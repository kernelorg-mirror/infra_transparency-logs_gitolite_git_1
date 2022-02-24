From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 24 Feb 2022 14:59:47 -0000
Message-Id: <164571478761.5780.5578364288756119455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: f616275ad511099ea7a37d90e8fecb94a8597a9b
    new: e90f5e0df6e6ad24dc076eefdc975ac47c300d83
    log: |
         e5726039465ed726f7d2cbf9802d85bd271116cf tracefs: Set the group ownership in apply_options() not parse_options()
         b85ff9492fa8971763ba3cf2459152bada2229ff tracing: Fix selftest config check for function graph start up test
         0e701b70fff8449c722ab3905be58c80384646f8 rtla/hist: Make -E the short version of --entries
         3ed1e3fa6d069f93687557223e638cd5a765cee8 rtla/osnoise: Free params at the exit
         e90f5e0df6e6ad24dc076eefdc975ac47c300d83 rtla/osnoise: Fix error message when failing to enable trace instance
         
