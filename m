From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 13 Sep 2021 10:04:26 -0000
Message-Id: <163152746651.31201.11861002928854355273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ti-in-task-v4
    old: ba83f77dfb98ca4bbdeff0d433fce890836f4eb9
    new: 819568e815b47a512a26ff49171a95ce79c7f975
    log: |
         8eaa21487ef44964b8b7edc28031780fe3e9c156 gcc-plugins: arm-ssp: Prepare for THREAD_INFO_IN_TASK support
         d5c84cc8c42a76b0b25fdc77914b48989e376034 ARM: smp: Pass task to secondary_start_kernel
         5d5a8327741686d4559cb51018d6c8bf08e4f14a ARM: smp: Free up the TLS register while running in the kernel
         797cbb545b6ef438f7ad61ce24c6c67725cc8bca ARM: smp: Store current pointer in TPIDRURO register if available
         819568e815b47a512a26ff49171a95ce79c7f975 ARM: smp: Enable THREAD_INFO_IN_TASK
         
