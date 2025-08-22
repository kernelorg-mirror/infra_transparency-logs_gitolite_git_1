From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 22 Aug 2025 23:30:35 -0000
Message-Id: <175590543560.3770207.14465069344935477411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 02614eee26fbdfd73b944769001cefeff6ed008c
    new: 718d6e8669cb8cf4deda8b69950b8f8c62dbbcaa
    log: |
         d5ffba0f254d29a13908d4510762b31d4247a94c tcp: annotate data-races around tp->rx_opt.user_mss
         9217146fee49575dfe4ac9416587392fc31171f1 tcp: lockless TCP_MAXSEG option
         718d6e8669cb8cf4deda8b69950b8f8c62dbbcaa Merge branch 'tcp-user_mss-and-tcp_maxseg-series'
         
