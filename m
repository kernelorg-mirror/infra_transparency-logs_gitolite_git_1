Content-Type: multipart/mixed; boundary="===============4718008353316839401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 09 Jan 2025 10:20:23 -0000
Message-Id: <173641802305.2051155.1309838023732351829@gitolite.kernel.org>

--===============4718008353316839401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 89d69a57662b1b7cae185c2f5f09deedb6fad2a8
    new: ddeb840df10b091f2ec80382c4cad43b38996b3b
    log: revlist-89d69a57662b-ddeb840df10b.txt

--===============4718008353316839401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d69a57662b-ddeb840df10b.txt

b8a1b652c3446d0865e9f163dd32a510f2fe206d btrfs: add tracking of read blocks for read policy
95b2c2083e44613c340e87cd7990aada3b9785ca btrfs: introduce RAID1 round-robin read balancing
bceb5fb4cfa52acd80ca5a8bd8e489ef7e6d78d2 btrfs: add read policy to set a preferred device
2afb219d577dca2b91ecb4c4d214ca4b10c1eceb btrfs: print status of experimental mode when loading module
c1b2af33363c263679d01fd1472039d2b84694a6 btrfs: configure read policy via module parameter
03d2df07634c787581c1ef2575f0e6f733547107 btrfs: print read policy on module load
9bbbc4966484ab03a20494d66fc863f1f4197a26 btrfs: === misc-next on b-for-next ===
17f000cd1b897c3575cd3e77cc1352daf46e6f10 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
1239ae39025c09a0cd8235809a233a23088bdf73 btrfs: scrub: fix incorrectly reported logical/physical address
05a1abf24ac4efb0db10bae9b0c01a7df298a1ad btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
b12aebe53dd3eef6ea324d38f7fc74b757d7eef1 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
2b262d69e8d5bcf077d1af2f864cdc9a35450619 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
922d155e12bac36d6b92ad1ff1fb6b1e18119f4f btrfs: scrub: simplify the inode iteration output
e6cbd23ff6ef8250a8e27548cf613d52e6a72432 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
facef0720bbabd84cd99ad81fb626e13735baecd btrfs: scrub: use generic ratelimit helpers to output error messages
6184ac41299aacf89b0cd20b47853a050659b180 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
950035084323393c089d67239033d61289dc92cd btrfs: fix double accounting race when extent_writepage_io() failed
54a8f4ce1dc0c9d067c260246bf1e917a088f5a6 btrfs: fix the error handling of submit_uncompressed_range()
574d799fa8703c546f1c5e1a01dfbc41ea00b789 btrfs: do proper folio cleanup when cow_file_range() failed
35b0a487a505928bcbb3b7988c9f9884f042dac5 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
e1f989a5e60531b634f562696c423133f0fd32a2 btrfs: subpage: fix the bitmap dump for the locked flags
286bf5e55bee6719299b5067083d0e7c5df594c9 btrfs: subpage: dump the involved bitmap when ASSERT() failed
1e29da3d8c1523e07e9624391cb9a513dfe90dd0 btrfs: add extra error messages for delalloc range related errors
b130692dca48cd7c08f25c4ffa324ee508600a17 btrfs: enhance ordered extent double freeing detection
b023ee36a5eb6f9116d99130b2ad707edd1fabf0 btrfs: don't try to delete RAID stripe-extents if we don't need to
033e87d44eca663cc6ceec472d1dee99588956c0 btrfs: assert RAID stripe-extent length is always greater than 0
e5900d2cd77c32b5860d3b79aa03b169b6b925b5 btrfs: fix search when deleting a RAID stripe-extent
714993838b16da4f6912e7a9064be7a9b0321581 btrfs: fix front delete range calculation for RAID stripe extents
eb1c5505ade7d7c904d1941b06f22b7508ad38f3 btrfs: fix tail delete of RAID stripe-extents
2a1619fd7ae3c9228f10e3ef79564fabe7e6d8b1 btrfs: fix deletion of a range spanning parts two RAID stripe extents
6dd7ed96338e0a1c4beef348cf17cba489188703 btrfs: implement hole punching for RAID stripe extents
d850282583efc435a6ba2f21eb357fd14f16ee80 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
0e1732392f989a77f9f6e6eae730a17962b15809 btrfs: selftests: check for correct return value of failed lookup
4c4e4a596a3fb22ac2595203f90b92deef5c7100 btrfs: selftests: don't split RAID extents in half
9e79d5cc5eff181009f4755c234b000f84ffc358 btrfs: selftests: test RAID stripe-tree deletion spanning two items
194ccdb79f9337eb93f2e1a876d5549a207d0903 btrfs: selftests: add selftest for punching holes into the RAID stripe extents
5d40c37515901258ad6fb7c3bb18b63ce31d272f btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
d5545ca7f5d989d851c6eb39b5f634f2d0d4e0b7 btrfs: selftests: add a selftest for deleting two out of three extents
7a174e045126e97b556402acec8b1f1c66c95535 btrfs: add the missing error handling inside get_canonical_dev_path
02b46baa1605aaca18816234ee86b498e23037b9 Merge branch 'misc-6.13' into for-next-current-v6.12-20250109
83316ddb928ea0ca55a17c103b6fe1b3d34b8456 Merge branch 'misc-6.13' into for-next-next-v6.13-20250109
6465aad72f56a34a8258ac4e08242ffbdda7dedc Merge branch 'misc-next' into for-next-next-v6.13-20250109
962f74e4610facc184d3f2c19ee2d5b1f8387b80 Merge branch 'for-next-current-v6.12-20250109' into for-next-20250109
ddeb840df10b091f2ec80382c4cad43b38996b3b Merge branch 'for-next-next-v6.13-20250109' into for-next-20250109

--===============4718008353316839401==--
