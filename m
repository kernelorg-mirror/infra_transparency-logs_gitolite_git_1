Content-Type: multipart/mixed; boundary="===============8549946523616235871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 12 Mar 2021 20:01:42 -0000
Message-Id: <161557930280.9996.15014090831017882884@gitolite.kernel.org>

--===============8549946523616235871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: f85031fcbb6bfc99616b8420b8bccfbdee1af62d
    new: 0dcf1b9ea989f70f513bcb09a0c2fdd859d12e7d
    log: revlist-f85031fcbb6b-0dcf1b9ea989.txt
  - ref: refs/heads/queue-4.19
    old: 183216e70d97ea6982e7d15e45868a5b51dca9e9
    new: 54d53f24411977e8a9f51cc5bb0c1ed50032b6cb
    log: revlist-183216e70d97-54d53f244119.txt
  - ref: refs/heads/queue-4.4
    old: 4267d92b67a3fa298f14bf6457123910c2053c7d
    new: 8057f741f61e668c0ef741d726a2e28d44231a28
    log: revlist-4267d92b67a3-8057f741f61e.txt
  - ref: refs/heads/queue-4.9
    old: 4143cbfcf985392f293af8f3bc5c7269b8d63c0f
    new: 091402515a35a90a04ec260ea2a069c4592c3287
    log: revlist-4143cbfcf985-091402515a35.txt
  - ref: refs/heads/queue-5.10
    old: 01ea2feb44f71247c0e7f236e3873fbd1c24c4ff
    new: 63d2eb31238f3d25ec31314b900292dcb2288cdb
    log: revlist-01ea2feb44f7-63d2eb31238f.txt
  - ref: refs/heads/queue-5.11
    old: d9d432c2fc460090958694e6cd6d7e933dd9c7d4
    new: 3303449b997b8cbace4b95958a3be4078e3fdcd8
    log: revlist-d9d432c2fc46-3303449b997b.txt
  - ref: refs/heads/queue-5.4
    old: 2b37bb6428b5b6b999320b7ebcf8f04133765d0e
    new: 01c837a890818698ff6075f156d21393d1dc6e6f
    log: revlist-2b37bb6428b5-01c837a89081.txt

--===============8549946523616235871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85031fcbb6b-0dcf1b9ea989.txt

b41908a3e44f89621fb3dc7d85bd05a2ea9f60aa btrfs: raid56: simplify tracking of Q stripe presence
92a3eecc2e347e568488c27c29d2da465a0871aa btrfs: fix raid6 qstripe kmap
c70b3e266e29a07ca5aef3002ec46f58f4cb9e3f PM: runtime: Update device status before letting suppliers suspend
7eae2766b3e8ef1992fad142a84fcf79d56f2764 usbip: tools: fix build error for multiple definition
bae4194b357506ef6b079a68f8acd0f9ccf40c40 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
bf362691376db8ad9c3e34bebf13bf12e64b4ca8 rsxx: Return -EFAULT if copy_to_user() fails
c90507d39b74e552fef5d96db212f6f125a4913c dm table: fix iterate_devices based device capability checks
a70a4e8baa0b53b75299f07535e054804365c3fe dm table: fix DAX iterate_devices based device capability checks
424415d0182ae802bbac261c1845b1486d588084 dm table: fix zoned iterate_devices based device capability checks
8db59cb61db22eca300d0dd9fc8a6718fcd81b25 iommu/amd: Fix sleeping in atomic in increase_address_space()
2c9eb9b3251f75b6c2aff162ed9eb3b213b76831 mwifiex: pcie: skip cancel_work_sync() on reset failure path
d2ddc3270fb8c898f77174e8cc70d6c8d0d67885 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
2f27f04d6ed750bd44200fa8be898a602efd34af platform/x86: acer-wmi: Cleanup accelerometer device handling
0cdda44e71f83f1dbbac1c641a295bc37a8517fa platform/x86: acer-wmi: Add new force_caps module parameter
f79453d6e5fbc9d7fb6c7ff689793f65a312633f platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
cf09ec2596c7854d32498b3def2664ae0dbe7ca3 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
e60bf9e7df6807a893b069b7967bbc73e56bb843 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
c63c709d79d3b5d2fa208621ff214650cbce74d4 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
6760fa96cb76e256e3ff5001e730512ff65917a7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1ec90fca1315840ed7a96e90d2b7cc178e7de5a9 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d Linux 4.14.225
5c8ba2a23863777a0410b1acf9c853eaed62fa44 uapi: nfnetlink_cthelper.h: fix userspace compilation error
eab1a8341818f4891603b21e14649dd4764d067f ethernet: alx: fix order of calls on resume
84f6b643cac862d40f17932916acbc195bf93b64 ath9k: fix transmitting to stations in dynamic SMPS mode
0f910cc487399219f7ebbd9717837386ff1f1893 net: Fix gro aggregation for udp encaps with zero csum
e716c82ee4ec3704f72f08e7846c7410b48cc396 net: Introduce parse_protocol header_ops callback
9940e1b1d0a11cf22b20b2b1c280f534ec72f627 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
72a888af846cb108774356b2337cd124e0165bb4 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
254eefdd5877d3b09eabdb084119f1f1e94208fa can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8a44489f359c1774ef0380549a33a115a1b27d06 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
61a48c768515a5d8d35dbcdb3f9bc153aee79bfc can: flexcan: enable RX FIFO after FRZ/HALT valid
8bc79c99e32e9fd06c99ac2264bbe880f2455605 netfilter: x_tables: gpf inside xt_find_revision()
d2b0e587d45efb09b3a8fcc05a79e01a70ecd282 cifs: return proper error code in statfs(2)
1349cbdc15ee4dfbef031e9767e2a7dd800c8d37 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
8586f309db2dc0045e1c187740897091a9e67e3b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
424b767bd1d9f82fac46505eee41a72f7a42df09 sh_eth: fix TRSCER mask for SH771x
7916ed1553f731b83578fb67d21065b1857675b0 net/mlx4_en: update moderation when config reset
8bf153d9d7d33367dda873029931d8d6cea40432 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dba9e611b68c2b59bb432236294f91ea13f58ae5 net: sched: avoid duplicates in classes dump
960f0ffe683fe8e3133a883afaf66dc69d753ded net: usb: qmi_wwan: allow qmimux add/del with master up
edc9cf48e4e58fde65e1cf9065659f972adfa222 cipso,calipso: resolve a number of problems with the DOI refcounts
a4ed73bf9934feb8647f6ed7db3412675218395a net: lapbether: Remove netif_start_queue / netif_stop_queue
0df061dd2684c082e170c9e1d4b73bffbb607bd1 net: davicom: Fix regulator not turned off on failed probe
b42698a4be6e1343da8c282b3de5a772a81421a1 net: davicom: Fix regulator not turned off on driver removal
b3c1b19552781dc2bdee8691989f7bdd0caf56cd net: stmmac: stop each tx channel independently
3a233ffba119450ee4e43d1eacd78476adefe747 perf traceevent: Ensure read cmdlines are null terminated.
b84e7dbe8a6ccd5b7335baafcd27e16a082d7772 s390/cio: return -EFAULT if copy_to_user() fails
0a1af79f81497b9b066755fcb41b3bffe5dc5c48 drm/compat: Clear bounce structures
547c44b9a94259ec0a72ab96e38d24c72f128387 drm: meson_drv add shutdown function
3c6de187195fc8e1aa3e5a19a13949ebe86122f9 s390/cio: return -EFAULT if copy_to_user() fails
75872d5d1237e524492f8722bbfbaa9d6f4b1792 media: usbtv: Fix deadlock on suspend
0dcf1b9ea989f70f513bcb09a0c2fdd859d12e7d net: phy: fix save wrong speed and duplex problem if autoneg is on

--===============8549946523616235871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183216e70d97-54d53f244119.txt

c1a77dbcaa2d7f45fc9cb9f0c525e1c11957bf2a btrfs: raid56: simplify tracking of Q stripe presence
78abc4fb9eba8e7c7ac0339027df11404ae3bda2 btrfs: fix raid6 qstripe kmap
f27ce3a7c51a8259dca1cb8ad91cbed7beaee892 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
db1dde1bf1c98aa4a5c80ae453fd9c82fe032926 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
ab28b0886498819816766c1f412443a9eecbd3c3 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
be0abff9c34659622f564edec20e9cfa9af94120 PM: runtime: Update device status before letting suppliers suspend
85295f08866a6a26d013ae46699104b80699fb4e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
ef3a3eeaeb3a4a87685d929d298f6127ed8d6d88 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
cc69244f36b9ee87acc683214574c16f8bffb093 usbip: tools: fix build error for multiple definition
e21a0a2a46c61036e460ff2986d2f08c09a6092b Revert "zram: close udev startup race condition as default groups"
1bf6a186c4524e62c4e46d2c9f28a70fb45f9e8b block: genhd: add 'groups' argument to device_add_disk
ea7ac82cf4d8a7085c70fb690ede2d4d6c986bc1 nvme: register ns_id attributes as default sysfs groups
4fdc94b476ba89bc712c44adb261e133794eb0f0 aoe: register default groups with device_add_disk()
70a534ad4a4ee7d528c81ef9b2caf0ae3e302831 zram: register default groups with device_add_disk()
1eee7382abc87d537c51d5c20d998112b24174db virtio-blk: modernize sysfs attribute creation
4a7cd6082e7c2935ad7f5f3c51d6dbb2a6a9a391 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
65bf32888a140e4de6e14bd19b5dba87e6eaf856 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
c6d6178f539783a8cb1818466776dc9aec3419f5 rsxx: Return -EFAULT if copy_to_user() fails
9741874007daa0dcb184b9ed61ccc800fd5640e7 dm verity: fix FEC for RS roots unaligned to block size
310e04f1bad9bcf3b45b4fd3e72b8aad11f5c097 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
6a9a45616bd97030841dc62a92e0e6f443d483d5 net: dsa: add GRO support via gro_cells
adbe8d9d3d45e02271f28f212375c67c30ced700 dm table: fix iterate_devices based device capability checks
16ee4c4957e8a92c2d03b8b028e11664d825c167 dm table: fix DAX iterate_devices based device capability checks
c6547dc1e3753382a58bc339a24ed4ef04b09dd3 dm table: fix zoned iterate_devices based device capability checks
4ed2042cb8c2ee90f027c03287b1e1355c3fa077 iommu/amd: Fix sleeping in atomic in increase_address_space()
cbb5fa1ed2d3a3bfce8f96d53c9fdc237ffd914c mwifiex: pcie: skip cancel_work_sync() on reset failure path
626694f7a8c2d5743dd3c06e58f3721d5566091a platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
0ce1d577530a950869b7a25d73280a8561efd5d9 platform/x86: acer-wmi: Cleanup accelerometer device handling
50fad2dc524d1089cd68b589639e4a8193fd0932 platform/x86: acer-wmi: Add new force_caps module parameter
e395a3ff8d8d2068e26b18e3e5e281ab2e85e2c0 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
a51479a20f1df093afc50f5259d781f7f8dceb01 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
538b7b1d8af955d05e574748b5141c6d06e77148 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
46a48d60d3452bedfe56f750efb99172d1301170 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
2397bcc7cbe8bed08157b697c929e5967d13cb71 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4de0881b989066a2842baef072125a00723d1c77 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
545bb7b5639838d87a31ce4d5bef1a979ed16c83 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
3399db28b4957a3229c67d080225d5203f849b2b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
a6ca03e459f8e93cf95cb38269582b399d70be92 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c3fbfc3c08fae0e3442541b43c847a6a0d9d5f22 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
030194a5b292bb7613407668d85af0b987bb9839 Linux 4.19.180
8b5998e83e8814a83cfedf55bb7277c6491c8ce1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
b10e88efcef69b5e6c3c14509c9bb2b706380faa ethernet: alx: fix order of calls on resume
a4e56614d03381673f4d50086f74666c66cf5c35 ath9k: fix transmitting to stations in dynamic SMPS mode
0b05532123a2826a38d61cfea598ea35eeba6e63 net: Fix gro aggregation for udp encaps with zero csum
f15cc888d1762cd6e6b5b50524097caa96526b79 net: Introduce parse_protocol header_ops callback
2827eb231369981735ce0613a96dc864c935974c can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
15c11a5f8a6b9c2faed61b8722a2610e7a44bd4b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3131ae39f8e9f4f6b896bf956f21b2baaf63bd2b can: flexcan: enable RX FIFO after FRZ/HALT valid
30b9706fb32f989f16a4586465fc4e8a780c236f netfilter: x_tables: gpf inside xt_find_revision()
9150814f059fc514860e67a130599bdfd488f392 mt76: dma: do not report truncated frames to mac80211
085e8c129620df198e67927bbf49ac10604ae305 tcp: annotate tp->copied_seq lockless reads
798b9b9c4b4a749a8325ed0cc929bd9a36cd0fe4 tcp: annotate tp->write_seq lockless reads
d8ea5146c4673551ed26d33e67b79a2ea9f46ec6 tcp: add sanity tests to TCP_QUEUE_SEQ
39398af6439b80ab2f3a4bf637e6f2cfcb78d24d cifs: return proper error code in statfs(2)
28afa89904fb466eec8e846b06a2fc2b533a8c4b scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
1b764ea61507e69709623c8593f4b80930fb6d5f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
28f3c4f2f1c46ac09f7268298c438f3c17cf9c09 sh_eth: fix TRSCER mask for SH771x
d38cd929fecd3a1ea5b6d5950259faecbf425154 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c83e179a7109fc8ee1525310d2510414052befe0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
cacbfd46eb49e6670f6740a8d2e574f8b8781693 net/mlx4_en: update moderation when config reset
032731c0fc23b1e82b0033da38530a7cf5e0f893 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
cfc8fc796755d424f1830d72e7d5d58f69bc61a7 net: sched: avoid duplicates in classes dump
1d31179ee3a4f2a616b752c6d5d351ae6121137e net: usb: qmi_wwan: allow qmimux add/del with master up
9e27042397d3a3d1aa8bd69c352e94c673b6bddc cipso,calipso: resolve a number of problems with the DOI refcounts
fbc0fa656f5badc1e5c468827fdd635ae6f3bbed net: lapbether: Remove netif_start_queue / netif_stop_queue
fc668aec182afe7e23458812e8bd3a53e94b2b9d net: davicom: Fix regulator not turned off on failed probe
eb4fd875dae4d51f7efca857caf5af4af74f55c2 net: davicom: Fix regulator not turned off on driver removal
eab89fe7cea43240148077b5e12c279988fbdb1b net: qrtr: fix error return code of qrtr_sendmsg()
d30cae8c0263fe3dd64ca3e3ae043ad31b63fced net: stmmac: stop each tx channel independently
66c3fd4086cddf105abebf578f6d9a0c8179c8dd net: stmmac: fix watchdog timeout during suspend/resume stress test
5dcf3790bec11a8afaabd86acf616a09706ffefd selftests: forwarding: Fix race condition in mirror installation
c5e8cbf78bf4dc9f15bc787d2a20ae380080ea94 perf traceevent: Ensure read cmdlines are null terminated.
9c1989de752e2e67222487eba061200846482ed4 s390/cio: return -EFAULT if copy_to_user() fails
d10fc2b163d70117f4c93697811f5070caf6d471 drm/compat: Clear bounce structures
ba45e3146f9924076015cfbfe56800b1768806e1 drm: meson_drv add shutdown function
a51db33667a3fbf12b27a1c2fe9b9d419fbca185 s390/cio: return -EFAULT if copy_to_user() fails
948ca3cf87aeaf208b5dd9c85d5f29e8fb70a493 sh_eth: fix TRSCER mask for R7S9210
14e491c4d264cb3ad2f755e87f936f2837318e6b media: usbtv: Fix deadlock on suspend
073002f3cd2689fb5aaa7f5bc055733ade8233cf media: v4l: vsp1: Fix uif null pointer access
bf144e21fb91057d17317cfe3c4b1df55511a2ce media: v4l: vsp1: Fix bru null pointer access
54d53f24411977e8a9f51cc5bb0c1ed50032b6cb net: phy: fix save wrong speed and duplex problem if autoneg is on

--===============8549946523616235871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4267d92b67a3-8057f741f61e.txt

d68eefc0f6050e64dc57aefc0638eac7bb441050 futex: fix irq self-deadlock and satisfy assertion
ad83307d1e625704cbf8e88de2c66dc8b175899e futex: fix spin_lock() / spin_unlock_irq() imbalance
0b4a2c28c3432eba93c658d7507bf21dbfe188b8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
12a9ffac8d54c04792b81203f26e4b02c060bad5 rsxx: Return -EFAULT if copy_to_user() fails
f6453ec5b2cadd6aa20df4e5523ebc69c5e9c9e5 dm table: fix iterate_devices based device capability checks
1f7bd487dd91235e102970a74b48557a0b5bfeec platform/x86: acer-wmi: Add new force_caps module parameter
4ac6a8a562a307185bd9851c5f40d9d445aefeeb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
707fec941720a244f8625dae70a0224f702d8c4f Linux 4.4.261
925589703f4029ba5ced54afcae66cc2f2703733 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0bac7472b87184b31026d3d4564777ea223e3b7b ath9k: fix transmitting to stations in dynamic SMPS mode
2a6c0162d75f605c3977b215805f096ffe5a1e2f net: Fix gro aggregation for udp encaps with zero csum
4368d7b96695a5048c746ae69b0fff9ab190e5cb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2aaebbd5a14785d845e3e70ec21f75a2291cde6c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a3a553488e1f8355bd602fc99656d76c23cbbf16 can: flexcan: enable RX FIFO after FRZ/HALT valid
cb743f001c5360354d1455a8265b4f69b3eed338 netfilter: x_tables: gpf inside xt_find_revision()
26c027524b38ed015464d6d57883231450cf3c1f cifs: return proper error code in statfs(2)
510fb48fb3d07cc52e538d01f806d199bd663f89 floppy: fix lock_fdc() signal handling
5cf98fbe91eea817cac947b262a99bea09328dc2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
bbc48b3f8668281bd2e59914ab3ef1503450e89b futex: Change locking rules
bfbfdeec67717b5858b840fa1dab687502d54d67 futex: Cure exit race
886114c417cf9df760af6baa16247f23b2f3321d futex: fix dead code in attach_to_pi_owner()
d9908714363ac62c291c156ec784808bdeabb503 net/mlx4_en: update moderation when config reset
ed776371a953b962ae6724f721b5da75e688ca22 net: lapbether: Remove netif_start_queue / netif_stop_queue
23debfbfe7f90c38537f5fabe01748fad615098d net: davicom: Fix regulator not turned off on failed probe
beee7d043dbbfe78dc80e7342dd5fcaa19920485 net: davicom: Fix regulator not turned off on driver removal
8057f741f61e668c0ef741d726a2e28d44231a28 media: usbtv: Fix deadlock on suspend

--===============8549946523616235871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4143cbfcf985-091402515a35.txt

1c3c5136bb8446136098e53ddc622e7caac42277 btrfs: raid56: simplify tracking of Q stripe presence
6d511a8b6f358d672ab3be2497ab843aee8da400 btrfs: fix raid6 qstripe kmap
4f836aa4fc449693e3e79cfe7e1fc08a3ea967aa usbip: tools: fix build error for multiple definition
44e48ebe5d17fcd0b42d7a4059eea5619737e948 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b2caacb95a00251ef586dac134b8614ddde7565d rsxx: Return -EFAULT if copy_to_user() fails
75c5d315412626fbeea2349e2849be348edb5300 dm table: fix iterate_devices based device capability checks
a36aeadeb4c2ff2272933b5df0ff26bc66e5d787 dm table: fix DAX iterate_devices based device capability checks
1d648460d7c513b1f500b7887c9af98285340432 iommu/amd: Fix sleeping in atomic in increase_address_space()
dcfafc6a2c5f281841418b3b6d8e66589382d5bf platform/x86: acer-wmi: Add new force_caps module parameter
60fa1eaeb18eb606275c8af402c32d08cbc804f1 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
c52e592d413098e366a18d8e398edaa42971f33b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1feba1d9c860c6082d5f7acfde54feae74151a61 Linux 4.9.261
70013934f7c9dcb6f7b49c6636b676e8ad9dd4fd uapi: nfnetlink_cthelper.h: fix userspace compilation error
9521cac751c9a9c56a8cd360da1b7d96b6edd987 ethernet: alx: fix order of calls on resume
49b97b4238b77e6913d083c8333b1f3cc44dcf1e ath9k: fix transmitting to stations in dynamic SMPS mode
429f18492ec0ccf92c258dd7c4788b88c8d33211 net: Fix gro aggregation for udp encaps with zero csum
c38147700ca070e01ed49d51229fc3cfda474a1b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
2bf754ae53091355552e8a9f7665ce1d00a22828 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9e64cf6b6e9cf9f8c2bf1e8f614be74d0d8a40ac can: flexcan: assert FRZ bit in flexcan_chip_freeze()
cdb702d72c771d68556af1019f175480b92d7b67 can: flexcan: enable RX FIFO after FRZ/HALT valid
8f80c9d2471b8092a1a3453535ac378a35147fb0 netfilter: x_tables: gpf inside xt_find_revision()
41628490d186f38aa79b4fa18f8176dba615c4e4 cifs: return proper error code in statfs(2)
d7554857a1ec01c5167c9bd59e4e095b41948c02 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
824ef782a0175be3f31a3910afad5acff0af74dc net/mlx4_en: update moderation when config reset
b071e5ff835cbed47ba0519a2091fe436972a54f net: sched: avoid duplicates in classes dump
a2d931945bd8e451db5991023813c4bce793a01a net: lapbether: Remove netif_start_queue / netif_stop_queue
2121344b454703c7d6bdeb54c567e68cf818a548 net: davicom: Fix regulator not turned off on failed probe
f83e5cc33bf19a2a99fc7299dc9d95207bdc804d net: davicom: Fix regulator not turned off on driver removal
091402515a35a90a04ec260ea2a069c4592c3287 media: usbtv: Fix deadlock on suspend

--===============8549946523616235871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ea2feb44f7-63d2eb31238f.txt

62ba6d817c9175b92dcb1cf5d224a5d635a243f5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
6d7fdad08fbd1d85a79012040f15852763c803c1 ASoC: SOF: Intel: broadwell: fix mutual exclusion with catpt driver
ea222427ae9ced2ad6c39d0bbbd8f8c66b2a5045 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
a6425142f522d7e8ac5244ff94cf6cd844ddc818 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
7215d7742daf4c036567f03c647738e269d6a943 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
cf9317ceb5a119458bffbaf47c4d0e1a49d73123 btrfs: export and rename qgroup_reserve_meta
bf6dd437c3bad5014cbd2b16dc4240b8069267b3 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
93d20ce4c47f9678011c4b293aa4242a8e184508 iommu/amd: Fix sleeping in atomic in increase_address_space()
f5526b77335da764e2789c7ee7a08c36cfd7422b Bluetooth: btqca: Add valid le states quirk
36b3ba412d7c64121aca4af9fa7804efa567255f mwifiex: pcie: skip cancel_work_sync() on reset failure path
f7f227eb32d1ab0acb1d8358996a22dccddf48aa ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
b159a9a4d357d42d339ea9e459defb057ce9ac49 bus: ti-sysc: Implement GPMC debug quirk to drop platform data
be52e3ea452039fb416caac61e71aa2fc426a711 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
74848026bcb1b86071f3adddd6988899e28fa74c platform/x86: acer-wmi: Cleanup accelerometer device handling
039cd40179e94a6eec5c76f5a143a39f44cdcfda platform/x86: acer-wmi: Add new force_caps module parameter
2c9132e543b7cc5aa164f7fcb5106ae429a816ef platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
ba1a647e0f113944b54d7a4bd8db2f72caa76c6e platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
8fb656fefdddd4c53c692f9d244a259ba3c9d961 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
748446897d367d86b28406467072ab65079d0dc3 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
c5188a98d2fbac2e00e257f1ac0cff093c54ae9b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
d3116e06fb16ad53183036c9e425f8d0a2acf200 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
1b2ac1d95fb1619ed7dc345fe2e4ca4df2a81e3d ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
3db17e283a923af5dc8e9ba44b3173306dddfd17 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
febf7d870371ea5b064299ddda2116600824c90c usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
8694c4e2b19c26bc4c0a714d362f6b53cde2d650 usb: cdns3: add quirk for enable runtime pm by default
0ff1f97510fde30905cb8cafbd5b0daca72e2315 usb: cdns3: fix NULL pointer dereference on no platform data
422da3196be9ee17a642c1fe98d2dd07bf088ec0 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
c7ebe45e403dd38bc93ee56820a4a5cc4d67f66e KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
ff72a41132b3422e9be342889513446a3367d653 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
dbaa2667515edf5b0c3f9deb56d60bfedcea7651 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
2fc01226c288413261085450954faf8d027b65c0 scsi: ufs: Add a quirk to permit overriding UniPro defaults
eece8fe5ebb0ef25151840df73a71857e7177b70 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
c32b34115357ca555189b48296bbd4242b5cd256 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
0905bfe69ac2240a6b01b06da21b7c5da0d028ae scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
e74b237ef989facf9b3e0874cf9fddd0c6df957f scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
e62bdb34858cf25262e36f9f41aaf558577576ac drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
5b652628349903df12c03154aad81d0afd987d21 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
96c4c0a9405e0a5b9c8fcb6d338628a799a3b350 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
d78acca2afe50a73e89617732ba029098e7abaac ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
015d38539db9121147682380111f7a460eb46df4 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
1d3efd15e8a43ce2ea91c040f77ef67a0b2b3bc5 PCI: cadence: Retrain Link to work around Gen2 training defect
c08344abc9714f7ea43f338a177031d5ec1bcde3 ASoC: Intel: sof_sdw: reorganize quirks by generation
2dba0f805416ef88c0fa4c3e4c5603aa4078e329 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
1611c323df9f5ddfc1ed36c9deec6052da9d40df scsi: ufs: Fix a duplicate dev quirk number
3b659091587a39bc581e0cf2775b03d18ed97fa7 KVM: SVM: Clear the CR4 register on reset
e88e01440a480d2d30d18657ab9a2e2f2e4c23a8 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
c8714d1faae829ebb4139c73bcbc0d66fd7edbc9 nvme-pci: add quirks for Lexar 256GB SSD
dfbf345b63c31518e269f7f0adf55bbf57017e23 Linux 5.10.23
bfc33c9e83bcaf014f2fd0827e0c929196d01a0f uapi: nfnetlink_cthelper.h: fix userspace compilation error
9e3347ed69c6b93b9e7d5982b6157aacf79478bf powerpc/perf: Fix handling of privilege level checks in perf interrupt context
8a640b6acf856dd0c4c8283266f95cfe308e0900 powerpc/pseries: Don't enforce MSI affinity with kdump
4364ff2389d2df6ecdcfd6f60b8e4c0b2edbbed6 ethernet: alx: fix order of calls on resume
677c6a5fc6a3afa24692e508c555c7ca4fb56b2a crypto: mips/poly1305 - enable for all MIPS processors
cd586fb905edf39f7980ba27649581fe0f47f2e2 ath9k: fix transmitting to stations in dynamic SMPS mode
78944294cab61c5cae92c2633bb6c4d542dd66a0 net: Fix gro aggregation for udp encaps with zero csum
3d8b883f312aee0c1d7a547d8346fdca11397445 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8ff36892d790113776956cf4740057a52b7d93e6 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
556a5d9f4e17300fb3b95a3ef0078a8cf4866ed4 net: l2tp: reduce log level of messages in receive path, add counter instead
63bf54b4fb7dcc328c79ac255a5314daf2aa732c can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f1feb0a657212f2442327a211d0e605f4cf92f73 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
49a96579f4265f72b735792f5e0cb2156e12cee1 can: flexcan: enable RX FIFO after FRZ/HALT valid
79b21e9acf71632d142739493f283b9824c4d0d2 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
d75c5c9330dc48cdc66ac315e98136b130a9afb1 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
8580af9ffd582f57f396bb9b84d8f6a81106d45b tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
5a49a1097a504ef59f5b5c5bc93cd6b059fb5b30 tcp: add sanity tests to TCP_QUEUE_SEQ
1dff96195533b0de985aad9b546aff9bf020fc38 netfilter: nf_nat: undo erroneous tcp edemux lookup
db142ecc863beffa8cbef5f073c39467984227a4 netfilter: x_tables: gpf inside xt_find_revision()
795be8d63ebe6ff028c0ded2e5f9caae6e86eb06 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
ff04e649ceba6fe0edf32bd601aa94a777876233 net: phy: fix save wrong speed and duplex problem if autoneg is on
104b70835bb0a7c255632f60e6eb7c1a05d13eb4 selftests/bpf: Use the last page in test_snprintf_btf on s390
6123b7bd1e3cb32b253c0381b92d2821f9731f30 selftests/bpf: No need to drop the packet when there is no geneve opt
9056a8f3ea9990e501308c2d30b66da1a856db3b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
310f81bd59bb2b46167e1e5183205a9b79d4cc6f samples, bpf: Add missing munmap in xdpsock
b3e6f3d4d25bffdb3d26d9374611c476e66cdc7a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
1deea817d2340a1f2f9d4fcf841b3d37d2dc0435 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
62ed3967c0ca3ca7e48b36c1896763a042c640a8 ibmvnic: always store valid MAC address
9292e52a0608e6d49e6666deb6f9545f22b75cd3 mt76: dma: do not report truncated frames to mac80211
11c858da8612f87d5eb8049f5ea6862d2eb65f60 powerpc/603: Fix protection of user pages mapped with PROT_NONE
e4d3b792aa2d9eb2ab8f5f791a069f8ae5c52128 mount: fix mounting of detached mounts onto targets that reside on shared mounts
7f6ec032fc5cdbfcfc5b8e33e12a1bf2c650fe42 cifs: return proper error code in statfs(2)
2a12dc7070f181fe640eba281cbaa20a651e9acd Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
6fb820982fd974db9bd0f15a50e27e8c9170f204 docs: networking: drop special stable handling
853141598da3d6e2ddff2e07065ff450c6af7cd3 net: dsa: tag_rtl4_a: fix egress tags
f8db0c4afad9205f88ea8df874fb575049521fab sh_eth: fix TRSCER mask for SH771x
b98af12e10907526f1aac44ca3306ac050ea5075 net: enetc: don't overwrite the RSS indirection table when initializing
6815f1d614a3d4ba45dcfed4e89b3552ca86da56 net: enetc: take the MDIO lock only once per NAPI poll cycle
3a9fff099461b79f1b848dbc0c76e0ead9cf8fe3 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
c7b313c75cca5a6094ac3a4ec1106d58506b48f7 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
b93ee6268474c53a31cd248d3007934d01b9c5d7 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
8891891cdadd49db00047b3f9af3246dad738055 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
c4787ab10ebbc542af218890ee885c22a90fb74c net: enetc: keep RX ring consumer index in sync with hardware
cdd1ef68f8c42e18546428741e82d45a6bee3dd6 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
f8d645a18451a79b8a54bab8b17eada9461e9398 net/mlx4_en: update moderation when config reset
94f20c7d5855936f87dd9f970fc20a0ce1bfc1ee net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4bc4f609ad17fc09cf33b9bb933c331131e97d75 nexthop: Do not flush blackhole nexthops when loopback goes down
510fbee6e0ba3b3527124b9aa0f96edcba4d6349 net: sched: avoid duplicates in classes dump
048dec52a6cf825a1a831f5befa964205d79acc3 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
3ff39eaf3609aa9ad5e7223b6c78a0ea0dc48476 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
f9ad6daab1cea9453a3cdf385fbff3df0ff5b414 net: usb: qmi_wwan: allow qmimux add/del with master up
687ffef40237956193f73fb5b4448b5fe1643e07 netdevsim: init u64 stats for 32bit hardware
2f8fd5819c6a9b0732390422a8498c263b97cc52 cipso,calipso: resolve a number of problems with the DOI refcounts
6af0ba2ac0b626c3d76dbd9cd3ba9ad8a53aadcf net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
4a3246b1d8dce2dd5a1468c2f3c6e3d80e269e84 stmmac: intel: Fixes clock registration error seen for multiple interfaces
806b9d121a2a08d95a8da897be4cf07fc60abf19 net: lapbether: Remove netif_start_queue / netif_stop_queue
4aaa908b8f6401eab0a71d2ae234ed11868d3aad net: davicom: Fix regulator not turned off on failed probe
ca4b38841980f7dc24f55f5febb39897d7982135 net: davicom: Fix regulator not turned off on driver removal
7b45a6dbc61a609a1ccd1c06b0d6cc6adc266626 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
cac7d4832a86a40ac7415d87b379416ea33a5540 net: bonding: fix error return code of bond_neigh_init()
a524294150fb9751918145a3eb14705d7b965aa4 net: qrtr: fix error return code of qrtr_sendmsg()
2c9646296e34a196b3a6fcc512fb5288ff9eff45 s390/qeth: fix memory leak after failed TX Buffer allocation
150cde6449334ba7df641d2902ba915a70dfdf2c r8169: fix r8168fp_adjust_ocp_cmd function
46ccf99983c64d0d73e8011bd326a573cb86cbc5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
ef135c5c5a91a5d28b7d1320bc1e392a355e7ad8 tools/resolve_btfids: Fix build error with older host toolchains
6f25ee14799521ad6b7dce1bf8cec0d48aa63b31 perf build: Fix ccache usage in $(CC) when generating arch errno table
219095f1b640784aa17e99ccb41108f736a1df2b net: stmmac: stop each tx channel independently
b9b63b48de156b3dcd5988d5def58f3fb3c7a791 net: stmmac: fix watchdog timeout during suspend/resume stress test
8e5c464c5adc1a52f7bcdadc05791cf18322a7de net: stmmac: fix wrongly set buffer2 valid when sph unsupport
20877566a8e7a2b34481b52583d64e8dd393665e ethtool: fix the check logic of at least one channel for RX/TX
f7cb3d88ddf3b7e4332807b5d661b29d3317338d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
69b00cbd708b5aa28bb04f013c0be4ab82baf9af selftests: forwarding: Fix race condition in mirror installation
9ddec7c99f4d26edb5edc2d42eb38484dabcde96 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
c5a8e353dd4f7559ada0fa56dcf28fe4d99bcf4d perf traceevent: Ensure read cmdlines are null terminated.
d1f0db066679ed75c26aefceae50e19c64b2e491 perf report: Fix -F for branch & mem modes
7a41aaaa2ea8970cc5717cfedf7f4e362e11a564 net: hns3: fix query vlan mask value error for flow director
3df5afa770e09e08b4ed4d4e395059bcdc6a2a14 net: hns3: fix bug when calculating the TCAM table info
3d783afc13ab7124cb9a96f0d3024e2caec8c8b6 s390/cio: return -EFAULT if copy_to_user() fails
08b5acb33e952b8abed68cff6573e3c149307675 bnxt_en: reliably allocate IRQ table on reset to avoid crash
8e7cd0da3395b0faa178285c5e19f8a2b45c7e85 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
8da2884eda6e0602a79607ec198b3c1949a9c7fb gpiolib: acpi: Allow to find GpioInt() resource by name and index
c7d8f15b85368d1d1f27ae09e1b8ffd9f394f709 gpiolib: Read "gpio-line-names" from a firmware node
4af3e447b44648b179e0d4f9c10267f1a8f72f5e gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
55df483b721c929e27716c00ec0b824c564b5d8d gpio: fix gpio-device list corruption
0741b8a3bdf7885adb897c75eb68a8147ddb246c drm/compat: Clear bounce structures
faab1855f2b4dae4e49a15fc1f42c44387891181 drm/amd/display: Add a backlight module option
57564f2b6ffdb0accee29894998a017c7c3d53d7 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
9d7d56b59811d3e62a4fb265f22201ef45314b63 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
c8cefb2aefe4e7da453d0f44430b99954cc75af9 drm/amd/pm: bug fix for pcie dpm
3a707efd71d6a222bcadc4f24dafb77d4fa86714 drm/amdgpu/display: simplify backlight setting
684483a80536b6e64c2d39f13c9ae1e8bfddcfa8 drm/amdgpu/display: don't assert in set backlight function
2c95b9d55820de764b49a844aadca7ea814daf4f drm/amdgpu/display: handle aux backlight in backlight_get_brightness
c1278ef402197bd640a8823bb57aff6d4b77716d drm/shmem-helper: Check for purged buffers in fault handler
260259d4fc3c8db545716b657792a47f7ed9b342 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
9d181f93acf9adfd6d7134282c2d48943c9d6871 drm: Use USB controller's DMA mask when importing dmabufs
027ccd371d28d6b48fd18879671d0c67a1bf1b24 drm: meson_drv add shutdown function
9ba49d49c9200485d4e784da220fa8b40602da00 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
3607fbefd8fe7473c96de53456b6a6ccbd9bd928 drm/i915: Wedge the GPU if command parser setup fails
51de189c85a18c6e67ca059cbfa1d2d83cacc342 s390/cio: return -EFAULT if copy_to_user() fails
8c806f3cee13e3d9d3bbcc177ee8257403ebc254 s390/crypto: return -EFAULT if copy_to_user() fails
63686cd7dceb7a06006e17bcef16efb3bbd83bd2 qxl: Fix uninitialised struct field head.surface_id
b61a34963dcaf75aeb342301624f9a5dfdf925f5 sh_eth: fix TRSCER mask for R7S9210
987a4c61f912e954a0de238e8b367b41444cf1a2 media: usbtv: Fix deadlock on suspend
0ada1297a62c8e2e77c3dc8ae10581e4c286ede2 media: rkisp1: params: fix wrong bits settings
779e7640694449708f2c8878a2496126d6eb9eb8 media: v4l: vsp1: Fix uif null pointer access
3ab044bda78d04b15403e3d19d597be2a7a7fa62 media: v4l: vsp1: Fix bru null pointer access
06f2105de35034b9699ffc076b290240887dec6c media: rc: compile rc-cec.c into rc-core
91a8573195b7e5284b44d7fecc45f9076afa8ebf cifs: fix credit accounting for extra channel
c8605d62188d979dc64a3be89e479dcdfde25815 net: hns3: fix error mask definition of flow director
50eae04e8a832e98e0f281eedc80769c52c8475f MIPS: kernel: Reserve exception base early to prevent corruption
db57241ae94eceea3692871b5f238dd09606dea1 s390/qeth: don't replace a fully completed async TX buffer
384fee83b72b583c52a8f9235694c0338c5a72a2 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
4478aa7a048a6bb0371c9155a0d081c8c741008b s390/qeth: improve completion of pending TX buffers
b693b65fee8137c86b32714fc19e6e28c1831c2f s390/qeth: fix notification for pending buffers during teardown
7f0929f5432f121f49716d56319a9cc7465269ae net: dsa: implement a central TX reallocation procedure
d67d109966037a86ca61265d35db182148b43165 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
42a1837d79bf5111efe55272f483d29bd6bcabca net: dsa: trailer: don't allocate additional memory for padding/tagging
711716fcbb18a3f427fc231d0fc983343d289714 net: dsa: tag_qca: let DSA core deal with TX reallocation
2407ba787b21c6f9d4e1a2de75d10acab9bd8f27 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
ea0f236c1714f4d948851c74cc13bf211359efe2 net: dsa: tag_mtk: let DSA core deal with TX reallocation
144ccb61f5c40c1854bb165a16a2d2b3fa47abe8 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
d4c3878b0c48f4aa059c239b02198848bf3faa7b net: dsa: tag_edsa: let DSA core deal with TX reallocation
d48532018497a8df115f2537952b25cb6a8defd1 net: dsa: tag_brcm: let DSA core deal with TX reallocation
3559a2edd20071b42af22d3cda506372e4bfa7c1 net: dsa: tag_dsa: let DSA core deal with TX reallocation
f5e9219ce4606a568cf76d4650aed661d642288a net: dsa: tag_gswip: let DSA core deal with TX reallocation
1cf4673ba62477fd972a8369f7b126c735916840 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
431ef53c835c33faa35fb2792fa5d549b986bb58 net: dsa: tag_mtk: fix 802.1ad VLAN egress
46e5105d05a088a29ea70d9ecb80904fdb711c4b enetc: Fix unused var build warning for CONFIG_OF
d2765886e4ca05d12d0de35ce5a45ce1f6ae9736 net: enetc: initialize RFS/RSS memories for unused ports too
66fbc9f4128fab4296b5b26bdec5224479849c2c cifs: do not send close in compound create+close requests
9823021b8cdabfcafb93f80f27bbe4e657bf49f7 ath11k: peer delete synchronization with firmware
310fd8fdaa7b4b1e412834c06f1d138b2eec0932 ath11k: start vdev if a bss peer is already created
63d2eb31238f3d25ec31314b900292dcb2288cdb ath11k: fix AP mode for QCA6390

--===============8549946523616235871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d432c2fc46-3303449b997b.txt

92782f4d29042eabf8b7d6755918660cbfc723e9 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
567c81912cec641db75ac6cb64c63f8367c97d19 io_uring: fix inconsistent lock state
52eeaea8453e27d76cea550521d04ac4d79c69ee io_uring: deduplicate core cancellations sequence
24fcea38c908b62194aa4699a69f50bb4dd584e8 io_uring: unpark SQPOLL thread for cancelation
9673ff441e70b5edbaf25e6b6760d9fdbd2c4ecb io_uring: deduplicate failing task_work_add
799c227794482b83e8577ce4c6ce3f77e2a6c563 fs: provide locked helper variant of close_fd_get_file()
21eba814af427b0901811acdfce415c4b8b7c844 io_uring: get rid of intermediate IORING_OP_CLOSE stage
811c86bcc67eecfed970a293e13e9a57398e832d io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
597d08666ac76cd5d82e227985b1fc723c14e4a2 io_uring/io-wq: return 2-step work swap scheme
e38abe94cc16932c334873c2fc7b20c7cce75728 io_uring: don't take uring_lock during iowq cancel
8d251991b9ff2b02fdbcdd3fc83dbcca7de82845 media: cedrus: Remove checking for required controls
36fcd155c8426b7e1834bcd2b781bf345376a2c2 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
de26d073a4b7c4d36c0f6fd47a942145053a6a0f parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
6906efd77748fd932f4d284dfe5e36de46ec27c2 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
86faf1cd057442bf330fb05e5d3c13d9417bf039 btrfs: export and rename qgroup_reserve_meta
6f204261088c1c4e8528809c57cb6838c13a3999 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
1172c4008d0c3347699b6beeba032e49602e23a8 iommu/amd: Fix sleeping in atomic in increase_address_space()
2a72c496e5f475d8842cffddcf38b9a6531c0a06 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
9576543c8a201a565224e60d109145f418779e4d scsi: ufs: Add a quirk to permit overriding UniPro defaults
4e7f1f2029449d375a257130788a6e158d1ca01e misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
2a1798c2c66de28b6f0ab6ed7ae1a07e1c33f6ce scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
826918c9540903c57bebb29a971cbd3bdfe717c6 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
2ac89093f76f2a5aa5fe506f389721b052367162 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
6cc6803cfe2dc95725c5d6ecc3e1cc10426cd0eb drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
753123d6610c50c114c3f6a526534155916c2dcc mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
b2ff31ea6dd7a16a8ed9fe364e8e3d995dc08d81 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
ac808f0ad4cdaec22b678191771ec6d1f94dfe9c ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
7be0b33ed78f56f466dafdc27d51233dffdec419 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
517efb9f1d2948bd95bb62a7d3f036f5211171b4 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
f346d8075207684924bb13198199e4b4348ca737 PCI: cadence: Retrain Link to work around Gen2 training defect
c0331b427107a10b04f131a0e8bc2fbeb7a004fa ASoC: Intel: sof_sdw: reorganize quirks by generation
3b65f581b7eaa04e700cfbf7baf39ad05ba88984 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
bfd8f29f6398dd24daf04a987d3757970c65e629 scsi: ufs: Fix a duplicate dev quirk number
3d035ddc749e83deb54d2d3f249a5002bccd24d1 KVM: SVM: Clear the CR4 register on reset
076dbdf150101878b25ddcc41247fdba2db728e0 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
8511323669e5b80160acf546361ae10a17d8b3cd nvme-pci: add quirks for Lexar 256GB SSD
0985dc528812f818fa94366354b9031a2aebc306 Linux 5.11.6
780832e365f61c780b78d2063eaf8f759091c4a3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0f9b87946e2a817d889c232f464e1ce7286accae powerpc/603: Fix protection of user pages mapped with PROT_NONE
0039b4de537a95cb7526afeeed20b45b3feac21f powerpc/perf: Fix handling of privilege level checks in perf interrupt context
84a7720cb5e0daa837f35865f24a0e1d4ea85392 powerpc/pseries: Don't enforce MSI affinity with kdump
9a4775114fc41b3faccda7fd4dcfa22f1f06bf26 ethernet: alx: fix order of calls on resume
3d3745664606fdf88c38afd72b84c90ba0b01d86 crypto: mips/poly1305 - enable for all MIPS processors
14acadfcd4b45b01de2848b33f76d4be094784ff mptcp: fix length of ADD_ADDR with port sub-option
065453571674a22c87827e8696e91eb21a4e2bb5 ath9k: fix transmitting to stations in dynamic SMPS mode
5e79079e4518e6e25d50d09a73d7923d1285492a net: Fix gro aggregation for udp encaps with zero csum
3dd02e9cb736be89d3588deec08e9d266854d355 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
dd5a801b966538c6d78ade35b6ac5a0536998f33 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ff010ffcdb884d99c21a56b63584a33d2753e060 ath11k: fix AP mode for QCA6390
51be43557aa48e88b96bba473581a1eb2256eb77 net: l2tp: reduce log level of messages in receive path, add counter instead
0d5ced1c5ad804d98f35441eaed4220186ec3774 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
c07e6173d0754f1e90a8bf23a7c6ae8a5c6b920b gpiolib: acpi: Allow to find GpioInt() resource by name and index
434ea12d02e1f59a65f9ba585f23da2ba748f298 gpiolib: Read "gpio-line-names" from a firmware node
38c294ee27bf134a99747f9a2c88cf1a4a2acf14 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
56602e4459a4dd2979d4bfa1acf210935fcb5310 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
9ec7be66a60234faad86e6e087c6192b5be83605 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b9c3ab61b8b03e321b6b8e469bd329e71a4956a1 can: flexcan: enable RX FIFO after FRZ/HALT valid
9a3002744c8d00a350dafb5294d924794662c4a8 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
69d2667970a2b468715f21931d6b8315a6755be1 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
173fa59ebb2eeb2d02c53a74f22f84a6db84ffcf tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
68a1acfaf6dbaf9c3663b87289d7a286d5963634 tcp: add sanity tests to TCP_QUEUE_SEQ
84cc5c05474f50214c6b51ebcaf3ee65325652a7 netfilter: nf_nat: undo erroneous tcp edemux lookup
0e92082897a5098d0e3435cbe0897286e2c6fa17 netfilter: x_tables: gpf inside xt_find_revision()
f3ca7df21b88ec338e8536f7e8802c40f0352256 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
0d5981dd4c3ec194b08aa547b16fbe99ba046c6e net: phy: fix save wrong speed and duplex problem if autoneg is on
e7fc92f816e44eaf06b333ef4174c6f24d8ad281 selftests/bpf: Use the last page in test_snprintf_btf on s390
238fd4166b499d07ad8d681c030edd9b6f150403 selftests/bpf: No need to drop the packet when there is no geneve opt
83f922993b3b6214099db7fdd15474381499817c selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
2aea8e315fe26e9a221dfdcb22aefbb400976df4 samples, bpf: Add missing munmap in xdpsock
170d3c1ae059ade76eeae7b590eae8753d119224 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
800b7fc1e53c53d688bf343db0bfc4f574e9da56 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
8d7c73c9aef487d13ca620177d1b0ed73a49b28a ibmvnic: always store valid MAC address
d8ede18a2094ba961678c9e1b5bf87f5848d3ee4 ibmvnic: remove excessive irqsave
3c1a6c8630fae5db4e86ad62408e3b4825ac21b6 mt76: dma: do not report truncated frames to mac80211
73baed889cc52d27233bdd51cdfc6945ed8555e7 gpio: fix gpio-device list corruption
28a9cb8479ee3d3b0363ea9de7e60320cb54697c mount: fix mounting of detached mounts onto targets that reside on shared mounts
bba6f320d916f3ecc210d24cf55bc7cd072d958f cifs: fix credit accounting for extra channel
6772b6157e31a8b723f5c57847304f2c3a987cd4 cifs: return proper error code in statfs(2)
c9db4a6865dbe24f90aa97c657bb28cff5ce791e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5bdb83db62283cba2d013a89b0e9b1e9af0893fc docs: networking: drop special stable handling
4a7e1f57e712313623f482b7691f9770c3459f29 net: dsa: tag_rtl4_a: fix egress tags
449896d4633459314158e85a65acf2f0701371b1 sh_eth: fix TRSCER mask for SH771x
ce6ebc7d6eeb663e353d7655157d49eabe2e1cca net: enetc: don't overwrite the RSS indirection table when initializing
98389c0f5213a8d8edc35fd6ce38c701976ef3bb net: enetc: initialize RFS/RSS memories for unused ports too
3ff3e487e45f357f4ba5c24981eb9c45807a08f7 net: enetc: take the MDIO lock only once per NAPI poll cycle
213409e807c8568697de57b273e44a1185c0e3e4 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
b7747b289775ac9ad5e754c9c3bb92e711516d0c net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
6dfff20a7000a4bd03ffa4b80a55b8d3c4fc1c06 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
9bf451614bed7adacbaab2b1e57ff690dba94e97 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
86801e9acfc8f0084c96adb48e0a3321ab2041db net: enetc: keep RX ring consumer index in sync with hardware
f85db07ce1bcefa143cc031cb7e8b73b40aaa0e2 net: dsa: tag_mtk: fix 802.1ad VLAN egress
902bf24e9f03b448fd52c93de97ce64d6af644f6 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
76ced15d1a47144a62c4948836ab1262677aaa07 net/mlx4_en: update moderation when config reset
e74f7c969df68056118ccbfeb7f3afdac3d9b561 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dde6a33fff04629c4f90ef2db097087cf9685d7b nexthop: Do not flush blackhole nexthops when loopback goes down
068836135337d63b9883ca19b05fb672cab51ad8 net: sched: avoid duplicates in classes dump
25506a54f17750eda94e3b4312e391cec05862a8 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
b1f83e2c9dcf0d2e3554e52dd4227d7d04c4a71f net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
f241134a2cc7121ddaa2076934eb239d60a38c33 net: usb: qmi_wwan: allow qmimux add/del with master up
b7700ed1dae06d9cefc0b8ccae17a32afd5869b1 netdevsim: init u64 stats for 32bit hardware
4068a3cd03e7847d0f313b8808d5a4c4b2b12bde cipso,calipso: resolve a number of problems with the DOI refcounts
49d70ffcfed85f7a00db96a29649fac7630a1985 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
d3b3caaa4bf6fc9455295f1a27f949bf27b01753 stmmac: intel: Fixes clock registration error seen for multiple interfaces
50917a930deff0a8c71b6ea6a28ad436b2260f78 net: lapbether: Remove netif_start_queue / netif_stop_queue
05dc7b25a5c2540328c4f75eb350e533761ea91b net: davicom: Fix regulator not turned off on failed probe
d64c86fc882d34d7ae40ed0a8d889ef441f488e9 net: davicom: Fix regulator not turned off on driver removal
151159bf870b55d649ae6bd9a39920d813852285 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
ba256e3a1c86304cecf4aa8d605c238c26c36f5f net: bonding: fix error return code of bond_neigh_init()
5b4fa504acfa13dd930e1896b331acb0b2af294d net: qrtr: fix error return code of qrtr_sendmsg()
be364dda4bac246c6137ae5e639bf05f959339ec s390/qeth: fix memory leak after failed TX Buffer allocation
10705c1ed9c96abc1cbb47e0cf6df446483dcb71 s390/qeth: improve completion of pending TX buffers
2c7ab5f51447ae8e0ebfdc4fd1f6c171a2f3fa1b s390/qeth: schedule TX NAPI on QAOB completion
046acac944a2437542b5ca5ba5f55d4abf5d31e9 s390/qeth: fix notification for pending buffers during teardown
ff3ab13e65405abea9231e95d6d756584ea845d4 r8169: fix r8168fp_adjust_ocp_cmd function
b3dfa066919fb63a63f226f9d9c7da9dae41df42 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
5d57032fc9fc51b7e10ca3f79c1e60e1d5e2db1c tools/resolve_btfids: Fix build error with older host toolchains
dfda346050ffc5cb48d8b139b89edef26c6fb0dd perf build: Fix ccache usage in $(CC) when generating arch errno table
038a7ab5db1ecf013dcb1c6044d4481ac270f5fc net: stmmac: stop each tx channel independently
c0e4abb6ac1b95e2a5c41b47c3b19f47a9d036a9 net: stmmac: fix watchdog timeout during suspend/resume stress test
3e7ef66735cad70f99c64578923a43bb431cc0dd net: stmmac: fix wrongly set buffer2 valid when sph unsupport
b2a542e0d8e0143d9af4b81c6f7e0a10c651e669 ethtool: fix the check logic of at least one channel for RX/TX
ed984b39ed35f87827e1d40662b1960b80afcbea net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
b21e1a0f7bd3971bddbf4d762d43b91db63d958f selftests: forwarding: Fix race condition in mirror installation
a658423159ce8769053ba38670e8f611e66f7eb9 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
1148b2095ffcb3dd13627fa5527a5093bf27d6a4 perf traceevent: Ensure read cmdlines are null terminated.
d6c1c76157eec8189b47780e8a020a4d3696f1ee perf report: Fix -F for branch & mem modes
7a3ed912d825108d05ecbe91167e8740ecbadc52 net: hns3: fix error mask definition of flow director
e3bec03433f0f232cb19f22523cc09aba5257ab7 net: hns3: fix query vlan mask value error for flow director
151a6a865405321f81954e3efb9093106affc6e0 net: hns3: fix bug when calculating the TCAM table info
b7db927e0fad7f411c65982871fe0d00201acf4f s390/cio: return -EFAULT if copy_to_user() fails
bfb1965d5523abf774b74cdd166fca4e70946181 bnxt_en: reliably allocate IRQ table on reset to avoid crash
44db4907208503b5da7655c350a8c3e8f9587cf8 drm/fb-helper: only unmap if buffer not null
f5d2185a5041e4ca6222d465bade7c205c94db98 drm/compat: Clear bounce structures
da87f9cd72efe049a86d1f0614c48f9eb4144cad drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
2992d189d1041588e3d6233bd8a5d88778ef00d2 drm/amd/display: Add a backlight module option
7ff7fd084f60765c91442ab4e036aed5fd07eafd drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
842a49ba6cd0ea6a706a96ed0fc69d11acd4e581 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
89e2e96880ee7db7f41dd55295cc15926ee93a72 drm/amd/pm: correct the watermark settings for Polaris
b4b6ff63d5980bfe5ed8bc8ee195d879e642bac2 drm/amd/pm: bug fix for pcie dpm
91164a904f901a4069da45eb9150c6bbe4632df8 drm/amdgpu/display: simplify backlight setting
2142c36a2ab059c3483cddee9b53b92fff02dc36 drm/amdgpu/display: don't assert in set backlight function
a265af6383fc1abecd876bb0f94a00710f4065ef drm/amdgpu/display: handle aux backlight in backlight_get_brightness
8ed563f4cbc364aceff1e10a36b1820052df11e5 drm/shmem-helper: Check for purged buffers in fault handler
e8d98e6d033ce5a0a973316b7ae348cdb0362e14 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
df2702c5afbb28ff7079a0d41bc17c8bbcd7f866 drm: Use USB controller's DMA mask when importing dmabufs
03b18fda8527cb6ed96230b38b266ec6dbfa8c7b drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
04548dc58a1dac212327d528df87e6712c92f1bc drm: meson_drv add shutdown function
949b255180ac17cc9b303a22753e28ca8acbacf2 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
b2fb7f2c6f6a9b3288f10ffca06181cd5537dad9 drm/i915: Wedge the GPU if command parser setup fails
27b909d570c71519f0e806a2a61c7ede63f3e1b1 s390/cio: return -EFAULT if copy_to_user() fails
2e20f57572f1dbc14063cbb6c8759bd74de4229f s390/crypto: return -EFAULT if copy_to_user() fails
25ebaf5b24104daeea32c5be8edd90d14942622b qxl: Fix uninitialised struct field head.surface_id
4d4edab5f40ccaf3dcd8cb86c436806c7d2d4062 sh_eth: fix TRSCER mask for R7S9210
989f0f58039fefc5e137ebc123307f8e67464132 media: usbtv: Fix deadlock on suspend
3138f8b56de6f23c8e2fb02623029d93ef8a6b47 media: rkisp1: params: fix wrong bits settings
bbbabd112494b0a58303f7eae33ef3f253372e0b media: v4l: vsp1: Fix uif null pointer access
19648e51a44277638e937ac4b182b5a4aa0f391c media: v4l: vsp1: Fix bru null pointer access
cce272f231793a5fd8ea5d51e483d659bc0e56d0 media: rc: compile rc-cec.c into rc-core
284c649c495a821d715181e488aa187ea687229b MIPS: kernel: Reserve exception base early to prevent corruption
4de88d5dbb08791511b26a9e0e40f54b60a48298 cifs: do not send close in compound create+close requests
fbbb5e13808b721f2d6e1447b38b71d7d472753f mptcp: always graft subflow socket to parent
3303449b997b8cbace4b95958a3be4078e3fdcd8 mptcp: reset last_snd on subflow close

--===============8549946523616235871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b37bb6428b5-01c837a89081.txt

c1f5fc082beb8653f814711b838b51186cc696e2 net: dsa: add GRO support via gro_cells
b8aedc65db40cdb2393a9ae1b6193c6c297ae5c8 dm table: fix iterate_devices based device capability checks
06ef17b886762e4f921d755453f349d84f51ca60 dm table: fix DAX iterate_devices based device capability checks
f27765adb3f67ba2542f3dfe147257be5a5549e5 dm table: fix zoned iterate_devices based device capability checks
fa56bf637eac0c77e3a41f66113270340cabc419 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
c699a89d385ca0119135182073d4f224c027a1e3 iommu/amd: Fix sleeping in atomic in increase_address_space()
200e14759da5fed9e4b89390cecab4f428e17b12 mwifiex: pcie: skip cancel_work_sync() on reset failure path
37b4324cb78e3766be8ee5c98c41ac7d8bade7fe platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
02518024425190aecdae9356a6b6a52b0109fde5 platform/x86: acer-wmi: Cleanup accelerometer device handling
b734af305c781c8bfde3ef8b5789937bd7a797d4 platform/x86: acer-wmi: Add new force_caps module parameter
e3a3a69da1778dcd4c9144b836329bd6b41430f1 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
3a8eb20cb87b609dce6853bb5fd7324dac9cb718 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
ef9fa6bb858221a426a099b8965444ee7ff65703 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
fd476c6d4e1a6988920def9cbbebb92ea9e2273f HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
86c8848d680adfc9877d022f2cfb10a65718c67a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
242be7cddd258cec518f9d2ff790b2bf75713a1e ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
f40fdcb7ca294946fa58f5fe9b8f8ac9acf14997 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
9f1f09887551e876693a6341b97aadd4f7d4e769 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1d113893ff9d1215b88e6ad4be43c5a4c428afa7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
21f3fb36b5a213328d6000e73f9da357c6632d70 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
b5e10e9b30471679ee1612d34209a2aea669c6fd mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
9106a7844efb5dc32f6569ae83160500837a088e HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
1d08ff8464849be7b2054650b027d7eafc9bad93 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
d17cf4cb1928898fae7e8bd11c0dc0af6c93812e nvme-pci: add quirks for Lexar 256GB SSD
ce615a08404c821bcb3c6f358b8f34307bfe30c9 Linux 5.4.105
4d4f60936f686a67fd6d000de7f5722d4896e88a uapi: nfnetlink_cthelper.h: fix userspace compilation error
52589ad4615bf1991a259e72d607fdd601d6bdfe powerpc/pseries: Don't enforce MSI affinity with kdump
e2212594a8ca11c1e7ca7027ef88aec9266ec068 ethernet: alx: fix order of calls on resume
6a7a1870d6ac12d29d954682a33427af198f9d2d ath9k: fix transmitting to stations in dynamic SMPS mode
d8c01a96bce7b31c5f20e2a61d0b6f4c770df2dd net: Fix gro aggregation for udp encaps with zero csum
65562d39fa0929c5b76fce333b4562fe262a99da net: check if protocol extracted by virtio_net_hdr_set_proto is correct
ebd8673d933dd8a1d1d90d92fb28c34b8c841991 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
178c4f72743277db8c5d476bf7a531adaf523859 sh_eth: fix TRSCER mask for SH771x
25ff31fb75df7ca5a4def21541635b45aa1be9d8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e548370cf970078d575f765a7b78764f27709cfd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
86385c7cc5b44cda10f52d69625329343553f81f can: flexcan: enable RX FIFO after FRZ/HALT valid
9fc0a0c83fa9f930e794df963569c2c72dfce803 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
d5aa82b4cbce019c441ee7176746bbb8a10180a7 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
9fded237a88e4e29f6445e295b578dac161b2d8d tcp: add sanity tests to TCP_QUEUE_SEQ
15bcb1eedc0dcbe67a0834c12774ee284da61c49 netfilter: nf_nat: undo erroneous tcp edemux lookup
65e3a7489ad40ad541812429cee7d3b93df67457 netfilter: x_tables: gpf inside xt_find_revision()
7d1d6e4d3e67b222debd610eb531c2a7aae26e9a selftests/bpf: No need to drop the packet when there is no geneve opt
bba1cda2ad9578bedbd32aa9063672b37901b3a1 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
6c7f6f0b5611ff359a734ba471389a5bf5604910 samples, bpf: Add missing munmap in xdpsock
1e5fe2a84e2ae21fd083bbdc3b8c59cf29068b72 ibmvnic: always store valid MAC address
2e426a1757bc06b3f63bb4d504e9d628a1884da1 mt76: dma: do not report truncated frames to mac80211
b21ca8a3e7f420954a90468d7fafbe7e74f04a47 powerpc/603: Fix protection of user pages mapped with PROT_NONE
e29d264e5e3116a098b7b45edc95774af24d2405 mount: fix mounting of detached mounts onto targets that reside on shared mounts
fbb60af02874964edfed65bfc02b9db4afb7c26f cifs: return proper error code in statfs(2)
5425d3d48ce5dce080d33af732b18e8a5cdc1e06 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8c2f709192333720b80569b960447b95c74d6318 net: enetc: don't overwrite the RSS indirection table when initializing
a0e95bad012e861947ec411aa282c63f580162d4 net: enetc: keep RX ring consumer index in sync with hardware
e39e053c02836dad18c9ec80c1deca71d4445783 net/mlx4_en: update moderation when config reset
0c49c100c5a8e8e954738c52bd29faafe526ac51 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
598f3aec28a9c031c440096f6d38d77e50789014 nexthop: Do not flush blackhole nexthops when loopback goes down
50800aa9753a872af3dab86391ea2b304b2a7f86 net: sched: avoid duplicates in classes dump
55729f06d7381ba43bdecbf0194c5321585176bb net: usb: qmi_wwan: allow qmimux add/del with master up
bf1a34ca82ec22fcd2ca16a99c0454a259917228 netdevsim: init u64 stats for 32bit hardware
8c1fd55c39bda6ac031fe4efe76ef991aa64f3cb cipso,calipso: resolve a number of problems with the DOI refcounts
88767a41aa22f52a15e4d32a63023a210db62d47 net: lapbether: Remove netif_start_queue / netif_stop_queue
6ab7aff28197e3092bd1094df201861a9f7a4470 net: davicom: Fix regulator not turned off on failed probe
fde032600fa5d70b624f7684ace758d085c76025 net: davicom: Fix regulator not turned off on driver removal
a5358caad71481cc968976203fa32968aaf5d5d9 net: bonding: fix error return code of bond_neigh_init()
28a1fc35c54f0145b58acddcdc7d689bb10f0f5f net: qrtr: fix error return code of qrtr_sendmsg()
3123ad50e3f507b22ed28fe7123835f805b2c8c8 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
b6cb0d67d38f7fdb438b7a40567c48ed50919341 net: stmmac: stop each tx channel independently
aeb5a7e3e886e5650c02f69010dee20ec032e2bf net: stmmac: fix watchdog timeout during suspend/resume stress test
97f3e1188ca7911060d47988fdc093264c8ac936 selftests: forwarding: Fix race condition in mirror installation
682c066193ee1273a72d43ca80624fb81d926ec8 perf traceevent: Ensure read cmdlines are null terminated.
2132c2188e4347ec6cf4bb07245cd9449b2fc113 net: hns3: fix query vlan mask value error for flow director
1693435c052411d390ae2e106eaf37be01852858 net: hns3: fix bug when calculating the TCAM table info
f90e9092cc0c128dee7a5bd5e492bb16b9363f8f s390/cio: return -EFAULT if copy_to_user() fails
0e54bcb259bf7bf2778fab51d621edcb7eefe20a bnxt_en: reliably allocate IRQ table on reset to avoid crash
565fc51d52ebf1239725ab926354bb446c8714e7 drm/compat: Clear bounce structures
c77e11dc91bdb27a219c1526bff8b436b0fa7ed5 drm/shmem-helper: Check for purged buffers in fault handler
4d7371b3bbedba443b9030df521effdc7afc84f7 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
e51f07a09b1e926e0583937e5328f6f40aa702f9 drm: meson_drv add shutdown function
aff29ec8d2edbd929183b893096d2654c383b141 s390/cio: return -EFAULT if copy_to_user() fails
cc1e7d9e1bbbf816fdb0c4474c0629f284421ad9 s390/crypto: return -EFAULT if copy_to_user() fails
f30e471a908b20336bb5d122696c3d4fd9bac8d7 qxl: Fix uninitialised struct field head.surface_id
206dded9708c601ec4c75a30732944706d90fba1 sh_eth: fix TRSCER mask for R7S9210
ae08caa4d9cad7ac87078f22d5cf9b8668d3144e media: usbtv: Fix deadlock on suspend
c0bb2bdbdad17bb575a2f8f95d4f4bdf0791c6d6 media: v4l: vsp1: Fix uif null pointer access
afabe47505b8e1589268a1f16d2c11b099fd6bda media: v4l: vsp1: Fix bru null pointer access
f2a4529e749e6dd32810fbd5a7ac78ec72ceaf63 media: rc: compile rc-cec.c into rc-core
85c715b255ed9886b47fb243250d7cebbe5fb7d4 net: hns3: fix error mask definition of flow director
daf0b8e649b6d88aeb2eb9fcab0099eb6c75794f MIPS: kernel: Reserve exception base early to prevent corruption
0a1361100d988309666d03ff6c43093448824fd7 net: enetc: initialize RFS/RSS memories for unused ports too
01c837a890818698ff6075f156d21393d1dc6e6f net: phy: fix save wrong speed and duplex problem if autoneg is on

--===============8549946523616235871==--
