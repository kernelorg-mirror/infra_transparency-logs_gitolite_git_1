From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Nov 2022 03:41:32 -0000
Message-Id: <166744689214.11217.16182161924410522847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: b54a0d4094f5c94eda1cafad44323306afe8f807
    new: 3319dbb3e755398f254c3daa04b9030197137efe
    log: |
         2cee6401c4eaa562abc1d437d5d03e80bbee79c1 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
         471ef777ec79baadc5cd9773d08f95f49cf5e2b1 net: broadcom: bcm4908_enet: report queued and transmitted bytes
         7d84118229bf7f7290438c85caa8e49de52d50c1 qed (gcc13): use u16 for fid to be big enough
         777fa87c7682228e155cf0892ba61cb2ab1fe3ae bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
         3319dbb3e755398f254c3daa04b9030197137efe sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
         
