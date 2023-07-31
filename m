From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 31 Jul 2023 12:45:45 -0000
Message-Id: <169080754518.1411.13894985000354076159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 127d6583afa6d101e5ab66fc95903ea09f2b6054
    new: 81eb8da91648604113321d4f2f966236c91cb3f3
    log: |
         ecfa6307238b006604d29d28ff21171a9acaf064 x86/kprobes: Prohibit probing on compiler generated CFI checking code
         d8c58478ea9f2197ca9e37c66b5ad5bd2aa278d3 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
         81eb8da91648604113321d4f2f966236c91cb3f3 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
         
