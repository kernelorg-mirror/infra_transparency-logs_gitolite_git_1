Content-Type: multipart/mixed; boundary="===============3261951297777231998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 09:59:19 -0000
Message-Id: <168181195919.1982.8291247202699885227@gitolite.kernel.org>

--===============3261951297777231998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 32eaddee2e8e1a6b7fc517c0c82f06e6b8c5b5cc
    new: 44c2d4f3bbfb8ca3a839adb10cb0c20583277b5b
    log: revlist-32eaddee2e8e-44c2d4f3bbfb.txt
  - ref: refs/heads/queue/4.19
    old: 862215c4904a9b07fad09af26953e4b729ec3d09
    new: a3b7a55ebc27469671e2a98f1e2640e2dbc14e39
    log: revlist-862215c4904a-a3b7a55ebc27.txt
  - ref: refs/heads/queue/5.10
    old: 362a20d34386dc143504bad7aeb5c26d0cad2606
    new: 00a0f99896e74dc149e55aab3ad0455171674ea7
    log: revlist-362a20d34386-00a0f99896e7.txt
  - ref: refs/heads/queue/5.15
    old: 928ebf232edc061ef09e0008cd42653518064982
    new: dcdac0b2783f2e2a624da8432dedbaaebf6d29fc
    log: revlist-928ebf232edc-dcdac0b2783f.txt
  - ref: refs/heads/queue/5.4
    old: f65843219cdfa95cc8b568481c79a12eedf29fab
    new: d9e5c4884074a7ed4a4f2c46764af4002b303d77
    log: revlist-f65843219cdf-d9e5c4884074.txt
  - ref: refs/heads/queue/6.1
    old: 25fe7157b1be90a3b5f28b48697e956ece4a05bc
    new: 72ae7a905cd47043d0c6b742dc759a81b06d9860
    log: revlist-25fe7157b1be-72ae7a905cd4.txt
  - ref: refs/heads/queue/6.2
    old: 56d11aea9fb54490f3877066af96ff2437a07f2b
    new: c04a4cbd0495e8b7715127cf024947ae989daecd
    log: revlist-56d11aea9fb5-c04a4cbd0495.txt

--===============3261951297777231998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32eaddee2e8e-44c2d4f3bbfb.txt

01aea59641ae9ad2ea43382cb98920e6465043b8 pwm: cros-ec: Explicitly set .polarity in .get_state()
f9d30dc8baa4f1ea8ebb78cf1125d2a9462290b9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a706ca347f310e28f29a1763638eaa45e4f6f89c icmp: guard against too small mtu
d990110092c640be11824c59386c8cda4c8751ee ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f2a831a1cc4ed2f749d7a54295cbc1abb1212aea gpio: davinci: Add irq chip flag to skip set wake
cb7ddc15bb512d59c80d325738fb1ac6b63d4f3a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d229c2e026c018c6a48fa7ecdb8d7ee949549ab0 USB: serial: option: add Telit FE990 compositions
abdddd6111ac35a4492fd040528de63b28bcb68c USB: serial: option: add Quectel RM500U-CN modem
e4d4d73194264b9a59d05754f3a2293807ad7123 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6844c6111295cbe0fdec79390016e9a12008ffac tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
fbcb889dbc5c641f4c8006197caafcc0fbe33535 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
2de3ea417246df4d70433b41bf342d1f4e8ab551 nilfs2: fix sysfs interface lifetime
0bf706cdb7ae163cf3db26db3566b38f36452fd2 perf/core: Fix the same task check in perf_event_set_output
b7c85a0af695f94f455d6af5a8c2ce6a1fe66961 ftrace: Mark get_lock_parent_ip() __always_inline
6c1615883e3905476dfb85b7952416adea631372 ring-buffer: Fix race while reader and writer are on the same page
ae01cddde9abedc2f2911474f091d991dfd2b682 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
e613bf24de12105c123e7946c47f58ea7738f10e ALSA: emu10k1: fix capture interrupt handler unlinking
2f94c7b7ba32dcbfe08a05862c901b93ec3e6837 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
5cc6ff213a1120392ceb199676bd51aefe3aaa52 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ff8d9e3ea875c780038da1b2ace11bce43248faf ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
01076574d172ed904ce7bbfb614b981f826f07ad Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
a8d812a1caf3df29c8c6cb776cf90ca7985e048a Bluetooth: Fix race condition in hidp_session_thread
cf37c9f51e2ae0bdce55f85883414a0f5cbad6e6 mtdblock: tolerate corrected bit-flips
53b5bbce730f606285f49dbec95e34aa4b9728ec 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
42ae8e7ef6f53d8256f11e49ffd05dc595c2838d niu: Fix missing unwind goto in niu_alloc_channels()
2c62c4159b6d102ef6c8dfb6a36e14c7d500998c qlcnic: check pci_reset_function result
9518a02b8de5593b73b71c940650bf78e406e401 net: macb: fix a memory corruption in extended buffer descriptor mode
4d16a6c883c0be91becc4953241c0bf8b63f31bb i2c: imx-lpi2c: clean rx/tx buffers upon new message
d2a15c17567bb87ab9ee3c1866820f063f4d5e19 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
c9af02cf682650b10e42cdf2d4b5121a234436d3 verify_pefile: relax wrapper length check
44c2d4f3bbfb8ca3a839adb10cb0c20583277b5b ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size

--===============3261951297777231998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862215c4904a-a3b7a55ebc27.txt

27bde853976ecccae097ac3a15a6a4a2586a9be9 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
5a67f027089ab828f0d9681cd297846ed3e39b13 pinctrl: amd: Use irqchip template
dd8a9d49dc2a33e17e4594cd914e125591bae81c pinctrl: amd: disable and mask interrupts on probe
b912fb2776165e87b35e66d9d790f5b3c16ff388 pinctrl: amd: Disable and mask interrupts on resume
705627232aa951a0f9eb298bc8374c9ace001cde NFSv4: Convert struct nfs4_state to use refcount_t
62f0b5b3a7cc0690d320642745f23aa1ee55f343 NFSv4: Check the return value of update_open_stateid()
767c59e33194cfbfc3d47e07941930c918cfc21b NFSv4: Fix hangs when recovering open state after a server reboot
698e41aa4f025d9b73320b56e892303080f94998 pwm: cros-ec: Explicitly set .polarity in .get_state()
ddb4e29a19fc3e6bb904a3319120dacc1430a70f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
de624cd0b62879736f3cce57eaaa831313d83437 icmp: guard against too small mtu
9eb83dc1aeca93e66cb0545a5db855bde32f827d net: don't let netpoll invoke NAPI if in xmit context
fd8e1d0bd8a0dbc69487d3aef370a8d6063b47e8 sctp: check send stream number after wait_for_sndbuf
cfa43c8248bf5adcd5239a7f792660e203ddcb8c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
27dcba4d59c0b87acacaeca043113fe8e0f3d5fd gpio: davinci: Add irq chip flag to skip set wake
83fba5cf00f69125a2577ade564cb4571b5a5269 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e145b226063b030691c8a7fb161a7ba57ef4f9c7 USB: serial: option: add Telit FE990 compositions
ff9df0c737896094b411b3325fecfdff7275eb02 USB: serial: option: add Quectel RM500U-CN modem
383e6db5a25d8b8301c586d80e5a946a44eab546 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
417689e23f67b2b6190595ab8811b9bc690c2366 tty: serial: sh-sci: Fix transmit end interrupt handler
c1f83fa8c73d81457f179f5688719a39d3997844 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
1e1e8bb11a80d8d625bd408760cf9acfd5a6fc23 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e054af529f66dd91aa0e2cb403cf2c004e032156 nilfs2: fix sysfs interface lifetime
2531ab6fe33ede70e25be5bd8b65538a475585db ALSA: hda/realtek: Add quirk for Clevo X370SNW
087a30b467658f5a888de1e7f894ceb7311d60ca perf/core: Fix the same task check in perf_event_set_output
9372ff6f05dbb400e11c18e6635a557c2edd5fb1 ftrace: Mark get_lock_parent_ip() __always_inline
65f45687b249e943ad0314659479de05dd8bee97 ring-buffer: Fix race while reader and writer are on the same page
45e737f2a5933b709e158e25dcf4f29f8f9eed03 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
817f04f5a929ee4157eca0258be75fa5e87d4ab6 Revert "pinctrl: amd: Disable and mask interrupts on resume"
dcda28e936b00296f88b40ac9009b5eeaf0d4ed1 ALSA: emu10k1: fix capture interrupt handler unlinking
804afaae47ab7721c57d8f924e0f16304f95bf22 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a3f71b0f94f954a48fd8813c9738c8e6f0a52a30 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c0f0f72b1c702026470fabf508eace087a9a5aa9 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
4191530557e601552f9dd0957b8b30bb30144fa2 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
16cd0ca1a07b8ad9f9f967b6d44ce14e226c7bbd Bluetooth: Fix race condition in hidp_session_thread
efe67b7ca9c4084e2b252dd2be06a1c1956e73ce mtdblock: tolerate corrected bit-flips
c1eeef122f3321cb77daa20005ed8b0d43bf4652 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
44ed90c51a49ace934e622ead8e3107ff7b80c5b niu: Fix missing unwind goto in niu_alloc_channels()
4511d6865698580b9f312a53e4dad420d1a06b80 qlcnic: check pci_reset_function result
ef87abd5d481b5b991a0e9c1829c70e02f4ed886 sctp: fix a potential overflow in sctp_ifwdtsn_skip
79725299310468bdc4551df7b1d0e4e3cfb404a4 net: macb: fix a memory corruption in extended buffer descriptor mode
bf7e230164574068de296a8a98a541166df140e1 udp6: fix potential access to stale information
26db737a3957d9b2851c68ee94ad2b9a99e99104 power: supply: cros_usbpd: reclassify "default case!" as debug
141deda6d9e068ef6831a35926aba19be5b22901 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3005d968763ede7995ff42b3451c218752d68506 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
9d11d4a7807da2b82c8b0ccad7c4367f5f579835 verify_pefile: relax wrapper length check
48b0783c677188fff9180790bea17bf53d4d5819 scsi: ses: Handle enclosure with just a primary component gracefully
a8b122e43e3d5cd35c51135a8238103e2a895994 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
d14b401bd6cd36a4731a3c04561dc51defb75e97 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
01925cc3c37d9798fed25f04bf659c92e09f4e98 mtd: ubi: wl: Fix a couple of kernel-doc issues
43e1770dbbc1c5352707970e41fec213ebd7bb37 ubi: Fix deadlock caused by recursively holding work_sem
a1b66d8f1b0284950f848475b0156817262b5965 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
9386a00f77dfe47f186634c56062f82554995f54 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
ecd82488bf7b207007ab6d85dd755503e51e1ada coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
a3b7a55ebc27469671e2a98f1e2640e2dbc14e39 KVM: nVMX: add missing consistency checks for CR0 and CR4

--===============3261951297777231998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362a20d34386-00a0f99896e7.txt

703981e0c465f5406bcf424e568318d64534c9b2 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
717a7870309d3588710fe997dbae9f7d5a0a5380 Drivers: vmbus: Check for channel allocation before looking up relids
662810b50fb387e0796714298916a67a3d8d5ece pwm: cros-ec: Explicitly set .polarity in .get_state()
7da2f16a5e73cdd3cc3f79c2dc8b148da38cf282 pwm: sprd: Explicitly set .polarity in .get_state()
102a1a991f41170952ce51d4f8bfc4842e018216 KVM: s390: pv: fix external interruption loop not always detected
5651dacc6d06198fcd278f5f6fcafc4ebe4e9945 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
087db7a542645cb317a96d63bffd8013a48d5842 net: qrtr: combine nameservice into main module
4e38368ed1ff53b8c8652309d6b3e50513b15701 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
f579b0b12dd06fd2367faa7b7250316ed0870e69 icmp: guard against too small mtu
692a2b71d6c3c244154ca01954056632fed45f85 net: don't let netpoll invoke NAPI if in xmit context
094702e08e00c4ea00ef635daf7e37ad627b0b23 sctp: check send stream number after wait_for_sndbuf
34598bdcc584534d7566001962092825a6f6fb64 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
b74c272c5955746b1d276fbb7d06ce50a810bdb0 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4f82cae5a767bb98a725fd1c597bf7fffcb4714f gpio: davinci: Add irq chip flag to skip set wake
3e300deda7b6afa6e02fd5b6e431d07fa79c1f8c net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
6fcce9ab2302119d824402da9a827a46ce9fa8f6 net: stmmac: fix up RX flow hash indirection table when setting channels
7ec87053c8e3cf5432e57be5112fabb8dfd63ad5 sunrpc: only free unix grouplist after RCU settles
9e1e9f937ef1972a044a58592d259e0e368f78dd NFSD: callback request does not use correct credential for AUTH_SYS
f07653b8ee89d5179abb2fc36e2e53dfab7d7ea3 usb: xhci: tegra: fix sleep in atomic call
f141dee310c41fb0796fa77256afdacda34007d6 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
810462b1598bdf01949ba0c012c096aa9ec6e1e2 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ba56fd9aa5b8a5513560d74b3fae4ef4e3092edd usb: typec: altmodes/displayport: Fix configure initial pin assignment
fa0fb684fe1e8430392decf71579f07e84505a7f USB: serial: option: add Telit FE990 compositions
f684e30ffe7190f754b3e9fea93b92bf63bb8f03 USB: serial: option: add Quectel RM500U-CN modem
4cefc99141f9b37349ca8de1d2551ca894c0deda iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
d7ee3179731c93663d33542b37d8f16c57b048c0 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c74868cbdb27fe7dbe6ffa6dfeedf2648a023c5f iio: light: cm32181: Unregister second I2C client if present
e05ca62eb8c57afe2761915cf20e2cc15746a825 tty: serial: sh-sci: Fix transmit end interrupt handler
72a0b675b6ce4b01a690d6717f3a92c71d7aacf6 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
1d793ebe6e4dc2ee5dbeeb4a0a51aa95670f5acd tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
79ac21df7e24648fd1b02f0262c2061835c04d34 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
2274f9f687e21d1c7f6c5d707cc8f5eeaaabf0fa nilfs2: fix sysfs interface lifetime
62f1f3f8a2795c64059785798f24b0be8d01b883 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
bd93b079c22f1148277a35d4407653ddf7235d01 ALSA: hda/realtek: Add quirk for Clevo X370SNW
e223623cb78b28bebd7f0673c7bc254352de486f iio: adc: ad7791: fix IRQ flags
0839365c9c5c634b287c6f54126ba856ac581acf scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
432b41a6f98b76dbc4661df260dd7a598760f254 perf/core: Fix the same task check in perf_event_set_output
0ed3ebf5be66a0cc8fe293d047b5f2760f46ca30 ftrace: Mark get_lock_parent_ip() __always_inline
8a37bac1ddb14c17f3f80d758e6380614fa99f91 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
869124fe272b8611f58a90674346b0a00b929545 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
a8b6cb2db9fa4bb5e1d6c8d0dee60a9e44a814f2 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
986fa61ef9fa5b930aa10578431dc2dec7c99a4f tracing: Free error logs of tracing instances
c797f0460d980530988e5c010f290ffe62f5c094 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
a69fdfbb9662f319610ce4c1bf6de901ccd0a43f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
68213b0ad5477fafd85f1c7f8e0668504f005404 drm/nouveau/disp: Support more modes by checking with lower bpc
0832625ac00ea3ea9823957612241e700fa0a656 ring-buffer: Fix race while reader and writer are on the same page
854da0f944b1dfc4f7c3d56eaf0a6d0190359f32 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
af0c40ac63268a4587d46bfc78a5927cee8a005e selftests: intel_pstate: ftime() is deprecated
09159be988a8d18d1069fb3eced0c9ca9dbd9573 drm/bridge: lt9611: Fix PLL being unable to lock
02b53fafc6ab1a38e821ad3c913a9d89fbae490b Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
ddc6455e40899686d444cb741977bf4827c53d4c ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
b820e96622d9eaf6d194b2a3ac9e4f70fb599801 bpftool: Print newline before '}' for struct with padding only fields
5741e4296e0ec6fdf64f65d64bf94aea4aeaa4f4 Revert "pinctrl: amd: Disable and mask interrupts on resume"
14789ff092363d05429e997215a644a37ae3e41b ALSA: emu10k1: fix capture interrupt handler unlinking
7f9a122c51cb25b36eddbebc11e3b1a30aa354ef ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
640f6658bbac2f96c0151e5d6aaa82b12a561fe1 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
2a7286690c1e2fcdf4146c1c1a96fdb56da0163c ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
af23e789626b0e3c927c339a72113e03bcc8d253 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
445a3a9ea62c820fc98b498de7f54ef36ea29681 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5253608159faa3de0c85b20f39234278be43aaf7 Bluetooth: Fix race condition in hidp_session_thread
f43af5dc2802c53f2246f92b8b43706712fee3dc btrfs: print checksum type and implementation at mount time
eb5db8d5466be9a25d24724d989ade12ab4740e4 btrfs: fix fast csum implementation detection
2274b30363f0d7d63fbe0f91eed030249c688058 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
ddc6a711ac6226f36d7cd14a6a2b92ea20d6f655 mtdblock: tolerate corrected bit-flips
94b3738e879c04f55e42163f4e716619471a6f63 mtd: rawnand: meson: fix bitmask for length in command word
d8b9b2d32f14856fb95ff191c3b31bfbdac01677 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
d012471870086fef61a2e54a1c77e73e453b2ce4 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
5ef18c4e123c4b2d04d495d489262e362f7047f1 clk: sprd: set max_register according to mapping range
ff47bd1ceabb06b4b2811e985168aeda7f97dcb3 IB/mlx5: Add support for NDR link speed
21e2b0e1a756896a37493d0466e2f16423840654 IB/mlx5: Add support for 400G_8X lane speed
be1e12a049cf6c59ff244466a989f6f4cc863e82 RDMA/cma: Allow UD qp_type to join multicast only
d9812d096ba6b10cf6ad96d31892c06bf7173328 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
554957826cd7e87617b09b9efd2aab0b98d1a702 niu: Fix missing unwind goto in niu_alloc_channels()
643c07a2b87b7122f5de15d7c938eb92e6839e44 sysctl: add proc_dou8vec_minmax()
ae82d065a329035ec1226bf78797df40de2d0a84 ipv4: shrink netns_ipv4 with sysctl conversions
5e22863a0fb7919f78e53fa7d77d32102f4abb96 tcp: convert elligible sysctls to u8
9fbec118711970c034e592e0c2e53336589bbd77 tcp: restrict net.ipv4.tcp_app_win
a560d15742f8a9ebceae46345e43bfef8907f6de drm/armada: Fix a potential double free in an error handling path
475f72836ed56ef1931dbbdadbf9e99f86717403 qlcnic: check pci_reset_function result
879e086ff4a5713408b6e2784b033d23015ae235 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
52c9347b00587c6be92978f2f3a36ded7fb87e4f sctp: fix a potential overflow in sctp_ifwdtsn_skip
80a358885802b486e67a8f7de18a75084ba39842 RDMA/core: Fix GID entry ref leak when create_ah fails
10fafe1435a1442ccd80a7102f1dc97a18c3fca0 udp6: fix potential access to stale information
393a552b8b74df6c020ca171e8960f395f299a80 net: macb: fix a memory corruption in extended buffer descriptor mode
241f2ba648c6ff53a4c6383daccf9e6353c0ea58 libbpf: Fix single-line struct definition output in btf_dump
d61bf0f133422568ee054f6c9ee2381cbad6f3bf power: supply: cros_usbpd: reclassify "default case!" as debug
318688738f084c0b028d2ab1ab79072fbb799503 wifi: mwifiex: mark OF related data as maybe unused
f405d7a57be17215d3a64f9806d1c44f59dded63 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b982119f3e57d5b9f38e0f056513344e0d0a1e2e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
f036d76398735301e9347e92559bb84b694e4b8a drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
04693a3eb5e6286137d7509312ea53cc5aa7882a verify_pefile: relax wrapper length check
bb71f23c235eb3843124943f6d7351fb4b1e5c88 asymmetric_keys: log on fatal failures in PE/pkcs7
af07c13bfb87e5bead584a32817b2764d2c2d431 riscv: add icache flush for nommu sigreturn trampoline
cc7021e1109d001e603053f2c49998fdbd83bec7 net: sfp: initialize sfp->i2c_block_size at sfp allocation
2da2bea749850cb47216be7dcaa127bc9f608227 scsi: ses: Handle enclosure with just a primary component gracefully
00945554dd99886182c650329f67d636b07c30ac x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
c721f00e91d4a5c5aea8dca6450432d832b709c1 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
e4f56f5338468b639c056b7f2e20ca9b1525d857 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0fa03090b771baffbef7211266b747048e7c05a2 mtd: ubi: wl: Fix a couple of kernel-doc issues
7dc72495c0bf1511982b28e3f530ed4f50ec7ca1 ubi: Fix deadlock caused by recursively holding work_sem
4aabc1cee0ae367165148c58cc1df021fae122e8 powerpc/pseries: rename min_common_depth to primary_domain_index
22283c4756a734a33d90c880843c153c00d87c98 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
11f9b90eae2607346b229455f87755adbae2c19c powerpc/pseries: Consolidate different NUMA distance update code paths
240d1aa66225d09d1d863eb18e04fd41c20e9e63 powerpc/pseries: Add a helper for form1 cpu distance
ce508fdf607aad3e174ff4c90c604eee5dad3321 powerpc/pseries: Add support for FORM2 associativity
483acf4cd8854341a9c14d7eee8c51b4bc9c05de powerpc/papr_scm: Update the NUMA distance table for the target node
1e877b0b23fbccfb2fde28dfa36d4e82da7c7c6f sched/fair: Move calculate of avg_load to a better location
16f7f3e4e309ce9200ef472f208a73afba79f9dc sched/fair: Fix imbalance overflow
ccc4407de2c6db4439701c2fc20a48c695e2ed21 x86/rtc: Remove __init for runtime functions
00a0f99896e74dc149e55aab3ad0455171674ea7 i2c: ocores: generate stop condition after timeout in polling mode

--===============3261951297777231998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928ebf232edc-dcdac0b2783f.txt

e0b4b0a609ee8b71d27a3c9e3e3cb124c4e68eb6 Revert "pinctrl: amd: Disable and mask interrupts on resume"
637c7b1e38f24a02731cf7f92e8b20093d3f39be ALSA: emu10k1: fix capture interrupt handler unlinking
9a88d1c3630df735bff141740488b45995ab6a54 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
34d0ac75bd4df221348eee1611402b92505afbf5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
fdb94741bee5e06bf9f231fe0394046badd6e1be ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
41e0741ea64117a36d4583cd734dabb840230e3e ALSA: emu10k1: don't create old pass-through playback device on Audigy
50720d3f4df9f85d23707fdd6e6c17f24f529209 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8e88029a404be9784a6a56d519ef78d46a25c5ac Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
19bdb87d28b632f15ec55fdf4ca92319a3a533e7 Bluetooth: Fix race condition in hidp_session_thread
58aaed1938befb84df75ee45147459514c2329ed btrfs: print checksum type and implementation at mount time
614b4016edd79dbe3a48a9539bcf0c76492d1e39 btrfs: fix fast csum implementation detection
11675059e66c3d195aa70710ca1c8ed4ce862d3f fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
6ecfb10c77e3144ecb71d13b6bbe2062a363ae5f mtdblock: tolerate corrected bit-flips
cc06a4ce83ee3d95162d4b54108179ee309cbc50 mtd: rawnand: meson: fix bitmask for length in command word
0f38f5279b13f722a938f42a8c32096d94bafa52 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
abb9876120b10f6f75a75a6e850891e116243080 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
de956892a698f89174e07f937d1dda1b6d4a97d9 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
e254247aad37c93c13f9e06f5d50bf107ef77e69 drm/i915/dsi: fix DSS CTL register offsets for TGL+
42ced6824e2363ee716685333c6f773cca7626fe clk: sprd: set max_register according to mapping range
8cbdda56a5e895632dbc067cf51fd9ba27ce1ede RDMA/irdma: Fix memory leak of PBLE objects
90e00395173ec0ec50bfea048c754709c3f77226 RDMA/irdma: Increase iWARP CM default rexmit count
209cf87de8bf47b5c2f14fccc12e5a53ef3f72a2 RDMA/irdma: Add ipv4 check to irdma_find_listener()
4ff56632d6f929cd06d15e58242ef8df98690a48 IB/mlx5: Add support for 400G_8X lane speed
f8c76cb2ebbbe2d7ec4fe45ba2c1ad4dc24a5ae8 RDMA/cma: Allow UD qp_type to join multicast only
ff9b0c49e22ccb84d8601d53e0edd6423536847a bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
867a4600d1d338f55e099d5f456cbc8a2fa2849f 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
e0c3ba0e11e9e1158a20692f618430a2ad298258 niu: Fix missing unwind goto in niu_alloc_channels()
6202ba5d403480db4a390a49da0c058d8c413a71 tcp: restrict net.ipv4.tcp_app_win
08ba1f9dc8b5b18c5e19b06602a49a68ec080930 drm/armada: Fix a potential double free in an error handling path
732cf9552f0c7ffd7fb015114c72a8bd16bc0ac3 qlcnic: check pci_reset_function result
111cbe1037fec9f90c454f925d172aa85831e8d0 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
a2fae766d619b7509eac6fbaea4e258074e33e47 sctp: fix a potential overflow in sctp_ifwdtsn_skip
263d2a51bd4d5d47761c835746aa77853fdb735b RDMA/core: Fix GID entry ref leak when create_ah fails
cea293dff824ee1f325ef9535ae713aca1f57574 udp6: fix potential access to stale information
d6027765e91b7924928b0e80aa7afe4053043638 net: macb: fix a memory corruption in extended buffer descriptor mode
36f888a4cd8e60bef530d028b65d32a9fd0e18bc skbuff: Fix a race between coalescing and releasing SKBs
a37438232ad2a9eb7f933f1587a4b7ba470d9395 libbpf: Fix single-line struct definition output in btf_dump
c5c992a39da5268a6a1cde61b0eb0d2628287232 ARM: 9290/1: uaccess: Fix KASAN false-positives
f41c8c24ed7482116dffe37f269b6812881a7110 power: supply: cros_usbpd: reclassify "default case!" as debug
e91c800f6730568f7e55aebfd85da2f263b7ed39 wifi: mwifiex: mark OF related data as maybe unused
c57aff51f7b5c350cbb09c368c8a12e0b44a631c i2c: imx-lpi2c: clean rx/tx buffers upon new message
96378d5c0ecb94725b8e4a83d345398b8564baa4 i2c: hisi: Avoid redundant interrupts
737ccca9120a189b25033922bc2e38552f06dde0 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
6ea0d7995e79c1f2859afd2045d6a631419c2ae8 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
8aed8b7112a9f60ee351fb33097501c12e6059b1 verify_pefile: relax wrapper length check
aa0546def46bacad3c32d4e483de57627f9da81c asymmetric_keys: log on fatal failures in PE/pkcs7
925ec137e531be412381afbf30989a7e12137922 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
cabaabb50b0aad7e5dad7048d3624fae62664103 ACPI: resource: Add Medion S17413 to IRQ override quirk
243e6cc161eb5a607c0850d3bfe5ef9e14442bfa counter: stm32-lptimer-cnt: Provide defines for clock polarities
74ccd59b76934f97243122ddc0a1fa032cccb12b counter: stm32-timer-cnt: Provide defines for slave mode selection
d1bc0fcb37c70e763a4649a26bca64b4e31dbe7c counter: Internalize sysfs interface code
d51a378b6828ec4409114c2e3b3231dc9592f8dc counter: 104-quad-8: Fix Synapse action reported for Index signals
78a37f95aa4ab39b85e94c7fd194bca24545a335 tracing: Add trace_array_puts() to write into instance
da275e2506698b5d16371bbcc75504c8867a8b58 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
47e326ccb4d02ada57794d59e936e8f9b2182276 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
8b8b8ebd2935996dc39b52fca6cc231f22596f57 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
e865791b842e9124de70f6fc0fb142f8835d0f82 riscv: Do not set initial_boot_params to the linear address of the dtb
b98af68915d796775eaaaaab0ef11413ccd696d1 riscv: add icache flush for nommu sigreturn trampoline
0026e8dee5c1f02af9edb6c0a10520938ec10c3f net: sfp: initialize sfp->i2c_block_size at sfp allocation
46e5cfafaba44e14c3517d14ed8b5f82468150a7 net: phy: nxp-c45-tja11xx: add remove callback
18a71d02e06fc7b9876b3c2bd453584a9c33240b net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
370a31702f19c6e4d67ae3909fa4f3a65109b43f scsi: ses: Handle enclosure with just a primary component gracefully
8d0604614f04f6dd52ccd9834508c2aebb3fa9f7 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
4ce70e4e0dbb2480f2ec8eff72e5f7fccd6b8c66 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
6496e3624c3f2277f7657b28d67d4a37218ea37c mptcp: use mptcp_schedule_work instead of open-coding it
50acf2e013cb26c366d288d9b0041dccde64930e mptcp: stricter state check in mptcp_worker
1e81e498d7aef13c934a549dcaaba61806b5fa56 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
23e844e934626bc45521308863849cf61f463d4b ubi: Fix deadlock caused by recursively holding work_sem
01569d368af5e61e941f33702751025e73bd50f5 powerpc/papr_scm: Update the NUMA distance table for the target node
c3152fe48d72211efe2e04e026a3eb43f29f25f2 sched/fair: Move calculate of avg_load to a better location
96a1c15c9c0fd03e4fd27c9dfefd25eb487af2ac sched/fair: Fix imbalance overflow
a4ef157e86ea60cca120a330d696361c98172e16 x86/rtc: Remove __init for runtime functions
fcc6e1af45040d3bf1859b4f3919a92388f974d9 i2c: ocores: generate stop condition after timeout in polling mode
9059220f1466a09a87ee736cab2bebccb8ccd9a8 sh: remove meaningless archclean line
60e2bcba15566a04fb5da5066dc3390f931b5ff9 kbuild: use more subdir- for visiting subdirectories while cleaning
a807d29420ccad662e27118f32b2cb911492ec30 purgatory: fix disabling debug info
15b35bc611948c5b4a4bdfa9d4acc5ba409b3d3f nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
d57071f96ed5e0dd2a0f52166125d61932e49020 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
27fb81ab2f8ac7cc1883e916f69695aa09803ae1 nvme-pci: Crucial P2 has bogus namespace ids
7dac6fbd74493da8c8418815a8bd01140286eaa6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
301572480e0b256be7109dcdd4842fb41938071e nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
0c428ba23e1e0a0264596f83cb8cf1f25852499d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
64e32067f09e3c911efbafaf7aaee31ab633c53e nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
547855e27929d23dd0f7f4320e6d5a90545706ad cgroup/cpuset: Skip spread flags update on v2
43859ab8e7a9ed71627ff778ab1a5f6dc7d444b5 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
dcdac0b2783f2e2a624da8432dedbaaebf6d29fc cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============3261951297777231998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65843219cdf-d9e5c4884074.txt

7e9829a43fbb0fc31de18beb31e727e4a2682862 scsi: ses: Handle enclosure with just a primary component gracefully
0059778342fcef3d662b6a7b206c0746e114fd87 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
4280aae08e9997f3d165852310ddbfc5eed0ba0d cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
0e22d5cc89b68c105a6a019e11105563de915cf2 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
e2c1c72046b8daccce206fade2405edad7d6a703 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
91c474adaca567ca4d00e9e745422147a2d3ee79 smb3: fix problem with null cifs super block with previous patch
24d5e6701b9d45bd424255dfeb50a022607241c1 pinctrl: amd: Use irqchip template
06dda05d600f327d57f9a3f4acb667400242b1b8 pinctrl: amd: disable and mask interrupts on probe
58a01e9c5b620c9e7614e57def58fa8c48bd7dfa pinctrl: amd: Disable and mask interrupts on resume
8fbc01885d6fbcd94fe8e0253975f828e7d3e646 pwm: cros-ec: Explicitly set .polarity in .get_state()
9786daec25d40e3c2c2215095df2524c23b01427 pwm: sprd: Explicitly set .polarity in .get_state()
8835b16ed92e4334445145d4539ef5b789f46481 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
13147d7673c7e0a1a88a3d9577722111ef535b03 icmp: guard against too small mtu
fb67d4eba09bb487c62cc1ce1cbc0da56d9b1cdc net: don't let netpoll invoke NAPI if in xmit context
acd5338d78858d5da525523e5dba6d24f10f9594 sctp: check send stream number after wait_for_sndbuf
e6405d0f5ec82bbd997c9a9e9e4cc2fd393b2494 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3f100699e3943c52bd59bce878adcab3b4203e96 gpio: davinci: Add irq chip flag to skip set wake
ee21b72524d4c16c0b646c2dbb4cb47912bf38da sunrpc: only free unix grouplist after RCU settles
e23267f848a1b30627cbed6c2add4e3c374b7816 NFSD: callback request does not use correct credential for AUTH_SYS
48fa044de7d7961fbdfc300accf7d21cf31be46d xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6c335d952616ced2b656891894abcf7c7d6f07c5 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f8952f370fb949e60c6bbb6970c3d9628bcd0c4c usb: typec: altmodes/displayport: Fix configure initial pin assignment
ba7fbc20760db90044ab2640fb2036a121bf09de USB: serial: option: add Telit FE990 compositions
7cd914e2a801db8781a881a454cad1408fb4a6b7 USB: serial: option: add Quectel RM500U-CN modem
7e5000c830432d07cd3b733b8c8c4a5dba5275b8 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
49e352418d0b970efbdda933355578e27706b5cb iio: dac: cio-dac: Fix max DAC write value check for 12-bit
24c6b7159508ac0d631071e6b9a51bd1ef3c4a5b tty: serial: sh-sci: Fix transmit end interrupt handler
8a4a41b97460738a9821be019b75acb7a32230be tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
43141f8e158aa3d219f1b47c2dd1d0d131468e58 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
30b019a0f18518ccc430b871e2a8cf0ce6d929dd nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7f1859f5332542bbb27d0281cbd59d0d000cc3b5 nilfs2: fix sysfs interface lifetime
151a8b4390c0f52abf48ac40483d3db807e2d3d7 ALSA: hda/realtek: Add quirk for Clevo X370SNW
11e3ee8fdf01d920e7c2857cbf43b3ec89e89fd3 perf/core: Fix the same task check in perf_event_set_output
a6542af0989faebf28b40fa78a1a2b510e2cb613 ftrace: Mark get_lock_parent_ip() __always_inline
f53b8cfa5b57574c0269b98fe9ef72be5bdb3f54 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
42a52d9f545aeec6330a4799081e10dc29b030ea tracing: Free error logs of tracing instances
3cc9372f18124af0670c4487edd69287da131dfc net_sched: prevent NULL dereference if default qdisc setup failed
18b52f10523e482de490a8ae09ad9790a0fe4fda drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
3c0ec739577841abf84a904a154848b373430d3c ring-buffer: Fix race while reader and writer are on the same page
5dad8c2b9e7ff445a242841e2fa3c2e111cd7955 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
72cb821bb7b99e59c2aca8637b52bfc04045d04d irqdomain: Look for existing mapping only once
f0c4cc0e6171182a7fe45cd6de4e5480cafb6101 irqdomain: Refactor __irq_domain_alloc_irqs()
bb2f893b9d04eb659eb7713160dde82740af4498 irqdomain: Fix mapping-creation race
f2b7c48f8e2a081e1d46885df65760aa87412769 Revert "pinctrl: amd: Disable and mask interrupts on resume"
3b5977537e7dadcfde5974cd91e20a1376b1acac ALSA: emu10k1: fix capture interrupt handler unlinking
dcd8f4ff806926dcb02c0bcfd8e17fa434d0c86a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
eaaa6c4b7135126eb7d87cb1d0f37e5deb095095 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c64fcb8442a9a0697cab6fb650ff32c420d13fa0 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
4a8de605f2fe49644c21837e58a4045dc2e559d8 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
5987bd15a723953efb6bb6754c69c3f349fe96a3 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
9d8146ddeaf96495f41b0d5b695c04985a2204e4 Bluetooth: Fix race condition in hidp_session_thread
6f7a5063d970536590add68965d579a8a20c388f btrfs: print checksum type and implementation at mount time
a6e3f7674f9fe1551e4aab604fa62be67d7b99e5 btrfs: fix fast csum implementation detection
77e83f0cf4b49488b2fef56bd8bba344951e1337 mtdblock: tolerate corrected bit-flips
0112157640cb455f2345ac574e5e6a204982cd31 mtd: rawnand: meson: fix bitmask for length in command word
abc47a6d1ed5a20278b5a940d8d6f890b8126f3f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c759d5c7c824d50c9020058a8c5ff7fa8d3018b8 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b46149c4b9597d93432f3ff03ba1075b9496ee2d niu: Fix missing unwind goto in niu_alloc_channels()
cb613f48596deca505d442200b815a4aea64ab1e qlcnic: check pci_reset_function result
d77abfbb429eb1a13795faa2f54973145d08cc1d sctp: fix a potential overflow in sctp_ifwdtsn_skip
3f69ee68b49a6eb0930f987df4c829e45d917072 RDMA/core: Fix GID entry ref leak when create_ah fails
8cd1360c45b03e764299e208f5b9186fc3cee26b udp6: fix potential access to stale information
9ec5f6f2f7f1352eb5c5d978daebbdc4d467e94c net: macb: fix a memory corruption in extended buffer descriptor mode
094ed86e6ba72fa7be19a6cdd7492d42602fb7ad power: supply: cros_usbpd: reclassify "default case!" as debug
36db2459a9d49329eb949696feafd6c0727691f3 i2c: imx-lpi2c: clean rx/tx buffers upon new message
97dc537c747c02ddea91adfc0c4048e69d0728a0 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
f6b1d29bee96044f6dec18b746161e829d13ffdb drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
750e7bcc7c559dba95c975e10051f47b5bee3a4b verify_pefile: relax wrapper length check
deb276d3c2b01b769290e9fb809323d8adaa072b asymmetric_keys: log on fatal failures in PE/pkcs7
5463714cf53c6232cc24bddee03a3f0c61357e64 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
b561619b261fc935c4f17b9745af5f8a477422d8 mtd: ubi: wl: Fix a couple of kernel-doc issues
442165069f25e1cf28e5960e859f53814aa81dbd ubi: Fix deadlock caused by recursively holding work_sem
49985cc610eccada0cf3c06da9aafcbddf1279d1 i2c: ocores: generate stop condition after timeout in polling mode
a057798adad9812664ae23d0ddd204ca68b74454 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
93dd85a42ca57df2ae054a5541ab9f76219ccabc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
a85444cec665076e2affcefe4786b95c974eb914 xfs: show the proper user quota options
66127e1d0b8acb3e36de72c86afe6d1c89e0fc1f xfs: merge the projid fields in struct xfs_icdinode
6298d3ad83e1de19066c618f00be084ad6357ee0 xfs: ensure that the inode uid/gid match values match the icdinode ones
3841f9f2e7592dac37c8be3054fa8c405aa95e0a xfs: remove the icdinode di_uid/di_gid members
7a4a7809d327abc4317730c34e22930383ba364e xfs: remove the kuid/kgid conversion wrappers
2c814558c77ac469f314ac26cf2332bedd3e9e2e xfs: add a new xfs_sb_version_has_v3inode helper
89efa4bd17bd135f6f8eda3dbac4d0ed827e1bb6 xfs: only check the superblock version for dinode size calculation
8a0ebcb52c82161fd70ea9460cc6ab73795bce51 xfs: simplify di_flags2 inheritance in xfs_ialloc
ddcade3c2bee485a0d96b4418c1b4967cc234dff xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
50f23996e36abb8514ca7871d1e20afadc9b3747 xfs: remove the di_version field from struct icdinode
3dd303bc10e8f5a792a4854b596a1ffbb11c8cc3 xfs: fix up non-directory creation in SGID directories
608358cb1fdde7a44f0e45138a9d548e1d96bf91 xfs: set inode size after creating symlink
8880fd4cb73637ebae3aceeebbe2b9c57e40eb87 xfs: report corruption only as a regular error
f1c0018dd6daa23673da25eef4d0a263ea06e42f xfs: shut down the filesystem if we screw up quota reservation
85d8ec435ed457343d351b21561b71ccd21a4a93 xfs: consider shutdown in bmapbt cursor delete assert
16ed9b00d1b13dbc37e80f9133de08568d6243fd xfs: don't reuse busy extents on extent trim
d9e5c4884074a7ed4a4f2c46764af4002b303d77 xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============3261951297777231998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fe7157b1be-72ae7a905cd4.txt

7f1db6f61cfc933961ef69df75a21c1d6b4f4200 Revert "pinctrl: amd: Disable and mask interrupts on resume"
28cd40ebd49bb7365f16db11c0ed73b7f2243e16 drm/amd/display: Pass the right info to drm_dp_remove_payload
0640bd04d9873159d4022ea88aaf21dff6e39928 ALSA: emu10k1: fix capture interrupt handler unlinking
67a1791a3bd11c454c0e25170f5d163ec11769eb ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
98c98a0a6136d03e2202b791f3520f9eb290253e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
3fef39ad8e4b751676a7627b34ecdda6f5b86ebe ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
a9207d8a3d5bb3f1971aaadc2abc16607eae4167 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
6bbdc029b4e7b1f474c082d080ef82831cbb6d14 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
99dc229e2ddb871af6406b99836a4b221b92ad7d ALSA: emu10k1: don't create old pass-through playback device on Audigy
669e9d87aaccf39cfbee693619f0a4a75bdf5186 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
480e7ba2be0169853a7e203ac819f066897926cc ALSA: hda/hdmi: disable KAE for Intel DG2
5ae3790a64e5ee6b732e2031ce72f7c77186574e Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4c53267219ef2be283ac9870001536271ae270c1 Bluetooth: Fix race condition in hidp_session_thread
2eae13e51586691090969f483d2c19e10ccb3115 bluetooth: btbcm: Fix logic error in forming the board name.
32f944734e6d966e34667fb54551e5598b047bd1 Bluetooth: Free potentially unfreed SCO connection
38d2445408c733249c99d922db43a455a8ba3edb Bluetooth: hci_conn: Fix possible UAF
b967acdf923d1cb3f3a31fa1be75fc1658464caa btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
71cab1919a4f43b5ab99e9859dd82997bdf435b4 btrfs: fix fast csum implementation detection
63f0f5996f447244a995e8e720f298f4321b044e fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
63e75bb79b631a0a754a6b3b53aee1826f5687bc mtdblock: tolerate corrected bit-flips
ab4323233ae91e88d93e467e24550f5ac2a261da mtd: rawnand: meson: fix bitmask for length in command word
6fa4f7944bc06a785fe35e125e4aa2b53ac9d8d3 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
5867cf66639a7033a60964bc5a90388e6f483e01 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
f8a68dd2fe5ba6fd8569ec3ceab243644a43b208 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
4ccfafecbbe4671294da0780e7a29dd2246b2708 fbcon: Fix error paths in set_con2fb_map
36f7b533019ecc6f4c200c698aa0c94db6bfb293 fbcon: set_con2fb_map needs to set con2fb_map!
23d4bc1970636c9760d52abaf2a82cf38f7fa430 drm/i915/dsi: fix DSS CTL register offsets for TGL+
817ead73ffcbf9a85ded3364506b6e80cf59d148 clk: sprd: set max_register according to mapping range
b87ebdfbe779813f58150f70baf57145c75b29a0 RDMA/irdma: Do not generate SW completions for NOPs
999e3194fd32f6aa970759aa923782adae436911 RDMA/irdma: Fix memory leak of PBLE objects
cd2ab0a39709d2413e9150074e1191e101717e0c RDMA/irdma: Increase iWARP CM default rexmit count
ed7e97c21c6ca79feff8ce7aea37034b85b93479 RDMA/irdma: Add ipv4 check to irdma_find_listener()
ac7e7abcdbfb5b6d8360644d615228c43beffcc1 IB/mlx5: Add support for 400G_8X lane speed
bb452d99fa84bcfafbef2fd71f4b9d74fb308cd4 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
99a317c1601fdc83e2e1edce3e746dd91593c507 RDMA/erdma: Inline mtt entries into WQE if supported
e78b263673eeff8933398a6c6bd4ddec2c65e66a RDMA/erdma: Defer probing if netdevice can not be found
03e13193cd915f523158b1823e263ecb42f1eb2a clk: rs9: Fix suspend/resume
cb60185ed84db8efc7a276654508e554a7e51a71 RDMA/cma: Allow UD qp_type to join multicast only
97504cf54b073fe40a7b99e611f19c717640eb04 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
7fbccbd6272ad4726da52af7fd877728e8659fc3 LoongArch, bpf: Fix jit to skip speculation barrier opcode
f6ab4b5f1badf0f30d0c717499894d856f2790a0 dmaengine: apple-admac: Handle 'global' interrupt flags
d3c9e69b7aefd841336895343cb8c6c9ad44bf8b dmaengine: apple-admac: Set src_addr_widths capability
9fea4b20996bff1e62cd43d8455cc153d9efc48a dmaengine: apple-admac: Fix 'current_tx' not getting freed
28883a6d78a4500302acbf66eaf9ea2e3a5e16fd 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
0c90b7978958254d1b39a7e3c15116a7dadb763f bpf, arm64: Fixed a BTI error on returning to patched function
c8cf9be1a57322c35de38024727269e46e87e664 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
9711cf4722b8fb07cb23a523c6e60d1345ba10c3 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
736a2097ce18b4c77f8b5f647b42ae383009b4b0 niu: Fix missing unwind goto in niu_alloc_channels()
438b96b339e2831a15c96372b3a5ac5522fd5ba0 tcp: restrict net.ipv4.tcp_app_win
0f5fa4ccfb439e187a0eb6f10abbbb276e97a894 bonding: fix ns validation on backup slaves
12b3c45a27d545b4e903618f5e2a5d67cff45e12 iavf: refactor VLAN filter states
952089d137ffbf5a4d3d41021cc505109f3a9345 iavf: remove active_cvlans and active_svlans bitmaps
438df8559e08253f5ebed61544fde82e4cb28e9e net: openvswitch: fix race on port output
8c1946c1370b754b3c03b5d974e9d1908b26ce4d Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
03000af663aacf4e7a6a5fc76a4b3cb109fe9be7 Bluetooth: Fix printing errors if LE Connection times out
f9fc26d2c5a72b0909d6b84309e8cc8c37bdb450 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
60419d22545508a755e90d2d7af3306770d518c9 Bluetooth: Set ISO Data Path on broadcast sink
2990fd404ea0c08a65575605f03c08880f3a4a81 drm/armada: Fix a potential double free in an error handling path
47edb847a4c12cd2d88cf92e30bc842fb486c161 qlcnic: check pci_reset_function result
74d567ec4b86df82c415a6a865c6aa18c329acf8 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
67f0167d7105b95d1ca236419c849f64dece35ed cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
b89ad91887d4d8f078454eff860466c0d92a69bf net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
7900baed0f1cf7a11f5cb6234f539cfd77786533 sctp: fix a potential overflow in sctp_ifwdtsn_skip
5d0a92279cd945d3986c8b65486469e928ecb40c RDMA/core: Fix GID entry ref leak when create_ah fails
10f9c3b56134ad6e7a0097c1a37e803e4ac7b811 selftests: openvswitch: adjust datapath NL message declaration
20ca70d50434ed4010b92159dad20e4c020526d1 udp6: fix potential access to stale information
ebe6655b7b7ff9f19f65bddaf73f58a025cb3c7c net: macb: fix a memory corruption in extended buffer descriptor mode
fb0e16a9edbcfe638ba4df464ad536305699bbf5 skbuff: Fix a race between coalescing and releasing SKBs
edf81aab449a3a5d5e70719cde76a039d229beeb libbpf: Fix single-line struct definition output in btf_dump
361fc374a0a49a49ac894364ca1457625f85d47d ARM: 9290/1: uaccess: Fix KASAN false-positives
3bd5b49ea0bd6d78590e8292d98f41a734f8425a ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
65a923ecc4079f5e4d770d7a2d2c8039dee1ca30 power: supply: rk817: Fix unsigned comparison with less than zero
4298acca00837b6307ec0da1eac0ad06c15da127 power: supply: cros_usbpd: reclassify "default case!" as debug
18a494de1647f99e30c47beb361495b77271249f power: supply: axp288_fuel_gauge: Added check for negative values
cfc9c9e0a4f28fa0877b2c067b61450fa52b190d selftests/bpf: Fix progs/find_vma_fail1.c build error.
6d6d7a4007df923f3a9d2b16a36d3b5b27659aba wifi: mwifiex: mark OF related data as maybe unused
90d4f42725f50fc0e6836cd90dab373ab83e19ff i2c: imx-lpi2c: clean rx/tx buffers upon new message
d0e6f9ab59846f4b2b9355283637cef1982db94e i2c: hisi: Avoid redundant interrupts
787886a51accf1c5fcab17b5b3ae2e9bd50f0507 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
93603c5378b57fd0865b9020a21c2be10d777dc2 block: ublk_drv: mark device as LIVE before adding disk
6bd6eb39ea1650ce2a0e759a55f666860ce385ed ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
eb36b8e1556c157c08eb42e4990dfff1c255acbf drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
0f01c6e89ab67e93a1080f75516a1ae93bb281c7 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
a8263bbf9ad9845e85a6df69aab75e678c4aecb3 hwmon: (xgene) Fix ioremap and memremap leak
6cc467462c961f1ef46aa64ab49ab35c4235e379 verify_pefile: relax wrapper length check
52a6ed88e6fd201be9cc9f06c955c0c168327059 asymmetric_keys: log on fatal failures in PE/pkcs7
1dce6f17bbe55a1f32c23d11b2221be2a94bff0d nvme: send Identify with CNS 06h only to I/O controllers
843dc8c226d55958fb0e6360591ba467fef7293b wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
c9f2fadf11046609c2fc7032ceae52c91a41c2fc wifi: iwlwifi: mvm: protect TXQ list manipulation
ad9d8974840c65911683896eec23920fedf503fd drm/amdgpu: add mes resume when do gfx post soft reset
129f6c7423c8e3cd75909912535f3de0a2fcb76d drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
5ff9fd603f8304ae408108a14c4c42e0570b0ca5 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
e7c03f59f6901f4c032590167a80b95ea37f720a ACPI: resource: Add Medion S17413 to IRQ override quirk
73edb16cdb9e3384cbc0a250589d690d21cb60d8 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
c170332e0928c266aaa96c6b37cb8e0eaab4c6ea KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
efabd6b565e9fdc3790b8715e79eaac0dd521a94 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
8e04b9818143a2b10922c610550163d0a6e40382 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
1e652009fc47e9c58ed880548c9d89ea0dc63242 KVM: SVM: Flush Hyper-V TLB when required
d95dac954e8a12424e71a3b1c968dc015d69c2cf tracing: Add trace_array_puts() to write into instance
193dfcf3dea595613d603744d6a034f869f397f9 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
9e34405284d9e2ebaed83292ed00a394dfc9dd11 maple_tree: fix write memory barrier of nodes once dead for RCU mode
834687a6a13a668c72d9cb2ab1e8c10045af11e6 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
fc1fc7cbbe56af0ff91bebca466016672de4b7b8 riscv: Do not set initial_boot_params to the linear address of the dtb
26e8111fed3e033ae2141e6871b2052ccc22a76d riscv: add icache flush for nommu sigreturn trampoline
5f89f24b2a62cba8bdea818db76ddf8ffe732c2a HID: intel-ish-hid: Fix kernel panic during warm reset
c12893a329024c468374f0f2eca6ad1360efc6ae net: sfp: initialize sfp->i2c_block_size at sfp allocation
6a3b4de93c5aad2025f0468bb26b3cdc3f6d7146 net: phy: nxp-c45-tja11xx: add remove callback
fb1418f04c34f0baa3d3e2183fe93d7d2f64ef98 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
15ab05f438aedc1c79fe67a9e3cf3869e72a7473 scsi: ses: Handle enclosure with just a primary component gracefully
2ca1ddafeedcd147ac6bb8f4ef08514ed449d56b x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
d90b962c3c9df0f2d92ff610f194d967cb40104f cgroup: fix display of forceidle time at root
bd90292660e4d6937b5925eb57e0734e4650f02b cgroup/cpuset: Fix partition root's cpuset.cpus update bug
40defc68827fcdea303a9768ee2a0f6b2cec6499 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
a4e2d57fd264bcbe42d596f6c037c8dfddbb266a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
7f6c4afb8ef0292b5d7e9d902a38411365351222 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
7b821bb1783128f3cb6f1352e8a5bedab42ab85f mptcp: use mptcp_schedule_work instead of open-coding it
b09a1dd79aeb878f60f0c2b181dd1bb6b5027f2f mptcp: stricter state check in mptcp_worker
aa949db6fa3beb276c0a3b85aa1967f93001248b ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
452466c2542ce431260e5417ec5f47ef867e0a54 ubi: Fix deadlock caused by recursively holding work_sem
bd7a3ed7b75cc8ebeb66debf2ef99f5ece1a936a i2c: mchp-pci1xxxx: Update Timing registers
dfa14813a2f3d586812c1e944e2da34779516a2e powerpc/papr_scm: Update the NUMA distance table for the target node
64e3774dbb67844029499fbc32b85c7016b0fd05 sched/fair: Fix imbalance overflow
f4a724b5e42e928d4e2c7a4d691ec4be31c5933e x86/rtc: Remove __init for runtime functions
ca0bb841733b2129123c94292fd7cbf890fb8c53 i2c: ocores: generate stop condition after timeout in polling mode
8ef5d778036b15f84ce4b895a225e3829741432a cifs: fix negotiate context parsing
46462e1283decd0966ee3cd3fb469766df24b6fd RISC-V: add infrastructure to allow different str* implementations
0006c006115703eb25427a534c75a438b1665caa purgatory: fix disabling debug info
6837d88f868c6c440a1a21e7a606f7fa0ae9a3b4 Documentation: riscv: Document the sv57 VM layout
8b9ca043d85d6e5b3b1478a1bc2053bb3b214f95 riscv: Move early dtb mapping into the fixmap region
b1486341e11f9a26bc45d7e07ac576966ae0fd96 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
3f902cc793986fdcac4a20c2819a8d2d37ea1581 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
e8dbf307a34d087566f791f5ff26a473780f49da cgroup/cpuset: Skip spread flags update on v2
bf4d336e00531cbac28513c7197204231993148e cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
72ae7a905cd47043d0c6b742dc759a81b06d9860 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============3261951297777231998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d11aea9fb5-c04a4cbd0495.txt

07cc1f184e3737b9521ef2a83ab875d4df13511a Revert "pinctrl: amd: Disable and mask interrupts on resume"
356877a6bb8fab1994ae8cf8e190ff0019681856 drm/amd/display: Pass the right info to drm_dp_remove_payload
2d737ebda706fedf67206b42cbfe46d96ec2b427 drm/i915: Workaround ICL CSC_MODE sticky arming
3b01eb219b71ac58f54fd8d10d77dbea5e9c8066 ALSA: emu10k1: fix capture interrupt handler unlinking
b143add0b1f1a7166e415a9ae523c20798471610 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e9afe41b42261ba6fb751fc720ff05f05cfd5019 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
51966dae9e33798e12937defc7a64575f850750f ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
802d5393d415292b2679df1aa7e5ed86d623c67f ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
b102378c82cfb4d51763db37b7106db744688111 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ef6007afa398c63450e81398bda94cff05ec7e65 ALSA: emu10k1: don't create old pass-through playback device on Audigy
10202f0c9816c14d49f9564cf0e55bd392000655 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
08956c0ba73e9e55050de2fd5d113bb812ea571e ALSA: hda/hdmi: disable KAE for Intel DG2
2a34022511bf4f122eb258ecbfcfa947486660d6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
248851ef160f65bd541899575534cfb1c52063a5 Bluetooth: Fix race condition in hidp_session_thread
6b641542e785ea75ad3ec589e24010de6b30eb69 bluetooth: btbcm: Fix logic error in forming the board name.
88ceb6883e3def1c78e9c8bf14c473a438861e77 Bluetooth: Free potentially unfreed SCO connection
d5be7800c7869bcaba76338612165b42f904444c Bluetooth: hci_conn: Fix possible UAF
84906fec41ef9c9225f9bf72dcd920abc7e07569 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
e3983a2be034b0bf5c41d96a03b26862c8a5e392 btrfs: fix fast csum implementation detection
04e4dad984249a5f4f981688b9b9e505fe67e69f fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
cfd0deaf5029498d87c018cbc6cdf0499bc13afc mtdblock: tolerate corrected bit-flips
6808c2738634a96912db60efc8a48a5fee3abd56 mtd: rawnand: meson: fix bitmask for length in command word
5530390e1c1e7222b0d1ad39d0637fe07bfb8e97 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
179bdcd0cb7772e0e132df68379fd9d05a1387fb mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
d22b6ca0692ac41aa5a0acf22ea71f906806ddb6 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
3fffc0ff1f0bd2fa8003f44051ab03ded7b52acd fbcon: Fix error paths in set_con2fb_map
4a05678a8382152c465d4e282dff66afc1ad3ff6 fbcon: set_con2fb_map needs to set con2fb_map!
7bb82d7b8493f90effdddee4263cdb9fce2e406e drm/i915/dsi: fix DSS CTL register offsets for TGL+
a663ef94de486ca562ec84e90444c1046f1eef2f io_uring: complete request via task work in case of DEFER_TASKRUN
edeb0cb948f7ef23533ebbef954d1e349cad17a1 clk: sprd: set max_register according to mapping range
be57efc4b4f6883e1374962b8e5a8461fd2c19e0 RDMA/irdma: Do not generate SW completions for NOPs
ac436544330ff97e58c57c0624f1a126ce304565 RDMA/irdma: Fix memory leak of PBLE objects
f499ba2584bcbc7f162e2c1fa8bbd3d36636ec12 RDMA/irdma: Increase iWARP CM default rexmit count
48a873390fa2476d2e4b2b44459c0b6a53f15ada RDMA/irdma: Add ipv4 check to irdma_find_listener()
9bbff8ae7fc62151adf3480ee56cea500366f781 IB/mlx5: Add support for 400G_8X lane speed
1eb1fb11e209a1fd6ab0b892a86165c482465386 RDMA/erdma: Fix some typos
43820d81f097a8e4e0db7a5fd6da471238a1b0e8 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
256c5264acab445efaadc866bae6dfb6cbc40c51 RDMA/erdma: Inline mtt entries into WQE if supported
f1270f3a3f735883983736096b45b73290b2c3db RDMA/erdma: Defer probing if netdevice can not be found
badfc34a70963b133bf24a1d62cd81ffa5fa37ac clk: rs9: Fix suspend/resume
be84d60e70c5b5010bee28790ab5847cbb2cc60e RDMA/cma: Allow UD qp_type to join multicast only
03e6d23271b872f7cb717d3724b627dbc17f6ceb bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
f28af3b445c1768d072dbfeae08d0d1ddfea6cb6 LoongArch, bpf: Fix jit to skip speculation barrier opcode
ef4f272e4356554aac46f96b778168bac4b378c2 dmaengine: apple-admac: Handle 'global' interrupt flags
530a7f6950f181268a7e893688d6f8109ae50891 dmaengine: apple-admac: Set src_addr_widths capability
26cba224e2b96f9fed4d937cedcf87b07b7ec699 dmaengine: apple-admac: Fix 'current_tx' not getting freed
8f415fd7a7e195b500d52a7202ee1c84223d91b7 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
08f89586b6925e8d170c2ca19560c1de1113a2cf bpf, arm64: Fixed a BTI error on returning to patched function
397cb8c53db5688b9c0b1d2ec8bbd6920791323f KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
33a76b80e8fd9e100fd1a32a472620d61f2d6832 niu: Fix missing unwind goto in niu_alloc_channels()
5640196fc38ab9e6482954fc9b9ec2e38d047db1 tcp: restrict net.ipv4.tcp_app_win
b2b59ea8c0df94c502f93e2c88363f6a255c366c bonding: fix ns validation on backup slaves
5f3d9ec0076db31f8c5f6ebb551ff082143651c9 iavf: refactor VLAN filter states
31a615cd1ddab85e019468f55cb357e03f0ca5a8 iavf: remove active_cvlans and active_svlans bitmaps
2ece3fd0a1ef01a9a454aea95fae05a7abe5d4fa net: openvswitch: fix race on port output
b1e7f2f4c4cb874163e50b388df5889c2de01133 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
c80937d46e6c00aa4f22e5d7b8f5f7ea24aa0785 Bluetooth: Fix printing errors if LE Connection times out
207470bc25e1d16276325402648dcb4f9efd08bd Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
fee0ffc49e56578eb65a7d3790458f9dd9fdaa13 Bluetooth: Set ISO Data Path on broadcast sink
7b0d613f29b2abbb963bf4e61bebfefea0370c8d drm/nouveau/fb: add missing sysmen flush callbacks
73956e487654a990414f5db9f23df822aff2b2bb drm/armada: Fix a potential double free in an error handling path
4b0b29bd7e548a3c2bb41324337f12728bc090bc qlcnic: check pci_reset_function result
84eefd4c3f8a15285e7fb4f9a4867e740bae580f smc: Fix use-after-free in tcp_write_timer_handler().
f8d987169126f1d8e3fe67843afb52b15df8379d net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
c4b80981f8a05880be2c2a6a719c21dc4fcf715c cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ba7c89175bc121d14485e0874795dc68c873823d rtnetlink: Restore RTM_NEW/DELLINK notification behavior
7cbf8786b7c2480fef5553ebf19dcbd4f6b509b5 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
eeaa5e7165b3a4bdde30bdb18f58d9d9cf1b2ca9 sctp: fix a potential overflow in sctp_ifwdtsn_skip
4b2891dc7c858dc099088e871b55ec954623d209 RDMA/core: Fix GID entry ref leak when create_ah fails
65ebdd3bdebb24a101a573cf756a4ff0ea7a625c selftests: openvswitch: adjust datapath NL message declaration
ce0c056598325d72dbe284e2732d5ef4d6a56948 udp6: fix potential access to stale information
a3b13edbd4ab115cea0e371b3ec6afa2a1e1537a selftests: add the missing CONFIG_IP_SCTP in net config
daee076fd18472675c4fd023c076a19521dcbfc4 net: macb: fix a memory corruption in extended buffer descriptor mode
e964ee79c365edf410219a4033918ad11b47fa21 skbuff: Fix a race between coalescing and releasing SKBs
ea4b9bba3f170392db150236952e76c4b7ce6a75 ARM: 9290/1: uaccess: Fix KASAN false-positives
46f56fdc05dd5e3ca6ade3bbc2cef41174f9145b ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
60a5e245f7aee56a897319b09b1a4750e74df647 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
0dc4c30513dde987dcb3867d1edaa54862561b72 power: supply: rk817: Fix unsigned comparison with less than zero
9c32fe3758bb0b73d651cfc077c8c08c3d065392 power: supply: cros_usbpd: reclassify "default case!" as debug
762221df9c49ebf8071bd96ea20fffa8dbbd5b0a power: supply: axp288_fuel_gauge: Added check for negative values
6dbc7add6e233858fbb8574b6f164a51c5a699d1 selftests/bpf: Fix progs/find_vma_fail1.c build error.
de8df59849ae7eb3801c0871e9f846ed715f0c08 wifi: mwifiex: mark OF related data as maybe unused
601959ed451614a1f45000e27622c10d1d224c48 i2c: imx-lpi2c: clean rx/tx buffers upon new message
d866a218f151c88d8dce7f56cf10389d7a274043 i2c: hisi: Avoid redundant interrupts
ed893a3e393412d15b98c0b5392fb7e70b70891b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
186ca04329aa436e4d6093c2eb7255569d333816 block: ublk_drv: mark device as LIVE before adding disk
2c6e909edeaed92e4ef1e3a2af6853014569ac28 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
df269f56bca4f97906b5de99ebc9a5c682be12be drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
8513d0210045b2234c616f4f45030cabed23cd9b hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
58df396a1810e685cfb14ec053cee006aad365d6 hwmon: (xgene) Fix ioremap and memremap leak
2d3fb2b66735e922b6ede5d197056cb854063e0c verify_pefile: relax wrapper length check
ff0e215b8638b7a03422ef6f14027eefe8acc1de asymmetric_keys: log on fatal failures in PE/pkcs7
9089747d3c5a39fd5d2684582b3b9efeb979103a nvme: send Identify with CNS 06h only to I/O controllers
fe570af1b403125298056656f86594c0fbcdef53 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
3fb1b45bd6c2ee39f027808a89b89198a480a271 wifi: iwlwifi: mvm: protect TXQ list manipulation
47bc7c3998a12595d38dd6b415d415edbc6db022 drm/amdgpu: add mes resume when do gfx post soft reset
00af6b86ea4e06b713627f03748a2db34c5c42c8 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
baca70f3343c01ba677ad4f18c824f9da4a47a0a drm/amdgpu/gfx: set cg flags to enter/exit safe mode
0121ef05f5a10c741236b7c5c275ca191a8ba7ec ACPI: resource: Add Medion S17413 to IRQ override quirk
082d275baa0114ca14c7c1e55ccc72fcf486952c tracing: Add trace_array_puts() to write into instance
7b1e8cf168cf895014f0298cfd0cf41fd81884b0 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
71bc26a50513c4b2fab28b254c1559b2eefab568 maple_tree: fix write memory barrier of nodes once dead for RCU mode
eba88b97a26e75c037b882fb5b45bb3fe11707be ksmbd: avoid out of bounds access in decode_preauth_ctxt()
416cdcb4f3f1beaed3ad7abda8b12cf4062c6146 riscv: Do not set initial_boot_params to the linear address of the dtb
58be6416ecf91d1c55298a060bb4d775cf6fca47 riscv: Move early dtb mapping into the fixmap region
de6e7c2fd773835b3c6a2838abea566271dedde3 riscv: add icache flush for nommu sigreturn trampoline
42e95ac767da92228c8bb2cce387c6337badbdb9 HID: intel-ish-hid: Fix kernel panic during warm reset
d578374a89b2747fc3a3d0e82d6ac483dcaab8d1 net: sfp: initialize sfp->i2c_block_size at sfp allocation
5fa43ee8817dd894997a84c02eecc6a7354e2042 net: phy: nxp-c45-tja11xx: add remove callback
34b1b5ae1373904ba612bc526d3858c5a095e6ce net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
b678328674b7c80753aaad36b820854d527cf802 scsi: ses: Handle enclosure with just a primary component gracefully
e6e2e505d11d7e565daad58c69ac1fe42cd8ad87 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
9c13a8b6c9a79dfe4f91386d3b652893234e5802 drm/amd/pm: correct the pcie link state check for SMU13
52d1df958ab33c350fdc5a164c9bb1226c838c6c PCI: Fix use-after-free in pci_bus_release_domain_nr()
76a1423aafa2302914ddc96e2b368fa34b85ced6 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
40fe4655bf32ef78878f2acf637017a898e338fd x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
267677889039dec753f297aae3c3a8e0904db22c cgroup: fix display of forceidle time at root
095a303148cf510462809c3e44dd5397d5d5b12f cgroup/cpuset: Fix partition root's cpuset.cpus update bug
445a5f44f7acabc106f56e900ab8318f159d2176 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8fee09133e556caa5ba8c9c6a7179ffca123ede8 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
ca3b798df51d3fa0c841093cebfb0979721e9e60 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
d30379791f0cab952ff91be9ac308e2381d8ab56 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
870801ce673993822f12fcf88a88bcf896787228 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
28e43056ad1454559e4b8598e63c25ae7ce777f2 mptcp: use mptcp_schedule_work instead of open-coding it
4948424db3a5c78b20deb170683e6f67e982d2ef mptcp: stricter state check in mptcp_worker
5584ed87375efce022a6fe59430e7de1f4316712 mptcp: fix NULL pointer dereference on fastopen early fallback
73435e1e0aabea6d66d83c1ca58b888b7f1cb386 selftests: mptcp: userspace pm: uniform verify events
11ed8d32a7a53f954a9564a35e74335709fcfb36 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
166eb98c76b19c88513cd98df6d21d0aca9a682f ubi: Fix deadlock caused by recursively holding work_sem
e1d62723b936c934a1dbe5e81878144b0e054d45 i2c: mchp-pci1xxxx: Update Timing registers
7b986ac98c610b7b626b9a3207eec5f6fecd0aa4 powerpc/papr_scm: Update the NUMA distance table for the target node
cdda6fee63e8f8b568cd48b9de17b8b1b80e9a62 sched/fair: Fix imbalance overflow
2fdc8044fc488fe792974e215fd8143851c13fe8 x86/rtc: Remove __init for runtime functions
24b1704a6aec40f0fc64370836c1ffb377548460 i2c: ocores: generate stop condition after timeout in polling mode
01b51c589d8dd834c559c15e15cdfb3f4fce148d cifs: fix negotiate context parsing
537b0f7144cfb3981f53f37a5b6f1d08cacbd6d1 RISC-V: add infrastructure to allow different str* implementations
5bf0b8677c73de919159c87544aa1807acbdcf63 purgatory: fix disabling debug info
0ebd44a2b848ee497c3d4af9bbc517a871ff6e70 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
c04a4cbd0495e8b7715127cf024947ae989daecd nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============3261951297777231998==--
