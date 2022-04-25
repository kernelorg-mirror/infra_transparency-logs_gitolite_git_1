From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 25 Apr 2022 10:46:39 -0000
Message-Id: <165088359956.7677.1389802881578834464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9810c58c7051ae83e7ac326fca3daa823da6b778
    new: 7c762e70c50b462fabe44a597e2a6c3e56c236c0
    log: |
         ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
         fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
         31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
         7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
         
