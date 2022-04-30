Content-Type: multipart/mixed; boundary="===============8709617959902815347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 30 Apr 2022 01:13:34 -0000
Message-Id: <165128121467.21290.15719572787994259233@gitolite.kernel.org>

--===============8709617959902815347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 38d741cb70b30741c0e802cbed7bd9cf4fd15fa4
    new: 3e71713c9e75c34fc03f55ea86b381856ca952ee
    log: revlist-38d741cb70b3-3e71713c9e75.txt
  - ref: refs/heads/mm-nonmm-stable
    old: bd7155a0282e2f4e14260c30272d6472253e6564
    new: f6e2c20ca7604e6a267c93a511d19dda72573be1
    log: revlist-bd7155a0282e-f6e2c20ca760.txt
  - ref: refs/heads/mm-stable
    old: f47f758cff59c68015d6b9b9c077110df7c2c828
    new: 059342d1dd4e01d634184793fa3f8437e62afaa1
    log: revlist-f47f758cff59-059342d1dd4e.txt
  - ref: refs/heads/mm-everything
    old: 0000000000000000000000000000000000000000
    new: cdb5a08f5c15d0fd157ff269e6867f1fed1d20e9
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0000000000000000000000000000000000000000
    new: 10663622a1e584c547146d5b0725b6d2d2f406c9
  - ref: refs/heads/mm-nonmm-unstable
    old: 0000000000000000000000000000000000000000
    new: 45d5ed52ecddbd1024847220a40b231c048b22a6
  - ref: refs/heads/mm-unstable
    old: 0000000000000000000000000000000000000000
    new: 2b58b3f33ba268c00aa7181e203c58fab6661751

--===============8709617959902815347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d741cb70b3-3e71713c9e75.txt

8ec1442953c66a1d8462cccd8c20b7ba561f5915 riscv: patch_text: Fixup last cpu should be master
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============8709617959902815347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7155a0282e-f6e2c20ca760.txt

3af8acf6aff2a98731522b52927429760f0b8006 scripts/decode_stacktrace.sh: support old bash version
dec81a532027a77bd52f9bd8d8b3230843533d3f scripts/bloat-o-meter: filter out vermagic as it is not relevant
81cd1ae909e0080eb41457766f0f448fd8ab9979 ocfs2: replace usage of found with dedicated list iterator variable
b02da32b613f989b73c88113db16ab47de11a3fd ocfs2: remove usage of list iterator variable after the loop body
bb20b31dee1a6c329c2f721fbe21c51945cdfc29 ocfs2: fix mounting crash if journal is not alloced
54bd3f7c5c3b6b6101673ec9c73457127c317bf9 ocfs2: change return type of ocfs2_resmap_init
a8a986db64930b7d4cd4e4f68d8718bfa75c9528 ocfs2: ocfs2_initialize_super does cleanup job before return error
0737e01de9c411e4db87dcedf4a9789d41b1c5c1 ocfs2: ocfs2_mount_volume does cleanup job before return error
f1e75d128b46e3b066e7b2e7cfca10491109d44d ocfs2: rewrite error handling of ocfs2_fill_super
04d168c6d42d1772d35372301a14bb20784c81c5 fs/proc/kcore.c: remove check of list iterator against head past the loop body
5d8de293c224896a4da99763fce4f9794308caf4 vmcore: convert copy_oldmem_page() to take an iov_iter
4a22fd20379ca897a6bfdb8372b4f9601e430332 vmcore: convert __read_vmcore to use an iov_iter
e0690479917cbce740eef51fa3de92c69647a5ad vmcore: convert read_from_oldmem() to take an iov_iter
6308499b5e99c0c903fde2c605e41d9a86c4be6c net: unexport csum_and_copy_{from,to}_user
c06d7aaf2951ce7f986a879127995728d63d8577 kernel: pid_namespace: use NULL instead of using plain integer as pointer
11fb48961e5250768767612da4a303fa2f5ea504 get_maintainer: Honor mailmap for in file emails
d4557fae77079f4e53f06712395c7a28e3734eb7 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
67fca000e1e173fe2c539a127ccf1bc338d5ff37 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
e0fa2ab3fcff42b8c2ed906f5619aae896e1e5e1 lib/test_string.c: add strspn and strcspn tests
dffad91b06e0a1ee584f008565cbf2bb508a9777 lib/string.c: simplify str[c]spn
d1bd5fa07667fcc3e38996ec42aef98761f23039 lib: remove back_str initialization
f485922d8fe4e44f6d52a5bb95a603b7c65554bb pipe: make poll_usage boolean and annotate its access
d679ae94fdd5d3ab00c35078f5af5f37e068b03d list: fix a data-race around ep->rdllist
7374fa33dc2dd76b71999f8fd236e73b21161030 init/Kconfig: remove USELIB syscall by default
3fbb6b784acb4f308e2bc93dbc57761e8b6d9e80 fatfs: remove redundant judgment
e057aaec34ae7534ac8f5cc4f880aa7de8402852 fatfs: add FAT messages to printk index
183c3237c928109d2008c0456dff508baf692b20 fat: add ratelimit to fat*_ent_bread()
f26b2afd53e70db67be8252d340b4a1387ec8b55 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
a9866bef5171c859cfabc1155c594d28f194aa23 ptrace: fix wrong comment of PT_DTRACE
f224cabeedb274db8e64824a50765e2eabacca90 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
16b0b7adabfb5564a77fa35917afe08decd55b29 kexec: remove redundant assignments
f8323a0cb9a66d8d8747c463211392a2cfc4c1dc rapidio: remove unnecessary use of list iterator
0e0af57e0e91b304f36b7d1dba859e3c04094273 taskstats: version 12 with thread group and exe info
edc73c7261ca3ea79867437bb0b9dab0e232436c kernel: make taskstats available from all net namespaces
f6e2c20ca7604e6a267c93a511d19dda72573be1 fs: sysv: check sbi->s_firstdatazone in complete_read_super

--===============8709617959902815347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47f758cff59-059342d1dd4e.txt

0a7a0f6f7f3679c906fc55e3805c1d5e2c566f55 hugetlb: fix wrong use of nr_online_nodes
f87442f407af80dac4dc81c8a7772b71b36b2e09 hugetlb: fix hugepages_setup when deal with pernode
f81f6e4b5eedb41045fd0ccc8ea31f4f07ce0993 hugetlb: fix return value of __setup handlers
30a514002db23fd630e3e52a2bdfb05c0de03378 mm: use for_each_online_node and node_online instead of open coding
25fa414adad5b91b54a93f294bf3b17239741858 mm/khugepaged: use vma_is_anonymous
9c8bbfaca1bce84664403fd7dddbef6b3ff0a05a mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
07d067e4f2ceb72b9f681995cc53828caaba9e6e kasan: fix sleeping function called from invalid context on RT kernel
ec2a0f9c8b50865a11720651c9c536f20c578def kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
d137a7cb9b2ab8155184b2da9a304afff8f84d36 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
30226b69f8767a822f87c2c92bf6d4fbf545cee1 zram: add a huge_idle writeback mode
94968384dde15d48263bfc59d280cd71b1259d8c memcg: introduce per-memcg reclaim interface
6c26df84e1f2f9181c0741865105a53537da842c selftests: cgroup: return -errno from cg_read()/cg_write() on failure
a3622a53e620700053b648478dbc638ad373be3b selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
eae3cb2e87ff84547e66211b81301a8f9122840f selftests: cgroup: add a selftest for memory.reclaim
1f4910b3affc982a94d665470f0f700225952108 damon: vaddr-test: tweak code to make the logic clearer
4f540f5ab4f22961ea3467cce075d77d255d493c mm/damon/core-test: add a kunit test case for ops registration
cef4493f1aaacf797bc4ab0565682ab1143bf580 mm/damon: remove unnecessary type castings
059342d1dd4e01d634184793fa3f8437e62afaa1 mm/damon/reclaim: fix the timer always stays active

--===============8709617959902815347==--
