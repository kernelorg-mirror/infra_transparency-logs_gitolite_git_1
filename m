From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 13 Sep 2022 17:35:10 -0000
Message-Id: <166309051090.4737.9074659188697353125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 4e4e0d658b172a8009c30c31e41f6b24437d9e7f
    new: 04aff296538c0d6893dc6dba0a576c9ba6656f9f
    log: |
         c5783af354688b24abd359f7086c282ec74de993 sh: machvec: Use char[] for section boundaries
         b900763c19e1850474e442ce05ee06cfcbe33704 fortify: Adjust KUnit test for modular build
         3336f386325d5da20d85f0022fa9d46a6dc98f87 ARM: decompressor: Include .data.rel.ro.local
         04aff296538c0d6893dc6dba0a576c9ba6656f9f MIPS: BCM47XX: Cast memcmp() of function to (void *)
         
