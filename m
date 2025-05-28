From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 28 May 2025 16:13:35 -0000
Message-Id: <174844881535.3647508.5956178833665249216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 2751cca35bf33105bdae4ac6411b3827e47e2164
    new: ce25217d6bde2c5e1d024c83f49918339153cb37
    log: |
         e837b2728e9e4f07c4bd56bb178a6f6bb984fab2 mkfs.f2fs: ensure zone size is a multiple of segment size
         ce25217d6bde2c5e1d024c83f49918339153cb37 fsck.f2fs: fix null buffer error with dev_fill
         
