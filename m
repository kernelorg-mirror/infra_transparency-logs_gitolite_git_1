Content-Type: multipart/mixed; boundary="===============4396053130569570831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 15 Jun 2025 18:39:13 -0000
Message-Id: <175001275379.1224226.14085193707995875305@gitolite.kernel.org>

--===============4396053130569570831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: ab39858b183c028c4e2e9da7ccadf81790fab75f
    new: dff7978b525cf462eb1c34a5394dded8fd330f38
    log: revlist-ab39858b183c-dff7978b525c.txt

--===============4396053130569570831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab39858b183c-dff7978b525c.txt

1f9bb43ef222ab1b18ad099933c7005acdbb8328 damo_report_access: implement a function for inferring aggregation interval
e2acde6ee1aa2ed9220708b143594a307f088a1f damo_report_access: use inferred aggregation interval for histogram and percentiles
ecfd78634eca95950d61262fad9d51ccbb9166e3 damo_report_access: show monitoring intervals goal if enabled
411c263fbb008af143406a953689ee3e5279a538 damo_report_access: remove unnecessary record tail format empty line setup
d25782e2df7896a16c27a722c7130bd238278900 TODO: add an item for sorted heatmap
3611caaee818da5132fbd4308440c03280dc1b45 damo_report_access: show snapshot time when multiple snapshots exist
f365d239e3d165b16460b65aca133f3544a2a8d3 damo_report_access: change default snapshot duration text to 'snapshot time'
9ed701f852fd4303182ff75995ce89c5457970da damo_report_access: don't set --format_snapshot_tail default
4f916bb810ca4131bbe0a070149ba082f363ae06 damo_report_access: stop warning allow filters
9269bd4722efc4cd2c7013f8116e27eb4af5e488 damo_report_access: show DAMOS filter info on snapshot head when a filter is applied
504acf44cd47b1b2f7f5de9488ab15562019c1e9 damo_report_access: remove --format_region default
76e29d8823a8c109e076f7ba84260b5269e6d199 damo_report_access: make default_*_format non-global
a0f67d31a15c13a34d28e1235bf199306ebe7180 damo_report_access: split too long strings
8b7a3eeeb7ebebf522744e4b358c80c428071550 damo_report_access: cleanup for 80 columns rule
e906dd4cf1ea23edde9d155ea29e622e7b49886f damo_report_access: use inferred aggregation interval for memory bandwidth estimation
dff7978b525cf462eb1c34a5394dded8fd330f38 TODO,release_note: update for auto-tuned intervals record handling improvement

--===============4396053130569570831==--
