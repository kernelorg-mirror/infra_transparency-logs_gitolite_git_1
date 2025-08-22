Content-Type: multipart/mixed; boundary="===============1920326498384043705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 22 Aug 2025 23:38:10 -0000
Message-Id: <175590589011.3775539.428106257662815529@gitolite.kernel.org>

--===============1920326498384043705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 6f04e51431a05791d78d488be6ac2b9077607d05
    new: 78303dfc6cf2e84ce4f8ee49a60c5d42e7b95b36
    log: revlist-6f04e51431a0-78303dfc6cf2.txt

--===============1920326498384043705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f04e51431a0-78303dfc6cf2.txt

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
b4d87d35ab620f06348c230a64023dde9504327b f2fs: Use allocate_section_policy to control write priority in multi-devices setups
70d0669519537c35b7bf11d156f585bc983e38e5 f2fs: compress: support recovery
78303dfc6cf2e84ce4f8ee49a60c5d42e7b95b36 f2fs: fix to do sanity check on node footer for non inode dnode

--===============1920326498384043705==--
