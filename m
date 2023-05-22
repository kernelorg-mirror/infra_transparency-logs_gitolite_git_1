Content-Type: multipart/mixed; boundary="===============5438406284835717471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 22 May 2023 07:01:15 -0000
Message-Id: <168473887535.5108.4783996812198899301@gitolite.kernel.org>

--===============5438406284835717471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/virt-to-pfn-v6-4-rc1
    old: 2c9796d7393a139f2b658603859f3cb95f98fec6
    new: 26056a6784efb2cc0f8bf0a8709faaf4583aaaa4
    log: revlist-2c9796d7393a-26056a6784ef.txt

--===============5438406284835717471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9796d7393a-26056a6784ef.txt

a530cd78cae4e5b31c2e952a1a1a9f3044535cfe arch: Make virt_to_pfn into a static inline
f220280388216c1d71fa4f9d3195842dd9d39612 fs/proc/kcore.c: Pass a pointer to virt_addr_valid()
143a10212a1e166c2a21c1ac6a40bde2c74ca045 m68k: Pass a pointer to virt_to_pfn() virt_to_page()
587cf4729582b1a5633776fe6cb9855a10797bbb ARC: init: Pass a pointer to virt_to_pfn() in init
dbd34cec85d6cacb2919563fa2d5f78f58e69e65 riscv: mm: init: Pass a pointer to virt_to_page()
bf3003a80aa12747b08acadc713ed34c181e17c9 cifs: Pass a pointer to virt_to_page()
826878b09d24a80ca54c19cb39b56ae6f218f62d cifs: Pass a pointer to virt_to_page() in cifsglob
e6178f55ef474a77915641330cb2236eea8f623d netfs: Pass a pointer to virt_to_page()
599f9f0118b4f65bf3c8e1de966f125a09cf1100 arm64: vdso: Pass (void *) to virt_to_page()
7f827018a06ba9c600f930ae8df77a7d581ff558 asm-generic/page.h: Make pfn accessors static inlines
07cc7acda5a7c5a58bea524a8c4614d703d516f9 ARM: mm: Make virt_to_pfn() a static inline
5067f29f2c57040f03f60bc63827042fdb1b1e6f arm64: memory: Make virt_to_pfn() a static inline
26056a6784efb2cc0f8bf0a8709faaf4583aaaa4 m68k/mm: Make pfn accessors static inlines

--===============5438406284835717471==--
