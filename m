Content-Type: multipart/mixed; boundary="===============2071233319763706955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 27 Sep 2022 16:42:58 -0000
Message-Id: <166429697826.18725.12021934128689425336@gitolite.kernel.org>

--===============2071233319763706955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 4dfa5f05fffac3a8fa4f9a68a671b5b7e6d3b411
    new: 7bcd9683e51575c72c9289c05213150245d1c186
    log: revlist-4dfa5f05fffa-7bcd9683e515.txt

--===============2071233319763706955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dfa5f05fffa-7bcd9683e515.txt

a50d37b7565e13613e2797eabcf82c2c685578d0 net: ipa: don't use u32p_replace_bits()
8be440e17bdbb3ddfe3fd19216ee0d904dd24d22 net: ipa: introduce ipa_qtime_val()
48395fa8e8f69267a795bab2d31b9c2f3f8fe503 net: ipa: rearrange functions for similarity
21ab2078ff37ad9f81c080244ed51d80463d58d9 net: ipa: define BCR values using an enum
73e0c9efb5ede4e65d76e01467eb4c14ad9db7bf net: ipa: tidy up register enum definitions
b24627b1d9b25e3a4c96bd467bce7667ca119910 net: ipa: encapsulate setting the FILT_ROUT_HASH_EN register
1e5db0965ef5199f360138a81652fef7bc12fcb4 net: ipa: encapsulate updating the COUNTER_CFG register
92073b1648cb64f5e62b33515d3100fa1ad10ade net: ipa: encapsulate updating three more registers
99d01d74814153682b95127e1f25dbdfa3ebfae2 Merge branch 'net-ipa-another-set-of-cleanups'
9258b8b1be2e1e241baf8aa703aba1086069ee0f ipv6: tcp: send consistent autoflowlabel in RST packets
c52add61c27ea23501be82a34854edd98e10e061 macsec: don't free NULL metadata_dst
31f1fbcb346c9342f6860c322b3f33b2acbc640b udp: Refactor udp_read_skb()
d6e3b27cbd2df555ff0736796ad2f9a17e74be8b af_unix: Refactor unix_read_skb()
b36fe2f436623afda98756828264cf18cb3c105d dt-bindings: net: rockchip-dwmac: add rv1126 compatible
c931b060f0939efc2e4c0eeaa5ae8268a7c5c22c net: ethernet: stmicro: stmmac: dwmac-rk: Add rv1126 support
fb33ec016b8710281343ce73bec92bfe54bad4fa xdp: improve page_pool xdp_return performance
56378f3ccb83328b9ea6e4c1bccd4ea6055763ab net: dsa: make user ports return to init_net on netns deletion
a9c3abf4e5765568c4d4567388230d746286c52e mlxsw: reg: Remove deprecated code about SFTR-V2 Register
c8f01a4a54473f88f8cc0d9046ec9eb5a99815d5 neighbour: Remove unused inline function neigh_key_eq16()
d6755f37abfd009e7ca3520c319c93d14cae54b3 net: Remove unused inline function sk_nulls_node_init()
0b81882ddf8ac2743f657afb001beec7fc3929af net: Remove unused inline function dst_hold_and_use()
73ce2ac63392bbf637d2c44fbf2ee4e70765d268 Merge branch 'remove-useless-inline-functions-from-net'
fc4f2fd02a1af919f79beaf406a8ef54327ff84b net/sched: taprio: simplify list iteration in taprio_dev_notifier()
978f1f72460cb2dc742a35bae4de50b6b9ac653f net: dsa: microchip: determine number of port irq based on switch type
abc1cb8cbd7376a2f856e64986ee5ce0849d974b net: dsa: microchip: enable phy interrupts only if interrupt enabled in dts
68ccceaef0b46935e805f4c1cfd20b6af0e6fc77 net: dsa: microchip: lan937x: return zero if mdio node not present
ff319a644829427ebe599185d05db308389f7d72 net: dsa: microchip: move interrupt handling logic from lan937x to ksz_common
e1add7dd6183b9d4184847c310f8dd9f1a2ba7a4 net: dsa: microchip: use common irq routines for girq and pirq
db45c76bada3e4fa6f56fa8acda813c19e85e946 net: phy: micrel: enable interrupt for ksz9477 phy
01bcfc1a166f596e61c1f99f9ef294803eec77f4 Merge branch 'net-dsa-microchip-ksz9477-enable-interrupt-for-internal-phy-link-detection'
9f1e337851bed60fef8fbea2726a8cd976120c26 net: ethernet: adi: Fix return value check in adin1110_probe_netdevs()
1bba1998bfd71f003786103dae35145f13ab7ca6 net: vertexcom: mse102x: Silence no spi_device_id warnings
bb65131bb62cac309596a8825f80e1914080c776 net: ethernet: adin1110: Add missing MODULE_DEVICE_TABLE
7d45b5fd27b4ca53c19dba79d9d4936d6cb0f0ca selftests: net: tsn_lib: don't overwrite isochron receiver extra args with UDS
7ff9396ee82c84ad18b897f70e4486c9ad1693f8 selftests: net: tsn_lib: allow running ptp4l on multiple interfaces
a7ce95ac837d9e74a66e5a2825595476722bb616 selftests: net: tsn_lib: allow multiple isochron receivers
162d52dfee445c21d1fa5c4b1f55765946df4d3e selftests: net: tsn_lib: run phc2sys in automatic mode
4991931223e3b909aa4931face285e4658927824 Merge branch 'improve-tsn_lib-selftests-for-future-distributed-tasks'
b860a1b964be7917ed3dcaa674ec0a2ba0a62aa0 xdp: Adjust xdp_frame layout to avoid using bitfields
db5d451c4640a62b0971c7753ab321f089f32571 net: dsa: lan9303: remove unnecessary i2c_set_clientdata()
008971adb95d332d21b9cc94231d93d7324d859d net: dsa: microchip: ksz9477: remove unnecessary i2c_set_clientdata()
6387bf7c390a17a03f05a70099e135f61c7cb437 net: dsa: xrs700x: remove unnecessary i2c_set_clientdata()
ebb410a03e4724af5638dd7164ead5fadff26283 Merge branch 'net-dsa-remove-unnecessary-i2c_set_clientdata'
8247ab50c2ad01bf82127751d845f88dfec6b978 sunhme: remove unused tx_dump_ring()
6478c6e994559ca2a4cb42808b35220704624660 sunhme: Remove version
acb3f35f920b532a22cafc10a0f78827b2d238f5 sunhme: forward the error code from pci_enable_device()
d6f1e89bdbb87365adcf16dfca40cdef6726d616 sunhme: Return an ERR_PTR from quattro_pci_find
5b3dc6dda6b1af8a6117d99394a6db81ec9be3d5 sunhme: Regularize probe errors
914d9b2711ddb86c3480cbdac74a55b453e491bc sunhme: switch to devres
03290907a5d15080da5a04adbdb173d5ab8f743c sunhme: Convert FOO((...)) to FOO(...)
30931367ba80a7457d8e67a22941071e6ecb346b sunhme: Clean up debug infrastructure
0bc1f45410ea9f791698a0d0082e693434798188 sunhme: Convert printk(KERN_FOO ...) to pr_foo(...)
8acf878f29d00563e2bbed36de6b1be75dc4ab7a sunhme: Use (net)dev_foo wherever possible
24cddbc3ef11515e3e9ef43d37cab5cbcb1d75b3 sunhme: Combine continued messages
26657c70b91cf859d2205c246b13e51a38a40aa4 sunhme: Use vdbg for spam-y prints
77ceb3731e128ee9cc5b3f0e7413a1b4f868d8e3 sunhme: Add myself as a maintainer
5dcf41a8e928ca084e1c38ef51d067cd7587999f Merge branch 'net-sunhme-cleanups-and-logging-improvements'
6627a2074d5c82b3efd71c978f13f93f7ab9bf46 net/smc: Support SO_REUSEPORT
8039371847174ff37dc3d02e83cd789dbb6140b0 net: openvswitch: allow metering in non-initial user namespace
59cd7377660a76780bfdd9fd26da058bcca5320d net: openvswitch: allow conntrack in non-initial user namespace
5591b021e00ca8cd92487a9dbccb6d6da9476a8d Merge branch 'net-openvswitch-metering-and-conntrack-in-userns'
fb7da771bc43d004bc150101a12a2b245b3ba6dc net: ethernet: mtk_eth_soc: fix wrong use of new helper function
454b20e19322e6a9375cbaad68fff3c93bd27716 net: ethernet: mtk_eth_soc: fix usage of foe_entry_size
de4feb4e3d61026f81b15ada6f64deaf40125ffc NFC: hci: Split memcpy() of struct hcp_message flexible array
73dfe93ea1b319482e6d82a54fe06f953ceeeccb headers: Remove some left-over license text
dfe60949147627f22ec67084af09b3c460339dd0 funeth: unregister devlink port after netdevice unregister
a286ba73871411b8615eb52e9de1dd8c5078ed3d ice: reorder PF/representor devlink port register/unregister flows
1fd7c08286cec1805427ed0569ca08e24ade6702 ionic: change order of devlink port register and netdev register
9257f69273748635d5cb269ffac59d36db37bcde Merge branch 'devlink-fix-order-of-port-and-netdev-register-in-drivers'
7bcd9683e51575c72c9289c05213150245d1c186 selftests/net: enable io_uring sendzc testing

--===============2071233319763706955==--
