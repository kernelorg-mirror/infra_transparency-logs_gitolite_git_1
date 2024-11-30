Content-Type: multipart/mixed; boundary="===============6801708460218412445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 30 Nov 2024 20:44:32 -0000
Message-Id: <173299947206.3999033.12267484164561491047@gitolite.kernel.org>

--===============6801708460218412445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 38250b07f7e35057d4e574057b6e1ec91983812c
    new: 4c1ae52f89329ba75ac1c01a227048ab7cb7dbc6
    log: revlist-38250b07f7e3-4c1ae52f8932.txt

--===============6801708460218412445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38250b07f7e3-4c1ae52f8932.txt

7d2b367f3a250ac66fe9e1fa37e1a143a5fa2215 damo_report_access: add min/max temperature and column size to snapshot heatmap
cfa366f087827e486161661c3a7d6e48b04fe76d damo_report_access: fix wrong pixel in region condition
3148f9a3e95404a48f4c4c8c25b207b1454a8e28 damo_report_access: fix wrong region at left of pixel condition
9ecb02568e65d01bf877db29855fc39a5002a70c damo_report_access: set heat pixel temperature proportional to size
d96acc2e3798eee9100092991c5719d5886d3c99 TODO,release_note: updsate for fix of the snapshot heatmap bug
c879874fb8ba1c0d8cd350eafe2a1dcf76cc1f4d _damo_fmt_str/format_nr(): handle negative number of multiple of three digits
e3bb23c06e2fa11112b25ea2d5a085911a08f47a tests/unit/test_fmt_str: add a test for formatting negative number having multiple of three digits
adb162ba0c6ee3d66d845a2cb48b035afe1329c3 damo_report_access: show snapshot heatmap by default
f7b33b8e278a61cd3116230ca06fe6fe2ca083d1 release_note: update for next release
a76a9285082f47d69af119e673d5de909dd5f336 damo_report_access: rename RegionBox to RegionBoxFormat
ca8b2938468915d452af02dd336a6ec3739eb8b3 damo_report_access: add region box format to records visualization format
2d91e3cb9fd7886794e5a7464410b048f4f55846 damo_report_access: use RegionBoxFormat under RecordsVisualizationFormat
8f80740a01ea94dae3079d4a9046f701ef31775f damo_report_access: remove RegionBoxFormat arguments to format functions
310bea638ccb2e9b8d05bdae044d14336fb948e7 damo_report_access: remove RegionBoxFormat argument for format_template()
7128818d68a2ebd410a217e71aed2f55b37f64a8 damo_report_access: remove RegionBoxFormat argument from format_output()
6d485b14ab2d212e4651c0d5b30d9f5cc24d2c65 damo_report_access: remove unnecessary region_box_args local variable
7974a866d29b96e3485088c06ec2ba97f12b27f4 damo_report_access: embed format_template() in format_output()
ab2e97b8e79b4e849bb15e51aebf2d46a10ee081 damo_report_access: do not show snapshot heatmap by default for simple-boxes style
f0736c3d339aca87779b2a2497b36a7f9ff938af damo_report_access/format_output(): use min_chars and raw in fmt directly
048575c685bb06bdcea018791baac31b95fbe73a damo_report_access/format_output(): remove unnecessary arguments
87eccbedc198a1660a19f18fd45054eb693d1200 damo_report_access: remove raw argment from snapshot format functions
b7b745eadd3302ac4c476269527eee2591e48d16 damo_report_access: remove raw argument from region formatter functions
454dd648120f614d8778cb31ff519fa7f819967b damo_report_access: remove raw argument from temperature_sz_hist_str()
fd280732ced5538d46a0dfe3e5744aeb94115279 damo_report_access: remove raw argument from recency_hist_str()
4e11ef12458d98a496b06f71e61deb2ed94b408e damo_report_access: remove raw argument from heatmap_str()
b87ffa4c13f03b64ec752be3b4ebf2f746988c94 TODO: add an item for speedup of 'report access'
4c1ae52f89329ba75ac1c01a227048ab7cb7dbc6 tests/unit/test_damo_report_access: fixup format_template() removal

--===============6801708460218412445==--
