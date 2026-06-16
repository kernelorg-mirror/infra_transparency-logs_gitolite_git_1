From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 16 Jun 2026 16:02:10 -0000
Message-Id: <178162573014.2961884.12134021120708200238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e1f544466b2c6c67e70e42118a7fb39cee0b374a
    new: ffaf8967735e7271a4a1362840bcfbbf2a7a722b
    log: |
         460e6486617c17dd19abe8f3fc67d9a6fa25f8ca tls: reject the combination of TLS and sockmap
         79511603a65b990bed675eb4bcfd85305d3ff42a tls: remove dead sockmap (psock) handling from the SW path
         faf89584e436d737ba4e64fe021e83d5665e7bd5 selftests/bpf: remove sockmap + ktls tests
         6af8971d910ec80d7ed33e41a68b86c08142df08 selftests/bpf: drop the unused kTLS program from test_sockmap
         5949a7cf11e685dd171e33586c272dfe673310b6 selftests/bpf: test that TLS crypto is rejected on a sockmap socket
         ffaf8967735e7271a4a1362840bcfbbf2a7a722b Merge branch 'tls-reject-the-combination-of-tls-and-sockmap'
         
