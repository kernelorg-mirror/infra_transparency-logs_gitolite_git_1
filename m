From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 11 Mar 2022 14:34:12 -0000
Message-Id: <164700925245.20748.9130742033736426764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 8959fcf5650e1a344ce8a71c0d7203318e8faa84
    new: 9e1db76f44de4d9439e48c9ef61e5d457395202b
    log: |
         c7d90e15b8950009d0d4e8f3503b09b2ea6d527c x86: Fix {int3,ibt}_selftest() vs LTO
         c841668784cc609e7ae103d91c3e03bf8939418d x86,ftrace: Fix modify_ftrace_direct()
         9e1db76f44de4d9439e48c9ef61e5d457395202b x86,bpf: Fix bpf_arch_text_poke()
         
