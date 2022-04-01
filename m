From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 01 Apr 2022 10:59:14 -0000
Message-Id: <164881075419.596.15810096665523175161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9381fe8c849cfbe50245ac01fc077554f6eaa0e2
    new: 066dfc4290406b1b0b014ae3267d4266a344efd1
    log: |
         012d69fbfcc739f846766c1da56ef8b493b803b5 vrf: fix packet sniffing for traffic originating from ip tunnels
         1effe8ca4e34c34cdd9318436a4232dcb582ebf4 skbuff: fix coalescing for page_pool fragment recycling
         066dfc4290406b1b0b014ae3267d4266a344efd1 Revert "net: dsa: stop updating master MTU from master.c"
         
