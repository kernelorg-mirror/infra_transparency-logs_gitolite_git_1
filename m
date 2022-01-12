From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jan 2022 17:53:01 -0000
Message-Id: <164200998189.18543.1505123618233318351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 789f9d62c2c16c0df058cd0421848fedbf28211b
    new: 2908646a9550550d2619cc2e80557191e004e443
    log: |
         f8ecaec41423ed4057b188f7e086bebaeb07391a s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
         2908646a9550550d2619cc2e80557191e004e443 fget: clarify and improve __fget_files() implementation
         
