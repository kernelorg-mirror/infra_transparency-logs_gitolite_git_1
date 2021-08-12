From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 12 Aug 2021 15:23:56 -0000
Message-Id: <162878183692.18935.7685933000002588344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 7b40066c97ec66a44e388f82fcf694987451768f
    new: c5bcfacca8ad9c00aafdbbc5145b30cb31a22fb3
    log: |
         be9486cd606501c4b2d4a98cb88696d703fee43b trace/osnoise: Rename main variable to tracer_main
         badadf7fe1f6b36045c6621e2bfe006fab7d33c1 trace/osnoise: Add a header with PREEMPT_RT additional fields
         76dfc1478c99593ce6fef6d2d1ae30d52440c7be trace/timerlat: Add a header with PREEMPT_RT additional fields
         72e46b89a33354b13a9bc38062d37a300158593a trace/osnoise: Print a stop tracing message
         c911a28711d8f8f377f311bd6444f41daac2e28b tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
         3cb0d8ee7bd791e11c89e6c32871f9d5a6a210ff init: Suppress wrong warning for bootconfig cmdline parameter
         c5bcfacca8ad9c00aafdbbc5145b30cb31a22fb3 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
         
