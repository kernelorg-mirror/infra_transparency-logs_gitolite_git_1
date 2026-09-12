From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sat, 12 Sep 2026 07:07:36 -0000
Message-Id: <178919685613.2604845.13206724469412903593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 4d7a5480508b7ea98f0f6b055f982609d18ca936
    new: b70540e5730910d5359c4060158b7a7ca64d4a4a
    log: |
         a248940b23585f1835548f4155de52bfc4c3dbc7 fsck.f2fs: do not repair quota file in dry-run mode
         f4513aa889cdac840c50612c885566c95151495a mkfs.f2fs: enforce alias_filename to match device name
         c00cc3c7b177571cbb9fe457d11bbeefe9cf2dd5 fsck.f2fs: fix to maintain ckpt_valid_blocks correctly
         b70540e5730910d5359c4060158b7a7ca64d4a4a fsck.f2fs: fix to avoid selecting current section in find_next_free_block
         
