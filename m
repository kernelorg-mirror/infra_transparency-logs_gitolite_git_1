From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 21 Jul 2025 02:00:25 -0000
Message-Id: <175306322506.816230.5972995897312359020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 0ffb0fed57fb1ca986d6454a20e8f8188761b2a7
    new: 3840827cdcb399503ea26b219f1a49b76399f65c
    log: |
         e8a595361025c25951d6d59f14bcc97e91ec1ef5 f2fs: don't break allocation when crossing contiguous sections
         18b82ca93a4e57856528c61480f7f2218b410fbf f2fs: fix to do sanity check on node footer in read_end_io
         3840827cdcb399503ea26b219f1a49b76399f65c f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
