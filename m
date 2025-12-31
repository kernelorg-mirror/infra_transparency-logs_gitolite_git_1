Content-Type: multipart/mixed; boundary="===============5184605891137184502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 31 Dec 2025 09:03:04 -0000
Message-Id: <176717178418.569354.6622208061690985670@gitolite.kernel.org>

--===============5184605891137184502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/hugetlb-init/v2
    old: f440c03587c6e33def40fc56a97b39bcb8068f4c
    new: 7d599e1adc180839a78060d547becaa0d5bbc061
    log: revlist-f440c03587c6-7d599e1adc18.txt

--===============5184605891137184502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f440c03587c6-7d599e1adc18.txt

729df083e55506945d99661a11a7e1ec828938ae csky: introduce arch_zone_limits_init()
6a918c72da66eb3e9b28b5e48a97a10dc6cf2804 hexagon: introduce arch_zone_limits_init()
fa25f9e7bb02339084587171860958c57866654c loongarch: introduce arch_zone_limits_init()
88c7b932f1cda1bb8f14715bd4816ee39b1f286e m68k: introduce arch_zone_limits_init()
51bd382369c570debb9d700be85c7d69fbb5b5ed microblaze: introduce arch_zone_limits_init()
ba1f5eda2184b99a49ddc08cb2acfc90f69d38f5 mips: introduce arch_zone_limits_init()
fdde1645f336597f9c5d30000aea437ea73a16a6 nios2: introduce arch_zone_limits_init()
ae3c0230ab16605a80c73441dba154d46934b40d openrisc: introduce arch_zone_limits_init()
4c3b5aea5f3ca8e5c78d8a31ee5fa3bfce738e08 parisc: introduce arch_zone_limits_init()
d0400498392cb5c3e44dfe12c0f42359134ccc87 powerpc: introduce arch_zone_limits_init()
873908e283426038c022856ea5a1233c47448977 riscv: introduce arch_zone_limits_init()
637a967e55884dce53881f474a76b9a9447da349 s390: introduce arch_zone_limits_init()
8379d9999dfbc8b3ab3e798c282a3ade567d6a89 sh: introduce arch_zone_limits_init()
42efe9e377f4f1d9d73a08037439e3aa2056b40b sparc: introduce arch_zone_limits_init()
d6ee0b1a8eb7e629a7bba360c2216184bf0657d0 um: introduce arch_zone_limits_init()
5a93c39b1e829419fa6dd41859800eedf21e45f2 x86: introduce arch_zone_limits_init()
a9c8668601260b81c165b4f27c86a2e1e20d0af0 xtensa: introduce arch_zone_limits_init()
f3a9ab7909ff815b296d1893774d4bb7d816d61f arch, mm: consolidate initialization of nodes, zones and memory map
5c4fae5f41589b7f155bef6548c0bebd9ebd1724 arch, mm: consolidate initialization of SPARSE memory model
bf89e382510f8ebb6d25a9210f01435a258816cb mips: drop paging_init()
e24021f09cc5b9cd29da60d6a360e6faf3a4026b x86: don't reserve hugetlb memory in setup_arch()
ce07310e6dfcf2cd6254610e6c15a146a1840b55 mm, arch: consolidate hugetlb CMA reservation
77068aeab9146304e5af3e307e457c21edc4c791 mm/hugetlb: drop hugetlb_cma_check()
7d599e1adc180839a78060d547becaa0d5bbc061 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"

--===============5184605891137184502==--
