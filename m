From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Sep 2026 22:47:55 -0000
Message-Id: <178977167563.2156162.16257979789630337393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4a6764900678c92dc5fa17d59082698ef44260f8
    new: 56f83557eb189ee6bfebdc6acd8655f938ebb318
    log: |
         c863bf6a7d7dab8cd9e36b1842c7e58b63bccfdb net: rmnet: annotate data-races around port->data_format
         0067187dbe15ca963f671fc009801a80939d6c41 net: rmnet: annotate data-races around mux_id
         d7c9ba103b06eee4a65a686c1d947e68addab390 net: rmnet: no longer rely on RTNL in rmnet_fill_info()
         56f83557eb189ee6bfebdc6acd8655f938ebb318 Merge branch 'net-rmnet-lockless-rmnet_fill_info'
         
