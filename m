Content-Type: multipart/mixed; boundary="===============3508638521553907993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 15:28:29 -0000
Message-Id: <166723010971.4092.18388177264120466825@gitolite.kernel.org>

--===============3508638521553907993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d6762bd5967ce0eb13c5a1af7b5e51b5b229459a
    new: e7826d3ab603dbf28bcef47b2998db16ffaac7f1
    log: revlist-d6762bd5967c-e7826d3ab603.txt
  - ref: refs/heads/queue/4.19
    old: 5185517727b0b42c6d2d978ecdfb2e2099608a1f
    new: 9d8db4f090c2d0c4ac8e39928d96c3608c2e53e5
    log: revlist-5185517727b0-9d8db4f090c2.txt
  - ref: refs/heads/queue/4.9
    old: 44e3a9992531a2ade94a3724c4bdc9d229e6adbb
    new: 556adc30803807522aa9213d44f797e324621c57
    log: revlist-44e3a9992531-556adc308038.txt
  - ref: refs/heads/queue/5.10
    old: 59f7134ddc6417f2ce27ce750a488455ec001a6a
    new: 609a11685271f1aa0c3f75d8229ce505eef54613
    log: revlist-59f7134ddc64-609a11685271.txt
  - ref: refs/heads/queue/5.15
    old: 9f9f6e00639ceac1de6ec7022702b1b727f5c44d
    new: 1b3ca16c210e4f5a6756cbb29eef33b5afb5e420
    log: revlist-9f9f6e00639c-1b3ca16c210e.txt
  - ref: refs/heads/queue/5.4
    old: d4fb0ad05aba2decb0349d26eedd262f7bc7069a
    new: 4dc5b75de2265afe1ef5ce7e08897e5fd81537a9
    log: revlist-d4fb0ad05aba-4dc5b75de226.txt
  - ref: refs/heads/queue/6.0
    old: 256caf18b3241e9b3e2278520c804993e2822164
    new: f78ddf704ba7be7a05832becf73f8db75fa3dc8e
    log: revlist-256caf18b324-f78ddf704ba7.txt

--===============3508638521553907993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6762bd5967c-e7826d3ab603.txt

22476b0bce8b122596ae9a2830caa736ae3a3c19 ocfs2: clear dinode links count in case of error
70e692c4dd16cb7678c093666d841abb8fb9b5f9 ocfs2: fix BUG when iput after ocfs2_mknod fails
41e75db49b629d737bfeab9772fae59c0422e99a x86/microcode/AMD: Apply the patch early on every logical thread
c08a8e44c56c2bb44fecc3ea1734dbcd07f6d197 ata: ahci-imx: Fix MODULE_ALIAS
eefd03dd04521d130e01b33f0be562942ab85b2b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
59673beb244a7dbe6e7337eab3e8c72bbe4693cb KVM: arm64: vgic: Fix exit condition in scan_its_table()
b31dd2f2131a6815a50741fc22ae002e952eba2f arm64: errata: Remove AES hwcap for COMPAT tasks
891cdf782a5809265b32145f891cb46ffb49b6ce r8152: add PID for the Lenovo OneLink+ Dock
b410244b692d10a799f974ad4a85942bcdd9518a btrfs: fix processing of delayed data refs during backref walking
cccdc2ec24dedef9facdfe2c260504f297c552e7 ACPI: extlog: Handle multiple records
cca94a83bedd9caa7655619b9b378c23dca920c8 HID: magicmouse: Do not set BTN_MOUSE on double report
53ecea8d4bf8335f086ffdc60dd4ade526939cc3 net/atm: fix proc_mpc_write incorrect return value
75e195527bafc65b2d8a70b70a32bc52db7e6e2b net: hns: fix possible memory leak in hnae_ae_register()
4155e854a61b74b746086e803cbb4b2cd7cefeb6 iommu/vt-d: Clean up si_domain in the init_dmars() error path
6ab4174788433f61c39220eeb93d194fcb0c0ba2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
85f30128a1d2bd7f211d3f0f29b410033f9b6c74 ACPI: video: Force backlight native for more TongFang devices
7807c09081185ad1af00745c69f0cf4a889cbdee ALSA: Use del_timer_sync() before freeing timer
1f860b8ce6e07715ab442bbb7eae612b04df442d ALSA: au88x0: use explicitly signed char
a00fb019d445f8abc083761245904fa4dcca1ecd USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b7927a4bda04fbd053434d55770a555e2b9f1956 usb: dwc3: gadget: Don't set IMI for no_interrupt
732e173fc7167f4b6cb5d7c4e845c698101800e4 usb: bdc: change state when port disconnected
90048dcbf8d4ffde6890cc8e2d030614d4632c87 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ca2d603663dd821f6fd7b6e607d0ebf7ee50713c xhci: Remove device endpoints from bandwidth list when freeing the device
023b95eaaee94ffc86cdb8b0c186cd81a7cba69d tools: iio: iio_utils: fix digit calculation
da97af5e1d5a99235919ec716caf60e600079c05 iio: light: tsl2583: Fix module unloading
130c57d5ba99f0d2cfc93bb69388cf29e5bbcc96 fbdev: smscufx: Fix several use-after-free bugs
0764c5fd09c2e85fddb24675e6cd841e1278b104 mac802154: Fix LQI recording
451350dc409cd24c3ad25c8c229eb75ed831dca4 drm/msm/hdmi: fix memory corruption with too many bridges
19b907729332de558ba7b3891f8eb2bd62a36b92 mmc: core: Fix kernel panic when remove non-standard SDIO card
75c44376b15938565ca257bef54d14f792485bfb kernfs: fix use-after-free in __kernfs_remove
f82077a67a079efcbe38c62cba1d7cdb602af761 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
7361e42b6d2c4a57bd45e122da0edf755f13e2f6 Xen/gntdev: don't ignore kernel unmapping error
ffb04ad501f66800b5b9b1ee5532f0c0ac6f7a57 xen/gntdev: Prevent leaking grants
76f7a78af6900a5b3540225ff8aaf047e904b201 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
5bc6203c17c5ad15e36ea3edfb13ee5b2fc78f4b net: ieee802154: fix error return code in dgram_bind()
b34648dda810e9251dcf8ece72962d25998c0bf4 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
06a51b3ccb51f890fde5b4fe193151d09f3c237d arc: iounmap() arg is volatile
cede386f4b8a77b1f564ffb94b33160ff6b518e1 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
639780d008b55bb8a7bd09a702942f7051d8304e x86/unwind/orc: Fix unreliable stack dump with gcov
cec9e4df3db6601b8577ad5f93e2ca681d185d32 amd-xgbe: fix the SFP compliance codes check for DAC cables
d9555ba53b3ce09229945153604da3adc865c4c9 amd-xgbe: add the bit rate quirk for Molex cables
873094eec808f108e1e73dad645472c5ad54c727 kcm: annotate data-races around kcm->rx_psock
3bdad18abbd178e759dd3dd18df63ca0825bc4c3 kcm: annotate data-races around kcm->rx_wait
82f33e1f868889184b43a2211e55f170a5bb64ad net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
6050d0bbded5f297bbe809383b2e505da4293987 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
756314a9651c0aa09809943e1913c3af11f661ec tcp: fix indefinite deferral of RTO with SACK reneging
ef12bd0b1425ddd5f68162a5aae19a81922ab605 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
cbb972104803757e22960bb109e3d3588e5efcc5 PM: hibernate: Allow hybrid sleep to work with s2idle
00cb5c62938bffddf4c84c6cc19b1f3dcc7e12ca media: vivid: s_fbuf: add more sanity checks
1e66b6b4c96c22fbdc8568385e08f08361b9aaed media: vivid: dev->bitmap_cap wasn't freed in all cases
e4a7f9d119917ca08a4fed8644f38889a7dd0b8f media: v4l2-dv-timings: add sanity checks for blanking values
0c1f210e8b7be7ef2a97dc13ee49e12ed58d389b media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b301013b2fb9b09d2d9f956144e3f8bea7babb7f i40e: Fix ethtool rx-flow-hash setting for X722
477d12d54ba1e03498a8d0667ab82d01cc9a673d i40e: Fix flow-type by setting GL_HASH_INSET registers
2ac8c89e73f120fb3fa4dbbcdee5cf62061a5ebc net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
27a744f78ff1c0aea66cec3e3709919de8b0e775 PM: domains: Fix handling of unavailable/disabled idle states
17d9f12752dc85905054eeb33d4c0b62a697f694 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
34bbae7e07ef9c56ec7401cd26e6d277656e7230 ALSA: aoa: Fix I2S device accounting
3251d8d625552207f7c278111faeecdcf77355a8 openvswitch: switch from WARN to pr_warn
e7826d3ab603dbf28bcef47b2998db16ffaac7f1 net: ehea: fix possible memory leak in ehea_register_port()

--===============3508638521553907993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5185517727b0-9d8db4f090c2.txt

854b77a50b6a7dab9e71346d464680270baaa9f0 ocfs2: clear dinode links count in case of error
1d60dad3a9a5e2587872eb39ec02c4a2890fedd3 ocfs2: fix BUG when iput after ocfs2_mknod fails
498d43226c95797dd980e32935163b25a0d8e8db x86/microcode/AMD: Apply the patch early on every logical thread
5c679f70a4a412dd4884de2f16c2ccd8e1b22479 hwmon/coretemp: Handle large core ID value
002ef346490d1e8c1c52faa25e73ec513ba92119 ata: ahci-imx: Fix MODULE_ALIAS
ccddc4383a547fe9a810c48531cd1cc09b9ae16c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0071e2abe26dc1eea56aed003f86c81bc411f9f3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
ed5f6ce608f86c702a29263abc79747d655bffa7 media: venus: dec: Handle the case where find_format fails
a3ae81995e27876f0324d79c6bfa45794fc05529 arm64: errata: Remove AES hwcap for COMPAT tasks
11c26518e7466b0cbc633d680b245b2ce772e05b r8152: add PID for the Lenovo OneLink+ Dock
8e4c0ee0d1c05539109861e3507bebdf2a00e968 btrfs: fix processing of delayed data refs during backref walking
d489e70a8b29ee9aecc6f8ae259ccc3cbf2438d3 btrfs: fix processing of delayed tree block refs during backref walking
766385b5eafee9839e935e9ecdbaf38f0cebcc8c ACPI: extlog: Handle multiple records
673ceabfbf9f521c377730d5d43d5bd92198fc96 tipc: Fix recognition of trial period
e10a8740e88928faa57a3822c70d2ea33fafee91 tipc: fix an information leak in tipc_topsrv_kern_subscr
2375b8df7a1a20c4ec4cc69b2ef91023d5f97d60 HID: magicmouse: Do not set BTN_MOUSE on double report
f703b721163f368113d7a0d6b9ed43e34e7a043c net/atm: fix proc_mpc_write incorrect return value
39fd37a5b881fe20310b8d13b5966c793602dfc5 net: sched: cake: fix null pointer access issue when cake_init() fails
45b60100d1273aa9dadc020a49dd2a318df26084 net: hns: fix possible memory leak in hnae_ae_register()
075a52ec7c081a69356702dc3b00ade0cd057736 iommu/vt-d: Clean up si_domain in the init_dmars() error path
a71fef5ae43acf5e80f83f330a2b286367ceac8b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
bbc6cfff0ad912743c7aa084b6e30dd6c68b3d42 ACPI: video: Force backlight native for more TongFang devices
24cb44f3bdd8110ba47606e26930efa6236ce343 Makefile.debug: re-enable debug info for .S files
202a1d6ac11279a9ec65704bf1ad3c0ad4c613ab hv_netvsc: Fix race between VF offering and VF association message from host
779a2d1bd3681bd7b99cea98c5693cf0a818f6d6 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
5349d7febf0eb8ec3811ba82dffa07ffeda2c4b7 can: kvaser_usb: Fix possible completions during init_completion
2e33ad269fe83cba2247c819825a7551a357f309 ALSA: Use del_timer_sync() before freeing timer
186024bd22659344561e324e3bc5eb6d5c73a959 ALSA: au88x0: use explicitly signed char
7de8a5af1c243dd08967adf5700e7bb5095bf67e USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
3b968d0096e2a29aef15224f9f8d8f6dfc3fc800 usb: dwc3: gadget: Stop processing more requests on IMI
d9bc5e0a6656d01b6f42d071b8f12433ac885b16 usb: dwc3: gadget: Don't set IMI for no_interrupt
1218301a6cc6634e21476035b892ccb808a338d7 usb: bdc: change state when port disconnected
1924788132e78b83c47a7ee6b951a3dbf61e18a5 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
a49930a98d5d8b1c64f7d0f4ed4abc06e2f9aa09 xhci: Remove device endpoints from bandwidth list when freeing the device
76dd26d34cfd89c7e7acee804e99e87a11fcb403 tools: iio: iio_utils: fix digit calculation
def60ac2f5ecfb368e4a2decf3032bd70fcc3b36 iio: light: tsl2583: Fix module unloading
c3f230df164f90aa47144b30a85be93852173851 fbdev: smscufx: Fix several use-after-free bugs
07ed3f7cca1a623524e8e4e02f506d1c7636cdb3 mac802154: Fix LQI recording
9bf505cb5bcd2397d28a8c3cab97d989e57ebb40 drm/msm/dsi: fix memory corruption with too many bridges
3d43be850b26417c7a946e623b7b1edd5d473085 drm/msm/hdmi: fix memory corruption with too many bridges
cc9c77a2dde34fb5d0ac0bdc4e2d842d38687114 mmc: core: Fix kernel panic when remove non-standard SDIO card
03398cdb59796b0259906cb85ef7e60a6132dacf kernfs: fix use-after-free in __kernfs_remove
5fcf72ea2b48f1ce21fd2bfc0e9a80fb883a41e6 perf auxtrace: Fix address filter symbol name match for modules
53f727e373e67f54ba720c22738a618ea5cbae69 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
acfc10da1876a454d3958e7de4ea87f082d50082 Xen/gntdev: don't ignore kernel unmapping error
3104e0fa58d8fcb592ad227c11a90bbb86a90465 xen/gntdev: Prevent leaking grants
5e786cc4f9dbc19c8ec836f7a328d12d2a409c90 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
cbc0773294888b5c8587944225923876aea2a865 net: ieee802154: fix error return code in dgram_bind()
e488e3a0e4134251b3a7a30c8b722c2d96a965ba drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
6ec855e8a7b806e7b875414edeab3cc9f1d3bfbc arc: iounmap() arg is volatile
dc877d2f4fc935f1fa6b90cd1af65d28591cbbe5 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
0a8d69fff1bb4c55bef3b05f72a98f67dd68d295 tipc: fix a null-ptr-deref in tipc_topsrv_accept
b19681c746a84ea4359faa8fc53f8ff45dfa22f1 net: netsec: fix error handling in netsec_register_mdio()
b354c7b70c541439c42bd3f792552cc78dcb3579 x86/unwind/orc: Fix unreliable stack dump with gcov
bc8b367e1367c00e6c442a0f476b393eb57b476b amd-xgbe: fix the SFP compliance codes check for DAC cables
3c35bec24b38cf42477d4abc42b52884a00f33ed amd-xgbe: add the bit rate quirk for Molex cables
385fd7d48dc776fd19d7529d55341a55b9d92f04 kcm: annotate data-races around kcm->rx_psock
154389164ebc5077e697fac9a477f62d561f2c1e kcm: annotate data-races around kcm->rx_wait
fa4145cab4346ae46b3559dee2347f4f119fb914 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
69821c022bc55577891d943de1409429ca3da6c2 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
c27e1950f9aa1454e9e9906fbb2111b36c98f4a5 tcp: fix indefinite deferral of RTO with SACK reneging
1cbb4cba2168c65132a5673f3a918243848278ee can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ba362b0cc048acdc0c0c10a716b142bb08139389 PM: hibernate: Allow hybrid sleep to work with s2idle
60a8357a422c47559ed93051ce180a5cd982d1b0 media: vivid: s_fbuf: add more sanity checks
63b47a51b5e63cbf8b8da440f561a6fc94ea76ad media: vivid: dev->bitmap_cap wasn't freed in all cases
15042f84fd2bf5da908bb55dd5c79e7fee908ccb media: v4l2-dv-timings: add sanity checks for blanking values
b8df17562dfe7c31821640f80d6d5330d83a38dc media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
a4273ea7efc9a2c33120d6cb23e32bfe6fdf4d6d i40e: Fix ethtool rx-flow-hash setting for X722
f97407bfa1cfae03c16b40f9d1e683314320292b i40e: Fix VF hang when reset is triggered on another VF
02ceb8f8ce59a244849ba496268255f9155e1f09 i40e: Fix flow-type by setting GL_HASH_INSET registers
5bac0c92c593f4fda449afd175942131beeb9446 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
9e2c81ed904e0f246223e15ccfaba9e1779f3fad PM: domains: Fix handling of unavailable/disabled idle states
baa13bc7bb4920582f104dcb2f736a2d53c6d4aa ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
b4fb8b5bd7073ab10898f9096381b034af53a39f ALSA: aoa: Fix I2S device accounting
c37bc1fc3d373616abd50c089971b38263c4132d openvswitch: switch from WARN to pr_warn
2a0481def68b0ab290b9e4eb16090ab626853f5a net: ehea: fix possible memory leak in ehea_register_port()
9d8db4f090c2d0c4ac8e39928d96c3608c2e53e5 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============3508638521553907993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e3a9992531-556adc308038.txt

7ed8af2e6840305315f97d44f8315b99660b1293 ocfs2: clear dinode links count in case of error
2e2522a0f481a42b04a313a6e8a1d03231e6f046 ocfs2: fix BUG when iput after ocfs2_mknod fails
dcd38b87d0e07f1127d585cae40fc635c1e3c5fe ata: ahci-imx: Fix MODULE_ALIAS
29b86ebe7fa21e816aa404d67cb227fff07a9839 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
25b3d4b6ea2dae5b551bde1b611959ae6b4e8024 arm64: errata: Remove AES hwcap for COMPAT tasks
abe75c9a44500c53625d19767c93eeb0d1189819 HID: magicmouse: Do not set BTN_MOUSE on double report
1090d3f8805dcec773fb3f7b87669850fc7a167b net/atm: fix proc_mpc_write incorrect return value
f88a5895548f79a7007aaf78b95f5f1fffc41683 net: hns: fix possible memory leak in hnae_ae_register()
ccc1387f5da432bab06fbc3129f4472076f00e46 ACPI: video: Force backlight native for more TongFang devices
b5e817dafe8471b831f4948d0962ddc99d8a1f53 ALSA: Use del_timer_sync() before freeing timer
58e252b570c112298b3be2014f9a988d05f6766a ALSA: au88x0: use explicitly signed char
253e10674e50556aa2960743eeb3330b1c64496f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
bae94389609ba5b952254efbfcfa755197afa375 usb: bdc: change state when port disconnected
a59e223b3f6b21e9dbfa9112d487d1f0a17b17a6 xhci: Remove device endpoints from bandwidth list when freeing the device
0f6245c2b87926b95611e9921a75eb346dd85f26 tools: iio: iio_utils: fix digit calculation
1004a42f25d052ad16864133d9b73686ac016ae5 fbdev: smscufx: Fix several use-after-free bugs
dcea284bbba2b3f5066be98759a5a58d908a5110 mac802154: Fix LQI recording
132ddeb0add8aabeec69e41168b141ff4594fafa drm/msm/hdmi: fix memory corruption with too many bridges
9f40708ca78576d634a7c25057063f5dde348139 mmc: core: Fix kernel panic when remove non-standard SDIO card
f7545711088ca3d62cd58c54291d1ef1de7a42ca kernfs: fix use-after-free in __kernfs_remove
dfda37a08a024d51801cf6e915d940cb79e3cde1 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
bf1af9fff05995903f87bee664fdd51eca79d592 Xen/gntdev: don't ignore kernel unmapping error
048b8f9c6566108da0b06ce8acad850309272559 xen/gntdev: Prevent leaking grants
de03f07c9242af05da0ac28173207d90e09794f4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
f73d7794e82a9877e6a28dd3a64c6a9e501725aa net: ieee802154: fix error return code in dgram_bind()
3f02618c49d80e0333575a27c26345c4e34b8f47 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
01b65af12d43ab090fc53a73161c59a9e5826acb arc: iounmap() arg is volatile
e5a42d7f052d85cd99b2e50fe2e032308431ce91 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
964c497bb8b6db4b0ab2df92d0c29402c5bb192a kcm: annotate data-races around kcm->rx_psock
e3fbab021ead0824f1b3dc1dc75c43511d847b80 kcm: annotate data-races around kcm->rx_wait
ca24d7553eb63c27aa6e7498bcc002dfdc28c665 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
5e276250a36df9f517708a7339a4cd821ee440b6 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f105cc3a06a17594fdea4424325280e41fe26074 tcp: fix indefinite deferral of RTO with SACK reneging
b9a9d9e171d03580cbc3268212aabc0d384b11f1 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d715761bfebe5eab6ff06e4e59d160a3ab6c6abf media: vivid: s_fbuf: add more sanity checks
cf503cf886b6308692be8c6428784209c808d3b3 media: vivid: dev->bitmap_cap wasn't freed in all cases
39302585d2e00ccbc4f20f60fb36ecfe97326868 media: v4l2-dv-timings: add sanity checks for blanking values
6c00898fd1ec84eea11f90827e21b6819843be91 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
23d6350844858af71df21c0ceca2bbea3149df1c i40e: Fix ethtool rx-flow-hash setting for X722
da7f1510a28d9aa2e0c364ebc62fb5a3e82d646c net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
bd70eaeff4ddd391c85ccaad7ab4769329e768ec ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
198a2a1cb5ffb3855f96dd79c7a87fe04f907ed9 ALSA: aoa: Fix I2S device accounting
ba457e3720374163640a599442908f97fa8d32aa openvswitch: switch from WARN to pr_warn
556adc30803807522aa9213d44f797e324621c57 net: ehea: fix possible memory leak in ehea_register_port()

--===============3508638521553907993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f7134ddc64-609a11685271.txt

a9cf179bc912e5221bd5e3bcdaa28c66cff2426d can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
9aaf87d65feade38c7302f2758dc62ee9e64aee1 can: kvaser_usb: Fix possible completions during init_completion
e1769b918e1ab30abd2c4d659a287d3f5a01a55c ALSA: Use del_timer_sync() before freeing timer
420032b5dd4d5ef500cb75296a0b490b94ff6178 ALSA: au88x0: use explicitly signed char
e1e5f675ec1cdb7b4e87dff43dcb23ce8fc03b18 ALSA: rme9652: use explicitly signed char
a1c9a4bce4af0db5b3981cd96f233a43044485f2 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
1b2405191166a66705a85b869b8634fd04dffa02 usb: dwc3: gadget: Stop processing more requests on IMI
335eb07048b54f7019f16f7acf4e71ef79211be8 usb: dwc3: gadget: Don't set IMI for no_interrupt
5b96ac53145f0432a838072bfe5d399694a4a2c9 usb: bdc: change state when port disconnected
b84f3ff665d5c2015344d6d570144c798997121b usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d68f2c9ac1f5d47d3daeeeb326930f7a620d02ad mtd: rawnand: marvell: Use correct logic for nand-keep-config
125e83f056442ca5fb570f4b424550393e5c9bfa xhci: Add quirk to reset host back to default state at shutdown
00073e3a7a93e1f45772982b25a3f48dd25dc106 xhci: Remove device endpoints from bandwidth list when freeing the device
148055a9e717f0cab201eb87740bdbabbb353cfd tools: iio: iio_utils: fix digit calculation
8b85bfbafeaf4b5e986c33bd97103ebead6f65b8 iio: light: tsl2583: Fix module unloading
5f0a2a0119769996e76aee3740c0f1bad31818ee iio: temperature: ltc2983: allocate iio channels once
1ddb13f6970e7c18fe33ab8d30b9c65e28ecd252 fbdev: smscufx: Fix several use-after-free bugs
4eed19c8b890b8a81df6e37924eb11c98823ae41 fs/binfmt_elf: Fix memory leak in load_elf_binary()
38b56b5aea14e5001673f66c05f7b64b92b97222 exec: Copy oldsighand->action under spin-lock
e54fa7f72fd0c48880d14d5bab5ca7717ad43358 mac802154: Fix LQI recording
02c97b41c49f8a303d8ed457ebeff0e9aade8cd6 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
280151c97b422020afa66ccef571d73634d37db8 drm/msm/dsi: fix memory corruption with too many bridges
34046f574695c834e4ead7e01df3940329afe3f1 drm/msm/hdmi: fix memory corruption with too many bridges
ea8971aea8919bf0ce1f5c70b5cd328d663752c7 drm/msm/dp: fix IRQ lifetime
c7f2f9686ba5435457d52b23211a48dd89632fea mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
4016fe5a47a73fdb05a18341052f6783bac8f024 mmc: core: Fix kernel panic when remove non-standard SDIO card
a3e9d2e4cc54ce8ef562cb96a5bc46ff1366ea9c counter: microchip-tcb-capture: Handle Signal1 read and Synapse
68686811172db5543bb84f4ccda7f356f4eaa435 kernfs: fix use-after-free in __kernfs_remove
e947f7f9962a8f6f2892b58991b491be50f90ba2 perf auxtrace: Fix address filter symbol name match for modules
d9611fe61a8d6ea30b5d277a589ed58c80154dc6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b26b78f916f940fd67a796701661022cd676589c s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
ac5cd032d3dbaad01ee859b965cc939be99eeb19 Xen/gntdev: don't ignore kernel unmapping error
8d7898115059403bcf36303d0cbdd1c8dafed56f xen/gntdev: Prevent leaking grants
acd451ce7463e31f041e254414264ff0d4bee119 mm/memory: add non-anonymous page check in the copy_present_page()
3003b6fbaef4e28db464ecd2d83e7277597c42e4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
d16847629cae6191867790a99fa9b282ce063e3e net: ieee802154: fix error return code in dgram_bind()
31caa7509c7e98a640c1ab0bd08c185f57a95ab4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
c1d8d55748564d778bd08e81f28ef857e00fa3a1 media: atomisp: pci: reposition braces as per coding style
65d739e5beb525276e45790e104586f239f06971 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
8b7eb54685447cb45527023a452a27465f221640 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
118e7ff0126f5fff32cd9760cf01fbd32a95c6ce ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
c6cf6a370e4e1dfe6804f90cd0b1e653f064e2a6 arc: iounmap() arg is volatile
b153e338b88e1d34f0aae0edbb26ae79e9ede49c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
f51c58c6b2288d892a6f20de6beaf85ee886d4f6 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
a59e2401c1d4e791c6bc9f7d91046f83dafc8d50 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
b11c1373bbfb81953717c0e85aa69ae972d4c469 tipc: fix a null-ptr-deref in tipc_topsrv_accept
0551a85ce95e510464b2363402c8ffb31a44017a net: netsec: fix error handling in netsec_register_mdio()
8ace82fc9d35469be4a8881636ab34a90169a7bf net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
6b5ac9e5fd88140a7c35777158e2ee3be67ed479 net: hinic: fix memory leak when reading function table
8cf86673b7bc68683c6d3929b30b770fe0f3e84a net: hinic: fix the issue of CMDQ memory leaks
e8c5cb839be479d6b84d0d5b83362177f1f77567 net: hinic: fix the issue of double release MBOX callback of VF
458f4ccc4fe5f8fa406d902c6f58f9558b2e0115 x86/unwind/orc: Fix unreliable stack dump with gcov
8c1444d86d261c6e996fc660dcffb7b79b38d77c amd-xgbe: fix the SFP compliance codes check for DAC cables
9c4d8623607d1e494182c2d52fc10f4ae9af6db3 amd-xgbe: add the bit rate quirk for Molex cables
348a0d33e61b909dcefaaa7db08abed800ef56ca atlantic: fix deadlock at aq_nic_stop
446caeb5fed240733b16d642a3dd0fa038ae20cf kcm: annotate data-races around kcm->rx_psock
8b5df5f856739e6cc220dc14a332e344c557bd36 kcm: annotate data-races around kcm->rx_wait
32b4faa64a500bf69862ee7ebdf9e45b248c78fa net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
5f84a39d9c805bcd550e3eb0486218c6856a73e4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
c2f5d847411a03f011b0337130634990e8461adb tcp: minor optimization in tcp_add_backlog()
4f570ce670b39fde50f7ea1682d8873bd0c00594 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
b73bfa12c500f637b20137db9e526878070cf8ed tcp: fix indefinite deferral of RTO with SACK reneging
7536693635c4a0db0ee8b183b103093d1a6b8f0d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a8474764b377d7e7477be7480a790c0d0b259d1a can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
895ac344f4074fc92e609f245d1e0457233b7e25 PM: hibernate: Allow hybrid sleep to work with s2idle
b1ba1a1f1e25d8655ffffef7c9c60595438bb5b0 media: vivid: s_fbuf: add more sanity checks
93076f7d9359ad8182abb01f38ea206f80ab01f3 media: vivid: dev->bitmap_cap wasn't freed in all cases
1133a738d5a7ada8817c381c94a68d08825253a9 media: v4l2-dv-timings: add sanity checks for blanking values
47cbcf300de29488b5692564e70034606122ebe1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
a7c5c98993dea0cf2015bf5dc6ade078e7f02be0 media: vivid: set num_in/outputs to 0 if not supported
0279bde23da621be03c0a57f08ec887c6739d1c5 ipv6: ensure sane device mtu in tunnels
d456bc20a611abf573d88baa69a48c214266010e i40e: Fix ethtool rx-flow-hash setting for X722
8c9e3a952351c3336bde20d0aedc375a7a6cb281 i40e: Fix VF hang when reset is triggered on another VF
a17279f4917932ef1eab854a104422fbad59adbd i40e: Fix flow-type by setting GL_HASH_INSET registers
a6fe4e9514b7c270e62b85c26212275898d96b96 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
54a199e221e94e0d05d32dd9a96a63e645301de1 PM: domains: Fix handling of unavailable/disabled idle states
a53570e0ee6401cb16fe08e42c001dadea1fea5a net: fec: limit register access on i.MX6UL
0c24dd2eb50215ab9e640d41fe777ac006f8dba7 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
16531be979d57fdb496a53a425eeb82b8538903a ALSA: aoa: Fix I2S device accounting
b8c5351c240cc7cdc1e8b9f9a2e3e88d4ea6dbc6 openvswitch: switch from WARN to pr_warn
9fbf5a4df0a6da3316e848d9c2647c45aba73df0 net: ehea: fix possible memory leak in ehea_register_port()
dbcdc3696183c10182cd5d5b75bd7aaa8bdd0c52 nh: fix scope used to find saddr when adding non gw nh
30a2f06934201a4a525b6b0a6399d3aa9f51e9dd net/mlx5e: Do not increment ESN when updating IPsec ESN state
4705adbef38abf5bb84514782d20229241ebf36e net/mlx5: Fix possible use-after-free in async command interface
90bfc55097ae2f166f597ed67d109a99884eccb8 net/mlx5: Fix crash during sync firmware reset
bbf1d43fb46425a82d90b4c45d1d65f21cebc1c6 net: enetc: survive memory pressure without crashing
609a11685271f1aa0c3f75d8229ce505eef54613 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============3508638521553907993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9f6e00639c-1b3ca16c210e.txt

487358059567f97f24c34ee6c9afbbc6b61fedb0 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
b4fd87f92d571458e4a499fdf1dada53f60ec6c3 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
4074bb57d66e3d0a9b8177838584a2325b12eeb5 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
c1233ff2159349abf494bad781ca28508e255570 can: kvaser_usb: Fix possible completions during init_completion
da711e930695be1b20c13e8a9176e3328e124293 ALSA: Use del_timer_sync() before freeing timer
f569440bd72ff1f7f9b7394a1423188e8e285ae0 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
ce0a4012d657fddb9a4b4bb42002275dd2effe6a ALSA: au88x0: use explicitly signed char
05b5a080427fe93aba4b2f4aa733f5929dfe780e ALSA: rme9652: use explicitly signed char
d9a6e5ed2f4d0c2f34a4aa531b77acbef7be1e28 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f4be69e50ad2916a2b704321c6cc70ce18f2366b usb: gadget: uvc: fix sg handling in error case
043ea68f2b1c4468879e5af9639a045174af8d07 usb: gadget: uvc: fix sg handling during video encode
479b89b32bfbc62eaf65fa9cdb4e94c807d8e2a7 usb: dwc3: gadget: Stop processing more requests on IMI
6921b96326e347656b460a5613f28e12882a7152 usb: dwc3: gadget: Don't set IMI for no_interrupt
f2d5a3149a71fbbde9ff3760701fca01e583195e usb: bdc: change state when port disconnected
a5557f5702752f70883432331cd71bc5326c826f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
59f7f1d6fa7fc07e30ca87cb849408f794d26861 mtd: rawnand: marvell: Use correct logic for nand-keep-config
434df2b041fdb52295a6f253a70a6d74404eca61 xhci: Add quirk to reset host back to default state at shutdown
7bb7d66ae72e9de2d59d77795b5795e2930c05b5 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
3bc28ac0fd181cea7f3a7e4bdf4b628897e79cde xhci: Remove device endpoints from bandwidth list when freeing the device
a901a1c0883812ea40177ae32d9da8c4c3f8fad4 tools: iio: iio_utils: fix digit calculation
2ceb27028719c37c59c1e275627a809d4f5672e4 iio: light: tsl2583: Fix module unloading
5d45289113fcf799df64596fdd47b510c749d55f iio: temperature: ltc2983: allocate iio channels once
f352c88bab0b249f8c342fc08c528eed7b3b1c76 iio: adxl372: Fix unsafe buffer attributes
8771a276f22eba165a8f34a65e17e6a84af1d76e fbdev: smscufx: Fix several use-after-free bugs
7c5e9677defd679cdfbfea0db0eb0f196f353d2a cpufreq: intel_pstate: Read all MSRs on the target CPU
027b6b1f69944c0d652c174a8788e225287309b4 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
5c4247f2f17a03fa2f3b1fad1f5bcd8f703b996c fs/binfmt_elf: Fix memory leak in load_elf_binary()
758e966af68257e5210de599a7f950d5a5c4c50d exec: Copy oldsighand->action under spin-lock
288ced182e19b2f6eaf27b06b5ba8fc99b8096a7 mac802154: Fix LQI recording
aec40c6e9b4c405928e83b661b27cef23e31592e scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
4c5c6fe25c64bd2bb6558dabc75cee43505ef7d1 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
d7a401a40c5bb2e34ef1a908783459fe0e0035ac drm/msm/dsi: fix memory corruption with too many bridges
c90aab7182bbbf8c376a349381674a239096d293 drm/msm/hdmi: fix memory corruption with too many bridges
e37f047fcec2c3e080b737781c7dfc1523cdb6ab drm/msm/dp: fix IRQ lifetime
1179fc3ebce48d4cb11f61252bb9d3d14ecfa15d coresight: cti: Fix hang in cti_disable_hw()
c30b97dffaa413c8d68e2dd1122f0a94bb25cbb5 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
499fc5fc02d9e12245a0c3ec9291ab81f1dfbde1 mmc: core: Fix kernel panic when remove non-standard SDIO card
afa8d052d606125c91399b2bd13ebbd2d5a9c510 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
43296138cf1265c195349c6cc8aa6877bbd86598 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
bc7e6b4501ea21a83f40ece9d19b5d740f53f9c6 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
cce3785b37799341793dc49a0531952280a279aa kernfs: fix use-after-free in __kernfs_remove
ae5023424774cbef15bed0afea52d4133a28eb53 pinctrl: Ingenic: JZ4755 bug fixes
69826a67cd91e79b65e3b48bf521f15f5ce09000 ARC: mm: fix leakage of memory allocated for PTE
2243b42a7e47da54197218671386d4157fc41cc7 perf auxtrace: Fix address filter symbol name match for modules
48654c4988dc0b4ca34d7385a6e5c36de7fa8271 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
45cb164828922b1b5503a2d75d51436d057ab758 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
3fc1511dc553cac07950a20d2f57766e8c332be8 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
8eadfee2b63e9a59735b583b47b680ffc1f96d87 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
389831162cf18c3416bab98926372e7795bdf5ea Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
c5182e9bd657899a27b0b539ee7023e334e10570 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
c171a3f43e4a1f55038cc9216ca77c324a4633ea Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
d742384773b51d1508b27b0d3ba782d82ab3c639 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
9605b7e5b336463b2649678263f6af53ad836303 mmc: block: Remove error check of hw_reset on reset
fcd67527adfb749e4dd22a0d6f90093ef53d314d ethtool: eeprom: fix null-deref on genl_info in dump
5adb05cccad43eda5af83c1adefcf206fca2759e net: ieee802154: fix error return code in dgram_bind()
543416e48e332a57d7342df927e8f7bd59c9eb14 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
29acde133fd39ccaef1a78e362fc491a8c2bfd90 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
c3d36c236f9919b3b9df7d6dc697d0bb21e919d2 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
e2afc2e4626358d8855668733a02ef632051149f KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
458faf0724654bb084c8c66eae96b640ad033640 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
7fb2f22cdaf215c3507ca76fa3350eee0604a904 perf: Fix missing SIGTRAPs
1f988693bbffda0a1b13529cd446d6a391ae7268 sched/core: Fix comparison in sched_group_cookie_match()
543830a912691a32944e41f2add2d8a74d23e293 arc: iounmap() arg is volatile
fdc56beb75fee103030f25739714437825708db8 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
311c27046bdf7833826fc752d679844c6c22d092 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
ce3e84fd612fbe9fd2b112c49ce46366150f1fce ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e37f4b7bc3894260de34cdced0dc7978c9e745da perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
d0b9fb74a1032276885a712d9d01c14c51ad77f9 tipc: fix a null-ptr-deref in tipc_topsrv_accept
874e698229c5d00708ee5baad9cbadf3a8808f7d net: netsec: fix error handling in netsec_register_mdio()
44b8dc8e1796209026b6ed19b77044c2fef6f525 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
862cb6c83d8fa86ee557fc75ec1cbb295af82211 net: hinic: fix memory leak when reading function table
263cadad15e32a01d95a568d1094f4efeb9d8567 net: hinic: fix the issue of CMDQ memory leaks
ba709390d727a3449ed2fb9e5e6920a1de3cff1f net: hinic: fix the issue of double release MBOX callback of VF
da7c52cf387e2da97040edf78b885f6d2b1e70c4 net: macb: Specify PHY PM management done by MAC
2fa6024d84dacb306af76239bb64c71fb1808ce2 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
61e9b1030c27f2b89d5f3864ce69752e56855e6b x86/unwind/orc: Fix unreliable stack dump with gcov
8895efd63677ab3a0bbcd1ce3fc458b18938911f amd-xgbe: fix the SFP compliance codes check for DAC cables
210f7e78eb56b3a7d881178eeb9576941a0f8244 amd-xgbe: add the bit rate quirk for Molex cables
25c320366fcb9ae046cacfd00dd1e614cf0a5221 drm/i915/dp: Reset frl trained flag before restarting FRL training
5b9066af168d1377fb1042420ee834d891faf16e atlantic: fix deadlock at aq_nic_stop
3f00417c11e1fd361c96eeb3c776324584a92c01 kcm: annotate data-races around kcm->rx_psock
885361721d5c61891d3d18d143aed1a9995903e0 kcm: annotate data-races around kcm->rx_wait
ef83fedfe5d59f665aef2af434860a87e3f7049c net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9492f7a0971a31aa8751bb43dd4ece3cc2c1c19d net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
1e2b230ecd8eaa24390d9c5fccd42e3ff66a264a tcp: minor optimization in tcp_add_backlog()
b34d160f24743f8c8debe84d50255da59cc9d922 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
865a1b6688c71e6a2d5f71fb85209267c78b26e6 tcp: fix indefinite deferral of RTO with SACK reneging
7525dffdb2874839710825a556acaf70632b3f4c net-memcg: avoid stalls when under memory pressure
4771d09d30d9f35e8d2296eade9ac4c11d899a84 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
a0407139808cf9f90fe55b64170db5f53d4c642c can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
eaca8a121f5469c790a3a4223c0548b3d64788e8 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
052c849ac3e00c5d94c441baae66c6e4dc923f9b PM: hibernate: Allow hybrid sleep to work with s2idle
20e28f49e614a82fe14550888b3252fe9bd0d344 media: vivid: s_fbuf: add more sanity checks
03fec8d4ce87273a18acf93170cf5b4404d03140 media: vivid: dev->bitmap_cap wasn't freed in all cases
f48d5cc29df929f5ae8ba15e365c7281ee66ef80 media: v4l2-dv-timings: add sanity checks for blanking values
5ffa9e35b029f41edd670339bec9c46839c04e5b media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
8420a3db0a2131f36c269eb34d3a17d2392907fa media: vivid: set num_in/outputs to 0 if not supported
692e96d927c011f484e9bd957ef535e4f8508d2c perf vendor events power10: Fix hv-24x7 metric events
e7eecfcc0bfb094b51836a32cf4561da36f082d0 ipv6: ensure sane device mtu in tunnels
a6176d4a2ac0a5a2380e228e68dabb9cfcfba373 i40e: Fix ethtool rx-flow-hash setting for X722
a842a5053eb4f2132dca3ca8f124fa83c5245943 i40e: Fix VF hang when reset is triggered on another VF
eb0f8980ff0b46ae88d5a167bf3177981fa20b86 i40e: Fix flow-type by setting GL_HASH_INSET registers
25823f456cc415e19d1d505ef3ed8e61b0c4c3dc net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
4246966f0051d4385d07ef0e30f4da72287faa5b PM: domains: Fix handling of unavailable/disabled idle states
7120144d61d494962a3115a9a5166ca59d82375e perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
3425f71495182f1f4a0b82b51799967095e1252c net: fec: limit register access on i.MX6UL
c961e381f7a20ff0ecec6f4931433ad2597dc724 net: ethernet: ave: Fix MAC to be in charge of PHY PM
f5a56eb6944711302c80b0f4130fbf22959a3b9e ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
5b210f18011ccb12c1e5ed206e77b7d61ebd8de9 ALSA: aoa: Fix I2S device accounting
460523367f8a7fb20bb0524ba763866859334a40 openvswitch: switch from WARN to pr_warn
82dd6eb693be5fa48b19f070dea4218102e6489e net: ehea: fix possible memory leak in ehea_register_port()
6519aec8f00770baeb106df4ff9cda868456ba10 net: bcmsysport: Indicate MAC is in charge of PHY PM
a739bc5a50e1195693c15fb0daecdf663f1b5c1d nh: fix scope used to find saddr when adding non gw nh
42d62767e54d4e35085e5b198a36e5a8ac51f971 net: broadcom: bcm4908enet: remove redundant variable bytes
5dc059f331f54ae989742c9eef594d33f68d1082 net: broadcom: bcm4908_enet: update TX stats after actual transmission
e40dd954b6f95f12b3c0fac0a06160068ada763f netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
0e9837a164a523fb93115650a8125ebd6d30a1ad net/mlx5e: Do not increment ESN when updating IPsec ESN state
c22147b2fc6b35973fcd1f2a83d6ed713e1892b2 net/mlx5e: Extend SKB room check to include PTP-SQ
6eedff899dfc053b023053d33e9dd1721e4572a0 net/mlx5: Fix possible use-after-free in async command interface
6081d9df75ec45ce9d8daa3a80a8324890e81ebc net/mlx5: Print more info on pci error handlers
5c17d9971ee89efbf05412d4ec72f68e1c2a87d1 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
8029a75f51a8d7163bd9bbb3ef7dfc8c76e8b4f5 net/mlx5: Fix crash during sync firmware reset
ccd3b5a0d71ddb63b46e40ee87614bb11120a72f net: do not sense pfmemalloc status in skb_append_pagefrags()
05042c1ec32aa58299f4332cb566d958ba71ac46 kcm: do not sense pfmemalloc status in kcm_sendpage()
48582333ed340302df856277e7025a25e44cb5d5 net: enetc: survive memory pressure without crashing
1b3ca16c210e4f5a6756cbb29eef33b5afb5e420 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============3508638521553907993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4fb0ad05aba-4dc5b75de226.txt

712129097e7777fadaa9e153d6a0e41b06d7ef5f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
7ea02027cc936c1bca82fcd692ff390f030028a6 can: kvaser_usb: Fix possible completions during init_completion
7c6e5dfc0fc5c769667b8276201c284b04a92bfb ALSA: Use del_timer_sync() before freeing timer
19cda34d41483585101974789026361440a26aa2 ALSA: au88x0: use explicitly signed char
f809b6bcb66d29b313c22edaf7d8b08b90efd14f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fced76b84579ffe12c8f315d38e3c40b40171dbf usb: dwc3: gadget: Stop processing more requests on IMI
11f7e7189031ee7ac649446e4cb386a86facf40f usb: dwc3: gadget: Don't set IMI for no_interrupt
25135fbba60f0cb819949d6a2c3fcf72c1d02d19 usb: bdc: change state when port disconnected
60d4365ef64c6fb037f0bb63d3c2aa4b8ffaf8df usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
5207f1821fc59bc7b88cbbd290ee835a46da9259 mtd: rawnand: marvell: Use correct logic for nand-keep-config
67a6bbff9daf569069d09cdb9a39fb313fa1e22a xhci: Remove device endpoints from bandwidth list when freeing the device
d6613649864c43e2ab42e1f77d163fb1111b9369 tools: iio: iio_utils: fix digit calculation
a52e548353bfae8b3bde41d6ad9f31f48e68d18c iio: light: tsl2583: Fix module unloading
3e1c8b55b87ddd6dd75da1308047411287b6441f fbdev: smscufx: Fix several use-after-free bugs
723658b684f78fa1c9837aeb77151829fd9a2809 mac802154: Fix LQI recording
683588be816d10a89d504a141c7a5e10129a384d drm/msm/dsi: fix memory corruption with too many bridges
7036ae832af8ceabdbf644697881114702d1a618 drm/msm/hdmi: fix memory corruption with too many bridges
86f8b2c3d16eb5d9b1dd4fbe71e3f41a06837edd mmc: core: Fix kernel panic when remove non-standard SDIO card
aa3a01eb044110f5fae98636fc37d058e633aaa9 kernfs: fix use-after-free in __kernfs_remove
d93082cb8d37106cc10da57f9cb4341ad7f26004 perf auxtrace: Fix address filter symbol name match for modules
6c34375060c5e1129d642883fc5048b1d1b6d32a s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
22c9da3ba39dd993cd7042bd047c77e999020336 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
7187d7a97df6d2bfe838edcca99116567a5f0e26 xfs: finish dfops on every insert range shift iteration
fadbe26b6cc63d8347c7d654f4c846278ad88e99 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
75c9aa89bb53aa77ec4b8719b1ea77d2a37d8879 xfs: force the log after remapping a synchronous-writes file
86781f19ac82abb5b530c5f59a1cb8d078f8725b Xen/gntdev: don't ignore kernel unmapping error
1b0a1314d1e946b28364ae5e8a36ca22a1d39c60 xen/gntdev: Prevent leaking grants
a8c333402e456ce914450113dbc59978973408fc cgroup-v1: add disabled controller check in cgroup1_parse_param()
505f8765b2ecf21f06a0944886d023da91287c97 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
dfc6110c5fc3dd00574b458e2baa4821a29f9b10 net: ieee802154: fix error return code in dgram_bind()
47e2859a8ce30fbef9cfd0352a9cd373beff4068 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a4caebc97bbf6f8a3ec3badf4d0e0efaf872a600 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
f6a8725a9b0cc12ff7fdc7c5afc588a30cc8f6ff arc: iounmap() arg is volatile
98192cc8ea4fe40bd10fbc07a2ffb1a79a1ead6f ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
b677043e925119b5f09668c7c9123496cb2398df tipc: fix a null-ptr-deref in tipc_topsrv_accept
08e47dd3562dd8c1eb40acd17e42f38265d30969 net: netsec: fix error handling in netsec_register_mdio()
61a3b5b070506cd855c35c6621bce8cae59bf354 x86/unwind/orc: Fix unreliable stack dump with gcov
8a17c5456bcedb062e6027803ab70205273d1f5b amd-xgbe: fix the SFP compliance codes check for DAC cables
8ee7a1447b32aed42369af984b7c24385300829a amd-xgbe: add the bit rate quirk for Molex cables
e0d8cdef279bd8c2e6f1b11d7f924394d65d23a4 kcm: annotate data-races around kcm->rx_psock
d53c955cc5bc06429511325b2cd3d9f879645ddd kcm: annotate data-races around kcm->rx_wait
edd43b0b2353d4cecf361f2ac8b22acef6de8af5 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
3aca368318d982d5aec34c89ccf351ff1b498a4e net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
4f44468ec1cc6b9e59c7ebd466f5c6126cececa8 tcp: fix indefinite deferral of RTO with SACK reneging
38dbd760cb3e7bb29b596eb26e2505b4227e30ad can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
322350a2e0a77b3e7e54dba5b47e229b4be89496 PM: hibernate: Allow hybrid sleep to work with s2idle
4127ea776f18c64818173d9ef4d8e6cb328a681f media: vivid: s_fbuf: add more sanity checks
0efb29168d62672efb7823fea1cdaf9e9daeabba media: vivid: dev->bitmap_cap wasn't freed in all cases
8f5d929b997c7fdb3661dc9e069ce43722d0c75e media: v4l2-dv-timings: add sanity checks for blanking values
9651b5530cea0ac0dbf86255a08745b58e6484a0 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
5d996f04f8a5467c69315d684ef4325802723f01 i40e: Fix ethtool rx-flow-hash setting for X722
eaf4fce0ecf892f49c20a93cb4d2dd1b78f93660 i40e: Fix VF hang when reset is triggered on another VF
e90db3d18906014e2b72e0c38f65df92b41baba7 i40e: Fix flow-type by setting GL_HASH_INSET registers
38fe882cabf11650cba7ee66a960f3f740a41b9a net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
537d1315ae90a4f4d2dc236c7e07636795765ea9 PM: domains: Fix handling of unavailable/disabled idle states
2f1ff589e110d45569eedef4ceae9e47108470ad ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
e41434ba8adb7797236609c70b9bf04b8e5cb48d ALSA: aoa: Fix I2S device accounting
bb01c56bcd991e576f8c01803247b3aafb7825ad openvswitch: switch from WARN to pr_warn
d79bf66df2ba169a59fe1e7d3b988ccfa25fbc6d net: ehea: fix possible memory leak in ehea_register_port()
9ffb25bd3d14e58a8742805565baee4a8642da9e nh: fix scope used to find saddr when adding non gw nh
c3d111824f2d7291567e59ee8a5815360c719b20 net/mlx5e: Do not increment ESN when updating IPsec ESN state
9bdefa31d1023f74e92daa809f4462971550856b net/mlx5: Fix possible use-after-free in async command interface
4dc5b75de2265afe1ef5ce7e08897e5fd81537a9 net: enetc: survive memory pressure without crashing

--===============3508638521553907993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256caf18b324-f78ddf704ba7.txt

b0af7135add89b0f3c5659ba40428b3b5893d0a7 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
a6b55929a39742fa5714034d11f9b84c2cc861e6 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
aa623185ed9b062f98b5d4e5174e18c2c8aafbed can: kvaser_usb: Fix possible completions during init_completion
346c4733022d92899df8a38f975f5d596466205b can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
18ad54f00968cf492b6e99e201d148e2481974ba can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
7e54432c4a79efb305a6171c9ca47cf3ed8e767f ALSA: Use del_timer_sync() before freeing timer
d8282aa9e8ae3cac38c15bf37c841c23101d4301 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
cd000ea758d6ee379eb436bf931d42e9f4ea200f ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
095a6f8cc4986910e3c351395c38be483ec65d3f ALSA: hda/realtek: Add another HP ZBook G9 model quirks
e27b6558fd44df6c4ca371f4f88e648a8a200ed6 ALSA: control: add snd_ctl_rename()
b430a876555f703a9e083ecfd3f988168c075502 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
ff693d2db4a6833330bc3f4552d62ceed099690e ALSA: emu10k1: Use snd_ctl_rename() to rename a control
02790994bb81bfbabb1a7bad6efbf7983c15e394 ALSA: ac97: Use snd_ctl_rename() to rename a control
cda211c4a04bebe382367e11c649ae25c4ab7124 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
832e063d9e9e53ea2635755f14976d193811212a ALSA: ca0106: Use snd_ctl_rename() to rename a control
2d00c978e784bde393c259cd2ace034fd4a65564 ALSA: au88x0: use explicitly signed char
0d92d8865bce17e851f6d4e7a58ab134c42a93e9 ALSA: rme9652: use explicitly signed char
1b7c50fba0aa3743f2d551e04cf8f5a88b9e08a7 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
3ea2e679b497e648e2b3297e7246b30d2bc6ed0b usb: gadget: uvc: limit isoc_sg to super speed gadgets
1f36acce434389fd0af7c38658ee427148ab43cd Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
b41497559db62cb47bb4c6e4dbee16ce2335e259 usb: gadget: uvc: fix dropped frame after missed isoc
14018889eca3bc9113a582541d6e25d1258512b1 usb: gadget: uvc: fix sg handling in error case
b9a47d6350c2be72180c3d48ecd9b509c6acd8ae usb: gadget: uvc: fix sg handling during video encode
951e0c1725ed3bb08ba00725e78244b96bf3361c usb: gadget: aspeed: Fix probe regression
f3bb6c7517d2a80e8d8a31713654e95cc03a3fb5 usb: dwc3: gadget: Stop processing more requests on IMI
b8aca7fc30a2ebe359ac7a7a5c746261cbb5ad1d usb: dwc3: gadget: Don't set IMI for no_interrupt
abbfb30f463470d48f855ba5e986d2ffc3fc2445 usb: dwc3: gadget: Force sending delayed status during soft disconnect
4e40b0a67a84aaa36c6bdd7c5f65b45d9550366b usb: dwc3: gadget: Don't delay End Transfer on delayed_status
bed24fd1808378f340b9cc4bae1bcf13cc5053ba usb: typec: ucsi: Check the connection on resume
6a18ca10ffe98f4e92cea80836d11286362a3fd2 usb: typec: ucsi: acpi: Implement resume callback
b0bf478702df4201e3a37e2b241998f96422fa0d usb: dwc3: st: Rely on child's compatible instead of name
ba8444c33b85304898ccaeb64d1792d21c294118 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
04f56704ddc0974874b8ee235ced236bbf9d2a7b usb: bdc: change state when port disconnected
b103209519beb1482a0ab860f7059a099f877dab usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c181bec9b6d2d20fea2422ae15f68ebaaa90dccf mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
c395d20a87044d03d1d67ad222326d3a474ea23c mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
6807d3046b6a4e985c8664e00d32f94a6023e1bd mtd: parsers: bcm47xxpart: Fix halfblock reads
0e9271675d6b89ad20b46c618c845d034e2d7d9c mtd: rawnand: marvell: Use correct logic for nand-keep-config
3428aebe5513f624550b24a56175a65555b0505a squashfs: fix read regression introduced in readahead code
4cfab107b883d2fcc14447087c5e1866f097755b squashfs: fix extending readahead beyond end of file
26ece22fb7b478099a096d990f28f3c696871f83 squashfs: fix buffer release race condition in readahead code
d6dbb029c9d160a7c1f195df5c260a5ce5e25aa9 xhci: Add quirk to reset host back to default state at shutdown
28f1662307e3e397f81d924812321e03aea89278 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
fcb42a35add0e77a87ed8ae837d2a1fdf1023c22 xhci: Remove device endpoints from bandwidth list when freeing the device
e0ed7da5311739dc2de4303b228f65d952f62e68 tools: iio: iio_utils: fix digit calculation
e288f5361221fa5ce1058602c6e43e1445f35cdf iio: light: tsl2583: Fix module unloading
4a9ab0484a6ba1008fd19653d3d4541067a41cf2 iio: temperature: ltc2983: allocate iio channels once
648c7b3b63dbdc383324fdc075c29053318a3071 iio: adxl372: Fix unsafe buffer attributes
1602a882a354b6f470062fd75cfd13a676db21f2 iio: adxl367: Fix unsafe buffer attributes
f456f96bd33fe6f07f651a82f967ad6ebcc6c36b fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
078f89f33cea51980571496640beb93a95c0a5a3 fbdev: smscufx: Fix several use-after-free bugs
0661fc194b12acc96bae76da39087732c5a50788 cpufreq: intel_pstate: Read all MSRs on the target CPU
95a353c47b80c91c49e58eaa1841a98aaf7a6fae cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
392a7f5cf37c685dc063ad9a0b57cbfdc6f25945 fs/binfmt_elf: Fix memory leak in load_elf_binary()
2a3bcaf75891785113a61a9b884a04d3c23a0f1e exec: Copy oldsighand->action under spin-lock
066b6d82a85f323546a457cd87a350cdf6c6a29f mac802154: Fix LQI recording
21b46b05e02be64c601446627c24082e35884ef3 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
7a1aae02af6c633b3899ed26e5b0a5d6dc82fee4 drm/amdgpu: Fix VRAM BO swap issue
a59327b79c29b7d7e2749496fee9a6e8b1dba057 drm/amdgpu: Fix for BO move issue
9251ae38c0c10ef25988200c24955a4b50bdcd66 drm/i915: Extend Wa_1607297627 to Alderlake-P
4d36930e5759080fe9ea0c0c8f296aa0bf71b897 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
974753fb48628791e383a4b3abd29a8fb3187dcf drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
379664582dfa28275cc0011a598b86ad6c711b95 drm/amdgpu: fix pstate setting issue
a75bbab8724507be6b409408c1e542ca6268be99 drm/amd/display: Revert logic for plane modifiers
875b2b21f444694d18e52a95985469e7b93fc5ee drm/amdkfd: update gfx1037 Lx cache setting
be33927db16f883f9c0ced820ecd77281bb67d71 drm/amdkfd: correct the cache info for gfx1036
dfc09c8fe94e1fa8692e87816b59dd5d4af4f5e1 drm/msm: fix use-after-free on probe deferral
164215c1cb86a1c2c7506dce115932e39237a2bc drm/msm/dsi: fix memory corruption with too many bridges
cca9b4ce24f1cb9032aa97a98c5a53ffb1b00710 drm/msm/hdmi: fix memory corruption with too many bridges
99afa1a449a6b33b4168e19af1855a2e39bed571 drm/msm/hdmi: fix IRQ lifetime
f34f84dcea0559ed5b0922add243f60723e6f423 drm/msm/dp: fix memory corruption with too many bridges
cfce7df6c951b1e50cc274de3333294eadfdde8b drm/msm/dp: fix aux-bus EP lifetime
4cd89e82820f8b2a35a676fa3cb47bb074e5a897 drm/msm/dp: fix IRQ lifetime
5ff6a2282abbf646bb9cb23a5c06a1d694bbcf9e drm/msm/dp: fix bridge lifetime
3a9a2c4a4696013132af666336eab5a355eddcf7 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
e253918dc03e22db07b5c739c438b4c6db28e540 random: use arch_get_random*_early() in random_init()
e5697d40bfec6eab3288714a9527b766e0c3daa8 coresight: cti: Fix hang in cti_disable_hw()
8d17c43336ad1b3c49c51b342dc2907ffdd34b6d mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
d3eaee180691d3cfc7daed4dfda57e72196eef01 mmc: block: Remove error check of hw_reset on reset
1e4ca8eedef98665338f1a50e3aacc46519e2729 mmc: queue: Cancel recovery work on cleanup
f7c348c5967f34b70844314f84036ea4fc0b245d mmc: core: Fix kernel panic when remove non-standard SDIO card
5f040cf59598ccba0b053a5810b555805daa58c2 mmc: core: Fix WRITE_ZEROES CQE handling
46611fb730e3ddcd935c6b27bb0c7328fac67fe7 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
a0a0a100581a1e9d41ed4d2f1e029b6ef8dc2f82 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
6777199fb4f10e4d28d44f84aaf5611e61125bb6 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
df11a871f184ce61fc609ed61417fe2a434d23b4 counter: 104-quad-8: Fix race getting function mode and direction
647817132bdbf0923e1f779224fb9de01719e06e mm/uffd: fix vma check on userfault for wp
0ebe1acd194bcbdd499ebc5bb4a33bb9577fa5f5 mm: migrate: fix return value if all subpages of THPs are migrated successfully
2962c924b901f4d027696d9bdef5079d6ef85b01 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
d1dc696ffcb10f4719470a990d1d9ac227c5b66c mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
0ffcdfa5811bf578565bb6e4361c926b5aa98452 mm/huge_memory: do not clobber swp_entry_t during THP split
6fe194f0441f1474b0e4803f53a73c581cc053ee mm: prep_compound_tail() clear page->private
45751990bb79f15ee1c16042529e063ab67d3fd9 kernfs: fix use-after-free in __kernfs_remove
fc97842724bdd4a269ad229cfcf40621c409924e Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
65caf5c08ad11a9f00e39f3ac79f832f7d64b923 pinctrl: Ingenic: JZ4755 bug fixes
fb1f902524bd0742ec928ed0333d510dee8d30f5 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
ed72175db3212f00201293b9881ce05516596dfa ARC: mm: fix leakage of memory allocated for PTE
cfa7eb9459af3d7098851e302771c29a6ed9249e perf auxtrace: Fix address filter symbol name match for modules
bb1a558d998e921be96f868d6ec957d0dadbf838 s390/boot: add secure boot trailer
7993c122d2185c98a14ac2ec04acc933a1c7cb51 s390/cio: fix out-of-bounds access on cio_ignore free
fd4f6be8d3b9b740bd5814b8f6566227e6b09299 s390/uaccess: add missing EX_TABLE entries to __clear_user()
94ef612a1fe21e3e087e8f3695e604cea9a9edfa s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
2cae2ebe451c58e4df642838a3a30471ae6b9ed1 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
97f6007209da97620a9075b316ec9e42054b23dc ethtool: eeprom: fix null-deref on genl_info in dump
d44b2ca5c2e63ebc629bf6357b9933d19f04ab75 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
b1f717fdaa99fe84ca5500d487aa4099eee2e990 ACPI: PCC: Fix unintentional integer overflow
0d422da8846c0a413d651f42c16037bd5679d375 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
98e722430ff6208b751c3bcae8d5a4d688c92c98 net: ieee802154: fix error return code in dgram_bind()
546edefb0a55bb91cf3c14b238c2728e519ac124 media: amphion: release m2m ctx when releasing vpu instance
4131f68b40e84cc4027a830750074327980bac5f media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
c6a7d5764ee6811b76335a4499e7fb5d7ce80755 media: ar0521: fix error return code in ar0521_power_on()
3399c9c616a84f0adbdfb1a7ace6be5963add99a media: ar0521: Fix return value check in writing initial registers
9083549aec4087c39864bc345893bd821c47812c media: ov8865: Fix an error handling path in ov8865_probe()
785b7a545a28e26a2da564cf951ca6965aed50b8 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
f5cf17b001aa0459ff9355d48859dfaee8159680 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
b78a216d642aaafa8cafdf30d0a21514db0abf3e media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
b1d7cd0c8318194b422211c27fc1f07d519dffe1 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
a542853d334ee0ea11f4c3d99676bc8f5e2bfdd9 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
527992fd01cec27a6ae414a1ee193ad6dc43520f media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
26be03ed66d33c3b62f7232b6062fe3705c5b982 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
0a6de8dac09d5253c4708eefefcbea04aeb4a2a3 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
9f7d88435a3a2aa6d0050220911b5b05825680c9 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
f2d2a8b843e402525e75ccfbe459ba84c62dc6f6 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
683dfb3b64666254da77926bcc674f4462ec140a media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
ecd24f21521aa3ea6e5928c0f9f97852e75afb97 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
6eda60b99b8710fd299cf498ec9d9f60137c24b3 drm/msm/dp: add atomic_check to bridge ops
cdf825dc06ac811a8d62c2a0f44b1b76aadd1104 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
0a215745cbc6dc9a4d8db21c1161e64c56103687 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
b8c5560962e51d5cd59edf474ad0a6e7567f3b87 KVM: arm64: selftests: Fix multiple versions of GIC creation
9e877702636e02a2613ec1af16269480dd59ecdd ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
121a12d63c402a535c1a2ae90c441be2619034b0 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
913bcce6ef756abd0a65eec9fbf587f37f50d69a ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
714f4cf6bf2982e46944e246be0879ec813700b6 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
9c0ec98dd8c180a73012e32f5c3bd24b3a901152 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
936a4f5ec33e0f66d91d9fad240779f00b0f3fe1 erofs: fix up inplace decompression success rate
021c7f7ac6a93d3a27083e7c7ff5797fb3d7c017 pinctrl: qcom: Avoid glitching lines when we first mux to output
36db910af99a8c761e724061f65a97b5b4602107 spi: qup: support using GPIO as chip select line
058131453214b3e14c6d73ed44f0c2d711416f25 x86/fpu: Configure init_fpstate attributes orderly
c9b6fe4da120fa37af4e96e6d728c599bacd3790 x86/fpu: Fix the init_fpstate size check with the actual size
e5852abf524de275b99f9c00022a114e40df0b90 x86/fpu: Exclude dynamic states from init_fpstate
2d5fdff8b760e55412ede18bea8e3d211b381697 perf: Fix missing SIGTRAPs
238d47919d92d5fe0a2e9d4e0215fb7d9a4048be sched/core: Fix comparison in sched_group_cookie_match()
c5154648d2d3c88f9ffa04f76940d5f84f7a7920 bpf: prevent decl_tag from being referenced in func_proto
c2b99266ceca106431dea796084d31bce14ea59d arc: iounmap() arg is volatile
edeaf53fdc0c5a88d8a0a118da344f6a8901bb19 mtd: core: add missing of_node_get() in dynamic partitions code
5bde654569cfef010cb77578d0da4ce9f6e6d40d mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
228b01d6f37d4ffa262d4b8180cbd766f6552834 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
30faf569422b53c4f80a15ee7cc1d2438998999b mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
7151ad449c256010e22438e18ea9bfd1341442ba pinctrl: ocelot: Fix incorrect trigger of the interrupt.
5aa873fd2ad56c7aa6cc7a2b8a0b535b5557af73 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
20933f260991349ea1e51f959846671ec7a67eda ASoC: SOF: Intel: pci-mtl: fix firmware name
3e7b1496b8509cf9da478f06dfc9c57adeaa0333 selftests/ftrace: fix dynamic_events dependency check
8c6862c85af20e46a78b7434abc8632ee5808a43 spi: aspeed: Fix window offset of CE1
7d821ad5e363b850d19697910e1bdc952af197f8 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
931dcbe4db5d0eb6b710ac2c0cd5068c158374c7 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
b15901b6c443f09843f7b2142899122b3d280bb3 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
c7b1aa71efc8f4f97d01b38a54a88a9b9922ae79 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
b4c1a9fe35a1347234fdbc352ac631c92ad1fa3b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
6454b9f960e2fd70fd66168d7b9692d1333c78f8 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
43d11c16523f0f7d76cb4d263675c927e2c9ec8f rcu: Keep synchronize_rcu() from enabling irqs in early boot
05b6c9952f8777551e4164f5d12f5efe7b431969 tipc: fix a null-ptr-deref in tipc_topsrv_accept
0c770c98d3ec4cc3574bbe95f6e3b6d2119aad5c net: netsec: fix error handling in netsec_register_mdio()
6f443e10e8fb3857560c9f31dbe1766d8c00743c net: lan966x: Fix the rx drop counter
834cae1b453274ebefb0b4c8d21a50d10715ad4a selftests: net: Fix cross-tree inclusion of scripts
a8fb0bebdbcab4eabe0bf0de916dc1b44ec7c6f6 selftests: net: Fix netdev name mismatch in cleanup
82bc4f40097ac203a99c61d1879523c8ebd9a7b4 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
8b87d86fc480d397ca1a1d360c65301a887b1f7b net: hinic: fix memory leak when reading function table
587e395ad1502e5bb6e87dc3f2d331c093494cfa net: hinic: fix the issue of CMDQ memory leaks
e7e3f0abde9953fa6dda5ce8bda43ecb90c51d89 net: hinic: fix the issue of double release MBOX callback of VF
b3dbdf813b040ac0c44c216d1672002047879aa3 net: macb: Specify PHY PM management done by MAC
c84a7deb739f7751bd6c55769b7a524eaa1e7afe nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
e25b892c52183b0484ab23e56bd051090b04439a RISC-V: KVM: Provide UAPI for Zicbom block size
47418ae149df9e2ac8e09a806236bc0adf3ce2eb RISC-V: Fix compilation without RISCV_ISA_ZICBOM
cc525b3306d58fc427c0b1d812b8cc2b22a27bcc RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
c155d6ab428de0a383562fe00db6dba090f17fc0 x86/unwind/orc: Fix unreliable stack dump with gcov
4ee11529b9ce80f61f638341c6003c91b2d38a96 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
f7d0c2237bbc16f793403df7e9b51b5486fc320e x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
b657526e2b2dca3ba366f2d304f9f097d478a898 amd-xgbe: Yellow carp devices do not need rrc
e152701993cb718e8fb2590efd76c9e2e3bca0d6 amd-xgbe: fix the SFP compliance codes check for DAC cables
1f94849e3e1fbeeb44b10b4838e354b9e16f9da5 amd-xgbe: add the bit rate quirk for Molex cables
909b5229b615ec50e8f064e0d905d6815e487df1 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
9a2fa4c840f2a83f8839cabc5a64067fc6f687eb drm/i915/dp: Reset frl trained flag before restarting FRL training
b1dee06cdcb0cedfed453a3c37831eb356b14755 atlantic: fix deadlock at aq_nic_stop
bc3fec2b9be2ccb01a1d49b9321927580df974ea kcm: annotate data-races around kcm->rx_psock
ab276d8a2809c6042127290ab1bd85382cb580ca kcm: annotate data-races around kcm->rx_wait
1dc6b7743f503005a14fc1e68df1beed65a02a4a net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
34caddf2a6b8f0838c20fd78d5e5d9c7d21d713d net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
3e80adefcb6902871eff9392e92094c84c7b58c5 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
c7f8ea6dfe7443ca664907b481e7b04e7e117dd6 tcp: fix indefinite deferral of RTO with SACK reneging
a0a10784f5585e2063bd650962505e126771eea5 net-memcg: avoid stalls when under memory pressure
a54479bd3527c629160a98076ec01c56b7794419 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
b5b842c63fd4b769dc26d0f18ed6d88d7343e44d net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
934a5dac5548ba4d12e7a2917930cd4869a58682 mptcp: set msk local address earlier
0efd513bbca2c0f1cfad1f664af56264601abeaf can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c893e60288d6e965d66346116a3556166dc3a9e3 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
9d2c76d6922034e795fccd2ed6dbedf8dc50f47c PM: hibernate: Allow hybrid sleep to work with s2idle
d8c163225254ee5758b5a986f77fee86eec09b33 media: vivid: s_fbuf: add more sanity checks
e37055e876ad49363a94bed527a9df4eedcda93d media: vivid: dev->bitmap_cap wasn't freed in all cases
3a5fc8a9cff9d6da9d94b2a420a90d3da407c712 media: v4l2-dv-timings: add sanity checks for blanking values
7c7ddc2662ba5ead1fe865c631d04ea08f291502 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
f34786d53ff2075f1f16561a2368ad183747d93f media: vivid: set num_in/outputs to 0 if not supported
019d1966fca26d809239841af557a13a859d16ae perf vendor events power10: Fix hv-24x7 metric events
19288f9bf0ddc9162200bf215059d6f49391aef4 perf list: Fix PMU name pai_crypto in perf list on s390
005389ff2699e244ba59cfead9ed6fcbe6484d61 ipv6: ensure sane device mtu in tunnels
70af242a1afd0c342dd976633e6a6c513716df82 i40e: Fix ethtool rx-flow-hash setting for X722
a7fdefb05d785550246116cbd2f2eb5ebbdcaa00 i40e: Fix VF hang when reset is triggered on another VF
fd7b3274648894d7918b628a1693bba9a771494f i40e: Fix flow-type by setting GL_HASH_INSET registers
7c44e9ef28c25000876a82c0eb4c09d2b3f24bc5 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
a3928309516451b63be235da3ffd2d252395a462 riscv: jump_label: mark arguments as const to satisfy asm constraints
c3f64cb121c3d4ffdaa86ee93628191d079f6553 PM: domains: Fix handling of unavailable/disabled idle states
33729165f346d4d1efc6eee8258fa0d06a7445e0 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
81f17be413886685aca68d1d4121c415b87967f4 net: fec: limit register access on i.MX6UL
83c1f741e5ae367253e69a9d16e0b1bb1d13ddd2 net: ethernet: ave: Fix MAC to be in charge of PHY PM
6930c64ba97cb955c71c0f70aa82502cc0b55d69 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
ee64e3b7cb6f2a3bc1f8458e7efaf66470ceb557 ALSA: aoa: Fix I2S device accounting
724d06ca374b8bc3a8bc6043e298165affc302d2 openvswitch: switch from WARN to pr_warn
89375f94981160eda0f4570c2c094a70e7a90d26 net: ehea: fix possible memory leak in ehea_register_port()
32239bea396d853a2980d855249ff265c7d69e6d net: bcmsysport: Indicate MAC is in charge of PHY PM
41ca1195c4d6e4f47a2630a17a6ffcfcd97fefdb nh: fix scope used to find saddr when adding non gw nh
239d2438aba1e53fc4bc3219eb6d8f5bb7720668 net: broadcom: bcm4908_enet: update TX stats after actual transmission
528f8011a01fa3723516417ff85a4101efce7da5 netdevsim: fix memory leak in nsim_bus_dev_new()
024b930fbfd01f2341685a87522099e31fa4a625 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
b7ecbadaa0df1cab4483ee79053ea2f371193028 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
e52bd53e5e78c7b2799773f89e67bc69d5df089d net/mlx5e: Do not increment ESN when updating IPsec ESN state
a81f7b0876d3d5e85492d7d6523a6fefabe3deac net/mlx5: Wait for firmware to enable CRS before pci_restore_state
c7a2c6e392607b5cc22148b6ea62d013cf539831 net/mlx5: DR, Fix matcher disconnect error flow
7ac7db7d446475ddf5e579ba9d6af907d9f4b8f2 net/mlx5e: Extend SKB room check to include PTP-SQ
38a14eb75e55e16faee52cc6bb463e0ea8257a1d net/mlx5e: Update restore chain id for slow path packets
2478bd092d110a35574fdc89c0e9d4d1d333378b net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
4cef5f3b32806da90b58d81e386de644de6556a1 net/mlx5: Fix possible use-after-free in async command interface
a4a238f8999c858eecbf1c0e5f4cbe56eb92a5d4 net/mlx5e: TC, Reject forwarding from internal port to internal port
91a9209e1be1c19cb6826da64dd2b3184f7192d7 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
9ebbea786ea6246da1de951f552f8e9984f0ea3e net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
49b2bbc15b44ab00084ba9d609b3b7a082d0b30a net/mlx5: Fix crash during sync firmware reset
95f5a1814db7f6fd94eaa6e2036ca38cd67df19e net: do not sense pfmemalloc status in skb_append_pagefrags()
6aa7d88bcd99b2a49c022fb93d2087013800fc88 kcm: do not sense pfmemalloc status in kcm_sendpage()
410f7d14885a6763f017a3305436dd9f1e785ae1 net: enetc: survive memory pressure without crashing
1b068b594ea510dcc8171048dee9ff93295ea381 riscv: mm: add missing memcpy in kasan_init
b3054dff7aaa5d68cec29bd4b863c738e9b6f962 riscv: fix detection of toolchain Zicbom support
e437ebcbdc0a7b9a08ff4c96039fd4e3b6e0d97e riscv: fix detection of toolchain Zihintpause support
f78ddf704ba7be7a05832becf73f8db75fa3dc8e arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============3508638521553907993==--
