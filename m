From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Feb 2025 10:41:38 -0000
Message-Id: <174056649835.3516099.14407604762968662176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: fe37c699ae3eed6e02ee55fbf5cb9ceb7fcfd76c
    new: af908171aed7b0a7f6376f3ee6c53f40c84ae494
    log: |
         f003da5d29a179bd1beb4ef87ac93a3ca6ddf734 x86/cfi: Add warn option
         1d60b295042d20f312de17d74076a74a0d13a32d x86/ibt: Add exact_endbr() helper
         dbf3638d81bf009568de02bde9dc5fda9769e672 x86/traps: Decode 0xEA #UD
         5d28fddb66e672e3183716a156cae04597599d3b x86/traps: Allow custom fixups in handle_bug()
         7359ea8e1b7fbd5b98cb72a9f596ddf67f2dc33b x86/ibt: Optimize FineIBT sequence
         e874854d308841f2383ee3d04f0438f56ddddaaf x86/traps: Decode LOCK Jcc.d8 #UD
         3b920ee30ac68e6b040d37b9205f0acc074a0d9b x86/ibt: Add paranoid FineIBT mode
         53f12687ab00414965a96768bbf09a9c8485a669 x86: BHI stubs
         106a97384748b3cc7a42ea1598bd8193c6e2a2a0 x86/ibt: Implement FineIBT-BHI mitigation
         af908171aed7b0a7f6376f3ee6c53f40c84ae494 x86/ibt: Optimize fineibt-bhi arity 1 case
         
