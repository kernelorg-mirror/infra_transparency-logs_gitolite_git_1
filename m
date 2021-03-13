Content-Type: multipart/mixed; boundary="===============5578380780333842452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 14:00:24 -0000
Message-Id: <161564402474.26135.18339151141895370759@gitolite.kernel.org>

--===============5578380780333842452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c3d486695cc513f77ed80c3bd19c949df06d880a
    new: 7496dbd02b27316275e097a4e52cebcd2ca5a5c0
    log: revlist-c3d486695cc5-7496dbd02b27.txt

--===============5578380780333842452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615644020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615644019-5f4e460bdc20fbbfce07de6b2010a6ec7714942b

c3d486695cc513f77ed80c3bd19c949df06d880a 7496dbd02b27316275e097a4e52cebcd2ca5a5c0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMxXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TZEQANLd2rpcIZrDo/5fzOMx
FPXo7OkOhzMo3/RZAVCEZZiAfsj7aTtZ3mP1jUW+mpiG11cC2H/6S9LM+9BJLtY8
RNCSW93bDioARs2YQCIcvZGrfH4JCUF4QOVVfnLGrYMmS1kWKphdPH1D0Ayi2BcB
++Icq0WagU/Tju+LyEveYM+SAME8zX300ooOuR3MASZQEEApfZVNclGo7yJXmYA7
fZi4C4q5DAr3bRyyTSi8qvEwf7RErz8smQuG0n7Y0MGwHddinnOx7JtdXoL6vEdI
psZOwYkk4xycGMckk4yT7t1iU3BBl1sjLtgb3vK37ATutTNMgQIuVEUYcCjtlR4h
kMaNkYijtb3iFyYtkGb3em/Gz2XajWw8QlU65eeXo0a5G58n96n5KxPvbbTK2FCV
HI/7XeEh+HoUJHkhBTn6n9u8/IcY2LBjlkWzlmO4qakXuJaCY1MngQI7zU7OFFE3
UE6nl8WgOsnedHdxYCe1M8LREdjQRLwcqO/RJuCBChZcfHK5GW++Qd9t+aNvBqXY
LiQhNUJbcaXTLh5ncRmo1NixFGlbbBkAYwlKZrhzRCOM+yd0umlTUgKYbzyk82xX
G2b3KmmE8dfTdQI1ko7PDZkrUJDtRQYw9eOcXupgkabt13mMp+7M6vfGfkxCizBo
xTUwCfljwYmh5AAwn2gpAojF
=uQSx
-----END PGP SIGNATURE-----

--===============5578380780333842452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d486695cc5-7496dbd02b27.txt

9a4eb7e0214eb01b79db1f1e4c4f2e4eff912842 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4d873a8967fec738175d7727c7ae217b93520f37 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
9e0ff62230c4487edccb22d2ea168fa0d63114c8 powerpc/pseries: Don't enforce MSI affinity with kdump
5d4e6bbbb1270615cb99c116429cd57b37b8f4a0 ethernet: alx: fix order of calls on resume
1086baf762c0c38f42c8b622ba71ec552f131211 crypto: mips/poly1305 - enable for all MIPS processors
ac2d783b6c026c6efb9c57202873fed9287890c3 ath9k: fix transmitting to stations in dynamic SMPS mode
1d7637b630dff553c351df3ead3c2c6a0fa903ab net: Fix gro aggregation for udp encaps with zero csum
d93d2031c611bddb358ff43f25dee3b767ea5099 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
bd89ac048f3654c41b84a0c2bc3781d9f06ecffa net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9fbac5f5a2af8278e00c531f5984f0fdcf3f6f05 net: l2tp: reduce log level of messages in receive path, add counter instead
adc63a727e03f755b1ac0c9582e746e5e5eab28a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
be68d5f6eeef048a0609dd56cb95a2a9351383a4 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7361381b7c0fa2356f7c9778df6a2bce0ba154ad can: flexcan: enable RX FIFO after FRZ/HALT valid
fef73218dc0821a11facd7cb937371239a0ef3ac can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7602d8f9defc4508183ae7645197d891fccc753f can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
96683cc1097dbb53014ef05b53448613b32839bd tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
19e4a01a61b071f6401783f26fe2cf80dac83bb8 tcp: add sanity tests to TCP_QUEUE_SEQ
8ec030200798a55e565291311ee99dce9c4a5938 netfilter: nf_nat: undo erroneous tcp edemux lookup
55b5b3dd2f450396369e4322d8bd1083376ef36a netfilter: x_tables: gpf inside xt_find_revision()
1a0fe720e250c61a3c9d1fc094ea31441a536992 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
f5b74c87094454659d283da3c619906fd1cf111f net: phy: fix save wrong speed and duplex problem if autoneg is on
38f963c55d0380ccbed51fec3c70957d1c1278c0 selftests/bpf: Use the last page in test_snprintf_btf on s390
ebffbe400473ef75821b2aca41aaa4b5e39375cf selftests/bpf: No need to drop the packet when there is no geneve opt
0380c92dcb43b1c16b39f56caf181bb4c8e44aec selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
137ed57c15016c164f57baa1dda37f84a246e246 samples, bpf: Add missing munmap in xdpsock
a3ba31653d41c72851108be4aae908d59354c35a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
4b3aad2b1152bdb1c4c53d49b148e41a01dc1d38 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
bc7ac8573ccec676dc132e43a65774d5ec494458 ibmvnic: always store valid MAC address
c4a8ed64ea1b9baee597b0bf6be86a228c86fa65 mt76: dma: do not report truncated frames to mac80211
65c3ef42cf47f082b18fccd4f2b0977b2510bac9 powerpc/603: Fix protection of user pages mapped with PROT_NONE
edc6a7abf32558816725ff61c2500a78e0428705 mount: fix mounting of detached mounts onto targets that reside on shared mounts
c5cf81e96f0473b2f005589314d0c64004377337 cifs: return proper error code in statfs(2)
b67d1edc91a28abf148c61f05d192f454fb03b63 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
82b910a2760608548e06a39bd10ee558ccc576dc docs: networking: drop special stable handling
71a65f276f43f3d48ad646e6291ecfb275ffce68 net: dsa: tag_rtl4_a: fix egress tags
35b68b526134499861794c052ada43e30a82ac6a sh_eth: fix TRSCER mask for SH771x
7236b34180385c394eb8f31e9809addcd5eb2e07 net: enetc: don't overwrite the RSS indirection table when initializing
b7e8536a7e366063a5214365ddcbe4b05481a4e9 net: enetc: take the MDIO lock only once per NAPI poll cycle
7fbcaf35e1c711229129a7141189fcc0f6e02c06 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
71f0a76b9a30aad80684656a41cbeb2c9567b044 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
c97ba2d74f63ca0e122a66832bea71ebae028da4 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
3acd256cee144a77589522a59fd238faf2072173 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
fd32effec31cf7babbe25d3153287f34219d468a net: enetc: keep RX ring consumer index in sync with hardware
6228089ca58cb7ab80e225f682d10a3e0ad68aab net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
f0cfdf0e19128212a9b1bfd2b4ed3f5314cd8d96 net/mlx4_en: update moderation when config reset
26085a49762b88ed82542fcd536c16d10a4baa2b net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
8f32c65ea3f36a5e1a499953f3b8f05f7dffdf7f nexthop: Do not flush blackhole nexthops when loopback goes down
9ba2d2ad66a29a1779b15f4ca6503ce780793d34 net: sched: avoid duplicates in classes dump
dab54a4de10bfa3c710ca2bad5288959976efe18 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
001ad970c931d2fb323e28b9bb3b1cdea803789d net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6b387baaa94b14f8a584f5dea5335b5bbeeed0ee net: usb: qmi_wwan: allow qmimux add/del with master up
2ecaa046943aac4b741aceaf2469f700c61d9fea netdevsim: init u64 stats for 32bit hardware
12c04d372c7820cfeceee03d683f2ba2c77df325 cipso,calipso: resolve a number of problems with the DOI refcounts
23cbdcce838cb8d13ebf8e8ae53d0c8c9fd617e0 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
516f7d3ea20bd411131f17ada688ce0f0c2cc8fb stmmac: intel: Fixes clock registration error seen for multiple interfaces
f5dac5d819f4393ac0738b5ae57b30751903136a net: lapbether: Remove netif_start_queue / netif_stop_queue
c5083026fa79461153afa0fbac2c678dfab5464e net: davicom: Fix regulator not turned off on failed probe
3a37ea48d89c9b0d0e67adfb2441febe2502671d net: davicom: Fix regulator not turned off on driver removal
f270281b94f87cc1edb6a739e37e4dd487760449 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
e081e2fda697e9cbc90d2e6d7fac26fc4f2c927a net: qrtr: fix error return code of qrtr_sendmsg()
4c3eec241e0a7266e1ec4a056d6bbd7cf7e6a303 s390/qeth: fix memory leak after failed TX Buffer allocation
22c1b19e326fa7a6499a117bb8dbf993ea49f648 r8169: fix r8168fp_adjust_ocp_cmd function
038d64e91c642bb33b5d0b59662c8a54d291a4d8 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
1393d1d8fc8f0df0397f20afd8239b41c9d6a670 tools/resolve_btfids: Fix build error with older host toolchains
8ac84bef177b9e1556573f3b09f3064f605496e5 perf build: Fix ccache usage in $(CC) when generating arch errno table
f6638d565b2728ea162d0dcd7ea6a4c9aafceb19 net: stmmac: stop each tx channel independently
b0c329d83a385513f2661a621aef013121574245 net: stmmac: fix watchdog timeout during suspend/resume stress test
0c67ddd691b72467ad72fa3d7fa284beba3e2305 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
2999d50b178596a232040d2b959932488d096215 ethtool: fix the check logic of at least one channel for RX/TX
25f791ab6a5c7026aeae1b44a594e1f67286dd6d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
84d11ac9ef0c8c1ab123307cd85553a1b4c9f5ee selftests: forwarding: Fix race condition in mirror installation
03e79e4d7950a11d0b45a9e5f75d2b4244db27db mlxsw: spectrum_ethtool: Add an external speed to PTYS register
81ae351c18f92429a58df947d5434d3eb9aec891 perf traceevent: Ensure read cmdlines are null terminated.
69e2c975c8ee1e5c87770e335810ea152747a431 perf report: Fix -F for branch & mem modes
09419821a674bd564d3a71b5be89e8e1d787efc8 net: hns3: fix query vlan mask value error for flow director
bd968e1c4f9ba0e189a05658af39115a8d3a4b95 net: hns3: fix bug when calculating the TCAM table info
d659bc5555ab996941111bb8d4ee0bf7692786e7 s390/cio: return -EFAULT if copy_to_user() fails
a6d62d2495740c730649a7aefe86fde9392f30e2 bnxt_en: reliably allocate IRQ table on reset to avoid crash
86e17f1e39b227b636accd22ed8981e25336491c gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
b3e9d428020d17f11ac0ca22803cef644971befd gpiolib: acpi: Allow to find GpioInt() resource by name and index
5c6f13bca729836d4162151b2d8eb58c5924fefd gpiolib: Read "gpio-line-names" from a firmware node
6e148336b98131400b58b6e978a737866232f52f gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
a1e25f52d49d6cf0b471b8dcfb0984b5ac6293d3 gpio: fix gpio-device list corruption
ad0c29811abd4fe07d836eb9ce0da9df47ad3fc6 drm/compat: Clear bounce structures
b58278f85b7dec77bb23c432c6a770d742f09c31 drm/amd/display: Add a backlight module option
ac162c12ef269ac3df34f86280001ae276a50133 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
6383f6e3ea8a4a7ec30753e226a2ec101913ea5e drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
af04b16926eca14bc007fa6884ecfae434cb802e drm/amd/pm: bug fix for pcie dpm
d9a2d9a6adb3ee721a82946a9ea7a478e6e73391 drm/amdgpu/display: simplify backlight setting
22c0b6c46dd905e462b315998db9b51f18293f7d drm/amdgpu/display: don't assert in set backlight function
05481c6a0a48126676287a3e80ea5cf03df45edb drm/amdgpu/display: handle aux backlight in backlight_get_brightness
963a0f5ca7ebce94f3e71f783f8b35b2163d43c6 drm/shmem-helper: Check for purged buffers in fault handler
3a17261691a505662c7dbe668f3643b500f8f43c drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
9c985dca975b4291140f1159e0b5e131353949c7 drm: Use USB controller's DMA mask when importing dmabufs
baa7d502c421c201faea6dbe1a8fbc13ab92310b drm: meson_drv add shutdown function
d1a3efba3b5ed7a93d48e1908b6edb56ba25939d drm/shmem-helpers: vunmap: Don't put pages for dma-buf
916cdecbe4e5c8697a5aa9fae85e2e101dd807d5 drm/i915: Wedge the GPU if command parser setup fails
a4003b6f5e6d394d9192287d6095c392390bf06c s390/cio: return -EFAULT if copy_to_user() fails
0a4af20dbf059d2f945464636d72d05959a9d4a0 s390/crypto: return -EFAULT if copy_to_user() fails
2eb0941264a76d2fc1b21fe5d558e27c4f81c552 qxl: Fix uninitialised struct field head.surface_id
cbfec5092232be42d67be33bbdea83d052d57f5d sh_eth: fix TRSCER mask for R7S9210
bb660440af2887843ee19e3ca623c760d96b6887 media: usbtv: Fix deadlock on suspend
a185cf1aa3c8441854f66d84340fad1fb57da805 media: rkisp1: params: fix wrong bits settings
eb105446571ced24cb1c86d2663860989da004a0 media: v4l: vsp1: Fix uif null pointer access
3354f25d6c0c12203b347442f26b82402ff93480 media: v4l: vsp1: Fix bru null pointer access
b695640034f19a4c9ed22398191a993ac7f7d1c1 media: rc: compile rc-cec.c into rc-core
a1691224d6fbb6bbe883234d661439b68b4c40d2 cifs: fix credit accounting for extra channel
a8674df6c806cf9cafcffc01ba2d95b7c41516c2 net: hns3: fix error mask definition of flow director
8da466431376cf8cf6c37c6956f9931c435dc09c MIPS: kernel: Reserve exception base early to prevent corruption
97312c0551ddfba4cee6de16a96636177d7daeba s390/qeth: don't replace a fully completed async TX buffer
388c5bfd3ddd0825665144b79b4d924a93d6339c s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
a2f8d65cc100253b59737962f97c588e03ae830f s390/qeth: improve completion of pending TX buffers
ad6372b9f1fd7f74fabf6cc09b418eb7e38a41f0 s390/qeth: fix notification for pending buffers during teardown
15f10b289297abfdaf3c6d29afa59b7e3efd39c4 net: dsa: implement a central TX reallocation procedure
99e7f83ed8bf834ee8388a805f17e810c0b942bf net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
3fd1a7023a294b75182b2549968f4d0c5524c129 net: dsa: trailer: don't allocate additional memory for padding/tagging
8ebf54d6cedcc4845083f71d31824491a76fd318 net: dsa: tag_qca: let DSA core deal with TX reallocation
875bd42bc754bf03f9b42390a87f6f7f277243be net: dsa: tag_ocelot: let DSA core deal with TX reallocation
ef70e2bf91f368a435f4ff68d482c8442d2e60f3 net: dsa: tag_mtk: let DSA core deal with TX reallocation
f95bd15689ae8233a998ac8d638c009338405031 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
2805041336a4a62695031afd52cec6f8bf14d69c net: dsa: tag_edsa: let DSA core deal with TX reallocation
3368d3f1dc5210d60c96f5a596a5abdfa8e37a71 net: dsa: tag_brcm: let DSA core deal with TX reallocation
d4e2668e04673e0c752d5ec74cbb53ed292ba532 net: dsa: tag_dsa: let DSA core deal with TX reallocation
e4b7e57c4c80ef328b35fcb7773a3594e7b609c1 net: dsa: tag_gswip: let DSA core deal with TX reallocation
c204ccc00a40ff27396c3d583fb5b6a73cdcc8fb net: dsa: tag_ar9331: let DSA core deal with TX reallocation
c59f47dd9c2437daf414a1d9784f7b82c26edf41 net: dsa: tag_mtk: fix 802.1ad VLAN egress
9e455edbd83dae06035447aa4e3c4e01bfcea1ef enetc: Fix unused var build warning for CONFIG_OF
ee25db0361dd9fbb18b393fcd44cc0070ae57ddb net: enetc: initialize RFS/RSS memories for unused ports too
4538d67f5f1e4fb1e98d491b4c9073efc3701b09 ath11k: peer delete synchronization with firmware
3dc0e07bbef90294156edab9784f9732a910c451 ath11k: start vdev if a bss peer is already created
407a368ce7e514a8257c4190897f12b14b21702b ath11k: fix AP mode for QCA6390
60227e097880582c2c5d65689a78256d39ee5602 i2c: rcar: faster irq code to minimize HW race condition
659c5d00155e86c08cf84ce41d93202a7cd41043 i2c: rcar: optimize cacheline to minimize HW race condition
c3fadaab8b48d27954b6ba4dbd294d96afb70f3c scsi: ufs: WB is only available on LUN #0 to #7
9d167cbddca354b2c3d5b47a6bd9c85ffdc57f4d udf: fix silent AED tagLocation corruption
c702b941a26f99b16406af1b761c6bfd6e8d7199 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
b5665a0ff24bb9f3ea73811cf1fd9701ea040328 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
9743e4f76b5760d8bcaad3a3c877c1fc81d1fc02 mmc: mediatek: fix race condition between msdc_request_timeout and irq
7c07fe3f1d944f4433c7429e8d3ee521df607e6e mmc: sdhci-iproc: Add ACPI bindings for the RPi
b75c8bedf91adee7f62b05c40507792c478c770b Platform: OLPC: Fix probe error handling
0ce3f7cd36dcfff2f26c031b4bbcf5a72975d5d0 powerpc/pci: Add ppc_md.discover_phbs()
ac3ef6daa085bf85a55d58df5a3768523cdc3654 spi: stm32: make spurious and overrun interrupts visible
150d9824f1dbfc0e3eedbcc86c31b94f30f3cdb7 powerpc: improve handling of unrecoverable system reset
9cd0a647beb64866daa8809129e5293b76dda9b2 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
37345d38248b1896c551fd8bb2beddee3224c404 HID: logitech-dj: add support for the new lightspeed connection iteration
62b93cf5e5d74c7d2e978751c1e8f61640a881a5 powerpc/64: Fix stack trace not displaying final frame
77c55e1a706085cfa84eb498d5f158608a985e61 iommu/amd: Fix performance counter initialization
a8c880f60998a01947b507dd28900c8a10d8dcfd clk: qcom: gdsc: Implement NO_RET_PERIPH flag
437d865e75b731658c345042c0a0ffd6a7919093 sparc32: Limit memblock allocation to low memory
4857498f5be40953592aae0c3915f130736f147d sparc64: Use arch_validate_flags() to validate ADI flag
36c9bfa2cecd4d9333fba45dc0dd42947a9d4141 Input: applespi - don't wait for responses to commands indefinitely.
f1c67355a13d194d6623da4de0dfd133e0749f1d PCI: xgene-msi: Fix race in installing chained irq handler
8878519ea6c8dd30820843c46387a1a14f1a2044 PCI: mediatek: Add missing of_node_put() to fix reference leak
4f40b89efb3466b1801a733335dc4557dcc4d39b drivers/base: build kunit tests without structleak plugin
b6fc268118782ea028d960f8eb537747df5e5bef PCI/LINK: Remove bandwidth notification
3ec92286f4512e8192ec9f4578d14977a6a3be6b ext4: don't try to processed freed blocks until mballoc is initialized
428173f939a8ecc5fa5954c1e57fc7ea5a604a44 kbuild: clamp SUBLEVEL to 255
1f6355637ceeaccc390af54b0519c0dd4ee7fb3b PCI: Fix pci_register_io_range() memory leak
fdca29ab46467cd8c2acbe5ca3e14ea70aa44cce i40e: Fix memory leak in i40e_probe
45af199a442085bc59b6352cb5cf99a2bdced9b6 kasan: fix memory corruption in kasan_bitops_tags test
9909bdff4deae06bd400019175d8d55755869ca6 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
83a2329508895a28ca4a1d082bae2d915f47a368 drivers/base/memory: don't store phys_device in memory blocks
7256faa1ddf12abfc8715f0b0e639cabd319ba31 sysctl.c: fix underflow value setting risk in vm_table
ecd5cf84f41714573ea751e8b17580c77e60e1f5 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5f5c4306a24e1e9e5526c3c142afdc8cbeb73a05 scsi: target: core: Add cmd length set before cmd complete
3d481f465930ed8bfd4142b07e9d2e028de136a8 scsi: target: core: Prevent underflow for service actions
c4156e329face90c75b241402e5046f8c4d01fa0 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
e6fb0d62f552858b1c5fb6962950bb958baee832 mmc: sdhci: Update firmware interface API
4c675520e9620efdf332f3f106e963c8dbf23669 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
ff3b76216c0e75126f706b307e38d5390d548ac8 ARM: assembler: introduce adr_l, ldr_l and str_l macros
687ced53b5490ff7f916cfaecec3a9ffcf1bb1fd ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
4341380fc80eb127cde03f482ed410b855136642 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
59bb093ee85ec8389dbcc810d704973afd33a703 ALSA: hda/hdmi: Cancel pending works before suspend
be17f5d18159e4e1a4c390d4c34a96db92c1e409 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
c0f8d051a82d2787fe42d5e798c1a1308c8f0b3e ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c6593586e39a2d0f8e86f5ba624ddf4ad33dce51 ALSA: hda: Drop the BATCH workaround for AMD controllers
a0dcd6d0a6839849d5ae2efd5ba54a9aad1abadd ALSA: hda: Flush pending unsolicited events before suspend
c5daa099a9546aed52d014a04b94394d9e82d660 ALSA: hda: Avoid spurious unsol event handling during S3/S4
7e99746210320d7efcf3d97e91a93c73e470b963 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
c77c05ec193e0c7c7cdcea2ab967f1c523f77861 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
ba5e68207cb8454f196206dfc8ad1413a42e4e0e ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
8312d9026733c57f9464edd725a53d32907a51d4 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
0552a451480e974f1eccee200dba41bbd442cdc3 ALSA: usb-audio: fix use after free in usb_audio_disconnect
2b874f51f5406fa4b0d041e517bb934087872274 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
6a146f1b4f16940b03d71782ad3fe2191815ce4b block: Discard page cache of zone reset target range
ce55a530ded7822974414091ae234fb04b6ec741 block: Try to handle busy underlying device on discard
bfe4410d2e4b65472a18e2106f4f71a58346726b arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
ec42df6a3db28cbb608370c4c4ecd2ebb82df400 arm64: mte: Map hotplugged memory as Normal Tagged
4d74ea9f1729463ca04f2c1f405aac2a3a8a0622 arm64: perf: Fix 64-bit event counter read truncation
afac41800e16eeb3435101fcec39f774b8995092 s390/dasd: fix hanging DASD driver unbind
1ac9d13487187921a02a11eb4d7b922a0f2bad9d s390/dasd: fix hanging IO request during DASD driver unbind
45f8d3649b877f4f1e9467133381d2f94c0aa9a9 software node: Fix node registration
0ccd460553ee5c60f8edd8a0920e98d7f82baf7f xen/events: reset affinity of 2-level event when tearing it down
5e6e4f7f565c27c158762ef1f788f02cb74342b2 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
0f6c87ba7cd6b7cfb67fea25fa90be0bdd3c84b9 mmc: core: Fix partition switch time for eMMC
02c5338d44a45c3e82567d8a4c55da7057b93279 mmc: cqhci: Fix random crash when remove mmc module/card
b2f1c1b16a1f2e683ae29a7ec93251ea300f1627 cifs: do not send close in compound create+close requests
7496dbd02b27316275e097a4e52cebcd2ca5a5c0 Linux 5.10.24-rc1

--===============5578380780333842452==--
