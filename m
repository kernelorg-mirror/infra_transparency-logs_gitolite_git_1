From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Wed, 17 Jun 2026 07:42:25 -0000
Message-Id: <178168214565.3717682.7605524528522332324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: f242dd1ce6563bc4005467f13b1a23d4c2f836b0
    new: 920a1c505bbc998e8c0e03240c44d8e18db2d9aa
    log: |
         c121f825f3702c9dc9256568cd6abe67c7a5357d fsck.f2fs: support to fix inconsistent sit->type of segments in large section
         906a363592c9839124c4efb06e5acfafff61bbd4 fsck.f2fs: sanity check i_inline_xattr_size correctly
         8c5e798338866f392e01aa93b3138dbb442a3f2d fsck.f2fs: add bounds checking for orphan entry_count
         920a1c505bbc998e8c0e03240c44d8e18db2d9aa f2fs_io: adapt w/ page_size in aligned_xalloc()
         
