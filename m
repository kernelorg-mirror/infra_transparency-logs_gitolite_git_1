From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 18 Oct 2021 13:54:29 -0000
Message-Id: <163456526939.18743.18096718984672886793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-v2
    old: eb2bffbfd48147962476fc96bf497ac9268ad03c
    new: 38fbb5a864dd3218225ffae6ab50027e943d7d6a
    log: |
         fcae156ab15169c0c521fb46c6653e8483e24e6b ARM: memcpy: use frame pointer as unwind anchor
         00e7f47417d51b02cb136802e7764d38459bb88f ARM: memmove: use frame pointer as unwind anchor
         bdf36243a493130f6a73ed45b1816e0064751b8a ARM: memset: clean up unwind annotations
         cc7a4e50f4e2af30c26519d72c68a95f293fb350 ARM: unwind: disregard unwind info before stack frame is set up
         7fce50ca030bccb9f19053386239eee5e6528b40 ARM: switch_to: clean up Thumb2 code path
         491dd3d6f49c889935aee6e0756738b955851c67 ARM: entry: rework stack realignment code in svc_entry
         38fbb5a864dd3218225ffae6ab50027e943d7d6a ARM: implement support for vmap'ed stacks
         
