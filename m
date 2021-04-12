From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 12 Apr 2021 17:45:03 -0000
Message-Id: <161824950318.12710.18047772138837966311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: ed0b08f65489b84daafd04e3a5177fd497f770b9
    new: 1e91a92b9af5289ff45c96075ea002c76b675574
    log: |
         f3b7deef8dcaf84fd659108ae300626ea5420f87 arm64: mte: Add asynchronous mode support
         2603f8a78dfb1d54f62dbacc490ea44aa6d80e04 kasan: Add KASAN mode kernel parameter
         c137c6145b11dc513407bd2e4406cf0a7b8a217d arm64: mte: Drop arch_enable_tagging()
         8f7b5054755e48cc7b217a41e3f1891e01338d2f kasan: Add report for async mode
         e60beb95c08baf29416d0e06a9e1d4887faf5d1c arm64: mte: Enable TCO in functions that can read beyond buffer limits
         d8969752cc4e3294074ff0582de42d0e3c982eba arm64: mte: Conditionally compile mte_enable_kernel_*()
         65812c6921cc849d86811147038dd246fa0ea18c arm64: mte: Enable async tag check fault
         eab0e6e17d876381b4d47996eef3b5fd46ea4011 arm64: mte: Report async tag faults before suspend
         e80a76aa1a91018d919d2210366943f9bf17009e kasan, arm64: tests supports for HW_TAGS async mode
         1e91a92b9af5289ff45c96075ea002c76b675574 Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
         
  - ref: refs/heads/for-next/mte-async-kernel-mode
    old: 0000000000000000000000000000000000000000
    new: e80a76aa1a91018d919d2210366943f9bf17009e
