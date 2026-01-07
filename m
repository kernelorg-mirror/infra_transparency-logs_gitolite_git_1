Content-Type: multipart/mixed; boundary="===============0926332886398164922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 07 Jan 2026 10:19:20 -0000
Message-Id: <176778116039.385424.12242280823863676292@gitolite.kernel.org>

--===============0926332886398164922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/hugetlb-init/v2
    old: 7d599e1adc180839a78060d547becaa0d5bbc061
    new: 699c7522ee37b95a7cb3896302142d64193af937
    log: revlist-7d599e1adc18-699c7522ee37.txt

--===============0926332886398164922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d599e1adc18-699c7522ee37.txt

4add0dcae65dd6e9b13f8aa4130ba34a62d81c1e alpha: introduce arch_zone_limits_init()
9a1199a7cdf986ae1dc17d37ff9294a9ecd7cef0 arc: introduce arch_zone_limits_init()
cbe54ad4a599f3ceb1219cfcd88da0789a06cf94 arm: introduce arch_zone_limits_init()
1f365df3988a89f1f68abb55c28784c3073e4ae7 arm64: introduce arch_zone_limits_init()
15bd243b4860739ffddea1d21d9c4c6177926eb8 csky: introduce arch_zone_limits_init()
5af48de68bdb37e6ef71b1199c17f15e2664dd12 hexagon: introduce arch_zone_limits_init()
5d47e46b94fdc044b7c532a06dd3f4d5e6db72f6 loongarch: introduce arch_zone_limits_init()
2b186e9e1f318b62d1aa2e65325cc4840c6a9167 m68k: introduce arch_zone_limits_init()
dfc079a950d9ec16cf56867c5177f796a32b589d microblaze: introduce arch_zone_limits_init()
b9fd1eb9edb0e8c3f7e2c25a921512f1717dbc37 mips: introduce arch_zone_limits_init()
45997e269b56671ed322ef56e26fd27f401ba1a3 nios2: introduce arch_zone_limits_init()
588158d1268caf597c9fc4d2ce99a96f05660926 openrisc: introduce arch_zone_limits_init()
c00f72769f45cf663da60128e8c052958bb76a62 parisc: introduce arch_zone_limits_init()
f8ccfb365d41ebdcb70a23fd267a80fd94fcf0ca powerpc: introduce arch_zone_limits_init()
09ed728dd4fffc1d9cd2b56d471f312c35379ed1 riscv: introduce arch_zone_limits_init()
17a7b554312980b0e15e60fde953339a96c48a38 s390: introduce arch_zone_limits_init()
26422d8a9abb9a7b984291a08c4111680bb4c907 sh: introduce arch_zone_limits_init()
8bdd9b1c4ec8eaf7a5265109c155cea7e041ebd7 sparc: introduce arch_zone_limits_init()
e6dcd1d387fd9faf1c2e66e0c1f03c3a77c695b4 um: introduce arch_zone_limits_init()
d76086965e8368330f34b5a1b8eaf51702a8e8ad x86: introduce arch_zone_limits_init()
7c8f0c2fd9b448588a6b193abf8a4aae4bf924e9 xtensa: introduce arch_zone_limits_init()
23da97e6eb7e6d19eaba026497407a728da6e569 arch, mm: consolidate initialization of nodes, zones and memory map
91d8311bd7685cf9f78207b1055a894d8b3c1cae arch, mm: consolidate initialization of SPARSE memory model
de582b65b8cf21808478d1cdde2af3871a4cd5f2 mips: drop paging_init()
bc4aec9de42e566e68ba672f0e11bb1e3556c4bc x86: don't reserve hugetlb memory in setup_arch()
f69eb27bef1fb80f802c5f498fa4483b504d273c mm, arch: consolidate hugetlb CMA reservation
dec8ab6af86c523c8d66adc4be675a0b73563b19 mm/hugetlb: drop hugetlb_cma_check()
699c7522ee37b95a7cb3896302142d64193af937 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"

--===============0926332886398164922==--
