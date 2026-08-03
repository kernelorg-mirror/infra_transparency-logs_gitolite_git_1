Content-Type: multipart/mixed; boundary="===============2764733751774037950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 03 Aug 2026 21:01:06 -0000
Message-Id: <178579086637.2928499.9854940366278068134@gitolite.kernel.org>

--===============2764733751774037950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 5c458073553f0ef74f5c8db1bd459c87c722a299
    new: d661abdc30c254649c32ef6e0aa1e621e04ff0a7
    log: revlist-5c458073553f-d661abdc30c2.txt

--===============2764733751774037950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c458073553f-d661abdc30c2.txt

61a878bafdf67748cde1358c0533b9dc73bda789 dt-bindings: net: microchip: fix entry
53531e6a644a48c2d5a9423f084ae4e91ec6019a net: nexthop: add NHA_DST_PORT for fdb nexthops
951085f82873dc53a62181499a7a7f77b70f9343 vxlan: honor per-nexthop fdb destination port
992965451db727a15988931655a825c5e0312edb selftests: net: add coverage for fdb nexthop dst_port
b8357b715ae2fdac557fe18d2d25384e63cc9883 Merge branch 'net-nexthop-per-nexthop-udp-dst-port-for-fdb-vxlan-nexthops'
8e4d7d120734936cb961d9dc46b788e0487d3256 wanxl: Remove pci_map_single_debug()
2f2e974f8fbe8a19311842afaf66394f4caa0ae4 net: mctp: usb: Include version indicator in max packet size defines
05b1a3a5eeaa64a5d412688e682a3b13acd99e8b net: mctp: usb: Use packet-length max for maximum packet-size check
b8564b19c0fffb0ddfef760655c419b3953ceb0e net: mctp: usblib: Move RX transfer processing to a new mctp-usblib
9f66be014070af8d88abf940240dddf35554328f net: mctp: usb: Improve IN endpoint status handling
aadf5ed03e85736d755162ecbfc4d57d2044be49 net: mctp: usblib: Move TX transfer processing to mctp-usblib
76a58ffd741719eada095e311961539a82c75e71 net: mctp: usblib: Add support for multi-packet transmit
f5bf226f3c7aab957d8874f7d437b08017b5c428 net: mctp: usb: Accommodate DSP0283 v1.1 header format
d52fc7f09a18d0c2b2c164e0a82136510cfa1798 net: mctp: usblib: Implement receive-side packet spanning
081ac93ca99c2ded63a4fb78c385ebedf03560c2 net: mctp: usblib: Implement transmit-side packet spanning
e84c0edbc41ab5d3d2650281c1aad10ea11906f1 net: mctp: usblib: Add initial kunit tests
b4a27a474b5179b7c4a96424bdd5c132cf8a033e net: mctp: usb: enable v1.1 packet spanning
88dbfe0d95817423ec7b2fb2d3fa1212fc5019a5 net: mctp: usb: Allow multiple urbs in flight
2fbade66245059c78daeaccfce13ecf499fffb51 Merge branch 'net-mctp-usb-add-support-for-mctp-over-usb-v1-1'
7ed1d2b87f376975c4540cfceb90e1dcc6ed8505 net: dsa: microchip: implement ksz8463_setup()
9089bde4db6027b84ad07b0a4b6fd802f98397d5 net: dsa: microchip: split ksz8_config_cpu_port()
2a6aab5d5bd478b4aac42dd3238c4fefb9412a0d net: dsa: microchip: allow the use of other IRQ operations.
b3422f60e931bb5a55bd5e16456e100434bb5a69 net: dsa: microchip: add PTP interrupt handling for KSZ8463
ac99cc6cd3f80308192e884547b3e384de9f6807 net: dsa: microchip: adapt port offset for KSZ8463's PTP register
e5a0c13163684a8a1c16636437e627535a7b82ab net: dsa: tag_ksz: move the KSZ8795 tag handling below ksz_xmit_timestamp()
a97c78093e9b900ede8d660b0c6121f76cb03b5f net: dsa: tag_ksz: share code for KSZ8795 and KSZ9893 xmit operations
46e8ceb399d548dfb7def6b160613e63bd59623d net: dsa: microchip: add KSZ8463 tail tag handling
172397752efb95d45c10fb21f8ec29103085aba2 net: dsa: microchip: explicitly enable detection of L2 PTP frames
d06c58f4fcf2b62172d6bf5a9e65e557d2d0d582 net: dsa: microchip: add two-steps PTP support for KSZ8463
3441aa6109ac6eff5a28894dc5855e8af6513277 Merge branch 'net-dsa-microchip-add-ptp-support-for-ksz8463'
4d3839943bbb1f139e891c75e876115295bbcbf6 net: stmmac: dwxgmac2: configure INTM for per-channel interrupt routing
1327e30657d283976c839f1bd24e2d3f68474097 octeontx2-af: add new mbox to support sync cycle on rx path
3b63c19e64f859f446c00da9d97e7a6cf79ee1ac net: phy: c45: add genphy_c45_pma_soft_reset()
d7722c03089e35bf579405e8ad7dba41800e39e7 net: phy: c45: add setup and read master/slave helpers
b772b5ae4537fc4c1a3d5a233a85a6fcdd073185 net: phy: realtek: add support for RTL8261C_CG
a04171a1cf326092b2d769efeb4ea5a3f9ad7ff4 net: phy: realtek: load firmware for RTL8261C_CG
f0667918d5fcaf13c9016a94442726832ff29dd0 net: phy: realtek: add support for RTL8261D
69963a0678a347d57c4ac8b16939dba216eb95ce Merge branch 'add-support-for-rtl8261c-d'
8c7badd19e13ceeb7ae34ea0b25fc5e4e13c43d3 selftests: drv-net: enable devmem TCP in the test config
d661abdc30c254649c32ef6e0aa1e621e04ff0a7 net: ngbe: correct misleading interrupt comment

--===============2764733751774037950==--
