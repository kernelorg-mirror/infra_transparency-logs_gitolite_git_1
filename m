Content-Type: multipart/mixed; boundary="===============3930247216567363932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 10 Feb 2025 22:12:04 -0000
Message-Id: <173922552486.319845.1870779513563824311@gitolite.kernel.org>

--===============3930247216567363932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: dad6c9dfc4f82ce0699442991643285137b1b89f
    new: 48a8ef9d8cf8e24ea8989cf2d6aec1c844dee615
    log: revlist-dad6c9dfc4f8-48a8ef9d8cf8.txt
  - ref: refs/heads/next
    old: e44c825ff5890c29e367b17b80d699ebc5116e5c
    new: 48a8ef9d8cf8e24ea8989cf2d6aec1c844dee615
    log: |
         c52f901dc4eb0494ea852b1f827c4ee76461c28c _damon_args: rename DAMOS "hugepage" filter to "hugepage_size"
         231914089ffacbcaf9bac27d06c4484e4e41d72e release_note: wordsmith
         48a8ef9d8cf8e24ea8989cf2d6aec1c844dee615 Update the version
         
  - ref: refs/tags/v2.6.7
    old: 0000000000000000000000000000000000000000
    new: b2935ea17925bee796ac3e4e59246f5284c1b677

--===============3930247216567363932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad6c9dfc4f8-48a8ef9d8cf8.txt

d2cdc270323da4a7daa2c26c1bba5d7395c57895 _damon: update upstreaming status of recently mainlined features
03723baa84bd17d875d89ac4bbc397d2058f3bb0 TODO: add two more items for easier df-passed monitoring use cases
e0ce4b3ca2497c4f5f3714c60616d110f69dd3fe _damon_args: provid min/max of hugepage size when filtering
11331e9a174300e5336aa507c596e5a1b39d4f9f _damon: add intervals_goal feature on the features list
0adc5cb116d63810a262ea2128ff3be6847ea606 _damon_sysfs: support intervals_goal feature check
c8fa91b8fe815f1d379e097d420b661a1a53a23f _damon: implement DamonIntervalsGoal class
966918503c3da35fb5fafeb80a69c3fa9625d8b8 _damon: add intervals_goal field to DamonIntervals
310d77f32bd7b7aaa81e28266bec9de18d5e536d _damon_args: add --monitoring_intervals_goal
c9080200b66b30e2547761e2aa17da69601c7a98 _damon_sysfs: support reading intervals_goal
dde29b4b9cd349207b7ce1f029d307571fff0e36 _damon_sysfs: implement writing intervals goal
f29432e0fa49e4507e010b4e85e306ec15b76776 _damon: let intervals text lines aligned on same indentation
885d39599d61254e3a1bfa04b8afd6f2902b03de _damon_sysfs: implement tuned intervals update command
5ae06b0899e2e98c3586c4d90e2a39c0d77b82f8 _damon: support updating tuned intervals
24178545f06b9ca022dc72c95db7b063f5fdccc1 release_note: update for next release
b257da8216c411eff801e91b5b98fa3088a210e4 damo_report_access: warn allow filters at the end of the list
de4b21d6f95707e7bd528a78fdeb20dba2bdb919 TODO: mark auto-conversion of allow filter as pending
d60176c669c78288f48fff2797d3d063bf84f17a TODO: add an item for simple 'damo args damon' output
47fef8e18d9168d83e6bcb8e31d7652a934fedb5 TODO: update features removal schedules
b2c0fc9678f496c4262e8c2d51c71ec9fe273001 Deprecate 'damo report raw'
565ef2c23de2837042fa6c92e681012520d286a9 damo_show: fix usage of old version of damo_report_access.set_formats()
8a466c1e3976ec7b6b88817be8a613a6426b2ac2 damo_report_access: add a format keyword for DAMOS filters-passed heatmap
bae6b9622c1cb71b93272a9ddf2b043d83ee5c98 damo_report_access: show filters passed heatmap by default if filters are installed
a0ccd74bc974c843fa68314bd004c719028abdea USAGE: update 'damo report access' example output with --snapshot_damos_filter
b50e140511ca58616b9c3f05675710e18bcc1857 USAGE: document '<filters passed heatmap>'
1960bbadccdf4c85e322e962c38f922dd2fda1e6 release_note: update for next release
ae9c50a271b68dedbc1728e29561012fae5e68c0 _damon: add omit_defaults parameter to DamonIntervals.to_kvpairs()
998e91a9c78661d310681a23d0bd71dfee1b64c6 _damon: add omit_defaults parameters to Damos.to_kvpairs()
28c310f4f12cf8f17c15a82fd2ffa1fe4a5e51b8 _damon: add omit_defaults parameter to Kdamond.to_kvpairs() and propagate to Damos
d1d19dcaac14213864ff4de01094fc9fca1d7a28 damo_args_damon: add --omit_defaults for making output condensed
316ea316c25863c90580cbaba02e17ee614048a3 Revert "Revert "damo_args_damon: support 'report' format""
2fd6d1a584562e3b5ddaf6289fdf12bc36503909 Revert "USAGE: remove damo args damon report format section"
201b7d242bec1d1102e82b796646f576509fc0d4 _damon: apply omit_defaults for DamosAccessPattern and DamosFilters
ace10f44c4c9f08757763a80e6a0d73ffa5a0a55 _damon: apply omit_defaults for DAMON intervals and nr_regions
4380a3d7be30681227e34d0c7264f2f360ae9d33 _damon: add params_only parameter to Kdamond.to_kvpairs()
611f7199f2a0162cb1e85f2789ddef24b4e8c067 damo_args_damon: use params_only of Kdamond.to_kvpairs()
63d720dcfb296ea7131cdb2971a632049050d010 _damon: add params_only to Damos.to_kvpairs() and apply it for stats
3f2ba6d774c37deb5f4ba59ed568162157619c93 _damon: propagate params_only from Kdamond.to_kvpairs() to Damos
f875fd08c87d2329b85c3aed6475739897f0642a TODO,release_note: update for next release
ccd6652c20061e0bfefa43e7a47eeaf42c2508c8 TODO: remove items that already done
6ca76826637ab3136fda3c3baef1d2a5a97f4df4 damo_report_access: add estimated memory bandwidth snapshot format keyword
7e0eb8fc8cff8665f7e9bd37cf96504bdf356ce4 damo_report_access: show memory bandwidth estimatiion by default
b33aa625b1972a901c0e4fb443000b55ea7e7cc9 release_note: update for estimated memory bandwidth visualization
a4fbfba393f0cb9335daaa56859d9f4277cf5cf5 _damon_args: hide error from 'which' for target deduction
e44c825ff5890c29e367b17b80d699ebc5116e5c _damo_records: check 'file' availability
c52f901dc4eb0494ea852b1f827c4ee76461c28c _damon_args: rename DAMOS "hugepage" filter to "hugepage_size"
231914089ffacbcaf9bac27d06c4484e4e41d72e release_note: wordsmith
48a8ef9d8cf8e24ea8989cf2d6aec1c844dee615 Update the version

--===============3930247216567363932==--
