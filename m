From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 29 Oct 2022 04:41:47 -0000
Message-Id: <166701850784.12611.15071119951773891939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6
    new: 9201f60a1983c049319eff89081453ad32571a39
    log: |
         7354c9024f2835f6122ed9612e21ab379df050f9 netlink: hide validation union fields from kdoc
         e4ba4554209f626c52e2e57f26cba49a62663c8b net: openvswitch: add missing .resv_start_op
         1208b93dd901bafe2526fa9db005bbc30e7ae83a enic: MAINTAINERS: Update enic maintainers
         8f279fb00bb29def9ac79e28c5d6d8e07d21f3fb udp: advertise ipv6 udp support for msghdr::ubuf_info
         fee9ac06647e59a69fb7aec58f25267c134264b4 net: remove SOCK_SUPPORT_ZC from sockmap
         e276d62dcfdee6582486e8b8344dd869518e14be net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
         71b7786ea478f3c4611deff4d2b9676b0c17c56b net: also flag accepted sockets supporting msghdr originated zerocopy
         9201f60a1983c049319eff89081453ad32571a39 Merge branch 'a-few-corrections-for-sock_support_zc'
         
