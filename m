Content-Type: multipart/mixed; boundary="===============7911802513455436456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 25 Feb 2022 17:09:12 -0000
Message-Id: <164580895220.16001.8856909950612805215@gitolite.kernel.org>

--===============7911802513455436456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: f4b8715634f04fa03e730f1493ee919b56468de8
    new: 3fdff31db88a2d2571a59c12423d3ae0265304c7
    log: revlist-f4b8715634f0-3fdff31db88a.txt

--===============7911802513455436456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b8715634f0-3fdff31db88a.txt

302e9edd54985f584cfc180098f3554774126969 tracing: Have traceon and traceoff trigger honor the instance
b61edd57740de5895f44f2ea417b164d9e1708bb eprobes: Remove redundant event type information
bc82c38a6933aab308387d4aca47e0a05de7b553 tracing: Uninline trace_trigger_soft_disabled() partly
7acf3a127bb7c65ff39099afd78960e77b2ca5de tracing: Ensure trace buffer is at least 4096 bytes large
ab2f993c01f261aa3eeb8842842ff38bff7806b6 ftrace: Remove unused ftrace_startup_enable() stub
dd990352f01ee9a6c6eee152e5d11c021caccfe4 tracing/osnoise: Make osnoise_main to sleep for microseconds
17ba08d7703ae4f43608f81125fbedc1d89bdae9 tracefs: Set the group ownership in apply_options() not parse_options()
18558c82540b428f174177fdb489b0b19fe2f54e tracing: Fix selftest config check for function graph start up test
0440548d27b612b4ab09238326ad6a6bb8216c17 rtla/hist: Make -E the short version of --entries
759153ea0c26feb993e038a0339415fa87144cc7 rtla/osnoise: Free params at the exit
3fdff31db88a2d2571a59c12423d3ae0265304c7 rtla/osnoise: Fix error message when failing to enable trace instance

--===============7911802513455436456==--
