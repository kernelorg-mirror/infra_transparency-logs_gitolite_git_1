From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 26 Feb 2022 14:35:48 -0000
Message-Id: <164588614860.9109.5477764840078404892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 1a79f2cbbefdc0ac72c14b7e0a184fe087f50416
    new: 90f59ee41abf587ad4675a70434136c8707fdf4b
    log: |
         851e99ebeec3f4a672bb5010cf1ece095acee447 tracefs: Set the group ownership in apply_options() not parse_options()
         c5229a0bd47814770c895e94fbc97ad21819abfe tracing: Fix selftest config check for function graph start up test
         dd48f316a1216fa10f9ba26852457794417d9bc6 rtla/hist: Make -E the short version of --entries
         316f710172461c501f9b73f3b2fc7ce8aa5b84a5 rtla/osnoise: Free params at the exit
         90f59ee41abf587ad4675a70434136c8707fdf4b rtla/osnoise: Fix error message when failing to enable trace instance
         
