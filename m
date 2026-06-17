From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 17 Jun 2026 00:01:52 -0000
Message-Id: <178165451282.3379261.18357587744688398553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4496f43db7c7388cd9e49878c4c4bef82e6ec738
    new: b6bbe1e98d9029d0dfd0de1940f4b6098f62ea40
    log: |
         f5e13ff0fe1b51c6e52f1883ec2cdf6a0d408022 Revert "f2fs_io: support xattr(large_folio)"
         20647cf06d71daed54ba098a2986a1593e5cf207 fsck.f2fs: support to fix inconsistent sit->type of segments in large section
         3d8d2a38c2e7ddf90c5f20cddac21aaa43c01916 fsck.f2fs: recognize inconsistent orphan error
         8407a180d7d73f467b9f0a0b70ef7056eadff05f inject.f2fs: fix injecting nat/sit journal in compact summary
         f782dcac7ffd854720f69114e47c91595da4d0dd fsck.f2fs: support to fix inconsistent sit->type of segments in large section
         92629158880258268b70e6b06c3667e045637d3b fsck.f2fs: sanity check i_inline_xattr_size correctly
         b6bbe1e98d9029d0dfd0de1940f4b6098f62ea40 fsck.f2fs: add bounds checking for orphan entry_count
         
