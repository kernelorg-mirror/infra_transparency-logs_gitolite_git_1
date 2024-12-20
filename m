From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 20 Dec 2024 12:49:37 -0000
Message-Id: <173469897781.3729500.13866302720053910123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: b6075c80537558b16ff72861af4c0539c375e11b
    new: cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67
    log: |
         6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
         ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
         40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
         ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
         de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
         cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
         
