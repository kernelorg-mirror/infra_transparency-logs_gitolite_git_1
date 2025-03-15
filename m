From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Sat, 15 Mar 2025 10:29:49 -0000
Message-Id: <174203458960.176609.15473665262992710752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to_build
    old: 02710864b974d663d56bc99493fb1976caab42a2
    new: 342285dbd4470b93120d697a37084f742dbb581b
    log: |
         976bf3aec388331454362b60cd1b5605f99bfe38 mips: drop GENERIC_IOMAP wrapper
         9d48cc07d0d7f72d4d44c75f5f7d3471d60f2213 m68k/nommu: stop using GENERIC_IOMAP
         57bd2f796d7c5b88e66f9bc1bcadfa9f3237a5fb apne: convert to standalone driver
         5dff73df4f713ae9beac65df7550f37ada44e987 m68k: remove inb/outb helpers for AMIGA_PCMCIA
         a7012e3ac9ea604732fb354b59973787ffc017c2 ne2000: remove unneccessary 8390p.c file
         eed3bdb4b86a34c1af67e5384c704767c78ae15e ne2000: split out ethernec driver
         c5cb64fa90302fca52a5a5d83a8c9b181485bc5b m68k: drop ISA abstraction for atari/ethernec
         342285dbd4470b93120d697a37084f742dbb581b m68k: remove custom readw/writew() etc
         
