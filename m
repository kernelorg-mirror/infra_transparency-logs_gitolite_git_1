From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 10 Sep 2026 21:29:09 -0000
Message-Id: <178907574913.867859.8503072917707150770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f4513aa889cdac840c50612c885566c95151495a
    new: b70540e5730910d5359c4060158b7a7ca64d4a4a
    log: |
         c00cc3c7b177571cbb9fe457d11bbeefe9cf2dd5 fsck.f2fs: fix to maintain ckpt_valid_blocks correctly
         b70540e5730910d5359c4060158b7a7ca64d4a4a fsck.f2fs: fix to avoid selecting current section in find_next_free_block
         
