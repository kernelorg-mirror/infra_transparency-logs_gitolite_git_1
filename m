Content-Type: multipart/mixed; boundary="===============3967844945988651314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 27 Feb 2025 09:35:48 -0000
Message-Id: <174064894886.479409.3648494032593277475@gitolite.kernel.org>

--===============3967844945988651314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 931e9bd7d513176bf1ae9f23fb9b32d50d36ec7c
    new: 9e3da16f1ba0d22a406f100d29021c7bed08f5d1
    log: revlist-931e9bd7d513-9e3da16f1ba0.txt

--===============3967844945988651314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931e9bd7d513-9e3da16f1ba0.txt

75e3323d1968b71f7f0b28b11a858ce83534c1c0 btrfs: don't pass nodesize to __alloc_extent_buffer()
2a1f5985c1e635af8852419da7c88bf052127718 btrfs: merge alloc_dummy_extent_buffer() helpers
6efed3ec3783d26cff3eb043c8ebad30f885190b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
42893818aed8c5ef12c63a779af3ed2c00c1f988 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
5175c2dc2c95e026e8c6d9e98d20e81a6c90d438 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
5cd921f9114966c365a72a1fed5d4e2e0456a41d btrfs: === misc-next on b-for-next ===
787d2981e62183f8f1935eba31951b0f6194269b btrfs: scrub: fix incorrectly reported logical/physical address
5ec0f49b2a0da52e9a92a138c2496826a4cd6941 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
2d357838b88bdc0a839c240719ca0ca3cb878690 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
c9d7f98cb4fee4f9104ec5f53bd7caafa5bae9fb btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
824139154cc47223bbf301f5a9a7c8b013b834c4 btrfs: scrub: simplify the inode iteration output
d757ae9701f3c7cf2c9e6d06e79d892a8c169219 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
d6893fc78c3f88744025d6e03833105b5918bc05 btrfs: scrub: use generic ratelimit helpers to output error messages
f798e4e58d4cf2e90beac35f30fbaa098e341380 btrfs: fix inline data extent reads which zero out the remaining part
3a8103dba572bde254777874a841a35b9a510f9c btrfs: fix the qgroup data free range for inline data extents
2809c0c271abde39bcfba12278ec7edf1fd95a95 btrfs: allow inline data extents creation if sector size < page size
4469a9668b53fb5a25fdc3efc7c2ce5afac28376 btrfs: remove the subpage related warning message
f47168d051203f5f9020ee51ef8c90db89008fe0 btrfs: introduce a read path dedicated extent lock helper
e94742c0227bfc6872fa50ab13b6ca324ca2bd35 btrfs: make btrfs_do_readpage() to do block-by-block read
cac6664280a19aa6e9d064bb8a30efa089df6359 btrfs: allow buffered write to avoid full page read if it's block aligned
d10fc65bf24a97452b3a2a09fec47017f59947b6 btrfs: prepare subpage.c for larger folios support
cd8d341e1eb53e3aba58d7a390216d6928f5dde4 btrfs: remove the PAGE_SIZE usage inside inline extent reads
a7295f2149a27d1028d4500661460a7590e61488 btrfs: prepare btrfs_launcher_folio() for larger folios support
60ee7393a44c3feb91962dc08c3a3c1f11252982 btrfs: prepare extent_io.c for future larger folio support
e1dd8352fd7aa0aeaa5b315e19a8fa442723da05 btrfs: prepare btrfs_page_mkwrite() for larger folios
4a13ebfdb5073806063b0270b42323d90ff5717f Merge branch 'misc-6.14' into for-next-current-v6.13-20250227
971ea3d41a6952690dda79380771edfa10e92271 Merge branch 'misc-6.14' into for-next-next-v6.14-20250227
eb6bfe0a95fed8a8b6c03a58adb25df71bc952c9 Merge branch 'misc-next' into for-next-next-v6.14-20250227
0e694d45034c96093e59e354a1a2d0a158714b49 Merge branch 'for-next-current-v6.13-20250227' into for-next-20250227
9e3da16f1ba0d22a406f100d29021c7bed08f5d1 Merge branch 'for-next-next-v6.14-20250227' into for-next-20250227

--===============3967844945988651314==--
