From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 04 Aug 2021 21:59:07 -0000
Message-Id: <162811434755.9589.10718778596697766546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: f725379e6176faf926d0ba317569f4ed5ac47692
    new: 192049b17491bef67c970ea9af72890af65741dd
    log: |
         2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
         a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
         b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
         1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
         192049b17491bef67c970ea9af72890af65741dd tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
         
