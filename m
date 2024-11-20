Content-Type: multipart/mixed; boundary="===============1253184919426789436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 20 Nov 2024 22:46:21 -0000
Message-Id: <173214278129.478160.8781658997653011416@gitolite.kernel.org>

--===============1253184919426789436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b0b6706af9700d24486ecf1cb51d2b96072fa340
    new: 5684f8b6f4ee08e9e9f939288575078db1d11b00
    log: revlist-b0b6706af970-5684f8b6f4ee.txt

--===============1253184919426789436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b6706af970-5684f8b6f4ee.txt

3a546a67a4cc251b4ec2ba02d8f7aacf0bfc3148 rtla: use the definition for stdout fd when calling isatty()
f88b8871c70f10d692cc2cfa1fb020c281dd7603 tools/rv: Correct the grammatical errors in the comments
1c5e11b3ee9c1a583a6630148ed50346e5bbb59b tools/rv: Correct the grammatical errors in the comments
ac1987f8f525379a0677f7f23c7a7ef2596a338d rv: Fix a typo
cfb1ea216c1656a4112becbc4bf757891933b902 rtla: Fix consistency in getopt_long for timerlat_hist
099a84019b64406a83b8d4f9f63235dbc16ed5b8 tools/rtla: drop __NR_sched_getattr
0eecee340672c4b512f6f4a8c6add26df05d130c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
4eba4723c5254ba8251ecb7094a5078d5c300646 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
76b3102148135945b013797fac9b206273f0f777 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
0f59a6c9c421a44e652353e3ec15cf2425b904fe tools/build: Add libcpupower dependency detection
e2b48b226b84848972c4fde6066ed9ff1254463f rtla: Add optional dependency on libcpupower
083d29d3784319e9e9fab3ac02683a7b26ae3480 rtla/utils: Add idle state disabling via libcpupower
549b92c94c7e6db12842c5d64c036e6613dbd902 rtla/timerlat: Add --deepest-idle-state for top
cfbfbfc96f6d6947605ed905d73b05feaac78181 rtla/timerlat: Add --deepest-idle-state for hist
13216486e3ede30d6910a22e0e15988b7016366b rtla: Documentation: Mention --deepest-idle-state
fcbc60d7dc4b125c8de130aa1512e5d20726c06e rtla/timerlat: Do not set params->user_workload with -U
fc5f5aef9f97788f085651923789e3c53c065f58 tools/rtla: Improve code readability in timerlat_load.py
bd26818343dc02936a4f2f7b63368d5e1e1773c8 tools/rtla: Enhance argument parsing in timerlat_load.py
4d8c1ba0790b4341a58e2042810a952c62df06e9 tools/rtla: Improve exception handling in timerlat_load.py
571f8b3f866a6d990a50fe5c89fe0ea78784d70b verification/dot2: Improve dot parser robustness
5684f8b6f4ee08e9e9f939288575078db1d11b00 Merge tag 'trace-tools-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next

--===============1253184919426789436==--
