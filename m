Content-Type: multipart/mixed; boundary="===============2840552236379671591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:33:35 -0000
Message-Id: <179500161578.2617708.12203430117812863617@gitolite.kernel.org>

--===============2840552236379671591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 61c312b5c114d6e6f4e6a3c6685f001cfcff5e4a
    new: 2695b1f001ad272c9a84ad854dc5dbc134ddcace
    log: revlist-61c312b5c114-2695b1f001ad.txt

--===============2840552236379671591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795001608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795001607-c05ed415998c56674f58c789421407818063d4b4

61c312b5c114d6e6f4e6a3c6685f001cfcff5e4a 2695b1f001ad272c9a84ad854dc5dbc134ddcace refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9jQgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HCUP/3wWyi3mP3C5TxpIvHfz
O9HVl9Zo7+XZAHQdnVyOr4cncfAoDSjcdqXNjEX1ynPnOl1PlwJJqmTTww7d+LBn
75Cu3VcERLPEent293DPMdmpIiLxGuMSaNhwP+vdQqr5XvVl+R9YymgGHaZawwmk
ww0iT04JueCNWW5UqTcc7ko8gXVMAMVJH32tt4e4U54rEtQhNDGR0iZbsQMeyOtH
K42Lh0DOwREW+VvY7tAR5pnGYAH51VBNO99tinGxoUtwMQ9i881tBsTIeNykK9FE
Z+WLDUTejr/qJN6jYQgVWL3p57FTMRriC8BSDJsTJBdvUCyYzVik3tW1gUxEQ3gH
zTI9mhw6hFC1S76vLg2SyTsoJkzGMq6oTHcKC6gJYra6VM76eye5C673GVo4l9+8
IO3AEJ6A+5b/sPiT+0rbxcjk7BXp6vSV9wgYGpoBnFxH72OB8w8GfyuGDz5wBBEg
oOpol8FiwbiCeZmsEnGeSL5o3STEkGG0nRWv8r2OFSvo/9luxpVh/u/0zWda9U0W
kGjnwSDQJ5e0LXQQlc9+lWg8cMbnYrXPPoMxL1R+1yZTW81nGh6NC4fzY25yRWnH
AlimAOaMKdz6mGBsJkPQWdQ9tPgPCGHjbHSp4I6kF2f5KHWjq8RyOn8YhfYqDyn0
wuR0/EdrixSeBAzAP+Ra2M2O
=8/GR
-----END PGP SIGNATURE-----

--===============2840552236379671591==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-61c312b5c114-2695b1f001ad.txt

7f5942f5f5c37e8d01c443bb17751cf9b1ea7599 ALSA: bcd2000: Fix race between rawmidi and disconnect
fc75cc5b1186c6d0f895b6f045fdc507f498e2e9 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
b70587f67f9fc32afd702e899262bcc8eb72e95f of/fdt: Ignore disabled memory nodes
bb3feabd46fa7205718a2eb2787f97868cc4edc8 wifi: mac80211: queue frames while off-channel
d35d35b2d0c3e9ab486db248c714ebc63e57198c crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
39cc27c10a42045dadcc54b123e9cd05a2677683 media: microchip-isc: fix WB offset and gain register field masking
7f56b5f8e253692baaae85a10ef9c0dd6ab98215 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
82951e92e52570c9cac4de476363b409faaecf62 media: microchip-isc: don't sleep in the clk .is_enabled callback
fcf09d39bf5885a8bcaa6343ed966a722fd9972d KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
7a46d272b11f9c425e1216dee69f92c12087b8d6 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
c984fba3a7742e454c0cf200ec71f2dae9baa9c3 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
a7afa80c3b796ff2bd94f3d4a5ec9f3d95598567 iio: light: isl29028: fix runtime PM reference leak on error paths
6431684f732073ded116513e7feec59a14d2806c KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
958758c4816c8aa0e1d80d060b376b64c07dde1c media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
d14c5f1441be87c8de83618e23a4355a00f87c5a media: mediatek: vpu: free IRQ before destroying watchdog workqueue
b787453be5d374504599bbbc492a728f168be3d3 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
b0f77407e764ec4965c792126610450562bc2673 ALSA: usb-audio: Protect Roland control activation
3af387b031e53f9ed014d37ffd79eaafc0b7dab6 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
2abf0ffc21a2f32c5dc19b40faf215eed6293ac8 gfs2: reject invalid inode sizes
db18646cce4a68a670ecfe27619cdace8a5c2af2 iio: light: ltr501: Power down chip if request irq fails
3dab739a3cc5c39a3b98a922b832b04f301bf104 media: redrat3: Error path leaves device in transmitting state
bd2812ea655c13240e963578d880896a91b60aaa mtd: rawnand: ndfc: fix gcc uninitialized var
bfd12acb8fe5aaa9bebed8fd888706070738bf35 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
3ef570aa7e9091404908efa14e17187d116124bc staging: media: av7110: fix sp8870 initialization failure state
ab381ad196d3423a972af16c1df7ec81ce61aa8c Bluetooth: L2CAP: Reject signalling responses in invalid states
f0111d220dd513cf5be1a3b16df39e54fe36a91d Bluetooth: L2CAP: Only accept connection responses to outstanding requests
89c1b27aa41409a54203dc27fd9510a2cc5980b4 Bluetooth: L2CAP: Ignore connection responses with wrong ident
fbef01a7830ac39ef0fbcb309aab0c8dd58ff55e xen/gntdev: prevent private mappings from becoming writable
7e5a6bbdd5a6d8bb159f84e19b2afb86ee04500a ext4: fix ABBA deadlock in ext4_rmdir()
ac5fbe1ab41ea984e165d668f0a50980b988fdaf crypto: ecc - Handle exceptional points in Shamir multiplication
f7556241b50f10761bbe38f94623669871b28242 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
a947e8270fe59bd973091649df70896cb744b95f sctp: hold shkey across socket migration
7e3c81457669a192a8be63098e9f5db19dda797a sctp: re-point retained control chunks on association migration
4ad83cbf663edcd15c4a142607d7e9439ed60a03 netfilter: nf_reject: initialize IPCB at inet ingress
077b04ff39e9ffb44d755638b9f12e97b3cd7bd5 bnxt_en: don't leave an XDP program installed when the open fails
17a701f174f7460107a55425a0620d7db40e46cc mm/madvise: atomically clear the young bit on THP MADV_COLD
22b177aa114857f5dda430c30638f6463773d6af ceph: fix integer overflow in the snap trace bounds check
bf4532c3842f49193e6bc5f554b10c448a56edbf usb: xhci: Fix bounce buffer overflow
ea8e5da02104c02ac26667cdb078545fc0a92d56 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
d6487672e8b30afa7763e6b11ea42aa37b7ccaaf platform/x86: Rename hp-wireless to wireless-hotkey
01ac436ab60afec00fc2894fa01181fafb7dc99c platform/x86: Move existing HP drivers to a new hp subdir
b6b84a7454420d557c3b32026da5069aca87b8b9 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
2770495407c3abac3fae5d7e11435f66df503b21 ALSA: usb-audio: Bound packet copies by the PCM buffer size
ad5ad66a9d4fa440d3017403878c7f042f7517d3 mm/hugetlb: unmap the page where the other VMA maps it
df9bb9754f58a0b9d3bf565d87a633625102c696 ipmr, ip6mr: validate packets injected into the register vif on xmit
e61b69d13af79a24ca4caf2021c9f34714e8db0a loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
9d4471cfbb8ed1ea38b1b344edcaa5f574251504 mm/page_vma_mapped: continue past nonmatching huge PMDs
94644d55965daabcf3e37c1ad2e440873aa49bea do_splice_to(): move the logics for limiting the read length in
380bc9d8bc0b292a91bec9e888b9ce07b523dcf1 take the guts of file-to-pipe splice into a helper function
7939332e935ec897981d12a6b85cc7d1e64629ae splice: report related fsnotify events
19c08f44e06b4c469d9c42333269b55f937b2ecf splice: always fsnotify_access(in), fsnotify_modify(out) on success
0b70208824c5ecb04b744c7638f4ead76d67e1f2 splice: avoid stale f_pos writeback on error
0ad05d1ca89c6e16e462e9a877119513253a3f85 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
6f337a98e7fec1ff120f8ef317f93a983b91b999 mm/madvise: fix data loss from MADV_FREE on a KSM page
fc1dae2739e51e71a0aed98e21659ed26ca590a5 ALSA: hwdep: Serialize DSP load requests
47efa225de29c4265f7fd5b34559140e83c60a84 mm/migrate: untag addresses when querying page nodes
2e09e59e015ebc8a252b69b1a5c17f425ab819e8 x86/init: Initialize wall clock in get_rtc_noop()
ca928740847133534a88f3591d034c5733a575c5 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
fd2ff0ec9834b5c16ab6fc3e91e6497abca34470 udf: validate the device specification EA before using it
e79c2c5912d568fce5b5206a326aff39575d2d2c hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
3b94d9e6d17fe8260c742be45a575c060f42d1a4 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
63cac5e93971f40f9182e91c5c73a2f5d9bb5315 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
dda00b13bee60f6739bbf3b3a277a55334fca80d nilfs2: ignore non-fatal signals during synchronous log write wait
7b0e94727546ddf958f69bc0f3dc7f1822d9bead ASoC: stm32: i2s: remove irqf_oneshot flag
7316d21f13db5e244cba0931820d43a40dfbdb4d ASoC: stm: stm32_i2s: Drop redundant error messages
1d3ba7653c34202862521c01be0add25700d26a5 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
3e921e8338ddc8d6570d1e2b5bcb56ee57ad3b55 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
8ee0ac661fb2857f480440c6b80a6b2773915a1c dm-writecache: report I/O error if flush failed
a31fd64a5dbe38ff8b594c583a33764e8181c269 ata: sata_inic162x: remove dangerous broken driver
c6b081f392c0f31a7c075567fd7ad8535d99a51c mm/madvise: use folio_trylock() in the cold/pageout PMD split
b8e1ea0d78fb83577a633c4a831d5355476d1638 ALSA: line6: Handle period elapsed calls outside the locks
cd5be15409201431db5bed8dd89f7a82618171ae PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
24b00dc4632f8807280bbbc0e378d9f533149d69 mfd: ab8500: Drop bm disable parameter
3a5858ce487760c6985010c471484755a8a658e1 mfd: ab8500: Fix child device leaks on probe failure
f470bc77931772a631c08ee6dc16f61b8ff5421c mfd: twl: Remove platform data support
a3394e21c207383b0ef0a73a7b3ee8595d35e2d1 mfd: twl-core: Use i2c_check_functionality as boolean value
a5fd25871deb19cd5f3fb0ea4be6ae0d1d256e6b mfd: twl-core: Unregister the auxiliary platform device on unbind
9cca107bc876b9a11d5fae31ffd4cdc665075c3e ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
891a6e048354f0d4928cc1966f2ad8c86cd63b2f Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
51ad1a583637c70b4d93811d311786ab94ea981c Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
e27a8a79161e9a60be0e94acf3346c9bfdcb063f Bluetooth: hci_debugfs: Pin module for debugfs file operations
85c86b5452b43171afb70e4e7c0fd3e82d7caf49 iommu/dma: Catch scatterlist length overflows
22a133b11ff7a3ad09e5b45994fd16c635e5bc08 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
c00fde2ef6cd5153cbf8ad7e3b304267cef305b1 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
2cbd9decd9188c812c4dd3cf165add46669cf598 xprtrdma: Remove the RPC/RDMA QP event handler
9b8fe7e046cc9fad217d678bf2f1ea0f283d74b8 xprtrdma: prevent disconnect feedback during endpoint teardown
73e046545ae5d6dd4712a1cf59f39d951175825b KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
f3dc32e9f0b2290304908274bef5465f5761d465 media: rockchip: rga: fix clock cleanup
8c1de32d2ff4f13f182ff10f605365cf7b3246e9 media: rockchip: rga: use clk_bulk api
29cacb1ffb32b73a88030a65367b029159fe68fc media: rockchip: rga: quiesce IRQ before releasing m2m state
35d55c6db0538bef5aa9dea7bcd60e12f42c2a81 fbdev: core: Initialize modelist in framebuffer_alloc()
238c7ec4512d1ea3762440a5cdb6d6bf44691768 s390/pci: Add error cleanup in zpci_directed_irq_init()
9494900cb526b1ffe44289fb1f203e22baf12ad9 ALSA: mpu401: shut down timer before freeing MPU
4691dcb7010b33ca5b5127d7ce2e43d67bbbe6f0 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
6e2e68bdf97c63b42828883a5b2e04718e95b7df fbdev: smscufx: check for fb_deferred_io_init() error
92cdbed3b07e9fc02bf21897b5e042da442bf212 f2fs: remove mappedtodisk flag usage in mmap write path
bef8dbd90161ed61c04058acd8119349fe4d0db4 serial: sc16is7xx: declare MCR and IER as volatile registers
46be680c55d7c41defc66e9295e1ca4d69a92219 virtiofs: add FUSE protocol validation
d1a2bb761b8a24b80b4d5c8248e8f60252f6d89e virtiofs: validate fixed-output response length
ee04b9cdaeb0230e94d2d3a2921035cb5d0f9235 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
7ee8b1ad9329d722f3b2cca600c0d41aa9469126 irqchip/imx-intmux: Fix runtime PM teardown on remove
608d634920225a165ee05d060dde1d407996b3b6 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
42eb352d0ecb0b2704266b73bcce9e9691853d4a xen/pcifront: check that an AER callback exists before calling it
c9c605cd35af58f32578277b2c8bfa1c69234f88 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
1dd634cbefe16cdaa69d9fcb5f791ae210e13c32 soc: fsl: dpio: Free the IRQ before releasing the I/O object
6bde3cedbfb05c6dfc43330712407746e20f4fbb nilfs2: force clear dirty state when restoring from the shadow map
fafc2b9c4116e2966d64ba8c0a612e516ba2abf2 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
72278c82ecb5562314c567371bad6231b59a2913 spi: jcore: Fix trailing statements should be on next line
a54aee79895fa9243c8c48983b95fc9c06286234 spi: jcore: fix divide-by-zero when speed_hz is zero
91508a995f42d6798c061a1bea95a704a26daa6d serial: 8250_exar: store the GPIO platform device in struct exar8250
959ef58435963f5f66cd023f2f172aa4c587e842 scsi: ufs: bsg: Clear the reply buffer before use
8f4b19fc19db93d5b43befe7bfc807c114fcb1d7 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1c405824ed667686aff4badb5dd9fa646fd381ab fuse: don't launder folios of a bad inode
5c65811650ac7144090a8d354644c90098779e1b block: amiflop: synchronize flush timer before track flush
d2aced84efeeb7e8731b413538b83e949ba5a821 leds: ktd2692: Pass context to regulator cleanup
ad2f672bbe6feb32ed0b64138d431069fa339dd6 ALSA: emux: Fix UAF of soundfont zones at note-on
7dd73b7a93b722b44a5310c8b279fd50e7268145 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
25be6b8f416384d85a58362fa8057dc078ea8328 drm/amd/display: Fix swap in median3() for DSC rate control
7603c361e4fcadbb73e4553271b813d05f7b33be fbcon: Retry rotated font allocation after failure
077ae2079f75a49d28f1e4f9787d7989faa71149 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
46421e571b633057d4e01961d7d5a7f7248ac621 mm/mlock: use a long for the page count in mlock_fixup()
e4e46d07929f6f17311d07fdef762ed04374a1e4 drm/amd/display: take a runtime PM reference only when a CRTC turns on
cc9a766c7d918a559962366a95ccd80a0b80adde drm/amdgpu: reject CS chunks too large for kvmalloc()
2d51e67cca12f0d42357e832a1c93410543ca689 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
862fa7465ad4705b6ade9be8261ffed38d33f5f6 ALSA: emux: centralize & improve patch info validation
5ab84a46b76fcadb6e86f3698c62e4da5115979c ALSA: emux: simplify snd_sf_list.callback handling
33812b04a4f66a115d8636be478677aa32f878e2 ALSA: emux: Stop voices before freeing zones in all cases
b57045ca224d1f6a5927800df3ca9e7008682d52 nvmem: rockchip-otp: Serialize reads
d670f92c686c6797d2104aa7df2257d8ae371b61 hwmon: (acpi_power_meter) Fix 18.45 TW bug
1a68d1963134713ad56f896abc08c36114998104 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
575b650274a7ab9a4d2bb2751cbe2b4061cf9364 media: microchip-isc: do not touch WB registers when not streaming
4cddb9b3c2282df729c1db45535b7e43273cce21 apparmor: fix refcount leak in aa_get_newest_profile()
119283ed930565c4224d322e28229b06574575b2 tpm: tpm2_probe: propagate transport errors
50c8781c0031f511dbeffb1164df8f89169d2656 gpio: pca953x: Utilise temporary variable for struct gpio_chip
834eecb3881c505db17073bbef313a330e254bd4 gpio: pca953x: Handle direction register read errors in IRQ paths
0c952bdedb3956c2ecc4c764bc90acf1ea91cfa3 fs: rotate inodes whose page cache could not be dropped
8a2484b9abca8b877fda81cee7a9f7cd0a864f0d fbdev: bitblit: Fix glyph clipping when fbcon pans
c4356b821cb270f0f0455dcf2f4b66b8d9e1b98a mfd: da903x: Cancel IRQ work during teardown
e693bddbf8db91d536851f1023999a607e5e1b27 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
77547071b177e92a48fe23a340d887f8b73d4235 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1fead4766a1cbd3097741a0690c193ef92026bfe fuse: don't drop destination page cache on a zero byte copy reply
19ba3866a017dcf8759b3da15c7f55da7ad3a3cd hwmon: (lm70) Fix rounding of negative temperatures
f20287ac100ea11a6b8d25320a4f6e889a045464 ceph: fix 32-bit overflow in readdir reply count check
c1713bf177e7a79a83feeb8646ae21490257b4c9 fs: don't lose inodes that another LRU walker is isolating
709ed4e68a39b1c10e176eac3320d9245548eecb ASoC: tlv320aic32x4: div: Switch to determine_rate
a21c808c22286ed8c0ac20c3c2b0b309fd067006 ASoC: tlv320aic32x4: Fix the divide by zero
6af9ad816c71cf0d027665bc3be4da6ab48162ef ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
05940420b06bde9e6d1b063b04b9b9040dadfe65 ceph: validate MDS reply fragtree split array length
56c86833b6f061fe8a688f1d585b97d7b954c006 ext4: fix fast commit replay failing on a read-only mount
38d923e9e62dbc75131c81163489c3192f6f8320 ocfs2: fix oob in __ocfs2_find_path
5db9baee6d11be82747deea8ec87030e657e4ed2 ocfs2: fix array out of bound access in __ocfs2_find_path()
34ed6f9415c98a11caad2a939f8a5da1a14c7c25 PCI: cadence: Store the core controller in platform drvdata
cf8f32f137d0e4d8db09ad5e3c1c527611f3209f mm/shmem: report RCU-tasks quiescent states while undoing a range
f3e75717dd84312e7b576319253e367e60e7d13d iomap: don't mark unwritten parts of a folio uptodate
7786f4578256c8a3d733512d2b6df3090c0bd10d scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e523c544f99f65cb3fff171e44e563704f14c741 fbdev: udlfb: check for fb_deferred_io_init() error
7f102f42b125a73c2e0bb8606764d598565495c7 drm/ttm: return an error when kmapping a BO without pages
040eb28e27a62280da0b2414c12e832a646da3a7 mfd: tps65217: Use devres for IRQ domain and wake teardown
751ca93bd8b73385071aa8c5ecc5c633123ab001 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
a636757ab4f247106d5ce0dcf842021d96ed636b ACPI: APEI: accumulate the queued flag across error sections
d1cd1d670504f92f0897e98adf1d72b9e01e170c ip6mr: ip6mr_sk_done() can exit early in common cases
e5183840f10a6f4e76c148120f3c21633b6a18e7 ip6mr: fix use-after-free in ip6mr_sk_done()
1e3d55b6c29c7a657b7c49424625ab90577c24fe ipv6/addrconf: allocate a per netns hash table
e4ed6b1310b266680181f62e0e82d39dfba31768 ipv6: remove ifaddr from hash during ifdown list cleanup
c9a32d18ed8de36ff1e2e099038317eaf7625b09 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
8d1b4431acfae42a7c9ae8472871a157d61cdd9e PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
27642f62924462a521c8ee0a31b346bb6ce06b79 drm/msm/hdmi: use bulk regulator API
d768433fdbc6b460ec5a3ff7393700fcf3e1992a drm/msm/hdmi: fill the pwr_regs bulk regulators
855ab6bc20e360098da0ac7b53e01c0af31a63e1 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
7679edacac23e4e4162bd99e7be32de8650a3f60 f2fs: release a removed xattr node in roll-forward recovery
69571c3080eac5bdf4cfe0f6bb2e866adc5fead7 ocfs2/cluster: initialize heartbeat regions before publishing them
e0528247d941559c2047b9beb28e7b0859bee739 ALSA: aloop: Don't constrain playback params in notify mode
73cfcef70698d4e1ab2f87a183abc1664d24d862 ALSA: aloop: Update the PCM Slave controls for a matching playback
3104ddddcc9a90acac989f3caefa8398749944a6 KVM: arm64: Turn vcpu->arch.pause into a counter
301377a2d3e28e42b5fe25b9891af102556ac887 mm/ksm: keep soft-dirty when merging a page
cab90cca58e40310c0d2248cb00b1fa9a612ff2f mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
11c469d98cd62bf477862569f6cb0eb422135de3 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
1eb22a77e621c25933f470e6ac7e683ffa719e67 scsi: handle out-of-range SG_SET_TIMEOUT values
0efaca4e28d030d4074a9b0329b400d0f0857089 crypto: omap-sham - fix crypto engine cleanup
fdd9670af35a211b02eb50d601778903af954aa8 dcache: report a Tasks-RCU quiescent state in dentry_kill()
8d876161b2d2c2dae651639355589943eeb19e0e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
457e67e32dccfecb04233480213b9b991ea1dc4d mfd: wcd934x: Replace legacy gpio interface for gpiod
2755aeb0f466a615f095db70348030ea25c0a07b mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
ce1d4b34b133e21424dca6a7f0f5dc4add2224f2 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
3ed35abfa22d5e9ee8a4e789d5dc019388cea56d power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
5d60ddeb075ec0819531d74a8d0b739268f779ac ata: ahci: print the lpm policy on boot
ee8b39320cc72569ed832c1ef975598b142f41fd ata: libahci: Free the IRQs when activating a multi-IRQ host fails
e6dd5ff8c52181ca3104cd6e0785cefaf6fcc248 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
7b8304e73ef9262f248aa862935f134dd839f7b5 Input: xpad - add GameSir Nova Lite support
ab75a658de7fadc829931e1cf440660120ef2490 power: supply: core: Honor supplied-from with CONFIG_OF=y
4559f195d0014b0931ec4e1d83d3dc376e8279c6 fbdev: nvidia: Release write-combining handle on probe failure
001213ca39caefdd7fcc9851b385153590e7319e Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
0ab604010d6e1f6bca12af0c5bb72b88a958f428 power: supply: generic-adc-battery: fix status with no supplier
ca0a1bce6c90ef48273fc87630cee4dc12af91ec media: atmel-isi: release unregistered video device on remove
6710eb30b589807071770086633b4f35689ae4e6 drm/amdkfd: stop restore retries on device unplug
e1474f8148b3639b21a0bc798d5014938b21120c lib/cmdline: fix get_options() count and overflow with large ranges
2936d3ce3ff93a5cf5b696f9df7f3bd9a097abe9 ata: libata: Do not leave ata_host_stop() registered when activation fails
eeaec482cfc04c52173fd756a38c47671e329e83 media: sti: delta: use unaligned accessors for MJPEG SOF fields
1467df46844c57b31cfb6e5304775071a605f473 dlm: fix send buffer backpressure handling
36c7db113220b0ce6e238a8db2299dbd985ef265 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
96da30cf0f71c5cd3949337c12a769b992c535a9 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
ecbe32d434433028d73f8f4d0b0e4b0dc0397133 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
85380f582000cc35d5c817ece5846e2c8c9fbc2a assoc_array: Avoid open coded arithmetic in allocator arguments
26a2f2fe397a3ef5a7f1e34c79259d6876208d2c assoc_array: don't lose objects when a shortcut is split on a word boundary
f823ad42d234a1afa084c23fd1e1b112a4ad4c80 assoc_array: don't lose objects when a root shortcut is split at level 4
917102b7d5968a59cecc438f33aa256965399e29 assoc_array: move in-place insertion into a function of its own
3809ec30d8bd98d79ee5604e71b5ec17c7428c0f assoc_array: fill the segment cache in one place
fc7e41b1c271a8e07aa0b177679f89150d7fd7a2 assoc_array: move node splitting into a function of its own
041c6d4d2e463e2b49503b9064647515c05af702 assoc_array: move shortcut creation into a function of its own
d4c7a9b7aeeaa988ab70d478efa1b6dd3a3e9c16 assoc_array: choose between splitting a node and a shortcut without gotos
a003cfed811372ee34ade77f1883fdd1b7bfe195 assoc_array: don't chain a new shortcut onto an existing one
b9fddc9a3d3fee61be733bb044dd160b2469a75e assoc_array: keep gc's cleanup out of the live tree on allocation failure
2c69d5cccb4daef1f4661ec0b392f4c4fc3e5958 SUNRPC: Copy the deferred RPC Call from the head buffer
a97f48660e019335edb6f663bcc7584d506ed861 net/packet: check TX_RING fragments before memory accounting
e39755a048e5f226796c26b5e9f7b5ee1fe12ab7 kernel: debug: Ordinary typo fixes in the file gdbstub.c
d1e51434d56d0775f59745eafaf9caf0096cd489 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
2ecd94b85cb05815bc43ce4846fd182803ade5ec inet: frags: limit the truesize of a reassembly queue
d18d4742a872125de99e48bcb4b763abf006bbbb 9p/xen: drain response work after unbinding IRQ
07ed284a55f92ab7573dbbbf963004c5d422a561 mm/ksm: fix use of a freed anon_vma at swap-in
c6cff52d309fe77a736713b3efb1ceb49588325a fbcon: Rebuild rotated font buffer on font change
824e854ce0d09189650ae5b5dada486aae640e26 btrfs: prevent deleting the wrong subvolume by ID
4af6da5f3244d8133f35633714d086e6a4395ef4 ALSA: compress: fix buffer leak on failed SET_PARAMS
35dbb632e9579c430a95900920f3a21d62da2bb7 io_uring/timeout: count cancelled timeouts in cq_timeouts
a61fb679552dec8cd345a62041c977e71b9a9504 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
8d1b638daf129282c54f1430af6f9a8c99f9c7be proc: add proc_splice_unmountable()
f6b416f061830cf3d5ea0d696e0433d3bb20fa10 procfs: kill ->proc_dops
e84e0d3df952e7a740a4ba2446f1e9985c8d25ee new helper: d_splice_alias_ops()
47cf7cc4881aa6297da5a8268ba590077bab267b switch procfs from d_set_d_op() to d_splice_alias_ops()
67fbebd2cd1e88a1f4cd5f5d4ee52e4a0324545a proc: don't let an entry below /proc/<pid>/net be a mountpoint
40e476738e59ed91485cbdeebee05b6995c52ec4 nilfs2: validate directory position after llseek in readdir
b1bffba4b04d99f7d2f3188508ea72b61f9c21ef mm/userfaultfd: wake waiters when registration modes are removed
95c9df716b67b2b623e8e7f08fe864ecc6ed7619 apparmor: remove fs entries created by a failed policy load
ed83a11168237d89648e7e31aadea96a69408652 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
512b8345698281af59018c9c83b2617dc3ac76cd f2fs: fix to update superblock crc in sanity_check_area_boundary()
9b6c0c898101c399863badbf05d5b87b49841ed6 libceph: initialize CRUSH choose argument weights
fed25063d3510af15db230272c0d9b8e24549f1b ovl: inherit FMODE_NONOTIFY when opening directory realfiles
a7cf6feb343dca381aa5f7aaf064e97010d951a7 f2fs: fix to fetch ino via ino_of_node() under cache lock
edd7a352992b00a90d2207a6816e0aa8b9abd5ee xfs: don't skip free extents of the longest length in a whole-AG FITRIM
416c36821c0e3abbc61202410d15a635eed3f6c4 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
3e98b43552064267b0c860de011019ec243ce4e2 mm/ksm: mark migration stores with WRITE_ONCE()
70d219bf86d511f24e1bc6bb2a82006af9ec0629 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
6426dea7e23d3f1d3835f5ee453d2d11be8c98c4 selftests/core: fix unshare_test with large fs.nr_open
eb4aac228716e7f81aa95dbdc9bdf1ae2fb83be4 apparmor: on failed load ensure profile files are removed before parent
13a43453a4307d8ed604e52eb49de56c85941241 ocfs2: constify struct ocfs2_lock_res_ops
f776ba8f722bbb7c028bfa3bcffaf810d7db24a7 ocfs2: cache the mount context for dentry lock callbacks
9de3f1300e4f435debd51ecaa8d3037b2e27aad8 ALSA: pcm: Prevent O_APPEND open on OSS streams
cd30334de27518125fcbed4068b4bd8f1181bcae tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
734881056c7e4fe6d85350a7965e2b7d6af7f259 backing-file: always end a queued write
75679caaab947dd227d5d795f369642a2ac726e5 mm/mremap: fix moving PUD leaves
e105a6b092bb0578edc174da25aa356bfefabe9a 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
e8ce46489ca7e3510649bece30d9170eecf3706b ovl: look up the index by the decoded origin
e08d96c999a5e790da6b428707647b0aae0a5fd9 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
c6a05e277670b8fce7d0f373dd93141a9f47d066 iommu/virtio: Reset device before deleting virtqueues on probe failure
014226c45ea6257e8cd9ccdf0143ebc9a4089f30 drm/amdgpu: keep the CS user fence BO in GTT
30280fea7a5263995d1d1e45fbc0da85149316f9 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
db1f9c0874a4574da0584548e9f906f5a9613f17 KVM: arm64: vgic-its: Don't map an LPI from more than one event
23e4968fb5af4d5164b2a666ce6a201cb89f5c79 l2tp: snapshot sequencing state when building transmit headers
67feecb686c306d00b855ae60a9d59929f5ee299 aio: fix NULL deref when a fault races ring truncation
1cb43c807fa2c22bbbbd35e13aafad903a5c49c2 mm/huge_memory: fix truncate racing with PMD zapping
8fb3d3b037770cd6c0b0b0fe052cdd9ec745da05 udf: fix preallocation discarding before an empty allocation extent
bfa3067c104ca892061d7a1f20ddbe0d722af181 fbdev: kyro: Use devm_ioremap() for mmio registers
6b5a5804839fe4f496b913a5a078114ac6ac629b fbdev: kyro: Use devm_ioremap_wc() for screen mem
9647b47f5d5f6da7fc21a18fadbfcf3bc185ce19 fbdev: kyro: Release WC setup on registration failure
d8c3d1b93572c004cf3903162c712e1aba06ce6b hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
0d2c69a7478835ac40bbdba97bab2eed1e3216fb hwmon: (tmp108) Fix initial conversion delay and wait until ready
f9e19237a7be6b3cc6856d18ba41937889fd159c drm/amdgpu: don't walk the CS chunks when allocating them failed
a1c630e415105bf0cfba287c413a9c91df000759 nvme: unregister when pr_register() is given a zero new key
2d25c5df40caf124cb7d0c6a94c7b7f5c91832fc mm/vma: don't leak the charge for stack growth
63d196fe6f6903fb2e1d1c8f6ca0424e7d84b94c ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
e4df060084881ffe32040ca4956ab8e9b43989a7 mm: make swapoff interruptible when unusing mms/shmem
cfd44bc459b580a3abb9a8358858367d64366f9a mm/memory: reject remote COW faults on PFN mappings
ffc7f792d254498691d8f259eda033abbde5f88d mm/userfaultfd: compare exact registration modes before skipping
17215db54aca9b8e59f5ef4f6360100931e2d253 apparmor: fix query_data() output overlapping the lookup key
db299f1ece3308ff17d1486f669fd3e66f5400cc virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
3606f33dff21faaa1c298c8f1524abc51815f1d2 mm/filemap: read mapping->a_ops->free_folio under i_lock
38c6eacbefad41e76502648f697755a53e12c711 hwrng: virtio - prevent use-after-free after a failed restore
64ffecb572d54dc28e2aa8048445f1daa3a8ba09 fork: take mmap_lock before copying mm_struct
7b3e7b9a11c8e4691fae4524b63ff4972ef5e4eb hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
38fb5d41e8bf5b3efda5b46033e1176aa5cadc4b drm/amdgpu: Only enable HDMI audio if display supports it
0a197e2029dfb49c9a2a9b37ee749e3f809b55b2 scsi: bsg: Report synchronous data copyback failures
4d1cdd950333f78b104ea3adcabd678f00bad5bb ocfs2: use the stored hash when checking xattr bucket collision
a449294ac7f2e294c57a3435402c4966ecfc67e7 ocfs2: do not read the entry array of an empty xattr bucket
eba54ded085c106ff2c32a3ddf103eea386c6ac4 ocfs2: read the xattr entry hash before defragmenting the bucket
17d41acee0a48b6ccf1fc58d31893c6529e24978 KVM: x86: Exit to userspace if emulation prepared a completion callback
b2d1ec1b7f48f3664e3313e8ef17dec5c1787337 KVM: x86: Conditionally resched when restarting REP string emulation
d10356d53f7074b03e4dfb8c96a4f3a667bb4b2d drm/amd/display: Avoid closing unowned DDC pins
54eb0810a0f6d72639d1448ae669fcf139a01c94 arm64: kexec_file: Fix elf_headers memory leak in retry loop
2ff57b6b5b99f9af5b07795f7a34922bd0b15945 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
6b849177753312ae0a51bdce8771bab6190c5788 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
cdcbcf4e740d23a5c8eb331112fe74a580d1a17f mm/shmem: make shmem_file() check the file's inode
20f49098668a84cd467b6337655aa8671092a4ff nvmet: reject keep-alive timeouts that would overflow
40b0ad498f9dce7c50b7c437e44839a06f153386 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
a4fbc80996152d9c163467d6b62e6109e3d8ff88 mm: document mmu_notifier_invalidate_range_start_nonblock()
0615ac3034e4b5f1b2bf9bdfe01fe5296093b974 mm/mmu_notifier: finish non-blocking interval invalidation on error
1a78fc7026dcca695ae84bf901ac0af93eff861f blk-iocost: Simplify ioc_rqos_done()
a79fc37956bec687cbda530cc9c1d30c3adc8ba9 blk-iocost: account flush sequence latency only once
f0720f0b16ac417c6a87768db58329ba837d3554 xfrm: retry inexact policy lookup after node reinsertion
247ef7f47db024e10ed4c7bc48c06c218b5eb21b mm/filemap: don't lose a folio lock wakeup to a signal
85554513fe3902cb6f73cc6f04dc14d3488071b2 xfs: mark the inode preallocated for pNFS write layouts past EOF
0b997861af0ce9514ef3f107c3100a293cb3ce1e scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f327538131751b12c5a2e261b356dc18155ce2bf xfs: cap the block count of xfs_iomap_write_direct() at one extent
9603745d9e4af059e7f6978477537b116227e8e2 selinux: prevent KMSAN warning in selinux_inet_conn_request()
75251c1fb5d3016faacce687b82056cf2251d813 ovl: inherit FMODE_NONOTIFY when reading directory layers
7a47b5267b3139fb39237da464be0260e7f0be75 comedi: addi_apci_3xxx: fix subdevice count underallocation
bb9540a0348c652c3f00c888893d99fdb6efc664 comedi: dt2811: fix shift-out-of-bounds in IRQ check
475f9bf778015d74d106c60af7e87a0e4aecd243 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
e9948cac12e173dbbd930290cb59905648735581 ocfs2: validate move extents against a stable EOF
478972bcf5d027235dd0c0b3a93c3e0421b45a5c xfs: add a flag to convert unwritten extents without allocating blocks
17305e7f249a841f16f2492cec2e85187d81b4c5 udf: don't use eloc after the end of the unallocated space table
7fe9a6ef1722be4ac09f76127a001e6ddc96108b sign-file,extract-cert: move common SSL helper functions to a header
9dd43a62a596fba9c861b7899615cb8ec4d96cf4 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
3c3ad11f969edbe0936311d2905ba38503271f1e sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
50d8398c640e5a3e16c41c68f68b78d5298a2f46 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ae10a4e266a9253aaf7c8f4ac4088aa22daacbc3 crypto: ecdh - explicitly zeroize private_key
90d028f0f2eb71222e4fd4c9ccfe6a51248d291d drm/komeda: Fix bits parsing of GLB_CORE_ID
a311e535f64f6655dec61b1243aceb041d7c9b11 drm/panfrost: Prevent division by 0
80a35ea128ba758de4d7276eff3ce0e75056d8d2 bpftool: Fix spurious batch file read error
99fe84b5378868d4d634043e5edd6d89854733ec regulator: fixed: reject incompatible platform devices
3fe3dfc3246cbfa9a20b35834307ad015d910c2a spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
e4f9e7d5b789e6f29619be1c7c077cfb351ff77f spi: sh-msiof: propagate setup runtime-PM errors
a86ae5fc32321590798843cb793b029e4d4c6f59 iio: humidity: hts221: report available values via read_avail()
d7510792301f089f7ce719425b2de5c53547f21f ARM: dts: helios4: fix lm75 supply name
a8790aef5fbdb959a280230c37e72cd69870b70a ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
86ec2e017d37bbcec413f656c5a37ebbbd3e58f1 ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
43a07761c55ade8ac97227ef3b8ae7c993ccaff2 ARM: dts: armada-388-helios4: fix vmmc property name
3cdb331cafdd888c89bcb5bdd3224f8318ad8500 ARM: dts: helios4: fix vbus-supply for USB2 PHY
bcaf96c62854bd6483c9a41fb0cf4dd9f0634d7a ARM: dts: helios4: fix spi1 location
4adbed3d100286b84d595946da9bdba3f9453a0f kexec_file: stop the top-down search before it underflows
32d06a43acf0eca5aeec0e78da2b6e308b99e607 perf jitdump: Fix extended header read that always fails
919b1edb8c566beeefa587e17d13bcf7fa826910 perf jitdump: Fix debug_data and unwinding_data leaks
e3a1a3d50508fb623efa975b23f84abcaba990c0 perf jitdump: Validate code_size against total_size in code load
9975d86bc01928aad04faec9b34456c8a35fa262 perf jitdump: Prevent integer underflow in debug info size calculation
62faecc8085e548e197130d8cd3bb5c37d227830 perf jitdump: Bounds-check debug entry byte-swap loop
bb9b72fb650c6a68bfd0e3aeceaa0c1fc20f70fd perf jitdump: Check snprintf return before computing header size
281548f425ae5128c07c5b5cb1f794813b4399f9 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
7d99f868116d9bde36a80c4f462426b2ec539401 perf inject jit: Add namespaces support
f91b72f653b887853911ea6793e01f99d46ff88d perf jit: Fix a few memory leaks
f15df43df7ae5e18b3da91aadd0271ef6b33e73b perf: replace strcpy() with strncpy() in util/jitdump.c
6b5de05610a26a739ce4c6a37576504281d24a82 perf jitdump: Use dirname() return value in jit_open()
cf8cefb93d333e6b8c26d515fdc196001511c77e perf jitdump: Validate debug entries on native (non-swap) path
812e0459f649f1bbcbe5ddf5a8a0426ab41e4dbc perf jitdump: Validate sym string NUL-termination in code load
0f8e250a49ffa51dd6a512e2ff716aeb96b3c78b perf jitdump: Validate unwinding sizes against record payload
411de6c6113fe2b8de2bb09911edd81a9fbb59b9 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
a6c6d5b144daf913d3c15720a9a0bb5a9eae5555 pwm: renesas-tpu: Implement .apply() callback
367751da48f1117a82bc3ae528b94946ae46c396 pwm: renesas-tpu: Rename variables to match the usual naming
1ac587cb7eb3588f4f1dad975ac62e2c5de504cd pwm: renesas-tpu: Improve maths to compute register settings
2091117d49ebc92134a2139c1eb239a711de89e1 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
9cfcbbc9e827caa2194375e6ea50ee4f25f411d2 pwm: renesas-tpu: Fix runtime PM reference leak
56de651e644186e0a4d5aa3d4de4648328dd38c0 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
fca6adb5dd1cb6e05ea1b9147b6e2348e5f258bd staging: octeon: schedule the TX cleanup tasklet every 1024th packet
40d26dc0d729f454080cf721164d7179932187dc microblaze: CCF: fix refcount leak
88304fcb2657124258fd1a5349030991df6edd44 microblaze: prevent ptrace writes to MSR and pt_mode
ef17bbf45477656254a29b6272605b834008556c wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
2c103bdcb194fab4a2c850f10368324b6d8c0cc7 dmaengine: fsl_raid: don't invoke client callback under desc_lock
313e97a66cdeae74ecafec0835cd07e320da71a0 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
4b50ebed04a99a9c67a7f2dfda62d51b304d0a9a clk: Use the generic OF phandle parsing in only one place
4e60adb550ce737b757dc465c80de759b5415f5a selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
46b374349af0e9f78d4e64470b8c6d4b1cac051c hwrng: cctrng - Fix runtime PM usage counter leak
05d80e8d19d2fb8bdc3b5c76d8cba2f72332cb96 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
57d311c8e5ac7849d0d12b871f04c3117e403c40 wifi: mac80211: fix swapped fq_overlimit/fq_overmemory in aqm debugfs
bc98d1f8cce177a3f7eb0fb2ca43833631fd6605 memory: brcmstb_dpfe: validate firmware section sizes
5c135c56442510d8f64d703e259980009f87f5fd regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
cf5f201714fedc1077890ea693953bed9b0a2c43 regulator: mp886x: fix vsel_mask
4be0dc520eb1c929aebdd8d7228931b638e3f2f1 efi: cper: check section header more appropriately
7da924eedaf076d1f012f623c7f2c30d06aaed3b efi/cper: Reject CPER records with an out-of-range error_data_length
06cc7b8b24564a63dfd8807a904f39a2e5904f62 efi/cper: Reject an error status block length that wraps a u32
f21fdaf185afa373742b5900eba8a0a85244b983 ACPI: extlog: Validate elog record length before walking sections
399159810cdf0c93eeefe914e11a94dee8ed9af4 efi/cper: Read only validated fields in cper_mem_err_pack()
bbaeb5b054daaf2a55b2d7a550f227e2a0764657 spi: mtk-nor: fix runtime PM usage count leak in probe error path
ee4cafd9490e257a41c85400236576cb8cb21161 gpio: crystalcove: add missing MODULE_ALIAS()
586c7cad135c5d30cf1aa8aa0bebd19021fe8d50 drivers/base/node: fix UAF on device_register() failure
d9691e96b1d8712cafb12624dbdd7e1b0e9e0271 irqchip/gic-v3: Switch to bitmap_zalloc()
abc71bf3b0f252fffbbe5353ec52f021152a1748 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
16d6dc44f3dc1669d3fb39c3f52e8a64d8ee364c ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
17d6be3f0ecfc1aacbfd77ae4385653a758166f2 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
aba373981c313e0bc662b2c7dda9e1d38f637dfd pwm: lp3943: fix NULL pointer dereference for an unconfigured channel
ac832b4d5c16068d5f120ebb7a129aa7bfdb9523 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
27e1f751e06cf4aeec67217e434fc11150226a8f dmaengine: sun6i: Do not use virt_to_phys
144fdbea0342789f603030376e2f8364e054ce9b dmaengine: sun6i-dma: Fix use-after-free in error handling paths
81e71c11a0016593d6b6873b449146af631c3caf dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
4a664f1ff0fc0001b90da9a997dcd253d74dfe6b dmaengine: img-mdc: Fix runtime PM usage counter leak
64fed2a99d622fbfbc3f574758f3b97c4ae04338 dmaengine: zynqmp_dma: simplify with dev_err_probe
225740f37cca0bba496e5c5f23e6c96abff40891 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
ca5b9838e4deb4d0711b5a8e4275913c1af91611 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
df5a045fc5081bf77ba1ed92bfcac61ef322dc5d dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
899354d770462917fe43ec7d8141d2b0274b62c2 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
e0be865469c802d91d11ac83d99d9ccbf4121252 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
fe1665727160b3c10157c774818248db31864855 dmaengine: zynqmp_dma: drop redundant label
c6f53db27627b16815eaedd513b62a6ebd978b65 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
612ea24e92e5c2c693c5c9e69eb3b17a8c7be5af ACPI: utils: Adjust message printing macros for ACPI objects
7252fef934ba049010932fdd49d8ee8bc2ac4e89 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
58cfb42e42554344312a68dad46e7df4582ec637 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
78def6263dbc54d6f96aac55f880c6222f524bad power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
258b71ff6bc413dbd7281664fd762f62f5258ed5 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
edee221b736856787376ba873bb6bcf17f2277a5 PM: sleep: wakeirq: drop unused enable helpers
3dff85d943f9123a4f10f747c0792ea068b55062 PM: wakeup: implement devm_device_init_wakeup() helper
fa3cbd381b2b3f7912dd5de5091aeca13aa147e9 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
523b413cdcfd259397efde6a1dfc9bebd4a37b7f power: supply: bq24190_charger: use the wake irq API
57214cf23bc614be44f6d195d5c2583bdced83ba power: supply: bq2515x: Propagate charge-enable read errors
35eff8a0e383b79090b1daac7cec70ec66b90500 iio: imu: adis16400: Check return value of spi_setup()
1a15b7e020360d1deb8945deda59212bc5cf6ee9 efi/libstub: Fix efi_set_event_at() parameter documentation
52dcdf9bb25b52c151e8093dca0e42d8d02387be PCI: xgene: Use managed clock for PCIe controller
71545d09cc06708405c04b7c83ade0f34b183a71 usb: image: microtek: stop SG processing after transfer errors
2553c3db31ea34459ddc7d79000f5ca0f63999fb USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
0d7886dc83d20f5d7de4835bd264f1eb1dce3d9c USB: pci-quirks: Release EHCI device reference
54423b17d21d2ee622c84a334fd69056e1f266e7 usb-storage: alauda: do not do DMA from the stack
5c00a2c7a624325ca8ce96a113ef147d618790d8 usb-storage: alauda: check the return value of alauda_read_map()
7db7fec08536d926f49ccbf612dbeb16b5b77613 usb-storage: alauda: fix out-of-bounds zone index
3f81091eb2236542a010135b25a80f4f9463516b usb: musb: da8xx: depopulate OF children on remove
feba4406430c33a37eaa866544e66f35de4ded2a usb: musb: da8xx: depopulate OF children on probe failure
92460f328936e93c7fbff34748647d54a8382537 dmaengine: sprd: use clk_bulk API to fix clock imbalance
9c54a8a601e19513e4216384ed9d00a0d4f5daac usb: gadget: composite: avoid warning on aborted delayed status
3eb1fa5d808a20bd493abe06330f2a55862149a3 usb: gadget: f_mass_storage: ignore class requests while inactive
53d19889a2df2a00ff241a3b3d947284749dddeb dmaengine: fsl_raid: zero CF descriptor pool allocations
26ee8cf5170aeb95e163d992415d445aacd9eed0 regulator: ab8500: Fix AB8505 VANA voltage selectors
f0e8cd6fa9ff38f8d3ea0882a41dee593168dec9 regulator: ab8500: Remove stale expand_register kernel-doc entry
5b8fb52ab6ba90f07520b6b6500473e08e54a38f regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
f7e8c4a8fcdcf0a59d0381c00c82ca8b3390ad1d regulator: ab8500: Handle AB8505 VINTCORE selector 7
0a5aca3066370dc89b55672c9acc30890341de35 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
23e641d9d4220bc9b8b0a6f8ea11e10309ed0591 regulator: ab8500: Test dedicated enable bits only
56da21e7efb33c22aed39821d869efcc1862cace regulator: ab8500: Propagate mode enable read errors
63a201e3062d1f4e813228f554c1728d124087eb sit: fix UAF in ipip6_tunnel_del_prl()
6dcd9af73c1c64cd7467dfdf8925e6d2cee7d6d4 ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
97b1c75abff74aa1edb0e27e0da4dddad9ede1af crypto: amlogic - Fix dma_map_sg error check
91517430224044468c66c5d26cb697711f2f24e8 crypto: amlogic - Fix DMA memory leak in cipher error path
7fd1329e0d4a348e4ff171543ff6acce6b536373 crypto: qat - avoid OOB read when stripping RSA leading zeros
dd3f861d63393f7683354cf18eef0071c60a9c05 memory: exynos5422-dmc: handle clock enable failures
10c55a0413413dcc4fdb2a5b7673f769cfdee015 gfs2: Fix journaled truncate range end offset
abf273de0748c3545f51d9ccbf326e36ab080c27 ACPI: glue: Fix up and adjust acpi_unbind_one()
95d6b91b759d896afd5f89233c94791068f61d66 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
b1e201017d3eabec1ff2f15409b1e0c78fa92660 firewire: core: remove unused link field in fw_packet structure
5e8bf3aec28633b1bc4a7ec51ad30ab5d9dce3b7 cpuidle: menu: Remove incorrect unlikely() annotation
594547b9ed43fac9ad4e61f077443bad22ba0063 cpuidle: menu: Remove single state handling
03728422f817e1aac0fa9965a8b4435001dbd166 cpuidle: menu: Do not return a disabled idle state
d0b3ae434ef59dd8f980a3eb8874c9296d43ecf0 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
8a1935af6eab9f69b2a3ea813d8c89b8b15e0728 ARM: dts: imx7-tqma7: add SPI-NOR flash
d5a43556ba8fefb32f766ceeac366e15f0639e6d ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
b371276b7f41d115cff9216b68dd9d8e9bf8e138 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
7544712b1cb37c5166dfad147382d161b5a6716f ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
bdc328dee8e204cad0a1b20948e4c959f7166938 gfs2: Fix the return value in gfs2_get_link() kernel-doc
a12480efdbd7475f4e41f35f854b2faa791e4acc ALSA: control: Fix virtual master creation reference in kernel-doc
353e66c09cb1ae791b782e36fbc3948efd1c5614 ACPI: video: Fix backlight unregistration ordering
a0699b5584ef8c36eabe2e17b8fffa2e1626e545 perf header: Fix potential memory corruption in cpu_cache_level__read
da1f8105861c76774697a509ae8ec6a7b5d8fd5d microblaze: uaccess: Zero out destination on failed get_user()
fb3f6b2f6bc1f9f32c1cf54dc398c9ca5051307e microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
654d8683c3f3bf04b1df304f21d777c3e4e956f7 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
fbcefe270ad5fde97cada42724d8e1eb56e6ce9c firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
c68e222401f64a9bc3f08f03892c53982bf10080 memory: emif: Convert to platform remove callback returning void
deb3243111c79dac836c7f864082fd710b451e47 memory: emif: fix device_node reference leak on np_ddr
0c83d13951744902bd6847c5f1d1715fb6682848 RDMA/uverbs: Make CQ handle mandatory for WQ creation
9c5259facb4e9d98d8e11608787edf2c0ec4b42c remoteproc: core: Set trace buffer name for diagnostics
bb78e7c1a0df3d55dbddee060661d356055630cb dmaengine: mv_xor: kill tasklet on channel add error path
397ff7dd7a8590560c383ced7a884886c19405d3 security/loadpin: Update the changing interface in the source code.
d97652f3d0e35aa3920a6a338d75b3ea32556664 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
8c8a0eaca709445ab904a233296b0385908956b4 mm/gup_benchmark: rename to mm/gup_test
96d5dac4379008676b6fe76e4869c94458760bf0 mm/gup_test: reject wrapped user ranges
88e1e7605b4be1868ccbe97a9bece859020bc78e mm/gup_test: safely calculate GUP batch size
436d1a6d96bd79c7e0176e1a25bd53b9700abc9d mm/gup_test: report actual pinned bytes
772415b416e1109966a390a29bf63d186723c018 ACPI: tables: handle failed initrd override mappings
d479b0b11b6cfcbda3aaaa652ae6b2c80811736b scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
4d39a59825d705314a67dbd62cdb82001b832646 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
2d61f5ca089b88933f88e0dfa0465d2952887f95 md: reject v0.90 arrays with too many devices
3e062cd99fd6a15fdf19fd04f73001d99c57b78b md/raid5: don't BUG() on an inconsistent reshape state from the superblock
cde1b44bbc6cbc880e8e12e1c415045d1e449152 md/raid5: setup_conf: Fix null-ptr-def in error handling path
4677543443350f5d1d3ece94d11842feff6ced51 clk: milbeaut: Return divider update timeouts
b00a55ebff101219a41009e6e812484a5f392059 drm/amd/pm: bound SCLK FCW range entries to the table size
8497e448330d62cb627c9518bde039b4bce34b92 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
24a2ac76c5aec38be0d5dcd77daf1fc6e2cdf50d ata: sata_dwc_460ex: Use temporary variable for struct device
eb4d95d8cf5ae94f0dc229822970b9e5abce4d55 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
668d68528ea5e99d0d86458069ab402e7719e2ff PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
250a219f71f012c3b85e457a3801928aeb1f7bc9 kconfig: change defconfig_list option to environment variable
11e6a9fec59ac3709d78937d16cfced269f1b3ad kconfig: remove unneeded symbol_empty variable
ac6adf61cf3af2b36714ff709f135cef0d49d864 kconfig: default to zero if int/hex symbol lacks default property
c61a330e50c570d77ab95aeaec5e1d242edc6a36 kconfig: fix extra output from savedefconfig on out-of-range defaults
9dd377d83222e344e07b01bc582a633fd1b76181 crypto: atmel-sha - reject initialization without a device
69a8135b4710359baf811b29260c04e881d1cac4 RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
c9f73a3c204403f6f16e7922e22d8387ff54adc3 ACPI: CPPC: Validate the _CPC package header
11a1e48c7e14706bc58773798b55048392f53199 spi: mxic: fix ps_clk leak in runtime resume
da2387c2fa2473159d656ef71fb1f56a41ff5733 dt-bindings: vendor-prefixes: add ESS Technology
41ab5f105a89d6035c07d76299a67ba70bfa8a16 clk: raspberrypi: Handle cpufreq device registration failure
4b18e47e854b9b8e8bfca6b498911ac960fc8cd4 pmdomain: imx: Propagate SCU provider registration failures
8906641019c936faf17d53496d257138f15e9b3a dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
0ebfc2186171cf5180a90c0bef602178ece6b0c8 pstore: don't leave an ERR_PTR in the ramoops zone pointer
3ac6a113b0b5fde0fcbe50835dd7dc26ff5b2a5d pstore: reject persistent RAM zones too small for the buffer header
c940ee80dd35b563ea7db90fbacd191e6a99517d leds: pca9532: Check i2c_smbus_read_byte_data() return value
c59476b8c9a17fb332f918b51da80117a0cc43de leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
29d7ff636499feb039bf8890845b73dcaf24ca40 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
425296f12994df8b495a248145fd3f330fa46db8 leds: flash: Prevent using uninitialized variable in flash_fault_show()
985cb2c79a0753f5f41ac58825e04c101870d092 regulator: mp886x: check get_voltage_sel() return value
0d8d2514f02230767cbedf307d1013ee95fbc9b8 regulator: mp886x: fix pontential division by zero
442ccc6871bc0bacf4b998deed0cd0f8be7f467c wifi: rtl8xxxu: Use dev_* instead of pr_info
78d3f3f112f0ebeaa9e589ae881320fdaee8f561 wifi: rtl8xxxu: free RX skb when URB submission fails
f65d5bf4b8da5772aec8c26e20505f4c64d18171 RDMA/cxgb4: Fix skb reference leak in rx_pkt()
fa2682546a624cba1176f83eef5ca3791d25e9be RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
1beecf0d881dd09c705b30f8162317e0e409373d crypto: ccp - kill v3 IRQ tasklet during teardown
954b32f33913de56e36b0f9ff6e704a8210ebd01 crypto: ccp - kill v5 IRQ tasklet during teardown
e1c11e89c0e69d7d05834dbb8cf784a2d5a8adf2 swim: Assert strobe with stable outputs
954c2ad92b47f743ad90eb06f01ebc472a940b98 swim: Select appropriate drive once only
326f33674c824ab65d3443fedce0967c809fb188 swim: Enable the drive when probing
4f9131d5a4afa4f80acc279330e74b4bf449e2a7 swim: Don't disable drive after every sector
5bb3a2e0822fc29dfce09bfec3fa8d9c19adea38 swim: Perform ISM/IWM mode switching according to specs
cfd7fc693cc087f43146df05f77030a9c3177aa4 swim: don't call blk_queue_bounce_limit
c77f30894a26b39269fe683c2c94ec7a67db62f2 swim: use blk_mq_alloc_disk
0f20bb8f86a5bdb317581f6829ffc7ac76efe896 swim: simplify using blk_cleanup_disk() on swim_remove()
48792e784cb38b3757096f0f85c15f62413856ae swim: add helper for disk cleanup
05f391e07680477701c8c6e18c742bbd203fda8b swim: Configure parameter memory
dc69f2aa73a7c279ab884071d8c02dd4b7a53991 swim: Don't start motor until medium is present
e21ad62d7272a341263081dcf646bd6ecb0fa704 swim: Handle FIFO timeout error
3ec286cbd5c091a136f16468442e4a88dd48d79d swim: Check for CRC errors
fc1816d77df595bc7d75fa9c1895efb1116d3b23 swim: Simplify return value initialization
9936b639067a6c9687ec24a0e0facbb1f13b71ae swim: Check error register during sector read
aed7cb2fbf4ca91da48959434297bd60990cc565 swim: Don't use the mark register to read data
0e76fda4508f43111948c8160ae9d0ca4a75a29c swim: Fix buffer overflow
4803cb221f67d304e0e36340582228bf8837847e swim: Don't search beyond the first data mark
00a1d30f6ed2efceab73236d25539acd027bf701 serial: sifive: fix off-by-one in console port bounds check
b6196325af5f103edc9f3d92fd19ebfd9f69bb9e dt-bindings: add compatible vendor prefix for Forlinx
2f8a7ab7277b96b9f6f964d40209fb91e8ed7689 dt-bindings: vendor-prefixes: add Genesys Logic
ba799a2d438b9b5ba25ad386f9a618203e276057 dt-bindings: vendor-prefixes: Add GPLUS
1cad68fa2cac6ff7f806b84436dbaa4ff71abd57 dt-bindings: Add vendor prefixes
5e1b195128d33e639110b695435802906db8649b dt-bindings: vendor-prefixes: add Free Mobile
5fcef3c8ad68fe5da44890da3ca0ba3f3b38b4f4 software node: Introduce device_add_software_node()
38fbfbd772645efe28357643d8994c5189cf817a mfd: core: Add support for software nodes
4744f158eade44c15261997ecde3d1f8ec9affc4 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
1a4afc6e7abf1d18315d45947c67e012f0dc237c mfd: intel_quark_i2c_gpio: Remove unused struct device member
6826eb21ece009c4ad5effc7c26653ca1ebeda43 mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
f9472224dc1f8b5c9498ae3811d5f9d0da4d745e mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
596abceb71199d4afc762a3d40d5c6c68aa7fa2b mfd: intel_quark_i2c_gpio: Enable MSI interrupt
c29b61c827866784bb3fe88f043752b8f19dc11f mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
b0932734601c5f386c5be3331e1605b143bc2abd mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
67bc48ab4b261cc24d5e00f860bf4c1f706f7687 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
64dbc1f3641a3cdd00d162d6cb5c674d03362291 mfd: da9150: Balance IRQ wake on teardown
521511f91470454ef0d7bd59fefa6ac9f3a2c939 kconfig: split randconfig setup code into set_randconfig_seed()
62ed48e27f7e867ac76a470f52e5a9de86ef21f7 kconfig: move conf_rewrite_mod_or_yes() to conf.c
2a9f0a06a2722057f09958164b6985e32c03fad5 kconfig: move conf_set_all_new_symbols() to conf.c
41726b20354b25c7c49ccbc04a4588163548e6e5 kconfig: warn about malformed KCONFIG_PROBABILITY values
9487c0f46bf38efff86161e350f491b0056a614f ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
1c97a89fcc22104f6c0de0caaa76fbf3402d532e ASoC: fsl_asrc: check the second front-end DMA channel
f5a1a9ea6183a4794cdb46a5f1a0a541b58129af ASoC: adau17x1: return cache sync errors from resume
5b6150cffe5a9a6caee8310a2c18da20b93bd0aa ASoC: ak4642: return cache sync errors from resume
346595e3cf3b0c81846f4f31967380ac3e74715a ASoC: nau8540: return cache sync errors from resume
e957ccdd85cd2a43f90bd50b2e988bbfc429b9f7 ASoC: rt1011: return cache sync errors from resume
a6e4492f03003b6e63d96dd55f291528cb414a00 ASoC: rt1016: return cache sync errors from resume
1c47b32dce5b4227a832350ac16f664d23e2846b ASoC: rt1305: return cache sync errors from resume
0200fd7f5a85acbb33ee75e0c397340ff8aa5a38 ASoC: rt1308: return cache sync errors from resume
68acef880fbeabbd4c76993c11f642c9097e1508 ASoC: rt5616: return cache sync errors from resume
c703c6651a10fcb23d46cfa1640403d544e91407 ASoC: rt5659: return cache sync errors from resume
129a8f229ef90c0558cd063f92e323dc46c2ae86 ASoC: rt5660: return cache sync errors from resume
dacf43351db154ebd086543152f4436d55a45d03 ASoC: rt5665: return cache sync errors from resume
4bffc34aaf40b34382d8f10e35a8b176659216df iio: accel: bma220: publish the SPI driver ACPI alias
98520ac04e46956b458fab46e1e8da46dd5ad2fa dt-bindings: vendor-prefixes: Add General Mobile
f477f0faa5f31e22639c2ad2fd1c3488ca6c1d2f perf c2c: Fix documented default coalesce fields
8677d0ae798a66752191a0b1d6e30f53c92533ef mtd: block: prevent reclaim I/O during request processing
30106499eaf52d5eaebd272144040309b0de8525 ACPICA: Fix memory leak in acpi_ds_create_field()
58122ffd6b015bc4d414bfdb5ce5a92d0b6950f6 ACPICA: Fix PCC OperationRegion command offsets
4c7e1b04328449a8b809e66450dd6a64839fbc4f ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
25afc6ac79bf615de431b67ce76d77d37460697e ASoC: mediatek: mt8183: Fix clock handling in mux disable path
054156e8f816baa6cb2bf2dd9dd63fe3e6503587 ASoC: mediatek: mt8183: Fix APLL enable error handling
4f28244a240b7320be7a1a91d8a73fe1630bf6bd dt-bindings: vendor-prefixes: Document Chongzhou
7f63686b85e9cb7b365764b2f1a235972b1062ed dt-bindings: vendor-prefixes: Add Chip Wealth Technology
9b805af9a0812bc2b263733d6088d7a34ece9922 hfs/hfsplus: serialize B-tree close against folio release
d68f3f80475a7fec5aec113be7c3b94433cb024f dt-bindings: vendor-prefixes: Add LeEco
70114a19a62e67cb0ed8ff72279d7b95bc8b1276 dt-bindings: vendor-prefixes: add Revotics
e663ccaca7e942e7410701503093b085aa3d9b81 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
95fdedcbeb3ddb40aa61f0c3356f1e19b4015b7c dt-bindings: vendor-prefixes: Add Retroid Pocket
65b7e298beac814fb6bdbe7c90c8f69306f12f0b MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
6e0da214eb3349afeea9206bf834aae6138f6f10 m68k: apollo: Fix interrupt setup
c371ff93da423ca15b636ffa34ab2711d7cb099c drm/msm/a6xx: Fix secondary rail vote in ARC votes
ad9f27f8be99c738292a612f2b7b3e0d4d3a644b netfilter: synproxy: fix reset of ct seqadj when reopening a connection
071eef44c6460fecfae2b231cc89d587f028d99a ARM: dts: gemini: Use a level-high interrupt for TVE200
c09f247e724fe511743d0d2a0da684737aaf8376 iommu/vt-d: Report more information about invalidation errors
48676b27cf58a575ea1f33f0d0a7aa837a99ccc9 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
33371a310c16995b20d33f52d1df38835680cddc wifi: mac80211: Fix a race when expiring a mesh path
0b9280cdec8066a83639dc764cd8b62b0328078a RDMA/hns: Refactor the MTR creation flow
b83e918a2cadd0b078c3d3718a2d3628a603a232 RDMA/hns: Pin CQ buffer writable to match device DMA write access
de9b60c8c856871333d63346a5494ef346984df8 RDMA/mlx5: Set WQ event handler before firmware RQ insertion
e110df78f619ccf8470867c41fc021a50d0b7086 RDMA/mlx5: Set SRQ event handler before xarray insertion
1c7ff030bafeb9bfdd6f21f30aa88194138ea0f7 RDMA/mlx5: Set RQ event handler for raw-packet QP
1e90dba1b06db0ac949cab1f1919c60406263c2a RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
0e6daf954c3edadcf84ad90db72087556c5eec3c ALSA: via82xx: use helper to activate DXS controls
4b4245c2432ba89cc7cf4988a1d3853453da4589 drm/exynos/fimd: fix register offset type in fimd_trigger()
157a196db1193f0e1913dfbcb623ed7f5248790b iio: dac: ad5758: Reject out-of-range raw values
71936360c1010fe01fce132b531e38f21e253d90 iio: dac: ad5758: Fix the offset calculation
69b350145fa02f81769113c66e924a7f9dccb797 ALSA: caiaq: Fix the Kore controller key map
9030ce0c925454148749ea528e5b4c099274f1b6 spi: spi-rspi: Add support to deassert/assert reset line
54e72f0eab9bd4439ebb533d254314cca3ecb0aa spi: rspi: Get rid of unused struct rspi_plat_data
c4baad50e11d7eb37bdd398f93bd95da099983fc spi: rspi: Fix DMA mode when the DMA controller is built as a module
3a3764a87836ba58c8bbbe8a7a59bb1a95e54689 soc: ti: k3-ringacc: Correct ring API kernel-doc
1e5c91b51fa7b5be1c05c81df41e908fc9c0070c RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
a1c6221d11d51ca0cf33cd4ca188b37c86dac8cf IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
3dc1bc14c692da99537c1c6b9000afc43445e2fa PCI/IOV: Read VF config values that need not match PF
2eb50df9c3cd72f8f95a2a8fe5c51d932d6ac3ee swim: Fix FDEJECT ioctl for exclusive open
8a29caf1e4f3b11273408d95156a9fd465763dd9 swim3: Fix FDEJECT ioctl for exclusive open
0c1b6574276a3050de88356aaeef0830a0a77482 RDMA/bnxt_re: Fix integer overflow in send payload size computation
3fd186dc051c26cc78879bad45864f4987b22fe5 RDMA/bnxt_re: Detect wrong sge_len passed for inline
2f14028aea7e381cb5dc1b3514d033fbbb702f58 RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
83dd8ee3429a938561558e07a7a20dbff139e987 RDMA/bnxt_re: Fix the PD and DPI table size
2582316592a617fd201aff4cfcb3c5f3cae0ddc7 media: venus: Drop session events without an instance
2c5ebe357dccb96c531062f76b053638c027fb47 IB/mad: fix UAF and double-free in RMPP receive reassembly
bfccda0614878210018fa6f07d3973078e88f07e clk: ti: adpll: unregister OF clock provider on remove
0ab640d1cdae26aeb7a3559c941a981a911601f5 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
c4d1456a1540d55330932c1b9f2d85ba74805919 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
4f21defeabd27a8413ca1530f251cedc3867de8f RDMA/mad: Reject receive completions shorter than GRH
73463e06a378f6ea5ea3ef12f94b6060ae9c3a0f timekeeping: add CONFIG_LEGACY_TIMER_TICK
53de4b79f047bf3ba2a52aa16e53013e4c380baa clocksource: Provide kernel module to test clocksource watchdog
d87fcfac114b82e86b624e772ef19785ac887905 time: Improve performance of time64_to_tm()
64dd532c744128fd6f1707ee24fcf5edfcf69f00 time: Prevent time64_to_tm() day truncation on 32-bit
1cbb99f7fa270eca4948249c740767082079c472 selftests/timers: clocksource-switch: Fix unchecked open()/read()
e3e562540c6d96be9924d2d3822e367f728a4167 RDMA/siw: Fix length of first chunk in siw_try_1seg()
71ef11393414aa09762b1aab0bd0c2e2471b332c RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
7cf60df9c5a47a6babec035507b7871189bf13ec kconfig: tests: Provide defconfig outfile for savedefconfig
e8c6410c32b7def0c98e13e445dfacae4052b07f rtc: bd70528: properly enable wakeup
8ccd5202667cfdb041c343f892a0e89073395ff3 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
2e61d81885e82b4d8e25fc83f9283d25ad15510c dt-bindings: vendor-prefixes: add milkv/sophgo
7e58c3a0be0753f4a649102e47e18954623c9b3d dt-bindings: vendor-prefixes: Add Sophos
ce382e81d0de1268a2d174b3bfafc0be8506ace2 x86/hibernate: Ignore page-zero RAM in E820 checksum
92779009e528042129ce7de88a6b54020ce365c0 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
1f33f0363dc84b536da9a90044dc6fdb2f244225 drm/msm/mdp5: drop cursor pipe for msm8x76
4fb86943e076bf07551209ee0217f21c214424ae staging: sm750fb: free cmap on framebuffer release
206360026cf1739171d52e9830c22b37c16bfa4c OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
2b75c62c6ca34d1ac9c9852605ee824e30408225 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
7492f8c25f9e6dcc00729bf596a0c3fc505d3588 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
d2ae08fea58e5c91a86cf7530ce1e4596f12f7d9 misc: enclosure: fix UAF on device_register() failure
dfc0d1e2d61da66fff7a23921adf92400fbdb3b2 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
780ee9029a1e2fc8c4efd2e1f0ae4ce036450ba7 crypto: atmel - handle authenc requests without plaintext
a3c24a139b2ddfac19cd5f0a3d22bfb90a4dda91 crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
7245c02424731d5ece2918337759fe8fb11fb73f crypto: tcrypt - Fix missing return value check
67fcf4a0e9f654d4087a69f0924f44d48d4d8b54 crypto: tcrypt - add asynchronous speed test for SM3
050093d66d50d3cc30d9506c5033a510c1307cd7 crypto: tcrypt - remove all multibuffer ahash tests
94714d72ad56277238024bf4f0aadd4ce289402d crypto: tcrypt - Use pr_info/pr_err
dd51a1cdfa3e4b488652687646330d6fbac47304 crypto: tcrypt - Drop leading newlines from prints
e4ea6fde76bc27b46e11a9f1b47946391a77a471 crypto: tcrypt - Avoid reading req->base after submission
70ede52d7886c9a83f7886ddaf9f884e011daa09 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
57a6b51cf05bec0d176b4af20814118c8ee43cde rtc: ftrtc010: fix integer overflow in time calculation
d54e8c092ce248ded41955fffd7768490c597aaf hwrng: intel - return -ENOMEM when ioremap() fails
fd371da388b33948b3c4668c386e401a6883cb38 clocksource/drivers/dbx500-prcmu: Check timer register mapping
f35eb373acde4f46c6c5ed44f80a665aabefcadd isofs: return long Joliet names whole
8bd29c6cb0b41b75760610e4dfc9a629feacd78a soc/tegra: flowctrl: Release OF node reference on error
68787d6994f1d7043e2da415685c90d8cb605f52 drm/msm/dp: reduce link rate if failed at link training 1
31ae1d2b9dc038d8989b4f2460d479715327e275 drm/msm/dp: do not end dp link training until video is ready
81ef8c15f600666d30817fed7c99e3bbbba69dc7 drm/msm/dp: don't report link training success after a reinit
6a93af9632796a641b70c3ad767a63870874f264 scsi: scsi_debug: Refuse a negative physblk_exp
7008261ca493dc8c1337310463552d2f06f4481c scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
8a0be886de6428bb0466f9f9e0b2dd3b316faa8a scsi: st: Record the tape position after a successful MTLOAD
87a67259c6a8ecccd021ff11a5cbd007926a053a md: take reconfig_mutex when enabling PPL on an inactive array
b177df5c50a567e87ef9c14658f973e9c2cae364 md/raid5: drain released_stripes before destroying the cache
1c46602484cc0a20ed25f1c13fdab56868ccdd6c dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
a58aff6ad24484cb4bc05421ec74c84710b1a797 .gitignore: ignore only top-level modules.builtin
d449bf88c7ada2b4e826709bf0973a2a493b621d .gitignore: drop Module.markers
d9dc5a0e68d140db86631ed78aee717d73bd3713 power: supply: ab8500_btemp: Fix event temperature reporting
e46a0cac31f8152025d83e1da881a1bb3e301d0b power: supply: Fix missing IRQF_ONESHOT as only threaded handler
87c4b1dc56d06395b4a65700795cfe15bd0b655d power: supply: ab8500: Use local helper
9077f04f7e337cf1e26bc5ba565299dbe2905f49 power: supply: ab8500: Convert to dev_pm_ops
2b02004fc609e5ae273993285dd0058b69ce82a2 power: supply: ab8500_charger: Oneshot threaded IRQs
ba825c3156456e189e4e2179f24897eba2166451 power: supply: ab8500_fg: Request all IRQs as threaded
9f09146d8e219f3366d15a30e7b8db1361958251 mfd: Standardise MFD_CELL_* helper names
e7accf20e0610d11a3253190bd1190fc4e8556e0 power: ab8500: Require device tree
0c1f197e3c85d54874f92433b49e65303612de46 mfd/power: ab8500: Push data to power supply code
50e303089a9e8be11cc6a4b5ea5b83821d0d96c5 power: supply: ab8500: Move to componentized binding
5a3504597fbb62eed00258bcc8b2f01fe6e2456a power: supply: ab8500_charger: Handle detection errors
91719d6af75b314e667a419f1445083d44c97dd8 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
3d86c1f2659e20f3f00936d6e8a98a0b1cc48409 arm64: dts: rockchip: Rename rk3328 HDMI audio card
0b95bc5e640f6656b0c2b61617f3c1bd2aaa9166 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
b0eeb554087f675aa2da5f6e99da6bc259f592b8 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
e1bb345791f459585c80e9a2a26cd3dd4d476a00 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
27e6d87ccc7c16dbaf9621f49838451a2b77eff1 cpufreq: sparc-us2e: fix frequency table index copy-paste error
b4122f78eee8770297ecdcc7c3392f418f8fdd94 cpufreq: sti: avoid NULL dereference in dev_err()
06def9ba8d77dc5eb14d8440b442286b974a7ece wifi: cfg80211: allow zero HE OBSS PD offsets
67643e96d37bce8ed7cc7a0a3eb50ad31a786048 wifi: b43: don't pass unterminated string to sscanf()
0bc1f23829247ff72cc65ecbb66af0321f9b25b4 wifi: b43legacy: debugfs: NUL terminate string in debugfs
d20ab17bd564af7073ef62a16a8bb34e9a312af9 wifi: carl9170: NUL terminate string in debugfs
c118cf22477d5347ba9e62f2e12a72a46e8f8fae dmaengine: ioat: disable relaxed ordering before registering the device
24a4863899a67319696963bf9ee951e4c7045b85 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
ba808ec404597c901638f59a91c5248e2b1bebe2 NFS: filelayout: calculate dense stripe width in 64 bits
176d5f464c1f15eb155bca191522ae52e637cc2f floppy: flush pending work before releasing resources on init failure
7686f0906d8daf9decbf2b3fffda2f7f1bdd9163 floppy: avoid NULL deref in reset_interrupt when cont is cleared
a3f2073cb65f0d31488a4999ed8aa99c71ae4c7f dmaengine: ste_dma40: Fix physical cyclic capability
3be61b2442953f79af169b84854f831ce4c106be dmaengine: ste_dma40: Fix failed start cleanup
f6d0e02208d5a14643abac3018654892958b6f54 dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
2a73e4b75c9775a8cf4bbfb5c0b41b2001eda66f dmaengine: ste_dma40: Add dev helper variable
b4abd8f3060a705328352e3b01a15a98433f2e2f dmaengine: ste_dma40: Fix probe runtime PM disable
5eb8b99669ef23d1c63247975af9fb934b68d585 dmaengine: ste_dma40: Check runtime PM in IRQ
6c535fc7eaca1e649a300776450d94dbc39ec4ce dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
fd8e1de889514f20acf1f4d5aaca115553ff2f7a dmaengine: ste_dma40: Handle runtime PM resume errors
dbbd5a8d60886ff43658d16e23756c06b2297e88 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
48521cbc5091d67ed8f5b635cd907e5c971aa0fb dmaengine: ste_dma40: Remove platform data
f9132d8572e0d9fc851bc9d44253ea7cba1c2a40 dmaengine: ste_dma40: Use managed resources
2d3adaa0e24c827ef47026e9ba89fa4ce9356aea dmaengine: ste_dma40: Fix probe IRQ leak
186afcb6b2afb73d376811fb5017654755629e81 dmaengine: ste_dma40: Fix LCLA allocation order
fe285a3f8dde37c45378f9a4a802406636ceb007 dmaengine: ste_dma40: Fix probe LCLA free
9205c26db7a9c3152fb5ae9e0fd50393cdf1972b dmaengine: ste_dma40: Put the LCPA SRAM node
5eccc1c726c5f9495a2c81d7ee909437f1c6d90f dmaengine: stedma40: fix 'physical' typo
de5ff53f5d55302bfb347b5a4a2d5f6a566a7e01 dmaengine: ste_dma40: Pass dev to OF function
11f888aa5c5fdb365eea9996fca91a9eddb625bf dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
ba29efecbf773e81dba00aa9d3dae99e3f6e2e40 dmaengine: ste_dma40: Fix memcpy channel parsing
f423cdd487ce2b76cd75487d7fe524bc45f7f315 dmaengine: ste_dma40: Validate disabled channel indexes
d30a1aee2f5f90f92d207dc458e06cee85e4e6fc dmaengine: ste_dma40: Validate DMA specifier length
8062e86745d07ca7398e8c733c5b4179ce0648fc dmaengine: ste_dma40: Reject direction changes after allocation
dfe163625de8d6f475bdfc9df5deebb3917c9964 dmaengine: ste_dma40: Fix logical channel bounds check
5b396deac817699dadcabd7d69b87510ae93215b dmaengine: ste_dma40: Fix event group bounds
9f8aa4a8791827aa6018ee46e74183083b2034a7 dmaengine: ste_dma40: Fix V4B event group mapping
0baa27579c95b9b32f85fc6993884f4140cf1e4d dmaengine: ste_dma40: Validate fixed physical channel indexes
d0a8830752a00d9ffbff63f32803cb7bb87812d2 dmaengine: ste_dma40: fix typo in comment
ce13c70584496e5149eb610e38f76eb76ec462e4 dmaengine: ste_dma40: Validate memcpy configuration
44358a72f831eb8b0c90e2da724e8ff23d512cf0 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
e83682eb984cbb71aa329c309e71ca6dadbc47bb arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
29db233632171c11a2d6594ea4f69bf97a881a27 sh: uaccess: Require offsettable operands for 64-bit user access
6b2ae8e613e1278f918b41b39f4ed7557671aa73 sh: defconfig: Enable the current M66592 UDC symbol
29e3678da63e730036371e0ab0c12e3493a9422b spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
dd7a195abcdfeb5160d7dcefd59c1429d6cbd03c spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f522997a355fcb1bba5797405ac7d2db006ccf6a nilfs2: fix link count underflow when removing corrupted directory
4d4d2e3ef0aa87745a2fe1ecfb316b67ca214a13 checkpatch: skip CamelCase cache for --no-tree without root
738ed567a6bae0d40643bfc1421fd685d0d294dc ocfs2: fix deadlock in inline-data truncate transactions
1377ce2d9dbfd0313638f798365c44a19bb245c2 selftests/epoll: fix race condition in multi-waiter wakeup tests
e5e523930479958695b6f4961e1d34416f72fe09 init/main: fix off-by-one in argv_init cleanup
fe82f9f93dd7cf3cfad0715f98d0bf729720834f init/main: fix false-positive kernel panic on environment variable overwrite
c0bac8c6ffe7dac4e02a325fca9c5f274787e42b ocfs2: reject inconsistent xattr bucket during defrag
dce991633a2bef0153af183a898949279eb082c6 PCI/AER: Add optional logging callback for correctable error
c4930a9b4e9cf7168fadb37ebb2d7e8b9ea5c15b PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
cc97f7acd9d7220b263b2f8ae9ee3d8a96dbb0d7 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
9a8fe02743dd2470e0a07e4f1e46f4b9b2600e56 ALSA: caiaq: Allow zero-length packet handling for EP1
554b1e58bdfbf2652bf0bff645aafb664d632d26 gen_init_cpio: stop parsing on lines with a missing argument list
cbf53b60325dac98d0398e864222d78f987b3365 pinctrl: sprd: free maps on DT map failure
1a7eacfd3118e19cebd84daaa8e3296fc59fc321 wifi: mt76: mt76x02: validate RX padding before use
fe8a7c83d6d2ac5b5e1bd30181e5cf95609ac1e5 wifi: mt76: usb: fix source overread in mt76u_copy
e345c03229cb678429973de1e95153d67b4660d2 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
c6149036a36e45108f85678fd99a24aacd113661 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
2c4c38132faa7d3b398db40edb148e7981c1b434 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
2bbd318e59dd3d20c912f42904b99ef72cc35cb5 checkkconfigsymbols.py: Parse Git status output line by line
52717e27bd4be503104741b12d52a6788f7c3fd5 drm/amd/display: use right type for amdgpu_dc_performance event entries
144934d7c5839d1d5561c53ce3bcc149e601c641 ASoC: mediatek: common: Handle constraint return value in FE startup
ba6f228c6d9f74fcfb2ea8cd623d184f7d060134 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
473fdbbae7b59ef831066a05571113e06a2ef4d5 PCI/sysfs: Stop reporting _DSM failures as -EPERM
77d90797c92db0cf66547ee8637a02fa95f240f6 ALSA: hda: Fix potential UAF for gating jack
8a44988429e6f1c40103a4c60d4f58b732d8061b ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
96f4eb64a54354e650bcda29cca49a565e0518a6 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
5769191204b7082ffd6f96ed72fc509ff48af738 ALSA: hda: Avoid non-operational GPU warning at regular device removal
bcc247bfde12fcf1bcbd935d8d2bf916cb2138f6 crypto: talitos - allocate channels with main struct
115d1ce289343d2e6e9d21a3fd1ab9bef0e39173 crypto: talitos - use devm_platform_ioremap_resource()
943ac02cb27a2c909226906b131a50486bcb36ee crypto: talitos - Use platform_get_irq() to retrieve interrupt
cd8d5ee75154aec7db7b4af11dd0a534950b7232 crypto: talitos - init tasklets before requesting IRQs
809048b122367e04d1ca95267c3bad0f39643e19 nilfs2: reject non-regular inodes in dsync recovery
6fb4fd7a5a002853f6ffbc4e94b062d94cf37bbe xen/blkback: Prevent missed completion when draining I/O
21b01be708a8906edb98dd2fd42721f241b10034 x86/PVH: don't truncate initrd address/size
6733a20feef3ec09a25dad8768a11cef9048f1bf sound: usb: remove third argument of usb_maxpacket()
6c949bc9fe547a6a4b66137aff675002ce76eae5 ALSA: line6: Reject too small max packet sizes
8d95999b3e93f4bf6de4a3ad0413c7d6f6b1f032 ALSA: line6: Fix potential OOB write in line6_capture_copy()
948a7bbc0f5371c94fb7c3f5e6de80f1e2d2e925 ALSA: hda: intel: Cancel delayed work at shutdown, too
0c583c30a75c5a34bb4f1bd13ba5c844709112e1 wifi: ath6kl: don't take RTNL in del_virtual_intf
0e3016ceede7a2ddd5ee24ecfc09cae27f88e82c wifi: mac80211: clear fragment cache entry 'is_protected'
6615129ee4e268e9e68e0b1285a6dddad720ffed wifi: mac80211: mesh: use hlist_add_head_rcu()
f3a921c2d2baa115fc090d77568317609bb10f01 wifi: mac80211: kill wake_txqs_tasklet on unregistration
5bfc9f6246c2add3841b6da0f324ab1678d16bb3 wifi: mac80211: init radiotap iter after length checks
d8b6e311e221043902dfc335d0f7e6ee65b28b42 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
dd39afd0f41f8d7de01f3a129b0908a3b700bdca rtc: abx80x: Add utility function for writing configuration key
a6e8d2dce8002293be34bc976104899d7e6cd782 rtc: abx80x: properly handle shared IRQs
9ecd30bf52449502acc6e54d3b3c30256a07f6cf mailbox: ti-msgmgr: Read exact number of trailing message bytes
6253d0df2a3c2332599dbdd0255ea944f0d3bd9e RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
d54614d8b48fe02864bb74739e82002db3eb24da drm/panfrost: Explicitly enable MMU interrupts at device init
cb94368375c19e28c5067ba988d34e3f8f01142a ACPI: PCI: pci_link: clear driver_data before free
9b65180ccabec27e90381a79f7657bc98489c8c0 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
0f589bf261a9209e0e5b9b9a0eade8cde5416cad btrfs: qgroup: fix swapped blocks existence check when tracing after COW
22487a737f62e3d3921221736af79d4d43f69fb2 nfs: set gencount on protocol-specific remove
89dea7a44088459c3dbf71170fd3aadd9ecf3aea ASoC: codecs: rt5659: propagate GPIO errors
95c2b72dc6efe8e7ffb20dce282bf8b4855fb59d rcutorture: Fix divide-by-zero with fwd_progress_div=1
3d5dcd63ddbde0cf4185c04dc71fc536120db406 wifi: ath10k: avoid IDR mutation during TX cleanup
ede4746de0e05e631c8efc3dfb394f06bbbd90ac wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
79fd9ed5196054e23915b0024346aeb96fef1dcf wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
7f3f36aae038e2fb8ee1ac4bbc2f66d0c213aca0 mm/hmm/test: reject overflowing page counts
a502b49048f0e27b9cf7ae698b4f2a5fa7d417b1 platform/x86: intel_telemetry: initialize default trace verbosity
65fc347b0b08a8ee228625aa64c0a6bea26a7c43 platform/olpc: Reserve space for a string terminator
ca0d13a788fa9c9ee19d504b1d0e223dda3f9506 fbdev: gxt4500: Release WC setup on probe failure
4b2a89a74a081a851c730b186d47998e387acef5 ALSA: rawmidi: Drain input work before freeing the runtime
e1cadc1fc7fae8b2ae13dac349a5afc2393e6276 calipso: hash the cache key, not the option start, in calipso_cache_add()
f4efdd54febb11999d51836d652d928a281d9fd1 clocksource/drivers/timer-mediatek: Fix random crash at boot
ba16cc244f2ce6e99b0e4e7a3357654cca21a14c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
9598bf5319bfee2c01ad7823b0af8511c03e0693 wifi: mac80211: fix encryption tailroom
e61448ec42a768b444566b37f2be29a241e2ac34 tcp_bic: fix divide by zero on max_increment == 0
c30a2c58a4c23e4c154c761f719f35dada7727e4 tcp_hybla: fix divide by zero on rtt0 == 0
24f06f37ec1bbedf3581106b351383b287491e7e serial: max310x: don't clobber the TX break bit in set_termios
6a8e235171d4cc5a0b6be2f268054b6fa7db31fe serial: max310x: remove trailing whitespaces
d200fe1450c247743c7632c63b7580de47c0edba serial: max310x: remove holes in struct max310x_devtype
21bb1a1dc5fd360480b389e90e038b20c654cad4 serial: max310x: simplify probe() and remove() error handling
f94a0552f5b74ea118def8c0618995e9d9b66ed8 serial: max310x: use common detect function for all variants
5123fc9ea9e949746102295a58ff8940f1f813ad serial: max310x: use common power function for all variants
97272bf88135710ba1d24034b85d7bc18539181c serial: max310x: fix breaks not reaching the wire in RS485 mode
c587c84748cdb73b23ea13634cf1fee230d60f1e serial: max310x: centralize the RS485 transceiver programming
5fc34f2640684e6f04b57c3fa18ca05d55f7a957 serial: max310x: fix RS485 delays being programmed as bit-times
c62bb0d4658a7b7e70a31e15c12c995466470da2 net: alacritech: fix dma_free_coherent() in error path
cc77e5df657fea0be72bde26c249874c4b9f6253 comedi: comedi_parport: validate the IRQ supplied by userspace
497bb66b648a49eda833e182bfc40999587598a6 comedi: ni_atmio16d: validate the IRQ supplied by userspace
472cd36dcd4f2ca0ad522c2650b5ebc0fe146f07 comedi: dt2814: validate the IRQ supplied by userspace
4bfbf7f8e000949e987d65743b3094ce18e4d51b comedi: dmm32at: validate the IRQ supplied by userspace
283e02bde24a255fea100debaadcab0e85ace412 comedi: pcmmio: validate the IRQ supplied by userspace
ba401c4221b1bc49558ad52ffb1b8eca1bdf073c comedi: pcmuio: validate the IRQs supplied by userspace
ccc2d5769be9c905a3a4e26e5b919695fc29f88c thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
1fe7df17e1c3d388855a77fabaac2c0962f6a477 char: scx200_gpio: check cdev_add() return value
907e516d25295e6a5f57a18b09e059407b543ed5 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
06578824dbe8802de069c5835d8cead401a41883 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
006dd7396c2fc66c42d7b71e3b8c5dfef05332af clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
71beebecbd5d704b3de65e2ee1e4d46bead30f3f clk: qcom: rcg2: Propagate force-enable status errors
6822915116650749e654e048c18348227cb23a14 clk: qcom: rcg2: Clear force enable after rate failure
9012c59cc8e0007479171c682dcce01bcbb36e31 s390/uprobes: Fix off-by-one bug in emulated PER handling
49010ce45aa8af5c8ae59d9d113a2946d62c7086 nvme: tcp: split controller bringup handling
e27a059b4a056bbfaf077ea1d8a6a2f7e2db73df nvme-tcp: fix selinux denied when calling sock_sendmsg
79f430f76574a90b598b82a279228f0bdedd59ce nvme-tcp: store and use the caller's network namespace
dd7bda8b8bcda7a82c1a353c5a8bd132e4a64542 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f112805be0993e8b44e61b73050515aa7258bb77 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
0cfbf7a35a4f82815ea33bcbf80ab19106794f21 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
2acb084d65853e6812181e9232c7497c65e304f2 ASoC: atmel-i2s: fix MCK generator error handling
883b2b324c195b181771d46a6583dfe19d87ba9f ASoC: atmel-i2s: do not warn if muxclk is missing
653512a0544c25f49c1537d75ff9786e4e4cd9dc ASoC: atmel-i2s: use optional API for muxclk
1ada6e47738d96fcc7f0292c873a06287a46460f ASoC: atmel-i2s: use optional API for gclk
abcb5804a03c687709136e90c7d77b60c6c06f34 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
eb1a417a70322319f64ed4495208665baa86d017 lib: validate in-memory LZ4 chunk length
cf923f5018c524a7f5e8fb944f258bc5adad563f ocfs2: retain all security xattrs during inode creation
d1a02a78b521401498f0607487aced6106eaa0eb ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
eb0f78fc4454825411d0ef67211f2506f457c316 ocfs2: validate chunk and block counts of the local quota file
01da510acad2299881c462c2b2d4f47ba039bb54 ALSA: pcm: Fix driver_tstamp value reporting
656dd4862359e6957d8bf6d1b2220df0877ec7c3 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
00a02d12b0b1279fe24a1885881898976c5d4442 ALSA: line6: Use kzalloc() for PCM buffer allocation
fc3772290c4b3107cf58f1be3a6d0035e372c812 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
7291a7fd4ef08941c828ef97216f2d0968407612 thermal/drivers/sprd: validate the sensor id from the device tree
cd916c446cc60614879c1dc8938d6a4fb33bd21b tools/thermal/tmon: Fix string truncation warning in optarg copy
59368777148fd7698ee64545b5156a335fbc6e65 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
16d762376414e81e61ac62e2e8acfdec0e70ba05 ipvs: fix buffer overflow when sending sync messages
21f4333b1a9bf298167d1c3194892223304a6fac ALSA: pcm: Unlink substreams before releasing them
04bdd65c26b78c341fef90e1162c29da50f4a694 serial: pmac_zilog: report received breaks
70c3bc3d6805baffbf9d03c404d0432a3cdffb8e ASoC: codecs: wm8990: Fix definition of right input PGA controls
59620f8501ee063c9f279f5608efea2502db151b ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
e2e1b3f2de79cae56862068e8bc9d9473a32b767 ASoC: codecs: wm8991: Fix definition of right input PGA controls
93446f879b7e6ffbdfb4c370482841dc9694b58c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
9c27132486fcb68f4d4c9c19bbfb2a5e15129763 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
9a8ab2b64468c599c6bca4966c545c5421073bde ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
0eec18e12f895bb4aa75b87a9c8019f20e3ca495 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
63c9d0fc813d4118d63431c9ba253641c86893a6 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
dbb6b505b7a5d7144d910c254404ff49d149698b ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
2e347c56c62eb5981422bc15307ae5313f64e5cd ASoC: codecs: wm8737: Fix definition of zero cross switches
bb4911c4608b6a3788862f137e8bf7ee421fa345 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
a352313715594e0a66165c9d22c37c7dcdec0fd5 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
46275f6b8b8819b43f43aa6394c8b9fd89233bd1 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
52a8d6ecbd091637d129d2bca9190ecb018f87a9 rpmsg: mtk: release channel OF node on device teardown
c2ab01e2aca0ee80d3742baf6644336001dbad8d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
96e8f1cbeded66775b33f0477f799f62f6b79b51 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
b816cefc6aea88c6c5bc63149248dfb6ebc868a6 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
366a6f94fb0b208eac8d833df675e9a0cb5789e7 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
4aeeef107afc0a890b6a79a8020ebc97a0cfab50 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
2b02e9d1ff57fe106e67319603e03d3a0474a1e1 Bluetooth: hci_core: Keep RCU protection through LTK filtering
82d58314299de3b5bfdf37b6986be7e3250e3aa9 Bluetooth: 6lowpan: Drain RCU readers on registration failure
0ff95ea9de6049c1778aa1a62029c739a46800f7 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
df2c8c5cf06f830de89d259f93f4fdef808770cd net/mlx5e: use skb_share_check() in the loopback selftest hook
34524e90fd42e24a462cfcf66200f5f5940cb6bf scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
79dd09594670a232fe81f8245c3beac7fc090ba2 dt-bindings: vendor-prefixes: add Ambarella
77c62f7b00724998cb9aceea8a6a48a71fcef3cf ata: libahci: re-enable FBS after error handling on a port multiplier
e86e5251148215d572224de31d31a0f958acbfb8 net: axienet: Clean up device used for DMA calls
8fa7ee1c3f7b84006eb739ee8ae57ac5c38a9642 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
0abda03f38fe2f534857fea00564d9293509b8be IB/IPoIB: Cancel normal flush work on device stop
130151d748ff4dd8b222ed4448de62e5edcdd047 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
c3fb13ed5e7116b8ca535304ae5f82722a654b3d irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
584ffdd160d43116857577919d785479df302721 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
22a2b57ebcbbdd3d3c946190bd8ee913cfa41216 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
19725cb484d9fb54cff634e3817251bd6b8135b4 irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
eced07fa54f999b9845cdf361e3e9666643408eb irqchip/gic-v3-its: Split allocation from initialisation of its_node
68558b80aab65e0f0dcad98bec6026711a207fd3 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
f3077d1c3632242236a92cd9f8e7b6fe9a8f0df9 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
b00a028f2bcd5fe1b248003e4b9c03a21b0b1cbd irqchip/gic-v3-its: Don't free the tables of an enabled ITS
33edc3d70fba895409667dda571be946e8710d95 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
fb553e5d34a03a4c73918c7cdca34d87365ef23b kselftest/arm64: signal: copy each test binary only once
bba3e03d24580fe158ddeec6a26e50d6e6b96ae8 selftests: keep the build status from wrapping to success
aae7e58312b29f6ffcd02e6c2e0184f6a2edb88f ASoC: ops: Fix return value in snd_soc_limit_volume()
c7dd1a0ec61cb8bdddb0f49f94b5ed584fc3c3b9 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
742973582be1b6f2cb269cb0e7235faec2aaa803 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
148bc058b28e56d17b2ff70ddd1cf0185e63f5c8 tracing: Print a signed histogram key as signed
927bee6830518d49c6332cb9729eccdb5057cd9d macsec: prevent AES-GCM nonce reuse after packet number wrap
7070b3b6800509310fb544705d06ed99047cbd0b net: usb: lan78xx: reject invalid EEPROM write requests
8bea3a1f4a97a8d8d99ac44c7258baa4199277f6 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
429aaebeac5300b8f6acaf4586f10131a2455032 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5e7eea30e5ac4be7dd69bae0c850466a0231e89e blk-iocost: charge zone appends as writes
cb8e2ae40ae788d357eb8a5fc43a242b6968ffb1 blk-iocost: account zone append completions in latency stats
7147def7d9a242c8178e8850dfdb782186f9ecb1 ima: reject a kexec buffer whose declared size exceeds the buffer
50207122d7798f991b4294a5a40ca1544882ceda net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
f2e379c750b233613ad70df813e58cb587006857 usbnet: switch to core handling of rx/tx byte/packet counters
e0e55cc40e3f1b85ba9efb7151833f381622ff87 usbnet: fix smp_processor_id() use in preemptible context
0ab79272eb1fcafbc960aedaa6e67d518ed71623 ALSA: 6fire: take stream_mutex in the Digital Thru control
ecb4718d4198b4bbe695dff736cea45301ffa928 arch: arc: Remove CONFIG_OPROFILE support
68d925990ca192bac329522daff7813fe5e674df ARC: Strip libgcc debug information when generating BTF
fc16d658a7eb739f3fb7a72fb15ef1aea34de2e6 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
40b41b312ae54db3adda0c360033e632da2ea14c ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
0ece34c37a1e0b5de439d59a5a0cd590275deb8d ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1c0ce16267120d131ab0d743e426acf2c86e3815 calipso: update payload_len when removing the CALIPSO option
b8b92f40b4ab4258231a27a3a6b0e04e2f2f5409 gre: keep the UDP tunnel GSO type when completing GRO
22e4229fa2c6915a3e62b8a11de27bebbabd23ec bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
7fb77a5bf40c468b3887af293ec71aec6821c853 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
b728dfcd7b9c9b40563eb8c073b933c176c7432a bpf: Pull the inner header for End.DT6 in End.BPF
0700f79b30409493c54ec15a6f117ee391fed44f bpf: Update the SRH state if End.B6 fails late
49d4892faa883a9a93b2e1ae579257b2dea869de bpf: Bound the nesting that the BTF show code follows
c2a58e7d812d2e7a6b972110771f8493e1ed8c0f bpf: Don't take an extension for an iterator program
dd3060a8295927bb84832ab70e199328f9c1f5f5 netfilter: conntrack: fix unlikely UaF in gc worker
33c72506c71df5417b3d3ba0fe13580be67fd06b selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
ecdcc278328d043388f5a812a0ec7c3b24b7ab94 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
bb80380e0c7c1137fd75c0d95b60e92c40438513 selftests: netfilter: fix return value in zone subtest
7c6490f28528d0fd628cff7aca8018c66fc6cff6 netfilter: nft_compat: restrict raw table targets/matches
e1a03ad1dc32c5836cee55f0692067efd9a1a76d bpf: Don't take a program with a target program for an iterator
817fe7b5ab37efc0b072a57780acfebcc409c708 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
0f8874636dc26f660fdf67c08d0642eac7a0d337 usb: gadget: dummy_hcd: prevent unbind via sysfs
fe930ef0dd0fa0ec3c27f0aeb2fd4c2e225c56c5 power: supply: gpio-charger: Report discharging without input power
9f7376e6153f5fb41b4443d150083fd5bc392f28 RDMA/core: Preserve the selected source GID on failed AH modification
d0bf2e9218f88d068dae333b9f04a1b8994de838 RDMA/core: Remove 'device' argument from rdma_build_skb()
1433c1f7c45a6689ef5b93f716be059ed78bbd22 RDMA/core: Reject LAG selection when source MAC lookup fails
5824ff43039e4e3fe3c08b91e19774278eb8e723 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
1927e21e86aeefad2e13fdd2b93dd3859287b220 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
a9a283db20c7919ecd85cc1c633d39fadb837ceb ASoC: codecs: sta350: Fix definition of limiter threshold controls
a787bc32bc8d38ea0e55d4ecd41b0e6814b8f572 RDMA/rxe: Remove unused pkt->offset
87f016d3c4f7e84e8008bb963b227fdd01cd2b52 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
6e5924d3ab8ceb4affd153f9d0eea0c74b8dd686 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
cc34eacf985ee76a9e02b49419bef8475958ca43 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
f29716c11201451f3d38f022bef468f145935952 dt-bindings: vendor-prefixes: Add Sensylink
a142b3306f24fb2c5f0aae5fea6c269733f30959 ALSA: oss: Keep emulation modules loaded until object teardown
0da901177ec22234bfa75efec99db9d6938b2ff4 octeontx2-af: Fix CQ enable state tracking after AQ writes
e5863fed5047cb528131782c3455b48107f65726 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
1ed3aa9701da4b7f51fa116987f278c21d23e074 netfilter: xt_dccp: handle reserved options as single-byte
c12cd7f1876f88d461a853167b778369a70ea1a5 nios2: ksyms: Declare __mulsi3 export
f0208a15dee2d7f9340a541739c9d67579d9f6ba ALSA: pcm: Remove channel-map controls before freeing substreams
b0156ae5573db64f18e68ca5e0e9f7619ded6a00 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
85a947757d496b0b333881ed16324b954652ac8b net/sched: act_api: reject duplicate actions in a batch
f7bea4859f32fbb6f38f883d831a7953e9c39af0 RDMA/mlx5: Fix CQ resize destination index mask
90467e813d347349bbc07dff622b72559155623d rtc: class: Make the time32 hctosys limit configurable
97360f682af083429f40b2dfb0b6add0def2bb24 timers: Move timer sysctl into the timer code
b25385fda8cab5ff4145c2b833c3e51980a16d34 timers: Clear pending_map on CPU hotplug
c964e117bbd1a0fce7ad5881f294f1559be4e310 ASoC: cs42l56: Remove the ADC Mute Switch control
ed022e6c125c9f25f707fef291585a782c3aab3f net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
b6e0680559166fb3a59c6609343349231396fd89 net: openvswitch: drop IP fragments on SCTP set action
0fae1e7a0f437bd026581b6d446afaff2fa1a400 tls: device: protect async RX resync state during device-down
5bab6f2fa9101272ca02d9bbb63d659eb70ef565 net: hix5hd2: serialize timeout recovery with interface teardown
bbbccbc4649467dc7e326ae6e784d1a139f579a8 net: axienet: release every RX buffer in axienet_dma_bd_release()
30974f9d75611d115becb0819274c53eb4155cfd ipv6: account route exceptions to the netns of their dst
d9929bf12979a8e55e43bd8b96dd45bb4e9df3e3 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
00ea0171fd0d393e0da96ed1f8c6d96928b123ec ibmveth: fix netpoll races with RX replenish
59c678f9e7e0b6645580df28facca3cb798c966e ibmveth: wait for the RX poll to return before freeing the RX queue
883fecd41431ec608a859635cdb85c1fdea08dc4 ocfs2: reserve xattr value tree metadata only once
4aa061d588eb0520b31fc530255b998b9862b8e7 ocfs2: initialize status waiters before publishing them
e754623d1b2f36a5e3d79f71301da6f4bea6408b platform/x86: ibm_rtl: Fix potential OOB read at signature search
8d0b8e0a448ece4634bea3172e875ebc4968e93f gtp: set a valid genl command in PDP context get and dump replies
0e23f2feeb99f3f53b0e6ac1bb3f5d0a5d49bd07 gtp: hold RCU for the device lookup when adding a PDP context
d607911e1adfa83f30b40579fb1a6e34a16bd148 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d1d08b51140892faf5c2b7d6687e4529d822c0c6 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
3139e5ced04d2313a38bb992723acfcd2e6ac136 ASoC: wm8994: fix MCLK index used for setting MCLK rate
ef6490c0c8c2439d6a5f919448e780ef919f360c ionic: remove some unnecessary oom messages
0b1c2a7b2c5424a0b0798b3df19afc2b978ae269 ionic: fix port_info use-after-free on firmware recovery
e9a38cf2c17be5a1f4d330ab81726831c6c903ef tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
b17e37c62828c1e0a7a82a3bc2de9e7a7303c99e ata: libata-core: Ignore forced transfer modes the host does not support
37c06cf3fe1bf749f4363df199e713ebd0583687 tipc: fix use-after-free of broadcast reception link at node release
0f323f609e2a81270c3d607bb62b51169e49ccee ASoC: wm8994: follow AIF clock source changes in MCLK gating
fbb7c0e337c564331736d6ad63bdd407f5da0af2 eventpoll: propagate wakeup source creation failure in ep_modify()
36c64a9923267b2a103b21eca19071b1b7a21029 signal: skip blocked signals in dequeue_synchronous_signal()
f8ed341be14c2d9ea818ca89f7242a61e1089585 nsproxy: Fix cred leak in the error path of prepare_nsset()
b7d5d32db91bc0e8060f277fd602f571973c483d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
68e7e9a2a3783fe1c2e01421235782ab25285dbf ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
4dd96a0f0a49e42344282f3257c836d75d8eaf23 cgroup/cpuset: check effective mems for a movable-only configuration
cfaa2452f9ca05fc7f6ff7c64e942ad803b59308 ALSA: sh: aica: Fix spu_memset() stride
6cd4744a0182f6228cbf694c4f79be980362ea13 net: fix frag_list leak in skb_segment_list() error path
8bc3c8054b69be3d25224151de7c489e425ce2db net/rds: include the scope id in the sendmsg connection cache check
d1febce5d32eb176c86da1c74bc1a652b14aa0bb net/rds: keep the connected peer's scope id apart from the bound one
64b20072d29b6f05e0bb6be41957b1132a0d33b1 selftests/net: Add SHA256 computation over data sent in tcp_mmap
081aece00ea08de7413402083de0a0cd602bfa20 selftests/net: tcp_mmap: remove unused -k option and keepflag
5afee690221c81089de868342d5276af88f55df8 net/sched: etf: initialise the sock_exterr_skb before filling it
844991e8d27893b9da2573e068b6b25084c062ad bpf: Propagate btf_add_type() errors in btf_check_all_metas()
de389f1913751cc9e2f52d7bdb2c661ec2b43550 kernel/reboot: avoid potential deadlocks during suspension
f78018e2259bf1e29d15e96197c3e6b768ac7a5a profiling: fix sampling step on 64-bit big-endian systems
65d7467673781a2b3c22f4af5939bdc09327051d netlink: fix out-of-bounds bitmap access clearing stale mc groups
ff393fb7ac9acdeb1ee4e6a8caaeee6066fca2ad ceph: remove unused field `i_cap_migration_resv`
536899ea9b0a1ae6a4dabde9d2001028e59f0068 ceph: mark the superblock active after mounting
b631238d5c354aa85d114c21e5ffb83e536614c3 thermal: Fix CPU mask truncation in power limit trace event
64b06abc9701eeac06f6a13510e7b5de69c9310d net/sched: gred: keep the qdisc lock while updating the table
f86e215c2e453c2996eb247f260fbb3014cf11b4 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
8731db4f10de52eb6a85beac290810ec2ce13268 clk: cdce925: Size the PLL child name buffer for any int
78235aaf798ab7d1404bfd2f5a1c7a89504b9c60 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
4df349b6cb4a0b827053baffadb3d750035b9102 pppoe: drop discovery frames with no MAC header
a062294b062ead0dfe7c42326ea8544ffa3cdc6d net: atlantic: Unregister before clearing RXNFC rules
34806229ce365ce446ed30bcfa8c1627a936fcbb net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
2ef91c92c50e8c8a1f922124940bbcae44eb7cdf net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
0bde069c0fdff6f1b4f47ef633848b1af97d2dee ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
237d65b9936654dac4b609e9829d0fc5f623c5a6 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
fd659222a8b023e678cdafe4002542b7133fc816 net: rds: add missing __init/__exit annotations to module init/exit funcs
180b10e2320229c61d9241d4cd464c9bce9f385a rds:Simplify the allocation of slab caches
97c59ba53ec6f908a55922defce9475d1e37a51c net/rds: do not initialize transports after rds_init() failed
3e9aba0651c5c50f3a05a8573813a5d491917b44 x86_energy_perf_policy: Fix optarg keyword matching
56bb7d055aca4b7e50e397f2727a592ce0d558b8 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
97f45ef6bf6132d941b4051692a42ba003cb8c1a perf mmap: Use the head selected by read_init
494b3874be5708ebe584ea6b9f52a769563f212d perf mmap: Preserve the consumed cursor in forward mode
1e2a4e4fa5862c9d4d366889ef4cf63161e66f12 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
303cec59904de2e88b2f659559091937a326fac2 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
480c32cbc351edf7adcf38addaa736702004d86e ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
0aa1a0b62fd67b814f4add7f107e51c544005ec0 nvmet: prevent double-free after metadata SGL allocation failure
80b0513958a759aa7c6a99658080e4f979e5535e nvme: add TCP TSAS definitions
ebd13b110b967c0b1d1cfc130532faba3d81b0bb nvmet: make TCP sectype settable via configfs
254b1599bc078c41c9df9436917ce357e597de65 nvmet: use the enabled transport when disabling a port
54f00624a004c34faef93a558c867b9e800bf378 nvmet-tcp: stop listening when a port is removed
cef2c52bb9005a39086c760b9076d483c7534ffb nvmet-tcp: don't read a removed port at Connect time
509731d9e2e047866d2c987a4a284572f0532e6f blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
a483eef252d71137b95f68d8c65a22f85356198d nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
824b8ef2b4fc568e390c5bbc8ba88b7c7e96f605 nvme-loop: don't BUG() if a scan runs beside a reset
372013206722181d6e0605311f3af5dd60eec7ca nvmet-rdma: disable interrupts under rsp_wr_wait_lock
9476396d883df1652c3eb10b793e9cf4cf600f49 nvmet-rdma: fix double puts after a failed RDMA WRITE
2744b22e00c6fd7d4d97296f541fb8cfe9d1a14e blk-throttle: don't truncate the cgroup v1 iops limits
748452b0ba4bf41941411a036f8049e692ba4a44 net: dcb: initialize PFC value before calling getpfccfg
342daed944cc4cb81c142818738b8da1bebed3da rtc: s35390a: Add missing newline to dev_err
12edaa5a13466417e00f2d61762c5490ea97116b rtc: s35390a: Fix alarm not disabling
ebd9ebf9b6c390d04dfc1943fe64f2f7954bde9d blk-mq: keep sharing tags fairly after a queue update
375858b4e517a20196d1502ffb307c004f5ea5ed block: partitions/mac: compute the sectors in 64 bits
919efc21e0c3161cd5c3e36d8fe9790246d47896 drbd: take req_lock to skip the initial sync as peer
10d520439bb4de8e35a0f86d6ac88d9e478d54e9 block/rnbd: call kobject_put in the failure path
be50b77f90c69991e72c9ade2e5be731e1ccd27d block/rnbd-srv: drop the sess_dev kobject unlocked
99f32b50c3799389feab4d5d137265bd35951d9e selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
e73772ee25b509c358f7bb52beec3610aa7768c0 apparmor: report a label allocation failure as -ENOMEM
3e27a03623fed7be3b7f15434704d91ed448d0a4 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
aee8e554b8929eb6d52ec15935c99e2a457c8309 net: bgmac: fix TX DMA unmapping and slot cleanup
a50f7b4258282751bbb7d7941dfc9f6190f9ac5a netlink: check sk_rcvbuf before charging the dump skb
b0673341c92cfc049be7be4f1614476c9db878dd watch_queue: keep info_id separate from rcu_head
177680ebb9fd25289d14909cc1f918f0391a7fc2 splice: retry tee() instead of returning 0 when it races
4766e5e08e94db361e47df00f253f26abe65c2a5 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
73d21a5386a314effe060292ec96a216f0490b65 rtc: ds1685: do not sleep in the power-off handler
57e893559b3388295eb955e7b062d9a8d8df0045 libbpf: fix cross-endian build with newer libbpf
8045b0cc33b54bb9abf034b3fc603f2813861c4d irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
2695b1f001ad272c9a84ad854dc5dbc134ddcace Linux 5.10.275-rc1

--===============2840552236379671591==--
