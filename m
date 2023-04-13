Content-Type: multipart/mixed; boundary="===============8380243887302057641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Apr 2023 14:56:43 -0000
Message-Id: <168139780304.29209.8616535285941759374@gitolite.kernel.org>

--===============8380243887302057641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39cb170847cd911fd02b83c0274be97a3ffdf61c
    new: 9661a24b062ab17896f2fd23a3679a7d7c07e568
    log: revlist-39cb170847cd-9661a24b062a.txt
  - ref: refs/heads/queue/4.19
    old: d00eff3421a304abecc3c3e99769f27f2a88b492
    new: 0c4802c51bed92aaa3cb5abbc23760af2af462a5
    log: revlist-d00eff3421a3-0c4802c51bed.txt
  - ref: refs/heads/queue/5.10
    old: cf0fc1a640240daac07e619fe8bbf76b8417f851
    new: 4fee35fc8e8bc061c8d06b78e1b6d5d027ab588d
    log: revlist-cf0fc1a64024-4fee35fc8e8b.txt
  - ref: refs/heads/queue/5.4
    old: 5850b3d7cf7fc0ab138e6ce28c98eea8e457cb1c
    new: 45b34372af6e230a20d4da67404840636a337b7f
    log: revlist-5850b3d7cf7f-45b34372af6e.txt
  - ref: refs/heads/queue/6.1
    old: 063ec199660cd58c2476908e1b8db199c3565736
    new: 57630d5c105bede2edcd0e7016a22ffd992eaeac
    log: revlist-063ec199660c-57630d5c105b.txt
  - ref: refs/heads/queue/6.2
    old: 51cb3ba67cdbb9156fa189376fe5fcdd2b01ed6f
    new: d6333fbd45cc51396363a9af63486c12d59fc1a0
    log: revlist-51cb3ba67cdb-d6333fbd45cc.txt

--===============8380243887302057641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39cb170847cd-9661a24b062a.txt

dbbe36eb1e7fd6b0374d3b79c4a8169a95cf1b7e pwm: cros-ec: Explicitly set .polarity in .get_state()
8c43a4228f37fa1cf0dcb073b5408a337e986305 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
86264bc5431dd5ce668f4b44240527cc2ac32995 icmp: guard against too small mtu
aefec1f0153970f0d92944c575c2323194bf4e45 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7d69e6f581c703a1a07f8b14ef5536ca5feef555 gpio: davinci: Add irq chip flag to skip set wake
99e0b4c88415cb109067250fba0f9d84ff4ef348 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
64a8f3691991e527e66f2990fa46b6c881863c12 USB: serial: option: add Telit FE990 compositions
fc5844f7807f53e339756482e797788799540f9a USB: serial: option: add Quectel RM500U-CN modem
6c4e595453551115d98ed4736014980ccceadcd9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c28e524e1c2089dc21641777808249e37d83521e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e9b826ba657e3a212984ae8a70d68f92d00ae4c3 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
88319978b14a7a8cb2bad856ab89a02cd349f45e nilfs2: fix sysfs interface lifetime
f789cbca758490f6f94db03993427e426b1b0176 perf/core: Fix the same task check in perf_event_set_output
0200f37d1466919bb52fe6380bd848bd1dd9f0ed ftrace: Mark get_lock_parent_ip() __always_inline
2476bb2bd8eb6d8252aaf4595553f117dedc4ef2 ring-buffer: Fix race while reader and writer are on the same page
9661a24b062ab17896f2fd23a3679a7d7c07e568 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============8380243887302057641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00eff3421a3-0c4802c51bed.txt

d28413f205406514c2248370b6212de81133e0ec pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
d822f3ccb15095ed04751d7e15059a846a51991e pinctrl: amd: Use irqchip template
f5858fb821a5fc087e3dde1ca65211cbaa4e30e1 pinctrl: amd: disable and mask interrupts on probe
ac1eefe6662d1d1b050bb9d01ade8bccc13b26ec pinctrl: amd: Disable and mask interrupts on resume
824a8fb911dc5331606a6a87ab0fc63b268b95a0 NFSv4: Convert struct nfs4_state to use refcount_t
e8933c3299ea42117195bc3d017487967226e2bb NFSv4: Check the return value of update_open_stateid()
831ef15a54e06c62640681b8bc2785b198534ac0 NFSv4: Fix hangs when recovering open state after a server reboot
c000138489923455781679870112e524c9268e65 pwm: cros-ec: Explicitly set .polarity in .get_state()
a4cccd88dedbbe610b640b6e0970a908a0848d7a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
213521d3b424bdc7c06b0719398e5cf1d1e40a42 icmp: guard against too small mtu
731f78cdcb68c4334015eadc31d8512aecabffcd net: don't let netpoll invoke NAPI if in xmit context
469bee38218749fd09676fbc56dc5ccef5734eee sctp: check send stream number after wait_for_sndbuf
c80fbacf064f4ff0a434c624bbbf3a0892695001 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
cd061f58e6d99b082b8b4fa2df31a4691703ffd4 gpio: davinci: Add irq chip flag to skip set wake
e503fd5750be15b7354a426463e6a4ef6d5f9095 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ceed66cf20ad71f70b86d4cfd05196266081c65d USB: serial: option: add Telit FE990 compositions
e782da5f5e38d37bc53405fe3a95c5242d21d157 USB: serial: option: add Quectel RM500U-CN modem
40467e72151e8f6bddd7d393722a8fd7884e370d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9c8f1786eb04e23220a2b6f9481c62ad5ac7398a tty: serial: sh-sci: Fix transmit end interrupt handler
f5a204d6134bb88ae9c178c2ecb23bc6aa0bd080 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0c98fb3e4caa4f6621e0b22ded0e983fae70dbbd nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
43458806dc8f47890ee4bee6fbec7f64b153e971 nilfs2: fix sysfs interface lifetime
1744bd70f61966e2a12a66fb2b1b9d048d638caa ALSA: hda/realtek: Add quirk for Clevo X370SNW
d854c64b213d94c0a66f68c8f0daf7f3ef171fa3 perf/core: Fix the same task check in perf_event_set_output
26c50ef164b87bc619c4df5e6b1eb7120a92bfc6 ftrace: Mark get_lock_parent_ip() __always_inline
eed84ed7fa1c52adf8c0ef1b89339011e63a62e4 ring-buffer: Fix race while reader and writer are on the same page
0c4802c51bed92aaa3cb5abbc23760af2af462a5 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============8380243887302057641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0fc1a64024-4fee35fc8e8b.txt

61b2c8cf1b22b4ed8bb3587b7eb895af9722a6fd gpio: GPIO_REGMAP: select REGMAP instead of depending on it
f339eef81e7df6018357bbff0d99da125f8737c2 Drivers: vmbus: Check for channel allocation before looking up relids
bdc1a71ac0acc3457e32efd11763270216b911f6 pwm: cros-ec: Explicitly set .polarity in .get_state()
4e144db5596017d632882fad78bd9ed3fdc51689 pwm: sprd: Explicitly set .polarity in .get_state()
b6b034bab1e380deaed3a8fbf2ce426b95969187 KVM: s390: pv: fix external interruption loop not always detected
aecedad21f6f98bcd2fa61adcd1bda45488e23e3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
4ae5661a0ba37b547015173aa020bc3426798fdd net: qrtr: combine nameservice into main module
73730c78225972c9bc0f76363c70339a0720b50a net: qrtr: Fix a refcount bug in qrtr_recvmsg()
0343d787be23deabe293aa78725f3907a82ee39d icmp: guard against too small mtu
63c6c40ccd0f1c338618f8ba37e8260e04ba8301 net: don't let netpoll invoke NAPI if in xmit context
6a34028d8920f91a60ad62a51b233454777ce0d9 sctp: check send stream number after wait_for_sndbuf
73751ebcc0c7659882a506b2acb73b354852f0b7 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
055a6f01ae094e12da2a843f4315ba979796ca2c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
339b8ecd8df05067e408567caedfbf276f3c02cb gpio: davinci: Add irq chip flag to skip set wake
d92ce10f1fc002c577bda10a2e5ca25f6b80af69 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
b938ae61a9144561f79d8f8830298ecfdc1f50ae net: stmmac: fix up RX flow hash indirection table when setting channels
bed1ee0c5ada3b26b66bc806a688d4ec3d66a1c5 sunrpc: only free unix grouplist after RCU settles
c0dd9c9e604857ccdbfdff14db21379c2f893891 NFSD: callback request does not use correct credential for AUTH_SYS
562b2953932f3bb7c80124564776bde8645e0014 usb: xhci: tegra: fix sleep in atomic call
d0c09a3b8fc9ad69705515070425350363729414 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8083ee4ecb7064023ae30903f7502744302575ca USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
6a3e0ebf80502ece1106a0710c556c4e9e2e2840 usb: typec: altmodes/displayport: Fix configure initial pin assignment
19c06b69b38a77881f909a8ae1cef00eb7064fba USB: serial: option: add Telit FE990 compositions
e66b502760539d6df2f9645d659b8b111278046e USB: serial: option: add Quectel RM500U-CN modem
6854adce201a21db479bef768f14e350669b0563 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
b604dd60090149f04d5c597111bc5ada739927fe iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c8bd09aa211a177f31f07b23ba86829b36987708 iio: light: cm32181: Unregister second I2C client if present
597a9f1f77da1c3caeb14c4a2d3bf36327cbbc60 tty: serial: sh-sci: Fix transmit end interrupt handler
2e1dbcb06c81d1315de6e907410149f86c053edf tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
284233f05a76c4f0757c2b04537cb53d0fae43a1 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
d8e8401159749bb1356a43c9985a238b12eb47e8 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9574b591478626c8921d6bc8e44044618c0e5156 nilfs2: fix sysfs interface lifetime
5194f6a1512c612c3cf3fbee45ff0f609630d7f6 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
e833b68584869c2cf99bca7fe76e1e5145ef1a7c ALSA: hda/realtek: Add quirk for Clevo X370SNW
f8cfffd7c9d73fdad1b8e3caccf51e4b3fd0ad5a iio: adc: ad7791: fix IRQ flags
c50eccb4a90dce1b378cb98b032fd8ee553580db scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
8f034b87b2fd024015151593f1b84bcafa39ddc5 perf/core: Fix the same task check in perf_event_set_output
c48dee7bbaf6beafc9f91ad63cad8e7dab062259 ftrace: Mark get_lock_parent_ip() __always_inline
928dd510d4392c78b50ead67d804a2400c5e60ae ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
6a80c1944c8c4cb86b96aa0e84b588092b5efe90 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
fa9007fc5d85ebd6fe9fa6191ad60d44f418016b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
725231156522f2c4d6cebfed2f0cedff1c6d0e63 tracing: Free error logs of tracing instances
dedbc78aba8a62f14c0fa263eee6f4ff6e121207 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
2fa3e65c317e007bd4e96dd3bbcd346a54f27b8a drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
d552669432e4084193a55be4710a5d1b48de1e35 drm/nouveau/disp: Support more modes by checking with lower bpc
ad5b6cd87340166c10008fd59e074d31056439a4 ring-buffer: Fix race while reader and writer are on the same page
1c86e17d9d7505c9952a2b3713d0259d35cec566 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
49e01cc314a7fe3b5ad20fb4c3044c3171c96655 selftests: intel_pstate: ftime() is deprecated
52df43be6bebc63d52b2114518c59b398a4b2250 drm/bridge: lt9611: Fix PLL being unable to lock
a147be870175e064ca27791dd6efdd72c8d9ecdd Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
08e862f20ac04268f2655f601c9c1b033bb886ff ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
4fee35fc8e8bc061c8d06b78e1b6d5d027ab588d bpftool: Print newline before '}' for struct with padding only fields

--===============8380243887302057641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5850b3d7cf7f-45b34372af6e.txt

26628be90a1966ebc2a6b1a6a7f01aa5fdede04c Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
707149e77cf2f679161c7cf23712b1e1576b0cef treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
b9143e08ca5cf4faf3b5e4b712f68f9ef3f4e1ca smb3: fix problem with null cifs super block with previous patch
6f1b89b4a9a15775611e6af10ed77973a938bb21 pinctrl: amd: Use irqchip template
0e621862958f69068e0c7b0418853b139250ff60 pinctrl: amd: disable and mask interrupts on probe
cd22f9066071c6276ea09befa61a6f8357012653 pinctrl: amd: Disable and mask interrupts on resume
2873ecb2361a217e82955ca2a69ec6349d8c7b64 pwm: cros-ec: Explicitly set .polarity in .get_state()
d8542b9f51670ebf914d0aa29e0200d9ee0d64d4 pwm: sprd: Explicitly set .polarity in .get_state()
fddb364178872d3a1c6938b26d404c448b2879fb wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
da80bff87bd4e592d723b1a9b03bd795c7759a5d icmp: guard against too small mtu
94e56b4b42f019868bfeb4d1fd42d20b5758b1b5 net: don't let netpoll invoke NAPI if in xmit context
57a1adbd61513b03d2a9aa6f7ff5a29b1c3fdef7 sctp: check send stream number after wait_for_sndbuf
b08969f482df5520dd63b868f70b2afc45f39b1c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
958d7c32a496558ff6ad95b72fd68e52fad77ad3 gpio: davinci: Add irq chip flag to skip set wake
bda0c742bb954e9bb79119d5bfb140a72c5212f8 sunrpc: only free unix grouplist after RCU settles
1837be2299067b38b238c5889e552d1ecb300ea2 NFSD: callback request does not use correct credential for AUTH_SYS
1d6034d92c7e541d1c8f61223c64cd9f92d67961 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
cf33a098fba2a1cef1ec617b69875af16add1947 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
5018ed46322997091b63cf2161167bc73c666d39 usb: typec: altmodes/displayport: Fix configure initial pin assignment
6b1fa992b0dbf3343fcd6f236e9ef1f2498dbc42 USB: serial: option: add Telit FE990 compositions
de84ac24ffb32518032c6ee6cc81913ff7227a0d USB: serial: option: add Quectel RM500U-CN modem
27e453d80b7cdaa544377aebf1fd1fe4d8e06405 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
fc1e603183036a2af56a8d3efc5806ed3a51138f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
456b21a8611790b6b016e2f603df612beeb80255 tty: serial: sh-sci: Fix transmit end interrupt handler
ed656f0ccf952f84572feaa32c991757f7d162df tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
19b20f0af802cdab62e0995b7250d649a66114d4 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
8f9a9dc9bd01a70b1f03402d5a2cdee7d95ab944 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
fd19d526840ded5ac4d87c604b3d79273e9ec233 nilfs2: fix sysfs interface lifetime
0945127423748f7d77f9aa309ee13f6b2daaafa2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
1debc2decfacc7f27d358034f80aea1ca7d28681 perf/core: Fix the same task check in perf_event_set_output
bba868c09753c62a785d005334b396295263cabc ftrace: Mark get_lock_parent_ip() __always_inline
1c22d681ed9c421a1ace836f7ccb8aedd4d1c66b can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
1aef966aed9a0725fea29a8dff445b94c08d2959 tracing: Free error logs of tracing instances
ab98addb24b4f82c3936f3022eea8fafbe3fe6c9 net_sched: prevent NULL dereference if default qdisc setup failed
65fac208986f781fae9fee99e9342d10527d6ae0 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
60fb1208ae3d23b28faacf57fec61e72a1295ee8 ring-buffer: Fix race while reader and writer are on the same page
846879b1098afba7d26d3d5a85513c3256342dfa mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
bcb5eabd1008554dbe606187e76d8ac2c7963ba2 irqdomain: Look for existing mapping only once
38d92d798a6479fa04e3532f15e0a74fa53a2bc8 irqdomain: Refactor __irq_domain_alloc_irqs()
45b34372af6e230a20d4da67404840636a337b7f irqdomain: Fix mapping-creation race

--===============8380243887302057641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063ec199660c-57630d5c105b.txt

ef5f6e9425328437609346dfaca6232d795bd036 dm cache: Add some documentation to dm-cache-background-tracker.h
0df6d72d7807837ee664b021e74112ad2aca4c17 dm integrity: Remove bi_sector that's only used by commented debug code
fdebf38a135e4e605898bb50a68f0f2e98d90981 dm: change "unsigned" to "unsigned int"
6db48b441c77c85140510d2d67ed436fc7eb28df dm: fix improper splitting for abnormal bios
eff9724a496c638a0ae2389d6001ec4c4b52c7a0 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
03eb180b48025c4cb5ff11b662a2b3bce572570d KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
51b2376e676b173c7b91415308e0b8f8cd74203a KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
fc690d9822653f7140a08bf5aab8b156ad53359c KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
010a812ddd7d758541219dade3a26348168b5309 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
67d18b81b0da444b61705046a9df93ce8af280ce Drivers: vmbus: Check for channel allocation before looking up relids
54349de0bf9c508a7eb7d756ea96a1f7718f4069 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
bbb0e5bea9957c50d4b7b583e02de1cc571297a5 pwm: Make .get_state() callback return an error code
a64d958ea3e24a7b03f490cacce8c85f13b4eab3 pwm: hibvt: Explicitly set .polarity in .get_state()
f0160851398c4754867808b2f11c16ce40157f4c pwm: cros-ec: Explicitly set .polarity in .get_state()
68b3f18ea2422494e99da5f4450ff50e4e00e4d1 pwm: iqs620a: Explicitly set .polarity in .get_state()
a2553ad3855dd4a380a5bec7104b2dbaae4e28a5 pwm: sprd: Explicitly set .polarity in .get_state()
26538e042b0ca270d6dfd8f5aabf7d10bf18128d pwm: meson: Explicitly set .polarity in .get_state()
a1c45534c716f47ca6359c129c47e77882ab3205 ASoC: codecs: lpass: fix the order or clks turn off during suspend
c8727c3dc9cefa41b10de415a0336217f99d3a52 KVM: s390: pv: fix external interruption loop not always detected
ad21a601c84876df1ba2f2ffc3bcc3b3f6b81aa1 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
ed3c5f599e48f9089f0f64da3cea342c52eecaa7 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f8d9c4c0aefff6ae641f31978a300c28e9e40976 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
ce61359c772543b717bcac6e64baa7f2078969f2 net: phylink: add phylink_expects_phy() method
beac42115fc255ef020a0fd397c2b82d9ee67e28 net: stmmac: check if MAC needs to attach to a PHY
b7074fd57414fb1cb4cffac184e37d77de1cf397 net: stmmac: remove redundant fixup to support fixed-link mode
01d03726a92071ca5fd2214a199f6a37686cc825 l2tp: generate correct module alias strings
be1a71bd813de374ee5546e1061287e4d15b08e8 wifi: brcmfmac: Fix SDIO suspend/resume regression
acfe30ddaeedf0770a274ee218350e718213ae02 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
b365a762ef199b5347d920b06f370308201c2067 nfsd: call op_release, even when op_func returns an error
8cc185c02a44ce27b751f11ee85a3cfa1eebd8d9 icmp: guard against too small mtu
8e3062dc11fbf9bb7011f37f2c4b243cefd06074 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
5921612d424b9a2710716e50473edd7306fbe756 net: don't let netpoll invoke NAPI if in xmit context
5addce4a87f774f4cca49bd1bd58a30c57a07c3b net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
b2d9c115d1a37108408577a4d4ea31e02c01e9e7 sctp: check send stream number after wait_for_sndbuf
4e62ef17c083b94364801db5476588df00f166af net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
6f2800d9f0641db3c075d8b4da9724e402f8c14d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d5100faab2cc2bc743f7bcaf72337875c2cf3efb platform/x86: think-lmi: Fix memory leak when showing current settings
584c92d1f0ae782d693eb8c05b5ef8144e9096e1 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
7d5159a5f12c12bb28fb6dd151e2f3b7b0fcc1b1 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
f14d295ee16b6fe36fc1e95cdaab313d56b82797 gpio: davinci: Do not clear the bank intr enable bit in save_context
7818f8d1b156438d19dc7c08a7353c06db5e1c23 gpio: davinci: Add irq chip flag to skip set wake
5b3fda2efceb58a17b979d8a204f315ac32f1eb8 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
d210577ab650c849983d5b9b04cbbde2fdedeb49 net: stmmac: fix up RX flow hash indirection table when setting channels
1a4d9fce0b4292abb821715df9bb397bc6ea8e18 sunrpc: only free unix grouplist after RCU settles
c9d07a98dde72bdb9567f06900a3bcf9fb257857 NFSD: callback request does not use correct credential for AUTH_SYS
3882fa24b2de5f255ae2c88ea53dd8a9a8aeb899 ice: fix wrong fallback logic for FDIR
1602d57c69ae3bd658aed4bf3d678cee73d2feba ice: Reset FDIR counter in FDIR init stage
c8273ab1117f946db54f32dbb165297eb4a33e38 raw: use net_hash_mix() in hash function
553d9a2f07ba9fe88e8ae0b0897469c3d61b014c raw: Fix NULL deref in raw_get_next().
61a20f6f40ef0c94086db0df6d91590cb7dc0fe4 ping: Fix potentail NULL deref for /proc/net/icmp.
e03fe7efab928f03ef056ec3956981987f71e18c ethtool: reset #lanes when lanes is omitted
2cf5a6602a8c86971376e3e0e11f491a2c408ed8 netlink: annotate lockless accesses to nlk->max_recvmsg_len
773bef20ada733cf5e1ecebaacda7b044d89ff77 gve: Secure enough bytes in the first TX desc for all TCP pkts
8471a52e3863852d3c195f58c4101b95e7a82b5d arm64: compat: Work around uninitialized variable warning
74a8d4e120ca48bd7a854658ad5f1519c4ecf192 net: stmmac: check fwnode for phy device before scanning for phy
5f3b3af0fc37c4b9896160ce9d15b7adc5b88027 cxl/pci: Fix CDAT retrieval on big endian
efe1be4993c2c308d87dc74e058f20d7c74bbac7 cxl/pci: Handle truncated CDAT header
f295c9e7d7419c1154bd2a8a03887372af8eec64 cxl/pci: Handle truncated CDAT entries
4abb1b2596c96c0b78690174b3d58e7a0cb8b7d6 cxl/pci: Handle excessive CDAT length
67bae33d246837df7c7b624017260ba7700037e6 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
c0eeb3a75f18d5f2eb794bb0ca5733036a9215de PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
d2103309bcf9e27a9e8b827a484e895ef88dc8a7 usb: xhci: tegra: fix sleep in atomic call
4d3547ee996bc3b9465ad7ffd0733681e8f8999e xhci: Free the command allocated for setting LPM if we return early
db21bde11955921253bf47816ad1e166754dfd91 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
d7c86e6c13ecd9b733c98eab4c4975701bd5d74b usb: cdnsp: Fixes error: uninitialized symbol 'len'
afbdea81ebadc6f48ab51b4e4821df0c30637c4c usb: dwc3: pci: add support for the Intel Meteor Lake-S
77c0a55fcee5ac93e64bccf81d330c16e0d9b9ac USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d85f7c53deb39f08fd93842cec9027ea094f3d7c usb: typec: altmodes/displayport: Fix configure initial pin assignment
ee0187a81711efa0f43bab17ac40068198556215 USB: serial: option: add Telit FE990 compositions
8bc17f5ee4e59ddbd5d1ac3bbb740479d5ccc4d8 USB: serial: option: add Quectel RM500U-CN modem
d0743f7c2ea586f92c1a8b647bc6abf768563bb4 drivers: iio: adc: ltc2497: fix LSB shift
06ac6aa9ea75361248b81351e24ed14986ae56fd iio: adis16480: select CONFIG_CRC32
cf71ddbec6e9ee1d228ea86fc6f771a70ea5fb50 iio: adc: qcom-spmi-adc5: Fix the channel name
31d8f743681d4608417831f7091282c4fe565dbe iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
10b1d1d07ea42a41da33bab3552f390ff7c3c4ad iio: dac: cio-dac: Fix max DAC write value check for 12-bit
21840456503ad097cbc99f6844fbe9c3358cef55 iio: buffer: correctly return bytes written in output buffers
b385df1859df300f88c8dbece46d9ece2415895f iio: buffer: make sure O_NONBLOCK is respected
46b9125c3a4a3784fa78d3fc37270966f1c4aab3 iio: light: cm32181: Unregister second I2C client if present
2b74d7c93f6f11fb848fbe595e6c52a19cff1c53 tty: serial: sh-sci: Fix transmit end interrupt handler
4456428d8e233205e30b8ac1bd220e9b9f5a7188 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0f83601f1207af9cd38b5f454d1f28557ff8d827 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
252e116ac5d39594bd3b0a5d4c8befb27693f4b7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
bc9c196fab674fd53d4bc15fcc6a5e213ab8ddd4 nilfs2: fix sysfs interface lifetime
0cf961384bb3c8c9fc978e35e2a0e74a25bc751c dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
60eaba7a44680f35c5519ac9eaf172e3d877c720 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
3cde976de58df1f50bc0c982771c8af140663802 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
d427888bf7a95891eb9662be280f8a03173916ec ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
e4619746e8222330f3c4465e712d86679bbc78d5 ALSA: hda/realtek: Add quirk for Clevo X370SNW
d882cd318398ca65717b75dba37154723bba8ebf ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
34fad0fe57d99eafbc0f7609f2440344c91388d7 x86/acpi/boot: Correct acpi_is_processor_usable() check
63854fa7747baa7dae933f6ebfab8fcf8bb4118c x86/ACPI/boot: Use FADT version to check support for online capable
0b042e50ee95d780f76f4a91904f34066449aea1 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
5f7f449e77b770b9556dd227bdd7a94fca523932 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
de74ada187c43f7f1a2a2a235f6776d2d8e4afd7 mm: kfence: fix PG_slab and memcg_data clearing
5e655d07189b103cd011a4ea691e88695ca69ae4 mm: kfence: fix handling discontiguous page
eef7660bb7ddd9160f816fc19bb66ba0b7a805d8 coresight: etm4x: Do not access TRCIDR1 for identification
b5f76faef0301d7a2728fd5df01c4e8b77319bd9 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
9372b216b219d923ddc553b57daed078f2225cb7 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
31f181beb35ad3e0d33a619307c7aed9f7531f25 counter: 104-quad-8: Fix Synapse action reported for Index signals
ff801f83aab23f81aec867fdc6f5442101ddc5e6 blk-mq: directly poll requests
491dc28a59785816f92265cb3d00d21cf1541d2d iio: adc: ad7791: fix IRQ flags
71d9e71c27de51a12473cc61a43cae71e404b5e4 io_uring: fix return value when removing provided buffers
dd9109267852561be4188a776ff3722b0c9d58d5 io_uring: fix memory leak when removing provided buffers
354fd243a9cd83554e029a2a530e50b502190c68 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
95890fe359050f848c353ec14fcaea19335e2c82 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
db7639e24707c63100537b3283d15c4032ec7f66 nvme: fix discard support without oncs
3b9decb53d43d48cf426453d7128ccd520f92531 cifs: sanitize paths in cifs_update_super_prepath.
6af21b685d474d6d6c89cafa8dfd61ce68497fa2 block: ublk: make sure that block size is set correctly
740da943368355e411f42baca846bb66c86859bb block: don't set GD_NEED_PART_SCAN if scan partition failed
3fe286e5b59cb346506dbfee856f58dabe9612e2 perf/core: Fix the same task check in perf_event_set_output
dcc9f52389d1f55a858bd94bfb9ddeb1051a40f5 ftrace: Mark get_lock_parent_ip() __always_inline
8353f3285b6b11df16825c8eeb43376269783c1b ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
aa77165d775081c52c4c438e511aae3d30a80f20 fs: drop peer group ids under namespace lock
6f8fc24f1b35b248cbeb1d187986203f1f303172 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
fa1055a1c72a1eecd92c243006978a55a7798d3e can: isotp: fix race between isotp_sendsmg() and isotp_release()
45d8eb07314cc63c0f5a8817d9bd91d48271732e can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
9a0fd69501c444e79ca8dfd7c487bcd76987b902 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
707b9607bd2b4a2026d64f152c8226b44eac79d2 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
bc6b74890ff19c389833b551a38d7bd5ecf1f92d ACPI: video: Make acpi_backlight=video work independent from GPU driver
3d25dde7e265a0be759701f5f9a9667c33920e51 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
cb932a7bebc491362a373d103b1e777cbdc87edf ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
86210f43f5160d41e3565d970dc8c86786e8e918 net: stmmac: Add queue reset into stmmac_xdp_open() function
c158b7210e0d07e5183a2dbb38fe756805ccb187 tracing/synthetic: Fix races on freeing last_cmd
7db23b02bf449cb4c3395814549148f24923ef5a tracing/timerlat: Notify new max thread latency
63c8406b5a8794bac01feda0269c18579260e8b7 tracing/osnoise: Fix notify new tracing_max_latency
a25729effc6848b4bdd6dba72e61fa31318ad195 tracing: Free error logs of tracing instances
bbf38b6ddec82e5a28a671050409f96ae75ca697 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
99272650e836270c7e9b71cb20f1b530bf3989f5 tracing/synthetic: Make lastcmd_mutex static
2dd9fcd95491e4f4ae17db2019f27fa39cfec9bf zsmalloc: document freeable stats
015f605590321a9a4bef220a247c6a84efdd8700 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
1b217b6a8f8a258f600977d714721fa89222d899 wifi: mt76: ignore key disable commands
c2fd338155a92518a8f287a1b465412501673767 ublk: read any SQE values upfront
7199022be6c8a18d3098459352a1d2fad31a5114 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
fcd50050d7f787ca91f141600c748ed434fe0cf4 drm/nouveau/disp: Support more modes by checking with lower bpc
9969f06ff9c67023621cf531ffc4ccb8fd08fff6 drm/i915: Fix context runtime accounting
df7be203917fc391278450c096f9ffb8950e4581 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
c95e416e45e8dbf7b6972b990a8ce1fe3eff16d7 ring-buffer: Fix race while reader and writer are on the same page
c2aa90487986681c5baee0ce174d3dfc2959c2a0 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b26efa51ae3874814a2ccb95296e13e0de4c4cb9 mm/hugetlb: fix uffd wr-protection for CoW optimization path
7a3e598b7f033da9855a413bd734069775ed1a1b maple_tree: fix get wrong data_end in mtree_lookup_walk()
747f53bf8c32de1b0ba4d6ca33e38a7c0f60b358 maple_tree: fix a potential concurrency bug in RCU mode
31cc683340f6a558fab7a332c3a5a82bd8c10cca blk-throttle: Fix that bps of child could exceed bps limited in parent
58b6742ceef573aabb9223b5c6b1a722d29e8998 drm/amd/display: Clear MST topology if it fails to resume
0b1929fad12c811e9c5896ecd630010d4d30e5b6 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
56d1e7b917537a56c5f21ba0a1a057aadd0b3680 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
8d0a52f802b6f9311d4311d7fee13fe03c07b064 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
fe48e7e1c48823a52ed5ce79987afd9c8159d9f1 drm/i915/dp_mst: Fix payload removal during output disabling
f637745606517ba9563c7501bebe5ea7a2adae7c drm/bridge: lt9611: Fix PLL being unable to lock
58ec84a8246c28ea5bde3cd0f2c69dc9a1a6ab6c drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
817dc3c8ffb9e1d4df62f7af25bf0cfe1497a1cd drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
9ac423303b0d4170686fcb2648b465020a0331c6 mm: take a page reference when removing device exclusive entries
5bc185d3cad989935993ca380bf29ae3b0379ba5 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
c855640e6b7fb7f74aecf047c4f86fa114db45f1 maple_tree: fix potential rcu issue
e30349b9db07602230aa922035320cbe5d1af75b maple_tree: reduce user error potential
2cc73b4f74303b54025e24f75739ed5f218851fd maple_tree: fix handle of invalidated state in mas_wr_store_setup()
6a30cb72d8be0649b8eba685aa7b0c6e265fcd25 maple_tree: fix mas_prev() and mas_find() state handling
e7ddd525520af5ef1ccd8c39852c272baf4b122a maple_tree: be more cautious about dead nodes
3afc9fdece3a784505b920eb3c254006d8bb03fc maple_tree: refine ma_state init from mas_start()
5e4f1349703ec50093dc4f51ff9ca5f6bfe27fde maple_tree: detect dead nodes in mas_start()
f696cb37abc9ea2ab63320c9191df12d3dce2e4c maple_tree: fix freeing of nodes in rcu mode
3456678ebad2bb67a8f13a62a60c9f3a1884c4b8 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
fef59c0a3e9f7955b8740293851ddf251fa4e586 maple_tree: add smp_rmb() to dead node detection
6b0689c3fae57f56109faac4049c9eaf90ff553f maple_tree: add RCU lock checking to rcu callback functions
430961eef6f8761b69184c324cfedc9182f6afd0 mm: enable maple tree RCU mode by default.
57630d5c105bede2edcd0e7016a22ffd992eaeac bpftool: Print newline before '}' for struct with padding only fields

--===============8380243887302057641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51cb3ba67cdb-d6333fbd45cc.txt

90fffcfd3c1f476ba1b8781112b5019556ba170c dm cache: Add some documentation to dm-cache-background-tracker.h
e9cf9baa8af6f260ceb1e2d8093c0f609dd7670d dm integrity: Remove bi_sector that's only used by commented debug code
c1976d0a363b76958702fa35be63a1b29ccc0598 dm: change "unsigned" to "unsigned int"
f6e7b98c4a9c6c7cf639200f394549f7a5e0eefc dm: fix improper splitting for abnormal bios
0166954a0cb48afdf82943bd9fe0bc33427ce9c4 drm/i915: Move the DSB setup/cleaup into the color code
fd3c38f7b5e5975db4c1abc6785f2fc80bb4af14 drm/i915: Add a .color_post_update() hook
7b3ca8fcd9483a12d2f8521c904d297bd8e371c7 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
e6360cf8f2e6cf04955cc06b15f81fb88df8308c Drivers: vmbus: Check for channel allocation before looking up relids
786e099313df9af7cca6c43a6c584bc67938d231 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
c747376b67b51456ac83b1114eabbb9e8b12938a pwm: hibvt: Explicitly set .polarity in .get_state()
2477294e1361d11a0c4777cd0cd1a8de77e5a114 pwm: cros-ec: Explicitly set .polarity in .get_state()
f2811642409df94eb654233775a246fc4b3fec88 pwm: iqs620a: Explicitly set .polarity in .get_state()
50a6e3a3b4c2bd3422692fecc9827fea317a63e3 pwm: sprd: Explicitly set .polarity in .get_state()
3df9333b1507b157f776c83aa250affb63da1e1d pwm: meson: Explicitly set .polarity in .get_state()
b7507aba704bae1a663954bb64aa909326ba3409 ASoC: codecs: lpass: fix the order or clks turn off during suspend
7988c95f1267e95fb078cb80f558d279fd5a054e KVM: s390: pv: fix external interruption loop not always detected
c9f27e3c7385d243357b09c2516a82a8511c7160 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
e58e42537847926e9f5e94ef94f94aba57d156be wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
884a45fadc4b7bca60ac2039559c5d36bf9553bc net: qrtr: Fix a refcount bug in qrtr_recvmsg()
9cbbc94d051540459db8aeb7539e4abd9db0101c net: phylink: add phylink_expects_phy() method
b4cbb92b8cc18e754ab50933b3fba9f9a4865883 net: stmmac: check if MAC needs to attach to a PHY
8da55f0c42cd882964b4bf0a8fd588471673cd41 net: stmmac: remove redundant fixup to support fixed-link mode
43d5af26808b2fad238d88455f53e46a707bf1b0 l2tp: generate correct module alias strings
b68c9229a8c6fc32a0038e884fac4c0f29f97206 wifi: brcmfmac: Fix SDIO suspend/resume regression
95a3e870be120ab9423a251b89a180e46aa9a618 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
a022223d96b8c48c4a1682273fdd1ef3d92aaf0a nfsd: call op_release, even when op_func returns an error
ed5210d2bf7c2f1b198f37c875e24bdb16310b71 icmp: guard against too small mtu
f06f756bee49570326f0de181d9b659acf5bca7f ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
71bce59e38dc5f8866f8693934baa8bd55e90d52 net: don't let netpoll invoke NAPI if in xmit context
ed8037ad7875952bef3a03daf5bd0cb36b892c0d net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
7b3f679ce9531eaf1f94425d03ddf05985174251 net: ethernet: mtk_eth_soc: fix remaining throughput regression
c0184d0d9dd9ac4f4c93240b00bf2c8f455f832f sctp: check send stream number after wait_for_sndbuf
246712946c3ddfa15ee5f15806f1190452682e37 drm/i915/huc: Cancel HuC delayed load timer on reset.
600e854d3ecbc1bb43dedc8fe79ef2390e46b679 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
4af7a2ee41927c9083209691a65585b4f0dda16c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
931e4c316d5f12790eb2e18c71157b48cd541926 platform/x86: think-lmi: Fix memory leak when showing current settings
d6207a95d357afc39010b7c1f162f8804429779a platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
fae2bd430e1429418652f74bab30c5b43548761d platform/x86: think-lmi: Clean up display of current_value on Thinkstation
6e9416fe31ad0037e11d02a14186855b45d86877 gpio: davinci: Do not clear the bank intr enable bit in save_context
8a90c9c5c2ae16f9ad6606de2ace1c62bd3c68fd gpio: davinci: Add irq chip flag to skip set wake
085a946226a1f5b78d81374ccc67ee8cf22bdf58 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
8ffe6691fef7dc5a9628fdd2175ec92a286898bc net: stmmac: fix up RX flow hash indirection table when setting channels
3b8bf79b046c2769bdc14950d66b78ac71fd0b1d sunrpc: only free unix grouplist after RCU settles
f4e5a327a40e18c1bf14d52f4fe1c076c75849be NFSD: callback request does not use correct credential for AUTH_SYS
66c7bdf87ad43aff5bd05981a280af2fff1b8ca1 ice: fix wrong fallback logic for FDIR
dd0cb52418e5cf6efdedece25536e86eebac0fbd ice: Reset FDIR counter in FDIR init stage
e241e868eb8e8a1ce15acce8a36149ea676c10a9 raw: use net_hash_mix() in hash function
8930606a6693f2bd769ff8a8a81b524fe65ad33e raw: Fix NULL deref in raw_get_next().
bd7e3d9a899d44f2ecbd0b08b182e5232cbb8a3d ping: Fix potentail NULL deref for /proc/net/icmp.
496061b681df1f62d45ada8c74e5ddadf4a898a5 ethtool: reset #lanes when lanes is omitted
ad3a16b681a15e27be00fd1caa124695a6c9a253 netlink: annotate lockless accesses to nlk->max_recvmsg_len
6ccfbb25efb17c21bccf06d4aac4e6f5450ba1da gve: Secure enough bytes in the first TX desc for all TCP pkts
718279ce22f7950de870abc13c1c020ea48c571c arm64: compat: Work around uninitialized variable warning
939c21833a0c5ebd1957e279ea21dc1d2da90d6d net: stmmac: check fwnode for phy device before scanning for phy
1dbf9192608ccc96ff2431772a77e3cc200ab539 cxl/pci: Fix CDAT retrieval on big endian
94bba24136479d6bf04b26be3a348b6e5b76183a cxl/pci: Handle truncated CDAT header
d74c91aeb42d6d30edd879862839c43b590f35b3 cxl/pci: Handle truncated CDAT entries
623bb74d172ca1f49a71d916a5d6520319d09b01 cxl/pci: Handle excessive CDAT length
cf4a1d4004ad1a330bb32fd193935f3c5da36938 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
d05b0678de5c1af02187bf4675e478472672ca45 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
42e638c6d2fa18b8c1615ad2f0edca12a7b2401e Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
bd37e1c22dfba3987f92a5d7883c323d5427b970 usb: xhci: tegra: fix sleep in atomic call
9f4a78b08d687d49e0e7bdefb57b964303d7b27a xhci: Free the command allocated for setting LPM if we return early
aeb4b8a580b9fa641a7d9d55c83111050721fc55 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
5f7b71da400ba21088e6d16f5aa53319b47ad37a usb: cdnsp: Fixes error: uninitialized symbol 'len'
bdbded6681e5da6910c3b1c74e23980a77b8d85a usb: dwc3: pci: add support for the Intel Meteor Lake-S
d9f72926bebfcfe7ea76060b1a1b37b098d22453 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
dca02a8b74784b1ae614e0206e697a9d83f58f12 usb: typec: altmodes/displayport: Fix configure initial pin assignment
a6f85c887ff0a4d20bb7089e698bebcfd306299a USB: serial: option: add Telit FE990 compositions
6af25a387a9c652902b46fb4824debcf97591d9a USB: serial: option: add Quectel RM500U-CN modem
64c309af96b5485b130b4a06804b41d13c3d2da6 drivers: iio: adc: ltc2497: fix LSB shift
153d4faf2b8d12c4477c0a7f12f622b78ee568a0 iio: adis16480: select CONFIG_CRC32
11e94a174f48d0e7df87600885eeb0477780c1dd iio: adc: qcom-spmi-adc5: Fix the channel name
e858634a1de18f8da6fb2975aabc9df820ac062d iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
a88d8807bf7459eca0dabc98848770a782320bde iio: dac: cio-dac: Fix max DAC write value check for 12-bit
947b19e4adb6f391e9b249b6fbce1d1789fbe6b9 iio: adc: max11410: fix read_poll_timeout() usage
393d28d0f11a74daa18d50cd12b6c7821e21ae9b iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
3977ed6f97553607c2551080de94e2c167c67c8d iio: buffer: correctly return bytes written in output buffers
f46fcacd2d0941cff642b0987f5fa2a6cfac26be iio: buffer: make sure O_NONBLOCK is respected
25e1e47510f9a8d49bb8c69693c46db133b2971e iio: light: cm32181: Unregister second I2C client if present
6d903e588b03f40484d9fd2e3bb86b90f8472eef iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
88c2947ec25fc29cc00d98313a30f29e5adf87b5 tty: serial: sh-sci: Fix transmit end interrupt handler
b4813a8d7353d8402dd881d7ddca45a90b533c84 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
679659b8e2e51a38a450ec4ba63a9a05b5547d27 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
10ecc9c4dc493aa839ac4e3876a5ed4945730ec2 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
30412436fed29911ae52591bc2512ab33a682caf nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
44963d22b26c5ff5683a5c6ba44f591509083486 nilfs2: fix sysfs interface lifetime
787f048fc4a8410c69299c35889a45e3d5dcbfbc fsdax: dedupe should compare the min of two iters' length
ece1c60d0abdf2ea9f47eb0dbd60becb6fc3a296 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
92afbc05c2adddd5a4b576d00e5dae7d60e4c428 fsdax: force clear dirty mark if CoW
94f5359d9ce0be20b2ff23d0856e81f09a68f49f dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
5540cc24b197066146e6a73ea7d195980ec3e52a serial: 8250: Prevent starting up DMA Rx on THRI interrupt
3c8bbef98517d5f5592ecde916e8dbf817b22a37 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
a6da591ad59e646b37d894bc4ace4923ceba28ad ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
0c3bf33cb74c8e6627e0f3163de42cf02e934c37 ALSA: hda/realtek: Add quirk for Clevo X370SNW
fbda82d2a4835b21cc380f03c268cee4ae5fa2c9 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
d86d524f3c2039dae3119851467f8a82840008e7 x86/acpi/boot: Correct acpi_is_processor_usable() check
62bffcfa76c6f1e06f446aec84fb78b0e52dee15 x86/ACPI/boot: Use FADT version to check support for online capable
ef8d5d83056f6df98fd3f56586266890a6c29350 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
83fa92234f12d15dc4838dfcb54a424a11656e0f KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
a3a2704b6031d64db8a9e1d5724a0023ad23afb2 KVM: SVM: Flush Hyper-V TLB when required
ceb1d09ca1f78af300eb97c4044582d1f5d20100 mm: kfence: fix PG_slab and memcg_data clearing
011b9f53104b1291de10de8fd4159e9e648e8b74 mm: kfence: fix handling discontiguous page
33491b051d94cbad7263e875811a5599d1c19a86 coresight: etm4x: Do not access TRCIDR1 for identification
b85ca2ec5bd1e331f1f15ec34a614be0e1b6f91d coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
21de601a5e7009f584ad945910e45d3e4c8b6f18 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
bd1772b5f83133e4932e67221e8a0559d09e7e7d counter: 104-quad-8: Fix Synapse action reported for Index signals
5b7af687b3ec8f49f231a002170351b3cd7d4fb4 blk-mq: directly poll requests
f161a012ac848440b3164ef339abca21fcab2ba8 ftrace: Mark get_lock_parent_ip() __always_inline
1a013cfa84d572c4fb6259737689b25f4fe123b2 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
94e43e1d30230631f719c96e4d1aeefb9423ba62 fs: drop peer group ids under namespace lock
dac1375902533b2d17de4d3cfd7a17b696b5e117 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
04a9926ad80d7a8e2eadb6e273a5c200a49349ba can: isotp: fix race between isotp_sendsmg() and isotp_release()
92d38ac471500801f90a54d1a00537a190db5c92 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
5868e26c3b55ba8fe722824aae86c740928c5be0 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
4efb60874427a5322560a7fb93792e9806b85816 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
2efd74a6ea74e263a276b6cb8b5ed6ed684720d9 ACPI: video: Make acpi_backlight=video work independent from GPU driver
8f4bad4a9d81d9bb6c596cc275a1b8acb1687d72 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
4311b191a4b13d3cf4c955f994a4e8762a029ec9 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
fe61f34ce1d2c2391a07dc9c400cc802e861da1a net: stmmac: Add queue reset into stmmac_xdp_open() function
8651e485d7d33e5e5c8cc7e80913ae54d6b8d427 tracing/synthetic: Fix races on freeing last_cmd
21a9da498788c27c3ed40c0bd8ee0866400aa4f3 tracing/timerlat: Notify new max thread latency
ee3b3bafda19d206088e7652d6e2a4464e994f2d tracing/osnoise: Fix notify new tracing_max_latency
3ad2d37d81b65ab526a031a51d1f5865ccdbac0a tracing: Free error logs of tracing instances
be2af5984f9ba5b4e523d1c28830d6673718605b iommufd: Check for uptr overflow
3a7129e2fbb27e68ccfce4a704b48b42ef5d0e27 iommufd: Fix unpinning of pages when an access is present
ea401bc65d2bf17d532b86734ed5c0bacf18d462 iommufd: Do not corrupt the pfn list when doing batch carry
c9e1174727f863104bf1340102cca86d21d7f2e4 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
289f8f5df69c64aee87a106eaea583e749f50b1f ASoC: SOF: avoid a NULL dereference with unsupported widgets
616e0096c724019d6313b9ad6d1d6fcb8292baf2 iio: adc: ad7791: fix IRQ flags
9dd60b1fcc288ee56ee6ec8f4be9c6216925c8fe io_uring: fix return value when removing provided buffers
05a03f6a9650d8c9f4c3493da8a4d1ad65757765 io_uring: fix memory leak when removing provided buffers
50ac8195016fc6f5de61814948397540874d4db2 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
007a102945dbab8a963a261fc7012c55f676f2f3 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
ca830e99b024cbdf07deba5f7b0718c439e556cd nvme: fix discard support without oncs
1848e2733903d062981ae56865d9911dc666e65a cifs: sanitize paths in cifs_update_super_prepath.
2f15eb4f3da4c839f7d77cbfacaa3b87d77220f3 block: ublk: make sure that block size is set correctly
b4e1139b960b953cdc08d03e1f9cbd34c467af4b block: don't set GD_NEED_PART_SCAN if scan partition failed
45b4f1076dec2d49b951612c2e80ea5401a08e34 perf: Optimize perf_pmu_migrate_context()
8abc857aba49019d2e0e4cfd188e0dba6de66349 perf/core: Fix the same task check in perf_event_set_output
56687d8fa0a17e584eeac937ca00d407299543e9 tracing/synthetic: Make lastcmd_mutex static
a01ad8160fe851b215db6b86cc7ce9b2bf1f4d06 zsmalloc: document freeable stats
5cd9a9453258320eb8b33b9e48acf24ff5a86b3a mm: vmalloc: avoid warn_alloc noise caused by fatal signal
5cf7bae33029a84d2b515ca311b62b8910a63858 wifi: mt76: mt7921: fix fw used for offload check for mt7922
828d704f95cb68793636e763f27e86c8b5ae8a03 wifi: mt76: ignore key disable commands
e945e51970258d5066513f94e6c65470d4b14ce9 ublk: read any SQE values upfront
f214108c9de9d261192b9c259c75c6e66c44d080 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
7354c99d03121b65de5f5a1cdefa752652f82e49 drm/nouveau/disp: Support more modes by checking with lower bpc
4717a1923217f2c1e8b11b69075499d4ac729c35 drm/i915: Fix context runtime accounting
d5722b4af3cd4e4e3742d579aadd2272003aec05 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
005654f3d45a8ae87e6a85bdc416c9c6f69b6781 ring-buffer: Fix race while reader and writer are on the same page
f30116580ada2bebcf72a7b9ed06e0c89c1a1150 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
8f8b55643ca06e9f95c741df8f48d6dcf84649a7 mm/hugetlb: fix uffd wr-protection for CoW optimization path
19922562c251b941932bcc9a24c98841dea502f6 maple_tree: fix get wrong data_end in mtree_lookup_walk()
5372144b2ca5089622e79a3f9c14a31d8a081812 maple_tree: fix a potential concurrency bug in RCU mode
f35a952391306f1a93c68f1ce4ff7cda9010b9f5 drm/amd/display: Clear MST topology if it fails to resume
8d0bc68efb14541ec94b2add9915f46adbefcffd drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
9cdade426d2f6592741482273e7450788b9bc7c1 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
2f3376b384ded831c0614ac629e2aedc1610b3f9 drm/bridge: lt9611: Fix PLL being unable to lock
1d7eb3eca321cd98c137acbc761d321657038c50 mm: take a page reference when removing device exclusive entries
a03e12ee8e8368c3a7e1a22c212b4e6e093e3ee5 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
8caa3ef87efb90f59820b330a495582a1ff60d54 maple_tree: fix potential rcu issue
094c96a5077293895a9d7753e6c4ef1de0238659 maple_tree: reduce user error potential
d38244b9910009ae50ee5e6573de6556d8deee81 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
b7cb26ae7153086aa84a9657d7c4ac089782228a maple_tree: fix mas_prev() and mas_find() state handling
0987413e37adc7e3230e74e7e4a5a42ce7208625 maple_tree: be more cautious about dead nodes
2d4369ba05be16d0a220fd7ac46d59bad51a255a maple_tree: refine ma_state init from mas_start()
d9186f1091c8d46e009515ee94b06d63cbd91dac maple_tree: detect dead nodes in mas_start()
536a012536f0401d3e42c49d4c238e47eadf3e36 maple_tree: fix freeing of nodes in rcu mode
10cce355f2fd1d33de4153dd6c2fbd45318194b7 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
5cad6a7bfa93ac2f6a68eb658c4cb6132f7ea953 maple_tree: add smp_rmb() to dead node detection
c867d5ed2d09bc2d4d74716f781836a6158833d7 maple_tree: add RCU lock checking to rcu callback functions
d6333fbd45cc51396363a9af63486c12d59fc1a0 mm: enable maple tree RCU mode by default.

--===============8380243887302057641==--
