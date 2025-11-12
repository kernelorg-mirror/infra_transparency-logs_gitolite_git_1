From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 12 Nov 2025 13:31:42 -0000
Message-Id: <176295430240.3244261.5166176032362013615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 80f88cce542ae25577d5e0af28a60aab14c72c49
    new: 5810077b5219b31fb44d3a7c6572eca770adc4dd
    log: |
         e667152e0064acf1a308a1816719008e29bec76f tracing: fprobe: Fix to init fprobe_ip_table earlier
         2c67dc457bc67367dc8fcd8f471ce2d5bb5f7b2b tracing: fprobe: optimization for entry only case
         08ed5c81f6058bd7d6cd28d1750667ad3ceee3d1 lib/test_fprobe: add testcase for mixed fprobe
         cd06078a38aaedfebbf8fa0c009da0f99f4473fb tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
         5810077b5219b31fb44d3a7c6572eca770adc4dd selftests: tracing: Update fprobe selftest for ftrace based fprobe
         
