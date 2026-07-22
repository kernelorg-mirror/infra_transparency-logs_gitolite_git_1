From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 22 Jul 2026 14:58:25 -0000
Message-Id: <178473230533.889678.3800336205607452014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ba712ecfd942b68b21a4b0a5daaf72f6616cc66d
    new: 06ec76fa534a2330fecb66deaa09be4db7ac620c
    log: |
         3656a79f94c471827a08f2cacce5f94ad5e52c24 amt: re-read skb header pointers after every pull
         53969d704fa5b7c1751e277fac96bfc22b435eac amt: make the head writable before rewriting the L2 header
         06ec76fa534a2330fecb66deaa09be4db7ac620c Merge branch 'amt-fix-use-after-free-of-the-skb-head-across-pulls'
         
