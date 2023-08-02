From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Aug 2023 17:54:15 -0000
Message-Id: <169099885536.4368.1064770886030165895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f35c87f2905de55319b949457b5302e5a5c05af4
    new: a5f24614110ecb96bb98a88b594f14f88025f916
    log: |
         b65413768abd27a55af74945aec58127a52b30a8 x86/kprobes: Prohibit probing on compiler generated CFI checking code
         973ab2d61f33dc85212c486e624af348c4eeb5c9 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
         029239c5b0e6484e4443be90e5664fd0bf0f066b x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
         a5f24614110ecb96bb98a88b594f14f88025f916 Merge branch into tip/master: 'x86/core'
         
