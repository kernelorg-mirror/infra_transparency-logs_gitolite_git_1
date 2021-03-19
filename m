From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 19 Mar 2021 21:56:17 -0000
Message-Id: <161619097722.29469.209995858004832920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: c79a707072fe3fea0e3c92edee6ca85c1e53c29f
    new: 5aa3c334a449bab24519c4967f5ac2b3304c8dcf
    log: |
         896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
         a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
         f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
         8ff0b1f08ea73e5c08f5addd23481e76a60e741c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
         8a2dc6af67a0c9f65a22ea40fc79974ee8f368c7 sch_red: Fix a typo
         f91a50d8b51b5c8ef1cfb08115a005bba4250507 r8152: limit the RX buffer size of RTL8153A for USB 2.0
         014dfa26ce1c647af09bf506285ef67e0e3f0a6b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
         1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
         3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
         5aa3c334a449bab24519c4967f5ac2b3304c8dcf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
         
