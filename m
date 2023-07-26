Content-Type: multipart/mixed; boundary="===============5437387422950651468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 26 Jul 2023 17:49:01 -0000
Message-Id: <169039374112.9591.13706496690623855215@gitolite.kernel.org>

--===============5437387422950651468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: d129c2a245bfd59035cc661364b056c38f2bf18e
    new: 73cde88e546266db7b9c81d04247020b5246d766
    log: revlist-d129c2a245bf-73cde88e5462.txt

--===============5437387422950651468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d129c2a245bf-73cde88e5462.txt

dc644b540a2d2874112706591234be3d3fbf9ef7 tcx: Fix splat in ingress_destroy upon tcx_entry_free
a097627dcaddb90f55c1780da348bf9b56f6b4bd net: add missing net_device::xdp_zc_max_segs description
9f64b6e459d3eee73ca4ea6226653e008d1c1e61 netconsole: Use sysfs_emit() instead of snprintf()
004a04b97bbcbb630421e44aadfe675fe6b4c460 netconsole: Use kstrtobool() instead of kstrtoint()
b8dc6d6ce93142ccd4c976003bb6c25d63aac2ce mptcp: fix rcv buffer auto-tuning
ec87f05402f592d27507e1aa6b2fd21c486f2cc0 octeontx2-af: Install TC filter rules in hardware based on priority
76a4cb755cf911ad5acdb82f7228a9e22addf52b net: ethernet: mtk_eth_soc: remove incorrect PLL configuration
28e1737d2544536c23fc71d3a7f24ce8c9f08eb1 net: ethernet: mtk_eth_soc: remove mac_pcs_get_state and modernise
4d72c3bb60dd9d5ea180f157bac72b4458112282 net: phylink: strip out pre-March 2020 legacy code
c5714f68a76bcad3d2dbaafc5a7e98096f3b4c75 net: phylink: explicitly invalidate link_state members in mac_config
9e10fb4cab17d646f440e63751e2a379f05a250a Merge branch 'remove-legacy-phylink-behaviour'
57266281271add0132bea0b83ef0d6f32704c402 net/mlx5: Add relevant capabilities bits to support NAT-T
4acea83a849a04c4b88bf2ee7bcecfcc2f502a24 net/mlx5e: Check for IPsec NAT-T support
d65954934937f1509501ffdd7e0201b37638d2e1 net/mlx5e: Support IPsec NAT-T functionality
89edf40220be8e68922beb54a06fdfc66f743c39 xfrm: Support UDP encapsulation in packet offload mode
a5a91f546444940f3d75e2edf3c53b4d235f0557 Merge branch 'support-udp-encapsulation-in-packet-offload-mode'
f080864a9d906678e050f10f0e81add711b86fbc net: remove redundant NULL check in remove_xps_queue()
8540336adadb84d5fc7864384e6d32506fa17560 s390/lcs: Remove FDDI option
09bd2d7ddaedcdfa4aa3f4d54c103f984a93bd32 net: mdio_bus: validate "addr" for mdiobus_is_registered_device()
20bf98c94146eb6fe62177817cb32f53e72dd2e8 net: stmmac: correct MAC propagation delay
b57e0d48b3000dac75bbae1e56071d97ac14ccb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2303fae130640874823ea1bc7ec65c3cd074a7eb net: skbuff: remove unused HAVE_HW_TIME_STAMP feature define
840628815674342fc1cad8f16a982784dd2c1f0d ice: Correctly initialize queue context values
11a56e4fc5b0834236120a18ebab432b814235d9 ice: Add driver support for firmware changes for LAG
1bf4f2ac671d3ebdf9edd08bfc4088f7bad417de ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
6cb6087d4642a34f45e40c2ce3b807d510ea3fc4 ice: implement lag netdev event handler
0f9a63db1f658a9d0e0e12bc702f44cfa8f7a0ad ice: process events created by lag netdev event handler
ef7ffe32e5494597bf7a02efeb5d147a177c7eac ice: Flesh out implementation of support for SRIOV on bonded interface
9fe6e8275a1dc1c866cdf049c8cf5e229a6792e6 ice: support non-standard teardown of bond interface
a8738db92693088ffe4bfa3b5acff6ad7a797783 ice: enforce interface eligibility and add messaging for SRIOV LAG
cdb92dab4e6ee5da945300513a629813faadad7d ice: enforce no DCB config changing when in bond
73cde88e546266db7b9c81d04247020b5246d766 ice: update reset path for SRIOV LAG support

--===============5437387422950651468==--
