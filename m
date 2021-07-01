From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Thu, 01 Jul 2021 15:32:55 -0000
Message-Id: <162515357552.5145.5758679366876551057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: e2fa5ae4d6eec61d7ca80e07269f86235cef8d60
    new: dfbf7a57fef2c197243f39279f641b9984df4027
    log: |
         f9f7fd519b0eede8c521220b202003bf98880604 ecc: Add l_ecc_scalar_new_modp
         0876fd6dc4bfbd7e98d4402da591cd1702eb9af4 ecc: Make _vli_mod_exp const-correct
         4593a7b12bd3b7574a079b5cd4d5c7c6773840e7 ecc: Make _ecc_compute_y const-correct
         18baf8789bb472be4a8896c672fea48f6d80e254 ecc: Break out ecc_compute_sqrt
         88c8995a13655b4d648726a80714f668c4097cf4 util: Make l_hexstring* take const void
         061682235014e2e9f55a2b97fe9fa7d1c0267751 dhcp: Add logging if bind function fails
         b57810c4f4f36272203320827833b3601c826583 icmp6: Add l_icmp6_router_get_address
         ef554736c240df6830951c52c33167554b3d99bb rtnl: Add l_rtnl_route_get_gateway
         dfbf7a57fef2c197243f39279f641b9984df4027 util: Add l_streq0
         
