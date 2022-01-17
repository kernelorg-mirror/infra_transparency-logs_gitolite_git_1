From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 17 Jan 2022 13:09:00 -0000
Message-Id: <164242494055.21567.250807964730184323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: c0b7f7d7e0ad44f35745c01964b3fa2833e298cb
    new: 9ea674d7ca4f6ce080b813ac2d9a9397f13d2427
    log: |
         db094aa8140e6da25ba77345b24a8af0c220665e net/tls: Fix another skb memory leak when running kTLS traffic
         79074a72d335dbd021a716d8cc65cba3b2f706ab net: Flush deferred skb free on socket destroy
         9ea674d7ca4f6ce080b813ac2d9a9397f13d2427 Merge branch 'skb-leak-fixes'
         
