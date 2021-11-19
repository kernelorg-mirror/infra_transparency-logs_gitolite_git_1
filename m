From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 19 Nov 2021 17:44:11 -0000
Message-Id: <163734385100.7878.2537731842479861158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: fbe42f1ac83ba034be96895b1e63e19692973c31
    new: 2ef75e9bd2c998f1c6f6f23a3744136105ddefd5
    log: |
         f86b0aaad741c45aba5a84a27277dd56a96808ba tracing/histogram: Fix UAF in destroy_hist_field()
         c4c1dbcc09e723295969a62aff401815b7ee15f4 tracing: Use memset_startat() to zero struct trace_iterator
         2ef75e9bd2c998f1c6f6f23a3744136105ddefd5 tracing: Don't use out-of-sync va_list in event printing
         
