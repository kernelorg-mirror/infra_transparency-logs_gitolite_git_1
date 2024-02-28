Content-Type: multipart/mixed; boundary="===============2815941156996227396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 Feb 2024 10:39:47 -0000
Message-Id: <170911678749.9124.5910877630867518494@gitolite.kernel.org>

--===============2815941156996227396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 12a686c2e761f1f1f6e6e2117a9ab9c6de2ac8a7
    new: 97664c1a294eb7402bfa799180720fb1f57e61e5
    log: revlist-12a686c2e761-97664c1a294e.txt

--===============2815941156996227396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a686c2e761-97664c1a294e.txt

48e4704aedb9f17213206dc649fdac90f94cb749 tcp: add a dropreason definitions and prepare for cookie check
65be4393f363c4bd5c388ddf3e3eb4abee2b1f79 tcp: directly drop skb in cookie check for ipv4
a4a69a3719ec55f677b8481f58215b6338b781e5 tcp: use drop reasons in cookie check for ipv4
ed43e76cdcc497e2b27d84db27e7df5612be2643 tcp: directly drop skb in cookie check for ipv6
253541a3c1e43f6b42033f78d2289a216af58387 tcp: use drop reasons in cookie check for ipv6
3d359faba191c95e97ac6699b0163e797812bfca tcp: introduce dropreasons in receive path
e615e3a24ed6f1a501f9b5426ec0b476fded4d22 tcp: add more specific possible drop reasons in tcp_rcv_synsent_state_process()
7d6ed9afde8547723f6f96f81f984cc6c48eef52 tcp: add dropreasons in tcp_rcv_state_process()
b9825695930546af725b1e686b8eaf4c71201728 tcp: make the dropreason really work when calling tcp_rcv_state_process()
ee01defe25bad09a37b68dd051a7e931d1e4cd91 tcp: make dropreason in tcp_child_process() work
97664c1a294eb7402bfa799180720fb1f57e61e5 Merge branch 'tcp-rcv-drop-reasons'

--===============2815941156996227396==--
