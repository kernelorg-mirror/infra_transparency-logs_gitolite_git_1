Content-Type: multipart/mixed; boundary="===============0817399878222043635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Apr 2023 09:28:02 -0000
Message-Id: <168111888246.31204.9403130587703652372@gitolite.kernel.org>

--===============0817399878222043635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25aaf825b057f892eebdbae62a72a1b024c25a0a
    new: e76088f12e7e5b7245d992a28336ec3e4fbfbeae
    log: |
         3953c6c2938fda63382e85fbcab853cbbbeaecd1 pwm: cros-ec: Explicitly set .polarity in .get_state()
         576b89968075f80151815f3e9b5ca6b6ce228849 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
         1616f98f1004365f6c437a8a453767f49503a951 icmp: guard against too small mtu
         7f352b43d98027a710a4c4e0bff6beb07f696eb2 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
         e76088f12e7e5b7245d992a28336ec3e4fbfbeae gpio: davinci: Add irq chip flag to skip set wake
         
  - ref: refs/heads/queue/4.19
    old: 48fe9b7ea0860ae7c52ed3decb4750d0adfadeb4
    new: a655fcdbbf4f941260ed77e2ce10363385edcc95
    log: revlist-48fe9b7ea086-a655fcdbbf4f.txt
  - ref: refs/heads/queue/5.10
    old: 4fb30e2be307f6f913016874a75e9360f1a85519
    new: 95d6a44b7333205b5b906a71de9bf66b20123885
    log: revlist-4fb30e2be307-95d6a44b7333.txt
  - ref: refs/heads/queue/5.15
    old: 64628d98b12ec87c4f8b301c74161c2b2d0f9cdd
    new: de6449a4091aadb941a3cb84e726855dc2e9f6b8
    log: revlist-64628d98b12e-de6449a4091a.txt
  - ref: refs/heads/queue/5.4
    old: 499b0151d7253627c3f8f8a713a33e2a1380e785
    new: 091efe4c68fc6e30952c5fd09e7357ded52ccf3f
    log: revlist-499b0151d725-091efe4c68fc.txt
  - ref: refs/heads/queue/6.1
    old: 2805e3fb1ce166f525e1b50821cb9554da432caf
    new: 65baed553b5dde866983d38fac1260b3163596f4
    log: revlist-2805e3fb1ce1-65baed553b5d.txt
  - ref: refs/heads/queue/6.2
    old: 95946506c0da5260c9b6d89e31ee4611281e1216
    new: bce01f058f55e06aa04a5e1c0ea105325829a906
    log: revlist-95946506c0da-bce01f058f55.txt

--===============0817399878222043635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fe9b7ea086-a655fcdbbf4f.txt

dbe8c7686f2b0ff05ee590914db0325dd5f46db0 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
a39697ebb0df75f2fc628c371f9bd89623f319e1 pinctrl: amd: Use irqchip template
ce8a97d2b8ab70a557e05c846c2f44bc186e9c5a pinctrl: amd: disable and mask interrupts on probe
5bc4dbc69d2cfff8d1815a4bc5ae4db14cbfc497 pinctrl: amd: Disable and mask interrupts on resume
8ef1b9f46bca20ddb71a37c91e7f5cd7292683d0 NFSv4: Convert struct nfs4_state to use refcount_t
77e4ce25122696cce9d72eff7bc8d7fe7a82699a NFSv4: Check the return value of update_open_stateid()
e716981d72d00a643ad041845e68aaaf6772405f NFSv4: Fix hangs when recovering open state after a server reboot
92c9b4e44c90e04340d4704683d904bf0996cc19 pwm: cros-ec: Explicitly set .polarity in .get_state()
504dbb653a9dcab1e4653f184ccccda7d53561c6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b2f121377617d506e35000b2143512595203a894 icmp: guard against too small mtu
36bf498483f8e890bd3bf42ba6db9127b7a5e976 net: don't let netpoll invoke NAPI if in xmit context
5ed60b69be2db3522e255300f0a4caeb97146a9a sctp: check send stream number after wait_for_sndbuf
000d1fea1a47b997b838edaabbc7f8461e15a9b6 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3d193054249adcbd8886d599a6aa82b855da252f gpio: davinci: Add irq chip flag to skip set wake
d1afd1eac43e52f98cc03ec365fbb534185b38ad USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
882eefa9db983ba76f98913536cc6295af54a987 USB: serial: option: add Telit FE990 compositions
aa06abdec91ccfca5630fa251252e698ac9e3c4b USB: serial: option: add Quectel RM500U-CN modem
a2a7eeed88da2191e0d4e963681b3930e4a41416 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
389cf107998a533127d6d944856ba20068e4f030 tty: serial: sh-sci: Fix transmit end interrupt handler
26d283e673b1962cde0115ad1b3df4a413dc7b6c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a7776ba3ce710eef6930080eb188dc645c42df83 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
fbc21ddec06851012bbc9fb24b392cdfa32f85c7 nilfs2: fix sysfs interface lifetime
a655fcdbbf4f941260ed77e2ce10363385edcc95 ALSA: hda/realtek: Add quirk for Clevo X370SNW

--===============0817399878222043635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb30e2be307-95d6a44b7333.txt

23f93aa9a58b4d29a46eb412c8e0ccfecf9b3b53 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
3b88224babe6c77a367982d65045520859a5b5f8 Drivers: vmbus: Check for channel allocation before looking up relids
54260c79390e1516f1e6e70852b25e68a95f52a0 pwm: cros-ec: Explicitly set .polarity in .get_state()
3cb102f7b00fee4a82988588aaf9c0af5c929891 pwm: sprd: Explicitly set .polarity in .get_state()
e1485608492276197a6c811917d45add61dcf08a KVM: s390: pv: fix external interruption loop not always detected
d42071bac2c5df5c57bd81da0854b3534ceb93d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b11982bec7d01ae4a9765130fc305c59aa71a0b0 net: qrtr: combine nameservice into main module
33deca78bbbde91b51e683cee238401aa33cbff8 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
15c79fc7ce9c59b66b3402c5356ff839c3fecce3 icmp: guard against too small mtu
780dbd1e759d9ff7817c609cc676574fe392e28d net: don't let netpoll invoke NAPI if in xmit context
9dc709fb905748a435d73e4790b1876dc9d62f08 sctp: check send stream number after wait_for_sndbuf
b82d7e3adba3cd080ac66b939f60cb3b682792ba net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
22d9da845d9481adfbf68fa23b2f0bb2692b7166 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5a8416eebd6afe395ade2abdc9e7c484e8f3845f gpio: davinci: Add irq chip flag to skip set wake
b334f888232b1160049f881ac7417376585efc5f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
74369b3b98131ebb5bd981e4672e7aa18f34ec0d net: stmmac: fix up RX flow hash indirection table when setting channels
d29e9cb61e25fd9d668b4fc243db7a40e7fa7f82 sunrpc: only free unix grouplist after RCU settles
6c764f8b279edfb2fdf004dfc595988b1ca43a5f NFSD: callback request does not use correct credential for AUTH_SYS
143a08cbc94ab06ff9fca276c6d50971ccd48ec2 usb: xhci: tegra: fix sleep in atomic call
95d6a44b7333205b5b906a71de9bf66b20123885 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============0817399878222043635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64628d98b12e-de6449a4091a.txt

97a51f698ed0900ba2dd17e175e25c3aae0378ac KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
f33e403999a7df6efd973bcd020c8f9196e33827 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
8a1716466935e99e09f69d50b5eec36ab15e5028 soc: sifive: ccache: determine the cache level from dts
d2a677c222416b587d1f8fe90dd67cce59666085 soc: sifive: ccache: reduce printing on init
255ddccd9124e4ad4ffacab5806cd973b8e7460e soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
6aa1d495477e8e6d872da031d56ea12dd8ed1255 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
2494bf7cecb11372b6f5ac5fbc7d3fe01de3108a soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
49eee651119602c5855766df5012847f226852a4 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
a10829bbcd91127e3ffbec83955ebb8ecde29cfb ocfs2: ocfs2_mount_volume does cleanup job before return error
8e4db43cdcaca7502ce387068b73f5959bb2c532 ocfs2: rewrite error handling of ocfs2_fill_super
0d440b37da911e61f9c809eb74e4ca04bb775c65 ocfs2: fix memory leak in ocfs2_mount_volume()
7a86cb0c13f83b289d05994332b392f71dfb19c7 NFSD: Fix sparse warning
d0e5e0b43d0e6b25229086853355845fc51dd6ba NFSD: pass range end to vfs_fsync_range() instead of count
eacf397eac1aba7323794e3680ad3bb68e826acd RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
466844fc22141ad0f7543ada6e51cf7896dcc8c8 platform/x86: int3472: Split into 2 drivers
726c4dac488ae0c3035a327da28cce37d87198dd platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
9806ebcd9254d691c0ce5b1a96403e597969f0f2 iavf: return errno code instead of status code
c2cdacb8846b5030a94a8bf138c5d4ffe94ba735 iavf/iavf_main: actually log ->src mask when talking about it
ccee584cf90c046d13acd309d14a9ac6fa9c7c86 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
244c63c4ca4bff39d6be35aea87242124c18720f serial: exar: Add support for Sealevel 7xxxC serial cards
4b705e6d9d693cc9325a202ee2995b1bd51d5fc5 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
5c6206d751f0e934bb6d8149eed5223c17858a5d drm/amdgpu: fix amdgpu_job_free_resources v2
a92ef53a1070bdca5aff821adcb451659634f65d bpf: hash map, avoid deadlock with suitable hash mask
6261f378e0dce5659fb4801cff8619942ba536b8 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
348743c3ead7db2e3b50743050514ca48cd68a21 Drivers: vmbus: Check for channel allocation before looking up relids
be025e8e882fb497f5e0f060d4175b74ab44b061 pwm: cros-ec: Explicitly set .polarity in .get_state()
537cb294fafd861520ff991b7891429e7d9683eb pwm: sprd: Explicitly set .polarity in .get_state()
970c70c0c3aba25dd57278003cc3ca7db6259474 KVM: s390: pv: fix external interruption loop not always detected
4ab2a423e1908b51c5e4bbe979a7d8a9470fbfbd wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
056081603afe2075b2d03b379f3b703fbd74a0fe net: qrtr: combine nameservice into main module
711dc493fc86bfd9c81477371912904ac186ed4e net: qrtr: Fix a refcount bug in qrtr_recvmsg()
24a670bcc4f3ce6fea2a5efaa44c644e6d086abe NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
d6e6c22689ec68ec562c1c8012a1f905d452fc7f icmp: guard against too small mtu
825e7139c8b2255780cebf4da354001f3c39b19f net: don't let netpoll invoke NAPI if in xmit context
2dfadb7e78658a0f683b5a241cb631c838970d89 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e23a17ad7ef7c51248a2d85e29982f8d6868884d sctp: check send stream number after wait_for_sndbuf
6d821f8a2fd42f8e42b6c4143f64fa42b4c9151f net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
dbe01c7995929fc48e9d50318012caee0562d225 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
cb3315384af5b9761f7984532a8632fa5d6a5242 platform/x86: think-lmi: Fix memory leak when showing current settings
0531e9826ca6e2a5f9fe1ea209187f95e860e3ea platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
2888c9808c73c335b02ba3f084524159834b0b4b platform/x86: think-lmi: Clean up display of current_value on Thinkstation
34bc895b3a03ca3968e2ac4129df99b900c1e24f gpio: davinci: Add irq chip flag to skip set wake
450bd2ec77ddc1280337b263a129d70306a0e28a net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
1e624194eedbab479a83e8492581dcb48a7e8e02 net: stmmac: fix up RX flow hash indirection table when setting channels
5dae95cf1f9c81ce7968ccbab1596f700a5c461c sunrpc: only free unix grouplist after RCU settles
dc778e3b9924a4585df87e3bfeb09215a8af39bf NFSD: callback request does not use correct credential for AUTH_SYS
7b1cd8f2fb4de03144000000f4c198aafa669af0 ice: fix wrong fallback logic for FDIR
2624adc70dd63cd921bd52ed9042c5387cd21372 ice: Reset FDIR counter in FDIR init stage
1cc0bbdd360c679b882ff20b09f077d7768a8376 ethtool: reset #lanes when lanes is omitted
61e8231da06aa73246e1e27cc3218c960919b947 gve: Secure enough bytes in the first TX desc for all TCP pkts
dd9f721fec86e5cba38a97af8a0998c648f3dcce kbuild: refactor single builds of *.ko
3fe7c279d14bb2df7c07203b06d1b691319499d4 clk: imx: imx8mp: add shared clk gate for usb suspend clk
2e2dcc3b045675a085abe4d9e593b2bc076cc789 usb: xhci: tegra: fix sleep in atomic call
de6449a4091aadb941a3cb84e726855dc2e9f6b8 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============0817399878222043635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499b0151d725-091efe4c68fc.txt

8d5501580322a95c02df1507daabfc0bc781e84f Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
c9360f3ac21cc0716a52ad66b8cd57e6d9b7eec6 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
d56363ea56da617f741c83f170ff940320323837 smb3: fix problem with null cifs super block with previous patch
74264a30a1c6786b3fb74a111742b2e9d0288f47 pinctrl: amd: Use irqchip template
8a697210739a9d6eb5a9ce9c33991efb8a17e7f1 pinctrl: amd: disable and mask interrupts on probe
c11bbb8614dc5a2e3a526fee701209655a6d3713 pinctrl: amd: Disable and mask interrupts on resume
c30a2f49f83b378cc46cd09846c01d858ae1a8ac pwm: cros-ec: Explicitly set .polarity in .get_state()
79f837d160bc46763be73722188acb65660fa6a0 pwm: sprd: Explicitly set .polarity in .get_state()
bf7717db303746802f425142c00ee860ffa5e06a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b6cdf7cc241215cfb92fcefcc9e84b18a07e1f4b icmp: guard against too small mtu
8988abb4d87d11dc5d60756259788335bc430726 net: don't let netpoll invoke NAPI if in xmit context
8f51676794aac97badfcbf47af40836a8f7b30bf sctp: check send stream number after wait_for_sndbuf
0680b6687ea33d966cada2655f865ee3ae6bc206 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ef50a63993d8774ba455f35b50e41c1290f605f3 gpio: davinci: Add irq chip flag to skip set wake
2831eab9d19bea5aa008172a83fe62aee0dbb58b sunrpc: only free unix grouplist after RCU settles
cf09ea6b0a42a752e8a1215b0c1681fa45000a93 NFSD: callback request does not use correct credential for AUTH_SYS
091efe4c68fc6e30952c5fd09e7357ded52ccf3f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============0817399878222043635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2805e3fb1ce1-65baed553b5d.txt

0185dda7f3827f2913f85731eef8dda0d5d9a4a1 dm cache: Add some documentation to dm-cache-background-tracker.h
100551db7874db84bc6fe4b126e48cc0665e1f8a dm integrity: Remove bi_sector that's only used by commented debug code
6c9806c28b1005faf8ce8478c3c61e974bf5338f dm: change "unsigned" to "unsigned int"
5437fe38700b6df09a8dc10539e6fe66e27661f2 dm: fix improper splitting for abnormal bios
497d53377bdb4b9963965085eb2e4749006ae962 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
98637b2d22564df79feea34c4890065a866c3308 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
3be46c1e28354b807ab3ff6c18b10b743a2f3fb2 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
797769aa3a909ed53c49a6090f03f7d8b7cdf0bf KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
2296f0cd718dd7db2a6c0fa2065d58d0adbbc935 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c4ca4e3e45fc9e0891777d3f7fd2b6781d4e6cd1 Drivers: vmbus: Check for channel allocation before looking up relids
ff7504a5e9d70fbc74c34d932a02a5dfb700f25a ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
02d6a0efd3b4653b3989462131ed015cbe1c1074 pwm: Make .get_state() callback return an error code
73b31d9479c599a597fd2bbbfcaab537f7252003 pwm: hibvt: Explicitly set .polarity in .get_state()
2dc45dd259356086d8d8e1cce1b7584085567b76 pwm: cros-ec: Explicitly set .polarity in .get_state()
98fa85c9d3db2997274f6ca2f0f7c91e661159f1 pwm: iqs620a: Explicitly set .polarity in .get_state()
1c9af46e7790fd135755e9e15ea01a614e145eaa pwm: sprd: Explicitly set .polarity in .get_state()
590a8d4604de9c39bf77406dd9edcee25a4c01a7 pwm: meson: Explicitly set .polarity in .get_state()
6acdfa426a0db2106576ab2d9b27805ca0ed43c6 ASoC: codecs: lpass: fix the order or clks turn off during suspend
ba6c583a53b9ec942df040216922595f987c452c KVM: s390: pv: fix external interruption loop not always detected
ea3112af496df459d42cb2bd508243ec6ae7f77d wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
4d014fa323af708d8fcf6a4f053f1350c0b4b24f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f8de5f7beda3aee32b283ed7af56a67895ab2d5c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
854b3d544e001ae72c62914beb61d3c05c83a1b1 net: phylink: add phylink_expects_phy() method
6bf2bf3989ffa0965a5c1c8f87ca22bcf0c9560c net: stmmac: check if MAC needs to attach to a PHY
811fa4569adbd1400f13f055df73b42bfd867536 net: stmmac: remove redundant fixup to support fixed-link mode
1fb1551190be8d6f85f923672965e2bdaa590f1c l2tp: generate correct module alias strings
a2e13e24b433529e14228b3d16be993982f39326 wifi: brcmfmac: Fix SDIO suspend/resume regression
2b2819aec6407dff2a2ab280825ecba211e896b8 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
f657d564dc4e59bd092b6897e3c2ed3a782690d7 nfsd: call op_release, even when op_func returns an error
2bcc9f720700ff180360787e5c2e1d3a3cb2e689 icmp: guard against too small mtu
ca63d1b32c88debd6486b693f59b1cb620a6e30d ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
8b7d6f4dc8205f37fb92c4f8609a3d5dd48e01c5 net: don't let netpoll invoke NAPI if in xmit context
5a2045b28c89afcdd68a9d96bc074a80ec8d2b44 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
70929d7ad05cc0baf586ca93ad00f58ff4fcd1c7 sctp: check send stream number after wait_for_sndbuf
cc95536465c2df5ac4d8246e7790640c5ede63ce net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
7cd8466db2cab184f1e021ec740dddb9ff0baeb1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e353c27e886c6712b8e441e0c5c56219c9a1b4c8 platform/x86: think-lmi: Fix memory leak when showing current settings
05b37a5bb8a68eb0940ad410305be66a522c1591 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
b1d023db2ecd0e8a46a0624ba7527d730924f185 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
6c6720898dde38f9b6330d80efc9b82e8cf6b22f gpio: davinci: Do not clear the bank intr enable bit in save_context
5447b43ceef5d95fd5179d943a145cbc48945bd2 gpio: davinci: Add irq chip flag to skip set wake
e1d69a82c1905643a973fc0274d2aa5a563e903e net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
7f66b0d57862b3b0910da421100f74cd675af61c net: stmmac: fix up RX flow hash indirection table when setting channels
363c4415defa0dba285bbb2b7dd9028a6fe5c688 sunrpc: only free unix grouplist after RCU settles
d174dd42cf81d99fdfbdfbabb488d28ae0288fde NFSD: callback request does not use correct credential for AUTH_SYS
afc720218ee90ae18ae0fbf7bf18a9371b6701f5 ice: fix wrong fallback logic for FDIR
200ff5a46d36448e564e6ff6319a11922322953e ice: Reset FDIR counter in FDIR init stage
f4534f7756f7a7ae0545b6c4bc607c3533ca8b6f raw: use net_hash_mix() in hash function
9de3cf18aa792527ca79d1f8175c321df4adb89f raw: Fix NULL deref in raw_get_next().
77e245a458fadb222ed933d8be7c1e3fb48647cb ping: Fix potentail NULL deref for /proc/net/icmp.
5ede8d442ed9e14338e6623d38463990eba92b07 ethtool: reset #lanes when lanes is omitted
65a266eb08f99c975d0ba7a9a1a0f76e596a4f19 netlink: annotate lockless accesses to nlk->max_recvmsg_len
3f092d8d4a8788681c202f4c60627a309860023a gve: Secure enough bytes in the first TX desc for all TCP pkts
1b1b071a3696d588d05d356aa32930ec3914ce57 arm64: compat: Work around uninitialized variable warning
f758b7081055f36fc87983d5b3a925bada333d46 net: stmmac: check fwnode for phy device before scanning for phy
252c905bcbaae6039b9e77578426e31c30a2b085 cxl/pci: Fix CDAT retrieval on big endian
10c8bc23c26cedddd1b9f946024f86aecaf0cd42 cxl/pci: Handle truncated CDAT header
2afb7ad914d4c9c25dc280c5be433d4acfdf5565 cxl/pci: Handle truncated CDAT entries
16c2df61a6a64a052d5d9ddda09ddc04d85227e2 cxl/pci: Handle excessive CDAT length
780dd65802f3b345d5e3972e4902383c955ef55a PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
bf8d0132ae5100c7765fccd6e0bc0c0448ec862c PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
a288f212cbd49eeb4cd6f1f39cd4410d6c672734 usb: xhci: tegra: fix sleep in atomic call
ecd5c53404d4320e49985afb1ffaf058838adc17 xhci: Free the command allocated for setting LPM if we return early
65baed553b5dde866983d38fac1260b3163596f4 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============0817399878222043635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95946506c0da-bce01f058f55.txt

f0d26184499b587bbc20209f16079470d0df8729 dm cache: Add some documentation to dm-cache-background-tracker.h
1ed9fcd32bfc19f024685b1328f39ae57845ea6c dm integrity: Remove bi_sector that's only used by commented debug code
1832833c07bd724c228e605fc48164ccd60ea258 dm: change "unsigned" to "unsigned int"
abeb06db530f5f4727790b32ba8bd6d98507f4d0 dm: fix improper splitting for abnormal bios
ed405aaceac2bfd725862deecc60f1720505361e drm/i915: Move the DSB setup/cleaup into the color code
3f90638b4124c010cf43528be11d5f4bddeacabd drm/i915: Add a .color_post_update() hook
081733fd9a7e46083de05b4839e1a2dbb6d39b0f gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a577f09593e195f5884e566e0377a9d3ca63d6a3 Drivers: vmbus: Check for channel allocation before looking up relids
26ba291745c681e3d01278b8cd6b4215e4e12137 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
ab52fa4a7e25f927395634a9ec89bcc520978a77 pwm: hibvt: Explicitly set .polarity in .get_state()
6e6d0814a0634cec67ace34d53d5e7ddce43e0fe pwm: cros-ec: Explicitly set .polarity in .get_state()
d4c2813b41c65a6b192d16e1fef7cef8c9eb029c pwm: iqs620a: Explicitly set .polarity in .get_state()
5b458e2f6234de2da740ab25f30caeb86852631b pwm: sprd: Explicitly set .polarity in .get_state()
a4d034137f698478c39f4c6b4a74c225415d13f3 pwm: meson: Explicitly set .polarity in .get_state()
4f4663f9eb271a5b9e9d3bc88df3431e7f185048 ASoC: codecs: lpass: fix the order or clks turn off during suspend
429b052ae280192190e0950402c36e5a8422abad KVM: s390: pv: fix external interruption loop not always detected
8f7e61668fed2956619ffeda2ca60df206adc7c3 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
6830dc8afdecdbe812dc8cedab423997bc6b6437 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
45e83875e824949f304b181515f050dd976f2b5c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
dee42c25a63d2dc689c37941468f7fc3afdb64b2 net: phylink: add phylink_expects_phy() method
a09a969d73d8dd828c60cea2c1f1c332ab6e42dd net: stmmac: check if MAC needs to attach to a PHY
826a46bf9999ab2302a05fbdaa112dc913039336 net: stmmac: remove redundant fixup to support fixed-link mode
48ee2769d5918a3c96eec3edf70ccee88b5a2202 l2tp: generate correct module alias strings
b67b8699c27c01150de16c49778e899f36bc74ee wifi: brcmfmac: Fix SDIO suspend/resume regression
1899403290c9e93e61f67451a5dd19f742a907ab NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
ff12ba220170461e801e420fdd650769b2ae9982 nfsd: call op_release, even when op_func returns an error
d208a934e1524725f8d93ef50fb39b3059addee8 icmp: guard against too small mtu
1505289b38d88b25bceafc03fb820a50970b096f ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
807a20beec7657b449d9f0475da0c497a48cc369 net: don't let netpoll invoke NAPI if in xmit context
1282df1ef588e5c3a372cedd9fdda90a0ad0e8c5 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
315641a1442e8f78df06ae259e919afc099308e4 net: ethernet: mtk_eth_soc: fix remaining throughput regression
4c557598ce1e415dc385f0e037371186e4eaecec sctp: check send stream number after wait_for_sndbuf
428f5289c1e6385e75a3248602c3a705167dfa86 drm/i915/huc: Cancel HuC delayed load timer on reset.
14c42d99380e3714096ae029b81b2f92f7a82b42 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
5f20f61dbb59d97bd16b7a2de3c32f1018a090f1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
99dca181e6afc4712ba5436bd582e15db38a538d platform/x86: think-lmi: Fix memory leak when showing current settings
7c3077294ca7e9ba92de98e5fda86542a15c1474 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
4c1dff76f400e01775374cc9a1e9953ac2e91123 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
2995b991a6430659c6756aad5ac434d9193cd5e8 gpio: davinci: Do not clear the bank intr enable bit in save_context
d23ed7bdc3d2292b87dd8e4bf5d5ae2c0a350750 gpio: davinci: Add irq chip flag to skip set wake
dbe2a7a83247d436ac44fdfa187b543bb6234bb7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
9fa6875ab005c3c97c0b5050e8180e7b896485ba net: stmmac: fix up RX flow hash indirection table when setting channels
029de16d1785da038d0a6015dbe2c04b2b4c679d sunrpc: only free unix grouplist after RCU settles
d56276866648ecae17fe25f9e671ba1204a17ce8 NFSD: callback request does not use correct credential for AUTH_SYS
b67874116cdf0d3dc73ca9bbf01a61d11d908ed8 ice: fix wrong fallback logic for FDIR
fd461f4f062442787ab61315e55dee2b222ba188 ice: Reset FDIR counter in FDIR init stage
0ee24e75ed0f71c073a094f258d167a70f2fc9a4 raw: use net_hash_mix() in hash function
05f88f2a03dc8d838dfa969f12016d4ecda3771d raw: Fix NULL deref in raw_get_next().
ee7957485bcc82b486dc4675aa580b3e8fb5799d ping: Fix potentail NULL deref for /proc/net/icmp.
78924d0707c4369df6d0a6641fb13a0f16dc7cb2 ethtool: reset #lanes when lanes is omitted
e8ebdd8f68d560ff54c7ceab63a2e9c3842907f8 netlink: annotate lockless accesses to nlk->max_recvmsg_len
602f3a38fee7e358c10dcd689b116174c51a02d9 gve: Secure enough bytes in the first TX desc for all TCP pkts
e7939986ceb290ede5da3ea5316b985527e409b5 arm64: compat: Work around uninitialized variable warning
3bed957f9be2686fc744f864728e1178056ae96a net: stmmac: check fwnode for phy device before scanning for phy
2b2fbfd7e1fafb90c503a06363065a52fbc6ed17 cxl/pci: Fix CDAT retrieval on big endian
32c13deec4d7a2644be22db1b6be40e7e6b0471b cxl/pci: Handle truncated CDAT header
24261fb6cb5179154760809774477fbab50d149e cxl/pci: Handle truncated CDAT entries
ce4be247b48b662219713e9dda73a6e9d573f2e3 cxl/pci: Handle excessive CDAT length
0c281a3b19f970f794087057f5b12d0553a5d5c4 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
c67deed2d404e9d989fcebfd3eed3ee958412e99 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
1647b8a6564b7e55753f60a2d8aa5715d2b35f64 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
14e56544ac9101f400c28256b34299b7dd2f8749 usb: xhci: tegra: fix sleep in atomic call
a674fc0c5fcaceae3758795a07aa9e2dc84e83a1 xhci: Free the command allocated for setting LPM if we return early
d441becc418168dc99d3f43cb5006343c0dc90ba xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
da254c4fdf021b100d4c4b6e7eb4d550b903c1c1 usb: cdnsp: Fixes error: uninitialized symbol 'len'
2cd59bf65cb2cb03bbc977373e350c819245233c usb: dwc3: pci: add support for the Intel Meteor Lake-S
5f995f11fb2a6a84ef489250e4c44ab931f6b2fa USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f96dea621b1d08ca20e6f73f59a09e36bc9b84a8 usb: typec: altmodes/displayport: Fix configure initial pin assignment
b6297fa6fb1383a51d25f188ea1f6c93bbedcce0 USB: serial: option: add Telit FE990 compositions
203b7caa60a812be5002619450b6a98563018254 USB: serial: option: add Quectel RM500U-CN modem
bca1af3f50dd8a79fbcdb2c750da250ff40300be drivers: iio: adc: ltc2497: fix LSB shift
fa1634e5042c3428ddf6e9df2843107ed4255894 iio: adis16480: select CONFIG_CRC32
989da6a3c4e465a6ece48d92a26bd5d030ebfe1c iio: adc: qcom-spmi-adc5: Fix the channel name
b3754ba00086ed4851af6153840261513f19c974 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
8b312dbaf32e3350370f608c38da1cb8f7cc759a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6fc76724e4b60298095d28dd6b1944329e7ac97e iio: adc: max11410: fix read_poll_timeout() usage
1e36eb5349a270f75d749b05b50461aafce0263b iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
c77416fc72832f15370ec52c475d8ca54dc63ae3 iio: buffer: correctly return bytes written in output buffers
0971f88d6badf48fa285c77e6d90e36cf926714b iio: buffer: make sure O_NONBLOCK is respected
5b49d389d26558a4346eeaac79e638121f0cb871 iio: light: cm32181: Unregister second I2C client if present
9b437b855cc8a9a19a9f9276c2136bbc43ec132f iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
46a6cd30f52be901b1bafe523e77922f8d3d95a9 tty: serial: sh-sci: Fix transmit end interrupt handler
d067ccb096745a91ae82a399a018379f1e5773f1 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d7007c6e902286a9aecd73283520eed64232da05 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
b57cf7898c5e48f18807db8c626a8e8571ae3e21 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
919868101b82fd60551d6c5952ab5117c8154632 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
593b31e2d805554817615d80f182e0db202de1cc nilfs2: fix sysfs interface lifetime
70a4732a37cd9fe16f491b9aeabc2470209136e4 fsdax: dedupe should compare the min of two iters' length
286ce7abad8b8ac8e2f5d88b1fc6dbe3a5afa8c3 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
1c6ee2ba9e4142ac2ed965bf2803b80550b8e0a4 fsdax: force clear dirty mark if CoW
e033c709069ec8f17fe23427f26e393e66723ea2 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
2889c0a093e55a49d212741bb6a01f2fab1f5df4 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
ae2e2790a54419d4f52c7a8b44880b7ca5432e4c ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
ea672f8b6e3c5ef7da7d51716a742115dd5600db ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
cd6ee4362365dc797ce53da6b877248d4a77fde4 ALSA: hda/realtek: Add quirk for Clevo X370SNW
bce01f058f55e06aa04a5e1c0ea105325829a906 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook

--===============0817399878222043635==--
