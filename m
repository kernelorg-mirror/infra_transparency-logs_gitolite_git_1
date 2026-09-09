From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 09 Sep 2026 20:52:07 -0000
Message-Id: <178898712758.3944102.16067032587253881491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: aa18964dd64511305de0711fed912054da6f5d18
    new: 96276ee99f81195bae4d6d7559774cbf41362584
    log: |
         93fd7adf1a47c61ef81b33c8fdd9cb4e4ea0bdcb perf stat: Avoid uninitialized memory read on error
         b245a18823027c372b4aebb866129368c2ecd3f5 tools: Port perf ui from GTK 2 to GTK 4
         0b568c865fac195e90f4669bde5af0e236830af2 perf tools: make the GTK4 report browser actually loadable at runtime
         116f95a0e299fd914787206bd2c22b13b276f9d3 perf tools gtk: Fix two hierarchy-view stack buffer overflows
         89d001d48ec792b972ae2d09e59d8b8a5f2124db tools build: Add zstd to the binutils library feature tests
         1572ba36fbca95835dc17b35a70c4524301205c6 perf tests: Improvements to build-test performance
         26c137421fd59a0e7410d1148b42b2d4f4870daa perf tool: Align structs in arrays in .clang-format
         591a97eb0c241db5646d308353620f9eaaf8500c perf python: New treport script
         96276ee99f81195bae4d6d7559774cbf41362584 perf python: Add flamegraph support to treport
         
