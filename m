From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 May 2022 11:55:46 -0000
Message-Id: <165227014633.2973.11188759437995369081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: dc3a2001f61611347c057fea422c382b9ce3cfcb
    new: e508af8abbf9ced64f644755f2ddd509c935173f
    log: |
         5b87be9e4978fe507c7e14c0bdff147d10d39aec net: add include/net/net_debug.h
         d268c1f5cfc92eb5bb605f7365769aacd93be234 net: add CONFIG_DEBUG_NET
         66e4c8d950083df8e12981babca788e1635c92b6 net: warn if transport header was not set
         d7ea0d9df2a6265b2b180d17ebc64b38105968fc net: remove two BUG() from skb_checksum_help()
         eeee4b77dc52b9128ee450c110caeb92ce3f3f9c net: add more debug info in skb_checksum_help()
         e508af8abbf9ced64f644755f2ddd509c935173f Merge branch 'debug-net'
         
