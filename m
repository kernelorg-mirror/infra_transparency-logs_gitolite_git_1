From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 29 Jun 2024 02:14:45 -0000
Message-Id: <171962728575.11588.7118778028838816499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c2dd2139e0cd0a567d68f0ca7215dcfe627e7afc
    new: 30972a4ea092bacb9784fe251327571be6a99f9c
    log: |
         3ebbd9f6de7ec6d538639ebb657246f629ace81e net: move ethtool-related netdev state into its own struct
         6ad2962f8adfd53fca52dce7f830783e95d99ce7 net: ethtool: attach an XArray of custom RSS contexts to a netdevice
         eac9122f0c41b832065e01977c34946ec8e76c24 net: ethtool: record custom RSS contexts in the XArray
         847a8ab186767be6ee95643f9739fa9d0f839589 net: ethtool: let the core choose RSS context IDs
         30a32cdf6b130356805b3193a6208de25cbb2015 net: ethtool: add an extack parameter to new rxfh_context APIs
         87925151191b64d9623e63ccf11e517eacc99d7d net: ethtool: add a mutex protecting RSS contexts
         a9ee8d4a97d8ea0004615fe1f2c1ce6aff5c1a14 sfc: use new rxfh_context API
         7964e7884643d56d4ecd0e2b92190f8a361cea48 net: ethtool: use the tracking array for get_rxfh on custom RSS contexts
         b859316e8218107f03dab83f1455fa46e949cd7c sfc: remove get_rxfh_context dead code
         30972a4ea092bacb9784fe251327571be6a99f9c Merge branch 'ethtool-track-custom-rss-contexts-in-the-core'
         
