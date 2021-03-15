Content-Type: multipart/mixed; boundary="===============5896221370731190290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:15:32 -0000
Message-Id: <161581413282.2917.15178291129262380811@gitolite.kernel.org>

--===============5896221370731190290==
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
    old: 5d0fff81940d5466aeb77474d4da62fe5e2dfd40
    new: 1dc88c1d74dfa34af35baeb1be6806c41eaeb84b
    log: revlist-5d0fff81940d-1dc88c1d74df.txt

--===============5896221370731190290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615814126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615814124-524ac4a6aa84e05f477a728ffd82e27bc2e6374d

5d0fff81940d5466aeb77474d4da62fe5e2dfd40 1dc88c1d74dfa34af35baeb1be6806c41eaeb84b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPXe4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ekYQALDplcIt/C3YE5Oa8GTW
4hHfSZyjIpBmuev4cwgt8yKzh6UGHBMGVuJl7qnTd2LranIKiwYc5j1ZBOBk/dSO
UcggkBfXf7dSXvWPlEFL8wpDK7ccszElkDIGo0PFao7HhgGqBaI9PxkmuOsqAkIA
nFttHRgqNni+1jGdzzpflt5HTS8uonVB9Tss0FkeOlV5jbubNGb5+nHmb/UjRb14
CgXNWFwBkVH/sYkB4LtYGT+ZM08iSHCtR1wY0XbR3dEf2wd8tQZKOsVvjCfrgZwq
TIK6EGqcxMVlD2ixonV3KWylh8zIybyK1Jrx2GFVdzZhHCBjnS8xTX03AemRYUqt
/Ko7W6MmZPqPiJFczkxCyUSWnhR4lUqncRM2PQPZtaCoDV9SMI9MFxLNZ0Ws+3of
ysdk6QBQXcvQe1C4kC8l/K5a6/fdXpPfPlZx2z6ieDhl0w0ztF1rcUZ/2AKiLqFc
QAhCRVYjNuPr49BfcguPdsQWeN0/fjiFXYOiOtKR+6LIodpgfN+1Eo0+mIwfRXMh
9GmF6vG6hiyPbVJSDI44Rs5gyTuhptiXn+ILXeVauKUEG/0VTp8bLbN9Wm4Wjn7I
CyzzW8HYGxB/+iWCnQcFZF54p2u+hloRX5C71HirWscVCpy3QgrfrIlqRHT7Peah
cKFGqKP+yGC22FlWVl8zijSV
=sBI8
-----END PGP SIGNATURE-----

--===============5896221370731190290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0fff81940d-1dc88c1d74df.txt

9f467b0e263b2dde8fc09ea34853e48a752848c5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
261d2e3854124ba45a10834caff5aa7399dbf4a7 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
04556f3fd1dce2aebd18d7591f0acf59367a16e7 powerpc/pseries: Don't enforce MSI affinity with kdump
c24c7fa7799ddc2e06edf1dbf14b4ea28b5350f6 ethernet: alx: fix order of calls on resume
e9223bec5b25df6d1747148971f2ecad1ac29259 crypto: mips/poly1305 - enable for all MIPS processors
5205f951121898efc2bd632dd7f1cf070ba0350d ath9k: fix transmitting to stations in dynamic SMPS mode
6c2a5e5e119757043aa74f8320b88d2dbf3e8ad8 net: Fix gro aggregation for udp encaps with zero csum
9d806c9bf7d553f380cdd2364b32e7de8db56cfb net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e27dac04cf4c4e16d282798235d0773a42460f88 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
627a342ea9486862b15dfc7abc81d55ef90bcc86 net: l2tp: reduce log level of messages in receive path, add counter instead
a4939cada530f853bf52a1ebf7244d8219eab20b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f5f8c802dd9b72cd7ffe63c4cf3545d5cc4d7e22 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
baf6d36c45c76f321e5d464eb78ef647aa02a8f1 can: flexcan: enable RX FIFO after FRZ/HALT valid
66051fb4cd67d1f3fcc7e215d4d0391ce4db4dc4 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0a8361a304d2d338846254e03dedec0dc4764daa can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
7b18003f23c35c48da591f175ed185d92122791c tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
e5ad9004368814654ca268231f396f5600ef4bd0 tcp: add sanity tests to TCP_QUEUE_SEQ
476443515637c88b6b0721aca8ab9fa7c63e7f82 netfilter: nf_nat: undo erroneous tcp edemux lookup
9a2e33e01ecf32209656e7f79034330d98e3d247 netfilter: x_tables: gpf inside xt_find_revision()
dd33b17796ea1ac26fbfe0d57121e04bfd8c70c1 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
04cf51a8b31b1b2fedf562114a1af96344d4e90c net: phy: fix save wrong speed and duplex problem if autoneg is on
8bc8c34ad7b356abf46a8f5ba5ed2a6750c0e95c selftests/bpf: Use the last page in test_snprintf_btf on s390
a24c6798f40034be9e010f62e824582c2fdd16bc selftests/bpf: No need to drop the packet when there is no geneve opt
f0ccf41c402f4bc856c861c011f4d3350a7fb7fa selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
33bf2d4161a4329e2328f5bd5dcc9099c1e82b98 samples, bpf: Add missing munmap in xdpsock
c02970ee5af1c17a64306dcfc5f464cf8373f94b libbpf: Clear map_info before each bpf_obj_get_info_by_fd
69e9a86d99e015acd1bd27fe50d5f86aabe6b7b7 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
c55c85524177d822c3b92b7be83da4aa17142170 ibmvnic: always store valid MAC address
3dd68a37017ecd4b1cdaa0d64567f4e553ae2184 mt76: dma: do not report truncated frames to mac80211
9bd99714ef9ed29d934ad8c34278e5875838038e powerpc/603: Fix protection of user pages mapped with PROT_NONE
9742bd7c9f14b027bfd2367899d56f6226942d60 mount: fix mounting of detached mounts onto targets that reside on shared mounts
d8eb8283c944f4834e4f1aa1e589c79e36c39b6e cifs: return proper error code in statfs(2)
c43c85e9583f9eb05561746d1c62dd404af023db Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
76f219f802a01df073624f973c45b097acb7f21d docs: networking: drop special stable handling
49a7fb180b23449d70a770418c556d41e2430dc1 net: dsa: tag_rtl4_a: fix egress tags
8c84948d57b59ded974a3d88afae1d2ae722e5c5 sh_eth: fix TRSCER mask for SH771x
fbd92b4c828a59b51bc234a8c426dca10fc31d0a net: enetc: don't overwrite the RSS indirection table when initializing
0ae201493813b2a8ed36cb4d3f644cb4c1e6b682 net: enetc: take the MDIO lock only once per NAPI poll cycle
4fc8e204bc773a41a157644eda4d5b890b0855f5 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
8a056216825d72f5ac56b9d73e1a8068cf0e7ed5 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
b96d228cb14c84990cc711a38233074693efe4fd net: enetc: force the RGMII speed and duplex instead of operating in inband mode
7e8341af43b17c68061d16433796ed960625bac2 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
49d560b50f8dbafa9deeb420c0637e16f0819f3a net: enetc: keep RX ring consumer index in sync with hardware
722a06685e6528bfd268059adba5fbe916a1d1dc net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
5a0e9f7085a6ee1e99d264bd41a2ecf32f596fbb net/mlx4_en: update moderation when config reset
eec5d0b7cf2d0ac582bd0c028055821d5e44dcc8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
24226b4516e3ab41c5452b6a8ba7205d39cc00e7 nexthop: Do not flush blackhole nexthops when loopback goes down
903f02febca08cb5c7eed9b07d8e736bac4a85d8 net: sched: avoid duplicates in classes dump
8da056d853d75709a665f8a7580e91e3904aafd3 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
9b6da51ff1dba15b22af46b4e242023a7b4c8d98 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
b3e851cba6dd1a72a19b29bd1b3c3f5ef0ed74cb net: usb: qmi_wwan: allow qmimux add/del with master up
d2c7be76ed67b5ab1a105f716a8ef51856e3b98a netdevsim: init u64 stats for 32bit hardware
3637a174a0a8d96be73ceb02482b2ab029cd0fb4 cipso,calipso: resolve a number of problems with the DOI refcounts
5e87fe829fa109d26d50f678a6325bfd236be770 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
585f8f65ba2dd0421dc4c9edb975b6884eecd545 stmmac: intel: Fixes clock registration error seen for multiple interfaces
96f1bb4998782fd570ecbdf2279198f02351bf5d net: lapbether: Remove netif_start_queue / netif_stop_queue
c806ff42e0e9d385c72ce4da63455e0f113b86a8 net: davicom: Fix regulator not turned off on failed probe
e4712d11ba4172d4dd22bf8c26e56b71029682fa net: davicom: Fix regulator not turned off on driver removal
e5046ff457e9abe46ac3b79e7340ad7f49dfa0e7 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
a063279e9cb4b6ba267f8c0af81e1135034541af net: qrtr: fix error return code of qrtr_sendmsg()
2a530186588ddce30db2c9d6fd736e5bedbe4334 s390/qeth: fix memory leak after failed TX Buffer allocation
6b75ea0eefbd487cdbdb7e8428e9d18edbca26a9 r8169: fix r8168fp_adjust_ocp_cmd function
229883d3400ddb6074aa4faeb95848bd19ca3b82 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
214eb7255c404ab278dac5a499cba537442d5b43 tools/resolve_btfids: Fix build error with older host toolchains
262556136bc6ff9e9770f8e965ccde1e28ec943e perf build: Fix ccache usage in $(CC) when generating arch errno table
ef34b27adc4a6545ea113a87bd8ccbf05a19bd13 net: stmmac: stop each tx channel independently
6ab93a0b75de8b6709760cfcbe5bc55ef200eaa3 net: stmmac: fix watchdog timeout during suspend/resume stress test
c4d9290919370176de7d4f10cd329327faaf4c0c net: stmmac: fix wrongly set buffer2 valid when sph unsupport
beb64f1b86c06206ae18e78c8c56dc07ed887298 ethtool: fix the check logic of at least one channel for RX/TX
68cc5941a0063d7b374b9d6d94ca7bdd07fb54a9 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
787d384fe0d7ad04810326a5902a5dd5a5248f32 selftests: forwarding: Fix race condition in mirror installation
ab799c422b4e1055db7d6d737796a9025f3be05e mlxsw: spectrum_ethtool: Add an external speed to PTYS register
19d4f57b3bc3b83bc6e8e1b7a1a42fd40e1e4454 perf traceevent: Ensure read cmdlines are null terminated.
3ff0f7e12ad2591794b9229dc8771dbbc6529fab perf report: Fix -F for branch & mem modes
117767a2af22befa3fd36214e4a3f49e9b3bdb4c net: hns3: fix query vlan mask value error for flow director
108a192e164ee534412ec6c726387a04858c1619 net: hns3: fix bug when calculating the TCAM table info
ea766c24d1e308f01e0450d51e541e4216999df2 s390/cio: return -EFAULT if copy_to_user() fails
3359c3638c35bdc84c986b158179da8f18221a06 bnxt_en: reliably allocate IRQ table on reset to avoid crash
cb3b5cad2f52b04adb4b60a7baf609dacbea21c9 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
fbf2c989c72f6902fed1f789769793f3c35ce7a6 gpiolib: acpi: Allow to find GpioInt() resource by name and index
9c7f4d7a08398664b309afbbf547622bec013e96 gpiolib: Read "gpio-line-names" from a firmware node
4bec1737272d06eb96a732761751330b64cc9fb1 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
112be8dbcde8963f1b3cca05788ab5f355924363 gpio: fix gpio-device list corruption
e5cd5b5d10bb3df6caf359151f5efab0dec50b1d drm/compat: Clear bounce structures
b67f1bc0890ca072a285904c3a7f5156a8b53e1b drm/amd/display: Add a backlight module option
021aaed0010d55926eca3401b7694ecf1032cd65 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
6d06e50a84ccf6bfd3e89f2cb6df772daa0863e8 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
2c582cdf36f50d587b79922c66ab46ee011b16e7 drm/amd/pm: bug fix for pcie dpm
b9f71968967ec927d078c67acb1f170622636a8e drm/amdgpu/display: simplify backlight setting
7c9913a4c66a7053381588758063f8d9c0405f72 drm/amdgpu/display: don't assert in set backlight function
1c2be35598f269595d5d1d7d02f787b0760fbb7d drm/amdgpu/display: handle aux backlight in backlight_get_brightness
dd8cc5e26a75b29610d45553e88294e45df0e1a3 drm/shmem-helper: Check for purged buffers in fault handler
fa46e230fa5d9299b5a8fe08d746d1db592d795a drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
44bf20d9db023d41f1e71499719f283c052268ee drm: Use USB controller's DMA mask when importing dmabufs
363ed252c3c2458070412f25b02fc9709932a20d drm: meson_drv add shutdown function
aaee260654360b8c07fc2e3e4ad74b8a3dd04727 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
f14f5eeb647fdfbb9c33f05a546bf481f3742d02 drm/i915: Wedge the GPU if command parser setup fails
3b4832872338a3905f375020063c41eb5a347704 s390/cio: return -EFAULT if copy_to_user() fails
6423ef729c65facdef11d54d325d7014120d6d38 s390/crypto: return -EFAULT if copy_to_user() fails
ce4ede6f02499266c61a767a663893c52b133ebd qxl: Fix uninitialised struct field head.surface_id
6ac658f310a98f5c951b8d524e5974f71055bb86 sh_eth: fix TRSCER mask for R7S9210
debfd5f6e585447a2e3f46bd3514f18ff5a56cc6 media: usbtv: Fix deadlock on suspend
c2d4fa3df046d24b5cec9e53a89cdd588bf8acd4 media: rkisp1: params: fix wrong bits settings
75abc58f8f6e06645bbf447d05c2ccc922a92506 media: v4l: vsp1: Fix uif null pointer access
4cf042ffb6a2ffb3d65f2522631eb15156dd5d29 media: v4l: vsp1: Fix bru null pointer access
b0615dadbcc8cefeed9889265f2750231a4eb440 media: rc: compile rc-cec.c into rc-core
2186f4c577e94fe1c7eccd23dca8b2d300b61af3 cifs: fix credit accounting for extra channel
5c274f59f92dfdb2bd37ebb5838cacb5c01e75db net: hns3: fix error mask definition of flow director
182bf1d61822c59770cf66391283aa30370f6d56 s390/qeth: don't replace a fully completed async TX buffer
7850158ac414d87b578e773a5840b23df93d9574 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
f44abd307d19ceaf948ea918c1bac0ca52c6e574 s390/qeth: improve completion of pending TX buffers
cbaf3385cb61032b08690e8540205a1554bf1f0c s390/qeth: fix notification for pending buffers during teardown
1435c05e4470306d6c8bb624e8609851b0d74cee net: dsa: implement a central TX reallocation procedure
9741873b368d13d56430f351de3e2f29177444df net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
4c341c93098aac89b92db9d602207cc502f97ceb net: dsa: trailer: don't allocate additional memory for padding/tagging
c816c92d7896650f3bade38dadb263219f263c8a net: dsa: tag_qca: let DSA core deal with TX reallocation
6e94fc8e82fd9baa794862d304dc9fadcee633e4 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
7fcd92e21d1bb0728016f98f0fe4e55806e564c9 net: dsa: tag_mtk: let DSA core deal with TX reallocation
6097ffe95812cf5329a7c3c48f8217fa26f01186 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
aaa9a0a4c87716fa24573becff09b4c74050105d net: dsa: tag_edsa: let DSA core deal with TX reallocation
d9996eb52cda95a6d2cf0fb860ac88cd1a040650 net: dsa: tag_brcm: let DSA core deal with TX reallocation
6a425463100e5ba64484abb05f0ee87450d958e0 net: dsa: tag_dsa: let DSA core deal with TX reallocation
1f1392a14319947d38a720f88fbd44190daec7d8 net: dsa: tag_gswip: let DSA core deal with TX reallocation
983c52b5ad8685de01253b03a33899725ab3a371 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
23df7cd3095de4d21682e39e4964c2a6957ee679 net: dsa: tag_mtk: fix 802.1ad VLAN egress
564e46c7c5279db472d35f858cab38dfdc89f5e5 enetc: Fix unused var build warning for CONFIG_OF
64fdb4ee3b6d09803d1c258fffe83e93b874453f net: enetc: initialize RFS/RSS memories for unused ports too
5e7d3c1b6e7c1a7e28b3e7fff81e314ca3f0f63a ath11k: peer delete synchronization with firmware
f84b7ea097ec532db02593f59795e020527d9780 ath11k: start vdev if a bss peer is already created
b973bf3305737dd69caa9f35701331f2e4db9003 ath11k: fix AP mode for QCA6390
e4c680e083a4a35c04d40aa2caf5d959e3c37047 i2c: rcar: faster irq code to minimize HW race condition
dcbe9f5b71c88aa8083e619ce3fdba11593e85bf i2c: rcar: optimize cacheline to minimize HW race condition
bbe09a7376086cc3dd74a3ff39857361cd0c257c scsi: ufs: WB is only available on LUN #0 to #7
824dfe13998e90410c02c236370bb5f86cd78329 udf: fix silent AED tagLocation corruption
82ea254d8305994409251c9278387171db6b7a13 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
bea04f20cd94ff729fcb8dc91e9a0e4db52dc106 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
0c291ea44ce171afa561115de9f2105cbcc8e8bb mmc: mediatek: fix race condition between msdc_request_timeout and irq
b3a9f89cab3c6201325c7762b735a95f6b506755 mmc: sdhci-iproc: Add ACPI bindings for the RPi
537bd63a848ff0ef3d91b50bb3446af8af66deeb Platform: OLPC: Fix probe error handling
8f6f335b501406f2dfdeac1ff4a07a1bf5136d2f powerpc/pci: Add ppc_md.discover_phbs()
1e20ed9d8e585fa809af905248644c1adf235519 spi: stm32: make spurious and overrun interrupts visible
dee50127b6698afe7574719e0909ddb0d596eba7 powerpc: improve handling of unrecoverable system reset
d94bd3f89f4ddd2e2f51f2a8b3b53a1aa71030a0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
753a86ca822b135237c0390eb5b8ba76493bef9f HID: logitech-dj: add support for the new lightspeed connection iteration
aefa9580d4a0040ed6f492b63ec39643ea913794 powerpc/64: Fix stack trace not displaying final frame
d6860f9c090c0b71acd6324caf120b1ba2c23c50 iommu/amd: Fix performance counter initialization
44ec08995f886c59f222ee6da6aa6f7398fa8765 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
1578062cc8ba2bbd43bdcc98d2ff496392a58ef8 sparc32: Limit memblock allocation to low memory
39cd138cbfcae5de3f755659f93cf75ed329b3b1 sparc64: Use arch_validate_flags() to validate ADI flag
f4a76ecd7d1ca0776347d5498e71e510a65957de Input: applespi - don't wait for responses to commands indefinitely.
50311c13f2846148b24c923f0c6c0455140a5bae PCI: xgene-msi: Fix race in installing chained irq handler
bc6cb82fd764e4be595af951ec9a90d0461be7eb PCI: mediatek: Add missing of_node_put() to fix reference leak
e840974d7615d88961914ded805ce0a38dd8672b drivers/base: build kunit tests without structleak plugin
459b6f4eb695edb3aa60d714419599b1b2f3e65b PCI/LINK: Remove bandwidth notification
65a02c063fe005f848e45645be0be460ea419f9f ext4: don't try to processed freed blocks until mballoc is initialized
ff22a513a1454d188db575e397dbc2b8629fd571 kbuild: clamp SUBLEVEL to 255
b15d5fd8a4098601cb23fa628d6355b6c7787d91 PCI: Fix pci_register_io_range() memory leak
f5c42da47fc5a9885e4fc52d4ea864fef9041a4b i40e: Fix memory leak in i40e_probe
c6e541885754518fb41cd412d29a91a84789a6ec kasan: fix memory corruption in kasan_bitops_tags test
9cc22dd7dae02f63820a4e6f88173f8b587559ac s390/smp: __smp_rescan_cpus() - move cpumask away from stack
23158d71d6f6704e84a371ac3b125260b3a3d799 drivers/base/memory: don't store phys_device in memory blocks
3d1e9dfee2741289bf2d12d7ece78d3b36269296 sysctl.c: fix underflow value setting risk in vm_table
5ea81f6e9b55d4aac6cea70540ae3374304a330c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9c9f10eb5c9d54895fc7166f6365ff0c721e6c1d scsi: target: core: Add cmd length set before cmd complete
720172a9613a3038acf2a9e11512da9df0d837b2 scsi: target: core: Prevent underflow for service actions
f6d2d2456905c4643745c7b86f0a4078c2b5b230 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
0fd398efeb3f0dbcbe17f1e0ff9e189964ec8e99 mmc: sdhci: Update firmware interface API
d8c6e46ba72875752a2bdd841fb13c2bf7fb075e ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
1a7618018ca99e7a0a536516feb0bed61ee7c33f ARM: assembler: introduce adr_l, ldr_l and str_l macros
2f1d6c7dec6870d38cd090ef4365cc6b35abc6ce ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
b9a973d8517361a9402474a004ee38d3152e5db4 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
4f9ddd1aa517fb22cdb2a9735287296f4c4e6d00 ALSA: hda/hdmi: Cancel pending works before suspend
5473fcd171fafd123fc08111e996f2d14498b34b ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
a514e5bf2a2440009e586bf6089ed15511040a42 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
66523771269c7856ce4ccff49c8fed972f6eba67 ALSA: hda: Drop the BATCH workaround for AMD controllers
616c526f79cb37e960418ff8df1def4a438268c7 ALSA: hda: Flush pending unsolicited events before suspend
20455265dd15ae07d7878bcca791db8de6de858f ALSA: hda: Avoid spurious unsol event handling during S3/S4
6f44bc94051001187de3d12e51bba60806e2966d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
7d51b2f26ba13c81e64dfa68a5e94d4e88c36f10 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
905d5f2acc9af7631b8f22b0902187dca45d9a52 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
cbec36a0d6cf14d39bc2af9badd0291948903f7e ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
bd7ba57d453ddfdcfc36a437d6611a6f605da526 ALSA: usb-audio: fix use after free in usb_audio_disconnect
6cc5eb93ad5e273fd6286751211a1bd586fffd35 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
f333bb52b9ee903ebdb80f583006f538a708faba block: Discard page cache of zone reset target range
00f5743d34f83f9a1464c534ff22061c276b84ed block: Try to handle busy underlying device on discard
9382351c82ba07af3e47ccfa82228207d64c06cd arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
e20dc1fa0a73a39f301fc18412538e0b43030e82 arm64: mte: Map hotplugged memory as Normal Tagged
53fd904bceaa76bf0c43936a0498970c3c231366 arm64: perf: Fix 64-bit event counter read truncation
97f4e8075139c7ac442f79227235e908276430b5 s390/dasd: fix hanging DASD driver unbind
a6ace217c90560950a5a1759ea044bc4e3022112 s390/dasd: fix hanging IO request during DASD driver unbind
1b874917f456a372f0daaf23b60b321a52b78972 software node: Fix node registration
ee1f2604cc25ece584c8a342447635042c263ebf xen/events: reset affinity of 2-level event when tearing it down
8239453b3b835dca84cc52dddb57b016ce7987b2 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
7d0ca131a169c8d8e8c4458509ed92ba8d1a0607 mmc: core: Fix partition switch time for eMMC
c9231df3b2b959046cc66c1a2c2d7f30034e24d0 mmc: cqhci: Fix random crash when remove mmc module/card
6b0115e2aee3f74c339058ec45df94ced983c692 cifs: do not send close in compound create+close requests
f878699778b1c5576ac601a37e7d545e44e909b5 Goodix Fingerprint device is not a modem
860a229d007c9ba4faca4eb10b8227faf2ccc76b USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
b679af02d099c2d5fb3b014bff921b92e7d96e6c USB: gadget: u_ether: Fix a configfs return code
ddb98fa07c6050e2f88e38c054c30c81b49c3b35 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
77fa8b7fbb2cebc5ba8b4cbbd8c03519a92d4531 usb: gadget: f_uac1: stop playback on function disable
6f6dc15c663a78c3f42d7d1931dd5cad63056a57 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
3fc9bf8a18587ea1b3ff7088d6c5abf3076f23d1 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
bd7915237f18130e7e856971ed6bf25eee7ce964 usb: dwc3: qcom: add ACPI device id for sc8180x
f0d3c5e8fe11be58ced644224dcc4870cceeafa3 usb: dwc3: qcom: Honor wakeup enabled/disabled state
ff3370a33d93b8a6a01c657d07e91e84e49cfd72 USB: usblp: fix a hang in poll() if disconnected
4919c29680b930c7fff1d63e9e707a2df4adc0fe usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
6fd5da8f3b776da13ef2c8183f3844b4f67fc713 usb: xhci: do not perform Soft Retry for some xHCI hosts
747681620a948f09862f9d67f1b986abacf7aec7 xhci: Improve detection of device initiated wake signal.
2a4350933c54dc8e38b347fb12496e9f4999c88d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
0a6f01ee2ad8159c93f9966a2e1a3b6b83a887ad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
3b475362a7369f21a1910ecba1f65e59c48a0f3a USB: serial: io_edgeport: fix memory leak in edge_startup
cb2ba51be3bfec84badb605a67f94539f319644a USB: serial: ch341: add new Product ID
7d0d5370e1414d9800f39abb71f2c6d5516d859a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
0baa44ca5af466039b27c3cd4ddf30d80faf02b4 USB: serial: cp210x: add some more GE USB IDs
abd1f2da7e6463581a0aa8fb094d35a506c1df65 usbip: fix stub_dev to check for stream socket
99745a633456e86519c0a46549593c32b8ef5a72 usbip: fix vhci_hcd to check for stream socket
8d652fa6283e682de4e4cee478a049a43b9f6f8b usbip: fix vudc to check for stream socket
0511b8930beb048bfae0b9047851e05dfbae6cbe usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c6dabb3926266d702b9700e0d08854d32ef38be8 usbip: fix vhci_hcd attach_store() races leading to gpf
fac7de57c55d23945f8e82329bc02909c06abb3d usbip: fix vudc usbip_sockfd_store races leading to gpf
b9277501b31b7f0ebcfb056637993647be67a4a3 Revert "serial: max310x: rework RX interrupt handling"
7bacbd7ce6723ddd0522cbec5d4d2b677bbe3bae misc/pvpanic: Export module FDT device table
4c67948bb306f584b1ac43a3e7d772da55091ba5 misc: fastrpc: restrict user apps from sending kernel RPC messages
56e9d7f9820f93544c857032effdae8bdee210c1 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
1a0e5ed35f4eab25502d727d00f74e88e5045d3e staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
47048442daede69f11c29d111630da1e37392634 staging: rtl8712: unterminated string leads to read overflow
e3f89d67c8ff0245af6f3ac6a66eec3c40eed7e9 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
eb7eeca158e315a4cd7b6b8508b1d6c595f8266b staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
f555d448f76a5227fa9bd65cdf3fbbe6c639c7d8 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
09743ad0ffe3b76e3137e82105d5c276e25827c3 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f0d3087eb294e574865e1c262c3e34973cdd727e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
2b8856567ba908b42889525805f78b41dfb50225 staging: comedi: addi_apci_1500: Fix endian problem for command sample
94e84211e85ebc16b270a485332fe5e32be88d97 staging: comedi: adv_pci1710: Fix endian problem for AI command data
b26f52df4e297d8e9498e0cf168684ffd219268f staging: comedi: das6402: Fix endian problem for AI command data
769a83210febaa1e0a6a2b3fcd371f8e066ff9cf staging: comedi: das800: Fix endian problem for AI command data
50db90ea269f84913c48bb67bac5d41c4c0c32bf staging: comedi: dmm32at: Fix endian problem for AI command data
ad4579de3d7018828f9ec53eb40f8447f4438c6c staging: comedi: me4000: Fix endian problem for AI command data
c4e358e6ec3a8363531c11cfd4bee7fe55eeabde staging: comedi: pcl711: Fix endian problem for AI command data
57eded26daf38f7cf2e2396dcbe867d03d02f72a staging: comedi: pcl818: Fix endian problem for AI command data
b109c1e3b58bb76dc4f1390da9165691a198eeab sh_eth: fix TRSCER mask for R7S72100
2a90cf8e4d384ef81dc1657c7d3983140a21c6d7 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
3afc53faab13ddc98a74afc637525669373a224f cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
cd58016fa83da53c9afb9eb04df06f5047915f54 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
8c3f0406380131e0cc49a090e63722e26a2d2e1b SUNRPC: Set memalloc_nofs_save() for sync tasks
9a946d67deb46ba4c5b1e16d121b28e3b634656b NFS: Don't revalidate the directory permissions on a lookup failure
93ceef7736b27e9d7bf33df0539efb287a4d7d85 NFS: Don't gratuitously clear the inode cache when lookup failed
dceab05096138b5fb5898874815a03bb353bae84 NFSv4.2: fix return value of _nfs4_get_security_label()
0db2a5956e9000b18753a0bca70c227bd523ea4f block: rsxx: fix error return code of rsxx_pci_probe()
07cd9f6c9b8a38eaf151160d862384c6c076b63d nvme-fc: fix racing controller reset and create association
7ca2481e731af3c479f33c2d6d5485324e09ae12 configfs: fix a use-after-free in __configfs_open_file
a15bfc53ea92beaf80d653502b8a6ce781f082fa arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
93499ba9d57458638188861ecfbb74e25047218a perf/core: Flush PMU internal buffers for per-CPU events
73ea8b4bd17f8f36abfda3c74f3f8e3b254e4b60 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
664ba89e4712e4b6f5fd19719cdafd185c6acaaa hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
f8910920488ed24ae9f17011696f1068296213a3 powerpc/64s/exception: Clean up a missed SRR specifier
52187dea862a51db516fb09156102faa7d2bcb8a seqlock,lockdep: Fix seqcount_latch_init()
7ebeac0ce16bfecebb03822f377d02f24365d2d9 stop_machine: mark helpers __always_inline
93fa8e98e9bcc6b8699498840cfbb1892e2bf006 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
315ccb67c69bee32205eeecbf72f083d3534c338 prctl: fix PR_SET_MM_AUXV kernel stack leak
e3b0e490a0c8fe03ca9dc5259e554f2002011a36 zram: fix return value on writeback_store
6ff5b8f4ec2c6a25559de674a3105a3f884a4dbf linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
384feb6d91459b03b56b2ebe8197a7d2cfb9f8ed sched/membarrier: fix missing local execution of ipi_sync_rq_state()
bbe38d88e3228c26f29c4fa3ea111430137fb0af efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
2fe036f8851ffa4b88722556772f9189bf404c7c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
8655a36ef966bc5a3a604478dcac47e6b935f305 powerpc: Fix inverted SET_FULL_REGS bitop
70d83f759020ccea48b05af3da8bf879b55be6cd powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
01e821137dba2f17cff6f75d85da0c98cb6a582d binfmt_misc: fix possible deadlock in bm_register_write
ae69ef862278a362811bd622c47afc212247ff5d x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
c94186888f659fe3b2187999cdc4d6938a59ff6e x86/sev-es: Introduce ip_within_syscall_gap() helper
f266881709fc7fed9f75ecde3236d62e1debc550 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
65ba467fa1b178b1c5cfc0874891ebef65c2ff8f x86/entry: Move nmi entry/exit into common code
051d6bab6adc7823e800127cab90512bcf9e017f x86/sev-es: Correctly track IRQ states in runtime #VC handler
608af9973f947ddd0661a830730b18f08d204a8e x86/sev-es: Use __copy_from_user_inatomic()
b0da9f7b01e254ac76ef36c7c1fe080234fc7fe0 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
8725fd96f5f56adba4c49f4c9cfc4c4738968a9c KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
c2d0649cfb1068d2ae0ff1f85805fe79a7eca147 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
acc76bba0074fbd8f36e735c125d434e91bd73b9 KVM: arm64: Fix range alignment when walking page tables
b3deb2955aeca309e0d042c1fcf99f4be445b5a4 KVM: arm64: Avoid corrupting vCPU context register in guest exit
d5cd79b9d621bfa20f3fb164f97d87ba28aae3fc KVM: arm64: nvhe: Save the SPE context early
8f3cccc853c52b965650513e4badb814e410347f KVM: arm64: Reject VM creation when the default IPA size is unsupported
b3688ddb99ac731cba931bcad9c35237caa85bf2 KVM: arm64: Fix exclusive limit for IPA size
16eacb35afc8532b775bd3844bb8f4167b4a8807 mm/userfaultfd: fix memory corruption due to writeprotect
863ae0e1eef35c34f6e1edc5e3ff4c7373967342 mm/madvise: replace ptrace attach requirement for process_madvise
8995b915fb2e902230a243575a81af6d035c7e66 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
e1ec7b6aac938431116b69855e8f17731dbc3f25 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
5b89e79c1884626322b5b09a0fa56c5e74dceefa xen/events: don't unmask an event channel when an eoi is pending
e1c5a6e40786e1bd5a3c9174b6e6524cca282b11 xen/events: avoid handling the same event on two cpus at the same time
a89bc18e064eb284d9accef1163ce23d211589f1 KVM: arm64: Fix nVHE hyp panic host context restore
618461dc33d7a612ad56893ee85dc5a53c43b88c RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
1dc88c1d74dfa34af35baeb1be6806c41eaeb84b Linux 5.10.24-rc1

--===============5896221370731190290==--
