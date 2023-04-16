Content-Type: multipart/mixed; boundary="===============7370458509675127704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Apr 2023 11:57:57 -0000
Message-Id: <168164627727.23348.17674680660982012757@gitolite.kernel.org>

--===============7370458509675127704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 56b5fe7f52ef886bbeb9ab3eec1b9caf9eb569d9
    new: 16d936794a8fe465df5e4d18250efbcf66078cd3
    log: revlist-56b5fe7f52ef-16d936794a8f.txt
  - ref: refs/heads/queue/4.19
    old: 19673ec68e7fb82cb6ec1d20dd937d52bbd3fe55
    new: cfbfbd6ed8ac2554eb9708af1b8034d5570b0fa3
    log: revlist-19673ec68e7f-cfbfbd6ed8ac.txt
  - ref: refs/heads/queue/5.10
    old: 6341d535d23c8ce1573c943ef377e16985353ed1
    new: 7f13564f1195759aceafd127ae16282f250be146
    log: revlist-6341d535d23c-7f13564f1195.txt
  - ref: refs/heads/queue/5.15
    old: 5f4b2531ed65e9bdef435a25cf4d28b4f490ed42
    new: 6722a1f402560cdb696d5428ee0678dddf3c704c
    log: revlist-5f4b2531ed65-6722a1f40256.txt
  - ref: refs/heads/queue/5.4
    old: afe2540b6800169c859139c4e2fcf7e1f0421a46
    new: 1a583c3c64c8892659f1d8f8878dd6dddbaf137a
    log: revlist-afe2540b6800-1a583c3c64c8.txt
  - ref: refs/heads/queue/6.1
    old: b440657ec84e4888ffcb093c8cea4775022f8149
    new: da4a613e2013b9e8e8d89a4e17273e1a9c710074
    log: revlist-b440657ec84e-da4a613e2013.txt
  - ref: refs/heads/queue/6.2
    old: 5c893fd9ad538231b415eec570676e8d56cf8e8c
    new: d335bc2734c8dfd502d30ceec670326c55ecb8ac
    log: revlist-5c893fd9ad53-d335bc2734c8.txt

--===============7370458509675127704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b5fe7f52ef-16d936794a8f.txt

df9fd89fffcceef4a0277083ae91191d0cb898cf pwm: cros-ec: Explicitly set .polarity in .get_state()
2eedaa81fb75173485db681ed06411dc7dbf0f59 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2f0d1e7e3113fd6118fd259d5f9fd366fb216afe icmp: guard against too small mtu
d1be75fa0d80f0b7b54e754e5838eeffa4d7d65e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
506756be9550a305fea4b72b46285d9f5b512330 gpio: davinci: Add irq chip flag to skip set wake
d7b61a36d2f4ad70bad659da84be0271b95886d9 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
25d0a0e0f938a705c1ab4c5ac2fdeb9d93b074b2 USB: serial: option: add Telit FE990 compositions
abda98eb47d80029c921e68d5ea297118842119a USB: serial: option: add Quectel RM500U-CN modem
234389d49cc77533342948d2728fdba35546c6ec iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5d4cc5b882dc7e17591f10243fdb8c65afd4fa73 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c6f661114c5352d08c6046f0bbbca32efeae6c38 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
245b05f0eba999a915aa5fc83258859ca56bec10 nilfs2: fix sysfs interface lifetime
504478a9a6d86e629c491afe3e57529826e524a4 perf/core: Fix the same task check in perf_event_set_output
0eaa19ee89002dcaa716e313922cf43aae63a45b ftrace: Mark get_lock_parent_ip() __always_inline
bd56db67aa42f4746a4f18acd06fcd87d14e227d ring-buffer: Fix race while reader and writer are on the same page
87e997f5e8ce037fe2f5e8d1648ca3d50f2634ea mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
8c8759ff0635af2ce99d7ae2f5153f3980fa47b7 ALSA: emu10k1: fix capture interrupt handler unlinking
64c9a0b225e769de923837655281b8ec8d932406 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
32f927fef436fcb71dd0270b9ebef7bd36c89057 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
cc1f4761ff0892045a782d58765183dae0ab05c7 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d27cd67b67d7ca8bc2f2e0a1c5067aebbb7485b1 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
efeddff82e048d29f7b3c9ce60bc823e7d78891c Bluetooth: Fix race condition in hidp_session_thread
f18e2a52ab52fb9fc89f3dd185d46d3dc3b8ce6a mtdblock: tolerate corrected bit-flips
2122539b462ae10596e494a8d8c6d6a0cc326cef 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
13f881ab38500e1eedfea0459bf7ee367dfb41d6 niu: Fix missing unwind goto in niu_alloc_channels()
8cf52cc06f2ad815f901e33dee58385f16ba757e qlcnic: check pci_reset_function result
260c18c944ddf8a81a76bbaea9c7cc7960cd7045 net: macb: fix a memory corruption in extended buffer descriptor mode
2bb086bac199f44ed2a06a0bdaee9fce90df4b83 i2c: imx-lpi2c: clean rx/tx buffers upon new message
2af735f4240aa86287f1b380160bc0325ea9499c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
16d936794a8fe465df5e4d18250efbcf66078cd3 verify_pefile: relax wrapper length check

--===============7370458509675127704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19673ec68e7f-cfbfbd6ed8ac.txt

25c559682751b0f5331f5594b62946ae6bb69aae pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
c5e5903b680cf276df9536a45668b7612b0d3b94 pinctrl: amd: Use irqchip template
c20cb44ff8ccfbeca93de0c7cf13463031dd0919 pinctrl: amd: disable and mask interrupts on probe
f3ea5fe13f94c039ea2ac8d243510702db9f7870 pinctrl: amd: Disable and mask interrupts on resume
3b182e84b0b97f2da44864e2b018e3718e9b053e NFSv4: Convert struct nfs4_state to use refcount_t
1ef8ee8542593a5e385b4c20e07046c26e75a0e5 NFSv4: Check the return value of update_open_stateid()
8fd1fdf1643c597bed04dbdd734552e891afaf26 NFSv4: Fix hangs when recovering open state after a server reboot
9ca446aa2f45f298e92d5584ea1c3c62c052a225 pwm: cros-ec: Explicitly set .polarity in .get_state()
ac5bfa2939b641035e2d1d5c06a958d049b5362f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
671877bba023f20921e948edd91b0b5cd7ac38e7 icmp: guard against too small mtu
5a388d3252ed10c12670dafc9c761c9810ba8cee net: don't let netpoll invoke NAPI if in xmit context
336f8f2ff999b7779de3e1ef426a9c3ac5d2d835 sctp: check send stream number after wait_for_sndbuf
11f51857dc5330bb24f2d3773dbebe82e26fd30e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
401d040161ec0ee8c454b80770360427be5043ec gpio: davinci: Add irq chip flag to skip set wake
7f73ae455779a4b2b795677fdbec6af649c08f72 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b08f010669a8d94fad864529098984a287043cad USB: serial: option: add Telit FE990 compositions
02a5fff729eb55cc8548b81af4bbebafe442546e USB: serial: option: add Quectel RM500U-CN modem
a2804d20e4f5ca995016fb99cccd8521c83c3c8e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
0b72bb405101d10da69239a4b1891c2809efd47c tty: serial: sh-sci: Fix transmit end interrupt handler
d1ad935689b8f372c3e12b7ed558c47aad489dab tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
32579ec958890be7eb18ae89cd91dd181c7bdca2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
4b9f7fe2148e707cae3b9a89c7656ec0b327afb6 nilfs2: fix sysfs interface lifetime
2b92676624f4cd95f51aa1bd630abee3757f2a01 ALSA: hda/realtek: Add quirk for Clevo X370SNW
f87a7e97a5509563f1c614b828652b04291b71d6 perf/core: Fix the same task check in perf_event_set_output
0f3b58becfe4fd84dad1252cb01bb4601f742cea ftrace: Mark get_lock_parent_ip() __always_inline
f93d1d7e90e728f1f6d6b0616f4ae74384e4e14c ring-buffer: Fix race while reader and writer are on the same page
0905910f9d34b8cf71925f9fc7f94c68f59ce9cf mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3a2a9dc7ab806c875ca12f434472f0b60be79673 Revert "pinctrl: amd: Disable and mask interrupts on resume"
4c54178ab6b2f0fe7b1d919e0a1a47a8afc8eeec ALSA: emu10k1: fix capture interrupt handler unlinking
65f090bb8485cb702a0fcb93c54bf263a1d6a08c ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
054683b6e69502583d3451453822f9883d5b93d6 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
60ef2189274b9827dad902cc26248f66e96a0c48 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b315b1e0010b0fdab7c480ee79571914aeefd9ed Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
3b2ee0d520fa614fff10855f5457ba4f97ae9fd5 Bluetooth: Fix race condition in hidp_session_thread
a90e06be6283a45162012aea70c722a40e71ac01 mtdblock: tolerate corrected bit-flips
81f5eb8123809a67cf749cc22c39174ec073bb5c 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
fccd30614b8ab2270bc2c94665c45cee2596fc50 niu: Fix missing unwind goto in niu_alloc_channels()
fb0eb9b70d5cced397039fb28f7efaf9d1c29ba5 qlcnic: check pci_reset_function result
0c6495aa3d771479d307a089ec30e267d0e0cd9f sctp: fix a potential overflow in sctp_ifwdtsn_skip
e6b579d0eca26e65c9e57fa48046e51c43d01b01 net: macb: fix a memory corruption in extended buffer descriptor mode
6f9393b674d89fc4bd1b3256192242e1ad9a1b68 udp6: fix potential access to stale information
95d0faa1cf447870e1a080818ad44b64e6e93fcb power: supply: cros_usbpd: reclassify "default case!" as debug
fa530c8900d0d63be1eda0f15cae8f9953e0bd31 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3dffa16b9a928d9b1964f41034c58277cdfac519 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
cfbfbd6ed8ac2554eb9708af1b8034d5570b0fa3 verify_pefile: relax wrapper length check

--===============7370458509675127704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6341d535d23c-7f13564f1195.txt

ef1ad777a1c5cb05c9fc96e8631d9c63032e929f gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d91af4810e5609806489b3ab2e05415cac97509d Drivers: vmbus: Check for channel allocation before looking up relids
3fd431d294312d2517f85277426c01788652c97d pwm: cros-ec: Explicitly set .polarity in .get_state()
acf79fbde0f32b2c9f12b580c9334e7c0db3d9b0 pwm: sprd: Explicitly set .polarity in .get_state()
d691c55bbabd7464832ecb51946f3667b8cc1095 KVM: s390: pv: fix external interruption loop not always detected
8f69da4a435cd0ce18c640c896b016b85bf65d9d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
10c261646912bdd1f25709daff406a925c9dafce net: qrtr: combine nameservice into main module
a588fa9ea65afc1f88f97745610c2ec3c420eda9 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
6575e523255153b3c9c7e20d59bee025eae4ebed icmp: guard against too small mtu
38ace567ea7ba7045eb12534649cb4eac472da2c net: don't let netpoll invoke NAPI if in xmit context
c2aa08dc8e12683eb47ce6d34928f2b8868ad039 sctp: check send stream number after wait_for_sndbuf
77c318fdbf565b19d6fe66b2eec009d342286a4d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
a6db158f0fc632ff94698d2d62d7fb5447c02030 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c4910b132297c013e39feef1e8a8299d793280e6 gpio: davinci: Add irq chip flag to skip set wake
216ad79124af57f59e39804a557fe2f17acfed5b net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
0c5f4c7d9617c06bcc5aea10bea981fe08ededd5 net: stmmac: fix up RX flow hash indirection table when setting channels
06a7135b5d8ce5122c150e4ec54b802e724fddf2 sunrpc: only free unix grouplist after RCU settles
1f976a93a59e5098e2f017f81ba55a1680f9e900 NFSD: callback request does not use correct credential for AUTH_SYS
b58d1ad2e103701164125c1f441112a45ce92d7b usb: xhci: tegra: fix sleep in atomic call
aea7c9f3ade3916a89715df590bbd8ff4139706b xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
95e3b270b6b4dae08c10623512b29ec3d1bcba08 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
98f24ad52c1249f6de9b9be5da2ab01f9ea3a506 usb: typec: altmodes/displayport: Fix configure initial pin assignment
e14d55d3379a97215d8336a4b84906f1b754c365 USB: serial: option: add Telit FE990 compositions
8ef53ff35d060917134c00604c032d6befde1367 USB: serial: option: add Quectel RM500U-CN modem
f09d625e3c0fc4f8fd583826b4e7af76426cb42a iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
21c258f719b4a9f494b1556358c00d07643f37a4 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
bb79aebc2241057c6d3ba2ab05f95be628c422bd iio: light: cm32181: Unregister second I2C client if present
e700f33aa2dc3d686a79172203b5b83bf4698f26 tty: serial: sh-sci: Fix transmit end interrupt handler
c1bdb11a376bc29353c076d15b171eddb475198a tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c65e827c7e5868842622aa5f276de1c2139de3d1 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
8b64ffba3e56a8adc8c9bad021131d440f340cbc nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
250b2e5fba042fd673fad49acbda2b7f23007cbd nilfs2: fix sysfs interface lifetime
7b3a0125baecf4ab8dec9afa16bab86a80bff267 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
19771094572e78adc08776ce2590ebe9e3a49098 ALSA: hda/realtek: Add quirk for Clevo X370SNW
6f4a2fae324df4d704a05cc13c5b3812874bdd2c iio: adc: ad7791: fix IRQ flags
0b9c51b06336a657bb453df01eb9033dc2a78089 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
5f7ac80e52d8e5b6bededa2c23b4e3641fd34038 perf/core: Fix the same task check in perf_event_set_output
5a5ebe8a3526804e8323e8f26ee00ebca9cf353e ftrace: Mark get_lock_parent_ip() __always_inline
7c717aed893daea147c380b911330ef697257c2f ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
4ce74ab4935ca40f45b07f4417d41c0513937821 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0e02112ea59c6e4c8a9987335e92b32b581dbc0a can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b20e73d5e88272ab2a072af3059d081720dcb52e tracing: Free error logs of tracing instances
ee994a5e0a83fcde3940118580fb61bf414f5f80 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
2cf9cd283c1835f4ddd5fd83b3738703de2be99b drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
785a0da16c79783f30fa5cd35479a7e493dd81d8 drm/nouveau/disp: Support more modes by checking with lower bpc
5f8a20c2fa4290edbc3945f4e79b0ff0e6a5ca3f ring-buffer: Fix race while reader and writer are on the same page
4ff562297c36e1e4131253428a021d095c8a5a4b mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
2fcfb86183845bff8629d952d75de429b66557ef selftests: intel_pstate: ftime() is deprecated
2cc95dbb9d1c2acd9f055a9760c8a17e138d6e48 drm/bridge: lt9611: Fix PLL being unable to lock
2124deeac4eb676da270ea9ec165610a0d6204db Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
13e59caed194d99c0b1a273ae2b15d03df0f795d ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
ce42d1962af626932799b2f3a7bda4eb55cb9ab4 bpftool: Print newline before '}' for struct with padding only fields
7dfcde1170495ac113100fef625c586e3732cbf8 Revert "pinctrl: amd: Disable and mask interrupts on resume"
77f8e9b3718a476a909e75d46b59fc1bc67d2e77 ALSA: emu10k1: fix capture interrupt handler unlinking
fe5743c0313a2c587c2b4bcfbb18071e185f6c08 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
7e724613dc028d7eddcde53c87a1718555a22c20 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
80c632c2c07e1d1c99e2cb63c5bbed95462a12c5 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
40a98e55e6f26d7017b4b5221a07e8296c9afc15 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
bb66d698fee48d1bb2100425509edce00963ae3f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
e41025311a148ed9dfe7b26ff6f639c0b384db71 Bluetooth: Fix race condition in hidp_session_thread
3f02865bb8e991f38583d066e790e566b49594e6 btrfs: print checksum type and implementation at mount time
46dd59d7532a8f28823e83aeba253a28e6009428 btrfs: fix fast csum implementation detection
6b0278b6508a35fcb13ca63b64d7dd4bdfdb2029 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
660aea484ee25cb6869a82cd3b5582afe7e4901f mtdblock: tolerate corrected bit-flips
c2847eaeb12d958c66f475b264b6ae0843dd8946 mtd: rawnand: meson: fix bitmask for length in command word
85a9b6d8f0377e97d4ac6daaa090f80238f1c3ca mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
7ec635658e7062dfe8f5f3655c76b60f6a13efa9 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
2307cffee36bf4ec370b055fe0fddb40675315ef clk: sprd: set max_register according to mapping range
0f95f20cac7258a1febbe0f020f895a3464d693c IB/mlx5: Add support for NDR link speed
d8554b4477c61c7132a7dd182522768da6b951e5 IB/mlx5: Add support for 400G_8X lane speed
1a596f47cfd3597253702bce771297b59f21670e RDMA/cma: Allow UD qp_type to join multicast only
25f379bded0456ec495aaab62fdc3f4f4b2cf429 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
f641641963b07c1d0f2dfd14511d3bf6a1e4c932 niu: Fix missing unwind goto in niu_alloc_channels()
afd99f73aafc960ef2d01967ab9e29138657ac6c sysctl: add proc_dou8vec_minmax()
e4d00f05382123f54c86a96224ca91b32adf70ff ipv4: shrink netns_ipv4 with sysctl conversions
22e984723c83b7ace9373b1b9e82b9f52a8f021a tcp: convert elligible sysctls to u8
a8969ac5cce00489628a7f369a51bd0a8162f89d tcp: restrict net.ipv4.tcp_app_win
2eb2de896b2078e1a73eedb9c121e680c59a15e4 drm/armada: Fix a potential double free in an error handling path
865cbce6b3b4ed2a4da255423c52035d9d09ef78 qlcnic: check pci_reset_function result
6d9dce822afbc6fb31ebae9df6aba1f06fc03574 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
54f1ddb0f20969441bcf67df8d97a3eed3dc4b52 sctp: fix a potential overflow in sctp_ifwdtsn_skip
3502934e868ba7bfe35a31db514160f44565ec08 RDMA/core: Fix GID entry ref leak when create_ah fails
df25a14fe447f9adf0e573486b7395c0f5d4c21f udp6: fix potential access to stale information
0a8787c6e26602c395d8f3b9130da2b6f91b1a29 net: macb: fix a memory corruption in extended buffer descriptor mode
b2b352edc12993b6cedd08d90838d452a3e012d8 libbpf: Fix single-line struct definition output in btf_dump
2edc638024dab20c2b9283e57570294483993cc0 power: supply: cros_usbpd: reclassify "default case!" as debug
9d757ab02fc25e247beaf146ed06379c850aed0c wifi: mwifiex: mark OF related data as maybe unused
923543a04c8b476ed9a29e53f4ef78cfc296b0ce i2c: imx-lpi2c: clean rx/tx buffers upon new message
661295405e69cc37127e7a780f400713fff1cc56 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
6e3a8c5e6aa5557e875a84d8ada4d25dacde0802 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5f7d34cc0d2676512082ae7ddd3904dbd098ef37 verify_pefile: relax wrapper length check
7f13564f1195759aceafd127ae16282f250be146 asymmetric_keys: log on fatal failures in PE/pkcs7

--===============7370458509675127704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4b2531ed65-6722a1f40256.txt

c2ae5d92345e42d02ba534ce11121759bd667fed Revert "pinctrl: amd: Disable and mask interrupts on resume"
4355f6ef26786fc4cc273e7d536bcaa628a696d0 ALSA: emu10k1: fix capture interrupt handler unlinking
6ae563588e137544eb1ee7407916f18f1f5af4b8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
3086bdbd2ad7dc46a4dcd39112bd7b92bc0ebb79 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
752e3c45c5904ba954550f06fb27a1139bb063b4 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
25d612a2d377b549eac83fa5de215f71f67be803 ALSA: emu10k1: don't create old pass-through playback device on Audigy
1ec7cfd2f8088b8d814e3e9fe9683cc8485fcae0 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
2b066e1ee6e86ce1f2eb3df245330c7180a6bd65 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
46b425d99ecd4e7cd2d43ac0000d434519063263 Bluetooth: Fix race condition in hidp_session_thread
81e0b3ef56f2b797f24151ebca440762dfd7bfe3 btrfs: print checksum type and implementation at mount time
b282536ad1e6a7ab05d42b57b788700394f4d5c3 btrfs: fix fast csum implementation detection
18d5b3030feae1ab2ebd423725a10feffa60e765 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
5b7bfc2de6731ed82448515d75a8acf3c8eac45f mtdblock: tolerate corrected bit-flips
a78728c958f6a09114c34d2f7ef38c8331e8ee10 mtd: rawnand: meson: fix bitmask for length in command word
99f43ed73be08b70d00c08f35813610613af98a2 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
95b304519fa5f3b9084daf0ab97fc07d329010f7 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
ec3dd10a91e366fdedbd85b111465187d727cdcb KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
b33eeabcba5003616d6878641a64d8dce1620682 drm/i915/dsi: fix DSS CTL register offsets for TGL+
118fea6a2f4f72a5d44e2507a0378454a42cf6b1 clk: sprd: set max_register according to mapping range
7ce9b1689b013da487f8943ef8defad27a1caa69 RDMA/irdma: Fix memory leak of PBLE objects
5aa9d81b0d0c6de80441b93d8913b78223c25c2a RDMA/irdma: Increase iWARP CM default rexmit count
5ef42094ead9954fc884422f593e072922b71c78 RDMA/irdma: Add ipv4 check to irdma_find_listener()
6a12d8b70e09c8c69cf441c534c7ed726dc5179d IB/mlx5: Add support for 400G_8X lane speed
2bdfe01269e743bac5de2711923749a3a92a7448 RDMA/cma: Allow UD qp_type to join multicast only
8b215e983a9841ca3c0f2d605ec9c23e8daa9fb4 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
0a3415b87110a40ecc7e59caf051061ede6f782d 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
e7c84204ef15c409c8bd4c00c636132bf072b1ee niu: Fix missing unwind goto in niu_alloc_channels()
a0d377a1cad2d1d017b92913da52a52c710fe3c3 tcp: restrict net.ipv4.tcp_app_win
1e53d7dc36dc23455d95602bce3f9694b9e8343a drm/armada: Fix a potential double free in an error handling path
1747b55a1dcfa66f11e65b4330e166f9035a5194 qlcnic: check pci_reset_function result
fb5a8c9178034a5b9cd827e440a917efb45da54b net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
aa0466e2fcb74a918fbcade7df452beeaf59a7e3 sctp: fix a potential overflow in sctp_ifwdtsn_skip
f95c429dbf1f8ef7f3129f032bd2e4602615919a RDMA/core: Fix GID entry ref leak when create_ah fails
78b943d3c0b32f70e0304fbf7808393021db7997 udp6: fix potential access to stale information
c459c89971110cab3745ae1279006f3c14abab51 net: macb: fix a memory corruption in extended buffer descriptor mode
b3c2bfd86bf97ee86ceca192d1396560c6104da7 skbuff: Fix a race between coalescing and releasing SKBs
d86097224ae11923cb52bba1a962656a94364bda libbpf: Fix single-line struct definition output in btf_dump
a9fbfdafc68aa973d92c9ed428e9bda4b37d2932 ARM: 9290/1: uaccess: Fix KASAN false-positives
874c728db6230349b4026a1fb4f5633f84b42d53 power: supply: cros_usbpd: reclassify "default case!" as debug
0751985df34af5fca3368d8a3b1f0f2bf9253944 wifi: mwifiex: mark OF related data as maybe unused
63b6509645ff4930a60852ed04113e09c5e0c0fd i2c: imx-lpi2c: clean rx/tx buffers upon new message
7d57ebf7e3e6b88af841833566c2b0d35b3a54fc i2c: hisi: Avoid redundant interrupts
aa6964a2f12fb1c55f69c470a1185cc43f52504c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
dde4ba161f7cf62d7e4596c55fbe5bc4d5c8b195 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
aa8eeb5bc5608e27cf11a4d80815e089ab59835e verify_pefile: relax wrapper length check
ea3713fbfa52d48a0021d7673e4fe4f6f4fd8cec asymmetric_keys: log on fatal failures in PE/pkcs7
29af7060dd35838b9c72555f61c134c35856a33e wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
6722a1f402560cdb696d5428ee0678dddf3c704c ACPI: resource: Add Medion S17413 to IRQ override quirk

--===============7370458509675127704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe2540b6800-1a583c3c64c8.txt

4adcf1f6c4b0b67db2ec91ec441d3814f5a8c403 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
22abf2c94ec785375c08752c34a796311321829d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
985232c1a05e2620851a9349c3c92b36a8ec01f8 smb3: fix problem with null cifs super block with previous patch
6f9f209e2aa0c04f321fbbc1eefda2fd9f957ccb pinctrl: amd: Use irqchip template
679217a640a953a25b5fde28b232d5cdd489543e pinctrl: amd: disable and mask interrupts on probe
40944781c83da07edd0581b946fe9fe9766e30e2 pinctrl: amd: Disable and mask interrupts on resume
e29785d73ade2d5c59bd6ba982b9ba52b91b5722 pwm: cros-ec: Explicitly set .polarity in .get_state()
89c3eca29a76ce30b9cdeb0e8c882265fc430254 pwm: sprd: Explicitly set .polarity in .get_state()
16f398265faa5cf0d60e33f674f2c10cf3a55b8f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
4ea6d2fc8aa427d89123bc66c7bd7b35e3b8e2bb icmp: guard against too small mtu
7a136995654198f2293c85df25fc7b0fcd911a16 net: don't let netpoll invoke NAPI if in xmit context
9cf50d777242da331bbee59cb0736ca5c0704e5b sctp: check send stream number after wait_for_sndbuf
9a72f7c56c42e25a73c2ac01e3be36225d3f40a1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d69286ca6a5c032150831c519086300540f95266 gpio: davinci: Add irq chip flag to skip set wake
06aa341730fd41679a6c76e412d1612d2b8bbba4 sunrpc: only free unix grouplist after RCU settles
0579bb89b790a1740b22a33abcf51f8b5df21cda NFSD: callback request does not use correct credential for AUTH_SYS
1db27cf2abbd27e62f1b56765f51be8974864104 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
c35498ad8a9d2e590fca25666ad6e088ef5562cc USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
55b7448b962e3ded47cc9ba650d9123d18c9168b usb: typec: altmodes/displayport: Fix configure initial pin assignment
5440a766d88aff720096881eea7bf29a8a273981 USB: serial: option: add Telit FE990 compositions
f2d95eec1e32bd120817ed04068c230444d9a98c USB: serial: option: add Quectel RM500U-CN modem
987a1c5e90daabaf70d44e8b7ef9eeeffc58a094 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ee3be2d28f71a0ecfd1649378c61b255f1b5918e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ae6477056d4c0a6294594ca40dac986f501fdfed tty: serial: sh-sci: Fix transmit end interrupt handler
80919acc2a71ea7375df9d303734b379c6ce59c8 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a81ef4d5419d9d91b7dfe8700991c5d24fffdde0 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
85536e46e0fdfe77ea872726b98566285cd1856e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
64ba186974c0794b1b44fa5f2f87328511674206 nilfs2: fix sysfs interface lifetime
232a933a10230aa8bf20c83545dad56169c2eca1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
daaf2348dd4f5dd39e6792cdb13f34317f8e4621 perf/core: Fix the same task check in perf_event_set_output
ef90193ebc1b86856cd6b1f3dde784235e4aa5da ftrace: Mark get_lock_parent_ip() __always_inline
e3ce014f103bec20dce09f32511f9bb23dd0b902 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
3bda154b505715b8bca02ef34c86742d246c56d1 tracing: Free error logs of tracing instances
ba96ff7d3851237e73996c8a2bef0c975b78f388 net_sched: prevent NULL dereference if default qdisc setup failed
47fe11465b025e2ddb70c79bdb5c178a121f17b8 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
ca8e7043233d74c3c1f6b29acbc8b4f6fbd2d7db ring-buffer: Fix race while reader and writer are on the same page
9a3bce00b897c2758447e11ca9bc49e6ba94d728 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a1caf621112a63cd79c37fd9665b6acc88a6f680 irqdomain: Look for existing mapping only once
6735574fac9068a1252db70af1e9330137513c74 irqdomain: Refactor __irq_domain_alloc_irqs()
0b9ea917f41fb2db3f8a423c4429df8a35ed93f4 irqdomain: Fix mapping-creation race
0afcbd038b2b455aea2e4e5cb0041e67fbdf73e7 Revert "pinctrl: amd: Disable and mask interrupts on resume"
ab87039b933eb667830a86eb71062efa98bf911e ALSA: emu10k1: fix capture interrupt handler unlinking
a6acc3515ea6bc2a27f0faa7c8f560f961ba423c ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
4a7b12fbc60f90f877285b3b9fe16a6af05a1668 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c3607f0acb46d8756d1dcbb2ea9cbfcd1237167b ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ced13f248e33cc6e029ede0ff219fbf3d496e1a0 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
38da726e2cc8e1048f426b0314a72c7342a752fb Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5c965ff2472e2df6e95db95e147f141b5e560185 Bluetooth: Fix race condition in hidp_session_thread
540921a1abd871df5c85abd3effefa3764439d7e btrfs: print checksum type and implementation at mount time
a17151c062a2fbe897c901af4cde63a784f405aa btrfs: fix fast csum implementation detection
776e7c4499d44dfe3bba8c508c27f13dd8798592 mtdblock: tolerate corrected bit-flips
5bd26706a5007780ced8d45c12e1769e0d1e1f3d mtd: rawnand: meson: fix bitmask for length in command word
1f1d47808c256f03dd314193beed9560f1896a2d mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
bba2a306cd3783e5f80cb8e8964e3a064b73a088 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
dbc8eb024e1479ec673d0f41ae1027c9f6ed5dbd niu: Fix missing unwind goto in niu_alloc_channels()
92ef2a1847acd10e703a98a8c7a0a05b976fbfd1 qlcnic: check pci_reset_function result
4915b3f40fe951ee268b9132bd809753aad4c17f sctp: fix a potential overflow in sctp_ifwdtsn_skip
0960cc41d0a5137fda4ae1563ef1e0276fc30680 RDMA/core: Fix GID entry ref leak when create_ah fails
1eeed71024b0a121d3ef21057f5dd9612ef58a8e udp6: fix potential access to stale information
7861c6a7a751d2763b9a42c30e503a6b99821deb net: macb: fix a memory corruption in extended buffer descriptor mode
bb17d410ad75e0ee7672d26d6908dc2d198daf20 power: supply: cros_usbpd: reclassify "default case!" as debug
873389a77a3f4946909a51766aa6ccd80f78af45 i2c: imx-lpi2c: clean rx/tx buffers upon new message
61fc70fc3999f93b49f758bc9371b6f82aed70dd efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
41a0e5f4d39e353a9cde2d81e043bd09e4ccce7d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
c4077c4914f318da3f0c21ec2b85c06e98003f47 verify_pefile: relax wrapper length check
1a583c3c64c8892659f1d8f8878dd6dddbaf137a asymmetric_keys: log on fatal failures in PE/pkcs7

--===============7370458509675127704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b440657ec84e-da4a613e2013.txt

4e954e56eda624ee924471944cadec164143b886 Revert "pinctrl: amd: Disable and mask interrupts on resume"
d341e68b5ce6eee5880df79586f5f85284ec76a7 drm/amd/display: Pass the right info to drm_dp_remove_payload
87e1705a6e966644c8c05200b50306c1e867cd9f ALSA: emu10k1: fix capture interrupt handler unlinking
32f21202d06e50df33fbd59d6730ceee207f6e00 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9e6d7096489f19dcbd181b2d7ada3ec504381ea5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
bc4315dd6451153d0db2fe291b11be89a6fef874 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
af3db652819278ad792e2c274cb87c4b5cf0ef3e ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
7688035344ba56dc24ad0bed88069b66809a539d ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
4a64e954dd0bdf51924490f10297e3721436a023 ALSA: emu10k1: don't create old pass-through playback device on Audigy
68b678c2cdc977e24abf2cc46ff392a4accff438 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
582f09732149701301d20ba38e186306ff71a2ed ALSA: hda/hdmi: disable KAE for Intel DG2
938e2450e474a44f239bf5b115b27947546cf100 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
90d17f05cebf8e791eba0bc179fe56166b027928 Bluetooth: Fix race condition in hidp_session_thread
fc9e00c19e469782ecdfddb872d6d646f6682bdc bluetooth: btbcm: Fix logic error in forming the board name.
0ab2af3c8d5cdddef32af5fd7ca63ccbfc1d39d3 Bluetooth: Free potentially unfreed SCO connection
12572ff5a04f7dd4eb218583761b585484129220 Bluetooth: hci_conn: Fix possible UAF
fd138f1ad4d727960d9b1f4deb49fa55028a72ec btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
8a6122d9b5b017c0494366112b5e685238524b8a btrfs: fix fast csum implementation detection
f23858b521f0dfc8c6d40eba4b798830e1babb08 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
5a605103ca2803e96d20133c31e1b029cec43aac mtdblock: tolerate corrected bit-flips
2fd0dbf77209ed7bf112d71dc074cd2873f1a254 mtd: rawnand: meson: fix bitmask for length in command word
2fff5de854a05d23e7eec9ea90e7671f2a5168df mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
7e3c8f55b3c7b5c655ec192b816a0756d98fb535 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
5efc7105bbf63f752347267e65deeb819bca9de5 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
db08e51325fd67ff8761699805709d8f0ac55043 fbcon: Fix error paths in set_con2fb_map
1d703110d9b8e5a13a6f523086d22efcec4e778f fbcon: set_con2fb_map needs to set con2fb_map!
3084911092a03c4e0963031d197955dadf2ba907 drm/i915/dsi: fix DSS CTL register offsets for TGL+
9cba4bdbc61236064213b614bcf9d72370b02d5d clk: sprd: set max_register according to mapping range
a19a7c31ab05ebbf51ecce5eb64241bd2f10e95d RDMA/irdma: Do not generate SW completions for NOPs
3f080f8f9055deafee293ac62e6493cfda82d986 RDMA/irdma: Fix memory leak of PBLE objects
34c052ba885b76b844d89ddf4f88fd199a9395e7 RDMA/irdma: Increase iWARP CM default rexmit count
0f28e1290445e153b9370105c56040040f205fc6 RDMA/irdma: Add ipv4 check to irdma_find_listener()
6b5e77c182e48697781f80c478abdfcff3b33fa3 IB/mlx5: Add support for 400G_8X lane speed
a97bc65f13c4323ba776e72428235e0e1562a64e RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
26d54794e41d5559b308adf37034bd170b30f16b RDMA/erdma: Inline mtt entries into WQE if supported
be49650012b5f7ab335e6bd395b452a187a1b8df RDMA/erdma: Defer probing if netdevice can not be found
ef6df60a254e95394f1717a697884629ec8a1588 clk: rs9: Fix suspend/resume
7341beb3a93308a40772f3cc4a5da2e0c7ef38a5 RDMA/cma: Allow UD qp_type to join multicast only
71cde8f8a3af9f0727b108c8297fb8abcdabf529 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
4056f4bde94686368cdda2cc235964c81a9191e4 LoongArch, bpf: Fix jit to skip speculation barrier opcode
a6149b2402200cd31246ab466084f8594df1776c dmaengine: apple-admac: Handle 'global' interrupt flags
5b48f92a5d1732047a3ee16200c5fade39a344f6 dmaengine: apple-admac: Set src_addr_widths capability
c0b346c6bcadc5d05eec12b7fea021728d69a8a6 dmaengine: apple-admac: Fix 'current_tx' not getting freed
67b12f7a4879dcd05ada25808fb2c99ffac833d2 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
235f8fd2b0666948060beab1e0120a0f53f49738 bpf, arm64: Fixed a BTI error on returning to patched function
d5707f7f38bd4977292943892f7e1c4a13168005 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
ed3a5ee4c6a00d0b7873bf8c87078220b242e728 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
937d778c5769f6148214e6f125a75871e95eeb95 niu: Fix missing unwind goto in niu_alloc_channels()
c8bd73fa2c51dddc2be775930919fb1336e8dda3 tcp: restrict net.ipv4.tcp_app_win
b92a677916517b5abc0b7b226e8011043e88c0d5 bonding: fix ns validation on backup slaves
84a56d7554cf4bcbacdbc511a7219b31bab56964 iavf: refactor VLAN filter states
ca6365d444215faf886ea29dc6ef03c2fcdb10cd iavf: remove active_cvlans and active_svlans bitmaps
7bba768ae5ca4a696cdab6d20565ec125bf190e1 net: openvswitch: fix race on port output
3ab482ca0a0f07ad94229c90cd5f26b5beff7ad6 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
56eb5c9c870a2479bbbb94345081af753861fe0a Bluetooth: Fix printing errors if LE Connection times out
acba333d72dd28cdde75690bdd1e38c2406730ed Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
bf21d5ebfbde53b86309a378a8c25ffb46a328bc Bluetooth: Set ISO Data Path on broadcast sink
53e5954b92fed2edea267da2ededef46cb512b8a drm/armada: Fix a potential double free in an error handling path
90a15c09d6b78e6ba41b929e2d5c080c177dc47e qlcnic: check pci_reset_function result
c3d17d07703de8f76ef2e740ddf4bf8dd44ee520 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
87fbf289f7fe740fc8913263feae11e5c25e3b22 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
6d9dd776a74a16070963219b97a7219429074aa5 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
38130c9df6c666b524c634b3b89b84b9f572aafa sctp: fix a potential overflow in sctp_ifwdtsn_skip
441f4dda5c70c5aab1bf4a253d54599a76d6e200 RDMA/core: Fix GID entry ref leak when create_ah fails
925ed7f8c2935c6df20ae3728d45fc5633c12f25 selftests: openvswitch: adjust datapath NL message declaration
a27a791664380fe2850bdf60378fd51e65976826 udp6: fix potential access to stale information
01f57bea40f8abc4d6b267446b7b1ea6a8132ed0 net: macb: fix a memory corruption in extended buffer descriptor mode
48079212dd6344018d418942d0540fc79243ec36 skbuff: Fix a race between coalescing and releasing SKBs
248e8fb03f9a9d099c0a82825dd6133aedce19bb libbpf: Fix single-line struct definition output in btf_dump
f16237ba38ff9e2cddeb138461e1e0c9873c0e03 ARM: 9290/1: uaccess: Fix KASAN false-positives
e9e5e28b333dfb14a6ac300b91db106a21809a82 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
86065e571b34ca92b0e0f33365b02ef6ddeed1aa power: supply: rk817: Fix unsigned comparison with less than zero
13246448fb1e42ad2c92bf5e4003ed00162a4e58 power: supply: cros_usbpd: reclassify "default case!" as debug
4e3ae8b785d33ddc892609205bbac3749b9987ab power: supply: axp288_fuel_gauge: Added check for negative values
50b190be2cb53b4e1226db5d4c6a3b47b3cbbcbe selftests/bpf: Fix progs/find_vma_fail1.c build error.
680ba94827b7844f4f8fbc708d55dbf8db4b6162 wifi: mwifiex: mark OF related data as maybe unused
b511ddb0955e2d8bc0a5523ec92fced1f6caf833 i2c: imx-lpi2c: clean rx/tx buffers upon new message
5ad1dd42e8f548a72e464f18986a4b97fe8df9b5 i2c: hisi: Avoid redundant interrupts
a25c13b4446c2b61146d98b6c1ff469428fba691 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e7c4c271041b8c64348e93c1fefbb98980536e3e block: ublk_drv: mark device as LIVE before adding disk
c183d9386ae092c9a751d9daee26e681d0e0a19d ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
c77dd8427761c5878279f128a7cb1f0a47fad372 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b342b4fc08e570cc70c0323fc7acb39c20ea5251 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
47ff755f080da5e6e1fdd3c7f8ba06dd4bdbe884 hwmon: (xgene) Fix ioremap and memremap leak
de995d1c825c8f57717ecc335811525168966da1 verify_pefile: relax wrapper length check
8d494ae34d3a42126ca3489b6bcaaca354a1fee9 asymmetric_keys: log on fatal failures in PE/pkcs7
91433119088e1ba703e7c153c8a70b195fc27f48 nvme: send Identify with CNS 06h only to I/O controllers
17e5d986558b1fa081f67caff20a74d17afdc6af wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
3bea72e04007753f958d0038e0b451918e463cb9 wifi: iwlwifi: mvm: protect TXQ list manipulation
3e9095fa12a277fda1b5746d51fbbc2077accab4 drm/amdgpu: add mes resume when do gfx post soft reset
b3de4672537b22b2b977e773c93aece3f06dd266 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
1aec2a02ae7bb2c7ffbfdeb6d5ca46b8122e7f4d drm/amdgpu/gfx: set cg flags to enter/exit safe mode
da4a613e2013b9e8e8d89a4e17273e1a9c710074 ACPI: resource: Add Medion S17413 to IRQ override quirk

--===============7370458509675127704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c893fd9ad53-d335bc2734c8.txt

2076ed6ba6f13dbe520eeb1cba0a80135211160c Revert "pinctrl: amd: Disable and mask interrupts on resume"
ef621ecccb833f45f3cdf875034755827ec9baa4 drm/amd/display: Pass the right info to drm_dp_remove_payload
fb5938a5ad56ad04f2e79bf3507055fede8e0066 drm/i915: Workaround ICL CSC_MODE sticky arming
4599cedabdc65bf48b9d4283b879c34628c93a2d ALSA: emu10k1: fix capture interrupt handler unlinking
9aa788cb703218f3c0959760aabc712f67c713d6 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
c0dd96836907dca4545e7e381a085ca6674f98f5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
396a41565b2d85a61082b64e91d423fdad14469e ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
1a24e40c4d47d8e6ed362765dbecdfff672fad43 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
7921eef0cff6a42d9fd56bab77cb910ec51a8c57 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
6c59d52ddf7b8c9d4a13ff137e6e7a012067eebf ALSA: emu10k1: don't create old pass-through playback device on Audigy
a2de8bbd0bbe734b44b62d7abf27cf9958a5a204 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c5136d0ce5c4b5eb3d3579cf98116d28d0353a49 ALSA: hda/hdmi: disable KAE for Intel DG2
99edccd353bddfaa53cb075a56b91befc138cf01 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
15f2574ba071bcc94788a1d83af4fb4e916db5c0 Bluetooth: Fix race condition in hidp_session_thread
d58a5484e0e8b7f82805c78997eec15d7c77b682 bluetooth: btbcm: Fix logic error in forming the board name.
775525ffdb7e7463d3d5f89fb89c5e7a79c1dd66 Bluetooth: Free potentially unfreed SCO connection
a477382dd37704b6568dc0d2215a4d974d805615 Bluetooth: hci_conn: Fix possible UAF
1839399b571fa9df5876d453d80c0b10f63ac8bf btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
85fb6cda15b80df7d3cfe4dde3e64396602b9e06 btrfs: fix fast csum implementation detection
1a808fd438bddfafc408af6c558f7790be760e5b fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
e30f3b99e66459a9585aff318db74eb14373ed0e mtdblock: tolerate corrected bit-flips
785729c6eed04f84b1bbf4af51800e81074778fd mtd: rawnand: meson: fix bitmask for length in command word
2f61145749d43af93485cb9d8e805143810fb1e4 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
755866f9f2b1e43c05a6a34febc5fa0130e49845 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
471b78d9446ef7c264c8b560896d77a6c84e4412 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
4a536206dff75a33622b0ab76479991efd32d8af fbcon: Fix error paths in set_con2fb_map
8d1879ee17ad53092d5463e12c1f8c542826c2c5 fbcon: set_con2fb_map needs to set con2fb_map!
4de3e467cc79cb6bbcc4275457f0c338cea56f8d drm/i915/dsi: fix DSS CTL register offsets for TGL+
c274669c01c79775ed799cc0ccf605946c44b2c8 io_uring: complete request via task work in case of DEFER_TASKRUN
dc0e7a750b2309ba89566fa1d91476215449fa74 clk: sprd: set max_register according to mapping range
98784710c6d837cd7e7a8c8be19ac4d97499f65f RDMA/irdma: Do not generate SW completions for NOPs
172fa992941e4de04ae1995e08cc261010798ea4 RDMA/irdma: Fix memory leak of PBLE objects
521e19ebccff0877015175d35e0c72358cb705bf RDMA/irdma: Increase iWARP CM default rexmit count
1c3eb8c84aa9dcf3b31e44c52f86afd552a3bd1d RDMA/irdma: Add ipv4 check to irdma_find_listener()
5523e19d98c7fb903246ec510f2623a357dc8731 IB/mlx5: Add support for 400G_8X lane speed
8c2b272c2c0e3223612acd36000fed11d39e30fc RDMA/erdma: Fix some typos
b8f5a990165520caa076166a42b5fe95f063d7e4 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
3639af2390f11cfc352ae3961cf8ded941172c19 RDMA/erdma: Inline mtt entries into WQE if supported
fd840c69ede2acef3ea2a461070dc8dfab323357 RDMA/erdma: Defer probing if netdevice can not be found
8245b7986770d491fac445f9d9fca5aebb633743 clk: rs9: Fix suspend/resume
fc801a8ac942de7e0d900507a8d183e5c84a5de6 RDMA/cma: Allow UD qp_type to join multicast only
72e747299aa55e27203762d4a0076b7564d34724 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
0fad9e7aac7c9596cf1e79f2060e83ff92288397 LoongArch, bpf: Fix jit to skip speculation barrier opcode
03e5202683a3cfd1ca36b9d2bc739c601cbcf903 dmaengine: apple-admac: Handle 'global' interrupt flags
9918dc6d7ad0cdf90ab75d55c399f09bc16b3088 dmaengine: apple-admac: Set src_addr_widths capability
d4603ffbe2c5464523182fa82a1897be918e778a dmaengine: apple-admac: Fix 'current_tx' not getting freed
a369160b64027dea245f51f41cbe2dafbb343e46 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
9de63a647c0c2a34d1a0b071d61d5faf3eab7c5c bpf, arm64: Fixed a BTI error on returning to patched function
0472c56e768622684c7ddc426598a22a3fba4165 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
082a8391f8da10217565c454e05e6866e9d8843f niu: Fix missing unwind goto in niu_alloc_channels()
dabeda15aa0f641e3ae065d7a3afba1a6a73fd29 tcp: restrict net.ipv4.tcp_app_win
50aa5fe15eb537199584289eff10462c63a5b251 bonding: fix ns validation on backup slaves
8fab42cdd52221cf96244c5170fc4d3db8d3733c iavf: refactor VLAN filter states
b7381d0993318acc279012542cef5b0d986b6ad8 iavf: remove active_cvlans and active_svlans bitmaps
e736bf5715a0ae41ca67412b5ae499a8c165f3c5 net: openvswitch: fix race on port output
7fa186027cc79f930e15b2897a5a780aa67fceb8 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
367a92f8e144f6fccd0b0bad57bbd01b9da25b42 Bluetooth: Fix printing errors if LE Connection times out
c5c22b5ea762f80d7c5eac49c9f5243d12392699 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
f9e9e61cb062e8c4c2eb62304a82089f6f1857c4 Bluetooth: Set ISO Data Path on broadcast sink
96e217b8b603539fc012052ff323e7160fa579c3 drm/nouveau/fb: add missing sysmen flush callbacks
53b96171c7a12852aeca79934838a1076887f694 drm/armada: Fix a potential double free in an error handling path
8738e239663020156a9659ec883e3d583b2ef916 qlcnic: check pci_reset_function result
21fa7e8ef5468d23e14c5b187567f37a690ad5ea smc: Fix use-after-free in tcp_write_timer_handler().
8b062dd083cc573d605ff31fc7943c0bad5661d9 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
c5f8e88324721fea47280b1cb35f4206ecb4bffc cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
0e5fbdc5cc5dc45429c3ce3dd035a998886a05b8 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
e875fa8286b9aedd7f1c50de5aa7b60f3064b5dd net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
262d784a32711eb553980fd8471e9467066e240a sctp: fix a potential overflow in sctp_ifwdtsn_skip
f80b97f030edfc0b24372c780fdfbf9e7ae4a0c5 RDMA/core: Fix GID entry ref leak when create_ah fails
51f4dddfc01e8d749ee3b4c72683493a217ac771 selftests: openvswitch: adjust datapath NL message declaration
ad69d668491fb5d9cf29a75e36616e88c9f4d4ea udp6: fix potential access to stale information
d982cec8ebd232a7ad0ed19d5116616a0f6552f1 selftests: add the missing CONFIG_IP_SCTP in net config
43e8df6e9e1f9145dd77e1ff71b591fe1815878e net: macb: fix a memory corruption in extended buffer descriptor mode
7c16fc951d0cc835d321c767e79adc588ae75dc9 skbuff: Fix a race between coalescing and releasing SKBs
8b3d56118afd65225c8701d832daf514d2e21cb5 ARM: 9290/1: uaccess: Fix KASAN false-positives
3865327821681ad235edd1f85f09006df5f6141d ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
26e5e6f4160960164f29d08ff493550069a945fa arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
66d2c96ae5f2758fb99d13f21ad0c973d28f9d9a power: supply: rk817: Fix unsigned comparison with less than zero
76145fa6693fe91903a60323e8e2f3951361d4ab power: supply: cros_usbpd: reclassify "default case!" as debug
c20755539f3893443c76bd4434b048900fec703f power: supply: axp288_fuel_gauge: Added check for negative values
e18cbd36e5c9118912bf315d6f6a23edabcf1efc selftests/bpf: Fix progs/find_vma_fail1.c build error.
cde219775d3739bc12b1f9e56f325fb25d825398 wifi: mwifiex: mark OF related data as maybe unused
1109e29221f848b1ec33ffbedc8874e587b5b1e7 i2c: imx-lpi2c: clean rx/tx buffers upon new message
d3ac1213f202494bd0eb0286dba1ce3b1105380b i2c: hisi: Avoid redundant interrupts
4dfce8ce1fe6a45f7cab0d82d5d49b00e3469cf2 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
4e856ff4c327818abaa670bceffc94d654f8b46f block: ublk_drv: mark device as LIVE before adding disk
89bac36f61ff5af1d9e6f419f796468ddfc44c46 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
37fea20dfca4af4e6bfdcd58382dc9907e302b4d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
8cd809c56856e24a465185a534bd14d6db1d1722 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
ac9a2186c077d779e3f7f06380e8ef4e108960d6 hwmon: (xgene) Fix ioremap and memremap leak
912aba2dcfb964dc7c9804a054df77b57a13a427 verify_pefile: relax wrapper length check
b65bda37efedc96f9758fde5e0b483edc48820a8 asymmetric_keys: log on fatal failures in PE/pkcs7
a5510b07c517f4113f646337c3237ef1de02b25f nvme: send Identify with CNS 06h only to I/O controllers
08f8315ad3cc840dda49dcaf6b3c190205d71cc4 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
81d3d499acf4bd13cf987fc6d484d06a31e8a700 wifi: iwlwifi: mvm: protect TXQ list manipulation
e97e94d1fcbb2f8e75c7f3069f8d42e21c433cb2 drm/amdgpu: add mes resume when do gfx post soft reset
81667c298d948b8179cc93268bbaf2dba225e316 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
03b87e04b0bf1050ae6dec67b2a4f8a861ced444 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
d335bc2734c8dfd502d30ceec670326c55ecb8ac ACPI: resource: Add Medion S17413 to IRQ override quirk

--===============7370458509675127704==--
