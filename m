From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 31 Jul 2023 15:28:38 -0000
Message-Id: <169081731849.21852.8553673112363203102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 81eb8da91648604113321d4f2f966236c91cb3f3
    new: 4f9f74c73972973d748a5f6dfa7269877af08d69
    log: |
         cb359d95f4863f4d34f3745765c9bce6447824c1 x86/kprobes: Prohibit probing on compiler generated CFI checking code
         f73fe618b4e9a912b011569c33ce090b396aa1d1 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
         4f9f74c73972973d748a5f6dfa7269877af08d69 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
         
