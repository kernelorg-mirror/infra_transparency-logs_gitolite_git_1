Content-Type: multipart/mixed; boundary="===============9143890169556094875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:50:30 -0000
Message-Id: <161580183000.31210.11408830408479096321@gitolite.kernel.org>

--===============9143890169556094875==
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
    old: 299433b01ec32786e49a5c83cd47161592e0623e
    new: 45ae019ead992509e477a5bccb31f539018aee4e
    log: revlist-299433b01ec3-45ae019ead99.txt

--===============9143890169556094875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615801826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615801824-fa597d95c7dde70e648c41f1ef8c0429c6ea4f5b

299433b01ec32786e49a5c83cd47161592e0623e 45ae019ead992509e477a5bccb31f539018aee4e refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPLeIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tB4QALm7QvILBiP4FqxFE2eo
o3vOCCymYd2f642pJUFtOpt8ZwqGEO7YK+IgxIol+/vuctxCutdZBBwgjsHNgmO+
ueUC7gbVTGRrSBwgVfO8WxWCr42fT+xdo6JqYL9a9PJ/Ys3O/jPFfSR97Z8wJDe1
VwZLb/fQEIPFdTfvQCdGYyGNSTV03ZYnyjpg1bBsLNGsO1EKgNUBCyICLp0CrS3d
Awb6iVI6dM2qchtgbKz7Hy7LCLve+a6S1EzlPaIscpODRJm6rvVmFU6G+cBON3q1
oDSul//LsyIpABX3KvLz34TjAtk8TJSuLSOsauAXJz7weLddMd5bmVGoxSrID/+9
4mcBEpmBPnp76muGftDhgJW6h0djbNLvU0cNJ7HZB/VWEN1ZtmiDtAlwvjrX6smo
lptmTDsprLk8PGKSMYiYfWEpotsTw3wUhtKb9jt8A2JGIJ8iuXc+6bbMKOZCytZs
F8rwN7TmcHYGr1HD8wG+M9Ee2MA4AHKaDH1AZH9GFHux6ncOoMT68gzppCXjBy4f
4i1F4QRt4C4tIXdokIIsWCv+D4zIEUZjGTvRiGWHsFchJ/xmf3QzGmVs2LEvyu31
IlOs2PStzoNf5q4koKoPvbYD7t6I0EoTn4+kUyjkhw6xJbgxnTDEmh9CHqTtqxWm
hoLtkHInzYETQk2p6CKVMJwg
=hUg4
-----END PGP SIGNATURE-----

--===============9143890169556094875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299433b01ec3-45ae019ead99.txt

54b58480dcf564d125feeb7fa31174df2ca7583a uapi: nfnetlink_cthelper.h: fix userspace compilation error
8c54a296847bf568c82be97d402baa24c10a5c90 powerpc/603: Fix protection of user pages mapped with PROT_NONE
18b97e2aeb5258f1735a5f5df1cbf0c2b47b935a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
6db1effc96a2120baf5cb16cbb11b84b93e861dc powerpc/pseries: Don't enforce MSI affinity with kdump
8ebb42c81fa8749fc05dce1ed942926eea5d815d ethernet: alx: fix order of calls on resume
184d46d51b7b23768f762a1a682a59d8fffd4b68 crypto: mips/poly1305 - enable for all MIPS processors
804aef2df7a1f14d801da58062b5ca329efc71df mptcp: fix length of ADD_ADDR with port sub-option
66c7d4273b3604df1dfb1729a387abfb323dfed4 ath9k: fix transmitting to stations in dynamic SMPS mode
8cc7be69d029d122aacf6859196fad2b3ee08de0 net: Fix gro aggregation for udp encaps with zero csum
3d8a01140d7470012ebc415e4c3e6f8ebadbc284 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5f2ae54399c1e50474b1c1262e81bf85c1479f38 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1a0bcab950916a5c5fbc8e9ea5ae4c9a5f9ad3e4 ath11k: fix AP mode for QCA6390
ab34a59646a2618ea79003897fca1ed1a3f0fb64 net: l2tp: reduce log level of messages in receive path, add counter instead
e6daecb4d1e3d4ab9b8c73dfc3637f72b913342e gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
64396d20a4778c21a45614f0c689357da32de18b gpiolib: acpi: Allow to find GpioInt() resource by name and index
aeb35d553bd4a503d76da6fbdfb9dee55a4b88b0 gpiolib: Read "gpio-line-names" from a firmware node
e6ae20debe9ca1cb36bcec7c9004423e18ce1ceb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6107cd75280fa6451a27caef82ef48c83ca4c515 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
7cf4f3e3df408323594b43f3102b18248d347016 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0297c535ff4eb95852f31a816d25025c307d853e can: flexcan: enable RX FIFO after FRZ/HALT valid
7b31bda25988b0715f480aa5c574d46da2c19682 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
265604cb9a4e6dfbd351b2b4b07a4324dc142940 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
a64be853e5fde6b7816741629753b2ba20d4deb6 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
57d0d65e75e46d7431bbfa014421c1ca432b9b5d tcp: add sanity tests to TCP_QUEUE_SEQ
13bf1cbb707477d0e6595cf02918b0c94fbff5a1 netfilter: nf_nat: undo erroneous tcp edemux lookup
493a19262ac0d06b48b278fde24753fe4ed22960 netfilter: x_tables: gpf inside xt_find_revision()
fb0d085a8d1c460978b7200efefbd898a5ac0457 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
bb1b99c83c30d179e5a0985ee5313da814f7744f net: phy: fix save wrong speed and duplex problem if autoneg is on
ec9d7dd335f93b5bdc1c9c96aa97022160a31288 selftests/bpf: Use the last page in test_snprintf_btf on s390
29df741900dd75528858cf1fe9b34ee52f8e6421 selftests/bpf: No need to drop the packet when there is no geneve opt
212843efa65e90e63c517b8dbf1a72bc0b55ff44 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
72ac983986df227fb35168e6d89ee45cea3aeafe samples, bpf: Add missing munmap in xdpsock
f885b1bb3b50b848239ec3e6e1e20930d46ff4ad libbpf: Clear map_info before each bpf_obj_get_info_by_fd
7a7824037c6abf2e30b5990835b93ebca0f32c0e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
7e6007ab06d98b3290f1688aa62c191cc37c7524 ibmvnic: always store valid MAC address
9171f0613a4da4ee4e0459ac1b9a510a8eba2496 ibmvnic: remove excessive irqsave
dfe4e4ef046a136ccdec2417b035f7b9488830a2 mt76: dma: do not report truncated frames to mac80211
7e2fef5e6710fbb12b09a67e4a08094896e35350 gpio: fix gpio-device list corruption
127b6c38ae5060536ac9b34a618d25c8ed55af60 mount: fix mounting of detached mounts onto targets that reside on shared mounts
90db11b610d28825384e26e2c76fa855e4fd995c cifs: fix credit accounting for extra channel
a18ccd8f0f4e35b279934616f6d0232d78b5c57b cifs: return proper error code in statfs(2)
72b00fe98a3d981ac055227cd8b4494dc6162fde Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
bb9bb031e8b64b2362dbd30687d96e8c3ee2b4be docs: networking: drop special stable handling
2ae56195185ae3424f1d5cf45f30cbdf0229a7a1 net: dsa: tag_rtl4_a: fix egress tags
44ec248c0fca64799aa45e4cea3868f64cd3bb50 sh_eth: fix TRSCER mask for SH771x
b17774551ce0f206f6498ddcdb81e0c2bfe6a4cd net: enetc: don't overwrite the RSS indirection table when initializing
3cc296a2fe0f7d31488cba54ca42abe40c60425c net: enetc: initialize RFS/RSS memories for unused ports too
83da01d363230090822c53d4f7d5ab7b82b65b7e net: enetc: take the MDIO lock only once per NAPI poll cycle
d3ddf3bc579a5293821013f91ab7269a9a429ee0 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
68e46c05dcd81b995288c6004f12890de6f902a1 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
7691f67cc8db63af622eb9a13e4bc3483760f67e net: enetc: force the RGMII speed and duplex instead of operating in inband mode
e4cf486069c5b82661b262f966c647f6a56bcac4 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
b9662c541c54a137fdb049d4da928c7ddcd280f4 net: enetc: keep RX ring consumer index in sync with hardware
85cd1c76d258a01948d58b084c9cd017824b87f9 net: dsa: tag_mtk: fix 802.1ad VLAN egress
01ce7ed77ab8dee6ce99bf80148ce91d9581891e net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
3d5936b8081a6b4e15cbe39a4e423af4608d308e net/mlx4_en: update moderation when config reset
65dad03d102fa4bb497ef88c870fa5092e8a901e net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
426f62d70dab84239d098aef21782bc954722b85 nexthop: Do not flush blackhole nexthops when loopback goes down
bc028037d6f2cb694f2164a526485cc96f632c48 net: sched: avoid duplicates in classes dump
46c9fe6dd5ddbe89c5630a1378d9173dc4e975b3 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
5ed413f2587df58dd7462f76184890db3adca397 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
9f9aba63fa6a83f1b3add512feae31f193ce75b5 net: usb: qmi_wwan: allow qmimux add/del with master up
af64f732e9dc4fc20ae93debe858b5472aa2447e netdevsim: init u64 stats for 32bit hardware
587420b83d5013be9d711333f0319031b2b72cdb cipso,calipso: resolve a number of problems with the DOI refcounts
749ba2cabdb20bea502995b0e26d38089516af3a net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
bb079d8dc09f98d1c4e792b4f76fdd5faa420dbc stmmac: intel: Fixes clock registration error seen for multiple interfaces
08eb22aace81ea0d6f439132c7cb7dfb4f19d00a net: lapbether: Remove netif_start_queue / netif_stop_queue
45a8c049a17d4858a06ccac479a6c1e5ed4f3f7c net: davicom: Fix regulator not turned off on failed probe
231eb259f3e5af0306b4e255e0eac9d73e92ca22 net: davicom: Fix regulator not turned off on driver removal
5dd9519a257b17afebcdd8a84b2c2954c5a3604c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
ee8df802db1666627169c2b731d1e80127dbbe55 net: qrtr: fix error return code of qrtr_sendmsg()
25a3db5ed56e6335c063bc165293c46ae8759634 s390/qeth: fix memory leak after failed TX Buffer allocation
fd88a285bfe3309bbf368f202db9195786cb61aa s390/qeth: improve completion of pending TX buffers
44034f4fe95ba7be196fd4ed68f5b4491c34b264 s390/qeth: schedule TX NAPI on QAOB completion
f1fbf491b5b283b75038179bd6c58740ad94a051 s390/qeth: fix notification for pending buffers during teardown
b364a68baf914740ee744c666de983725b7ab52b r8169: fix r8168fp_adjust_ocp_cmd function
c4150443cd44e5ea37b7d7b3bd17797a638e570a ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
df06073929a13ad1f3c7c2f508943ab36d1eb161 tools/resolve_btfids: Fix build error with older host toolchains
a9d8aa00eec1072dfe1afb7406ba049c68df8a8d perf build: Fix ccache usage in $(CC) when generating arch errno table
ff97883c2e2a4b96408c615efbfe962d69b56023 net: stmmac: stop each tx channel independently
bab17f8a4a0242cb6bd870adea51cce78efd445e net: stmmac: fix watchdog timeout during suspend/resume stress test
ad0f9f8659dfa7aa481058d919e68026e826f6b1 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
dbc813714dd8214edde9db9e1e9ae4da2035bca6 ethtool: fix the check logic of at least one channel for RX/TX
2e71f8e32c5ccfb0ba9ae5afd1c70f4570482f0d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
75a919874f63a4d9e07642cc1eb30ec8ae4c2590 selftests: forwarding: Fix race condition in mirror installation
2e610fbefcf46890cc01f73f3ac35bd7f6c73ea5 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
3ab1da4d1d052ca47aaa7cf093a8b824066b9646 perf traceevent: Ensure read cmdlines are null terminated.
db7fa2e372a0c7d6d49b431ae41422a0ebec80c0 perf report: Fix -F for branch & mem modes
05dc4ccfc7a5d2eee4371d486a3d12b6154bb8eb net: hns3: fix error mask definition of flow director
63114986a6c8664fc11a192f10f62196817d13d8 net: hns3: fix query vlan mask value error for flow director
80fb100ac14c22340fd4c818fff3507c15ec9ce7 net: hns3: fix bug when calculating the TCAM table info
df08e65de2074b295870cf2ba365d5d6b58598d2 s390/cio: return -EFAULT if copy_to_user() fails
5b683d794cd6841b8d60f94a9c9c3b9b991d44a0 bnxt_en: reliably allocate IRQ table on reset to avoid crash
81d3f028642afdd12ecf57e2dda879e5f7ec57af drm/fb-helper: only unmap if buffer not null
4a590c982b1d6b1b9a6552b29fab95bacb8527ba drm/compat: Clear bounce structures
3453a71f02a4f55bc9b2654580e36bac2d50d7e3 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
9e7bd42b8b3bf53d1aed582a2b7c8bde0e96db0b drm/amd/display: Add a backlight module option
df8e621fead0a7f68c870af4f7f482e8eda4823d drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
f8956e77e0c881cb299f52d5e6740060c1c2272e drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
9a681823cbe411bcc4d7af39889b7aab7514343e drm/amd/pm: correct the watermark settings for Polaris
296e4a73c736fec933be0c866f723abb51dac0c7 drm/amd/pm: bug fix for pcie dpm
b809f5f9be89a04059e6270302a81ad6e5188ad0 drm/amdgpu/display: simplify backlight setting
a932e589a248dfbc71d6c3d78f0a4dff799cc630 drm/amdgpu/display: don't assert in set backlight function
a862a99036106726159df7c7c6deea981150dc27 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
4991a3e38ec57ba8f3af5506ec8a8cd842cf7499 drm/shmem-helper: Check for purged buffers in fault handler
92b9314ffe0515aa9fa2e1fa091deb7ea7de4c01 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
58152218435864676bd23a22539b630761a765f5 drm: Use USB controller's DMA mask when importing dmabufs
710c60e2863f9112d1811e64f858d3c7846d3361 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
18a0f5f2637ac70514a5bdc23f159b6bcf9ade64 drm: meson_drv add shutdown function
3db128ec13ea60a42d0ec412e25f87b7ebbbfc15 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
862e6185d9c2d32f09bbade42478e64c2be5793b drm/i915: Wedge the GPU if command parser setup fails
971519c1c0246be0621deb6a992346b6c6ecd148 s390/cio: return -EFAULT if copy_to_user() fails
552e0584b2545a5a9856c14b2d5357ce3a9bd50f s390/crypto: return -EFAULT if copy_to_user() fails
afa6f5b4bf382f5df78c00ed7115e5f47732c239 qxl: Fix uninitialised struct field head.surface_id
a3f855eb087a256d71ef250598d5cf226cef15e6 sh_eth: fix TRSCER mask for R7S9210
83ca6f718700bc2c958dcc1c4a9b97486195c389 media: usbtv: Fix deadlock on suspend
e19cde9784752719fa283d385825c4ae4e6d0618 media: rkisp1: params: fix wrong bits settings
6444d0e7f073f8417c6cf72b2a7c58ec4a78d0f6 media: v4l: vsp1: Fix uif null pointer access
31659e71434054bd5dbe34635715435ea051c06f media: v4l: vsp1: Fix bru null pointer access
cf7df384d7dbc1d22fc56e0f93a2daca908e19f6 media: rc: compile rc-cec.c into rc-core
41a6ff1f77250f03d202d7b8f147378481725194 MIPS: kernel: Reserve exception base early to prevent corruption
3fa1761c9ea45997d8e64161bad42545c74fad6f mptcp: always graft subflow socket to parent
b5e23c5b56e4e71805f4354638d377902d428e13 mptcp: reset last_snd on subflow close
91c7c3575c1d4241cfe4fbd34e2722156cb0a3e8 i2c: rcar: faster irq code to minimize HW race condition
037034cf2a26ebc35ae77d7d62b5668025fa72ea i2c: rcar: optimize cacheline to minimize HW race condition
d27170e954686fd55c6a047e8bb0519c83edda9e scsi: pm80xx: Fix missing tag_free in NVMD DATA req
6c274a8040f6b8a510eb945544165ec5044cab08 scsi: ufs: WB is only available on LUN #0 to #7
099957781e6a0d6ad7611f7413b41567b559f9e5 scsi: ufs: Protect some contexts from unexpected clock scaling
9667cb5d5d2bfa5e13905b9e623faae78f6b4cfa udf: fix silent AED tagLocation corruption
41463eafd34066929e5c1a675bd6d072c0b6595d iommu/vt-d: Clear PRQ overflow only when PRQ is empty
3244ec01983d9580a368b16063e57c5e061bd7b6 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
9a452c8276a74a2ee407a67029654685c83556bb mmc: mediatek: fix race condition between msdc_request_timeout and irq
c975716e45e1b268686e1d4c7755eff3df2a0f8e mmc: sdhci-iproc: Add ACPI bindings for the RPi
e21504548220dd24459d339af6b852722bd1f923 platform/x86: amd-pmc: put device on error paths
ba5305423763b9b15186607f37e41fb2e587ad6a Platform: OLPC: Fix probe error handling
65899e6044935120a2912f4b7bc58aa7c40f857a powerpc/pci: Add ppc_md.discover_phbs()
7d7bb780b87bdc4eec18f5cf4320d9ad27c3b14f spi: stm32: make spurious and overrun interrupts visible
dc91d495be9a9f5c02e735fdb8de4e0b49233c6a powerpc: improve handling of unrecoverable system reset
c089d8401475380095cbb276227cf8692f196f31 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
3e6e1fb6fffdf10bb539dcd3c425d3d6f54b7edf HID: logitech-dj: add support for the new lightspeed connection iteration
fbf5dfeffa81654b8a3a5c11554effd62b2d9d06 powerpc/64: Fix stack trace not displaying final frame
7039ac2da59066d3cc654bdac2b0f24fe00807be iommu/amd: Fix performance counter initialization
8a5411107f2d92e60394491325ec84b56239af91 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
52e3261f1f93a2066c3caf37a2d33ebfdccd8a56 sparc32: Limit memblock allocation to low memory
117457659e8e7ae2e4afc7c888f6a57ee734f14d sparc64: Use arch_validate_flags() to validate ADI flag
03ebf5ae9e926299486812218f692e2509849f86 Input: applespi - don't wait for responses to commands indefinitely.
bae5444e6adb01daa0bb8a1796c13b775dfb2904 PCI: xgene-msi: Fix race in installing chained irq handler
874d7e340ce653dab86e801f1a16a1211339a2d7 PCI: mediatek: Add missing of_node_put() to fix reference leak
a390731021d24a89fd35ad2c7edc0dd75d354c37 drivers/base: build kunit tests without structleak plugin
537d88fb0b69d64f3ae4e5e0d0c55d7415d0fa82 PCI/LINK: Remove bandwidth notification
16aeb1e355e9d4f414c14c82184d399fb4226526 ext4: don't try to processed freed blocks until mballoc is initialized
ee3a5b0bdca29e28e8494414110e05c40969953b kbuild: clamp SUBLEVEL to 255
8198072e2c676b13e082f4792d355e24fcf4105e PCI: Fix pci_register_io_range() memory leak
94591b98dbeafa61b210c295c1afb1d2753067cf i40e: Fix memory leak in i40e_probe
d5e0e979e8a7e076f54e15ab7613fec1c104d8a1 PCI/ERR: Retain status from error notification
34f57a0919b9870d1c4c5e6c5a6ab09cc7cacb4d kasan: fix memory corruption in kasan_bitops_tags test
92f30b288c3cefdb67c55caa6dd427128f9b5205 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
c2ac652790a6f057b2cc38c48f68af757102ce8e drivers/base/memory: don't store phys_device in memory blocks
d8eebcdb037d17ad34e904f9c638985537e776c3 sysctl.c: fix underflow value setting risk in vm_table
66cb77b9cc1cd8f6fd978358b2cf31113a9fc1b4 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
75ae12862d96d9c303846bb57f70280655d96ee1 scsi: target: core: Add cmd length set before cmd complete
f5d1a4ab6e391fb1ee4f5308ba9891fb563b9a06 scsi: target: core: Prevent underflow for service actions
ebfe6f0b94e96fd73f4831fc6034fe4429754dcd clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
ba9b6a1b3b21e64c8034da23c6a5d4b2f743ad53 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
690c3f549746bd5558dbdb45e40490760c665c31 ALSA: hda/hdmi: Cancel pending works before suspend
e34877db822e5907102ec5f7613ac575f94d9e74 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
59f76330706d46b49f1ffc1512098231ab171596 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
f045b0919703992b431e9f938b95bd6ada5bdd1a ALSA: hda: Drop the BATCH workaround for AMD controllers
ac54e773d3ea6e3f8098cb1c78edb03852561c97 ALSA: hda: Flush pending unsolicited events before suspend
1e3ea60487f879471be352f1adc6bf7986eca993 ALSA: hda: Avoid spurious unsol event handling during S3/S4
0e5fa6cb046b63def1b8f494475acac7a30181a9 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e21efe5101b5fefce05ec8cb61a88b55958a23fd ALSA: usb-audio: Apply the control quirk to Plantronics headsets
a2fdf930c9409fc92d00a36e1fab4f37ed164195 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
de9be5abbde82a2b4f034cf96d622567e2fbf5eb ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
cfd6f157b4cce44402f606992e1671a28b352003 ALSA: usb-audio: fix use after free in usb_audio_disconnect
c877c93fb5e0380b6fa4de23b658fac566602f99 opp: Don't drop extra references to OPPs accidentally
ec432decf4711eff8bb1898aeeb56339f6b0ddc7 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
982b8e77d00e11795fd86c67eda2060f1b1dd3d2 block: Discard page cache of zone reset target range
4ebf225b1a11dc7a3e6e843598b67e9ec308bbbc block: Try to handle busy underlying device on discard
0b2c6590ee29be9441a7d7055f1195a30cffea3f arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
b4ac450baa3d51cacc30cbd72f6566044ae5b167 arm64: mte: Map hotplugged memory as Normal Tagged
88cdccde50430175aefd057a313102e68a1fbc8e arm64: perf: Fix 64-bit event counter read truncation
cfc648bccef3737a4ff9be6a1acfaf15b7ad1848 s390/dasd: fix hanging DASD driver unbind
453f7c422d6634580e02eee36f67fdf68e2106d8 s390/dasd: fix hanging IO request during DASD driver unbind
33df2d7c1bce36774020dae4abcba37accf6c6b6 software node: Fix node registration
7024fdf69c6385cf5dbfdd2ae03a99d4ccf95bae xen/events: reset affinity of 2-level event when tearing it down
9a8d92afb73350f854fc882dc610ac2f3deb2a8c xen/events: don't unmask an event channel when an eoi is pending
925d03a394046bd405d4354402f92fe0fd3b65a9 xen/events: avoid handling the same event on two cpus at the same time
415ee7a0904f02c8a8798b14b997611faae999ae mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
26e8fce7d90989a27651955354187438e3a274c2 mmc: core: Fix partition switch time for eMMC
807efbd84f0b516995a343d299533126f8d6541c mmc: cqhci: Fix random crash when remove mmc module/card
c6ec334c57d47addcec44b9a620acb85d5eda80b cifs: do not send close in compound create+close requests
93f706076e7893837fe0c20f9c4290d6ece0d075 Goodix Fingerprint device is not a modem
dd74bcc07a68417b024b57a962d4e50496816722 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
9f334fc9dc665bdbec8d43f8d381ecae29e86344 USB: gadget: u_ether: Fix a configfs return code
099d42f2d3795ff7716869e6faede90a460f91af usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7008cad5ef0617630c6344f18f127a1421c84ad4 usb: gadget: f_uac1: stop playback on function disable
720139d81669f2b37dbc31cd6186d7f8e452efdd usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
12e250cd4dc7c89e0e930ce64f6d7a36bebd0ead usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
b9d585079f772c2baaf826638cffb89edcaaa13e usb: dwc3: qcom: add ACPI device id for sc8180x
d8e2347ff51c70fd6fd4882c5a7e2e5946e21ad5 usb: dwc3: qcom: Honor wakeup enabled/disabled state
2ac7590f60b0023a3302b4d63c5242ba14d65380 USB: usblp: fix a hang in poll() if disconnected
1e7c37c96c4990a84cd42a5254caf584d6a65b30 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
12dab6672d879066a9c62183adc6ea1562f95697 usb: xhci: do not perform Soft Retry for some xHCI hosts
bdc50e8da03bf548719318be1679d06b9b9ae14c xhci: Improve detection of device initiated wake signal.
3e4892e82dd8a2d552bfb0c81582e46b16fb67a9 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
0eae775f83dbc291f02110619b993ceda69fde94 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
28a8ecf9d38f57c5d9ec84498491cd61f83f5306 USB: serial: io_edgeport: fix memory leak in edge_startup
9bfbff5efaaccd52014d8a9e04e2572a9bd02893 USB: serial: ch341: add new Product ID
f1292b9a5928157300f8349d5e98bfb1b1101132 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
a4e9dddd63f7cfa47a2a63481cade2aec660914b USB: serial: cp210x: add some more GE USB IDs
8c533c4d959c1f48c622360de022bf278243cae2 usbip: fix stub_dev to check for stream socket
af907fe06938f0636f50530ef6ed5b0ddbfea6fb usbip: fix vhci_hcd to check for stream socket
19a0bc4cc3e1c2e008128e6bf68f4768fe68032b usbip: fix vudc to check for stream socket
70d1e7d51e97cb276d2ad58491eee0b8a0fd960a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
7049b2dba0664a6aa1756c77fb5540ffe2f3ee8f usbip: fix vhci_hcd attach_store() races leading to gpf
cf4e0106b7fe48219f1775168641aa6c86235861 usbip: fix vudc usbip_sockfd_store races leading to gpf
042d479ec5e7e81991669149eef84c30c5009f4d Revert "serial: max310x: rework RX interrupt handling"
784cea459e568f5b69773f5559cc2763916fc82b misc/pvpanic: Export module FDT device table
0687f7643073b969adafe9db2b16db9f86cdaaaf misc: fastrpc: restrict user apps from sending kernel RPC messages
6217868bf55877760e366f164311848604c2be1d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
256b9792ea956515418237a66cdf68b7a8a3de8a staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
ae31fcc10baa841b0c4be828756175af8cd04576 staging: rtl8712: unterminated string leads to read overflow
81d8928a0077dc38dac6a3d38ff23d24bc502465 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
f316a2f733b944b20af14c84f4f756e6cf5474c2 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
f3a407f900da04579caedd5d086074587e4cb8fc staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
635f1d9c1afb8de915341bc3a294b29ded770137 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
eb428b36eb2326f50f87e8545620423a4596b5b7 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
0d413d483a7a53477622b2a144096619422281da staging: comedi: addi_apci_1500: Fix endian problem for command sample
db0a4d4f056a18f68a02fbd4dda4360aeb4d6ca9 staging: comedi: adv_pci1710: Fix endian problem for AI command data
f5bd1e24ce4bbc1f5f66cae7c338d562878b424b staging: comedi: das6402: Fix endian problem for AI command data
a4d25f0acaf3877fd951b528def732ad2e667cca staging: comedi: das800: Fix endian problem for AI command data
ea0133fefa8c963f009d2add2b1178b5b43a6386 staging: comedi: dmm32at: Fix endian problem for AI command data
9084184b9d6f0671f1337d2183c1cf246c908426 staging: comedi: me4000: Fix endian problem for AI command data
7279c35305ce985437dfef78405bbd8858a1099f staging: comedi: pcl711: Fix endian problem for AI command data
3ac3d1e775ed240319d285345d086031912ae588 staging: comedi: pcl818: Fix endian problem for AI command data
d97db4f0d871d4e5964b41a24298ff82e705465c mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
ebf11ed2be1812d42839dda1cc8b590d005eef37 net: phy: ti: take into account all possible interrupt sources
1f8f7d3da6444c6bc2db50c0efd0a6bafd1130a3 sh_eth: fix TRSCER mask for R7S72100
3e1c1c49b4c881647cb020220422c7fa3d95dd7a powerpc/sstep: Fix VSX instruction emulation
605447579ad62f896c386adfb623bfb7935821f5 net: macb: Add default usrio config to default gem config
e1c2ac26827932a96d72244860830030ca3150cf cpufreq: qcom-hw: fix dereferencing freed memory 'data'
26f063939b6245ade3f9c4db3f6aa450748dc951 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
2cb426573d469fec7a63f310bc2c28e0f8699e85 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
1dc304751ad50ce1cf66093e18f32991b0629392 net: bonding: fix error return code of bond_neigh_init()
6c2c8e7118140fe1dc3845630eb924b217652960 SUNRPC: Set memalloc_nofs_save() for sync tasks
d89910847e2025f30a844f4f31c2ae4b6e1045da NFS: Don't revalidate the directory permissions on a lookup failure
0c9a7350560d892f9fa4b0a347774fd0605417fd NFS: Don't gratuitously clear the inode cache when lookup failed
042ade6a3c7f4e4641b80bfa3ba39bb59a920ad4 NFSv4.2: fix return value of _nfs4_get_security_label()
6fbc1adb9c746a1813e89f5fd8bef50104ed138d block: rsxx: fix error return code of rsxx_pci_probe()
6760a5f9af355f6231324bb3e54ae013f1f3ea17 drm/ttm: Fix TTM page pool accounting
d410ea526ebfee91cb3c24880508ac8eff662ce5 nvme-fc: fix racing controller reset and create association
a36ff6820f4e4e510bedb3d56570d67c55c102e3 configfs: fix a use-after-free in __configfs_open_file
9a41687d70fa5faabf5534b36f523f6b412bd744 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
6957f119d09f18e782ac9ab729fb8835e2372282 io_uring: perform IOPOLL reaping if canceler is thread itself
9198b45efbb5e32c6c38c4ec8e157c6b5be0c3ba drm/nouveau: fix dma syncing for loops (v2)
692fe22e866b42578f863110d585a2f707854a61 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
a18dbe6ebcf658c9562978b4d5a24966418a096f net: expand textsearch ts_state to fit skb_seq_state
127dfd9cc0060d2ba05d0ec463bba116b70154e7 mptcp: put subflow sock on connect error
979a0a1e783aee116456b17d12173d46e4d62f5d mptcp: fix memory accounting on allocation error
74073a374d3c1b3cdebf2a2e8fce1bc54fca8f25 perf/core: Flush PMU internal buffers for per-CPU events
50ad21e5a7c992923ffa466f52ec0e352ada060e perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
bf9375e58068fe8575005f78252b07f87ba99c7b hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
0af99699b45b8eb757f2012b9645a43565a388a9 powerpc/64s/exception: Clean up a missed SRR specifier
6df8985aa34c84dd61876b4cc2788dba9cc681ba seqlock,lockdep: Fix seqcount_latch_init()
61abbffbe7c7ef4872ad40ac145d363cf8833add memblock: fix section mismatch warning
86a3e8ce2ace35087e6bc1ff96e30b28700398d1 stop_machine: mark helpers __always_inline
8621167d6484df3a4b323e5d67c74a77b74a25c6 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
cdbc9d9517cae9e7b4784b5c8f07072aff494818 prctl: fix PR_SET_MM_AUXV kernel stack leak
fb70531b4f9e88c1b149b1e67f5f94309eca3491 zram: fix return value on writeback_store
6273d7f58899f8e04b2882aa67489e5f678cbd0c zram: fix broken page writeback
d5e2a944478c88421f61176e9ae3581d527acae7 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
7bc2fc8afe68a4a14b162fae76199d9b6dc601db sched: Fix migration_cpu_stop() requeueing
6448e9c120b279c99edcd429417a764fc9bf1fee sched/membarrier: fix missing local execution of ipi_sync_rq_state()
48940ae2f4953f53b89988713793b5dbec4f4817 sched: Collate affine_move_task() stoppers
d7eeb3fb34f532ea92be2872984d37a83bcf71c8 sched: Simplify migration_cpu_stop()
79ee1632c82896894bad483dbac1e71f8831611e sched: Optimize migration_cpu_stop()
5988f79d23bd1a59585961f18254897fdf1069a0 sched: Fix affine_move_task() self-concurrency
8db4f20b1010bdc7872666afea06220cc5f950a5 sched: Simplify set_affinity_pending refcounts
6b2a3e00c4844a0011ccab8eacfb670ca916360b efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
58e55e8a7217149d23879e9aef52988f8ec736b0 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
9fe4c599bcd52aa97a7a00329e3db1f4c55167d9 powerpc: Fix inverted SET_FULL_REGS bitop
8e5b2a5de3b612acc19a56d4dd9cc08a769976a7 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
4d32ee3eb44712da58c5d66a5f5bcae466b055fd binfmt_misc: fix possible deadlock in bm_register_write
746fcfd718b108c9f86e48feca00063043147d49 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
342f2b909dd35f62d7c7dc60278823129dd86105 kasan: fix KASAN_STACK dependency for HW_TAGS
d21aa2390b6ac1f1038d44198cb899bea6094ea8 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
f9a43539c4b978a327b81ee44cb7b64362f1da92 x86/sev-es: Introduce ip_within_syscall_gap() helper
71cde20a00ed0903097080ef3529c006acb85049 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
d5ff530fa347583c89b8cebb441899f98ff81d02 x86/sev-es: Correctly track IRQ states in runtime #VC handler
fa8accf5cc9483bcb2d5313a561061370812202e x86/sev-es: Use __copy_from_user_inatomic()
37a2cf4aa5b8bd0c1719602b2810523b52000104 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
4e10844b45eed351cfc7c9439f11b08f9921a91f KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
e8c2434084b39144dacaf6aabdeffaebaa939580 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
5d7914bde8699923b561d8c5eb684edcc6f945a0 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
ab60b01171c64aff997fcdc3e70d6449dd974aea KVM: arm64: Fix range alignment when walking page tables
2345825a07631a1101e774ca77bf6783697f9c4f KVM: arm64: Avoid corrupting vCPU context register in guest exit
22c926196748b81f92cd82b7202e8e34760a080a KVM: arm64: nvhe: Save the SPE context early
285659760aa4708f7980ff512dc3511fcbaee7d3 KVM: arm64: Reject VM creation when the default IPA size is unsupported
7e25eb924eba8efad2f901e35332e5a8f92906fa KVM: arm64: Fix exclusive limit for IPA size
6bf1c47056a438d36e12fafc2c0a53ac17428965 mm/highmem.c: fix zero_user_segments() with start > end
27cc7961ea4e67f54e64ac39aafb240d815e0ad9 mm/userfaultfd: fix memory corruption due to writeprotect
ccc42a4d7c12908f9d311795d9a1b0305a467e84 mm/madvise: replace ptrace attach requirement for process_madvise
fbb3d7a79b7e8b049a60722ebd4bbf28bd4fcb73 mm/memcg: set memcg when splitting page
88b6e58b1e5fc1dfdb3a97ef0ae9a0a91f75493d mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
45ae019ead992509e477a5bccb31f539018aee4e Linux 5.11.7-rc1

--===============9143890169556094875==--
