From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net-next
Date: Tue, 19 Apr 2022 11:23:51 -0000
Message-Id: <165036743177.6790.844017120485448574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 8b11c35d97946c51bfa2cafd0d0b07ee18f08349
    new: 2c2a364ea57906a3eb7a3887dc4d05bd7d3f784b
    log: |
         bf12cbd34ef249c26bce9bf37123177683b2f96d rtnetlink: return ENODEV when ifname does not exist and group is given
         fcca2fb2e14ab3ba0e188473d9e54cfead205eec rtnetlink: enable alt_ifname for setlink/newlink
         4227fd3a277cab0c78a88bcd42c673db05df1a55 rtnetlink: return ENODEV when IFLA_ALT_IFNAME is used in dellink
         50f0d5be04b9e953d0f15cd5edd186a870b2b5c1 rtnetlink: return EINVAL when request cannot succeed
         2c2a364ea57906a3eb7a3887dc4d05bd7d3f784b Merge branch 'rtnetlink-improve-alt_ifname-config-and-fix-dangerous-group-usage'
         
