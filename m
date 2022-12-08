Content-Type: multipart/mixed; boundary="===============3928404940948817506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 08 Dec 2022 23:25:00 -0000
Message-Id: <167054190092.1932.13229527565324731307@gitolite.kernel.org>

--===============3928404940948817506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d66f2ad68f625472da0336f447ff1cee2092fc86
    new: 1a50cd90a9d4dddabd9eaa706f44613b473ef526
    log: revlist-d66f2ad68f62-1a50cd90a9d4.txt

--===============3928404940948817506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66f2ad68f62-1a50cd90a9d4.txt

f8bac7f9fdb0017b32157957ffffd490f95faa07 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
9d1ae3367628d7587920a2185a78bce906b7dfe1 ice: Create a separate kthread to handle ptp extts work
4ef992d43ff0fe662c6cc08d809e44915cc528d6 iavf: Fix shutdown pci callback to match the remove one
e538922ceb4e47c7682f2cdcd9a11afcdc2de1ff ice: Correctly handle aux device when num channels change
6a5ecbe38b0b2787beb33bce6e5d8a4003b7c2c7 ice: move devlink port creation/deletion
831ccd79d753734a6ab815b4d7353e2f42bb4806 intel/igbvf: free irq on the error path in igbvf_request_msix()
75f3cd0a18eec76709d958e726eb8755160b8a84 igb: Enable SR-IOV after reinit
fb6f4c9d9ea47d39b6e148f78766673b33c8527a ice: Fix broken link in ice NAPI doc
f08b5f11de56e44683c7e1ce1ecb7a1df25c6ab1 ice: Fix deadlock on the rtnl_mutex
e74b7fec841e1433db147fee60a10a4f24d67c4c ixgbe: fix pci device refcount leak
e9c1573e55c6bad40441f8f30f9c0883c3aa93c7 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
29674f3eb65fda8d85b3fa035b66d3905d7d592b igbvf: Regard vf reset nack as success
738085b42bde5c9d5d82cdb3720702a1e7b7159a i40e: Fix the inability to attach XDP program on downed interface
b3b6a57271eceb00df3a39d215aa4c627d71d4dd ice: Fix potential memory leak in ice_gnss_tty_write()
1a50cd90a9d4dddabd9eaa706f44613b473ef526 ice: Add check for kzalloc

--===============3928404940948817506==--
