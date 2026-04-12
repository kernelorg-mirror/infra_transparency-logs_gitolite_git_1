From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 12 Apr 2026 16:13:20 -0000
Message-Id: <177601040081.2056453.12380787949901627839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 17ad4759a082e38c6c195fddf7022d363c2838ee
    new: 59818773bab657f629a60ca534d198b85944417f
    log: |
         297e1f411ed4927a912c7e207ba6f978cb1f9f0e net: dsa: tag_rtl8_4: update format description
         82f37bd9a4d779495479c0c13152208d5400c8a4 net: dsa: tag_rtl8_4: set KEEP flag
         cea470a6944f6e0b07780ec9d9d3d8b97279b2c3 Merge branch 'net-dsa-tag_rtl8_4-fixes-doc-and-set-keep'
         b258cba1e05df758e4e99a0e374da3e044618475 net: Add net_cookie to Dead loop messages
         441ec8b5bdcc77f084b63800fd39404d9fc7c9f5 ipvlan: ipvlan_handle_mode_l2() refactoring
         6dd82499fa6c468237801541589eb83023d9fd46 ipvlan: avoid spinlock contention in ipvlan_multicast_enqueue()
         4431c239a3010c12147d166c409ad6867d08f2f1 Merge branch 'ipvlan-multicast-delivery-changes'
         f5148298b0fe18cc91f07584bd0f75cbace3cece tcp: return a drop_reason from tcp_add_backlog()
         0aa72fc37e15974827ceb72c5cf8e57085a29301 net: fix reference tracker mismanagement in netdev_put_lock()
         e46ff213f7a5f5aaebd6bca589517844aa0fe73a selftests: net: py: add test case filtering and listing
         59818773bab657f629a60ca534d198b85944417f net: Rename ifq_idx to rxq_idx in netif_mp_* helpers
         
