From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Apr 2021 21:27:42 -0000
Message-Id: <161739886211.13300.1197492015559808844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3e8db6365f233a110815a4c34cae5d6ee74b1db8
    new: 8577dd8a07cc2183e3790aa8f8da3d8c6a87803d
    log: |
         28d137cc8c0bd2c9501b8eb0855b631289c7b4a3 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
         50f826999a80a100218b0cbf4f14057bc0edb3a3 dpaa2-eth: add rx copybreak support
         8ed3cefc260e2ef2107cbd9484e4025f60c37bb5 dpaa2-eth: export the rx copybreak value as an ethtool tunable
         8577dd8a07cc2183e3790aa8f8da3d8c6a87803d Merge branch 'dpaa2-rx-copybreak'
         
