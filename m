Content-Type: multipart/mixed; boundary="===============8010259497876495194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Mar 2022 19:50:18 -0000
Message-Id: <164806501835.6467.9950780068142503782@gitolite.kernel.org>

--===============8010259497876495194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linus/master
    old: 6b1f86f8e9c7f9de7ca1cb987b2cf25e99b1ae3a
    new: 1bc191051dca28fa6d20fd1dc34a1903e7d4fb62
    log: revlist-6b1f86f8e9c7-1bc191051dca.txt
  - ref: refs/heads/master
    old: b15731e149a6d46374bd744b5ea7ce4ba3cacd33
    new: 190fd07c32ba7cda7ab1a214cffb1f408838abaf
    log: revlist-b15731e149a6-190fd07c32ba.txt

--===============8010259497876495194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1f86f8e9c7-1bc191051dca.txt

f244b4dc53e520d4570b2610436aba0593ce6f55 printk: ringbuffer: Improve prb_next_seq() performance
d75b26f880f60ead301e79ba0f4a635c5a60767f vsprintf: Fix potential unaligned access
f74a08fc61073cc5b5f4e24eb513f0b79f4f6ce7 vsprintf: Move space out of string literals in fourcc_string()
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
77498617857f68496b360081dde1a492d40c28b2 printk: Add panic_in_progress helper
d51507098ff91e863b6e0a8047507741d59b8175 printk: disable optimistic spin during panic
13fb0f74d7029df3b8137f11ef955e578a4a4a60 printk: Avoid livelock with heavy printk during panic
8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5 printk: Drop console_sem during panic
2ba3673d70178bf07fb75ff25c54bc478add4021 printk: use atomic updates for klogd work
96b02f2fbde29a08ac7239fd9ba87ff870cf8a94 Docs: printk: add 'console=null|""' to admin/kernel-parameters
a5a763b2b26678f1e01b2d031819b175d8f14555 printk: Set console_set_on_cmdline=1 when __add_preferred_console() is called with user_specified == true
ce06e863f36f16cdc3b84c7206cd13d5f597d623 printk: make suppress_panic_printk static
9f8e5aee93ed2482638d577a56806b455084b595 tracing: Fix allocation of last_cmd in last_cmd_set()
84842911322fc6a02a03ab9e728a48c691fe3efd vsprintf: Fix %pK with kptr_restrict == 0
b665eae7a788c5e2bc10f9ac3c0137aa0ad1fc97 printk: fix return value of printk.devkmsg __setup handler
173c2049d12b441b498d6423276f5dd76b1e637b user_events: Fix potential uninitialized pointer while parsing field
5677a3d713ad795e3ce32d631941e982777b43db tracing: Fix last_cmd_set() string management in histogram code
8bcd06632b73291e8734f46084ed04f4106b840a tracing: Allow custom events to be added to the tracefs directory
953c2f052112a857c00058a641dc0c58ec7551d4 tracing: Add sample code for custom trace events
af6b9668e85ffd1502aada8036ccbf4dbd481708 tracing: Move the defines to create TRACE_EVENTS into their own files
3a73333fb370f7b65de9d94c53df503642bda789 tracing: Add TRACE_CUSTOM_EVENT() macro
7e348b325bc40eb52aead4d57a1f90d33ea834fc user_events: Prevent dyn_event delete racing with ioctl add/delete
9f438d4d7fa2f59570cd58bca24ac82e7172d63b tracing: Fix strncpy warning in trace_events_synth.c
b3bc8547d3be60898818885f5bf22d0a62e2eb48 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
380af29b8d7670c445965bd573ab219aff0c4c11 tracing: Add snapshot at end of kernel boot up
bc47ee4844d6b7d7351536cd99d35848c4449689 tracing/user_events: Use alloc_pages instead of kzalloc() for register pages
089331d47325d3f55016ed3d1f79ffd2754fb19e user_events: Add trace event call as root for low permission cases
61c57d578bd7ca2aff3652ed62d95e3f8fc6d16e rtla/osnoise: Add support to adjust the tracing_thresh
d635316ae92291083ae7a36014e29ed7b306cb04 rtla/osnoise: Add an option to set the threshold
2b622edd5eb5a12c1203fdb353c2ce0681672571 rtla/osnoise: Add the automatic trace option
173a3b014827955cefdf972ae673d94b60e31cf8 rtla/timerlat: Add the automatic trace option
b5aa0be25c27a7f21d9a28f0e0057915552d3c1b rtla/trace: Add trace events helpers
51d64c3a181938da8fb56404524e15776e9c6bf8 rtla: Add -e/--event support
336c92b26cf9aee6c5d5907ef49b90d2665e9d70 rtla/trace: Add trace event trigger helpers
1a754893653f73724d007c2cf95cf6c47d5114c4 rtla: Add --trigger support
5487b6ce267bbafd399f3642062d974832d3eddc rtla/trace: Add trace event filter helpers
44f3a37d1d3eb10770c7fec4eb89495d37957a26 rtla: Add --filter support
761916fd02c2525139aca957b8a53fda1d8b3616 rtla/trace: Save event histogram output to a file
28d2160cb1a18cca87a51345e7df47499447f5a4 rtla: Check for trace off also in the trace instance
7d38c35167c58153e8b5bea839616d00e90564b9 rtla/osnoise: Fix osnoise hist stop tracing message
7d0dc9576dc3817c483b408715e506c3e9f37bed rtla/timerlat: Add --dma-latency option
75016ca3acd0de79868ef5b0694195fe05288ade rtla: Tools main loop cleanup
795301d3c28996219d555023ac6863401b6076bc tracing: Have type enum modifications copy the strings
0834c6f03b0279d58718f93630206305079645da Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-linus
1ccd85f5ac60be460bade24a873800ae6820fbd6 Merge branch 'for-5.18-panic-deadlocks' into for-linus
5eb17c1f458c3921cbfdc6544044642f48d09644 Merge branch 'rework/fast-next-seq' into for-linus
30d024b5058e0433914022f87d917a97a9527632 cacheflush.h: Add forward declaration for struct folio
3ef4ea3d84ca568dcd57816b9521e82e3bd94f08 Merge tag 'printk-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
20f463fb38686dd3fe7e6903cab56bdbbf756238 Merge tag 'trace-rtla-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1bc191051dca28fa6d20fd1dc34a1903e7d4fb62 Merge tag 'trace-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace

--===============8010259497876495194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15731e149a6-190fd07c32ba.txt

f244b4dc53e520d4570b2610436aba0593ce6f55 printk: ringbuffer: Improve prb_next_seq() performance
d75b26f880f60ead301e79ba0f4a635c5a60767f vsprintf: Fix potential unaligned access
f74a08fc61073cc5b5f4e24eb513f0b79f4f6ce7 vsprintf: Move space out of string literals in fourcc_string()
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
77498617857f68496b360081dde1a492d40c28b2 printk: Add panic_in_progress helper
d51507098ff91e863b6e0a8047507741d59b8175 printk: disable optimistic spin during panic
13fb0f74d7029df3b8137f11ef955e578a4a4a60 printk: Avoid livelock with heavy printk during panic
8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5 printk: Drop console_sem during panic
2ba3673d70178bf07fb75ff25c54bc478add4021 printk: use atomic updates for klogd work
96b02f2fbde29a08ac7239fd9ba87ff870cf8a94 Docs: printk: add 'console=null|""' to admin/kernel-parameters
a5a763b2b26678f1e01b2d031819b175d8f14555 printk: Set console_set_on_cmdline=1 when __add_preferred_console() is called with user_specified == true
ce06e863f36f16cdc3b84c7206cd13d5f597d623 printk: make suppress_panic_printk static
9f8e5aee93ed2482638d577a56806b455084b595 tracing: Fix allocation of last_cmd in last_cmd_set()
84842911322fc6a02a03ab9e728a48c691fe3efd vsprintf: Fix %pK with kptr_restrict == 0
b665eae7a788c5e2bc10f9ac3c0137aa0ad1fc97 printk: fix return value of printk.devkmsg __setup handler
173c2049d12b441b498d6423276f5dd76b1e637b user_events: Fix potential uninitialized pointer while parsing field
5677a3d713ad795e3ce32d631941e982777b43db tracing: Fix last_cmd_set() string management in histogram code
8bcd06632b73291e8734f46084ed04f4106b840a tracing: Allow custom events to be added to the tracefs directory
953c2f052112a857c00058a641dc0c58ec7551d4 tracing: Add sample code for custom trace events
af6b9668e85ffd1502aada8036ccbf4dbd481708 tracing: Move the defines to create TRACE_EVENTS into their own files
3a73333fb370f7b65de9d94c53df503642bda789 tracing: Add TRACE_CUSTOM_EVENT() macro
7e348b325bc40eb52aead4d57a1f90d33ea834fc user_events: Prevent dyn_event delete racing with ioctl add/delete
9f438d4d7fa2f59570cd58bca24ac82e7172d63b tracing: Fix strncpy warning in trace_events_synth.c
b3bc8547d3be60898818885f5bf22d0a62e2eb48 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
380af29b8d7670c445965bd573ab219aff0c4c11 tracing: Add snapshot at end of kernel boot up
bc47ee4844d6b7d7351536cd99d35848c4449689 tracing/user_events: Use alloc_pages instead of kzalloc() for register pages
089331d47325d3f55016ed3d1f79ffd2754fb19e user_events: Add trace event call as root for low permission cases
61c57d578bd7ca2aff3652ed62d95e3f8fc6d16e rtla/osnoise: Add support to adjust the tracing_thresh
d635316ae92291083ae7a36014e29ed7b306cb04 rtla/osnoise: Add an option to set the threshold
2b622edd5eb5a12c1203fdb353c2ce0681672571 rtla/osnoise: Add the automatic trace option
173a3b014827955cefdf972ae673d94b60e31cf8 rtla/timerlat: Add the automatic trace option
b5aa0be25c27a7f21d9a28f0e0057915552d3c1b rtla/trace: Add trace events helpers
51d64c3a181938da8fb56404524e15776e9c6bf8 rtla: Add -e/--event support
336c92b26cf9aee6c5d5907ef49b90d2665e9d70 rtla/trace: Add trace event trigger helpers
1a754893653f73724d007c2cf95cf6c47d5114c4 rtla: Add --trigger support
5487b6ce267bbafd399f3642062d974832d3eddc rtla/trace: Add trace event filter helpers
44f3a37d1d3eb10770c7fec4eb89495d37957a26 rtla: Add --filter support
761916fd02c2525139aca957b8a53fda1d8b3616 rtla/trace: Save event histogram output to a file
28d2160cb1a18cca87a51345e7df47499447f5a4 rtla: Check for trace off also in the trace instance
7d38c35167c58153e8b5bea839616d00e90564b9 rtla/osnoise: Fix osnoise hist stop tracing message
7d0dc9576dc3817c483b408715e506c3e9f37bed rtla/timerlat: Add --dma-latency option
75016ca3acd0de79868ef5b0694195fe05288ade rtla: Tools main loop cleanup
795301d3c28996219d555023ac6863401b6076bc tracing: Have type enum modifications copy the strings
0834c6f03b0279d58718f93630206305079645da Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-linus
1ccd85f5ac60be460bade24a873800ae6820fbd6 Merge branch 'for-5.18-panic-deadlocks' into for-linus
5eb17c1f458c3921cbfdc6544044642f48d09644 Merge branch 'rework/fast-next-seq' into for-linus
30d024b5058e0433914022f87d917a97a9527632 cacheflush.h: Add forward declaration for struct folio
3ef4ea3d84ca568dcd57816b9521e82e3bd94f08 Merge tag 'printk-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
20f463fb38686dd3fe7e6903cab56bdbbf756238 Merge tag 'trace-rtla-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1bc191051dca28fa6d20fd1dc34a1903e7d4fb62 Merge tag 'trace-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f437871254177461f2596cfb3e61a74553741ec3 random: skip fast_init if hwrng provides large chunk of entropy
7265fad43745555aed9a54ded057ddb58208fc91 random: treat bootloader trust toggle the same way as cpu trust toggle
190fd07c32ba7cda7ab1a214cffb1f408838abaf random: re-add removed comment about get_random_{u32,u64} reseeding

--===============8010259497876495194==--
