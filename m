From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 25 Mar 2025 12:40:56 -0000
Message-Id: <174290645641.634636.15338294781983609030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.15/trivial
    old: 4deb3b259fd39e134717878727eaacf5713dd208
    new: 59481b8bd0f038ca99f041566c1c04d069b54dc7
    log: |
         59481b8bd0f038ca99f041566c1c04d069b54dc7 selftest/livepatch: Only run test-kprobe with CONFIG_KPROBES_ON_FTRACE
         
