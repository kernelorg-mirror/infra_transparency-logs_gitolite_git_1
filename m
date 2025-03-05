Content-Type: multipart/mixed; boundary="===============6631222433993566894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Mar 2025 23:49:34 -0000
Message-Id: <174121857475.388152.11398327065681164290@gitolite.kernel.org>

--===============6631222433993566894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 80bdfbb3545b6f16680a72c825063d08a6b44c7a
    new: 6cc477c36875ea5329b8bfbdf4d91f83dc653c91
    log: |
         29cb955934302a5da525db6b327c795572538426 blk-throttle: fix lower bps rate by throtl_trim_slice()
         483a393e7e6189aac7d47b5295029159ab7a1cf1 blk-throttle: remove last_bytes_disp and last_ios_disp
         a9fc8868b350cbf4ff730a4ea9651319cc669516 blk-throttle: don't take carryover for prioritized processing of metadata
         6cc477c36875ea5329b8bfbdf4d91f83dc653c91 blk-throttle: carry over directly
         
  - ref: refs/heads/for-next
    old: b3d11b99b01963c8892720867f9f77927bfbd7da
    new: 8e9265fb3a10148ed8638851a7acd7c9f3bbd13d
    log: |
         29cb955934302a5da525db6b327c795572538426 blk-throttle: fix lower bps rate by throtl_trim_slice()
         483a393e7e6189aac7d47b5295029159ab7a1cf1 blk-throttle: remove last_bytes_disp and last_ios_disp
         a9fc8868b350cbf4ff730a4ea9651319cc669516 blk-throttle: don't take carryover for prioritized processing of metadata
         6cc477c36875ea5329b8bfbdf4d91f83dc653c91 blk-throttle: carry over directly
         8e9265fb3a10148ed8638851a7acd7c9f3bbd13d Merge branch 'for-6.15/block' into for-next
         
  - ref: refs/heads/master
    old: 48a5eed9ad584315c30ed35204510536235ce402
    new: 848e076317446f9c663771ddec142d7c2eb4cb43
    log: revlist-48a5eed9ad58-848e07631744.txt

--===============6631222433993566894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a5eed9ad58-848e07631744.txt

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

--===============6631222433993566894==--
