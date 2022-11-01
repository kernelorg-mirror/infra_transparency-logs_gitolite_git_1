From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Nov 2022 03:04:57 -0000
Message-Id: <166727189791.22731.14958847455857954692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 37fe9b981667b37925e5f0d62aa59176c3633437
    new: 37c8489012dd9e830f2138ef6f2f52dc60ff944c
    log: |
         1d997f1013079c05b642c739901e3584a3ae558d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
         77f4aa9a2a1766a0b9343fd812b71f18d05178da net: add new helper unregister_netdevice_many_notify
         d88e136cab37d6a5aa3691a2f636d37bd6520cc2 rtnetlink: Honour NLM_F_ECHO flag in rtnl_newlink_create
         f3a63cce1b4fbde7738395c5a2dea83f05de3407 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
         eff1744e62148a7e8ef3d985e2c0c40aa5caf564 Merge branch 'rtnetlink-honour-nlm_f_echo-flag-in-rtnl_-new-del-link'
         91e87045a5ef6f7003e9a2cb7dfa435b9b002dbe net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
         55f6f3dbcf4ccc4ed154a7f89ec5315d967bd2c6 net: ftmac100: prepare data path for receiving single segment packets > 1514
         30f837b7b92394599ddc366ff4cf8b77d070d4f4 net: ftmac100: report the correct maximum MTU of 1500
         37c8489012dd9e830f2138ef6f2f52dc60ff944c net: ftmac100: allow increasing MTU to make most use of single-segment buffers
         
