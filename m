From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 03 Nov 2024 23:41:14 -0000
Message-Id: <173067727463.320223.13629067097695939696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9ff75a23dff3622451057b2ccd88c19bbb293841
    new: 8d1807a95c7dbb9633817fba776fa2f5e7c5146b
    log: |
         cac7356c653d1410838209b6e840a705898d1811 net/mlx5: Rework esw qos domain init and cleanup
         e03cf321882badadc77dfc428f465173523d5f79 net/mlx5: DR, moved all the SWS code into a separate directory
         a2740138ec659b53f3a7670b34819737af596c59 net/mlx5: HWS, renamed the files in accordance with naming convention
         bb135e40129ddd254cfb474b58981313be79a631 net/mlx5e: move XDP_REDIRECT sq to dynamic allocation
         355cf2749769ce7ada9afcaad8802f5ed37e88d5 net/mlx5e: do not create xdp_redirect for non-uplink rep
         8d1807a95c7dbb9633817fba776fa2f5e7c5146b Merge branch 'mlx5-misc-patches-2024-10-31'
         
