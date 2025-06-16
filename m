Content-Type: multipart/mixed; boundary="===============4844413722376097126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 16 Jun 2025 17:59:06 -0000
Message-Id: <175009674617.2546705.9659777898644358918@gitolite.kernel.org>

--===============4844413722376097126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: b030735ea6ab793dc6ab6150b9d398b48561b053
    new: 1eb77786ec8dcecd89339450140c0b6a39968945
    log: revlist-b030735ea6ab-1eb77786ec8d.txt
  - ref: refs/heads/next
    old: 6f262d76352c418675829192310e730f185b7293
    new: 1eb77786ec8dcecd89339450140c0b6a39968945
    log: |
         6b300467182dadc62af0173af81155529f10c470 release_note: wordsmith
         1eb77786ec8dcecd89339450140c0b6a39968945 Update the version
         
  - ref: refs/tags/v2.8.5
    old: 0000000000000000000000000000000000000000
    new: 4af410d9e436e1fa51384079ef98d8915d7cb5db

--===============4844413722376097126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b030735ea6ab-1eb77786ec8d.txt

ab39858b183c028c4e2e9da7ccadf81790fab75f TOOD: add an item
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
a053e1aceec4511870326aafdc878456a7721279 damo_report_heatmap: add --sort_temperature
c948c48450abb75684ce0f5185c5716ac39bc169 damo_report_heatmap: Use 'Size' as y-axis title if --sort_temperature is given
e820c8afdb8fb651e398a1a4ed8e71ccfee50fc9 damo_report_heatmap: add --temperature_weights
6f262d76352c418675829192310e730f185b7293 TODO,release_note: update for heatmap --sort_temperature
6b300467182dadc62af0173af81155529f10c470 release_note: wordsmith
1eb77786ec8dcecd89339450140c0b6a39968945 Update the version

--===============4844413722376097126==--
