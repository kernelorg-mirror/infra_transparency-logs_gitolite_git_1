From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Jul 2025 02:22:40 -0000
Message-Id: <175211416038.3102714.15096258543537302241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3aaea88f7dd1631301878231e6bf218d0124b9ca
    new: 02c4d6c26f1f662da8885b299c224ca6628ad232
    log: |
         22fc46cea91df3dce140a7dc6847c6fcf0354505 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
         d55683866c79a3af1e334126f32841d05e7e4143 selftests/tc-testing: Create test case for UAF scenario with DRR/NETEM/BLACKHOLE chain
         849704b8b2115647e12436e5076b8e7a4944f21a net: thunderx: avoid direct MTU assignment after WRITE_ONCE()
         02c4d6c26f1f662da8885b299c224ca6628ad232 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
         
