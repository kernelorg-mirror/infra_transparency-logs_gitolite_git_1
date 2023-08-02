From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Aug 2023 14:27:59 -0000
Message-Id: <169098647966.15933.7233476473960027807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: d7114f83ee051dfeac82546d7ba03d74f8b92af3
    new: 029239c5b0e6484e4443be90e5664fd0bf0f066b
    log: |
         b65413768abd27a55af74945aec58127a52b30a8 x86/kprobes: Prohibit probing on compiler generated CFI checking code
         973ab2d61f33dc85212c486e624af348c4eeb5c9 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
         029239c5b0e6484e4443be90e5664fd0bf0f066b x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
         
