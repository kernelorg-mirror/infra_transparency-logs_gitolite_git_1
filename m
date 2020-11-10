Content-Type: multipart/mixed; boundary="===============5404101495487148781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 10 Nov 2020 04:33:15 -0000
Message-Id: <160498279550.7177.1383724478194076017@gitolite.kernel.org>

--===============5404101495487148781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.9
    old: f89420159a7a740fa9fd2fee096a66e83501a558
    new: 5a54b90e1cbfc695a5ce1af9257c2d1662447e7f
    log: revlist-f89420159a7a-5a54b90e1cbf.txt

--===============5404101495487148781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89420159a7a-5a54b90e1cbf.txt

80db594d50b5df5b635e73246e7a004fdb3bac3c nbd: don't update block size after device is started
a25f6f927c9b6211bfe48fd1c37068faef22de9d KVM: arm64: Force PTE mapping on fault resulting in a device mapping
77243719b7d1031fbdba4c49265f2ae174beef6f dm raid: fix discard limits for raid1 and raid10
dda4f61a626c1625622432a86beba2a0d9f13025 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
df866e3d6b0a3caa62ff698f5be36a82ba75d2a0 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
fe7b651e533831c1fc2c6eac48d2853e5fcad2b4 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
906179895330c6c6515c8309966bb9e6a84c2d88 hv_balloon: disable warning when floor reached
b3cafac6752705a9faafe172c8ed8391311f7162 net: xfrm: fix a race condition during allocing spi
d70ae9af6d1e7b7eee428d91a3ee3353fefe3a90 ASoC: codecs: wsa881x: add missing stream rates and format
00c261b08eb618f58f5305e1a8d62b8709c2480e spi: imx: fix runtime pm support for !CONFIG_PM
3e18c024d60c8f2668cda8cc24b791197aeb719f irqchip/sifive-plic: Fix broken irq_set_affinity() callback
cead1eedd7b3ed96b1a29931baf6ab81c8def0ea kunit: Fix kunit.py --raw_output option
c53733def70d1916a91d292da33ea0a362da7e27 kunit: Don't fail test suites if one of them is empty
cac4b7a476d609388b5840a7374f6f8808772839 usb: gadget: fsl: fix null pointer checking
4ab47f9d92a644d1b96c09b623b2f303a77353e3 selftests: filter kselftest headers from command in lib.mk
2bf4a8d113fdb87cf7729406877a5768e498dbcc ASoC: codecs: wcd934x: Set digital gain range correctly
996898a21c6f30bfb9535a865ecd14641cf39a9f ASoC: codecs: wcd9335: Set digital gain range correctly
b200b61feeabff8d72d2752423d59f90b9bc2be8 mtd: spi-nor: Fix address width on flash chips > 16MB
816b803d2d085d4153fa2dcb9d36d93fb039bdae xfs: set xefi_discard when creating a deferred agfl free log intent item
6e3a130620d94dda7a77865dcd0d169aa05a5508 mac80211: don't require VHT elements for HE on 2.4 GHz
419c58e55f516ff452169b8ad9583363e8c8abab netfilter: nftables: fix netlink report logic in flowtable and genid
c0805aa4904b8e50fcf85c0a4ab71706c3cd3668 netfilter: use actual socket sk rather than skb sk when routing harder
160dfdae40d112ff16748a4afafb25b6cab05402 netfilter: nf_tables: missing validation from the abort path
9e053dbb5c726bda4c023ac66f0584f5e0d8044e PCI: Always enable ACS even if no ACS Capability
831e2efcd6ed384bb593a1d103cf98dbc4140eb7 netfilter: ipset: Update byte and packet counters regardless of whether they match
94893d757134bb9d928e131a8cd470c2fef85e8c irqchip/sifive-plic: Fix chip_data access within a hierarchy
a27dde08e6f2e7d3c7af4658d64f4459f8050299 powerpc/eeh_cache: Fix a possible debugfs deadlock
36a0fc7067381a5280504042d8b53096c4286739 drm/vc4: bo: Add a managed action to cleanup the cache
219f277b0a094fa9ec68fbd0a2ad0a96f7946cd5 IB/srpt: Fix memory leak in srpt_add_one
12a7acbbf53df80a3cccd1282d6d7c3ff4d69002 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
2a440b06a0628cc6fc2932d2cf115f33cfb47927 drm/panfrost: rename error labels in device_init
bf26e28ed777a94d156e02bb1781be1b3b74ba75 drm/panfrost: move devfreq_init()/fini() in device
404f739f4a007976bd66c3335800064453d20ee0 drm/panfrost: Fix module unload
7f6eb2654a7f6b0a2c5f3b400bfbb5ae357e6f67 perf trace: Fix segfault when trying to trace events by cgroup
d52784461c1a5b39f7cdef768e848b7de99e295f perf tools: Add missing swap for ino_generation
b5c6f2cc8748ac65cfdd08b18183b6c17667c39f perf tools: Add missing swap for cgroup events
497b8c7f7c58b8fa251140f7c7c765c1be2da1d5 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f1066da82461e3a0cea7c0e52c7ae4b2995dc01f iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
06bcde11f5bbd14e00142e7c5bad477510761e76 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
44c2235e53bc4f180693d79e2c040575b8bd4c59 afs: Fix warning due to unadvanced marshalling pointer
4f4667ed6eeccc26f7b91522d9086802494c1005 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
7bdeef01ae7b35b38505c080b6b0421e86f10c79 vfio/pci: Implement ioeventfd thread handler for contended memory lock
441149638d207a240cfa530884b10542e2d66117 can: rx-offload: don't call kfree_skb() from IRQ context
2ee950747f5db3904868c729fa400a8d09781f62 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
022a00d6e4a4bb4329918154b15a333dda34728a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
74f5f5d3d636cfdda4861ae0a46fafac57cdcb16 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f8c03cb6fe42fd21f147d028486e193042d58030 can: j1939: swap addr and pgn in the send example
c5b453d8e0a5db326b1bfbdeec6f5ebd92468cae can: j1939: j1939_sk_bind(): return failure if netdev is down
03f7c5d32c67a419891c79862e0dfc9da0095186 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
b1634c8f32b6c3e3585b407e8167e6c2322b3ffa can: xilinx_can: handle failure cases of pm_runtime_get_sync
7b2d1586b1b85a660e9c21f2662e1785294c9a3c can: peak_usb: add range checking in decode operations
45714de95e8e4217b7e84bdc1c27e7c6de67c85c can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
23686aa1649658fc5f957fa6181f922c8b74dc7a can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
2848dc442a0d893d056ae85c55f9b37a87cb6bbc can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
b66c6c538986580de8164165fa502b83cca332e9 can: flexcan: flexcan_remove(): disable wakeup completely
4f5dd5a7c24b5ff6e9f4cf9d5adcc69ce451f4c1 xfs: flush new eof page on truncate to avoid post-eof corruption
077dee4853ed4e5c5fb42b64644420523d091db8 xfs: fix missing CoW blocks writeback conversion retry
d62d52078f9ebe7eaf63d80bef39552320f19c01 xfs: fix scrub flagging rtinherit even if there is no rt device
5efb4b429ec5aab64ad8926f9c13e79439b7f435 io_uring: ensure consistent view of original task ->mm from SQPOLL
40cd7ba5e965d703c9fc1593ed00d214bcae73a8 spi: fsl-dspi: fix wrong pointer in suspend/resume
54b70b30551f43f9da1e93c33a2c00d5583e784b PCI: mvebu: Fix duplicate resource requests
771e1aa2b5fb99b219122d4dca4da33b4d075fa5 ceph: check session state after bumping session->s_seq
43bfd3ceb25ee7c819e3ec409ab0c394361726ee selftests: core: use SKIP instead of XFAIL in close_range_test.c
95ec32c65c1144009346475ee7a925557270e205 selftests: clone3: use SKIP instead of XFAIL
d51f9529e66bc540e0d685ee1e09ce7cd8c77627 selftests: binderfs: use SKIP instead of XFAIL
56ea41cad4ca8be49ffd65be1f705758d0f2352a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e3a6fc60131acc2a08b1dc66a068af9b00f5aafd kbuild: explicitly specify the build id style
fbd4d83f48e5fd61f3c10d5e42be84bbf75ee9ef RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
9b64ca08b88f39d6c1f7b052dd46d86f6006ddb9 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
5a54b90e1cbfc695a5ce1af9257c2d1662447e7f tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============5404101495487148781==--
