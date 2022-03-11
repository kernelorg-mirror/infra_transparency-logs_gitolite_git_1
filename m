From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 11 Mar 2022 23:58:52 -0000
Message-Id: <164704313211.1878.5892503382600789953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 71eabcdb7b18dcd96d7eabc722b0c21b483ce4e2
    new: f8dcf306dcea4742d8df85a8b9489a044d3a750f
    log: |
         aaf0bd0bf0dcfeca02ebe4ee19d687938b800fc7 net/sched: add vlan push_eth and pop_eth action to the hardware IR
         153c606faabf025b02032150ed78d2739140dfbc net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
         f2dc0f2a04f120729d66b90e9d51ad16ab45b339 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
         696a83179fe40663ac1fbeecef9d46aa312e4c90 net/mlx5: CT: Remove extra rhashtable remove on tuple entries
         bb8b142f6ce65d1b5cb84aaa9f9d178ebb1a15f8 net/mlx5e: Drop error CQE handling from the XSK RX handler
         deb16fb2a05447906fa7d814131dfd287e309988 net: Disable LRO feature if no RXCSUM
         e9aafb85c81b8174c9c9046145044d8d2f372bba Merge branch 'patchq/485549' into mlx5-queue
         b6620c4347fd76435fe9627ac359c375018a479f Merge branch 'patchq/467532' into mlx5-queue
         f8dcf306dcea4742d8df85a8b9489a044d3a750f Merge branch 'patchq/393730' into mlx5-queue
         
