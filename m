Content-Type: multipart/mixed; boundary="===============7804383789738668485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 13 Jan 2026 00:59:28 -0000
Message-Id: <176826596826.3294195.4364620120594631594@gitolite.kernel.org>

--===============7804383789738668485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 42cca78adb9c28d397697c00c405c366631b5f58
    new: 5900c5cb1d69bf189228f6015e14939a10726e3f
    log: revlist-42cca78adb9c-5900c5cb1d69.txt
  - ref: refs/heads/next
    old: 6645570a5ba4ff5ef3dfadd6ee9546e1ad0fe803
    new: 5900c5cb1d69bf189228f6015e14939a10726e3f
    log: |
         5900c5cb1d69bf189228f6015e14939a10726e3f Update the version
         
  - ref: refs/tags/v3.1.1
    old: 0000000000000000000000000000000000000000
    new: 7962b552b9bfdd15a88cae44dba989bcdd60d6d7

--===============7804383789738668485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42cca78adb9c-5900c5cb1d69.txt

2be0d3cb0880c5c40546f9cf50694dec93944b84 _damon_features: document new features naming convention
57afc51b9c8f514cd6a5b4b17a15935bb27f9776 _damon_features: add sysfs/ prefix to schemes_apply_interval
4cf8d506d23b2f6e5848a4ae9b0c688ec5ec0dad _damon_features: add 'sysfs/' prefix to schemes_filters_addr
8a89571e060588bbbce139bc38fb1758bd7afccc _damon_features: add 'sysfs/' prefix to 'schemes_tried_regions'
28332d91433e4ad210e3ee5b2507ba3040946100 _damon_features: add 'sysfs/' prefix to 'schemes_quota_effective_bytes'
58061ba091fb37df16f79c1a6160b951ee442706 _damon_features: add 'sysfs/' prefix to 'obsolete_targets'
43f8e18508dab00bac757a4473f6416b30c25396 _damon_features: add debugfs/sysfs prefix to schemes_time_quota
79d2c3dc85dde751174295e122d5a7f80ac72bfb _damon_features: add sysfs/debugfs prefix to 'paddr'
9ce9338acb42d57ef4520961cd944bc7ce77e1ee _damon_features: add debugfs/ prefix to init_regions_target_idx
29a1d5af9ddac676e9cd606d0643e95f278f3b19 _damon_features: add debugfs/sysfs prefix to init_regions
0c2c5be12b9babda64ef4641aa86cb7a7d3084a5 _damon_features: add debugfs/sysfs prefix to schemes
4b9f94f515e9a30191cc3494a8cef3f7401ac32c _damon_features: add debugfs/sysfs prefix for schemes_stat_succ
14c035d42f799930c20050e28fbc3e690edeb800 _damon_features: add debugfs/sysfs prefix to sysfs-initial-supported features
d9a9b0f88449758408b958112eadf6a9dac738ac _damon_features: add debugfs prefix to record feature
0186cbb8f8e016df357ea0da3d8ac845a8e1154d _damon_features: reanme trace features
651971cdb01c2fc276d09324514aa5d72fc5c86d _damon_features: add sysfs/ prefix for all features
8477faecaf4270559bb2117f61b90808128a4847 _damo_sysinfo: add 'avail_damon_features' field to SystemInfo
6bfa8c64a25795a7b4a289c2d294a4a50a8961b6 _damo_sysinfo: remove SystemInfo.trace_feature_available()
5509461dd54d24193efbebb3ea51a2bcc4b1b526 _damo_sysinfo: implement a function for available DAMON feature check
77226484610c04c2c9748f331c8cb41590df8ca6 _damo_sysinfo: setup avail_damon_features from update_cached_info()
eeed64fe4832dee925bf5d0aa0cd26d1ff590b58 _damo_sysinfo: setup avail_damon_features from scratch setup
f140ca41d1c2b5a203168f2b8ecdc9fc094305cd damo_report_sysinfo: use SystemInfo.avail_damon_features
b091a0a42327592c249db53000f07140e9b6f5f1 tests/unit: setup SystemInfo.avail_damon_features
bc61d5cae8fbdf2193904dafe9ee17e8a5fdd9d3 _damon_args: use _damo_sysinfo.damon_feature_available()
09e8c378700522e2a0025b754cc98eaf1b75390f _damo_sysinfo: remove damon_sysfs_feature_available()
3e304fd5f284420cb7fa2cf39abad6fc46b20a87 _damo_sysinfo: use avail_damon_features from damon_tracepoint_available()
1d0d554745502e871bc9196f88f9aaaea5f6d616 _damon: use _damo_sysinfo.damon_feature_available() from feature_supported()
f0ea6379b57792ef9ee2123ef413b72453bae8d7 damo_features: use SystemInfo.avail_damon_features
e9052860ebcf27db8b9d7c9e270b7dffed31da3e _damo_sysinfo: use SystemInfo.avail_damon_features from infer_damon_version()
6eaf7df15d39091e961c7ba67d6da5c39d3b405a tests/unit/test_damon_dbgfs: setup SystemInfo.avail_damon_features
a33a5233153ea3485e53865d7957aa19a6947d0a _damon_dbgfs: use _damo_sysinfo.damon_feature_available()
1985d31404d6cc6d439078acf91101f4fe4f9351 _damo_sysinfo: remove SystemInfo.avail_damon_sysfs_features
5e8099be855b2b06380eabb502c0d694ca2ff166 _damo_sysinfo: remove SystemInfo.avail_damon_debugfs_features
e53d06d7f09d3dc75c544f302f04e36e3bf99023 _damo_sysinfo: remove avail_damon_trace_features
472380d009ac03ef0b8bc15afe170d1deec1f750 _damo_sysinfo: remove SystemInfo.avail_damon_modules
ecbf9a080e9c9405dc846678b8afeecc13061ecc _damon: remove feature_supported()
15807f2ad4b9d5273178f304e9231aa0eab4e62c _damon_dbgfs: remove feature_supported()
6645570a5ba4ff5ef3dfadd6ee9546e1ad0fe803 release_note: update for next release
5900c5cb1d69bf189228f6015e14939a10726e3f Update the version

--===============7804383789738668485==--
