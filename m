From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 13 Sep 2021 16:39:04 -0000
Message-Id: <163155114428.9710.663861998117402675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ti-in-task-v5
    old: cd70fd068f00cf9ca9b185d05297e84a87502526
    new: 108bc15be833b3fa591e927d36422ae319760faf
    log: |
         34180dbbd10e653232143a21d7083d1801c870eb gcc-plugins: arm-ssp: Prepare for THREAD_INFO_IN_TASK support
         2102e670addacab88d42f01ac0a3b18ca6c5748b ARM: smp: Pass task to secondary_start_kernel
         aed85acbc46b3d1cb92c9467074f2b98a7188add ARM: smp: Free up the TLS register while running in the kernel
         e3206edd3253800491a93728d6c7ecf8da4f51d6 ARM: smp: Store current pointer in TPIDRURO register if available
         108bc15be833b3fa591e927d36422ae319760faf ARM: smp: Enable THREAD_INFO_IN_TASK
         
