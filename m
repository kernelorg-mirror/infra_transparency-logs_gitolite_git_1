From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 05 Sep 2025 16:12:43 -0000
Message-Id: <175708876375.3220695.5715392908104935814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 9a6d3ff10f7f538835cae4799562004ee46922c5
    new: a7ed7b9d0ebb038db9963d574da0311cab0b666a
    log: |
         f3ef7110924b897f4b79db9f7ac75d319ec09c4a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
         a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
         
