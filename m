Content-Type: multipart/mixed; boundary="===============6415112575778640113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 11:11:06 -0000
Message-Id: <168121146618.17054.4293895689310808190@gitolite.kernel.org>

--===============6415112575778640113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9e06164ef76e2ac735b78ed77d6cd317aabb1e3
    new: 3cdd4df11b6fc249dd79e8f358efa0d41068336a
    log: revlist-d9e06164ef76-3cdd4df11b6f.txt
  - ref: refs/heads/queue/4.19
    old: 762c58676774f113ee66e7dfd265cdb20929aa30
    new: 247c6dcb7de4c4c6fb3d0bc64ee438344ba1a976
    log: revlist-762c58676774-247c6dcb7de4.txt
  - ref: refs/heads/queue/5.10
    old: 20f22aa909487c03c9c5de6e5201e241ba6e6f21
    new: 7ba4845fecd0dd924db0d2fbc55513330022edc0
    log: revlist-20f22aa90948-7ba4845fecd0.txt
  - ref: refs/heads/queue/5.15
    old: 5abea2aeead755b464da97d3525e926ce27fb191
    new: 7161a5c73ac6a23cd0dcadd3f320b82462dd3844
    log: revlist-5abea2aeead7-7161a5c73ac6.txt
  - ref: refs/heads/queue/5.4
    old: 6ee88b6390361fbfe13c05441b54240b7cfd83e0
    new: 7d1bd6ed983b621a1548f1dde43f7d6287b36a68
    log: revlist-6ee88b639036-7d1bd6ed983b.txt
  - ref: refs/heads/queue/6.1
    old: b273ece7e755e6126809ca859f66a7480c36f007
    new: c19a6423229ec7bd0c635a74f9d2b83e2db51855
    log: revlist-b273ece7e755-c19a6423229e.txt
  - ref: refs/heads/queue/6.2
    old: 68d7fcc82dcf82c56f01ae935e1d8456038bb671
    new: 39e33cc3bd926123d4ee63d9c82fc92e898ec3d4
    log: revlist-68d7fcc82dcf-39e33cc3bd92.txt

--===============6415112575778640113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e06164ef76-3cdd4df11b6f.txt

b8588d9db4774f071781e3747fa442d21c0ec96f pwm: cros-ec: Explicitly set .polarity in .get_state()
6498ac8805741fc18155afbe45ab8a7e9ebf9478 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
74dd84dafa8ac5458ab5387f9570aecab16b6358 icmp: guard against too small mtu
193f5501877e82bb7bdf0d0e7b70a447b690e2a8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
012b2f29d6102ef8623b73f20ab43b02045fdfb1 gpio: davinci: Add irq chip flag to skip set wake
7f000cbe10f9c60f953dbd1171d7c5221141526b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ed7d12658efce382d6d9768a87e8b4ffa40f6b08 USB: serial: option: add Telit FE990 compositions
ba5cbfed663dfa88602b261422f29dc6e8df98dd USB: serial: option: add Quectel RM500U-CN modem
0d1cbd89fb48167f9bae2d9f0642531200f593d2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5f49f3a7700c92f56893e40b1783876e46fb1b23 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
46dd532a32b5cff9fdad7791f6bfdf1d12613c1f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1fa9a04bea955073ddcbd24014fc454eb9bfc0b4 nilfs2: fix sysfs interface lifetime
3cdd4df11b6fc249dd79e8f358efa0d41068336a perf/core: Fix the same task check in perf_event_set_output

--===============6415112575778640113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762c58676774-247c6dcb7de4.txt

65939342f115bef38d735206a45bcb640d31acbd pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
81b4fb0459eba8286af613794079e1fae3062f42 pinctrl: amd: Use irqchip template
ad2b4f91a031345f1edbfe276e0951cce0862701 pinctrl: amd: disable and mask interrupts on probe
d55ee389d9447c4767ac5b93a8ce620585d0b02d pinctrl: amd: Disable and mask interrupts on resume
c36a5b5264da628134980b340088f97375759620 NFSv4: Convert struct nfs4_state to use refcount_t
2273540018cbb3e28e0f0be0d5d67819ebcec2d4 NFSv4: Check the return value of update_open_stateid()
0bc06e78fa7316a3b91bc147be19f31ea76f9651 NFSv4: Fix hangs when recovering open state after a server reboot
d52be271934b94f5137565263c105c31e6c37180 pwm: cros-ec: Explicitly set .polarity in .get_state()
2ba7b8913c3476cf275a99e47d27636c0b6fe94e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
65e77a39fc70a0032152006976da289801111c98 icmp: guard against too small mtu
d05354246666d5bbc6e53bfadfdbae3dfef7d579 net: don't let netpoll invoke NAPI if in xmit context
625827a62f5cdc462eefce05a9e34edf97957b97 sctp: check send stream number after wait_for_sndbuf
25fcf7d2f7e457cdcef7aa7c7f3f96fc80a69bc9 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0b14dad90c60353646274502eac12fe47abedcb3 gpio: davinci: Add irq chip flag to skip set wake
04b8f0900458c0ec8cabd57d1178c2aea4860d34 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d7de5e324463a51e4d70febd75f4ebfc6167157b USB: serial: option: add Telit FE990 compositions
68853ba0f369e9061f2820c68d5cd54e0124eb51 USB: serial: option: add Quectel RM500U-CN modem
1f4d576bfdb21a4170612be986a9d849f2143470 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
2ed0027d8988fd2a03c08ed28547107355555666 tty: serial: sh-sci: Fix transmit end interrupt handler
4ed7f58669c8e885e6d439059f046587e957d3a2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7df8d984360fe4b51eecaa457d58327bf2da3808 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
00e441378a545b4349830885a608df4dfb7a4e5b nilfs2: fix sysfs interface lifetime
864637b588c592f25e88ffbf81071183af8e0024 ALSA: hda/realtek: Add quirk for Clevo X370SNW
247c6dcb7de4c4c6fb3d0bc64ee438344ba1a976 perf/core: Fix the same task check in perf_event_set_output

--===============6415112575778640113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f22aa90948-7ba4845fecd0.txt

3c915b9625fc0681ecde12d8ca7800019e5e3c49 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
10ac86a35d245e14782600483dced13f2c09dcf5 Drivers: vmbus: Check for channel allocation before looking up relids
936e465152f0767ce0a681930c0902abb94c76b0 pwm: cros-ec: Explicitly set .polarity in .get_state()
f354f24584d599cd7478a09bf95457daf9526e3e pwm: sprd: Explicitly set .polarity in .get_state()
5545466d3f98e6a5d8893f144856e313957ef0de KVM: s390: pv: fix external interruption loop not always detected
7f8ac5d83a6491a75930cbcc69fe19397a8c6321 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ab46e0d80f54f6bb76286dbf2095526b6c932404 net: qrtr: combine nameservice into main module
75f2ebc50c4ea027c47f2767d8ba61e8bb97fd04 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2b441df92c1264554907854529d5ca18ea67ad5d icmp: guard against too small mtu
b1764e9f75087716232cb086911b606c3a441e3d net: don't let netpoll invoke NAPI if in xmit context
5d1d59c7a7a03d81c802159e0e0cf296ab5224d9 sctp: check send stream number after wait_for_sndbuf
6802131e294d5e127293fd89d7909e4355699292 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
a7224a1e2e17ad301c441bbd1a47b7baf2109b33 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
2755eae0042db99e4773279ae5fe366d6853259a gpio: davinci: Add irq chip flag to skip set wake
803344431876c9df43ee5ed0f63aafc7303e8380 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
cc9810dba0eaae5fb03dd97c1756e7fc61f1f9a4 net: stmmac: fix up RX flow hash indirection table when setting channels
11a559ea9a6e1f02e821cb4043b92afe665e72e7 sunrpc: only free unix grouplist after RCU settles
7a67fa21dd2cc6e2302635451799c74e701e6253 NFSD: callback request does not use correct credential for AUTH_SYS
df9b004316554fe6a8cbec251aaeee052dbbaf46 usb: xhci: tegra: fix sleep in atomic call
0dc465e58520d981e6109e390ffb9130d2dde319 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
94c22ba2e08c23331fbd1cc90564da9795481f79 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c93eee5b45a16041e073a99ceedb9e5ccd57f4eb usb: typec: altmodes/displayport: Fix configure initial pin assignment
65cfbcd844b3b868824418cf7348233e06a6e89d USB: serial: option: add Telit FE990 compositions
6ac9e2f6e804e0149d53a19ab63afd73566571dc USB: serial: option: add Quectel RM500U-CN modem
eaed051002f6d9f10856d8302297365f5d12867c iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
d83f1e6c3050a7087fa1a6b6deb3aa41ecc6734c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
72bbe1e1e29d4a75776242f010573cfe20c10b6e iio: light: cm32181: Unregister second I2C client if present
f8826868b05c569228fd65de64b35938197441f9 tty: serial: sh-sci: Fix transmit end interrupt handler
6e31c3a12146158445e3e69b4b917ba268c7dcab tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
39288366407f7157daf4c2062d9e350fc45654c3 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
d42f7005a018208b76f37fd16792de881b65f21f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
458ace21f7aca58b48026f530e5c1b71fae237ec nilfs2: fix sysfs interface lifetime
c149f1e539fb4f67c934e61c6eef004531115175 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
2c25c7d4a89e04b3f872cd1fa7a0f6873aff730b ALSA: hda/realtek: Add quirk for Clevo X370SNW
fac6a5e0775c1947909bd10f993bdf79adf5ba98 iio: adc: ad7791: fix IRQ flags
1a480e55f8477534750376375a7bb44b4df984f2 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
7ba4845fecd0dd924db0d2fbc55513330022edc0 perf/core: Fix the same task check in perf_event_set_output

--===============6415112575778640113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5abea2aeead7-7161a5c73ac6.txt

d7d0e21eaf3c735427dc7bc5eeb3272761c1f1c3 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
b8b62cd644ca4a7d69fc6c51399b45f8d4b6afeb soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
7863e4cf70d3245fa9c5a090c12f5b003c8c3ca7 soc: sifive: ccache: determine the cache level from dts
766492c5297dbe732d87e34fe71bf1c462906b3e soc: sifive: ccache: reduce printing on init
2cb9b4d321edd90c88d898e70569f7b827ea637f soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
007511df980474d73d5cf075937ac8d6f368b049 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
2334e978e2d7969f5031aa3a2e7f599eb21516db soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
114b29a19440953afbca34784bcb03d2625ada4c soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
39cb6f87fcf66a8a312a2aa7c9f6862b0931b5c8 ocfs2: ocfs2_mount_volume does cleanup job before return error
edeba622e617f0371814468fb5fd840081f19c7b ocfs2: rewrite error handling of ocfs2_fill_super
3fcec0196402f88e08aac6c9bdcd3178d29fb22b ocfs2: fix memory leak in ocfs2_mount_volume()
7b0bc2cd9d5654257bc09dc414883c39330d9130 NFSD: Fix sparse warning
35a385f01c0b652c04b2e7113b590c9c12fd26fa NFSD: pass range end to vfs_fsync_range() instead of count
e4debc52e55c202d3036127ec25c218bd7af2eeb RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
b50dd180cf76de873994b3740b55778872a6f215 platform/x86: int3472: Split into 2 drivers
3931af0f0177a0bff83b0198f2e6f00cfdd6874f platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
fc3c3dec6977c4484619d021b94d08d86b6c3ebd iavf: return errno code instead of status code
e4fec77fa3a7c60b68a9bed6438c12704f81df67 iavf/iavf_main: actually log ->src mask when talking about it
86ed17819215141b1e123dac8f49d6cedc9a85b3 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
253cc8d40787cf23a64c4020d7210f19d7d8e6be serial: exar: Add support for Sealevel 7xxxC serial cards
e087ae69967f9232dfd0fe6683aa43d7882071f6 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
382bd5d432d2dfaaa73b3e24fbf012623684e90b drm/amdgpu: fix amdgpu_job_free_resources v2
59271d67fbcd2b63a4e997adfe2b22cce5a4b376 bpf: hash map, avoid deadlock with suitable hash mask
39c1c7d5b749a722b5e073977f813e5124b6e7e3 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d6e74a9774dab0870a68c90606269a5b246a5f83 Drivers: vmbus: Check for channel allocation before looking up relids
c9fedaefdc54045dea628beb503f0d2084ba5529 pwm: cros-ec: Explicitly set .polarity in .get_state()
7837551270f4c6ef318b98e932d45721a1fca5fa pwm: sprd: Explicitly set .polarity in .get_state()
14073dd1dc5765a1d88c142cf8703226589ee5a7 KVM: s390: pv: fix external interruption loop not always detected
5f7b98549f92ef440126124bdd0575923f160d10 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a47673d1454268d6c834a53a64be87c48751203a net: qrtr: combine nameservice into main module
97457aa2e75741af34438d77f1a5544d62ab735a net: qrtr: Fix a refcount bug in qrtr_recvmsg()
15fadb054083b3b6fd97af9b7d6f03ad611d7b6b NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
3abf12f2bb1e0c09b77f4f421cae2f941a4e709d icmp: guard against too small mtu
9e359ac89183c84200476881095760402e3dfb22 net: don't let netpoll invoke NAPI if in xmit context
2e5ba75bc83b32501be695cd1a5287dfa3198307 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
1c120ddadc832427371429ded60fc6c0423d950a sctp: check send stream number after wait_for_sndbuf
185fd9be8d9aa7b6af17a74c03e713fddaebd989 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
b7d65037dcac6fa841052efc05ddf66666d9aa2d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0815fc187c6129842567bf689d6a6ec7f74ff690 platform/x86: think-lmi: Fix memory leak when showing current settings
ab101ee77d78405393b97c4ccfc9b0f0fa9e0a47 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
f77196bb43084310ef5f62dd0c9c512c9c4c3b24 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
5b77f46b5121259c34d6158a905a85220c0c6354 gpio: davinci: Add irq chip flag to skip set wake
3e3e7d4d9e0e2b69801bee7cf4b3dba647c362da net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
eefd08eeaee9f696f4b05dbd5fe01a6303cbbe6a net: stmmac: fix up RX flow hash indirection table when setting channels
3ba36af6210ff0f89c8b0fe032622e137e07f0a4 sunrpc: only free unix grouplist after RCU settles
1020621a402ec693002c7b4f6bcd1e162c840a12 NFSD: callback request does not use correct credential for AUTH_SYS
e3c8f15f24f4d831c08190b1f66b631808be5141 ice: fix wrong fallback logic for FDIR
d53036f60b48301153425f82c1329bc116022793 ice: Reset FDIR counter in FDIR init stage
4eb9969873065e6ca22e84fbec2b24b40b0bcc96 ethtool: reset #lanes when lanes is omitted
167643550e023faedba771d030ae60f7428e4b41 gve: Secure enough bytes in the first TX desc for all TCP pkts
f5421274646703862246dfb0f00351615076eaa7 kbuild: refactor single builds of *.ko
a3a384b800fb519a551f503413cc6c7e9512490b usb: xhci: tegra: fix sleep in atomic call
a3e3db66cc5f32244309476d91e3b657d5096a68 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
a44192a9582a3b9a84e765925d558e3c06b8115d usb: cdnsp: Fixes error: uninitialized symbol 'len'
99aaa20a8f73b40b6fdd6fd6dafc41b6fc8102fb usb: dwc3: pci: add support for the Intel Meteor Lake-S
9555c8ef17ed1281067f40f3672a2a912fb51c61 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7cdffa63d6b27c20002f3b6ff0d75b7b5f738c54 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d045e5ad61d53c32f49333c7e22538df257e988f USB: serial: option: add Telit FE990 compositions
611684771a29efa6721a8b915bfadcbd971e5949 USB: serial: option: add Quectel RM500U-CN modem
7b9ba5c38510dd69445ef318fbe74ed7300fd100 iio: adis16480: select CONFIG_CRC32
4fd336b56d1c215672a0cc6d2bffab4760befcc1 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
1432efe09d9df9e6225c380fee681dd62aebbc8d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5be5b8b0e1b94e0eb2e1a355956df7a4e131625f iio: light: cm32181: Unregister second I2C client if present
ac48d163e59944ecc7f4d29cabd9209e37ff338c tty: serial: sh-sci: Fix transmit end interrupt handler
93a64ea26b6badaf425813220be073aae9cb80c2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
fee55694ca33655e39f84dc7ddfac93c69480155 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
886be0a325b16b0332dab35938c51cb3797b7913 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
0ff62534c27376fd8fd56d263844996750a99ae0 nilfs2: fix sysfs interface lifetime
a3fca51e66c33ade130fa32c4ae92daee584135d dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
c9af0a2318ce2c179d75700551c52f49dde5d840 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
85be962aac72b400049232b992f34fc5ce490ffb ALSA: hda/realtek: Add quirk for Clevo X370SNW
a0cd17c4b0ad35fc700a19df925d1c81214f3668 coresight: etm4x: Do not access TRCIDR1 for identification
2036ffea28c3548b76ae74179a38366a5fb90880 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
d630b415a372d65b411405676d6e27afc09559e6 iio: adc: ad7791: fix IRQ flags
0347a31106ede210d07de1339c9c3234964aaf50 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
19f16c6f110334b8e4efc1b8220be6c08dbb199e scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1bd6b6810292ddb0be57b33310a0e0d2ff357cd0 smb3: allow deferred close timeout to be configurable
11d9f7298bea287e7092a5c2d461fe43eaac1342 smb3: lower default deferred close timeout to address perf regression
4862e063c67287bc2873b9175a7eead2fa9312ea cifs: sanitize paths in cifs_update_super_prepath.
7161a5c73ac6a23cd0dcadd3f320b82462dd3844 perf/core: Fix the same task check in perf_event_set_output

--===============6415112575778640113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee88b639036-7d1bd6ed983b.txt

37771bf058d3796b0ac72da75fcbfa1d2a9d4c3e Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
4589a85020a5aa96907e6a9d328f31e83728c1b9 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
f4cdaf0348d181ea377bb917d3374c59bfe94baf smb3: fix problem with null cifs super block with previous patch
1276eaf22c3c15394faaa74f8e7838b8100c0f96 pinctrl: amd: Use irqchip template
8d92cc22f19ecbb4491f119dd174aa18ef05c3ac pinctrl: amd: disable and mask interrupts on probe
5a8593e527f319339d909044806ac86d20c12a3d pinctrl: amd: Disable and mask interrupts on resume
13b4124c2f65cb493f37d275439c63d682226863 pwm: cros-ec: Explicitly set .polarity in .get_state()
1e7971621087a21fd898b648f898a6a21720cf23 pwm: sprd: Explicitly set .polarity in .get_state()
419fc1c203b648543a0988c6d45de3d1f9cdff87 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
37fe5989bbd82c4b0ef13bdeb3ca469117be530a icmp: guard against too small mtu
11273580b2160a317eaae0173b29d8aa06554165 net: don't let netpoll invoke NAPI if in xmit context
fd9913393fd4645106cc7808c8a0d00fe57f8a09 sctp: check send stream number after wait_for_sndbuf
a01beb897c92413ffc3e8295dac7eeec51d7dc1c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4db0b32f40b2e2746e9261b8735e193f4f273d3e gpio: davinci: Add irq chip flag to skip set wake
d093a9f17cadbdd5a88714fecbac119056f74ad3 sunrpc: only free unix grouplist after RCU settles
c23937d3c9c239b8a64512d3ead07cb13ef177c6 NFSD: callback request does not use correct credential for AUTH_SYS
4258d64af21b6a4898f1edeeb80262c80ec6e499 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
d003bdeebb898200298aad5cc8bab69cfc3d8348 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7e8ec8a8fbb219e485bb95da504ab396060934c3 usb: typec: altmodes/displayport: Fix configure initial pin assignment
cac53fd4bacf0e4accc5958ef19e256c87018e3a USB: serial: option: add Telit FE990 compositions
c03bd9a5873a013551c3a189ae9b2fb889f2718e USB: serial: option: add Quectel RM500U-CN modem
37cad7f75f851d7a987625b5c623d9f963c1c6b9 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
93889dc1f69e63e6f5ed65adb1b2db3c6c3d6607 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
247bd949982978b19726da81e769fc5ac82e1a9b tty: serial: sh-sci: Fix transmit end interrupt handler
90c0b583a4ef6e0862e41cc079da7596552ca60e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
bd3f60b54fa992691f05ac659c1cd9714e39fed4 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
8c290de480f4a7dbf8cc859af6e7173fcf1e51e6 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
03b67823fda2fef3fa7fd053898d9a51a280f44d nilfs2: fix sysfs interface lifetime
cf21000e1c68bc1e7e080952bcf45994bf1c8864 ALSA: hda/realtek: Add quirk for Clevo X370SNW
7d1bd6ed983b621a1548f1dde43f7d6287b36a68 perf/core: Fix the same task check in perf_event_set_output

--===============6415112575778640113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b273ece7e755-c19a6423229e.txt

1e54c2ec2d904f62fad4994d9f92f3c5f5ba12d3 dm cache: Add some documentation to dm-cache-background-tracker.h
efaace9621e4a5dbc35d2ef19d8de5effffa5767 dm integrity: Remove bi_sector that's only used by commented debug code
490ca490ad83f66bb643ad6c37bbb1301e0722aa dm: change "unsigned" to "unsigned int"
81a8ccb34aa0859694acdb56913adc192baae757 dm: fix improper splitting for abnormal bios
614ad91db7136662d67802623ac0d5389452dc17 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
269ae4eef7376ad7da452f2276a575240e90a25b KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
a10354bb70175fe30dbe2fffc7a40ae74af487e5 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
cda07aa8252adafc11a5d053ac75f8e04cbdf590 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
80db7c3a64c20bcc8deeec7bdef2c9fa18d442c5 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d9b43718c2a9884899e67d370a17880180e6cc8b Drivers: vmbus: Check for channel allocation before looking up relids
7bbd875748de50b7d75a85d6eca128fdc6d5b54d ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
51affa6ebe410a52adf07a94c76a0f4880b73c41 pwm: Make .get_state() callback return an error code
fc341178d5e4c60c7aa319150b0a6ea5c765f9b2 pwm: hibvt: Explicitly set .polarity in .get_state()
284eb4c4b61be2baf39ee27d805246801a1cf29b pwm: cros-ec: Explicitly set .polarity in .get_state()
2538e3c43764ba35a7547a66f355973f869e4317 pwm: iqs620a: Explicitly set .polarity in .get_state()
338aa82660bef1e2adb8db1a3f9625e59f3e39ec pwm: sprd: Explicitly set .polarity in .get_state()
edd770e20f5ac8863f507c83db1083254757a4e4 pwm: meson: Explicitly set .polarity in .get_state()
063d3a3f78b8aaa98e6afd0cbbffdf9af50b43d7 ASoC: codecs: lpass: fix the order or clks turn off during suspend
8b27f4954a8742b40b6cc9655e87cad183c277ff KVM: s390: pv: fix external interruption loop not always detected
d0575b5292a70867bec99b5b46b421cf10286893 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
131eeabcb82e776fa003b5d4faaf4809772853c7 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
7c2dd1f0893ed0d23d194200ee58e51a6db713a9 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
d3a94ac37dc2ded0df40e407abf085c1d1bc997a net: phylink: add phylink_expects_phy() method
a31347a44fad5e793cc4aec7e48188c2ca4305fd net: stmmac: check if MAC needs to attach to a PHY
f70c52dccc2c0c8b231d50e47cf377dc132e3a4d net: stmmac: remove redundant fixup to support fixed-link mode
ab3fddde9bf16203adcbb55e47bef4c605868da5 l2tp: generate correct module alias strings
1c5e5550721b35e0d7b98d78bf4204e0691ca6dd wifi: brcmfmac: Fix SDIO suspend/resume regression
2569c082eab00647e7ef7df1a17a42cd23683414 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
53955769e7589b43e1c9853dd115341997f924e6 nfsd: call op_release, even when op_func returns an error
0a224714e5e5fb2931dea3e55296f3b13957abab icmp: guard against too small mtu
7ff098eec3628f218126e4c2aa8050d2947f8756 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
4c6eec680141788f7f877eeae2f36abcce4a2c49 net: don't let netpoll invoke NAPI if in xmit context
3a0e00f24bbe2aad370a842378881e23b20eb130 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
32568f7fa5fbe90a68de7fe1b93a94c57ecd848b sctp: check send stream number after wait_for_sndbuf
acd5cbe79062a458ae10939f6d7e97732d5118a0 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
7347aaac461af3f5c43a04f580d204cedf00c514 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d115e4aa80d43e5256f8bf7829d68261fea3f06f platform/x86: think-lmi: Fix memory leak when showing current settings
b5e9851675ca402ed311716604decd8f134de024 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
8f9e641ff85bb915b3940f11e1dda7861ce42816 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
26a97ca33737cd74a40bea785b4b4afb4395e9fb gpio: davinci: Do not clear the bank intr enable bit in save_context
f0d5aad647939c04a5fc0cf42a37345f3af6501f gpio: davinci: Add irq chip flag to skip set wake
5a128dbfd1d424f4f12e9d759d439782d1905a36 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
31196ecbdaf756c62173f8e3177fefbb8c529a55 net: stmmac: fix up RX flow hash indirection table when setting channels
9923ff9eba031840760496db27a7ce226bab681d sunrpc: only free unix grouplist after RCU settles
043068f3d5c6a7a0c34e695b1c79bba7e1b59088 NFSD: callback request does not use correct credential for AUTH_SYS
dbfef53f6f80d8f1b1eb80eebc83571f488e0981 ice: fix wrong fallback logic for FDIR
af8d5b9cf612f9e0c653864586443d4e5fd77326 ice: Reset FDIR counter in FDIR init stage
c0068874481fc1ee6821b696e531cecd887c899f raw: use net_hash_mix() in hash function
503616c5742115019ea36eba3632c7bebda0a8ff raw: Fix NULL deref in raw_get_next().
0dcdfa47744d0e68d526b2a74304e58febb1dc79 ping: Fix potentail NULL deref for /proc/net/icmp.
10c2719789a0966a9994bef04076138873cd3ac6 ethtool: reset #lanes when lanes is omitted
271d446694612449d2fb2edd34157529d63f0452 netlink: annotate lockless accesses to nlk->max_recvmsg_len
8a329ebe5051fe4e518e890034ce542b9881e29d gve: Secure enough bytes in the first TX desc for all TCP pkts
30399e4fe36902dc8ac0f183bebf79cdc1de8ece arm64: compat: Work around uninitialized variable warning
452e6c5826ca258a36b1e23885ec4a95117ffff8 net: stmmac: check fwnode for phy device before scanning for phy
25ed10e5464fd1192d0781d87c907bd84a45b78f cxl/pci: Fix CDAT retrieval on big endian
e7c1f4d87f2f705952f11fc6a3ad181ce46f6aa9 cxl/pci: Handle truncated CDAT header
0c750f343ff7766af001bac6eb4de6a8ee6c7963 cxl/pci: Handle truncated CDAT entries
19f34cf0bf9156197cd7b4b1ef6c81983168e89d cxl/pci: Handle excessive CDAT length
572f0f2cb91e094ba8fb6ae3599ee537c0e4b26e PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
c59bb8bd7865d50f88921523657c986c4727ffdc PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
b670014678602c9fc55ab5d9ed5d27a8f5de7fb7 usb: xhci: tegra: fix sleep in atomic call
4e5b46611b1f049da738fe4e6c3df0492fe4d235 xhci: Free the command allocated for setting LPM if we return early
ce21b0996165ecb82caa1f4cec8a7c6b0550eb17 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
fa8bc996764824f1d922aa51e16284a3f6cac6d3 usb: cdnsp: Fixes error: uninitialized symbol 'len'
3ad61a1154cf7d1fc00a8ae5b8afb2d85b8c8586 usb: dwc3: pci: add support for the Intel Meteor Lake-S
4acda3252ac51839362d76e515c2951546a71260 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
aad110dd1571f6cbc8a812c63ca8b6bd42ea4422 usb: typec: altmodes/displayport: Fix configure initial pin assignment
96e5f407eb70b02bf3b6a329f60a14eb9549ccfb USB: serial: option: add Telit FE990 compositions
204bd9358ec9268bd02e3ffd0feff19d87d5ab6c USB: serial: option: add Quectel RM500U-CN modem
fc9d94ec452045a1bf2590e83b35531d24e3129f drivers: iio: adc: ltc2497: fix LSB shift
1fd808cb88f578cc4f83e19d1e9149d358a3f6de iio: adis16480: select CONFIG_CRC32
41d519e60a698bd1468504d65d57276a07f96e8d iio: adc: qcom-spmi-adc5: Fix the channel name
da9f9931aa58e71db5765ba591d3b62a06ad60c0 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
829aa347c1a031aaa25c25a5271f615881ad83d8 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1e9c12693207f83f37f6f046b5a6386bcac1e5f5 iio: buffer: correctly return bytes written in output buffers
9c32047f1f6fbc8945246f8337718f6f7af56aef iio: buffer: make sure O_NONBLOCK is respected
9f494db2f9bad0004fb92f15a235156ebbffee99 iio: light: cm32181: Unregister second I2C client if present
54446c430d2613b664b6f79c24621ecb35ce4ce0 tty: serial: sh-sci: Fix transmit end interrupt handler
5979cde801be06adc0a5d7c330ffad58ab7c32d6 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
be07da90bbd41b42a10684429fd77fbe304940b5 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
e379473a31dd7d1e698172eb0dc7360723ff43aa nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
0e23375d0a62bf184475f1b4c4f37cee106464ee nilfs2: fix sysfs interface lifetime
2aa2674bbd57a9ce368e135161e781124fa7f147 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
6235faf9a279c147b537686b44732aa6e9a493c6 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
ee9bbcccf66ee7408fd30956b751cb062bbdf358 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
5f405981f00790239551e98e8be42bbf1ecded23 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
988dbbd4f0c298406fa7622a7ddd9d44d969194f ALSA: hda/realtek: Add quirk for Clevo X370SNW
15b6850b5e8fe7185ae31cd263bc12e9ca94aa54 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ff8e131724e21d425e04c9fc4198b6252768bf71 iio: adc: ad7791: fix IRQ flags
e5e99632b91e87e04772081bb2a5ab6ffe541523 io_uring: fix return value when removing provided buffers
16520a4bd9dd5cb72cff6f168d23a0c7a24490c5 io_uring: fix memory leak when removing provided buffers
096c30fff217e5e5e2a627b037dcdbc70714ed80 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
5f210cd025103879a9c7033d3e2953eb5719ea3c scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
48f4c70ee58c8b85329c8a7cef84d7656fa7f6e2 nvme: fix discard support without oncs
fb8dee8025936aee22afcd9be47e6ae14578dda1 cifs: sanitize paths in cifs_update_super_prepath.
148a0934fa30b00dbeeb971a7a834626581f672c block: ublk: make sure that block size is set correctly
80be9f07f0cfd1f994dbf634cba6b35ef32b71d1 block: don't set GD_NEED_PART_SCAN if scan partition failed
c19a6423229ec7bd0c635a74f9d2b83e2db51855 perf/core: Fix the same task check in perf_event_set_output

--===============6415112575778640113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d7fcc82dcf-39e33cc3bd92.txt

c8a8d16b67fa90c42d4697ff71f97c2767e6d7f4 dm cache: Add some documentation to dm-cache-background-tracker.h
a679d63a535466853aed68cbce94e112743f5bec dm integrity: Remove bi_sector that's only used by commented debug code
378bda41d0d461facc40993e2094d57c65c3a776 dm: change "unsigned" to "unsigned int"
e042824e1478a4273e789d39e1b5f7c216e4e62b dm: fix improper splitting for abnormal bios
d130a96bbaedd93d8efbb0c7251326a1ae793948 drm/i915: Move the DSB setup/cleaup into the color code
4b5f710970f99d12d179ac56e1e6e8bde861539b drm/i915: Add a .color_post_update() hook
93154fdc3e297049e8fca10caf43f6e302133886 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
4b8bf6af213edbd10b467083e612ad0b154e3c80 Drivers: vmbus: Check for channel allocation before looking up relids
d17f5b394c861cb162facbe21e24eee5e2fa8c0e ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
01f2b843aa6947d7f59c1503df0a9a24f3127366 pwm: hibvt: Explicitly set .polarity in .get_state()
bb39af20ca48f5b50e352aed973434c7b908c81e pwm: cros-ec: Explicitly set .polarity in .get_state()
2e8c4328781049c58c43c0448bbe92b5bd8da894 pwm: iqs620a: Explicitly set .polarity in .get_state()
17f8ce236b776d2f840473f0804463e31c9a675e pwm: sprd: Explicitly set .polarity in .get_state()
59b8368a5c56f444253e97001f35cf73866ed42d pwm: meson: Explicitly set .polarity in .get_state()
16122765dc3537055e0061c07fcaefc7cb10cf0e ASoC: codecs: lpass: fix the order or clks turn off during suspend
9b1e273e41dc16d5ee28fc77f4f52bc5a0cc0493 KVM: s390: pv: fix external interruption loop not always detected
b1c406f3dd9a888bc2515921aaa8ce8f6c4e4b92 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
47b49a51710c9a5fcc425534003c1b49bf11b0bd wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d715be23a64a580f17db9089a286278f5ab824e1 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
bb2cf1e9ddcc5b7958ba96de62949701ec913adb net: phylink: add phylink_expects_phy() method
10d80a158f87b9ef593de0c1a394543a16925b4b net: stmmac: check if MAC needs to attach to a PHY
422773aff355f1b0841d6f51c8c178236f741e9a net: stmmac: remove redundant fixup to support fixed-link mode
660aff2004e2b83e27dd027713d7ccd65ab6b1f5 l2tp: generate correct module alias strings
38b8e4ff0e445b3a58ebd2a85500b3bfbe87c62c wifi: brcmfmac: Fix SDIO suspend/resume regression
c57b5f66743f7f21fb7651b5bc868497f500da78 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
642ad33b120fc959a083c96c03f19c9aa8efca3b nfsd: call op_release, even when op_func returns an error
fb88d3aeb823e2ac9dde44d3e85d2870f458a601 icmp: guard against too small mtu
18d71cc4749b50ec2d30882e985e24045c193bfa ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
916ed5a47ca8ff5412afa238ce047580b1b9b409 net: don't let netpoll invoke NAPI if in xmit context
973d878169bffbf75bffec325a85734b4e8bd832 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
ab99c78ab4710a8cc4c84760bea965ff63698c4f net: ethernet: mtk_eth_soc: fix remaining throughput regression
fd1ad6b9b46bcb2e0afdcf40d641e10a52dad678 sctp: check send stream number after wait_for_sndbuf
3699a2261c534ada1fd37aea32ed881783d587a1 drm/i915/huc: Cancel HuC delayed load timer on reset.
feff34205ea2b143718447ce97821c75166e0b67 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
77ee5b655dfb55c9de4b036a5ca6f433cfe1781c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
987091727d3ae8fe92f94ee6cfc906f7c5ed7e22 platform/x86: think-lmi: Fix memory leak when showing current settings
1d929e56d1cbe6909c9c3afa0fab14f9f4d46063 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
572e54a6fb3b2496b0c270c710242136cdecac56 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
8a5b96a155936886e20f1d5b2b60d0a5dec8f516 gpio: davinci: Do not clear the bank intr enable bit in save_context
24aa49d175e0d195e09f0e3aec8a608f5670ab55 gpio: davinci: Add irq chip flag to skip set wake
08026f8b2d42739f306aee9ac9d72462574467d8 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
938e1dce11f5ce0ea09d881097d643d340675994 net: stmmac: fix up RX flow hash indirection table when setting channels
d8c76badde04ee7c3097c1488e479d02922bf3c9 sunrpc: only free unix grouplist after RCU settles
b6bf37b83a2add19710878bce261f147ef9f2670 NFSD: callback request does not use correct credential for AUTH_SYS
63e2f94d59487a80fd10496d7fd7a2568ee44ac1 ice: fix wrong fallback logic for FDIR
73da23d14ed9ad73bf46b326ee6152c3e681013a ice: Reset FDIR counter in FDIR init stage
9e0a54437b3e9875122ca842da25308778edaa86 raw: use net_hash_mix() in hash function
ef8c410bded74ff2c7750ba17bdc0d2af3842a44 raw: Fix NULL deref in raw_get_next().
12cec10938de5afe385324b81d6cb72f9e295e96 ping: Fix potentail NULL deref for /proc/net/icmp.
01fcc87e050acf1a1598bd730265deca92858be3 ethtool: reset #lanes when lanes is omitted
66a7890e0584f7e2d640dc63d0b34bcaa58138c2 netlink: annotate lockless accesses to nlk->max_recvmsg_len
34f0f6e4531c9517696762dae19561729e2f1037 gve: Secure enough bytes in the first TX desc for all TCP pkts
ee11e4c527f9b07ab272f0c493f6c10a4bb55afa arm64: compat: Work around uninitialized variable warning
dd7a6cf0a4b9c0eb14f2580b9ddcd3eca3333ab0 net: stmmac: check fwnode for phy device before scanning for phy
5fb8feeccab33950e97bd3393d2c9b924acdb63f cxl/pci: Fix CDAT retrieval on big endian
d1530f924356358e46b3d5f2910d1d451a7c9b21 cxl/pci: Handle truncated CDAT header
0d7c86b684c44de2a1b3bfd549ecc7b4fe94c465 cxl/pci: Handle truncated CDAT entries
9d418b98ed60ca42b91e4a9fbd323b396a2f49a3 cxl/pci: Handle excessive CDAT length
f89417287cc9bebfe6658f2b6a2e23811426cd3d PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
2c189c6420316d4fd2760154d775a8c761a0fae9 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
d1b099fdb714b26b2f397cd9286daba5bde85633 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
706aeca706a9a5d7d5fae973821cfbe7362de4b9 usb: xhci: tegra: fix sleep in atomic call
42bc764a7c32b6b8e1844957db07a83c71d17497 xhci: Free the command allocated for setting LPM if we return early
da738e35330af190a1345228c718b7ed6fbfdd2d xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
2dcb7af83ec5c4c29c1c3a97f8daa591906ebc09 usb: cdnsp: Fixes error: uninitialized symbol 'len'
b0afef7b54f474f7aafc40f0dcd496b99045a961 usb: dwc3: pci: add support for the Intel Meteor Lake-S
f1b534712dc21dcfa4c3f87eabb7c961e6a550e1 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3eb9b0a02ef124698da7f086bb59d46fe619c42f usb: typec: altmodes/displayport: Fix configure initial pin assignment
0afff57a527402d82633410d2cd8ee07ab0c0b72 USB: serial: option: add Telit FE990 compositions
5cf64f7ba50c7bd95b5d561fe7ff4ee92f54de65 USB: serial: option: add Quectel RM500U-CN modem
0d5c86fcb1952e3d52772bbfbafe66936cc1d1f4 drivers: iio: adc: ltc2497: fix LSB shift
86c795eb5fe2c78e2c1145c03666cef2feeb78b8 iio: adis16480: select CONFIG_CRC32
b72badde0447854a00f7259d9298f5a244e19592 iio: adc: qcom-spmi-adc5: Fix the channel name
81ec7e9a8cb84d0282bfb371e5c6cb0150246401 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
1a6449e7b973f7a18768300ee950f09cc9b963d5 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
65a8294d1a042fbd724b808fb6d110c3bad7ee3e iio: adc: max11410: fix read_poll_timeout() usage
cf1b5fb6a74ce54835c4a36adc53b9cb5de87f7a iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
7cd3a127582425ef91ba4e4269b5c30c1dd7eb12 iio: buffer: correctly return bytes written in output buffers
922193eb5b8d267e7be90bcc87ebd5430c28d734 iio: buffer: make sure O_NONBLOCK is respected
bcb771db79fdb5757f8e05a226b298d63806567b iio: light: cm32181: Unregister second I2C client if present
1f81ca1166a5664c6e99095658105907274d989e iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
8c06d528ae0493664cbb9e05e7fd50fa3e90ad89 tty: serial: sh-sci: Fix transmit end interrupt handler
6089dc19c06da19c2addf783c12fc92a200cc510 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
870c508ec2286fdf0209ac6b5ba3aa25713b8bbf tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
8475e97411b2aec8159602c2857408016c655472 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
7a1ec2445726c116dfb999666e0158a3a879dea1 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
0e312c3dced0f07b2c20e4045cc048cf67ca7def nilfs2: fix sysfs interface lifetime
ea788a8838b6c816b08728d3702e36e3849a6e38 fsdax: dedupe should compare the min of two iters' length
d738f1019876c0ecc0ed49876db08fda8c11a994 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
2d6d47073911712aa076d264232bb39f502746a4 fsdax: force clear dirty mark if CoW
2076303c46e52661abe2ce08580f7d185694a1c3 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
9a37bf533906fc603be39eb81ae9aca1d9537d6d serial: 8250: Prevent starting up DMA Rx on THRI interrupt
f93928afc5cc8472d84b27b4362cbc8c5b0c34ef ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
c5c0fcafb91c1cff3849e6361de7876e674be324 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
4dbf3ee0bd2e3995bbcf1706d64d08aa6402f9cf ALSA: hda/realtek: Add quirk for Clevo X370SNW
2b685ee267cdd76aa2e0669a907a6c44e4f052e5 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ec67e5592a33132c73e1512ac97310a228cf9ebb x86/acpi/boot: Correct acpi_is_processor_usable() check
4d179926bc6c4ba6340c57df870ee80b05923abe x86/ACPI/boot: Use FADT version to check support for online capable
d4842fdd0b6a475038e90596d6f74c5e8c370e86 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
705dd1cc8d29c8a2727768d02efe56e03da62e75 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
116776f711384129c2d4c2d35ae55532d91bb515 KVM: SVM: Flush Hyper-V TLB when required
4f0faf66462e42f454a0b0da422b701873dca36c mm: kfence: fix PG_slab and memcg_data clearing
c38cc68de03126e5454269a797ab133ce86563bb mm: kfence: fix handling discontiguous page
12d2c71cff9623824ba2d599ff8e6c81c21488f9 coresight: etm4x: Do not access TRCIDR1 for identification
adb7380d889c678252e601905975a2de273539a5 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
92aa052d26c241ffd70cbd80d95ac54495942477 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
90b9aff5c8343818292f3c2a8628b16cd9dc1e1a counter: 104-quad-8: Fix Synapse action reported for Index signals
f3870b195cbbf67cff81a02a85546ce5f27ce044 blk-mq: directly poll requests
300f82c278326c5b115b62323911037303b5b392 iio: adc: ad7791: fix IRQ flags
e35b05c229bda4a2fe121b9bf0cb3ab0db0e5476 io_uring: fix return value when removing provided buffers
18c9dd27c762d7c07c8bb7d9d6917442390e4c4c io_uring: fix memory leak when removing provided buffers
e1ac6f412b0fb288212acba1d88675d1ba620fa9 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
63fb156d5492331d53a66458d96a7a44dc64205d scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
dbf78a628634e06176e52f73e4cd6edc76020d95 nvme: fix discard support without oncs
6698470c2dbe36ac70d28909968eeb9179326b3f cifs: sanitize paths in cifs_update_super_prepath.
6e64b15ee447a716fad538dbcf570e1b3af802bf block: ublk: make sure that block size is set correctly
f7f723457aa32069bb57eb5f7ff201fdfc49e618 block: don't set GD_NEED_PART_SCAN if scan partition failed
d0cb1846db59513a14850c5383b74f6948a78f66 perf: Optimize perf_pmu_migrate_context()
39e33cc3bd926123d4ee63d9c82fc92e898ec3d4 perf/core: Fix the same task check in perf_event_set_output

--===============6415112575778640113==--
