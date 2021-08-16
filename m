From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 Aug 2021 13:03:45 -0000
Message-Id: <162911902533.25130.7613648756682542930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 23a44b77e03f577e93ad1b0ce203bd15e99285f5
    new: 1b3f78df6a80932d7deb0155d8b0871e8d3e4bca
    log: |
         f137b7d4ecf8fca0891f435a198b3c8beec8a9d2 net: bridge: mcast: don't dump querier state if snooping is disabled
         cdda378bd8d9076319e5713595b4944b32d95a40 net: bridge: mcast: drop sizeof for nest attribute's zero size
         175e66924719090f3f43884a419e7c32dabb800f net: bridge: mcast: account for ipv6 size when dumping querier state
         ab6361382fc1cd57e2d06a1ee29bf7b8e98ca257 Merge branch 'bridge-mcast-fixes'
         1b3f78df6a80932d7deb0155d8b0871e8d3e4bca bonding: improve nl error msg when device can't be enslaved because of IFF_MASTER
         
