From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 30 May 2023 21:13:18 -0000
Message-Id: <168548119801.12255.7089709318002488997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    new: b623c84360645aef64e82422811ce4c1592adf31
    log: |
         946fec46dac3f77d4326e852e4565fd3e090e867 parisc: Move TLB_PTLOCK option to Kconfig.debug
         c9318a530104a1d90c366ffdd5693a9d54ef8f56 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
         b623c84360645aef64e82422811ce4c1592adf31 parisc: Add cacheflush() syscall
         
