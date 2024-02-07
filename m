From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 07 Feb 2024 18:19:48 -0000
Message-Id: <170732998851.15997.10446674770970390824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 2cf963787529f615f7c93bdcf13a5e82029e7f38
    new: 3951f6add519a8e954bf78691a412f65b24f4715
    log: |
         3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
         
