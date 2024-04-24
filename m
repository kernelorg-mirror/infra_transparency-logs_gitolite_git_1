Content-Type: multipart/mixed; boundary="===============4724951064880838304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 24 Apr 2024 16:18:28 -0000
Message-Id: <171397550809.6023.4076590562024017636@gitolite.kernel.org>

--===============4724951064880838304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 216abe6123385bfc888c623ec2e8fc799699f23d
    new: 588421c097eefe6125b0e086fa6337c228957523
    log: revlist-216abe612338-588421c097ee.txt

--===============4724951064880838304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216abe612338-588421c097ee.txt

3584718cf2ec7e79b6814f2596dcf398c5fb2eca net: fix sk_memory_allocated_{add|sub} vs softirqs
58a4c9b1e5a3e53c9148e80b90e1e43897ce77d1 ipv4: check for NULL idev in ip_route_use_hint()
4ce62d5b2f7aecd4900e7d6115588ad7f9acccca net: usb: ax88179_178a: stop lying about skb->truesize
80e679b352c3ce5158f3f778cfb77eb767e586fb tcp: Fix Use-After-Free in tcp_ao_connect_init
f2a904107ee2b647bb7794a1a82b67740d7c8a64 net: gtp: Fix Use-After-Free in gtp_dellink
5b5f724b05c550e10693a53a81cadca901aefd16 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
c9407b89eaf41f6d7cd03d0affc9ae82352ebd42 ice: Fix package download algorithm
0d3d7e8682ee4e82b4a11a17310c04276fd0c9e1 i40e: Report MFS in decimal base instead of hex
945dc5b1840ba839a40d820a6728793da9430722 iavf: Fix TC config comparison with existing adapter TC config
319375ed77d7ee722fd3c94e824d0a7808341cab ice: fix LAG and VF lock dependency in ice_reset_vf()
3eac18ecc724c320d0b85028c413cfe9c96c4c9b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
95466d1f59a934434bbd04883703d4544313d619 igc: Fix LED-related deadlock on driver unbind
a52e632aafc200dbb556da130fb9aa84e7d3dbb2 e1000e: move force SMBUS near the end of enable_ulp function
372e741486eec2ee3072d9503b31c02f5ff30160 e1000e: change usleep_range to udelay in PHY mdic access
20ee292f29ecbd0ef512ac29c472388a9dca6c2a ice: Interpret .set_channels() input differently
588421c097eefe6125b0e086fa6337c228957523 ice: fix 200G PHY types to link speed mapping

--===============4724951064880838304==--
