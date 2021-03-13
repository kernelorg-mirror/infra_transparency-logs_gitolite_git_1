Content-Type: multipart/mixed; boundary="===============0586117235079455389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 13:19:30 -0000
Message-Id: <161564157065.11393.17303848820039310149@gitolite.kernel.org>

--===============0586117235079455389==
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
    old: 3ff968661c4afa857ecf0b6614d3607b4bc82ae3
    new: 6e502abc80cf1f9ed05155a57970c630ec4020ed
    log: revlist-3ff968661c4a-6e502abc80cf.txt

--===============0586117235079455389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615641567 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615641566-131f87f54ccbe3836cc56541013edb8430b46b43

3ff968661c4afa857ecf0b6614d3607b4bc82ae3 6e502abc80cf1f9ed05155a57970c630ec4020ed refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMu98bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nv4QAJV5iIrQpLfrkxih5OFO
gIGCVGZM87wOLioemYCOcVe4kXl5FOPSMHt1dnYd/2tG6EHp2ds51Ajsxzuergbl
XXYekvCa/Y64Q5gYLRhXtBjIMp3A7UViQFcDsnPSVf85Y8GFN/DN2ZyshYqpS7/P
YJW0D7sCcZOdK2uKFnsy7sIJEY53wrCGfAe6/7Kq/O9C2Er1Tmwe/x70SFW3qvRM
6tbH5FlsGiJq4nL4Z2ARCYX4w+yXYqYL2FKyH7UM8v2M2SQmC1MjAPpcvAVdPagm
+jQ9exh7qUzd1kRWBoQgnWpUEo4YfbYZtPArW5Nf8wNosA2RzKPTCNAZqMeD0XZD
lw5AbPoAceQHLYK5c7L313FPS0VmNRGIj3FiKhwDGO+FPUMR3lMt+cgklJTuDleq
+k2vjHgSLVicmppYxGsU0ILCuvfqLaJdnUSRy6zU0dpjX0wLsLsLXRWB0NtNqpzJ
z60YlhmYd3NtQB4O9+pWe6Rmh1vQ9vr39G2ubKFphtFsIERr14Dsoy2iY9tipXpu
6J9EGrrAWoJQ25DGcIFgFZusX7b3pvMYKcG/EDJ0r9vwC85ubQSqx9B+2aYZvreM
nmEMekG7QSuElB5eBV99Dz/8zb080ENvw9OsGp2eEIRgwb3FUt8l3pG53zky07gW
hsgGHBYgkYqvU0bLiY+ROKop
=2+gs
-----END PGP SIGNATURE-----

--===============0586117235079455389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff968661c4a-6e502abc80cf.txt

88cbc0dd3b54a196072f1c0a84f3683a0d34f3ea uapi: nfnetlink_cthelper.h: fix userspace compilation error
f6205d5e28369af9d0908d481e0b148e1deaf1ad powerpc/603: Fix protection of user pages mapped with PROT_NONE
666abd06b05e06bfc3e7d3640148fdfe589b6aad powerpc/perf: Fix handling of privilege level checks in perf interrupt context
1a1e8d0d1b0b55f8bf6047584a87478354d1ae8c powerpc/pseries: Don't enforce MSI affinity with kdump
dad82d7b552c3b457e00ae47e79ea5da10204f81 ethernet: alx: fix order of calls on resume
d6c8ba7c0056172e099af7f883e8ce520bb6985f crypto: mips/poly1305 - enable for all MIPS processors
c671f94bd160225871773e5684de50a7b5ff2943 mptcp: fix length of ADD_ADDR with port sub-option
d0d98ce53143c28ac05163c5c0c7dd335b496aa5 ath9k: fix transmitting to stations in dynamic SMPS mode
f3359ff503d2c132f0c6715559e4739755fb32f6 net: Fix gro aggregation for udp encaps with zero csum
78253f7c463ae6258c302d1ad75e8df7d9781caa net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e5f64c2827fc4608ec8ea7e91e9b90e57aea66c3 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
533b08f2efb81d1a5858c004d45bdea97ec59354 ath11k: fix AP mode for QCA6390
f9e3f438aa21e4b9390f70648c69276529bc73ea net: l2tp: reduce log level of messages in receive path, add counter instead
af82dd3e5c6a19fa03502d8988ce684583bfbc68 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
f2a69fa9b940ef40fcdd56fe820611a3c4052956 gpiolib: acpi: Allow to find GpioInt() resource by name and index
4a2d15a29c6eaeecc300698f04e875416e1ea4b8 gpiolib: Read "gpio-line-names" from a firmware node
56a63ebfc8b8eaed829b63f461adf1d36a2e2049 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e073f135f9709507e121b22349d6ccbc34125f6e gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
c3d9b2fe5c0ccc009ad17ddd73d3379a9ba3e20d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
bb328c0d302b0a389a8c506827b0b0f944b58a70 can: flexcan: enable RX FIFO after FRZ/HALT valid
da9d8755bc3f835271104ce5777c7b5a303aee95 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0270796a7c938b22a86dc759d9d76b139ba06795 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
c97b4d78e7190c951f2b3889c0f636fd9843583a tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
cde8453ceb439a319a595a0a28f9c4f343c93b4c tcp: add sanity tests to TCP_QUEUE_SEQ
e20499073ab43de267deab0e41968818d331e42e netfilter: nf_nat: undo erroneous tcp edemux lookup
d6748660d512c043a85afa41e590deec12341a35 netfilter: x_tables: gpf inside xt_find_revision()
a3b45420f5ab8486972bfa974be2ebf2e2c68768 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
734086ae39436646e3e5d2e673a415958068f969 net: phy: fix save wrong speed and duplex problem if autoneg is on
b1e97029d7f3e089cabf44e12c8d53dcec283229 selftests/bpf: Use the last page in test_snprintf_btf on s390
2247cef59abf64c26a13308b798baa63a99b4be7 selftests/bpf: No need to drop the packet when there is no geneve opt
d1eacf19f3ff3390e2367d011fb5d6f4c696cf6a selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
84870ef3189ac87035fa1846493901115a66d004 samples, bpf: Add missing munmap in xdpsock
63f75c7e84b33693a4e25e7d3a49f321eec7fccd libbpf: Clear map_info before each bpf_obj_get_info_by_fd
6d634af449e25af30cb5208909521d9a3500a70f ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
96b60c8119f27a996275d1df9eaa8f0db32a3f28 ibmvnic: always store valid MAC address
2c78c0781464deb66ac2807e339f0532461064ae ibmvnic: remove excessive irqsave
cb0898b7aa95688a05ddc59afa1e3fedbc467359 mt76: dma: do not report truncated frames to mac80211
78e7cf7214b3925ca20651a08e3ace91bb14b417 gpio: fix gpio-device list corruption
d2152bdb086161f1d75a387249f4203808eb0be9 mount: fix mounting of detached mounts onto targets that reside on shared mounts
aadbbe3e6747916ad54f087023dabbbda25906ab cifs: fix credit accounting for extra channel
d822ac9a5df65aa7466b8f8f39f8445d8b239cd4 cifs: return proper error code in statfs(2)
3a0edd34420e23eb185da0cc7868510eecc1609f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2103f40c71097c48d0e7c42a99721a869a783266 docs: networking: drop special stable handling
4c40fe53b845b6ab20db86333ddf6cdba945944a net: dsa: tag_rtl4_a: fix egress tags
27c0fdc6c47b70c643228c2fb065244c0ba7fbb5 sh_eth: fix TRSCER mask for SH771x
9b0e5bd8a69d8d5e10ed6446949c80255ce8d9d6 net: enetc: don't overwrite the RSS indirection table when initializing
94f0449dc8170a36bad09d9c598e524fe44e1d0c net: enetc: initialize RFS/RSS memories for unused ports too
2ce76b5cfdb2f51e6a208b01d42ccb18fb6b27b9 net: enetc: take the MDIO lock only once per NAPI poll cycle
cbde65362262fb3f6eeae8be9b49b9d605ee7858 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
eb7efacf83fb4229e5fbf8b41651dbc23dceaef5 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
98ccfc7b0769182bef67965b4935b060e7f1be41 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
0753296e4a3180355cadd255b57cafe614b18027 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
fe48af4374a8ed43af7ab4d517b4626273c6da4f net: enetc: keep RX ring consumer index in sync with hardware
4a425bc5eef5c85bc8dbfaae9cbd0c13ab0317f9 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1fd615f5b9c780f0cbc4f178febca97b3c256d6e net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
e93afc552bd517e58017ad4d97e65a3fa42e2e9b net/mlx4_en: update moderation when config reset
a740c7deb61058f928d66c4d739aa78b2fbe66f5 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
8f2e6255b92f0067be8bfbeba5dad803e56d41b4 nexthop: Do not flush blackhole nexthops when loopback goes down
3ba398a7349d11c41635fb1ed6205d000e09e8f8 net: sched: avoid duplicates in classes dump
818b8013c477c3f76a3546e352814f0958f90eb8 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
8ea0da16112824dd526fd0c0464da5486514e569 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
efb7e290fa91570676d531d8fe5bc77a174dd37b net: usb: qmi_wwan: allow qmimux add/del with master up
b90fee74a6387dd6b5c05bb440315d2f6333ec25 netdevsim: init u64 stats for 32bit hardware
140765e4ee7fed3edf6033deb62e3843c9325f53 cipso,calipso: resolve a number of problems with the DOI refcounts
e138dda62a6498e8817dc17ab86aeddd19a8465d net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
7072354a8e8f3caccef83fcffe5e4fa9982e6b69 stmmac: intel: Fixes clock registration error seen for multiple interfaces
f9945abb0b622dfb0b513ac19d59b7cf2ca102fe net: lapbether: Remove netif_start_queue / netif_stop_queue
d5a04d2920d9f36b256454f325879248aefe9117 net: davicom: Fix regulator not turned off on failed probe
5df78518ee11562859db294c8ba9d2f6b7cc8205 net: davicom: Fix regulator not turned off on driver removal
cf287a46a0ee3dc37f89e91ad7dc7b078e4def84 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
238e0ba4ec21f460bf3ded7d6162fd14d4140a8b net: bonding: fix error return code of bond_neigh_init()
d59542cea479e55b700e0cf50a8aac0ac6cea61a net: qrtr: fix error return code of qrtr_sendmsg()
4104abb78b7e6591282111063599d30c8f9bfedd s390/qeth: fix memory leak after failed TX Buffer allocation
31ec999cebab4d335820aa24ce7f0c5de75ced9d s390/qeth: improve completion of pending TX buffers
89d98a0cff812d622355db927f5e2dd28848225f s390/qeth: schedule TX NAPI on QAOB completion
3cb43512cac0cd649b862d89dd25f1902562ad67 s390/qeth: fix notification for pending buffers during teardown
6c7abb3ec9a09b714a0448e44efe7942d434fd04 r8169: fix r8168fp_adjust_ocp_cmd function
84bc528a168963dc386c4d586ea8d265a4960b30 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
aab2f3141d3e72d2d221223a3477b9876aa6053a tools/resolve_btfids: Fix build error with older host toolchains
e8b9806c6e6db6fcf2ee2097f54eb5d3568e0250 perf build: Fix ccache usage in $(CC) when generating arch errno table
7ee9b2cd1fc7a26b45b466a82957e16331558239 net: stmmac: stop each tx channel independently
24916b8c48548853a0ce566afe8491c5682659d9 net: stmmac: fix watchdog timeout during suspend/resume stress test
a6f1dd2aab9cc41059be72d7a1fd9866343b15bc net: stmmac: fix wrongly set buffer2 valid when sph unsupport
607a79d87d9324d03caa3a66873c162fba1f71c0 ethtool: fix the check logic of at least one channel for RX/TX
ac7f602e2e20c4ecd4bc70d1f557661ff2733e41 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
2af41e03edff1c3056907e6cccbcde3f596230bd selftests: forwarding: Fix race condition in mirror installation
fbc1853c131b1c6607f601b8d48778170dba4acf mlxsw: spectrum_ethtool: Add an external speed to PTYS register
021b6d846e07ee2090026426c01a3633f3e06ccc perf traceevent: Ensure read cmdlines are null terminated.
455e5f7e68007f534935d169cf138e69b6810a2c perf report: Fix -F for branch & mem modes
c5a4ea8344191b494c8c77a9f4e4181640b9b746 net: hns3: fix error mask definition of flow director
b1eadde2f734d13f6ff5803b9cb445afeb3fbac5 net: hns3: fix query vlan mask value error for flow director
a16c5bab09b70c3ea358c4a4070b9ccf34be2fcf net: hns3: fix bug when calculating the TCAM table info
825e409f2de7986425b5fe1a939b5c1d7e1d5597 s390/cio: return -EFAULT if copy_to_user() fails
3469bb74fc9d28849209ccfc9a52c76860614982 bnxt_en: reliably allocate IRQ table on reset to avoid crash
6bab41d03f651d63f927fe12bfe774dab8d07102 drm/fb-helper: only unmap if buffer not null
df873475680f30788169425a6e7e6c89651c8297 drm/compat: Clear bounce structures
c6bd7c6331620ca8a5f6f328ab50ec8759be5b61 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
046b70cad7c5eba3e75e2ad067c27eabab263c37 drm/amd/display: Add a backlight module option
9c1c9d05e2c3b2e879dd12fb0f905d44be1644b3 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
829ef74d8029994d8f497ae32b6f6a676832e082 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
2d0e889b65b124f812be314a67849707b9458341 drm/amd/pm: correct the watermark settings for Polaris
9eb8f3de62ef164af787fc679e40108f33d817f4 drm/amd/pm: bug fix for pcie dpm
c7e0857ef69811673dee283accdbd27d1b0eee31 drm/amdgpu/display: simplify backlight setting
ede43d80a50415ff8b7cb9a1fd696e768cc335a6 drm/amdgpu/display: don't assert in set backlight function
cf836c381f39d405af49b933e94527f16974a155 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
90ba8e4c7e72bed774dcd72eec833386cb2513f0 drm/shmem-helper: Check for purged buffers in fault handler
5a06632bbcbccb5633e050c17f984f4292f677c4 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
5356373278feda6f50c1c2c373f0c79b2dc557f2 drm: Use USB controller's DMA mask when importing dmabufs
d255e1aed3a9c1f96e2b3d49628c6030ac85655f drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
389ec33899816e37b1346b816b89a58404de92d1 drm: meson_drv add shutdown function
8058420bc8b4df2ed2d031dfe62479e2988a8917 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
f27867021e09b764c9580349449e36d4cedbd46f drm/i915: Wedge the GPU if command parser setup fails
2ff9d1785e2ca705c6d34e37fa93b93d3afad940 s390/cio: return -EFAULT if copy_to_user() fails
f213d02d7e59059568fd0999bd7ca9846db196ae s390/crypto: return -EFAULT if copy_to_user() fails
bac6781ad6bafa9fa7c955d7b59c55e5c9f5f77b qxl: Fix uninitialised struct field head.surface_id
a4fab9d79b023dd85c5e08e264fde0f7311bb1b6 sh_eth: fix TRSCER mask for R7S9210
8aba8fed32cf0b4ba8abe284f5e5cbef03b50d1d media: usbtv: Fix deadlock on suspend
fd4177d5620d34733dd9d63a683dc501e646acf7 media: rkisp1: params: fix wrong bits settings
ae8d15b2c22bc5bded516d77c22bf198620ac192 media: v4l: vsp1: Fix uif null pointer access
7290a09e6819ccc59cda2f2d50740bfd2620a24e media: v4l: vsp1: Fix bru null pointer access
249a69699bf9a8e8f78c4b3094bbbd9a0ee5c0e0 media: rc: compile rc-cec.c into rc-core
6bc031c28813883996066ee8e0d545fcb9e7b6bf MIPS: kernel: Reserve exception base early to prevent corruption
21a01bdc544764bd893b452a43f0d252b3bf700a mptcp: always graft subflow socket to parent
88895721cc0ab7254f5353c2a945b44c3c619b58 mptcp: reset last_snd on subflow close
05de30960422baaf830c2130467ad76b8000ec14 i2c: rcar: faster irq code to minimize HW race condition
33b5748d77c8cf43aa7d17c1a7e962a66864d63b i2c: rcar: optimize cacheline to minimize HW race condition
8ac4acbfe382e5588945c38e4c786f371a492e15 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
ca95aa4245de9422721c423f3e11b03a01a8e8d7 scsi: ufs: WB is only available on LUN #0 to #7
5edae333e083497257381352a65b36e651c51444 scsi: ufs: Protect some contexts from unexpected clock scaling
be6f1ee795540ae0e78a0bc48ea589a7d797f3e7 udf: fix silent AED tagLocation corruption
6a5bc6facec51679823c05d56e5db981ae55826c iommu/vt-d: Clear PRQ overflow only when PRQ is empty
e79393984bdeaaa0fc6044a38b354a97a5107a8e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4b6567e57341b856409ce4d113b84f9698fbbae8 mmc: mediatek: fix race condition between msdc_request_timeout and irq
20e2d6e8237945819d2a1ecaa115d732fd8905ad mmc: sdhci-iproc: Add ACPI bindings for the RPi
9fd77d6fc9e2db79bdf2a35863d7f709be14edaf platform/x86: amd-pmc: put device on error paths
4e4d70f4cb25d30cd8ccfe4161cf52e8f847abec Platform: OLPC: Fix probe error handling
6a41254d114ae5eb7e1cf21ed1912a9c3d8c8463 powerpc/pci: Add ppc_md.discover_phbs()
19bf942144f19a51764c50e003aa162be8347c74 spi: stm32: make spurious and overrun interrupts visible
55f8a582661a05794f79362f5f72fa5373390637 powerpc: improve handling of unrecoverable system reset
35c601c9cb1fefba2a62453cc257ea85f70ab82e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
102e46ab5ff30c538f44e90ff1be87b4f47c2549 HID: logitech-dj: add support for the new lightspeed connection iteration
0a38b2c869f0953fc788b6d200021724a6461f91 powerpc/64: Fix stack trace not displaying final frame
b7ace9659592add8fc45aff20fd17a6c719f1b05 iommu/amd: Fix performance counter initialization
3f6f02e435ea9fa83fa7012c971aaa30dbd4a842 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
052fb05ca8edcd93cd0e9d40d15d5db7ca49628a sparc32: Limit memblock allocation to low memory
389583af29b9e1bc74ef9c5e452b450e95be58b5 sparc64: Use arch_validate_flags() to validate ADI flag
30e1b104d9bc9a72b825b1e37dfa30bbad8159ca Input: applespi - don't wait for responses to commands indefinitely.
15b114b2e6d40947fe4c998d130a1e837885812d PCI: xgene-msi: Fix race in installing chained irq handler
5861f33746f7f967d0eeb68c889724c7bf291354 PCI: mediatek: Add missing of_node_put() to fix reference leak
a5556e3d2065ffdd1880d3b3bd5a542786f19234 drivers/base: build kunit tests without structleak plugin
1fc05f7abbf4b879c0086783857229079f11e3af PCI/LINK: Remove bandwidth notification
f92389ebb6d4071192f77163968bea9191298e6b ext4: don't try to processed freed blocks until mballoc is initialized
ba9204ad51f99882fbddd69cc20eba66925bd994 kbuild: clamp SUBLEVEL to 255
f6dd0bd29bfd35fb05e4d5bea63376f194675552 PCI: Fix pci_register_io_range() memory leak
e2bd52306a61ebec78b2339fd5107fe421e39f2f i40e: Fix memory leak in i40e_probe
5e82dd3a6a24c434c02726c2eddde4fba21a0df5 PCI/ERR: Retain status from error notification
89d2b3ea49af52c51612594711b2a00587950b92 kasan: fix memory corruption in kasan_bitops_tags test
72a00a808d468a1eb92481b966ae3a1f35021340 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8b505a26fccdfe9514bc809054a2462eb903265f drivers/base/memory: don't store phys_device in memory blocks
1ee63105964d1285374ae6b6f05b82cd4cf1769e sysctl.c: fix underflow value setting risk in vm_table
18b7fcad1f4872235ea619d2b20a86921434b1b9 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0bca7ac22bb6c9ed8703889b5516c9fb64391716 scsi: target: core: Add cmd length set before cmd complete
7a29f3dfa1eabcae81d7235bf85bc8dfe3b69a80 scsi: target: core: Prevent underflow for service actions
7d0c200a70086d7013b874e616ca968b381bc3d0 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
6e502abc80cf1f9ed05155a57970c630ec4020ed Linux 5.11.7-rc1

--===============0586117235079455389==--
