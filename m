From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 23 Apr 2022 16:39:10 -0000
Message-Id: <165073195041.10929.7098120380891277001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c00c5e1d157bec0ef0b0b59aa5482eb8dc7e8e49
    new: 45ab9400e73f34103e73c18a73280c9aa1650e98
    log: |
         d22588d73b18fd12fd971e2dab7fa5ddf978e496 perf clang: Fix header include for LLVM >= 14
         c6d8df01064333dcf140eda996abdb60a60e24b3 perf script: Always allow field 'data_src' for auxtrace
         ccb17caecfbd542f49a2a79ae088136ba8bfb794 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
         5bb017d4b97a0f135f43ef77091b7edcce4dcee6 perf test: Fix error message for test case 71 on s390, where it is not supported
         9423edfc5188c436f6df4356d0737bae09d35b82 sparc: cacheflush_32.h needs struct page
         45ab9400e73f34103e73c18a73280c9aa1650e98 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
         
