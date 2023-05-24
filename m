Content-Type: multipart/mixed; boundary="===============0953543117079414023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Wed, 24 May 2023 13:02:10 -0000
Message-Id: <168493333028.14392.17557150899022069422@gitolite.kernel.org>

--===============0953543117079414023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    new: 6e542e9820c2645ff8db1eb2b8d61fb25fd89174
    log: revlist-f1fcbaa18b28-6e542e9820c2.txt
  - ref: refs/heads/master
    old: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    new: 6e542e9820c2645ff8db1eb2b8d61fb25fd89174
    log: revlist-f1fcbaa18b28-6e542e9820c2.txt
  - ref: refs/heads/virt-to-pfn
    old: 0000000000000000000000000000000000000000
    new: 6e542e9820c2645ff8db1eb2b8d61fb25fd89174

--===============0953543117079414023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fcbaa18b28-6e542e9820c2.txt

311b139bb218c3cedfd82d51eee3a18b275ceb2f fs/proc/kcore.c: Pass a pointer to virt_addr_valid()
e6db6adec1eeff83611836a91deb6ce75e679143 m68k: Pass a pointer to virt_to_pfn() virt_to_page()
2c9844a59b704fc18d356633ceb0e10ced38d437 ARC: init: Pass a pointer to virt_to_pfn() in init
dc6c499601ec5b5f574622c4ab6ab3d63df7c6b4 riscv: mm: init: Pass a pointer to virt_to_page()
85483ff56a21baeb95169d6dcbc8e0540dc157b3 cifs: Pass a pointer to virt_to_page()
7edfe8a3be96f5826e4003432519a5c5ba27aa72 cifs: Pass a pointer to virt_to_page() in cifsglob
31bcdb4eedf7f7b9b7d20f64083ccf63196d9687 netfs: Pass a pointer to virt_to_page()
b1e7601203a874dc45159e4325887c72c72efd00 arm64: vdso: Pass (void *) to virt_to_page()
5e24cc65ba2fc2011ae55177ec6460dde7492223 xen/netback: Pass (void *) to virt_to_page()
441d5756522345ea9046ef34692ba614fc74af34 asm-generic/page.h: Make pfn accessors static inlines
347622cd982c2f37c5656dca61764aacda2f1589 ARM: mm: Make virt_to_pfn() a static inline
948971ec74a4cbf8eec120a061f451af7d5da0fb arm64: memory: Make virt_to_pfn() a static inline
8968d8d2bb4f81035138966a18259859fb6bc1ee m68k/mm: Make pfn accessors static inlines
6e542e9820c2645ff8db1eb2b8d61fb25fd89174 Merge tag 'virt-to-pfn-for-arch-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into asm-generic

--===============0953543117079414023==--
