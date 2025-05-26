Content-Type: multipart/mixed; boundary="===============1471659809001083323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 26 May 2025 21:11:29 -0000
Message-Id: <174829388945.1310555.16774147660401122476@gitolite.kernel.org>

--===============1471659809001083323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 07b431e86bb18454f1f56368fb2b6aca0b1f1bfc
    new: d008921f969b7ce5e73dc6c84be7df4f95b03295
    log: revlist-07b431e86bb1-d008921f969b.txt

--===============1471659809001083323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b431e86bb1-d008921f969b.txt

779bcdb0b13b5a25cff033d3f628b7b6a33dedfc ==== damon_stat ====
a6792feeb7c87d054d5ba45b34f85286acb1c9c7 mm/damon: introduce DAMON_STAT module
055898d77717dc48c62d26e62644714299e4993d mm/damon/stat: calculate and expose estimated memory bandwidth
4d7ab69291e9b0596273b141d1b7ea973e0fb61f mm/damon/stat: calculate and expose idle time percentiles
02598d9c1f62f240073569b527af698b666e9e00 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
426c04d8bc37bb82a86b9fc45bf3756f25682869 === hacks in progress ===
4bca46aefd989c2faa98b555012eb7d1ff40352a ==== write-only monitoring ====
792f45496ced90222ec53883bb256d31d4083f90 mm/damon: implement damon_report_access()
de81e40e62e59660e79736e60030f2237891de97 mm/damon/core: receive damon_report_access struct on damon_report_access()
7c981d77141da33fef83488e2b7fa028a3ad4fbf mm/damon/core: record accessed time on damon_access_report
1c5eb7cb58976e41cd82e76d35c3f904e22f4cd3 mm/damon/core: do check reported accesses
ec6fdd60885696f3509601b74325aa87b98e7817 ==== docs for DAMON and mm ====
ec082c3cb9845bead1b8753946d045668a1f27b2 Docs/mm/damon/design: add table of contents for overall and DAMOS
5d868c4006e690b66b08d02133e1bef7e7cc167f Docs/process/2.Process: Update mm tree URL
f8fc8e6bb396c84db3b2cc62155492925dc6d690 Docs/mm/damon/design: add API link to damon_ctx
e86e0f57ca3f9c6409ef8c1e7b56dd456c60133d ==== ACMA ====
89430faecbd74948c46236f4888815b2da94f141 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b4d299d7776daf992f1c772f8755933293a946ce mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9617b94eaa0e599a65d41000574a191c8a62f10f mm/page_reporting: implement a function for reporting specific pfn range
bc3e994c05633d4cb140e3a78bb22abff65712c7 mm/damon/acma: implement scale down feature
145251a0495225dfc7334b231d290ba3a1b7d1ff mm/damon/acma: implement scale up feature
b88ecf2c118c1c56b49c5b1b89017e4f9b15f615 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
cbbd166c64626c0a12178c7ad56604f023541b77 === commits aiming not to be posted ===
00b4583c1e8fb8447600183cfef7c80cd727832c mm/damon: Add debug code
3f14d746c95424280f459ccd3c69d047f6a89521 mm/damon/core: add debugging log for intervals auto-tuning
e6d2648e19b837f89f44a3bbda32167cfbaa4eb2 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
b834bc4c816d427b83dc6de2660994cf8bfbd4bd mm/damon/sysfs: Add a file for simple checking memcg ids and paths
dc363a49cda2e62379d25d1c8036aec60f4567e8 mm/damon/core: add todo for DAMOS interval validation
076d39b48da80c9492a13780f4daba7e6c636b02 mm/damon/core: add debugging-purpose log of tuned esz
7d89ec1143a3aaa14c734ab63f8ee2b96a449bbb Add debug log for PSI
a2d1f4285c6932db8b304cfd2e54495fb2240b1a mm/damon/core: add debug log for reset_regions()
a18f735815fbff2f83d04e8213b91add1555aa1c ==== page-gran cache address space monitoring ====
8d2306406a4fbfc2c137e26d9231d6394740d90b add a script to help understanding of DAMON cops
f6fdf38a244bc849ca194972f2401000242a1228 mm/damon/paddr: implement a DAMON operations set for cache address space
e857567d9ef4e019905af689ddabf37abb9c6511 ==== uncategorized ====
90a1e8567a2d807670379d2deb3bfa8b5292df6b mm/damon: add tracevent for auto-tuned monitoring intervals
95d95e0615794db91fdde754b8af6db24afeda43 mm/damon: add trace event for intervals score
8a305bfc93da5ab4a9ae455d5e9efa3a487d0a38 tools/mm: add thp_swap_allocator_test to .gitignore
69806b90988f9b8d756f025344a17236dd0204be selftests/damon: add drgn script for dumping damon status
97b82ea1b7039c79def2e740b7867c830f22358c selftests/damon/drgn_dump_damon_status: support python3
5b47dd0a0712f00d26cbd67ad7c46027928ad82d samples/damon/prcl: rename to have damon_sample_ prefix
1eab7dd29eb6853e96f7e5499f4782d7bf2e12b2 samples/damon/wsse: rename to have damon_sample_ prefix
58b287c3306149a1255dee157e1622cc2f002c73 samples/damon/mtier: rename to have damon_sample_ prefix
ccabd106e1247ffa7496c3a7ce9379dc89a1aafe samples/damon/mtier: support boot time enable setup
a52b88b5bd8792c8c2d7f47570681071b7f57a66 mm/damon/core: add an hacking idea concept interface prototype
3839fe7f295c2b10c3cf2d6f8cf8b1536ff43044 mm/damon/sysfs: use DAMON core API damon_is_running()
80712a89dcd4c1e48798158ea9e95fa954fca265 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
a6dbc893902655eeadaa92091ee6df845f978f56 mm/damon/core: fix prototype warning of damon_search()
d008921f969b7ce5e73dc6c84be7df4f95b03295 mm/damon: fix outdated comments for monitoring primitives

--===============1471659809001083323==--
