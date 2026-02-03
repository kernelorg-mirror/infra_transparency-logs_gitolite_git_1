Content-Type: multipart/mixed; boundary="===============3721885144793729742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 03 Feb 2026 06:59:09 -0000
Message-Id: <177010194904.3807534.1142846436819964671@gitolite.kernel.org>

--===============3721885144793729742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 4810a1bf1651188200e73b54da997a311b12f071
    new: a0233c7b5538eefded9e78fb357c98f8d7321700
    log: revlist-4810a1bf1651-a0233c7b5538.txt
  - ref: refs/heads/next
    old: dcbd6396f66a1b2bef1c884287125428ee7d8c8c
    new: a0233c7b5538eefded9e78fb357c98f8d7321700
    log: |
         a0233c7b5538eefded9e78fb357c98f8d7321700 Update the version
         
  - ref: refs/tags/v3.1.4
    old: 0000000000000000000000000000000000000000
    new: 48a6115457ca4175a5d5c2762ec84704a8d1369a

--===============3721885144793729742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4810a1bf1651-a0233c7b5538.txt

595711a80d482cab07dc16aa5c24af151319d211 src/damo_pa_layout: return open-ended range from default_paddr_region()
d062baf06ef251bcd4d93d66230eb234fe7f81fe TODO: update
41e791a10b28e82fe761e6ca64c6e21d53795af9 README: clarify deprecated features support
c90c9d30e1bcfd9cfc6d4283564f57668b7b9282 damo_report_sysinfo: show available DAMON modules by default
cf8ca3a9d71fd563fa0cc876f949915965e5d4f1 TODO: update items for lru_sort and stat new features checking
65e5268db594e23f29febba194378d4a03d21dd5 damo_report_damon: show non-sysfs module stats
4497a1766ca6bb2fff2fd5e8466e2d018369d351 release_note: update for next release
c1f700e3ea29ab782778033c74cec895b7f0c20f _damon_features: add stat/aggr_interval and stat/negative_idle_time features
5622cbb20a4ddd794767c3001a1581f7dc5d68d3 _damo_sysinfo: check stat/aggr_interval and stat/negative_idle_time
cc41736d1a1f6d3895daafa9bd40b71a9fc72ed7 damo_report_sysinfo: print damon_stat features
11ffd0902af3ce8b1c583e4b0754172516c59b0d TODO: update
6812901762f68b7323d59f1785c48319fd9dc4d6 _damo_cli_complete: add Option.non_positional_candidates
ccad80676064fe9124eed10a17b89838644d0fb1 _damo_cli_complete: use non_positional_arguments for damo report sysinfo --print
510e13a6920220c99c10a86a6ece9fc97dcad2fa _damon_features: s/module\//interface\//
02921d835148b9848dc6b0de3a4e7970b7dd8c75 damo_report_sysinfo: print interfaces before features
934c2408ac3c73d3dabf750a32a087d790f80d8c _damo_cli_complete: s/modules/interfaces/
1ab238222c0c30a6ca6ad621ea788f7e8e590e09 damo_report_damon: exclude sample modules from output
9de33aa02e58d184face577b7bbba45a7a32c273 damo_record: split out kdamonds retrieval for ongoing target
d48e0d9c4dde45c3a8e8d00252ad9cb9a2d6c8cd _damon: fix wrong default schemes of DamonCtx()
31e95727061c867167dafc76058ac5f3b0f4e598 _damon: add interface field to Kdamond
eb8234d7a69a002bfa52009940d00c9a570b286b _damo_records: support damon_stat generated kdamonds
5382526b589a2f2df41a3ba9c5764689d35b15cc damo_record: support ongoing target with damon_stat kdamond
6a168d0939361d272b72465a0862d159f392fdc4 release_note: update for damon_stat recording support
f1ff8a17132446733bb1d2e07c05b9a0f2a62e85 damo_record: support damon_stat recording without explicit ongoing target
18f2d283880001abf5c926ba7ade71c87cc7564e release_note: update for next release
bbea570f650061934c3d3d38c15e10a64697f9e8 USAGE: wordsmith pre-requisites
6f2c5fe3d6bd6f7c5c7bfc0d4cf4a3f005094beb _damo_cli_complete: split out suggestions printing
0330f1e81bf1a9f14482c902549c1528065841ca src/_damo_cli_complete: add hidden command, setup_cli_completion
b216964a1a07462257c85d99150080581d2a9913 USAGE: document 'damo setup_cli_completion'
dcbd6396f66a1b2bef1c884287125428ee7d8c8c USAGE: update overview for cli completion
a0233c7b5538eefded9e78fb357c98f8d7321700 Update the version

--===============3721885144793729742==--
