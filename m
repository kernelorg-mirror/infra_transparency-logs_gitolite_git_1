From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 27 Dec 2020 18:24:08 -0000
Message-Id: <160909344852.4710.13006414708124231192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 250ded637696d490c69bef1877148db86066881c
    new: bf59ecb5487171a852bcc8cdd553ec797aedc485
    log: |
         fdfd850690e1026b7a198755c60d6b01513a4192 membarrier: Document why membarrier() (supposedly) works
         ff7d4d734d212919749ff79b8c08e1615f7de83b x86/mm: Handle unlazying membarrier core sync in the arch code
         ca617ce9abf6eef77025eed14304601f465b72a0 membarrier: Remove membarrier_arch_switch_mm() prototype in core code
         b51197b66e3b399ebc5382b31a82421ae202b69b membarrier: Make the post-switch-mm barrier explicit
         d35306847aa890670a29f8f7ec81009d155248bf membarrier, kthread: Use _ONCE accessors for task->mm
         be2143d1e3a1400a4cc30a92547a9009d2febcb9 powerpc/membarrier: Remove special barrier on mm switch
         bf59ecb5487171a852bcc8cdd553ec797aedc485 membarrier: Rewrite sync_core_before_usermode()
         
