Content-Type: multipart/mixed; boundary="===============3577247058464418225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Feb 2023 04:21:46 -0000
Message-Id: <167652130647.4050.18391578476368538759@gitolite.kernel.org>

--===============3577247058464418225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2a06472376190dca842f1e89ebd5c8f619be37f2
    new: ee4664fa6eaa03cf5336cb1a15f5e531b7adb3e5
    log: revlist-2a0647237619-ee4664fa6eaa.txt

--===============3577247058464418225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0647237619-ee4664fa6eaa.txt

f9cd6a4418bac6a046ee78382423b1ae7565fb24 ixgbe: allow to increase MTU to 3K with XDP enabled
ce45ffb815e8e238f05de1630be3969b6bb15e4e i40e: add double of VLAN header when computing the max MTU
0967bf837784a11c65d66060623a74e65211af0b ixgbe: add double of VLAN header when computing the max MTU
dee4bf7167cfcae642e0cf04bef81dca49cc286f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a21da4755a5336d2f8575b1d6b1de047d1d08969 intel/igbvf: free irq on the error path in igbvf_request_msix()
2120fe4e84e4f73382e619daed85bb1ddba60702 igb: Enable SR-IOV after reinit
d787b547b1237e3fec0ecf526d6a8f8315a756e5 igbvf: Regard vf reset nack as success
04a041be19be0aad5037414c7072ea75ab8a221f igb: conditionalize I2C bit banging on external thermal sensor support
4d60ad568b11d830f2d4d2cd7071b34c3176642d ice: Fix DSCP PFC TLV creation
f1a678fc0bc89cd20f9832566cf66299d5e39691 ice: add FDIR counter reset in FDIR init stage
ee4664fa6eaa03cf5336cb1a15f5e531b7adb3e5 ice: Fix missing cleanup routine in the case of partial memory allocation

--===============3577247058464418225==--
