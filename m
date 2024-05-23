Content-Type: multipart/mixed; boundary="===============2902337599952448625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 23 May 2024 01:08:39 -0000
Message-Id: <171642651908.20832.8977495201536965005@gitolite.kernel.org>

--===============2902337599952448625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8314289a8d50a4e05d8ece1ae0445a3b57bb4d3b
    new: 3689b0ef08b70e4e03b82ebd37730a03a672853a
    log: revlist-8314289a8d50-3689b0ef08b7.txt
  - ref: refs/tags/next-20240523
    old: 0000000000000000000000000000000000000000
    new: 380394febfebb2b1fdd38927bf16306f2c1af3b3

--===============2902337599952448625==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8314289a8d50-3689b0ef08b7.txt

6a216cbadbe061f16472981982aa2bcc20ea54a0 rtc: rx6110: Constify struct regmap_config
b7ff9efebc71eb7ded3ec2ce63e35a0675937fe1 rtc: rx8111: demote warnings to debug level
eca1b3c2e7ff2364628fc6b1a136d341b8670823 rtc: rx8111: handle VLOW flag
4c9a91b94c126d6585fbf185807b26dca5166209 pcf8563: add wakeup-source support
9ad6bb3298d1c008bb36b1f4fa9ea896d2904b5a riscv: Remove PGDIR_SIZE_L3 and TASK_SIZE_MIN
ad5643cf2f699989daa85d909403febd6712fccb riscv: Define TASK_SIZE_MAX for __access_ok()
d944d47b77cdcfd27fa076e9cafdce8acc883b32 riscv: make image compression configurable
4265a870d9c1fc940a3f3a536de080d4f8ac1712 riscv: show help string for riscv-specific targets
2ae376aa0cd20bd50eaa3976a49e469acb415bbf riscv: do not select MODULE_SECTIONS by default
018b9d9874e72c8d6a488b2b18558e664962153d Merge patch series "riscv: access_ok() optimization"
427ba555036e85ed0805f45ca3896b68602e0a80 bcachefs: Fix rcu splat in check_fix_ptrs()
54429c902af909448371f40af59d4437a57949c7 bcachefs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
9667214b30ef19c1cbead7893257619bca4d0d4d bcachefs: Fix ref in trans_mark_dev_sbs() error path
f108ddd467b5cad84a6d93cdd0a251ba47ceaccb bcachefs: Fix shift overflow in btree_lost_data()
bcfbaea8e547881cd2cab6e05c3cd75449128590 bcachefs: Fix shift overflows in replicas.c
25989f4a9bf5f9bee7ba541de68f34cf406dff38 bcachefs: Improve bch2_assert_pos_locked()
6ce26ad376bdc65c2bc6d4ef7b8a939bf1bd19dc bcachefs: Fix missing parens in drop_locks_do()
6d48e61364aedd774d688f28b5a6c9b5f7f0018c bcachefs: Add missing guard in bch2_snapshot_has_children()
c06a8b75679d73473c0c382bcc676ee4b7657bee bcachefs: Fix bch2_alloc_ciphers()
6b74fdcc8e25323cd256a573186f9c6c6c2410c0 bcachefs: bch2_checksum() returns 0 for unknown checksum type
765b8cb8acabdff9261a11b80c87496717f67824 bcachefs: Check for subvolues with bogus snapshot/inode fields
9d22c96316ac59ed38e80920c698fed38717b91b x86/topology: Handle bogus ACPI tables correctly
a3975db95fcd8e304f1ee4b0be1895038942a8ef Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3e3eb55e2b5fec69d5128896061149e0ba6b39c8 Merge tag 'drm-misc-next-fixes-2024-05-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9a42891c35d50a8472b42c61256867b4dfcc1941 block: fix lost bio for plug enabled bio based device
3bf17f5ad30e06db113865b813468ccc556f4013 Merge branch 'block-6.10' into for-next
15f7ba8cd8684e1c9f4bd143735a2e17d4b6b2a0 netfs: Fix io_uring based write-through
ee30ad132426192e41201aebbcc28ddc8358377b dm: retain stacked max_sectors when setting queue_limits
52cccc64cf7c90696d09d54a383793804ba872ba x86/boot: Clean up the arch/x86/boot/main.c code a bit
02900f91f73d0df7a8686f2503a274bb8a79decf Merge branch into tip/master: 'x86/urgent'
834a5c5738f33db0a7606be2b1f2a342e27d72e8 Merge branch into tip/master: 'perf/core'
830981c4dce1f35a3a3b6eb539dcb72ef377cec6 Merge branch into tip/master: 'x86/boot'
bdc42ded3ec7592d666b609e1349ae259fcddf02 Merge branch into tip/master: 'x86/percpu'
eda40be3a5ff3fdce513d2bcfeaca8cc16cf962a net: lan966x: Remove ptp traps in case the ptp is not enabled.
39381fe7394e5eafac76e7e9367e7351138a29c1 ALSA: core: Fix NULL module pointer assignment at card init
c1a8d5f31b601648603986775ab0ec8305f86122 ALSA: core: Enable proc module when CONFIG_MODULES=y
cfa7772880f845f5d6dbee69c441c6efbffa425b drm/i915/pciids: switch to xe driver style PCI ID macros
3c7bbd4c9dc42e05218d489bd487580336d42fc7 drm/i915: stop redefining INTEL_VGA_DEVICE
9c91c7fadb1771dcc2815c5271d14566366d05c5 net: mana: Fix the extra HZ in mana_hwc_send_request
d475b1f422e1adfbdd01a267365cecc9c0beee33 cifs: Fix smb3_insert_range() to move the zero_point
1155de965e6a4987e2897f78ea56f07c7140764e drm/i915/hdcp: Move aux assignment after connector type check
76e220d4d88266a1b9f44b409959079292e409ad drm/i915/hdcp: Check mst_port to determine connector type
bdc9abed51b52965557f9c46d541b5ca3fc66da3 drm/xe: Fix xe_uc.h
2291c091107d0635f10269098152900c0a12fd00 drm/xe: Fix xe_gsc.h
de1429a99fd37f706e6bdbf5e9ad318e1523442c drm/xe: Fix xe_huc.h
a6bc7cda37d1ad52cdc59a8d4c4d654836f8c238 drm/xe: Fix xe_guc_pc.h
31a278b5a11e6785db7f4976419d2b284591720e drm/i915/display: Add missing include to intel_vga.c
26a22952c8551763f3ecc3251e3d8d213dc08aa4 drm/xe: Don't rely on indirect includes from xe_mmio.h
f7e20cfb59c9f6dad45539286a1c804b24fd86c7 drm/xe: Cleanup xe_mmio.h
3cec3f89cca8a306413011a58c9b3f113f354b82 kbuild: avoid unneeded kallsyms step 3
d833d05ada4e567daa03a22420a6a9b5e366cbdd kbuild: change scripts/mksysmap into sed script
0c7aac55fa5a051750ce04980fc9423d4eae12cd kbuild: fix short log for AS in link-vmlinux.sh
7065b19bd542e5dfdcfc421aed4ab9e4fefa19cc drm/xe/guc: Allow to initialize submission with limited set of IDs
d8a417c4bd510e7ed8ccd30045bf2bf307c00c57 drm/xe/vf: Custom GuC initialization if VF
f481bb32d60e45fb3d19ea68ce79c5629f3fc3a0 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e92bee9f861b466c676f0200be3e46af7bc4ac6b arm64/fpsimd: Avoid erroneous elide of user state reload
cd579e54671872401e74b89c4d92a4bc43ab55db tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
bb3c3e79d9a1331eb03696e9a4274293767af594 drm/i915/bmg: Load DMC
4465b8c6d3539811ce576f163cb3bf3890e5c883 drm/xe/pci: remove broken driver_release
c60f91bbc4bcd91f9c7f3de36c541951b12d165a drm/xe: covert sysfs over to devm
3a1c27cd0122409a9fc425106fff79655ceeaa20 drm/xe/ggtt: use drm_dev_enter to mark device section
241f5d25ff198f86bbd812a655ddc86834dedb94 drm/xe/guc: move guc_fini over to devm
19fa7aa4d235cd21b1c62977b2e8d6331976286f drm/xe/guc: s/guc_fini/guc_fini_hw/
c9f422de07b1c62ab6da0a240802ac24efe26dc4 drm/xe/guc_pc: move pc_fini to devm
6d95155ae71963ebf43a8df60f39704294f09dae drm/xe/guc_pc: s/pc_fini/pc_fini_hw/
bbc9651fe9f4c081e9931e2b3f6a6c5b2d05a942 drm/xe/irq: move irq_uninstall over to devm
bc54f42c0efaa81b42b53ce5f2423f7778d82516 drm/xe/device: move flr to devm
cee70645a7499e3a2731953db80124c9d5405d5f drm/xe/device: move xe_device_sanitize over to devm
cf13ae6b81d5402ba93c46635dd46eb19ab49c4c drm/xe/coredump: move over to devm
1bd985ff9fc463a72e4ceb65ae6bcb735ce93c25 drm/xe/gt: break out gt_fini into sw vs hw state
cd506a33b0d9759e0a58556799b1b38650fa3698 drm/xe: make gt_remove use devm
a0b834c8957a7d2848face008a12382a0ad11ffc drm/xe/mmio: move mmio_fini over to devm
c7117419784f612d59ee565145f722e8b5541fe6 drm/xe: reset mmio mappings with devm
5b6937b65e45e31af56a5bba47f69acc550acf26 drm/xe/display: move display fini stuff to devm
48d74a0a45201de4efa016fb2f556889db37ed28 drm/xe/display: stop calling domains_driver_remove twice
dc51c682ddb0104851c8ccbe1d644163ae38262b drm/xe/display: move device_remove over to drmm
2689390b4ecc27d6f0a97f24544d75bd168a21b8 drm/i915: Bump max TMDS bitrate to 6 Gbps on ADL-S/ADL-P/DG2+
51064d471c53dcc8eddd2333c3f1c1d9131ba36c drm/i915/dpt: Make DPT object unshrinkable
f181a3736b7f76410040a3f16cbbfbdec2580bf9 vp_vdpa: Fix return value check vp_vdpa_request_irq
7b1b5c7fff05bdf2dc21ee124907df1f8cc819ad vdpa: Convert sprintf/snprintf to sysfs_emit
b1b2ce58ed23c5d56e0ab299a5271ac01f95b75c vhost-scsi: Handle vhost_vq_work_queue failures for events
1eceddeeb6a9beb7ef2a22c176c03c5ff18c6386 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
59b701b99e2d01245b951325a8c3c12faa98d3ea vhost-scsi: Use system wq to flush dev for TMFs
d9e59eec4aa7b0c46cec56f4f9cf595ea209da7e vhost: Remove vhost_vq_flush
0352c961cb3542b1c03415259d7b85d99457acff vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
34cf9ba5f00a222dddd9fc71de7c68fdaac7fb97 vhost: Use virtqueue mutex for swapping worker
ba704ff4e142fd3cfaf3379dd3b3b946754e06e3 vhost: Release worker mutex during flushes
db5247d9bf5c6ade9fd70b4e4897441e0269b233 vhost_task: Handle SIGKILL by flushing work and exiting
240a1853b4d2bce51e5cac9ba65cd646152ab6d6 kernel: Remove signal hacks for vhost_tasks
e4544c550eb1857845bb7114bac53edd04dc078f virtio-mem: support suspend+resume
810d831bbbf3cbd86e5aa91c8485b4d35186144d virtio_balloon: Give the balloon its own wakeup source
c578123e63da31d9d3876c33a8e3415597288e7d virtio_balloon: Treat stats requests as wakeup events
7cc5d6caaf403c730ea1aac0b708dea47758877d virtio: balloon: drop owner assignment
ebfb92a96715df5bf95195ed60e6d91f51d36127 virtio: input: drop owner assignment
b0e55a950ee6145e0debfab941b057046e6d87c2 virtio: mem: drop owner assignment
9731be4bc8d5a5df302b27eb9483de0efc7da792 um: virt-pci: drop owner assignment
bdb8e2f8e8b8d22714aee2be004d1bb78c024261 virtio_blk: drop owner assignment
1e0d03b7d0215bfebc3b77c704b6b818389c93f5 bluetooth: virtio: drop owner assignment
6098bb388499e9c0cdca27b657c23a3227816c4d hwrng: virtio: drop owner assignment
a610e31aa180a54a36130182e1bc74dd2aa6ddb7 virtio_console: drop owner assignment
9e00c140f38d2394426d7e9b2a23b52958c67deb crypto: virtio - drop owner assignment
cfffb29c48e40f849090a2b4daa4ee7f8e33c831 firmware: arm_scmi: virtio: drop owner assignment
2ce0b26c116f5070f43dae8347141ccd54d1d61c gpio: virtio: drop owner assignment
41dca8275a692b14184ec9105ebb45d988299a5a drm/virtio: drop owner assignment
ac5990d3ecc7b4517bddf68a5a99efca78211444 iommu: virtio: drop owner assignment
7249ad5a71bf36cc324b5c6af7dc932e31c3adfd misc: nsm: drop owner assignment
606f1f9f3d94fe2e42a2e18638eed818d89e1da3 net: caif: virtio: drop owner assignment
9a03bfa1086545bf18326110329b2d108050936b net: virtio: drop owner assignment
d26dd255ce44e325e163ff3ce53423d26911ad11 net: 9p: virtio: drop owner assignment
b1c16d4a33a3625f2049400d97453f8a57f80639 vsock/virtio: drop owner assignment
19680c70faa1f1070365bb1ad0e573b6ff353c31 wifi: mac80211_hwsim: drop owner assignment
9dceed1b0a35d8667e7a8512f7a30a2c9b189f66 nvdimm: virtio_pmem: drop owner assignment
f42c7405fdc90b73bf62d32a41b77c5542a09c2b rpmsg: virtio: drop owner assignment
e1e4d376836a134465f8f265281e4db5d3bcd9db scsi: virtio: drop owner assignment
bc21020f61f5f93f39eeedc7ae56797e59b98816 fuse: virtio: drop owner assignment
1fa74f2449001de80bf2548cb42c04dd5b848d43 sound: virtio: drop owner assignment
4d685629b727cf17be9446865076d52dd3fa0933 vp_vdpa: don't allocate unused msix vectors
f452001dca301d05e509f3e39998c442900e9937 vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
10e49da815e3e3dda7a86af2124edd687ea29a54 MAINTAINERS: add Eugenio Pérez as reviewer
89875151fccdd024d571aa884ea97a0128b968b6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
df798d43b35521f004c2f209dbb264c47488218f drm/i915: Add skl+ plane name aliases to enum plane_id
c0a7233f583f9aa53b5066785201746cdcd8fd24 Merge tag 'stable/vduse-virtio-net' into vhost
9cad70a9401f4d962e1baa9d607a291bfdc8f010 drm/i915: Clean up the cursor register defines
c8fae27d141a32a1624d0d0d5419d94252824498 virtio-pci: Check if is_avq is NULL
199bc8c175d712be1610dcad7f7240ad5c864281 drm/i915: Add separate define for SEL_FETCH_CUR_CTL()
04c09e4b879b225f3747606bcfc97d00d82d800f drm/i915: Simplify PIPESRC_ERLY_TPT definition
0ff7639bb1a6299930b7d66214bc6b0a293d8833 drm/i915: Rename selective fetch plane registers
9871927034d177aacc7054e30c74e11fcddf8ee1 drm/i915: Add separate defines for cursor WM/DDB register bits
561608610bca0353b567298ce0e683b517fa872f drm/i915: Move PIPEGCMAX to intel_color_regs.h
514ca6dffb2b76c1593b558527e2c84bd7faa249 drm/i915: Extract i9xx_plane_regs.h
c0086b71441d8af3f65a065f582b5e73891c9910 drm/i915: Polish pre-skl primary plane registers
48dd4a5e81005d26fdd88fbff439cc91f9992830 drm/i915: Document a few pre-skl primary plane platform dependencies
ddb904d6d08730bd54bc842a2d85fcfcfa27aff5 drm/i915: Polish sprite plane register definitions
a9940ce97d1dc5fe8e6b2f607e9da62073d5bca2 drm/i915: Document which platforms use which sprite registers
681ce8623567ba7e7333908e9826b77145312dda vfs: Delete the associated dentry when deleting a file
4f2d34b65b40937b43c38ba34ece5aa3bc210e0d Merge tag 'fuse-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0e22bedd758643bc2cc161d54aa181e329da0ab3 Merge tag 'ovl-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
3ec3b42752a29af22369e72d2935f36cf4c77713 drm/xe/uc: Don't emit false error if running in execlist mode
f33fda22a775d7c6d9b14757f94a535c0698c73a Merge tag 'microblaze-v6.10' of git://git.monstr.eu/linux-2.6-microblaze
4f05e82003d1c20da29fa593420b8d92e2c8d4e6 Merge tag 'loongarch-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0bfbc914d9433d8ac2763a9ce99ce7721ee5c8e0 Merge tag 'riscv-for-linus-6.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
547988ad0f9661cd9632bdebd63cf38e008b55b2 io_uring: remove checks for NULL 'sq_offset'
07bfd17d9619684e38fc862efb8db97eb68fec63 Merge branch 'io_uring-6.10' into for-next
4a482e691c8b8a188b1ea3d6a80180e9fa925fd0 blk-throttle: remove unused struct 'avg_latency_bucket'
7bc28be25ef39198fc8b3e41febdab9b7b60c14a Merge branch 'block-6.10' into for-next
a85629f435a4e724c414a6ae3e2f327272ab11af Merge tag 'mfd-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7eae27cd12a2d305ffad41a8e10cff3bb8c0dcb0 Merge tag 'backlight-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f3033eb79136dd27b17e7a192fac0155ceab5eb8 Merge tag 'leds-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
89601f675b008ed0fd66c060fb23354a106436bb Merge tag 'usb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f6b8e86b7a65495d3947a1d1fc22183c52f786f6 Merge tag 'tty-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be81389c82e2c1ed0997629cb3d910f584666e33 Merge tag 'staging-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d90be6e4aaf23cd4a2c202891399cbafe669aaab Merge tag 'driver-core-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
5f16eb0549ab502906fb2a10147dad4b9dc185c4 Merge tag 'char-misc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
40672b792a36894aff3a337b695f6136ee6ac5d4 drm/xe: Properly handle alloc_guc_id() failure
dbaaabd60e1662d2659eaeab0a4fc521667737ed clang: work around asm input constraint problems
7453b9485114f7ffec4a99bccee469a4d4809894 x86: improve array_index_mask_nospec() code generation
b9b60b3199b70fe3ce74ff493b1870ccd7554134 x86: improve bitop code generation with clang
f8a6e48c6c6dc30dbd423a3f4b082df625664730 Merge local branch 'x86-codegen'
8dbb36e91215de1bd24e7af8349a31279fe4bb08 efi/libstub: zboot.lds: Discard .discard sections
de7e71ef8bed222dd144d8878091ecb6d5dfd208 mm: simplify and improve print_vma_addr() output
0d25965082013a3743972ca1887380b66de47dd3 i3c: Add comment for -EAGAIN in i3c_device_do_priv_xfers()
7f3d633b460be5553a65a247def5426d16805e72 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
38baed9b8600008e5d7bc8cb9ceccc1af3dd54b7 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
29391d9142f95508236145d5d2333c9721d979ca i3c: master: Enable runtime PM for master controller
1d08326020fba690cbb7b8f1b38ab4eab6745969 i3c: dw: Add hot-join support.
3d4a60fadf80f91baf735710520771520468c823 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8acbeb25eb5e51063087a8c0c38ce145f4cc06fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f0d5c1c91ab6417184c0fc04fffa1a985bb2ffbc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
46556023f80eceb914d62892de1f633a4a38ac92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d00ab46a016fb75cd16ccfa8ca23ea7c562058fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
78e76e1f9ea75478d8db4c85f1ce4488b472eaa4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c8c04e3214e98c1c47a79c1d596d58669d9239b1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e625cfa9e643d2e528ab43691e85cd9d5db5079a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dc39bc4558fadedbcdba68882252a033fd4e1403 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6df3b137d91a39548467d7b902d72b46125e374b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
453fa1f1bb1fb5c1eb7a5318356d8ab6c56aea21 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ca4dd6c8ed2f31b48a07300555abb5bb91048989 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9c97ba7f38f93cdd28aaf77fc3b32489e8d85dbc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eda5fa6706a64caf45c1d8861265f982cf84c5ea Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cdb1c9f8d3a9f0abd6dcb0362bc993824d07a248 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9336089d55f31c860cf6fe4597f62484ae9a8627 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1b94b2f9194bec2236627ebd8a860e76b4a38801 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
746ddd78badd46b40cb45e9d86f39715fa3255af Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdff2becac0513a9471d8c03cedfddeb60cde34b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9283a6fe830a3e02312b15dbbf38bab6b5aaa75f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5fa421448d1f51b8991dd550a4b6347229116cc7 bcachefs: Fix bogus verify_replicas_entry() assert
70dd062e27e679247cd8828c23c0e12728de5465 bcachefs: Fix btree_trans leak in bch2_readahead()
2ba24864d2f61b52210ba645ee5af1d0422a7ea9 bcachefs: Fix stack oob in __bch2_encrypt_bio()
2f1c42549fc14e7c75c3c0a8e82789e70e9cf9f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1e8b541484d294d6c37440378846b987268ff52c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
71c43ed706ad9b76efaba219ef9f58fee6db0700 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29481733423ba10f513a4274c3c66d1124db71ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
90aad1db35e3f10fba184f19f46adb72ac02a173 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
852d1709ff4a4c9a7a7f74029c083f7c830225bc Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1e772640d1673e57c6d75e1635669b3e4552439d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9b1f1912ebcea5213c2f459dcb15197f58685939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
25c1129c6b270ed9852b7dcc27b2c9e97f85cc4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
323c48537b399bf1d19cb5ec4c4877f22006cf19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
135839e3b47a7b720811ab52a61bdbb399c9fc77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
27f099d44e6de7262d00d80ad4fdede452b3f946 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
30f8975853f49349b923273945c2edc8eeee32f6 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
2fe8ec0754ec3c05d76adfe5044b1822c6b9c31f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
827d7559349e4dbf9224a43c8150b61ffeb8e16d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b1b0946de2129116e8103e9c2a2c0c45445694b0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
26be0635bbf9061dc92c70b0cc5b12b0fcf06e4a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
40f775c05e3fa0f9c18d14ad3d2fcc2408b18b83 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7208b2ac72c04462ae781ff32c3d08d405281cc3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f023db514fe78b3e65406985d39fe20d7d588a31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1ddda3f6ee7c09f64d6c382fa2cd08c4c144888b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
66ff62e3c1a2192217e4b71d59e78e633ba10d1a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
320ca5bc6ddb542b9c592d6848187d78da1ece3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c5affce400569eedaca6212cb2ba851f8019e868 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e84f46c440fe164e5760bf82e48cce9dca865f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
c6c3a82749fa85401afb537c09fef77cef792193 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7641507aa0cd42c08649319cc4e5d8608be2743f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
3d0b18da2cd514ae20eab1f16362c35bbd89ccaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b6d733ef2506350be5b85f8cd514f462931f784 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9859b8769456994796f5394ccd65f2d2ce82165d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
8aad372dffd10faf282c4ffb18a199592c9f5be3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ae17e0d86ca8862c26179b9898bfab1541e93888 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1ba3ccb7a21d33995ea2d41d327eef3730be0d92 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6c399937d416f647c4a118793c9d6b4f48075825 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
14af9b4498dc2fe4be0808660260e7e776d8a7cb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3d604b1ee87dcc3a24f75c4ceb3bdd9b8605f884 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d9b3ff906b03c41f8be90cae03a4b188bb45769b Merge branch '9p-next' of git://github.com/martinetd/linux
ddf623f4998ac4184d35b72822f3169e8a94b506 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cdc67953743cb9f636d6ca9c2293b8e27d300501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b9eb423073545696648b04267f3a40225d305132 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a81afbd822f7c72d35bb5ff64452b36222c4ef70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ec84390b2369c0f77285e2a5d01c6fca3903df29 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
26ed55bceb7a228145fa9074ee6e32234adac413 Merge branch 'docs-next' of git://git.lwn.net/linux.git
057f4e0aec7efebfebcc9a30140a6f936fca9b27 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9ccd474ab0e084f7c775ad66262ea00c1738a47a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
15e83afd0a618b123631fc90b55e41db7356a01c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5c19375850905f05e4c62174d0b15cac72b9f8af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
723f64086b16f1f54d660c3e1708fc617d5ccdce Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
57704747af4cef1a44a1ac6c18d4b716127c6608 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
b71784469b639fadec55dbb8c07078de75607e5a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1b389d55ef6a7d7a2418a144961a44db88743147 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
27abbac7bca11b3b3cfd7cd526da095c9ce61622 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
026e427dbb330845e9a594e4d5c545d069c40070 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ddb472b8631bf48be65f1fa7986d0cbb3c15ca79 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a7531e0b69bb18bb6bddab7e5bdf3b69601615d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d1011b63d28dc16fcad1ffb1db00d0c5b54e1728 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
625793f11b92f2feef56082110caef13445c820e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b2af49d8d69cd4d3e9ca10d630b4a2b8c6a86d36 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
617045cf1ad837d1aacb9c022be40c81200d676d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c6abe2e6efd3a24183d63ac76a492b930d7462e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
74ddff97f8264b5f133bebbf3747ea79f7458ad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c848751bb336085dbae4e14bc0de216355727c79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1dcb0d997c9140298546d9d286e32f1f0f1cd697 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1c54f43a2b5f870a17df98786d0a5155fc53bdb3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0f9bccf69fe60c8782541dc4cadfc5fd6c615514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9b64898ab9590e5c59085d73b87a5166f0c8118f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8f7ed0e570801aaf788971c24fa153b3b7886b1c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6d52e27fe2fd4ed5ae63bacf1dae91c9c33e93c3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
130f1c1a545db9aec86cfb5eb35c6f46eeb5b4ee Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
90a710c3593452c7ddda91c51b14a7b261abf312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
17ed67887a7de77d69281de1df2845de7512f918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8ddf8adbcb8d9c0ea6d910e9361743261744b6d7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
84cc13a6edaf52abebbb564ab745272920277b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cb5096ce4a6c6c7f311687d83565ca93093d2855 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4e01aa00d5d9266637dc936a3611074dd9ecc260 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ec7ca98b7e617e52e6825fd500e8fa85838ab1d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
312d5d6c55d413285e97c685cfde6a0bd8570247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3a32c7168af4d3a1be369f513ceeac6f5c30e7ce Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e80c4b5ee2e4eb3bac96c477fe5ce7304549c7a4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
eb32aacd754e1e341e6707c95def407c92ca04bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
180e06adaee2d997e36c5a69fd56ec6640ee5f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c7d1014a8e154619e432829baa1a99385b3882fb Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
755a093224dbf131f0ae1f307f25398e70299dd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
af2415899dd5badacf5534911d68eedda77c2707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
558c212dc811cefca0457d7a457254de09aafc3a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1cf120049a550f79fdfbd82c6763b0931fdfa959 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d9c9970ba5160e166100f167320501affa7960f8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3689b0ef08b70e4e03b82ebd37730a03a672853a Add linux-next specific files for 20240523

--===============2902337599952448625==--
