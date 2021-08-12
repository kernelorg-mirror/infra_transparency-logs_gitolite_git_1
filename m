From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 12 Aug 2021 01:07:16 -0000
Message-Id: <162873043646.6612.3147832991119957014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 20dfcca95d393152737b709c3d904865a354cc54
    new: c5bcfacca8ad9c00aafdbbc5145b30cb31a22fb3
    log: |
         be9486cd606501c4b2d4a98cb88696d703fee43b trace/osnoise: Rename main variable to tracer_main
         badadf7fe1f6b36045c6621e2bfe006fab7d33c1 trace/osnoise: Add a header with PREEMPT_RT additional fields
         76dfc1478c99593ce6fef6d2d1ae30d52440c7be trace/timerlat: Add a header with PREEMPT_RT additional fields
         72e46b89a33354b13a9bc38062d37a300158593a trace/osnoise: Print a stop tracing message
         c911a28711d8f8f377f311bd6444f41daac2e28b tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
         3cb0d8ee7bd791e11c89e6c32871f9d5a6a210ff init: Suppress wrong warning for bootconfig cmdline parameter
         c5bcfacca8ad9c00aafdbbc5145b30cb31a22fb3 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
         
