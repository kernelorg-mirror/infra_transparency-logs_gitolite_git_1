From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Feb 2024 16:39:39 -0000
Message-Id: <170836077926.16610.9198010455427694871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v5
    old: 60443126b4602860255b0841a62a3f7791452457
    new: e090f2fb4de97dfa13a414ffeb4402586d323102
    log: |
         5a2ae7f3fc0bbe9d19b02611b94127eed040e7ae x86/startup_64: Defer assignment of 5-level paging global variables
         f3f494edc69752af1dd2db95097e575c3f651475 x86/startup_64: Simplify calculation of initial page table address
         7053861c72f9df0dece440439c97a41bc702f3a3 x86/startup_64: Simplify virtual switch on primary boot
         dd4f9229f55658ec8a1dae088d444c210978c801 x86/sme: Avoid SME/SVE related checks on non-SME/SVE platforms
         fd9eeeb17b0ba014a56d227d23c9ee6447bb934e efi/libstub: Add generic support for parsing mem_encrypt=
         7b71fdfc8ea610c6d2b3aef8efbed4f74ee5c8ed x86/boot: Move mem_encrypt= parsing to the decompressor
         6d8a2b52879a816fc74529be675233a93936a5a3 x86/sme: Move early SME kernel encryption handling into .head.text
         dde82a300034724854f69b12a80cba7a12d0156f x86/sev: Move early startup code into .head.text section
         e090f2fb4de97dfa13a414ffeb4402586d323102 x86/startup_64: Drop global variables keeping track of LA57 state
         
