From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 16 Jun 2025 17:33:44 -0000
Message-Id: <175009522486.2523096.5497318271177493501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ce25217d6bde2c5e1d024c83f49918339153cb37
    new: 929f475a6984e340dc1adb7ce30699d98dc73425
    log: |
         ab4df39dcddf84429060d47f63570ca5704104d4 mkfs: link using libf2fs.la
         0fa87268b7bea2601da0a833909120f5a1bc6602 fsck.f2fs: fix to avoid using uninitialized buffer
         929f475a6984e340dc1adb7ce30699d98dc73425 f2fs_io: add test_create_perf command
         
