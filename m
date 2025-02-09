Content-Type: multipart/mixed; boundary="===============1471187176442801271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 09 Feb 2025 19:41:15 -0000
Message-Id: <173913007591.3103865.7139827395243140937@gitolite.kernel.org>

--===============1471187176442801271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 03723baa84bd17d875d89ac4bbc397d2058f3bb0
    new: 1960bbadccdf4c85e322e962c38f922dd2fda1e6
    log: revlist-03723baa84bd-1960bbadccdf.txt

--===============1471187176442801271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03723baa84bd-1960bbadccdf.txt

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

--===============1471187176442801271==--
