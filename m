From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 31 Oct 2025 10:19:31 -0000
Message-Id: <176190597137.357089.16293676963782394555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: f6af8690d17d8621a6c8cdb24746c904adfc9465
    new: 6568f14cb5ae68cd6c612604ca0c89301cf3a0d0
    log: |
         0ccf30fc64acca8e43a54a4f54fb3a4f155d4692 x86/smpboot: Mark native_play_dead() as __noreturn
         5eccd322390e20ca2385f4a4b34ab60e7258ad48 objtool: Remove unneeded semicolon
         6568f14cb5ae68cd6c612604ca0c89301cf3a0d0 vmlinux.lds: Exclude .text.startup and .text.exit from TEXT_MAIN
         
