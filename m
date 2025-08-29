Content-Type: multipart/mixed; boundary="===============1428323262252052030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 29 Aug 2025 00:18:03 -0000
Message-Id: <175642668389.1542606.5736562117273514742@gitolite.kernel.org>

--===============1428323262252052030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 0c0285704ad6ede23fd4619e4d3a0d7101fc21e6
    new: 323563ec3514b1d2e8d83315956ee7ee9cb7ed5d
    log: revlist-0c0285704ad6-323563ec3514.txt

--===============1428323262252052030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0285704ad6-323563ec3514.txt

2e8f4c2b2bb12fc3d40762f1bb778e95c6ddbc93 f2fs: fix to clear unusable_cap for checkpoint=enable
8fc6056dcf79937c46c97fa4996cda65956437a9 f2fs: fix to detect potential corrupted nid in free_nid_list
4bc347779698b5e67e1514bab105c2c083e55502 f2fs: add timeout in f2fs_enable_checkpoint()
80b6d1d2535a343e43d658777a46f1ebce8f3413 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
00798cd24f014fe55cbcdfeac4bab19ad6cd2bcb f2fs: Add bggc_io_aware to adjust the priority of BG_GC when issuing IO
2141879369681ff899a6a0857eef8bded785a5b5 f2fs: add reserved nodes for privileged users
248a99832499036b330d471336b8765ef0e14cb4 docs: f2fs: fixed spelling mistakes in documentation
4978f0a5ee239e66b2633725ecc81d3b43c2a7a5 f2fs: clean up w/ get_left_section_blocks()
930a9a6ee8e7ffa20af4bffbfc2bbd21d83bf81c f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
ff11d8701b77e303593fd86cf9ef74ef3ac4048e f2fs: fix to allow removing qf_name
f1a49c1b112b899643b01a5b86cf642a09a01cb6 f2fs: show the list of donation files
c18ecd99e0c707ef8f83cace861cbc3162f4fdf1 f2fs: fix to do sanity check on node footer for non inode dnode
4bc6bf7b8830cc403a3cea7f4ef8794831126f54 Documentation: f2fs: Separate errors mode subtable
f23044152af2614c6fddfa9d975ac1f293b58729 Documentation: f2fs: Format compression level subtable
f9c97e496293e50f9131196c26f94d29b2d6451d Documentation: f2fs: Span write hint table section rows
f4f36fffd8722d801d2bdacefe98d62d33f85537 Documentation: f2fs: Wrap snippets in literal code blocks
e7822326887897922fda6ba2f8540290cd373ee3 Documentation: f2fs: Indent compression_mode option list
62242ac510614761c1af644d056c2aedf639f479 Documentation: f2fs: Reword title
285b17bd9d8a32ba29b034c4db428210f2785af1 f2fs: allocate HOT_DATA for IPU writes
cf51db3d479217ad43d5c2cec9addb9f08ea5303 f2fs: fix CURSEG_HOT_DATA left space check
bb81c48e8a82c46036ebee42ae3d58e9f51072c8 f2fs: f2fs supports uncached buffered I/O read
db8b20caeffcfe0b68748ba42e31e373d8f0f8f7 f2fs: fix to return -EOPNOTSUPP for uncached write
d4c11883ad37fc5d73f955ab94abc2e3244912a6 f2fs: cover f2fs_update_inode_page() w/ node_change lock
434f8ab4fc6df7acef0c400e53f9b9b0b7868608 f2fs: fix to do sanity check on node footer in read_end_io
2ceb4d74c303ca7cae8eca775e08e3e605c6ff87 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
3247a54957b33131253c75c4041dddb5440df0fd f2fs: use killable function to be aware of SIGKILL
323563ec3514b1d2e8d83315956ee7ee9cb7ed5d f2fs: introduce f2fs_freeze_super()

--===============1428323262252052030==--
