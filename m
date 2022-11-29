Content-Type: multipart/mixed; boundary="===============7201129534743284313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 29 Nov 2022 04:57:53 -0000
Message-Id: <166969787323.26634.12012389265784894429@gitolite.kernel.org>

--===============7201129534743284313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/ext4-pending
    old: 6f33550fde83e5d2f0bcb34d6cfc5b6548624570
    new: 9143d06827f86b34363ced95cf3f93c3cd98ea87
    log: revlist-6f33550fde83-9143d06827f8.txt

--===============7201129534743284313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f33550fde83-9143d06827f8.txt

cf00b33058b196b4db928419dde68993b15a975b cxl/mbox: Add a check on input payload size
2816e24b0510e0c185c0c46acff1ce7aa4c4443f cxl/region: Fix null pointer dereference due to pass through decoder commit
f010c75c05299ecd65adfd31a7841eea3476ce1f cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
24f0692bfd41fd207d99c993a5785c3426762046 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
9440c42941606af4c379afa3cf8624f0dc43a629 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
5c1df62ca65936139a4b008561110d9fc285c58a kbuild: use POSIX-compatible grep option
114ff6fe6cfbe81659f9e517d0b25f53db5dfc5d Documentation: kbuild: Add description of git for reproducible builds
3b1e0dd2dc8a280b1e89c0df6d38cd28768575a5 kbuild: fix typo in modpost
fb3041d61f6867158088c627c2790f94e208d1ea kbuild: fix SIGPIPE error message for AR=gcc-ar and AR=llvm-ar
a6dd6f39008bb3ef7c73ef0a2acc2a4209555bd8 x86/tdx: Prepare for using "INFO" call for a second purpose
71ee71d7adcba648077997a29a91158d20c40b09 cxl/region: Fix decoder allocation crash
373e715e31bf4e0f129befe87613a278fac228d3 x86/tdx: Panic on bad configs that #VE on "private" memory access
7a263a0402561035199cd9049baadb908a92b6b4 kconfig: fix segmentation fault in menuconfig search
4b18cb3f74dcfc183c2434e17bfce09ce6302e37 perf/hw_breakpoint: test: Skip the test if dependencies unmet
80275ca9e525c198c7efe045c4a6cdb68a2ea763 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
acc5568b90c19ac6375508a93b9676cd18a92a35 perf/x86/intel: Fix pebs event constraints for ICL
0916886bb978e7eae1ca3955ba07f51c020da20c perf/x86/intel: Fix pebs event constraints for SPR
6f8faf471446844bb9c318e0340221049d5c19f4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
4f1aa35f1fb7d51b125487c835982af792697ecb cxl/pmem: Use size_add() against integer overflow
7beade0dd41d42d797ccb7791b134a77fcebf35b x86/cpu: Add several Intel server CPU model numbers
a90accb358ae33ea982a35595573f7a045993f8b cxl/region: Fix region HPA ordering validation
0d9e734018d70cecf79e2e4c6082167160a0f13f cxl/region: Fix cxl_region leak, cleanup targets at region delete
4d07ae22e79ebc2d7528bbc69daa53b86981cb3a cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
86e86c3cb63325c12ea99fbce2cc5bafba86bb40 tools/testing/cxl: Fix some error exits
e41c8452b9b204689e68756a3836d1d37b617ad5 tools/testing/cxl: Add a single-port host-bridge regression config
e4f6dfa9ef756a3934a4caf618b1e86e9e8e21d0 cxl/region: Fix 'distance' calculation with passthrough ports
8f401ec1c8975eabfe4c089de91cbe058deabf71 cxl/region: Recycle region ids
c4f683731db330460d909bd0ca8d5af876fcdc97 hwmon: (scmi) Register explicitly with Thermal Framework
1e699e177e339e462cdc8571e3d0fcf29665608e Revert "hwmon: (pmbus) Add regulator supply into macro"
35697d81a778223727c2a01a3480735cf51edd93 Merge tag 'kbuild-fixes-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f6f5204727b9b1f3c6e9c90b5b09f40c6e0102f5 Merge tag 'x86_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727ea09e99b8e765388d4ca994e8a68a991f4d98 Merge tag 'perf_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa52994915dca444dbb8e6b91eb82b749ba7a1ec Merge tag 'hwmon-for-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
16c7a368c8ba9aba3b0e0ae5ec0a64be9fb45665 Merge tag 'cxl-fixes-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0c4d9fc9cc9462659728d168387191387e903cc Linux 6.1-rc4
f6b1a1cf1c3ee430d3f5e47847047ce789a690aa ext4: fix use-after-free in ext4_ext_shift_extents
4e3c51f4e805291b057d12f5dda5aeb50a538dc4 fs: do not update freeing inode i_io_list
bc12ac98ea2e1b70adc6478c8b473a0003b659d3 ext4: silence the warning when evicting inode with dioread_nolock
98642158ad305be25657c161b1d68e68351c4a8e ext4: check and assert if marking an no_delete evicting inode dirty
0186d1499b2094d934f82b7c6c5efacda7e48957 fs/ext4: replace ternary operator with min()/max() and min_t()
e3af4917396e30248eae0aba3c36cd18ce9b8b11 ext4: fix GDT corruption after online resizing with bigalloc enable and blocksize is 1024
3c711b35a9af0cfb9ba13abd25cd3020c859dc13 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
efdf2030c3aeee598a86f6f64912618c7aadfb1a ext4: remove redundant variable err
e52dbad492725cabf54f3b39f31a18e963ab636d fs/ext4/xattr: check the return value of ext4_xattr_inode_dec_ref()
6036d5b5078a097a03b9cedd9c8397ecc7eabe4d ext4: journal_path mount options should follow links
b8971e70dbe671e94e6e584c1e31e7f2c8b7b8b9 ext4: split ext4_journal_start trace for debug
bedee8cbfbb2165dca126156800ad2d60e1aee24 jbd2: use the correct print format
7944b67ff7e2d14bd51dc69b6ed866be102e27af ext4: remove trailing newline from ext4_msg() message
9d49f01787b028f5cdfa8133f7ac271d39a4c7ec ext4: don't allow journal inode to have encrypt flag
b1744328dc668789f05b30a4793356677d843d7f ext4: disable fast-commit of encrypted dir operations
4495934957a2539fd43e0702123d7fd10ad66356 ext4: don't set up encryption key during jbd2 transaction
ba56f7cecf4443ba117b4ce603db1b86f49df742 ext4: fix leaking uninitialized memory in fast-commit journal
d2cd6e61b2c7e1b11e054a06c75eb18ac55da87d ext4: add missing validation of fast-commit record lengths
f20c5f3b4a41b52eaf68200f1386a9ce17fb0090 ext4: fix unaligned memory access in ext4_fc_reserve_space()
62a5703759cfa4625e7cb83b00821593ae3416a3 ext4: fix off-by-one errors in fast-commit block filling
9143d06827f86b34363ced95cf3f93c3cd98ea87 ext4: simplify fast-commit CRC calculation

--===============7201129534743284313==--
