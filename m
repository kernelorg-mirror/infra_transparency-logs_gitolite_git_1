From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Tue, 16 Jun 2026 12:34:09 -0000
Message-Id: <178161324962.2782836.6941621453066776828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: d69e4561ae17a66a45478c5ea322f3ac3cf6fcc0
    new: 86e7a3c0ca6d2c5722a87b2fe97e4c9767e2afd4
    log: |
         4496f43db7c7388cd9e49878c4c4bef82e6ec738 fsck.f2fs: support to fix inconsistent sit->type of segments in large section
         d6162026fc1ff867bce068ebdf62f974ec7ad406 fsck.f2fs: sanity check i_inline_xattr_size correctly
         98a959dcf877017a160656b9df4cf1af25519816 fsck.f2fs: add bounds checking for orphan entry_count
         86e7a3c0ca6d2c5722a87b2fe97e4c9767e2afd4 f2fs_io: adapt page size for aligned_xalloc()
         
