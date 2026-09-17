From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 17 Sep 2026 22:36:34 -0000
Message-Id: <178968459479.946924.9702474170916991516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 5bb01c657ff9fc807c2c592ca18af34c4fc3bc6f
    new: 21c89ff1fc86ffa517f3a9ca1ba5c48e9e37c1ba
    log: |
         814f2da6995772c07a7c9c2cc6028b6e3f3ecc9c of/overlay: put property on deadprops only after changeset add succeeds
         44081d708b5b885487bac792db78324b7b4c267d of/overlay: only treat a positive changeset id as registered
         1d62f0f2bc7edb12ed09f71203df0e47fa4efca4 of/overlay: don't leak fragment references when changeset init fails
         21c89ff1fc86ffa517f3a9ca1ba5c48e9e37c1ba of/overlay: don't create "//" paths for fragments targeting the root
         
  - ref: refs/heads/dt/next
    old: 117d30d3107afcdbb5e681aadbd86d925675c0e2
    new: 307b773daa5ee5cd3b5d4616c0594b6ab18a50df
    log: |
         cfbc5d96e8ff47a35821dfd6acf3146e67cfb9fe dt-bindings: mailbox: Delete old 'mailbox.txt' bindings file
         218ffd1a2cf31cfee63861f80ced0f2a534efe90 of: property: add i2c-parent to fw_devlink supplier bindings
         f0597e96a23b0cc7877581cf907407645ca71c03 dt-bindings: interrupt-controller: chrp,open-pic: Typo s/pci/pic/
         2fb6f1a87cba099b2921fc3e777bf399d4153a39 dt-bindings: interrupt-controller: chrp,open-pic: Fix dangling reference
         307b773daa5ee5cd3b5d4616c0594b6ab18a50df docs: dt: unittest: Use unittest_data_add()
         
  - ref: refs/heads/for-next
    old: 117d30d3107afcdbb5e681aadbd86d925675c0e2
    new: 307b773daa5ee5cd3b5d4616c0594b6ab18a50df
    log: |
         cfbc5d96e8ff47a35821dfd6acf3146e67cfb9fe dt-bindings: mailbox: Delete old 'mailbox.txt' bindings file
         218ffd1a2cf31cfee63861f80ced0f2a534efe90 of: property: add i2c-parent to fw_devlink supplier bindings
         f0597e96a23b0cc7877581cf907407645ca71c03 dt-bindings: interrupt-controller: chrp,open-pic: Typo s/pci/pic/
         2fb6f1a87cba099b2921fc3e777bf399d4153a39 dt-bindings: interrupt-controller: chrp,open-pic: Fix dangling reference
         307b773daa5ee5cd3b5d4616c0594b6ab18a50df docs: dt: unittest: Use unittest_data_add()
         
