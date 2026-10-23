From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 23 Oct 2026 19:25:37 -0000
Message-Id: <179278353700.1283695.4697951889820325603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 734bef548a96e8774d6eef5dfa2026c6edc4e80b
    new: 94a6736bb5abe6b2ef38490d0cab19c1c6a7c71f
    log: |
         9802123ceca818aa69284c615114ca55b9cc94a1 sctp: reject forged cookie peer_addr with unknown address family
         89b9db72918bc209029fad8cccc42191b498d511 tcp: reject devmem tx with fastopen and repair
         94a6736bb5abe6b2ef38490d0cab19c1c6a7c71f ipmr: only copy pktinfo to cache reports
         
