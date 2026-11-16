From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 Nov 2026 23:14:14 -0000
Message-Id: <179487085479.691400.14288530770326782522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7ccc5e05043b1bb84326b19a2b05938d8f7a2ae6
    new: 0744bc316c5d770fb40df00fee97864d32a078fa
    log: |
         6bde47e9c04a3f4da635ca3c35c33ae591d08461 tcp: initialize MTU probing before syncing MSS at connection setup
         beb698cfc334dcfa597838a01c6bbaa8e1052e6a selftests/net: packetdrill: test tcp_base_mss on passive connections
         8a83f21ad75d17595e7bfecc783828c408e88b90 selftests/net: packetdrill: add TCP black hole detection tests
         c95a797b02530c723da69551ace7eb1981f27e02 selftests/net: packetdrill: add TCP MTU probing test
         0744bc316c5d770fb40df00fee97864d32a078fa Merge branch 'tcp-fix-tcp_base_mss-on-passive-connections-and-test-mtu-probing'
         
