From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 31 Jul 2023 22:28:18 -0000
Message-Id: <169084249828.7886.13334127171342538318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 4f9f74c73972973d748a5f6dfa7269877af08d69
    new: 4480ef6e9dbb381debad483ee11fc8a628f08581
    log: |
         2bf64df3d487b2f67e2ac6afd36e36fae741b5ff x86/kprobes: Prohibit probing on compiler generated CFI checking code
         935eb986af4f3ab2ab126b12347f342bf95fc29e x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
         4480ef6e9dbb381debad483ee11fc8a628f08581 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
         
