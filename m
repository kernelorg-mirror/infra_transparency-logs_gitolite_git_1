Content-Type: multipart/mixed; boundary="===============1260766260062870526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 30 Mar 2023 08:43:57 -0000
Message-Id: <168016583738.9434.6464478352846471148@gitolite.kernel.org>

--===============1260766260062870526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/virt-to-pfn-v6.3-rc3-redux
    old: b5fe3402030c1ea066167108866fd21881895594
    new: 7d33661b279f9c364c4f70b3fee41a450afdadd1
    log: revlist-b5fe3402030c-7d33661b279f.txt

--===============1260766260062870526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5fe3402030c-7d33661b279f.txt

905a737529375e71ae11dc62c9078383fdd434ea m68k: Pass a pointer to virt_to_pfn() virt_to_page()
50efa3732145c9f2382766b225bfe9506c2daba5 ARC: init: Pass a pointer to virt_to_pfn() in init
38cd1a227621a12076334e1b8cabdd56309f7c2c riscv: mm: init: Pass a pointer to virt_to_page()
32e0a28967940dd7eb913109af30d0bc1613726b asm-generic/page.h: Make pfn accessors static inlines
65c43b0d4b608c7e83c613dc45f641eb1b61b5f1 ARM: mm: Make virt_to_pfn() a static inline
eb1c7b130245a233a950e512509a7b973212c6a4 arm64: memory: Make virt_to_pfn() a static inline
c0d397d78efcbc5a04a5a831f9ec5f355598ab76 m68k/mm: Make pfn accessors static inlines
0067ea5df07c3de68aee15dbe01a306f229a916f tee: Pass a pointer to virt_to_page()
3ec9edde3c861de24a35b3aec00b99269b9efcb2 cifs: Pass a pointer to virt_to_page()
6a169e26b2b1a6ce0d2574488b9b4f135c3296f6 netfs: Pass a pointer to virt_to_page()
f662de7b5c2898d15b060e76c4c584bcf8d6a4b7 RDMA/rxe: Treat physical addresses right
7d33661b279f9c364c4f70b3fee41a450afdadd1 RDMA/rxe: Pass a pointer to virt_to_page()

--===============1260766260062870526==--
