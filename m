Content-Type: multipart/mixed; boundary="===============3561982819690381429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 13:19:31 -0000
Message-Id: <161564157128.11420.14436575934904748792@gitolite.kernel.org>

--===============3561982819690381429==
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
    old: e725551e82d7dce92673b0bef6430fc8e903fb72
    new: c3d486695cc513f77ed80c3bd19c949df06d880a
    log: revlist-e725551e82d7-c3d486695cc5.txt

--===============3561982819690381429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615641568 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615641567-05d3c9a5e7c300b638c279ddfffff992512a0342

e725551e82d7dce92673b0bef6430fc8e903fb72 c3d486695cc513f77ed80c3bd19c949df06d880a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMu+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b4sP/is/j6MBwtuipnLeSBli
pNglCcCNq7JLgruqZbxf+wxjyOMmMCs0XGZdMPDuwmZWXEwUgDdxYaaXc+RNCcYy
T1swIP5ovFCbIFPbY/6vD9ilfOYE7Le8Tkwf8hUkiUD/nLq10UPkgjbsdbGTmCTC
SEDLbTNYu9KKuDlclAOQMKOXk4b609HyEQR78P5Vid65rT5D5T98hIkWqp3soIGu
QtxdTAFYtBQBuh6ScUiivgFv6nCrkpe95CECKP7hWePDozAhKyZHSsVbVw6WVqsx
zuyb4MxAW1gCRAoOwcPYSudbFyKb5+5/ptbrAdoU9rEMMsQA3UgHPoHzcCS0oAiN
R4mawZ8w7VUA8EgOJN1pF/WCEmaC+7ZSlvenndDdVxUxwvUU2KfG7bT57eHuvMvv
aJGfH39rD4BWCjQthKBmI+PpFHFVu17Zz/GGRWUL+UZZ8g+CpN1g6ZW0XpAVXFxu
48d8lfvtls6P4KcpiTFRq/sMnqAf4ImKUfyR4nIFSKgm56vCGe/c7ZTdBCJNM+0l
r1R1V+T3UVYtwBwMdz0Zs5tQQzY2xtsYpH4GRwB04JD9xhcyGYjLtD8TAOCFBlXW
I2TibvK2FncQMT5VVbzM/aaddwPeLGjX489ua3G1y+Op6wGjOmZVZIA46YMGc0S1
PRn9+TcOJIAopbVNAzCVVhgD
=CCty
-----END PGP SIGNATURE-----

--===============3561982819690381429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e725551e82d7-c3d486695cc5.txt

723a1f785389ac4c683ad7850d25847f865c2a71 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4e7265f1021d101a9d5263ceddfedb58b4fe40f3 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
e03d442c554f4deaf6ea3cc9810efef7ff9bfe37 powerpc/pseries: Don't enforce MSI affinity with kdump
a25626dd17a4c3d63b584da9f1c9a9720ad15230 ethernet: alx: fix order of calls on resume
01892a182a6aeeaf270d64666bf13e624cea7cd0 crypto: mips/poly1305 - enable for all MIPS processors
757f827b1d268308dd810ffb1a32da03ec0e5e2b ath9k: fix transmitting to stations in dynamic SMPS mode
27cb03b04dc6338dfb986bf97a47c74602c7e32c net: Fix gro aggregation for udp encaps with zero csum
0bd89ac2b3b7139b259c73f5c52625c0843a0f46 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
51f401fa0efc9987f736eabf7b7bacf4fb261311 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9e8fccb3688e891a1857e5207d686710d9605e53 net: l2tp: reduce log level of messages in receive path, add counter instead
aa6bf13e1b926e2c4b81f75711d07822c201084e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
df458a3e4fe4ebcbc2355081f35cc8b7bd756b1c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
bbcd5184f7435d240791aba66bfb4d38a32a3098 can: flexcan: enable RX FIFO after FRZ/HALT valid
d7ca35beca5f41da2797bceb7a7993cd85be31e2 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
f6052054ef03d63c02a69e9cae3906366584a25e can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
bbfeba1fba4ab7e1c6800b9f998e2b2e37b7c2b6 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
e2447ab5c2feee02743cc4a09e38f882bc899a6e tcp: add sanity tests to TCP_QUEUE_SEQ
2e5d9f388db618f4acd3bb0064dc65d773433412 netfilter: nf_nat: undo erroneous tcp edemux lookup
e5bce02289e1ebe9d0cdc5f68e1a19482b5561b4 netfilter: x_tables: gpf inside xt_find_revision()
a71fd92a793e4f3b949926d01d8decfbfa685361 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
9cc6148764d906184365db1f367acd626c9070b5 net: phy: fix save wrong speed and duplex problem if autoneg is on
972bd8f3e59cca057838fd0751fb8195e965a9d1 selftests/bpf: Use the last page in test_snprintf_btf on s390
8abdc889c9e4ef508e8ad31db0db7c73a04cc680 selftests/bpf: No need to drop the packet when there is no geneve opt
21c76a6d2ffaaf01fce662011606de86c0e63eee selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
b0181d05c0fca52c28cbe154b5088f09040eb54f samples, bpf: Add missing munmap in xdpsock
cff2b7245901fc2815fbc6f1d31fdfc8acb0f82f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
68215f1f5be663e99a3b01d0c91de2a25aeb4695 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
9d13d5de3e23ad84727df064922082ee35d0bd13 ibmvnic: always store valid MAC address
a65ac6d0f15ff1286f79236da9a145d5cc3b70cb mt76: dma: do not report truncated frames to mac80211
4db1760c495ff3f656cbe3a6c53d7a28260a03ac powerpc/603: Fix protection of user pages mapped with PROT_NONE
3f5182f2084b333cbbc2c336c6b9c0525dfd36b3 mount: fix mounting of detached mounts onto targets that reside on shared mounts
18a958eb23bf3fbd63c342bcb312fcacd909915c cifs: return proper error code in statfs(2)
6d4b34c891bb8bd1750f1aa0fb8592be3a7d87ad Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c6eeea46d0af9a5b8c10366a2ef74e31db301402 docs: networking: drop special stable handling
f64206449dbc063440b6fe7402e311ab768b9e06 net: dsa: tag_rtl4_a: fix egress tags
7800140c9f2e38b9f1d62dba79c5b79b2c891178 sh_eth: fix TRSCER mask for SH771x
5cb3b78f8529b61f1545e25f5ad7c3e02586c69e net: enetc: don't overwrite the RSS indirection table when initializing
9984184994ae11d19df02092e0156b48f112c236 net: enetc: take the MDIO lock only once per NAPI poll cycle
0b231575d73c6dc82d6aeb124e513b76322d942f net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
273252b03afa34892772475bb742bf5fff80e0eb net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
ca46287e93c278814d792d313b6b2b4ade9acc8d net: enetc: force the RGMII speed and duplex instead of operating in inband mode
034c5c4c1e92cc48518f0333b0911a18cde26ea9 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
f5517c240405f317b629ecfee7a075f286cb7d57 net: enetc: keep RX ring consumer index in sync with hardware
8ce85881a34f3f275651662a39ca25840b9317ce net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
cf564994c631c276433c2e6552668c2c70cd4a19 net/mlx4_en: update moderation when config reset
9da673e39b845331a323a5b7b9dae95492995af0 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
c438c03469db27f242bd5c73f1a5fde9637252d0 nexthop: Do not flush blackhole nexthops when loopback goes down
55e5b8475703a3f8bbf427bd6dbb5977be07508c net: sched: avoid duplicates in classes dump
1c7eb25b10744713e4d2488dfbe2cb72be7a0979 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
17d363b594d340dc9a06c80c835ffd8f41007999 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
3fb29667bebf8f72bdf5ba1f1fb4d3d00a10ea51 net: usb: qmi_wwan: allow qmimux add/del with master up
fb5973b8417d67c77ee2be0cd751bb853f6374fc netdevsim: init u64 stats for 32bit hardware
8f01d60b6af2723a1c07ffdf6005d77babb40be8 cipso,calipso: resolve a number of problems with the DOI refcounts
534a0ba84301eb3723c180759733cb7e64056ccf net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
219b667c2934f0ac5dc791f56ad04d17bade6a1e stmmac: intel: Fixes clock registration error seen for multiple interfaces
8a372a7ac9a49038002e32ae384620fd43bf74ce net: lapbether: Remove netif_start_queue / netif_stop_queue
931a163540b1787dc0b5dec513a67fbebeb705d1 net: davicom: Fix regulator not turned off on failed probe
8abb2d849a8f1d8e582f4cdfebe6e438937cddcd net: davicom: Fix regulator not turned off on driver removal
a7b56e972d5dca06e0cef74c2c3445658bac5923 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
43834727198835e8ed56842dd2e0e1c24421c125 net: bonding: fix error return code of bond_neigh_init()
e31b06e1aaf0fd52b00a320f5c838849f8acab91 net: qrtr: fix error return code of qrtr_sendmsg()
3d3d2871cbcef5c07d032b560f37743b41b58cd1 s390/qeth: fix memory leak after failed TX Buffer allocation
860aec16b16d9191f90813034cd3c2ca1054395d r8169: fix r8168fp_adjust_ocp_cmd function
03e60a1dfbade1095c3ec4efae3a89a78d5ec90d ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
45b7fa44123716650ff85aef3f7d3509bb83bd1b tools/resolve_btfids: Fix build error with older host toolchains
20d27e21c7b14dc245623155ca28289f8de319ea perf build: Fix ccache usage in $(CC) when generating arch errno table
9013d511ae05e5b25bf36c70ab54d6c4213d45f1 net: stmmac: stop each tx channel independently
ec6e07cc06c2fc9d7e7e27be7faf44b1c6d1ea0a net: stmmac: fix watchdog timeout during suspend/resume stress test
c14a2664cf85fb770c0fe74edf9798be573d31e3 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
a46ba5e763975cdbfa9e575413e5e5e78cd33718 ethtool: fix the check logic of at least one channel for RX/TX
8897f3b30428e5f431b008c8f10f6a6f19ae6eb0 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
8d2b919dd02f99908704889a95c3730c7d9bb0aa selftests: forwarding: Fix race condition in mirror installation
c7fc1eee198d6131e716497293c633adbffd1121 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
acb24d08c7d3f3d4ea68b609efa31f6ee9d40b67 perf traceevent: Ensure read cmdlines are null terminated.
3200a3f9eb50b8fc0b6397c53ee3d10d4658c656 perf report: Fix -F for branch & mem modes
c2cb863c4ba93ea870fd5558fb79b911d4f146bd net: hns3: fix query vlan mask value error for flow director
c7940bff91ff70e84c2edc160703dcc2acfca74b net: hns3: fix bug when calculating the TCAM table info
7cb69e80be0e4a6053dbe92d460b6837ce8fb558 s390/cio: return -EFAULT if copy_to_user() fails
fe273e8fed1e6785fe45603e1d30cd68fce1140e bnxt_en: reliably allocate IRQ table on reset to avoid crash
47affb5c1295cf5f9366c78979fc7411d201d9db gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
dfea77d24e3aec12d416ed1c3c3c186273028ace gpiolib: acpi: Allow to find GpioInt() resource by name and index
c485dc532145f53d356309332d383a1cbf2e8335 gpiolib: Read "gpio-line-names" from a firmware node
e6158b157d168f9c44cf955ac715458591460bb7 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
2a4e7684a7af234020d933e0fe9f58b3bab8c64b gpio: fix gpio-device list corruption
4236dd1ee4450591003f1ceb8412836ce11587ba drm/compat: Clear bounce structures
b9e42a1028066298333f050a1412257fc243251b drm/amd/display: Add a backlight module option
032be3b474e73f01e8a8dc3cd14085df1ca6263f drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
ca20b3252217d145d49e19d3e22c01e885568bba drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
776c815f5c998a38e5585992871f0c87ecf9e9c8 drm/amd/pm: bug fix for pcie dpm
d0905cd967b1c69d1a6312cb4368246cdc494591 drm/amdgpu/display: simplify backlight setting
c02ac6cf070810f36a086a2a6df74803f3d05f79 drm/amdgpu/display: don't assert in set backlight function
a103ab3e512e58e03bdddec99268d0e4ee99764f drm/amdgpu/display: handle aux backlight in backlight_get_brightness
d08379a7ab63ec02e878dfc47ca0583529278d0b drm/shmem-helper: Check for purged buffers in fault handler
187ad658f13492bb31afa05230aa6ae98e90269b drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
013a49d3104b1b1ba32da5134bf2900b01d15cdb drm: Use USB controller's DMA mask when importing dmabufs
65581fbf9a01f3ff4dd9f616765bd44ed8547d76 drm: meson_drv add shutdown function
4f446bb29502c08d42487836f490987c0b8f21a2 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
ab14d82c946f0632abb0bbbf8d97bd0abb856744 drm/i915: Wedge the GPU if command parser setup fails
79c9ac56fe2ce5866046a7db09c38bb2780918cb s390/cio: return -EFAULT if copy_to_user() fails
a78a14153ddf52c4c8ded28e22bf58482ad8e5d7 s390/crypto: return -EFAULT if copy_to_user() fails
f6e70030074728f09b5ca05aaf3d18c97c99a139 qxl: Fix uninitialised struct field head.surface_id
7e9110db61ed2e8a264c074c691f4057d69d6b4f sh_eth: fix TRSCER mask for R7S9210
61b02cfcbbcbc280d6b69fc452c851b29367188d media: usbtv: Fix deadlock on suspend
75e5bb8d0932199b38008bf4c0149f5b2846c261 media: rkisp1: params: fix wrong bits settings
b358a18bc16019198b3da055eb620e8983d35d11 media: v4l: vsp1: Fix uif null pointer access
b22050241faf4a6062e26747a99b99e291d35d20 media: v4l: vsp1: Fix bru null pointer access
2fa8b37da73d4817c5ee476eadfbf25dd7de6818 media: rc: compile rc-cec.c into rc-core
3339519a921b01a3851f7c930c896463b94f8b30 cifs: fix credit accounting for extra channel
45f4b0ec1c797a0c0ccca414537d5f5bbfe0ccb2 net: hns3: fix error mask definition of flow director
1f44f6e68094f28e255321b83508a8fe7985bea6 MIPS: kernel: Reserve exception base early to prevent corruption
68e1d6065c61e5399365c6199e1c6cd4d971beb0 s390/qeth: don't replace a fully completed async TX buffer
1daf9816405395ce392d3f1bf049023cc4a961fd s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
c305f27516be72061167072e80a059fb42ca2ab3 s390/qeth: improve completion of pending TX buffers
89634d259790b9f96eecac5a61f7af4eb25b090c s390/qeth: fix notification for pending buffers during teardown
6ebc768f4e28e8c4c34ee87d00db06bcf9f6485c net: dsa: implement a central TX reallocation procedure
335a1daf76c938f2e07193dbf21f8afa1de5d599 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
192dfde14f48ffcafe74d1b601e16bb5bc844480 net: dsa: trailer: don't allocate additional memory for padding/tagging
50977d0c85202fa4aee8b53a438a7ce2c2e881b3 net: dsa: tag_qca: let DSA core deal with TX reallocation
fe31dc6ec375a29adf441afa96d5dee6130fd1eb net: dsa: tag_ocelot: let DSA core deal with TX reallocation
6a2f9ae02e23acc6d5a52d63802533b37b5858f3 net: dsa: tag_mtk: let DSA core deal with TX reallocation
a1479cffef672f5701bad06d48d1e90a043ed894 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
abdbed33e9b9b68efff3843df7f50ff15baddee6 net: dsa: tag_edsa: let DSA core deal with TX reallocation
4febb630559657e1fec607cc3b40f4eb90acd45d net: dsa: tag_brcm: let DSA core deal with TX reallocation
12d1fe68fa12598d194d8a1c2c49dcc57217ee50 net: dsa: tag_dsa: let DSA core deal with TX reallocation
9c4f127ca3bb4841000e281ec27e6a8e8641d0c5 net: dsa: tag_gswip: let DSA core deal with TX reallocation
2b7380b54e86967b31976d3ce5246083282dbebd net: dsa: tag_ar9331: let DSA core deal with TX reallocation
25de23bf877948ceb246667f8385d05a1313934e net: dsa: tag_mtk: fix 802.1ad VLAN egress
917e7d7ae3dc4a868d149638ac1fd014eb96bfd9 enetc: Fix unused var build warning for CONFIG_OF
c806ff312fce9f4c570cb6ff93cf5f8f12536b43 net: enetc: initialize RFS/RSS memories for unused ports too
dda996bc5a9f3009bbbf4c3de81d0aede6e001f3 ath11k: peer delete synchronization with firmware
3ad64504de63bc4e0fb1424440fc3faf1e85233a ath11k: start vdev if a bss peer is already created
a33731e26334c8b9bb073649f2d2cb7f7fd53a9d ath11k: fix AP mode for QCA6390
d4807f4a3cbaf6d87c2e878d6a6a87a038b04a87 i2c: rcar: faster irq code to minimize HW race condition
c808bfa14f30a5e6bd071a074880693bf6545720 i2c: rcar: optimize cacheline to minimize HW race condition
ee53c87b4a14d38e1d72fcd4c2ffa2a60575f27c scsi: ufs: WB is only available on LUN #0 to #7
4eb89bbb3839010f05bcb63e1f532a97ec616eb4 udf: fix silent AED tagLocation corruption
6e1a0571ce70377f0484317e53aec209a4ce28e1 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
15393eaa599fa578c95fd3a9e64babf2b12c1f7a mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
876d045d4eb1f4def7aa4e0e5d25869e5f4857d1 mmc: mediatek: fix race condition between msdc_request_timeout and irq
53bc8ced7abfe80702587a6e39788cb63732f6b1 mmc: sdhci-iproc: Add ACPI bindings for the RPi
be5277c085200fde64d6b0b8c9ece06969538810 Platform: OLPC: Fix probe error handling
bdf9f0709603ac7894ee40bb83eacc46f4e0195a powerpc/pci: Add ppc_md.discover_phbs()
8b6bf6bf70ba9f34d3db73714ccfa81429b01fa4 spi: stm32: make spurious and overrun interrupts visible
a63193db77a1a7569e94f86742ab5340adcce5bf powerpc: improve handling of unrecoverable system reset
3842e9a8377f856e639e3f836324e5e9951371f3 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
5bf8774b862847bc38bbbef7ffd33e645ca255f5 HID: logitech-dj: add support for the new lightspeed connection iteration
2c49cf7c97b53e20f57b333ea36f8ff72e679b43 powerpc/64: Fix stack trace not displaying final frame
2b9e364eec42eea9e75365a0dafee7b60120ac09 iommu/amd: Fix performance counter initialization
10f5c5c4aa00cbb6569a11896010c44c92be795a clk: qcom: gdsc: Implement NO_RET_PERIPH flag
6d9d258c01470ad1c466810f6067679b24be0ff6 sparc32: Limit memblock allocation to low memory
d6af6c4b0e87efe0a01b7368f4d05f3925e0be0e sparc64: Use arch_validate_flags() to validate ADI flag
cabb562d147b4d53a5ebbf7b96d8203f4038816c Input: applespi - don't wait for responses to commands indefinitely.
52dea09057ed784c43d5263c2fe08a62be9af376 PCI: xgene-msi: Fix race in installing chained irq handler
7bf2ab03b806b4669b7ddfff4828cf4313622c68 PCI: mediatek: Add missing of_node_put() to fix reference leak
16908b27d87b75c135a2a44efcda55b6c93eb808 drivers/base: build kunit tests without structleak plugin
87aa4ffe5d021914d7f62764e1720b46c017e868 PCI/LINK: Remove bandwidth notification
1c85f3273ef89d9360d60eb8e09a08e735c10467 ext4: don't try to processed freed blocks until mballoc is initialized
87ed823955c4de01c59e18e4094e39ce359bf97a kbuild: clamp SUBLEVEL to 255
16c0875f7ecf8b3bf5b3c63b717e68e0408aefdd PCI: Fix pci_register_io_range() memory leak
45c721e8de1b8b1028208cb12fbd25d3ad4bb99a i40e: Fix memory leak in i40e_probe
089eb9c4e4d763e21ab5604493d576584190b9b3 kasan: fix memory corruption in kasan_bitops_tags test
f0bd2ab7894ec6330507ba51ea017b7e68701cfc s390/smp: __smp_rescan_cpus() - move cpumask away from stack
648b717de0d98069e152934b73f0873b35003adc drivers/base/memory: don't store phys_device in memory blocks
cd9fb29e9bd6b944170335525c785ddae6647992 sysctl.c: fix underflow value setting risk in vm_table
c3803fd9ad4155355c84d9f76b1b36f900d6fab5 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
698229fdfa4e41e251c7d4d53354ade5e2151818 scsi: target: core: Add cmd length set before cmd complete
59741569583ca1dc2f8892633db5227e9ac61dbb scsi: target: core: Prevent underflow for service actions
9e0816711a1a261f831dfbcad109f1d35496e77e clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
375fd987d3930b5d09cdcd17ad3f5904b10ef59e mmc: sdhci: Update firmware interface API
401d5b55b88505bc57f5596435277dd700356ce3 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
eaf221ac3023eb008fe4074bdd2c2fc935d21744 ARM: assembler: introduce adr_l, ldr_l and str_l macros
cce10c125b9c85ff396f012437e16c2da0ac91f0 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
c3d486695cc513f77ed80c3bd19c949df06d880a Linux 5.10.24-rc1

--===============3561982819690381429==--
