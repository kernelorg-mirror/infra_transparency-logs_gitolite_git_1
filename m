From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Jun 2023 09:07:42 -0000
Message-Id: <168630166223.8712.6255887136641548552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/core
    old: b4c96ef0add5b701eb37be9830a98610e1d9b4a3
    new: f2d89c50301987db9e9252919fb6ce2ecdb667c7
    log: |
         f2d89c50301987db9e9252919fb6ce2ecdb667c7 x86/orc: Make the is_callthunk() definition depend on CONFIG_BPF_JIT=y
         
