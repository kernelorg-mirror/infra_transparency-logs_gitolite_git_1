From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 24 Oct 2025 02:32:50 -0000
Message-Id: <176127317033.3557338.12422301379677564672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9ff86092655f7a22cc115188e3bf1b88ef49ec9e
    new: f0a24b2547cfdd5ec85a131e386a2ce4ff9179cb
    log: |
         05774d7e4201b673b415d65a1344dc396e7c00e1 tcp: Remove unnecessary null check in tcp_inbound_md5_hash()
         41b66240e90b0dceb488ce5a4a285a97e6ca63c7 net: dsa: lantiq_gswip: clarify GSWIP 2.2 VLAN mode in comment
         70535979738937d8397e76f850bd00e97115d02d net: dsa: lantiq_gswip: convert accessors to use regmap
         128f5cf40fa5146267e2acfa29ad0bceaef763a3 net: dsa: lantiq_gswip: convert trivial accessor uses to regmap
         4cc06901ef34be259e8af850bfc3c3a17178486a net: dsa: lantiq_gswip: manually convert remaining uses of read accessors
         748b0aebd48f77f147418a6280a3792a487adcc0 net: dsa: lantiq_gswip: replace *_mask() functions with regmap API
         1d88358303fc81896b92e50eb732b726e7b88ee6 net: dsa: lantiq_gswip: optimize regmap_write_bits() statements
         b0911b9e014004d3e617e8bba27000f521a26422 net: dsa: lantiq_gswip: harmonize gswip_mii_mask_*() parameters
         f0a24b2547cfdd5ec85a131e386a2ce4ff9179cb Merge branch 'net-dsa-lantiq_gswip-use-regmap-for-register-access'
         
