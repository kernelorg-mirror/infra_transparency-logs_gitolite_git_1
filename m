From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 26 Nov 2020 10:43:44 -0000
Message-Id: <160638742482.30687.1087183313794996209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/irq-fixes
    old: 4c6f4295451f4db0fdb48eee1fc84c505c9a5ded
    new: c408fd34eb4be252c0bf5a0109e60a97f0f7f58f
    log: |
         75c4e4065e8be32145640114dececc6aa171c2d4 arm64: syscall: exit userspace before unmasking exceptions
         39b552fe93c9d45fdfdb16e6a5eb70dc8117f8c3 arm64: mark idle code as noinstr
         c22a3888cbad7ee5dd55e524625920574d7ba091 arm64: entry: mark entry code as noinstr
         3768a47463a3bec33d6c27cf315c90b5b89cc7c2 arm64: entry: move enter_from_user_mode to entry-common.c
         da91764330daffbbffaec4a3531a63526b657dd2 arm64: entry: prepare ret_to_user for function call
         53571cabdb1181f8973b8289a7b0c90f44112f41 arm64: entry: move el1 irq/nmi logic to C
         e4c04eb0f355637e96c124e6b6f038cd74c07431 arm64: entry: fix non-NMI user<->kernel transitions
         3d49c34a9eac5176ac33bf966e0c7ab8f33c3fd2 arm64: ptrace: prepare for EL1 irq/rcu tracking
         1d4d5603a773d4f39b63a9d80fa7c64368bcecfb arm64: entry: fix non-NMI kernel<->kernel transitions
         ef11ead8191bb7c66f834bc9289a166ef22e0133 arm64: entry: fix NMI {user,kernel}->kernel transitions
         c408fd34eb4be252c0bf5a0109e60a97f0f7f58f arm64: entry: fix EL1 debug transitions
         
