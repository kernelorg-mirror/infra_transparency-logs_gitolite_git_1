Content-Type: multipart/mixed; boundary="===============6897314356052945533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 08 Jun 2024 18:24:16 -0000
Message-Id: <171787105699.25689.16912642218024057345@gitolite.kernel.org>

--===============6897314356052945533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 602079a0a13c69d190e16297d123ad3d279364e5
    new: 061d1af7b0305227182bd9da60c7706c079348b7
    log: revlist-602079a0a13c-061d1af7b030.txt

--===============6897314356052945533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602079a0a13c-061d1af7b030.txt

2360497238261f17d4a3f6cbc02d6dbd8951c23c HID: intel-ish-hid: Fix build error for COMPILE_TEST
0a3f9f7fc59feb8a91a2793b8b60977895c72365 HID: nvidia-shield: Add missing check for input_ff_create_memless
825fc49497957310e421454fe3fb8b8d8d8e2dd2 media: mgb4: Fix double debugfs remove
fd7ccfb112302c6941f03095544c10879ced98be media: Documentation: v4l: Fix ACTIVE route flag
fe61b2906bd046535f4ef7dfcd69562f531ccd38 media: intel/ipu6: Fix some redundant resources freeing in ipu6_pci_remove()
266b44ec9a26dd2ad5d1dfcbb2f7f4e2c10da3fb media: intel/ipu6: Move isys_remove() close to isys_probe()
ab0ed481012811fed052f609b364c118ce8a576e media: intel/ipu6: Fix an error handling path in isys_probe()
c19fa08c1414644b0d9275d336bdaff90af57d0b media: intel/ipu6: fix the buffer flags caused by wrong parentheses
328af04b1ac279f17c09ddd5958aa6ec47131c80 media: mei: csi: Put the IPU device reference
cc864821c7e8b921ebbfb21b17c92f8b3ea3d7ff media: mei: csi: Warn less verbosely of a missing device fwnode
54880795b494e6557b47fe3cf3f21f2f54c2aa68 media: intel/ipu6: update the maximum supported csi2 port number to 6
ffb9072bce200a4d004006e8b40c366933cf517b media: intel/ipu6: add csi2 port sanity check in notifier bound
0110c4b110477bb1f19b0d02361846be7ab08300 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
e306a894bd511804ba9db7c00ca9cc05b55df1f2 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
8c219e52ca4d9a67cd6a7074e91bf29b55edc075 gpio: tqmx86: fix typo in Kconfig label
9d6a811b522ba558bcb4ec01d12e72a0af8e9f6e gpio: tqmx86: introduce shadow register for GPIO output value
08af509efdf8dad08e972b48de0e2c2a7919ea8b gpio: tqmx86: store IRQ trigger type and unmask status separately
90dd7de4ef7ba584823dfbeba834c2919a4bb55b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
93c1800b3799f17375989b0daf76497dd3e80922 x86/kexec: Fix bug with call depth tracking
b97e8a2f7130a4b30d1502003095833d16c028b3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
4aa2dcfbad538adf7becd0034a3754e1bd01b2b5 HID: core: remove unnecessary WARN_ON() in implement()
ce3af2ee95170b7d9e15fff6e500d67deab1e7b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
655a8a7684b897721f87c59798fd04d8b79f1b69 HID: nintendo: Fix an error handling path in nintendo_hid_probe()
9e438fe31e96b75c2ec599f6a9239950e6712358 HID: intel-ish-hid: fix endian-conversion
9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99 HID: logitech-hidpp: add missing MODULE_DESCRIPTION() macro
74751ef5c1912ebd3e65c3b65f45587e05ce5d36 perf/core: Fix missing wakeup when waiting for context reference
f92a59f6d12e31ead999fee9585471b95a8ae8a3 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
c625dabbf1c4a8e77e4734014f2fde7aa9071a1f x86/amd_nb: Check for invalid SMN reads
0d648dd5c899f33154b98a6aef6e3dab0f4de613 mm: drop the 'anon_' prefix for swap-out mTHP counters
94d46bf17916965e918bd2f3d2eec057f7c5578d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
6434e69814b159608a23135ca2be36024f402717 mm: arm64: fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
36eef400c2d571d05b6e41a9a61f874d4a7b82c5 memcg: remove the lockdep assert from __mod_objcg_mlstate()
a4ca369ca221bb7e06c725792ac107f0e48e82e7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7cc5a5d65011983952a9c62f170f5b79e24b1239 mm: page_alloc: fix highatomic typing in multi-block buddies
0105eaabb27f31d9b8d340aca6fb6a3420cab30f vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
2ef3cec44c60ae171b287db7fc2aa341586d65ba kmsan: do not wipe out origin when doing partial unpoisoning
730cdc2c72c6905a2eda2fccbbf67dcef1206590 mm/ksm: fix ksm_pages_scanned accounting
c2dc78b86e0821ecf9a9d0c35dba2618279a5bb6 mm/ksm: fix ksm_zero_pages accounting
8daf9c702ee7f825f0de8600abff764acfedea13 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
3f0c44c8c21cfa3bb6b756b939491b7a60932cd1 codetag: avoid race at alloc_slab_obj_exts
9415983599413f847ec9f081e9f9e5ed6cdeb342 mm: fix xyz_noprof functions calling profiled functions
7373a51e7998b508af7136530f3a997b286ce81c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c181689bc479d3b2300f91fc4d53e089d7631898 kconfig: remove unneeded code for user-supplied values being out of range
46edf4372e336ef3a61c3126e49518099d2e2e6d kconfig: gconf: give a proper initial state to the Save button
bf83266a1eef8251e2f126dba635039de069104a kconfig: doc: fix a typo in the note about 'imply'
45c7f555bf5e716d9c6ffb737e97d4cc9b4c21ef kconfig: doc: document behavior of 'select' and 'imply' followed by 'if'
77a92660d8fe8d29503fae768d9f5eb529c88b36 kconfig: remove wrong expr_trans_bool()
96c965667b9dbbd713acdffa95ebab8c225f8595 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
9185afeac2a3dcce8300a5684291a43c2838cfd6 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
64054eb716db52e4246527dc9414377c5bc5b01d gpio: add missing MODULE_DESCRIPTION() macros
89e1ee118d6f0ee6bd6e80d8fe08839875daa241 hid: asus: asus_report_fixup: fix potential read out of bounds
0c7dd00de018ff70b3452c424901816e26366a8a input: Add event code for accessibility key
22d6d060ac77955291deb43efc2f3f4f9632c6cb input: Add support for "Do Not Disturb"
8d3ae46c64336b538898af76b4f504dfbe89b886 dt-bindings: HID: i2c-hid: add dedicated Ilitek ILI2901 schema
07fc16fa55522520f5e4b2e35c72650f11079c35 dt-bindings: HID: i2c-hid: elan: add Elan eKTH5015M
e538d4b85b8f1e3534dfbb42c2273f18bbb59d6e dt-bindings: HID: i2c-hid: elan: add 'no-reset-on-power-off' property
0eafc58f2194dbd01d4be40f99a697681171995b HID: i2c-hid: elan: fix reset suspend current leakage
a3a5a37efba11b7cf1a86abe7bccfbcdb521764e HID: Ignore battery for ELAN touchscreens 2F2C and 4116
e60721bf3ccaebcaff8dec3548a2daa6578f9361 Merge tag 'gpio-fixes-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dc772f8237f9b0c9ea3f34d0dc4a57d1f6a5070d Merge tag 'mm-hotfixes-stable-2024-06-07-15-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbc5332b8cda95cd081cff9c405c1cfece872f20 Merge tag 'locking-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cec2e16cb62ed597791fb2d266e5ddd5818f1b3 Merge tag 'perf-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cedb020d537105acdc9e9311a0c30d110043491 Merge tag 'x86-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36714d69b186ab38f2f9eb833a2dfa57878095c6 Merge tag 'irq-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e7ccdd3255c9d146cc077d681c56e4559f90cda Merge tag 'media/v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
329f70c5beaefe0e1197b7919e776dc005213b59 Merge tag 'kbuild-fixes-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
061d1af7b0305227182bd9da60c7706c079348b7 Merge tag 'for-linus-2024060801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============6897314356052945533==--
