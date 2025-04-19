Content-Type: multipart/mixed; boundary="===============5219281578343548565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 19 Apr 2025 22:49:25 -0000
Message-Id: <174510296582.3722923.13555078773281068951@gitolite.kernel.org>

--===============5219281578343548565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: fb2c9a8ff8d14dfc26d58bcbede35fc54db844ff
    new: d0eb41035db1a870d482a14087afda0196c5980b
    log: revlist-fb2c9a8ff8d1-d0eb41035db1.txt

--===============5219281578343548565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2c9a8ff8d1-d0eb41035db1.txt

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

--===============5219281578343548565==--
