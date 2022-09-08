Content-Type: multipart/mixed; boundary="===============5580120773693138072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 08 Sep 2022 12:21:27 -0000
Message-Id: <166263968708.10226.15840778423217783805@gitolite.kernel.org>

--===============5580120773693138072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/virt-to-pfn-v6.0-rc1
    old: fd7709c9f1119794e96665ae423d79d93bfe43fc
    new: bc69ecf9b2a3d1f9699edab614580d6a6e090407
    log: revlist-fd7709c9f111-bc69ecf9b2a3.txt

--===============5580120773693138072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd7709c9f111-bc69ecf9b2a3.txt

b0468711a05e24c831a82a397402f792a05ea4a7 RDMA/siw: Pass a pointer to virt_to_page()
c6bc6d6cc346373107da40bb97f84401384d7dd0 m68k: Pass a pointer to virt_to_pfn() virt_to_page()
66c4f830c02d022c9dc0501ef27130182cd1879c ARC: init: Pass a pointer to virt_to_pfn() in init
639dd6208b8fff9eb88a8d6fd44d10e798bcbeb7 riscv: mm: init: Pass a pointer to virt_to_page()
005154a1d952a4ffb63057d6439555cfdf3ca0ba asm-generic/page.h: Make pfn accessors static inlines
dbf81f3235aaece643b3fef4b5568d79caf6db0e ARM: mm: Make virt_to_pfn() a static inline
5bccc479c1ea26fbab6d882aba31356bbb435bc7 arm64: memory: Make virt_to_pfn() a static inline
5384dbefe1d10bfcbdcd110f45c36acc6b4bc6d6 ARC: mm: Make virt_to_pfn() a static inline
085b41d45dce8355ca3ab264ab03e90970e39a35 csky: Cast argument to virt_to_pfn() to (void *)
78d4804f7c3d42514facd049aaf0648231dce49c csky: Make pfn accessors static inlines
5fed0cf4b323b467a27c7c6fd9add74c084ae07c Hexagon: Make pfn accessors statics inlines
dbc31362a08dfc3c33fccf4ebc6054188b0ab109 m68k/mm: Make pfn accessors static inlines
0e1d1259b5e49df66261c4f6c1a0689b2305ecf6 microblaze: Make virt_to_pfn() a static inline
46ca208126a575dd51f9e64d22f328bd53810468 MIPS: Drop virt_to_phys define to self
13692cc7e141e337e44c8b64f7c74fb50840c9b6 MIPS: Make virt_to_pfn() a static inline
50c0db6d3425ce9310be32638e83e7e8d6a0530c openrisc: Make pfn accessors statics inlines
0c2ea3eeededb1fbf9b27bf96c2f636e660e9bdb powerpc: Make virt_to_pfn() a static inline
252bf38890c285c110051a9857827b1d382cecd7 riscv: Make virt_to_pfn() a real function
b2797859988ffe34c59976df58cefb891eb525eb s390/mm: Make virt_to_pfn() a static inline
bc69ecf9b2a3d1f9699edab614580d6a6e090407 x86/xen: Make virt_to_pfn() a static inline

--===============5580120773693138072==--
