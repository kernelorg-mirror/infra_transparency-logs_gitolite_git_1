Content-Type: multipart/mixed; boundary="===============1100994006322829363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 11 Oct 2026 16:38:58 -0000
Message-Id: <179173673883.3714888.12428913323940189469@gitolite.kernel.org>

--===============1100994006322829363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2c540cee93c4998e2acbceb317f4727b61bb7abe
    new: 2c18bd87b923875d640203ae61d8a21850553534
    log: revlist-2c540cee93c4-2c18bd87b923.txt

--===============1100994006322829363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c540cee93c4-2c18bd87b923.txt

d6b4b9cded7729c99471c97fd26757088d7dd316 mm/damon/reclaim: fix typo and grammar
1d05468b0ff1b51203618c96228d17cf26baae17 === non-hotfix: rfc ===
0311818ad128403785ed96c9ca5ab128650a6f78 === hacks in progress ===
b07e972e2cfd44b0e78b17df3984a5d5d125312b ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
4beb4b7c613beb419d3545dad66b2cb4b72f0f96 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
95f7ead0f2a11f8051d78b52c2cd91db7890a6b8 ==== fault/report-based monitoring for per-cpu and write ====
a14107cd072badc6fbd9954c849654d388fab1bb mm/damon/core: implement damon_report_access()
2354c1edec6825137812849f256f2eff7c950167 mm/damon: (fixup) fix typos
b5bf6b29534c653b3f3acbd8506452659c319430 mm/damon: define struct damon_sample_control
769ca5a758502bf1da40f8584a82cc09da28ed92 mm/damon/core: commit damon_sample_control
11032b72c8b004a577b12bc2cc03da4868b312c5 mm/damon/core: implement damon_report_page_fault()
9c7a5fa1a452bd3ba63bb364e2d60df8342a93da mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
192111a40acfe286ea8386d82be5d018bdca8443 mm/damon/paddr: support page fault access check primitive
e332feae4325b542ae3f4109135f968a2a4696cf mm/damon/core: apply access reports to high level snapshot
8e2e68c42e005cc0351bf261623f5a77fb2c4ad2 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0e9c36aecf9464ddb1f77abfcef5342886c5dba0 mm/damon/sysfs: implement sample/primitives/ dir
d853d14ad1b0bf59212995279c00fc3590702fd1 mm/damon/sysfs: connect primitives directory with core
1a6c50a82703ae56a58d755f161140106423a101 Docs/mm/damon/design: document page fault sampling primitive
22e99770328af10061f6102127ae035eebfad524 Docs/admin-guide/mm/damon/usage: document sample primitives dir
ece3e28780d0a639a725bd818c04c5d0f3707680 mm/damon: extend damon_access_report for origin CPU reporting
bc92ef040ab1a81eba02a25a6a42b62273f759bf mm/damon/core: report access origin cpu of page faults
598c3621e088e7aa60f87ed09c06ffb922dbe5af mm/damon: implement sample filter data structure for cpus-only monitoring
ce4c0c509605557c560d93f2656475543adb6cae mm/damon/core: implement damon_sample_filter manipulations
b6c789725702c6412c695ff8a7c5102cf4c2fbf2 mm/damon/core: commit damon_sample_filters
8ab6d9c18ecf328855ef6d2c6042611e10d5d3b5 mm/damon/core: apply sample filter to access reports
e00207f5da487ad2cfecfb3d73aaea691f0059eb mm/damon/sysfs: implement sample/filters/ directory
a010178729a7f54a5aeaf7dac38cf2fdf58a5a88 mm/damon/sysfs: implement sample filter directory
dc3cc7a677ea646dca2903248096eb3f5337b1e4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2858fefb7d81aa52d275f567b9f54dd0c62f764f mm/damon/sysfs: implement cpumask file under sample filter dir
dd7db0eaa009790595445fb2d3da3c2140837e0b mm/damon/sysfs: connect sample filters with core layer
feab8cd4a02ff3382b8a998508e20d319d0dcb0c Docs/mm/damon/design: document sample filters
935cef21294835b1bfd88068075fca6c85512731 Docs/admin-guide/mm/damon/usage: document sample filters dir
9290c203f4dc385a36cd46eae27575fae36ee906 mm/damon: extend damon_access_report for access-origin thread info
9f523e2f84d03d1cd3ab0fdc8007a0ced96a0f42 mm/damon/core: report access-generated thread id of the fault event
c9f0353c148bf759f60f310c61ab5751d98d3265 mm/damon: extend damon_sample_filter for threads
ccf665012f1852c72d5332c6aa9bb7e704cfa622 mm/damon/core: support threads type sample filter
25935b5271ec1df5fc3c33592b81c5edbbf0fdf2 mm/damon/sysfs: support thread based access sample filtering
827acfadd5d6f6e7964fb3a616a07ee928ebdfc8 Docs/mm/damon/design: document threads type sample filter
f8f572c6908523fcf98825784abb6aa9b93c8194 Docs/admin-guide/mm/damon/usage: document tids_arr file
bbfdb305deea01cde0a90ecf5aa9083f3e228494 mm/damon: support reporting write access
d69d4f20124ba82810b26fc600015f90aae34c99 mm/damon/core: report whether the page fault was for writing
82a9fe017e4fd2af0a93d7750d64ba7dfecc3b7a mm/damon/core: support write access sample filter
558a4045c42ae691f78c08a37c3280ded26d389a mm/damon/sysfs: support write-type access sample filter
feba5e587ada44ff79bf7a3a8a6ba05a6d45f044 Docs/mm/damon/design: document write access sample filter type
64f5715e431facf5c50059e715f85662877baae1 mm/damon/core: elaborate access reports dropping behavior
b546cdf1cf0b2ce184566450ea26a0ac8322f836 ===== fault-based vaddr monitoring =====
90177ba6c903eee8dfe4171db8fc6cd3f757c80f mm/damon: rename damon_access_report->addr to ->paddr
7d1d2c8efc40b7fe58fbd9487578d06e039d71db mm/damon: extend damon_access_report for virtual address
c6c38e56a3579b291f64587f5f5f7308873c4b10 mm/damon/core: set damon_access_report->vaddr from page fault report
8f2418c08851344a45e2398f44b974816e6b0dbd mm/damon/core: support vaddr reports
c22ba59bd5cc1cf8274d5d6bbae5bf849cff7f27 mm/damon/sysfs: move sample directory code to sysfs-sample.c
f919c87a8e7de3e1966942c0b8419841be95602b ==== docs for DAMON and mm ====
12fc64ca5cd99308c7a17a01c882cb8d3aa1c3b7 Docs/mm/damon/design: add table of contents for overall and DAMOS
9e80f4cc16184b939bc8cc660ff3ba6b71a4f22b Docs/process/2.Process: Update mm tree URL
f8b60aa32b9077caeca8772f463a4dc6b9ea242b Docs/mm/damon/design: add API link to damon_ctx
1e64bdaa0feb9bbce0098c3a846009e1d50a1eca ==== ACMA ====
c2fd2f51e2e8ddd14478de131ef2ad4bb453a0c4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
23688e52d55ac4543e823ddc580aa6bd3f31d90f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c5e1ed7d55428b9790447efff0d44dc28a4e9ce4 mm/page_reporting: implement a function for reporting specific pfn range
8a3e5a1464a99662cd179e90401643025c17b6b4 mm/damon/acma: implement scale down feature
185dba7563a0c10da46b4dde877c8f6b21fc2cff mm/damon/acma: implement scale up feature
09e85dd2e017dc99912f3e62c5885fab3b546290 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a6e4754cd8dabe76cd0b168e07a47b5b32bf6744 mm/damon/acma: assume damon_stop() to always succeed
0c32720273ea2cb93bcc7e0b2ca70cbac01fa01a === commits aiming not to be posted ===
6fa1f25a810ceb54e84318513a26427c1b849259 mm/damon/core: add todo for DAMOS interval validation
ca484d34e6a8e0bb0748d9991fc679128b1d66fa ==== uncategorized ====
82fe6ce587e989822fbf848acd62fe5c471760a6 mm/damon/core: add an hacking idea concept interface prototype
6f148f878b00625b0a961aedb425610d3a63c979 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
eb89e08f03947a6b3b60c729b5e94f112c0b57db mm/damon: unconditionally trace damon_region_aggregated
d013f3d97bbee46c7a15480762aaa07e3f998feb mm/internal: update vma_address_end() comment for removed vma_address()
2c18bd87b923875d640203ae61d8a21850553534 mm/hugetlb_cma: remove two unused include files

--===============1100994006322829363==--
