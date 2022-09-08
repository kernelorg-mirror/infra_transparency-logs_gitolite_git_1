From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 08 Sep 2022 23:28:29 -0000
Message-Id: <166267970928.32451.643863677646393477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: d2d53404ce37e576b18eebc29c1ff93c191407ba
    new: d2d592432ac41195597bd091b78cbbeec18ba7bd
    log: |
         0aaa86a54a287f68a4ccafa4af772a7ed9073fde libtracefs: Fix use after free in tracefs_synth_alloc()
         9de59a020c64f4536f3a4d0dcfbcad4bbcc0f712 libtracefs: Remove double free attempt of new_event in tracefs_synth_echo_cmd()
         04651d0ebe9d4719e8774c411796d51a83d44680 libtracefs sqlhist: Allow pointers to match longs
         1bb00d18bacabedca43a08b23cf9ae147d9c9bd2 libtracefs: allow pthread inclusion overrideable in Makefile
         799d88ecb58b5030bc38143a45e7865aa80237f9 libtracefs: Add API to set custom tracing directory
         ee8c64443f85a2d578db25ee40dced9df6198292 libtracefs: Add tracefs_tracer_available() helper
         4a7b475cf8b29910f9f5b28534836c87431d7598 libtracefs: Fix test suite typo
         d2d592432ac41195597bd091b78cbbeec18ba7bd libtracefs: Add test instructions for openSUSE
         
