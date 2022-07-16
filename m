From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 16 Jul 2022 02:58:38 -0000
Message-Id: <165794031827.12452.11731784608639577097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 459f326e995ce6f02f3dc79ca5bc4e2abe33d156
    new: 2acd1022549e210edc4cfc9fc65b07b88751f0d9
    log: |
         e68c5dcf0aacc48a23cedcb3ce81b8c60837f48c net: ipv4: new arp_accept option to accept garp only if in-network
         aaa5f515b16b6b3e137779ffb4c9558bb58c1e75 net: ipv6: new accept_untracked_na option to accept na only if in-network
         0ea7b0a454ca1839acddc37c4cf802f0e0d5fb5f selftests: net: arp_ndisc_untracked_subnets: test for arp_accept and accept_untracked_na
         2acd1022549e210edc4cfc9fc65b07b88751f0d9 Merge branch 'net-ipv4-ipv6-new-option-to-accept-garp-untracked-na-only-if-in-network'
         
