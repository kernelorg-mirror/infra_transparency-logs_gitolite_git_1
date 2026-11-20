From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 20 Nov 2026 08:15:19 -0000
Message-Id: <179516251924.722900.7499222420591116573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: f0c21f107b22100840b176b244a54b21bdba8aa9
    new: b88c75488ecc768acadb14e980bbfa087b1dbf38
    log: |
         d60bd31718cd22e24c1deb9666adaef3343bdb9f xfrm: espintcp: read the socket error queue for MSG_ERRQUEUE
         b88c75488ecc768acadb14e980bbfa087b1dbf38 xfrm: iptfs: force a dst reference before queueing an skb
         
