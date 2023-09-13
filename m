From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 13 Sep 2023 16:30:02 -0000
Message-Id: <169462260298.10066.13620921668879518206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 34618fcb9fae878a99f0aa2480fb4237906c260c
    new: 562265edc05963e9e89fa01b4eb0ca054f7316c7
    log: |
         cc9f9c2c7042c88f1d4b923439ed51ae3fe8e86f direct_write_fallback(): on error revert the ->ki_pos update from buffered write
         562265edc05963e9e89fa01b4eb0ca054f7316c7 fs: add a new SB_I_NOUMASK flag
         
