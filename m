From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 May 2024 23:38:00 -0000
Message-Id: <171702588053.24690.2860419140712140083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a15ba011339cce18a9199185ec5a6280c18931ca
    new: 0259a40d94ccd7e6748c7662d157249ad7111eb8
    log: |
         59cd82e456af26c9d024025c1d8a3f5d3f06467f ice: Rebuild TC queues on VSI queue reconfiguration
         6620b16e597a97d079183829db3fee18e0382f15 ice: respect netif readiness in AF_XDP ZC related ndo's
         c96c5e056b6a35ee2d00f4169405c245abbff000 ice: don't busy wait for Rx queue disable in ice_qp_dis()
         8ac257209f3ed5cab602415f29568739547b460f ice: replace synchronize_rcu with synchronize_net
         5e1b7cb3a2c386309a8bab8fdfdcee68a456bbfb ice: modify error handling when setting XSK pool in ndo_bpf
         b3d97ed9de35f3f0b16127c05947e1571762b8f5 ice: toggle netif_carrier when setting up XSK pool
         15abdabf747b65f3d4273002c5da52a01e67d8d0 ice: improve updating ice_{t, r}x_ring::xsk_pool
         542a0dae14cbf516bc13e573b3800719b8155146 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
         0259a40d94ccd7e6748c7662d157249ad7111eb8 ice: xsk: fix txq interrupt mapping
         
