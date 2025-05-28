From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 28 May 2025 21:58:21 -0000
Message-Id: <174846950112.3938223.1083057602880687463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 24bcc31fc75b760e7813e1c8257a7439e045e8ad
    new: c7a48ea9b919e2fa0e4a1d9938fdb03e9afe276c
    log: |
         a4a859eb6704a8aa46aa1cec5396c8d41383a26b perf record: Fix incorrect --user-regs comments
         00a23c000e13d4c66f38eefd530dc377cc90ec14 perf mem: Describe overhead calculation in brief
         7a6710d01542f928ab558a0de9578d81f181caf4 perf mem: Display sort order only if it's available
         0dad79cf81999a314affbc5a535898d30c3d8ee4 perf mem: Show absolute percent in mem_stat output
         e8718f9866e5aa25724bc85a518ed5d6ad9d4bb4 perf script: Print PERF_AUX_FLAG_COLLISION flag
         c7a48ea9b919e2fa0e4a1d9938fdb03e9afe276c perf trace: Always print return value for syscalls returning a pid
         
