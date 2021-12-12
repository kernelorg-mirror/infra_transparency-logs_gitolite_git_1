Content-Type: multipart/mixed; boundary="===============3229545695736972971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sun, 12 Dec 2021 01:23:37 -0000
Message-Id: <163927221726.13992.3100615648347454627@gitolite.kernel.org>

--===============3229545695736972971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: a6ed2aee54644cfa2d04ca86308767f5c3a087e8
    new: 85c62c8c3749eec02ba81217bdcac26867dc262e
    log: revlist-a6ed2aee5464-85c62c8c3749.txt

--===============3229545695736972971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ed2aee5464-85c62c8c3749.txt

2972e3050e3517a85ca1813b227d4c302e804343 tracing: Make trace_marker{,_raw} stream-like
c8a7ff13f5fc6e6b313de2a8e02304c2a90a3906 script/sorttable: Code style improvements
ee34c52c7115b60a7c96b2034dd1737765dd5493 tracefs: Use d_inode() helper function to get the dentry inode
e161c6bf3955d737f755f8eaa3b92de4bc6bd0e7 tracing: Iterate trace_[ku]probe objects directly
4f67cca70c0f615e9cfe6ac42244f3416ec60877 tracing: Do not let synth_events block other dyn_event systems during create
dba879672258699223b0ce61f9e5c079b0476d92 tracing: Use memset_startat helper in trace_iterator_reset()
2768c1e7f9d7b82f9e129efe3677c783bc77b8f9 tracing: Use trace_iterator_reset() in tracing_read_pipe()
c08c5bff5960e480b8875aca74157ff805febbc5 tracing: Change event_command func() to parse()
bc29409cc4476170606845a2c3d5fc21c2330e5a tracing: Change event_trigger_ops func() to trigger()
70b3c6b69157039d73ba8cb1049672582fbad614 tracing: Add helper functions to simplify event_command.parse() callback handling
85c62c8c3749eec02ba81217bdcac26867dc262e tracing: Have existing event_command.parse() implementations use helpers

--===============3229545695736972971==--
