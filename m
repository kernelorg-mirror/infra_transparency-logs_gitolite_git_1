Content-Type: multipart/mixed; boundary="===============7614158902882393630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 16 Mar 2021 21:16:55 -0000
Message-Id: <161592941537.30719.12961598471016546571@gitolite.kernel.org>

--===============7614158902882393630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: ec2e404e9fcde26b82a0f7c713572ae56e4abae7
    new: 7c491595c3d24cfaeffb094fb2d639e7b76fb2e0
    log: revlist-ec2e404e9fcd-7c491595c3d2.txt

--===============7614158902882393630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2e404e9fcd-7c491595c3d2.txt

5b039241fe3a31b67fbffb07082c6d9d972204f8 ionic: simplify TSO descriptor mapping
2da479ca0814c604454616ad1de813ab662e23cd ionic: generic tx skb mapping
19fef72cb4ba4c3c25bf89f4e73fdcefb9fd7bd2 ionic: simplify tx clean
633eddf120ac148c05db45fc8fd878af54f72eaa ionic: aggregate Tx byte counting calls
74c7dbe0f8f096970ad236e04ace1610686acce2 Merge branch 'ionic-tx-updates'
1bf343665057312167750509b0c48e8299293ac5 net: mdio: Alphabetically sort header inclusion
6d16eadab6db0c1d61e59fee7ed1ecc2d10269be net: dsa: b53: spi: allow device tree probing
6f0d32509a92d656d9394788436792d863dff5da net: dsa: sja1105: fix error return code in sja1105_cls_flower_add()
8aa683041682c479e321dbbcc34f4c8ee6fcfc5d net: ipa: fix a duplicated tlv_type value
7ac629e390bd6859c882bb4feb94f56c10e8126b net: ipa: fix another QMI message definition
6ec7a9c2e8be0bc064e8c25df4f71ee63e978b5f net: ipa: extend the INDICATION_REGISTER request
3f9c066abcab5bc48ea6bb353d7fc42b94aee786 Merge branch 'ipa-qmi-fixes'
5acd0cfbfbb5a688da1bfb1a2152b0c855115a35 net: lapbether: Prevent racing when checking whether the netif is running
da6557edb9f3f4513b01d9a20a36c2fbc31810a1 dt-bindings: net: Add bcm6368-mdio-mux bindings
e239756717b5c866958823a1609e2ccf268435be net: mdio: Add BCM6368 MDIO mux bus controller
4b9068b74127f33469429b9c0aee984091897cfd Merge branch 'bcm6368'
5a30833b9a16f8d1aa15de06636f9317ca51f9df net: dsa: mt7530: support MDB and bridge flag operations
8a4de27b5aa930d47baa0477a9498689866e18b5 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
cc30812ea914c320de4b48f3525da7bad0032a59 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
f34cd82e1aab0b3cf643d325c533a077f691318d Revert "net: bonding: fix error return code of bond_neigh_init()"
d291efaa3eaad176ca6c620915ed0a64eedb2db9 net/mlx5: Fix devlink reload LOCKDEP warning
5b86efc677da7cb395e8006385518a3a3388c71c net/mlx5: E-Switch, let user to enable disable metadata
4ab19d9ece1ab1b3f06e8b5f5dbc42255e774fce net/mlx5: Don't allow health work when device is probing
d832a921f9b746cfbaceaaaacd51ac428cc31923 Revert "net/mlx5: Fix fatal error handling during device load"
ee0a044153f973b6b70552d31f5a03c1da76b348 net/mlx5: SF: Fix memory leak of work item
039cded77edd539503edb7ab2922213847440d29 net/mlx5: SF: Fix error flow of SFs allocation flow
6fb9df0bfb47b40054d7ae53c0e26bba6609913e net/mlx5e: Enforce minimum value check for ICOSQ size
2d3301b136ed5d0ae5a2e95c877f26f43fc8cff5 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
7c491595c3d24cfaeffb094fb2d639e7b76fb2e0 net/mlx5e: alloc the correct size for indirection_rqt

--===============7614158902882393630==--
