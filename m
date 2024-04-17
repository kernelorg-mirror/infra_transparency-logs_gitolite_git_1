Content-Type: multipart/mixed; boundary="===============0444693985246693040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 17 Apr 2024 14:39:32 -0000
Message-Id: <171336477223.1230.3068645918857340402@gitolite.kernel.org>

--===============0444693985246693040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 583a8db159683e6f7474110efd8ae8be748b6028
    new: 4ee0d8c5858fbdee61ba6c1b91b1e5cbed3c8fdb
    log: revlist-583a8db15968-4ee0d8c5858f.txt

--===============0444693985246693040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583a8db15968-4ee0d8c5858f.txt

22fdd8ba61187582843f090f100284d9e826adca KVM: s390: vsie: Use virt_to_phys for facility control block
47bf81767277b5abb87f7e86e15310f0e9d4d06c s390/boot: Do not force vmemmap to start at MAX_PHYSMEM_BITS
b2b15f079c4c19e3a73a8b0cf4f901186f12098f s390/boot: Consider DCSS segments on memory layout setup
ecf74da64defe9e7f1862d86b4f3d4041e22dc4a s390/boot: Reduce size of identity mapping on overlap
c8aef260c86ec86c4d6065b6cd67ce7161d1ca10 s390/boot: Swap vmalloc and Lowcore/Real Memory Copy areas
bbe72f39022270c40dc1e991b4dadf6f32eed86a s390/mm: Move KASLR related to <asm/page.h>
236f324b747370b97030c9582591f459353e3589 s390/mm: Create virtual memory layout structure
3bb11234b1d17236ba479f7d0eaa9bd12f2f2493 s390/boot: Uncouple virtual and physical kernel offsets
7de0446f0b26589fa80e384d8edaa2c279583652 s390/boot: Make identity mapping base address explicit
5fb50fa66ab94141c0692dc5043ed30e6159a81b s390/boot: Make .amode31 section address range explicit
88702793c5b4ef127a1f57d76920a80f70d081a7 s390/os_info: Introduce value entries
8572f52518f69842d983b45eefa7d4efccd233de s390/os_info: Store virtual memory layout
378e32aa81971e8f5594372c6a9d75aa3cf52c99 s390/vmcoreinfo: Store virtual memory layout
f4cac27dc0d6ba9640c0ce1c42749cfa086cdfb2 s390/crash: Use old os_info to create PT_LOAD headers
c98d2ecae08f02bd2dccd24e7e485e9f0211db65 s390/mm: Uncouple physical vs virtual address spaces
54f2ecc3188f78723267826f634e0747169f8685 s390: Map kernel at fixed location when KASLR is disabled
56b1069c40c777e9cba595a62857293628067d65 s390/boot: Rework deployment of the kernel image
236d70f82bec6e1f3ab50a5242fc1c7f779e941e s390/boot: Do not rescue .vmlinux.relocs section
ea84f14d2a6b1a4fde17d2713dbdfdef7b84da87 s390/nospec: Correct modules thunk offset calculation
ba05b39d54eef78043b5c8ee90545cb06a98ae6f s390/expoline: Make modules use kernel expolines
19434d727dfc6ab015c482ecb45e7735282357d0 Merge branch 'fixes' into for-next
4ee0d8c5858fbdee61ba6c1b91b1e5cbed3c8fdb Merge branch 'features' into for-next

--===============0444693985246693040==--
