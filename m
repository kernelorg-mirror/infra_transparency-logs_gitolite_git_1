Content-Type: multipart/mixed; boundary="===============7132335417375337317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 09 Sep 2024 16:46:35 -0000
Message-Id: <172590039561.3624420.11234466395581893571@gitolite.kernel.org>

--===============7132335417375337317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 2cda78b2e8c1f05211e52db391dcb2a6f817c622
    new: 32df7999af4988989c510e5a5e8fd9c2d4a52f5b
    log: revlist-2cda78b2e8c1-32df7999af49.txt

--===============7132335417375337317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cda78b2e8c1-32df7999af49.txt

9ed50b8231e37b1ae863f5dec8153b98d9f389b4 erofs: fix incorrect symlink detection in fast symlink
59aadaa7ebafbc57e642d772cfc02c2b907e5b89 erofs: clean up erofs_register_sysfs()
3fc3e45fcdeaad4b7660b560fcbc827eb733f58e erofs: fix error handling in z_erofs_init_decompressor
6d64eb936dfa902ab62300893aa75a3c148af691 erofs: add file-backed mount support
e0a3ed687478393afad34043d049546f60b55858 erofs: support unencoded inodes for fileio
b69810755e994ed473a5ea5861299f31bbfc56aa erofs: support compressed inodes for fileio
f74e19137ce62f78a5bbe38a3764ee98fd77cc48 erofs: mark experimental fscache backend deprecated
23427df709d6c83bd370fcac081a63097bbac92a erofs: use kmemdup_nul in erofs_fill_symlink
f8c035bf98dca30f08784760a1220d9112fcde2a erofs: refactor read_inode calling convention
b8edf18e292a646039f54719bed3b54ac688842a erofs: handle overlapped pclusters out of crafted images properly
79424803114bccb26727be9dea285e177d3b13a6 erofs: simplify erofs_map_blocks_flatmode()
32df7999af4988989c510e5a5e8fd9c2d4a52f5b erofs: sunset unneeded NOFAILs

--===============7132335417375337317==--
