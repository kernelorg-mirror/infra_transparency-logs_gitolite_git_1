Content-Type: multipart/mixed; boundary="===============5411508974027179778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 15 Apr 2025 02:38:22 -0000
Message-Id: <174468470283.1878339.1098062701885033616@gitolite.kernel.org>

--===============5411508974027179778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: d22e25a29c9caa32cf47c24fc648da28017e25a4
    new: b88b2eecbd7d2f5c9c617f37198b87a83c8f2e71
    log: revlist-d22e25a29c9c-b88b2eecbd7d.txt
  - ref: refs/heads/next
    old: 44162580b4705ec0150579791420fed94ec69393
    new: b88b2eecbd7d2f5c9c617f37198b87a83c8f2e71
    log: |
         b88b2eecbd7d2f5c9c617f37198b87a83c8f2e71 Update the version
         
  - ref: refs/tags/v2.7.6
    old: 0000000000000000000000000000000000000000
    new: fd1af125e5946733442b7a477f06509c65d7165c

--===============5411508974027179778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22e25a29c9c-b88b2eecbd7d.txt

35862deb6598c5ae9bd3d3e687d6b2e9071b8d71 Revert "packaging/pyproject.toml: fix setuptools version to 75.6.0"
ed753e6738fc0681b6ad09cb5b58218ef5470141 TODO: remove multiple kdamonds support from partial parameter options
39edf5f5ae7355b5a2bcb258d47e4fb1f0bb9690 _damon: update features merge status
da52f00606f173f10e481be6ad58a7a6f3fc673a _damon_sysfs: update unmapped page and active page filters feature support
a53b6a3dbeceefb7e9e1d7f8a9003edc6509ea45 TODO: remove active page filter feature check item
2357e0949e23fed30ab8839ad2f53ad5547f5827 damo_report_access: add an option for manual histogram ranges setup
388f5a7ffea8aecc1b5808a10ed33e8bc56922f8 damo_report_access: save --hist_ranges in ReportFormat
31e82f4be44d1f6e96930250406fa72e5435292a damo_report_access: support --hist_ranges for plotting
aa8cfdb7d4c154e0c453f4d28b49ef6f44141f3b damo_report_access: allow human-friendly --hist_ranges input
7760e168288aac3e5e521c6f727e23f38e334f84 damo_report_access: split out unsorted histogram creation from sz_hist_str()
036f06fbd3c0edb88894b7accc746c872a518cb5 damo_report_access: split out histogram sorting and ranging from sz_hist_str()
6cccd594de7862222ce4561d60ca5d070e11695e damo_help: add a topic for access formatting
2eb31b6ae2f7457e53c8ad8b5c7c5bdfcf40a6a5 damo_report_access: hide more options
dad5f991f169e47c9e280b07729b70da12113d43 damo_help: add a topic for monitoring results filtering options
a7d43083fdf246f412f3dacfe8e47aadd7df1384 _damo_records/set_filter_argparser(): allow hiding help
5a917c6b5f13141fd445bd98fd6ad7bf72ef2618 damo_report_access: hide filtering options from help message
8978e37217a25b9ae3ed1c6b60742959a8c08675 _damon_args: hide --damon_interface_DEPRECATED from help messages
7eca2b33e2166651a71baa933b6968489a84eaab damo_report_access: hide --on_cache
5d0f97cb5daf853b41a9fb2a4dfebc18f2dc1739 damo_help_access_format_options: provide format keywords help
eb22f50df6ac4df35a9d65a2ce444d9f41640041 damo_report_access: specify meaningless allow filters version range
10f09d4a243c7d4c4b77b10ca6dee04d957bf344 USAGE: suggest 'damo help' instead of 'damo args' for access formatting
6855a7350429ecb9d1969d009e9dcff36a02300e USAGE: clarify multiple kdamonds support change
99c6c19e1b0825b153d1d190a170da6f5e1a93e0 USAGE: add a section for 'damo help'
54312f2c70ce8fe744ada11bf69dac0035b9d5f7 _damon_args: set metavar for --nr_{ctx,target,scheme}s
724e960ea00f5c8344128a8379703460ac285181 USAGE: add clarification for 'damo args'
82d10f245ab0b47fd04bcd1d3091f5ddd1ad55f8 release_note: update for next release
ff02c7c47cc597e4b0eb5c60e85c4107571924c9 TODO: make 'damo report raw' deprecation as done
4ec9c3899431fdb0f14788e197533435cf6c4e15 damo_help: change access_format_options help message
c4a76d6362eca59b848bad18c40ad4e4df085905 damo_report_access: hide --ls_{record,snapshot,region{_format_keywords always
4e51283a82747dcda31da9a3acf5d6a1344df701 damo_report_access: suggest using 'damo help' instead of --ls_*
44162580b4705ec0150579791420fed94ec69393 damo_report_access: categorize and sort out options
b88b2eecbd7d2f5c9c617f37198b87a83c8f2e71 Update the version

--===============5411508974027179778==--
