Content-Type: multipart/mixed; boundary="===============6991601095860373488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Mar 2024 15:59:26 -0000
Message-Id: <171043196676.31531.13462285797823222360@gitolite.kernel.org>

--===============6991601095860373488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 725aa70b0b7a0db840270a4ae34c7ccaf5682912
    new: 6c4e3e1c8332cec91f03748c2eceb63b523c5c49
    log: revlist-725aa70b0b7a-6c4e3e1c8332.txt

--===============6991601095860373488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725aa70b0b7a-6c4e3e1c8332.txt

c9fab194f196aca8739310dfbecb52fe6a90a3f7 ice: remove eswitch changing queues algorithm
c7a86e639dd7ed16e91ae512f52304b4d911506b ice: do Tx through PF netdev in slow-path
9d936b0e9b166e2f5e5a119a7fdd0a6891664141 ice: default Tx rule instead of to queue
49d6c5aef04c57c4f1e99d1cea4ac2c01da8e1b8 ice: control default Tx rule in lag
7ced7a48fd51f5fe6320d16294b2f91b10adbfed ice: remove switchdev control plane VSI
59c3cf13b7cf96678d44eb75f44f29684f081ce8 ice: change repr::id values
13c34119f657e9e153b1da0f2c59917ef0d5f3d5 ice: do switchdev slow-path Rx using PF VSI
816c8a6394ba6bb8287b95decad9bdc6fe87e0a5 ice: count representor stats
b1afc70e75abcf372561b6e0a6b5e39c05cc0543 e1000e: move force SMBUS from enable ulp function to avoid PHY loss
2246751245bdebaa8ecdb77fc99a2b25ee75550f ice: fix memory corruption bug with suspend and rebuild
9bfd8ecc2afa0b869fc8f406be15fec4f06f01bb ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
17d29414f11ad71c8bbdd3545fa47bb61fd50c78 igb: simplify pci ops declaration
be6afd76991f0b1d1d06818beddd7770d0657428 net: intel: implement modern PM ops declarations
7e141d87d7d77af3e9dbe1e9f3b1a2c4bc55fd10 i40e: avoid forward declarations in i40e_nvm.c
6c4e3e1c8332cec91f03748c2eceb63b523c5c49 ice: Remove ndo_get_phys_port_name

--===============6991601095860373488==--
