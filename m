Content-Type: multipart/mixed; boundary="===============4915559947939418217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 15 Jul 2024 20:13:26 -0000
Message-Id: <172107440691.837.3328500610525463539@gitolite.kernel.org>

--===============4915559947939418217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 900c46eba8fdde44809bf5ffb41244968e18198a
    new: 22df2a855bcfda4c3450eb3ada7fe0f655bac73d
    log: revlist-900c46eba8fd-22df2a855bcf.txt
  - ref: refs/heads/next
    old: 6ef7dc7cd7b81745d2bc745f95ab5f3c75a77e97
    new: 22df2a855bcfda4c3450eb3ada7fe0f655bac73d
    log: |
         22df2a855bcfda4c3450eb3ada7fe0f655bac73d Update the version
         
  - ref: refs/tags/v2.4.3
    old: 0000000000000000000000000000000000000000
    new: b2cd4a277efd977499ee069a135e0c737d9e48af

--===============4915559947939418217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900c46eba8fd-22df2a855bcf.txt

e9b1bd808af7a9c700a0cee6cfb4d72cbc8affe0 TODO: Add an item
43dd93d6a833ac7b22c11a8d3aed74b35f71eff7 damo: add a new command, 'make'
b0d70fbdf01cdf651f1f7e2d82fdb43d38f45ba5 damo_mk_damon_params: Support text format
effcb631e442c797c0893c1756ff303e68e1f0fa damo_make: Add comments
adb95e5f4cb07eff46eda9aaff596cef62e54a4a damo: Emphasize 'make' is experimental
1c1710dab63dcfac4c65f75044526acb9b6e8b04 damo_report_holistic: Align indentation
1144fd4b6ec41821edf435318df646ead03aaf6b _damo_dist: Implement and use get_percentile()
a51ff67a7b9a8e7b8d928cddbe777902fc112719 damo_report_holistic: Implement and use short output by default
1360b1d7e8c288a0d25de89aa320bbcab39a2ff2 damo_heats: Set --stdout_skip_colorset_example for damo_heatmap
02c073732876e7acdd99c85e8291a32cd7ad83b3 _damo_dist/get_percentile(): Handle zero value case
1133283955c9374ee087f5df1e34425ac6b7a4f3 damo_report_holistic: Skip snapshots for wss only if it has plenty snapshots
ff117ad07db3e3c869eaceb0100643e6e07b9719 damo_monitor: Support 'holistic' report type
09e5c9a2dff17fad436059070029950a25cddc81 images: Add an animated-gif for hoslistic damo monitor demo
70fefd5910599a8c54c8fbc00c7aed408078c280 USAGE: Update report-holistic example output to short version
749d0b52b653d8dffa63a39094b40cacfa3fe3be README: Add monitor-holistic demo gif
c678ca7c454f814c1738d86c78e347e08920d98a release_note: Update for next release
cdf6fe27092e0106874f25259ec5a47110744fa2 README: Move holistic monitor to end of the doc
ea0cb6339c1aedd5295731721924dfa5a739cdcb damo: Remove make command
d36a416ce7190912f4ed6ab128106273ae72eefa TODO: Update
8658359a9b943fcdddbc2c8324dc0e03320be284 TODO: Remove completed holistic report type implementation
01ee427eab094ac66bd257120f97948a9f6dd99a TODO: Remove 'record' without access pattern item as unnecessary
41a229421cfa65c6722517367b2fe01501570176 TODO: Add an item for fmt_json successor development
6ef7dc7cd7b81745d2bc745f95ab5f3c75a77e97 TODO: Add an item
22df2a855bcfda4c3450eb3ada7fe0f655bac73d Update the version

--===============4915559947939418217==--
