From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 21 Apr 2021 10:36:58 -0000
Message-Id: <161900141867.7798.6262356417028983266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 9a49a5aca54bfcd559168754311bc51248f3f769
    new: 246f3bc6ded3fb91f9498602463035ee20fb20cc
    log: |
         70fac8088cfad9f3b379c9082832b4d7532c16c2 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
         28096067686c5a5cbd4c35b079749bd805df5010 s390/archrandom: add parameter check for s390_arch_random_generate
         6f3353c2d2b3eb4de52e9704cb962712033db181 s390/disassembler: increase ebpf disasm buffer size
         f100603236d7f1bd472e6be5246e35f699e5c7ea Merge branch 'fixes' into for-next
         246f3bc6ded3fb91f9498602463035ee20fb20cc Merge branch 'features' into for-next
         
