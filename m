Content-Type: multipart/mixed; boundary="===============5733186491169499420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 31 May 2022 09:30:58 -0000
Message-Id: <165398945822.32712.7217099887697020019@gitolite.kernel.org>

--===============5733186491169499420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.18-rc1
    old: eae5a86aafbe4bfbcb5c21b271073b014626a472
    new: a71d4962de17d9a95418e25f1f98e66ba910105a
    log: revlist-eae5a86aafbe-a71d4962de17.txt

--===============5733186491169499420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae5a86aafbe-a71d4962de17.txt

a6bdece793ef9eec7489fb51c6d5674dc6454276 usb: isp1760: Fix out-of-bounds array access
37f94a55e153ad3c9e83e834c17a862abca52234 arm: kasan: support CONFIG_KASAN_VMALLOC
df86ebbec8c5c01d91ad8bce52153c0766954dd8 arm: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
f30ed40af34f136fb1cefff99cb38b56306258e7 ARM/dma-mapping: Pass (void *) to virt_to_page()
8aef48db8b6a765410aa74a2179059c116897eca ARM: kasan: Support discontiguous memory ranges
a3ebd8af5fdbc56db8a21f808ba972289cc902ef ARM: Compile the kernel into VMALLOC
d6742bf8c09a62543a7ebc55309b1d35c202d169 HACK: ARM: Make Vexpress compile into 0x80000000 without p2v
764da64711fda811d5f6740fcafd4b5efc5bd9b6 HSI: cmt_speech: Pass a pointer to virt_to_page()
9597e91c2918c00977812660852c84f2d8dd62d8 media: platform: omap: Pass a pointer to virt_to_page()
111ea908084317cd0b28e3c18ba033809f235193 tee: optee: Pass a pointer to virt_addr_valid()
5a389a261c6a91e35003cd3f93cb11cf2e8e6967 lib/test_free_pages.c: Pass a pointer to virt_to_page()
c6c78c2bb252c881ac2876b3e83239420d35eedc mm/highmem: Pass a pointer to virt_to_page()
1cb98e672c4240b4547941308fdb7f4e03083ae9 mm: kfence: Pass a pointer to virt_to_page()
f0e7ba27e975aa1f27e67104b56d69faca511716 mm: gup: Pass a pointer to virt_to_page()
496bd4aac21812b59d046289527630e6e8a9c640 mm: nommu: Pass a pointer to virt_to_page()
f1ac75d22a3f2d9bd23743b6d1f1c83dc5842ab6 net/rds: Pass a pointer to virt_to_page()
59ab39733d51f1af65dfe0001744bf5ef4e1f784 RDMA/siw: Pass a pointer to virt_to_page()
a71d4962de17d9a95418e25f1f98e66ba910105a arm64: memory: Make virt_to_pfn() a static inline

--===============5733186491169499420==--
