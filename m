Content-Type: multipart/mixed; boundary="===============1461102208094491881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 01 Feb 2026 21:05:22 -0000
Message-Id: <176997992251.2038271.17261051206704589922@gitolite.kernel.org>

--===============1461102208094491881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 4810a1bf1651188200e73b54da997a311b12f071
    new: 18f2d283880001abf5c926ba7ade71c87cc7564e
    log: revlist-4810a1bf1651-18f2d2838800.txt

--===============1461102208094491881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4810a1bf1651-18f2d2838800.txt

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

--===============1461102208094491881==--
