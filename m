Content-Type: multipart/mixed; boundary="===============0776727129061173491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 04 Mar 2022 17:31:27 -0000
Message-Id: <164641508758.23852.9915175238683250536@gitolite.kernel.org>

--===============0776727129061173491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: f125ef075cd648a7794aa0cc61a188b1c40c8f94
    new: 7ab34c09507b05b91207c596490e3b6c935b7b97
    log: revlist-f125ef075cd6-7ab34c09507b.txt

--===============0776727129061173491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f125ef075cd6-7ab34c09507b.txt

8619e32825fd0af82d243e585b9aa6917b99a975 rtla: Follow kernel version
f35491b861290a2c8258b5f70f9bb5d5ed2a1c6f rtla/utils: Fix session duration parsing
1a6229096bb501495442ab47761d746c1ae791e1 rtla/trace: Error message fixup
4bbf59a9db44c78dd3e5c72057548f7c1eb8d2ba rtla: Fix segmentation fault when failing to enable -t
3a92e6de780c7afaa826b80058abd952bb2904d8 MAINTAINERS: Add RTLA entry
3203ce39ac0b2a57a84382ec184c7d4a0bede175 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
1581a884b7ca5592270caa010a910f2ed4f7b5f5 tracing: Remove size restriction on tracing_log_err cmd strings
edfeed318d59ff242e895bf906223fc0b915117c tracing: Remove size restriction on hist trigger cmd error logging
27c888da9867725784bad3d6455d6e53b425fa2b tracing: Remove size restriction on synthetic event cmd error logging
55bc8384d3deadce48923d8329c1434494c52273 tracing: Save both wakee and current on wakeup events
7f5a08c79df35e68f1a43033450c5050f12bc155 user_events: Add minimal support for trace_event into ftrace
aa3b2b4c669205200615dd8a2cc4af4f81fd0335 user_events: Add print_fmt generation support for basic types
9aed4e157d1ffe4aeebc005b4eceede1ed5a403a user_events: Handle matching arguments from dyn_events
3207d0459ef3789c7efa801b57123c8a79d05694 user_events: Add basic perf and eBPF support
0279400ad38d858ed68f5d787385f6122d4170b2 user_events: Optimize writing events by only copying data once
2467cda1b5c97a58776a8aebfa5d76543e47479d user_events: Validate user payloads for size and null termination
446640e49ec00458655e29c31e55aabd6702985d user_events: Add self-test for ftrace integration
745bb7e683ff00e7b52e54b422fd05c58ae94e1a user_events: Add self-test for dynamic_events integration
3a6163893a9a6a90e086234ee205c1f74eeb5f84 user_events: Add self-test for perf_event integration
7640e77035aadcd7d50f9c7583ca25a4e1aa2874 user_events: Add self-test for validator boundaries
c57eb47815097d879e1fa8c81e313aec917d8f4d user_events: Add sample code for typical usage
864ea0e10cc90416a01b46f0d47a6f26dc020820 user_events: Add documentation file
9f8e5aee93ed2482638d577a56806b455084b595 tracing: Fix allocation of last_cmd in last_cmd_set()
68a03044f379714b9e207650b07a43f91d935694 tracing: Uninline trace_trigger_soft_disabled() partly
df7d43b790682096e8a5fc99dfb4b9e6552f11c7 tracing: Ensure trace buffer is at least 4096 bytes large
33cc9cade997f56884a506f89520bc1d0e4c2a3a ftrace: Remove unused ftrace_startup_enable() stub
7f03bc737c07545d8bcd791f15af426cf74d792e user_events: Fix potential uninitialized pointer while parsing field
b3296976dea8261bb59d10784fb533f48b9b6087 tracing: Allow custom events to be added to the tracefs directory
8b7ee9de47977580bdd332fba57a1065c04cea3d tracing: Add sample code for custom trace events
e8bef8317e302162320fe5d533073308dcae4274 tracing: Move the defines to create TRACE_EVENTS into their own files
7ab34c09507b05b91207c596490e3b6c935b7b97 tracing: Add TRACE_CUSTOM_EVENT() macro

--===============0776727129061173491==--
