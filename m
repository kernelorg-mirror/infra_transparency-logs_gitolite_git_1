From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Jan 2026 03:38:42 -0000
Message-Id: <176905312202.1744777.17530470317524246672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a4674aa58be53921f2aba62e143cc338d6ab142c
    new: 9de76f55b9f856b317773e106253051fb33a9e92
    log: |
         9bd6ff503077e03fdf3b1a0a55b1427759eb23ac net: always inline __skb_incr_checksum_unnecessary()
         87737cd76e44fe5d481e7da2021b925191ccab53 gro: inline tcp6_gro_receive()
         b8d9b7daf0af367f3fff017de0873ab825a6dbbe gro: inline tcp6_gro_complete()
         9de76f55b9f856b317773e106253051fb33a9e92 Merge branch 'gro-inline-tcp6_gro_-receive-complete'
         
