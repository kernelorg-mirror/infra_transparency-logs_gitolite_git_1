From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 19 Sep 2025 14:25:54 -0000
Message-Id: <175829195479.614328.14703967535163959541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 315f423be0d1ebe720d8fd4fa6bed68586b13d34
    new: e156dd6b856fa462430d875b0d4cd281ecd66c23
    log: |
         17f1b7711e81107de60ff1f74b93fe5111dd3b0a psp: do not use sk_dst_get() in psp_dev_get_for_sock()
         c4bdef8b3d2a9ad4ac45017fa294b3b0784ca974 hinic3: Fix NULL vs IS_ERR() check in hinic3_alloc_rxqs_res()
         833d4313bc1e9e194814917d23e8874d6b651649 mptcp: reset blackhole on success with non-loopback ifaces
         a346e48c1792cbc600fdafc8fb4c0044f7c2ccfe net: dsa: dsa_loop: remove duplicated definition of NUM_FIXED_PHYS
         bf7154ffb1c65a201906296a9d3eb22e9daa5ffc r8169: set EEE speed down ratio to 1
         e156dd6b856fa462430d875b0d4cd281ecd66c23 net: airoha: Fix PPE_IP_PROTO_CHK register definitions
         
