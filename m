Content-Type: multipart/mixed; boundary="===============7669867088413832965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:58:11 -0000
Message-Id: <166721389186.2428.2762199451163178605@gitolite.kernel.org>

--===============7669867088413832965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4166ac1f3ca3831c003353a89dcc95d09713b6ef
    new: d6762bd5967ce0eb13c5a1af7b5e51b5b229459a
    log: revlist-4166ac1f3ca3-d6762bd5967c.txt
  - ref: refs/heads/queue/4.19
    old: 52b5ef92f6758918a6e701b6e38c675b9e69c70b
    new: 5185517727b0b42c6d2d978ecdfb2e2099608a1f
    log: revlist-52b5ef92f675-5185517727b0.txt
  - ref: refs/heads/queue/4.9
    old: a39430ebd1ca97d50292c663c478da5d9793bc67
    new: 44e3a9992531a2ade94a3724c4bdc9d229e6adbb
    log: revlist-a39430ebd1ca-44e3a9992531.txt
  - ref: refs/heads/queue/5.10
    old: 8503ddfc1670945ed4796fc7700b788e1ddf90d0
    new: 59f7134ddc6417f2ce27ce750a488455ec001a6a
    log: revlist-8503ddfc1670-59f7134ddc64.txt
  - ref: refs/heads/queue/5.15
    old: e8b791d46accc634e3e517be20c9fd49c4e42e76
    new: 9f9f6e00639ceac1de6ec7022702b1b727f5c44d
    log: revlist-e8b791d46acc-9f9f6e00639c.txt
  - ref: refs/heads/queue/5.4
    old: 7179e5d63d4ec54d53547e2b11d508a00bd236c6
    new: d4fb0ad05aba2decb0349d26eedd262f7bc7069a
    log: revlist-7179e5d63d4e-d4fb0ad05aba.txt
  - ref: refs/heads/queue/6.0
    old: e96b1e853627f708de08400220f627f40bc47e60
    new: 256caf18b3241e9b3e2278520c804993e2822164
    log: revlist-e96b1e853627-256caf18b324.txt

--===============7669867088413832965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4166ac1f3ca3-d6762bd5967c.txt

bebaeef145413498e8c628d5bdb404c2aff6e943 ocfs2: clear dinode links count in case of error
27b05087ad3bbb4bf65f691af31cdb13089f3532 ocfs2: fix BUG when iput after ocfs2_mknod fails
fd4b4a9a0530622e1f9a3ff4da840e63954f0194 x86/microcode/AMD: Apply the patch early on every logical thread
0ddf7b7ae374c2ae7bc1d3c72c7a66fa2770cf89 ata: ahci-imx: Fix MODULE_ALIAS
e9818eb830c9c0b73a53085643a44fb775afe2ac ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cdfc63e746a102369bb652ed2f17b498b0bdbfd5 KVM: arm64: vgic: Fix exit condition in scan_its_table()
739565a4902dec9c54584d2f4f1096e80a67dfa7 arm64: errata: Remove AES hwcap for COMPAT tasks
8e0dfa7648b57b3d99e91bb37db538a8cda63a31 r8152: add PID for the Lenovo OneLink+ Dock
2e31900f1aea416196a3f294d1b8e5bbf0690d63 btrfs: fix processing of delayed data refs during backref walking
a3a27a7153bf702284602346a78ece6b744a8d30 ACPI: extlog: Handle multiple records
f89ad24558192a9ad5d8e37e39e08ec0a65323d7 HID: magicmouse: Do not set BTN_MOUSE on double report
80432057915f8eac4a0a2861219eb7567af34999 net/atm: fix proc_mpc_write incorrect return value
cb43145a49b0545b6b8a3967cf2be4dcc93000b9 net: hns: fix possible memory leak in hnae_ae_register()
84dd54c0d267c2904c0d007e406817762c1af8f5 iommu/vt-d: Clean up si_domain in the init_dmars() error path
427cd0517031f201910d1474a8fbee4906f1ab1f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a1fe322338d4e0a5828c400ba0c0357a6162cc41 ACPI: video: Force backlight native for more TongFang devices
f871cc41819b761f0e0034b9f973230247233710 ALSA: Use del_timer_sync() before freeing timer
2728045d32e49e5486541338e50856d1d5aff2c9 ALSA: au88x0: use explicitly signed char
6dbef8ad5735d99a26569745f9aae512bea21a7a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0080b94b19612de39fd372d425bfcafec5dc98e3 usb: dwc3: gadget: Don't set IMI for no_interrupt
db35ada1b7eba438fa732e1864f5cb8f611e4007 usb: bdc: change state when port disconnected
90c968befe739a0faf59eccb92e52ca76077506a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
97307d5a708b9806bdef25d9f6737a89005f4181 xhci: Remove device endpoints from bandwidth list when freeing the device
9247faaf01ce903d190a873eb0aa43549270d8eb tools: iio: iio_utils: fix digit calculation
49e3a8983e6b82309b505c9dd1ed3c45868fbe32 iio: light: tsl2583: Fix module unloading
1979d930bdca6aadec7fb4436221ffdeebf5d3b2 fbdev: smscufx: Fix several use-after-free bugs
28900c694176a47b858194b7858c021178d0b474 mac802154: Fix LQI recording
09c1c5f5fb75763ab2da1348703743296036b05f drm/msm/hdmi: fix memory corruption with too many bridges
8c4403c1ccee45cc5421518f2e20f966f165db30 mmc: core: Fix kernel panic when remove non-standard SDIO card
8d055a3fd3242d6f2af104034e3a401eb822dd23 kernfs: fix use-after-free in __kernfs_remove
c4501d1ffd932952e89e82912d2361c6fbe5f63f s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
1c3f377f0ad459e599af23e702af732aca192b92 Xen/gntdev: don't ignore kernel unmapping error
f475e2dc2f173082a80d46908aa591f914792169 xen/gntdev: Prevent leaking grants
dd899df7b1cba2f5d10a978381714601c1758f2a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
d6762bd5967ce0eb13c5a1af7b5e51b5b229459a net: ieee802154: fix error return code in dgram_bind()

--===============7669867088413832965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b5ef92f675-5185517727b0.txt

9159560294ea98764e2fdae474df99a1b484a2f8 ocfs2: clear dinode links count in case of error
193a5125ea2917f1106092c4bfd0004936afb6ae ocfs2: fix BUG when iput after ocfs2_mknod fails
87b7f0c455ec83f876a5a6a59ee272b47aa9750a x86/microcode/AMD: Apply the patch early on every logical thread
7f34dfce9860e5ad0fc1ab6e3c6c451d799d7a92 hwmon/coretemp: Handle large core ID value
91b3b75e78b2cdb9e5b37a7e98b3699f69c60c31 ata: ahci-imx: Fix MODULE_ALIAS
a996659b2133c5e82fab44b6ddc73a19ffc13952 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
730d8744ef97dcf7944f22b94b38187893e6eb5c KVM: arm64: vgic: Fix exit condition in scan_its_table()
86ea8ae0992927043b06616f76f3da4222a29f00 media: venus: dec: Handle the case where find_format fails
62869fc8d6c7410d6d40e1191943a164a153d224 arm64: errata: Remove AES hwcap for COMPAT tasks
4fe48253f4e12961868c22c6f5fd92429bdf5648 r8152: add PID for the Lenovo OneLink+ Dock
2561d064a59516bdda6f450e47eeb5a6a87904a5 btrfs: fix processing of delayed data refs during backref walking
6e12151ec0a8aefd0859bea47ab2c70c2d62c574 btrfs: fix processing of delayed tree block refs during backref walking
16970c2224b461987ac225a3e0b4d38af2e563dc ACPI: extlog: Handle multiple records
98eab17fb59d4dcc2fb62f29c3ea5e7ebb3dc043 tipc: Fix recognition of trial period
f94a9dae538e102c120fbb36c04ecce1ecef0cd1 tipc: fix an information leak in tipc_topsrv_kern_subscr
a184db1ef8552a2a9a75e4c4783135954b328640 HID: magicmouse: Do not set BTN_MOUSE on double report
380717f819dd73a66ac0ddb0e18f8c58a946b805 net/atm: fix proc_mpc_write incorrect return value
8796e9929f43543c3b207445af14fde959db3326 net: sched: cake: fix null pointer access issue when cake_init() fails
ab29dc6ad9141a4da35228ccf384b0c31de2aab8 net: hns: fix possible memory leak in hnae_ae_register()
225299f0da932559de24d6265a46e72661e22574 iommu/vt-d: Clean up si_domain in the init_dmars() error path
b8c61e4f75fe89f67ae0941432ca4072e5c4218b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d7f65a4b8373eff955dc8da1ee01a81e78aae93c ACPI: video: Force backlight native for more TongFang devices
40d294e9c04d6bb090a7d605204ca7fd90c57f6e Makefile.debug: re-enable debug info for .S files
a9b750c8e35c84358a90704899df8cf7c1d83112 hv_netvsc: Fix race between VF offering and VF association message from host
686c7060c0b882ef6ae81151ab1be0dbe4f430a4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
357a349a4bcc743278498464321d108a1216a772 can: kvaser_usb: Fix possible completions during init_completion
684c19625e9b794340987f67f8958889361a9a53 ALSA: Use del_timer_sync() before freeing timer
c7edfb31d64cd6282ec08c1a5adc87810025a1ec ALSA: au88x0: use explicitly signed char
7adfdd0a56241cf30b8b919dc2a8665d4c5e8f2f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b67dfd81128a07bf3cdca8d7ee32d114d140ec54 usb: dwc3: gadget: Stop processing more requests on IMI
32cf6a0f8af3d7a1ea58f0edf8fc421f428486cd usb: dwc3: gadget: Don't set IMI for no_interrupt
4a8bad6931ad03df0ff26035c67123168c0d2169 usb: bdc: change state when port disconnected
940741d5b730e4416e4a2c5f0abd886fe06bebbf usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c8efdb49f5aa9dbc17b075119f6acd46da98613d xhci: Remove device endpoints from bandwidth list when freeing the device
c0cbdfcce2a5ba5f2cebcf53b31d90d52e2bb476 tools: iio: iio_utils: fix digit calculation
0d1fac66370466ac701e28a489ed8de848a46a6f iio: light: tsl2583: Fix module unloading
7e29cddb499fddce70a82ed53bdd5d1c57f16ed2 fbdev: smscufx: Fix several use-after-free bugs
5e433e3d8f3f137cccff6a9b9465f5fde784d3e0 mac802154: Fix LQI recording
591f168824ba470f5fd48ba6f35f6ed2a4908a21 drm/msm/dsi: fix memory corruption with too many bridges
173b28f8a26e3a4c131ef14f99c4ce802e0b6ac9 drm/msm/hdmi: fix memory corruption with too many bridges
7fd1b44e92725b6242fca1805ad6c9a88831ee6a mmc: core: Fix kernel panic when remove non-standard SDIO card
b89bcc2e23572c02d180ea1b5fe44949d1a21699 kernfs: fix use-after-free in __kernfs_remove
e52c2b9f38034db87bf368b909ae7a8a5adee75f perf auxtrace: Fix address filter symbol name match for modules
6435f03fa4bd9a4e03a818c85cb6612fb17e80fa s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
8fa07ed341edd4696f626050d3d92c61419b4ca6 Xen/gntdev: don't ignore kernel unmapping error
00f8ff3b84f843f7d5ac9953cd74aca2311d63e0 xen/gntdev: Prevent leaking grants
8cf59ab3d89fc901b89e91b823bcf831acd9c1b8 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
0c7b2dd97c3e4dd4aff92cdae89b0012d3abbc22 net: ieee802154: fix error return code in dgram_bind()
34664585ee45a13f2ab2644a387ee86ba72324b6 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
9e4b8bd8b30f298b91a12b07233da8615c052f83 arc: iounmap() arg is volatile
c2ae09c75b69cf4cfe90dbe144b07cabd45d37ce ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
8076dab2e32d3d9a72f318d0192e6d2c62212ed5 tipc: fix a null-ptr-deref in tipc_topsrv_accept
848367e7a7b9196e87ac6a6ca885e73b31b608f2 net: netsec: fix error handling in netsec_register_mdio()
de64a2edf11eb9eeb859a2fb5d764fcc9b6bb587 x86/unwind/orc: Fix unreliable stack dump with gcov
3b10bcb16724bb3b57cfe850e0b4e5b68ea4313f amd-xgbe: fix the SFP compliance codes check for DAC cables
014a06dac0cd1ddc744332e47425e571a382a9e4 amd-xgbe: add the bit rate quirk for Molex cables
44ad149dee3e546979af96265decb07f4fd68e90 kcm: annotate data-races around kcm->rx_psock
29d609b3d32513e432636cd84e8fff0671769a96 kcm: annotate data-races around kcm->rx_wait
c90742a02e29748664f510fb1ed6b86e2bdb529d net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
0f3ad7682337bfa9bca226b21cc1f9f0581f33f8 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f6b02e20cb9911fb17a4e920a5811915753a3937 tcp: fix indefinite deferral of RTO with SACK reneging
269dcfaeae0739f6c7b8c56ed25c913cc946eabe can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
8bfc7507244fbe95d87aae638fa337593b13d9a8 PM: hibernate: Allow hybrid sleep to work with s2idle
5833d9d7bb120daac853917289d05e4b7089a9e5 media: vivid: s_fbuf: add more sanity checks
b00d5ef9bdf9485f0921b12efdfbd9a214ac22db media: vivid: dev->bitmap_cap wasn't freed in all cases
39486365edec443165db95b6de5b5c7cf496d8da media: v4l2-dv-timings: add sanity checks for blanking values
0b1f16ce77638120a4cf9cdf8d4e09f96fea8aa9 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
fb220f113ad9798e39583e77141b6e336723db31 i40e: Fix ethtool rx-flow-hash setting for X722
fda52a086be4cd1f7888e2231abb439c16531001 i40e: Fix VF hang when reset is triggered on another VF
68a8ed0461158939b22c0cee8f1932f5ce48cb58 i40e: Fix flow-type by setting GL_HASH_INSET registers
1c80d9e2f1c290fb77f1980a76f5d769a16c7fa0 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
152657f8a4c9eb3c745da1505321b47716b1ffe1 PM: domains: Fix handling of unavailable/disabled idle states
0a09ed51b70ae430a910c1a65dda50eafd26d3ac ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
6dbe915d35d6f14eb68c3b86d783e65d0a7b4e3e ALSA: aoa: Fix I2S device accounting
bacc58da95cf4aacdba2856c010275df90adfc18 openvswitch: switch from WARN to pr_warn
aaab2ad8776969eb3b5b839275140ca60fce861b net: ehea: fix possible memory leak in ehea_register_port()
5185517727b0b42c6d2d978ecdfb2e2099608a1f net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============7669867088413832965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39430ebd1ca-44e3a9992531.txt

46202d85a75ac18d4d3c76f78c0ecf0ce45d1fbc ocfs2: clear dinode links count in case of error
2aa510f2351a6173ec84a837d3438470a06c22de ocfs2: fix BUG when iput after ocfs2_mknod fails
51e42f1bb83b23aa8c1b4382652da881b70709c1 ata: ahci-imx: Fix MODULE_ALIAS
325298fe2e984bc46f46140384d7da481812b678 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
347dc3cb20b18c2047c27633f2b79d3428f7fbe7 arm64: errata: Remove AES hwcap for COMPAT tasks
e7e44208602adfdd0456fdda15b5972bf239182d HID: magicmouse: Do not set BTN_MOUSE on double report
94d86b304e836c445b8af1a5f328b54477100896 net/atm: fix proc_mpc_write incorrect return value
c6d749cd676cef03683c0fab1459867c646e9936 net: hns: fix possible memory leak in hnae_ae_register()
71b39ff3bebd8780e811ba376accdc4f75aebf5b ACPI: video: Force backlight native for more TongFang devices
4d428eb8bac9ceeae89fde73f4a57c899cd732d5 ALSA: Use del_timer_sync() before freeing timer
d7d562fd2f68c3a42d75e6a796243ff1cb4fec83 ALSA: au88x0: use explicitly signed char
04934e9d56e4a873acf634414b4f248f653d5daa USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
35c4fbe5bbadae9b37406ea0b48a46c84effd813 usb: bdc: change state when port disconnected
2e648221c7b6c06cc009d7a544be7ab3c7f7b551 xhci: Remove device endpoints from bandwidth list when freeing the device
5c76be59908a5e03da39d67d862170a0d2437b51 tools: iio: iio_utils: fix digit calculation
c66f198d307b7251f352b2734eb97a55d402af0f fbdev: smscufx: Fix several use-after-free bugs
4c82179f3e6e9615a245c13ae812571177c4cbf7 mac802154: Fix LQI recording
efa3824b50b2043f528e82ad8ab31969f59aa42a drm/msm/hdmi: fix memory corruption with too many bridges
1914ae7dd79d1ac515034273fb4f853f86a387be mmc: core: Fix kernel panic when remove non-standard SDIO card
86795623c2beed51de3aa6a7ae32255d075cfd5b kernfs: fix use-after-free in __kernfs_remove
76e4bdde9c5a7cb9b3cd6e1d36eb9b25efdbabb6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
35d69552ed20f75b0bad668242812d91335fc121 Xen/gntdev: don't ignore kernel unmapping error
7e002ed075334ffe24f05fd77adc8d26a6614f3f xen/gntdev: Prevent leaking grants
1ae58846e8f1ca4e5d2b41d73210beff2a5a0136 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
44e3a9992531a2ade94a3724c4bdc9d229e6adbb net: ieee802154: fix error return code in dgram_bind()

--===============7669867088413832965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8503ddfc1670-59f7134ddc64.txt

8ff714e6d463c9e8db41f378f54f40b9ce4b9a04 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
b2bea72315f6b2a43391f590cd19f151da2a7d83 can: kvaser_usb: Fix possible completions during init_completion
ab8701bba44fed9a778cc097b5802616d65ed954 ALSA: Use del_timer_sync() before freeing timer
407cd8847010b8ac053d23f634cd2c7323493a96 ALSA: au88x0: use explicitly signed char
af3402344ea4ed0461048e877b72c80b76c12432 ALSA: rme9652: use explicitly signed char
b1355640e39cb17ed5438b3831285d7dc851677e USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
06225f40656f9b090c42cf8c724e6ade69d4a374 usb: dwc3: gadget: Stop processing more requests on IMI
e9b6ce183ae463bb0b791e82947ce9917beb2433 usb: dwc3: gadget: Don't set IMI for no_interrupt
fc0170e878941f3f247c2ed97b7d8359d013dfa8 usb: bdc: change state when port disconnected
d6f3fb0048c13c21cd50ee866971e3d4cd1abe9d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
08fe4b85760bd5b2c8d58dca0fbde64b624335d7 mtd: rawnand: marvell: Use correct logic for nand-keep-config
967f2af58c9f5fb3b2689847449afce06951c4a0 xhci: Add quirk to reset host back to default state at shutdown
feb73621ea3c13fd7cf4d48d85df5b9f4840cf3a xhci: Remove device endpoints from bandwidth list when freeing the device
c0ea2c5668dabb6baf0863f24350a9b3af0236b4 tools: iio: iio_utils: fix digit calculation
5553e15548f365bf2c7bae0e3504542b3c0cb985 iio: light: tsl2583: Fix module unloading
1a2f775100336bcffeb7792fcc9a92e9b4d9a106 iio: temperature: ltc2983: allocate iio channels once
d71b2829a6d4d36c1acb90ae004ecc0143d8e2a8 fbdev: smscufx: Fix several use-after-free bugs
54e201597be6c9fc7c9fe37ade2011e0bc607d7f fs/binfmt_elf: Fix memory leak in load_elf_binary()
5b9fee5595d2e4767ba95f88ca8bbdfa69916dd0 exec: Copy oldsighand->action under spin-lock
8a1a1d74018c53106d46971894f9bbd0574775f0 mac802154: Fix LQI recording
db89b3bde86175dac14b7f4e7c0a0db16b0faf00 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
c56f2630a46f4ddb12594f52eba5e20e0202ce03 drm/msm/dsi: fix memory corruption with too many bridges
990d0773bc95e08e5c776b17fb57c5150dfcc9e7 drm/msm/hdmi: fix memory corruption with too many bridges
30d7a3c36146bce40eb65598132f0d0cecbb6ac6 drm/msm/dp: fix IRQ lifetime
d61310b9f16ad684242564d7de673aec26538d64 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
e4d6e3ac7e04d9aed091a3094d93b958dce33e16 mmc: core: Fix kernel panic when remove non-standard SDIO card
6f5427ee3757674cd70dee04ae10d0c51a9367d6 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
f6937e19ef06304c18e6726eb7a3536a1eb26794 kernfs: fix use-after-free in __kernfs_remove
3de1fc6aee95f642de9ee51ae95b29a60891c5f6 perf auxtrace: Fix address filter symbol name match for modules
5e30423cd5d4a23e2c271c9f895a81e7e10fba6d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
612422eb1775fdf1c2bb482156c174ca8c334ca2 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
0c89e5cc713ed2aebb939b31da286f02370d3ac4 Xen/gntdev: don't ignore kernel unmapping error
d2a2030454741ad5dae3fbc891a4c824beeb15ca xen/gntdev: Prevent leaking grants
4fff7432b9f19ba9d1c05f84922418963904ae43 mm/memory: add non-anonymous page check in the copy_present_page()
564441f9ac16118a3b18621e60b01d0b59652141 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
fcee9441bb0f5255f6c627fdeae6562e4f23ec80 net: ieee802154: fix error return code in dgram_bind()
35be985f53d1b47d39fd98ae9ff2ba2b422206fc media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
b1a1b48436970dd99785bf09eb7105b649628c93 media: atomisp: pci: reposition braces as per coding style
b478258dc08675ac08416b4b15799614fb5dd733 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
d310265816cdbd3aacbc8348f6c0061189e07702 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
5817bb176946e48ad419a42220942c551dd3b14e ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
c9f113723f5be642318edebb0448c3f9b11deda9 arc: iounmap() arg is volatile
57a9a0e0bfaceef385786c58c331a5fe57fb257a ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
fffc482a1f4c2c72efecea757b3266bf3e924cea ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
eed212bcc92fa2a339b439bddaf47bfb6dd1774d perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
558961ad1dd03e3ad525ffc0fa2a84c26b33cdb5 tipc: fix a null-ptr-deref in tipc_topsrv_accept
feb1f4e227d114d430964a2b58535b12881aa134 net: netsec: fix error handling in netsec_register_mdio()
acdc347094397420f7a832fda4569ec2cc8cc895 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
824f0ee1ff041afe8a3dcc753c963ea5174c8819 net: hinic: fix memory leak when reading function table
596561b6a2c69ccbbafb3f5dcb01b96d57f18ead net: hinic: fix the issue of CMDQ memory leaks
4c1ef51971517d1ce59de0da0aad60904d6cdf35 net: hinic: fix the issue of double release MBOX callback of VF
4271ab9c250134a83d33b36e5467ae340ce1a844 x86/unwind/orc: Fix unreliable stack dump with gcov
398877021fa34fcb8063163e1925e5ddb235ed6d amd-xgbe: fix the SFP compliance codes check for DAC cables
186d6ff477ac42993b1c4bc86e8c515d39664e5f amd-xgbe: add the bit rate quirk for Molex cables
e2cbf4d6ff888687dd4fe11fc253936a7b59989b atlantic: fix deadlock at aq_nic_stop
72b7e4e6eecd017e56466da895711ab5e628258a kcm: annotate data-races around kcm->rx_psock
f7b40ed8ebeb60d103652fa7710fe702b43ccd92 kcm: annotate data-races around kcm->rx_wait
aad754d6e0b8b30d8092e7f7c89dcdee4d824432 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
bc33dca95b3513c4a675b6e6a62df9cfe3fc27a0 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d95520c31b98aa447c47a9fcb749d87c5f6baa5c tcp: minor optimization in tcp_add_backlog()
c4e97c4c168e2e44dfc84c55dd899379419ad36a tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
019431cf270651afb8cb8930613c99f06942ef70 tcp: fix indefinite deferral of RTO with SACK reneging
ec1cf93e36a21095cce0e8e23c63b2cf5da9caa6 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
40676167243624970ee0395beef7329d88c3bd1d can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
e337d8b7f3a9fc797cecdcb62c986862be6cb27b PM: hibernate: Allow hybrid sleep to work with s2idle
deff5eb3dbfa852fc11fc3027281b96674c0f173 media: vivid: s_fbuf: add more sanity checks
287908c1e7477aaae11342a6635ab35557f2d691 media: vivid: dev->bitmap_cap wasn't freed in all cases
adbc93abc015ef5f926c57fce4eeeade13cbb9a8 media: v4l2-dv-timings: add sanity checks for blanking values
13328572f312007673d9d19c33f61d142159e2a6 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
6e8f3aa4a62d29f27a6d323320a9b7b9e5afd4ec media: vivid: set num_in/outputs to 0 if not supported
df16a8524636e9f49da11a0e70b160badd9db110 ipv6: ensure sane device mtu in tunnels
75e3d6360d678488f3d46f18192333b9299bc225 i40e: Fix ethtool rx-flow-hash setting for X722
dc2741ec50632945896ed12bccec9cca9dcce4cf i40e: Fix VF hang when reset is triggered on another VF
a6028e13112939c9208c715ca49445cdb0469a82 i40e: Fix flow-type by setting GL_HASH_INSET registers
fc3e3345808e3040c5be9dc224878dcd928c5902 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
997f888e3e51d3a30c15595a2d4e5cf2df7bc10a PM: domains: Fix handling of unavailable/disabled idle states
a2f548d48558a5e070289a8a7b13fb14512ad96c net: fec: limit register access on i.MX6UL
2640fc8e6d4031b5e9e5be270fbb1a6ea251a1ac ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
e7c07fb4653321bcd188ba68fe40250a9d2d4fda ALSA: aoa: Fix I2S device accounting
dd5a948beac702c1b930c699f9408bd812af7f42 openvswitch: switch from WARN to pr_warn
985e29b46110432f7460a37f53774c1ebd61e1f3 net: ehea: fix possible memory leak in ehea_register_port()
6e2f8dddf2e8d08f664ea3bd55550ca5c6064091 nh: fix scope used to find saddr when adding non gw nh
83b9dcb790f5979796989bb3f0a9a73f4e549705 net/mlx5e: Do not increment ESN when updating IPsec ESN state
3788fc45e2a7f40020d7c9c5d8286b743b566124 net/mlx5: Fix possible use-after-free in async command interface
634fde60fe87d0aa110c0044fbbb97eecd0de725 net/mlx5: Fix crash during sync firmware reset
444a9b3dd792c728f6d79b2dfc0def53d914ca04 net: enetc: survive memory pressure without crashing
59f7134ddc6417f2ce27ce750a488455ec001a6a arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============7669867088413832965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b791d46acc-9f9f6e00639c.txt

a6ec78b75895a96031b7192dd2e6ba2e9442aeac NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
d748a74c152edb9fc81b0fd9aaa0cce41bc90918 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
4446366e1e38b62c153d97496fd8f56360c34be8 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
6508fbf6ad62f45352752e15fcdc87db49ba103f can: kvaser_usb: Fix possible completions during init_completion
ffa6701c55144243cfbed8b82ad667aa93aabfc1 ALSA: Use del_timer_sync() before freeing timer
d2004a910e10b78eabf23d82d2f056ed840420bd ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
ca91e19fe4c3440c5c51bd0dc5e6f094c00761ac ALSA: au88x0: use explicitly signed char
2daa2683cb372fab2354b3b5d1046c8301666a9c ALSA: rme9652: use explicitly signed char
0a4dea9e79a781d5c94f67a82aafc8d4a10448d9 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
3a994f86dea8ba1c8268e0c4f7032b1a81c5f102 usb: gadget: uvc: fix sg handling in error case
5a40ae77d2038b9837d46bff8d8b587f618ebace usb: gadget: uvc: fix sg handling during video encode
79ea38ca734c89dca2519497241efc8b9f198337 usb: dwc3: gadget: Stop processing more requests on IMI
225162d31a63c5dc91fb6bff944efa7beb4f1b13 usb: dwc3: gadget: Don't set IMI for no_interrupt
b5d1b7dea78f5afa89dd8415c7cb56ff5b12dca5 usb: bdc: change state when port disconnected
fa94099f906011686f3ef3308ad93eb117983e3c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4168cb4333ad03f1f99084b66f23fbcee3641336 mtd: rawnand: marvell: Use correct logic for nand-keep-config
9a0f211c86d2ca6f3867d7798baf656fd63eeae4 xhci: Add quirk to reset host back to default state at shutdown
187ed208d9fdef8fa39986beacf8f9697dd83b96 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
61b927b0c8db5fdb525cd37ed3cb5c97d7132edb xhci: Remove device endpoints from bandwidth list when freeing the device
60d682ddcb0349f6290a4d8eabfee413813c13d8 tools: iio: iio_utils: fix digit calculation
4a6c4127141846263a82963535b81fb047abd873 iio: light: tsl2583: Fix module unloading
98ecd19f321c6a4e57eff298d13764e0eb0c5a6c iio: temperature: ltc2983: allocate iio channels once
9ebfaf78283d087938e18f9deaeeec8d213dfc49 iio: adxl372: Fix unsafe buffer attributes
d748774d3d2716331cd5b874a85b4a2a0138fb30 fbdev: smscufx: Fix several use-after-free bugs
93a390e04eaa73fceaf81194cbeac9eb79e59937 cpufreq: intel_pstate: Read all MSRs on the target CPU
36859424ed4c44f12b8324e1ebb5eda48be53505 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
90120ed6d951cd4fa6bf34f232025f4f5d14f994 fs/binfmt_elf: Fix memory leak in load_elf_binary()
4635564f2ad12d695c37ea75f56997c4a853388f exec: Copy oldsighand->action under spin-lock
dd23a0f221ee64709016b4920f242ef13ef9d40a mac802154: Fix LQI recording
514e85ef578cc96473ec3e8d04bd9e42102ce423 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
ac887e5ad4aa73d07d5aae6d96c1b9db39172dc0 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
a2d8c27b614f109032d146e6e94a154d2a8be758 drm/msm/dsi: fix memory corruption with too many bridges
5756678c8889aece4c9c91c2df919f3ad0e9cb4a drm/msm/hdmi: fix memory corruption with too many bridges
834c25fd2c8fea441aca9d40d18ed5ea28af5e01 drm/msm/dp: fix IRQ lifetime
1fb3f2d9a94074e13c435c32fafb9b7d81666adf coresight: cti: Fix hang in cti_disable_hw()
64659e76e59e1e31f0e1101052913ec693cc991b mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
fb4a736a97d83b78922529c6c62073e12fe4d257 mmc: core: Fix kernel panic when remove non-standard SDIO card
fa915fd9afb3db65a79cf8105993ada13d6d1adf mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
9e0fe187cab41e8a00aeb25dc2e63292fd8f7f81 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
1ad330817ca01924d70a4e0bc39a0d70b2ad4031 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
34eae40d08d744ded83dfe28a2e005e53d1b695a kernfs: fix use-after-free in __kernfs_remove
0622a2c9fcf16f79976339233dca618b3ba072d8 pinctrl: Ingenic: JZ4755 bug fixes
6726ec1017b9d0a633bc07d04bd0cce29d619a3c ARC: mm: fix leakage of memory allocated for PTE
2c9c09a9d38a899f962c7ea146772b6133a98dd3 perf auxtrace: Fix address filter symbol name match for modules
f967513c501a38f393eb143465358edeb4c17434 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
50d64ef0ab735063e4a44fb16bdf80f20d758e39 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a2729938e1a802abe1f8268cc589f33049825e34 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
76cd05fd4366f01e9bd805e477213b2b5c690902 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
cfa7caeccc68ee99a4c9bf014a665832eed6a103 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
77464cc15c14606ca666931672a2b39967e65898 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
e7a229b34229a969d82e0c057df9acb6f7bbdf38 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
19f1840020bb10fb131d82784cc81c07f1190d15 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
f501e697e6526096ccf90c9f784e522ba0d7c473 mmc: block: Remove error check of hw_reset on reset
a937883be2c855db2810cea5b563847309a3ba20 ethtool: eeprom: fix null-deref on genl_info in dump
368a1a5c3936f0927503639437643ca352849a57 net: ieee802154: fix error return code in dgram_bind()
a4575e50680ca6259f04359aafb2fa5a8b44bfdd media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
8c894091bbc9a3a113a5973712fa9cf7b7634437 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
ffce1626cb6a73c9e60e95bfcb32572e2c00a405 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
7aae1ca2040fc9313dd958ba14df50d08f39622a KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
998078957de00936e71d78f0b021ace3fa573472 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
085c3626b8d720d1ca77c0f33b17a915190db828 perf: Fix missing SIGTRAPs
ec56b8bfbe300535cbf5d0543a1b7e722d326d94 sched/core: Fix comparison in sched_group_cookie_match()
79a27ed8e0b22c090cf229f03c7e3c4539fbb452 arc: iounmap() arg is volatile
d5d2b2c3d04d8e7b3c4db0d0dd27b0c7fb3c0622 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
f7ab8859d549b8cf56ea5cdb82a749813abe3875 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
eed3b467f26658cd7f683e9fdd033a1727ab8b3b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
5edd077cd8cf604d0055ffafb1c591bcddc64d67 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
65266a02a366ba25a69a74d70d6dcf14ea426f80 tipc: fix a null-ptr-deref in tipc_topsrv_accept
7b4e1be91be05010dd84e41f785280f89be08f18 net: netsec: fix error handling in netsec_register_mdio()
2cdb568228779dc2e096e314edbf191c1ce4c194 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
c5899048808be9b4c5583c49f4fd0c4ca1708587 net: hinic: fix memory leak when reading function table
1ad1238ff58a32fef0477e5f23af92911a49e0bb net: hinic: fix the issue of CMDQ memory leaks
da9c535741bfe53166bda65c21cfbbdebbc32c00 net: hinic: fix the issue of double release MBOX callback of VF
815fc94106d8f8aced2a0b744021c7d4c712dcf3 net: macb: Specify PHY PM management done by MAC
f6398c560fb7eeccae65dee87dffd8062a607e81 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
3c578639764d7586ce5b0dd3702cdcdb96919105 x86/unwind/orc: Fix unreliable stack dump with gcov
994e6271d45016cb0d554dc65b7ee3b8489c270b amd-xgbe: fix the SFP compliance codes check for DAC cables
89894fad58ac8bc623927f484604e4493dea1575 amd-xgbe: add the bit rate quirk for Molex cables
b9f0a2ee7ec9953ecc753a406d1a815d84b500e8 drm/i915/dp: Reset frl trained flag before restarting FRL training
2e239538646bf546f3118abded1a694d8e217cbe atlantic: fix deadlock at aq_nic_stop
fae86e67d8073c906a58e398fd42b6dfc091628e kcm: annotate data-races around kcm->rx_psock
45ab4ebbc6a920470decb583ffacc94e70eca1ec kcm: annotate data-races around kcm->rx_wait
d6c8cbec70d67c5079fd34a70c919596311eb1f3 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
3e289743e812a733d99288a2df72c5f28ea3edfe net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
4cfaea0d4cc40a9a1b3d2ae8da7788e7d3bea488 tcp: minor optimization in tcp_add_backlog()
0febca7d5dcd5bd2b3196898fba5798799d10e79 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
6d84d00c2505fc8cefa1c5d7fb533d87d44eea8e tcp: fix indefinite deferral of RTO with SACK reneging
318ef73a408eaaa8ced459a84f1a0cc48be22b16 net-memcg: avoid stalls when under memory pressure
669dc686986b174fb0735e262d55e36e39009322 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
cdd301ffc6472093f3f16ffc8ed74f39efecd440 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
5ac0442b687d7047d4842c671733e4b2b601e1cf can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
12b68c1010204ef1da57506126e867af109c1c1a PM: hibernate: Allow hybrid sleep to work with s2idle
b06c32ac35926585d6479e4907514fce58e3744c media: vivid: s_fbuf: add more sanity checks
c7a102d1f8053379b5df2006b12eb5b102b71f38 media: vivid: dev->bitmap_cap wasn't freed in all cases
1358490858785465ebf818552689aacff3af8bf7 media: v4l2-dv-timings: add sanity checks for blanking values
f3cac6ddccb0df65ce2d5c597642c05aa6621dde media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
f25c345603fa1c38ea37c15a2c2047266fef2b1c media: vivid: set num_in/outputs to 0 if not supported
36d4e1850f122ff98aee6d32511bae2e34d3e432 perf vendor events power10: Fix hv-24x7 metric events
d83ddc0cdb921eadc13757244864389c04386dda ipv6: ensure sane device mtu in tunnels
290040681868a3a5bff0ab4a7f583ba9c67fc9c3 i40e: Fix ethtool rx-flow-hash setting for X722
8d4c63f56b3bd2c0c24efee8f1b8c6bf18be2c24 i40e: Fix VF hang when reset is triggered on another VF
6d7a409cd9a418f233fbc516c6c59fbda3a97ce2 i40e: Fix flow-type by setting GL_HASH_INSET registers
01a91ef682e61eb6d3338e8b2949dedcf3c99d21 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
14b587dc387b91db9da2ec2010bfeff5e64042e0 PM: domains: Fix handling of unavailable/disabled idle states
4fc99d4ea5dbe1c9d0ff4d289c0003ca731f2c31 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
3050d8ad27c1490c1fb205bac011f5d0f3e81503 net: fec: limit register access on i.MX6UL
030247fe5e8cb44964f5f628f77fc7cb02e88f9a net: ethernet: ave: Fix MAC to be in charge of PHY PM
ddce90516959028e6ced04b3d3397ed692a3abf5 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
b530f6f053866d07ed3209bd95bf94113da7590c ALSA: aoa: Fix I2S device accounting
08f06619c2c199ef2833de9d8a7ea05bf6e3de18 openvswitch: switch from WARN to pr_warn
dc6354fc53f3334fb90ebacfdb8a7ba21423b174 net: ehea: fix possible memory leak in ehea_register_port()
d0eb8a37b9a454baac56b65926185359a4bbacd2 net: bcmsysport: Indicate MAC is in charge of PHY PM
e6eae47fbf29b7c9bd74a7d2520badc6519732bc nh: fix scope used to find saddr when adding non gw nh
990421eb833bc3fe257d52785e3f0d474c7467ab net: broadcom: bcm4908enet: remove redundant variable bytes
326e3c631ec3d9974896aa943a9f762868cb4eeb net: broadcom: bcm4908_enet: update TX stats after actual transmission
11f2d37d5a327b74e4ab20e305265a56b0dcaabb netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
d34828c2877d5649c46a343aac57ccf91e3efd0c net/mlx5e: Do not increment ESN when updating IPsec ESN state
fe489c9a6a49b848ae46262b7b6d679a36763cb4 net/mlx5e: Extend SKB room check to include PTP-SQ
25332246f1220bdaa448f620240d68ed43ecf531 net/mlx5: Fix possible use-after-free in async command interface
f324c54e670dece964bd005eb1c32fb94c2dd9cc net/mlx5: Print more info on pci error handlers
6a34c7e088104bc95972ea50715e9839f9629cda net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
cc4219bbe7cb7046a9e64973b76d3b8c2c4f6674 net/mlx5: Fix crash during sync firmware reset
31c43ea6729ced7e2b1f9b38526ee7fc88f87a88 net: do not sense pfmemalloc status in skb_append_pagefrags()
cf63d89c682d93e0a58930ec71ec649033f01fa4 kcm: do not sense pfmemalloc status in kcm_sendpage()
d747d273421a50d545a2319753bee4e7ff299635 net: enetc: survive memory pressure without crashing
9f9f6e00639ceac1de6ec7022702b1b727f5c44d arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============7669867088413832965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7179e5d63d4e-d4fb0ad05aba.txt

d0e758d3d85af8264fe2472b810871593986b2e0 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
8ae2f29b79ab83e7783c65d45d691f3b8e3dbb22 can: kvaser_usb: Fix possible completions during init_completion
2e9167064b0b968bc4c816a0b38a099e87628c28 ALSA: Use del_timer_sync() before freeing timer
235bfd824bd9c3f288d6019ff13e4ae982f81a75 ALSA: au88x0: use explicitly signed char
0e162a9e179983a579f7545745c57274dd275b83 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
4e3258841c222bd59cd7b66a0820f21d0f7c0b59 usb: dwc3: gadget: Stop processing more requests on IMI
02470eb4ef27e83bc12291e57ee8833f5aa15073 usb: dwc3: gadget: Don't set IMI for no_interrupt
824d2541d67e2b677374c9219a0b1fbf810e38d1 usb: bdc: change state when port disconnected
355fb449ae927c18d6e8cc3e703984a50d8f4d45 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
b757842ae7c30600317c8485f06e0960701c779d mtd: rawnand: marvell: Use correct logic for nand-keep-config
8e81d5a0481a5aeda9a9d49dce763c5ffa54df2d xhci: Remove device endpoints from bandwidth list when freeing the device
bae2ff2600fb7b73aa3f4f0294888231e52570fc tools: iio: iio_utils: fix digit calculation
accab59bb20ca671bd5ea67fc128772df5c6cc58 iio: light: tsl2583: Fix module unloading
bbd2221c4276bbf826965d56c91588a7993182d9 fbdev: smscufx: Fix several use-after-free bugs
67682ec17e429ceee669f932d62f43ffc64c7aae mac802154: Fix LQI recording
2b44a4f62ac7c9a31c14ad91e09f4c1d739bda46 drm/msm/dsi: fix memory corruption with too many bridges
9bd840e24e34cfe4ee06dbc2500989a88982eab2 drm/msm/hdmi: fix memory corruption with too many bridges
bdf03dc44c5c6f64742a3454c8d2aa7a84739793 mmc: core: Fix kernel panic when remove non-standard SDIO card
fcc0700ec3664a21086d07de79022ae917fea7f2 kernfs: fix use-after-free in __kernfs_remove
2a70ca2bca71a363d03d400051cda4363b7e9f87 perf auxtrace: Fix address filter symbol name match for modules
83d267c171235aaf89df67cd72093b2689537ce8 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
0d5335ea269b7e290d5f074fac9721a483de2140 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
27a4c515f20bcbe62de7be2e5bb1036c69b0bc08 xfs: finish dfops on every insert range shift iteration
6b0c557b44e456d8e21618cab59c3452bf0e4544 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
44d79e73b85aceedc6f24fbcb26f75b93a27e34d xfs: force the log after remapping a synchronous-writes file
6bc559ec925f89db8b277c4a3c9eb4fa2d291e21 Xen/gntdev: don't ignore kernel unmapping error
395b77c7cd97ed38584481a417849b92ce43d93e xen/gntdev: Prevent leaking grants
25b173f1790ae97425f57d25f7aeef0925a51d47 cgroup-v1: add disabled controller check in cgroup1_parse_param()
7405647cd66694aa0ca5b2a7c59880fc68d43768 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
febe3d9175f22952dd35a62b129a6f11d243771e net: ieee802154: fix error return code in dgram_bind()
32ebfe56b19979815423907b4bf3be53b2f3ea03 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
9f6674bca66acba4d16a2a16d657e4708f710ca2 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
454cf2b157fc02041c7c5cbff568e5cfdc2b34b7 arc: iounmap() arg is volatile
cdf1b1c4841460061f0c7428c6ab2fdd8e0dda78 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7f6cab5f4d655f14b81ed65c282454613e432d7d tipc: fix a null-ptr-deref in tipc_topsrv_accept
d4aaee1258e19426bf9c994d95fdb8d3d64c0476 net: netsec: fix error handling in netsec_register_mdio()
936e0cd0914d6c312038ce757131b86885661cb8 x86/unwind/orc: Fix unreliable stack dump with gcov
2a12dea5ff344914ea6209c0600c05c40a9b36e6 amd-xgbe: fix the SFP compliance codes check for DAC cables
f09b61167cc4434bc934f17fc1dd6e573cbac7be amd-xgbe: add the bit rate quirk for Molex cables
8c599471af9c6ce0ca823434c50ecbd0302615a1 kcm: annotate data-races around kcm->rx_psock
7f48d8fccb930a75ceedc61c22f51aec2dbf8250 kcm: annotate data-races around kcm->rx_wait
43717da12309f689d3dccf5bea84628a5b47fb06 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
51c270a3c57b1c2d8d615d48d00a51a9515df28e net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
378b2d3fb93ee9fa51b8e0beeb5782fa9937d480 tcp: fix indefinite deferral of RTO with SACK reneging
7bd184c257bfa3878750f158cb5341e29c35727a can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
cb966f15a1cde9d31cb0fbcdef1a002185ef432c PM: hibernate: Allow hybrid sleep to work with s2idle
7ddd009a667a66c8f3a803d8d3089472655f34cd media: vivid: s_fbuf: add more sanity checks
1fce9e6207658a7c5aed1d6af7005a79bd71d4bb media: vivid: dev->bitmap_cap wasn't freed in all cases
4c9d79757700d29cacca28f10c675133fa119084 media: v4l2-dv-timings: add sanity checks for blanking values
e7d061e55ad977583dc44c1e3373d5bc31e6dafa media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
0a008ff608c4d38e901bd392022492f152cb556d i40e: Fix ethtool rx-flow-hash setting for X722
7c146b91d241abaaa648a15216e234a2f51ac1c3 i40e: Fix VF hang when reset is triggered on another VF
f4d882500984f682bed4c38a494357eca730395d i40e: Fix flow-type by setting GL_HASH_INSET registers
4c31f57da283b4519c749fe22d3f619443b228f4 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
43dee2119fdce385abc77166b7bef2d280d0349f PM: domains: Fix handling of unavailable/disabled idle states
59e0fc2a9391b0ef298c91b72810088446206916 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0210e91b0c12c87dc2e6f6fcf21493cf23ef9986 ALSA: aoa: Fix I2S device accounting
5bebae41f77f85691a361d38c491577f17302ac4 openvswitch: switch from WARN to pr_warn
131b1b3323363ff8a60ceacb12b1e690507e536e net: ehea: fix possible memory leak in ehea_register_port()
8ce63cd1571947ec2c73185c9cb80db8abd0d170 nh: fix scope used to find saddr when adding non gw nh
b13f6f1049c77b4f5b862f164e57c66307f5e363 net/mlx5e: Do not increment ESN when updating IPsec ESN state
133cca04ce2af3af60323e3d62b29c53d27326e1 net/mlx5: Fix possible use-after-free in async command interface
d4fb0ad05aba2decb0349d26eedd262f7bc7069a net: enetc: survive memory pressure without crashing

--===============7669867088413832965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96b1e853627-256caf18b324.txt

fe09f3b2263b6be510e79abd88bd5452ddaa8783 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
b81032ae16694a1bd6ddc0056aed272c06c4fc88 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
3b14e872883a4d9443d30541f8b4ddce006d5074 can: kvaser_usb: Fix possible completions during init_completion
6ec824d9dfef04a18d368cb1c4b0417486576fc0 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
3d104c06d8a55ab99c1f77ba1ea45c498927099c can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
3655648fbb6ce65ca6756c6ab2184ef3367bc9bf ALSA: Use del_timer_sync() before freeing timer
01358dddb049177b5714a9eb5b0b1b46f94e1a9a ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
a19f1a578ab74ff2eca2d5ca97555e33bf0d5c39 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
979ac30900e8159bc2353fac5e2d0841504392ea ALSA: hda/realtek: Add another HP ZBook G9 model quirks
0154bc90d30c1c23ac97bda34ea0833180898526 ALSA: control: add snd_ctl_rename()
cb7f1ebd6b73126b7a6f250fbfc8022e16060728 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
3d071f6a7f232a322fe1915ea770f75ece056baf ALSA: emu10k1: Use snd_ctl_rename() to rename a control
eaa9978c2f309c17275be70e5f7457e01e966379 ALSA: ac97: Use snd_ctl_rename() to rename a control
f85e73c47dcaefe33d8478fecb7002bda5e6bc97 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
2369c2e64aa1c10bfec131bb734f0aeb94e47482 ALSA: ca0106: Use snd_ctl_rename() to rename a control
7c5bec58590e142be2fbf20f9d5d6c3b2d562b79 ALSA: au88x0: use explicitly signed char
cbe0037f8c6cdcdc710e4a18f51a221c42f81140 ALSA: rme9652: use explicitly signed char
abd1a99f668079524fef34f77bbf1921c71ad6e6 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
aa84ce711fc8ca738985c1b3fc0ee1b8ea3c9213 usb: gadget: uvc: limit isoc_sg to super speed gadgets
9013706f24f3a138e3bce026dfacd4069be65ccd Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
b66ca27dac70e8e6842075e8df422cc67e1d7a79 usb: gadget: uvc: fix dropped frame after missed isoc
f5baf8cc1050c9a62569a98bebc08bc2f398be43 usb: gadget: uvc: fix sg handling in error case
c9666e26d813a34c8f1ed9e0983bc93c6e0e404a usb: gadget: uvc: fix sg handling during video encode
1a9c11e9165c1a7ed1502977be21d184c3883072 usb: gadget: aspeed: Fix probe regression
3a201c1ab93182236219533f71dce64b14779464 usb: dwc3: gadget: Stop processing more requests on IMI
4356d1d259e1fa2fcadb6443eec5e06f30eb4e61 usb: dwc3: gadget: Don't set IMI for no_interrupt
669221afd1b904730fbd7cd8630184fb01682a3b usb: dwc3: gadget: Force sending delayed status during soft disconnect
79d2fef8ccafa0e393cb10e28f31e4c7efbb5137 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
0f06bf9e44bb31e9fecba61de95a4c0916505c35 usb: typec: ucsi: Check the connection on resume
a7f80ef9b051697d0d4244e830839c4675ad77d9 usb: typec: ucsi: acpi: Implement resume callback
bb19329e7ab04bc36b043edca8a4ba6cb2fb162a usb: dwc3: st: Rely on child's compatible instead of name
acc43a9f90e5fe8c942b905fed426b3e247cfdac usb: dwc3: Don't switch OTG -> peripheral if extcon is present
b809b7aac8bbcc972cc5d9134e3dc44c939e9a05 usb: bdc: change state when port disconnected
6ca5245dbbe7c960c21d21f6661446616871be4f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
3d25a8a0731dd6f9a85caa6824b0e8404c2d53ed mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
afd1d3cd3142815a55b06815343e8cf96c9dbabc mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
d84842821b15aa09db0b7e4687bc67ab97141481 mtd: parsers: bcm47xxpart: Fix halfblock reads
a2411ec83edfd0b7f969497dcf6dfa59a95afe9a mtd: rawnand: marvell: Use correct logic for nand-keep-config
8ed9e43cbdedd428ef7560c5638d044e484091d5 squashfs: fix read regression introduced in readahead code
d3197e69aa9c36c0b07c9273e57ad492bab7f93a squashfs: fix extending readahead beyond end of file
c65364a70e9eb26f65e37a0deee61c9a5111bff3 squashfs: fix buffer release race condition in readahead code
0253fbcbc2d38304be4596a175d59d8486b33d4a xhci: Add quirk to reset host back to default state at shutdown
a95abef7d8dccc6c5279766e8e53f6f533517c33 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
33f9c98b970bfdac6408b1b5cc626333cf1f3b38 xhci: Remove device endpoints from bandwidth list when freeing the device
64111af7d9b1604265fd5becd14404259675b2a7 tools: iio: iio_utils: fix digit calculation
42ab2e092df0c543ce92a65c7dc242572fa1da8d iio: light: tsl2583: Fix module unloading
75f7b8e36e01b2cca42e4b31b05b4b53c5637872 iio: temperature: ltc2983: allocate iio channels once
564f8fb204583b3032325acd94e8f18ed71de394 iio: adxl372: Fix unsafe buffer attributes
1dcf9db68460cd1bac8b89c0b6cac67df346b073 iio: adxl367: Fix unsafe buffer attributes
1cc33afc75d2d6cfba6e30db1708381322c3eabc fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
7c88eea779911ef2e3728c0776e5ed7e460dcbb4 fbdev: smscufx: Fix several use-after-free bugs
2665cea856ede55fe1c71411218443c271b7dd50 cpufreq: intel_pstate: Read all MSRs on the target CPU
a7197bb2465c528d19fa80a21de733c56cccfcef cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
78d69ecc5386b42050e241467350a0436b1554a5 fs/binfmt_elf: Fix memory leak in load_elf_binary()
ce5287b0b356d9b7ef76091385d3506a9e9b3e47 exec: Copy oldsighand->action under spin-lock
26828120db2a58a6b63b21a3829d891b358ceea2 mac802154: Fix LQI recording
0cb8ecf2dbe0b2b6e1f79306821af7bbe9c733f8 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
47a8154f3a175940ab3d7602a29f0130ad9c1ba7 drm/amdgpu: Fix VRAM BO swap issue
9215c9d345864dd0bba19212873ce66270856a46 drm/amdgpu: Fix for BO move issue
b1f4646b32ffc749223983f84f248bd96cc10fd2 drm/i915: Extend Wa_1607297627 to Alderlake-P
40b2b107b40e63611ee32a86beda51ac531ab982 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
11fe5ebda5a733c78e4cb7efb4e7f77d7502707b drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
2bd0b6a5caecff9c870cdc9540ad4d0f9d1004b2 drm/amdgpu: fix pstate setting issue
1dc852d294726d5cb315775d3066d0d14f258d76 drm/amd/display: Revert logic for plane modifiers
3b56ce1e6a165f0dea9a27b3c714b561ca332f34 drm/amdkfd: update gfx1037 Lx cache setting
76cbf29a68381ac55b637736bc14e523374de5a5 drm/amdkfd: correct the cache info for gfx1036
b66425c52c2151ed78bf63016cee315341a7b5ee drm/msm: fix use-after-free on probe deferral
b50a8e3c06e3dd3a4edcb5324428988f531cd1c7 drm/msm/dsi: fix memory corruption with too many bridges
5c204daafc02a77a2c02a2b2cdcff5c9b5f3c810 drm/msm/hdmi: fix memory corruption with too many bridges
215380e3e1fa04c9a5922596c3c0627670a19627 drm/msm/hdmi: fix IRQ lifetime
a5988f3d19a1f4a8a19b57f5c4cd14c5848ab5ad drm/msm/dp: fix memory corruption with too many bridges
a06a497fa05f00e9a2bdffb3169f8222d0e24f19 drm/msm/dp: fix aux-bus EP lifetime
8a033dbaac783f6f32b6bc0f1d9f6610a919b8ab drm/msm/dp: fix IRQ lifetime
efdf7db1d3826def54ae34f5a1adbdc7b492c32d drm/msm/dp: fix bridge lifetime
f26b064e58e1fe11355b4bd3353793517b851b9b crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
e4acd48bfdc4e68e2a332b6a29625440f0514b1f random: use arch_get_random*_early() in random_init()
8587ccbb015543eae27a107734d900f7578c4b0d coresight: cti: Fix hang in cti_disable_hw()
00400ceafa3c376a549cb2b2bbe7a93820ee2ebe mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
df6cae570422240ba28845f052d9c0a0651d7925 mmc: block: Remove error check of hw_reset on reset
db495bee0a6df01bc8513ef712da409afa8680de mmc: queue: Cancel recovery work on cleanup
d60a8756f46b4abd7d64ee64faac93d98f1c3703 mmc: core: Fix kernel panic when remove non-standard SDIO card
7e143c25446dfaa2d2ceae70fd11e9f92b9b96aa mmc: core: Fix WRITE_ZEROES CQE handling
6628106e0c0e9fe2177e65c66bdbd03105f9a3b4 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
64ea3f77b5214841ef202211a5c94e963cc2247d mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
5debabd6107e7dcd09be74efcdfbd78f7f6398ae counter: microchip-tcb-capture: Handle Signal1 read and Synapse
8ee043c80cd842d98f6f75b2cbc291f0e0ee0e58 counter: 104-quad-8: Fix race getting function mode and direction
18e1dc5a8aee3b5a6dd66247c989991683042391 mm/uffd: fix vma check on userfault for wp
b2ab6f3c1f2b0f12456b2c7df8d1874a21aff2ba mm: migrate: fix return value if all subpages of THPs are migrated successfully
fdad0d122136e975ebdec556e2daa93d6b4067fe mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
4b516ffcfc01923ddbdcc6ce2fb18c98cef4e87b mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
abc845facd3bc70f4029d6de74246f0330dc834c mm/huge_memory: do not clobber swp_entry_t during THP split
06d9f8e7958ff7737c988b52170abcf0c5dd8a98 mm: prep_compound_tail() clear page->private
cc5ff6e0fbbeec95e199c079afffc7d904ddc96e kernfs: fix use-after-free in __kernfs_remove
609825c5a40a988da50ab50ed43bd54ddb3118d5 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
b01baa1eb2fca4b8518728c2fa9cf1fd9b299973 pinctrl: Ingenic: JZ4755 bug fixes
4314075a330edc342c9b675e530472ea1df4b166 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
378f69bd8cbffd55d19998a8093f59510b14d8a6 ARC: mm: fix leakage of memory allocated for PTE
e6fd80bf932168d66ddad5a1f2919d9574130a0a perf auxtrace: Fix address filter symbol name match for modules
03e654d85e38567a94fe9c0e7f57326aa1ae912a s390/boot: add secure boot trailer
a56aa562af9dc48b5d56326aa725be754198ee07 s390/cio: fix out-of-bounds access on cio_ignore free
53e55449decafac4f9efeda207a204a951a33182 s390/uaccess: add missing EX_TABLE entries to __clear_user()
29dc8fd8536d0852e1020c1794dcb646fb3f2fc6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
e996cf4a3d29ea9e26b6b1e57ddc9e257251834a s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
f503321af1194197ae45adb7347f2e014aff3e41 ethtool: eeprom: fix null-deref on genl_info in dump
6cc6fba3ee2b20afee180a121d348773e684958d fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
61f45edc5e0ab25644a4aa7b70dd216e21385835 ACPI: PCC: Fix unintentional integer overflow
e8a05c30a4e2221c5eea995c27e69b30177cb333 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
96602b5d6282305ca8de081c24e49c9d537a86f6 net: ieee802154: fix error return code in dgram_bind()
9ea310dfb0965e8694aacee01a6214ff59b7644f media: amphion: release m2m ctx when releasing vpu instance
50635f3f3dccfeffcc51c4361bab4887087d4c19 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
159fca957bc8bffc3b02f205fad6dbca235e05f6 media: ar0521: fix error return code in ar0521_power_on()
831cbc57bae7ce4f7dc35d402ab988e00f450c99 media: ar0521: Fix return value check in writing initial registers
1b0f37b8c4d6287b3ac18e0bc16595d4532f8847 media: ov8865: Fix an error handling path in ov8865_probe()
61015b9011126571224ce435b0eee6deba562864 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
e354586c2c92010d0dfefd1ea2a298ff6ff4f03b media: atomisp: prevent integer overflow in sh_css_set_black_frame()
c7fb4a2a575d7f3365c651177eb895a40b752f3a media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
0bc0088292814c6b98a5c59339083192ba824b29 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
1f350c372eb6dc89e5ba7a1c9cf3dd92b1ee9b3c media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
b07aa8275ebfade786d92f5cc28908e925288b4a media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
7930859c77b5ed68de26c435a6bd03f18727798d media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
39a8f5ece7cdeffc50eac20fe6fd7913ecd3796f media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
a1c0593b29df9fe1c3788b026e75b691cf71ef26 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
d9a0ccee25a03681591d8fa3e9dd2bc3fb36f8f6 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
0fd852d82a8b9cb71e05f656f54157eb6ac2e1cc media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
bbb45a64d604b64d49511fb1f2b049933ba5e776 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
7120053d8cd77782012169d760917f2ec5f242be drm/msm/dp: add atomic_check to bridge ops
066fc2058b541f36aed2870fadcaba146a958b45 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
7a4a042825a6b864b94bf2d0bdfa1e20098630a1 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
349778e6c337ab3243f3e69180b481bb599547bc KVM: arm64: selftests: Fix multiple versions of GIC creation
44bad8ab9581bb710d6b7896e51ffab6ec24bb08 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
39bcb33c7cf715c2557fd57f8f9048853c3b4a80 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
ae67670ade448fa11974d8c57b9305fa94dd8865 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
4c109556570a415177c0e6140f9880553f4b0578 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
929cb373afcccf5ea2c343d3499c69357135d523 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
f13232702b5eed86a801a28e1e04bb5db35577e5 erofs: fix up inplace decompression success rate
a12858e0298146cb0fcef1487a7176f02eb0d759 pinctrl: qcom: Avoid glitching lines when we first mux to output
260774cc874773be3451b62f8279e47caeeef1c9 spi: qup: support using GPIO as chip select line
5d8b058d84b61a12622d361c1672591298d86790 x86/fpu: Configure init_fpstate attributes orderly
c54b640cc97b9b4453f6b7b3c0c4b55f2d74b56b x86/fpu: Fix the init_fpstate size check with the actual size
83f1b4b6983bdab4b42d798e43558f427b015d44 x86/fpu: Exclude dynamic states from init_fpstate
9db67f3302c178e7679fbbd80246ea13a7f3528a perf: Fix missing SIGTRAPs
975d723b76af6c53ed502a5c3a30caf6b53855e4 sched/core: Fix comparison in sched_group_cookie_match()
e87c6492a75312d85e7a509762097ceff3116031 bpf: prevent decl_tag from being referenced in func_proto
023cf2db2527e3ef566ef5dfef16795e98245b58 arc: iounmap() arg is volatile
02df6ac30e48c177fc2505dbec9fe0381a54e9ae mtd: core: add missing of_node_get() in dynamic partitions code
38c180b4b39c48ebfede7a16e8b58d66e01cff66 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
0f50f6e38765205153f77aa5de568fe2294450c0 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
a187ba41267ab0f92a5644ae73fa7b6245e42b22 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
467ef09e5370e2d6cef312ce92412315c0d89fe0 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
66469f9f643462a0a1e41c0c7c418776c5495d90 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
33bbf816a704716c7c29e14d9ea0446b8be9bb1a ASoC: SOF: Intel: pci-mtl: fix firmware name
46ee31fca485e734e474c192bc1dba218a8888d3 selftests/ftrace: fix dynamic_events dependency check
a91b095ab49f7e9f19c5394805962537221d7367 spi: aspeed: Fix window offset of CE1
3badf0616f17b9e08a3140c3c3bae7ca11d514a4 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
d44e16fda7b9b220e0bfa6faee749400cf8c608b ASoC: Intel: common: add ACPI matching tables for Raptor Lake
0c5c246647ac1c8aac6c022293846dd34cfa4079 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
6e4ccc8c6c7e5ec48877ee27bc310fdd82758e46 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
933566a07c756ab0aec94d2317c72a5450d3c27b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ef4fcdaf3ea34e928bf76b7fce58e9b1aaed30c5 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
5a4341a90b9b1980096f63a6c0b21fdb82270e06 rcu: Keep synchronize_rcu() from enabling irqs in early boot
1eba9f5bc06a293d1479f0cc6d0b6d36fff5d718 tipc: fix a null-ptr-deref in tipc_topsrv_accept
25a7df1b1cb959cd3abef01e6825d4134eb1b809 net: netsec: fix error handling in netsec_register_mdio()
d1b3e197fcedf6e41171d95939d3e28f9b34c2c7 net: lan966x: Fix the rx drop counter
3f60de8d9a12fcf1f29fb05f7dcfd3fdc6fdd445 selftests: net: Fix cross-tree inclusion of scripts
9a16e75f8d97dfd1ca63542f4ad8e0d42aa53f90 selftests: net: Fix netdev name mismatch in cleanup
e463ddd2a4cd403a9a5d721a1a753750a4a76534 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
3fd565ca70be407b8b6854f80c1c00a14074e653 net: hinic: fix memory leak when reading function table
9a44145248b0c14fb7c767d5ecbab7b3ad62c3e5 net: hinic: fix the issue of CMDQ memory leaks
397a3032ebaa8236bdb1186828dc1fe62bdcb89e net: hinic: fix the issue of double release MBOX callback of VF
ab09e7978426b6de0778f17e4de8e4eb78bfb5ee net: macb: Specify PHY PM management done by MAC
f1729f26383f77ff350258fc675921cf23aa8d3b nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
287d9991fa69f99e72f5427d08bffb9145601a23 RISC-V: KVM: Provide UAPI for Zicbom block size
84a4d82d5fdf2d3d4dd1e99c34b96bf04cc61715 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
74385b849ff6bd20fd6cd71eabcaf804e9021392 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
3238c150e4aedc83ad9b59eaacd0075be6021a16 x86/unwind/orc: Fix unreliable stack dump with gcov
8866e20229b60af684e0b568d374400fe71b3a7b drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
90cd8b8763d18f14dbe588ece4395eac16b17c90 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
0f5845e659569caa692b8b5c96386916e0bffe88 amd-xgbe: Yellow carp devices do not need rrc
29fc22f678899f15362ee78523213adbb0cd4335 amd-xgbe: fix the SFP compliance codes check for DAC cables
4182293f91699204d6329a416944a53e3396139d amd-xgbe: add the bit rate quirk for Molex cables
fea40bd9f2d7127776f3f9a3de0f0e28eb42f582 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
c0403f418424c9b28c233b489ce04605817ab610 drm/i915/dp: Reset frl trained flag before restarting FRL training
9c7fd113c9377e9c60d6d98a90805626525ac5c4 atlantic: fix deadlock at aq_nic_stop
61ce964e2c3105f7fd5030189675a690348d4856 kcm: annotate data-races around kcm->rx_psock
3c06136c16c8fa99b59851c273862c9fde0cd128 kcm: annotate data-races around kcm->rx_wait
4470da2931f869aa5f37e50eeecabab8192bb5dd net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
c14926ab364a40196684fb42ff9452729036566c net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
98205f127ae027f2485316ef584c9ab0b806855a tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
ccf619209416dc2389f3d0056b5eb258c31df2a0 tcp: fix indefinite deferral of RTO with SACK reneging
e2439cb3869e99dff0f306c3b5373ff7f5ac6d1c net-memcg: avoid stalls when under memory pressure
c6bb037355913c8e0abf990819ec6640a511f28e drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
74975ed5a0f31a925761bab1290bc9bffeca3839 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
922bc1ca7dec7075a13756be5130bc17d36cb244 mptcp: set msk local address earlier
b9d600f5b7b3f7f2a83351bb4132a75b8ab8fddb can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
4de02e79bfcfe7d7bef487e411247e78b5f25b85 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
7cbc21591c1f7d426968163c6afd0693fffc9711 PM: hibernate: Allow hybrid sleep to work with s2idle
40a717bfacbec64be9e582ad79c0993868dca6c2 media: vivid: s_fbuf: add more sanity checks
ef8c7b1d0ff8bddda083e8071de6836fdd20e4e0 media: vivid: dev->bitmap_cap wasn't freed in all cases
20907b1a4fb8cc71343077ddba51f60b204d6774 media: v4l2-dv-timings: add sanity checks for blanking values
0bd2f432c8ee2be3b29081db5058fc20ca9a79de media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c89a33e9179ac58ded44a420419e2e3eb9a3f2ba media: vivid: set num_in/outputs to 0 if not supported
cfdfffbd9bab696e6a2a3bae815117ba233d96b2 perf vendor events power10: Fix hv-24x7 metric events
663637a2f40eaf4c0c9d7b97e041a095d4d08764 perf list: Fix PMU name pai_crypto in perf list on s390
8160d7701758da4171a526ebc634bc585d7d7a4c ipv6: ensure sane device mtu in tunnels
7813ce61674e1de8938992ab7b43334c02b4f48f i40e: Fix ethtool rx-flow-hash setting for X722
e0692301d4498d40661ec0eb247263e59836db5f i40e: Fix VF hang when reset is triggered on another VF
4f863d2a3480f8c331a838bad5929fd8b946f02f i40e: Fix flow-type by setting GL_HASH_INSET registers
c56c84f5b2a103f9b71efc1b8d28a049e9581c5f net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
5a18dd0df15b12c4a3cb25438015cb686c2ea29d riscv: jump_label: mark arguments as const to satisfy asm constraints
c417b963ec40cfb811c681f0c5ed1c7b43569030 PM: domains: Fix handling of unavailable/disabled idle states
de9051b906c6c82c21c39012ae443909c96592a0 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
13f1a83563c69c5dfb96ae274b360a7927ab0297 net: fec: limit register access on i.MX6UL
b5aed0d9336eb56c1e88f9317d07b725e3085018 net: ethernet: ave: Fix MAC to be in charge of PHY PM
8104c686a25b623b1fd6911c800c9f497c157412 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0ca043e2037fb3f34a6bd23a955ef8adb08d1c72 ALSA: aoa: Fix I2S device accounting
2a9baa164b4ec522974e45aabd9fadbae19b0bf0 openvswitch: switch from WARN to pr_warn
de5a9bde51924403deeb7090a091c1be768fde66 net: ehea: fix possible memory leak in ehea_register_port()
75d6419addb5d5cf2ffe0825fbbfa0fc30ee69f7 net: bcmsysport: Indicate MAC is in charge of PHY PM
27a85cf3e87c57e32f7f663115cdaa48f23bf84b nh: fix scope used to find saddr when adding non gw nh
8c7239de2f95b3564d6a5528a6bde9528304c8db net: broadcom: bcm4908_enet: update TX stats after actual transmission
ff8ae62b7d332a7173a010c24a9114a98f1e8aa7 netdevsim: fix memory leak in nsim_bus_dev_new()
c522267df7e1b2b4395106f600adae0c68a3f10c netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
d0337f9f7cb1d868cc19a00f3c61495ffec22a4e netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
aa45cbc1f0d9118ffd2253ea9bd7580d85edd327 net/mlx5e: Do not increment ESN when updating IPsec ESN state
c3077a37f06d44eeac4c967516395ea5219dd0ae net/mlx5: Wait for firmware to enable CRS before pci_restore_state
b421f09d9bada5e43505fda67955cbc4ac7b85ee net/mlx5: DR, Fix matcher disconnect error flow
62123ee8858ad7b05c6e70d1e2957fb34c014b3c net/mlx5e: Extend SKB room check to include PTP-SQ
7706248a8d0c3a16b0cea21b53c0b246d3abf8bc net/mlx5e: Update restore chain id for slow path packets
41ebaf041c9f5faa5e8f9825ddb74dff42d76172 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
42da58cad03da5ed0e478d256ae446c2b697a352 net/mlx5: Fix possible use-after-free in async command interface
6d19b0087977cb143ce4380b4eb65b1629138c80 net/mlx5e: TC, Reject forwarding from internal port to internal port
1fa4900a324c63938d070b94f2a3ce5114ea349f net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
02f22df5de59ff7b25ab8aeccaf745de8af3a496 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
1d11994f9cfe6b6a82ac924ca5aa5b22b1303306 net/mlx5: Fix crash during sync firmware reset
af4abb63f0ef762b10c02533c1b888dc04464e58 net: do not sense pfmemalloc status in skb_append_pagefrags()
0117ecd72254f6e4675085bb892e19cd2e7d2833 kcm: do not sense pfmemalloc status in kcm_sendpage()
6383d4171c9bd8c0fac92b3df53dfa8315270b42 net: enetc: survive memory pressure without crashing
7043724fbb497c93536046776c5de6f5e45ab368 riscv: mm: add missing memcpy in kasan_init
c6cafdd5487d80675dd86d8152f2a5fb23e4a476 riscv: fix detection of toolchain Zicbom support
85b8206e7e2897035de4e1053cc3fe6d475b7a98 riscv: fix detection of toolchain Zihintpause support
256caf18b3241e9b3e2278520c804993e2822164 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============7669867088413832965==--
