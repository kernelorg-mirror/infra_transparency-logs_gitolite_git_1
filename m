From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Mar 2021 23:27:46 -0000
Message-Id: <161645566678.9278.12297185190727865761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5c6a5568084e2c61dbfbc0a19ab27597cbcec4fc
    new: e46a58809165e0a056b1adf81254a77c3ec630d1
    log: |
         7189b3c11903667808029ec9766a6e96de5012a5 x86/microcode: Check for offline CPUs before requesting new microcode
         279d56abc67ed7568168cb31bf1c7d735efc89a7 x86/fpu/math-emu: Fix function cast warning
         335c73e7c8f7deb23537afbbbe4f8ab48bd5de52 static_call: Fix function type mismatch
         cdc34cb8f25d3125d30868376b8eae6fe690119b x86/boot/tboot: Avoid Wstringop-overread-warning
         e14cfb3bdd0f82147d09e9f46bedda6302f28ee1 x86/boot/compressed: Avoid gcc-11 -Wstringop-overread warning
         a849ad0add224a075b4c9c3c933d3b6a57dc8f81 Merge branch 'x86/microcode'
         2701bceff176835cce0828820b73cbe96205cd3b Merge branch 'x86/cleanups'
         8019b8be4a2fe7ec94437b009d862570fa3de691 Merge branch 'x86/boot'
         e46a58809165e0a056b1adf81254a77c3ec630d1 Merge branch 'locking/core'
         
