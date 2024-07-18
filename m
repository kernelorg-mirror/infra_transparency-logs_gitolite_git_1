From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Thu, 18 Jul 2024 06:37:15 -0000
Message-Id: <172128463507.18367.17203214395071440781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 7a2fb5619cc1fb53cb8784154d5ef2bd99997436
    new: 92717bc077892d1ce60fee07aee3a33f33909b85
    log: |
         37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
         8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
         e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
         eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
         2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
         92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
         
