Content-Type: multipart/mixed; boundary="===============7615229834718988049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 23 May 2023 14:07:36 -0000
Message-Id: <168485085644.32325.15285565557364440329@gitolite.kernel.org>

--===============7615229834718988049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/virt-to-pfn-v6-4-rc1
    old: 26056a6784efb2cc0f8bf0a8709faaf4583aaaa4
    new: ba0dc69fc7a02ead6a7094b70f97c4677225226a
    log: revlist-26056a6784ef-ba0dc69fc7a0.txt

--===============7615229834718988049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26056a6784ef-ba0dc69fc7a0.txt

0dc963d67abd72b89f6323e4c0322ee303bb2dc7 arch: Make virt_to_pfn into a static inline
2aad6698ddbf60642139b775abf2dd164292f0be fs/proc/kcore.c: Pass a pointer to virt_addr_valid()
d944eeff995c778ff48302b4a93081b7078d09c3 m68k: Pass a pointer to virt_to_pfn() virt_to_page()
d6698390741749109694a6cb3e1be4ef82026921 ARC: init: Pass a pointer to virt_to_pfn() in init
8667269e68560bb7daedc6255a2e9bc689e74e8f riscv: mm: init: Pass a pointer to virt_to_page()
460f86a00d432ef7ba52e2aae47892c6b8bc2500 cifs: Pass a pointer to virt_to_page()
6e22cce49308c22d06d345b6d2911e3dd0cb49e5 cifs: Pass a pointer to virt_to_page() in cifsglob
1bd0135fe207607afd28e4ab8747afb6339b0584 netfs: Pass a pointer to virt_to_page()
ca5e013a66efdf75bbe8309b9c26d849c1ca7494 arm64: vdso: Pass (void *) to virt_to_page()
031e1bf338706587855202aba700e6264236b1c6 asm-generic/page.h: Make pfn accessors static inlines
ab4ba723eeeff30b1d3c41a9753a8ca8422da11e ARM: mm: Make virt_to_pfn() a static inline
2fb9cb62d0598cb8bbf4d4b82ba7e86ec0ded436 arm64: memory: Make virt_to_pfn() a static inline
ba0dc69fc7a02ead6a7094b70f97c4677225226a m68k/mm: Make pfn accessors static inlines

--===============7615229834718988049==--
