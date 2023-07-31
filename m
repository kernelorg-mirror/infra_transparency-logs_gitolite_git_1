From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 31 Jul 2023 10:20:28 -0000
Message-Id: <169079882888.23110.3925836068391238613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: d7114f83ee051dfeac82546d7ba03d74f8b92af3
    new: 127d6583afa6d101e5ab66fc95903ea09f2b6054
    log: |
         c37d3f30bda86079b2a5c9b3f269f3990e1c08c9 kprobes: Prohibit probing on CFI preamble symbol
         4ac2082c5d1ddfbbfe701e8038fd6778cfa50f41 x86/kprobes: Prohibit probing on compiler generated CFI checking code
         16f4b4084017fd69e8b88282979a780831163de5 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
         127d6583afa6d101e5ab66fc95903ea09f2b6054 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
         
