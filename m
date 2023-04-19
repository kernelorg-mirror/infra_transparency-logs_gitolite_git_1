Content-Type: multipart/mixed; boundary="===============1551775999789342833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 09:42:43 -0000
Message-Id: <168189736319.3291.1676414565252743361@gitolite.kernel.org>

--===============1551775999789342833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91b55f577198ac7c306fd7c104d2928d225dad83
    new: c745c5d279ea845073db6a8ba2f2547fde57af75
    log: revlist-91b55f577198-c745c5d279ea.txt
  - ref: refs/heads/queue/4.19
    old: 8fb8459ddbf9e29be559b594328c4a999ecfa38d
    new: 2e96969fc7f9055b0e186f8010f75d3389d4e0f0
    log: revlist-8fb8459ddbf9-2e96969fc7f9.txt
  - ref: refs/heads/queue/5.10
    old: 899feac541179fb38281ce36abfba1c85fc71397
    new: bda27f73d6bb895e0aeb7774edd4836660f4bda6
    log: revlist-899feac54117-bda27f73d6bb.txt
  - ref: refs/heads/queue/5.15
    old: 0fad0333943d7cd18e4fccfefb6d0d468f6a56b4
    new: 86ea15e4013d58dc61031396dfe2cb7c1a79723d
    log: revlist-0fad0333943d-86ea15e4013d.txt
  - ref: refs/heads/queue/5.4
    old: a9bbfe143077546756754a07e19bba42878a1d02
    new: 95ff19fcba0a8e295e179c91b4539cd51848dba7
    log: revlist-a9bbfe143077-95ff19fcba0a.txt
  - ref: refs/heads/queue/6.1
    old: b240c9f4db9ea207573467cecdf5e79ceed3492d
    new: 2128d4458cbcea29012df8507cba5b5f6566b28e
    log: revlist-b240c9f4db9e-2128d4458cbc.txt
  - ref: refs/heads/queue/6.2
    old: 8c71af14fa9224a281f00467a8c39140f134ac0f
    new: 2a30696732e0d5e36e1ab9a53997a4ab83f0cb44
    log: revlist-8c71af14fa92-2a30696732e0.txt

--===============1551775999789342833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b55f577198-c745c5d279ea.txt

4f172f27ec67cec9ee0b5ce2c1d6e9adc42a300c pwm: cros-ec: Explicitly set .polarity in .get_state()
d44e5f2b4a1a02aa18de0a8ffb359f283cc872c1 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
4f006e35399c83c5ae1276bd9f9d53f4d6403bd2 icmp: guard against too small mtu
2c47bef42d60f74a136ea47356efab8b7fba22d6 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1f42a50dde299401cae2e1169158d9966d9aa5e8 gpio: davinci: Add irq chip flag to skip set wake
374dbf597997d93301379c6369dfd1dbf2ac906d USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c38ed42fe45e74e1008eec97c58d4564c39e115b USB: serial: option: add Telit FE990 compositions
f84034ff02cb2e2769590db6c8ff55f5bb8dbf68 USB: serial: option: add Quectel RM500U-CN modem
914500d6cbab71d95f4109a76f7fe3d41665d13e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5501cf828b8ee866127e7585704b2e1dbd36c101 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
edddb76e63e100a3e56ba094e361659999f177e0 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c96643387bc38316487c7c4ce9e5813c76308f92 nilfs2: fix sysfs interface lifetime
34ef2882b0dde5a26dba9c107a41d3176fa99ade perf/core: Fix the same task check in perf_event_set_output
269f1281e444e5f4520881368c8d53a3921b36a4 ftrace: Mark get_lock_parent_ip() __always_inline
e13175802d63e093e4186c1a18a15dc0f0e12010 ring-buffer: Fix race while reader and writer are on the same page
04c90b424701e5b00dfeb1a93911d6943029b5a7 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
524d1b39e7b5063c385ca89ee7593736158a2691 ALSA: emu10k1: fix capture interrupt handler unlinking
a2e6944681df32a38464adecee0f0c476b5dfd3a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9f7b15a81b425be63f24f423b0b666df4923e215 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4d944a08de209dba2fbb021d30e5ab0a0fa63c02 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
40dc03fde63bee8f2e0e2c23f7ead76abe1d9730 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
e6527e40c1ec6102536af9ac77416048ac1292d6 Bluetooth: Fix race condition in hidp_session_thread
27e3165060f7cebff398890419a47974cd8dede6 mtdblock: tolerate corrected bit-flips
bcb1104d7b2063b69b99dd8cc702b8ee8a715d82 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
5e9337f394e0dfee5fdb984828c4e108cca525b1 niu: Fix missing unwind goto in niu_alloc_channels()
ddd3f513db6ee364698effa1142bab98b1ff6122 qlcnic: check pci_reset_function result
e41d6947fb0d5892bcfd1fe837ea17030d922431 net: macb: fix a memory corruption in extended buffer descriptor mode
710a3bebb8b279eadb10d8b17d118c478adbf045 i2c: imx-lpi2c: clean rx/tx buffers upon new message
8cf0b055eb3959c979fa5bd1f9fa0bc219c16e41 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
67911f1dca28e1bf663024ccedcd1b75cf8b9145 verify_pefile: relax wrapper length check
f0e7a540c56f48e81eeb3a67cc68112f751c8813 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
10c063b04b0bce7931f6aecb44d73ca8dc4bb8f9 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
6cb53f3c82e7b71cf0d8d2b7a903c6273471b2ba watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
85262b0d7c04fec8b8e9ff576409ec9de89443f2 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
fa21d4bb4abf3426e2a8a2b922c0745e0b688a3a KVM: arm64: Factor out core register ID enumeration
4f0218543d16b020ad396a51fcc78a3bec2495cd KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
c745c5d279ea845073db6a8ba2f2547fde57af75 arm64: KVM: Fix system register enumeration

--===============1551775999789342833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb8459ddbf9-2e96969fc7f9.txt

a90000ef77e05ec3c96ff8b975c0dc730841387f pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
fb5165ecb35ee08cdbdc342cd240c82b454158dc pinctrl: amd: Use irqchip template
0f4235afc002bcaa3d4ca7d32c4b5e189b52a79c pinctrl: amd: disable and mask interrupts on probe
8d1b9ba1b256e6003d59886518331290d9b5a77c pinctrl: amd: Disable and mask interrupts on resume
27c066ad5254bca8a96f2cb3077bc5ccd96c4f75 NFSv4: Convert struct nfs4_state to use refcount_t
97be94c2bb66d46da6f2c3eb4cdebcc48d702c87 NFSv4: Check the return value of update_open_stateid()
5787f56446df9ec1ed1740664f44920206f20d8d NFSv4: Fix hangs when recovering open state after a server reboot
83ded59381dd160d5ba4f0f7daa073f80c39bb1c pwm: cros-ec: Explicitly set .polarity in .get_state()
31da5561089f0a75d53d18ab4464684b6f38d065 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
53b702f36c64f7ba5b252ad1722abd4957dac465 icmp: guard against too small mtu
2c8b689aff47d52d907e4a26e0339697404780e4 net: don't let netpoll invoke NAPI if in xmit context
845eda8be1144b1bb4badde4f59044a165760ce5 sctp: check send stream number after wait_for_sndbuf
9d4fcb9dba927fcb6828072ad8264142bbf50668 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7c1be0aea9de114a9e8485a4bca2147e3713996c gpio: davinci: Add irq chip flag to skip set wake
2f62e67df8956f7066b0da07f64f0210f79afa85 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1d8899b656a89b00aef0cc1cc2e091d88855a74c USB: serial: option: add Telit FE990 compositions
adad99641a90419a34d480b37ea75649f049aec4 USB: serial: option: add Quectel RM500U-CN modem
a927784e31c0ea37f1affb2f9af87c758ec543aa iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ded67cf8db82e5261378aa91d56804a41b0e0ef9 tty: serial: sh-sci: Fix transmit end interrupt handler
b593686cbcde633371bddd10e9207b3c32f0b91f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
9678a9df06fdff4357f464768b8985f874b90a35 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
89997d292f65ab2429921d4a3ef41f0ee236800b nilfs2: fix sysfs interface lifetime
1fd03a35fcf3a7048dc55232e8fabd6d1778f889 ALSA: hda/realtek: Add quirk for Clevo X370SNW
b9f7ed7761c56986c3ce29180b16bf17446b39bf perf/core: Fix the same task check in perf_event_set_output
5be62d8bc3739f57ceba22b8580c2c984a4e3608 ftrace: Mark get_lock_parent_ip() __always_inline
af114075800a8e855f2985f9cc8487a051e9f590 ring-buffer: Fix race while reader and writer are on the same page
01ee37eafebdc173ed886abdf993b695cdab76e6 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5338203e9c5e33179a2d0eeb60750cbb9450d810 Revert "pinctrl: amd: Disable and mask interrupts on resume"
3179c7ba2aee7adadd12efd81605537e0bc80f87 ALSA: emu10k1: fix capture interrupt handler unlinking
2667e5353d6194dde6f2e490c7cb1ad05c03bed8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
4d64caac08fc198f2604a6cbd046f1873befe0e5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
26a88dec501da8dfc541e5d30712af5ead23947c ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
5cfff4dc0ec130ab099cd3766c90b4678ff24e09 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
63e6f98eeb15fbc2108a37129005c04fdee8129e Bluetooth: Fix race condition in hidp_session_thread
6b712109adad39b302facde760f3877dead0dc5c mtdblock: tolerate corrected bit-flips
6d8ffd83fed175c812ec7184ac6b1203e56dcf11 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
56226c04854302b0fca647a0827d7a3f02052248 niu: Fix missing unwind goto in niu_alloc_channels()
f9e432b1dc7c5dfe69be8efbd993416a0cb86bc4 qlcnic: check pci_reset_function result
437c7aebce706e68f9370e04eded1e76c498dcc6 sctp: fix a potential overflow in sctp_ifwdtsn_skip
77769db3c9341708b803a36ae1fba4f7242720cd net: macb: fix a memory corruption in extended buffer descriptor mode
a3aa87a5d92634dcfe31e6d3268c81a6c1ea281e udp6: fix potential access to stale information
94ab5d5945c884a4451c5b5ddea3d7e35329255e power: supply: cros_usbpd: reclassify "default case!" as debug
90ffcc4b88e6bf22e8c301aeee973e946fb17d75 i2c: imx-lpi2c: clean rx/tx buffers upon new message
19c72081dd9fc99f170ed71fe5bc345c3a4ecd4c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
b91c1838492caff17b9c343004d98a3f1577d72b verify_pefile: relax wrapper length check
857e616df02c1829b21396a9fee7c1c0651a1ed8 scsi: ses: Handle enclosure with just a primary component gracefully
1bad885f087f94a956ad98ac89e04b217555dcec x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
362ade549eaef0ef47f059a82eda30038814b7e5 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
3d5e916de85707c46c6e7865d089337f7e07883a mtd: ubi: wl: Fix a couple of kernel-doc issues
2a962d069bd303ecd4329af5f971cabee4bc4602 ubi: Fix deadlock caused by recursively holding work_sem
69d99abdc4303931c0fa7a89d084add0045a2dc0 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
9bced0105b0db67f52e74c75e01c886f604c5b4e watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
1a8fcbea2f0fdbddfd0a6c179cb7a0a9795ff533 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
16737f15e9496e84cc73f7e50fadfc8b705c960c KVM: nVMX: add missing consistency checks for CR0 and CR4
036255da54b29e0077b74a8b82be65fdafc3dea2 KVM: arm64: Factor out core register ID enumeration
c657654442d8c839aed0136f9cc45f6ad4016356 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
2e96969fc7f9055b0e186f8010f75d3389d4e0f0 arm64: KVM: Fix system register enumeration

--===============1551775999789342833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899feac54117-bda27f73d6bb.txt

9ae591504fc1db2b779dfad4cdee0ba41486a77b gpio: GPIO_REGMAP: select REGMAP instead of depending on it
e1d76bc815437003a64da7108140501cb4266609 Drivers: vmbus: Check for channel allocation before looking up relids
272437956409ad19ff68233733d83ece99387e03 pwm: cros-ec: Explicitly set .polarity in .get_state()
d9555ba2cdf025eaf23907ddcdcad24fef031b7d pwm: sprd: Explicitly set .polarity in .get_state()
ccbfc3aca4b01f4390553d244a91250f7bcc0414 KVM: s390: pv: fix external interruption loop not always detected
9fdfc6bbf8075ff9e30b64577f0ef852409e6626 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
224b36715d5ff0faabfa55d46ffda508e7fa04af net: qrtr: combine nameservice into main module
d8926ae72f3fcc0194377f2f9180cd215ab6186b net: qrtr: Fix a refcount bug in qrtr_recvmsg()
5537a9eb01f9acc8b092a1cabc4669b45fba811b icmp: guard against too small mtu
2944a73eefdaa852b3b1b10a0117e1ec23ffd06d net: don't let netpoll invoke NAPI if in xmit context
dc277efa0014f608a32512ab03bd0b3604f76eac sctp: check send stream number after wait_for_sndbuf
f0abb18d14dc64d0a5e6a7e4dc475708c5690195 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
3b64e23ade41c85f6020cccb2634b59aca25d252 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
de41acf366aa4ff415295c582723961274cdc3bd gpio: davinci: Add irq chip flag to skip set wake
57322961161ba600ab335b2c188fa3589302f2e0 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
d1372358e9a6d1b6bd4f0fbad7c225e8b2db169a net: stmmac: fix up RX flow hash indirection table when setting channels
669137605c792265ba1ea444609a10f41cc360f2 sunrpc: only free unix grouplist after RCU settles
6af57286ae4d917fd7ab1d3fb52305e1818d9de5 NFSD: callback request does not use correct credential for AUTH_SYS
bc5b3c9131316b7610d9e450a7fdcaebf823219c usb: xhci: tegra: fix sleep in atomic call
3c6379c92178817236043b67c858e7b1651e1fde xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
561e7813d3e03f1974bbbc6a9fb041f22b6a46c5 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a42a1414844914e915e99597c92fc157fd9cad1f usb: typec: altmodes/displayport: Fix configure initial pin assignment
a1c5362a39ef9f2019058df44b746ecfe9e36a77 USB: serial: option: add Telit FE990 compositions
000a5fcdd345e7e51c2824f4a3c1f1f8dbc2b17f USB: serial: option: add Quectel RM500U-CN modem
3ee52928a2cdbf548c17c8b1b78fefdac3d6ddf1 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
776872a0a290a2d60379863ab9eaa76017d8ccb6 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a951cef04a0946cebf8bca91806622e7628acde2 iio: light: cm32181: Unregister second I2C client if present
c0a69f78f50d763c951ef3e8d3c131e05b3c0640 tty: serial: sh-sci: Fix transmit end interrupt handler
225603f6505b54e750aee5f9877016ba3ee3e5c1 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a24d8ad45dd666bea7bbdfa30b52dbc5454f8e2a tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
bc6f9fc7041838cd32c7e95c84764e6cc374183c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ab73084198a83d0c73de54cb28b04156944fa981 nilfs2: fix sysfs interface lifetime
ebcfb47595bf5e6ca066b6ae1f515705b5973006 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
9e43e0fe888580594441d29a73b6275d1d16b95a ALSA: hda/realtek: Add quirk for Clevo X370SNW
427ae7e65e6e137426faecaa206c3c5a09d0ad74 iio: adc: ad7791: fix IRQ flags
3a07fc3077aa6a8c149dbe5bbea39f4697f02d39 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
cbeaf57fdabc431428a9e422950b2d9084c72abf perf/core: Fix the same task check in perf_event_set_output
2766f77e50059fa157d889d33f84061bbae86dde ftrace: Mark get_lock_parent_ip() __always_inline
fa354c09d8af858a73242e8eab8347d40b3f99e5 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
998fd203bd89da04b362a0c529d79db7a7fcfef3 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
7e76ac2ee714b304043ef1aff80b4a50ae515997 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
a50653366a387fa6d1de19e8f9db410a801c3713 tracing: Free error logs of tracing instances
179a48ceabed1fa043af8eedff98a509c092eb69 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
35683b5520e5352ba4f701363d3a2d25d7d3412d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
16d109bc8c1d156c605fa9c0e3efcc77d3c43fdf drm/nouveau/disp: Support more modes by checking with lower bpc
ff7a2e1202c0ed079743d70560cb2dc3c7898dbc ring-buffer: Fix race while reader and writer are on the same page
e7c8cb838b90147b65b628b06c22c281293f68e0 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5607f81deda37678222f77f43e146b96176091a2 selftests: intel_pstate: ftime() is deprecated
af2244a59ac340b6e7abb7007d37b545126ee858 drm/bridge: lt9611: Fix PLL being unable to lock
86f6cf27f3c874c6a4587a7e7661b28040acc0c0 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
046db1e328278613fff638c96cf51b93c3920ac1 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
5e7ae0b687ecffceeb481c8fe13813e79aef6aa8 bpftool: Print newline before '}' for struct with padding only fields
3fb25cfff707d698b7a7962382002a68332b332b Revert "pinctrl: amd: Disable and mask interrupts on resume"
4f447d2bbe2e438051ddc5781dfcdf3c10a495cd ALSA: emu10k1: fix capture interrupt handler unlinking
53a663eb96d306d7b404c9120e48b76b51f36617 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
d834b21fcdaadebce260b00e7a3a60dcd7ba9515 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
982f37b73646368977835617cb97de01f53226ab ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
2004c087f7bea8f868641353582cb5f8f91b301b ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
89640d7674f6b1d9c7294f4a2d5b3c4cbb11ee16 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
6eb0ca48e8276a0d45a800bef1f72a9f5e2eb416 Bluetooth: Fix race condition in hidp_session_thread
866fbe75b1de6db1ed30e0366e73904cf5fecf3c btrfs: print checksum type and implementation at mount time
b5b10dfc843d928a9cc8206ad830485686ec5281 btrfs: fix fast csum implementation detection
1fdade71113a5e424f366f3613048a11f466e35c fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
03e1994a7890824a0bcc6ca135e888e0e2af75e4 mtdblock: tolerate corrected bit-flips
9b1351e6ed11fdf01999ddd0253fabab107b27e5 mtd: rawnand: meson: fix bitmask for length in command word
d7f7207b7515166cf4be95e6b8bcfb7384074708 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
2f385e3633570d11cec7b751147c5356948e6bfd mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
364826eaad38a3ec1d77f9070fad9f95d2032655 clk: sprd: set max_register according to mapping range
82d9b4ea5db3c9942d8abdb9423c504bce851183 IB/mlx5: Add support for NDR link speed
c4a6abf463219c46e0739bd1c0dc4e091669f771 IB/mlx5: Add support for 400G_8X lane speed
d58b38c1b6a3f48701f0fc92fc6f035c25a94b41 RDMA/cma: Allow UD qp_type to join multicast only
5b7078e404ddb91df310e3df42e7f03da814d055 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
c27630069591cca8fcacc6e2b4b9bb2aec3d776d niu: Fix missing unwind goto in niu_alloc_channels()
b79f2b6f40d1e437487a6773308c0e7e6a9fe707 sysctl: add proc_dou8vec_minmax()
91dfeff22f9a1180885170206b9207a835ee2683 ipv4: shrink netns_ipv4 with sysctl conversions
f16e32283a1360fc1d930d5d887a0fd03e69f8c6 tcp: convert elligible sysctls to u8
c34cd05facaceff0e42e371f0141f8497d17ce2e tcp: restrict net.ipv4.tcp_app_win
844cd88815ab3944f31427380967a0b939a1e7f9 drm/armada: Fix a potential double free in an error handling path
6ce73e45130f313ef73c131e0e93f592ce3b56dd qlcnic: check pci_reset_function result
7aa7502ef68a43be55d374da4a5dc158e6572441 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
14855328712b3f6e7242b819aca45e4893edd07e sctp: fix a potential overflow in sctp_ifwdtsn_skip
244c2f6576fbfd732c932147589f657d0ca7882e RDMA/core: Fix GID entry ref leak when create_ah fails
dd4e5db8214b182d3d3c251756391779f006ef3c udp6: fix potential access to stale information
2cd09e09a0b41ff8bb549c4ae69672c83c5c0019 net: macb: fix a memory corruption in extended buffer descriptor mode
48f6e0ce83205e85723e3c03559e4f7c59e9202f libbpf: Fix single-line struct definition output in btf_dump
7cecb64eeb6098445d4f729f8a49252af44a37b1 power: supply: cros_usbpd: reclassify "default case!" as debug
7f76d88452a89a96f82f003dba3cec1a9e42db28 wifi: mwifiex: mark OF related data as maybe unused
f85e4e69a5d02adea404faf6e771daa85c22aeb7 i2c: imx-lpi2c: clean rx/tx buffers upon new message
5bdcb262c9fcff867f80ab996158e9a9657ef758 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
a2363f3ea9a4c329373655ead40f5f0aff82dc48 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
e25d7b622dff5d9b3b1359d0c55c50127307a0a0 verify_pefile: relax wrapper length check
1e07d191309ade0d847ca0b5c3139982573294da asymmetric_keys: log on fatal failures in PE/pkcs7
d42f529eee062203a7c0857bba287bc2ed0ea39c riscv: add icache flush for nommu sigreturn trampoline
69023276bcbc0fb0bb1cefef7b7343ea544a7f0c net: sfp: initialize sfp->i2c_block_size at sfp allocation
03c5dd7c221b8f1eeaff484ec5f991bb52a8c0e3 scsi: ses: Handle enclosure with just a primary component gracefully
2c8860dd0c6231a7af7dde4c92de6ca6654ea331 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
eacdaa87756bba339b433b11bd7f893bd733cc83 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
e1bc2a1174c58b5e8598dff64e94141f027e2ac3 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
59207b902fe0749d90363825f62722412c97255c mtd: ubi: wl: Fix a couple of kernel-doc issues
f3dcc508ab0914f3ffc9ed2e04a2e052a7c01e82 ubi: Fix deadlock caused by recursively holding work_sem
a26cc192f85bb7fb390e4ad205e31b5f39d202a6 powerpc/pseries: rename min_common_depth to primary_domain_index
fcb72b8a2b4c3ba7f1b8eb0e669478298b0a031f powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
c53a95bc7a03f9caa3e256a2f0775c41722bdbc5 powerpc/pseries: Consolidate different NUMA distance update code paths
b5ac55c1a22b3e4bddcd4266f1f36568a3ea6ab2 powerpc/pseries: Add a helper for form1 cpu distance
05aa13a9139d386c3284db7d66dbeae9ed30be0f powerpc/pseries: Add support for FORM2 associativity
2330902d5b7984c87e45b950d7b40ccb0ac1fe21 powerpc/papr_scm: Update the NUMA distance table for the target node
91a89a86827b31c430826cbbc535c89a091e5e6d sched/fair: Move calculate of avg_load to a better location
8a9831b949570ba461c05da5bc86c9948cd08f98 sched/fair: Fix imbalance overflow
2c135f896dbf43de6a3f5afc53d1af6baf472058 x86/rtc: Remove __init for runtime functions
68dcec2f9e9bb6698fc6752c384e29783ecb2e25 i2c: ocores: generate stop condition after timeout in polling mode
947ee805186fb10d02a9f9a7e396683906c5d1f0 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
86a04323c974d8727e2dce17188fbfcbe93fb53f coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
be559b281e4a6e1c1c35b189f38057e9f5cf5ff6 kbuild: check the minimum assembler version in Kconfig
109781dcd3db1562b6a1af67e6fc61b88b89ec74 kbuild: Switch to 'f' variants of integrated assembler flag
98e326d09e608272d10c3b2e77e06c2ccfd8e1c0 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
b7d9cf7aa9c881889dc13497f54036aa1e862e90 riscv: Handle zicsr/zifencei issues between clang and binutils
d0a3ed0479fd6a12fe409903aa257977d919b890 kexec: move locking into do_kexec_load
870b85b4c484e9ef26d4c1fa8acd50d656e6e638 kexec: turn all kexec_mutex acquisitions into trylocks
12a24d42f305653d647cabfc4ff0c928d48a6b89 panic, kexec: make __crash_kexec() NMI safe
bda27f73d6bb895e0aeb7774edd4836660f4bda6 sysctl: Fix data-races in proc_dou8vec_minmax().

--===============1551775999789342833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fad0333943d-86ea15e4013d.txt

a12bc609ac36bdf586f53c06f6d31d91019eff49 Revert "pinctrl: amd: Disable and mask interrupts on resume"
b5f2b21bbac90c0230ba31c08ebec5b615bdf2f0 ALSA: emu10k1: fix capture interrupt handler unlinking
70b66348e792ef29a2d7d197c0c09a75e36a2312 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
fa3e9b942fbc6feefa067f8ab771d7a8334b4aec ALSA: i2c/cs8427: fix iec958 mixer control deactivation
0f8247f564cd44761d872a9e57c86e5b751d63ac ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
fcfebbddf0a3a686e058fc61afc4d6221bfe5096 ALSA: emu10k1: don't create old pass-through playback device on Audigy
f39bdab6fb82b2464479cf110c45e2f0fc4dc464 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
4e8c5b149790d43cf2d56bc29e18d8c8728a5e62 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
51959616492579ac04ebca2d625141395da07a27 Bluetooth: Fix race condition in hidp_session_thread
c56339b1f55de64796168af61cf8de507fd417fa btrfs: print checksum type and implementation at mount time
68099ed06368c2b0e52cee83081589c1fa5253ca btrfs: fix fast csum implementation detection
83ab20c451b12c68041f4f9d879f96429b266a96 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
a99874a352455b7641342ac1add51dbd130b5b61 mtdblock: tolerate corrected bit-flips
70329720ed63da021feeb5137adace153872e5b2 mtd: rawnand: meson: fix bitmask for length in command word
9b151cc1127119b49c2ef1f255a5f18341d13642 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6a83a9b6a9c7004e4b20f2990a504e115030d703 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8a12a38515907c8341fef09b27129456ea3a5aa9 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
9ed3fcdbf7757e33e8cd8b553caf1dd6d4945ed7 drm/i915/dsi: fix DSS CTL register offsets for TGL+
2f51ad2290a117b0448c0b37ec451b0c4b1b3ffc clk: sprd: set max_register according to mapping range
7cd1bd99bb18c640df779ca16eb155a47b7dc765 RDMA/irdma: Fix memory leak of PBLE objects
090a68f78036f11155483b5a104c3193071915e0 RDMA/irdma: Increase iWARP CM default rexmit count
84a82625b8e3ce2499733e600eb9177bbb757caa RDMA/irdma: Add ipv4 check to irdma_find_listener()
39abf5976c1f0acb8bb8ab97d5491a7f62f97ffa IB/mlx5: Add support for 400G_8X lane speed
41049d7f9cf4b45e0fd229e3474a67fbc7fbc081 RDMA/cma: Allow UD qp_type to join multicast only
55fd55a2bb44cd4ac1ba34b08ff253786e079a0f bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
2fc9614467bd9b20a0e763e1066cd2aed72a1d79 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
fdc90741f94b7e10d2c8970c8a52c04ca208d067 niu: Fix missing unwind goto in niu_alloc_channels()
a7e2934e9392939b240fb8282b0375aba49177c4 tcp: restrict net.ipv4.tcp_app_win
3ef36f6b717e53593f7c7917f219d3b934fa1920 drm/armada: Fix a potential double free in an error handling path
64e9c8347ace69fdf86afc2045843578517e51eb qlcnic: check pci_reset_function result
3e54b95799205e54d34ab57c60a644e251ef5a1a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
ad23c97f6dd8a29434ba8af375507e121b010ea5 sctp: fix a potential overflow in sctp_ifwdtsn_skip
46f260e2e73d1ec9521b465c1c06bad45d02fc53 RDMA/core: Fix GID entry ref leak when create_ah fails
c5df58a8217553e4ce938cfc2239898238fb65c6 udp6: fix potential access to stale information
8ab4ca0826d5837d17fe4fa95271576101efd165 net: macb: fix a memory corruption in extended buffer descriptor mode
5381f6af9ebef56a264daefaaacfb45e0cf91af5 skbuff: Fix a race between coalescing and releasing SKBs
19a04f806601e343e7fd997f1484a95a20ec39c1 libbpf: Fix single-line struct definition output in btf_dump
193adbc131d08cf1b9d9122be6e399ba16c4fd85 ARM: 9290/1: uaccess: Fix KASAN false-positives
87abbe05e89d26311615aa7679a6e53f74265207 power: supply: cros_usbpd: reclassify "default case!" as debug
f7a2fbb04ae5911eca417ec330d3a9bf88de3670 wifi: mwifiex: mark OF related data as maybe unused
cd639a19850ab3c8f73d85bb6f6ea96dc772fc13 i2c: imx-lpi2c: clean rx/tx buffers upon new message
6fae64641c3ad1a1d5bea2cd8bdfc70e1702a5c9 i2c: hisi: Avoid redundant interrupts
e0841375cfdd97cbad88a47451b57d7e164917e3 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
9f30b5eaf0cde38565c4df57178cca7d0b3d4b36 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
3dbfb47f6cf16158fb49cfeddb958d32f53834ee verify_pefile: relax wrapper length check
f8809f7598537ff7578d90abee0dcaf34e9a708a asymmetric_keys: log on fatal failures in PE/pkcs7
617afa0ac9f3eb17310ff41205f2708bc3c2156c wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
fe77891bcb51f93c29be85b5b91c2ab35c56716b ACPI: resource: Add Medion S17413 to IRQ override quirk
09de46b19c5900c7f432756449bdeb724aa644c8 counter: stm32-lptimer-cnt: Provide defines for clock polarities
a03d0ee783fd6b92f619c6c25f260a4998357d04 counter: stm32-timer-cnt: Provide defines for slave mode selection
68b995ec54c17e6fc90f27012c523d30ce50244b counter: Internalize sysfs interface code
1df6e1d40e10fa5d888c1c900d8b9e86737e13a2 counter: 104-quad-8: Fix Synapse action reported for Index signals
9af196cf5223889d02737c61a4a165d3a502ea0d tracing: Add trace_array_puts() to write into instance
7d655e8294a29c9ad65545c97a0d064c52935aeb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
ba92f716b8d52d234d370a4e05ea6d46022037f1 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
0e64b4cfde532c0a19e52b5a196ec5d7d4eb2869 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
1e2e604ad7f6f2b524aa419e4bd551aa4094396a riscv: add icache flush for nommu sigreturn trampoline
875937ef250d771572c2e3460747e385acdcf836 net: sfp: initialize sfp->i2c_block_size at sfp allocation
200866815241403148fc7ceaf6779b81c4baaf54 net: phy: nxp-c45-tja11xx: add remove callback
35c353f82252fd201088d66cf84a873106968aec net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
cd98690d15e893f6da3feac42af3f45f7c40ddaf scsi: ses: Handle enclosure with just a primary component gracefully
2ad46582845a5f7aa23025590bf2d90fb5d91b1f x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
79430e751fd686f454c390f782a97d8ccc38ede7 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
3ef89430f2a176af2ad13946c4162d70076120f5 mptcp: use mptcp_schedule_work instead of open-coding it
a50858687d313efa8d1079fc94503132a0355c26 mptcp: stricter state check in mptcp_worker
a78ba5804534efe6f22e8292e2cd835500a8e219 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
c7aaa0e9e24766e22af1712e6bbfb688f364b8c6 ubi: Fix deadlock caused by recursively holding work_sem
ca3481e184dae1d8ae3b529219e7f7f842a72db7 powerpc/papr_scm: Update the NUMA distance table for the target node
128ea474a8da321d2c4512f4558c9955e23a18ac sched/fair: Move calculate of avg_load to a better location
fc366795ead70c9831c5a10a642dcb506ae2fdf4 sched/fair: Fix imbalance overflow
79b03bdf177b77017a7ad0c79eec9d3e58a62522 x86/rtc: Remove __init for runtime functions
fa20b7d9a3750c94622f2acf31116e073b472d11 i2c: ocores: generate stop condition after timeout in polling mode
f8b5809995e86e3fcb2dcfd070379b05c69ac27e sh: remove meaningless archclean line
97b89be3a1882a9e905480f5ea93530cd36b6b8b kbuild: use more subdir- for visiting subdirectories while cleaning
9ff3647d0b7bbe43c71ff5dfddc0c06d451e8041 purgatory: fix disabling debug info
355596f919702384bbe57bd78c772f6c6d0bf298 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
07c8c53fab44c2ef01520cc32184ab0e79aa5318 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
aafbbb2d1d77fa75e9819cf0f386add21f8463e3 nvme-pci: Crucial P2 has bogus namespace ids
48fa4b5862deea3dcb3f83a37dfbae022902796b nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
830d1c8cf1481e66f35a89bd5798e641fa8ef694 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
adc042a6aa9c458f3a3016e6481ade31d8991911 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
3b4cd22bd8d80697799b0f1f016a6910a47efcd9 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
ee709cfd70c73c0e396ef620154e49ec3e78200b kexec: turn all kexec_mutex acquisitions into trylocks
94396c464fb300596233dcf87a57bc2eb6fa6481 panic, kexec: make __crash_kexec() NMI safe
31d0cd3b55fe0cf4709502338483034a46f7792c counter: fix docum. build problems after filename change
cfbaca7c216b3956c82947333c23e7e151067f8b counter: Add the necessary colons and indents to the comments of counter_compi
86ea15e4013d58dc61031396dfe2cb7c1a79723d nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs

--===============1551775999789342833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9bbfe143077-95ff19fcba0a.txt

91cf82ac319c79f417e4ebea81306480ab2bd6b2 scsi: ses: Handle enclosure with just a primary component gracefully
b2464701627b2edc67599932c29b247e6e9be712 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
cfbe82910a21f8f1a8933ed06701b83b6c583d44 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
703502cdf4ae81772ddebafb25a0378e40cbe300 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
e996088600aadfbc5ca9ab773b7a61e9c6c60270 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
2b70667181b0d9f0cd4c0729cdc95e0259571068 smb3: fix problem with null cifs super block with previous patch
8859775c37367f5a13c6cb52064a016e380cce51 pinctrl: amd: Use irqchip template
17ef40a7e46b36e72b58b5a78f9aa515fb8ff840 pinctrl: amd: disable and mask interrupts on probe
27ea6c5acff213aaeb3e5bcd7ec16e7fdc54011e pinctrl: amd: Disable and mask interrupts on resume
66f6056e2ed057ec33a2d7c9355ed011f884ddb7 pwm: cros-ec: Explicitly set .polarity in .get_state()
6f7e0333abcc57647b5d8c2137252a63768f956c pwm: sprd: Explicitly set .polarity in .get_state()
64c7a19306d83602491f6f13f31eb50d2e5322fa wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
55ec5c1dab1932c50e692dfbe28a403977bed49d icmp: guard against too small mtu
18eb5bbd4bb7c44252bed95fae62829bcf241007 net: don't let netpoll invoke NAPI if in xmit context
176c09b0806275b232d97af1a828d9d75b692edc sctp: check send stream number after wait_for_sndbuf
c77f454deddfaf3f24d0513464b1ee5c2c069ed8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9905096afce6bbf6a089979f8f75a9614a036190 gpio: davinci: Add irq chip flag to skip set wake
0ce3659a21ada09d0f143278406976e34d2b575c sunrpc: only free unix grouplist after RCU settles
a7dd6d62e27764599c2158eb4d7bec7391425b58 NFSD: callback request does not use correct credential for AUTH_SYS
d771b39998c81d99f4a90d3cdd41632a354623bb xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6fab6042a85cf96bd6d06a6d69d8cf341d60bdd0 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
4b221b620288ec57c5d465d09c8c25434ac76f5b usb: typec: altmodes/displayport: Fix configure initial pin assignment
6a491049045f2120ed6f0fb4eaf035572033e240 USB: serial: option: add Telit FE990 compositions
56b3d827782a564fb6d14914f4fbd740313e718e USB: serial: option: add Quectel RM500U-CN modem
f50f5a5648494dc0b11d0d10a5cc3d7badbdffbb iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
42e1989540c01fa8632a142b184f1ec7b375f59c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c6d15709ae583f8e2de523ecf4b6195176e71836 tty: serial: sh-sci: Fix transmit end interrupt handler
875ad760dc26c1302a5667356de837f9809cad0e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c0d1ed103dfda4a326a8523d89e5793c8a47e20c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
3eaf75af1e1b426b78df69da2a894e627b0ee3b1 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f856cdab7ffa6016e42801822ede20c897ebb072 nilfs2: fix sysfs interface lifetime
30750af4a6a8e1092d0f91698d5f3e45b987d4e4 ALSA: hda/realtek: Add quirk for Clevo X370SNW
e79b8abd43528e807eb0d3ce66a0b2f7c2f0d4e2 perf/core: Fix the same task check in perf_event_set_output
f39a7699a44cdadfc27e57e648b7d4fde1538fd1 ftrace: Mark get_lock_parent_ip() __always_inline
a1c6ab72fd217b4afb54298b1a98c11ba68ddc41 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
eca4daa6292f575b6730d307d18e40efed224cf2 tracing: Free error logs of tracing instances
b3f23cd7e34e7ed8e92d5c219ae2f8e0efdac0b8 net_sched: prevent NULL dereference if default qdisc setup failed
6ec1c8cd37f92873f6caeca2f5a2da44e3f4740e drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
951daf1282cfb44d94bc8865e8be1871905f9133 ring-buffer: Fix race while reader and writer are on the same page
327fbbb937803421a6ada8c096c7b6600d4127e5 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b5f781a38706a8067221676a53393409fabebe3f irqdomain: Look for existing mapping only once
57521567058abaf03009e83a0ac3f45ea4937f04 irqdomain: Refactor __irq_domain_alloc_irqs()
ff1be7f0b781ef2cd41613974be976584b2620ca irqdomain: Fix mapping-creation race
5443d12b5d6f458a4eb325b2319c7d0eba11823a Revert "pinctrl: amd: Disable and mask interrupts on resume"
22601fffe5b247bdfdd48399ac8b6d6e94127c74 ALSA: emu10k1: fix capture interrupt handler unlinking
b6b8d0a07dd2d4e4ff14301d96aa460ca0c163ee ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
7bc6a3cd93555bd4fbb2130eeed69e8c19705b4f ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8946e99db52e288cdc77a8a6c0febcdf4121ed10 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
f37133beff61b0b36872e3a90da4c73e9df361cc ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
7e0f6cad3859aa17a4904b36dc6e0226261f4670 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
534561c7193cc3c0206242a6ce5a0403387d017e Bluetooth: Fix race condition in hidp_session_thread
0fe79a0c3ce3c853eb06db19650aea275551c3de btrfs: print checksum type and implementation at mount time
6da556caeb26ebb54e01d80999fcf99fab258ad0 btrfs: fix fast csum implementation detection
6136b87ab27b3a884e5655474a2e63da8cd7377a mtdblock: tolerate corrected bit-flips
7a832bf89e7de7b6038e93ea19b58f9d87a45e12 mtd: rawnand: meson: fix bitmask for length in command word
67db3f383204cea5c4df7b19058041922ce8f5e4 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
28ae8d1c612b66d20ff3d883f64f63e077c6308c 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
83309037a8ca1f267ddfc938bca750193be7d7be niu: Fix missing unwind goto in niu_alloc_channels()
82e154145c847e633f217b1b24548d7cbec13948 qlcnic: check pci_reset_function result
936444f0091ba8e152b21d8d84312f07a9108c00 sctp: fix a potential overflow in sctp_ifwdtsn_skip
d7918849a6f276ec517fdc4b738782f08ab156dd RDMA/core: Fix GID entry ref leak when create_ah fails
c0b52ad1d274b442bc1a42f336d4891aac6e380b udp6: fix potential access to stale information
89d37e850d9ba9b9f5b28bf62adddafc90f25d1a net: macb: fix a memory corruption in extended buffer descriptor mode
81b7e4c21f7242b7fc6aa2f6eed27cfcfccf49b1 power: supply: cros_usbpd: reclassify "default case!" as debug
f4f62416c691e527dd8a72755eb404c1711ea0cc i2c: imx-lpi2c: clean rx/tx buffers upon new message
f2ea9b851637420adb3e46deb4b43befcb398540 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
a75285a775637b8b8ec99714009e6e34761c23be drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
ea26dffd56cf18109a28dc5d8c4c83cf50442de2 verify_pefile: relax wrapper length check
52608322403561a7dfd69ff7f2ba1be5785c505b asymmetric_keys: log on fatal failures in PE/pkcs7
aaf1f622bc15c527a62dbdceaef680a869ed4113 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
a624e62b4de09ef1dfb75831809d4de802b44643 mtd: ubi: wl: Fix a couple of kernel-doc issues
58f9a25c551535da7c49da7b73cfa9b31be7e717 ubi: Fix deadlock caused by recursively holding work_sem
af44425db167acd0b1c422af4356fe429a0a1270 i2c: ocores: generate stop condition after timeout in polling mode
fb1af989d8467edbefd6f868222623ae7a875659 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6f67b6363586b2b471b0296f8297f2b67b80df2e coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
3c64d0d236e7915bf2fae834a6dd361cd22bee9c xfs: show the proper user quota options
93244ddc468b2d88da4f1a10f062b782f25b5620 xfs: merge the projid fields in struct xfs_icdinode
9b0253ad22b28c2d73d11dac7288dbd909cf0060 xfs: ensure that the inode uid/gid match values match the icdinode ones
5faffe195e8aa46c12ffeb2632979a0df34404b6 xfs: remove the icdinode di_uid/di_gid members
4c57801bb1772dfc193d656c9f5ca46bffcb0860 xfs: remove the kuid/kgid conversion wrappers
2de5ce551fdaa23f3fd4e8e9836784ff220db094 xfs: add a new xfs_sb_version_has_v3inode helper
26672c95f541215090ab6eceedf36e0823ca9522 xfs: only check the superblock version for dinode size calculation
1a161685ecbee6dd528880173f8285dd78ce223b xfs: simplify di_flags2 inheritance in xfs_ialloc
fcc293ff4e15394d58532bdafe4b89972a77dfac xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
5209931fd7d4286b2853380f5b5e2e91cb896279 xfs: remove the di_version field from struct icdinode
dac744f462ea7399f5536d1fb3d452f03ae316fa xfs: fix up non-directory creation in SGID directories
5b0221030aef786ee8adf7ab67a2e955584e06d0 xfs: set inode size after creating symlink
2a05e1a60599924e3b3cee5267a64d213842ac28 xfs: report corruption only as a regular error
ecacd13cd22b9e7620763ab271136b1ba05ca1d1 xfs: shut down the filesystem if we screw up quota reservation
593085cdacb045f7acc8a03b3f15668c4bd56c77 xfs: consider shutdown in bmapbt cursor delete assert
daa341dc47c5d26bc1a9863005b70a7a29444ab1 xfs: don't reuse busy extents on extent trim
95ff19fcba0a8e295e179c91b4539cd51848dba7 xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============1551775999789342833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b240c9f4db9e-2128d4458cbc.txt

4bb52dc36ccc0ca0a638052c09cdc9736f557d93 Revert "pinctrl: amd: Disable and mask interrupts on resume"
0061b2ec91a104001fa5b815c00126cbc4b224e4 drm/amd/display: Pass the right info to drm_dp_remove_payload
4bd5c00c55effe851dd749473510c58760938b6f ALSA: emu10k1: fix capture interrupt handler unlinking
a1baa87bc2ed4b6e0e50cbb8638c3070262da49b ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
d08a51ed5a40ee019daa63debb3ae073ba773cb9 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
9270a4f7bc52007210937213ffaf8ee56081554b ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
f1c6fc58627a9e8d1c81b41b1269dd2fa290c31d ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
e34c9cf0c9c31f37043eb3fff1906daf5648fffe ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
c648af9fdf3952940dc6a038ae3b4a67f894c065 ALSA: emu10k1: don't create old pass-through playback device on Audigy
1e6ccb66786c21a9e67a27bfe6fc772ed239cd7f ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f64540aec05aaa3c20b7f96242b4f5ed3ec0525e ALSA: hda/hdmi: disable KAE for Intel DG2
1e2f0b099fe469e5847126d8a386207f7afb8ea8 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
155138007d95ab3bda3b722fc44f6ae052cdae0d Bluetooth: Fix race condition in hidp_session_thread
6209f5f773454bfae7d4f0b9864c487fb3848653 bluetooth: btbcm: Fix logic error in forming the board name.
230c949d26945b2e18d3e791934b090aff502175 Bluetooth: Free potentially unfreed SCO connection
6b8ad36c0b5b874eb135a0a4f9ec8f9ea2b3f047 Bluetooth: hci_conn: Fix possible UAF
2567004c9c8cdb3b3cc5321e5cbebe3ac2a27d15 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
c0266845d810020becbc0c47b7f2588e43323924 btrfs: fix fast csum implementation detection
0d1cd53c7e15fe51afb61adea7691f6290a69bf8 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
924f3b4d0b7ef27a5ad77b3cab65c38e8e424c05 mtdblock: tolerate corrected bit-flips
f064d52be33672e38015b73389d933b862dff583 mtd: rawnand: meson: fix bitmask for length in command word
1d6cb0b2a36a4c941653b9d75529cd02af1bdade mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
60a29d74f09f1e67ed18b97763498030ca0890bd mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
1a99f580145b8f6c40b2905fafae6765cff3a0a3 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
fefac0cc5026723f438bb470ac8d53016a082d49 fbcon: Fix error paths in set_con2fb_map
4ba251cc06bb99809b069f495554dce0d06060e7 fbcon: set_con2fb_map needs to set con2fb_map!
afececc083d9b8e95e1e5364d29d692c77341bba drm/i915/dsi: fix DSS CTL register offsets for TGL+
f2e8683e26e9d603f0eb42a3e9350e5af885588f clk: sprd: set max_register according to mapping range
db709b14fc47e27894ee5fc96108d4decb0176d4 RDMA/irdma: Do not generate SW completions for NOPs
a0c7731e0b75808e1f9ea9ce76c8b5ad76ab044a RDMA/irdma: Fix memory leak of PBLE objects
722c57ac21698d27639de28ffc37552e5990c5e8 RDMA/irdma: Increase iWARP CM default rexmit count
9d2ddfd7df8a809ef7d94b1410e34013320151d7 RDMA/irdma: Add ipv4 check to irdma_find_listener()
acddc456dadab75b02d8509b37eca77103be3b53 IB/mlx5: Add support for 400G_8X lane speed
852dcaf2a93964f6287a27e92804f548ee35b5ef RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
e8c8ee309cd3073792a9d622d9ddc4d6be64d591 RDMA/erdma: Inline mtt entries into WQE if supported
0d1e329b245beee9ffc4ef5594a18bc9765d423c RDMA/erdma: Defer probing if netdevice can not be found
3d37a0135b8613c7b36bfc4b56906faeeab95d49 clk: rs9: Fix suspend/resume
76cd1e92db08ed2bff96cfb876a21d949281cb43 RDMA/cma: Allow UD qp_type to join multicast only
64582658c5f1378581cc3bb80e273fd68fad9f3e bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
9cebb8f8d7554d046dce108a616c1654bdc352fc LoongArch, bpf: Fix jit to skip speculation barrier opcode
491a1238b821812f98d24736c76c4519d60a983b dmaengine: apple-admac: Handle 'global' interrupt flags
d4209ae5992ed76c565f273ce0ddc27df5811e89 dmaengine: apple-admac: Set src_addr_widths capability
8e21824b06d661a024d2ac4b6535b667673c917b dmaengine: apple-admac: Fix 'current_tx' not getting freed
117b6dbfcfb91f5e8de82f32bb92e3846b983a69 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a4342b182878a0758a89f558bda91b00f7cace98 bpf, arm64: Fixed a BTI error on returning to patched function
6be9e2ff6d344f9d9cbc9a3be0eb51a27b1c7450 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
e7552ae972b140bd76d1ef6d14698e99ffc75385 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
43d54c8d96e111327f7f5d242633a19168a990b2 niu: Fix missing unwind goto in niu_alloc_channels()
9b3896146aaf6031e54eee0d0a6dc54a016e89b1 tcp: restrict net.ipv4.tcp_app_win
2603779b10377b444e96e329bba3d0fcdd87fffe bonding: fix ns validation on backup slaves
1a5838c252cd66084b9e5ee6a1f47e385940619f iavf: refactor VLAN filter states
e9a7750171cc9e93717d1205e050d3ca77978e68 iavf: remove active_cvlans and active_svlans bitmaps
007c1fd177ae5880c9a15ae459c8ac89e7d9f081 net: openvswitch: fix race on port output
020443bf76e9e0069fbcffa571a6e6b151137a47 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b71766174af822acd25c55558d8254dafbda9cd4 Bluetooth: Fix printing errors if LE Connection times out
28e72089d71c73630fc154325df49656defea624 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
0f5ec293ece6643a0b25cd72333ef0153c9580e3 Bluetooth: Set ISO Data Path on broadcast sink
0caf716cc86628502f44f73dc8e59f1c2c7397b1 drm/armada: Fix a potential double free in an error handling path
fe8930bba6c8d87f9f52f05d17b9695c93ef32a9 qlcnic: check pci_reset_function result
c1c61d7be6cbdb16a4b61dccb70dd47318d152e1 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
4fe18f0e65604484c779da0567f99b56c351e343 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
d8de3afce70f18498fa91773862190e631f2829b net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
fe1bd84fe62922654f6421c454f6d4eaff5c932f sctp: fix a potential overflow in sctp_ifwdtsn_skip
9b9fd93b612c7de96cf36221000660721cb4e394 RDMA/core: Fix GID entry ref leak when create_ah fails
0bacb9e53b63d0537143159339c04250dc55d588 selftests: openvswitch: adjust datapath NL message declaration
bd9ad759ef184ee568f9ab06f95096aa482d04f3 udp6: fix potential access to stale information
7e6f5aaec0d8bda10ee04861b67ce2eb9cf39ac7 net: macb: fix a memory corruption in extended buffer descriptor mode
fbbb53b4d659bbe4b2095e5133a5b2f3dcc235fa skbuff: Fix a race between coalescing and releasing SKBs
5f206722247bac3b663ba8b5f7a0fdddb55f5a81 libbpf: Fix single-line struct definition output in btf_dump
291ab24b02a032b0cbad1a99b420e735096cb961 ARM: 9290/1: uaccess: Fix KASAN false-positives
1626bb74cf2c58d511c767434c11bba2b0968cfb ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
81eb5aaab519fff38a0f37dc1801c986060f68a8 power: supply: rk817: Fix unsigned comparison with less than zero
c54b35602a7240daba82412a30f1d8ac5043f5b5 power: supply: cros_usbpd: reclassify "default case!" as debug
d5c5fb4060fe1eeeee9ba30d110d1e51d44f7f8d power: supply: axp288_fuel_gauge: Added check for negative values
1a93a91f3fce6c899519145ad925c2e672780896 selftests/bpf: Fix progs/find_vma_fail1.c build error.
a25753d2648011e3eaa3bc06f66a8eaafc13b896 wifi: mwifiex: mark OF related data as maybe unused
b116b74ed156185a78dd9a986cae429759ed01e6 i2c: imx-lpi2c: clean rx/tx buffers upon new message
4b1ce7fe1b7ab5009da4c971900277960f977ea8 i2c: hisi: Avoid redundant interrupts
d9f2fa69434153834f7aa4fc2ba0ce6bbf3081fe efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
063af40ca647eee188a848541a7ea0fa4adb9808 block: ublk_drv: mark device as LIVE before adding disk
d495edeb82c3588406872315976ab174f9c5ca51 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
fe69289545360f6a7f9f841d2d1aada1138cccf2 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
22e028da8c0d7456fb184fe801763b09132d490d hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
3d887a97650d644a0ce4e1444593515db55af779 hwmon: (xgene) Fix ioremap and memremap leak
052397876bbe9a42fc8353364e19755f939b9478 verify_pefile: relax wrapper length check
a939db92bcd1ed8ecbcb9c5b85b9f9d184a5bf7b asymmetric_keys: log on fatal failures in PE/pkcs7
6ccbf99fc348006cdf01e71e321dc3d4b28db9b0 nvme: send Identify with CNS 06h only to I/O controllers
1199e50d03e3da7ba4984f03b039042ff3345194 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
6dfdb1afb74f9c1960c07695723e1c77a8a5f370 wifi: iwlwifi: mvm: protect TXQ list manipulation
594573c35ed3579aca8212e2344bba042169cf0c drm/amdgpu: add mes resume when do gfx post soft reset
9e94091d1b1c1836674e3c3af8a93fccb575a8e5 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
71c2f7311a51fda9b904818858aa7916729df291 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
35d309c95f3526bf39a3316717e60c5a26a9da7d ACPI: resource: Add Medion S17413 to IRQ override quirk
dac8a6561c029caa34b27a840a32bb2989359888 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
afea78584d24595b12cc79c35f86ecdfeeee6ac0 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
d2e9aaec0fb540e9def897beac361ff6d8869f7e KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
3298388837b348e8dcfce983978970113ec5fa66 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
d0be7afec55900f156b9154fcd817c393ca73d2e KVM: SVM: Flush Hyper-V TLB when required
d8d0e67d17fea328213a11faaaae0fd2467bd2af tracing: Add trace_array_puts() to write into instance
3c10edcd2c01f1020a0612b99337af328e567614 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e10eda4a935b0726f6072c417e11db053f6cb784 maple_tree: fix write memory barrier of nodes once dead for RCU mode
216eaf144fbc401da333fd1222be59392b721207 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
1cd4a678e022c734927d5f93b3daaf2154445698 riscv: Do not set initial_boot_params to the linear address of the dtb
53ec940f7f550ef020d3264325f5ae06da376aa1 riscv: add icache flush for nommu sigreturn trampoline
353223bc35dd8e750406c88f5edc1e59b70f439d HID: intel-ish-hid: Fix kernel panic during warm reset
7aa714b1260c47fbd7a4175f14412fb3ae267bb4 net: sfp: initialize sfp->i2c_block_size at sfp allocation
2b3298d48ab30473d6f7e40003c837ae1211f06b net: phy: nxp-c45-tja11xx: add remove callback
9a5b1d8ad63a231bb8f8f9fe9085bb846cfb6460 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
c5aaf0f6d40afb3121a3fcbe1bce67676c8ded53 scsi: ses: Handle enclosure with just a primary component gracefully
3bd602725a088dd65195e6a9e1d359633c47df45 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f9fed9d473737a1d71a0310b5f10f3c277948ada cgroup: fix display of forceidle time at root
79443136d3b72605042fcd52e0e76fca577850b2 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
ed1d024ccfc2d6edbd8820661b009e57f2cb6590 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
2f748d54cbaa42f605fd6c96d66016c175b07762 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
057a56b8745a06e74d948c23929c8bf0e9f00a93 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
bd0c62d6725662fe025326cd90e00d091f4aff04 mptcp: use mptcp_schedule_work instead of open-coding it
1de40e3be73e58783794c247fb4f1d801ccfb4e0 mptcp: stricter state check in mptcp_worker
52a76e79e248637819dc236d807ffcab9bba46f8 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
5810410a1d799b4d543344d679be253a2be89cf5 ubi: Fix deadlock caused by recursively holding work_sem
45cd0c9d287bc414c87a133b961e7065593a94e5 i2c: mchp-pci1xxxx: Update Timing registers
9784c4980d6878179cc8b05b120b83f3b4943cf5 powerpc/papr_scm: Update the NUMA distance table for the target node
964f93643415adb3a0bbfdfe3e7011d972f9d7ae sched/fair: Fix imbalance overflow
e853e2c2cf999fc7262a6e575c337e6727373b2e x86/rtc: Remove __init for runtime functions
bfb982d1e7c24b04c50de1da52cc9234133324f6 i2c: ocores: generate stop condition after timeout in polling mode
b166689869365ec440aa3f4afc48bd81773d20dc cifs: fix negotiate context parsing
bc998e9490bc8e17868ef9b20d86aa6d247cfff8 RISC-V: add infrastructure to allow different str* implementations
f3f522f8de8ccd8ee7c07c56f4e5ec18d6bf9c9d purgatory: fix disabling debug info
ba1b9190fac94e338ae4a9f1880ace778d5caf65 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
01ea0bcd7320d8b4adf981727c51618715db1a62 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
5fba7c0f0df08c04e43ea7e616d91764369a945e cgroup/cpuset: Skip spread flags update on v2
60bc72ceeca45ce15c8c4cd18a13ded3d7098ff2 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
2128d4458cbcea29012df8507cba5b5f6566b28e cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============1551775999789342833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c71af14fa92-2a30696732e0.txt

718db05c0af5bd7dfd67b43f82c69f7ed0e7d5f2 Revert "pinctrl: amd: Disable and mask interrupts on resume"
72f768dc7cea26d00868bc20b6ff925908073d0b drm/amd/display: Pass the right info to drm_dp_remove_payload
90c5f696765232f1b05e6d149ef04ca395c0658a drm/i915: Workaround ICL CSC_MODE sticky arming
296c2928b8aff330ab242d9c21dbb86d4eb94e9c ALSA: emu10k1: fix capture interrupt handler unlinking
0f892488d35ab523ce0630d7576ae1dd75dfbd90 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
465b6afdc4aa0c37df52e26592e4f7296be5d53f ALSA: i2c/cs8427: fix iec958 mixer control deactivation
0cce28686dc892460956f680e1559b0fbc116337 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
dfcb0c79d92cea328a52963286469eeef50ba6f3 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
aed81773601af5fe740e942dde8cd79f2e52fd64 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
8d401385b3ca72a87e26bbf6b4a20131eb84a1d1 ALSA: emu10k1: don't create old pass-through playback device on Audigy
890ec3c25d6f29b6c9369c18d4d6b06594c37a90 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c8b435b43cc18716faf51671722d082aece6ecd7 ALSA: hda/hdmi: disable KAE for Intel DG2
33a112cc543d7c6240f632be2b49882d4eb2bf8c Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
9366326035112368900b0af5458c7abd00c4e216 Bluetooth: Fix race condition in hidp_session_thread
00aeaabd139efe3c998a3c4e73866633c9087338 bluetooth: btbcm: Fix logic error in forming the board name.
71a77c8043f5c35a3717d2aa289fa5faeee45250 Bluetooth: Free potentially unfreed SCO connection
b9907e08c99e2bfeace2156a78fcdfc90669e3af Bluetooth: hci_conn: Fix possible UAF
967a411ce3e66ef34a6ffae0d73961ea30e76e8b btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
073844d5d8a82c5f5b4d0f34a3af8b062b2eb430 btrfs: fix fast csum implementation detection
a6ba6976b92fc21dcbe8c20cfd6946230fb164be fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
0615e3680f1be0eb5eabd8716359e0664b466639 mtdblock: tolerate corrected bit-flips
2b09067486f56151ac47bcbab7be70ffc66a33dc mtd: rawnand: meson: fix bitmask for length in command word
05eda0a21b2df9f6fd38404204eb53233318955c mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6199d2717a043d1e1bbb6ba1c99b4a680a4b0d4b mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
6b52109d267e1c5e7a8069a9464e6b2b9956fb53 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
fb9c0bed1fb48df7b86917039511f582cd331342 fbcon: Fix error paths in set_con2fb_map
d012b64466502b6612945df1f93225b6db7f5ba3 fbcon: set_con2fb_map needs to set con2fb_map!
06d061ef019d340fed42e23b026ba7e5988e63e1 drm/i915/dsi: fix DSS CTL register offsets for TGL+
d93bda1583fda04674fb0cd5696cca1fd843d3ac io_uring: complete request via task work in case of DEFER_TASKRUN
5a5e5561bc80bd8810e85d082c5bae9613c599f9 clk: sprd: set max_register according to mapping range
54ceff6d47d06196c8756456055d7c55afcdff65 RDMA/irdma: Do not generate SW completions for NOPs
826f82b15106c3618ff177c599da57cdd69cd7bf RDMA/irdma: Fix memory leak of PBLE objects
e7b9148977692fcc5c8cb529ca7df499372023c3 RDMA/irdma: Increase iWARP CM default rexmit count
db7048e92fe75f4d5a94ed48fbb68e3861393ee4 RDMA/irdma: Add ipv4 check to irdma_find_listener()
43e10fe51304f0c22931e6014e71d98246ee2028 IB/mlx5: Add support for 400G_8X lane speed
dfbc4aff5f9da6cc58c47567b37c3bc48498d604 RDMA/erdma: Fix some typos
7141249e6241e016257c6b5504b058ae4ef9b2d6 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
b12854a399045117ef61a41e70ede1f7733a1501 RDMA/erdma: Inline mtt entries into WQE if supported
ff7a5b54954d1ab0b6950903e55f2d846627ca2f RDMA/erdma: Defer probing if netdevice can not be found
a739fd8e4a908634daf2aa3bd80059b912cdae1b clk: rs9: Fix suspend/resume
337198122cc6b82cc9afb55e8bc9074f77a71d00 RDMA/cma: Allow UD qp_type to join multicast only
43cdd0d936990c1cf6f4d8bfa506b4adef11b64e bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
f9be008d301640f797117eb6310ce77339f44e31 LoongArch, bpf: Fix jit to skip speculation barrier opcode
d352b0a539c586446cfb3d94e8c82dd1e177cb84 dmaengine: apple-admac: Handle 'global' interrupt flags
2bb2610921c1b993a569851ae825bbb9967f8bf3 dmaengine: apple-admac: Set src_addr_widths capability
98912c38b698422ee9a263524dce9d4ac7a527a7 dmaengine: apple-admac: Fix 'current_tx' not getting freed
fcf82ea7d7fd0b13fae15cbebbd90572a179d4cd 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
c3e374f9322f0f95661985267743d86a9a572d02 bpf, arm64: Fixed a BTI error on returning to patched function
d17e4e731bea4ea7518d2f74f3b8296e531ac0ae KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
9727b0f9c8b79c0f6ddefa40f0583f412efcea4c niu: Fix missing unwind goto in niu_alloc_channels()
7811efedc9b170eee3740287d51bcc071fb42c55 tcp: restrict net.ipv4.tcp_app_win
7eb1f1a5e08e99938cb744aa4768f1a91820f986 bonding: fix ns validation on backup slaves
e4b37ef70443d80bc89c499ad5f0b74ad1afdb4c iavf: refactor VLAN filter states
e87fddc7b1b625a730dc8b612418529a8113d1de iavf: remove active_cvlans and active_svlans bitmaps
8cfa4c2a05e7714d8bed994511896bc09bd0f55a net: openvswitch: fix race on port output
4e985ceaadbc3649454f38ad4227924ca445a571 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
068f59dd2447ac25778384506efc46d779e71364 Bluetooth: Fix printing errors if LE Connection times out
26e577c68fc3cdcb3eb05e706ce4bde8fba6c073 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
e838486e9fc133fc4b42fe2b8b933078db5491a2 Bluetooth: Set ISO Data Path on broadcast sink
a45f2b55c486f63f38efe9263715a8430015f3d0 drm/nouveau/fb: add missing sysmen flush callbacks
ec40f2c557aa633f3006014c156fa5ef6cc5e0fb drm/armada: Fix a potential double free in an error handling path
d6156141964601ef316d063aab7ee26ef2386f4b qlcnic: check pci_reset_function result
cd9b69a3878ae9dcae8004b510e8f8b238baf698 smc: Fix use-after-free in tcp_write_timer_handler().
06a944a5b48a1164b0d26b0e239e98f22d7fd8f6 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
b0402689d3584e8056292d005336acb76bbe08d3 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
0ff61f0cd7a22c37701bf2bf9ecb7112b19dd8ef rtnetlink: Restore RTM_NEW/DELLINK notification behavior
24bcf9d18c4fe9bed3008f2d8d3c3c19d0ec542b net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6db22cc6a3e5814815fe0293e40eee9bade702ba sctp: fix a potential overflow in sctp_ifwdtsn_skip
836b88327d08fffed826fd579d963d1404033483 RDMA/core: Fix GID entry ref leak when create_ah fails
2cc0a06b7ec16e339ac35712d6175597288276ca selftests: openvswitch: adjust datapath NL message declaration
2e1a9b6a458bde699d95a214cb2c46f943787ae7 udp6: fix potential access to stale information
5688bcca1b0a1fec848fefd336aa25de95714b3d selftests: add the missing CONFIG_IP_SCTP in net config
92a4feb0995fe39f076f391216e17e2b265d3a42 net: macb: fix a memory corruption in extended buffer descriptor mode
a2dfeddd9ca479d8b434372119648a00aa20f291 skbuff: Fix a race between coalescing and releasing SKBs
d58ddf398ba0f10977e177b4eafa4d58d03e36a4 ARM: 9290/1: uaccess: Fix KASAN false-positives
ce8b341ed6ca9e5b86ef45bd1a23794a620e169a ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
01361e71f87dc50ace820c834834066cbe7548d5 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
8cd25966a8220b519ff8048050079efdbc851ab1 power: supply: rk817: Fix unsigned comparison with less than zero
ec1318fbefa2778a73bd8d4ba9b340265c6a63f0 power: supply: cros_usbpd: reclassify "default case!" as debug
cf44b562defeba050a5fa5c995f93fd6c7a80762 power: supply: axp288_fuel_gauge: Added check for negative values
a41748a8ddff9492c6c941291758f9d2d3a7a31d selftests/bpf: Fix progs/find_vma_fail1.c build error.
8f82d4d77e5ef04ceefbac9159b34a955db7f99e wifi: mwifiex: mark OF related data as maybe unused
aeecc6e3921554583410a0898c8f1b3870f9d3dc i2c: imx-lpi2c: clean rx/tx buffers upon new message
fce5e02ac06f8c9007bc17bb0bf89394757819f9 i2c: hisi: Avoid redundant interrupts
a268fd1e7189c6cfb3195fb05e915576c36974bd efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
d782484ebcc58167bb1412c49283024b1cab6392 block: ublk_drv: mark device as LIVE before adding disk
fc1c5d42d352ab91da83e8de467d8b7f9b0d5b8b ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
0554af9f4bb5c9a9d6c6414863c8b19ad8ae6a2b drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
985809619ee9f92cd0163d4f17436be95d18feae hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
82504dae539522330aed8bc65ff768aecff54b8a hwmon: (xgene) Fix ioremap and memremap leak
5dcf6f9a51b1807796eb5cdb8168c310dc795983 verify_pefile: relax wrapper length check
049aa9493c07f4eaf3f1fa3e4e67a6f868c196f8 asymmetric_keys: log on fatal failures in PE/pkcs7
61248d820dad056a2419deb6001ed2103bcda1f3 nvme: send Identify with CNS 06h only to I/O controllers
35c3d55447fd926fb11f2b43212bb21bd745d6f6 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
a5333f4508183755dee29c7e788616c609937dac wifi: iwlwifi: mvm: protect TXQ list manipulation
b0ca40664f52339e2c16d9c6c7388446943fb3fa drm/amdgpu: add mes resume when do gfx post soft reset
7c0623f34c3b65539364e4436f88103bed70a610 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
852f0aab244fb384533ff43db299b7bdf0b5b508 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
1e4f7f1b7e17e849a6285afb4e9bfa5bf1ff9d0b ACPI: resource: Add Medion S17413 to IRQ override quirk
d8c92978e49abaa6dad2eb48d55166b74179c517 tracing: Add trace_array_puts() to write into instance
f214b01e06182bdd9ba3840b8e70e1aaf23662fb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2605b08b71696b2edcb525bbf0f7c211f26b6073 maple_tree: fix write memory barrier of nodes once dead for RCU mode
67d1e65b6c7af16f7ca4d9038928d5ddd0ab7748 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
97dad17ca23c2809890ae48a3f5161a4e61d2176 riscv: Do not set initial_boot_params to the linear address of the dtb
fc3d6bdf36000a35ec9e406f8b6cd63b0952526c riscv: add icache flush for nommu sigreturn trampoline
2cb8015b44aad2bcb9dda3e3dab7b81816c94967 HID: intel-ish-hid: Fix kernel panic during warm reset
36c6d9df7f4f2fc13a4ae01f2df875f772f40aa3 net: sfp: initialize sfp->i2c_block_size at sfp allocation
36dd4444b29cfe242c387ba62fcdd63fb9300746 net: phy: nxp-c45-tja11xx: add remove callback
aed458bcdd6be924955d860cad43beeafdd3d082 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
a791f304cfd00895521873d11b0a8814f9fa53cf scsi: ses: Handle enclosure with just a primary component gracefully
93451a5b07dc7f8d749c9d9a7e2be296389a80d9 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
217053cfd6fd341ace124547a6e446c45f9b14ab drm/amd/pm: correct the pcie link state check for SMU13
4721b163c9dd69ab57923f21dd9c7ac200279868 PCI: Fix use-after-free in pci_bus_release_domain_nr()
4ea5b9c6bb28ee7d269e8a071c6849cd15987e05 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
9a738e6dcb83f47fb7151e077025c587ecfb726d x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
ede29495871450070ef215b24830b071099af210 cgroup: fix display of forceidle time at root
929c68fecf345fe5e62f283a2bfde7d2a99ff12b cgroup/cpuset: Fix partition root's cpuset.cpus update bug
b4375119a5931394191768d171976710a4840251 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8bffa1be9fad1e58c51b5a5e96107f5a4abd4140 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
adca45ba06aed595ec38a8ba81453c52893e3ad7 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
ef1c90e09a32e1b32faa0da7aecca2df7c8ce6c4 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
520946d437315261fd915ec65a932ebc946445cf drm/amd/pm: correct SMU13.0.7 max shader clock reporting
8297a950d6002dec3e596501ba1261c6c5fdd48a mptcp: use mptcp_schedule_work instead of open-coding it
af3fd284122e97bf4026338a750148c16725d43c mptcp: stricter state check in mptcp_worker
7657179dc53017a87316d91592345a719499e063 mptcp: fix NULL pointer dereference on fastopen early fallback
12155e0a6e87c83cd99655d49174309966c17f0c selftests: mptcp: userspace pm: uniform verify events
4fe87b628c3120fc1c1588ae258d15c6f0f17417 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
bfdd95591245495d52e0ab423cdc533c5a3aff60 ubi: Fix deadlock caused by recursively holding work_sem
66963c58e6a6fce0e41144a7671e1862d674caac i2c: mchp-pci1xxxx: Update Timing registers
cf74c14e6b636679874b083f460c79556a77c071 powerpc/papr_scm: Update the NUMA distance table for the target node
6bd77270a61fbd822b8e255667faa957cf99aba5 sched/fair: Fix imbalance overflow
9aa5c45a43ae192fe8ae9035b4eaa33b55421305 x86/rtc: Remove __init for runtime functions
e287e6785775fdfd3549acc2c72c34d192c4ef3b i2c: ocores: generate stop condition after timeout in polling mode
93db07e2dd34297d19c2c4b9cc768120607666a7 cifs: fix negotiate context parsing
a2a1ebf169c912141f1b8354d754619a37b6fc35 RISC-V: add infrastructure to allow different str* implementations
01acdf150b764d1a852edd457e607cfd73d0f9f6 purgatory: fix disabling debug info
14997ebee97549351141bbeacd61a1e292d76c32 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
2a30696732e0d5e36e1ab9a53997a4ab83f0cb44 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============1551775999789342833==--
