Content-Type: multipart/mixed; boundary="===============6959369816405609830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 04 Jun 2025 21:07:18 -0000
Message-Id: <174907123896.127399.5419527261118073230@gitolite.kernel.org>

--===============6959369816405609830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 029c1c608a8347168aeb96e8da3261fb4592c60a
    new: 1719fb26ff3de69597a81ee1c4e0d6d4d5f77e37
    log: revlist-029c1c608a83-1719fb26ff3d.txt

--===============6959369816405609830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-029c1c608a83-1719fb26ff3d.txt

f87a51edc8d846b4718424c73fcb38287a35c56c mm/damon/stat: use IS_ENABLED() for enabled initial value
470bf5688b601bba702d1427025e44949a552088 mm/damon/stat: calculate and expose estimated memory bandwidth
c89853a3f65973872dc00401d5317ca24c573204 mm/damon/stat: calculate and expose idle time percentiles
0c8ab9866124bf088a74e32228cb5f08905e1821 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
cfa3758563cecb7e597037934a514bc39db25028 === hacks in progress ===
8c93b62e52ec8a341710402c2ec2eb4fe40e8854 ==== write-only monitoring ====
e9d6392ddd10ca42f0ac33b23c9c741bc7df4bbf mm/damon: implement damon_report_access()
0f0118eeee9017988303c81e21b1609b28184286 mm/damon/core: receive damon_report_access struct on damon_report_access()
5feb76c0fc2560a3a03d3202c70897f1282ad9c9 mm/damon/core: record accessed time on damon_access_report
fb42e9de7c450ac3b38f2f60eb1a3cc6f18ae09f mm/damon/core: do check reported accesses
6841851351252ca3947a12338356b107b259bbc8 ==== docs for DAMON and mm ====
63cb935b3448c41b314ca0e49a27fca5633192fb Docs/mm/damon/design: add table of contents for overall and DAMOS
74341ba4b91a4f71e6c3eb20cb6a0ef8a9821e01 Docs/process/2.Process: Update mm tree URL
654423bf388471740a69b836ebf9ed80be200b34 Docs/mm/damon/design: add API link to damon_ctx
597b082fdc41401dab089487581edc70119de454 ==== ACMA ====
a04b23d90aec38c05f6b4bacd28e83296b8a1446 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5c55905bf9522697639b03a0f7e5837ec8a58e8f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3d311e496179d4f1ffbcf6d64b2cea780cef92b3 mm/page_reporting: implement a function for reporting specific pfn range
eff389cf4489d9594ecad69d51ab42a72c6a97b6 mm/damon/acma: implement scale down feature
8d033ab5ddbc31907dfdc7ad6a44beda2667a295 mm/damon/acma: implement scale up feature
4ace34e9378ec8bf9fc41cb8614152a4e977771b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0682cd408b4962af8d71bcb5ff8b2563f56d2955 === commits aiming not to be posted ===
01351ba706fe4fdd73ba368b558b5dbcfc1b7cb9 mm/damon: Add debug code
7c53e12340a81253af6f05d46e78a6883f96f242 mm/damon/core: add debugging log for intervals auto-tuning
e2116c970129a7cd9e2d03cee865ff4d26d0cda9 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
6da0e4354616ca5d80a90269fa0c884de4f13fd7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f2a8ccd9765499c5a9afdf2eaf07236a4cbad5c2 mm/damon/core: add todo for DAMOS interval validation
6680350447fdf51d6b5e836b91419c1538e213f0 mm/damon/core: add debugging-purpose log of tuned esz
7d7b7f28d0c909167c18510fe5ce335c48a02cd9 Add debug log for PSI
643c41fcf4461530a88f7f132b62553df94c948e mm/damon/core: add debug log for reset_regions()
883c8c632bacbc7b2863fa11a16d512e7222773f ==== page-gran cache address space monitoring ====
e0cacddc2b75c4fb87dadbdfa2351740ba19746d add a script to help understanding of DAMON cops
db523cac9ab47a82362af2362ca99e1e85bcd462 mm/damon/paddr: implement a DAMON operations set for cache address space
eaff921877eb2a639bf5356f89f2dd5a701c924b ==== uncategorized ====
62b79711b5b82ce98297f38ce760a3600058d560 mm/damon: add tracevent for auto-tuned monitoring intervals
726a637f7418dc75f2c8ba7141c05c43a4a5602e mm/damon: add trace event for intervals score
d10830be0a2ad49b92a7480dcd27043b10eadb0f tools/mm: add thp_swap_allocator_test to .gitignore
7756dc97875ab842ef6345de76e3c32eba27b675 selftests/damon: add drgn script for dumping damon status
b36bc28dab532befaf3c2f51c37d992a52ba69dc selftests/damon/drgn_dump_damon_status: support python3
77ad54af8caf9775e19cc819df50e9255687c648 samples/damon/prcl: rename to have damon_sample_ prefix
711d8ed84c134628a88e07ba621906b963d5d5ff samples/damon/wsse: rename to have damon_sample_ prefix
74fa5e14cc19c1125a6c12fe23481bf9a176e1cf samples/damon/mtier: rename to have damon_sample_ prefix
286b00fac635974bc15c0a49b3611b9eb1ce8a3c samples/damon/mtier: support boot time enable setup
c008c89c6cfb1e5184b1d33bc4e3a9a6d64bcdc3 mm/damon/core: add an hacking idea concept interface prototype
e0a7de8d1b64778b0603917b28e8899b919dc965 mm/damon/sysfs: use DAMON core API damon_is_running()
9a7356d3df1d0e4455a23b8df3c37e5b2c650f72 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
1719fb26ff3de69597a81ee1c4e0d6d4d5f77e37 mm/damon/core: fix prototype warning of damon_search()

--===============6959369816405609830==--
