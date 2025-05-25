Content-Type: multipart/mixed; boundary="===============4126865097711861360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 25 May 2025 21:44:13 -0000
Message-Id: <174820945300.72170.1798394973815607254@gitolite.kernel.org>

--===============4126865097711861360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c8e4f18c4ecc01bebf1f805ac58943ed9cfdd06d
    new: ff796229bc1b623eff338946ff601056f56cd1d7
    log: revlist-c8e4f18c4ecc-ff796229bc1b.txt

--===============4126865097711861360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e4f18c4ecc-ff796229bc1b.txt

5fcc37d2821a3144445a508873042e62699e0057 mm/damon/core: receive damon_report_access struct on damon_report_access()
99e603587f1416b46497841f91d0b419ffd52b35 mm/damon/core: record accessed time on damon_access_report
ff81ec75d03a052ea2504843cba64d81b41d0bfb mm/damon/core: do check reported accesses
d179e6c2ef87957acd95f875cf03e3428f6dcc57 ==== docs for DAMON and mm ====
2724b013b7b3d9e6780ac98f7a3bad3419a77ab8 Docs/mm/damon/design: add table of contents for overall and DAMOS
adae0fdd838c875bca9172fc5fedba968ef51ecb Docs/process/2.Process: Update mm tree URL
d6754e586cac328cf298554b1799c398e1a257c0 Docs/mm/damon/design: add API link to damon_ctx
0d6231ff3972c69f7b904162ec4bd706ac53893c ==== ACMA ====
d2d664b78d0e0e9be78f0b5a9d8a1bf44e3d9935 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fd13627ecaf22e308dbb479b0806d559327fcf58 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
47c6ca5fcc1929725a31fc878373949287700029 mm/page_reporting: implement a function for reporting specific pfn range
7ee82f41cde725b8e5b86de3f5c105330094bb5d mm/damon/acma: implement scale down feature
212b18d78d390f9ae2ca85281884b788d6b2eb5c mm/damon/acma: implement scale up feature
3f0013c91e5f7fdffe2063ed883dc90121224ca8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e8c24e2a1cc85707eecb222365a76d19051ead7e === commits aiming not to be posted ===
cd94bdafa95deb79085dd323db8adeeeb6b13149 mm/damon: Add debug code
1dfc4fc8c1bcdcf44807421be0dc833eb18f4edc mm/damon/core: add debugging log for intervals auto-tuning
74cac0dfc2602011c64507634f004b040250707d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1e28992b139ace7c60049f570207a516eb09835b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d9bb6e19a4fd21e3d98bda825a3dacba0a952160 mm/damon/core: add todo for DAMOS interval validation
6840abc8826429f16fac4120b60fab9911b4aef0 mm/damon/core: add debugging-purpose log of tuned esz
4e661f073c907a0ef411af4f1a4ac72475b20fa0 Add debug log for PSI
2ea557541d2ffba920875d2ecbb4f5abc84fa28b mm/damon/core: add debug log for reset_regions()
9caa949d4951672f23a80bcd75d07b5a033623d6 ==== page-gran cache address space monitoring ====
d1a3dae2079e282f198e6e2e38384bfabf5b25cb add a script to help understanding of DAMON cops
2cd748069948e3568d95d7f39f28db5d642a4f89 mm/damon/paddr: implement a DAMON operations set for cache address space
23c6ca6360ec73d9984b531e407899178e5afc16 ==== uncategorized ====
8f9a9de46e72df306512ab603169b214880aa25a mm/damon: add tracevent for auto-tuned monitoring intervals
2a08f7aea00f2a53cfb04919c25271a5d11a82ed mm/damon: add trace event for intervals score
7c3f7e16f06d84b1801fe591cf36783919849896 tools/mm: add thp_swap_allocator_test to .gitignore
58f937da0cabaf0d7b14b51e022ae973970e0d58 selftests/damon: add drgn script for dumping damon status
b6d9de00b5016e97c208e442604008e52218c131 selftests/damon/drgn_dump_damon_status: support python3
151e585b6c57998696767fbdde925c7a6914736f samples/damon/prcl: rename to have damon_sample_ prefix
88b98c775ebf9b610e7cd677d8dbcc26c4e3e2dd samples/damon/wsse: rename to have damon_sample_ prefix
34deab5e70ac2c905b2c619aca4efd4613d5a17b samples/damon/mtier: rename to have damon_sample_ prefix
f960db7092aa376c151f126f90283de37c7b4880 samples/damon/mtier: support boot time enable setup
e9ae2cd945424e63406f320e00858a0ac6a2b1f0 mm/damon/core: add an hacking idea concept interface prototype
f2089d920600631849269982c23c2ca87baa0b28 mm/damon/sysfs: use DAMON core API damon_is_running()
ff796229bc1b623eff338946ff601056f56cd1d7 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()

--===============4126865097711861360==--
