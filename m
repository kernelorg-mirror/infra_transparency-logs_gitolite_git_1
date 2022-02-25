From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 25 Feb 2022 20:39:39 -0000
Message-Id: <164582157912.23114.10442107676062750589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 3fdff31db88a2d2571a59c12423d3ae0265304c7
    new: 1a79f2cbbefdc0ac72c14b7e0a184fe087f50416
    log: |
         89470a504f775f9a02eb23a2a03390d26bdea25a tracefs: Set the group ownership in apply_options() not parse_options()
         273aaba17d6fe659f77d9a3bdb5e63ee02d5331b tracing: Fix selftest config check for function graph start up test
         94121c8e6d1e58b74930129896cabe456cbc7cd9 rtla/hist: Make -E the short version of --entries
         e0c3cd5f2bad094e4503d9594270e9b4eb1ec8f4 rtla/osnoise: Free params at the exit
         1a79f2cbbefdc0ac72c14b7e0a184fe087f50416 rtla/osnoise: Fix error message when failing to enable trace instance
         
