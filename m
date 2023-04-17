Content-Type: multipart/mixed; boundary="===============2780968845376102015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Apr 2023 08:15:40 -0000
Message-Id: <168171934036.2642.13522180223302109986@gitolite.kernel.org>

--===============2780968845376102015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99db618d9c4d9fc5f5c65ecdf902d4406695fa3a
    new: e9bc245cbe7d71a1ed93b7a8b0a975ec13b516c9
    log: revlist-99db618d9c4d-e9bc245cbe7d.txt
  - ref: refs/heads/queue/4.19
    old: e525c7fb20137755dd2797718255a530cc9ce71b
    new: 91fb4786df465f0c0a3241a5e85fe95946aa2c70
    log: revlist-e525c7fb2013-91fb4786df46.txt
  - ref: refs/heads/queue/5.10
    old: 4715a1d7120011d6eadf4463df2c06cd17523de2
    new: 6902a3a5f7feb3d39312f91187343ddea8a09ff9
    log: revlist-4715a1d71200-6902a3a5f7fe.txt
  - ref: refs/heads/queue/5.15
    old: 7cd622e2d47a3b577f40bf5e1b303a1a7fd059c0
    new: 82ccb849db561bd3d42141afadffbbaf9096aa3e
    log: revlist-7cd622e2d47a-82ccb849db56.txt
  - ref: refs/heads/queue/5.4
    old: 5aa790cc133591cde71712b3be840cb9c65f548e
    new: d0adc6c18b906f3a2b98da7b747bc8cc1bfbfe7a
    log: revlist-5aa790cc1335-d0adc6c18b90.txt
  - ref: refs/heads/queue/6.1
    old: 65158bbf46f50b01e0a32c0f2fdb2f4b10c081be
    new: 91eb06d06cc675be4de00e62000e67661a27fb02
    log: revlist-65158bbf46f5-91eb06d06cc6.txt
  - ref: refs/heads/queue/6.2
    old: 003a047ea49a9c799f95c7bd294408d8787cd2d1
    new: 44dba7d6fb47fb7189d99aac3a61d7dbca6cf07b
    log: revlist-003a047ea49a-44dba7d6fb47.txt

--===============2780968845376102015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99db618d9c4d-e9bc245cbe7d.txt

0af176a0f981947257c6c17521f5cd276f10f1b9 pwm: cros-ec: Explicitly set .polarity in .get_state()
d81e18ddca20c71b541173b52b663f3c4cd763bb wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b2e29597d5bd19c0a08a773667d8bb9040da8f67 icmp: guard against too small mtu
8e9d4b27235f83ab3b225470faadeaba9ba508b5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
68c2bb6ee4674822bb29d96ed99cbc168f33255f gpio: davinci: Add irq chip flag to skip set wake
b413c20de29ac25fbdea06170f14fbab80691f3a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
abe52ffad82572fc1d135a4bb4554afb47793167 USB: serial: option: add Telit FE990 compositions
291fe407390f5d2115d56a14f856dddb49fe4bd2 USB: serial: option: add Quectel RM500U-CN modem
d63eb74365de18be42392ec2e0bc6067caf4ff22 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7feaebcf2ce9375fa0f208dab677b7d0e35d89a0 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3358ea03803504804f00f676d3be73dec9f0a2bb nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5af197d5feeab1f81db3125bcb5e41ed2d5d7e8a nilfs2: fix sysfs interface lifetime
ce1268f1ab0fe425e8d98e956ab8635be8bde6e3 perf/core: Fix the same task check in perf_event_set_output
f459cb597560f82bea1bd9351699908163a99b10 ftrace: Mark get_lock_parent_ip() __always_inline
3e0ab52f30afada77040978e932512e2463357aa ring-buffer: Fix race while reader and writer are on the same page
f14c2659561d73d8aad8cdc7495d910f93c0afb8 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1ad89525160701aae3f79caffe18d36bbce127b7 ALSA: emu10k1: fix capture interrupt handler unlinking
d778ca2db24ad9c0ba7f38cbc5b80adbb2aa983b ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
cb92248b9c099baf73767ac9737d624b283b929d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c0e24771acbf10549bfee3aa3b921469a5b7afb2 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c31631a11167e718ad0798be663419bff78429ad Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
3bf73987d8dfd5d70a070314918313dd3fd1018a Bluetooth: Fix race condition in hidp_session_thread
63edd6eb5967a74b54b8858d69f53543645d192b mtdblock: tolerate corrected bit-flips
f6f5587dab1c57dfe4933074f55ef3ba0ed7be78 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
0909a7faec7afe33cb69ca45acbd788e9cc4060d niu: Fix missing unwind goto in niu_alloc_channels()
4f6fa501286c0d3ae96f504dee912b8e5f6aea7d qlcnic: check pci_reset_function result
e368df91445684c5e77b4ad950dcf04fa82a9c1b net: macb: fix a memory corruption in extended buffer descriptor mode
37db00660fba99194fe8f1f4ee2695a4ad333cd5 i2c: imx-lpi2c: clean rx/tx buffers upon new message
765f5e47ffb26f88cc57580fa449861d9af94428 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e9bc245cbe7d71a1ed93b7a8b0a975ec13b516c9 verify_pefile: relax wrapper length check

--===============2780968845376102015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e525c7fb2013-91fb4786df46.txt

b22e3ff8c8c580be356b756752fde8a38d16cef9 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
503e738fc08f6e4827f12a8ecead5f39328bd879 pinctrl: amd: Use irqchip template
f58b7f45e9afb8c63e2d439c674597eb06f2a213 pinctrl: amd: disable and mask interrupts on probe
213a6eb89633d89274be34b17d18c8dafed4462f pinctrl: amd: Disable and mask interrupts on resume
adc84ed9dc042606f91cb2f766d30af91b87c141 NFSv4: Convert struct nfs4_state to use refcount_t
4e50d291ea1e0ae2efa6eb9432894b4a39b71871 NFSv4: Check the return value of update_open_stateid()
e495150ce237deebac0049b731efc882f7b30398 NFSv4: Fix hangs when recovering open state after a server reboot
dd5ac180a7e1ba6a8410f0559504fd361957e454 pwm: cros-ec: Explicitly set .polarity in .get_state()
7f34145863ff182e43506c002b47a8ef2398ac62 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
178068d68b9b3db32a24b7187523da103c070fee icmp: guard against too small mtu
58248829ffc5b7709781f05f7a802dc944710062 net: don't let netpoll invoke NAPI if in xmit context
cc56cf0db6e605cdd67f497a0cb7abae46bb0382 sctp: check send stream number after wait_for_sndbuf
779f6c22e260fa5c10b3cf67e39027c465b3bbe9 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
6d6c5e7da658d2d830ec0eb224f69e91d45f888b gpio: davinci: Add irq chip flag to skip set wake
fe93ddc756ba36aa660e32461c3d9efd287602bc USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
4b405ef866bffbc04e2af0e2aaace28f9a2109fc USB: serial: option: add Telit FE990 compositions
17544eb44d3881c97ed2e62933fcae455f1f7eec USB: serial: option: add Quectel RM500U-CN modem
979d871c776cb58df84453f6b56e0fc30dd1c6aa iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c3cabb8a301c4f41d69cc866c41a11094a77b3a0 tty: serial: sh-sci: Fix transmit end interrupt handler
1246aeefc8b4ccda9dd47dbe9306b6d6495819c8 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
33a22ba409b74e0881157c5b832086f1a4730705 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7d1fd0c6e5900d0878a2955d32f1d7786add1089 nilfs2: fix sysfs interface lifetime
3d5325b3ac19105431ab972b74cb7cb06b1b901e ALSA: hda/realtek: Add quirk for Clevo X370SNW
b1536490edd3cd3a9e5e8ded3246cb627ad452bc perf/core: Fix the same task check in perf_event_set_output
c44afbf7a68f1baa0c55a5761ebbfdd246df4d3e ftrace: Mark get_lock_parent_ip() __always_inline
a29d52ac7f416c424c0ed2587c56153f472cfe6a ring-buffer: Fix race while reader and writer are on the same page
696585439ebd8c796184b088d15bf86c93fe336f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
befd6c5a7d86705cf93783cb76f10f0d8cf0ccd4 Revert "pinctrl: amd: Disable and mask interrupts on resume"
2cd84d2e7fa0b648971a0b8a66b7f3b5dc800c47 ALSA: emu10k1: fix capture interrupt handler unlinking
2f8f8ae54b936b5ed986f8fa30d8e4928d2eb8bb ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
2c99d7b623a36a725416b04cbc5c1b8f89aba67a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
1c2da036da3d57f4a6a3254bfe8c4f34f0753872 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
558ba9de24fce8d805c02b5b80d5bea007bc9fec Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
ec63d83d41d2a92ed0a35312369f76950ab2de18 Bluetooth: Fix race condition in hidp_session_thread
12ca251a45c5526a9940d7f76d541acfaf69bb71 mtdblock: tolerate corrected bit-flips
b4346dc1a62f860e08c9053861e591d2cffc80a5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
af7f1ae8a980bea0eed9ce8430179043cbb0f00c niu: Fix missing unwind goto in niu_alloc_channels()
96daf13dbaa5ea7aa5f3d78e7d2e74ea1cc7f876 qlcnic: check pci_reset_function result
d141098451c2b1ccd6b0af132463b7faf0eda55e sctp: fix a potential overflow in sctp_ifwdtsn_skip
2b5fd601da1924e9c71ad396b60156455a86bb45 net: macb: fix a memory corruption in extended buffer descriptor mode
d1255a67debb2e3e0525a29b54f7ac8c2795548a udp6: fix potential access to stale information
03304763569d23a7c9a854cab526b44e0c5625e6 power: supply: cros_usbpd: reclassify "default case!" as debug
5eaea0c15ce0454357dae27cc72a24dd9cd04b7f i2c: imx-lpi2c: clean rx/tx buffers upon new message
543c31d5a66ad829b59980d12c5d55fa8a5704c6 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
723101b873f0c3d7e8fdd164b4d83770b5f757cb verify_pefile: relax wrapper length check
6171bd2950d783357f337b0b2927591cb4be6d8e scsi: ses: Handle enclosure with just a primary component gracefully
91fb4786df465f0c0a3241a5e85fe95946aa2c70 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot

--===============2780968845376102015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4715a1d71200-6902a3a5f7fe.txt

a832b9fac41b11d771b216cbd74e22856aced822 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
2e4d7b534536cbb25681fb30dae580316b6653b3 Drivers: vmbus: Check for channel allocation before looking up relids
3231a7383785b3c3c5761b8c37ab71c0c1864578 pwm: cros-ec: Explicitly set .polarity in .get_state()
beaabbb7b98438f7246c1fc88303c3d2f0b6b4c7 pwm: sprd: Explicitly set .polarity in .get_state()
c4dd7b9a013e97f03fc1474e086ee70faaf890f6 KVM: s390: pv: fix external interruption loop not always detected
50715deb43743f34d450da88e3a4501b95d0957c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3868349e83ada79df69c0ecdd0efdf4dce71290c net: qrtr: combine nameservice into main module
5340723fffb21700629dc61949cfc60213e1231e net: qrtr: Fix a refcount bug in qrtr_recvmsg()
cbe31d839119b98fa9e3a051e4db1936c25dc111 icmp: guard against too small mtu
c22e9cbcd399a15eb8df50168b9dd85b6e5b277a net: don't let netpoll invoke NAPI if in xmit context
211f8aa33ce9f242678d5bf5530bc8aa8971fa0e sctp: check send stream number after wait_for_sndbuf
6c8391bb135e40f7cc7a12e09b86b133f4408e81 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
1b62708437f88d30fb2a2634d010a8a9e81b3007 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7b1408953b83db60e86a5213d3e0b528a96c44b7 gpio: davinci: Add irq chip flag to skip set wake
df3ea9b0dffb9197f60bc2385152f36f03f4ede4 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
c0243eb200f9daeb76b8c85da1c49d603008daaf net: stmmac: fix up RX flow hash indirection table when setting channels
9008311a8b23a4eee20a722fad36b71246b1fabe sunrpc: only free unix grouplist after RCU settles
46ffb4ff0a79876755bed00f91d8b211cec82d6f NFSD: callback request does not use correct credential for AUTH_SYS
913cdbe35a8cef2c17b8adea6c9e50d1231f0caa usb: xhci: tegra: fix sleep in atomic call
4cc3806a6b85118f3f518db8b3f462e67b9d3094 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
1ab4a53649c471846fa7771be28c8571a51c63f7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b55bdbf6498acd0226d5542cf0cfa2ccce27d936 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d4b4c8f68d5ccaa8f3eaea399f8312091a872dca USB: serial: option: add Telit FE990 compositions
12bd25ed26aa022397256fb94cde5333fae41d42 USB: serial: option: add Quectel RM500U-CN modem
556880bc476258c8bed1916cc3824c90284936da iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9ecd741bb780b38baf01f6a7bba92ccdc0566e07 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
eccc077af648165e6b83d4935739c3c5df8266e1 iio: light: cm32181: Unregister second I2C client if present
5177c85c0c7e7f75e1c176d8138e15c2290fe194 tty: serial: sh-sci: Fix transmit end interrupt handler
5dca1b5b4a6ea8d3c0eb1ceeb5b1b2d31e84cf09 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c7c0d493eb6c0f4b2e684c0b5f14562e4df4dbac tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
59e6337b1abc2082d5e6b7236ad6874fef2edeb2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1cca35956ec5b5158ee889743e5ae0d4bbd706d9 nilfs2: fix sysfs interface lifetime
42212d71c9078dea3e4c977a88055e93cf451db2 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
d22b9800782ff15d42eb6fbd21dabfc0885a228d ALSA: hda/realtek: Add quirk for Clevo X370SNW
3c5b7086de584a197e8ea7746070b29bbfe68333 iio: adc: ad7791: fix IRQ flags
21a412bb685c966b913ceebaf0d78540d15e7c3a scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
b4d591dbad327cd725ce2377d2d62986800a8f08 perf/core: Fix the same task check in perf_event_set_output
b483445d89ecdfb24ec4d49b5ce92032c091aca4 ftrace: Mark get_lock_parent_ip() __always_inline
bdde3e28ce8b30023c6c21b34413c578a6660b00 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
07d1de45224e96e76a312316c0fc5dfa2a982200 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
2fd6c0fc827ff9f7735f8bcab36ed16934d89c4a can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
ca4baa3ed4a550cf075f00333a1851ccb81dc373 tracing: Free error logs of tracing instances
6c8daa8d008cc0d7eb2ab5de90fb06e24908807d ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
103f023ab43726cc43b4b7404fca9e241bae1e64 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
cfc5124b7caad38b316be42403a27219d30bc8f5 drm/nouveau/disp: Support more modes by checking with lower bpc
f3189069aebfeb3f31240a54a03343eee8e90854 ring-buffer: Fix race while reader and writer are on the same page
f30155db1d569a89025b6d409ccd774fa3d05b1c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a8b4e2979eaeeb95ba48555b1fc2f234adfdb25b selftests: intel_pstate: ftime() is deprecated
63a09762f413df59c6c1962695c45879157e1868 drm/bridge: lt9611: Fix PLL being unable to lock
b3631cbcd8d916c228e20816c524a1693a7521b8 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
dcf60f1ff60407734f1970cc4881c0cfe8a8f4ac ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
508f2d7be435f083831de2f2781e32af18b2a8cb bpftool: Print newline before '}' for struct with padding only fields
33a615925acdccc5f7de1343dc134e554b68662c Revert "pinctrl: amd: Disable and mask interrupts on resume"
81f660c3256de6fba9aab831896871a350ee24b0 ALSA: emu10k1: fix capture interrupt handler unlinking
efa7be37b3798bae9974b48c9a5208de37228fe8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
07328f3515a1dd5d34b933d2951e05478b3473aa ALSA: i2c/cs8427: fix iec958 mixer control deactivation
096807d5e903a28a166e927652093a97b20456d7 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
223bd70022f109e6c154df75ff4e0f9edbac45d4 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
953ee50a7482387bda85f83e8d374ab2f9a5ac2e Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
44518eebda1cfb078c0936b7a3ba5ef8e44d0d70 Bluetooth: Fix race condition in hidp_session_thread
e3de59d7e7b099096e9fc5da6c477bf9039ec29b btrfs: print checksum type and implementation at mount time
5af6da159938844007060baea68daa5bcb8e92f4 btrfs: fix fast csum implementation detection
8a07680a7840c1968e187fd70edd5fe4674e2ef0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
19af7012050b9392009380e12735bca6ef488580 mtdblock: tolerate corrected bit-flips
7770fd8ea8fb119781a675ff1681b332384836fd mtd: rawnand: meson: fix bitmask for length in command word
ae9a292ac0372ca7b94bbf9204f40e5fe4d7c090 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
65da342c9da630eaa0a6d1cec553112a4cb98d0b mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
4861a288355d56d80f7f34ee7e01507a5207c9f9 clk: sprd: set max_register according to mapping range
cc6818051e63dbcb91912bc76f9a8feccaedc21e IB/mlx5: Add support for NDR link speed
3ba872bf08b11bac7d3e21d0736d48160fba179b IB/mlx5: Add support for 400G_8X lane speed
0a92f9862c230ba1adeb34c8a250f9698b7003f9 RDMA/cma: Allow UD qp_type to join multicast only
cab0e9dce9a8a12de6eec5fc263bea1402714f62 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ebecbe676a1e1bed0504270a77924a5105aa8d6c niu: Fix missing unwind goto in niu_alloc_channels()
45b25080921b3296327c86364e469a82c08012f7 sysctl: add proc_dou8vec_minmax()
a34faf81b147b4d02ac92905b0e7bec63b625efb ipv4: shrink netns_ipv4 with sysctl conversions
0db814564cc756138ff50a134e9406c9593768b4 tcp: convert elligible sysctls to u8
d616e3ee36ffeec73a0bff48b76343e348bcabb0 tcp: restrict net.ipv4.tcp_app_win
301b785487ae160964c22d42f3edb71429fe40c6 drm/armada: Fix a potential double free in an error handling path
b05917d1752ca95df138ac61a935fcba92a1cb3d qlcnic: check pci_reset_function result
6373b2b6689abf62dd5215500ee4690c6f67c25f net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
a48111ce68794a4710d38961a7e295949526f2d3 sctp: fix a potential overflow in sctp_ifwdtsn_skip
eee2bc634f7073f1d541dabc16c695d085b27f65 RDMA/core: Fix GID entry ref leak when create_ah fails
f251e0c6513a84a8e177e90b099be42b2138248e udp6: fix potential access to stale information
92cfa5caf2f3bb2f1721675950fa6c7e5bebfb2d net: macb: fix a memory corruption in extended buffer descriptor mode
881ddc9788b26f696e3b3c9843bf1ffdd1da972a libbpf: Fix single-line struct definition output in btf_dump
f4adcf8864fb31981bfdfac87396df114e905499 power: supply: cros_usbpd: reclassify "default case!" as debug
0ead223fafd5415bca9c4311fb34351a30653304 wifi: mwifiex: mark OF related data as maybe unused
700b650c99169e5aaff46d07fe57570c8640978b i2c: imx-lpi2c: clean rx/tx buffers upon new message
74958d5b405e9e41959082a9dc31a072e3a56290 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
1c44e9c5d41c8863553119a627c318c29a477ad1 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
fd5353642b261ba593ee3a20ed0bd55d9f6f75dc verify_pefile: relax wrapper length check
005841879c5ad4f8d0cfcbbb9515342d68bc813e asymmetric_keys: log on fatal failures in PE/pkcs7
3e6c4666e21610e96a57a1c5069903e1a06eb6ef riscv: add icache flush for nommu sigreturn trampoline
f96057c1eaa2e934c566590387fb6e1b2ec69883 net: sfp: initialize sfp->i2c_block_size at sfp allocation
cdbd20428ca218f2b8e8511035dff5ae5437a297 scsi: ses: Handle enclosure with just a primary component gracefully
4bd37be1f7c3c667436f4aa84bc70a15fba67193 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
6902a3a5f7feb3d39312f91187343ddea8a09ff9 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()

--===============2780968845376102015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd622e2d47a-82ccb849db56.txt

94cbcb02ddb4fc41440efa71ec6efe8d9c1acc08 Revert "pinctrl: amd: Disable and mask interrupts on resume"
fcb9f0aa0ad70835e46d367c4ebe2531da780223 ALSA: emu10k1: fix capture interrupt handler unlinking
dde8b2547d81aef3892247ab6f19b48d36f66758 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e8f38c53a16e6139476972c5f3212349616c3260 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
2ecdb43f10d15c0c53ace0e8a40adaf534f4fe56 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
1d05ea64c03f05b20fc478ce75fe4a934e076ceb ALSA: emu10k1: don't create old pass-through playback device on Audigy
2449ee81e4707b1be180834ffbc941e4d9737ea5 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a54cb49491635a82fcefa434fcd3aed637218195 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
fb9d10879938ade06e5dc30b4175e199da3fa0e5 Bluetooth: Fix race condition in hidp_session_thread
f68d0b97f586a8a33a6d59b23b9e0574ebc75b3e btrfs: print checksum type and implementation at mount time
61773e1511c3ac6a2999f0d67fdb4230ecc984b9 btrfs: fix fast csum implementation detection
1c04cc12b77309ac5a4c9c708efb4bc94f01ac4a fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
4146f76245968cc13a90f8db43ddf2dc03b87b69 mtdblock: tolerate corrected bit-flips
d4fec96380408d2ee4a3ec4f299b0fea97615792 mtd: rawnand: meson: fix bitmask for length in command word
547ef5ee8eed8a5a83ba6b5c6f83860e9ddeed61 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
62213684aec0edeea2334cbdc469216440ed70f3 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
2a2d7e12c0a27c3dd5b0126702cc251614c981d1 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
62c877b966133542679e26937f3f83232b8a0aa3 drm/i915/dsi: fix DSS CTL register offsets for TGL+
d0c355309cb4ca23c8d484222322dcb5095e28f6 clk: sprd: set max_register according to mapping range
e9b6ab3461f60bb7c75158cfcb9466899992ee8b RDMA/irdma: Fix memory leak of PBLE objects
f2ee7010ef158c358208f591802e42ca7d58f1d4 RDMA/irdma: Increase iWARP CM default rexmit count
74423b18373241bbf1659e68eb2dafafdb82333d RDMA/irdma: Add ipv4 check to irdma_find_listener()
c6d6dc19c2035ae18eb2efc0436e6692fda9f9f8 IB/mlx5: Add support for 400G_8X lane speed
381931c74b5b801b6b6d51363766e0322168c988 RDMA/cma: Allow UD qp_type to join multicast only
27f585052b0121d13dfd5f262aa1a91f00e4a7c7 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
d7b78200932aa963f781191b6e4b3a8191ab95cc 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a258ea7b95a6f8f433b3c841db0b756e163d4025 niu: Fix missing unwind goto in niu_alloc_channels()
cec8a09c9aea1a2680f0bddaecaa97412df8379a tcp: restrict net.ipv4.tcp_app_win
c2ccc773ffa8de7509e56111ee02fdc6bf94de47 drm/armada: Fix a potential double free in an error handling path
db1fea328d49031fe2a58176611ee74e93eca148 qlcnic: check pci_reset_function result
c8e6c4d4cdb685e59d9fcb7ae3572b74ed7b174f net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
b73e2f2c2417807f9219ed9848226bf131b50d5b sctp: fix a potential overflow in sctp_ifwdtsn_skip
746bfd0a08c0a5e1922ca4e14dafdcea865ab317 RDMA/core: Fix GID entry ref leak when create_ah fails
906e2e74334e1dfd2bb58dfa828e51b73fb5c9af udp6: fix potential access to stale information
953aab321a49116768bebc73d0f7aea3ed83295b net: macb: fix a memory corruption in extended buffer descriptor mode
724962c944e767df8919cac196f49e96ad3cfe53 skbuff: Fix a race between coalescing and releasing SKBs
a37fd274226fce31fe3ae131a1943082530fe533 libbpf: Fix single-line struct definition output in btf_dump
e75481d393ad2d1c7f68348eb2ce379da2989456 ARM: 9290/1: uaccess: Fix KASAN false-positives
021b94f1a961703af75f2e1e761e9dddec30eab4 power: supply: cros_usbpd: reclassify "default case!" as debug
e1d0d23711f022f2c7134db648ca4d6a28d69946 wifi: mwifiex: mark OF related data as maybe unused
aab5de81f860182a5caf2b784e1f34005dc3d32c i2c: imx-lpi2c: clean rx/tx buffers upon new message
3b8688fe9133dc231d8d0087c3220daf3ede13b0 i2c: hisi: Avoid redundant interrupts
f15e236b6bd07ecf71fc00326657bf44c4823df7 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
3b53f471977edea4a223b4b170c9ac7f344c5946 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
175f1a32bd63494504320144244f017cc01e67cb verify_pefile: relax wrapper length check
ac7de10719b6a498090f33a14832391b268d0fae asymmetric_keys: log on fatal failures in PE/pkcs7
e373eb4f64c863ad25d0af8ccdc5bb12ee814a99 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
82dbcb2c36a07d22403d83fcad7e3c99e9afec3a ACPI: resource: Add Medion S17413 to IRQ override quirk
8a491c08906457df10f375ad1bdf229d2378f48b counter: stm32-lptimer-cnt: Provide defines for clock polarities
95192142811c85120b99ddb9c400308c7fb14c6b counter: stm32-timer-cnt: Provide defines for slave mode selection
e15de73fdec0da28660abda3e8d8306c210e11a5 counter: Internalize sysfs interface code
beb6dcd1b5ba994887361773897b1e81e24ff35f counter: 104-quad-8: Fix Synapse action reported for Index signals
ab4700594b6412700c2935f00ea05cb0967856b8 tracing: Add trace_array_puts() to write into instance
0782ea6ff61e0f52435044ab5fbfc20d5f757f38 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e09d3e8dcecb289c40fe615740ac128ac248b1fb i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
a2a9e666d1350ebb0fed8a92994e15e20065c3dc drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
7085d99e82aa89a40840f5ac0b6cce09e5944b81 riscv: Do not set initial_boot_params to the linear address of the dtb
fda0143f5bb4705ad69c1a124587f208c37ae353 riscv: No need to relocate the dtb as it lies in the fixmap region
cba0d7370fc093ed82d8e0e47adc4dfb03b08fda riscv: add icache flush for nommu sigreturn trampoline
ebbba5dafab9f98de357e3d9571e3aea253bca04 net: sfp: initialize sfp->i2c_block_size at sfp allocation
582291a5dbcbed005c10af979904f328dcd72e4b net: phy: nxp-c45-tja11xx: add remove callback
3cc8c1c29eeeea715b72f69b42df369a652a3cae net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
45728162212886cc8610c81ea4b07760bcc45cb7 scsi: ses: Handle enclosure with just a primary component gracefully
5c80ad6665633d5333ca6e35b6963deff2004f86 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1863b3526dd2cc9edfd5dabd598c19e8c58d6aa7 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
aded2805425573fc1d1239df0ae3eec41941baeb mptcp: use mptcp_schedule_work instead of open-coding it
82ccb849db561bd3d42141afadffbbaf9096aa3e mptcp: stricter state check in mptcp_worker

--===============2780968845376102015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa790cc1335-d0adc6c18b90.txt

1a7eceebed043c52a9dca71cbe23f0931198e7b7 scsi: ses: Handle enclosure with just a primary component gracefully
68ee0efadf57243e48d14e892762ba40bc3e278f x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
b4604b3cb299cd26d9ed56f51ab0c9eefac732cd cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ba52f65792e8cbd2fab5e36ffa597b5cd3045cda Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
0b987517207ef511ccdfebb50ae1152b11f6a56c treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
539794e8b2f2422c7cc8fbfb2a15a6fbfecd250d smb3: fix problem with null cifs super block with previous patch
81f4249457e6d52ab098f0fb0ffcf17a29f4e46a pinctrl: amd: Use irqchip template
63da4a7ae06d36a9d58c951007c4d9fe8dfbc17a pinctrl: amd: disable and mask interrupts on probe
b1d9da219ceca6a11d5f9016336aae98ea98e2b8 pinctrl: amd: Disable and mask interrupts on resume
f91877fb2ab9f36931684f7b33f2f205baa4d3bd pwm: cros-ec: Explicitly set .polarity in .get_state()
3261062cdb4926d0feffd633b266c0f6e246fb05 pwm: sprd: Explicitly set .polarity in .get_state()
41a00b2078e95f23c0e9afcf49074285aa3ae10b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c148a49e397ff9f4ad510b1cd01cba04f549a7da icmp: guard against too small mtu
2343b61df2eb206d4c4b6742b70277be694bac9e net: don't let netpoll invoke NAPI if in xmit context
2f555adf9756952cd62b0f6e10718e0cd54d6590 sctp: check send stream number after wait_for_sndbuf
b836ff3f28f33fae5c453eab58ad1b6a498f018c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
aa460acd4f2baba424371018b68029eb933e3770 gpio: davinci: Add irq chip flag to skip set wake
c6d7eda06c12851a8d426312b4a5880f08a4ea44 sunrpc: only free unix grouplist after RCU settles
2d3083c9eeed2ea0059a6c3f24cb1f57341cd1f3 NFSD: callback request does not use correct credential for AUTH_SYS
a0883870a6ee3a3493f94d954ef3799fde224209 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
eb58a980805cc9301b8537abf1a4df7e9e4da246 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
150706814ce91c48e496e776be8fb83d6f211680 usb: typec: altmodes/displayport: Fix configure initial pin assignment
2b100e8733756657f9a30e6d3fc8f64d16e5a9c4 USB: serial: option: add Telit FE990 compositions
087e77e11006d027a5e8070498cc20f580896733 USB: serial: option: add Quectel RM500U-CN modem
611e1bf85bf79690cee9f6af55a2819d87f4cc76 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
d11190c7d32feda2b79f8bb819624f10083d23c8 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1a98859eeb2d377301cf2f74c6b1ddca566e79ee tty: serial: sh-sci: Fix transmit end interrupt handler
6c753675461bbbc09d413a65c668d36fa8666914 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
9bc7e57ecf49731d1920c000de1b664bc5863ee3 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
ff5d0b61b159792d91f8e9731d65ffbbbbb13da3 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6d0f7011d4586b1c86b21c2f83ad38db8d9b58f0 nilfs2: fix sysfs interface lifetime
158f85fab0f6d1eee017696b962758512fab3f9a ALSA: hda/realtek: Add quirk for Clevo X370SNW
49ff9989e6431040ba6d3be38eeb3c80c3dd5371 perf/core: Fix the same task check in perf_event_set_output
cfe0c8fb29e892bf168249f3ec1ea4af7c2bf204 ftrace: Mark get_lock_parent_ip() __always_inline
25aaad64b9036e5eb8c4cb785c6957150c6fc602 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
dd4a6064ad43440ab636fa99cf6512d1717eea6c tracing: Free error logs of tracing instances
b874be6a5daa8f64d9f147f7a0042b76605df29a net_sched: prevent NULL dereference if default qdisc setup failed
436cc147bc6bd0b4d5eb544fb4e75f907a0e6ff8 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
adfbd763c2d2898e01902d6bee08e30b08457013 ring-buffer: Fix race while reader and writer are on the same page
3e4b86a24b6cce7944cc72a618274ba28766b33f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
0a2f0308d9a3a3250c6dcf5d8e4b6d97feaf4dad irqdomain: Look for existing mapping only once
bb2990db7e8d00220260b1ff3f6a41d905f500b1 irqdomain: Refactor __irq_domain_alloc_irqs()
032c35c11f0e6e520be792e8e2add493b8cae0cc irqdomain: Fix mapping-creation race
142b3e1e6db6125091dff7570fdc0c30dfed2b87 Revert "pinctrl: amd: Disable and mask interrupts on resume"
577907b8f9695d5ab6dfb4cefb814ea64ee56f40 ALSA: emu10k1: fix capture interrupt handler unlinking
606e2ca6e8c642c3affdf675b817b7e2a7e3faf8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
c32b152bd4431ac610827c7111c163c23d8b8723 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ad6186660434a881efc58d57fb8883e504dc771f ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
d3d69658e8148c31d2b697f90beb426e1ca6b824 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a88e5bdd76fa617af7c2c0f8c728b7eb1b88b1a3 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
6e142a30e86b80b800223e88e29e6fbc58497cd9 Bluetooth: Fix race condition in hidp_session_thread
0115c4e0e5f161863eb764efb663864631ba8a21 btrfs: print checksum type and implementation at mount time
900c3f614c42e250f975d88d3ec3d8dac3092aae btrfs: fix fast csum implementation detection
227091895a2690fd18415639d15df2e09d61cf05 mtdblock: tolerate corrected bit-flips
b775777e3466dea06ca8701580058821148ca308 mtd: rawnand: meson: fix bitmask for length in command word
ad8bbb2a188ecb94deb0679aa8b5163da0964d15 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
4543445245b14178d7993e7a521ab9cb9d3f08fd 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
247c7f620b0eb82d4b6145750469eba1990d6570 niu: Fix missing unwind goto in niu_alloc_channels()
aacc1e33d2512b29e2f84db43f29c5ea1744b29e qlcnic: check pci_reset_function result
d08fc7f2412569322a20744fb4550f2a87b6ef1b sctp: fix a potential overflow in sctp_ifwdtsn_skip
29f923f217a4a3ffcb43d9d57bfa75dbbdc59204 RDMA/core: Fix GID entry ref leak when create_ah fails
8b6f0405a1e7f073b1ce058a3c5c8ff8a6eebcc4 udp6: fix potential access to stale information
61a28c09f1382a44f260dde3b330669762db58d9 net: macb: fix a memory corruption in extended buffer descriptor mode
9c34c3c91d39b9606779728b28a6253e4f071f08 power: supply: cros_usbpd: reclassify "default case!" as debug
8c2ca6584c5edd1917849fd965f99ff56f6958f3 i2c: imx-lpi2c: clean rx/tx buffers upon new message
8b835373abd72ecde69839bf2bc651ea4a7cde31 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
0a0aa6b78b3c572b43f8713a6528b141ddd45259 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
7cf1932287d6eb3bb8f569a2a846890e5ecb9c62 verify_pefile: relax wrapper length check
d0adc6c18b906f3a2b98da7b747bc8cc1bfbfe7a asymmetric_keys: log on fatal failures in PE/pkcs7

--===============2780968845376102015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65158bbf46f5-91eb06d06cc6.txt

4951eb8f5dfccdd343384001ffce7f10564e88ec Revert "pinctrl: amd: Disable and mask interrupts on resume"
b88a47103c253e6aed7eb0e1feae4e1f81d43ed1 drm/amd/display: Pass the right info to drm_dp_remove_payload
bc09f7f04075c830985b3c51b6908f6b21216d73 ALSA: emu10k1: fix capture interrupt handler unlinking
d19ae18060dc5a13df54e3f0b7d8663b1dec9247 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
014b65ae14eab6f37e5563fdce2941eff51578b0 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
82a08c94916ecc08a03cf76da0c523e204c82253 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
a7864cdd9af9b1e400da648d786562372be828f8 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
8e8bee76598d9a3ca97835631b64b9a5119165d9 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
79b58e4fd31c56a846751dc2cccc2ff7310e23ea ALSA: emu10k1: don't create old pass-through playback device on Audigy
2958396e5e6da1bf86fb14386100539889253464 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
051081e2e2dc8cc322f66a53eaf3aa48112a1540 ALSA: hda/hdmi: disable KAE for Intel DG2
b619d75f40362b4dba6574b854e2c28e4b69f771 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f2cbdd5c08cc9c96b3ffb83ce43000db82274825 Bluetooth: Fix race condition in hidp_session_thread
3b16a9a4a92aea724a8f3e5ac5b629b4c11422ef bluetooth: btbcm: Fix logic error in forming the board name.
a1a7740cddc6d0cd55934afeba22a626d2493409 Bluetooth: Free potentially unfreed SCO connection
389a84c184aa723040a3c7e24147c1f3ea91b4d8 Bluetooth: hci_conn: Fix possible UAF
f50cf0ea29f85c6970a45b07d2426b8e3dc9a5f5 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
9c30180314bb0efa954bc988ff59ea0b91d57560 btrfs: fix fast csum implementation detection
abdd87aed7f59c281fae8fe7a278ef58b89f1b5b fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
576ca2901af615a6d9eb66ca8c1c07a1419327bb mtdblock: tolerate corrected bit-flips
838f99bd170aa7b3ac319fa27cfa7d82786d4c4f mtd: rawnand: meson: fix bitmask for length in command word
cf5cb43e0dc0d0a22782c653804337c1e1fa52f0 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
d76c04c5c210a3b102a6a3226116d1fb7c27c0ba mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
a2d3be176a6f3fb85ebeb91dbd7f6f98eb3c0e7b KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
0918dcd7276b546b7d39f06f97259704a55c4f71 fbcon: Fix error paths in set_con2fb_map
815485b0dc892b1a5dcd3be3bd5ab47878223090 fbcon: set_con2fb_map needs to set con2fb_map!
5919aea1c9ff2a36da86910b0717a4d87f0a7fb9 drm/i915/dsi: fix DSS CTL register offsets for TGL+
f542cff8766866deba086022fa8465927b2bdad9 clk: sprd: set max_register according to mapping range
9964fa688c058fbc0ff4a81da59676e824757ee6 RDMA/irdma: Do not generate SW completions for NOPs
514e2d58dd65bbea1cee53a463f6f2a49fba9430 RDMA/irdma: Fix memory leak of PBLE objects
884832828d07b2f3f508fd038b4e51cdedef98a6 RDMA/irdma: Increase iWARP CM default rexmit count
1f4be78c4f97076a1387d4fbd1f109a2f9eda0d4 RDMA/irdma: Add ipv4 check to irdma_find_listener()
6f3ab0ccff9dfc25504c618cd21f0f646b3cd14c IB/mlx5: Add support for 400G_8X lane speed
ef103c904c25518384bd230e93dfbb9cac56f95e RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
491ffac53a1a92fce4aee97174455cac93b07e1c RDMA/erdma: Inline mtt entries into WQE if supported
390aba5659a9c1f5fa71ca8a11f76b23f7205d35 RDMA/erdma: Defer probing if netdevice can not be found
e9c2fe33ac1e4211e693819339ce79ba868148e1 clk: rs9: Fix suspend/resume
63a68256867ee9e8ad4ac27c1afb7b766dabc3a3 RDMA/cma: Allow UD qp_type to join multicast only
1353ba17f8126bb8c1c6352e2a8ead0753deaa4b bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
b04c4142a5184c41482a122ec42a238b2ab40e10 LoongArch, bpf: Fix jit to skip speculation barrier opcode
3badb637931c216b62aa7a173368015c62171a21 dmaengine: apple-admac: Handle 'global' interrupt flags
0d432c09cff683f631f369517ac8391f7be5a969 dmaengine: apple-admac: Set src_addr_widths capability
52398f033863efa2a804421104730b1bc4d3e19f dmaengine: apple-admac: Fix 'current_tx' not getting freed
64509b58684ab2e5d0ce601e38dbbcc1d03b61c9 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
e38da4ab86f2d070d0d4f3e65f04c052260da1f3 bpf, arm64: Fixed a BTI error on returning to patched function
f4fec0afb7ce65b34ba83a31233ae5f5edce08a8 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
ca894f17a3156b6ef802012eed3102da26397ff1 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
d41c25a95d0d4a9a98574b827488e776d92e3959 niu: Fix missing unwind goto in niu_alloc_channels()
ce0e5cf1727d9a3fb499d7a9531ab433db9d47f5 tcp: restrict net.ipv4.tcp_app_win
fa47ba453eb8586f84df01f4b2ae460aa2f2fe37 bonding: fix ns validation on backup slaves
86833d9fa4097cb6a74fb91486fd420d568a1162 iavf: refactor VLAN filter states
f1d71198205adbc8b91a22fca63cde385c4d49a0 iavf: remove active_cvlans and active_svlans bitmaps
21fe64cd899d451f79caf9d4d222c3a4ac768ef9 net: openvswitch: fix race on port output
5b17125045e22756a66bff5e4fae45679382a162 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
3a3fa2214b1197ff7ffa781b24ea4b7055e1bd50 Bluetooth: Fix printing errors if LE Connection times out
1589af7bed8b95ec16126683c4648f7ef008e34e Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
1597bce23d9246959d9ac67aab4c4176e48f0f2d Bluetooth: Set ISO Data Path on broadcast sink
ab96a50249d0fe9f9a81de590475fb75c559886b drm/armada: Fix a potential double free in an error handling path
1aeaeca737ba23cb0c5d834f6e74962cc9350eb9 qlcnic: check pci_reset_function result
553ad8b09c3f22d5f092ad9169394df72c0baf80 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
cc670671eb00bddb0109947758a17da924ddc911 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
bd76a77d196184d38a94cf4d737060a8e77115ea net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
993f856717a8e53f8f22f8509fd51556174bce53 sctp: fix a potential overflow in sctp_ifwdtsn_skip
5dc88511f73ccf672277ac324e4224326ab6748d RDMA/core: Fix GID entry ref leak when create_ah fails
4a39ebf58fb184432dd942b42a84d5c8ee9e1ed8 selftests: openvswitch: adjust datapath NL message declaration
32b40e6697212bc1d297f25a848c512d73a10cb3 udp6: fix potential access to stale information
2d924cd3cbdbd8bea10781a32513375abfd535ce net: macb: fix a memory corruption in extended buffer descriptor mode
08f273a21528fc4a2db96df752a421a4b068dc8f skbuff: Fix a race between coalescing and releasing SKBs
fe801882be9a6cf4d66df359e28527ea133eabd8 libbpf: Fix single-line struct definition output in btf_dump
201c377af69a4cf2e21ba2986fc494bdf25e257a ARM: 9290/1: uaccess: Fix KASAN false-positives
a16e0005c3a1b58d63038a1e100134d3316702ce ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
ba250f88df25f8e4e87b0dd1555cdce84681b4e2 power: supply: rk817: Fix unsigned comparison with less than zero
4779f170d194c8b85a53b337f96f9429ad27ed8d power: supply: cros_usbpd: reclassify "default case!" as debug
6c36c333071b6c7fe567312cf8e9d8860d0432ac power: supply: axp288_fuel_gauge: Added check for negative values
6c0ed92151f69af7bd924026b5572a5b59cb26be selftests/bpf: Fix progs/find_vma_fail1.c build error.
41df923bfaa4afb53c1d6ce23fabd6fc533b2195 wifi: mwifiex: mark OF related data as maybe unused
620e864d1e3760cd58b6e5f4273336c3500dfa50 i2c: imx-lpi2c: clean rx/tx buffers upon new message
619f51af87d71bc0d5d38af795f655c2a72d0fab i2c: hisi: Avoid redundant interrupts
3e0b37c19e6dcd2b09b56d0a2102d35505c55e8e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
31f7065e5641a43b52bd2340108f539958c15773 block: ublk_drv: mark device as LIVE before adding disk
898283a3e4d1be4297b3155fedd727f379789b96 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
d964b9a6ade72da8680bf421db635de76a4ad133 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f0b7df36a8e5f53fd588494b66f83ccbb6c319f7 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
c8b0366a6405c35d7df1cf048d52976e3ced37c5 hwmon: (xgene) Fix ioremap and memremap leak
f7c44b2ae4ac2fbae50714150fb62daca4a95426 verify_pefile: relax wrapper length check
56e39e7674ad05750c8e21c3dfef59d92f216653 asymmetric_keys: log on fatal failures in PE/pkcs7
94aaf4004837661df15b84e78440e04c01a414a1 nvme: send Identify with CNS 06h only to I/O controllers
31027c968b698734b3f68dd9b7b57738a7bb3b67 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
0948e6a615b06ed263c890bd067f1b71109f3681 wifi: iwlwifi: mvm: protect TXQ list manipulation
b59136a9a92e6497b419611450af3c029b1896ee drm/amdgpu: add mes resume when do gfx post soft reset
af9988a98fcba329ba45a8712ce75d047258cd5c drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
ac1d89e2d1de9e7ca0fcfc6a7b75131c2cf8de34 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
448177746153d41aa24d04c14d4d330b5f451650 ACPI: resource: Add Medion S17413 to IRQ override quirk
deb030c7dcff9fdac516f075bad151ec804f3929 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
6a1208c5be92e0510f846610add005d96fe36ab2 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
9cb8f85d46fa3754ccc702f5a6436038e3134e66 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
4597fe3adf6021a3f46d24e72ba7a7d0ffd1fb9b x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
d5f489650831f95610ab34f2097c926bdef5d30c KVM: SVM: Flush Hyper-V TLB when required
3beaa68b00d03b1714cef6900d280635d9ecd58b tracing: Add trace_array_puts() to write into instance
8c438d872376cedf421967661de06557ee3df49a tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
d7d2cd2c4f0a48e43ba9a9b0a08096756b830a77 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a7111be5f8c12a85e2fc8015dd820a9200f0422 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
f1e229904b20fea39e8a60541ed5472df7fbd489 riscv: Do not set initial_boot_params to the linear address of the dtb
066e385ac8590e6e0f9e0744062e82349c261974 riscv: No need to relocate the dtb as it lies in the fixmap region
1dc6f7a032e00c6c999c74652918c95592b9b3cc riscv: add icache flush for nommu sigreturn trampoline
6fb2a7f98304a55da6c50121dc0804409404a4b3 HID: intel-ish-hid: Fix kernel panic during warm reset
1bb728b78da57bbdb603f51ceb5c45b958cdccbf net: sfp: initialize sfp->i2c_block_size at sfp allocation
08cabae1fc08199503db3b90c4b54d80266ed473 net: phy: nxp-c45-tja11xx: add remove callback
8ce8562df85b4ac2c6a503ce4bbe3e9887d6416b net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
9efafcf9c3bd31f2e4822fd7d0057cb2ca66e58f scsi: ses: Handle enclosure with just a primary component gracefully
b01ff465baeda9f1e4460ce9f9a9620d4f76afc7 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
2e89fecc77819aff5a2c1911b6cdbfa25ebe9e17 cgroup: fix display of forceidle time at root
33d51196a23fc72ef39ba4ed2fd2e54c038507e8 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
0e71faaa3198fa0dfd9f33414395c9f199f06008 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
9678a4b38c3b6b57d5b3e9a8f8929e1930cfb9c5 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
ed13ba526ddfc49bc9c3257e12700fe80c26bf69 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
5bd2431e16984f8b10a4aa6ddfb60103287b08a3 mptcp: use mptcp_schedule_work instead of open-coding it
91eb06d06cc675be4de00e62000e67661a27fb02 mptcp: stricter state check in mptcp_worker

--===============2780968845376102015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003a047ea49a-44dba7d6fb47.txt

df3ac5e8153753228239840f2a203117297c4887 Revert "pinctrl: amd: Disable and mask interrupts on resume"
cc1a583250e231b1818e02c261041712caa5a79d drm/amd/display: Pass the right info to drm_dp_remove_payload
0d48cab42e28a72ec00f9df77f56d5c6b49d39f5 drm/i915: Workaround ICL CSC_MODE sticky arming
03ff74ff5b513a49f8f5d124cff44544b667e983 ALSA: emu10k1: fix capture interrupt handler unlinking
27c76162900a70cb091f1c53e786ad80840033db ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
99bbd704dde59633e57bd8f409f5a950b65f7096 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
da0b4252aae88e6b114f7eeca98bd291b3d5e5dd ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
eebae9bf55430e2cb424d17dbe41027ef7981d28 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
6cfdbe586eba079a1cbbd06266bb56a3f81227ca ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
7c49fa87c6df10ba81db3b34c743024365f35046 ALSA: emu10k1: don't create old pass-through playback device on Audigy
576286bb1e273a278fe2119dccd24faf5ee5216e ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c4e3d35614ec2610702ef9390301577640226f8a ALSA: hda/hdmi: disable KAE for Intel DG2
3f4327c56ae46a3e2c60f5d25477ba841e6e4b61 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
29791383b03a8a3b74f5e69163d6108e8c6662bc Bluetooth: Fix race condition in hidp_session_thread
de44fa2d49643f93a79389ec17396b8c85cb9488 bluetooth: btbcm: Fix logic error in forming the board name.
1ad7c798cb1a0583b95ab2cc212fe1041de87cce Bluetooth: Free potentially unfreed SCO connection
26b105390210e5373c3c1148c710587dae4c5590 Bluetooth: hci_conn: Fix possible UAF
e9808b9c793e9d4cf49bb08156ad23d54127de19 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
30cddad91551388f96ea7e3678eaddd22853244a btrfs: fix fast csum implementation detection
dfd8acbec41380645ac3c1b4b208075a722ff085 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
354a80986c86f8574a9a8f0747fc4aec579f2289 mtdblock: tolerate corrected bit-flips
884ff3ea0076c970b552fefcf7e5b8a5a01fadfb mtd: rawnand: meson: fix bitmask for length in command word
0d58b55419b5f9d1edbb2ab4ad796b03203167a1 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c03157764f9851c5e24ed761b7bb7586667d15c5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8b90c6bb3d79d930818e66284b17acdca0b19e26 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
60ef7efb3e4e9ec64b7a1973081151b0e949e1d8 fbcon: Fix error paths in set_con2fb_map
0002a343c29c41a1ea0c0f2f55cf0538ef7055e8 fbcon: set_con2fb_map needs to set con2fb_map!
9df516857bec532d4d38025a8b721f557ae426ae drm/i915/dsi: fix DSS CTL register offsets for TGL+
1c8972e542ba523eba0b0f3f6e01d79cfd7b7433 io_uring: complete request via task work in case of DEFER_TASKRUN
f7a9678b0fdbda4a5123cc1bf91f16dacf795430 clk: sprd: set max_register according to mapping range
96ca59353c1514181d1eb48db7dd822fd561d388 RDMA/irdma: Do not generate SW completions for NOPs
dafbdde626b415fa2a9a6172c569b6f9744bba80 RDMA/irdma: Fix memory leak of PBLE objects
f4fb522e882d69690ab747e161f33c33a7158921 RDMA/irdma: Increase iWARP CM default rexmit count
6af939234c223d95bd8fb1649d5afb98a299a7ff RDMA/irdma: Add ipv4 check to irdma_find_listener()
4003a3c515096345f2821118c2417324fd709270 IB/mlx5: Add support for 400G_8X lane speed
27d957a15b320fd2bbdf7bdd5e16ebcb7fdc5331 RDMA/erdma: Fix some typos
e95ff3d2cee81d5a4a8d6e769f60e05cc7cfe56a RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
4049dfc3012098974d3f85ca7421c0dd66168b59 RDMA/erdma: Inline mtt entries into WQE if supported
42b68dc4783aa7496df06b72903f27336f5c7479 RDMA/erdma: Defer probing if netdevice can not be found
cda8bc79b7b6aec1d85fb8a09bfe8d61db40692f clk: rs9: Fix suspend/resume
66222c0ab319b5822c98a7d6490af171bb0626af RDMA/cma: Allow UD qp_type to join multicast only
21047576b251fe3ce66d700734e87c903cb98eb7 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
7cbbf50c5843b7b94900348ecdff2fa03e4ddae3 LoongArch, bpf: Fix jit to skip speculation barrier opcode
1faf913b12c487a2dca8a53e67910da5a22737b4 dmaengine: apple-admac: Handle 'global' interrupt flags
c756dadde47f98803ca93d190f5f945d6d47bb1e dmaengine: apple-admac: Set src_addr_widths capability
da8a44d87524e6793a16334f63986f4b9ddea8d2 dmaengine: apple-admac: Fix 'current_tx' not getting freed
798ba44ef53f895e4542020ee9f47e9cc6c22819 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
135eaf3b9741ba6311b2158db3fb8bb13f78a7a8 bpf, arm64: Fixed a BTI error on returning to patched function
b6b21c97edb87cebfa1ff9be390b23adc59a01c3 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
8518d375f21edb7e855e5fdfdbe0c3a1236395f7 niu: Fix missing unwind goto in niu_alloc_channels()
28ec18efa520cde5d29978ac42a751eef0cded92 tcp: restrict net.ipv4.tcp_app_win
d284b37fc61f642d5569b5eb87cfec376836dcdb bonding: fix ns validation on backup slaves
670df8ff2d7d665c210872dab8897fa6f5ec1a50 iavf: refactor VLAN filter states
1c6b3550d238678f9e42bdfecf1c0a66df1fb604 iavf: remove active_cvlans and active_svlans bitmaps
e8fda75bd32bf62236c26ca4329224a17fdc8696 net: openvswitch: fix race on port output
3485a06155faf53627a9b742ba6bba9ed0e90082 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
3595413a10468261e3c449387f5c6be7fd00572d Bluetooth: Fix printing errors if LE Connection times out
f5d088bbafa0552db650c0b673ac61782d931516 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
783fd0bbeb4024842b4124905430d09e7f66bf04 Bluetooth: Set ISO Data Path on broadcast sink
2eefbb44a65d9cb2f53fefbfc12a64e47391f8af drm/nouveau/fb: add missing sysmen flush callbacks
bc5aea81d24bb798f941263574323d46911071cf drm/armada: Fix a potential double free in an error handling path
f01c53d8757a0475fb6d39401dd386bbf000520d qlcnic: check pci_reset_function result
2fda5033b9bb56b0af444a31d4c46fcca84dd4df smc: Fix use-after-free in tcp_write_timer_handler().
1dc73224c3722a69d4ef353f6312e7b34b6d2eb7 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
a089b09fa0e90c3434fae56b00e5b42372c0b45d cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
36496d49e0c02b32d49748641834943c62b0f018 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
593e1120d9a5b1661ecf9032dc9bdab52de6409b net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
3eb02e11e93e091e9ab4245b471e51603b71b84f sctp: fix a potential overflow in sctp_ifwdtsn_skip
aa0aef35c9545043ad264267468e2e492ed8bde0 RDMA/core: Fix GID entry ref leak when create_ah fails
d8c3cdac7aa9ad62238662d7e47ed561ae042faa selftests: openvswitch: adjust datapath NL message declaration
7790f0f485c15589e8f21a3f66c984fdb144aec0 udp6: fix potential access to stale information
7767742bbfeb57703292c45601b1f63ef039ad33 selftests: add the missing CONFIG_IP_SCTP in net config
849118665a46594ede80b677bd9236a04a23cce2 net: macb: fix a memory corruption in extended buffer descriptor mode
4b04164cab5567a8f12438d78228c7ce4acf4475 skbuff: Fix a race between coalescing and releasing SKBs
2768ac63bedb226f73ba196953a3ca8f251abdd9 ARM: 9290/1: uaccess: Fix KASAN false-positives
b2ef08e26f05e232eb264cf9962585d233c4f8b2 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
93f52523380fce9b1b18dc11b8b195c9935c71a2 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
1114cfbd748de62042f2f6b35cf155e6c040ef5c power: supply: rk817: Fix unsigned comparison with less than zero
96dfd869c2e26f384364923bdac5c87befe0f2c0 power: supply: cros_usbpd: reclassify "default case!" as debug
4696bb45ddcb065c034ea43c54ced3c8b7496350 power: supply: axp288_fuel_gauge: Added check for negative values
e4ed919ed821663a2e43a32763aacd8c015d30fb selftests/bpf: Fix progs/find_vma_fail1.c build error.
f9602b942db58a66cfbb1af1b97a0332535c0864 wifi: mwifiex: mark OF related data as maybe unused
6e1a80fe8aac0ad604baf475764a1e4d91d17efe i2c: imx-lpi2c: clean rx/tx buffers upon new message
32d5f62d1ac56cb854ee5a7f251681e0894249bb i2c: hisi: Avoid redundant interrupts
2f813fb6cd2ceedc2b94d8fd3d7c8d96dd2e4c39 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
38ba4baac6a14d0456be75020a514b3bddb97303 block: ublk_drv: mark device as LIVE before adding disk
a11eaa28d7988243e7e60d70a5997bfe9ea055f6 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
e450fced9fca9163c00f1edf3194c124544c5d91 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5fd85eb07b99c1a247f0cac2752322c1a62a73eb hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
bc8a2ddc8e619c16e6708ae3367476b2171ea12e hwmon: (xgene) Fix ioremap and memremap leak
a515db825fa61349df6601ca737dbc1d4dbe2afb verify_pefile: relax wrapper length check
02e59855235a398889ac66a2a3074beb5c53967d asymmetric_keys: log on fatal failures in PE/pkcs7
52a3afb3ac45f695e446ca1f9a271e5b4bf0d284 nvme: send Identify with CNS 06h only to I/O controllers
64cf00038bb8d73ca4ef1d7b506f51679e9f1ba9 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
a4e802f2cb5d2041bd3ce389ec4b495fdbaa605f wifi: iwlwifi: mvm: protect TXQ list manipulation
8717b7eaa3e40cd40ce61eb3745527e461a2a90a drm/amdgpu: add mes resume when do gfx post soft reset
170456deacc2bda3e901997275f6a25d7a0ca593 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
204968ce0913cf4b1bec92fd684bb47b1872e376 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
e81ef018d27a467414d6697473871035fead5d6b ACPI: resource: Add Medion S17413 to IRQ override quirk
7df58863360fe8f2a9cde8b93513cdd676752ef6 tracing: Add trace_array_puts() to write into instance
8012fa543bfc249c50a2434e30905b293c9c501c tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
257f6286abface5995891edf170ab1c2e5751f5d maple_tree: fix write memory barrier of nodes once dead for RCU mode
daa4efafe2f05125ac97f28cca21a2e090b5e22a ksmbd: avoid out of bounds access in decode_preauth_ctxt()
e1fea43ef3b62edcd4a15de94b343d4518d4e744 riscv: Do not set initial_boot_params to the linear address of the dtb
e23e095c43f3e522d2baf4fbe1af0ae9c73455cb riscv: No need to relocate the dtb as it lies in the fixmap region
9212fc76cf7a9459f79c17207915d61970308b82 riscv: Move early dtb mapping into the fixmap region
d9258bbdbb666506954a85e788060ab33622201f riscv: add icache flush for nommu sigreturn trampoline
5c720c72a21267fc85f568745d8bdd294224fe49 HID: intel-ish-hid: Fix kernel panic during warm reset
ee0c3201a36f0fdc58b6e75981e551ec2b9e12dc net: sfp: initialize sfp->i2c_block_size at sfp allocation
b3fdcb73a8714250a4213ee97fc50b2562426773 net: phy: nxp-c45-tja11xx: add remove callback
78af65daa5c6cea1c5aa41640fba276b782f0ae4 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
4e57a8b541608c068a5330e3e82c06011fe8482d scsi: ses: Handle enclosure with just a primary component gracefully
d46cfd06dc06d02c03db70ad95e1b4b4f7f497ee thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
d4a795b9c3bd3e058af373bde55398e924d6509c drm/amd/pm: correct the pcie link state check for SMU13
1dd3d9ddb44b3f444e1440dab5ebbea366c0b5b5 PCI: Fix use-after-free in pci_bus_release_domain_nr()
9633322ce58e7bd618cdd382ed1790d31175190d PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
b18bc3107526aa9e07258226c5d2375198617ae1 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
05f1f9902cbda491a0e70273c31f6c002316b0a4 cgroup: fix display of forceidle time at root
400d15d25ae2a07821b3e981364c949c24f144cf cgroup/cpuset: Fix partition root's cpuset.cpus update bug
96a89cccfabfb8fdf538575721eafbd5dd68b21a cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
a14ec8111174dd46c59c107fc14e4a2bdb105a9d cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
e6916ab9c5720d250e54caa16aabe818912b50b2 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
0ff77c570a2b7bc23ba02d8b29c59ea6507ff409 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
2712be6b8783d5cae0da97397bd5ec8749b0658f drm/amd/pm: correct SMU13.0.7 max shader clock reporting
3d8534af5387aec65f5799d6cbad9c72b4365974 mptcp: use mptcp_schedule_work instead of open-coding it
2260368ed166286419ada1732a5940cf2c913011 mptcp: stricter state check in mptcp_worker
257ad21e5d65429753d7c3918a81ab2d53aada54 mptcp: fix NULL pointer dereference on fastopen early fallback
44dba7d6fb47fb7189d99aac3a61d7dbca6cf07b selftests: mptcp: userspace pm: uniform verify events

--===============2780968845376102015==--
