Content-Type: multipart/mixed; boundary="===============8256157039478586045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 21 Mar 2022 17:03:59 -0000
Message-Id: <164788223987.16222.15126970907603926376@gitolite.kernel.org>

--===============8256157039478586045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bbb4aa76941b45213ce118c4d18f8d9c4cb03ac4
    new: 23f3121aca93daf4644c2e445c9823c741bf98ff
    log: revlist-bbb4aa76941b-23f3121aca93.txt

--===============8256157039478586045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb4aa76941b-23f3121aca93.txt

7a1b0b1a555e62734fd6c6fd9953d0add1d9c9b1 bnxt: use the devlink instance lock to protect sriov
8879b32a3a809a183e6e2998725a0f33c4e42d41 devlink: add explicitly locked flavor of the rate node APIs
76eea6c2e663f7e9fbc258c82811ad9e657e085f netdevsim: replace port_list_lock with devlink instance lock
aff3a925094633a5b77058b9a715efbb12fc2698 netdevsim: replace vfs_lock with devlink instance lock
14e426bf1a4d77ac87d0fa2a964092a23f863e44 devlink: hold the instance lock during eswitch_mode callbacks
ca4f3f187b0885906ebac1abbf26545b5c514fba Merge branch 'devlink-locking'
791bef72d0fddba9f73215a08ce7a37cfe06a03a igc: Add UDP segmentation offload support
be46e87369d0cd7623e61fdb958c2d868b19a7cb igc: Fix infinite loop in release_swfw_sync
3c3f051f0218f4535509242af140f5d0e8a68553 i40e: Add support for MPLS + TSO
167ae1bed7262dda4e8dfa33dfad6914b376c5c2 igc: Fix BUG: scheduling while atomic
351d6c33b4e041812e5d250ee35f4410f88b8dc9 ice: synchronize_rcu() when terminating rings
b090ac3ba2f2913482ad119851185d067e17b0c7 ice: xsk: fix VSI state check in ice_xsk_wakeup()
2c21dce7c004c46f0d68255be3b63f6c7262b8d4 ice: clear cmd_type_offset_bsz for TX rings
ac243e34b325372f178750d6a5f978321014844e ice: xsk: check if Rx ring was filled up to the end
335ed9d32315d4b624eaa78b431c0c8cc72a2a33 ice: Add support for classid based queue selection
5ee22ca014c33ff6ba59a4f6e3f5e91b9d7be79d ice: Add mpls+tso support
df61d241be479f410e276e5b894cafff959a1cd3 igc: Remove igc_set_spd_dplx method
6ed6e22572c7d9c7d0d3422f9298ffac89fc5564 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
c127002b89676a081804843eee237694379a03b9 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
e34ee6842085eaa6a7ad6f17a879020300b57f6d ice: switch: use a struct to pass packet template params
82f5890097d9a3006c1dcfaa37b2936f0cf85d8a ice: switch: use convenience macros to declare dummy pkt templates
23f3121aca93daf4644c2e445c9823c741bf98ff ice: switch: convert packet template match code to rodata

--===============8256157039478586045==--
