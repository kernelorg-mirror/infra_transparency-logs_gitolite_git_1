Content-Type: multipart/mixed; boundary="===============5356503136535816203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 22 Apr 2025 17:39:52 -0000
Message-Id: <174534359272.3132474.3898333422260754065@gitolite.kernel.org>

--===============5356503136535816203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: b88b2eecbd7d2f5c9c617f37198b87a83c8f2e71
    new: 82411b4143369dc4c9aa0c86d6a69278d6213285
    log: revlist-b88b2eecbd7d-82411b414336.txt
  - ref: refs/heads/next
    old: cc0c6e43f9d3bf73937cc464db23c804a570b505
    new: 82411b4143369dc4c9aa0c86d6a69278d6213285
    log: |
         82411b4143369dc4c9aa0c86d6a69278d6213285 Update the version
         
  - ref: refs/tags/v2.7.7
    old: 0000000000000000000000000000000000000000
    new: 57f6baa39d0a3b1533b9bf64eb16de7c266812c1

--===============5356503136535816203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88b2eecbd7d-82411b414336.txt

fb2c9a8ff8d14dfc26d58bcbede35fc54db844ff release_note: fix wrong version numbers
0ca9559a9b2db120cc8d550ec6bee4042660070b TODO: add an item for customizable histogram format
5764cb5544facec0a02727195a6152cb498ef3f7 damo_report_access: add '<hist>' snapshot format keyword
8b898543102cb5eed294e7c82699b4b0ccf02a09 damo_report_access: add --hist_xy option and link to ReportFormat
5c85d8e513b5f60923159e94661ca76e16c7dfec damo_report_access: make get_unsorted_histogram() customizable for y axis
892acfaefdeb7d7609c9b6b9e7d6bac218b26cf1 damo_report_access: support <histogram> drawing recency-sz-hist
08b415220f4fe1e63f07e14bee34f0c52d58b4a3 damo_report_access: make histogram_str() independent of sz and time
48853f44bfb75c31cada2acc89bf210150776b9f damo_report_access/get_sorted_ranged_histogram: rename 'metric' to 'x'
19221ba451bbcb7d2ac0252edd2d9496c5ff572d damo_report_access: fix typo of damo_fmt_str on temperature_sz_hist_str()
dd38da27a6df43a675a7a63e40796fce932c69b5 damo_report_access/get_sorted_ranged_histogram(): make sz-independent
4c7f7b62e390e68c6741f6bec4793f7befaffacd damo_report_access/hist_str(): set and use fmt_y_fn instead of hardcoding
a5c97120507dca2e7fc770312b268d8b6c0d788b damo_report_access: define and use a class for histogram values handling functions
efbb43cedd5e48c4581a2c40d91da9ec82e657e9 damo_report_access: implement --hist_cumulate
ea3ab497025265eeba331caf0649211c562507ae tests/report: add tests for --style {recency,temperature}-sz-hist
d697e2476cc367309b8602616115cf71c23c427a damo_report_access: allow passing record visualization script
ebc375435a2fb6486de8f3bafddd0cb9277af711 damo_report_access: allow interpreter mode with --format_script
17381ed2494721e93b1d8be659a6c125174081f0 damo_report_access: rename --format_script to --exec
9f66fe9cd884f52f8445032b2699378bcce52471 damo_report_access: remove temporal copied script
5c8cc2561d9b27f1457d9ae30688b0fe26cbce17 add a 'damo report access --exec' sample script
9b3e936ccc54613b2751b304f7dac7dc591982b4 release_note: update for 'damo report access --exec'
d0eb41035db1a870d482a14087afda0196c5980b USAGE: document 'damo report access --exec' feature
be0d056d0b3ccdfd8edba488c8ba1a6eca37362b damo_record: do not print 'Press Ctrl+C' for short runtime case
ea579f2c4ec354c48bc95efe89fcde13e0a41c65 _damon: add 'addr_unit' on features list
3a67fa7e0b20c81780b5d38c8f18cc41436115ec _damon_sysfs: support addr_unit feature check
42be528d722e6ba96d660426407fd0418b68f318 _damon_sysfs: fix lower version inference error
204b55aa4336445ac3837127ae2a20db892afc65 _damon: add addr_unit field to DamonCtx and set it from constructor
6fe8e1a0aa528b70cb8260a0d39377891e8d830b _damon: support addr_unit on DamonCtx.to_str()
efad1177532e9f83841fd9c4f176cbcab00ce0fd _damon: support addr_unit from DamonCtx.{from,to}_kvpairs()
8e5acaecd34a02fdd13f4f23368aa1d90bfcdc82 _damon_args: add --ops_addr_unit for addr_unit support
5848e3a516e3b10e62c4ad7ebf0e444d7be09f6b _damon_sysfs: support reading/writing addr_unit sysfs file
c403d2ed42d687cd4d823cfddf8d86b9791ef30e report_access_exec_scripts: add a script for memory size per bandwidth visualization
bb7d1cfcc1505ae38312e4f0423700c2c3c37801 damo_report_access: revert '<histogram>' format keyword
65eb4bbfa74078633312af21d8c86aa20749fd16 report_access_exec_scripts/mem_sz_for_bw: fix trailing whitespace
cc0c6e43f9d3bf73937cc464db23c804a570b505 tests/report: add damon.data.snapshot
82411b4143369dc4c9aa0c86d6a69278d6213285 Update the version

--===============5356503136535816203==--
