Content-Type: multipart/mixed; boundary="===============2019121665566488542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Nov 2022 18:21:31 -0000
Message-Id: <166732689172.8828.6467001484521898319@gitolite.kernel.org>

--===============2019121665566488542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 73145e9882269d33f32ecdc1842a3416946a5298
    new: 088df7ad73960d73e70c3b06a3a8d769f027d2c6
    log: revlist-73145e988226-088df7ad7396.txt
  - ref: refs/heads/queue/4.9
    old: a231254791adeaf1ed8abd55deb11d8b3e195fbb
    new: 2e8cee35115ef051367809058a27a23fcdc08054
    log: revlist-a231254791ad-2e8cee35115e.txt
  - ref: refs/heads/queue/5.10
    old: 53618cf511c3f5c52d5cce04a702737dc05fb5ad
    new: 6cc933dd4b77881a9b816a2fb915da83a9f3dbe1
    log: revlist-53618cf511c3-6cc933dd4b77.txt
  - ref: refs/heads/queue/5.15
    old: 6a2e32154ca8feedc0dde0d824cdd8de5a69c701
    new: 6c8aac0fc192209af95528679ede5eefeb13b536
    log: revlist-6a2e32154ca8-6c8aac0fc192.txt
  - ref: refs/heads/queue/5.4
    old: 4873e1415f65a7e25bbcf3241dcc5ee2afc799f1
    new: a20c45719f8f424baf3153e87fd386a86a28ce5d
    log: revlist-4873e1415f65-a20c45719f8f.txt
  - ref: refs/heads/queue/6.0
    old: 313bd87795f5244586a8aae5c0dd0b57a8c7975f
    new: 861169fde4b5f7a723c5d19225d61c9bc310a55a
    log: revlist-313bd87795f5-861169fde4b5.txt

--===============2019121665566488542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73145e988226-088df7ad7396.txt

33fd7160a21252d1049a664059c2a6c77fef7aae ocfs2: clear dinode links count in case of error
aa511428f0d530fbe93d4c800fb525a692233d88 ocfs2: fix BUG when iput after ocfs2_mknod fails
7b87d9c04e06ed221f578c574381d9dbe94d4909 x86/microcode/AMD: Apply the patch early on every logical thread
78eada5b263d7cf62d4ef09664dab21483ef9ad5 hwmon/coretemp: Handle large core ID value
d2ffc3ee718b6998e7e5a43bba71bc32feac1676 ata: ahci-imx: Fix MODULE_ALIAS
7fb57e7fe6ea1fa77b7bf56f67a4e41ff36daeca ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
26c7bb09b7aa4abcece3b785361e2e36cd6388c0 KVM: arm64: vgic: Fix exit condition in scan_its_table()
44f665d529d1f3d05194e3d3cde8f62f9c031eaf media: venus: dec: Handle the case where find_format fails
78e93eaa272b37ad7e6aa43c8627c012afdf4ccc arm64: errata: Remove AES hwcap for COMPAT tasks
eb8f084cbc158057d346e12effc662566f536ff9 r8152: add PID for the Lenovo OneLink+ Dock
79b511e6ad44db21705102251b93cc8e4ec68596 btrfs: fix processing of delayed data refs during backref walking
5bfec453e4e3d73ee598db9320f3aefb93616d65 btrfs: fix processing of delayed tree block refs during backref walking
7f95b5c9abbd23248c90729bd2f89fed5c926ed3 ACPI: extlog: Handle multiple records
c6e4c5713ec91682565f1445f0ce2fd98a5bdb50 tipc: Fix recognition of trial period
0a61dbe0096465533ccc2f8d02e78e8d0342fbbd tipc: fix an information leak in tipc_topsrv_kern_subscr
b093c07ec5daf1112203be3c3c944c176ccf049d HID: magicmouse: Do not set BTN_MOUSE on double report
f323bb5ac7483504cfaae6d76e282e4d8b26f4ea net/atm: fix proc_mpc_write incorrect return value
164616cc710c5154859665ba3538dffdb1200c45 net: sched: cake: fix null pointer access issue when cake_init() fails
f3bf94531750c78d3b416967720d8d9c79f14594 net: hns: fix possible memory leak in hnae_ae_register()
5c79a3d522ca520bde3d870f008c64ba55e8b280 iommu/vt-d: Clean up si_domain in the init_dmars() error path
5e2ebc88d5021b9309ee9a150414102eaf97ac7f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5e6fa96714755101fa744b31ec85f785bf0e65bb ACPI: video: Force backlight native for more TongFang devices
1203d0704dbcc4ac5ace7457d184bffeaa6c8e6a Makefile.debug: re-enable debug info for .S files
61c357f854229045f0d2d9938989e21531b3289b hv_netvsc: Fix race between VF offering and VF association message from host
0fd0d02ceb7df202a6dc2b22546fdbfab3a44f2d mm: /proc/pid/smaps_rollup: fix no vma's null-deref
7c44c8e3c30bca5d68e1892d815284e8d674f0ac can: kvaser_usb: Fix possible completions during init_completion
d1aa7846f7162788efccd10173423a0887c51ad6 ALSA: Use del_timer_sync() before freeing timer
ad12eaa2f1de11711b65ce31f4bf18de493794f2 ALSA: au88x0: use explicitly signed char
104103325edda2bb467d328470a6cb961cc813c4 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9a8cdfbfacb018c35bc6b570f1deb77c5df01066 usb: dwc3: gadget: Stop processing more requests on IMI
dc17ef4e2f1f1dbd6e63674e073bed15595bf094 usb: dwc3: gadget: Don't set IMI for no_interrupt
d32ba2a7fc0f2300be5be8c7df59a0dcc43f2f84 usb: bdc: change state when port disconnected
f15c4a90065464a6fd7dc915c0ae6126b21b7ac3 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
95d7481918c85b549a877ff743e9b919cc52188f xhci: Remove device endpoints from bandwidth list when freeing the device
31882ccc0365c31eeeeb2e72c96a0e669843c4c1 tools: iio: iio_utils: fix digit calculation
c4e2ffefca1cc034e98ef96342d0ab4e493ff740 iio: light: tsl2583: Fix module unloading
cee4f99fc309be86d4ed308e6ccc1b83543bc6a3 fbdev: smscufx: Fix several use-after-free bugs
9078ede1af77e85cbe36f852e68c15fafddb7e55 mac802154: Fix LQI recording
3334b2dae09f718812dadaa1774247888fd5a62c drm/msm/dsi: fix memory corruption with too many bridges
1a64d8ceb19f0cff6f8c8b77bba2d31e87e14580 drm/msm/hdmi: fix memory corruption with too many bridges
d860eeb29999bd98332bbc6c735b003a2c0085d6 mmc: core: Fix kernel panic when remove non-standard SDIO card
c8c277030116c2004c427e8edebf8ee5460af0c5 kernfs: fix use-after-free in __kernfs_remove
f246b6c4cf643150a314f7c24b52980f9753d5c0 perf auxtrace: Fix address filter symbol name match for modules
368acdf89478b723a1d6b5d26fb89863257b1b9f s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
2d2ae9ef761b4461c3cd20ede4a644ae314816af Xen/gntdev: don't ignore kernel unmapping error
f94a87f5f0d929e5e5432a8365a21f81ffb9b979 xen/gntdev: Prevent leaking grants
88284e5a2885a0a912ba5a7ac8ea8a2491693a52 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6d5b64727d0e7268d7505cea93a1e36e9e5b9850 net: ieee802154: fix error return code in dgram_bind()
10d3fb60f5a26406c97dc0c1de4eef622d0e4aaa drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
c968e1e817e2f8112daccdd04dcc093488d5a087 arc: iounmap() arg is volatile
55f922b8b7584c98bae0aa515b009a526b9a9d0d ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
bb701b890212f1b7894dba36be51916dfe0586c2 tipc: fix a null-ptr-deref in tipc_topsrv_accept
13ff37fb6352f07100553c169266049284829d78 net: netsec: fix error handling in netsec_register_mdio()
60d9a42126e7c5a006497c9e99de1d7c7104b225 x86/unwind/orc: Fix unreliable stack dump with gcov
fcb8b38569dc8014e54e6d9a295b2c306c95d381 amd-xgbe: fix the SFP compliance codes check for DAC cables
979f90bda6acf60ba94f3eeecd8be48d9885d751 amd-xgbe: add the bit rate quirk for Molex cables
3e1c23b1b032bdd77b1389baea5f35b4888765df kcm: annotate data-races around kcm->rx_psock
d9503a2860d4503664c8bcdf34994de15ec59e8d kcm: annotate data-races around kcm->rx_wait
7196f5cd699fd3db94d94b8ff1c46db33e885814 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
e10c841b4c54d36d711794e9ce04b4530fef3c08 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
511e31178a4f0b65fd218695b4b1bf758a5123d2 tcp: fix indefinite deferral of RTO with SACK reneging
9fd43ff90b524c7d8c3c6fd2ede5a440edfa3702 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
e35ea1ae3092f23e0be7601133e2482821295046 PM: hibernate: Allow hybrid sleep to work with s2idle
582d9db3523d6475aa83105e988f132d9275e101 media: vivid: s_fbuf: add more sanity checks
133ec1617d01fad16a1a70d6f97bbe890537a04c media: vivid: dev->bitmap_cap wasn't freed in all cases
ad50b8f9699d281dbf95c0fc0b66c300e4445c72 media: v4l2-dv-timings: add sanity checks for blanking values
c9c64b56bebf1f03355c9c525c4e90c6bb40e3c5 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
8b04b23955cbbb610c41f8108ba3d3ec91b01cb0 i40e: Fix ethtool rx-flow-hash setting for X722
da4407f806a900e3a55edcacac043ab5bfe2e792 i40e: Fix VF hang when reset is triggered on another VF
ec86719aca34d5bb7e8ca288fc6b13327292988f i40e: Fix flow-type by setting GL_HASH_INSET registers
98e4acdcc058c3952daf6d194892411cc45ab9fc net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
e76c16525f8fcb27362e96dede0132fd77bfc969 PM: domains: Fix handling of unavailable/disabled idle states
29b303fe4261b71c658ed1f7fb7454c4107e10d5 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
23b35777368830391a22ed0567149dd8318642de ALSA: aoa: Fix I2S device accounting
895e1e3ecdea20b306e34219c82bc95ef839ad6a openvswitch: switch from WARN to pr_warn
875d6c718dae2aadf561fd97107b4f3a54febebc net: ehea: fix possible memory leak in ehea_register_port()
088df7ad73960d73e70c3b06a3a8d769f027d2c6 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============2019121665566488542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a231254791ad-2e8cee35115e.txt

1b9adf4f4d3abd939573190742c9d5cd65a310a8 ocfs2: clear dinode links count in case of error
cb33f63e936a3b381769e8695e0d02daf2e79b3f ocfs2: fix BUG when iput after ocfs2_mknod fails
d04044d77491044eafefa3422d6c0320719720dc ata: ahci-imx: Fix MODULE_ALIAS
262123bf1c4afc5a544c869b27d13c007cad741c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f619d2a73226fffab648ed07dbff95d60e491f50 arm64: errata: Remove AES hwcap for COMPAT tasks
c06fcadb6d128eaf791806c1504f2be5b4e7c3fb HID: magicmouse: Do not set BTN_MOUSE on double report
b39cc600ca4b56fb878f2096ff3f52f2d6c28ae7 net/atm: fix proc_mpc_write incorrect return value
7906cbc0e835d1586e544a8f65ccfbf9d0225bee net: hns: fix possible memory leak in hnae_ae_register()
0bbd34ffc882e9765b339a2b0efd47db6fdf924d ACPI: video: Force backlight native for more TongFang devices
ada0a93d232902b3415c365fda8f80af08ed504b ALSA: Use del_timer_sync() before freeing timer
176ef8afcc049407a30b5d1060fe1c2b0688eedb ALSA: au88x0: use explicitly signed char
c517c92ed31547b3accd0ca6173c52937f2a2ab1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
604f6f9fdd7025f21a7a5ea92ddf83fa616e76c9 usb: bdc: change state when port disconnected
40a1fbf15990ef9d626b452f0b1f2977157d9308 xhci: Remove device endpoints from bandwidth list when freeing the device
0c19fd00ff16ab860bcfc5421cac61ef65a00a38 tools: iio: iio_utils: fix digit calculation
2f58527589e33c3cebc89746ad5703f21e14d854 fbdev: smscufx: Fix several use-after-free bugs
3f9e42a4bc02ede8094e58ffd8e5723199ac51b3 mac802154: Fix LQI recording
16845775a2bcc185e9933c7649f49d0dfbaa153b drm/msm/hdmi: fix memory corruption with too many bridges
a62d3eb2d150943fce78e5a87a666b8b756c1abb mmc: core: Fix kernel panic when remove non-standard SDIO card
61629199fabaeac85c3bb59f3f9e9577483502fd kernfs: fix use-after-free in __kernfs_remove
4164f0c8e8a4da648eaede3534d15949b743a61f s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
02e3b189ae95b1400948bccb1cb478cc65611155 Xen/gntdev: don't ignore kernel unmapping error
d6be40f42b3e2669b522c3c8ff3bd6a4d6f08791 xen/gntdev: Prevent leaking grants
f8e10b21c8d9767643b99ade5284d1db144b2503 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
acdb5b29c41831e3fcf6f4113aae9ca5cf80fdf6 net: ieee802154: fix error return code in dgram_bind()
ca26d7779ff1f36cd3ced6352f03fee4f6b21e67 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
fc86cfc0a89b5729cdd7240a431f5ad24d58e24f arc: iounmap() arg is volatile
edea04e0037fc2e72240a7d3cb7eb6abb66bc29e ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
057ebef02537f749dbd0a6c1d74da90396c36505 kcm: annotate data-races around kcm->rx_psock
7f6728dca26f610cf4c17c4026eb348f87831536 kcm: annotate data-races around kcm->rx_wait
4fff7cc39e6f0520c5ed5bfb10f046fe759bf120 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
c7b8b3bc723d671e5d1e05f2692dc1fccd93edd7 tcp: fix indefinite deferral of RTO with SACK reneging
29da19e7bbc8262294063460d76d52254a215b3b can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b4fb4f02a61b3078a35c90363953f80c3f3060ec media: vivid: s_fbuf: add more sanity checks
bd09925daaf79be5f9c1e25ed3003d317c96b0e3 media: vivid: dev->bitmap_cap wasn't freed in all cases
33b294acd14cd6a81098b8680ab5f020dffff712 media: v4l2-dv-timings: add sanity checks for blanking values
4a19c319979cb0886ae662aaf0e38a07f1c9e932 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
2d662a81a7652a54f5d4699dd03c921d8abd479b i40e: Fix ethtool rx-flow-hash setting for X722
7dd8160809c812ca532487133bda9f02fb069880 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
c0d27b09cfed3f1aa867baaae0d0439127cd874e ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
c9d7a322a14d458984c1d627bfc540072c804fae ALSA: aoa: Fix I2S device accounting
72369b33cb3201882c08fb349c5fdc54b3e3a465 openvswitch: switch from WARN to pr_warn
2e8cee35115ef051367809058a27a23fcdc08054 net: ehea: fix possible memory leak in ehea_register_port()

--===============2019121665566488542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53618cf511c3-6cc933dd4b77.txt

2f57ef335f04adeeebdd0bfe107b1273442bbf6e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
e98159e127d83c741cc527f0bb8261f598927bab can: kvaser_usb: Fix possible completions during init_completion
0def4484744fea1dade6d79034c52e1a2c9524c7 ALSA: Use del_timer_sync() before freeing timer
ae40b543abf3ae263d4b4676b3fff77a784e0863 ALSA: au88x0: use explicitly signed char
4050a6f8bddb33d7062a37b873a8995b2e31e652 ALSA: rme9652: use explicitly signed char
058b5de0213c6ce9b34c1bf2f2a9c73895f3f1c4 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d6a1710cbfba2ee8ea1218b709e90f50c5518dd5 usb: dwc3: gadget: Stop processing more requests on IMI
2c7bfe8385c9d807805819f36d72b3921dc5a6b1 usb: dwc3: gadget: Don't set IMI for no_interrupt
5544176419509877eb846edf44c4f7d21517a026 usb: bdc: change state when port disconnected
b5c681d38265d74e503bf3dee7e7caf9f13c8e97 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4585f4b7bdd218e99ec3dfaf4b8b9a5069d688e9 mtd: rawnand: marvell: Use correct logic for nand-keep-config
9608ab82a229161a3b1b3f74a3c37866c7a32253 xhci: Add quirk to reset host back to default state at shutdown
7274611677b0f736853c17ccc2ac314ccf35970b xhci: Remove device endpoints from bandwidth list when freeing the device
40668b099151d7c43e8fda139bca7e6a35e9e850 tools: iio: iio_utils: fix digit calculation
881af7eba701a222d707c1ccc7669bc2911e9efd iio: light: tsl2583: Fix module unloading
c0eb7d28c8fecf5e8e54ea3c2408f01c705ed3a1 iio: temperature: ltc2983: allocate iio channels once
f3a792cccd662073d3ddda925be2f11d3dfead1d fbdev: smscufx: Fix several use-after-free bugs
ed2c7babd9bc210779a0dc324fd793a888e17259 fs/binfmt_elf: Fix memory leak in load_elf_binary()
368232cba76b1efaafdc8145207cb5606996bfc3 exec: Copy oldsighand->action under spin-lock
3fdb685a3a8ff23625ba5ce4bb15ad9fe27aa3bd mac802154: Fix LQI recording
5cd084ef29800fd7d3b1626552d7bb990c316ed4 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
e9caa0d4aaa80997044542160353faa456eed70f drm/msm/dsi: fix memory corruption with too many bridges
7f4f35c5feb2819359a33a2c1e41886715a262b3 drm/msm/hdmi: fix memory corruption with too many bridges
228876bf778bd760612f18c97a452153d6e981c7 drm/msm/dp: fix IRQ lifetime
055327a8a2571ed5336155293eac44d222b4a6ea mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
af526bd4e2846a874bbc30227a18109c7ea452d6 mmc: core: Fix kernel panic when remove non-standard SDIO card
1896e943b10a9c7404a15d0f1fb1e0c3a02941dc counter: microchip-tcb-capture: Handle Signal1 read and Synapse
7a5f7b653e37ba10dabd7690df10fb322c678b1f kernfs: fix use-after-free in __kernfs_remove
0cbec3cd01494b82f9dfbc651b3fa4a6a00c9107 perf auxtrace: Fix address filter symbol name match for modules
25af01ff7fa2dd462c55eaae78020017f87da9db s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
e6245cd8c8ddc03700c93f13d1abca71062695c1 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
cbb8f9291b7d07212ec642db66e46bf4abb142f0 Xen/gntdev: don't ignore kernel unmapping error
711302c0860b4796f70323e83a62f88e243a1a8e xen/gntdev: Prevent leaking grants
9ba31010c0aebf8f10c8bce443f7226da045f9e5 mm/memory: add non-anonymous page check in the copy_present_page()
4203b579816efd200d2d2de492e7aae3b80e3b88 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
fb8d6faf2f5175d8b22856a3f90ff7b4c75249a7 net: ieee802154: fix error return code in dgram_bind()
10b07412ac3727d2ed96dddfb49c630bd213ea5e media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
3a8b2e2e3024f59455e1c3faff53b7e43f515fca media: atomisp: pci: reposition braces as per coding style
3e939fbf085b34ea5af1ac4df9acbcef304a5e4f media: atomisp: prevent integer overflow in sh_css_set_black_frame()
94321abb345b422c7d31da3ee91d6d99ff9d1daf drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
c5bf6ecd81c00b6af3a33ca68f74b766fb950a0f ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
9b4c848aaaa09c0e99dc6432ef92cca4f3aafe1c arc: iounmap() arg is volatile
abf8267e35f474b82ade8fab0143424d5b3295da ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
73063d6c7152f1fdae442ff83934f72961736fd3 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
bbd0469ff82a21e65c2dfa0bfa4445e7499532ff perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
3ab2ab787ecb410e20ac6eb44a3aa45be10c4dfb tipc: fix a null-ptr-deref in tipc_topsrv_accept
d2c19c9c066817f9bdbac621bcd1c106c30f8a49 net: netsec: fix error handling in netsec_register_mdio()
7d9b78dab852df5f3a306666460d8baecd15eb05 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
61124091987423460dfe04de7a04bf990f041181 net: hinic: fix memory leak when reading function table
5adc3229bbff4d765c28805518a417254b9b2910 net: hinic: fix the issue of CMDQ memory leaks
76b7a73ed9cdff4d2ea4f05ad594f2c1afa0b78f net: hinic: fix the issue of double release MBOX callback of VF
d1a90011b59807f2a5aff88cda6222356a62cdae x86/unwind/orc: Fix unreliable stack dump with gcov
7d1864abb6a58fd2a9e1dd8ee4a554ed23f450a5 amd-xgbe: fix the SFP compliance codes check for DAC cables
9bd2cab3411ad0d164626b3c6f99e869fdc9fb78 amd-xgbe: add the bit rate quirk for Molex cables
50922400b12b9d5c846c4da07e95c4730f93ec4e atlantic: fix deadlock at aq_nic_stop
215b810e08247024058e3db38328eb2f1e19652b kcm: annotate data-races around kcm->rx_psock
1c37b39e1f6067637bde6d39294cb67c43d843b4 kcm: annotate data-races around kcm->rx_wait
1f21ff466c7f1ff6d00cb2669611caf62b119d90 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
e779151c36910ba92925c2d7666406e9fc71a9c4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
7cd410129391af36c735632ffa9c375f50415ed0 tcp: minor optimization in tcp_add_backlog()
b358eedfb3b0d4f238daa66918102209d6124fc6 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
a5bcdedead57bdd1a70ce491ccbfd8850f5a80f3 tcp: fix indefinite deferral of RTO with SACK reneging
8bbffdd5649306e8ac3e3beece299b5c1340012a can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ce2f222bc6ed798e72cac12712e5c55a597962d1 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3d8b8ef3dab11c2a5dc573c8462e2bcc09c332ad PM: hibernate: Allow hybrid sleep to work with s2idle
81fb1b750ce5f72b5843274f9760de64d1a6ffab media: vivid: s_fbuf: add more sanity checks
45a9e1a2feef7cfd9617a78d512890234211b4d1 media: vivid: dev->bitmap_cap wasn't freed in all cases
db6f332d4d62069778adbf05512476a7fc71fb13 media: v4l2-dv-timings: add sanity checks for blanking values
02e73e1e42916a75aa6fa0c326c35ce76747649c media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c2fd9fa09a7733beb4932b13ae2123250ccd89fc media: vivid: set num_in/outputs to 0 if not supported
5ddcc8abd7ff39e0b0832066fa2dd4b5432fdc02 ipv6: ensure sane device mtu in tunnels
a81bc17ac6ff9ef00128e4fa94b18383653bb354 i40e: Fix ethtool rx-flow-hash setting for X722
d2673e1bbb72d3b2cc05bd4219c49dbf6323206e i40e: Fix VF hang when reset is triggered on another VF
f37cee1798931664c74197e2664e1eaa451a661b i40e: Fix flow-type by setting GL_HASH_INSET registers
b36ed15b99ef978f538ec5844ae425ad14a27e48 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
3bb25d56ceab9e63ef61050e9c66a32bf2260283 PM: domains: Fix handling of unavailable/disabled idle states
b661ff7381f1fc490245dcc774c86afc8c91a536 net: fec: limit register access on i.MX6UL
588ee2b121ee14dec7f985655ef8f9512995c366 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0b885943ce25891611289da1c245bf01f8098696 ALSA: aoa: Fix I2S device accounting
8d07d91ae19194465e67d86b54b6d2a51efc4a5d openvswitch: switch from WARN to pr_warn
44e409f9cdb87f1e256d0628574d859236e76e1f net: ehea: fix possible memory leak in ehea_register_port()
6af72eece165fd0aa95e1ea7061ca6d2f144edb7 nh: fix scope used to find saddr when adding non gw nh
8478cab82aa32f3c4cbbd3a4e8672dde2a900330 net/mlx5e: Do not increment ESN when updating IPsec ESN state
d0127e632f0d1794038b2c28e6b801b10bf3b2df net/mlx5: Fix possible use-after-free in async command interface
311c92c78a0117e687755985d7f3d20bc1a51961 net/mlx5: Fix crash during sync firmware reset
6d81c57b84ba9a218697ac08c95f7f76dd9704db net: enetc: survive memory pressure without crashing
6cc933dd4b77881a9b816a2fb915da83a9f3dbe1 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============2019121665566488542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2e32154ca8-6c8aac0fc192.txt

406a8ba2a69535648d3221b292519e3e623ba340 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
55180d8e57b17854b72836eec3f49ed7fb679055 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
ea5645c60f7845d9d60eb393071d70d8d81d176e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
d507dbdef6e1cf8441e0e8e39b1d1e8f3fa029db can: kvaser_usb: Fix possible completions during init_completion
4c63c5ce1869955924c31d9477fcbef015d48340 ALSA: Use del_timer_sync() before freeing timer
5b052e33f8e46fbb8bee47042164b0d4139b1f39 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
3227406ae07364ac52ae370700e882972e3f9f35 ALSA: au88x0: use explicitly signed char
9aaae27df343d2190b4b4eadcf64df9650527772 ALSA: rme9652: use explicitly signed char
eb2b5bdcd17c421200d535b6961592a5338823c7 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
47b03864556b72a6a61cd2598a4a6779ae4de80e usb: gadget: uvc: fix sg handling in error case
1cae63914d44c8af9c15312b31cdaeeadeaedd77 usb: gadget: uvc: fix sg handling during video encode
f04a9a8e633b3a6111800315dbbcfc6b885407cd usb: dwc3: gadget: Stop processing more requests on IMI
8552e3bf933a9d8ac2491f68fe5a988cca3eb0fa usb: dwc3: gadget: Don't set IMI for no_interrupt
1b9e56a235754994be5de18b841a8874ce30dc51 usb: bdc: change state when port disconnected
458eadb52ed9dee8ffe638e47d20f1f82aa9035f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
2ad0a7e0bb6f1e41bd13ca4b16c7ffaadf3f5c5f mtd: rawnand: marvell: Use correct logic for nand-keep-config
ad076366f30722561d1a0f437e9f6560b7e34923 xhci: Add quirk to reset host back to default state at shutdown
370c89080c842a2566ab8f7c9e92f29b4be5c8c0 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
fa864c456bc29d4973a2b7f7e8a1e47eef6c6a47 xhci: Remove device endpoints from bandwidth list when freeing the device
51375482d368160b104725bdecb256da90dfbab8 tools: iio: iio_utils: fix digit calculation
2c7a1ccb80bb8b3ca603b286d6274d102a38bcba iio: light: tsl2583: Fix module unloading
0a647e08e1f4bcb3c6f07bb307c102998bebd6c6 iio: temperature: ltc2983: allocate iio channels once
1baec1bc1a9deb11679cbe6e796b560f0d478958 iio: adxl372: Fix unsafe buffer attributes
bdc858c12af7be4114810252c6b6d92dbdb7da31 fbdev: smscufx: Fix several use-after-free bugs
c83775f5f3d25ed838d9a93158a294c5cf37c7fb cpufreq: intel_pstate: Read all MSRs on the target CPU
5d1fa9a696b6e951842bd6c2fe04a90338b40199 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
b02fdc4bab4cadb546ce22f13ec48aaf7516814c fs/binfmt_elf: Fix memory leak in load_elf_binary()
74dab4d11aa4cf27f39df4996d29801ddbbbf4fc exec: Copy oldsighand->action under spin-lock
4346c3d98db15d884b247fca72bff6a65ec4f913 mac802154: Fix LQI recording
414d6f3ba53359f8429a18776f0d2fdc431cbd34 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
a2aabf2b5900908615ad982b38cee0c687e6756a drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
7267b811462f5d34432e48bbf908e972e9ec1ea0 drm/msm/dsi: fix memory corruption with too many bridges
0e2800ca857dcb4a8f829235cc5b3534bcb3c602 drm/msm/hdmi: fix memory corruption with too many bridges
08f732d59c6778266d427bf723cd2caf5f9edd85 drm/msm/dp: fix IRQ lifetime
1bae1730bec7d114660ea257b40995a31f74686e coresight: cti: Fix hang in cti_disable_hw()
c2dd9cf5fbf287cabeeb5808738777a9735320d0 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
7f8f03a9c001f0cb4aa3518a192b70b9f7ac8ab5 mmc: core: Fix kernel panic when remove non-standard SDIO card
30a9ff31c5464307bb65ee3025440c77134b2eb8 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
636e69e362ee467fcd198fcf46c91cc0df213195 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
1ff28fa12e04c08c84594d82b8fa6621fbab2051 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
2883ea880ac7bbfe47aedbc549c0c77b7539acdd kernfs: fix use-after-free in __kernfs_remove
5892d7094de9dac39eaceffeaf5f500d1aedb905 pinctrl: Ingenic: JZ4755 bug fixes
35c0a0e9f5df51b5578ab43cc803f97b7b00622f ARC: mm: fix leakage of memory allocated for PTE
2bb1b21d6437c0ffcc17d6f63a12cb0c9c4e1082 perf auxtrace: Fix address filter symbol name match for modules
f7bec4547c2a7f9e4a2882ed39abd89ad1ac3579 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
0cda294c4623848d3991c1bc0a9cc60df38d6417 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
130b182eb2342550ca5cbc4df7d4a6e843a75f15 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
3a693336641d6c6c59ef4501e813cf40eae24bb7 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
fb58e06f9b6f1682c64b5208204ba8138d7e1b14 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
b1e1c0ff7383a4e64fc392b804363b3675868f30 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
c19f324ebaa18509d56440a43a23e7fb05208da1 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
8111059c07bb43c03baa809b91436da810d66855 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
ea7d5420293b165a519d7d48f48bae50f3627f93 mmc: block: Remove error check of hw_reset on reset
d63595caefbc561122a2cc52da959f80c39972d7 ethtool: eeprom: fix null-deref on genl_info in dump
d1d81ce69eb7369e36beb32a03682762faee3fc1 net: ieee802154: fix error return code in dgram_bind()
5b647d89f895bd3598a0f4503d32fb9e849f52ca media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a14e9556ad37d69b9ad20b6a5302389d41e5b2bc media: atomisp: prevent integer overflow in sh_css_set_black_frame()
3e068d14f306a88fb66f44274ee70baf07135831 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
99e6bcd05547083e07dcf7e23d00f9549d212057 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
a6c699cd795deb4ff83b9b21386247419725d2d7 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
95ef0b18ca7daa61fab14c456f5960260863ff95 perf: Fix missing SIGTRAPs
f12d515ca842323e154d7a61cafb93ccf256c26d sched/core: Fix comparison in sched_group_cookie_match()
7b0be1a164d7f1f87f271f3bfcd275f22e7b2101 arc: iounmap() arg is volatile
791a1600b422be836eeb2a55c669dbd7aad1a856 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
6d719d6a74af71b3d3c00d25abd81b431c2da3fc ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
fbc5d481b04d22d2eb1e1ccb4188bffae06617f6 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
f1c913d29eb07842c98cdc761e4e6295800b631f perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
cf7d62a7894d2693fcd2f94d1367c9fe60b864bb tipc: fix a null-ptr-deref in tipc_topsrv_accept
c8c398f7c318c1687eabd8d4f738addd61d24c49 net: netsec: fix error handling in netsec_register_mdio()
ec22086753b1e24b03383848dd0c0993c0cb67c4 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
81dcb4f3ed80e4c84a3dd3f1f74187a3c880de2f net: hinic: fix memory leak when reading function table
96b735ba4d19853cf236207053274d775ea373f1 net: hinic: fix the issue of CMDQ memory leaks
d349fbb45dfae935fc0ae196dbed7ab04ffd64f9 net: hinic: fix the issue of double release MBOX callback of VF
2c603fd3eff1e9bc024eee5df21236421777414a net: macb: Specify PHY PM management done by MAC
274cf000241cac214b8d1aa1b06c45eaa4d5fc34 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
3858908e9bcbe59fb72e8b2e124eee7e6f464ac3 x86/unwind/orc: Fix unreliable stack dump with gcov
21a5dd9bbf0f256836da6c91462c75fc39b8c160 amd-xgbe: fix the SFP compliance codes check for DAC cables
1ed4256173d328aec9e7a1bdd91e7a217497416a amd-xgbe: add the bit rate quirk for Molex cables
11dac0a422db649a300762d89462b29bba4677a3 drm/i915/dp: Reset frl trained flag before restarting FRL training
762ffa9b9955a2ed064ea9b44ba5e7cfc6a0da16 atlantic: fix deadlock at aq_nic_stop
8ca9db0b4532726679f449ce570799a55c3d534c kcm: annotate data-races around kcm->rx_psock
15a61d07fd20abe7f9eae9f31e987e855cfe1316 kcm: annotate data-races around kcm->rx_wait
20326ac08af9c3b9f59ef8e6752c9fbb4bf8887f net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
112b8c1c659838b03bf16bd2b05bbb30b7422e4e net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
39b9863d8d5db2bcd94d0b2bf9603bbbad9170ad tcp: minor optimization in tcp_add_backlog()
f33bd5275eb2bd9cbcd37c6130a2b657f5546271 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
22a592a4619c251610dcf1b3bb30218067048f8b tcp: fix indefinite deferral of RTO with SACK reneging
d4c59165caad0f644965afc6992fba9c169a9ce9 net-memcg: avoid stalls when under memory pressure
bc9ea703a4179583a84358e6438ad6eaec5935a4 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
58cb52209b01d26c146589bcd5ab19b809730864 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
40339d9fef5e2f24360574bd85b95db4512ef527 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
e28e795c6c19d60af320629d74d661e5df410431 PM: hibernate: Allow hybrid sleep to work with s2idle
52ee84a35c682eefc047e86526b3028d0e221f8f media: vivid: s_fbuf: add more sanity checks
2a0990fbf510928ed9e7b56a5756d825ada019e9 media: vivid: dev->bitmap_cap wasn't freed in all cases
c28d6be9a462a53637a0588485a378d87c9ae786 media: v4l2-dv-timings: add sanity checks for blanking values
862d73827082f80c96a74be826097b3951b5ae2e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
5b6051de29c44f0c34024e1286b952b06b2bc9cc media: vivid: set num_in/outputs to 0 if not supported
5d3b0bf65da80279d45e53b0341ae019b168e15a perf vendor events power10: Fix hv-24x7 metric events
ce7fbdc1e28e077197d75e75fa97fcfb35a0746c ipv6: ensure sane device mtu in tunnels
67a6762d50a19fbba11010c2ada88f67f86d27c5 i40e: Fix ethtool rx-flow-hash setting for X722
a7ebc829268914909661d7aad47b387b118cf47f i40e: Fix VF hang when reset is triggered on another VF
ab9a027bf1ef075826fd76504689d4d35521a148 i40e: Fix flow-type by setting GL_HASH_INSET registers
393248295514ad5ca7b4462c5e0fe113dc077e22 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b91a566019123df5ed708c6a97d292f8e8cfaf3c PM: domains: Fix handling of unavailable/disabled idle states
72d9f12d9f10f053d9c809a5fbec269336130d1f perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
7ec73511b3936cca6fbb8f94b55e4db360090bf9 net: fec: limit register access on i.MX6UL
4021390e3bb4512d5afc0aac4f9d9cfe47aaf15c net: ethernet: ave: Fix MAC to be in charge of PHY PM
2870315a66873ffb05a3c66b78a470a4cd047ce8 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
20eb6b2bfc22eda828a3fddecb2938b57161c321 ALSA: aoa: Fix I2S device accounting
30f1a31bfe05dde66216996200c2e51267f56a1e openvswitch: switch from WARN to pr_warn
978ff70d80f648310f503233393c370567136797 net: ehea: fix possible memory leak in ehea_register_port()
bb4a66cbbf1cee339c02a622f0c64fa3123d6664 net: bcmsysport: Indicate MAC is in charge of PHY PM
ddc1605a2a93a11eb7efdaaaedfa4038e51f3cd9 nh: fix scope used to find saddr when adding non gw nh
38032b0a50b624020d5a541e657ebfacb4ef47ec net: broadcom: bcm4908enet: remove redundant variable bytes
ebe6cfab95426d15af87bc14870a6b39c2d6b42c net: broadcom: bcm4908_enet: update TX stats after actual transmission
7fb992e241401c5cc508eac5373952aea2654844 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
1794686e617435de0c6300e90fee471c7076e365 net/mlx5e: Do not increment ESN when updating IPsec ESN state
3a5711184e0e1a58ab1ed59e81094d23e235eb72 net/mlx5e: Extend SKB room check to include PTP-SQ
401e60d348648025ebb0d2605b15a4263b55b161 net/mlx5: Fix possible use-after-free in async command interface
7ca77bf1b22804c13b7b27e9c649cff9cb9a9c81 net/mlx5: Print more info on pci error handlers
fe90af0706924feff52a258f47f6b481e814e5e8 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
ef581c68bab4ea3939e11043ded95074b26cd0cc net/mlx5: Fix crash during sync firmware reset
b12329606dca6cff5055da95ec0bea6c824b6448 net: do not sense pfmemalloc status in skb_append_pagefrags()
fb1fe732d3eccef7d10eaae5e5bab4e178f82a70 kcm: do not sense pfmemalloc status in kcm_sendpage()
e759be152900c7348ded242a3e7aaf7813b141dd net: enetc: survive memory pressure without crashing
6c8aac0fc192209af95528679ede5eefeb13b536 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============2019121665566488542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4873e1415f65-a20c45719f8f.txt

8ab2aff1a18098c9edac7d79c3622613cb999c74 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
a943a5c0697261c4939ac5db54e43f152164a37e can: kvaser_usb: Fix possible completions during init_completion
965a7e88910bd74f2f8af910746aa6c87ad2329d ALSA: Use del_timer_sync() before freeing timer
88163c8e05a07f01718cec0e5275e963eff83b87 ALSA: au88x0: use explicitly signed char
efd72727ff1f68d11a0f2836f018e45e8817cc70 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fbd59d1e798c1b3ba9676b6d7f7bc04ceda0a693 usb: dwc3: gadget: Stop processing more requests on IMI
0dbd1c4d03b4808e53b599ea79283a3b98cbd037 usb: dwc3: gadget: Don't set IMI for no_interrupt
8961b0fcca294aab0c6452705bd5adc9fa25005a usb: bdc: change state when port disconnected
5927fc739bd3da666fb4c982470a774f36ddfe48 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
621fed45b172c8868173acd4876f21d6fb039d71 mtd: rawnand: marvell: Use correct logic for nand-keep-config
6d60617262d319734327353bc7a8e257180d316f xhci: Remove device endpoints from bandwidth list when freeing the device
5be789659d41f7c970d6077058751e80741d786e tools: iio: iio_utils: fix digit calculation
6d71dc1b288e164f5595d9282f6342a0b61d2fa9 iio: light: tsl2583: Fix module unloading
a774f4a9d8c1fd002734608eba224cf79f28d11a fbdev: smscufx: Fix several use-after-free bugs
75b0010aa763cf552a5baa2c4ca282eda65d24c6 mac802154: Fix LQI recording
83d5616add5365477737c296973599ab54be6e07 drm/msm/dsi: fix memory corruption with too many bridges
45ae1c80912b86fafc4a63b8a0afdb147dec55e4 drm/msm/hdmi: fix memory corruption with too many bridges
d7251b2a76d3c188c45ec49690c658ad9121c74e mmc: core: Fix kernel panic when remove non-standard SDIO card
3afe88328c59eae90f72e70de45dc0df8b2b58e3 kernfs: fix use-after-free in __kernfs_remove
27165ce018c243203173e2da8d0c3df1bea2d296 perf auxtrace: Fix address filter symbol name match for modules
1c2c9a297abe53c5d022a57c2bccdc316fb6167d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
c4b92281a40d4f3cf6f93eec8caebbe3ba650414 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
c5c7e297d2de407ba9869a03c88cff0868df392f xfs: finish dfops on every insert range shift iteration
0a94c4109c03e87adb7e8216f88ed414560e7215 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
66a74c6d52df541512448945b77f3b48cf89a5dc xfs: force the log after remapping a synchronous-writes file
ea784d4d4c454addb5b59914d6ceb11677c5d4f4 Xen/gntdev: don't ignore kernel unmapping error
f1e02be0100d20f5e886b01b41d2ce8c11ce6faa xen/gntdev: Prevent leaking grants
086d43dedc2a6af8ccc63279bfa44effdeec5a9a cgroup-v1: add disabled controller check in cgroup1_parse_param()
ffb83a988c5c1dcf08418ba35648ce7953b26cb2 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a9deaf289b1e8e688ffcf79390b8647f3653b9b0 net: ieee802154: fix error return code in dgram_bind()
286d2bb9ab65889cd1c7b87f3a49d997392767c3 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
1cd1309909f7b0949a681c790f90d6feb19c5c60 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
cae9e43bd23af0ba7d2be850dac54421dcc44f16 arc: iounmap() arg is volatile
d96b6b4c5f3e68ae1879661c735e299b2cd23ec6 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
a33a5fede0e6e01262daff4f0936e9221e964d14 tipc: fix a null-ptr-deref in tipc_topsrv_accept
dd95ea685a6747b2eb48603a903f93efb195e23a net: netsec: fix error handling in netsec_register_mdio()
5f4e099fc343cb2b98dd6fdec2f28b418c589531 x86/unwind/orc: Fix unreliable stack dump with gcov
aa4ae63dfabe8cbab0bddc7f5ed4bc07428e6a45 amd-xgbe: fix the SFP compliance codes check for DAC cables
a101f68bf22769bf9c5e6fd5f208ce2181a5b84a amd-xgbe: add the bit rate quirk for Molex cables
0fa0504cb58b6e5d4988cc9dda51073b806f299b kcm: annotate data-races around kcm->rx_psock
4921da8cd83d12a18c0104de8d208c6f8962e7b9 kcm: annotate data-races around kcm->rx_wait
df1b4074555e385e9fbcd5c2672e7193e230175c net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
3dce470239c5c146b25ff1919e7a60feca0a89a1 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
6a35e96fc6ea835ea1d3b0254f3b82aac7a0d8e4 tcp: fix indefinite deferral of RTO with SACK reneging
f2a48ceb52e850ab90a60fb348638ccb8571da3d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
913e6e9d9f7db88b30f4f1be75b0c43b5c484afd PM: hibernate: Allow hybrid sleep to work with s2idle
99dca6496c735ad0ead9a2ef45ca8c080103e97d media: vivid: s_fbuf: add more sanity checks
9e3e975dc53f76e28dc71ad2cf54743239d628bd media: vivid: dev->bitmap_cap wasn't freed in all cases
0f594462078c9899cef1dc679dcb1d987a1f8246 media: v4l2-dv-timings: add sanity checks for blanking values
d59cd7c432627b1b7b824422f1ee48273bd94279 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
9035ed2aeccbcd87812435da6b435ece67724429 i40e: Fix ethtool rx-flow-hash setting for X722
7469f17d3f341b17873a9b0668bcff3ab8863517 i40e: Fix VF hang when reset is triggered on another VF
4a588617bf2f63f4acb424236f08c42ce0c14cc4 i40e: Fix flow-type by setting GL_HASH_INSET registers
d140a8ab651bfef0cbf5a02d7e41affb66b97e2a net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d9f1ca95cf6e1184e5e100fb7ec3bb31e4b36c02 PM: domains: Fix handling of unavailable/disabled idle states
950abb292b999c7cec2f63d9e1119751a45be86e ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
fa22881d65c2e4d65786537579b9deccacba1a7c ALSA: aoa: Fix I2S device accounting
78ea2cc5f180b78dd590719751ea80396a5ad1c7 openvswitch: switch from WARN to pr_warn
6dfda08d19a4b36987768e5008fd0467eaecd37c net: ehea: fix possible memory leak in ehea_register_port()
3d963d11fc9ac83558a84d6b645d812c4a6ea525 nh: fix scope used to find saddr when adding non gw nh
92c4a8584194639e6efc6584a15e49d050db11eb net/mlx5e: Do not increment ESN when updating IPsec ESN state
800ec3dd0e6d44de8163fd86d0d92cd0cf576a8e net/mlx5: Fix possible use-after-free in async command interface
a20c45719f8f424baf3153e87fd386a86a28ce5d net: enetc: survive memory pressure without crashing

--===============2019121665566488542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313bd87795f5-861169fde4b5.txt

809c48008872f1c2e8aaf9000228c9767df5f4be platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
7d0a561048e16aa8538d7d14d8231cb6bddd1d23 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
60b53aac673b282905192a726adc610bbb53447e can: kvaser_usb: Fix possible completions during init_completion
09f00d350a02ff55ba478b9ec3fdfcc7a1033b2e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d36466a8bd5dd6876cb2661a9ee86c1bd9b39756 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
7603def3a1c504c8a550f539c5460440d6a7a454 ALSA: Use del_timer_sync() before freeing timer
a3abcf762618db6156e405d6cbe2eb3a8ff45d7d ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
a9a828089fcef16ca9ce1b26680f16ec5318d858 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
f9a6ee8100867644831f57befb2e5797270a5973 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
25bbf28a4ce8551cd7fcab0b4d5060068311717f ALSA: control: add snd_ctl_rename()
0a139e99566676a75136abe54987951ffa6c933d ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
eac5520887bf27043449a7855f5263bc28fdb3a8 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
c377e1dce1fd745e2db363cbe86222dba9902787 ALSA: ac97: Use snd_ctl_rename() to rename a control
33932d576d918398f40826f8b9e1ce4accd8dbb8 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
f5d8481ff72d16870b9146eff8566453c0841c5d ALSA: ca0106: Use snd_ctl_rename() to rename a control
e20ea7deb3b77f5f1cd6dcf34b5dcd4ece356cbb ALSA: au88x0: use explicitly signed char
97b7d195c69e67a1b2363e55fb86cd367b9c8103 ALSA: rme9652: use explicitly signed char
a74f55e68a2d37488aeea8a2bee48708575cfa07 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ae132ddd0d68f0d3336db44e67857567d3bd9971 usb: gadget: uvc: limit isoc_sg to super speed gadgets
0a02aab07e117551c5c9d5d9f352cbbe10681874 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
390459236584c9acc0e70bb82e6bb4ce31ddfbda usb: gadget: uvc: fix dropped frame after missed isoc
be76c92fe9c80cd6907c87fb862cf84704793aeb usb: gadget: uvc: fix sg handling in error case
8b9f568fa477941649eb1c9630c575df4c9a252f usb: gadget: uvc: fix sg handling during video encode
ff37cafa59bfc3b0449876198402592a8939ea63 usb: gadget: aspeed: Fix probe regression
27568dfa517f9e4b6503f6639a11a58275b345e2 usb: dwc3: gadget: Stop processing more requests on IMI
089f1e294ba7f777b51eceab48b7f797ee8f3fbc usb: dwc3: gadget: Don't set IMI for no_interrupt
cd4290aa30d9dc1b6057a91750dedc3273463e35 usb: dwc3: gadget: Force sending delayed status during soft disconnect
8bb17fcd4c479c86c3b9fb96ce6abab2e3dba7cb usb: dwc3: gadget: Don't delay End Transfer on delayed_status
013e3df474cc272bfaee45d12f41029d723da062 usb: typec: ucsi: Check the connection on resume
8297c920d923b7e99bfcdc506c68c45f91f750e4 usb: typec: ucsi: acpi: Implement resume callback
fd54161fae186854921fc418c3612b36f49d1cad usb: dwc3: st: Rely on child's compatible instead of name
e384344f760de7c1c13de3004cf6b047de5df3ea usb: dwc3: Don't switch OTG -> peripheral if extcon is present
ade755b53bc84031ad388bdccca3938e95b63acb usb: bdc: change state when port disconnected
706693940969b47717fd2a3a7c9212b663582ca7 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f42a9d696cada4e76949e89c490180d4b89f2fd0 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
5f3d9ca05f173f8d0e6f0953933aad7f70eccc74 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
1b52f7bf923a4073be95d659d2b02cfcd2d448ed mtd: parsers: bcm47xxpart: Fix halfblock reads
afc99352cfa63cc524490086ba33b406a6faffca mtd: rawnand: marvell: Use correct logic for nand-keep-config
cf2e48d11a8228ef25488af9bd5a32df9b40aeb8 squashfs: fix read regression introduced in readahead code
bd0a363e6d29d5d31a1b9711337c70abb166de49 squashfs: fix extending readahead beyond end of file
8667c2bb1cbc43505b8eca3d1e18f03c374af309 squashfs: fix buffer release race condition in readahead code
3c33f6767075cc4aeb6d24b0141b4ec2a214e09f xhci: Add quirk to reset host back to default state at shutdown
e9c274a0aab580bb440b02d1203f170ed34e4cad xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
17bd92adf8600a006caa4012b2cf1a4e61e0f8c6 xhci: Remove device endpoints from bandwidth list when freeing the device
5c2afbef51f80bb5a4dd18f025b0f6fff835e34b tools: iio: iio_utils: fix digit calculation
ba1bec68fe79670abee3367008bc573612d589c3 iio: light: tsl2583: Fix module unloading
5759a25cc9721f985c700e0d45a89c0275147289 iio: temperature: ltc2983: allocate iio channels once
e3415302872a446bbed848e6931bd82e32ffb070 iio: adxl372: Fix unsafe buffer attributes
12f09d9355dbf82e8889734837f950add30c9cc5 iio: adxl367: Fix unsafe buffer attributes
b76feaecaba9bd2040a178a45a4f1bcac19a2942 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
50dd6d0aa69521d3660c5c96f43b88eb0f958a02 fbdev: smscufx: Fix several use-after-free bugs
a2075feac7c2f7c25de4f057c3a031247d013ad6 cpufreq: intel_pstate: Read all MSRs on the target CPU
669be8e5852cf11ff354c4ffb3bfe0c440511254 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
59c74631bac70c4d9084fb7e490d02fff7bba2c6 fs/binfmt_elf: Fix memory leak in load_elf_binary()
07437b2e499c52a3a76e46142db7d79115e35f33 exec: Copy oldsighand->action under spin-lock
f24d7ec586cd2686fe58bb7ba99aaa72d2799921 mac802154: Fix LQI recording
5976273251274159e473f17cb508162f281b8909 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
70e706f45b1d92e65e56ec139f62e3a16c1c24bc drm/amdgpu: Fix VRAM BO swap issue
cfb5d4009462d74e7831b71032ec2736082ffb4f drm/amdgpu: Fix for BO move issue
9d08ebf9f33f6aef6564d9db651bb6d9440029f4 drm/i915: Extend Wa_1607297627 to Alderlake-P
f312e37075c4f154016f3fb64f92cc09a558be7e drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
b6ffd44b69757588242568281e1133569c97178d drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
211081f8d1a1b48a987da2e38c524f9bb8a1d99a drm/amdgpu: fix pstate setting issue
adf518a8a54acec80343fd617e08d34eedf678ad drm/amd/display: Revert logic for plane modifiers
736b4da5f79987c431af2885712260bf2ea04e65 drm/amdkfd: update gfx1037 Lx cache setting
93c6945e4e51b044e1635119ec3b94637df92bad drm/amdkfd: correct the cache info for gfx1036
02babb48202f490a2766d3c5ca272eeaf5d4d341 drm/msm: fix use-after-free on probe deferral
c12ee8f8aae6ea3005e815f147016f6d4ec3c4e2 drm/msm/dsi: fix memory corruption with too many bridges
3c333531668611cd638822ba3918f8df6edcd521 drm/msm/hdmi: fix memory corruption with too many bridges
e672581ba874c143608eafcdf28cf0c535b7c3e8 drm/msm/hdmi: fix IRQ lifetime
7e604f010076f1b0a894e0b6cda1ac1453f34a07 drm/msm/dp: fix memory corruption with too many bridges
3688b968ac6bc21e364d05bd4df96e9723fe46fc drm/msm/dp: fix aux-bus EP lifetime
71ebf8bdb1200e800706fe5f5e69d9aea4b4d42f drm/msm/dp: fix IRQ lifetime
1b17431121ab2ac1b480f37d57da2f79d3e901f5 drm/msm/dp: fix bridge lifetime
01f28c483e6474e82a19bc3a2b841d9d6ccbd991 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
235f6a59dccc791fbc2716e848bc306760454fe3 random: use arch_get_random*_early() in random_init()
5bb57b3657dc3cc860dd30e387d2be4914488a0b coresight: cti: Fix hang in cti_disable_hw()
0bc95a71780f81f27a83e72d2760ba0af54523f2 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
2f06ea17d2bb565c7ce92edc3bfe56a9d646a103 mmc: block: Remove error check of hw_reset on reset
7af10f70c3d2b75f1e8398ca41e1bcbb9a4be168 mmc: queue: Cancel recovery work on cleanup
9902102ba2af9db0bae3a8f483a7705e16dc5c1e mmc: core: Fix kernel panic when remove non-standard SDIO card
32ae17be4b73ec8916021b506f04e572258fe22b mmc: core: Fix WRITE_ZEROES CQE handling
0a627d0e96212fb8f7e7b16f2a532ea4e99e8f7a mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
f469c24db190e1a46ce731c88632067d8785f344 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
e5ec1e116cbc03cdc86a9390d37c61998c1d3dfe counter: microchip-tcb-capture: Handle Signal1 read and Synapse
2c7fb6d9b5156cb1f8952b4310db501a6d44fa74 counter: 104-quad-8: Fix race getting function mode and direction
18b21ab0379f957d4a98b72d86d873957a75512b mm/uffd: fix vma check on userfault for wp
a73f2648cd53f62e828ec2e06a92df8cbf873d23 mm: migrate: fix return value if all subpages of THPs are migrated successfully
204a7d14c93f75c066002bb8cfd11bec103cf886 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
8049b715c687e2392fa6f3fbba1c978ab4f0e05b mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
0e4b2e22bf8b76bee22f058af44eac2cea51ad57 mm/huge_memory: do not clobber swp_entry_t during THP split
b0e34974826eb9f3f45b9a31f26a63362c719f33 mm: prep_compound_tail() clear page->private
17230e8eab786833616eb985d973765da2f0b7db kernfs: fix use-after-free in __kernfs_remove
7ed0ed98b3d51687563c3014582c5f36f795aba8 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
0a4e3b36f61cedb198cd01e0cf656f9d9afc741a pinctrl: Ingenic: JZ4755 bug fixes
eade10f058137dd7af2a96e77ef7a61e45166594 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
1559963898ca299f4bfed7ddc2de5bdffc3e8845 ARC: mm: fix leakage of memory allocated for PTE
0508e1c04a8f2a37ce7c00895baa9ac22f4d6f84 perf auxtrace: Fix address filter symbol name match for modules
afff6a67316e2053bf50c492cd2be6daa003e439 s390/boot: add secure boot trailer
dfd7b3a8a2b041e6fbe4741ff978acc3f3ec30f4 s390/cio: fix out-of-bounds access on cio_ignore free
1b52be81aa175262de250d24bd571316c6f4051e s390/uaccess: add missing EX_TABLE entries to __clear_user()
bb02d3d1feb426fb7f03bb516ad0a6b3b9b70456 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
2bb6e7c7142c463e7e3d36248fa85e86d9cb14e6 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
8304d466721c01c395dabbe1e96f8f695744e222 ethtool: eeprom: fix null-deref on genl_info in dump
6c2cef6feaec1873dc62d6174ed39b71ce09fd3a fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
5a270c54ff51e50471d3427c937d6898027c5d66 ACPI: PCC: Fix unintentional integer overflow
102539c72c98a4881429cfb3c891cb4e1df9b60c powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
d5b891c7acdc748decf13fe19b3bddb6b4ee1373 net: ieee802154: fix error return code in dgram_bind()
65e860d369fa5c28ecf6a09a90b3815a53febb15 media: amphion: release m2m ctx when releasing vpu instance
eac6f37988305ff016e7058ca95a5a6ff1294dd0 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
7a1ecec3d09db048de5b540cd2d3019c2c80bfd4 media: ar0521: fix error return code in ar0521_power_on()
811b5114507dc0354bbf4a093521d3539fd8aa6e media: ar0521: Fix return value check in writing initial registers
1b63d316bfc8ce1a8325088e6e03c684e4b08406 media: ov8865: Fix an error handling path in ov8865_probe()
01f011751399e5ad6b5d6294d3d36af4cc9feabe media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
6fefa712a896128be613ce4db25a4b92c2e91c08 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
c1ab0968d40870513ddbacfa1dfd62e0b96cb5f2 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
dd4c19330243acca81eaa17d9311e537447253d0 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
2065a3a94d412316fcdc1383d0962268964c89d3 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
2f99397c1701c4ca3f682bc7d2e78b277ffffadd media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
552b258f7d8735437993351105e50dc8ef4662b6 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
12c3c25dd9b275af7b776df57de50131120064d3 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
51d41b53ee6ba545429682d0af063cbe2a344b54 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
723eeb10a0dd91b117d29511ab6f558af2da717a media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
1265299cbb30545ef59765593c3572bf4f9311a7 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
8e7d52eb96bc08d5202f40a14f0e556870246061 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
0ff06fa5b9ad0c627a04f4875a11eb96bea98097 drm/msm/dp: add atomic_check to bridge ops
437714ebf04dcaa288f4fcc913029b5ce615e7ea drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
b39eb3619b4cb0f2711251d6dd3fcaafd9d0c02f drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
6a4d8fa7378068316961056173c6bb5e4624a648 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
29fcf4bfdb698922e2c302308ef7006a651bd429 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
db581beb84f3c758bb39013d7fd070699c28d276 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
b8f2665a9a9803ef4dfafcbc3549a054eccf6e58 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
90034799b2608daf171ca180483f5138bee7d7cb erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
93fdcc79beca3c4141ea3bcb40f147c65a680fc6 erofs: fix up inplace decompression success rate
657382280fe64a3e1bbecae37cb37e79340fad45 pinctrl: qcom: Avoid glitching lines when we first mux to output
043dde96f8580e56cf57711cbc0fa9de9061b998 spi: qup: support using GPIO as chip select line
12e24a549c2d2150f6a549d23645974c3d6f7861 x86/fpu: Configure init_fpstate attributes orderly
e31eae26813d5c8ebd848411026825ae8a67375f x86/fpu: Fix the init_fpstate size check with the actual size
064a48952550fc567bfe8e2120c0daa51ed63324 x86/fpu: Exclude dynamic states from init_fpstate
761d7eae6778f8faaa0b9429a9b64c28d71a6452 perf: Fix missing SIGTRAPs
bbd5033d02e79916145f56357363f9e2a27c9608 sched/core: Fix comparison in sched_group_cookie_match()
c06f69eba97fdd009997698ed5e151e748552760 bpf: prevent decl_tag from being referenced in func_proto
21f3577e80cb5fa1c3522366d02c10eb2eb80a91 arc: iounmap() arg is volatile
5ccc51ea44a855df335d457cf70fb966c3d5a986 mtd: core: add missing of_node_get() in dynamic partitions code
6efec780af2460dec8cdea73be97dbbc47a87b8b mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
6ecf66c98698a93d41add4cfc3086c535e93ac97 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
72dead9cb3f28a0883bf8dbc48488f7dd2b85d0e mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
7c6efe7e14879c5e88fc1733de97572885f88603 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
1c62ebee1df3a40be5d64bab7e03b24ea6bd6c9c ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
ed5995b91e675b5757f6a93f65d3e1fa13734647 ASoC: SOF: Intel: pci-mtl: fix firmware name
7ae4279e9547dbde0faded7c1f6ccb2be842ea84 selftests/ftrace: fix dynamic_events dependency check
4b553430e029554e83cf70377f7e0b77c3f260cb spi: aspeed: Fix window offset of CE1
dacad790c18cd64c1af769c1d14a61a02f0cf609 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
5d3c999c37a98386539febddb4dffb3b80b2968c ASoC: Intel: common: add ACPI matching tables for Raptor Lake
56788acc9905ab8bc6a6ec000ac714164ae60f20 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
ab6cc5553aa6a0742fd88569e82e014f57c2433e ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
71b8c640cd150c6831ea09727d2393c1988b3408 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7c4540333437536cfc67ca6bfb979931f5c115bf perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
2a768249bcef41ac8a096d3a45de1adc0b5a560d rcu: Keep synchronize_rcu() from enabling irqs in early boot
03ff30d24fb968db622bdbb6f44d9f47a53cca4a tipc: fix a null-ptr-deref in tipc_topsrv_accept
477cecce794015a53d929387ebecfaa9dec49379 net: netsec: fix error handling in netsec_register_mdio()
424d03faefeece4a0d47862caa0c6ea6bbb2c4d7 net: lan966x: Fix the rx drop counter
43451ad0461839b9d3bb84fbfb89865720c286e7 selftests: net: Fix cross-tree inclusion of scripts
a6ea8a30bbcf71fc638bf43f6cff3d7a9efb6a98 selftests: net: Fix netdev name mismatch in cleanup
832485bd9d9e68944edf4e13dc3f2d37f4291b2e net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
db17ee418c1be54b662f813d5274fa85d72b366f net: hinic: fix memory leak when reading function table
a0d8e85242d8523e1aa322608bc21132be1f2eea net: hinic: fix the issue of CMDQ memory leaks
6a4e5ccde040b032b59f08d052a05dfce477d385 net: hinic: fix the issue of double release MBOX callback of VF
e7ba6fe28466fbe3f1698c39e9c5b177ad12c34c net: macb: Specify PHY PM management done by MAC
1276466f6778f0b914ae80624fe4e86a425287bb nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
7c791436c46f79de8c613a76cc87e2e89af1fb3e RISC-V: KVM: Provide UAPI for Zicbom block size
751c6ab0f3ace3aa27aefbc63e643ee604076804 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
d7782956edcf50d31549c4f8262ba51e668c2fd2 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
116503d7c8a3519af8c790ad835b2864ed3aca41 x86/unwind/orc: Fix unreliable stack dump with gcov
d462a4bb8f89b57c6fc6a2b428780f602596ec27 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
b489b0a25f74fed23cc84503fb7f26b4fe58bb16 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
ce63b073ddfd31c3f2a86c48acbfe8dfdca05a4e amd-xgbe: Yellow carp devices do not need rrc
5650f470e3d02929027f92565ad2995919b0fee4 amd-xgbe: fix the SFP compliance codes check for DAC cables
4b94466c3c019a96a3cfa0ab86dda5b54a11dfbb amd-xgbe: add the bit rate quirk for Molex cables
75b1003d335a0545d21905441f3559ef89c9276f drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
651a805d41af1e36368b4121aa055981f5d5e071 drm/i915/dp: Reset frl trained flag before restarting FRL training
7bca06beaac0933a8efd19d7417f03c7b815fbed atlantic: fix deadlock at aq_nic_stop
6bb789aab419cd86577cfe8b273a662c22e1641e kcm: annotate data-races around kcm->rx_psock
f897432531284db329e95c610e897877a124a224 kcm: annotate data-races around kcm->rx_wait
d65023dcae64761a365e8d35bfefe4bd1b3b5cbb net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
faef75f8948bd433bdf52e84ddfc4d8b674c97d9 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
44bcad979c7f495f50fbffa5f51888beb1cc929c tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d73d6a0cdaf1abe0604b153a6328e92cfadbf195 tcp: fix indefinite deferral of RTO with SACK reneging
3db216eaf00a3a45d047dea7933fd11748f4b894 net-memcg: avoid stalls when under memory pressure
1106f609a4f3de321f2613b5674c677a5e5c8074 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
db4c69eaabca4039049ace6102dc09619086e6d3 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
2ceeb1584be8b62d3b10124052b3b5fdc3272b91 mptcp: set msk local address earlier
ab98d123219fb7c453b04b648945221434571fad can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
69ad836600454cd1a8c62689219a4ff7454ca697 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
1a3340c42b607c3ecbe002b0c71c8a9c971a465e PM: hibernate: Allow hybrid sleep to work with s2idle
ac936cffcc691cf4e3847cf3c60a2d119ddb55ef media: vivid: s_fbuf: add more sanity checks
f0888d4b368518bc2f18a651c8fe88985eace662 media: vivid: dev->bitmap_cap wasn't freed in all cases
01f8eae6093e6dc1b9622d28c4dc6c2e4d1ecef5 media: v4l2-dv-timings: add sanity checks for blanking values
d0859157c6f5711cbd6e84b274aabe03db9fbf0e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
7b5d3e005f498c8c579b6059fa608526a54fe1ec media: vivid: set num_in/outputs to 0 if not supported
ce53d5f3cc90de006a58557ae82f03c095b38c68 perf vendor events power10: Fix hv-24x7 metric events
81b041d3c86e9b8cd67628ad0010977b4b6134dc perf list: Fix PMU name pai_crypto in perf list on s390
b9ecf19873ae6ced9a004c80c0cc257e92cf6c67 ipv6: ensure sane device mtu in tunnels
fd76995edafc6e5647bdc535955e5f03e244a3b5 i40e: Fix ethtool rx-flow-hash setting for X722
161bd9c2d4418302898e71de64f562a0b3087300 i40e: Fix VF hang when reset is triggered on another VF
16dc24ca95b05a4485d7c07b2fe1b0ac5d00852d i40e: Fix flow-type by setting GL_HASH_INSET registers
cf59461bfac68d70c974627a7342910a222b47f0 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
ef94ebecfbdb5c76b0f8dd6ad2c7d3dde944ed2f riscv: jump_label: mark arguments as const to satisfy asm constraints
c0a882bb6cfd7fd145627199f70ed3ef2ee2aa80 PM: domains: Fix handling of unavailable/disabled idle states
04d22fb28182b3dc691ccb05552596653143c272 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
4f8aba00bcae6cd3cc6fffbb731fc70038a733fd net: fec: limit register access on i.MX6UL
c2211a674f69deffb04ee417013ed3ad2aa868ea net: ethernet: ave: Fix MAC to be in charge of PHY PM
10c7eaeaa374cc196cce71ad02e92df44bee890c ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
d7073132591ca875c2bfefca8c9e8fc3d2be0bed ALSA: aoa: Fix I2S device accounting
3953e60574f4d346106231cb49a0e273d116c747 openvswitch: switch from WARN to pr_warn
97dca9f36323ebe96a08afc032909f7da096a0f9 net: ehea: fix possible memory leak in ehea_register_port()
d5a4ee548211cad4845dd539a3e9670cb3bf674a net: bcmsysport: Indicate MAC is in charge of PHY PM
ef2b12912a817c2c36e521c9874e0886c1cb9ad0 nh: fix scope used to find saddr when adding non gw nh
fa8f5d1f28079eff2009f0e77a30393f22775e86 net: broadcom: bcm4908_enet: update TX stats after actual transmission
9cee0e372bb619cc077add77ab9129dc0a179828 netdevsim: fix memory leak in nsim_bus_dev_new()
5fa537457467a8239dd34e00e946cdc2af84165f netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
55d77482e232f65638fb21751a7c869510d8229f netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
31ad9c29d1f984c90eaf4ab3d0115c25f44aa9ea net/mlx5e: Do not increment ESN when updating IPsec ESN state
3d2282436218ffef81728b86ca5898876726ed1b net/mlx5: Wait for firmware to enable CRS before pci_restore_state
ba843661b8007438794a96d0778a933231bdd8ab net/mlx5: DR, Fix matcher disconnect error flow
427068ffef0c3348b55580bef0af4bddd6309b52 net/mlx5e: Extend SKB room check to include PTP-SQ
a34d2cdf8af7e142edbc0932d8ac54bf6ffc6d00 net/mlx5e: Update restore chain id for slow path packets
98378c87621a9baa15c0919cb8dd163c045d759a net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
87d5b5d3aa6a0f55ce691580b91e8298ab9026da net/mlx5: Fix possible use-after-free in async command interface
7763a0aba350e750e55ef8237081bc59e25fcccf net/mlx5e: TC, Reject forwarding from internal port to internal port
8e1fc9194f584a636bcb7628a2257bfa5d1e1216 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
2a4d30dd7fc464a0868d0db1d5e0807a2cb1db0f net/mlx5: Fix crash during sync firmware reset
8b51e07531d71b4b039b7c7c0f6edaed51fc9586 net: do not sense pfmemalloc status in skb_append_pagefrags()
6d96a64ee0cc507e94c082e73ab44b45104997cb kcm: do not sense pfmemalloc status in kcm_sendpage()
19953100b54461d14e7b8b64cd40d1f08a9e177a net: enetc: survive memory pressure without crashing
32a831d74691b9414bb85e3fccc18705aacde564 riscv: mm: add missing memcpy in kasan_init
43813ff137c0b2688a751e5bf19663738426d7c2 riscv: fix detection of toolchain Zicbom support
224975e11e01eab99e2951f2806f45fbb188aab2 riscv: fix detection of toolchain Zihintpause support
861169fde4b5f7a723c5d19225d61c9bc310a55a arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============2019121665566488542==--
