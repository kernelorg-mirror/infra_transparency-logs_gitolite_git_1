Content-Type: multipart/mixed; boundary="===============2932146051032737097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 30 Sep 2025 21:50:58 -0000
Message-Id: <175926905889.2741274.5353320038608590172@gitolite.kernel.org>

--===============2932146051032737097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 4c064f7ff43b6fdcbf73e5ce62c8b7adbce900f2
    new: 90ddf2d61d573780d470ce6b245b6153315572b2
    log: revlist-4c064f7ff43b-90ddf2d61d57.txt

--===============2932146051032737097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c064f7ff43b-90ddf2d61d57.txt

17a1a107d0e96c1b7eef875de46f1d953c557f88 tracing: Replace syscall RCU pointer assignment with READ/WRITE_ONCE()
3add2d34bdfb1caab1d3f28ba0160f52dcff9353 tracing: Have syscall trace events show "0x" for values greater than 10
09da59344a5a2abb5b2f209cf149421d7d105ebc tracing: Use vmalloc_array() to improve code
1d67d67a8c88db99ebf5b1323c238929c5fa8483 tracing/osnoise: Use for_each_online_cpu() instead of for_each_cpu()
ade2105e748f85eb026d26701091213855aea633 tracing: Move buffer in trace_seq to end of struct
8613a55ac57baf40e54633eab00c820515196113 tracing: Remove redundant 0 value initialization
70bd70c303ad4a00b299cb2468bc6475ff90b5b1 tracing: replace use of system_wq with system_percpu_wq
344823886eafe5fe17ed788b00e463666c2183b4 tools/rtla: Consolidate common parameters into shared structure
5742bf62e6d3070f04a2ea688758431537076129 tools/rtla: Move top/hist params into common struct
263d7eacf8d17d66078700ff6b4b540d66f56278 tools/rtla: Create common_apply_config()
2f3172f9dd58cca0f188bc0766b619d24f8116ad tools/rtla: Consolidate code between osnoise/timerlat and hist/top
c4e30c22baa745173997c831011a95e03771e466 tools/rtla: Fix -A option name in test comment
3cd6b18d1025f2fca991c5d9543396892df3a8dd tools/rtla: Add test engine support for unexpected output
05b7e10687c69e0c28e62b9a74ce78b3e7463806 tools/rtla: Add remaining support for osnoise actions
4099b98203d6b33d990586542fa5beee408032a3 ftrace: Fix softlockup in ftrace_module_enable
2378a191f440a06e4c60fb8a50f4cb708c10ba40 tracing: Ensure optimized hashing works
7a531f6fd3cc4e6504c3bb1dd4ef30162f851f38 tracing: Fix lock imbalance in s_start() memory allocation failure path
a9b72f4530a498e2d51b35a2c7060e9ab43c495f Merge probes/for-next
90ddf2d61d573780d470ce6b245b6153315572b2 Merge tools/for-next

--===============2932146051032737097==--
