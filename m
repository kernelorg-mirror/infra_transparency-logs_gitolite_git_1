Content-Type: multipart/mixed; boundary="===============0995034663881433060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:05:14 -0000
Message-Id: <161581351475.27078.12371697315519207488@gitolite.kernel.org>

--===============0995034663881433060==
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
    old: 866b35d380fa2e301c0ca08e0b8ff55298f1cf36
    new: 7aca9647179b85cb411874f7cec171e089ce909a
    log: revlist-866b35d380fa-7aca9647179b.txt

--===============0995034663881433060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615813509 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615813508-7d8d90809b3cf7fc7a3223fec75aa1798b032b47

866b35d380fa2e301c0ca08e0b8ff55298f1cf36 7aca9647179b85cb411874f7cec171e089ce909a refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPW4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mqIP/0fSZZHCyJjQZwLQeT4L
bt/tkkS7DS/K0UHSEqVhJyAxAUZdbElG3ppAk4oucP6UvVCKVu/H+tFovvhBvyHP
aH/9s+5u1j+cuO8rvP9DtmxnaNsqvqAmHfWDVhy/ETVIJl8geU2oQDAS/D0ZhIVS
SEJ+Pg49qQX1Y16MNtsFVXvo96UsoaHEHYUJH+DVw8NL4RnLbNDfgvFe4pgG/OmI
eqiHVBJ42BR37uVAlznNEqRWpIuXx/TBtRMfUDptWPrk2pGlUHuT+j2NQNsP6+fj
pNrKy24ocrCQcLJ8nyanNNL6P5h/G/VZVm3ZPfKJQA3hSx5n4ozQsOV5Uad+8r8x
z8RbuCSDcMJJ85gs0+XwA6NkYKLbgZqtTnOXGGEsfsozLpz1qgGECqHKQG3+stLN
wdU78/tSiqtvMsgwXOIePvYVt/7FPdMu8dOkMaO/GdGhyyDHhr0a2UabZjJDp9E0
Z+vZ0/EaCI/KdQioUm2Shqfnduq6xlXpU3sm2S3HR+Z+WLZ2JsQrC0QkuxK2v+FL
h9QjLYgZkt3GVt1LVYzXdTqxk61mqdCKB3PmIiLUaR+LsoiEgGf6bzfQmvEXyrtO
3EN6pieAlujuUPpIAWzesYO09OvHh/Mp8P2jaGmXcIWTQpkAI39hyKI+C5Ma2BRC
Wo/3aciTEjhHx7IIoFzu6lI9
=SybL
-----END PGP SIGNATURE-----

--===============0995034663881433060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866b35d380fa-7aca9647179b.txt

42afbdd17192a2cb9a467a054b0d9a080c14870f uapi: nfnetlink_cthelper.h: fix userspace compilation error
fd8528e123ff540993ca55522055476843709e48 powerpc/603: Fix protection of user pages mapped with PROT_NONE
cc28551bfce5f4fe4d6f326af62e7638d75192fd powerpc/perf: Fix handling of privilege level checks in perf interrupt context
6b94e7d8091f041953e77d968ab53e77057a00bd powerpc/pseries: Don't enforce MSI affinity with kdump
e6b02ed9f2dafa5998b61436900ba17bdb721830 ethernet: alx: fix order of calls on resume
b005128f910ac936cae5cb9228f46ca5d5c6ddee crypto: mips/poly1305 - enable for all MIPS processors
80f2eeb0d5e5315fab29a56c0d41ba9978ceb05d mptcp: fix length of ADD_ADDR with port sub-option
4048d78a992c43b61969f47e1cb22d91a8519f82 ath9k: fix transmitting to stations in dynamic SMPS mode
8afb0a5f2627b1752df613363bef52cbe21b2678 net: Fix gro aggregation for udp encaps with zero csum
e6d097d65a93d8980e25cd910e3a11e5a7ce3f2f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fc18a1e9690985a05eb6d841c66396e82e48c35f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
95b5f4d285685efdb035ac172084b69943366020 ath11k: fix AP mode for QCA6390
8ee7512dfafb1ad8fcbde137c2c211609fe648e8 net: l2tp: reduce log level of messages in receive path, add counter instead
c279141dfd7266930b471e7e9111e05889e1e83d gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
1f7f84f8a6469fbaf04bccb77de240d2fe66b8cd gpiolib: acpi: Allow to find GpioInt() resource by name and index
1512ce90bf127a3cc094add8d49f13e5bc3e9186 gpiolib: Read "gpio-line-names" from a firmware node
50e9752b73a52b97552605bca395a584aea3c03e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ae3fd69d15d8607e1cc654dd4d4d9fb3f71ce33a gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
0e41fb078f78bac2a2af61bb88b7671065bef5e6 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b0eccdd5837a013ed65a079df63ae447a9562eec can: flexcan: enable RX FIFO after FRZ/HALT valid
550310a748488f5dc995bcdd60cec5836406a8a3 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
56106714cbd64eb68fa09cacad025d500bed4ed9 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
d21a9fd0428d26ae481ef0bec655ad1fb134aec8 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
c7fd9fa0b1ea84aaa54ab4a7c4bebea2495a54c9 tcp: add sanity tests to TCP_QUEUE_SEQ
0383b9c678a6869d55309ef8519cd490a0428d2f netfilter: nf_nat: undo erroneous tcp edemux lookup
6507e1cf94e968ca24cf946c42e36dbc77cbff2c netfilter: x_tables: gpf inside xt_find_revision()
ff018557503ae9b866a1b98781878df41ee88d18 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
5afc5b5b732bc0e6f4e37c06549934aa9fe2edd4 net: phy: fix save wrong speed and duplex problem if autoneg is on
53521296752f733a3362e377aef4a61d9fae7eaa selftests/bpf: Use the last page in test_snprintf_btf on s390
98c0fab0400194a64e8d0b81949a9197412bfbe4 selftests/bpf: No need to drop the packet when there is no geneve opt
0db28e9a9c4430fa998ff5778d2bd50a14d7174d selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3e9d03740e868da12db8cb121ba49f9b5d09ab29 samples, bpf: Add missing munmap in xdpsock
61120752c737ab1ca0765176294d1dd2fa631fc5 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
8c4e4d41cf4d08628f3414aed742543d83c99d67 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
fd61cb1f000be1feac141b957d85bb13df29b22e ibmvnic: always store valid MAC address
cc8c8d3c4ae6b79fb024d86c36ccd828a0b6e68c ibmvnic: remove excessive irqsave
3facb9ac20e83acba48a0d6074325d54e182b2b9 mt76: dma: do not report truncated frames to mac80211
08c3c2094385c681fe6e2da8ae6687ecadf95d05 gpio: fix gpio-device list corruption
3c2b201b9aeaa0ac08ec913d0be4917d695553f5 mount: fix mounting of detached mounts onto targets that reside on shared mounts
6cfcced82a8427e76bbfc8da9e14c73a74531d29 cifs: fix credit accounting for extra channel
d0b7afea9776f8e1a7336e86a3e57b1b27b35555 cifs: return proper error code in statfs(2)
841320b9e13d1c245bc7f9812891882b96d5e68c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8d404259cec7c95eb88ace2beaa4ae17736bdc83 docs: networking: drop special stable handling
03d0cc5c9efbe4a0a328bc5da712d51bb44a0faf net: dsa: tag_rtl4_a: fix egress tags
e0a326372a11e42bec07320ca0d2a4ca831a4fe2 sh_eth: fix TRSCER mask for SH771x
e924503b12403d79a8e28c4f122a938f333bb33a net: enetc: don't overwrite the RSS indirection table when initializing
0f67664b0f8d479f23b2ab8fbbd2c323294d5e0e net: enetc: initialize RFS/RSS memories for unused ports too
b616b8248a0466b82d98d3c58bac04844ad9e939 net: enetc: take the MDIO lock only once per NAPI poll cycle
547b302dda29fe9bac1601ea56a06442dfa45c81 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
357bddadc2894765005fcf4529e27147168c82ab net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
85ca860b73179f534ccb55243877f34535769e92 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
87b24f856e4d1768c47b4be2767b0a10339c667b net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
52877f5533ebf4197bc0bf5e7dfc16be93308eb2 net: enetc: keep RX ring consumer index in sync with hardware
69f6d82349903b5f8628255d3e5750f89dbc1874 net: dsa: tag_mtk: fix 802.1ad VLAN egress
aa38d97af24bc67ef16619383a985ff14eec06a8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
a1aa4c2715ddb522de8c65a71a32f2f72f6397c5 net/mlx4_en: update moderation when config reset
74f264e521e3d6ad1d28448a97353b1506c10209 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
56977fb713f4e1fd93cd5f08137f6827e3cf212f nexthop: Do not flush blackhole nexthops when loopback goes down
c67c1e213229cc3e70b2f69e1f133f1f8fd581a0 net: sched: avoid duplicates in classes dump
fcd292a4286975b254d6e6c43a071f159413c133 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
75c8273bdf57c28d2142c63cf9a06ef615208368 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
3b4f1e9079d89353095fa5e82f6b4fd1fec8e038 net: usb: qmi_wwan: allow qmimux add/del with master up
9abcdffbc7f3c706de9f722451aa899d4cc2d4dc netdevsim: init u64 stats for 32bit hardware
3ca65cfa62a3c077b48c9f48beff2f96804fa09f cipso,calipso: resolve a number of problems with the DOI refcounts
a760ab0931a2e7cc314663a53c441180754bb64a net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
df38f00481e1a011b2d3654419ed02c20adc6a5e stmmac: intel: Fixes clock registration error seen for multiple interfaces
17a4942870ef4528630257166f7900d43cb1080c net: lapbether: Remove netif_start_queue / netif_stop_queue
c46e9298712e8650c25031723325f00cd1da552d net: davicom: Fix regulator not turned off on failed probe
8a9ecdae0e20832d85b10d721aa58d2c86bbe97c net: davicom: Fix regulator not turned off on driver removal
eebb6c72c3aaab6b809e4f5bb96ca26016bf8d63 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
2039ff0c06dde5e0d5308b26b8f9a6ec352ba31d net: qrtr: fix error return code of qrtr_sendmsg()
3ca9e34461706199b8233b39c0cd296ef198ab7e s390/qeth: fix memory leak after failed TX Buffer allocation
a51d993dc084de7bc60cc8b74fbab55881af4527 s390/qeth: improve completion of pending TX buffers
d28de392ef06965aee091084e235551519170b9b s390/qeth: schedule TX NAPI on QAOB completion
52d9f5b8276a43c0e734c3e7c4af9a30446c3345 s390/qeth: fix notification for pending buffers during teardown
fcac5c1b5ca6b332e37afdb86be55356b584bf23 r8169: fix r8168fp_adjust_ocp_cmd function
b4f82596e15e0efc44602a942dc00954441d3a4d ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d09f4336da806a8c4f11fbd794e2d6f1c234787f tools/resolve_btfids: Fix build error with older host toolchains
3a446e4cb1c2d46dd44ca60160571b9c0d9961e7 perf build: Fix ccache usage in $(CC) when generating arch errno table
a94cec87cc8aa5812f98f460d5e01ffeee974e02 net: stmmac: stop each tx channel independently
a3d24c6f4471c6866ed82e9251c820d0d80c7539 net: stmmac: fix watchdog timeout during suspend/resume stress test
ad4c734b4dbf74e8c3621a9493e393488094ff40 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
9e5622e6374062f6c4e6e4d58a985b5e2b840bd2 ethtool: fix the check logic of at least one channel for RX/TX
46fb2425db8a72f2ac2f1229aa972ebcd083d0a7 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
74a861bdc689c54fbed8683b57a48fa79d98a211 selftests: forwarding: Fix race condition in mirror installation
67c2a652ec6ac6854abed5ab72756e47003f27e8 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
be833eb20be2a44c69305da2bb5b089a99027cc4 perf traceevent: Ensure read cmdlines are null terminated.
cca20ca60142777cc254d0d3a5854a2b91ed4fd5 perf report: Fix -F for branch & mem modes
1948af6f48845a22c964e009ee456d9d3fafa9d6 net: hns3: fix error mask definition of flow director
1e4e5e16782fc8a482b600e91a55a6981ee62829 net: hns3: fix query vlan mask value error for flow director
2e19c109e037decab0f14c76ad2890475ef53a79 net: hns3: fix bug when calculating the TCAM table info
a228721b1f7426da6182ed26f29e6fef422ff41f s390/cio: return -EFAULT if copy_to_user() fails
bd34c95332f057d52d70d7ea7bdab9d05d5ec2d6 bnxt_en: reliably allocate IRQ table on reset to avoid crash
e9e9376ba3214e715e26e0cf136fc975e8ff5768 drm/fb-helper: only unmap if buffer not null
68b301cc745b021fd5404a7ace6e743154968c6f drm/compat: Clear bounce structures
16d263fc1b989639e030de7fd051d46f58ddf0b5 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
177daf4b015004f297ee0442bd7d568f42fae762 drm/amd/display: Add a backlight module option
2f0c262aeb63b5051930830b079ebbbc0a8168b0 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
dc0c8a8ad06bf4f9c14156fcd659722d2a25234a drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
bd6ef2ce556252790855f6339dc91f44b9003b43 drm/amd/pm: correct the watermark settings for Polaris
f3de8079cae0e6387a1c66f1b6a773248f2e06f5 drm/amd/pm: bug fix for pcie dpm
33ad96c7d9538cb148d52933632c670c56098e16 drm/amdgpu/display: simplify backlight setting
6354f0d85d59e7724c56151dffa2e4505c476c57 drm/amdgpu/display: don't assert in set backlight function
8fa9bd8c4feefb8a58bf170104dca8768c8d3cd1 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
a92bf06b835412e444c156be8204e0b982a2c1ee drm/shmem-helper: Check for purged buffers in fault handler
032a0ebf902b16c5b76ae90de020bde065c54856 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
89bfe899698da0161c423b16ea4b18d69d3d3b4d drm: Use USB controller's DMA mask when importing dmabufs
68da1ca9d624b5e4e9f2d253652261f511e858bb drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
faad09217c679f3113eee7abe22de6b37ee8e1c6 drm: meson_drv add shutdown function
3da3368e5de8a4380a2248a58688dd3e65b1e250 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
4436dd315cd58c89d5c3f8a4fd7fbf17b3236354 drm/i915: Wedge the GPU if command parser setup fails
aa706f115ba62707e20c684b0cd35b2dceecbc46 s390/cio: return -EFAULT if copy_to_user() fails
d732ab320f4e85cabe5a4e244ccdcbad854f62da s390/crypto: return -EFAULT if copy_to_user() fails
c0046db842369963f38d29d5bcdfd189a57b7102 qxl: Fix uninitialised struct field head.surface_id
3285098de9c748523301dea39e115efa2a3fd1c3 sh_eth: fix TRSCER mask for R7S9210
71e5422841346dad69a68954961184d9110669de media: usbtv: Fix deadlock on suspend
e30161f9fc0b402a170e48503b706c41e53669ce media: rkisp1: params: fix wrong bits settings
3bea55d37755b7c05d79ce841012f117b8fbfd94 media: v4l: vsp1: Fix uif null pointer access
7a381dc7fc05f7842a856913bab9b10ef3262cc6 media: v4l: vsp1: Fix bru null pointer access
df7f366bb7c639b3575c8d42942718b06378f1f0 media: rc: compile rc-cec.c into rc-core
464dc41d38ed6eed7a20c33b25e6876e8de2102b MIPS: kernel: Reserve exception base early to prevent corruption
7122f2c86ce25c9c37b01f9a123d09fec4ad3d64 mptcp: always graft subflow socket to parent
dc2bc89114c54b1b900f304de65fdd4eb00c0909 mptcp: reset last_snd on subflow close
08f49bd24f778cfa772d3f412d9398c26dabbe2c i2c: rcar: faster irq code to minimize HW race condition
329ea1bbc3998be9ed22e04346b41b9b830810b3 i2c: rcar: optimize cacheline to minimize HW race condition
562cd7a82b142f5aad40cabea1940e5b10e7cde4 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
d410df40aa312bd8f6941829b91bd3e9407d9eb8 scsi: ufs: WB is only available on LUN #0 to #7
4f2c3892bd5d4fec7f31d4c794aee5ef4206f3f5 scsi: ufs: Protect some contexts from unexpected clock scaling
9c5be1850367cfc9f8397f33daef859f74632abb udf: fix silent AED tagLocation corruption
7dbf8cb46b468f434cb0a11a0ecde2d29d1edde5 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
111e5481cac40cab4b4d822c0fefb4ff75bf52f5 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b25a5eaeaee2f0db659551e83c1974051035c19b mmc: mediatek: fix race condition between msdc_request_timeout and irq
67fb55452ca13e515c5e3495dcd0fc07f08e46e2 mmc: sdhci-iproc: Add ACPI bindings for the RPi
2e0a4a6279b391d2c2c97b97d953ec59f70b99b6 platform/x86: amd-pmc: put device on error paths
89a6479835eb8ffbf281815365b9ea4897f54d3a Platform: OLPC: Fix probe error handling
d733ee1f62ddbda93f158f3000ae4c9276ad8078 powerpc/pci: Add ppc_md.discover_phbs()
fa915cfaaa4789e75565beff317a3abca010c36f spi: stm32: make spurious and overrun interrupts visible
657bc7b9da7ff079af4e1f28b13982eb8074e1d3 powerpc: improve handling of unrecoverable system reset
77e44f34380a17daf9292bf32de51ef2913174d2 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
9b7896f2c3e34bf31b5422d722f655f8307ef438 HID: logitech-dj: add support for the new lightspeed connection iteration
61590793f08dff73de5f8926adbb017d7d3f7626 powerpc/64: Fix stack trace not displaying final frame
150666f2ef36f937b0ac73b3eea3175b8515a1ea iommu/amd: Fix performance counter initialization
f5bc053b5f9bf4dc66da753e8977237151c56b1d clk: qcom: gdsc: Implement NO_RET_PERIPH flag
f862c1451b93fb89e8261e138e1dd6f279a0f206 sparc32: Limit memblock allocation to low memory
73171de69767fadaa3b25f4057cd5cb384ea4c42 sparc64: Use arch_validate_flags() to validate ADI flag
84a72f6edeb2dfac84f1d284b91a25d56d78d8aa Input: applespi - don't wait for responses to commands indefinitely.
67158c4caf7d2efbd1ddafe70bd7206d9920782d PCI: xgene-msi: Fix race in installing chained irq handler
19810483dc2ae1d7816839a865bde1700073b986 PCI: mediatek: Add missing of_node_put() to fix reference leak
ae3dc2d5b58abfaa165f8ecdcb4246caa86e77c0 drivers/base: build kunit tests without structleak plugin
8f26e88f07ed3d89916a32552c37d5bb7d7486b1 PCI/LINK: Remove bandwidth notification
e2f783d4938f145ceed2d2d87abdc54125935aa0 ext4: don't try to processed freed blocks until mballoc is initialized
91e4417252c90cddc02285b89b28e1b51bf3702e kbuild: clamp SUBLEVEL to 255
4be13287f1af56474e15063003ff49906b029ef7 PCI: Fix pci_register_io_range() memory leak
c9a2fecbba56db805e82fc4285ed77a281c33437 i40e: Fix memory leak in i40e_probe
af4797141ac36d0a27b7e39b38f7c1c769d485e9 PCI/ERR: Retain status from error notification
0a6b34c924bc4a2c0d6d02238604ec38a781914e kasan: fix memory corruption in kasan_bitops_tags test
e6de80c17c179d2d7e0b544eb42f2111e00dc178 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
546880f543eb1ba6b313e3af2606ce89f451da8c drivers/base/memory: don't store phys_device in memory blocks
11a6c5e075b1ecdd1a8032641b9c27c73e541f00 sysctl.c: fix underflow value setting risk in vm_table
a0a927a2b68fafd42451ed31b4f588ee42dbf39f scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9b1831682bebc2ff52d6a89151fc99ff10883b68 scsi: target: core: Add cmd length set before cmd complete
210acb66143ce8c44bfbda60bf1749e2900ffc6e scsi: target: core: Prevent underflow for service actions
297a34aa1aec0fb9b9a522914a02457800b7f4ff clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
26c58a6a3cbe0a2a604f8c59b9348eac15db7b38 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
64e4a02064fb6c4f201bf9b3f9a002f49b8f37ab ALSA: hda/hdmi: Cancel pending works before suspend
b753cdb582720511885d18ea8b989cde9a3a4573 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
dd3ca7506d47516b590c85e5b5639e7f0b75a73d ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
5846122c2eda60b745a45c964003c7f03b279aa8 ALSA: hda: Drop the BATCH workaround for AMD controllers
078ab92349e1a0b68fc9f30bee472738547286f2 ALSA: hda: Flush pending unsolicited events before suspend
019383d38dddfebe9ce06eb2672c41b24af97c9d ALSA: hda: Avoid spurious unsol event handling during S3/S4
9de514c9c5088c9f97e7c83ede1fcbff8a53012a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
37353b1dc3aaca6beddf792e5986613a4115a5a3 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
56f4208e3f008b01ea2d3243872b6b787119e184 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
566ff43da60f03b9aed6d0471187b19afad3e78d ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
996455024aa50e976ed5dbd1ddaa2d58b0b6eefd ALSA: usb-audio: fix use after free in usb_audio_disconnect
d8ee197e3043f56dd73ce607d2ba0d2b66a04f19 opp: Don't drop extra references to OPPs accidentally
d407b56c425ff2c95dc710226ecb46f555db99e6 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
8ddf3b6f57d23218c2146dbc759d7b6596180cc2 block: Discard page cache of zone reset target range
ff123b1fe137f61c486ea2125bcb623ff97b9c93 block: Try to handle busy underlying device on discard
7eeb3c59fc7fba9f1028a3a0f2c170ae2cfa3edb arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
dbaed58fa91311ee83a4fe5bbf93ab1f1571c235 arm64: mte: Map hotplugged memory as Normal Tagged
973d6d9e8f94a1558cc8d071a0377ada2dcc454f arm64: perf: Fix 64-bit event counter read truncation
1621d6a75d34cd8a3636c8229c1f0689016862d9 s390/dasd: fix hanging DASD driver unbind
7562b2c9bc9133269db6a05397b765bf1a15f762 s390/dasd: fix hanging IO request during DASD driver unbind
d22bacf7acd49cda6c5f1effc11654e0a4f0487b software node: Fix node registration
e903cff0417291b603e199bc7055f81ae3933883 xen/events: reset affinity of 2-level event when tearing it down
ea909e33466f00949fced205f950863d31fe80ab xen/events: don't unmask an event channel when an eoi is pending
6be0b9a5deed5d6a10fb76c663203b645365554f xen/events: avoid handling the same event on two cpus at the same time
02c96ed3ff6a7ae02901634ab320ec2e5fc36221 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
88325e172a5eeeb63b6df7f27de166fdb0059a17 mmc: core: Fix partition switch time for eMMC
721b5e2369e6fd00cd7c7762294373e9afcb8fc2 mmc: cqhci: Fix random crash when remove mmc module/card
509b4d1b3a3603a1f7d23245ef6c2802138d45f4 cifs: do not send close in compound create+close requests
42739b1ef8b880314d1258dd50e9b057f42eee4d Goodix Fingerprint device is not a modem
39d99f015628ca3c7bbad73901ed3a95106c906b USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
6c5e4244e7c5a01f02428a16e6d6f4151374876e USB: gadget: u_ether: Fix a configfs return code
2bf2dc77518d09f4e7a7c37061a344ca99c52f47 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
52fe2cf3059f898eb15724b470a365c33df450cf usb: gadget: f_uac1: stop playback on function disable
c6371d67742b3b3b14af9c97f51551b1ab567bac usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
c141e7dbb97836e49aada644db227c87993caef3 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
08c013345417c2299e2d759816ccfac4851af25f usb: dwc3: qcom: add ACPI device id for sc8180x
ffb7907d8391490a21fc295af7758f7814c168cf usb: dwc3: qcom: Honor wakeup enabled/disabled state
8d7f70eb7e5c486e32e8bb44b6130dd4a025afa6 USB: usblp: fix a hang in poll() if disconnected
001c1406025eb892d707d7193602f5ff933f0da7 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
2fd0102bc0a759f0372d718266fa27f2173665f1 usb: xhci: do not perform Soft Retry for some xHCI hosts
987a749d7226c0d2f56850c4f67dcff32fe125b7 xhci: Improve detection of device initiated wake signal.
b2bc6251fab605c125e4f72117c13d834c74452b usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
73b0d6853c64318e0b6535b2dd04681cc7aa7949 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
91e6086c27bb078b056180ab3565fdad2184cc80 USB: serial: io_edgeport: fix memory leak in edge_startup
bbb60ba3545c33cfa6f8d2dced4166d2ae3ed949 USB: serial: ch341: add new Product ID
89a0deded7e3c9b4177a8fa4f7f384b3c2aef6db USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
cb3e198a64044286189b8452f116e97c116d3543 USB: serial: cp210x: add some more GE USB IDs
d30582204d7aa3bc3cc196906cc96ffd50ef199d usbip: fix stub_dev to check for stream socket
8cc9d5a68d76f29d5b9bdaa823597d371994a3f5 usbip: fix vhci_hcd to check for stream socket
48cb7502418c5110a9685499f81af2265f4ac291 usbip: fix vudc to check for stream socket
84c82b3c2bcb5c580d3618ddf9f8387e4bc0ac26 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
47190e801299d2edb165e82cf82aa8775985ccfe usbip: fix vhci_hcd attach_store() races leading to gpf
c412c275dd9712c8b91d833ed88bc40033ba3818 usbip: fix vudc usbip_sockfd_store races leading to gpf
fa4b283fd764ebc7cd6fee41be62abede0be6adc Revert "serial: max310x: rework RX interrupt handling"
10d2568d03cab72ead891a32caf6c51553a4dba8 misc/pvpanic: Export module FDT device table
52248216fa6aa08baf36afde660c3feb32640cc8 misc: fastrpc: restrict user apps from sending kernel RPC messages
7e679441f5cb95e961223fae57281b68c7189085 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
1ae9e59102425a7645c3036976df891c792de1ad staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1db5400cc10190c1db3e6249b722f68347c03dc4 staging: rtl8712: unterminated string leads to read overflow
8f9524e0d2e185a4528d0d640641fbea96156f2b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
cee2457b9be2afec368c59f7f0287c63e3f3a6ef staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e1b2ab226456e4525dd0ea7bed4e65c281d1153a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
64f52d3a6eb34c49329c7fa7cb4b49218d50b9bc staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
38a5106b8d3b557f030fa1408d6f1a9fb8cfe303 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
acb3b6a683b6ac8eac3652fe31749148ca853e66 staging: comedi: addi_apci_1500: Fix endian problem for command sample
ca91cc1d1f97bc4265c775c011b8ca6a56e7037a staging: comedi: adv_pci1710: Fix endian problem for AI command data
f9fb20d04aafe0cc055f9a2cf4e3eb71343c84ad staging: comedi: das6402: Fix endian problem for AI command data
9649374db84feea99655bb3a1fa6a5d191a9be7a staging: comedi: das800: Fix endian problem for AI command data
cb87ec02d95e0b802a2ea3eb5354c3b3bad8b11a staging: comedi: dmm32at: Fix endian problem for AI command data
257ad5e659477c1b2760bc21fe28b97f37f8d8b4 staging: comedi: me4000: Fix endian problem for AI command data
59d45a485e1e71068fca965eee4448653f120603 staging: comedi: pcl711: Fix endian problem for AI command data
93094d8da2b6aef785d4f3829ff0b6ebdfb3facb staging: comedi: pcl818: Fix endian problem for AI command data
aecdddddd8e183406334676f72d27b4849600449 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
c719aa530ca73356075693f482c0f69ea1a330f0 net: phy: ti: take into account all possible interrupt sources
c04a68186d0098c178bbe0e4473410f06d702f98 sh_eth: fix TRSCER mask for R7S72100
8472ae61d5073ca3e9a3981653b80aaedc1ad8ba powerpc/sstep: Fix VSX instruction emulation
223fbfca28579519f051c3e2d51025abfca79675 net: macb: Add default usrio config to default gem config
ea9f4c5fdc7ae271089a0145e2ef9a89c1e068e8 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
d3466e83f7fa72c9ab1f932ceb55171aaf914554 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
fb3a8980c99752fa9a3853347716cd1659ea2aeb arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
24952f6b29b5a189ad95acc4d57afdd28bd649e5 SUNRPC: Set memalloc_nofs_save() for sync tasks
196c1126cb767d8acaa6123d9e525911e93f1eea NFS: Don't revalidate the directory permissions on a lookup failure
65e9c80e9308f34459aa5f2cb8dabd51dbc459c5 NFS: Don't gratuitously clear the inode cache when lookup failed
feec1c6699b9d3d95a7c09ed99c5e23c770cebce NFSv4.2: fix return value of _nfs4_get_security_label()
bb14f644b2d95de1314ede9cf30d34e47a421894 block: rsxx: fix error return code of rsxx_pci_probe()
f754bb03c4ab35fd13641ef5fc44d7028391d156 drm/ttm: Fix TTM page pool accounting
55d9e41c3cc6cde4524b47d588dafb6db618c7e7 nvme-fc: fix racing controller reset and create association
a6729cbae3b8be7656f6552881f130b7edd24998 configfs: fix a use-after-free in __configfs_open_file
00b13fcd64f72d9937587a7fc9245e82e77930c8 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
b4bbe91b79871e6f081a07aae23fd7d17444406d io_uring: perform IOPOLL reaping if canceler is thread itself
9c3e365aa453b474779f73ae3ac581193b52dd08 drm/nouveau: fix dma syncing for loops (v2)
14b59e698bce78bc08da7dd523e523a6f1e1256d perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
51e1404bcdfac61882b53ab8d8cafa41159b06b6 net: expand textsearch ts_state to fit skb_seq_state
905fa5988baaf7bd75b0e667d4fc713c372a20c9 mptcp: put subflow sock on connect error
5af94620fcca057269fa0046d78621cf5f523eb0 mptcp: fix memory accounting on allocation error
27dad7b81c07733c291f0eff25aae8069b8ddfc5 perf/core: Flush PMU internal buffers for per-CPU events
fbf2f6fc858a19c91b02854117a062710ee1c401 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
61f6fa6af7c17a5f33345c2fdbc3bc578087fc4c hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
928ba1fe141eb92dad33ce205b6f58485b276707 powerpc/64s/exception: Clean up a missed SRR specifier
05817ebb6885843281a453eaba8957ffdb47cf2c seqlock,lockdep: Fix seqcount_latch_init()
3ad99ccf7a0b200b490fe108f74ad14247eb0452 memblock: fix section mismatch warning
4315fd4747735a2c1b1b29c902b1b1bdc00a0867 stop_machine: mark helpers __always_inline
f8ce6d26105219ac51a5db066d42584fcfd64d9f include/linux/sched/mm.h: use rcu_dereference in in_vfork()
3d4abe107f41596ba561660ed9bdb0cea155bc90 prctl: fix PR_SET_MM_AUXV kernel stack leak
752c1cb0352a1b93771d07c91bc4506db14d6672 zram: fix return value on writeback_store
7870d014dd134dc895708b69279e32c4b2aa618d zram: fix broken page writeback
8d07541f4f40ee26f77dbe948f32405839783b44 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
a00b2ebf13aef078fec763aa514be700f3dbc68b sched: Fix migration_cpu_stop() requeueing
5183d40c13e36ebfac9b1ac10d9bc97cf6b293cb sched/membarrier: fix missing local execution of ipi_sync_rq_state()
7d57da0627b8ee29c309129de8f73f7ab42c7906 sched: Collate affine_move_task() stoppers
058368c6077f4bee899fb6ec357a7044b6e6a0d9 sched: Simplify migration_cpu_stop()
816b566a78314b168570ffd6435d9e137f7a9579 sched: Optimize migration_cpu_stop()
40911305c6ceb9ebb8d7b09c002ea772b590ae58 sched: Fix affine_move_task() self-concurrency
a54e72ce19ce4104778a6171f49001b950b78ab7 sched: Simplify set_affinity_pending refcounts
340f28371d1dc7147f0b9478a6d175bd63a9d548 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
a2de7fc790b1225235d073e22e91f4b4fd79688c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
3dbed5f62cd7ca34682dc1ecbb850304edb2be11 powerpc: Fix inverted SET_FULL_REGS bitop
0fda6dd414ed044911e8c59e95e7ad434cca7fc4 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
e9448db237843b94ea2f16dee9ae157b67fc9a8d binfmt_misc: fix possible deadlock in bm_register_write
b42ecb38f57475b287b7499d10da13cf9cf3efa3 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
f25ac52de9bca8deb6c7c147076c13a4dab05257 kasan: fix KASAN_STACK dependency for HW_TAGS
df474335e1ebc064c5542d8f2f17be230a676e54 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
4130f241ffe86d5ae758bfe60e6a3a3138b7ffae x86/sev-es: Introduce ip_within_syscall_gap() helper
386592d23aaa0d0f9215d524b99e8862bdcf7b3f x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
5d5faa926e3f8c08b77cd33dab7f25c80593b654 x86/sev-es: Correctly track IRQ states in runtime #VC handler
43fc848d588366a01b981d19907f4833d38b5b18 x86/sev-es: Use __copy_from_user_inatomic()
d6df1a83695a7678527d30178d91f4ad8074a74d x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
6b0d0117e6978dfb323f07a144bc72cbb65a05e8 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
a68d358d2706db69b6def00d990f85da700950a8 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
2db79593e7c63a659ff8143c4e86b908034a2d6c KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
30967159299d36f06aa6bb5d1a500ecd0af6b018 KVM: arm64: Fix range alignment when walking page tables
4aebcc6bb72ff148bd4b4165e727b6ccb8125c96 KVM: arm64: Avoid corrupting vCPU context register in guest exit
1081353e1ff6b637c91a35eca6dd41fe6d8b6906 KVM: arm64: nvhe: Save the SPE context early
1c0751892af979986330f2e8152e2156a30dc4e9 KVM: arm64: Reject VM creation when the default IPA size is unsupported
925dbab9089f60ef2f1fd86d98261c41981439bd KVM: arm64: Fix exclusive limit for IPA size
2d7994b053e416ddea71aeb9e1184cb9ecf9c830 mm/highmem.c: fix zero_user_segments() with start > end
d03f6e030ceb5a393eb3c92a7ffe901161e3a4ea mm/userfaultfd: fix memory corruption due to writeprotect
10705bac5d2283484fbbe9770ed528af59ff5cb9 mm/madvise: replace ptrace attach requirement for process_madvise
819190c61300b83fbe6816dd8d75f9633f83622d mm/memcg: set memcg when splitting page
8209ed736213798e5cd56432f9ed85ef4adeae86 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
a695955b7a371d37c87fbe60c9abc688f15ba89c mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
393f5b3ad27e6862ac3f8679e628532ff1307969 KVM: arm64: Fix nVHE hyp panic host context restore
7aca9647179b85cb411874f7cec171e089ce909a Linux 5.11.7-rc1

--===============0995034663881433060==--
