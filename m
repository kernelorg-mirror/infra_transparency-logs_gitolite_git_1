Content-Type: multipart/mixed; boundary="===============1303915551720379049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 25 Feb 2022 03:41:20 -0000
Message-Id: <164576048069.21664.9353754053752618697@gitolite.kernel.org>

--===============1303915551720379049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: e90f5e0df6e6ad24dc076eefdc975ac47c300d83
    new: f4b8715634f04fa03e730f1493ee919b56468de8
    log: revlist-e90f5e0df6e6-f4b8715634f0.txt

--===============1303915551720379049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90f5e0df6e6-f4b8715634f0.txt

ce33c845b030c9cf768370c951bc699470b09fa7 tracing: Dump stacktrace trigger to the corresponding instance
1c9924af4e36e6be9acc4309dadd5dcd564cd823 tracing: Have traceon and traceoff trigger honor the instance
dd80caa4368d21fc0eb033c3e8b635fd55730d1b eprobes: Remove redundant event type information
4dc561c7414f762d36be5859d8ac8a53a6ed8484 tracing: Uninline trace_trigger_soft_disabled() partly
fdfa2431114cb30753856a07447526c3c0a32614 tracing: Ensure trace buffer is at least 4096 bytes large
fa45ab2289fba9cb508757e8f26392ab75dcedf5 ftrace: Remove unused ftrace_startup_enable() stub
e5f2131f63cacab5a5cc4a0c9afa7d11ce0c3099 tracing/osnoise: Make osnoise_main to sleep for microseconds
3fbae3f5a4a5647b9d983a54b06ac55a8f69ccfb tracefs: Set the group ownership in apply_options() not parse_options()
a99f622e70c77b74f23d81881b83b149f29a2380 tracing: Fix selftest config check for function graph start up test
c21c52e04b44dd7d50717be583ec48796df7ef12 rtla/hist: Make -E the short version of --entries
c4c7ed4d5393de2197261c20cd1478113a29073f rtla/osnoise: Free params at the exit
f4b8715634f04fa03e730f1493ee919b56468de8 rtla/osnoise: Fix error message when failing to enable trace instance

--===============1303915551720379049==--
