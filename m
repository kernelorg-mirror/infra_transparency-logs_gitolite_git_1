Content-Type: multipart/mixed; boundary="===============8544455286934443751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 14 Apr 2026 03:32:31 -0000
Message-Id: <177613755159.208665.17123209344837053880@gitolite.kernel.org>

--===============8544455286934443751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: a5a7e6d7efccca79f43faf8fcd7cd014a441337f
    new: 5e49117e23d4246502dc5002771df2c574c29871
    log: revlist-a5a7e6d7efcc-5e49117e23d4.txt
  - ref: refs/heads/next
    old: b327a4a241b9f3075940bf2497ca9a55f3d40c72
    new: 5e49117e23d4246502dc5002771df2c574c29871
    log: |
         5e49117e23d4246502dc5002771df2c574c29871 Update the version
         
  - ref: refs/tags/v3.2.2
    old: 0000000000000000000000000000000000000000
    new: 4bc198107fe302e15d7e8d6bb8f5e1d2655cb121

--===============8544455286934443751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a7e6d7efcc-5e49117e23d4.txt

e66c8ce9d5f60159082909a0036736b24332c3d9 TODO: add an item for saving traced output in a form that can load
ba733d6350a2cfe2f597c29e0c8a4c7fd85b1db4 damo_report_trace: add --output option
65c9f7e0b6bcd773a409425f8b025ef59058a5fe damo_report_trace: split out perf record file reading
a5991f920c34a145de2767e009e2232bd0a3c734 damo_report_trace: split out trace-cmd output parsing
1afe28cf31f92328e3694b9e8ad9af94b6e6b727 damo_report_trace: split out trace record reading
17ca05f090653efa0b98b54fd56ea7b36814ac5e damo_report_trace: split out events listing
9528581af145b518e092c77776a419223d20679b damo_report_trace: support reading self-generated output
e8e38cf647136c14ae2c0ea33d73b02b7cd43499 damo_report_trace: add --raw option
eb2b7c6ab121d748d4dfca96239b84658d835cb5 damo_report_trace: split out line printing
7d8e0713edca9e7230ca2b8a1586caa3442a4c6b damo_report_trace: trim unnecessary outputs
f269a976445a1bac10ddc6267c270c2dd9d7e132 damo_report_trace: remove 'damon:' from event name output
a61b223efcc05a70ed916f9fe5e6e03795adb8df damo_report_trace: rename 'perf' text format to 'perf-script'
76d09364cd1cfdef7089cdc22fa18ac4b101c4e8 damo_report_trace: rename trace-cmd text format to trace-cmd-report
5c42d551152afd79d96f21f7f54fca302c2d064f damo_report_trace: add --max_cols option
0b2fc2ec8c3466224ad17baa1c420ac820d26e18 damo_report_trace: summarize damon_aggregated lines
7067879a0da07e76211712633a16008d44ffd387 damo_report_trace: simplify damos_before_apply lines
6e19e5fde2b3d0bba29f5e37df9f4bc32abeb91c damo_report_trace: simplify damos_stat_after_apply_interval line
e1b876face41c6732e779b74411920f57433153d damo_report_trace: show kdamond info before timestamp
461365c8966f355b8363e24e4f434e2f1d2cd8a4 damo_report_trace: print timestamp and kdamond pid for all trace
dc54047cf2a8462df676b8e59e39b50cd14a4f1f damo_report_trace: shorten damos_before_apply to damos_apply on output
85127d12a9f2859955a6540729b76943f9adb0d8 damo_report_trace: use shorten trace event name always
b327a4a241b9f3075940bf2497ca9a55f3d40c72 TODO,release_note: update for the next release
5e49117e23d4246502dc5002771df2c574c29871 Update the version

--===============8544455286934443751==--
