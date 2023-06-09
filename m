From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Jun 2023 09:09:13 -0000
Message-Id: <168630175393.9356.3555242202972260240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/core
    old: f2d89c50301987db9e9252919fb6ce2ecdb667c7
    new: 301cf77e21317b3465c5e2bb0188df24bbf1c2e2
    log: |
         301cf77e21317b3465c5e2bb0188df24bbf1c2e2 x86/orc: Make the is_callthunk() definition depend on CONFIG_BPF_JIT=y
         
