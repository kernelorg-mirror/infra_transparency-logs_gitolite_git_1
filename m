From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 21 Sep 2023 18:48:45 -0000
Message-Id: <169532212541.10495.8581404908704721925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: a132b784db68b543fd2745973cd8b5edf8e9bde4
    new: e49be27e18c59639be28cd0d766caf594fe2b77f
    log: |
         3ecf87b2d8ffabb88d1e3901d7a429fd1ecbfc6c perf kwork top: Simplify bool conversion
         727e43143737431fa973a0051e9cf644e3f110fe perf version: Add status of bpf skeletons
         9925495d96efc14d885ba66c5696f664fe0e663c perf build: Default BUILD_BPF_SKEL, warn/disable for missing deps
         c67c631d52f017c2c4795e024ea6aaf3a092ce9e perf test: Update build test for changed BPF skeleton defaults
         c2ac838ef734cb0ff351820b77acc6fd3b6634fb perf test: Ensure EXTRA_TESTS is covered in build test
         b4f48f34f9c195e8e82b31ecd8202445962c734b perf test: Detect off-cpu support from build options
         ede72dca45b1893f3e9236b6ad6c4e790db232f6 perf parse-events: Fix tracepoint name memory leak
         e49be27e18c59639be28cd0d766caf594fe2b77f perf jevents: fix no member named 'entries' issue
         
