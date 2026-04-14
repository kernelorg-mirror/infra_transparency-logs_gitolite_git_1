From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 14 Apr 2026 00:01:33 -0000
Message-Id: <177612489324.4186456.15062069436277457141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8b0c25528cb64f71a73b5c0d49cbbcb68540a4ce
    new: 2cd7e6971fc2787408ceef17906ea152791448cf
    log: |
         bf6f95ae3b8b2638c0e1d6d802d50983ce5d0f45 sctp: fix missing encap_port propagation for GSO fragments
         2cd7e6971fc2787408ceef17906ea152791448cf sctp: disable BH before calling udp_tunnel_xmit_skb()
         
