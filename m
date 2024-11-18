From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 18 Nov 2024 11:05:44 -0000
Message-Id: <173192794414.1647221.80922543448930398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/module/namespace
    old: eddf030901699351844504fd2232ae7ea6d1e787
    new: 821073bc9c4a65a4df807c824a263e68ad97e18c
    log: |
         5ea75f2ba6f1a2658abbc75a2f500616e1b68a90 module: Convert symbol namespace to string literal
         69626f4c090d3814da701cb7cafe8181aaf6f013 module/modpost: Use for() loop
         54fc9ab2ba1a8ea802b5d1a13a65200b672f29d2 module/modpost: Add basename helper
         94a75c74ac9e5ba863eb2cac44f08078405f78fe module: Add module specific symbol namespace support
         fb2f1b2c006f704330a0328bc6246abfa78159cc module: Extend the MODULE_ namespace parsing
         51cbc3aa65608c9b62eb6a7670119e2ca3a57c64 module: Account for the build time module name mangling
         529541b41f54ea7edacdcefb614df107b4e3b2cf module: Provide EXPORT_SYMBOL_GPL_FOR() helper
         821073bc9c4a65a4df807c824a263e68ad97e18c x86/kvm: Testing...
         
