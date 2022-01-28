From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 28 Jan 2022 00:43:16 -0000
Message-Id: <164333059606.15315.9652612525607255220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 7d19e3dab0002e527052b0aaf986e8c32e5537bf
    new: 26ababe972240454bf3eb3ac282a6867d7428de5
    log: |
         623cd240a2ac0c9652465af465e358a49c3b6962 f2fs: move discard parameters into discard_cmd_control
         f26f32510fcfa76aedaa7aa9113ad6e574d6d4f2 f2fs: expose discard related parameters in sysfs
         26ababe972240454bf3eb3ac282a6867d7428de5 f2fs: add a way to limit roll forward recovery time
         
