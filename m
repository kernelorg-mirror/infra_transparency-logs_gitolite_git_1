Content-Type: multipart/mixed; boundary="===============1286052415484685703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Apr 2025 15:49:04 -0000
Message-Id: <174533694429.3032280.6094836266447764159@gitolite.kernel.org>

--===============1286052415484685703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 8066e388be48f1ad62b0449dc1d31a25489fa12a
    new: 45bd443bfd8697a7da308c16c3e75e2bb353b3d1
    log: revlist-8066e388be48-45bd443bfd86.txt

--===============1286052415484685703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8066e388be48-45bd443bfd86.txt

3e730fe2af867d49b8c0eed65fe824079f7f377a selftests/xsk: Add packet stream replacement function
4b302092553c204599d02a97a10f5b9b70f2c0a0 selftests/xsk: Add tail adjustment tests and support check
ab734b43c81f8696bf89ff11b6c29a3dd884030a Merge branch 'selftests-xsk-add-tests-for-xdp-tail-adjustment-in-af_xdp'
a1b669ea16c4d7c1a1a8fc7e25aaf651ea0078c3 bpf: Prepare to reuse get_ctx_arg_idx
c8240344956e3f0b4e8f1d40ec3435e47040cacb bpf: net_sched: Support implementation of Qdisc_ops in bpf
870c28588afa20d786e2c26e8fcc14e2b9a55616 bpf: net_sched: Add basic bpf qdisc kfuncs
7a2dafda950b78611dc441c83d105dfdc7082681 bpf: net_sched: Add a qdisc watchdog timer
544e0a1f1e56de5a28251c188aa8f78fe50b31c9 bpf: net_sched: Support updating bstats
e582778f023b4c9e608b5cca135f17f62b0cd115 bpf: net_sched: Disable attaching bpf qdisc to non root
4b15121da7e5217636ae2edccb12cf7fc49709b3 libbpf: Support creating and destroying qdisc
11c701639ba95aac909720678bf073eeaf6ef89c selftests/bpf: Add a basic fifo qdisc test
2b59bd9e4efcfdbb2458bb68da67f7bb40951de9 selftests/bpf: Add a bpf fq qdisc to selftest
2b7b5b7f100e82ca314e76214626c82b608a1d8d selftests/bpf: Test attaching bpf qdisc to mq and non root
fd23ce3eb4a1005bd109977856d12ec0fde7ef75 Merge branch 'bpf-qdisc'
12b196568a3a7a32d18fc82fdef82832e9b94d0f tools: ynl: add missing header deps
61fde5110ee9f1f6fbf6c75c3426ee5d144628b4 net: axienet: Fix spelling mistake "archecture" -> "architecture"
1e36473215297708dbe144c65b9f242c6e604520 net/mlx5: Fix spelling mistakes in mlx5_core_dbg message and comments
199561a48f026bf674424fd9019c0690a3570377 s390: ism: Pass string literal as format argument of dev_set_name()
9929ba194299eadc80849db4cb992f4bc310401b net: Use nlmsg_payload in neighbour file
a45193018001b6fbbaaf4ae2c5c37db426d42d94 net: Use nlmsg_payload in rtnetlink file
544456b3b481dbd1f161c30c72564f4640699935 Merge branch 'net-adopting-nlmsg_payload-final-series'
9276bfc2df92c6c45a963dea34d8c83656987ea7 net: stmmac: socfpga: init dwmac->stmmac_rst before registration
0dbd4a6f57c29a6df89dfa02d2bc5c54e2ae0eaf net: stmmac: socfpga: provide init function
6bf70d999aa90bc06656917baf042aead9cd4cda net: stmmac: socfpga: convert to stmmac_pltfr_pm_ops
91255347bba9637dc2717897127a6259cd4fbeac net: stmmac: socfpga: call set_phy_mode() before registration
1dbefd578d8bd3bb627f68cb162c8ab7884341fa net: stmmac: socfpga: convert to devm_stmmac_pltfr_probe()
50f257069a225dc343ede72dcb4bbec7cc1ff969 Merge branch 'net-stmmac-socfpga-fix-init-ordering-and-cleanups'
0fcad44a86bdc2b5f202d91ba1eeeee6fceb7b25 bnxt_en: Change FW message timeout warning
c21c8e1e4348315aa89f31dfa96c6f3ba3b9a5cf bnxt_en: Report the ethtool coredump length after copying the coredump
5bccacb4cc32cb835fe2fe100a210332c494e81d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
76a69f360a712a30dfbc88d521454afb460012b1 bnxt_en: Remove unused macros in bnxt_ulp.h
59af38cada5af9f06eea3b436f9d364907f8067c Merge branch 'bnxt_en-update-for-net-next'
07e32237ed9d3f5815fb900dee9458b5f115a678 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
804b09be09f8af4eda5346a72361459ba21fcf1b vxlan: Add RCU read-side critical sections in the Tx path
884dd448f1ac8b5c5c0dcef9bcaab7c16ee48276 vxlan: Simplify creation of default FDB entry
69281e0fe18ab60e7b67e328214ffbd8609b13b4 vxlan: Insert FDB into hash table in vxlan_fdb_create()
ccc203b9a846c1d5262b5c60565ff79930c13477 vxlan: Unsplit default FDB entry creation and notification
6ba480cca25f26bd0f0e328b2d2f8eab6bde7cc0 vxlan: Relocate assignment of default remote device
094adad91310d9f8f8485251129482f4f3e2c5b3 vxlan: Use a single lock to protect the FDB table
8d45673d2d2e59d03e108c569a3e8c031aa534c8 vxlan: Add a linked list of FDB entries
7aa0dc750d4bca9545c89803e3779bdff4c58b58 vxlan: Use linked list to traverse FDB entries
a6d04f8937e3a721c3a3578fc18b28cb59b15f42 vxlan: Convert FDB garbage collection to RCU
54f45187b635f8c4c1e554a2ed347bba7d27dfbd vxlan: Convert FDB flushing to RCU
5cde39ea38813ebb5bf07922a3ba60871edebf99 vxlan: Rename FDB Tx lookup function
ebe6420674551751e6a888180ebda76f1dddf911 vxlan: Create wrappers for FDB lookup
20c76dadc783759fd3819d289c72be590660cc8b vxlan: Do not treat dst cache initialization errors as fatal
f13f3b4157dd9a05a5b651dfd15a4efa2df06f67 vxlan: Introduce FDB key structure
1f763fa808e92a67feea8364ef80ca3065d74702 vxlan: Convert FDB table to rhashtable
30af0cb3106ee011756533da55f0ea1aa37d654b Merge branch 'vxlan-convert-fdb-table-to-rhashtable'
c51ab838f5323a375b7f7334644456b23e7532ca ionic: extend the QSFP module sprom for more pages
9c2e17d30b65a940e7d72ce67f2102d0084a93bf ionic: support ethtool get_module_eeprom_by_page
0651c83ea96c4cff739ba9a71a7b7271219700b4 ionic: add module eeprom channel data to ionic_if and ethtool
a86aa9c247b99c8e1d89c50aabdaf39b1fbe4770 Merge branch 'ionic-support-qsfp-cmis'
b77ad30c428e6336833d9f28a9907076f8ad9432 rxrpc: rxgk: Set error code in rxgk_yfs_decode_ticket()
37f2f2fe26e8d42f4e55251b4646f06bf50d9626 rtase: Add ndo_setup_tc support for CBS offload in traffic control setup
45bd443bfd8697a7da308c16c3e75e2bb353b3d1 net: 802: Remove unused p8022 code

--===============1286052415484685703==--
