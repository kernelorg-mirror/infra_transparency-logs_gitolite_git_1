Content-Type: multipart/mixed; boundary="===============1196353408166376522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 26 Apr 2025 22:01:06 -0000
Message-Id: <174570486685.307969.2164255140498058845@gitolite.kernel.org>

--===============1196353408166376522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: d6ff5a695ae5a8a10f2a74263940c7523e5a4f44
    new: b41ca7d0266ab025e46f8926c9f256ec1e27d6a9
    log: revlist-d6ff5a695ae5-b41ca7d0266a.txt

--===============1196353408166376522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ff5a695ae5-b41ca7d0266a.txt

469cbe5f13600d1173da4fd5c496c8d8618dd0fd report_access_exec_scripts: add a visualization for per-page idle time distribution
9d6c2c8e059e955232c288e9c9610a076468492f _damo_records: keep auto-tuned interval when installing monitoring scheme
f95f91f0cb53ecd77daf21a93f605a115cb1d089 _damo_records: keep auto-tuned intervals when uninstalling monitoring scheme
9669be3aa207e74c856f719bc3e18879844c5ad0 release_note: update for auto-tuned intervals keeping
43cc44da4d82f13911b5e8a5a547d5c679b20bf2 damo_report_access/get_sorted_ranged_histogram(): make it more general
50c17f835cadd61b02537c20c276969fb60a0198 damo_report_access/recency_hist_str(): open-code functions setup
5059dc7eac29342038e99a9d16a4052f0559d0ac damo_report_access/recency_hist_str(): abstract y_{fmt,aggr}_fn
dbf0c564b7efb691642f17cdc6bb5808234559dd report_access_exec_scripts/idle_time_dist: print age in seconds
5486ace2db894b2869e70a50c38f18ee44d465ee report_access_exec_scripts/idle_time_dist: print 0-th percentile in the loop
36567f68cda3f1053c62ec295c604e631a3f055a report_access_exec_scripts/idle_time_dist: let user specify percentile interval length
b41ca7d0266ab025e46f8926c9f256ec1e27d6a9 report_access_exec_scripts/idle_time_dist: simplify output format

--===============1196353408166376522==--
