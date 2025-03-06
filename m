Content-Type: multipart/mixed; boundary="===============2701402243612899412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Mar 2025 09:15:37 -0000
Message-Id: <174125253756.911322.7328457916051298743@gitolite.kernel.org>

--===============2701402243612899412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3e4389400fe9c176b3e4a56d755689a40cfca1f0
    new: f743fe0acdc9785f60ab29f15de5cea55f0fa86d
    log: revlist-3e4389400fe9-f743fe0acdc9.txt
  - ref: refs/heads/tip/urgent
    old: 3f4f67f126047f420d3f85cd8968658930bc30f5
    new: 8b403c37f84a18e9c100307b8f3413da3b6e9401
    log: revlist-3f4f67f12604-8b403c37f84a.txt

--===============2701402243612899412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4389400fe9-f743fe0acdc9.txt

3423764bdafeff18166a06d75099b7343b58ff19 Merge branch into tip/master: 'perf/urgent'
6507f5f4695cb823f4ce7245213f1e5de17375ff Merge branch into tip/master: 'sched/urgent'
8b403c37f84a18e9c100307b8f3413da3b6e9401 Merge branch into tip/master: 'x86/urgent'
9c3b4979f2c3ba1b0712f2a99fdd619200729c6d Merge branch into tip/master: 'x86/merge'
156a8975430b127b5000b9018cb220fddf633164 Merge branch into tip/master: 'irq/core'
b00e650f99267df68a5585b92db2cb923d2fc3c3 Merge branch into tip/master: 'irq/drivers'
468fad69db143874eaaeb472816f424e261df570 Merge branch into tip/master: 'locking/core'
8811229652448ea8f92298011daf0a12e5efa7ca Merge branch into tip/master: 'locking/futex'
449d986eb5a0d933fc97ca7a7223c4ca4ead7b39 Merge branch into tip/master: 'perf/core'
7271a13397bdae7431df5d48d927029f86cb0937 Merge branch into tip/master: 'ras/core'
6714630acf3cae8974e62a810389dcb191ac49af Merge branch into tip/master: 'sched/core'
3ce980a0ce3d31df934f8bb819bb05b05d2293ee Merge branch into tip/master: 'timers/cleanups'
01d9c6a2f682e8c52e5b1f8ce887866870004928 Merge branch into tip/master: 'timers/core'
d8a5c6b361748c722223d85d9283e94f8379ee5d Merge branch into tip/master: 'timers/vdso'
6def6571431ebb5f8c773d492009174eff77aeac Merge branch into tip/master: 'x86/asm'
764157b43bfb29774bcb9963c8fd7b0090584069 Merge branch into tip/master: 'x86/boot'
2404314187e1c11099470326e15f46b29bdba487 Merge branch into tip/master: 'x86/bugs'
978056b96cefbb269477d613fe1d263ec5f5e9f0 Merge branch into tip/master: 'x86/build'
d57e7f2ce1cd78a59c2709e036bcf03a930097a4 Merge branch into tip/master: 'x86/cleanups'
3777405f0d67aebc0f3a5b332e320112550f372e Merge branch into tip/master: 'x86/core'
0aacbaaf1bf863fd07e1e1f0498d91cf8faa8c15 Merge branch into tip/master: 'x86/fpu'
82cafce2b0f26c5f23f687a5d3141281213e342f Merge branch into tip/master: 'x86/misc'
b8c59c251acf24d7855bb19aced189d9095281cf Merge branch into tip/master: 'x86/platform'
f743fe0acdc9785f60ab29f15de5cea55f0fa86d Merge branch into tip/master: 'x86/sev'

--===============2701402243612899412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4f67f12604-8b403c37f84a.txt

7103f0589ac220eac3d2b1e8411494b31b883d06 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
3ef0740d10b005a45e8ae5b4b7b5d37bfddf63c0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
dc15675074dcfd79a2f10a6e39f96b0244961a01 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b39c387164879eef71886fc93cee5ca7dd7bf500 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
037e81fb9d2dfe7b31fd97e5f578854e38f09887 x86/microcode/AMD: Add get_patch_level()
0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
50cef76d5cb0e199cda19f026842560f6eedc4f7 x86/microcode/AMD: Load only SHA256-checksummed patches
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
3423764bdafeff18166a06d75099b7343b58ff19 Merge branch into tip/master: 'perf/urgent'
6507f5f4695cb823f4ce7245213f1e5de17375ff Merge branch into tip/master: 'sched/urgent'
8b403c37f84a18e9c100307b8f3413da3b6e9401 Merge branch into tip/master: 'x86/urgent'

--===============2701402243612899412==--
