Content-Type: multipart/mixed; boundary="===============2633524166648511672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 11 Jan 2022 20:03:03 -0000
Message-Id: <164193138308.28107.16846302711993848764@gitolite.kernel.org>

--===============2633524166648511672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 2768c1e7f9d7b82f9e129efe3677c783bc77b8f9
    new: 0a85bdad9ae1c5f68d83e16433f4b88c264843b2
    log: revlist-2768c1e7f9d7-0a85bdad9ae1.txt

--===============2633524166648511672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2768c1e7f9d7-0a85bdad9ae1.txt

9ec5a7d16899ed9062cc4c3dd3a13e1771411ab3 tracing: Change event_command func() to parse()
fb339e531bfccbd12d49b165f37636e62778b69f tracing: Change event_trigger_ops func() to trigger()
2378a2d6b6cf863bdd566aae495336c72bdaec99 tracing: Remove ops param from event_command reg()/unreg() callbacks
86599dbe2c5272588f859858239d1f52321eb0f9 tracing: Add helper functions to simplify event_command.parse() callback handling
276aef75af43034c44a0a3b2ce755781238e83d4 tracing: Have existing event_command.parse() implementations use helpers
683abbd7dc88c27ca0075de9e642aafaa58094a0 tracing: Remove redundant trigger_ops params
d60e0ffc561ff22ff7b49f0cd6d1ac13fedbedea tracing: Account bottom half disabled sections.
35ec153b59da179aee87329c8bee603fdc9e0b79 tracing/uprobes: Check the return value of kstrdup() for tu->filename
3c1763013a160796771984f3ce491dd01aedc83a tracing/probes: check the return value of kstrndup() for pbuf
4f1f1831159137e8490f0ecd3f5f586b16f45043 scripts: ftrace - move the sort-processing in ftrace_init
2a4357397e850ca933b1b9137368cbb1c4c83641 ftrace: Add test to make sure compiled time sorts work
c97bf0e25c71e4d5f9d3abaa0cd335bd72faf4a4 tracing: Fix mismatched comment in __string_len
6e83e8950f368321baab19738477d810ca75911c tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
34f7b147c99e41b93a8af99fcab2a8af7143cc28 tracing: Add test for user space strings when filtering on string pointers
7eee8398f39f3f6807ebb0b8959efc802949ddea tracing/kprobes: 'nmissed' not showed correctly for kretprobe
83ce4b549510e26937a90ccb3840ffc62aa529d6 rtla: Real-Time Linux Analysis tool
69288b92a15eabd7a408bc5bdbcdb75be03f3075 rtla: Helper functions for rtla
b22fb14b8b042600336361a3da202a1bca133281 rtla: Add osnoise tool
793e15391aecbf5b737d3ffcccaed09d3ff8ed4d rtla/osnoise: Add osnoise top mode
5874a3be13921e26ffcb7fc89cef664b9e94422b rtla/osnoise: Add the hist mode
3a730c88d3cf350d26198ca6a3df8e204a400d4e rtla: Add timerlat tool and timelart top mode
f7d2311573037ac23d1ffe147d41ad5751d88277 rtla/timerlat: Add timerlat hist mode
964046e4336a67296b20e9913f1ca2d016b810eb rtla: Add Documentation
ee7bf19f190fea52b2e62f7328fe23a8719465eb rtla: Add rtla osnoise man page
81924b3c82ed55a36928f71387483fac1a4b904b rtla: Add rtla osnoise top documentation
914b5dafe1fce4fab2eb34d6591fda14e5f17307 rtla: Add rtla osnoise hist documentation
4b12696b53a080a7ee51f775cd643ba9dae65ecb rtla: Add rtla timerlat documentation
424e781d73cb3ea4219607464fd86451e5d49534 rtla: Add rtla timerlat top documentation
ce5fb69af2f87370ab348cc4177804068bd71130 rtla: Add rtla timerlat hist documentation
1817f9adf22d84d853dc35697701701e7621ab87 tracing: Remove duplicate warnings when calling trace_create_file()
0a85bdad9ae1c5f68d83e16433f4b88c264843b2 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails

--===============2633524166648511672==--
