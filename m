From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 07 Jul 2026 22:31:26 -0000
Message-Id: <178346348686.1445257.1297014563039162471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ixp4xx-little-endian
    old: a68582699502bf420a1a430e9a1cdebeeb015057
    new: 4d39a9a5a8f133438bf56e7bd30af7dd5a25afa9
    log: |
         e0a4bc83b5edd6d0eba3edaacaf4e6e194dc9507 ARM: decompressor: always set endianess on xscale
         44fcaac3e28c3d20172debf71d3e48d0035d3d5e ARM: ixp4xx: Relax endianness
         d89db1f83c15ca21b16c4b743f2f4f6c11a2b2ca ARM: debug: clean up ixp4xx entry
         4d39a9a5a8f133438bf56e7bd30af7dd5a25afa9 ARM: dts: ixp4xx: Drop the reg-offset hack
         
