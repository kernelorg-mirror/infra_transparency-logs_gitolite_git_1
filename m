Content-Type: multipart/mixed; boundary="===============6685594007548294089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:15:35 -0000
Message-Id: <161581413542.2992.15414774010888950497@gitolite.kernel.org>

--===============6685594007548294089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 7aca9647179b85cb411874f7cec171e089ce909a
    new: b87703cf6c9b45978175b53f17186f697605b199
    log: revlist-7aca9647179b-b87703cf6c9b.txt

--===============6685594007548294089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615814128 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615814126-b415375810e7949fa839aa58a447dcb4e3529fa2

7aca9647179b85cb411874f7cec171e089ce909a b87703cf6c9b45978175b53f17186f697605b199 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPXfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hCsP/A4MOXImAZ9J+2mHP50O
LnngpDE9RKtvvQYNtBFT5HXtdAgaOypI+rvIj2yr/1ZUdXuduXdsVEDfJRXxEo2O
3fMIkJt0jHBaLFqg/FNCBx2JdlYyknFBQylKHnVT567xCjNvvmV152x7nAk1jrBa
F7pC7HVSsIUkqsjRdwI9N7XBYu8gqM2EfKyz5gRnPyN+fiPXaXHl9gNMI5EBWIDI
kEjpVK9H6Zoih39Xypxt25fTyM/Vnr+IuVPPemNokGOtkpKCH9MenIjXvhVqTtT0
KR1P3nsf8IgkxycMpRvMQsWL3LMcHcQkd1U2EDJcGogVR/SpVib1J21yYu/u6YLt
CQZrpV7JCcMAykcONw5CXGF8SF9AvL7s5W/OfvJ6xb3vfBLkT3Kihv7TlmeOZ2Ih
Msb5wK+mqy8/vPvk9DxPkmnTpVWgrzbIuKHES9gvCfz8CFStO1Ty9O6Yf7h1cdY2
JOYhGQ87TbvIxJdYHCMDiiO8B/0VT83fww1r3/f+/kZNAog55FKhdpRm2uH5TZGh
Ht/uL4BqzvTG4CTkRWzundNiBCNVL0ypybTvDQAE6u5mdtXGbSZ4jlTTyDBlRUDR
Xp72l9A8MspP1FyFJvIYUlDBpAo4/4SNPq8y3hiQH/2ZsU72h0ekpkZqPr8vmcb0
UGqQ4FbBUnmoCxfAc2jIbIq3
=IWWx
-----END PGP SIGNATURE-----

--===============6685594007548294089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aca9647179b-b87703cf6c9b.txt

ef5934454de3eed5b13549cb025872993f2f7a3e uapi: nfnetlink_cthelper.h: fix userspace compilation error
f65d3c81e3629a2e390fb9270cbc0dc060d50f9c powerpc/603: Fix protection of user pages mapped with PROT_NONE
1c7ef23a54ca95f29ae75d936772dc1516835904 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
775663b242751d6dc6c987831782578415919db4 powerpc/pseries: Don't enforce MSI affinity with kdump
f050011650eac4e6393e66c8694d7a1fee710eb5 ethernet: alx: fix order of calls on resume
224c5226e501844464c9186156dafbbac7d2e0ac crypto: mips/poly1305 - enable for all MIPS processors
627a32d7ea1147ec104e964a5ce83ceaed01d5c3 mptcp: fix length of ADD_ADDR with port sub-option
5175e5f9596c002a56b639e46fa713b74c39052e ath9k: fix transmitting to stations in dynamic SMPS mode
017b8316403c819c43195c72c88cb4bd39c4a6df net: Fix gro aggregation for udp encaps with zero csum
35a5c8d6591adb6851d54d765bc46cb66b704660 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6f06f85dbef87502783188c22ff72616aff1b800 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
d2d16261c01b60ad712f22ca9ccc9306105babfc ath11k: fix AP mode for QCA6390
6d0d166b4aeac1b7e570e8dc506a0621888fc467 net: l2tp: reduce log level of messages in receive path, add counter instead
0858e4c198a6e9726aab2774b97484a9004fb8b4 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
5c4fdb4ce0f11cf3cc8d4a91dab7ec8873a3c69e gpiolib: acpi: Allow to find GpioInt() resource by name and index
812ae348d208583a7a1d479aa423a0921d1f2e68 gpiolib: Read "gpio-line-names" from a firmware node
da181fb8370e2096106724d51fa7dce1b61791b0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a1bc746dea9c8ef6f9e30d4dd518e5af2b291f24 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
d3697436b8fec12145f153df1df3ba0d56761f7e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
572feed4cc114b0291f00114900ca74feb120c18 can: flexcan: enable RX FIFO after FRZ/HALT valid
5cbca6ab1e4961dbc210d93a2c5fef4675a7a7f7 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e6651684669614ff29f5a755154d2acbef867ee3 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
61a6039a44969df640f50111226651e56d1d6d96 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
67dd3af6f386170277f73caf49953d66ad293122 tcp: add sanity tests to TCP_QUEUE_SEQ
a4770700d04b687ecc645a866e1c6666464f1672 netfilter: nf_nat: undo erroneous tcp edemux lookup
1e3e1222a9c5a2503b3eae79ce02cbcfbd1a9c5e netfilter: x_tables: gpf inside xt_find_revision()
84e3b48b2d7448d0e8fe94d96fe24e215f8775ec net: always use icmp{,v6}_ndo_send from ndo_start_xmit
8f70e5d25deabdaeb3ecfba869b963959c8650fc net: phy: fix save wrong speed and duplex problem if autoneg is on
27dca9d86640a5af15daa898519c235f01a55ea4 selftests/bpf: Use the last page in test_snprintf_btf on s390
c981afa6305f645c6c75317b2e0274a2cf4ed347 selftests/bpf: No need to drop the packet when there is no geneve opt
81e146d8d7b73c331aac8d10a3af7a2e5c148eda selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
6d41122837b9240e39251373299b8ecc0ae71daa samples, bpf: Add missing munmap in xdpsock
cc1817dca51028982428a976f115e6f0649baaeb libbpf: Clear map_info before each bpf_obj_get_info_by_fd
104dcd78c2d231e8e175d4ca8093869924801c78 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
65d00566cb42b938e4a186551af03edea26a2010 ibmvnic: always store valid MAC address
7281c16ffac02f7a940868be035f264fe521b17d ibmvnic: remove excessive irqsave
a93343a6e2201116d402f218b71ef29fa3a7cc16 mt76: dma: do not report truncated frames to mac80211
273421c2731a19a5cae7ad7dbb247d308a058a91 gpio: fix gpio-device list corruption
921e51e89b7e5d75cc227f6ddfc037fae4a08114 mount: fix mounting of detached mounts onto targets that reside on shared mounts
9984ec1ddb1eeb82def9580c620d4daced500482 cifs: fix credit accounting for extra channel
c7be604351edccaf5a65810dc325da395bdcaf21 cifs: return proper error code in statfs(2)
4c8ed5d326ae346edd844ff35aafb84109c93928 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
59fa6f864315c2b05571b75739d1de4a162667f5 docs: networking: drop special stable handling
74755da4c4050e63639948b912143466225986d8 net: dsa: tag_rtl4_a: fix egress tags
78627b87373de3014f74a457393435d62aac85c9 sh_eth: fix TRSCER mask for SH771x
b7caaa3244fb4dd8ca6c99c6afb2ee2161224b4e net: enetc: don't overwrite the RSS indirection table when initializing
03125b0786d425b1892afe47e41382bee7be7b6f net: enetc: initialize RFS/RSS memories for unused ports too
8671c23a8d119ba709c9083049176b1fdc0a578c net: enetc: take the MDIO lock only once per NAPI poll cycle
a04aec9c7404eea93836c9b43445869a565951f0 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
eee944ab65cda97548c79ff3d9ed0185ed2eb4c4 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
10a623b95d0479a02e2f3adb33f5b39f4df4bed8 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
6125bea5e6fe3415c1eb9f59ff391a44b7deace8 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
c75f3037c244bd66c90b868e5fe25b1219bd7703 net: enetc: keep RX ring consumer index in sync with hardware
ef29823582b18c19a664840a3571658cef6c6670 net: dsa: tag_mtk: fix 802.1ad VLAN egress
958e0c57f0e425de9ddbefe19f10d298d9f110d1 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
4a7422262577fe01c5daee6950ba227834ff4d7d net/mlx4_en: update moderation when config reset
8bc1f1cca7de471aba7fec05621343c63813ae70 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
a880f7027b0ad9b46578836d48672607e82954a3 nexthop: Do not flush blackhole nexthops when loopback goes down
47d4109f56c1255c3b5ba495c9b71540f07582b3 net: sched: avoid duplicates in classes dump
c58c54d9e418cf51c690eafe61ccb996affa13cb net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
2f073610cf9bae35d37c4a90002f9467abc2297e net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
b3a14f557ce6da7cbc366252008e7583ef5a3e23 net: usb: qmi_wwan: allow qmimux add/del with master up
668aaef665a0e8b400a423bd9bafa37181f2882a netdevsim: init u64 stats for 32bit hardware
12d4f6144c46ade0ce002f56397433b0a97a261d cipso,calipso: resolve a number of problems with the DOI refcounts
b0414ad6829778aec99fda735e948893480eefb5 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
39006559bcd4618a0085db338631f6b9b78ab54a stmmac: intel: Fixes clock registration error seen for multiple interfaces
10f8eabc69a438087a8ee4dc3c2c4bd75dd6a448 net: lapbether: Remove netif_start_queue / netif_stop_queue
5d76e4f2d8d5029bab3d0b1e780562dccdf31b1b net: davicom: Fix regulator not turned off on failed probe
139049c14c181b78b1a955d75b5896bd0670278b net: davicom: Fix regulator not turned off on driver removal
c0305ab5ba4803e96315e44fc65c50c45975f05c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
c5a5fd455c173c49d4fa776d34c6e6cfd4e27e1e net: qrtr: fix error return code of qrtr_sendmsg()
c06f2ff364bc7421421af40208f2fbedfd3e57f6 s390/qeth: fix memory leak after failed TX Buffer allocation
2b6d586931b8551a3f4a688989ccecb2e18d862b s390/qeth: improve completion of pending TX buffers
6f95d363a26477c42d8b49a12b6ce610f64fa31c s390/qeth: schedule TX NAPI on QAOB completion
c477315e132c547150ce6ce3e16b4126b2eeeb7a s390/qeth: fix notification for pending buffers during teardown
30a90c327b1031f8401a5b296f02c1cabd967659 r8169: fix r8168fp_adjust_ocp_cmd function
5ddc8d1612de12bbfbf975fb291498f3421a0716 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
4101213197e903f3a1dd50dec2927657a6e23f47 tools/resolve_btfids: Fix build error with older host toolchains
95121d1fbf00cdb4bbd8f4097384da6298011657 perf build: Fix ccache usage in $(CC) when generating arch errno table
a2b5107c4d4e1508c1b30ee59307f3ec82455cd4 net: stmmac: stop each tx channel independently
9f17b6c1cd9ca108cd43a53a8fa974889ba28bf4 net: stmmac: fix watchdog timeout during suspend/resume stress test
305100eca5977cf03137ff2329cf2dc2ec6590ed net: stmmac: fix wrongly set buffer2 valid when sph unsupport
ea532b1284ad982f385b3627393be5bafa8de2fc ethtool: fix the check logic of at least one channel for RX/TX
d9f0f757eb2e016c673a1d56e0930d2c67bdca8e net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
520b91ba084051a63514c9bce583f9a440629b87 selftests: forwarding: Fix race condition in mirror installation
8f88d9454cd6b00f1775cd0efcd43410c0884160 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
f112baa772cebcb233608f79017c3a87a7fc63a9 perf traceevent: Ensure read cmdlines are null terminated.
07d6e6d27f313cbc0952137a2bae9e321e9cb330 perf report: Fix -F for branch & mem modes
ff841bddb3b1df211d440ff41c32988cbb78d950 net: hns3: fix error mask definition of flow director
8622232c0d270a25d18a3c085f5d389096c9830e net: hns3: fix query vlan mask value error for flow director
411919c9793942d0c8b6bf1cee166e2e0a08e256 net: hns3: fix bug when calculating the TCAM table info
3614b0257f22e3ec462b000be15ab3d14b72332e s390/cio: return -EFAULT if copy_to_user() fails
7c6f70548a75ca0d74861592bdf65f793e641587 bnxt_en: reliably allocate IRQ table on reset to avoid crash
04a5711fa3d2f389e25e8b36c67fc1715cb5a895 drm/fb-helper: only unmap if buffer not null
0b63dded582dff45370e1ae3c16891c984620cac drm/compat: Clear bounce structures
98bf0021caf0352ad2eb574a24eb620a84f0b1ed drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
9c1ca86a5a621bf161fb5a9f2164f9c00c335477 drm/amd/display: Add a backlight module option
55e6480191e8ea979783732a83b384c8768ddc38 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
795f64acb8a2959886e4aac55c153dc18f08a337 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
b408a57a08660a435e0b9da6797dd45f5a40da70 drm/amd/pm: correct the watermark settings for Polaris
b9359086835f3b7cb95f40eecf45cbfa588e2bf6 drm/amd/pm: bug fix for pcie dpm
717e98954ae0ec22e17a37057b0fd0c2bc1cdca7 drm/amdgpu/display: simplify backlight setting
998bfda44ace20ed1f1767404cb53d9231eddb94 drm/amdgpu/display: don't assert in set backlight function
2b1f3bc47de11a50fc692614375f9e3aad424f06 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
c5568c16af2cc93d502c8f3aaf7922046d301e6e drm/shmem-helper: Check for purged buffers in fault handler
f8172204d66c2fb08561a088a3e6b14dc3830033 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
34b63ce3e8a7d66882d88a00c82772615e636432 drm: Use USB controller's DMA mask when importing dmabufs
2597eca8d23e0427a5932c36f79a2a0df1d43d09 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
d6eef2f6a40f8b0ed11a3ed3bda042742759161e drm: meson_drv add shutdown function
967a5ad1a077ebac4105252b343168f74ae92bcf drm/shmem-helpers: vunmap: Don't put pages for dma-buf
74494c34babd103f06a927905856e89047be6c27 drm/i915: Wedge the GPU if command parser setup fails
20fc1515af3eb1e8722d564c83f4242292247427 s390/cio: return -EFAULT if copy_to_user() fails
914140e816c4cdc706bc4b770105bf755678c2e6 s390/crypto: return -EFAULT if copy_to_user() fails
2a710c834093b768a18aae020cbf3219e846c896 qxl: Fix uninitialised struct field head.surface_id
67ccb89a19c644380d40e4c11ee681396cbf935a sh_eth: fix TRSCER mask for R7S9210
ec107aa349cbe8fe0089213672e28538bbc7d4ed media: usbtv: Fix deadlock on suspend
f9c49ff6b6369d2b30721c0c52628de92ba1ce36 media: rkisp1: params: fix wrong bits settings
ffd2b127c07fd890214736719bc8c371238ce2b5 media: v4l: vsp1: Fix uif null pointer access
ee0c75cd3e05b9e191a904b8a5a733892402138d media: v4l: vsp1: Fix bru null pointer access
4b0444aa3fcf1da80b934472a361739369234c2e media: rc: compile rc-cec.c into rc-core
dcbdca6731c5721ef53db61f181d3ffe8773157b MIPS: kernel: Reserve exception base early to prevent corruption
7e584ce8a89974ffe2cc58aafead8f4db70a23d5 mptcp: always graft subflow socket to parent
215f02c366e3b9d5eda14f05656faf9b0b40f8af mptcp: reset last_snd on subflow close
8d4d67027e2ffbeed00c397372fcc7e8d44f594a i2c: rcar: faster irq code to minimize HW race condition
821067781deac42c5435b19619f01290c0f1b5a1 i2c: rcar: optimize cacheline to minimize HW race condition
15ead5324fd1add25714f5b49ffc87ccc08f4850 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
40d0f513bd2670afb4c789a26a4bea03d202bc92 scsi: ufs: WB is only available on LUN #0 to #7
6ad41aa0349993eee437a23580963c1d48c862dc scsi: ufs: Protect some contexts from unexpected clock scaling
1ccf9dc4a1142e74ff5d4670318f44f36581ee4c udf: fix silent AED tagLocation corruption
997bcb7646c543c1cb761e4b5bc80e945265b6d9 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
a62e969d528c0525650bad60e3b648555cdba11e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
23c7cc8f13fe67e404a251a4ab386b5ff663a788 mmc: mediatek: fix race condition between msdc_request_timeout and irq
700841e89b2c0fb449afcb9109da9128cf36f6cd mmc: sdhci-iproc: Add ACPI bindings for the RPi
819d03a41fc1613f9e159fe01a92e09babb04328 platform/x86: amd-pmc: put device on error paths
10d970d38d9481389b23c06e4be4f545b45a1c1f Platform: OLPC: Fix probe error handling
4a2d450ae854ca85318aa06087ea4d42cda27551 powerpc/pci: Add ppc_md.discover_phbs()
1e86d76bdb4139724540d21283f237af7150fdb5 spi: stm32: make spurious and overrun interrupts visible
99f30b9143d2eebd239e01af0716748263282b65 powerpc: improve handling of unrecoverable system reset
e51c0c196bab75c1b7c94dcc413aa95f3ff57a8f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4065861a20d9c639eea713c86c7b554d07aa6677 HID: logitech-dj: add support for the new lightspeed connection iteration
c41fba886434edd7f9637e8bc1f9cf6a2ec37da7 powerpc/64: Fix stack trace not displaying final frame
42aad4fdea4edf44aa7de0830ab0a74361a508eb iommu/amd: Fix performance counter initialization
b4f3770eb4e1e38c31bc84189d0d863d63ac4bcc clk: qcom: gdsc: Implement NO_RET_PERIPH flag
b50649baec7be53ca9bb64dfaaf0797c05dbda58 sparc32: Limit memblock allocation to low memory
6787c98dd7be2caef6e06e3a037b7f7e8525128c sparc64: Use arch_validate_flags() to validate ADI flag
6c4b127001311323da42193735727004a8d72345 Input: applespi - don't wait for responses to commands indefinitely.
2b39dccc0bb8dd79102d6f70fa8530f59e5eb713 PCI: xgene-msi: Fix race in installing chained irq handler
aeab8a3fe81320aab018593ce62ee377330e041a PCI: mediatek: Add missing of_node_put() to fix reference leak
5cec2d8caad8b5baf700745c68c072252583f0b5 drivers/base: build kunit tests without structleak plugin
6143e39e588003455335932a519db4243eabeb6c PCI/LINK: Remove bandwidth notification
10601134e8febfb69c1dce7f46f58af735ad82c3 ext4: don't try to processed freed blocks until mballoc is initialized
987c3a75acb2caf8a5d0398d864e96533831bafd kbuild: clamp SUBLEVEL to 255
ec4583e371d672a0acbc9e9897c30e5b6011152a PCI: Fix pci_register_io_range() memory leak
e06e31b5828e4fe62fc702dcb10613b685298a83 i40e: Fix memory leak in i40e_probe
751530fbf72156f83c461df5650257c7002c3a68 PCI/ERR: Retain status from error notification
7e663e46444b7ce132c7cf7d0fad10e7014b7255 kasan: fix memory corruption in kasan_bitops_tags test
7dc039ce7bd6101eda09ad4e3907dd1b2db733ce s390/smp: __smp_rescan_cpus() - move cpumask away from stack
97fdfd4afe443841b1774217beee70e2a28006ad drivers/base/memory: don't store phys_device in memory blocks
bc62d6b9e691f196669445f8b8a7c449d1a4eb15 sysctl.c: fix underflow value setting risk in vm_table
445b70852ce3821ab494e51385cbd9d3031ca963 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
836300566feaaef40cf5b29ed5cd67561ccdb0de scsi: target: core: Add cmd length set before cmd complete
3a2882be27a6a288a279060f949901760fb57a85 scsi: target: core: Prevent underflow for service actions
fa46149331cd8e0e4f886883bd5481ec5e2ab015 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
939ee139102906179daf013db89e65d70fc7fcbb ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
80fed51ffb39fe93d77747c0f6a4fe561c623512 ALSA: hda/hdmi: Cancel pending works before suspend
cd03575d09ed495798b970834158d8202abe591c ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
d6d76f200b813d9eb4bbb276e1de0592fb8b6880 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
ada13154d7c49058bb74f1fa9bf2a93f6f885ce5 ALSA: hda: Drop the BATCH workaround for AMD controllers
461a9c52f2ea960fb865932dc083284c6ea6a2e5 ALSA: hda: Flush pending unsolicited events before suspend
a1191a1386ee489d907f2bc95c2fa83a083483e5 ALSA: hda: Avoid spurious unsol event handling during S3/S4
8bbbb1ec63481b245f482f097645b8ef9d41f5b6 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
125bfd50b386f29d8941270a3ae69e84c5203950 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
763377a1e90a62b28269453322fbaa195870dbfd ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
47c9db31c58ce88784a15686965126093f4c63fd ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
7dad0fc79d7a14878a079ee67f497232cf74290e ALSA: usb-audio: fix use after free in usb_audio_disconnect
64ac06e4ee10eb556a633ee7fe4989a17d44de04 opp: Don't drop extra references to OPPs accidentally
5b5c72fa2da0f8f8769047a91afdd2645f2e7877 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
c7987d977256a30eedf95fadc8c1ab659d087e47 block: Discard page cache of zone reset target range
91e055d5f95c9df1cd31ee106c35f980091bcb1b block: Try to handle busy underlying device on discard
3cf3ecda13048c809514867c0daf89276d788416 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
94b46f9fda4c813df178a5ed671cf8eb02033479 arm64: mte: Map hotplugged memory as Normal Tagged
dcb78e2d642122b837fac125b22d55e4c53f5542 arm64: perf: Fix 64-bit event counter read truncation
2b0d820af9edc0a17afc328368892e00b604da15 s390/dasd: fix hanging DASD driver unbind
e71a5dbd687f40d1b794fcdb621ac0da8e129d42 s390/dasd: fix hanging IO request during DASD driver unbind
e7ddd84c7224641ffcf9569eddd71af7e74f8c5b software node: Fix node registration
ca0aa59d574aa9153c29515773628f02bd71a4d2 xen/events: reset affinity of 2-level event when tearing it down
28817a74cc15fa8d4615bd731b6adde7cfe913ee xen/events: don't unmask an event channel when an eoi is pending
f3a4cea13228dc91f3cf7e78f8b95039bfeadecf xen/events: avoid handling the same event on two cpus at the same time
bde9943974deb9921d1d91d80a4689a3b3e82ef8 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
89f3b74b9e6a0218576d8537a0e5f813f8c83760 mmc: core: Fix partition switch time for eMMC
cbb23d0105fbfd06bb1cae2598a5a87fa0b46caf mmc: cqhci: Fix random crash when remove mmc module/card
01961a4df0de51b053db397cebd3d9c2c03cb446 cifs: do not send close in compound create+close requests
7df3d5b6f15a82715aad367d3131f1e5cd42a1a2 Goodix Fingerprint device is not a modem
66ecc2c6e5350cd98d78d2e02bc14b837c57cf46 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
e2f21ce1e5bc6a80873f10ee21b849557e0a38e6 USB: gadget: u_ether: Fix a configfs return code
4ab9404a9ff00ca8b8ffa1ee1254a9e165f1b45c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ce32faf239a127c6e6ffdd2413934a928d63c3f5 usb: gadget: f_uac1: stop playback on function disable
a760ba5cdf27b57465230f44a572e30705acb995 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
2cbf8842a35e3868798347c1f716758908047d63 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
b4cc4b226d023ce3862bee9fb7ab83d40bedd2fc usb: dwc3: qcom: add ACPI device id for sc8180x
bcf92d64b5e95ca9f7863ad5755618c86a17715a usb: dwc3: qcom: Honor wakeup enabled/disabled state
a2da7de6b9d085c75a30f485c475ed1cb8e91f6c USB: usblp: fix a hang in poll() if disconnected
a52cb75a92aeaeff245bbc58628389e38c99aab5 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
b42c4a872629528932acd0ef4e498063d163c151 usb: xhci: do not perform Soft Retry for some xHCI hosts
137c631fae1d08aba6d86f013fe17174133cf48c xhci: Improve detection of device initiated wake signal.
4f3fdf57dcc2dfbda496dda1e2dfe52ebab3524c usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d0887426d63d83b6aaef160401b0dd92c023d68e xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
cb3f859cbd91c17929dd108cc8ed1f23a9428a53 USB: serial: io_edgeport: fix memory leak in edge_startup
70211857304cbc5194d80a9fb5672b4995a1ec2e USB: serial: ch341: add new Product ID
047bbf4022e2530b6d277874d0b1bcf8a759b0e4 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
5b8c31f9dac3cdb0b260fc4752ce2e88a10c42be USB: serial: cp210x: add some more GE USB IDs
e66cbd6a89073c23ab2fe07c7b3737f0fd7cddfa usbip: fix stub_dev to check for stream socket
ba5f118a5279d62a1cfb384a78826ed1cbda7811 usbip: fix vhci_hcd to check for stream socket
0a13cded57b6c970e4adc2e5d340c4994e6b8ba9 usbip: fix vudc to check for stream socket
30cb47598abab03d6d9f58da66e409d4ce0ddd83 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
40713d21555fa57f2a94fb9d2a33d46849fd1150 usbip: fix vhci_hcd attach_store() races leading to gpf
4ec95302316f9c330f2a905745c0d84a666b5003 usbip: fix vudc usbip_sockfd_store races leading to gpf
342be7079649a73e01203894f9755d5955ead11e Revert "serial: max310x: rework RX interrupt handling"
2bb14214e036ccc1892cb838b39f2335b9d57162 misc/pvpanic: Export module FDT device table
72e7358e9128507f57d2bd2190b70bd500875110 misc: fastrpc: restrict user apps from sending kernel RPC messages
e16f49b0cf7afdc75512f4b586ebae1845c07275 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
26aaa4d317476da33a71cc902fda9e4b2eeebe87 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
332d8fe5d20870a1019bba0298552895741141c2 staging: rtl8712: unterminated string leads to read overflow
d7d5fffa1e127df937acf1d800a5cc9486d8dd4f staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
08913983ee19e83e92782f191b3d93d73e05b8b8 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
92c2569b8174ea6211e2659053fb78f301a0bd14 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
72197d88bf70cbcab19a8d8537221657c8b1f3f8 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
cd61418c83a9ddc53ce96aa4009cecc1f593b74b staging: comedi: addi_apci_1032: Fix endian problem for COS sample
e60a5a92ea9ba906a3af18753529daffef25d628 staging: comedi: addi_apci_1500: Fix endian problem for command sample
a931e02a4bab2543391d48a092879bd7b92509be staging: comedi: adv_pci1710: Fix endian problem for AI command data
5e3d35685fdd0fd5c15b4d194ad7388ed14c728a staging: comedi: das6402: Fix endian problem for AI command data
dc0e5fb0df0d7cf01b35f01636a4bdf44e8d7de8 staging: comedi: das800: Fix endian problem for AI command data
20b4a4e0b88170c110287d379fd6425f84a77682 staging: comedi: dmm32at: Fix endian problem for AI command data
0bdb20dd4c991555a65bc9d94503cc9cd07b079c staging: comedi: me4000: Fix endian problem for AI command data
6b14a11d1b4cbfdc056776ff0cf84144c71aac32 staging: comedi: pcl711: Fix endian problem for AI command data
89dfbdeff937ee7aa22ba90cf9f333497748fcba staging: comedi: pcl818: Fix endian problem for AI command data
cbd2c048640e78ca1774f551ced6847789c27105 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
412f6e1770a4e063212c7d0f6e3e70661228d5af net: phy: ti: take into account all possible interrupt sources
112f1183dd3c3a50c886192db6bb106dd0d6b7f0 sh_eth: fix TRSCER mask for R7S72100
4371cd868e043489aefa6bf0cb57611ba48902ec powerpc/sstep: Fix VSX instruction emulation
9d197280556444a80b0ed8913d2765d3b659e6d0 net: macb: Add default usrio config to default gem config
e70362012389b3c1ba125ab0d284bddc71e15b0b cpufreq: qcom-hw: fix dereferencing freed memory 'data'
91a6e7ecefde823700f423afdaba1c44251afd85 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
1e7a15bd87c70ce1691bbbcc90fb86dfc7cd99d4 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
66d0e1305f438c6e0f066bb8f1ef9c80d1b94108 SUNRPC: Set memalloc_nofs_save() for sync tasks
d22e0f718defd4bdb99bca6772cf45e3762d93ce NFS: Don't revalidate the directory permissions on a lookup failure
daca3712301d251aeea01dd5cad18ec3a3b5fc7a NFS: Don't gratuitously clear the inode cache when lookup failed
2aad5b67ae110a10658cdfc79a84052840fc5854 NFSv4.2: fix return value of _nfs4_get_security_label()
cef13fc6b9779408732a7951d9b1ce1f0e36283a block: rsxx: fix error return code of rsxx_pci_probe()
9441bb438a337d3a0f859267ac56a6e516e54882 drm/ttm: Fix TTM page pool accounting
e20a1be107d66a2e33843ecac8248f396d8d3d00 nvme-fc: fix racing controller reset and create association
556ad6251be03f8a1fceb2f77927ab88336c8919 configfs: fix a use-after-free in __configfs_open_file
be48cf9225042bd374c1329cbf081db29b3f9b9c arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
d92c94ff1ba758c5963f625cc4782e0c20a3e645 io_uring: perform IOPOLL reaping if canceler is thread itself
bcc86c9fdf62ba66af107bb5b882ebb2feec6d1e drm/nouveau: fix dma syncing for loops (v2)
65461a392ccc9afa8c09122716d3a091dfb2e9c8 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
a3d67e33f2d76914ee1b03e80ede84592fd6b4f6 net: expand textsearch ts_state to fit skb_seq_state
50bbaff73dc6877a2026223ea74469ef75c073b1 mptcp: put subflow sock on connect error
ceadb1a456d9e8e12d3bab829abad6866b832514 mptcp: fix memory accounting on allocation error
1a054241ccc0034c12483298bd7981eb043ca41c perf/core: Flush PMU internal buffers for per-CPU events
5ffe3a5c82009e97173d1dbd635a1a483d1e1e41 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
b4a5b21d60cf0d3de3f53317021cf69911434298 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
e2ace240804cc3b784079c2f3c0b31fb08ab6aeb powerpc/64s/exception: Clean up a missed SRR specifier
3feb716106e63ef21ab76f098a90575eb5a553b9 seqlock,lockdep: Fix seqcount_latch_init()
95fbaea5c70c62f02295655d94d999fb844c8f2b memblock: fix section mismatch warning
b5c7b27f322bc3acbd0c79d0138e0f457a4fa9ce stop_machine: mark helpers __always_inline
9040c057706a83f9844527d2e42165eea567cc23 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
23b3b880e4310b0b47be28087afa177d384a864f prctl: fix PR_SET_MM_AUXV kernel stack leak
0533e5407d04a3ce8cc7cdf0b10bc2271ade22f5 zram: fix return value on writeback_store
d53071d1a111f93a21f3bcec307da5fa26ef3db3 zram: fix broken page writeback
8427e6a6e953a737a4428d7251506075dd2b3431 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
b9f94614ad6aee620cb857c2975739b7d624555e sched: Fix migration_cpu_stop() requeueing
25f84c18c85cfd770d64226004ee348a92d9f89e sched/membarrier: fix missing local execution of ipi_sync_rq_state()
354ef3716295cd8be59dd30064811f6d774eadf8 sched: Collate affine_move_task() stoppers
cab89c6e45f8037986a942158a3882247507ac1c sched: Simplify migration_cpu_stop()
4eb6d3560fb3d8f0eada9be35c82a708800b17ab sched: Optimize migration_cpu_stop()
253fc0994b4732498aba9f35a984a4d483fd255d sched: Fix affine_move_task() self-concurrency
5c30262a9a3565f5d1b8c44705fac49cbef35606 sched: Simplify set_affinity_pending refcounts
6421c225094bf2ae66bc1f5657452a5bb258d2ce efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
9a810afcfebdd79e929a6f67365652cb43396618 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
5de0e0bb8de8cb4f8d7e434ce42afd459aeaa1a8 powerpc: Fix inverted SET_FULL_REGS bitop
b61a8927827e5f970907da1914e5b87174f89f81 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
89f4fdf5dada1350b877d11c94e4ef7664ff5a8c binfmt_misc: fix possible deadlock in bm_register_write
b7e7962f22c7168990d38a8fa6fc79807a721bb4 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
f1ac9df9001b38111585d85134df86b543cd329a kasan: fix KASAN_STACK dependency for HW_TAGS
c5063e910db0699f57ed0bb1f221bcaede4004b7 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
4db6d0fa9d6396a5f8a879551abbe110744c42d1 x86/sev-es: Introduce ip_within_syscall_gap() helper
0b85c9b53614637dfeafe4be466052578317abe3 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
0f61c91ee2120b6b89eff4435ddcc97ba663f670 x86/sev-es: Correctly track IRQ states in runtime #VC handler
fff2f2d2b91d93af6f61de4c827d4164961e5635 x86/sev-es: Use __copy_from_user_inatomic()
5ece1143d04e15265b5862922a8a648be540eb1d x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
fdecc8ae1958737e24bf2740d9a2101c97dad0cb KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
76faa8a044af2cf81249a1edaa2336954d43f887 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
43731c4e0c43be71499a10a50e47fc659627a13a KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
1bccd5c89803206718570776146c8484cd178f89 KVM: arm64: Fix range alignment when walking page tables
609f1915dc0402bc683fccbd1a2899b0ae67df72 KVM: arm64: Avoid corrupting vCPU context register in guest exit
14d4155eef0512868e7cc747a76f407c1e123d16 KVM: arm64: nvhe: Save the SPE context early
07403c85f72f5e35f9445336b9eacfc47c5b3f64 KVM: arm64: Reject VM creation when the default IPA size is unsupported
69f3a217a0bcf61ede060e1049cd9137e7818e2f KVM: arm64: Fix exclusive limit for IPA size
26e6c32c7413fc5e4a8b62234960e582143aa124 mm/highmem.c: fix zero_user_segments() with start > end
fa36f25cd2d2455b1d8c35a3ad8ae041636fc8e5 mm/userfaultfd: fix memory corruption due to writeprotect
9570bac3448c0e16291f6e04696dba4f6e1bbb4b mm/madvise: replace ptrace attach requirement for process_madvise
58fd98ab571c2e198c5f2da6998610aee4a6f5e9 mm/memcg: set memcg when splitting page
864bf89c8cb5484a563e52e70f8c6987e19e2cd7 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
52f5209f8c1ea25e24832d427f5392d157aa15f5 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
59e3df2b44ed959902ddc86c8ccd2e9aa2006da8 KVM: arm64: Fix nVHE hyp panic host context restore
b87703cf6c9b45978175b53f17186f697605b199 Linux 5.11.7-rc1

--===============6685594007548294089==--
