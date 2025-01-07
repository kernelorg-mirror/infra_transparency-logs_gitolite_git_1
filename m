From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 07 Jan 2025 09:45:33 -0000
Message-Id: <173624313375.3833194.13589262961163968237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 33190dd00c1a084836861801b8170a3d32bde0ea
    new: d37f7fdb0e822eaa9303ce3847f5d9ce31553b8c
    log: |
         40f19b4c0a1ec8aeaea8bba899e69cefd72452c1 erofs-utils: mkfs: support data alignment
         f02296f056a48c0176138bf949edfbdd42d503a9 erofs-utils: lib: use round_up() to avoid division
         670bed0bf6ba337bde279efc1cee66e66b5f7d74 erofs-utils: lib: add some bit operations
         f4b042f37b45c88d8743fc1282d92d9d7493d400 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
         234da635e8de2c94943b5e3e903119d963be2d0e erofs-utils: lib: optimize space allocation
         211e17c8ecf5b6e3c385a82da6c6df0cd6e29480 erofs-utils: lib: use bitmaps to accelerate bucket selection
         d37f7fdb0e822eaa9303ce3847f5d9ce31553b8c erofs-utils: lib: drop prefix_sha256 digests
         
