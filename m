Content-Type: multipart/mixed; boundary="===============2858862905940025973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:52:32 -0000
Message-Id: <161581635211.25595.13186057501439768793@gitolite.kernel.org>

--===============2858862905940025973==
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
    old: b87703cf6c9b45978175b53f17186f697605b199
    new: f37e3570a3988a02ff0a3e1054bfd454229cd7eb
    log: revlist-b87703cf6c9b-f37e3570a398.txt

--===============2858862905940025973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816346 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816345-71e82a2eef17ee2d3a716994dcd9535436212efc

b87703cf6c9b45978175b53f17186f697605b199 f37e3570a3988a02ff0a3e1054bfd454229cd7eb refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZpobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wJUP/Rp48DuTAuz6nXNkHvB6
AzVWGPFRBiZ4wOOTu8l+8raMK8INQoXqzPOGbe4YarjEvWIdQINnWO070u2hJMkt
u6qKTFiSj1P/jCv+XFtnoutfSfNEI45JRFgcISf469ePA57DAJHYsiHlF3BA0gVq
cGaeTMuBxHbDzTWhZQ1UD0jYdvapYczVczk2qNmGSYw02eBsim5uyjYNSoss+Aaf
yOqrdCxsTdf6iHmoCJ40CQbL5tSLp0+uJmefD63XeVnMLL2PTKWHuKQItaNXsTvT
C7ra0U0zbNHrFmCcSJMQjDU2BDVS2LdYDsoZUBMrnud4rCoebTnkeKshnW39BnvF
cJtMX0Yun1dNXVPdYkJELauGfRHSxXMrPd1bT3hBB57v89Tmlqc0iUombX7qL6YR
bpVZGDGdbCHvoRjqWCmSOhcPCmOmbbX/ta/ixOnprqpdRt1gSdKb/5Xzy/F82Wbl
s8zobElisiVBKQH8+O+tqBHNqH4rDAKeQMrEM3bIW/2JX00+H1oLaVQ8gulT1ahX
00niccizpwg6dSyJN8gT0GS0351muHu0fTxvn5n9/lJdKNN9sYygzrAFuXBcFhty
PfGrQN5latU9HXYQydMeBDuyQJO9OdRs0gBCySdtrVZ3tKJnD5ZQ1UmppxlF9a2V
xuCaO32QhkehrleUaZQq1BuL
=A6Qj
-----END PGP SIGNATURE-----

--===============2858862905940025973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87703cf6c9b-f37e3570a398.txt

f01b19ac9882844b29c80e58aebfaa03ea5cc5f7 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8133afcf13c0e7ea8a99bdcd8aefed3bba86360a powerpc/603: Fix protection of user pages mapped with PROT_NONE
3bf72825b7eb28ebce39f7a1b24603f45a5959ef powerpc/perf: Fix handling of privilege level checks in perf interrupt context
a233eac3b25720e48e1b6e44d87705bf1ebe8938 powerpc/pseries: Don't enforce MSI affinity with kdump
cc413b2953659a24ace936bee183fe3d9a4ded81 ethernet: alx: fix order of calls on resume
d7e9ca53154bb9affb7306bdfb5e4090d8277693 crypto: mips/poly1305 - enable for all MIPS processors
a29dbf0eb93a8ea579c3af44c308101369061011 mptcp: fix length of ADD_ADDR with port sub-option
f9db73da0497529d8e0e825a69fa5c49d0a2b47d ath9k: fix transmitting to stations in dynamic SMPS mode
b10c8b27ecc7a5fbab0975b63b4715392c9a9439 net: Fix gro aggregation for udp encaps with zero csum
20c3581d8ff7ec069f3ff11b5fe13fc460a23e71 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2f9977aefd18558f50a05db6c41e218d34b01a54 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
bc56e13ac9abca4e3b0bb7aada53a2c7a8c588ae ath11k: fix AP mode for QCA6390
23e5238b100ed5175079f8adfcadfbfe38349772 net: l2tp: reduce log level of messages in receive path, add counter instead
b98bc0d0a644917997cb3a4444ae647b0100f2f4 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
cc20171d35fabf3dc57a696fd0436a517fd09bce gpiolib: acpi: Allow to find GpioInt() resource by name and index
da7019d4404b400504e2257db16b001ccfd95804 gpiolib: Read "gpio-line-names" from a firmware node
dd45292dac7abaf653a97c89cae1bc8e77a1a765 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
7c9ccd5e626f38ca24e9acf4deb81b735077a1c1 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
976aaa85b4ad6ef755e911082cc44c098772dccd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
dd48e61d492585bedaa1817fef6d6deb53bbb9a2 can: flexcan: enable RX FIFO after FRZ/HALT valid
50feb9d25c0c73f43807f0316ef8fcf172ce216c can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
348f416e3e585cff0896a4662e0da0c7b9943a96 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
6e8a49229586381addb23d2e703c7192b79d73cc tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
be25d167b6406feac2882b7f62c73a9875274ab1 tcp: add sanity tests to TCP_QUEUE_SEQ
f6ef936658c8a3492e3c4fbbb1693997c5953bf4 netfilter: nf_nat: undo erroneous tcp edemux lookup
0f1b39f65ba40ac475b9e094ed1afab2b5330162 netfilter: x_tables: gpf inside xt_find_revision()
dc21c7056a87184c21e010e160ccfe3255fcc2f6 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
e1b3e62742ab5f778c690e138a21ec2bf079bebc net: phy: fix save wrong speed and duplex problem if autoneg is on
536969635a199d163d6c886b2f7374ddb85ae94b selftests/bpf: Use the last page in test_snprintf_btf on s390
f786df19c05b3396df17636a65f64078eec5f031 selftests/bpf: No need to drop the packet when there is no geneve opt
071a48bdd3c660c71f7ffa454152de899bbffa33 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
d635891502041afea35c29e92b8697b3959524e2 samples, bpf: Add missing munmap in xdpsock
a484a9e6df2495c634d0914f979a645b03cd7b14 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
1ee346a777f9314bf6f99d33139cb87d4816f502 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
a98038b5c2f4b30a3c0c238d0a6f66df263630eb ibmvnic: always store valid MAC address
e1491cecceda5d82b91727393f620f4f5af6a920 ibmvnic: remove excessive irqsave
c075dd0655c00bfd0a59fc2c4a59afe154ce09f8 mt76: dma: do not report truncated frames to mac80211
2ad052215196fed447de4585e47fcc96f7a969eb gpio: fix gpio-device list corruption
001925cb0dc157c8ba1f65b72ba985e64cd78956 mount: fix mounting of detached mounts onto targets that reside on shared mounts
95204dfe779cb159f809327ad61cacd9a6347131 cifs: fix credit accounting for extra channel
27e5373fc74c1e0511ebc745b7d1ccf3d220185e cifs: return proper error code in statfs(2)
75472ff98efe48b3401128ef5d0439fecd16a651 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d0c5288b7942ecb7627cd4342b21b4ef02145700 docs: networking: drop special stable handling
2aee79e9a5e05b2ca2b06fd583954de06628bb52 net: dsa: tag_rtl4_a: fix egress tags
c329b6793be95be9c1b994c984a85b798df28afa sh_eth: fix TRSCER mask for SH771x
52683068e2cd7fc462281cc39dbb4269c2759ed8 net: enetc: don't overwrite the RSS indirection table when initializing
0f07ddfdf457474402e5e2cd2a03a6ca2b1d1356 net: enetc: initialize RFS/RSS memories for unused ports too
2083cf9e55225b96b2046de4eaedb65937ca533e net: enetc: take the MDIO lock only once per NAPI poll cycle
2609a2cedd95e481883dc012c948c255f6759118 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
340bc53c8d35e3f992a8ba6273129416ea83fb69 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
7980936a9d3c0a916299a560bc12eca93ef8aae1 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
cee95c5748d62aed1b3d4a4767ac6af96ac6ce72 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
a3ef0461233de061e79e94c5eec446a7d17bde2c net: enetc: keep RX ring consumer index in sync with hardware
c387d005ac1acd04ed0075900916b83435e6d624 net: dsa: tag_mtk: fix 802.1ad VLAN egress
5ff4fb66913885b9f962bc7ddccc20ba9834d688 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
778f823962773439d7c25ca24e3376d9d4eb8218 net/mlx4_en: update moderation when config reset
259aa4722f18b6bfa49b58c078ac3f8466d2c301 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b4b306b03403d9ed7fc4baa0d4d9bea99fbfdff1 nexthop: Do not flush blackhole nexthops when loopback goes down
0932b096666fc201e83f992051822b933e4a7b7e net: sched: avoid duplicates in classes dump
c88376afa5c19d732e6e3b62394a96559ebc1a0c net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
3266c2357d684323a35ce1533223b4e479704a5e net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
2e311ea1da525c822c40ab366e2411b1aa325b9b net: usb: qmi_wwan: allow qmimux add/del with master up
373c7124098f4a4ebc879b00bebe92764186c6b0 netdevsim: init u64 stats for 32bit hardware
f697e9267f8326c375807a0a9ed0d479f5cc297f cipso,calipso: resolve a number of problems with the DOI refcounts
a9ad4ce51dc3d86b762e69edde872d9afd52e4f2 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
7824e9da43d23a05c9adf0fd3f1dd8f5d3a36d6d stmmac: intel: Fixes clock registration error seen for multiple interfaces
ebfddef1250eb122430deae7fe96662a51b29019 net: lapbether: Remove netif_start_queue / netif_stop_queue
ee7fc1b69219123be6f257c83ce31376df0c7583 net: davicom: Fix regulator not turned off on failed probe
06bee90c17974ab8acb7027253dba0d435151ee9 net: davicom: Fix regulator not turned off on driver removal
f49b94defc32e137f2c45b371dec36cb73abce7c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
5c0eca16b5459e81a50995b3b5c2ac0d7b951177 net: qrtr: fix error return code of qrtr_sendmsg()
86fa0679e6038407014a4e2e729df5e6f8b4e5d6 s390/qeth: fix memory leak after failed TX Buffer allocation
a207eab86e4a550af86ed9f455649a4cfd467424 s390/qeth: improve completion of pending TX buffers
365f323c9c648d5952615e61a726ea848320c5f2 s390/qeth: schedule TX NAPI on QAOB completion
ecaf4d69882073a436f290b5b50a702f72c22447 s390/qeth: fix notification for pending buffers during teardown
b6d7dfb0e7abbb26ee148401015bdb6af4751283 r8169: fix r8168fp_adjust_ocp_cmd function
ad039bbbea6876e2e54223e82e12a8f6208df5c0 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
032aa911eb4f78f8c9e4d117a507a417b87cd670 tools/resolve_btfids: Fix build error with older host toolchains
25892bdfbb06dc64fb9d413c62f68fc827d3eddd perf build: Fix ccache usage in $(CC) when generating arch errno table
5e75448c39ca434e7dae59b8846a88cadb7ee8fb net: stmmac: stop each tx channel independently
7d0ab7aa6e1d9446789af3dbc01468815e35e817 net: stmmac: fix watchdog timeout during suspend/resume stress test
0dda32ddfe4ff12bb8a68f9bd4c2103613fe7f5d net: stmmac: fix wrongly set buffer2 valid when sph unsupport
2d3f00d30862ef12af40c3a3b9198147d00e4da0 ethtool: fix the check logic of at least one channel for RX/TX
6b7e290b9878bb8bdbb51fd48b2ee94c24035d82 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
847db7bd13eb5f01c3576b341cadef998a0b9d50 selftests: forwarding: Fix race condition in mirror installation
f88f3a680d0295aa3665668b40dbda67e659bf24 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
5f8474f15ad81ab74bf8b63988457d4a31cb91db perf traceevent: Ensure read cmdlines are null terminated.
4ca36aa69a6d375deddcfdde27c608ab18ce8e17 perf report: Fix -F for branch & mem modes
5e57056c4676f0324035ee500c9c2d511f2c8b8b net: hns3: fix error mask definition of flow director
91235e404b21798c4c682c329651f5bcea3e4d29 net: hns3: fix query vlan mask value error for flow director
ad4ac61946702ef9181822de62164210c4a78e94 net: hns3: fix bug when calculating the TCAM table info
0660d36df9395254ecf17265c1247686a3224965 s390/cio: return -EFAULT if copy_to_user() fails
f56b7f97de193f054520e902dae85f1fa220e06b bnxt_en: reliably allocate IRQ table on reset to avoid crash
4ac059a5077b6eee6eab572e624516a5ab564c0c drm/fb-helper: only unmap if buffer not null
755e0959f5dd289818d3ec87377afb2113203ab5 drm/compat: Clear bounce structures
b0915f6c54123229d308c949378d3d73fd67d472 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
2d0b40b63ea416881500dd9da22f7c9d85ff8f9c drm/amd/display: Add a backlight module option
599696441f9c38695d2c09311e2ffaf6ca7df06a drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
75b656667a1ffd7bad5ace747b0eb04732782602 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
c8a5e6ae7099098ea3be57a52f82599204e4d5d6 drm/amd/pm: correct the watermark settings for Polaris
e9a82e4c24de270e0bd96f50dce52ea6785ed3ce drm/amd/pm: bug fix for pcie dpm
bb23e0c156060f6e359e834a76040c41d132e225 drm/amdgpu/display: simplify backlight setting
f36b96430b064b7bc54c63acddb493d648f8a04e drm/amdgpu/display: don't assert in set backlight function
2e92a1f0d6792c543dd9a62dc0248ca6a46622af drm/amdgpu/display: handle aux backlight in backlight_get_brightness
d754a06f072c2a8caad56e3e22bad6179f9c3a92 drm/shmem-helper: Check for purged buffers in fault handler
107e70cd0f7324c2442ee6744d29046f57d45dfa drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
4ba5a263dfc47f6212783e55a8be1514de918a88 drm: Use USB controller's DMA mask when importing dmabufs
d0f9053a67224a7397dfe4e1e18bf00e521fd94a drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
787a8b92b17cc6efc986bb82b8394472e0e8910f drm: meson_drv add shutdown function
cfcc21f0bd4764ac3d77c339abe3a1cb0377d93a drm/shmem-helpers: vunmap: Don't put pages for dma-buf
e16d513cc61ced9e1caf84bea5db4bca1ae13036 drm/i915: Wedge the GPU if command parser setup fails
dd7bc4fc71a891c920851ea55b828f356e41394f s390/cio: return -EFAULT if copy_to_user() fails
4d554587c44e45fa496e32ec6e83ae6663ae1c0b s390/crypto: return -EFAULT if copy_to_user() fails
572d8c9c77fd438af571bed8ad1a08675c1d2db4 qxl: Fix uninitialised struct field head.surface_id
bd39be241fc5a32db5df2e46cc97fcd2435abc1f sh_eth: fix TRSCER mask for R7S9210
0f08b30be863105b41b1435ab24bc79c2d58c188 media: usbtv: Fix deadlock on suspend
0928b93f256e48e218f49d881c1a27d0b43c6942 media: rkisp1: params: fix wrong bits settings
a1c2447ee1155f8955fbd9609ed79e7bb3f4f54c media: v4l: vsp1: Fix uif null pointer access
9254be800da28623cf7ea98feb4a00e73d1d18ee media: v4l: vsp1: Fix bru null pointer access
f216490d6a7a0d3dfea728c1a1c7ae73b9d15759 media: rc: compile rc-cec.c into rc-core
1ab0e555826e89763f50fdc5d655c07dec9f4181 MIPS: kernel: Reserve exception base early to prevent corruption
89d14ed322f373faf380489986891e9b39eebec1 mptcp: always graft subflow socket to parent
3d267b3e7de981013ec6b82ab7fa8df3f9307f6a mptcp: reset last_snd on subflow close
b1ba7b1e51c01dec326673d630523fbd04aa0b98 i2c: rcar: faster irq code to minimize HW race condition
6e900fa143a17879c7396e22b138a197f93dfcd5 i2c: rcar: optimize cacheline to minimize HW race condition
b2cff509e28319ea297bf6be38ddfc7a254c926d scsi: pm80xx: Fix missing tag_free in NVMD DATA req
9121171fec744143900fdb1d6013d903f2a5a08d scsi: ufs: WB is only available on LUN #0 to #7
4bd7825e8f03b7223867a38e2ceaef04c1df74b8 scsi: ufs: Protect some contexts from unexpected clock scaling
a8ff666972b6da33e3c9a16ee02ffa116374ee2c udf: fix silent AED tagLocation corruption
eced3e2b1e2aa4fb53ae6e85a73f5656dc7121a6 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
d9d82bea598acb638c3ef718853da3cc12c3d57f mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ec74f0d331bb1fd4e8497d07ef1ce0c054cf9b1f mmc: mediatek: fix race condition between msdc_request_timeout and irq
8357fdf3b18147e43c6689984748890b44d548e6 mmc: sdhci-iproc: Add ACPI bindings for the RPi
f4733a1c12bfdfea7161c2519265e077d5eb8ff6 platform/x86: amd-pmc: put device on error paths
69d170809772110d5e07be87aea679777b6bb0d4 Platform: OLPC: Fix probe error handling
6398a43fd1d6cd5d9e4e4783421c3c48d740d850 powerpc/pci: Add ppc_md.discover_phbs()
38596e4b3a4a86aa1cdcc611dc84ec4212bc1f0c spi: stm32: make spurious and overrun interrupts visible
a6b636e120b0f809b4fc8753c403ea997f92a103 powerpc: improve handling of unrecoverable system reset
ca78be774520fb83100acfbe696d1042a34e1755 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
7b62ef52d903c4c77bd3c6e104b45b1d9b90eebf HID: logitech-dj: add support for the new lightspeed connection iteration
2d94dbccd9d7a354deac71bbbfd43356216bd31b powerpc/64: Fix stack trace not displaying final frame
280263f6ee4989d28e2ccab582bcf9682de50530 iommu/amd: Fix performance counter initialization
4ffa03dd73b321cfa272d54d99313a60f7cbd33d clk: qcom: gdsc: Implement NO_RET_PERIPH flag
4fd1f67590f857a3ea4f85b46f48fc357fe6645f sparc32: Limit memblock allocation to low memory
02252dfa35d21127d9d87ed8048a6af8180cec9e sparc64: Use arch_validate_flags() to validate ADI flag
b8c3efe780d7cd769f15a17e1caaf7a2d1705bfb Input: applespi - don't wait for responses to commands indefinitely.
73d7656af7a64445321bfe7069af4f4ee072bb4a PCI: xgene-msi: Fix race in installing chained irq handler
251945c9a0a543f2923329bf5a90d4eaf9eaac89 PCI: mediatek: Add missing of_node_put() to fix reference leak
e963f7ef8cac2a35515d59016f8b7b6fca9873d2 drivers/base: build kunit tests without structleak plugin
a466237514d63c1285a009173f10bb06d5bba476 PCI/LINK: Remove bandwidth notification
db7755d143bf486fa74a7f6ad5e22c1e7d3e1f6b ext4: don't try to processed freed blocks until mballoc is initialized
c2eeff117af3351189c8c04d215439d4efef3aab kbuild: clamp SUBLEVEL to 255
92fcbc7657edaee309a3d803f3621af7d98a3c33 PCI: Fix pci_register_io_range() memory leak
f421c2ef2d24d742cc287af04df9b5dffffe7e07 i40e: Fix memory leak in i40e_probe
c8930634b3d2704ef1b05c3132180344a2349cf8 PCI/ERR: Retain status from error notification
e87ea6fe7220a641b15a9170042d1b709b87aeb4 kasan: fix memory corruption in kasan_bitops_tags test
98991b6f30996ac8cbff3d32bf6a1248b5484e6c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
0c8f459313508f611fbc9aa43ae7ab2e9cff6991 drivers/base/memory: don't store phys_device in memory blocks
8713a9b203291932d20acaf75821ca4a7aceec27 sysctl.c: fix underflow value setting risk in vm_table
e43923faa846147c1067ee5f0cfec600c53d63ba scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
efe973ab650eedc14bf591603c75b16b94948915 scsi: target: core: Add cmd length set before cmd complete
b790d6dfe92f4c421d8bd5e3dbec451214091e60 scsi: target: core: Prevent underflow for service actions
1e2e605f61c1fdd2049181bb39559fa445f784f9 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
f9922c231ec3d8fd3074e4e01785a8c743f90ca8 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
6b52e5f6b427016a71221f336cf0d7d3e98dc607 ALSA: hda/hdmi: Cancel pending works before suspend
007f9b4218e4757b9ce54d1de02e12fc0bbdc450 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
7191fa8ca9df7b5a9906fdeece71dfbf1523291e ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
ccccdf8405ccc29b0885546df657e1501616b722 ALSA: hda: Drop the BATCH workaround for AMD controllers
18c47867616a12430181e109b34baca0a5eade7d ALSA: hda: Flush pending unsolicited events before suspend
abc66c890a67be3b511576b7b5381abc26f97b59 ALSA: hda: Avoid spurious unsol event handling during S3/S4
5cbfd3a73b8c7d65bb9fc4aa1431af3733ece578 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
1417b14d964d08a1ed53d99207cb9beaf99477ad ALSA: usb-audio: Apply the control quirk to Plantronics headsets
f9d7150c8997b9c50976788a29fa013b0a3db165 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
3aea579600e047000a36ff6502cb1c11512fa8b1 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
fba30d444403712641c2f9b6f60874252dbaaef5 ALSA: usb-audio: fix use after free in usb_audio_disconnect
2817943f573396e94cc50e383134d344a2cb69ec opp: Don't drop extra references to OPPs accidentally
b93836700332e3db8dd804599ee38b8fbaf75c50 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9b245cbacea68ddd46e5ce8412f24d40c1d9bd6d block: Discard page cache of zone reset target range
9a20b8b1a157f9db77b429618f4a214492fa50d6 block: Try to handle busy underlying device on discard
91e9b2ba51a61038352bae5bd8fe5cf87e0f4d0b arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
90769de37fe929caec58bc51e38e2adedba38604 arm64: mte: Map hotplugged memory as Normal Tagged
156d0c2216875b6eae63af5b054926060ec9fb7d arm64: perf: Fix 64-bit event counter read truncation
56f9f31d03c4083d209e08e38209225c8af8e073 s390/dasd: fix hanging DASD driver unbind
8f1fbf83d6cd6470e26b13027cbf92c5d66f1b88 s390/dasd: fix hanging IO request during DASD driver unbind
a08fb3fa133a2bc5b521fabc05f8d41cab65795c software node: Fix node registration
a54f76d69091d5470cec5d6a3b7244a67f465f82 xen/events: reset affinity of 2-level event when tearing it down
6a9e7a903f41e9952354eae331ffdbb3bfa60804 xen/events: don't unmask an event channel when an eoi is pending
18d0b552a947d15ee0489fea113af0ef90c8f8ed xen/events: avoid handling the same event on two cpus at the same time
3917979e76ecccaf8d4c15c23f2e89ebeba9fdf7 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
e214888f42170bb7737ecc2a4db7bbac0f697db1 mmc: core: Fix partition switch time for eMMC
742a76b40fd67f90f8c1aa396a0a28484d28edcf mmc: cqhci: Fix random crash when remove mmc module/card
fbd4c944a92cc11a2b3734d575620e8388dc01d3 cifs: do not send close in compound create+close requests
b25f68785183989640b3cdfeabe5a1a914899c56 Goodix Fingerprint device is not a modem
8b8db6f7d29d250e31263873818a9bf62c9ee8cc USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
b6810a848afbbe49d1f62f19e43a0385039325b1 USB: gadget: u_ether: Fix a configfs return code
01d8ae1eba008e27854a5e5c094bc053f89ef3cd usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
2d114e487fe2d9f5dc3dc54f6bc97c704baf9d45 usb: gadget: f_uac1: stop playback on function disable
f974b08fbe0733ca84d9c183298ebec531a5759c usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
7a942e11663c019fe7e183a80d744a37215db24f usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
ea67c7ba32bf3f1d725cba474bebe457fbb94809 usb: dwc3: qcom: add ACPI device id for sc8180x
0f14b8c0ff6fc59a47811d252920e52145f2ef62 usb: dwc3: qcom: Honor wakeup enabled/disabled state
68e6d74d24f4d56f9065de3729813dde45ccb1d0 USB: usblp: fix a hang in poll() if disconnected
eca84c00d56b2707e56218ef76a79f5bbba8e758 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d7ac564a213bf4a859a0f76a284eb5513cd1f426 usb: xhci: do not perform Soft Retry for some xHCI hosts
facf1c69175763a85a614e5a3ac891e565f39a3b xhci: Improve detection of device initiated wake signal.
feaa8f5d5c31819a0cc2908428817291379d931d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
4166264f4afad035e31dbcade2cd738b1befa4a1 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
4f2505c9477140325ff21975783cffe7e35726a6 USB: serial: io_edgeport: fix memory leak in edge_startup
cf9546356a931d1ac266b387678c9df0066e3fce USB: serial: ch341: add new Product ID
b700f3f97bc0b31d873a3aa81e4eeb4e377bb6df USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
112e60714ee57876058146382730c8361935453a USB: serial: cp210x: add some more GE USB IDs
1f31c56735b806f250fd0237bfd824190ecb8adc usbip: fix stub_dev to check for stream socket
8b2039ac95bdde53f770414c81060a7841b08389 usbip: fix vhci_hcd to check for stream socket
f57dc39367fbdfcfd6daf1957d5079e9b3a2ff97 usbip: fix vudc to check for stream socket
a421a06a80b2be6b4f4eb8fef1c7b430bc153c3d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ca59a444161676940237f2fc703680c4449abb90 usbip: fix vhci_hcd attach_store() races leading to gpf
c1630201721ec9f10d3ca261bde543d98a9966d0 usbip: fix vudc usbip_sockfd_store races leading to gpf
bcd1bf73f170c647765b3be74c32ba98692d0713 Revert "serial: max310x: rework RX interrupt handling"
af1f1ef515c5cd36b0367b871c244f935ee3edd5 misc/pvpanic: Export module FDT device table
e90643c961ab16d341985ca9fbefeeda772c3a53 misc: fastrpc: restrict user apps from sending kernel RPC messages
e438bfb7db7d02e2d474ab8e11fe71a3d6867d68 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b87df8b61c5679502e0c6d61810e927374e58f3d staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a5dea83d10a978f6988fb66f1f9efc7b0e62ece4 staging: rtl8712: unterminated string leads to read overflow
0f2bca514085bd66881f0c6448398001a930c83d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
3d17dce0d0e8a58d6e8aa0c15314f43adee73995 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e93364217027067c98de28280ee5e232d3dacf40 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
c3b433946382ac2948a27bc2d89e3d71c4848cce staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f3c0ccdc39b01145203a00a069caa8ab976b5ef1 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
8dc49acfe387d0157ca867b93e02838463f517b2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
9b275f4952f8ffbe889db5363261410a98f70827 staging: comedi: adv_pci1710: Fix endian problem for AI command data
8f4105af3ec188335163bb92c486237749fc21c5 staging: comedi: das6402: Fix endian problem for AI command data
6860fa1a58682fac49117b6530f5694fec8a9c47 staging: comedi: das800: Fix endian problem for AI command data
b4e2f7f9a6b1b8780212f2ca55f4fe3400f2826a staging: comedi: dmm32at: Fix endian problem for AI command data
7cc600a5779580f7cb9ce50db56ef26ca982c37f staging: comedi: me4000: Fix endian problem for AI command data
771c234a2907b1298a6503958edc12b4c40c45e2 staging: comedi: pcl711: Fix endian problem for AI command data
df5a11bceea59b9cc6a31a9adb468fb168227233 staging: comedi: pcl818: Fix endian problem for AI command data
323f43f5e92a7a37cbb468bd00e107548e18b7ac mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
eaf2a69d80df7aa513a957664350234fcf80c8a1 net: phy: ti: take into account all possible interrupt sources
4e5ac4562822994dd089241f484f4c7b5b871a0c sh_eth: fix TRSCER mask for R7S72100
7da3fe8f2dae38b372108c36b2f5598da1f1afa8 powerpc/sstep: Fix VSX instruction emulation
f4296ed6ea336faedbcef301702dcaf643d7e083 net: macb: Add default usrio config to default gem config
7674015bb69786ddd655fbe2d8a9584675db85ba cpufreq: qcom-hw: fix dereferencing freed memory 'data'
c3b61f0d18867ca08a39d6a4d9c8545507aeadb1 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
20b18b351b6b4c68b4e46f5de886f497552dc025 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
89880292c7163494d0c79e8fcfe9656dc8bbe830 SUNRPC: Set memalloc_nofs_save() for sync tasks
848cc554385221bbf5f32b47b32915ea9bd5514d NFS: Don't revalidate the directory permissions on a lookup failure
bc7e6baa959f70818795b296a4960c629ce195ce NFS: Don't gratuitously clear the inode cache when lookup failed
d869b7edc344fb7bbb50ac0589f697c631ef5b9f NFSv4.2: fix return value of _nfs4_get_security_label()
6f97657ce05996eb7f5405b4b3655260a982b185 block: rsxx: fix error return code of rsxx_pci_probe()
1025e6a7111d6f45ac113ac566e1c8aae71d317c drm/ttm: Fix TTM page pool accounting
33a1b2c1e15b2adafc96d7913423e132de45a081 nvme-fc: fix racing controller reset and create association
c12506635eee80d3b824a576054fcce9b98d9e79 configfs: fix a use-after-free in __configfs_open_file
a2e835c37e7b565b95bf096c0dfc959e3a4b5fa8 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
259610f2a9056384da19c599d85ab2d6c8107bc7 io_uring: perform IOPOLL reaping if canceler is thread itself
525910ef15e0f63b4e6ca802e9ed39c1dca96ff2 drm/nouveau: fix dma syncing for loops (v2)
f6c93215234a7b9d6b3373a131960b53c42ad8d1 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
3ec0d9302083fa0e1f9de17ebfc0b2c9f56a8cee net: expand textsearch ts_state to fit skb_seq_state
9525d0b4d666bf9ae5ab0611449519c827068990 mptcp: put subflow sock on connect error
8d0e23629cefb7a845b10ad8f46a1183df972ab6 mptcp: fix memory accounting on allocation error
43cd9f4a359a737565796acb0aacb3dc9a3495c2 perf/core: Flush PMU internal buffers for per-CPU events
c45f313086aeff8b603e9f0e023adc36868e4954 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
993d8dfebeaf31b0fc4a764e93c8c45ab0dfdfdd hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
12cac07479cceba5975ba4638fcc509297dcb6f5 powerpc/64s/exception: Clean up a missed SRR specifier
b47d1e9664c11a2f39185ecc729cdf19d75a05a7 seqlock,lockdep: Fix seqcount_latch_init()
32170d24b7212efe24fae53173f28446fc496cdf memblock: fix section mismatch warning
2c0d7cc57fc1486f7868c2ff08f4e22cd2a8d11d stop_machine: mark helpers __always_inline
ae458a065d2e08fd3a4bc7f543eb706621dbeb86 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
12df1aef7c5834553940e608c3422055b6cb154b prctl: fix PR_SET_MM_AUXV kernel stack leak
0076f74dceaa57a290156bc4b7ce68aac4be0544 zram: fix return value on writeback_store
d507b80a45c20d07b687a01f0ee9a51c0940b09e zram: fix broken page writeback
167b84fac5f59ae1ba87bce8a056cc82b6edabb1 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
a32e054dd6377e069f35de8612e862a01be1e49e sched: Fix migration_cpu_stop() requeueing
852fd3ec186a23669f6af9284d73f70ab5c7c351 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
d14be6a555ece3a24df6ae3ed8e3df9711b6465c sched: Collate affine_move_task() stoppers
e3259dade219a20c4cfd9240044e3bf768dc7b3d sched: Simplify migration_cpu_stop()
43c15c88f56d81425fd9306fdade4a8813eb7f54 sched: Optimize migration_cpu_stop()
7a4e2c1e937fcf764e2d741fe78b72437bbf17b8 sched: Fix affine_move_task() self-concurrency
23d412b07d2e96895247bdd3068aa4d587694d7d sched: Simplify set_affinity_pending refcounts
b0ea1f062380eb77b8d188413a992323eaf4f3a3 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
4945f2d415a3efb19e6f57abfdedc19863eec735 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
f42c04eddaf9900c68c04ae80b1d82edd4f6369d powerpc: Fix inverted SET_FULL_REGS bitop
719a7339ea5e5cad2b9fe97f593a45df328dd742 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
d4360cd8252d9781d8231c5c1c0d2b03b2e0242a binfmt_misc: fix possible deadlock in bm_register_write
869a05a5bccb68c24ed184116a28e7f2c944719d kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
dc13cea83cf541a8bba2f89096642ac5f266174e kasan: fix KASAN_STACK dependency for HW_TAGS
8204debf289dbcd8d619d6c7e0800aff1ced9164 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
92cc8159ad115ccc012eef29287fbdac3e9ff01d x86/sev-es: Introduce ip_within_syscall_gap() helper
9430b2b2b15face94be8db68439c26afb9d6805d x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
aafe5ec7536c423e1ad9da02db3bcd97c5d7cb66 x86/sev-es: Correctly track IRQ states in runtime #VC handler
ba4aa0b47528c6bc10151d541e98b4ca9fb00840 x86/sev-es: Use __copy_from_user_inatomic()
44808788720ad0d31c8a9f166e50279edd9ef165 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
b6236475bb0f9bf83ce05c0a5afe4dd35a32163e KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
ade302e5e3f672499ac098d3dde1dbdde57f2613 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
ddc184a20f9ff893206a4a3da3aec5450d985a3c KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
3aea4bf87f8183a59d5a287b3efb98876755219a KVM: arm64: Fix range alignment when walking page tables
2f29b47314d928f1b36b1b47439b2129e0cd09e8 KVM: arm64: Avoid corrupting vCPU context register in guest exit
08c04fb8abf06da6b40249931195607afea79bb2 KVM: arm64: nvhe: Save the SPE context early
aa750659b8731ef76961dbd4c057e835e9b6a9f3 KVM: arm64: Reject VM creation when the default IPA size is unsupported
d2c932bd9f27c151889aa09584a678b7e4da2fa2 KVM: arm64: Fix exclusive limit for IPA size
7e8fbe9be45657fe924c6030b6790ee6ccb844d2 mm/highmem.c: fix zero_user_segments() with start > end
769b28cb4dd1b001b80d887f390bc149e45644ae mm/userfaultfd: fix memory corruption due to writeprotect
f880db75cb37e58b9f2fc91292ff3a7c690b3269 mm/madvise: replace ptrace attach requirement for process_madvise
ae96a0179921c202f59db88af67a4ce26af2de0b mm/memcg: set memcg when splitting page
2b65c7a31a61d4864b2847a46f1672f144a934ee mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
218fb83cf833ae37da5ae3d3af18913f909a9d60 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
af900f192b0f029c6512eb92955425929c19d733 KVM: arm64: Fix nVHE hyp panic host context restore
f37e3570a3988a02ff0a3e1054bfd454229cd7eb Linux 5.11.7-rc1

--===============2858862905940025973==--
