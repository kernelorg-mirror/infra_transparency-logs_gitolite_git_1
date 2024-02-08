From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Feb 2024 02:32:19 -0000
Message-Id: <170735953923.21649.5937670640190121729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fef599ffdc4c5644a583690f6224c7f033a08a5f
    new: 313fb1847b29977a706da43e38733fe812e5ef5d
    log: |
         b27696cd8fcc0ace1b2dfd81b7bff824a30b1fd1 net/smc: change the term virtual ISM to Emulated-ISM
         c8f4b19d64b93091ca30fe6800f41d1532bd7507 selftests/net/forwarding: add slowwait functions
         9150820c88304a9f52452bc18725c88f137688d8 selftests: bonding: use tc filter to check if LACP was sent
         45bf79bc56c4158afb6f57cca67ac0ef0a7073ef selftests: bonding: reduce garp_test/arp_validate test time
         e1f0da9b90fbe0886f57f8cbe0b84ce82fc20e75 selftests: bonding: use slowwait instead of hard code sleep
         313fb1847b29977a706da43e38733fe812e5ef5d Merge branch 'selftests-bonding-use-slowwait-when-waiting'
         
