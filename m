From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 20 Oct 2023 06:48:18 -0000
Message-Id: <169778449897.7541.16433677718336752555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1f36b190ad2dea68e3a7e84b7b2f24ce8c4063ea
    new: c4a852635eddcf4130a93e687bc7b120b19fd1b7
    log: |
         5069211e2f0b47e75119805e23ae6352d871e263 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
         3f8b6e5b11192dacb721d2d28ea4589917f5e822 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
         c4a852635eddcf4130a93e687bc7b120b19fd1b7 perf data: Increase RLIMIT_NOFILE limit when open too many files in perf_data__create_dir()
         
