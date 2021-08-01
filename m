From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 01 Aug 2021 01:06:03 -0000
Message-Id: <162777996305.468.7753019648711870688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.4
    old: 214d0ce76f91b869e52cc2e81de35600ba5a3207
    new: 379abf1a9b7836ae1d4365a511f1447826c7149a
    log: |
         78d820e15c9b0f806a0213a8f185dca9ea2ac8b7 mlx4: Fix missing error code in mlx4_load_one()
         6ee163d932473015a742cc04aaad4bb83c182284 net: llc: fix skb_over_panic
         49eb45e0dcb694c0520e2eea3c7f2ea0c4e1764f net/mlx5: Fix flow table chaining
         a5fd0376c70dbba12cc7a9f3a905c9c615aa7c53 net/mlx5: Unload device upon firmware fatal error
         c26b15b2664a10e214b6719a349d0303fcec5061 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
         efb55465cc0699e97356f291ff1fee6d779ebd04 sctp: fix return value check in __sctp_rcv_asconf_lookup
         f3edf1a5ecbe400424a32655cf2c2cc52b3bfb66 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
         d4936552d81fd971a7e4ed84cf2ea01326143f16 sis900: Fix missing pci_disable_device() in probe and remove
         379abf1a9b7836ae1d4365a511f1447826c7149a can: hi311x: fix a signedness bug in hi3110_cmd()
         
