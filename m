Content-Type: multipart/mixed; boundary="===============0830735034577349633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 19 Dec 2022 18:07:45 -0000
Message-Id: <167147326579.14339.15619625325675828800@gitolite.kernel.org>

--===============0830735034577349633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f59bc0aa91a22b24c5c9a6b8b2739434ac8f1d27
    new: 28688de957b1ec30237a9738581a84fb7ab8d372
    log: revlist-f59bc0aa91a2-28688de957b1.txt

--===============0830735034577349633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59bc0aa91a2-28688de957b1.txt

9169c8ad65b20ecb6b72422fb8ee2c2fe383dced iavf: Fix shutdown pci callback to match the remove one
a6adaa9e43232f09041f27a3453febd21dc51910 ice: move devlink port creation/deletion
20be9c2c1b560f233ffef4fbb9265724d9a7ce54 intel/igbvf: free irq on the error path in igbvf_request_msix()
0c7f189aad796c59e39938ae9bdf433986a20c46 igb: Enable SR-IOV after reinit
19c7082f92f24935f03f3fbb2360f65e5664d09c ice: Fix broken link in ice NAPI doc
dd048e97c5260227c1cbbb009977c222e23f45f8 ice: Fix deadlock on the rtnl_mutex
f8c7c1bae03ccf11ede2af3701d8e44b7ebf725f ixgbe: fix pci device refcount leak
b1f23aafd40010d3be579dc9e0f30d3b695c2e82 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
242dc4cbbf09d1e741dfd7577c787c2b499a63c2 igbvf: Regard vf reset nack as success
e9463acac877315db702edc36d5575e7d96f7122 ice: Fix potential memory leak in ice_gnss_tty_write()
06945b642c1a1573e0853e52fb3e0c14e51ad5c3 ice: Add check for kzalloc
1d36834a45bc8438652abe3d9185f3f449b66fc5 igb: conditionalize I2C bit banging on external thermal sensor support
b1e541fb4eb8b06c138e0ebca1a2504d627924df ice: switch: fix potential memleak in ice_add_adv_recipe()
6441de3295e97f5f5c8c3ee35e73ab0944f11a30 igc: Fix PPS delta between two synchronized end-points
94fa3fa503a4478821a71d62fe5373e628b9a90a iavf: fix temporary deadlock and failure to set MAC address
28688de957b1ec30237a9738581a84fb7ab8d372 iavf: avoid taking rtnl_lock in adminq_task

--===============0830735034577349633==--
