From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 05 Sep 2025 17:26:21 -0000
Message-Id: <175709318107.3288729.15973610185677052837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: 9e68d920b0a0b3314a0ec3a68ff6b3a4d07b3714
    new: 6851450860326fbfb7d083c9e4a0868b41eda936
    log: |
         9a6d3ff10f7f538835cae4799562004ee46922c5 arm64: uapi: Provide correct __BITS_PER_LONG for the compat vDSO
         f3ef7110924b897f4b79db9f7ac75d319ec09c4a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
         a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
         
