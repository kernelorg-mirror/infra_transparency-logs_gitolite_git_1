From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Dec 2025 00:54:26 -0000
Message-Id: <176472326621.3528933.8286656989339208583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c4881890658f540ab98536d71f75545ed95a9653
    new: 4d4dcb94bae7f0128af4ed07e0fd9a3c07e3fea1
    log: |
         d9b63ca39691ec335596c65f90d7047a48995550 ice: initialize ring_stats->syncp
         a278e8061a86e51a232ad367f17db26a59ebfec2 ice: pass pointer to ice_fetch_u64_stats_per_ring
         3e992ece5032cedbc34b35ceaa049568c3ad483a ice: remove ice_q_stats struct and use struct_group
         f59016e414fa91cf97948c981ffaf49b46e3c376 ice: use u64_stats API to access pkts/bytes in dim sample
         bbcc3c17e4b8af9bf6bc51dd2802f1345ff22598 ice: shorten ring stat names and add accessors
         4d4dcb94bae7f0128af4ed07e0fd9a3c07e3fea1 ice: convert all ring stats to u64_stats_t
         
