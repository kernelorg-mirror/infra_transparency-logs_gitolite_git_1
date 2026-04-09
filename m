From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 09 Apr 2026 02:33:47 -0000
Message-Id: <177570202763.953639.4418885914052300636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f552b132e4d5248715828e7e5c2bf7889bf05b2e
    new: e2914e0d1305e254f184ce02a37fbb19cd40eeff
    log: |
         d3e01be6daab9f76f3c8b0ffd556ed9f18275c22 perf symbols: Make variable receiving result strrchr() const
         e5cce1b9c82fbd48e2f1f7a25a9fad8ee228176f perf util: Kill die() prototype, dead for a long time
         046fd8206d820b71e7870f7b894b46f8a15ae974 perf tools: Make more global variables static
         c89f35def821874d993bb1c033a7c3cbd32bccdb perf bench: Constify tables
         fc32ae6df83d78145391bfdaf0e213babad8e93f perf header: Use a max number of command line args
         7507abd16a05e8b191ed7bed69e075b23111c401 perf header: Do validation of perf.data HEADER_CPU_DOMAIN_INFO
         fbfb858552fb9a4c869e22f3303c7c7365367509 perf tools: Use calloc() where applicable
         19a9ed115fda95317c98bef0c716ea8412cd8ce0 perf tools: Replace basename() calls with perf_basename()
         80b549be27de0f11124c66eaeb5307c7b4582edd perf data: Clean up use_stdio and structures
         e2914e0d1305e254f184ce02a37fbb19cd40eeff perf test: Make perf trace BTF general tests exclusive
         
