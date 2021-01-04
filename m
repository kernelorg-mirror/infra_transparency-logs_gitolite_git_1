From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 04 Jan 2021 22:45:49 -0000
Message-Id: <160980034912.19256.8600767809471442798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 8ee6047613cca15b2bf3bcfcc906615108395999
    new: 6c25cf62d4523a73dc788e8096785fc8c1d43d63
    log: |
         9087442f75c0ce64eb1b595debc39be7442c77e8 net/mlx5e: CT : Rename shared counter
         eb17281151dbc231e504e3196a733e24de599600 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
         5afa083e8d46b6916332f0030f37a5b50d3bf2ba net: ipv6: Validate GSO SKB before finish IPv6 processing
         db27968e4d8528f1563e1f6145b2892f52119df6 net/mlx5e: Fix SWP offsets when vlan inserted by driver
         4ea5561c04772ca95b58ec763e82ca455bfa2f07 net/mlx5: E-Switch, fix changing vf VLANID
         dd75d0bf5ff1906304607eb7717441c2499155ce net/mlx5e: In skb build skip setting mark in switchdev mode
         6c25cf62d4523a73dc788e8096785fc8c1d43d63 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
         
