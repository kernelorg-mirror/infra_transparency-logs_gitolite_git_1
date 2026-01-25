Content-Type: multipart/mixed; boundary="===============5004614737705264024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 25 Jan 2026 21:47:58 -0000
Message-Id: <176937767841.2016975.16906720614109529081@gitolite.kernel.org>

--===============5004614737705264024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 2240d70584b059e5a9d8b5a432fe8e4f5236be3c
    new: 25afe64957d6dbfa5012f236f6871cfedba24ec9
    log: revlist-2240d70584b0-25afe64957d6.txt

--===============5004614737705264024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2240d70584b0-25afe64957d6.txt

e61c75620b67d3d83d642697f4564ffbac61a78e TODO: remove avail features unification as completed
88ba3043febe41ca044f4547ed905d18b29d84a8 damo_monitor: fix wrong heatmap command line
9f3f97667bd16a02145036b544bd5268eb9b2455 damo_monitor: use --timeout of 'damo record'
c0011278e8e4d5f11356352cb8e453312ff72b14 damo_monitor: remove unused variable, target_fields
a3791eb1d9837e07476f3d6b5cf9fa228261c316 damo_monitor: get damo command directly from sys.argv
81ea83f679339bdbcbefa2df246ea055ec2637e8 damo_report_heatmap: support "guided_end" keyword for time baseline
125a64fadb03d7b68258846623740eddaa3d3da5 damo_report_holistic: add an option for controlling heatmap time range
e386662cbf4f60ecc5bc35ffb7d99e0c12561116 damo_monitor: start DAMON only once
ce70990069596b8d9297e4a17d0c4e710ea3c153 damo_monitor: do not use 'shell=True' for record command
7a5eed7309e2153081958f65c891149fd6785a12 damo_monitor: do not hide record/report failures
9d5262e4aa664ca4e81c5be2c7425b2927ba80d0 damo_monitor: misc code cleanup
5e2bda88b40dbb499092a406ccb14e9ce68dd0c0 damo_monitor: exit on cleanup()
2a34220907fd9b29859efc46e24ddccb50330068 damo_monitor: exit when record/report fail
7cf0f670277f6afe339f06dae9c2a1e3df7f3ceb damo_monitor: remove unused variable, pid
ca81a1cc3461acd21a7fac560fe3a985087a3b30 damo_monitor: support "ongoing" target
bbc75c456a2716eaf0a98e5a5e68698e17df8fdb release_note: update for next release
e5b010e4210bdc1c5ef43b697bed53d1c414da56 _damo_cli_complete: suggest 'monitor' command
1a89d8aaae83442610e7f1667c472e0a9ba0d637 _damo_cli_complete: support monitor options
190be9e74ccb22d6608e0881e3c8358550c59e46 _damo_cli_complete: remove monitoring_intervals_autotune handling in should_show_options()
f1009e2d60bb8c679df4622b6e4ca5fc61ec75fa _damo_cli_complete: add a class, Option
ff540bd65e25716629dc321f5f38793e2c10379d README: suggest 'damo report sysinfo' for DAMON availability check
fbcea2b0e96fec9fa2f375c4067c12592eb2a486 _damo_cli_complete: implement Option based candidates making functions
a568e4aead418bac2ad901e5b47bbd896045a020 _damo_cli_complete: use get_candidates()
b51a700536072b5e168b520897e4496706d12354 _damo_cli_complete: remove replaced functions
ad3ec8b4d22eb3948cb2d76ddcba6885c3d8a318 _damo_cli_complete: support repeatable option handling
fb2ef955347f10e608d5c1607cd4e49565922709 _damo_cli_complete: set Option.repeatable for all use cases
80572cebd8daab541cecc3d95b12d6034d9753ad _damo_cli_complete: implement option positional arguments suggestion
94f6c3e0953b0b1e64389d7ce594ba4b1cf555d1 _damo_cli_complete: use positional_candidates for --ops and --damos_action
8048cb1c4899326bc6eb6a4f2e315c1b565db37c _damo_cli_complete: use positional_candidates for --damos_quota_goal
95c061efaf42e00847f63c86db1adfb9256620bd _damo_cli_complete: use positional_candidates for --damos_filter
c4a5f3204c981da953244e1d64b78851c18e9502 _damo_cli_complete: use Option for record_candidates()
13745a9665e6072690e5495824d7cba6c8851102 _damo_cli_complete: use positional candidates for report access --style
d87c1328775c5db0fe92d513fd51bcc46ea9d5fb _damo_cli_complete: use Option for report damon
24b298566b9e7d469ea52a55e94d927847d5c013 _damo_cli_complete: use Option for 'report sysinfo'
04ea493abcced3934b0c41b3d802f7a0a2f03d4a _damo_cli_complete: use positional candidastes for 'monitor --report_type'
25afe64957d6dbfa5012f236f6871cfedba24ec9 release_note: add 'damo monitor' cli completion support

--===============5004614737705264024==--
