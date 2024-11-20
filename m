From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 20 Nov 2024 15:04:31 -0000
Message-Id: <173211507183.101014.11682089700653247563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-head-text-revisited
    old: 5da6ef17c1864658a7a282d49ffdaf54c1f228fd
    new: b59f36d8b4b5bdd909c6a70982a8152c93aabbbf
    log: |
         1891e4e50086e9cb63eba8e573f5e12cf4163188 x86/sev: Avoid WARN()s and panic()s in early boot code
         89a60795fd2013446954943bf5ba5aebac5236fe x86/boot/64: Determine VA/PA offset before entering C code
         3e2b049ce4ac1bc49b13fdfb053bc9accd1f25e5 x86/boot/64: Avoid intentional absolute symbol references in .head.text
         2ccf5ab8d702de3dc11669f0ccb9d64593a812af x86/kernel: Move ENTRY_TEXT to the start of the image
         488ca62f3a2af5a5314eaefd049b2f967b872ffb x86/boot: Move .head.text into its own output section
         b59f36d8b4b5bdd909c6a70982a8152c93aabbbf x86/boot: Reject absolute references in .head.text
         
