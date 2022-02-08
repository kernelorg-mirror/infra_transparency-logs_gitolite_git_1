From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Feb 2022 05:08:11 -0000
Message-Id: <164429689177.5699.7184155651367367125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 642436a1ad34a28c45bbc2bdc131640a73782356
    new: c3e676b98326a419f30dd5d956c68fc33323f4fd
    log: |
         a410a0cf98854a698a519bfbeb604145da384c0e ipv6: Define dscp_t and stop taking ECN bits into account in fib6-rules
         563f8e97e054451d167327336a53b7381517a998 ipv4: Stop taking ECN bits into account in fib4-rules
         f55fbb6afb8d701e3185e31e73f5ea9503a66744 ipv4: Reject routes specifying ECN bits in rtm_tos
         32ccf1107980e8ed5c62cf6666da7a47a4fc7ecf ipv4: Use dscp_t in struct fib_alias
         c3e676b98326a419f30dd5d956c68fc33323f4fd Merge branch 'inet-separate-dscp-from-ecn-bits-using-new-dscp_t-type'
         
