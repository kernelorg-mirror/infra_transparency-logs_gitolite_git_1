From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 30 Sep 2025 01:39:49 -0000
Message-Id: <175919638974.1687033.13600730041835575773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b9bd25f47eb79c9eb275e3d9ac3983dc88577dd4
    new: f017156aea60db8720e47591ed1e041993381ad2
    log: |
         8425161ac1204d2185e0a10f5ae652bae75d2451 nfp: fix RSS hash key size when RSS is not supported
         f017156aea60db8720e47591ed1e041993381ad2 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
         
