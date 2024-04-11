From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 11 Apr 2024 07:53:30 -0000
Message-Id: <171282201055.4456.1107633053163953629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.1
    old: df65c3aa192c7122eeb96f711984ec0ab09d7345
    new: 2fcd2daefe9dc23151105654213ff6edf5b2ff82
    log: |
         b9da048fa0ee71975fc639ab7bfe1709a785b7d6 gcc-plugins/stackleak: Avoid .head.text section
         844e4c4873c2eb4f7b0ea256c28ae027d97a027a x86/sme: Move early SME kernel encryption handling into .head.text
         3aa7f76df57cf4cf8cc23eb33a10ddc322a727fb x86/sev: Move early startup code into .head.text section
         a2e68da0c0a6c97150163e9e8f3d14358dae32ab x86/efistub: Remap kernel text read-only before dropping NX attribute
         2fcd2daefe9dc23151105654213ff6edf5b2ff82 x86/boot/64: Clear CR4.PGE to disable global 1:1 mappings
         
