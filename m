From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 Nov 2026 01:01:05 -0000
Message-Id: <179366766518.1174900.12852176927424487745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6702ba9bd75786cd579332df5d1a9fff8fa13942
    new: 607b38e05ebb4ad89fc61a3f0e4de19f6650d6c7
    log: |
         154adfc767a30bdb2881d1b07480835219b4c28a igc: pad preemptible packets before reserving TX timestamps
         2470021a269348d5016d7e4046d6c1fcac90830d igc: prepare TSO and checksum offloads before TX timestamps
         28375b107852d9377c38a9fdc17b9858c8646bfd igb: prepare TSO and checksum offloads before TX timestamps
         1d06b6aacf1b5954d1223c665cac4b564f6914a1 igc: only strip RX timestamp header from first buffer
         607b38e05ebb4ad89fc61a3f0e4de19f6650d6c7 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
         
