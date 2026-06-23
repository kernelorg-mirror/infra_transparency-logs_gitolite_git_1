Content-Type: multipart/mixed; boundary="===============3345974856206947882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 23 Jun 2026 01:21:41 -0000
Message-Id: <178217770163.1820148.11923000318323443640@gitolite.kernel.org>

--===============3345974856206947882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 60251a0ae1d2c9ade16aee8e28c484b4ec755202
    new: 0ee2d18af649d8b1bbd01c80df16432c47500700
    log: revlist-60251a0ae1d2-0ee2d18af649.txt
  - ref: refs/heads/next
    old: 42b4968b74e43e9cb2c625199f3b4a4e94421995
    new: 0ee2d18af649d8b1bbd01c80df16432c47500700
    log: |
         0ee2d18af649d8b1bbd01c80df16432c47500700 Update the version
         
  - ref: refs/tags/v3.2.9
    old: 0000000000000000000000000000000000000000
    new: aadaddfec2317766fcba971d96adea8d2e138ed0

--===============3345974856206947882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60251a0ae1d2-0ee2d18af649.txt

817be054f9b24c1995ce24640f4058a9d996a9a6 _damon_args: fix wrong --damos_action feature check condition
fd28d4a3ae587dbfffbdc50910477f7574697d25 _damon: set _damon_fs before get_sysinfo()  in initialize()
8525ee17eec5ef6bbd354f6330e9554bee295dce damo_report_access: add a comment for handle_args_input()
73d65f31b0518e2895798aafb9c19b960f2923d6 damo_report_access: trivial cleanup of read_and_show()
cc474d8ec14de15eda36d9f81844786cd2dd784b damo_report_access: update help message and add comments for --format
2703d0f77f9c83db13dd29738b5c9f1bd90f8113 damo_report_access: elaborate ReportFormat.from_args() operation intention
5618f1e929a0ba558393b250dfa99f2e26d0a360 damo_report_access: cleanup set_forrmas_handle_format_set_arg()
870c4c91b333af246cdfa5fa67ded4aaab027be5 damo_report_access: split set_formats_snapshot_default() for head and tail
c3def52ef8e12a1dc065c775a676fe0f2a0261fe release_note: updte for next release
1cc4501d6af06d725124edace92b9b9b104705d2 damo_report_access: do not touch already set snapshot head format
12c82e537bf2695445aa10f9a6c10fcc8a23c17a damo_report_access: use list for snapshot head default format lines
42b4968b74e43e9cb2c625199f3b4a4e94421995 damo_report_access: simpplify snapshot head default heatmap formatting
0ee2d18af649d8b1bbd01c80df16432c47500700 Update the version

--===============3345974856206947882==--
