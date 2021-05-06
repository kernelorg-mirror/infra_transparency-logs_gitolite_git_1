From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 May 2021 18:19:15 -0000
Message-Id: <162032515538.24309.6997431034363062436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: cdf78db4070967869e4d027c11f4dd825d8f815a
    new: 51cf94d16860a324e97d1b670d88f1f2b643bc32
    log: |
         b097d5ed33561507eeffc77120a8c16c2f0f2c4c futex: Get rid of the val2 conditional dance
         51cf94d16860a324e97d1b670d88f1f2b643bc32 futex: Make syscall entry points less convoluted
         
