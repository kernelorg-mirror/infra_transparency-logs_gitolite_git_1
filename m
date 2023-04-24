From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 24 Apr 2023 18:04:26 -0000
Message-Id: <168235946648.12347.6766029822115188705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 2f2107f0ee82ca1bc72864c85e21b164c5a03430
    new: d3ad00503039b3897d1ddc55b23ef111a2b4b2b1
    log: |
         2e2c6e9b72ce3d137984c867eb5625b8498cfe2b f2fs: remove power-of-two limitation of zoned device
         591fc34e1f98b0d7eef4aa3440bfdff3c5a1cadd f2fs: use cow inode data when updating atomic write
         994b442b66a4624a2f471aba5cbae37a79213313 f2fs: allocate node blocks for atomic write block replacement
         8375be2b6414577487486a92995bdc97a7934033 f2fs: remove unnessary comment in __may_age_extent_tree
         bfb5ee9194551aa044256eff38304af07118140f f2fs: refactor struct f2fs_attr macro
         de84611e996b7422295ea0c21c72401e85e6fc08 f2fs: add sanity check for proc_mkdir
         d3ad00503039b3897d1ddc55b23ef111a2b4b2b1 f2fs: support errors=remount-ro|continue|panic mountoption
         
