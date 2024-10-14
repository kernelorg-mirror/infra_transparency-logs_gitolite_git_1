From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 14 Oct 2024 15:05:05 -0000
Message-Id: <172891830514.749024.10528749180318317519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: bc81cc8ea68b531bebddeef817fcbf33cf4f9f7e
    new: 80f0fe47f3a191637c61b2a6e18f642bb25deb1c
    log: |
         3a546a67a4cc251b4ec2ba02d8f7aacf0bfc3148 rtla: use the definition for stdout fd when calling isatty()
         f88b8871c70f10d692cc2cfa1fb020c281dd7603 tools/rv: Correct the grammatical errors in the comments
         1c5e11b3ee9c1a583a6630148ed50346e5bbb59b tools/rv: Correct the grammatical errors in the comments
         ac1987f8f525379a0677f7f23c7a7ef2596a338d rv: Fix a typo
         cfb1ea216c1656a4112becbc4bf757891933b902 rtla: Fix consistency in getopt_long for timerlat_hist
         099a84019b64406a83b8d4f9f63235dbc16ed5b8 tools/rtla: drop __NR_sched_getattr
         0eecee340672c4b512f6f4a8c6add26df05d130c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
         4eba4723c5254ba8251ecb7094a5078d5c300646 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
         76b3102148135945b013797fac9b206273f0f777 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
         d915a10d22dd47a1e7f8d079016a883b9126b8aa Merge ftrace/for-next
         80f0fe47f3a191637c61b2a6e18f642bb25deb1c Merge tools/for-next
         
