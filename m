From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Feb 2025 16:51:34 -0000
Message-Id: <173894709417.465275.13573227123607305534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 91706125a99360629d4668f0020826829997494f
    new: ea3d59d98781211b2a40ea7d2ca014acb35e3a26
    log: |
         b7a6317246a10e2104734fc9bc0dba3c90e57d03 ice: Fix switchdev slow-path in LAG
         7a1f0d0eea92a78513c5bf3203b50b7df23b36e7 idpf: fix handling rsc packet with a single segment
         27a771baae396e694402bc0bc1d4658dc248515d idpf: record rx queue in skb for RSC packets
         075566bb17e7c991989cb2b25d2507a39e6adf00 idpf: synchronize pending IRQs after disable
         2ac9ffb01e27a22fdad18ae317a3fc9c76480fb0 ice: fix memory leak in aRFS after reset
         df418a3c88d88714d16168bccd3b9fe88ca43e68 igc: Fix HW RX timestamp when passed by ZC XDP
         ea3d59d98781211b2a40ea7d2ca014acb35e3a26 ixgbe: Fix possible skb NULL pointer dereference
         
