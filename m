Content-Type: multipart/mixed; boundary="===============7540675157314853412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Apr 2023 12:39:00 -0000
Message-Id: <168113034038.9474.17183511014875026044@gitolite.kernel.org>

--===============7540675157314853412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0385194b99912618bb9ad0ff6e43ec13a0de43de
    new: 65d3e6bd050ca80c1369c89f978f16168a455b81
    log: |
         872a5bb6af55892fca2d5ac4191db6006827f657 pwm: cros-ec: Explicitly set .polarity in .get_state()
         69619efc5da03ce0558e5169bdf3d275ad1a0ed3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
         cd991367136207a8c74d7428cd027289000647f4 icmp: guard against too small mtu
         617fea2a1c8d9c5d4ebd0aa4da9f749d927cbd3c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
         56190c3d30f48a73f85ba1f0a1589d3d33dd6730 gpio: davinci: Add irq chip flag to skip set wake
         65d3e6bd050ca80c1369c89f978f16168a455b81 perf/core: Fix the same task check in perf_event_set_output
         
  - ref: refs/heads/queue/4.19
    old: d04ae3fb35dc009170314b3a2c1dafdcf8406e1e
    new: f8cb7276c9ffe45b3c38f275e1b15d30bef2f461
    log: revlist-d04ae3fb35dc-f8cb7276c9ff.txt
  - ref: refs/heads/queue/5.10
    old: 28e6f16b3a0bdc5fb99e677008fb5ad1aad31c9f
    new: 7dba27c78b434b5d1cad432218c80be92a5265d3
    log: revlist-28e6f16b3a0b-7dba27c78b43.txt
  - ref: refs/heads/queue/5.15
    old: 8cb40b7e3c0e6ad64c9037013796ae2f0e35ed61
    new: 187b7748d2b4b086b06615133295ec4dfb800c24
    log: revlist-8cb40b7e3c0e-187b7748d2b4.txt
  - ref: refs/heads/queue/5.4
    old: f2e83da119342c6677c3d5aa6e2053c3fa670c3e
    new: 33edd687de3b39445df404657a504cca74dc0325
    log: revlist-f2e83da11934-33edd687de3b.txt
  - ref: refs/heads/queue/6.1
    old: fb15a7121687b660767fdce668925325d8f80b9a
    new: e149bb62d54083a84a0e9f5ff5cd61ea1eee02b5
    log: revlist-fb15a7121687-e149bb62d540.txt
  - ref: refs/heads/queue/6.2
    old: 116c63722ebc25d6db15be74556057506db788e4
    new: c9771eab275007ca71598cf8a7eb33eb599c5652
    log: revlist-116c63722ebc-c9771eab2750.txt

--===============7540675157314853412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04ae3fb35dc-f8cb7276c9ff.txt

5b04b268cca75548cfa4c7d97b0bdddd3c21254d pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
014ae6e1f65c0899c256a704e9612a6fdc2e173c pinctrl: amd: Use irqchip template
34f1a46f50ed1598ffd10b92070ba9153471e7cd pinctrl: amd: disable and mask interrupts on probe
f1d7c0f90fa353638fd546170f925b4646a2c2a4 pinctrl: amd: Disable and mask interrupts on resume
57225650004f00503362308d9e974dc530ffa8aa NFSv4: Convert struct nfs4_state to use refcount_t
9472bcf44b1efd70e65a1933969ebd54626274da NFSv4: Check the return value of update_open_stateid()
979a0290efe5429cbe611e789ae5fff757f53371 NFSv4: Fix hangs when recovering open state after a server reboot
3a2d9d8f904b461b5ac3081971407ba0c2addb9c pwm: cros-ec: Explicitly set .polarity in .get_state()
24b852c5c5bc2a56972f22410050d290634cc549 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
399ee17a5fc14f23783e6fdbee79cc858c2469ce icmp: guard against too small mtu
16c82e8db20c0403affb12fc7543781dfb28e4df net: don't let netpoll invoke NAPI if in xmit context
1d4813002aafd12d20778a762b2eba7710b98298 sctp: check send stream number after wait_for_sndbuf
068c8e394953590cbe925a69b2bb8328d390204c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d37e6e8ea0df7cecdaf16287fb7af91ff89648a5 gpio: davinci: Add irq chip flag to skip set wake
8c95c9b50511216013ce5d55cc097e749af3875e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
5028a4e1a65227258a51c3f5e33b67e5ee2fd784 USB: serial: option: add Telit FE990 compositions
bac48e82758fc4ab65d2db717d5d54f84c9b75f7 USB: serial: option: add Quectel RM500U-CN modem
8064dda945431d680f0307b27998be5e76491b60 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b555dbf727e1440f952af8fb5afee0cb972002d6 tty: serial: sh-sci: Fix transmit end interrupt handler
08cf5a303a96599522d8e0f8df2119f3fdd307ea tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
de336b084e4c74f7ce3d6b00b1b4fbf97c6bf010 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5fd0ce89f8c9f2ce15a73a65479c00f367cc389a nilfs2: fix sysfs interface lifetime
17ee602621f1440274ab33339ba16b4517e9683f ALSA: hda/realtek: Add quirk for Clevo X370SNW
f8cb7276c9ffe45b3c38f275e1b15d30bef2f461 perf/core: Fix the same task check in perf_event_set_output

--===============7540675157314853412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e6f16b3a0b-7dba27c78b43.txt

e2c0569428f17cdecc55e286df3a6e7a1deb7f3f gpio: GPIO_REGMAP: select REGMAP instead of depending on it
6575240c02a652df1997292a35a0e3185bb3e6b2 Drivers: vmbus: Check for channel allocation before looking up relids
6865dc79106d23fc33ec279bcb338c72ce66b532 pwm: cros-ec: Explicitly set .polarity in .get_state()
693ceb91cfd72a0008459ff83febefff619e23a3 pwm: sprd: Explicitly set .polarity in .get_state()
d4cf1d4cc16bf1123b32ea4b9186cb8012140d31 KVM: s390: pv: fix external interruption loop not always detected
ba6b358f988554e33ccdc6fe98af8e166e0afead wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
72894637604055cdb356ec00cd435ac5679f7031 net: qrtr: combine nameservice into main module
b64c4e8ff88c705e64a6a7ee90ef688c4925e91a net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a4a4377c78467e80a1f1fec762148a9151b7a2bf icmp: guard against too small mtu
7bfd1f55e135dc5eb2bc8641fe2f18b49e7780fd net: don't let netpoll invoke NAPI if in xmit context
451212d287e72c5deb7c9b2d8f692331b429adeb sctp: check send stream number after wait_for_sndbuf
3e340188a69ee18121774a4bac770b829671f8fa net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
7b23f840a3f72b30355b82ae7a6a45aa119d8ac7 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c987ad92e954a474d7de5762ad0ea0017ed230c6 gpio: davinci: Add irq chip flag to skip set wake
824c28e11cde495d45c3a24f1799c880c557115d net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
528c5d78acd5acf6b311c6e8270d73d699b0fc18 net: stmmac: fix up RX flow hash indirection table when setting channels
397851458c9f066f851bd83c97dde1f48f06e153 sunrpc: only free unix grouplist after RCU settles
f37dafddbc08c2f1e900808b43f0a6beb65c5f33 NFSD: callback request does not use correct credential for AUTH_SYS
b81279f28ab2d239907d45acba7f40c911a10165 usb: xhci: tegra: fix sleep in atomic call
bee4d857918adf3100e6dd58c3d0df6d103a5be4 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
a7b4c6a7588d1d9f2f274f0073a2f509919a7154 iio: adc: ad7791: fix IRQ flags
0108feb3d376148093c2b6d1da488d40bb665c67 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
7dba27c78b434b5d1cad432218c80be92a5265d3 perf/core: Fix the same task check in perf_event_set_output

--===============7540675157314853412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb40b7e3c0e-187b7748d2b4.txt

41f020b4f0d60868fe94c2a8acf4a662a6654f44 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
e2712116e681a04f2ea58fac82532af5b31c443e soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
de83ae6ea954cfc8893faa6b801ffdc4664efe38 soc: sifive: ccache: determine the cache level from dts
ffbec70845f28e44134881e6fe247a4f79d4e218 soc: sifive: ccache: reduce printing on init
53e52e3910bcf43a2e5361a68d71707b51d6e15d soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
b44223e0f4afb626c72cb424cef6a6badefdd2af soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
3340c628791ea44bdb4b4f975940b7cfea5b2601 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
c4d099a6129201a9e50ea6db94fe0b0225ad974b soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
ab1353c940a0d957075efe2a035bcb4a90821056 ocfs2: ocfs2_mount_volume does cleanup job before return error
9fab13c27b61d60995ffcb69538f793897970767 ocfs2: rewrite error handling of ocfs2_fill_super
9112fc81e5fb2db844b63d36cd66e103da4cef61 ocfs2: fix memory leak in ocfs2_mount_volume()
490fcee898b08eff8438fe3fa0ec63e850dccf8d NFSD: Fix sparse warning
c8cb17bb4c0d39d3964af323ad9855c464cc3c52 NFSD: pass range end to vfs_fsync_range() instead of count
a9a89ed382c811c5cc543e1d73be579f637854a6 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
95ee7591c8f9d5f88947204b004884f52069f0f1 platform/x86: int3472: Split into 2 drivers
1dd856c261af98be2afa75ff9794a9dc5c8cb6e6 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
79ae01fbd043c9f9d8a00f7fa71e329d924b0c4e iavf: return errno code instead of status code
7ca1c2b6b5870f06ea9c0c89b9e8858bae3418df iavf/iavf_main: actually log ->src mask when talking about it
4aa27edd37b98b62941d9823b50ce990b38e6d52 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
3a2aa38fc180660e2cde6af485398c9677b3bf93 serial: exar: Add support for Sealevel 7xxxC serial cards
c2cabc7e19c8ef206192e9f45b512a3011111a3f drm/amdgpu: Prevent race between late signaled fences and GPU reset.
664acf5049da8954bc4785825714fd8be8a9893b drm/amdgpu: fix amdgpu_job_free_resources v2
6887996d3be5af41bb9d8bdedec98d8bdd789a00 bpf: hash map, avoid deadlock with suitable hash mask
25af87ea29abdb2226b26bee30c34c19d09263ec gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5e8e449f841c19558cbd09bd2c97e57f8e9fd9c6 Drivers: vmbus: Check for channel allocation before looking up relids
e90abd8b33dbda7fd8a8552d6adc72f27d02462a pwm: cros-ec: Explicitly set .polarity in .get_state()
2c6d1294843174fcfb6f5d9649eaa8f9f6be28b2 pwm: sprd: Explicitly set .polarity in .get_state()
bdaa60be9b2fc863daa33e23bcbd467e75018fab KVM: s390: pv: fix external interruption loop not always detected
63d857a6b1ff62f866357f31ef9c173eab3ed724 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
50685755139457211c4f7bb3794bfcf2c7249f42 net: qrtr: combine nameservice into main module
4ca6d684a5a2cc7269a1eb8860f07543ddb3c132 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
50737b8538a836e0611666746a0a7317ae5c4002 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
a74b6cce6062c4d4235f8aecf564c6ad266b6fdf icmp: guard against too small mtu
d6c5e49cdfbe897cc936ee8467aca21405cef53f net: don't let netpoll invoke NAPI if in xmit context
fb625a9f91b1a591e2be724c45c16afb7b167304 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
a1c74fa3cd3eab8e8f778a81bc79ca009429af72 sctp: check send stream number after wait_for_sndbuf
e716a35162e23a5f97ba1123f9176c66ea8132bf net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
7285b40962e6208ee87dfd94157b14641fd6ec55 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
59fd56f0439aa1f0ed0befdc3f12dff41da25cb6 platform/x86: think-lmi: Fix memory leak when showing current settings
38d5fb974c6f2a32a02dddfe6fe408dd50c7f416 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
abc7d27b59ed029f5fb6c723a16601f77179851c platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0b27cf38b1a3a9f420285cd86d2a8998806cfd2d gpio: davinci: Add irq chip flag to skip set wake
98008266dd3cf82692433c3f0c4b5494eded7962 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
a71561c5b7d859d391b767444925cbd519c47f3d net: stmmac: fix up RX flow hash indirection table when setting channels
9e36f4773d652e62069f465247d218af60fd8dad sunrpc: only free unix grouplist after RCU settles
589cbcf2e377e9fd1e1f238273cc35cd0d0d6cb6 NFSD: callback request does not use correct credential for AUTH_SYS
f628c54bfe3ad98b15fec9876ee8cc3758052c3f ice: fix wrong fallback logic for FDIR
8d4f02cfb7e1aee80a1fc476eafaf5988a0d7821 ice: Reset FDIR counter in FDIR init stage
274190617bcfcb3ddb36a3c24f8f9b2139e61706 ethtool: reset #lanes when lanes is omitted
1fca8eefde8c5fba4dac1eb07294b8fd5d82382e gve: Secure enough bytes in the first TX desc for all TCP pkts
d9d1424097b35d479c3a6e7317cbad9483359dde kbuild: refactor single builds of *.ko
32890a21afe08c462289b421f1f80791105a8827 clk: imx: imx8mp: add shared clk gate for usb suspend clk
d15069f12537bb9c873b3283ff17942ebe1450d4 usb: xhci: tegra: fix sleep in atomic call
a16f8f72f36215d0a2cead328818a8c54899475c xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
45dea8ba2fee481859a8fd1dd32ef1dc64a77a67 iio: adc: ad7791: fix IRQ flags
967cfdbe10c41f51e231fce16f773a6c7f577189 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
6035d227f31ad15ed9cb4e4b1b6ebe629e0d77aa scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
2abdc2eeb4d18f6759d22fb09f3c1778001ecf9a smb3: allow deferred close timeout to be configurable
d3304fa7ec801a89c2dcec2722a0a38bb333d490 smb3: lower default deferred close timeout to address perf regression
0db85de95feba9b5fbc263cd42c08fe7d8645c79 cifs: sanitize paths in cifs_update_super_prepath.
187b7748d2b4b086b06615133295ec4dfb800c24 perf/core: Fix the same task check in perf_event_set_output

--===============7540675157314853412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e83da11934-33edd687de3b.txt

4e1f8e38081faac322bb1c27b68c4e693beec0f4 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
12a065e3eb7850656b9c576a79b2637b5305b075 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
d8c1b0d5e4c0d4482f4d08d8503643294adb4845 smb3: fix problem with null cifs super block with previous patch
784865b852418375057f4c1d15e68ad4ab37ac17 pinctrl: amd: Use irqchip template
60de0cb204da83189a3ac7f10139ff0106eb1e88 pinctrl: amd: disable and mask interrupts on probe
ea4794a950962a0885e8dd928af99230a71f0aef pinctrl: amd: Disable and mask interrupts on resume
cf25c84f29784751e7fe080a1587268289541f35 pwm: cros-ec: Explicitly set .polarity in .get_state()
0aef1cd87e2f90c852f9dbe8b58559e16e8523d2 pwm: sprd: Explicitly set .polarity in .get_state()
2b6d80a24c62472d70183c05dcf473890780eacb wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
88c838f4fc69af784093826f9ecb9910c3c73cbc icmp: guard against too small mtu
b6bece24aec0a6c5af82c025d9d376a44abe8a5c net: don't let netpoll invoke NAPI if in xmit context
cf6b6265af345ce2d80594877292cc9e91dc5d70 sctp: check send stream number after wait_for_sndbuf
278ccc8f9a69484ea78f01da7a3b2915f9331f51 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f072e7dfbd5303a94d20cbb034dd3a96f9f9ae1b gpio: davinci: Add irq chip flag to skip set wake
d13e2981f4c34d73cd6f490cd0da75f1f94da67d sunrpc: only free unix grouplist after RCU settles
16f0e79737d4b241d81f76db7b25a635420214f1 NFSD: callback request does not use correct credential for AUTH_SYS
a8d3e9be7cb1201dda0f08561f49fe81dafacc22 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
33edd687de3b39445df404657a504cca74dc0325 perf/core: Fix the same task check in perf_event_set_output

--===============7540675157314853412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb15a7121687-e149bb62d540.txt

7d64a7a0c3c87cb385f384d1bdeafe63565e1709 dm cache: Add some documentation to dm-cache-background-tracker.h
030608c6b9db799a29fada9a227ab54141faed08 dm integrity: Remove bi_sector that's only used by commented debug code
a31bb1835427913898a1cf2eb7ba7372503f7d7b dm: change "unsigned" to "unsigned int"
c3e0f9facb0e00459da760962d030952ddedc7c6 dm: fix improper splitting for abnormal bios
f607b6b19ec451ee9a804a8201bc5e4fedde8be7 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
2fa36941c70fc5e3ba3ed86c80ab4cdee56ca00d KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
d9662badf7dcb0470071938c320dd3c399a1bd99 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
a134a3d1961e68bbf5fe0a29470e60fa0da184b4 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
0328c6b988fd7800ed2d53bf520a335bab270246 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
754146e504afe4987577989207bf5273f938acef Drivers: vmbus: Check for channel allocation before looking up relids
919bd244eac6ae097421c74afbec8f4285e419ec ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
b808c32c6c7246748c7851356333d1dff9308065 pwm: Make .get_state() callback return an error code
1b014126511b650c66ccab03ae84a9a11a1aee7e pwm: hibvt: Explicitly set .polarity in .get_state()
2cab2a614c5b2fee20a2b18e90774e21cb064b29 pwm: cros-ec: Explicitly set .polarity in .get_state()
f537998e4433959914ee313e96c01b336014bc40 pwm: iqs620a: Explicitly set .polarity in .get_state()
ac9a751b6406ae781eb795f6e6d4bd9c4adef48e pwm: sprd: Explicitly set .polarity in .get_state()
e41ab63094e971d806ef0c26b86e37407561ba6e pwm: meson: Explicitly set .polarity in .get_state()
b8f26c6d9c9878e7a1a2cb6157a1c481eb414e40 ASoC: codecs: lpass: fix the order or clks turn off during suspend
6ee8b94c4cca405a027b710b7f17e30375b8260d KVM: s390: pv: fix external interruption loop not always detected
14611a57fb638ffe87b32fc7813a4ed82f47b3f6 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
5e2b19e7e76e5ec1b08dfde615058c4f02478960 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
7d23e7ca1acd4029e8b2f0f36545d51ff02f60eb net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2af722862693677af8db82df559d07234ef0d12e net: phylink: add phylink_expects_phy() method
55187f018be2d7aa701efd74ec1d83168053dc43 net: stmmac: check if MAC needs to attach to a PHY
2304a657b15deeafb0caf988547617552b52cabf net: stmmac: remove redundant fixup to support fixed-link mode
eaa76c268df2d55226dc390ac331ad03f7ca7155 l2tp: generate correct module alias strings
1710f646dc9cc7533c80d10d930e2ff28f7215aa wifi: brcmfmac: Fix SDIO suspend/resume regression
d1a749b582ad9c373db7b8e965a8aa3b879b6f75 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
fd0990acef792d72e82f1082e34d011049d7ee5b nfsd: call op_release, even when op_func returns an error
4ad01422ae147ca0d97c40759b8352b001edcd88 icmp: guard against too small mtu
5ab312aac6faac92ebca4017120a488a792af263 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
da7d4dfa9c9405a7f55fc2c5a36a2b46a2b0a0e3 net: don't let netpoll invoke NAPI if in xmit context
d7dc46af8d7e104af017b7b3fd6707783326a136 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
49ccffdde2f928d7b198eb803be41469a5618f30 sctp: check send stream number after wait_for_sndbuf
8381d3f8c846e904789c2570a077e2cc38dd95f4 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
e95b66a7341ef88db28f4e34281d835b84684fe7 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0dc3f8a08a86866fd71164b3f64b3d579a4f3a94 platform/x86: think-lmi: Fix memory leak when showing current settings
5cb970b527d0bccc7dcf61daabf380db6637d40e platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
e22f7f7708a5b94e14b9ebdd7cfc1371c718abca platform/x86: think-lmi: Clean up display of current_value on Thinkstation
92c1a6345314bf272c3be10bed298e10b2210fb9 gpio: davinci: Do not clear the bank intr enable bit in save_context
596c6ffa9449da82d1bed0254cd3f735b81bdc08 gpio: davinci: Add irq chip flag to skip set wake
43438072e25be77a365d18692f486bbf2698ed21 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
8e347079fe68eef8b37e23f286b3c349ee16c2a5 net: stmmac: fix up RX flow hash indirection table when setting channels
a98d0c59dd8f8a2a5a4b35850e7f54add7c0899d sunrpc: only free unix grouplist after RCU settles
831e76ee249b0d230fdd71193899105bf94c6ef9 NFSD: callback request does not use correct credential for AUTH_SYS
b24f22e7370b0fbdacbed09c9121d2037480804c ice: fix wrong fallback logic for FDIR
31bd1027845cf8a11f2a02af6d4642939244567e ice: Reset FDIR counter in FDIR init stage
0fcc9e57e09dcba94d466be54360260a89057fbd raw: use net_hash_mix() in hash function
4eddbb8650da6a3acab8becbf76200f62498324a raw: Fix NULL deref in raw_get_next().
9785b6c736ca745e5f91acfecf6cb57abe7754a5 ping: Fix potentail NULL deref for /proc/net/icmp.
fcc1c545a35bc479da6c05a0ced0c73b8b69b15e ethtool: reset #lanes when lanes is omitted
fcf5896d64481a9e87a0e6f663d1199a45934c9e netlink: annotate lockless accesses to nlk->max_recvmsg_len
c86c758cb02fe6d4a2c497e995414d0e252360d8 gve: Secure enough bytes in the first TX desc for all TCP pkts
be03e2ed5edf7185444471297dbd2b1d77ff6765 arm64: compat: Work around uninitialized variable warning
2d8f190b013e6bd00c652a62f0722d4cc06a246f net: stmmac: check fwnode for phy device before scanning for phy
f00443b88102c988ba793bebfd284768060256ec cxl/pci: Fix CDAT retrieval on big endian
45d9903bc9e9e0481f69425eeca2f90de7202be5 cxl/pci: Handle truncated CDAT header
dead3b88696fa8f9c45e5ef8c70217fe957b7e2f cxl/pci: Handle truncated CDAT entries
81fc670a493034e7c67ab36668c8c403d798c1f3 cxl/pci: Handle excessive CDAT length
70b4c7f7250ada4f2fb2755f6821e6080b0b0566 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
5f5914a4a0b6c7247dd1ff3e0644507b912f9473 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
82c0e599fd985d4aa36dee60838e38a897c0a601 usb: xhci: tegra: fix sleep in atomic call
f52679c8d4a7639d66b2153f3b91ce006c898688 xhci: Free the command allocated for setting LPM if we return early
ef7884f9153cf8cb3bae1395edcc590044bf42df xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
fe2752b4efe78f16b725878accebcb9e2c4addbc usb: cdnsp: Fixes error: uninitialized symbol 'len'
4483fc62038ab84ff70e8d94ab4ba6b1660ecd4c usb: dwc3: pci: add support for the Intel Meteor Lake-S
4c176ffbeb7b7198ea0cd6f8cdc2ea27c3e780d9 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
059aeb87b4aad4e2308566fe2844d89de3ecaf68 usb: typec: altmodes/displayport: Fix configure initial pin assignment
54702dacd8d1794e190a9deddc0cd6d7e2bb7148 USB: serial: option: add Telit FE990 compositions
c9b1fd1c4c589def13e44642ec4011e735ccfb10 USB: serial: option: add Quectel RM500U-CN modem
17933fc7098b09258c048f2a9e6066832a990d3d drivers: iio: adc: ltc2497: fix LSB shift
c289327deb8478f6c1a6b57b04b376f44b6aab1c iio: adis16480: select CONFIG_CRC32
3c8cbcd98d01da879b9e05f911a8c0cd307ba53b iio: adc: qcom-spmi-adc5: Fix the channel name
6c375fc994b5ac3e92c7eb41a7e45356305ea2df iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
b264cbf6a2483cb728f6266fc3ca64a663f0b217 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
54fc065714c0c9161b327642333c1a5e5902cd2a iio: buffer: correctly return bytes written in output buffers
878f480c5f12407fa5e50c4aa195622e8bd48e6b iio: buffer: make sure O_NONBLOCK is respected
36867628546cce5ae67e01b3433ba250c8e8051a iio: light: cm32181: Unregister second I2C client if present
e348d44ca6865f391040173a4ddbf4e6efd23352 tty: serial: sh-sci: Fix transmit end interrupt handler
80fa5b1b1fcb48cd856ee8f9c9b691ecea83ba89 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0738eed4a2d94f9e32294ee0a059acf64b05fc92 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
966cc08e2fd9115b15e30a08ecef8a4ebb23b58e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
35bd2df7c4aa4e225e6ab78ae926f5ed4f017c49 nilfs2: fix sysfs interface lifetime
cd1b99b7bcde29281635b4cf575da97e8646fb8e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
e4a3eecb95768f984ef2d7b6f554292edccf9f22 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
05f61ba6ef46304e70e4d2be2dd0f84f95c00b6e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
a816b1bcc1767dcffd63bfed4654ef94ad5dadfa ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
683ac6ce51dc52291f7b8fed8d2552b54610db33 ALSA: hda/realtek: Add quirk for Clevo X370SNW
dfafa8cf3bcf23d557b2d16091377d0994160abc ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
dbc81f5173d0ef9208aaa63d606210cb8a0824c1 iio: adc: ad7791: fix IRQ flags
36aaba18cae45e243a4853ce868c7d42c20f1777 io_uring: fix return value when removing provided buffers
53004ad000553767cc13a76b38374559eabed2c0 io_uring: fix memory leak when removing provided buffers
8663dd8271a48a57d5d0916057c5da1740d6f9f7 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
b537519e975f6595b25f820c9e8739d37b6c3206 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
f34198162d38ee747250dbeaba5c9e3896bf08b1 nvme: fix discard support without oncs
7f76d0de6abb4ea7d38388f8ee886f8ef130fd11 cifs: sanitize paths in cifs_update_super_prepath.
4edae712da8aeefc551b4e8979fa9b3b744ff0b2 block: ublk: make sure that block size is set correctly
627af2cb85838be448e212d9d2b72f505d2b83ca block: don't set GD_NEED_PART_SCAN if scan partition failed
e149bb62d54083a84a0e9f5ff5cd61ea1eee02b5 perf/core: Fix the same task check in perf_event_set_output

--===============7540675157314853412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116c63722ebc-c9771eab2750.txt

0f71db80cb6b0606c97831bbcb93ba1eef14887e dm cache: Add some documentation to dm-cache-background-tracker.h
e59028d0b65da140919832147a6ad3d3010672e1 dm integrity: Remove bi_sector that's only used by commented debug code
8b0c3558498854d79c20a9ff426dea8296edb85c dm: change "unsigned" to "unsigned int"
68938aabe3a63df68f11e9ed62f31b33139daa41 dm: fix improper splitting for abnormal bios
50f395c2b90ba0f6542123e25b60527bd32a1c93 drm/i915: Move the DSB setup/cleaup into the color code
d2aa65e0f54a88c2af8611906be5624ac5bf7659 drm/i915: Add a .color_post_update() hook
540ad96f7b81aaa1074d7f4e278ca6a2fb749a5d gpio: GPIO_REGMAP: select REGMAP instead of depending on it
b4e6893117a44113652800e0ddcb8e25601b0afd Drivers: vmbus: Check for channel allocation before looking up relids
17a19c4037721589019a09132814dcf8c2e1895e ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
8430db02377736f6ed99eeeb6255973a1575efd8 pwm: hibvt: Explicitly set .polarity in .get_state()
77bb39ed05967bbb655ab4e1852d4dc25d299736 pwm: cros-ec: Explicitly set .polarity in .get_state()
dc22e6e83c154ab99cdcda1a90b29f709be17259 pwm: iqs620a: Explicitly set .polarity in .get_state()
bdf09c1e73c43e5f31a65e9e6ab888204cb90c11 pwm: sprd: Explicitly set .polarity in .get_state()
f15fb90f272c8e24312dbdfb79496b57e7e393aa pwm: meson: Explicitly set .polarity in .get_state()
77781105e3d4be9a97c5c3ae4c4cb2431b3b717f ASoC: codecs: lpass: fix the order or clks turn off during suspend
40c5f04ba92f90ec6211669ac7301bd5eeafd245 KVM: s390: pv: fix external interruption loop not always detected
4b50099518112f4451f909075a154f434a9e2c93 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
fdbe608e8ba55cb0a45ab590631134eb8e572b44 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8c404b0ee69819cfbf0ffe710b47d74760205954 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
8e9afd704f6a818519fc75c9e23efb51557b0949 net: phylink: add phylink_expects_phy() method
17aa5c2651abc30d90b3d3bb75396a8467218214 net: stmmac: check if MAC needs to attach to a PHY
e65b732383ae6e5e0059094176d4e74cb41a6e64 net: stmmac: remove redundant fixup to support fixed-link mode
debb4594d98859b4e9f55e71e7dbd3d4ce9600d8 l2tp: generate correct module alias strings
c86d8d0bb5ab5e624a05af88c963518446b68bae wifi: brcmfmac: Fix SDIO suspend/resume regression
96c61c09795a92375fc157ab03d3b79b56e06862 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
4ea61dcca94423d3888674ba64625141f6436a4d nfsd: call op_release, even when op_func returns an error
1db4ca676e0b027b37405e405d32b4029f420acc icmp: guard against too small mtu
eab579294bb358e4d75738bdf04d882d0b97e440 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
9cc677dffbc35e7dd27506989eed8f5bc8b971e9 net: don't let netpoll invoke NAPI if in xmit context
af90bdead8b4ab2b0a70610dc102a0e9cf40cb65 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
c33790516ac9f1a51cdba73c86ce155d46eceb13 net: ethernet: mtk_eth_soc: fix remaining throughput regression
71ad407f5952a6734357d91633c550218fb23ece sctp: check send stream number after wait_for_sndbuf
0791151aae37648dbd601c2e245551f37218b740 drm/i915/huc: Cancel HuC delayed load timer on reset.
6627232c10ef77045cb4051bf03c781951053712 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
f3a50eedad106afee723b4434bfe0b3bcd83ef7f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
42f10d426717ae80e3835652b0b29abf92ae8c11 platform/x86: think-lmi: Fix memory leak when showing current settings
cb5902f66f47e28585ef88687190ffec27497264 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
f00db318a0740c4b82de7ef7384018033c1c808a platform/x86: think-lmi: Clean up display of current_value on Thinkstation
4b9a90ff9f5cd6c391f296f8edcce9f5352bd1bb gpio: davinci: Do not clear the bank intr enable bit in save_context
c372664dbd6b7d290ac98cd2f1acd3b7f402560d gpio: davinci: Add irq chip flag to skip set wake
06dc3c8dbcc0d397f5646e4cc4855e95fda9a5b4 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f1b1f7ae52c7b37e9696ae43255184dc23fa6132 net: stmmac: fix up RX flow hash indirection table when setting channels
1aa4d5981a009e91401ff08fb21ab56a66f4c3e6 sunrpc: only free unix grouplist after RCU settles
89d2298e2578e1fda8316c292031a2cd97835ba4 NFSD: callback request does not use correct credential for AUTH_SYS
4a3c14002c7a79f79e74e8ab3fb7fbe9e6336aed ice: fix wrong fallback logic for FDIR
b0625e9419a2d1e2d60a735b2b461ed8ab13c649 ice: Reset FDIR counter in FDIR init stage
babc6bb41aceabcb40dcf8b1761d17b2eefc8899 raw: use net_hash_mix() in hash function
afe81c5d7011c55ce3f882718e8e8adb8fb814bb raw: Fix NULL deref in raw_get_next().
bb3fb043d0cdd20c76782a4dcc760a3012f5d0d5 ping: Fix potentail NULL deref for /proc/net/icmp.
27f310a18c06df8b3f0b18b89b95d847447061c7 ethtool: reset #lanes when lanes is omitted
2d0d7a59f307e4034861c2c4822d5c0c36339c87 netlink: annotate lockless accesses to nlk->max_recvmsg_len
0e56ff50009ebe92cd1e24fccffe9eb56b49ce11 gve: Secure enough bytes in the first TX desc for all TCP pkts
1cf98b7dc06cd26acf9ae9a102bb0dd3f82d8fe3 arm64: compat: Work around uninitialized variable warning
3ab50adc01df92a0489e937e5f4a4abab62b5f41 net: stmmac: check fwnode for phy device before scanning for phy
4a5fed5a32534a6b843df1193ee20f9a36664046 cxl/pci: Fix CDAT retrieval on big endian
751f8b67ff793f124b4940be81abe6bf94eb7374 cxl/pci: Handle truncated CDAT header
5a88461ed5e53c1baae523b53fb82620ca2e0df0 cxl/pci: Handle truncated CDAT entries
3ad250845de2fcfa6fc761fa0d412f8a6180d3ca cxl/pci: Handle excessive CDAT length
7fcdb58c5b8cb99c71750b940d7520c1f6549098 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
0cd85d0b68e89598a435fd85a860f35bb0a4ccbd PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
583d969479fbbd19779ee0db4ed89aba6d014c6e Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
bfa682c9b778086ad5877afc36342cd5a4121edd usb: xhci: tegra: fix sleep in atomic call
ac9e9eeaf1016beb05ab05e4581005d7eb0b4044 xhci: Free the command allocated for setting LPM if we return early
1db36ee8941328219ae175ad540cc170216116cb xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
49bf150277e3461d678a791280a53235e3a9eae1 usb: cdnsp: Fixes error: uninitialized symbol 'len'
95a6d4403efa11b3bf55b3f1253261d504614e1f usb: dwc3: pci: add support for the Intel Meteor Lake-S
a55498705d81a47618bd2d23568d707e70eb9b39 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
0ee7bc8033afbadaf375323a154df8240a1d4983 usb: typec: altmodes/displayport: Fix configure initial pin assignment
6d10d06f557979836c8854609569c6a9343e22ec USB: serial: option: add Telit FE990 compositions
43b9614e830fa76946338f5d5d22a53e10caa15e USB: serial: option: add Quectel RM500U-CN modem
a1c1372439826b50579b9f15bcaca1bb84c33bdf drivers: iio: adc: ltc2497: fix LSB shift
cf4fbc2b8bce72ed1bfcbf15322d7936ac535350 iio: adis16480: select CONFIG_CRC32
f5a59fa31a262cf9993482c9e78410c12b7af131 iio: adc: qcom-spmi-adc5: Fix the channel name
2d583136a338e3c82f6cfe11f5aab0b780eb4337 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
320cdb36d6b163df1df00849b1b7b3adf526d99e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9ef1034fccd8cbe0cb8030bb2ec25693f518773e iio: adc: max11410: fix read_poll_timeout() usage
d46cd4b57d39091534c7776c4eae96a4f1050656 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
55cf1da7f7f4e02415439b07f9c707fbc7faf3df iio: buffer: correctly return bytes written in output buffers
b81cce934efc82806078599efb81737f84e8a0b6 iio: buffer: make sure O_NONBLOCK is respected
abe6527e32adab2b7e88538e9de9f02697c1d485 iio: light: cm32181: Unregister second I2C client if present
93d9fcd2586fa5ff45d402100645ce8dfe0feb02 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
e3b4bfbbabb0ae4ce0db3b3a1bed55df17226787 tty: serial: sh-sci: Fix transmit end interrupt handler
ca6067bd60c9649a6834a65f284d295dcdc8bf04 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
532428f8028f5e777b6e2808d943aba493300d75 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
9391c79ef70ef0f50251a32c9bd782e9a623314e tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
85f9c1f380bbe55e29094e093d109ea84c64a040 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c1c64f0a2e20cf91a761894249155f451a7d3354 nilfs2: fix sysfs interface lifetime
168281463cd2d31b275bf50468df55265065db78 fsdax: dedupe should compare the min of two iters' length
1382b0ee34994548ea13edbe3e61c5596cf338b6 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
db4b2e7fe1d958c3d9d791dde86b79c4f8e2d220 fsdax: force clear dirty mark if CoW
19b4dd8c9fec7beb56c36b2b06ea643724150ac8 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
ac0182a014bef4c1bc7f1c81f0d3b7b8f0b2a9da serial: 8250: Prevent starting up DMA Rx on THRI interrupt
12138794fde4f6bb7648283862bda01c3a7a11dd ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
ed298d4404ee8aad4a02ff8dacd9e9e95265a509 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
58598535bb66d5e9bfb74a59fffc633ea2177035 ALSA: hda/realtek: Add quirk for Clevo X370SNW
7a57fbc8104e2bdfe7e5a8bcee7f107e9fea6395 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
7c47ed70b623b4bb7cd73caf353b3db30147bb31 iio: adc: ad7791: fix IRQ flags
1e381309ba298186d601b9aed418fb4a4d7e2b76 io_uring: fix return value when removing provided buffers
1855805bcbe961dbbe689ac65b47b15794a78f93 io_uring: fix memory leak when removing provided buffers
a8d29615945fd0e3d9e68dffe5a9f624023aed65 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
5ffd431b0adbece163f0c5dcd94a5a3d7c444102 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
235f3f99f6563cd71be5e69dc18bb43003ddd02d nvme: fix discard support without oncs
862427a8cdfc20f543cc7ce0bf7d4bd2a9fd524a cifs: sanitize paths in cifs_update_super_prepath.
117325094056f8dee51f714ab34e780fc0d4cff2 block: ublk: make sure that block size is set correctly
b0685bc9c6fab9a5ae530b1b239d249235d99bca block: don't set GD_NEED_PART_SCAN if scan partition failed
10d7ec69077108698047914318bf47765f76bd95 perf: Optimize perf_pmu_migrate_context()
c9771eab275007ca71598cf8a7eb33eb599c5652 perf/core: Fix the same task check in perf_event_set_output

--===============7540675157314853412==--
