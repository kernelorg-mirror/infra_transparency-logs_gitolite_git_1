Content-Type: multipart/mixed; boundary="===============1581968840852852861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 01 Jul 2025 04:14:42 -0000
Message-Id: <175134328266.219171.5036121028983148859@gitolite.kernel.org>

--===============1581968840852852861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: fee52d05b3e69368cd69af92f8c88795bb3bee16
    new: 6f487df7150ff797b141e1e184ec13eabbcb288d
    log: revlist-fee52d05b3e6-6f487df7150f.txt
  - ref: refs/heads/next
    old: 3fc94454fdbd8bb859dca9423847a3d6937f717b
    new: 6f487df7150ff797b141e1e184ec13eabbcb288d
    log: |
         6f487df7150ff797b141e1e184ec13eabbcb288d Update the version
         
  - ref: refs/tags/v2.8.7
    old: 0000000000000000000000000000000000000000
    new: 42a3eed9c4ec6af0407d395e11fa67d7eb0d1590

--===============1581968840852852861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fee52d05b3e6-6f487df7150f.txt

1ca2c08d4ecb80d11e619c078927a6094703eea3 damo_report_heatmap: split out heatmap making and drawing
9b3a4b6060b592ffe3e5449a2ad0421ffcda1625 damo_report_heatmap: add an option for interactive zoom in/out
e36528ff446b78b4e6e344d32b352891d0c23773 damo_report_heatmap: return list always from fmt_ascii_lines_map()
0c5333071e19bc90f81ebf20471ea1e3befc63e9 damo_report_heatmap: implement interactive scroll
7debd882126f55124f0b9594213f9fc88495a142 damo_report_heatmap: define and use scale_range()
997f758237dd932897a6f092ebbd0987d28c7d81 damo_report_heatmap: define and use add_diff_range()
57fbbb413fa39f03c00935e8f583ac9915a670bd damo_report_heatmap: support zoom for time/space separatively
b0b5d8d45901c9b17e6bf2badf82387520d50a89 damo_report_heatmap: reduce menu items
8eab1d4c6313e05fdef55e6ebe59806bce1cb308 damo_report_heatmap: allow zoom/scroll time and space at once
3c1ed1bfbf61012819639af32929d6390cde5598 damo_report_heatmap: rename interactive_zoom to interactive_edit
2bd5a6e1ed6bd80c172eb003579f1eda4344d58a release_note: update for interactive zoom/scroll
bfc7dbca3d7a398bfca6acbb6c6399e8a7e56fa7 _damon: add inactive memory bp quota goal
a8c30929fdc91bc96c80529db134d2c7f496c469 release_note: update for next release
55a0047278e95a9cbc3c62f01d4700f3e1369ee4 damo_report_heatmap: split out ranges edit function
b4055e56515621272598d93c02b23a6ace0d532d damo_report_heatmap: support shortcut keys for interactive edits
789253824a6224b8685d57af70e404b5ed6d47e5 damo_report_heatmap: add help message for interactie edit mode
4e7715ecc36f8167920688731fb5ecb2508a6e31 damo_report_heatmap: support more human-friendly commands
763130599b369675b071f4b470b4766d27f61047 damo_report_heatmap: define and use constatns for edit action/target
dd134e9f6535e95825e4aa785bfa19c66f165ace damo_report_heatmap: remove debugging messagef
52d857b1f1c9585fcabc39daaf865c8a7b402d62 damo_report_heatmap: use edit_ constants more
1ce477a4784be50f7ef73419afb3b640b719c98c damo_report_heatmap: support x/y axis with hjkl keys for none-stdout output
7124855098c3450344a0c79d865e39b1437318c4 damo_report_heatmap: support correst up/down for interactive edit jk keys
9a106eb15667b5e24ba1540935a74ce1578e4989 damo_report_heatmap: make interactive edit prompt more human-intuitive
8928d0ad089425ca38b4b29da7279a85d4583d0a damo_report_heatmap: handle wrong input to itneractive edit prompt
0c0def996c948d3f99a940afa9d68f5f8cd8247d USAGE: update 'damo report heatmap' for snapshot heatmaps
c9e1b2428c4c2990c5e2bed4b48a697ffa2f7e50 USAGE/damo report heatmap: explain --guide before --output raw
f78c23bd632156f703122af52ebfc080abd77c8c damo_record_info: do not show None kdamond/context/scheme indices
bf6cdf2fbd00783fc666ced8bf5eea839b6c66d4 USAGE: use --guide_human instead of --guide
93e91f35189536dad39c93bd101a28eacd1d454e USAGE: add subsection titles for heatmap
e159a483db5e78078dcc77e90c8fd30b64d58132 USAGE: document '--interactive_edit' or 'damo report heatmap'
3fc94454fdbd8bb859dca9423847a3d6937f717b tests/report/test: add vimdiff command for failed tests
6f487df7150ff797b141e1e184ec13eabbcb288d Update the version

--===============1581968840852852861==--
