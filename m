Content-Type: multipart/mixed; boundary="===============8498198486028447519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 13 Jan 2023 14:05:45 -0000
Message-Id: <167361874569.6219.14646512510486333875@gitolite.kernel.org>

--===============8498198486028447519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: e7b481697188f2c715b951b4aa771a8ffebf3243
    new: ebc872d645e581a4774c36bc394f6246275e1547
    log: revlist-e7b481697188-ebc872d645e5.txt

--===============8498198486028447519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b481697188-ebc872d645e5.txt

9c3205b2b062420c26b33924b910880889acf832 s390/boot: cleanup decompressor header files
639886b71ddef085a0e7bb1f225b8ae3eda5c06f s390/early: fix sclp_early_sccb variable lifetime
aae2f753d2a96fb062c3cb710ccbd4cb3d5b9452 s390/kasan: sort out physical vs virtual memory confusion
8772555ad0e43c31cb5e29f33b23c7c11ecd5a9d s390/kasan: cleanup setup of zero pgtable
e148071b9f7711cb68c6d89c5b2033ee5a8add93 s390/kasan: cleanup setup of untracked memory pgtables
bf2b4af2ed23b9548ea7f24613fd905f56ec7910 s390/kasan: use set_pXe_bit() for pgtable entries setup
b265854060525ca2cef74e40a49494bbb52700e6 s390/pgtable: add REGION3_KERNEL_EXEC protection
bd50b7436217b4123911c2bca1efd74718654f06 s390/boot: detect and enable memory facilities
bb1520d581a3a46e2d6e12bb74604ace33404de5 s390/mm: start kernel with DAT enabled
12cf6473d23885fe06aa7e7ca58e990fa4f0737c s390/maccess: remove dead DAT-off code
07493a9ca79f8a39cfddd0a20b4e6eded4de8f3d s390/kasan: remove identity mapping support
e0e0a87b4b85ac3bbf76327fc030e6134b657068 s390/boot: allow setup of different virtual address types
8e9205d2a58989aff46000ef47021633146ca493 s390/mm: allocate Real Memory Copy Area in decompressor
2154e0b3282d0029ea7790a8414d61d5dc7d72ff s390/mm: allocate Absolute Lowcore Area in decompressor
760c6ce64b7355bf583928200db9a553c0751a11 s390: move __amode31_base declaration to proper header file
08866d34c7099e981918d34aab5d6a437436628f s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
ebc872d645e581a4774c36bc394f6246275e1547 docs/ABI: use linux-s390 list as the main contact

--===============8498198486028447519==--
