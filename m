Content-Type: multipart/mixed; boundary="===============5754142254102205989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:36:28 -0000
Message-Id: <161581178800.8123.5762515862196408967@gitolite.kernel.org>

--===============5754142254102205989==
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
    old: 0e467fac8d1f1dc4ea1df2e1ee3b94da8ea11627
    new: 24ddfc9c61a880165c5dd8bb49562e9e08361c83
    log: revlist-0e467fac8d1f-24ddfc9c61a8.txt

--===============5754142254102205989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615811784 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615811782-6bd2a3d0dd74315c8344b4bdeb74ddd6551d6788

0e467fac8d1f1dc4ea1df2e1ee3b94da8ea11627 24ddfc9c61a880165c5dd8bb49562e9e08361c83 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPVMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GNYP/j+EmlmPEWoyIeC2/XAR
rM3p1R+XrdASjP00VJC9hnewKNnP4/8JO1QVqGb+6izDwxsEPiaKmkDFGlBaeri1
P9OfieUXYiP86g93f1bWn59sBTWUspDTaDcKB89YM6uv3GZq2bc2VgGfGUQi1auP
a3NE1gUl/VsfUUPK0yB1j7sQgebvFNFfruGK2GgFbZ1LFPmaUvXNuCzBSxLYo8re
gRlnim5SybnuJezWcDwzfaTQtTFwuv7KAbOS4zPvFH62c9sVyvVCtp6c7SCvgSVy
LXEquwaN40G6hZ0kbaQtSmev3IobAgKGN4yxVu2T/IxjQewu472HvRxe5jCm9Pnh
6hFK2HIQY2uHgJeLU42MJlmh70lTp4FqAxTC5NCIGDCUtfkwYeFaz6RGPWCGAE4r
ROB77mj8SzURT9AqYe7TplCCiVar1f1JAUNvzw4f+blvYEHUl/vZYaVOlzIE7Ran
fAswuGLECjoJdEAlsP5R+QVrp36XghFDsU6C8eqwx34rQAWPK2lanOdXeRxU5bEk
PN7NEyEGg/gSxIYKVc1oGGkc36nhtSG3pukldu6Z2/Szy0RBQpTVfNWUEtH6W0zZ
u5013IEv5u8levViKX9+50Mq8CimZKu0XZfJsB1CF2jfIeOj5diHfEBnqyd4V6sS
q1D3+Gj+mwembsWVIDK6v5eP
=rmlJ
-----END PGP SIGNATURE-----

--===============5754142254102205989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e467fac8d1f-24ddfc9c61a8.txt

ce3586c9d4c92ba717f4a441790753540e4ab873 uapi: nfnetlink_cthelper.h: fix userspace compilation error
9e992eb1c402b8ada08570b975047730d2e6fdf9 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
2b3ee48ad07f747663f11213acb1b2be9e9f9d3c powerpc/pseries: Don't enforce MSI affinity with kdump
9437e6d853703c3ba05208a7732db55dd40033bb ethernet: alx: fix order of calls on resume
e92540e3895377a5905faa556a09ca006cf98e8f crypto: mips/poly1305 - enable for all MIPS processors
c0ad4e0b43315324323297cf2c44f5baf42987ee ath9k: fix transmitting to stations in dynamic SMPS mode
8c3922433ce6396880a621d43c562d6303984142 net: Fix gro aggregation for udp encaps with zero csum
1e50994d891bae1a345d5aec04eec0d93edfd3df net: check if protocol extracted by virtio_net_hdr_set_proto is correct
63eac8423aee82f2fb34cfe2e6bb38b470e4c121 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a64b61c6b7048ba445f1dd342c0beb67943f181e net: l2tp: reduce log level of messages in receive path, add counter instead
b3b2302fa946af19df39168c755df02c5f2d05e2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fef18098e896f084c7952cceb818f15d8bb53c95 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3964b1e028b7f32efbf463f9a408f0162db82565 can: flexcan: enable RX FIFO after FRZ/HALT valid
c312f162502ede5b01894eb776b08028eb7ea6ef can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
d08004b5d97124819ecd39be175368ab57961151 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
05761a7a64c0de1bb033396820e9b01025fb794c tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
f0aa6f77ac6f0c534355aa480fede6f8bfc53caa tcp: add sanity tests to TCP_QUEUE_SEQ
6f6417af9eef7ab15a571c69780cb52bde3a2840 netfilter: nf_nat: undo erroneous tcp edemux lookup
3416d0fb478f256ed2543476e948d75e73095e34 netfilter: x_tables: gpf inside xt_find_revision()
90f0cd4cdc0a3204e2bb49b185fa9174836f8a14 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
c5cb53c49738efcd90d77c4d45e1eeaa05d344aa net: phy: fix save wrong speed and duplex problem if autoneg is on
1fd7fdf9387b60a203172266a96df45194a47149 selftests/bpf: Use the last page in test_snprintf_btf on s390
e7be64368b50c54807e822db4656c7b42655c508 selftests/bpf: No need to drop the packet when there is no geneve opt
89f68e09a659b543c75592ec84e79ff3ee92a4cc selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
12d89c3abe8768b97fd621c8d2d08ad56c5428aa samples, bpf: Add missing munmap in xdpsock
a050b10f2db1dae53b3c6eacafdaf588d344dddb libbpf: Clear map_info before each bpf_obj_get_info_by_fd
841d1a9fa2efbded8fdfc75e2e7fd135c30fb304 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
b4f1c248a54417e7af0cdaa9e0bfbddc9f3b7d45 ibmvnic: always store valid MAC address
a68035d96eeb1729c27e4befa631d118e04792b3 mt76: dma: do not report truncated frames to mac80211
dc042a96d61247e0371200ee07508d4bd9972f42 powerpc/603: Fix protection of user pages mapped with PROT_NONE
c57292141562056f358d106c991e651242954627 mount: fix mounting of detached mounts onto targets that reside on shared mounts
d620bbdcdade4a3ba37bf2b57e46d8882f10f91b cifs: return proper error code in statfs(2)
958cd9bfddbbde634204d92049959bb673a6b75e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a2a686d212f3254f3d73c5fb22a4e23917d3df2e docs: networking: drop special stable handling
236aca5910899985d539dfbc9d5af9ff59004f2f net: dsa: tag_rtl4_a: fix egress tags
8d2b3e780a419b9b49a00b347740e166da53efea sh_eth: fix TRSCER mask for SH771x
c7befa31487d8f593900f2a2e615b90c5083d078 net: enetc: don't overwrite the RSS indirection table when initializing
70af03f0e44eee51191db76e9002b211378ffb9e net: enetc: take the MDIO lock only once per NAPI poll cycle
11463dafe6e49f336118771abc0d651c03a9f6ba net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
ce511fb8621c6f26bee4140c4cd5e543c2107835 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
ea6948affb2ea4706da3d397fcb40a81bf749da1 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
16e318a0802c17c32ad1846711d44fc8fce65f3a net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
d98de0a4c2bd3e4887b87b090580855aaee11fb4 net: enetc: keep RX ring consumer index in sync with hardware
cedd59ee8441d816968fa9b4c9d32cd4825ca686 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
9fe448d1529fd149dd0b4cb56005ae1beb3f766b net/mlx4_en: update moderation when config reset
dc1a6a1c5de3b4b31b4903fcc1740995bfeaf705 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
809d1a933908d6375c2c058c8a6ef8916e599a7d nexthop: Do not flush blackhole nexthops when loopback goes down
179bfb4a5256618ba7a64b888515547a36d7fe03 net: sched: avoid duplicates in classes dump
ee7b3221250eda55ae0244a5e80e18ad0370c20b net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
5fc3196d2c0f107b25909f5f9b5051dcc35ae907 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
3c2f918ce5539ae1f99ea8731c75d419843e7d6e net: usb: qmi_wwan: allow qmimux add/del with master up
6bbceb3c1ce0edbdd579391c0ce966d28320782d netdevsim: init u64 stats for 32bit hardware
306dd15d244e0e79309e7295e45139e1a77c9f2d cipso,calipso: resolve a number of problems with the DOI refcounts
a69773c5a8e019b68b1def3a2f5edad80a582bec net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
1e67c5d81a9c881d9b7c0fe4625ddabc215da11a stmmac: intel: Fixes clock registration error seen for multiple interfaces
95fa68f389f82ace4cfe65bf5c286a221441bacb net: lapbether: Remove netif_start_queue / netif_stop_queue
d4d01f8e2b83715628a3f4ded7e62b32dd76d980 net: davicom: Fix regulator not turned off on failed probe
8ec4c508ae90b4f22e0f9c1e1c291c7bf2e08bcf net: davicom: Fix regulator not turned off on driver removal
fd857066dd7c8e73e69abdeb882b7ebb72f167ee net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
2b089af0197c920594fecf9102686529732295d2 net: qrtr: fix error return code of qrtr_sendmsg()
30e4021327678eb77f9b5e8aed9055015b7e4bd8 s390/qeth: fix memory leak after failed TX Buffer allocation
ee8c7d198f599273b4653c9d11b4d95a7c4461d9 r8169: fix r8168fp_adjust_ocp_cmd function
22c93fdee9c16f1c2f262d4d5c167adc23936038 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f48482912ab9c4ee68b6a9287625d0580f2d03fd tools/resolve_btfids: Fix build error with older host toolchains
9d323e121b72cec0f13c8a474d1e0c51f260101f perf build: Fix ccache usage in $(CC) when generating arch errno table
6e24bac59dc48052246c5e9db8a0fbc4ede90629 net: stmmac: stop each tx channel independently
ce9ad96e7df14fe9b38cf8e818238c7e761a87f9 net: stmmac: fix watchdog timeout during suspend/resume stress test
3ffb5a45bdc3e394a74bfe8eeb8a727b814f679c net: stmmac: fix wrongly set buffer2 valid when sph unsupport
b8e759fa132572423cb6fbcab14b138cd4175a06 ethtool: fix the check logic of at least one channel for RX/TX
439a30c3105663105f8fe6e64236450c0862d34f net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
07f72c9ce409b11e25b3dcd4b29b6b6ddb59a2b6 selftests: forwarding: Fix race condition in mirror installation
686a4824c82b7ec9f74939c720aabf980a082825 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
c2f22f69897d9f62ea38a1106ce7f8bead197d96 perf traceevent: Ensure read cmdlines are null terminated.
c9ee2efa867fc7819178aea0fcbce4f5f2e5861c perf report: Fix -F for branch & mem modes
d1180e9feba9efeabf5747ef3058cd55f1e5bb49 net: hns3: fix query vlan mask value error for flow director
ffb986b9925d7ab1dd99ada787959229f09745fd net: hns3: fix bug when calculating the TCAM table info
937afeb9ef5277cb6a0e7d50026b41fdf18a081a s390/cio: return -EFAULT if copy_to_user() fails
1bcbf5bb98b5aa058ddda1e8be02c45b0f7afd7c bnxt_en: reliably allocate IRQ table on reset to avoid crash
a27bf799474a39240d09d36b9dc330d0e3896704 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
88b3dfcfd11f4610886689dc42b99c9ae7043d02 gpiolib: acpi: Allow to find GpioInt() resource by name and index
c675b8712d68977a6a3dceb324181d10c20a21f9 gpiolib: Read "gpio-line-names" from a firmware node
bc9b8b9d57ce86b54e1550fe260d9927178ba4a2 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
1188082ebaad72eb681af45512e0cd4aaf50d5d3 gpio: fix gpio-device list corruption
df07b3de60c657f710b90f09b4590cbe68a4561b drm/compat: Clear bounce structures
37753b64deb2f1d620dd938c687264fd19ea6f0a drm/amd/display: Add a backlight module option
18e01633ff4efebf52371a70fb1cf5b5ff7a17d7 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
852a7d0c95d11456e6a29c7105de0a3202f48259 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
155c564dd08799412ec2a8d40b6b83077fbf0c14 drm/amd/pm: bug fix for pcie dpm
32491a8c05cc7b06b1c4bd23bd17f01af0279c83 drm/amdgpu/display: simplify backlight setting
e4cf33e7a9f1f6369a1d6e9196635ae4014ed54a drm/amdgpu/display: don't assert in set backlight function
7c8733539fda7c769ff6d64de0da197c6e8975c5 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
ac1c35b5a563880dcaa9f8f9f7c3e73d7266e79f drm/shmem-helper: Check for purged buffers in fault handler
ae1d14a2c5bdb1b1e926f1e17266999fcbe2e3ae drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
ae8c6f7e7ced013ff8f1b705fed3147cb41c767c drm: Use USB controller's DMA mask when importing dmabufs
c9833089e4449a0fb65ccead155cb762b144ecf2 drm: meson_drv add shutdown function
3f58c7a74aa5b1d0d27da33b2baa728dbcdf514d drm/shmem-helpers: vunmap: Don't put pages for dma-buf
a100125528b22570bd33df0d1a5d665e6a52bb6c drm/i915: Wedge the GPU if command parser setup fails
7ac30f2120172639b5b9ca485a2ff19230c8bbf0 s390/cio: return -EFAULT if copy_to_user() fails
02890f90323b194f5261eeb7ac1427838bd9cfde s390/crypto: return -EFAULT if copy_to_user() fails
2a2cf097059723d150a48c2a8ffc0a7779eb3fbe qxl: Fix uninitialised struct field head.surface_id
2132cc900bae9d30dad1e645645431b05dd6de47 sh_eth: fix TRSCER mask for R7S9210
51bc2c90621849ed8609e28dd33dee987acf6d7b media: usbtv: Fix deadlock on suspend
cca95b85aa8b5389240ca1cf1f77b270f424b1c7 media: rkisp1: params: fix wrong bits settings
0da0946339747f2dbd63322180cc17761ec43969 media: v4l: vsp1: Fix uif null pointer access
bf9e88201552cb7d06d9da0c76bd1ccfbe5d574d media: v4l: vsp1: Fix bru null pointer access
d6ca5fa405fa72c55f734440b08e463fad3d3c8d media: rc: compile rc-cec.c into rc-core
73dfe190b64fc694c89f1d723fe6a1d843acf88b cifs: fix credit accounting for extra channel
84264e92f14b5e558bcf70e36af18545e4206b27 net: hns3: fix error mask definition of flow director
0efd86d3892cf05986bb76f208ce137880ac7052 s390/qeth: don't replace a fully completed async TX buffer
260abe2c6bfb96b561e10de21e1f8e036d5e10e3 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
b5bc52fbae64cfb6381e96aa9ce51c95d30c6424 s390/qeth: improve completion of pending TX buffers
f6ee658abf3cec32b71698073f5f4b261058b858 s390/qeth: fix notification for pending buffers during teardown
6ee526bca9a6203aafa203004b91b15dfb304557 net: dsa: implement a central TX reallocation procedure
8b00996f6b7d63d73843c425eb5fedd230478d14 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
fcca2c0b1d70d7b6dcfffa800873d8b21cffdf76 net: dsa: trailer: don't allocate additional memory for padding/tagging
09f6b00fc11b44a2c8a084e3efc368cb067ab29e net: dsa: tag_qca: let DSA core deal with TX reallocation
47198d2425957b4cfebd9e844d95edb7f7db5592 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
0ab63d41f0cdac62f58c8cd7e6c413fba1224a09 net: dsa: tag_mtk: let DSA core deal with TX reallocation
a67ddc4b2805e1043f88605f583bdb9f2e517068 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
eeabaec698592d8b88f5e77835de7fbc5b99ba3b net: dsa: tag_edsa: let DSA core deal with TX reallocation
2873235edcb758b7ba103b6abc40f905893c1d60 net: dsa: tag_brcm: let DSA core deal with TX reallocation
92572d5caaa2e9123bbb80200f31baa0bf79b6c5 net: dsa: tag_dsa: let DSA core deal with TX reallocation
f019cffea95dd8f749debce51a1bd62f6ddd9952 net: dsa: tag_gswip: let DSA core deal with TX reallocation
b434fd8cc76f83b98187432d1a7d54918d383194 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
24350472276428780a14e4102191b301381ca993 net: dsa: tag_mtk: fix 802.1ad VLAN egress
d2c16220008b69ec7d4576071005ad5c84fe3b2f enetc: Fix unused var build warning for CONFIG_OF
c5924a03fb062c96e849430ee461dc80a93d6f97 net: enetc: initialize RFS/RSS memories for unused ports too
534a9706a3abc60262e776e245c8e2b297b572ad ath11k: peer delete synchronization with firmware
4b60c82b351d5adf06cc3b550c4a563949c194d0 ath11k: start vdev if a bss peer is already created
8d3c07cf10e0a8d1880058b5480c486d6683597f ath11k: fix AP mode for QCA6390
b8690699d1e47addf9d6fd5f364a956615a606cc i2c: rcar: faster irq code to minimize HW race condition
19e5b9dd76b66ff92b20b072e79db331254b6769 i2c: rcar: optimize cacheline to minimize HW race condition
549d118dac9db7940fdb5913da3d27ac30ea5a37 scsi: ufs: WB is only available on LUN #0 to #7
e4260b45df6d364ae90f684bd9a0f3342d31b951 udf: fix silent AED tagLocation corruption
152a5442e3051e80b1edae80e60c86483da4e79f iommu/vt-d: Clear PRQ overflow only when PRQ is empty
1aa8dec787fbd2b50c191f6d1841077a588f33d1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
572767e90fc0cc7d80a542a96f75929df1457b45 mmc: mediatek: fix race condition between msdc_request_timeout and irq
378c02549afb0755a01eca3ee1216dff33a80460 mmc: sdhci-iproc: Add ACPI bindings for the RPi
640e9cd184f52c3bda2f24c1a8014dbff09cf393 Platform: OLPC: Fix probe error handling
5eb31872b9819885b6a35c3b3a92a40494bf7ff6 powerpc/pci: Add ppc_md.discover_phbs()
e67fd9426f283dac6dc302f1bca46b0b9d776957 spi: stm32: make spurious and overrun interrupts visible
22926a1d763b771c421370e1c41423f8d35edff3 powerpc: improve handling of unrecoverable system reset
ba90611d2c8cf9d2028f01ba3ea5b6b075f1790c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
81d9dd0114e6d016049669845b3e2a42c519ccee HID: logitech-dj: add support for the new lightspeed connection iteration
e514ef71ed351b7319a201533ce9c20483c34e20 powerpc/64: Fix stack trace not displaying final frame
217e27a7a995182730c5522e5dcf9587bc99146d iommu/amd: Fix performance counter initialization
f3f2f32f31f4521ec5b72727b6fabce5a5bfe316 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
98b060a411a6988bcbbbe69fa55304e90def37f6 sparc32: Limit memblock allocation to low memory
41cc03bdf5a73dab9c22786b0168c9bbaddbac15 sparc64: Use arch_validate_flags() to validate ADI flag
da0c4dac53257b03afe29af41d9c9d1ba16fcec8 Input: applespi - don't wait for responses to commands indefinitely.
6330c07a5f8a894ea78ca1e96297546d60760bed PCI: xgene-msi: Fix race in installing chained irq handler
2bb38a9847455676cb19b760e3798d6f2bcbbeec PCI: mediatek: Add missing of_node_put() to fix reference leak
38b84252eaee0ce92f7f154e248236fe3de0ee9a drivers/base: build kunit tests without structleak plugin
b30f502d4e57aa22557204afea236a965b3cd5d6 PCI/LINK: Remove bandwidth notification
0f235c43655ec5aab3c9fd1b2e8aec59f92800df ext4: don't try to processed freed blocks until mballoc is initialized
09c75c2cd60068308228be4187f17b1b2644ed2c kbuild: clamp SUBLEVEL to 255
154c650200867e173d5b02b8aa3d3d56bafa09c0 PCI: Fix pci_register_io_range() memory leak
c051ed54891390e556a67144a76437d9c700c615 i40e: Fix memory leak in i40e_probe
29b131cbb5a656b656c820e4bfa730b0f3fa988b kasan: fix memory corruption in kasan_bitops_tags test
a48c6d191a9193597b48cdf9b6f1a17eeac544a5 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
5b1c94ceae23537b4a019f7139f0d89730e40f7e drivers/base/memory: don't store phys_device in memory blocks
fc626cd584da4e66aca8b745ec228e1625542026 sysctl.c: fix underflow value setting risk in vm_table
f52ca24c3fd37c4ec1c74ef2288126f49b365201 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0b6c088898129eba368cf0e09f4812d5acb4494f scsi: target: core: Add cmd length set before cmd complete
fc62e847dce3e5d9f7b683f3f60d7f94c89616be scsi: target: core: Prevent underflow for service actions
677181a59f356be79bd0e20b858d904b035f80d4 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
d08eb8ee2ea2c2494648585e6b4df0c3658c8a01 mmc: sdhci: Update firmware interface API
f8b778a0b539ad823e6aeb1373696374e55c31f4 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
2be2ac71af9f1b0df31c137a61e1918444f30446 ARM: assembler: introduce adr_l, ldr_l and str_l macros
3be8ea5c4fd7652abcf1bfd1f4ee571f464235d6 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
a0e3dae1ca537456c0259680035ba8738652a771 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
2a7f4e1f144c19bc12b4579c9a01174495f97358 ALSA: hda/hdmi: Cancel pending works before suspend
437e71fe2e3ba3b5787b381b206a3f8d2ae6b56f ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
8581bf75d66b1c3446feb60f78efed791f55d46e ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
4a657a67faebc1417adee3d90af3f511d0d2e39d ALSA: hda: Drop the BATCH workaround for AMD controllers
1236384ec4b48e8d391abcb984e6da14d87bd0c6 ALSA: hda: Flush pending unsolicited events before suspend
799e3b8a2b1074d791feeb985927eea6fa5a9f48 ALSA: hda: Avoid spurious unsol event handling during S3/S4
85b09f8a8d38b5ba602f54c5d15fda10c1c5f5fb ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
ef38db042f9f0a76d7a4da84ac13a9a605d91a4a ALSA: usb-audio: Apply the control quirk to Plantronics headsets
01617c156ad9bd2874d669a63b4cbd959ea33ba2 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
2f0cd1b9470e677f3c7bf6dec11f78f8f58a3207 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
f29e30f1840e1241985ce844a69d2801e08fc517 ALSA: usb-audio: fix use after free in usb_audio_disconnect
1b9d91a17e432aba0ce318d76825b9e586ca42f3 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
f7b11a11a87151333565ec93b5da0e13980b862d block: Discard page cache of zone reset target range
db17399f22360c4d6bdc1803dd750a4a3b6fc38f block: Try to handle busy underlying device on discard
76808203f7b121251baa787582001a237e463462 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
c53d43006d8c7fd042678ca7a8f9bcc3eee85ca6 arm64: mte: Map hotplugged memory as Normal Tagged
9715ed5bfe521e663463f96c6f822fc77dc6f2d7 arm64: perf: Fix 64-bit event counter read truncation
91cf412a0200db6afb7dbe23ae92c9e800d91192 s390/dasd: fix hanging DASD driver unbind
9e56bc85adcf6d2c36ffec92985f6ea07d163173 s390/dasd: fix hanging IO request during DASD driver unbind
8449ec8cc10fa984e78ddd68bb88d159bffbd8cc software node: Fix node registration
f3838e24b6f307e876bfad2406f8d52363d4a9a3 xen/events: reset affinity of 2-level event when tearing it down
bd3862072f0fc8e902426f199eeaf456e12b243d mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
61826b9a48d75d4209e4816cd9b73e4d00dc5f3c mmc: core: Fix partition switch time for eMMC
2fdcfd16ae44552bb81327661add02562a40931b mmc: cqhci: Fix random crash when remove mmc module/card
e9d0d455ab754f72e4e8fca2040bd096ef513492 cifs: do not send close in compound create+close requests
52d4a0608b69e53670e81d13796f6e6834005bb6 Goodix Fingerprint device is not a modem
c33336676acf52163ae0712b5199edad3fbb81d1 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
5bfc2e435c8fe549da218d6ef4b46f625ba40789 USB: gadget: u_ether: Fix a configfs return code
a2ac39e018e625c466c143e32e1f5a924c43f0eb usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d6a4fb6e3ad16551e8a0c7efc86d9decf6c16bea usb: gadget: f_uac1: stop playback on function disable
ef9f1b16a31e6718a356b80cd347b7f930a3047c usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
8c4ebf067c313e67a33ae3912b283223f163ecfa usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
b632a28aeee5a42c2188a259844c01be6af32e8d usb: dwc3: qcom: add ACPI device id for sc8180x
9560d5fa421b725c8cdad5a1c798c905f068ed8a usb: dwc3: qcom: Honor wakeup enabled/disabled state
46d82de863425459f5cdac78ff1ae65a27dc0f70 USB: usblp: fix a hang in poll() if disconnected
ac43e6c9836bdf1ba951a06f33b9db154db9c5e4 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
c87ff0f0780c2c77675b80ba349363a1ae86e83c usb: xhci: do not perform Soft Retry for some xHCI hosts
8be1095cd6fbc4fa46ef353317eeb75b8517b488 xhci: Improve detection of device initiated wake signal.
279f46c2c104619837cd4c9f859973bd08671bb2 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
49871bca7473b77e2324c4d84b307cdc3af56721 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
0e8f03937d5ab27016dd7878f7d11f53ce0c3a53 USB: serial: io_edgeport: fix memory leak in edge_startup
de3c736af6a4e9271a479d1196eb6eabd9a5895d USB: serial: ch341: add new Product ID
740f8d443010ccf69208e2ba34de87ba97e68e61 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
ca3fbc74dae9cfd01fbc7702e6183eba5588e731 USB: serial: cp210x: add some more GE USB IDs
2437680c2aaa2ba31173ee9402db9824f20599d7 usbip: fix stub_dev to check for stream socket
ccba350578224643eab38b40647a55b4ab56f351 usbip: fix vhci_hcd to check for stream socket
039231d98b624a812ec14668bbbe3ce0f81c0a78 usbip: fix vudc to check for stream socket
15b6f264d55e1f25d1460a0e3d6816561bf8073e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
a794ddaf3a8115dc9a035ea39f8d601ca549eab9 usbip: fix vhci_hcd attach_store() races leading to gpf
51d5941a054557454306b79c1402df6be1400c79 usbip: fix vudc usbip_sockfd_store races leading to gpf
3a407d491017c9cc4aa6a5e29b95efb2806a1f64 Revert "serial: max310x: rework RX interrupt handling"
3f10703ac5fc156916ae2270fbb0f8c8b6bc4ef7 misc/pvpanic: Export module FDT device table
b9f37fdb3ab4a1036382149f3fd77369da5c229f misc: fastrpc: restrict user apps from sending kernel RPC messages
070431bcc1046751b84532caa0c24b0dbb63f450 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
16864970634d1aadb0cd865182725e2238f0a04f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
0727cd866e7d02c709b420caa665f744dde4e581 staging: rtl8712: unterminated string leads to read overflow
ae31d37885c3cc0bd35b8de4b933f3c4d554ebb7 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8010b45351e250ab6cebb982c8e53efd2fac87ed staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
6006104658dd82b04981ae9400d92a62c3032337 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
1bc8672c1954e47b23ae8e580b541ad5b0abfd3a staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
230f1f530c847d926bc2711630aed2b8f1c10ca0 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ae876e94a7e1eb3e4d25e2c3c3d8df5e52de0a33 staging: comedi: addi_apci_1500: Fix endian problem for command sample
96436f7c5d70ea3bb47d0998c08bc38df8e882aa staging: comedi: adv_pci1710: Fix endian problem for AI command data
d6745bb1d5d67f512afd83946a39b9d35c468ad3 staging: comedi: das6402: Fix endian problem for AI command data
2760b941cd4b5e25478afaf1598de2e1bd25b42e staging: comedi: das800: Fix endian problem for AI command data
2fcdadd0f4e7defbc73b4983977e393c6c5251e8 staging: comedi: dmm32at: Fix endian problem for AI command data
1d5b9968a1180a6bdb384b06b8f4a0c0099d307a staging: comedi: me4000: Fix endian problem for AI command data
3f8329798d88bb698cd4128c5ad83d7b276934bc staging: comedi: pcl711: Fix endian problem for AI command data
fde1536e7bff4968da10cffe0116d910e9f395e7 staging: comedi: pcl818: Fix endian problem for AI command data
29c3f036e085cf107a75553c0a31484eb605b614 sh_eth: fix TRSCER mask for R7S72100
56d9c671a6b63bc59d2508077c846ed96221d4d4 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
63e36103f8d298fa6d309cb10886134ead16b513 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
6a811c353b08541ad95513f710d2d9c24bdb2cca arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
a42634b6421e0fafa26ddbe106e64788d4e2be92 SUNRPC: Set memalloc_nofs_save() for sync tasks
a15a118d45f323674a3547d97d53fb09573aac31 NFS: Don't revalidate the directory permissions on a lookup failure
5aa506dd37e2df73c0ac8f691dc490f7686202df NFS: Don't gratuitously clear the inode cache when lookup failed
072e203388d9fc411e3432518d03c509c581b558 NFSv4.2: fix return value of _nfs4_get_security_label()
bc6d42859d2d7f14c59a94ba888796ecdf1a2b6c block: rsxx: fix error return code of rsxx_pci_probe()
10271a4dcf71712b6ee58fac7433a7f2b5a7f438 nvme-fc: fix racing controller reset and create association
14b9ef914c2016cedd18424650294fde856f18dc configfs: fix a use-after-free in __configfs_open_file
701e712ba389e280dd938a796bc2b47d59a589bc arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
bbf0e2eec3a1db4929af2026ac6ee887a8ef97cb perf/core: Flush PMU internal buffers for per-CPU events
033549645d2ab40ff90ddf470d42ab4476479a1a perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
71f41829b1a72a935a76c243a4f2ed975c4f7a36 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
4da6b1f691c4a39e9a81a87e40d4ae02a9a14e41 powerpc/64s/exception: Clean up a missed SRR specifier
5a71ee5837fce2c41ce136ba9456eda894aabb01 seqlock,lockdep: Fix seqcount_latch_init()
34ddd25822d513ca23a240e5caaa64f77ab965b5 stop_machine: mark helpers __always_inline
684daf4bd422b8f73cdbd8bbba47cc0a2350673a include/linux/sched/mm.h: use rcu_dereference in in_vfork()
b281ee7a9d9f37d55e86db2508531b597a600b0b prctl: fix PR_SET_MM_AUXV kernel stack leak
8e23f195150991007c4335ba36e546f07db6872e zram: fix return value on writeback_store
dd9c9c7c7ac4f9609f039ed14faa77c52a928d3e linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
bd0c78dd694cae8dca9010a00741d4654f2252bb sched/membarrier: fix missing local execution of ipi_sync_rq_state()
6dbdee7645457f0b8b5a613f4f86ef7c3c1b103d efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
fbb7168a5c73dbebd4de8a7cdf5e1af8b00e9da7 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4245e7fa700388d9956927f88db57e52f16b0868 powerpc: Fix inverted SET_FULL_REGS bitop
68d5faa80edc4529bd34fb889506088f95a85c93 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
3a70c2dc1f96da638359bf75cfbf44791754cf99 binfmt_misc: fix possible deadlock in bm_register_write
970df1697bf78d3605ebb1906d489fd1027bd291 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
fae85fed05b74ec2424280400f513138cffac724 x86/sev-es: Introduce ip_within_syscall_gap() helper
dde99bf70d9af0480fe355f636ba4cd147272f7b x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
93bddf46d3b82fd9c0f7c5cc6135cc8a70dff8d3 x86/entry: Move nmi entry/exit into common code
132095c69faa913def2ad3fc5136b1b3b6e10dbc x86/sev-es: Correctly track IRQ states in runtime #VC handler
a05d20b5c1eb22d50b410855ec61872a14906f52 x86/sev-es: Use __copy_from_user_inatomic()
abd52c9f32f8039c4538412e962d6aee05292c6c x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
1c1efa620063b38ecea466cd24d467585c8a3793 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
737890e9ff2f807a47068329817bbe335f044cb5 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
b157215c9a1c4fc2b8f17f2a34336c8375ff0d17 KVM: arm64: Fix range alignment when walking page tables
9cac08a21961ffd5f6b7aebdccd3cc3f25c519e5 KVM: arm64: Avoid corrupting vCPU context register in guest exit
bb714fd3d1d9cbfd38a3e38631b88659d2827503 KVM: arm64: nvhe: Save the SPE context early
e55d4865099df5b64428d4f7272185d4bef37841 KVM: arm64: Reject VM creation when the default IPA size is unsupported
e8896efb970cb09eb88219bd22d9db81b6d30b0f KVM: arm64: Fix exclusive limit for IPA size
98f3be8f4839f6e1ddaaacd52d7653e695c905e2 mm/userfaultfd: fix memory corruption due to writeprotect
8978ef5a550337ddc825c1285023a41a64916224 mm/madvise: replace ptrace attach requirement for process_madvise
d9b61660816585a2425fb1f41e8a9b5802ebf209 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
177254de7430717f18f795fd3739a0f0916b8854 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
ed296b6695cf9d05895f04f2dec57c9f38d398c8 xen/events: don't unmask an event channel when an eoi is pending
5e8b911c7e51144131c35e2b2677fe51007520d9 xen/events: avoid handling the same event on two cpus at the same time
24ddfc9c61a880165c5dd8bb49562e9e08361c83 Linux 5.10.24-rc1

--===============5754142254102205989==--
