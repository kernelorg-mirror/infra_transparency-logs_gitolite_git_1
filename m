From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 13 Sep 2021 09:52:35 -0000
Message-Id: <163152675522.24411.190770644128296786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ti-in-task-v4
    old: 0aa04a2a86b493822793f47d01dfd78bac36feeb
    new: 0396d735169d416b364e68712769b53496c5d668
    log: |
         844992f0c5b9a981532cc2fd9aae369df0b7bcf4 ARM: smp: store current pointer in TPIDRURO register if available
         a41e07c1154ff27432270c46a4894bc90e5d1775 gcc-plugins: arm-ssp: prepare for THREAD_INFO_IN_TASK support
         0396d735169d416b364e68712769b53496c5d668 ARM: enable THREAD_INFO_IN_TASK
         
