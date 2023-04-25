Content-Type: multipart/mixed; boundary="===============9154455513577291602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 25 Apr 2023 10:29:13 -0000
Message-Id: <168241855346.6769.13771607985716124884@gitolite.kernel.org>

--===============9154455513577291602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_linus
    old: 63bceed808c5cafbac4e20b5a40012a0ec6c6529
    new: 36d532d713db5797b844fb8bd61a068d3cd4ee3f
    log: revlist-63bceed808c5-36d532d713db.txt
  - ref: refs/tags/fs_for_v6.4-rc1
    old: 0000000000000000000000000000000000000000
    new: 98f13163ce47b6d410d6b0742d85bffc84ae8825

--===============9154455513577291602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bceed808c5-36d532d713db.txt

e9cd1d9a34131fb56bef469d4e1cd31bd1b515e2 ext2: Correct maximum ext2 filesystem block size
62aeb94433fcec80241754b70d0d1836d5926b0a ext2: Check block size validity during mount
96acbef66b44c0fb25d3ab9c632a9a750e678ce7 udf: Use folios in udf_adinicb_writepage()
f768dc3cf74983107464bcd773167c92b85cb8f2 udf: use wrapper i_blocksize() in udf_discard_prealloc()
dced733d7fa9386f7c96bbf7721360472c0aed47 quota: simplify two-level sysctl registration for fs_dqstats_table
f8107c996f5419a5b964b9796d736c7b81f099a0 quota: fixup *_write_file_info() to return proper error code
c87d175d0ae715a1cdd9a315253f3fb410fb0421 quota: make dquot_set_dqinfo return errors from ->write_info
fae0a2b2077c30f567b6b32c2467e7dda8e1d270 ext2: remove redundant assignment to pointer end
8ace883815a2a9f5ef638807f6133c1720ac325a reiserfs: remove unused sched_count variable
9e1fb91bcbad7e329a93f66c150e8bb607b418f7 quota: Use register_sysctl_init() for registering fs_dqstats_table
74b7d42300a8aabf975ac48d077c6a57e7811df3 reiserfs: remove unused iter variable
f4251e371d179e0009981e5f4619bfbdf893090e quota: update Kconfig comment
36d532d713db5797b844fb8bd61a068d3cd4ee3f quota: mark PRINT_QUOTA_WARNING as BROKEN

--===============9154455513577291602==--
