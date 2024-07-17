From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Jul 2024 14:28:54 -0000
Message-Id: <172122653448.31026.17585247904406011616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1f20bed3d8243dd739e857c5381929072c62e086
    new: d88b6de11db95f6d35f0964c395d52d7e825300e
    log: |
         6e30a7c98a9fda2f894e970e9cd637657f39c59d locking/atomic/x86: Introduce the read64_nonatomic macro to x86_32 with cx8
         dce2a224763ce968445e14c43b49321936309c75 locking/atomic/x86: Redeclare x86_32 arch_atomic64_{add,sub}() as void
         d88b6de11db95f6d35f0964c395d52d7e825300e Merge branch into tip/master: 'locking/core'
         
