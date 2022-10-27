From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Oct 2022 18:31:15 -0000
Message-Id: <166689547594.31923.2408866620333189116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 12ba40ba3dc3a28ad579b7de2202ab6419da304a
    new: ee15e1f38dc201fa7d63c13aa258b728dce27f4d
    log: |
         228ebc41dfab5b5d34cd76835ddb0ca8ee12f513 net: do not sense pfmemalloc status in skb_append_pagefrags()
         ee15e1f38dc201fa7d63c13aa258b728dce27f4d kcm: do not sense pfmemalloc status in kcm_sendpage()
         
