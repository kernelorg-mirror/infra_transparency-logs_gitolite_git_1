Content-Type: multipart/mixed; boundary="===============6183361957687146042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 12 Jun 2022 02:44:32 -0000
Message-Id: <165500187211.19023.7299472673717292171@gitolite.kernel.org>

--===============6183361957687146042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 152c69a290ac589a95efb15c01f386c5ff7b0434
    new: abc052930f7ae8f7312ef16608218d247444ec83
    log: |
         b43274000b941cc966d6baf56dfd42893b00f921 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
         396a477dbfc7d224ce8615c2ad6214a3cac0cfcd SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
         5c1bf3f918f93cf2bd788c08a103d7bc99272b92 net: mdio: unexport __init-annotated mdio_bus_init()
         6de23f4fd040ee1e05ccc0610942ab84aad4ba3d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
         f551e81a6747f68e296185274eb423dcb83018f7 net: ipv6: unexport __init-annotated seg6_hmac_init()
         cbd6edc6e833f2e1bd185d291ad9d0ffa87907bb net: altera: Fix refcount leak in altera_tse_mdio_create
         abc052930f7ae8f7312ef16608218d247444ec83 drm: imx: fix compiler warning with gcc-12
         
  - ref: refs/heads/pending-4.19
    old: f20d76d170372d1337a123428602d26970d80141
    new: ff744d8605b66508201d5f3aa97a2a966fc1011f
    log: revlist-f20d76d17037-ff744d8605b6.txt
  - ref: refs/heads/pending-4.9
    old: fd902c4312025e2fbc3d7322d9a269518b091305
    new: b2788716dae5ec3be05da5e7398f9548182a5ed3
    log: |
         bfb02cea8f39c42793536f3a939326be40bcb909 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
         03662f439eecf156b87d05136d0c895fe0ebf737 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
         c0a545420e88ad3545f36a689b1a709b6ff33dae net: xfrm: unexport __init-annotated xfrm4_protocol_init()
         b2788716dae5ec3be05da5e7398f9548182a5ed3 net: altera: Fix refcount leak in altera_tse_mdio_create
         
  - ref: refs/heads/pending-5.10
    old: ad7f7ce2e443725e27ea196ff4e345eece16af7a
    new: 59bbda60f971851d30480b6f2316d128c4c48c59
    log: revlist-ad7f7ce2e443-59bbda60f971.txt
  - ref: refs/heads/pending-5.15
    old: 07e80dbafb4fa076f0d090ac7c2f24fdcee8552b
    new: 4e8740f11c8d3d533dc2efc9031c1b370b416299
    log: revlist-07e80dbafb4f-4e8740f11c8d.txt
  - ref: refs/heads/pending-5.17
    old: 7e75e35359ad65b85f711a050f1c87a826c67e74
    new: 2f455ab73ea3b28fbfb3e88bdc3f64a8f9cbe62e
    log: |
         a5a1af540dc6115449b6baa7ba74635f693ecd9d net/mlx5: Rearm the FW tracer after each tracer event
         703963ad8e8d06e4bb0daf380119c47d70933f12 net/mlx5: fs, fail conflicting actions
         8af9ccc2548f4f2a6f3eb0c7246ede40d98e8e8a ip_gre: test csum_start instead of transport header
         c9963bf52e00f8c57646985943b8aa022d842bbe net: altera: Fix refcount leak in altera_tse_mdio_create
         1511465a4c6c7c2c2a92efeb4633c988a12f2e4d net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
         7531dbffce20763b36880a39cd66e86883489536 tcp: use alloc_large_system_hash() to allocate table_perturb
         3d3dddc6b2e626b81eebb4222c7a32537c6655e9 drm: imx: fix compiler warning with gcc-12
         6c16e65dcf0a0086d4a741c8422f16796122d6fd nfp: flower: restructure flow-key for gre+vlan combination
         2f455ab73ea3b28fbfb3e88bdc3f64a8f9cbe62e iov_iter: Fix iter_xarray_get_pages{,_alloc}()
         
  - ref: refs/heads/pending-5.18
    old: 880cc33008f65a9607e3469650d44dd094e1e5cb
    new: c54aa03c95713d20045f0536ea8952a861eef8eb
    log: revlist-880cc33008f6-c54aa03c9571.txt
  - ref: refs/heads/pending-5.4
    old: 369f7b3c30635c6b3ac67d27955416f40d08a7c7
    new: ecfc623511a9b9f41f3a8e51470a742a93ba45de
    log: revlist-369f7b3c3063-ecfc623511a9.txt

--===============6183361957687146042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20d76d17037-ff744d8605b6.txt

ab40c2e01a907e2e1d01cc353f4a447a98195367 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
12608c88cc00028e9432bdb7ae3c8a1c2f85ab23 bpf, arm64: Clear prog->jited_len along prog->jited
0c9293b98b41e7eab02eac3a61514245ef896d02 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a489030c258d4db73ff89051f893f88c1afeda2c SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
75366fa5c8dc293788fb876281a176e7c3bc7603 net: mdio: unexport __init-annotated mdio_bus_init()
c776d6027bcfac5b8ec6881b0717a644bedc025f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
7280be328ea6adda36e6a25b1e62c5d532fa1a86 net: ipv6: unexport __init-annotated seg6_hmac_init()
c1dbe4f86c70b5ae261c076fe44d0c1b737b737c net/mlx5: Rearm the FW tracer after each tracer event
80f4559e75c157ec06ff278d3a843058853c4cec ip_gre: test csum_start instead of transport header
b78d1d053fc576c5b0eb3dc2c9ec0e89ae459ab8 net: altera: Fix refcount leak in altera_tse_mdio_create
ff744d8605b66508201d5f3aa97a2a966fc1011f drm: imx: fix compiler warning with gcc-12

--===============6183361957687146042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7f7ce2e443-59bbda60f971.txt

6da1287fe0cea6536c4cdcdd83baef3d82393c91 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
39173946ae2ffb7af0d62e975274cc8a18f64bf4 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
78bb742bb76ba0a6587c7c0d7ad09a50f272996d bpf, arm64: Clear prog->jited_len along prog->jited
39dc8bf5796a149098e962875c993a7be634a465 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
a15dd2086e778a124a6dcc86c993394b17d3fe08 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d94453e4adbc0405649a6711bff4d78a40a8377e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8cb563268f370cf7e242e34d029ad1436bdfb289 net: mdio: unexport __init-annotated mdio_bus_init()
3b5ac618139d548878c35cd8a0824ee0a9953935 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5493d7740f584aaa3ede936e3e8d42964691cb36 net: ipv6: unexport __init-annotated seg6_hmac_init()
8f5a655217fb28a93b69348dd9521c0001b55325 net/mlx5: Rearm the FW tracer after each tracer event
bd3490fb5da43725a032ae8cd191d9cc685da7d0 net/mlx5: fs, fail conflicting actions
546905be35e55a11cc79ff64927d66f8e16e22df ip_gre: test csum_start instead of transport header
9fc4aa9319c6e96b353d9492eb9aef009137f88a net: altera: Fix refcount leak in altera_tse_mdio_create
59bbda60f971851d30480b6f2316d128c4c48c59 drm: imx: fix compiler warning with gcc-12

--===============6183361957687146042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e80dbafb4f-4e8740f11c8d.txt

76fbe83a6a11683c8a965a90f03444ccd98dc87d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
b9f87bfbd2d96d720c5778ee9592a0a25ef2ce26 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
82f41f525b78d53db6774197dbb7486ab1151849 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
43bf4aed53864f493ac7f6b151b7cacaca2cf849 bpf, arm64: Clear prog->jited_len along prog->jited
7f37806ea2b1b0797acc1fb5aff45a483b21483a net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
74a002a504b3709b14f173072c1dff36375e62cb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
73c0d498d71fed62e76ce0f4d362194dfb8a0575 i40e: xsk: Move tmp desc array from driver to pool
9a29ae0b21e9c8c5d715c9a83f1c9060bd25b6f1 xsk: Fix handling of invalid descriptors in XSK TX batching API
5f50715b570e4b519114e5780b11b9e31d6099d3 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f756c9b7ba1459b0a6a81ae1187e10cad360be09 net: mdio: unexport __init-annotated mdio_bus_init()
d26ae4ee3b96b09f00805ebad182e5a0cf71a42f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
4981db2245fd8b1b4bd9280d2caba1d2001f7e20 net: ipv6: unexport __init-annotated seg6_hmac_init()
36178c2f16b7e4fc888b3f651778b53e5bbe72ba net/mlx5: Lag, filter non compatible devices
6c6b1e05942bf4499ccc46b128a5ddd1fdca3e22 net/mlx5: Fix mlx5_get_next_dev() peer device matching
767787815a18d198d4d6574566ad88170f772094 net/mlx5: Rearm the FW tracer after each tracer event
54f9c3bff5eb17edf0adb7c6d24028e08c0d0288 net/mlx5: fs, fail conflicting actions
098aeb4431039392ad2450787b5c4b8b0f642152 ip_gre: test csum_start instead of transport header
9fbb5acd95eae42e5673605157f7108516fdf41a net: altera: Fix refcount leak in altera_tse_mdio_create
3e62d28f6265d36b8267efacdad1c625187a3c91 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
4d08ef33381bd72b77481281a56bb03a1c54d95e tcp: use alloc_large_system_hash() to allocate table_perturb
744427d82dd6c91e0f97ab155fcd801424929a21 drm: imx: fix compiler warning with gcc-12
eb013e1184b0a2bdb56d8d825f2aea1ed45146f5 nfp: flower: restructure flow-key for gre+vlan combination
4e8740f11c8d3d533dc2efc9031c1b370b416299 iov_iter: Fix iter_xarray_get_pages{,_alloc}()

--===============6183361957687146042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880cc33008f6-c54aa03c9571.txt

f3205b8914e88252474753fde706a69c227e1cc3 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
3b5ea5786d886c295384325df9ee4f8503f20690 net/mlx5: Lag, filter non compatible devices
6815213be0dca36e2d1249ee034f7894f83c2eb9 net/mlx5: Fix mlx5_get_next_dev() peer device matching
6897591301dec371f9c78f5c52cb23cf4bcd05a7 net/mlx5: Rearm the FW tracer after each tracer event
89dc388d21a301add2edfe9aa781fa7b753421e6 net/mlx5: fs, fail conflicting actions
f1f190e9362968590fadd3fe2c0d44ab06e1c5b8 ip_gre: test csum_start instead of transport header
87e777042d1cbe8d70c9b3aa692b9732fa9d4cdf net: altera: Fix refcount leak in altera_tse_mdio_create
499225461fee62a1aedcfe854644022cbb3c4211 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
f0a84caaf46ef7b04ace2b8621c5eb9289dc1c6c net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
c038c7654b34068d6e3a77d1988977f556554d78 tcp: use alloc_large_system_hash() to allocate table_perturb
f1b498951a5f73a8326e4df140cb964e2c8160e5 drm: imx: fix compiler warning with gcc-12
ecf63e30aaad6952294c51bfc63708c0387f435d nfp: flower: restructure flow-key for gre+vlan combination
a16d3dd7a3d80c40b5c0ea64cc78b44a1af65eac net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
c54aa03c95713d20045f0536ea8952a861eef8eb iov_iter: Fix iter_xarray_get_pages{,_alloc}()

--===============6183361957687146042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-369f7b3c3063-ecfc623511a9.txt

663e38b3fb6b488fe62e467993f24189b38c5dd5 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
171872c7b6137bb9fe92eb11fdda462753b2d2a4 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
a6350b97b0bfbfcfb16fc224bc2563ed31caa99e bpf, arm64: Clear prog->jited_len along prog->jited
652bd90d99a8c4c51e94b77ad41316bde540044f net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
cacd8a171f326eceb577da514b2e40ba3427acd9 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
bc2209527104ce7a989bbfc2f64ede44020c0af5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2324f62db73fd19f1ba9122137c460b72b0d3505 net: mdio: unexport __init-annotated mdio_bus_init()
103f52915e54d9695ecc89d2f43dcd2e37be18a8 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3823af0a7eb5fd2c7c7b1701bff14189a8d7e2e0 net: ipv6: unexport __init-annotated seg6_hmac_init()
8af79358b4a759aff111e5828844f58f4c6dadfd net/mlx5: Rearm the FW tracer after each tracer event
cc696ce67666ddc69cad77b61eebba0af50762c1 net/mlx5: fs, fail conflicting actions
03d622f38b7bcc8b8916ed03bb42a2ad6fc0c24b ip_gre: test csum_start instead of transport header
159c4ea3bdebefd25cd5b884c1e8b0be0e4da196 net: altera: Fix refcount leak in altera_tse_mdio_create
ecfc623511a9b9f41f3a8e51470a742a93ba45de drm: imx: fix compiler warning with gcc-12

--===============6183361957687146042==--
