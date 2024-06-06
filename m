From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 06 Jun 2024 07:30:37 -0000
Message-Id: <171765903729.15409.13109336303988895653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d7282ef8b3b030bbecee4264ae7674e0bf08d52c
    new: 8922775ef33c2327c31f008704250c0b3168f12d
    log: |
         0af497c6688b53a3a176176bfbcdca821bd856ec wall: always use utmp as fallback
         8bd4d796f4d6a0480c0744302ca40fa5ad5de070 wdctl: always query device node when sysfs is unavailable
         c7886716d754408717e6ca1dd7ade09fdc46029f bash-completion: add logger --sd-* completions
         1a02c7a7a9257b597eabd0bc26e9a01697c23db7 *: spelling and grammar fixes
         42ab385948082aa486e14197ab6b25c442eea437 Merge branch 'PR/wall-tty-list' of github.com:karelzak/util-linux-work
         fa1fc98fd967f85f8e8f915d1b56f187b50cae3c Merge branch 'wdctl/compat-chardev' of https://github.com/t-8ch/util-linux
         f66264f54527a00491f6cd53b22293a2c51ecf85 Merge branch 'feat/logger-sd-completions' of https://github.com/scop/util-linux
         8922775ef33c2327c31f008704250c0b3168f12d Merge branch 'spelling' of https://github.com/scop/util-linux
         
