Content-Type: multipart/mixed; boundary="===============8207604195626255503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 07 Mar 2022 11:13:55 -0000
Message-Id: <164665163578.21560.11708701601656765405@gitolite.kernel.org>

--===============8207604195626255503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/fprobe
    old: 5ef4304c4fa6e0b0a3a7006e43bf4304299bade1
    new: fe75c96718ef012c01c519c55dc517260fa18f6d
    log: revlist-5ef4304c4fa6-fe75c96718ef.txt

--===============8207604195626255503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef4304c4fa6-fe75c96718ef.txt

8619e32825fd0af82d243e585b9aa6917b99a975 rtla: Follow kernel version
f35491b861290a2c8258b5f70f9bb5d5ed2a1c6f rtla/utils: Fix session duration parsing
1a6229096bb501495442ab47761d746c1ae791e1 rtla/trace: Error message fixup
4bbf59a9db44c78dd3e5c72057548f7c1eb8d2ba rtla: Fix segmentation fault when failing to enable -t
3a92e6de780c7afaa826b80058abd952bb2904d8 MAINTAINERS: Add RTLA entry
3203ce39ac0b2a57a84382ec184c7d4a0bede175 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
7414db411919980bc4c9bab11d5d040b5dd7667c rtla: Fix systme -> system typo on man page
ce33c845b030c9cf768370c951bc699470b09fa7 tracing: Dump stacktrace trigger to the corresponding instance
302e9edd54985f584cfc180098f3554774126969 tracing: Have traceon and traceoff trigger honor the instance
b61edd57740de5895f44f2ea417b164d9e1708bb eprobes: Remove redundant event type information
bc82c38a6933aab308387d4aca47e0a05de7b553 tracing: Uninline trace_trigger_soft_disabled() partly
7acf3a127bb7c65ff39099afd78960e77b2ca5de tracing: Ensure trace buffer is at least 4096 bytes large
ab2f993c01f261aa3eeb8842842ff38bff7806b6 ftrace: Remove unused ftrace_startup_enable() stub
dd990352f01ee9a6c6eee152e5d11c021caccfe4 tracing/osnoise: Make osnoise_main to sleep for microseconds
851e99ebeec3f4a672bb5010cf1ece095acee447 tracefs: Set the group ownership in apply_options() not parse_options()
c5229a0bd47814770c895e94fbc97ad21819abfe tracing: Fix selftest config check for function graph start up test
dd48f316a1216fa10f9ba26852457794417d9bc6 rtla/hist: Make -E the short version of --entries
316f710172461c501f9b73f3b2fc7ce8aa5b84a5 rtla/osnoise: Free params at the exit
90f59ee41abf587ad4675a70434136c8707fdf4b rtla/osnoise: Fix error message when failing to enable trace instance
e38d923991479bebd62508de166ef4191152e5c6 ftrace: Add ftrace_set_filter_ips function
1714d90e8ca9669a2d97399fe4ce9621f2ad0e38 fprobe: Add ftrace based probe APIs
3b3cf1cc5d4db8b8cb380a627ab27f0b1d8747a6 rethook: Add a generic return hook
87874cbc3ce4f7cccff7d7630f301ab4bdc8cb7a rethook: x86: Add rethook x86 implementation
0dc1cd522d3c33bbf40e764caf6793df3ac595dc arm64: rethook: Add arm64 rethook implementation
abf2ae5dba5cef9119c280c92b13ff5ce223283b powerpc: Add rethook support
62693d4cc11abd10175bae5f82cde2ed5b1c6ff3 fprobe: Add exit_handler support
1cc545de5705dfcb00ceb8da01a13fb046682e23 fprobe: Add sample program for fprobe
bf6748dadba584ae392d2c6005bc8f67732fb12b fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
4f7699d526ecf0a1407567e2ef9637d2f0a01908 docs: fprobe: Add fprobe description to ftrace-use.rst
fe75c96718ef012c01c519c55dc517260fa18f6d fprobe: Add a selftest for fprobe

--===============8207604195626255503==--
