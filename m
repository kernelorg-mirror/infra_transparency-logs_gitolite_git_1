From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Mar 2021 00:36:24 -0000
Message-Id: <161671898446.3470.6673268738670926547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: aa5a5b7ae5b2598538dd91a55ae1db7779675a16
    new: 3cec1921a199ba52fa8c7239755c58107842dd65
    log: |
         30a93d2b7d5a7cbb53ac19c9364a256d1aa6c08a vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
         68c1a943ef37bafde5ea2383e8ca224c7169ee31 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
         3cec1921a199ba52fa8c7239755c58107842dd65 Merge branch 'tunnel-shinfo'
         
