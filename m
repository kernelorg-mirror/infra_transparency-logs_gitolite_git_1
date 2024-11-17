Content-Type: multipart/mixed; boundary="===============7563697603469917515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 17 Nov 2024 20:39:01 -0000
Message-Id: <173187594198.838875.16297356969545528386@gitolite.kernel.org>

--===============7563697603469917515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 890e35c81a3f62096f94607dfbccb7caf692d976
    new: a4120f90911abb6e3ef997191d6b94528afe1a9e
    log: revlist-890e35c81a3f-a4120f90911a.txt

--===============7563697603469917515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890e35c81a3f-a4120f90911a.txt

a2d6ff575b14a021d2cdc7a7ba2ab078d41a8e6e _damon: save/check damo version in feature_supports file
e8c82ad51d4834b69371f729c31923d0a2f8892d _damon: split out feature_supports version check
e886b097d15f666174bbeb5255edcf3b0bf55adf _damon: use version_mismatch() on feature_supports writing part
07370874e6d364db48d55afaf9db7412b779f04e damo_report_access: add --snapshot_heatmap_colorset option
2ee0a285a187549d5f14e1ce6eb9bd66a0de0b72 damo_report_access: display void region with [...]
c1933f065ae7056d8120438f316928aeb2551b06 damo_report_access/heatmap_str(): avoid unnecessary region traversal
ddd7990e3a032473b72b805aac237d9edf41be56 damo_report_access/heatmap_str(): handle region covering the pixel range
9c0d35f233f1d4b329c09477d468802089a27f0b damo_report_access/heatmap_str(): dedup region adjustment code
f47fbfe94d74d759c0b37a49b5684fcbd7458d98 damo_report_access/heatmap_str(): define and use HeatPixel class
de4121f8b642e4327a862f550ebfc27108d1b562 damo_report_access/region_in(): skip unnecessary region traversal
d401419b1b416ec084f67c91741bc498d9699a35 damo_report_access/heatmap_str(): split out pixel temperature setup logic
400ba93cc7d2c46b6fa9823235ab84b5211b1b6b damo_report_access/heatmap_str() fix wrong intersection logic
83c82bb5333646f4a778dd0a4c27414937e65f94 damo_report_access/heatmap_str(): set address and temperature of pixels at once
b9d79d79ae11c240210794d5f6d2173cc56a839e damo_report_access/HeatPixel: remove unnecessary regions traversal for void check
74e5fded3b5f435ac7b0883d49fdca312a93989a damo_report_access/heatmap_str(): calculate min/max temperature with the single loop
74d8b598c7e9b0e9861ffedb350a9ade011494b6 TODO: add item for snapshot heatmap temperature calculation
3546c6505ac641079f6cfe18b12a8b67a33dd746 damo_args_damon: support 'report' format
31a95dfd0a6fc8714ca84c5aabe5a7513976863e damo_args_damon: implement --add option
8caec0ef89a0c0f09d89416851d2ab19d09d9368 damo_args_damon: implement --remove option
0ea4d72ac2a8a8183ff910571ea21adb2b401752 release_note: add items for next release
e798f0457f7dc6afbc7fdf2aa308aea4415186e1 USAGE: document damo args damon --format report
b83da865c1350186821b284b88e7468e9d083846 USAGE: document --add and --remove of 'damo args damon'
af487ab0c907402234747881c02bc60e46a71ff2 USAGE: remove experimental support mark from 'damo args damon --format report'
b5a978470cf13303902b8cdf7f57fe10dd9e86d4 USAGE: wordsmith 'damo args damon --format report'
a4120f90911abb6e3ef997191d6b94528afe1a9e TODO: update

--===============7563697603469917515==--
