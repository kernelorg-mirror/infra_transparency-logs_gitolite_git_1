Content-Type: multipart/mixed; boundary="===============4502551364480470028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 16 Apr 2024 15:48:05 -0000
Message-Id: <171328248520.17926.231501234342728607@gitolite.kernel.org>

--===============4502551364480470028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 8692a24d0fae19f674d51726d179ad04ba95d958
    new: f65325b88b8fce8e8b1c6470268279a7f4a4ea74
    log: revlist-8692a24d0fae-f65325b88b8f.txt

--===============4502551364480470028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8692a24d0fae-f65325b88b8f.txt

53396a599cda50874503ec4e778c749a5e2585a0 KVM: s390: vsie: Use virt_to_phys for facility control block
1a44a2e19756b646c58080147fdc16fae3f563a9 s390/boot: do not force vmemmap to start at MAX_PHYSMEM_BITS
4844b089b6422082f71bb7711500c1f01e06722d s390/boot: consider DCSS segments on memory layout setup
17f018d5f4c10d8893fec4568bd4202a104bba10 s390/boot: reduce size of identity mapping on overlap
a9f6289d73f8e046c23ca76a6776c71defa62620 s390/boot: swap vmalloc and Lowcore/Real Memory Copy areas
3be6b83b49324e75ff7d4b773e3a9ea53d0c3697 s390/mm: move KASLR related to <asm/page.h>
5ca8e2aa0eeed1b8c375263966d1a2a2ad7db01a s390/mm: create virtual memory layout structure
0f49c8402012651a20896d5df8d092f15b0f968c s390/boot: uncouple virtual and physical kernel offsets
049ff6bdf70a7a4ddbfece5e966d187b06114a34 s390/boot: make identity mapping base address explicit
8fcd58240dd734c7018f6b59d04d5bb2540dc0a3 s390/boot: make .amode31 section address range explicit
dd7f73043dc7b5ddf4400944361a2b5eeaf58d44 s390/os_info: introduce value entries
d094e0a33aa5a48275dfd122e23f158907d8a71d s390/os_info: store virtual memory layout
55cda2595c40978b3bafb0c9313cadc19293ca6d s390/vmcoreinfo: store virtual memory layout
562e9b0abbf88fb893e7b6be2909f1aed231d8f5 s390/crash: use old os_info to create PT_LOAD headers
231761a9db0f723253df87ae424a79251e1a6c4a s390/mm: uncouple physical vs virtual address spaces
6c3c5ded508fe010cc84d2ad0ab6172a36eefe5b s390: map kernel at fixed location when KASLR is disabled
a28636e6199cfadd756bc5277b03f9a2e2cf5898 s390/boot: rework deployment of the kernel image
e9a7cb71e1c2aaae1f6f88baacb868de7addb3c3 s390/boot: do not rescue .vmlinux.relocs section
fa53cfadb513414e9c4ffaf5163c7b6501aad5a6 s390/nospec: correct modules thunk offset calculation
f65325b88b8fce8e8b1c6470268279a7f4a4ea74 s390/expoline: make modules use kernel expolines

--===============4502551364480470028==--
