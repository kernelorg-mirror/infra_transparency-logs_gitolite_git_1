Content-Type: multipart/mixed; boundary="===============1833455566924829223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Jan 2023 23:18:30 -0000
Message-Id: <167417031087.20177.631186129941645693@gitolite.kernel.org>

--===============1833455566924829223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cb2a087ef9d493691c680e1adafbc395bffa66d9
    new: 3ca3da5c57ca49f079efae6a126e1864f573839e
    log: revlist-cb2a087ef9d4-3ca3da5c57ca.txt

--===============1833455566924829223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2a087ef9d4-3ca3da5c57ca.txt

fb615551ac3e19cd4cc95710eb0e8bb9d1e2d584 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
25ce463996a8177d22e26a0dd6b6368172d271df ice: fix function comment referring to ice_vsi_alloc
b4a154a7dc107ed2fc2b2d97d0f5de8b333e3aab ice: drop unnecessary VF parameter from several VSI functions
78612a1bedf52256a066440b2d596c24a6d97bd6 ice: refactor VSI setup to use parameter structure
3b8be789c0eb46d94c15f43582dc4020323dc376 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
5944ecd8f8de37cb0f58eecc3b71f49fcccb05fb ice: Fix RDMA latency issue by allowing write-combining
53651da7d647cb73c1b3eb38bb6165b993a32aa8 ice: move ice_vf_vsi_release into ice_vf_lib.c
9f70533b641b315ff654e446eb9e642464bb3f81 ice: Pull common tasks into ice_vf_post_vsi_rebuild
068e0133006811d278295ca2b1d16ea2f9028f4d ice: add a function to initialize vf entry
d4f28f0a1252d2d92a01dee830502f37246d71f1 ice: introduce ice_vf_init_host_cfg function
8db7a0e22ebc78681a17c78c8788404beeeb3c60 ice: convert vf_ops .vsi_rebuild to .create_vsi
c3b558280a18030b136c0009b0b5e38643cd03a2 ice: introduce clear_reset_state operation
c10263dc7151a9c7f443d8df3b8100e01992c665 ice: introduce .irq_close VF operation
3ca3da5c57ca49f079efae6a126e1864f573839e ice: remove unnecessary virtchnl_ether_addr struct use

--===============1833455566924829223==--
