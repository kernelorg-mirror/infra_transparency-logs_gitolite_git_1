From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jan 2022 18:16:02 -0000
Message-Id: <164201136223.32735.8644035178010260947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: df395c763ba08b8b4385481af07d5d1c658dd917
    new: b65b873608cfb5a2b24e4f22da7ec0cb6b564ed7
    log: |
         b65b873608cfb5a2b24e4f22da7ec0cb6b564ed7 md: revert io stats accounting
         
  - ref: refs/heads/queue/5.15
    old: 2908646a9550550d2619cc2e80557191e004e443
    new: 4dbd233032ae824c2a8f88d64f293a504da0c16b
    log: |
         77dbf31e70bc6da056c20941422a03a479454930 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
         4dbd233032ae824c2a8f88d64f293a504da0c16b fget: clarify and improve __fget_files() implementation
         
