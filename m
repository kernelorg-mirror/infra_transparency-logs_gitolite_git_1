From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 18 Oct 2021 12:52:24 -0000
Message-Id: <163456154455.10683.1092026905470871746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: d1a7b9e4696584ce05c12567762c18a866837a85
    new: d49fe5e8151711ed5276f049bc7f73e02dc141f8
    log: |
         b2cddb44bddc1a9c5949a978bb454bba863264db cavium: Return negative value when pci_alloc_irq_vectors() fails
         b416beb25d9317499c823aea1522eefd8d72ea36 mctp: unify sockaddr_mctp types
         5a20dd46b8b8459382685969cf0f196ae9fb9766 mctp: Be explicit about struct sockaddr_mctp padding
         d49fe5e8151711ed5276f049bc7f73e02dc141f8 selftests/tls: add SM4 algorithm dependency for tls selftests
         
