From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 11:41:21 -0000
Message-Id: <165788528192.23284.15720871280306542115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: 2137995eae2ec396331c71c46426376d5457edea
    new: 6f14b3780650ffcb27e456afcaba4599508c949a
    log: |
         6f14b3780650ffcb27e456afcaba4599508c949a arm64: entry: Restore tramp_map_kernel ISB
         
  - ref: refs/heads/queue/5.15
    old: 6548926238e1233af0fd0be3a550665eaf150362
    new: baefa2315cb1371486f6661a628e96fa3336f573
    log: |
         c80b15105a08dceffcbb0381f85696b46bce0d1b Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         baefa2315cb1371486f6661a628e96fa3336f573 Linux 5.15.55
         
  - ref: refs/heads/queue/5.18
    old: 57c3be09c0d04916d101b58e764ff41e69b03cf5
    new: 0fc0e05719f139c3366417b8fc1ede3bb9cbf017
    log: |
         f8d01e0f004a73cf9d0e76daa69aea9556683d57 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         c2e9702659dfc309dfda6116da48f200fe425aab Linux 5.18.12
         0fc0e05719f139c3366417b8fc1ede3bb9cbf017 x86/xen: Use clear_bss() for Xen PV guests
         
