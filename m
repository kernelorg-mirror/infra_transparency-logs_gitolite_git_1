From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 04 Oct 2021 10:33:25 -0000
Message-Id: <163334360529.12272.5045837434757268618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks
    old: 9070d2bf4d66b845af020b463895da51ff168a17
    new: 9f4b28a772c8a5fb46362418b45a779c7b8c0bc5
    log: |
         121e4f191d7e408312bc1243e0bef82a1b1e0510 ARM: memcpy: use frame pointer as unwind anchor
         932b37987f9a7e65e29bccde17246fe160b2b017 ARM: memmove: use frame pointer as unwind anchor
         ed50513dafa5e2f6a631927e3da6b0bbbde28f0e ARM: memset: clean up unwind annotations
         c405dd0043d3a05e8cd4c361f4f2f9e1eca8450a ARM: unwind: disregard unwind info before stack frame is set up
         9f4b28a772c8a5fb46362418b45a779c7b8c0bc5 ARM: implement support for vmap'ed stacks
         
