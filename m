Content-Type: multipart/mixed; boundary="===============8940987531555924211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 23 Feb 2025 06:26:30 -0000
Message-Id: <174029199004.3478460.4282964870445734721@gitolite.kernel.org>

--===============8940987531555924211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 6537cfb395f352782918d8ee7b7f10ba2cc3cbf2
    new: 5cf80612d3f72c46ad53ef5042b4c609c393122f
    log: revlist-6537cfb395f3-5cf80612d3f7.txt
  - ref: refs/heads/mm-everything
    old: 34a2c61438b28bb0dc2a817c8fa0a91984b31d85
    new: b0504a3cec104e40a3606038c3d83c61dfbb8331
    log: revlist-34a2c61438b2-b0504a3cec10.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ba62213344b31f97e1c7874fdbc0deaf0f36cb09
    new: dfeb60df12bc28ce33d3dfbd76f98cc34b8f5ec3
    log: revlist-ba62213344b3-dfeb60df12bc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d1abb32c2ef0c6763844ffe4f1bb6a11a8c9674d
    new: d961c859085d69dbdcfed70bd0f8066db853a5af
    log: revlist-d1abb32c2ef0-d961c859085d.txt
  - ref: refs/heads/mm-unstable
    old: f136eaa02b664b303d0f8b96d64abb26b8e54679
    new: 817e781f1819c9f4d2be948d8646ebd0748819ee
    log: revlist-f136eaa02b66-817e781f1819.txt

--===============8940987531555924211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6537cfb395f3-5cf80612d3f7.txt

7332537962956fab2c055b37e5e2e6a0d2a8d6bf bpf: Remove unnecessary BTF lookups in bpf_sk_storage_tracing_allowed
6b3d638ca897e099fa99bd6d02189d3176f80a47 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
c7f2188d68c114095660a950b7e880a1e5a71c8f selftests/bpf: Adjust data size to have ETH_HLEN
98671a0fd1f14e4a518ee06b19037c20014900eb bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
bc27c52eea189e8f7492d40739b7746d67b65beb bpf: avoid holding freeze_mutex during mmap operation
0532a79efd68a4d9686b0385e4993af4b130ff82 strparser: Add read_sock callback
36b62df5683c315ba58c950f1a9c771c796c30ec bpf: Fix wrong copied_seq calculation
5459cce6bf49e72ee29be21865869c2ac42419f5 bpf: Disable non stream socket for strparser
a0c11149509aa905aeec10cf9998091443472b0b selftests/bpf: Fix invalid flag of recv()
6fcfe96e0f6e9bebe1b185f1548a9a8cb1b68dea selftests/bpf: Add strparser test for bpf
9bf412d4d5b1f431e6cdd8111094be39c031036c Merge branch 'bpf-fix-wrong-copied_seq-calculation-and-add-tests'
c78f4afbd962f43a3989f45f3ca04300252b19b5 bpf: Fix deadlock when freeing cgroup storage
5c8f9a05336cf5cadbd57ad461621b386aadb762 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
a6a7cba17c544fb95d5a29ab9d9ed4503029cb29 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
4eee627ea59304cdd66c5d4194ef13486a6c44fc arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
5ae4dca718eacd0a56173a687a3736eb7e627c77 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
2f9eb5262e63396a315c7da34a6c80c5d335df9f arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
a1d939055a22be06d8c12bf53afb258b9d38575f arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
3fb3cb4350befc4f901c54e0cb4a2a47b1302e08 power: supply: da9150-fg: fix potential overflow
64dd6edfc421479e416301c48b79cece8d0351fc power: supply: core: Fix extension related lockdep warning
98380110bd48fbfd6a798ee11fffff893d36062c power: supply: axp20x_battery: Fix fault handling for AXP717
c7691aec5e991cec9c5c5fdab08c24856a1fc56f arm64: defconfig: Enable TISCI Interrupt Router and Aggregator
5da7e15fb5a12e78de974d8908f348e279922ce9 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
517e8a7835e8cfb398a0aeb0133de50e31cae32b bpf: Fix softlockup in arena_map_free on 64k page kernel
884c3a18dadfda326dffa364477cc027728219de bpf: verifier: Do not extract constant map keys for irrelevant maps
973cb1382ead401c476c82f20525e593ae84788f bpf: selftests: Test constant key extraction on irrelevant maps
7968c6581507052c1c6484ee6c5cbe07381e2dbc bpf: verifier: Disambiguate get_constant_map_key() errors
310794c219e7b6bd4b21254ac3b871ee989cbece Merge branch 'bpf-some-fixes-for-nullness-elision'
8784714d7f27045c7cb72456cf66705b73fbc804 bpf: Handle allocation failure in acquire_lock_state
b921f66ccf5e8cf1b8a5052b35ceda454f19f5dd dt-bindings: rockchip: pmu: Ensure all properties are defined
2c202e6c4f4dd19d2e8c1dfac9df05170aa3934f ata: libahci_platform: Do not set mask_port_map when not needed
2b9df00cded911e2ca2cfae5c45082166b24f8aa mtd: rawnand: cadence: fix error code in cadence_nand_init()
d76d22b5096c5b05208fd982b153b3f182350b19 mtd: rawnand: cadence: use dma_map_resource for sdma address
f37d135b42cb484bdecee93f56b9f483214ede78 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
86ede0a61f8576a84bb0a93c5d9861d2ec1cdf9a mtd: rawnand: qcom: fix broken config in qcom_param_page_type_exec
7d1163fc08936fcb5cf5d9daf366c322c3b4e882 arm64: dts: rockchip: disable IOMMU when running rk3588 in PCIe endpoint mode
8546cfd08aa4b982acd2357403a1f15495d622ec arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
ab027c488fc4a1fff0a5b712d4bdb2d2d324e8f8 firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
a8972d5a49b408248294b5ecbdd0a085e4726349 drm: panel: jd9365da-h3: fix reset signal polarity
fbe8f2fa971c537571994a0df532c511c4fb5537 md/raid*: Fix the set_queue_limits implementations
66314e9a57a050f95cb0ebac904f5ab047a8926e xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
6e33017c3276e3af7f79f61f3b3648e4a4c03d34 xfs: fix data fork format filtering during inode repair
9e00163c31676c6b43d2334fdf5b406232f42dee xfs: do not check NEEDSREPAIR if ro,norecovery mount.
9f0902091c332b2665951cfb970f60ae7cbdc0f3 xfs: Do not allow norecovery mount with quotacheck
3cd6a8056f5a2e794c42fc2114ee2611e358b357 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
2d873efd174bae9005776937d5ac6a96050266db xfs: flush inodegc before swapon
410014579eb0e891032e3c45092f17d186232fb1 Merge tag 'v6.14-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
5755eb0a8168493fddf63d72e0133de54b3a17dd MAINTAINERS: Mark Andrew as M: for ASPEED MACHINE SUPPORT
f0570fdc8f72fb1a22bfd2bbf030b34a06da21ff MAINTAINERS: arm: apple: Add Janne as maintainer
0d7f66437875a38bec7764d59ac2f77bc1271351 Merge tag 'ti-k3-config-fixes-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into HEAD
be6686b823b30a69b1f71bde228ce042c78a1941 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
dd0f05b98925111f4530d7dab774398cdb32e9e3 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
70b0d6b0a199c5a3ee6c72f5e61681ed6f759612 tee: optee: Fix supplicant wait loop
b3fefbb30a1691533cb905006b69b2a474660744 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
41758630dd7ea9dce3eb152168c979534b415ab0 dt-bindings: mtd: cadence: document required clock-names
054e61bb1de4fa02d148344152007facbcb28583 gve: Update MAINTAINERS
0d1fac6d26aff5df21bb4ec980d9b7a11c410b96 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
13918315c5dc5a515926c8799042ea6885c2b734 io-wq: backoff when retrying worker creation
43c70b104093c324b1a000762ce943d16ce788f9 block/merge: remove unnecessary min() with UINT_MAX
55eff109e76a14e5ed10c8c3c3978d20a35e2a4d vsock/virtio: fix variables initialization during resuming
9593172d93b9f91c362baec4643003dc29802929 geneve: Fix use-after-free in geneve_find_dev().
1e988c3fe1264708f4f92109203ac5b1d65de50b io_uring: prevent opcode speculation
071ed42cff4fcdd89025d966d48eabef59913bf2 net/sched: cls_api: fix error handling causing NULL dereference
ef24989a62eefa6293a6c1c59dbb8b7e646e76dd drm/msm/a6xx: Only print the GMU firmware version once
669c285620231786fffe9d87ab432e08a6ed922b drm/msm: Avoid rounding up to one jiffy
2f69e54584475ac85ea0e3407c9198ac7c6ea8ad drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
af0a4a2090cce732c70ad6c5f4145b43f39e3fe9 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
24b50b7340ab7e7b004ee6db43d625caa68498b0 drm/msm/dpu: correct LM pairing for SM6150
df9cf852ca3099feb8fed781bdd5d3863af001c8 drm/msm/dp: account for widebus and yuv420 during mode validation
978ca99d6bd87b84ff7788eea4d2c328a70530f6 drm/msm/dpu: Fix uninitialized variable
f063ac6b55df03ed25996bdc84d9e1c50147cfa1 drm/msm/dpu: Disable dither in phys encoder cleanup
144429831f447223253a0e4376489f84ff37d1a7 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
5e192eefebaab5bdcf716add8910d7f8a2e30e3c drm/msm/dpu: Drop extraneous return in dpu_crtc_reassign_planes()
588257897058a0b1aa47912db4fe93c6ff5e3887 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
5a97bc924ae0804b8dbf627e357acaa5ef761483 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
73f69c6be2a9f22c31c775ec03c6c286bfe12cfa drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
654292a0b264e9b8c51b98394146218a21612aa1 smb: client: fix chmod(2) regression with ATTR_READONLY
9d846b1aebbe488f245f1aa463802ff9c34cc078 gpiolib: check the return value of gpio_chip::get_direction()
4e667a1968099c6deadee2313ecd648f8f0a8956 gpio: vf610: add locking to gpio direction functions
539bd20352832b9244238a055eb169ccf1c41ff6 mtd: spi-nor: sst: Fix SST write failure
e49477f7f78598295551d486ecc7f020d796432e drm/i915/gt: Use spin_lock_irqsave() in interruptible context
0c455f3a12298e9c89a78d2f3327e15e52c0adc5 drm/xe: Fix error handling in xe_irq_install()
879f70382ff3e92fc854589ada3453e3f5f5b601 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
166ce267ae3f96e439d8ccc838e8ec4d8b4dab73 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
07fb70d82e0df085980246bf17bc12537588795f drm/i915: Make sure all planes in use by the joiner have their crtc included
dd8b0582e25e36bba483c60338741c0ba5bc426c block: fix NULL pointer dereferenced within __blk_rq_map_sg
4cb77793842a351b39a030f77caebace3524840e irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
d7e3fd658248f257006227285095d190e70ee73a irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
c8a3e63ff9d75b9f3f031c90d218876051dea0ba procfs: fix a locking bug in a vmcore_add_device_dump() error path
f4b78260fc678ccd7169f32dc9f3bfa3b93931c7 lib/iov_iter: fix import_iovec_ubuf iovec management
63895d20d63b446f5049a963983489319c2ea3e2 mm/zswap: fix inconsistency when zswap_store_page() fails
2ede647a6fde3e54a6bfda7cf01c716649655900 mm,madvise,hugetlb: check for 0-length range after end address adjustment
639375b0aa4323fe59b5fe2a6ebc68b022c36f50 .mailmap: add entries for Jeff Johnson
3219585e894c12cbffd4ac93d3e6783d236f146e mailmap: add entry for Feng Tang
035d3c778709680288b3954ee896043132bc3f8d tools/mm: fix build warnings with musl-libc
41cddf83d8b00f29fd105e7a0777366edc69a5cf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2272dbc471037b78f308b44351ab1b9f88d32628 getdelays: fix error format characters
b016d0873777462e55af4c615104cc684fce086d taskstats: modify taskstats version
f39edcf6349abb2ca2df96acc8645f4d2631d0a7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
8648ee2622aefa5b567ebea71609822373995f37 mailmap: update Nick's entry
99333229dee41b992f3b0493f6aa2e3528138384 memcg: avoid dead loop when setting memory.max
6d7bc938adca9024a6b51cf55d9b0542b653b69c mm: hugetlb: avoid fallback for specific node allocation of 1G pages
5dcf52e2ce0fe3c4516b1e494c1af6d3a69e30e7 selftests/mm: fix check for running THP tests
4998a6fa2a31176d0882bdfa27d5d03b665ba19b MAINTAINERS: update Nick's contact info
ac7af1f57acd1e1d112b36e036584ca4bc4c284a kasan: don't call find_vm_area() in a PREEMPT_RT kernel
8344017aaf32a7532cff293eb3df7fd2265ebafd test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
02d954c0fdf91845169cdacc7405b120f90afe01 sched: Compact RSEQ concurrency IDs with reduced threads and affinity
ec5fd50aeff9c9156304853c6d75eda852d4a2c8 uprobes: Don't use %pK through printk
81570d6a7ad37033c7895811551a5a9023706eda gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
fcd875445866a5219cf2be3101e276b21fc843f3 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
84e009042d0f3dfe91bec60bcd208ee3f866cbcd nvme-tcp: add basic support for the C2HTermReq PDU
4082326807072b71496501b6a0c55ffe8d5092a5 nvmet: Fix crash when a namespace is disabled
3988ac1c67e6e84d2feb987d7b36d5791174b3da nvmet-rdma: recheck queue state is LIVE in state lock in recv done
68a5c91f01fc9f086567b260cced003ed9fdff3f nvmet: pci-epf: Correctly initialize CSTS when enabling the controller
ffa35567632c0059e7f380ed155e26a07ec4153f nvmet: pci-epf: Do not uselessly write the CSTS register
01ef7ff7dd3cd8cc71af8d1d1496be853281a948 nvmet: pci-epf: Avoid RCU stalls under heavy workload
cd513e0434c3e736c549bc99bf7982658b25114d nvme: tcp: Fix compilation warning with W=1
578539e0969028f711c34d9a4565931edfe1d730 nvme-tcp: fix connect failure on receiving partial ICResp PDU
487a3ea7b1b8ba2ca7d2c2bb3c3594dc360d6261 nvme/ioctl: add missing space in err message
d422247d14a53fe825b1778edf104167d8fd8f3f nvme: Cleanup the definition of the controller config register fields
2ba8cf918f0d1873cd5430ae2cc3c41711a144d7 nvmet: Use enum definitions instead of hardcoded values
eefa72a15ea03fd009333aaa9f0e360b2578e434 apple-nvme: Release power domains when probe fails
3f22421f6a240b33ab8ffbf662bf0a8f336f405b apple-nvme: Support coprocessors left idle
ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
d403120cb9d4787b283ea202b2162f459d18fe9d ACPI: platform_profile: Fix memory leak in profile_class_is_visible()
643f209ba3fdd4099416aaf9efa8266f7366d6fb drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
213e24250feed3bcf58d7594298df2d7e78a88ab drm/xe/guc: Fix size_t print format
1fc61eeefe10d9996d2b875214d89f0909d03417 io_uring: fix spelling error in uapi io_uring.h
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
5644c6b50ffee0a56c1e01430a8c88e34decb120 bpf: skip non exist keys in generic_map_lookup_batch
d66b7739176d513b81db8b18e8677e30f1b67574 selftests: bpf: test batch lookup on array of maps with holes
dbf7cc560007c8624ba42bbda369eca2973fc2da Merge branch 'bpf-skip-non-exist-keys-in-generic_map_lookup_batch'
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
8821f36333e27c8355d4a730649923f938e1e4b9 cgroup/dmem: Don't open-code css_for_each_descendant_pre
3dbc0215e3c502a9f3221576da0fdc9847fb9721 drm/nouveau/pmu: Fix gp10b firmware guard
6586788f0a8d0f3b33b1383885575f5b5f7b9dad MAINTAINERS: Remove myself
60255f3704fde70ed3c4d62f919aa4b46f841f70 mtd: rawnand: cadence: fix unchecked dereference
1dbf60277e9b6181d2366a94c974728106cdd551 Merge tag 'spi-nor/fixes-for-6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/fixes
fb3331f53e3cb1f1505f918f4f33bb0a3a231e4f io_uring/rsrc: remove unused constants
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
838c17fd077e611b12c78feb0feee1b30ed09b63 accel/amdxdna: Add missing include linux/slab.h
b9ddb3e1a8aa86c61c4a93e27cf66414f5fa7b6e bcachefs: Fix fsck directory i_size checking
b9275eabe31e6679ae12c46a4a0a18d622db4570 drm/i915/dp: Fix error handling during 128b/132b link training
8058b49bf6fff777bf3f47309c7b15dbef2191af drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
67b0025d19f99fb9fbb8b62e6975553c183f3a16 io_uring/rw: forbid multishot async reads
4e43133c6f2319d3e205ea986c507b25d9b41e64 io_uring/rw: don't directly use ki_complete
74f3e875268f1ce2dd01029c29560263212077df io_uring/rw: move ki_complete init into prep
4614de748e78a295ee9b1f54ca87280b101fbdf0 io_uring/rw: clean up mshot forced sync mode
4fd509c10f9687f54752fbcaf83f520c93fc1f18 bcachefs: Fix bch2_indirect_extent_missing_error()
b04974f759ac7574d8556deb7c602a8d01a0dcc6 bcachefs: Fix srcu lock warning in btree_update_nodes_written()
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ccacf86491d33d2486b62d4d44864d7101b299d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
62fab6eef61f245dc8797e3a6a5b890ef40e8628 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
346b3416fd129025bdfe5a27a2d1224b99932227 Merge branch 'gtp-geneve-suppress-list_del-splat-during-exit_batch_rtnl'
3e5796862c692ea608d96f0a1437f9290f44953a flow_dissector: Fix handling of mixed port and port-range keys
dfc1580f960bf70bdaacda8f3d644e3e58160f9d selftests/net/forwarding: Add a test case for tc-flower of mixed port and port-range
69ab34f705fbfabcace64b5d53bb7a4450fac875 flow_dissector: Fix port range key handling in BPF conversion
15de6ba95dbe98af7eb71e644205a37c2f1a9aea selftests/bpf: Add a specific dst port matching
5bcd3d15ca13671fa7e221be38c8aed725630602 Merge branch 'flow_dissector-fix-handling-of-mixed-port-and-port-range-keys'
606572eb22c1786a3957d24307f5760bb058ca19 sctp: Fix undefined behavior in left shift operation
4b5a28b38c4a0106c64416a1b2042405166b26ce net: Add non-RCU dev_getbyhwaddr() helper
4eae0ee0f1e6256d0b0b9dd6e72f1d9cf8f72e08 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
62520094e98c197c5ae34af9a17b67381678cb9d Merge branch 'net-core-improvements-to-device-lookup-by-hardware-address'
a370295367b55662a32a4be92565fe72a5aa79bb net: axienet: Set mac_managed_pm
9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
878e7b11736e062514e58f3b445ff343e6705537 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
14ad6ed30a10afbe91b0749d6378285f4225d482 net: allow small head cache usage with large MAX_SKB_FRAGS values
6bc7e4eb0499562ccd291712fd7be0d1a5aad00a Revert "net: skb: introduce and use a single page frag cache"
dd3188ddc4c49cb234b82439693121d2c1c69c38 Merge branch 'net-remove-the-single-page-frag-cache-for-good'
96fa9ec477ff60bed87e1441fd43e003179f3253 gpiolib: don't bail out if get_direction() fails in gpiochip_add_data()
7543095ce0f313a7060d2b017acd6ccc1a709ad7 Merge tag 'md-6.14-20250218' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
782cffeec9ad96daa64ffb2d527b2a052fb02552 perf/x86/intel: Fix event constraints for LNC
770b7eec04c986ace0e632527ee7e1fafc2e5964 Merge tag 'xfs-fixes-6.14-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf0e5ed0082ef0dbaa43c0296b045d6d9832082e Merge tag 'bcachefs-2025-02-20' of git://evilpiepirate.org/bcachefs
e9a8cac0bf895efe0bc7b11d174e8dae9b195da8 Merge tag 'v6.14-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f13409bb3f9140dad7256febcb478f0c9600312c nvme-fc: rely on state transitions to handle connectivity loss
d2fe192348f93fe3a0cb1e33e4aba58e646397f4 nvme: only allow entering LIVE from CONNECTING state
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1fc41045c71819ae0fe44486fc965a48ea88f4f Merge tag 'scmi-fix-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e31e3f6c0ce473f7ce1e70d54ac8e3ed190509f8 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
395436f3bd0c12701c565e23b8b23ee44b969d7f Merge tag 'drm-misc-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b522f180ee2b264b771fcbd0ab67d84cdd9e580d MAINTAINERS: Change maintainer for RDT
319fc77f8f45a1b3dba15b0cc1a869778fd222f7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
619a1148c6d614aee29685269408a881657b0942 Merge tag 'drm-xe-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
70550442f28eba83b3e659618bba2b64eb91575f Merge tag 'nvme-6.14-2025-02-20' of git://git.infradead.org/nvme into block-6.14
930293b70e46dc8a3734ed4c990e4e814549e021 Merge tag 'drm-intel-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9a1cd7d6df5d708ef244f93715855c8e54d79448 Merge tag 'drm-msm-fixes-2025-02-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
74ee48a2b4afa152b2d7f741677f6ada3c11be51 Merge tag 'ata-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
334426094588f8179fe175a09ecc887ff0c75758 Merge tag 'for-v6.14-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e9a48ea4d90be251e0d057d41665745caccb0351 irqchip/qcom-pdc: Workaround hardware register bug on X1E80100
517120728484df1ab8b71cba8d2cad19f52f18a1 x86/cpufeatures: Make AVX-VNNI depend on AVX
dc0a241ceaf3b7df6f1a7658b020c92682b75bfc rseq: Fix rseq registration with CONFIG_DEBUG_RSEQ
c9876cdb3ac4dcdf3c710ff02094165982e2a557 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
38b14061947fa546491656e3f5e388d4fedf8dba ftrace: Fix accounting of adding subops to a manager ops
8eb4b09e0bbd30981305643229fe7640ad41b667 ftrace: Do not add duplicate entries in subops manager ops
ded9140622358a154efb3a777025fa7f7ae2c2d9 fprobe: Always unregister fgraph function from ops
ca26554a1498bc905c4a39fb42d55d93f3ae8df2 fprobe: Fix accounting of when to unregister from function graph
e85c5e9792b942381ad92ccd0ff745b6d408a91f selftests/ftrace: Update fprobe test to check enabled_functions file
57b76bedc5c52c66968183b5ef57234894c25ce7 ftrace: Correct preemption accounting for function tracing.
2fa6a01345b538faa7b0fae8f723bb6977312428 tracing: Fix memory leak when reading set_event file
534a2c6217f21a66e72d246417e0cae25c5a3d62 Merge tag 'gpio-fixes-for-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a3daad8215143340c0870c5489e599fd059037e9 Merge tag 'mtd/fixes-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7108b48e9666a1cf010f83d65546666e17496f8b Merge tag 'acpi-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f679ebf6aa9b42d0edb5b261e16dc7b1e3c3550e Merge tag 'io_uring-6.14-20250221' of git://git.kernel.dk/linux
8a61cb6e150ea907b580a1b5e705decb0a3ffc86 Merge tag 'block-6.14-20250221' of git://git.kernel.dk/linux
3ef7acec975bde28ab9cef92af76be8fc2ce684d Merge tag 'drm-fixes-2025-02-22' of https://gitlab.freedesktop.org/drm/kernel
ff202c5028a195c07b16e1a2fbb8ca6b7ba11a1c Merge tag 'soc-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b8c8c1414f6d585d40f5432f36a75509737c8a07 Merge tag 'ftrace-v6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd59f1d80a6d01326e37318218a072a46899d237 Merge tag 's390-6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f112eea3ccefc8a267fff592059f128b3166ca9e Merge tag 'irq-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ceffff65f12d5f7e57e627555521a205f477ef5 Merge tag 'perf-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b82c18bf98ff4b5e01a6c36649eafa2c7a4e476 Merge tag 'sched-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cf80612d3f72c46ad53ef5042b4c609c393122f Merge tag 'x86-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8940987531555924211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a2c61438b2-b0504a3cec10.txt

b4ec3b17a0345ebec3a840fe87421b919b5eab86 Revert "selftests/mm: remove local __NR_* definitions"
2a38bb43e5cbc2c517e261952374d97dd286a40b selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
d5379f274498cd9058a379f1d4a93b84dcb034c6 m68k: sun3: add check for __pgd_alloc()
0778af937b8a2e65d3db54edc60495e3875ec89e arm: pgtable: fix NULL pointer dereference issue
81e47d55617347e9459fe5d5292c5bb9e79b82bb mm: memory-failure: update ttu flag inside unmap_poisoned_folio
59d11eded7b88361ad277579faa0982071c4ca21 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
7de08f4b5e56fa31464a6f3e35ebf8c08da455a1 mm: memory-hotplug: check folio ref count first in do_migrate_range
36e495d3e001da1f2e593a7036bcc8acb86a7128 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
a961b8e18fb22c41167c28b27189bd4f279f5637 Documentation: fix doc link to fault-injection.rst
eef4b12c24e2cffe2596fee54d0585717ea32c29 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
b4d141ec808eba0e660279307d39b75948d793bf dma: kmsan: export kmsan_handle_dma() for modules
a9d8825b37662e9d17992ed693d1a63715e69024 mm: fix possible NULL pointer dereference in __swap_duplicate
7135e60e930a2d52e0a2d43a9af0ba6b53389d26 mm/hugetlb: wait for hugetlb folios to be freed
ae61ea75d478da2dc1232cc72adc563a46cd9eeb mm: abort vma_modify() on merge out of memory failure
f72e70197818434e4a4db3bfe40068d40a893172 mm: swap: avoid losing cluster in swap_reclaim_full_clusters()
df5995b73f5761ae17096ab29763b338d7e780ac mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
aef230953cc8015d96ac70c82ae84becbcccb2a0 mm, swap: avoid BUG_ON in relocate_cluster()
7c97004183dffb01ef5788f3df3773e1c53fe584 mm/hugetlb_vmemmap: fix memory loads ordering
dfeb60df12bc28ce33d3dfbd76f98cc34b8f5ec3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
9cda7aa357e08dc75551be5a0c5a26ddddc07552 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
2ec1637e6780867f9203f2ab44fd7a99a5ee3a2c x86/kgdb: use IS_ERR_PCPU() macro
c820cee3d689a746572a6a7b79873a3252eeb0f1 compiler.h: introduce TYPEOF_UNQUAL() macro
0bcd2753435cb7866bda87b0ae1134aa52f418c7 percpu: use TYPEOF_UNQUAL() in variable declarations
8718f40e555f15b0bb652d73d9812e8eb302f49a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
713aa56f4c2ab85c8ac1d00ca4017f0df07df619 percpu: repurpose __percpu tag as a named address space qualifier
dbeb0d13ab602495b0c9f15f1d5b65d95ea687ac percpu/x86: enable strict percpu checks via named AS qualifiers
295f5243ee7ba6e0d53a5f0a8704517f63beebda memcg: use OFP_PEAK_UNSET instead of -1
60946106d141694e1e4af19d894b5e76ac9ee3ca memcg: call the free function when allocation of pn fails
2f92aae3de52924eaa38c88757c9bba0f604533f memcg: factor out the replace_stock_objcg function
0758794020b169614a7755bbb881a466b38d3111 memcg: add CONFIG_MEMCG_V1 for 'local' functions
ec7d658e33b70dc49dc36caafde51b78dc167437 mm: memcontrol: unshare v2-only charge API bits again
d91c4ed26d007a34b705e74c8d66b8f13f580685 mm: memcontrol: move stray ratelimit bits to v1
57a8d5f5fe9ad5413ce784b0a65945391bc6d72c mm: memcontrol: move memsw charge callbacks to v1
201baba9fcb1086fd4ed908ee06edcbf086275aa mm/oom_kill: fix trivial typo in comment
a7feb19f5fd9c47fc1ca97a1c5a0c7818998707a mm/compaction: remove low watermark cap for proactive compaction
f8e8270b046aea3c1499f04987bf59ca0c0ea3e2 mm/compaction: make proactive compaction high watermark configurable via sysctl
e5b60ef2d3561e930f54db65b84130c2f7969b53 selftests/mm: make file-backed THP split work by writing PMD size data
de425590526b3b09d4c28a2dd7157942b1d958bb mm/huge_memory: allow split shmem large folio to any lower order
d1249e2bee15346c509a053893ba44c2ac46cf68 selftests/mm: test splitting file-backed THP to any lower order
50a8182e6bddd2f10bfa8a3c40031689813b1914 drivers/base/memory: simplify outputting of valid_zones_show()
1e924ac6153f58fc67862e16ee46df6aa2240a40 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
0102f5279fafde781f51c611e906c9443a50c212 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
7da233bf6ebceae221fa1d35cd2411ebef42022d mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
675e672e83d78638bdfb04a4a0098f47f29cfb07 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
454b50fff9e9900a8b51c594f19ddf5669d5bd65 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
29eb464fe2b486a7a01bffef315ed735cfe1a98a mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
856966bad5357c3fc9caa1ce5aec8c07872ddee7 mm: use single SWP_DEVICE_EXCLUSIVE entry type
60b6ea0f4b52220cb2fdf798b5124b14b651aa46 mm/page_vma_mapped: device-exclusive entries are not migration entries
b72eca87bf6cf5736c7db13f8110f773d54f8ff4 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0608900aa6e6e54ca2c48c262eebe510a6315224 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
3c6fa156ec88a825b2b5c462684e4b648764f325 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
64d36edeb76ff0b89cfbd02d314ee3dd9c0c4cd6 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
62284a9dadfab321d14b0f9a35e95b6c48259192 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
adff02754ffec6ecc19041202c9d3c498ef004e6 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
10676b16691f6b5a45082f77aa778efe4ec0a0ee mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
10c968d5f1412de65c95752e75b13d6f50af1250 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
4d10c7a1a71772511cb9a235aabe34a4dd003d60 mm/rmap: keep mapcount untouched for device-exclusive entries
7dba0b1a74755a1c22a61405d1e8b83e29b13213 mm/rmap: avoid -EBUSY from make_device_exclusive()
ce5ea6530764009f73689ad5e16c031075629048 mm/vmscan: extract calculated pressure balance as a function
9c146f47c59de1f45cd456afb0351a6aee4b54c2 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
f298f98eaf5234d4a7a0b4e790d72a24ee27d528 mm: z3fold: remove z3fold
125477323e0c6ebb9dda25944440549355044a9b mm: zbud: remove zbud
284f587a77d597bb7d9106bb31214d65f7b10d8c mm: simplify vma merge structure and expand comments
c20f120ccd1d41a4f184e405a15ca87e709eed96 mm: further refactor commit_merge()
ca9e739ff94fe37f26ed05fcba4ba330f696481d mm: eliminate adj_start parameter from commit_merge()
db528b4588036f494487fb21b2db9480849f7e20 mm: make vmg->target consistent and further simplify commit_merge()
c5b90782abdbae4dac3a56154af2d481221999d1 mm: completely abstract unnecessary adj_start calculation
3fdb311a0a32aadb4d6de9d2e4a736d9e41d2606 mm: avoid extra mem_alloc_profiling_enabled() checks
4936ca9cad2cd77e8273871c3961f52fc5184873 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
7918badf2d576a7dbf7b6a62530482c3dd5c9493 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
50585ba510bedb962d2c6e8710e4e454fe7338e3 selftests/mm: fix thuge-gen test name uniqueness
50ba99d9a0e1e60eb5a544d8858ef7138a60168d mm/madvise: split out mmap locking operations for madvise()
f1108386280f7500da8b458bb153560527168b19 mm/madvise: fix madvise_[un]lock() issue
901051a012d25c1fcfa842b27ca494bb2250e8cf mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
7b0db7361005551ce0525c99a36057a8bfdec0e1 mm/madvise: split out madvise input validity check
b3750fc405f74b20a0de39de33c7d6c654628dc9 mm/madvise: split out madvise() behavior execution
41104bcd5e92704ad39ce09bac4e72626d583317 mm/madvise: remove redundant mmap_lock operations from process_madvise()
4a3454468dc4add866d53b8752a086dc9cf669c1 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2b97d372e05e85cda9306f47f7b54aed71a24b07 mm/memfd: fix spelling and grammatical issues
74c474c64d5f4816b2e64517e25968d30e379046 mm/swap_state.c: fix the obsolete code comment
70b1fb1b67d7e9b653b374384c77f31ed525828a mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
97f70343c01b7f9659e4df15d153ae155d9cb932 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
e9df213ba2c1000332ca401d201a73f19ee03c0b mm/swap: skip scanning cluster range if it's empty cluster
75c02d96695e0c92f7e3ab72bdbe567b6ac9bce8 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
eb6aeabfb8cc10fa9456a72e32dcf19320b96698 mm/swapfile.c: update the code comment above swap_count_continued()
68bd88e7fbf2107e091affe5cfc66657f47428ee mm/swapfile.c: update the code comment above swap_count_continued()
563139f884d1d8af00a1d0511f4ef7bcc1a98763 mm/swapfile.c: optimize code in setup_clusters()
e42331505dd5fae6de359f20a4166a3e4ab740f8 mm/swap_state.c: remove the meaningless code comment
87140fef33f90348cfa5205912cf1962f8033ad8 mm/swapfile.c: remove the unneeded checking
891136bb56895c896566b75075b5d64911bdf67f mm/swap: rename swap_swapcount() to swap_entry_swapped()
850532aaa4f40717c5745e0ed28342ec503425cc mm/swapfile.c: remove the incorrect code comment
135995f90a2ad5b50df5fe4d76293223f6b94811 mm/swapfile.c: open code cluster_alloc_swap()
833f21e7b254ca10049ddac3bb06c844a2d6a56c mm, percpu: do not consider sleepable allocations atomic
a27938a2e1c62d0f8c3be0efdd915c5e51901c75 mm: kmemleak: add support for dumping physical and __percpu object info
991fa278caed7a2aec853cb56dfaf4529b16b212 samples: kmemleak: print the raw pointers for debugging purposes
8d2f97741dfe7c8b488bc3f873872996ee040206 memcg: add hierarchical effective limits for v2
d257ec5b1184e0a2bb2d6a2efc1bf8b8a9a7e8ea mm/damon/ops: have damon_get_folio return folio even for tail pages
ed560a6ccf4b83ac9c6eb0a2ecb62b9d608489be mm/damon: avoid applying DAMOS action to same entity multiple times
86cc1059d139215ed08df003a1ebeeda8ec1e900 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
21162b4da66b9f4eefb3d93567a4b9c9cd5d5e08 mm/mm_init.c: use round_up() to align movable range
9c992510403a003facfcbba05381d9dc30ec3a92 mm: shmem: drop the unused macro
5e38f00dcb8b47b4388eb4711acf9da1fea6e495 mm: shmem: remove 'fadvise()' comments
055149fe6d7ca5f42bd38819cb0abb1dbc2359be mm: shmem: remove duplicate error validation
f7764a14d4c126198b684f2ea109009eddba67e3 mm: shmem: change the return value of shmem_find_swap_entries()
38b4ae26f0d8ec31bfc2c0d7b604918585e0bd37 mm: shmem: factor out the within_size logic into a new helper
1a8b75f08d2cbc8a907c984024525daf087ad505 MAINTAINERS: add Baolin as shmem reviewer
e68368edd2cd8338bd2ad6fa2c5c8f431eb37694 mm/damon/core: unset damos->walk_completed after confimed set
073892fc523d7a979e81f6b54e572d99594637a2 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
7d933c6f35062e8e6dc4590617687355fdae2a09 mm/damon/core: do damos walking in entire regions granularity
e47fcf66650d8ff563b8fe0bc43b70104d5aa4b3 vmscan, cleanup: add for_each_managed_zone_pgdat macro
0a8d6c05937f48ef2351b6f4937d9eb748373120 maple_tree: correct comment for mas_start()
170bc57ee87653b4bc0f8557ea6814ae78997d43 mm: remove the access_ok() call from gup_fast_fallback()
f63b50997cd979e6bcb075a1cf0a09f13e73940b selftests: mm: fix typo
361f77d49c622deb644142b26622bfc40bcd409f mm: refactor rmap_walk_file() to separate out traversal logic
503e8db377a99efbd48a3d0c0634e0a6789be11e mm: provide mapping_wrprotect_range() function
6097a25d252f88e0a69491568002d217a32ae312 fb_defio: do not use deprecated page->mapping, index fields
3b73ab93f03e959e6a50e0437d912075cf90ba5e mm: fixup unused variable warnings
149a1ebf7dbfab6f21cef88ea92e5c9353abc800 mm/vmstat: revert "fix a W=1 clang compiler warning"
ab323032b8c15d360bfff904a9a08baac3ed3773 mm/mmu_gather: update comment on RCU freeing
761af0b29f73866fa1750a74d91614d766d72049 mm/damon: introduce DAMOS filter type hugepage_size
5d600aaa7b94d5f3bda8cca14b6015010f901ca9 mm/damon: add kernel-doc comment for damos_filter->sz_range
ac8c758fc9eef4cc00ed88801178a30a7b2bbffd mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
1158b27aea1fb9edd61cbddaa244b78635bb1d1c Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
aaf98737fe8db56bbec76f5b49354ea765e26eb3 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
6d7b54d0c9e42a6a6cdafe7120b7cf038d40c0e9 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
a31c86669991685c8fa44490e10b75b345d7f782 maple_tree: use ma_dead_node() in mte_dead_node()
138a8c8f51df98fd03d2320ebbb3ffe83b54d8af mm/mmu_gather: remove unused __tlb_remove_page()
62c500fb51bd806622afb2ec07ac94dd0cf4789d mm/mmu_gather: clean up the stale code comment
f02007b3568a7ed6a1a22054b88a6fe3f34d2ffc selftests/mm: allow tests to run with no huge pages support
fe69d4f69a0b86d73a6e4e52af5e2c1dca3905c3 mm/mm_init.c: use round_up() to calculate usermap size
2456e680c71dec800ab120dd5ff79f051061370f mm: allow guard regions in file-backed and read-only mappings
b80e6c7c60f376b2076816820bb406e22340df06 selftests/mm: rename guard-pages to guard-regions
2b5fded2381c6e11da706cbb27468eff7a3901c2 tools/selftests: expand all guard region tests to file-backed
bf3ab0c274badf0c799f4b5352b09b7207aff85b tools/selftests: add file/shmem-backed mapping guard region tests
eebad92a32d4de134e22b7bfd6bb327a902d3c72 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
bc3c60d0efa732b5e97b99605d230e9a36df0b85 filemap: remove redundant folio_test_large check in filemap_free_folio
35f5050a9131dd98c22872e29fd2f846424e073c dax: remove access to page->index
1ac4e8021f2bbdf59a6580c3a69a70bb8abfb659 dax: use folios more widely within DAX
8b6a6a574a0b9df163f06ad9b45a4c0fb658d7d9 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
123623d111fc046bc3529c117c16c92ed4cd916c mm: support tlbbatch flush for a range of PTEs
80564dc138dfe90011da927c3923e60a6b81d2d0 mm: support batched unmap for lazyfree large folios during reclamation
db6ed22e08d36269eb5c9caa76be3f7fdcbb2e4c mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
083638ff12c7482afda20e0b4a635dc8b655c57e mm: introduce vma_start_read_locked{_nested} helpers
f9da3e41be153cb0944d7558778748ecfad6ee44 mm: move per-vma lock into vm_area_struct
7a09b156f77cba7e2b5ee6d8f407df2be279c879 mm: mark vma as detached until it's added into vma tree
bb66f3e582c8f3e6842fe14e057ea8685a864a2d mm: introduce vma_iter_store_attached() to use with attached vmas
3bf2fcb57915b6f7b72667f72ad22cc253b9b8bf mm: mark vmas detached upon exit
503e6fb1829b87b59939a4e5c0151e85669b047e types: move struct rcuwait into types.h
1e927a03a37c8c1e96e1078bd649325122c9c858 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
32e3ecf8862836907dd88e01258c2fe87cea35e2 mm: move mmap_init_lock() out of the header file
745ed9a6ec68d7de034cccbea93f83dbde6f2d83 mm: uninline the main body of vma_start_write()
10a2006d2ba21c5a3bd8330da4bd48858850a60c refcount: provide ops for cases when object's memory can be reused
cdcc9f8d95123ef90952e802e74248f77b66e318 docs: fix title underlines in refcount-vs-atomic.rst
138d6adb125b50207071b42d5765332d7ae72609 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
634315ec809239cc6465777af42d8fd53a7013e5 mm: replace vm_lock and detached flag with a reference count
9f687f366c064d769925f729745cac48049e9227 mm: fix a crash due to vma_end_read() that should have been removed
1a9d30d96a95a4b99aeabc362239d5edf424fff1 mm: move lesser used vma_area_struct members into the last cacheline
3797abcd63888eef93c7d2fc4b0309057912e27d mm/debug: print vm_refcnt state when dumping the vma
2d962b096963408956024a2cb3467fff0c456d6e mm: remove extra vma_numab_state_init() call
0d54b57a4a1f84f1660b7ba81561f03a1d371ddb mm: prepare lock_vma_under_rcu() for vma reuse possibility
d6ae316102004fc4f6a3bdb82db3f78d72a72fa3 mm: make vma cache SLAB_TYPESAFE_BY_RCU
9fc03d4d024abf56182d497e02f429f8237d392d tools: remove atomic_set_release() usage in tools/
f9048ef93260a8c6282a0aaae00262b6afdd0a48 docs/mm: document latest changes to vm_lock
9c37627563aeb42d8442b5a8db762a8d66cfb8ef Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
4a6192c7a1e7b27d359f6d3898c0b5e57c6d47a4 fs: convert block_commit_write() to take a folio
481655fb7bdf1f695bc59e15bdcf389c40efad8f fs: remove page_file_mapping()
f2e6cebb8c781006a61ea7744924ff30a7e54fa1 fs: remove folio_file_mapping()
dfffcbd55e131b0dea61bfeeca60b8e1901cd8aa configs: drop GENERIC_PTDUMP from debug.config
c11fb8ed6ccb88f9ccb1c46d768318947b8e6ac4 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
957a05b9e2ddcf9224a028cb4d7c219d0f13c64e docs: arm64: drop PTDUMP config options from ptdump.rst
de9c5db80b0b5ea2e41944f4e8561855ff942348 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
e7dcf4d177278293eac3a8d061357eec797b592d mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b3d6e9da5e431a88e035a8d4a6eaa601b053d679 Documentation/mm: fix spelling mistake
7c5446dc67765fbf7a910c708a2c5cf3902e9cf3 selftests/mm: fix spelling
34efdd65595c054cd50c513f774ae4e19a76b913 fuse: fix dax truncate/punch_hole fault path
f071626f03c07a112bdc73e0a376ae7925027fb3 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
d5540b4f0b0b4b8356396c573c02aa8cb2e89ec8 fs/dax: don't skip locked entries when scanning entries
1ac074bcfff7043f9708e9c76351e9173ca95a06 fs/dax: refactor wait for dax idle page
ce4f744e89fa05ba343bf65e115a8319e7211c3a fs/dax: create a common implementation to break DAX layouts
2f1ec3d3fbe357b94e815aa86d90b8c40321b0d0 fs/dax: always remove DAX page-cache entries when breaking layouts
98c8b431134d6a59f0f23b6e37398227b3c2d2c1 fs/dax: ensure all pages are idle prior to filesystem unmount
933dc4ab65b55b5071cafc701df55460fe163092 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
0d7a80d1c521a43833428ca25173bd648c03a6bd mm/gup: remove redundant check for PCI P2PDMA page
bd6307cd21eb81e46de6489a47338b8e7ebf100e mm/mm_init: move p2pdma page refcount initialisation to p2pdma
7d01291352c953ecc53db5b0405b70410c85a0bc mm: allow compound zone device pages
21e96315c2e47047226a422a2caf963b64ccf103 mm/migrate_device: do not access pgmap for non zone device pages
74a78c224898e8af843876a7be28a08d3c427334 mm-allow-compound-zone-device-pages-fix-fix
1c0207c1ff27e54e0aadb5729ca5b6e22fc7ea52 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
5cc09c06897433ddbe02177324438b5c4f74c1cf mm/memory: add vmf_insert_page_mkwrite()
541ff94a029257eb58b711cc15d9ae591b33b0ee mm/rmap: add support for PUD sized mappings to rmap
5516c1c2b75a1f913213e3546b2569d9fb7aecb2 mm/huge_memory: add vmf_insert_folio_pud()
1aad56fee1a6a659b69f2cbde1b7a14fe181e64f mm/huge_memory: add vmf_insert_folio_pmd()
798188736c6e45f5920af71e13a086a46c3fb1be mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
5876f5aeafe621c6104aef704410e2c9f36fb34d dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
6e985cfd67606af409e0e68edc45bac4ff7a3f81 fs/dax: properly refcount fs dax pages
395a8c757aba69d643a3447135d5eff70c26523f device/dax: properly refcount device dax pages when mapping
85731f537aaf72f93fcf059dfdc33858b2f7723d mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
66b49cfd27a287a872894f343b0be61ce556f72d Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
cd8b8f67d19dbafa8eaebc6df7f6fec246bf66ec Docs/mm/damon/design: document hugepage_size filter
e80dc25cc0e63c665b784e48da5800570bfd6abd Docs/damon: move DAMOS filter type names and meaning to design doc
bdb82cd9f72993afebb1697ec68b22eb92ec67e1 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
61e610a9dca6abba2759e187b4c5fa1b7fccbaa5 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
c8cd8fbaa05c112215b35b29089b41f3a42d701f mm/cma: export total and free number of pages for CMA areas
4765deffa0f7336623527e03fee2c30559182046 mm, cma: support multiple contiguous ranges, if requested
47b74185a0d68e188af1f77468579dd92774e5ee mm/cma: introduce cma_intersects function
598399bf33bcb4a25c02eace00896e76669ff649 mm, hugetlb: use cma_declare_contiguous_multi
5323ad7febb84c4f375ec0d02f91fe73bb74dd05 mm/hugetlb: remove redundant __ClearPageReserved
1455dcdecbb1587e6327787a8e1c7f1c1158617e mm/hugetlb: use online nodes for bootmem allocation
844eb01d3f54451e35a21233a61397c92c8b6a71 mm/hugetlb: convert cmdline parameters from setup to early
0eae3626cad8899a687207540a6069f372b82f46 x86/mm: make register_page_bootmem_memmap handle PTE mappings
7acf70994025d6226e69abbb4206867c47fbb345 mm/bootmem_info: export register_page_bootmem_memmap
3afe147b14c67baa50d666eb95fcde5188e8bde0 mm/sparse: allow for alternate vmemmap section init at boot
7c5194c69526dd693796efab0b31f433abb2cbe3 mm/hugetlb: set migratetype for bootmem folios
dda45321a660686d4e5d176dafcd9854b6b3e3b2 mm: define __init_reserved_page_zone function
1f32e1c4ebdf9b532ab8825dbb848b1051f25967 mm/hugetlb: check bootmem pages for zone intersections
50b89a9a3026f41599c22c987c7a29ebcb0570cb mm/sparse: add vmemmap_*_hvo functions
f57a1c7b3684f9b8db2454d1e6670fa38cd061ae mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
b28b86ccbb3e6bbed5b5048211831f1cf2e7a4aa mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
ffb178fa9eb4697198ecfd0215ffae0deb787c2a mm/hugetlb: add pre-HVO framework
d962671acb2102507c970018b6e78787d844935d mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
26244dcbbf5e274d73dd17214033411d32a5cdb5 mm/hugetlb: do pre-HVO for bootmem allocated pages
450c2d315577bf09241909cbd4a269aea000a2cc x86/setup: call hugetlb_bootmem_alloc early
05bad795a101acd8cf664a5185b10e1639925b55 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
f5d8befb4cd1f5512accaad89e7678124032f773 mm/cma: simplify zone intersection check
0beb631b57bc93037ec60b7fc7d70dddd13ccae0 mm/cma: introduce a cma validate function
b62d2bb2857df06176032539297f5802762af6be mm/cma: introduce interface for early reservations
eeca03e0cd93930f6d825a64afb570c386027337 mm/hugetlb: add hugetlb_cma_only cmdline option
30e0a70bb18ed7f612c602b05f61ded4834e627c mm/hugetlb: enable bootmem allocation from CMA areas
5c2fc439f0fabee4b74db5bb9f21252d0f58c9df mm/hugetlb: move hugetlb CMA code in to its own file
4c3f76eca0d9abe684469862bcf0ca61d6808707 xarray: add xas_try_split() to split a multi-index entry
21cefc86005257d1fefd2f80d8b5f7ba9d3e8009 mm/huge_memory: add two new (not yet used) functions for folio_split()
3ed6f637fcd14baae77a950d8604f132aa8b40e8 mm/huge_memory: move folio split common code to __folio_split()
faf0d164080e2a480fb39e5de928b29a588c48ab mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
72811a3c931281689a9e3c2a0b22fca071fde930 mm/huge_memory: remove the old, unused __split_huge_page()
f8b7abe322d94ee65bf9d300a7d670955db3e4a9 mm/huge_memory: add folio_split() to debugfs testing interface
07f5bd52e13bfcc0118fbcee16f6dd0f3faf7eeb mm/truncate: use buddy allocator like folio split for truncate operation
3c49b24b73c42868a67ff6d2b799b7415fbed795 selftests/mm: add tests for folio_split(), buddy allocator like split
d6cf7cfd16934352efc7457f3214fad6c8f7299d mm/filemap: use xas_try_split() in __filemap_add_folio()
4d4cab9d73481afa690c8e476f03edb6b3f2e1c9 mm/shmem: use xas_try_split() in shmem_split_large_entry()
cbbac74326a3c6934cc5643bea891e14eaefdffa arm/pgtable: remove duplicate included header file
600aa3e30a6095910470ffb4c61e57874dd4820f mm/damon: implement a new DAMOS filter type for unmapped pages
9fa4bdc00e1ddebe7243b428f4ab99458839ec59 Docs/mm/damon/design: document unmapped DAMOS filter type
c1e8f3c6b29ba3559f79f2a5ec965176516a3e37 mm/mincore: improve performance by adding an unlikely hint
4dc3a2795313cb1ed13fc772725d32b999c793dd mm/folio_queue: delete __folio_order and use folio_order directly
7881d0be0e1fc6fd7ebc7b9b8ae94fc1a723070f zram: sleepable entry locking
44335075db57e685b4719920ba8163e664b5bad4 zram: permit preemption with active compression stream
6bf8e557105d8220bc3cfd4b640905c6a63813fb zram: remove unused crypto include
d17cbdda1a12f7f8131063288889fcca262aa855 zram: remove max_comp_streams device attr
a50db46ce3766b7a2562e5b35840d3061349cf44 zram: remove second stage of handle allocation
1ae66e1f42eb5572a8f3634e50fac7e5a69e0bee zram: remove writestall zram_stats member
6a7fbd20ec8c9250c84b537c3d5cbc3e821aaf9f zram: limit max recompress prio to num_active_comps
f22a9ccfa99c0f119d4bcba3fcca35c2020618d1 zram: filter out recomp targets based on priority
c84d4e54bf4df15a0ab61d085bade93a4a4cf53a zram: rework recompression loop
ded3bda9979968c8d8848b9e720d5ce7383b6943 zsmalloc: rename pool lock
399941beefcf814ac9f6cd686e4ccaa4e80d966b zsmalloc: make zspage lock preemptible
b8581fb739b3dc1be1bb6266d29519bd9057e643 zsmalloc: introduce new object mapping API
84706ae348b017bf08910b68800200ee26a746da zram: switch to new zsmalloc object mapping API
6f88db0669f0f9c2813520b65ec950f3db1127c2 zram: permit reclaim in zstd custom allocator
180c16cf299d4cdfb4433b56d4b6cbfa8f0fc53a zram: do not leak page on recompress_store error path
8d59dc07d6da754945d1bc7b3fc2f75aa1343fa9 zram: do not leak page on writeback_store error path
d1b01c451c362c07f58803452c2ee3be7788bac9 zram: add might_sleep to zcomp API
f92557fb0ad62a8512926a4d3707cb5cddbb09a7 selftests/mm: report errno when things fail in gup_longterm
34ef443ce4d429814fe09daf8a15817659ffc832 selftests/mm: fix assumption that sudo is present
1c5fdbaf3eecef4bae25cc5512ec2ee868286442 selftests/mm: skip uffd-stress if userfaultfd not available
7b9c15fc0ea03755a8f8dd359fa6c550c31c1d52 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
ee3457c6d2bc208d1133aa98f152369732a2740e selftests/mm/uffd: rename nr_cpus -> nr_threads
ff8ef158bae668134d1c43f7b8a0fd6b331b6ef8 selftests/mm: print some details when uffd-stress gets bad params
5b89abfc77faf661900240c6ab1bf0135192e807 selftests/mm: don't fail uffd-stress if too many CPUs
3e24bbc33fb993f16cc34f2d643920a4924b08f6 selftests/mm: skip map_populate on weird filesystems
5587c659f1f794ab18a15e09b8b7acd5cfbe6efb selftests/mm: skip gup_longerm tests on weird filesystems
537afb5505f7c6ad750bbd092de402dade4ae326 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
df01fc66364379bfd4d214df6f10ab13b89ddc70 mm, swap: correct comment in swap_usage_sub()
362c7ad52bfdba84081a1aa98d82ddf9a3f09d99 mm: swap: remove stale comment of swap_reclaim_full_clusters()
7643ed442406b9ae05531123ecf9142edbd37dd1 fs/proc/task_mmu: add guard region bit to pagemap
76dc842a3b00f0634c210c5d97aaa4c51a6e7aa7 tools/selftests: add guard region test for /proc/$pid/pagemap
817e781f1819c9f4d2be948d8646ebd0748819ee fixup define name
aed9c84db44625cb58816d166d086bea3d093116 mm,procfs: allow read-only remote mm access under CAP_PERFMON
bfb2bf3ab0f508b6f25bc4345134225419943c78 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
8cfc72a658b466c3d5b090a3d0dc2913c2e8e0c8 scripts: add script to extract built-in firmware blobs
76cc92b5cabbbc7e227217480ecb2cb2f99cd6b0 .mailmap: remove redundant mappings of emails
3b2c0d835cbcb456bb50e56c57e893dd8a9cd59e docs,procfs: document /proc/PID/* access permission checks
91d9f0eb8e543f4364a7a43762846d5933242d2b lib/plist.c: add shortcut for plist_requeue()
765b73fca70319416ebc805fb971588147968696 lib-plistc-add-shortcut-for-plist_requeue-fix
f725863c508b6efda5eda9165c6b5c4e5f2af61c kexec: initialize ELF lowest address to ULONG_MAX
0ca3ee6c0f531ba7c59d7040fa9b10bb236d480d crash: remove an unused argument from reserve_crashkernel_generic()
df52d487613d6feb199885138f17012c4a241216 crash: let arch decide usable memory range in reserved area
e360e21aaf3b10d5c26ebc3dc927956784e99fb6 powerpc/crash: use generic APIs to locate memory hole for kdump
914638e81d18d66473018494e58a5e879fa05a9f powerpc/crash: preserve user-specified memory limit
f739598774c8106d5c72ef79ca08aa4a513bd28d powerpc: insert System RAM resource to prevent crashkernel conflict
a23a1c2e6014beb65ac193cb2070c9dc280955b1 powerpc/crash: use generic crashkernel reservation
f9c224a3f7e084009adf8b40c845c12f8fe49194 get_maintainer: add --substatus for reporting subsystem status
a4744bb008772ef8a362f69f785d626f65a5e902 get_maintainer: add --substatus for reporting subsystem status - fix
e489f21727b7cdb041c77cefff012d2730c2815a get_maintainer: stop reporting subsystem status as maintainer role
e1e91111e0960d2e2f278eefcc43637a32dbbb84 lib/zlib: drop EQUAL macro
d5340328aff9762f4d836e17ce51dd1eb4fe8507 rcu: provide a static initializer for hlist_nulls_head
627aaa57e72aa3f645cb01de133c01c4db33b29c ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
20ec0b7b2f9f89c808cfe68423abd8cb3a2865ff ucount: use RCU for ucounts lookups
c0f4c9f725aa229d1b5f8bc9d0e8f261cba09283 ucount: use rcuref_t for reference counting
9991653030bf03992dc6d4549c22d4c19b5c123e checkpatch: add warning for pr_* and dev_* macros without a trailing newline
3b32c58c0f5f4e5a6c3fcd26f501cd3b511959d2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
c87882bc1619562eab351e9be338b14ab2ffc81a ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
3934185249830548900c5011310a5b102bfa0d50 ocfs2: remove reference to bh->b_page
3464c7bae11bfb58d63f3413ca8805ecb348e09a reboot: replace __hw_protection_shutdown bool action parameter with an enum
b72a1e35ab0d5e756bfb52ecb156c4d9633441c1 reboot: reboot, not shutdown, on hw_protection_reboot timeout
5a8b2014c5ee8cbf83f9dee593fdd5087bfa588e docs: thermal: sync hardware protection doc with code
d854362daabab1bf27774f1ce075c2b5072e5d6d reboot: describe do_kernel_restart's cmd argument in kernel-doc
b156239f93f92e84d52e42038ed51ca298f2b1bf reboot: rename now misleading __hw_protection_shutdown symbols
110ad78c27d911c4989410b2979fe7f4d5e329c6 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
6f0ec17b2d822c7f08e4113bc7ac6e5324bbb4b4 reboot: add support for configuring emergency hardware protection action
ed122380a19c70b272ae800fb248a1083297f652 regulator: allow user configuration of hardware protection action
a374f3cc006d26bb393d7a9fd810d3ff54f67f8e platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
f04c4c769656f3b8cda2fa5a2fd753362ef8a3b2 dt-bindings: thermal: give OS some leeway in absence of critical-action
240c2cbd7db746916b593869b77964dfe3130257 thermal: core: allow user configuration of hardware protection action
510f7e9dc4b0c02367b3dfeb3193a2ce9dd838f7 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a30546a0ed94eaabda1a58102f055de826b21a7a lib min_heap: use size_t for array size and index variables
597c2ca49f3930e58420e1c4fda317a8b9bb7421 mailmap: remove never used @parity.io email
720077870a93d5932c5d41c33effac02fa8bd595 MAINTAINERS: mailmap: update Hyeonggon's name and email address
c08f9b29d75ddafd38842973f73b31c4ed383e04 Revert "pid: allow pid_max to be set per pid namespace"
6799f20bc8b21d940cb3e0944861b2d8f8c69be8 pid: optional first-fit pid allocation
d5706fe4be79b9e21fc92ea2e8768a2ea2c0cae1 scripts/gdb: add $lx_per_cpu_ptr()
df748fe36456698009cc087f25e2c0ca4651274f rhashtable: remove needless return in three void APIs
d961c859085d69dbdcfed70bd0f8066db853a5af cpu: remove needless return in void API suspend_enable_secondary_cpus()
b0504a3cec104e40a3606038c3d83c61dfbb8331 foo

--===============8940987531555924211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba62213344b3-dfeb60df12bc.txt

b4ec3b17a0345ebec3a840fe87421b919b5eab86 Revert "selftests/mm: remove local __NR_* definitions"
2a38bb43e5cbc2c517e261952374d97dd286a40b selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
d5379f274498cd9058a379f1d4a93b84dcb034c6 m68k: sun3: add check for __pgd_alloc()
0778af937b8a2e65d3db54edc60495e3875ec89e arm: pgtable: fix NULL pointer dereference issue
81e47d55617347e9459fe5d5292c5bb9e79b82bb mm: memory-failure: update ttu flag inside unmap_poisoned_folio
59d11eded7b88361ad277579faa0982071c4ca21 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
7de08f4b5e56fa31464a6f3e35ebf8c08da455a1 mm: memory-hotplug: check folio ref count first in do_migrate_range
36e495d3e001da1f2e593a7036bcc8acb86a7128 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
a961b8e18fb22c41167c28b27189bd4f279f5637 Documentation: fix doc link to fault-injection.rst
eef4b12c24e2cffe2596fee54d0585717ea32c29 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
b4d141ec808eba0e660279307d39b75948d793bf dma: kmsan: export kmsan_handle_dma() for modules
a9d8825b37662e9d17992ed693d1a63715e69024 mm: fix possible NULL pointer dereference in __swap_duplicate
7135e60e930a2d52e0a2d43a9af0ba6b53389d26 mm/hugetlb: wait for hugetlb folios to be freed
ae61ea75d478da2dc1232cc72adc563a46cd9eeb mm: abort vma_modify() on merge out of memory failure
f72e70197818434e4a4db3bfe40068d40a893172 mm: swap: avoid losing cluster in swap_reclaim_full_clusters()
df5995b73f5761ae17096ab29763b338d7e780ac mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
aef230953cc8015d96ac70c82ae84becbcccb2a0 mm, swap: avoid BUG_ON in relocate_cluster()
7c97004183dffb01ef5788f3df3773e1c53fe584 mm/hugetlb_vmemmap: fix memory loads ordering
dfeb60df12bc28ce33d3dfbd76f98cc34b8f5ec3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============8940987531555924211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1abb32c2ef0-d961c859085d.txt

b4ec3b17a0345ebec3a840fe87421b919b5eab86 Revert "selftests/mm: remove local __NR_* definitions"
2a38bb43e5cbc2c517e261952374d97dd286a40b selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
d5379f274498cd9058a379f1d4a93b84dcb034c6 m68k: sun3: add check for __pgd_alloc()
0778af937b8a2e65d3db54edc60495e3875ec89e arm: pgtable: fix NULL pointer dereference issue
81e47d55617347e9459fe5d5292c5bb9e79b82bb mm: memory-failure: update ttu flag inside unmap_poisoned_folio
59d11eded7b88361ad277579faa0982071c4ca21 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
7de08f4b5e56fa31464a6f3e35ebf8c08da455a1 mm: memory-hotplug: check folio ref count first in do_migrate_range
36e495d3e001da1f2e593a7036bcc8acb86a7128 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
a961b8e18fb22c41167c28b27189bd4f279f5637 Documentation: fix doc link to fault-injection.rst
eef4b12c24e2cffe2596fee54d0585717ea32c29 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
b4d141ec808eba0e660279307d39b75948d793bf dma: kmsan: export kmsan_handle_dma() for modules
a9d8825b37662e9d17992ed693d1a63715e69024 mm: fix possible NULL pointer dereference in __swap_duplicate
7135e60e930a2d52e0a2d43a9af0ba6b53389d26 mm/hugetlb: wait for hugetlb folios to be freed
ae61ea75d478da2dc1232cc72adc563a46cd9eeb mm: abort vma_modify() on merge out of memory failure
f72e70197818434e4a4db3bfe40068d40a893172 mm: swap: avoid losing cluster in swap_reclaim_full_clusters()
df5995b73f5761ae17096ab29763b338d7e780ac mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
aef230953cc8015d96ac70c82ae84becbcccb2a0 mm, swap: avoid BUG_ON in relocate_cluster()
7c97004183dffb01ef5788f3df3773e1c53fe584 mm/hugetlb_vmemmap: fix memory loads ordering
dfeb60df12bc28ce33d3dfbd76f98cc34b8f5ec3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
aed9c84db44625cb58816d166d086bea3d093116 mm,procfs: allow read-only remote mm access under CAP_PERFMON
bfb2bf3ab0f508b6f25bc4345134225419943c78 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
8cfc72a658b466c3d5b090a3d0dc2913c2e8e0c8 scripts: add script to extract built-in firmware blobs
76cc92b5cabbbc7e227217480ecb2cb2f99cd6b0 .mailmap: remove redundant mappings of emails
3b2c0d835cbcb456bb50e56c57e893dd8a9cd59e docs,procfs: document /proc/PID/* access permission checks
91d9f0eb8e543f4364a7a43762846d5933242d2b lib/plist.c: add shortcut for plist_requeue()
765b73fca70319416ebc805fb971588147968696 lib-plistc-add-shortcut-for-plist_requeue-fix
f725863c508b6efda5eda9165c6b5c4e5f2af61c kexec: initialize ELF lowest address to ULONG_MAX
0ca3ee6c0f531ba7c59d7040fa9b10bb236d480d crash: remove an unused argument from reserve_crashkernel_generic()
df52d487613d6feb199885138f17012c4a241216 crash: let arch decide usable memory range in reserved area
e360e21aaf3b10d5c26ebc3dc927956784e99fb6 powerpc/crash: use generic APIs to locate memory hole for kdump
914638e81d18d66473018494e58a5e879fa05a9f powerpc/crash: preserve user-specified memory limit
f739598774c8106d5c72ef79ca08aa4a513bd28d powerpc: insert System RAM resource to prevent crashkernel conflict
a23a1c2e6014beb65ac193cb2070c9dc280955b1 powerpc/crash: use generic crashkernel reservation
f9c224a3f7e084009adf8b40c845c12f8fe49194 get_maintainer: add --substatus for reporting subsystem status
a4744bb008772ef8a362f69f785d626f65a5e902 get_maintainer: add --substatus for reporting subsystem status - fix
e489f21727b7cdb041c77cefff012d2730c2815a get_maintainer: stop reporting subsystem status as maintainer role
e1e91111e0960d2e2f278eefcc43637a32dbbb84 lib/zlib: drop EQUAL macro
d5340328aff9762f4d836e17ce51dd1eb4fe8507 rcu: provide a static initializer for hlist_nulls_head
627aaa57e72aa3f645cb01de133c01c4db33b29c ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
20ec0b7b2f9f89c808cfe68423abd8cb3a2865ff ucount: use RCU for ucounts lookups
c0f4c9f725aa229d1b5f8bc9d0e8f261cba09283 ucount: use rcuref_t for reference counting
9991653030bf03992dc6d4549c22d4c19b5c123e checkpatch: add warning for pr_* and dev_* macros without a trailing newline
3b32c58c0f5f4e5a6c3fcd26f501cd3b511959d2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
c87882bc1619562eab351e9be338b14ab2ffc81a ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
3934185249830548900c5011310a5b102bfa0d50 ocfs2: remove reference to bh->b_page
3464c7bae11bfb58d63f3413ca8805ecb348e09a reboot: replace __hw_protection_shutdown bool action parameter with an enum
b72a1e35ab0d5e756bfb52ecb156c4d9633441c1 reboot: reboot, not shutdown, on hw_protection_reboot timeout
5a8b2014c5ee8cbf83f9dee593fdd5087bfa588e docs: thermal: sync hardware protection doc with code
d854362daabab1bf27774f1ce075c2b5072e5d6d reboot: describe do_kernel_restart's cmd argument in kernel-doc
b156239f93f92e84d52e42038ed51ca298f2b1bf reboot: rename now misleading __hw_protection_shutdown symbols
110ad78c27d911c4989410b2979fe7f4d5e329c6 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
6f0ec17b2d822c7f08e4113bc7ac6e5324bbb4b4 reboot: add support for configuring emergency hardware protection action
ed122380a19c70b272ae800fb248a1083297f652 regulator: allow user configuration of hardware protection action
a374f3cc006d26bb393d7a9fd810d3ff54f67f8e platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
f04c4c769656f3b8cda2fa5a2fd753362ef8a3b2 dt-bindings: thermal: give OS some leeway in absence of critical-action
240c2cbd7db746916b593869b77964dfe3130257 thermal: core: allow user configuration of hardware protection action
510f7e9dc4b0c02367b3dfeb3193a2ce9dd838f7 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a30546a0ed94eaabda1a58102f055de826b21a7a lib min_heap: use size_t for array size and index variables
597c2ca49f3930e58420e1c4fda317a8b9bb7421 mailmap: remove never used @parity.io email
720077870a93d5932c5d41c33effac02fa8bd595 MAINTAINERS: mailmap: update Hyeonggon's name and email address
c08f9b29d75ddafd38842973f73b31c4ed383e04 Revert "pid: allow pid_max to be set per pid namespace"
6799f20bc8b21d940cb3e0944861b2d8f8c69be8 pid: optional first-fit pid allocation
d5706fe4be79b9e21fc92ea2e8768a2ea2c0cae1 scripts/gdb: add $lx_per_cpu_ptr()
df748fe36456698009cc087f25e2c0ca4651274f rhashtable: remove needless return in three void APIs
d961c859085d69dbdcfed70bd0f8066db853a5af cpu: remove needless return in void API suspend_enable_secondary_cpus()

--===============8940987531555924211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f136eaa02b66-817e781f1819.txt

b4ec3b17a0345ebec3a840fe87421b919b5eab86 Revert "selftests/mm: remove local __NR_* definitions"
2a38bb43e5cbc2c517e261952374d97dd286a40b selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
d5379f274498cd9058a379f1d4a93b84dcb034c6 m68k: sun3: add check for __pgd_alloc()
0778af937b8a2e65d3db54edc60495e3875ec89e arm: pgtable: fix NULL pointer dereference issue
81e47d55617347e9459fe5d5292c5bb9e79b82bb mm: memory-failure: update ttu flag inside unmap_poisoned_folio
59d11eded7b88361ad277579faa0982071c4ca21 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
7de08f4b5e56fa31464a6f3e35ebf8c08da455a1 mm: memory-hotplug: check folio ref count first in do_migrate_range
36e495d3e001da1f2e593a7036bcc8acb86a7128 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
a961b8e18fb22c41167c28b27189bd4f279f5637 Documentation: fix doc link to fault-injection.rst
eef4b12c24e2cffe2596fee54d0585717ea32c29 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
b4d141ec808eba0e660279307d39b75948d793bf dma: kmsan: export kmsan_handle_dma() for modules
a9d8825b37662e9d17992ed693d1a63715e69024 mm: fix possible NULL pointer dereference in __swap_duplicate
7135e60e930a2d52e0a2d43a9af0ba6b53389d26 mm/hugetlb: wait for hugetlb folios to be freed
ae61ea75d478da2dc1232cc72adc563a46cd9eeb mm: abort vma_modify() on merge out of memory failure
f72e70197818434e4a4db3bfe40068d40a893172 mm: swap: avoid losing cluster in swap_reclaim_full_clusters()
df5995b73f5761ae17096ab29763b338d7e780ac mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
aef230953cc8015d96ac70c82ae84becbcccb2a0 mm, swap: avoid BUG_ON in relocate_cluster()
7c97004183dffb01ef5788f3df3773e1c53fe584 mm/hugetlb_vmemmap: fix memory loads ordering
dfeb60df12bc28ce33d3dfbd76f98cc34b8f5ec3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
9cda7aa357e08dc75551be5a0c5a26ddddc07552 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
2ec1637e6780867f9203f2ab44fd7a99a5ee3a2c x86/kgdb: use IS_ERR_PCPU() macro
c820cee3d689a746572a6a7b79873a3252eeb0f1 compiler.h: introduce TYPEOF_UNQUAL() macro
0bcd2753435cb7866bda87b0ae1134aa52f418c7 percpu: use TYPEOF_UNQUAL() in variable declarations
8718f40e555f15b0bb652d73d9812e8eb302f49a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
713aa56f4c2ab85c8ac1d00ca4017f0df07df619 percpu: repurpose __percpu tag as a named address space qualifier
dbeb0d13ab602495b0c9f15f1d5b65d95ea687ac percpu/x86: enable strict percpu checks via named AS qualifiers
295f5243ee7ba6e0d53a5f0a8704517f63beebda memcg: use OFP_PEAK_UNSET instead of -1
60946106d141694e1e4af19d894b5e76ac9ee3ca memcg: call the free function when allocation of pn fails
2f92aae3de52924eaa38c88757c9bba0f604533f memcg: factor out the replace_stock_objcg function
0758794020b169614a7755bbb881a466b38d3111 memcg: add CONFIG_MEMCG_V1 for 'local' functions
ec7d658e33b70dc49dc36caafde51b78dc167437 mm: memcontrol: unshare v2-only charge API bits again
d91c4ed26d007a34b705e74c8d66b8f13f580685 mm: memcontrol: move stray ratelimit bits to v1
57a8d5f5fe9ad5413ce784b0a65945391bc6d72c mm: memcontrol: move memsw charge callbacks to v1
201baba9fcb1086fd4ed908ee06edcbf086275aa mm/oom_kill: fix trivial typo in comment
a7feb19f5fd9c47fc1ca97a1c5a0c7818998707a mm/compaction: remove low watermark cap for proactive compaction
f8e8270b046aea3c1499f04987bf59ca0c0ea3e2 mm/compaction: make proactive compaction high watermark configurable via sysctl
e5b60ef2d3561e930f54db65b84130c2f7969b53 selftests/mm: make file-backed THP split work by writing PMD size data
de425590526b3b09d4c28a2dd7157942b1d958bb mm/huge_memory: allow split shmem large folio to any lower order
d1249e2bee15346c509a053893ba44c2ac46cf68 selftests/mm: test splitting file-backed THP to any lower order
50a8182e6bddd2f10bfa8a3c40031689813b1914 drivers/base/memory: simplify outputting of valid_zones_show()
1e924ac6153f58fc67862e16ee46df6aa2240a40 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
0102f5279fafde781f51c611e906c9443a50c212 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
7da233bf6ebceae221fa1d35cd2411ebef42022d mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
675e672e83d78638bdfb04a4a0098f47f29cfb07 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
454b50fff9e9900a8b51c594f19ddf5669d5bd65 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
29eb464fe2b486a7a01bffef315ed735cfe1a98a mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
856966bad5357c3fc9caa1ce5aec8c07872ddee7 mm: use single SWP_DEVICE_EXCLUSIVE entry type
60b6ea0f4b52220cb2fdf798b5124b14b651aa46 mm/page_vma_mapped: device-exclusive entries are not migration entries
b72eca87bf6cf5736c7db13f8110f773d54f8ff4 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0608900aa6e6e54ca2c48c262eebe510a6315224 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
3c6fa156ec88a825b2b5c462684e4b648764f325 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
64d36edeb76ff0b89cfbd02d314ee3dd9c0c4cd6 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
62284a9dadfab321d14b0f9a35e95b6c48259192 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
adff02754ffec6ecc19041202c9d3c498ef004e6 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
10676b16691f6b5a45082f77aa778efe4ec0a0ee mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
10c968d5f1412de65c95752e75b13d6f50af1250 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
4d10c7a1a71772511cb9a235aabe34a4dd003d60 mm/rmap: keep mapcount untouched for device-exclusive entries
7dba0b1a74755a1c22a61405d1e8b83e29b13213 mm/rmap: avoid -EBUSY from make_device_exclusive()
ce5ea6530764009f73689ad5e16c031075629048 mm/vmscan: extract calculated pressure balance as a function
9c146f47c59de1f45cd456afb0351a6aee4b54c2 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
f298f98eaf5234d4a7a0b4e790d72a24ee27d528 mm: z3fold: remove z3fold
125477323e0c6ebb9dda25944440549355044a9b mm: zbud: remove zbud
284f587a77d597bb7d9106bb31214d65f7b10d8c mm: simplify vma merge structure and expand comments
c20f120ccd1d41a4f184e405a15ca87e709eed96 mm: further refactor commit_merge()
ca9e739ff94fe37f26ed05fcba4ba330f696481d mm: eliminate adj_start parameter from commit_merge()
db528b4588036f494487fb21b2db9480849f7e20 mm: make vmg->target consistent and further simplify commit_merge()
c5b90782abdbae4dac3a56154af2d481221999d1 mm: completely abstract unnecessary adj_start calculation
3fdb311a0a32aadb4d6de9d2e4a736d9e41d2606 mm: avoid extra mem_alloc_profiling_enabled() checks
4936ca9cad2cd77e8273871c3961f52fc5184873 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
7918badf2d576a7dbf7b6a62530482c3dd5c9493 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
50585ba510bedb962d2c6e8710e4e454fe7338e3 selftests/mm: fix thuge-gen test name uniqueness
50ba99d9a0e1e60eb5a544d8858ef7138a60168d mm/madvise: split out mmap locking operations for madvise()
f1108386280f7500da8b458bb153560527168b19 mm/madvise: fix madvise_[un]lock() issue
901051a012d25c1fcfa842b27ca494bb2250e8cf mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
7b0db7361005551ce0525c99a36057a8bfdec0e1 mm/madvise: split out madvise input validity check
b3750fc405f74b20a0de39de33c7d6c654628dc9 mm/madvise: split out madvise() behavior execution
41104bcd5e92704ad39ce09bac4e72626d583317 mm/madvise: remove redundant mmap_lock operations from process_madvise()
4a3454468dc4add866d53b8752a086dc9cf669c1 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2b97d372e05e85cda9306f47f7b54aed71a24b07 mm/memfd: fix spelling and grammatical issues
74c474c64d5f4816b2e64517e25968d30e379046 mm/swap_state.c: fix the obsolete code comment
70b1fb1b67d7e9b653b374384c77f31ed525828a mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
97f70343c01b7f9659e4df15d153ae155d9cb932 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
e9df213ba2c1000332ca401d201a73f19ee03c0b mm/swap: skip scanning cluster range if it's empty cluster
75c02d96695e0c92f7e3ab72bdbe567b6ac9bce8 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
eb6aeabfb8cc10fa9456a72e32dcf19320b96698 mm/swapfile.c: update the code comment above swap_count_continued()
68bd88e7fbf2107e091affe5cfc66657f47428ee mm/swapfile.c: update the code comment above swap_count_continued()
563139f884d1d8af00a1d0511f4ef7bcc1a98763 mm/swapfile.c: optimize code in setup_clusters()
e42331505dd5fae6de359f20a4166a3e4ab740f8 mm/swap_state.c: remove the meaningless code comment
87140fef33f90348cfa5205912cf1962f8033ad8 mm/swapfile.c: remove the unneeded checking
891136bb56895c896566b75075b5d64911bdf67f mm/swap: rename swap_swapcount() to swap_entry_swapped()
850532aaa4f40717c5745e0ed28342ec503425cc mm/swapfile.c: remove the incorrect code comment
135995f90a2ad5b50df5fe4d76293223f6b94811 mm/swapfile.c: open code cluster_alloc_swap()
833f21e7b254ca10049ddac3bb06c844a2d6a56c mm, percpu: do not consider sleepable allocations atomic
a27938a2e1c62d0f8c3be0efdd915c5e51901c75 mm: kmemleak: add support for dumping physical and __percpu object info
991fa278caed7a2aec853cb56dfaf4529b16b212 samples: kmemleak: print the raw pointers for debugging purposes
8d2f97741dfe7c8b488bc3f873872996ee040206 memcg: add hierarchical effective limits for v2
d257ec5b1184e0a2bb2d6a2efc1bf8b8a9a7e8ea mm/damon/ops: have damon_get_folio return folio even for tail pages
ed560a6ccf4b83ac9c6eb0a2ecb62b9d608489be mm/damon: avoid applying DAMOS action to same entity multiple times
86cc1059d139215ed08df003a1ebeeda8ec1e900 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
21162b4da66b9f4eefb3d93567a4b9c9cd5d5e08 mm/mm_init.c: use round_up() to align movable range
9c992510403a003facfcbba05381d9dc30ec3a92 mm: shmem: drop the unused macro
5e38f00dcb8b47b4388eb4711acf9da1fea6e495 mm: shmem: remove 'fadvise()' comments
055149fe6d7ca5f42bd38819cb0abb1dbc2359be mm: shmem: remove duplicate error validation
f7764a14d4c126198b684f2ea109009eddba67e3 mm: shmem: change the return value of shmem_find_swap_entries()
38b4ae26f0d8ec31bfc2c0d7b604918585e0bd37 mm: shmem: factor out the within_size logic into a new helper
1a8b75f08d2cbc8a907c984024525daf087ad505 MAINTAINERS: add Baolin as shmem reviewer
e68368edd2cd8338bd2ad6fa2c5c8f431eb37694 mm/damon/core: unset damos->walk_completed after confimed set
073892fc523d7a979e81f6b54e572d99594637a2 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
7d933c6f35062e8e6dc4590617687355fdae2a09 mm/damon/core: do damos walking in entire regions granularity
e47fcf66650d8ff563b8fe0bc43b70104d5aa4b3 vmscan, cleanup: add for_each_managed_zone_pgdat macro
0a8d6c05937f48ef2351b6f4937d9eb748373120 maple_tree: correct comment for mas_start()
170bc57ee87653b4bc0f8557ea6814ae78997d43 mm: remove the access_ok() call from gup_fast_fallback()
f63b50997cd979e6bcb075a1cf0a09f13e73940b selftests: mm: fix typo
361f77d49c622deb644142b26622bfc40bcd409f mm: refactor rmap_walk_file() to separate out traversal logic
503e8db377a99efbd48a3d0c0634e0a6789be11e mm: provide mapping_wrprotect_range() function
6097a25d252f88e0a69491568002d217a32ae312 fb_defio: do not use deprecated page->mapping, index fields
3b73ab93f03e959e6a50e0437d912075cf90ba5e mm: fixup unused variable warnings
149a1ebf7dbfab6f21cef88ea92e5c9353abc800 mm/vmstat: revert "fix a W=1 clang compiler warning"
ab323032b8c15d360bfff904a9a08baac3ed3773 mm/mmu_gather: update comment on RCU freeing
761af0b29f73866fa1750a74d91614d766d72049 mm/damon: introduce DAMOS filter type hugepage_size
5d600aaa7b94d5f3bda8cca14b6015010f901ca9 mm/damon: add kernel-doc comment for damos_filter->sz_range
ac8c758fc9eef4cc00ed88801178a30a7b2bbffd mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
1158b27aea1fb9edd61cbddaa244b78635bb1d1c Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
aaf98737fe8db56bbec76f5b49354ea765e26eb3 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
6d7b54d0c9e42a6a6cdafe7120b7cf038d40c0e9 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
a31c86669991685c8fa44490e10b75b345d7f782 maple_tree: use ma_dead_node() in mte_dead_node()
138a8c8f51df98fd03d2320ebbb3ffe83b54d8af mm/mmu_gather: remove unused __tlb_remove_page()
62c500fb51bd806622afb2ec07ac94dd0cf4789d mm/mmu_gather: clean up the stale code comment
f02007b3568a7ed6a1a22054b88a6fe3f34d2ffc selftests/mm: allow tests to run with no huge pages support
fe69d4f69a0b86d73a6e4e52af5e2c1dca3905c3 mm/mm_init.c: use round_up() to calculate usermap size
2456e680c71dec800ab120dd5ff79f051061370f mm: allow guard regions in file-backed and read-only mappings
b80e6c7c60f376b2076816820bb406e22340df06 selftests/mm: rename guard-pages to guard-regions
2b5fded2381c6e11da706cbb27468eff7a3901c2 tools/selftests: expand all guard region tests to file-backed
bf3ab0c274badf0c799f4b5352b09b7207aff85b tools/selftests: add file/shmem-backed mapping guard region tests
eebad92a32d4de134e22b7bfd6bb327a902d3c72 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
bc3c60d0efa732b5e97b99605d230e9a36df0b85 filemap: remove redundant folio_test_large check in filemap_free_folio
35f5050a9131dd98c22872e29fd2f846424e073c dax: remove access to page->index
1ac4e8021f2bbdf59a6580c3a69a70bb8abfb659 dax: use folios more widely within DAX
8b6a6a574a0b9df163f06ad9b45a4c0fb658d7d9 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
123623d111fc046bc3529c117c16c92ed4cd916c mm: support tlbbatch flush for a range of PTEs
80564dc138dfe90011da927c3923e60a6b81d2d0 mm: support batched unmap for lazyfree large folios during reclamation
db6ed22e08d36269eb5c9caa76be3f7fdcbb2e4c mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
083638ff12c7482afda20e0b4a635dc8b655c57e mm: introduce vma_start_read_locked{_nested} helpers
f9da3e41be153cb0944d7558778748ecfad6ee44 mm: move per-vma lock into vm_area_struct
7a09b156f77cba7e2b5ee6d8f407df2be279c879 mm: mark vma as detached until it's added into vma tree
bb66f3e582c8f3e6842fe14e057ea8685a864a2d mm: introduce vma_iter_store_attached() to use with attached vmas
3bf2fcb57915b6f7b72667f72ad22cc253b9b8bf mm: mark vmas detached upon exit
503e6fb1829b87b59939a4e5c0151e85669b047e types: move struct rcuwait into types.h
1e927a03a37c8c1e96e1078bd649325122c9c858 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
32e3ecf8862836907dd88e01258c2fe87cea35e2 mm: move mmap_init_lock() out of the header file
745ed9a6ec68d7de034cccbea93f83dbde6f2d83 mm: uninline the main body of vma_start_write()
10a2006d2ba21c5a3bd8330da4bd48858850a60c refcount: provide ops for cases when object's memory can be reused
cdcc9f8d95123ef90952e802e74248f77b66e318 docs: fix title underlines in refcount-vs-atomic.rst
138d6adb125b50207071b42d5765332d7ae72609 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
634315ec809239cc6465777af42d8fd53a7013e5 mm: replace vm_lock and detached flag with a reference count
9f687f366c064d769925f729745cac48049e9227 mm: fix a crash due to vma_end_read() that should have been removed
1a9d30d96a95a4b99aeabc362239d5edf424fff1 mm: move lesser used vma_area_struct members into the last cacheline
3797abcd63888eef93c7d2fc4b0309057912e27d mm/debug: print vm_refcnt state when dumping the vma
2d962b096963408956024a2cb3467fff0c456d6e mm: remove extra vma_numab_state_init() call
0d54b57a4a1f84f1660b7ba81561f03a1d371ddb mm: prepare lock_vma_under_rcu() for vma reuse possibility
d6ae316102004fc4f6a3bdb82db3f78d72a72fa3 mm: make vma cache SLAB_TYPESAFE_BY_RCU
9fc03d4d024abf56182d497e02f429f8237d392d tools: remove atomic_set_release() usage in tools/
f9048ef93260a8c6282a0aaae00262b6afdd0a48 docs/mm: document latest changes to vm_lock
9c37627563aeb42d8442b5a8db762a8d66cfb8ef Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
4a6192c7a1e7b27d359f6d3898c0b5e57c6d47a4 fs: convert block_commit_write() to take a folio
481655fb7bdf1f695bc59e15bdcf389c40efad8f fs: remove page_file_mapping()
f2e6cebb8c781006a61ea7744924ff30a7e54fa1 fs: remove folio_file_mapping()
dfffcbd55e131b0dea61bfeeca60b8e1901cd8aa configs: drop GENERIC_PTDUMP from debug.config
c11fb8ed6ccb88f9ccb1c46d768318947b8e6ac4 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
957a05b9e2ddcf9224a028cb4d7c219d0f13c64e docs: arm64: drop PTDUMP config options from ptdump.rst
de9c5db80b0b5ea2e41944f4e8561855ff942348 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
e7dcf4d177278293eac3a8d061357eec797b592d mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b3d6e9da5e431a88e035a8d4a6eaa601b053d679 Documentation/mm: fix spelling mistake
7c5446dc67765fbf7a910c708a2c5cf3902e9cf3 selftests/mm: fix spelling
34efdd65595c054cd50c513f774ae4e19a76b913 fuse: fix dax truncate/punch_hole fault path
f071626f03c07a112bdc73e0a376ae7925027fb3 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
d5540b4f0b0b4b8356396c573c02aa8cb2e89ec8 fs/dax: don't skip locked entries when scanning entries
1ac074bcfff7043f9708e9c76351e9173ca95a06 fs/dax: refactor wait for dax idle page
ce4f744e89fa05ba343bf65e115a8319e7211c3a fs/dax: create a common implementation to break DAX layouts
2f1ec3d3fbe357b94e815aa86d90b8c40321b0d0 fs/dax: always remove DAX page-cache entries when breaking layouts
98c8b431134d6a59f0f23b6e37398227b3c2d2c1 fs/dax: ensure all pages are idle prior to filesystem unmount
933dc4ab65b55b5071cafc701df55460fe163092 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
0d7a80d1c521a43833428ca25173bd648c03a6bd mm/gup: remove redundant check for PCI P2PDMA page
bd6307cd21eb81e46de6489a47338b8e7ebf100e mm/mm_init: move p2pdma page refcount initialisation to p2pdma
7d01291352c953ecc53db5b0405b70410c85a0bc mm: allow compound zone device pages
21e96315c2e47047226a422a2caf963b64ccf103 mm/migrate_device: do not access pgmap for non zone device pages
74a78c224898e8af843876a7be28a08d3c427334 mm-allow-compound-zone-device-pages-fix-fix
1c0207c1ff27e54e0aadb5729ca5b6e22fc7ea52 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
5cc09c06897433ddbe02177324438b5c4f74c1cf mm/memory: add vmf_insert_page_mkwrite()
541ff94a029257eb58b711cc15d9ae591b33b0ee mm/rmap: add support for PUD sized mappings to rmap
5516c1c2b75a1f913213e3546b2569d9fb7aecb2 mm/huge_memory: add vmf_insert_folio_pud()
1aad56fee1a6a659b69f2cbde1b7a14fe181e64f mm/huge_memory: add vmf_insert_folio_pmd()
798188736c6e45f5920af71e13a086a46c3fb1be mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
5876f5aeafe621c6104aef704410e2c9f36fb34d dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
6e985cfd67606af409e0e68edc45bac4ff7a3f81 fs/dax: properly refcount fs dax pages
395a8c757aba69d643a3447135d5eff70c26523f device/dax: properly refcount device dax pages when mapping
85731f537aaf72f93fcf059dfdc33858b2f7723d mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
66b49cfd27a287a872894f343b0be61ce556f72d Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
cd8b8f67d19dbafa8eaebc6df7f6fec246bf66ec Docs/mm/damon/design: document hugepage_size filter
e80dc25cc0e63c665b784e48da5800570bfd6abd Docs/damon: move DAMOS filter type names and meaning to design doc
bdb82cd9f72993afebb1697ec68b22eb92ec67e1 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
61e610a9dca6abba2759e187b4c5fa1b7fccbaa5 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
c8cd8fbaa05c112215b35b29089b41f3a42d701f mm/cma: export total and free number of pages for CMA areas
4765deffa0f7336623527e03fee2c30559182046 mm, cma: support multiple contiguous ranges, if requested
47b74185a0d68e188af1f77468579dd92774e5ee mm/cma: introduce cma_intersects function
598399bf33bcb4a25c02eace00896e76669ff649 mm, hugetlb: use cma_declare_contiguous_multi
5323ad7febb84c4f375ec0d02f91fe73bb74dd05 mm/hugetlb: remove redundant __ClearPageReserved
1455dcdecbb1587e6327787a8e1c7f1c1158617e mm/hugetlb: use online nodes for bootmem allocation
844eb01d3f54451e35a21233a61397c92c8b6a71 mm/hugetlb: convert cmdline parameters from setup to early
0eae3626cad8899a687207540a6069f372b82f46 x86/mm: make register_page_bootmem_memmap handle PTE mappings
7acf70994025d6226e69abbb4206867c47fbb345 mm/bootmem_info: export register_page_bootmem_memmap
3afe147b14c67baa50d666eb95fcde5188e8bde0 mm/sparse: allow for alternate vmemmap section init at boot
7c5194c69526dd693796efab0b31f433abb2cbe3 mm/hugetlb: set migratetype for bootmem folios
dda45321a660686d4e5d176dafcd9854b6b3e3b2 mm: define __init_reserved_page_zone function
1f32e1c4ebdf9b532ab8825dbb848b1051f25967 mm/hugetlb: check bootmem pages for zone intersections
50b89a9a3026f41599c22c987c7a29ebcb0570cb mm/sparse: add vmemmap_*_hvo functions
f57a1c7b3684f9b8db2454d1e6670fa38cd061ae mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
b28b86ccbb3e6bbed5b5048211831f1cf2e7a4aa mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
ffb178fa9eb4697198ecfd0215ffae0deb787c2a mm/hugetlb: add pre-HVO framework
d962671acb2102507c970018b6e78787d844935d mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
26244dcbbf5e274d73dd17214033411d32a5cdb5 mm/hugetlb: do pre-HVO for bootmem allocated pages
450c2d315577bf09241909cbd4a269aea000a2cc x86/setup: call hugetlb_bootmem_alloc early
05bad795a101acd8cf664a5185b10e1639925b55 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
f5d8befb4cd1f5512accaad89e7678124032f773 mm/cma: simplify zone intersection check
0beb631b57bc93037ec60b7fc7d70dddd13ccae0 mm/cma: introduce a cma validate function
b62d2bb2857df06176032539297f5802762af6be mm/cma: introduce interface for early reservations
eeca03e0cd93930f6d825a64afb570c386027337 mm/hugetlb: add hugetlb_cma_only cmdline option
30e0a70bb18ed7f612c602b05f61ded4834e627c mm/hugetlb: enable bootmem allocation from CMA areas
5c2fc439f0fabee4b74db5bb9f21252d0f58c9df mm/hugetlb: move hugetlb CMA code in to its own file
4c3f76eca0d9abe684469862bcf0ca61d6808707 xarray: add xas_try_split() to split a multi-index entry
21cefc86005257d1fefd2f80d8b5f7ba9d3e8009 mm/huge_memory: add two new (not yet used) functions for folio_split()
3ed6f637fcd14baae77a950d8604f132aa8b40e8 mm/huge_memory: move folio split common code to __folio_split()
faf0d164080e2a480fb39e5de928b29a588c48ab mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
72811a3c931281689a9e3c2a0b22fca071fde930 mm/huge_memory: remove the old, unused __split_huge_page()
f8b7abe322d94ee65bf9d300a7d670955db3e4a9 mm/huge_memory: add folio_split() to debugfs testing interface
07f5bd52e13bfcc0118fbcee16f6dd0f3faf7eeb mm/truncate: use buddy allocator like folio split for truncate operation
3c49b24b73c42868a67ff6d2b799b7415fbed795 selftests/mm: add tests for folio_split(), buddy allocator like split
d6cf7cfd16934352efc7457f3214fad6c8f7299d mm/filemap: use xas_try_split() in __filemap_add_folio()
4d4cab9d73481afa690c8e476f03edb6b3f2e1c9 mm/shmem: use xas_try_split() in shmem_split_large_entry()
cbbac74326a3c6934cc5643bea891e14eaefdffa arm/pgtable: remove duplicate included header file
600aa3e30a6095910470ffb4c61e57874dd4820f mm/damon: implement a new DAMOS filter type for unmapped pages
9fa4bdc00e1ddebe7243b428f4ab99458839ec59 Docs/mm/damon/design: document unmapped DAMOS filter type
c1e8f3c6b29ba3559f79f2a5ec965176516a3e37 mm/mincore: improve performance by adding an unlikely hint
4dc3a2795313cb1ed13fc772725d32b999c793dd mm/folio_queue: delete __folio_order and use folio_order directly
7881d0be0e1fc6fd7ebc7b9b8ae94fc1a723070f zram: sleepable entry locking
44335075db57e685b4719920ba8163e664b5bad4 zram: permit preemption with active compression stream
6bf8e557105d8220bc3cfd4b640905c6a63813fb zram: remove unused crypto include
d17cbdda1a12f7f8131063288889fcca262aa855 zram: remove max_comp_streams device attr
a50db46ce3766b7a2562e5b35840d3061349cf44 zram: remove second stage of handle allocation
1ae66e1f42eb5572a8f3634e50fac7e5a69e0bee zram: remove writestall zram_stats member
6a7fbd20ec8c9250c84b537c3d5cbc3e821aaf9f zram: limit max recompress prio to num_active_comps
f22a9ccfa99c0f119d4bcba3fcca35c2020618d1 zram: filter out recomp targets based on priority
c84d4e54bf4df15a0ab61d085bade93a4a4cf53a zram: rework recompression loop
ded3bda9979968c8d8848b9e720d5ce7383b6943 zsmalloc: rename pool lock
399941beefcf814ac9f6cd686e4ccaa4e80d966b zsmalloc: make zspage lock preemptible
b8581fb739b3dc1be1bb6266d29519bd9057e643 zsmalloc: introduce new object mapping API
84706ae348b017bf08910b68800200ee26a746da zram: switch to new zsmalloc object mapping API
6f88db0669f0f9c2813520b65ec950f3db1127c2 zram: permit reclaim in zstd custom allocator
180c16cf299d4cdfb4433b56d4b6cbfa8f0fc53a zram: do not leak page on recompress_store error path
8d59dc07d6da754945d1bc7b3fc2f75aa1343fa9 zram: do not leak page on writeback_store error path
d1b01c451c362c07f58803452c2ee3be7788bac9 zram: add might_sleep to zcomp API
f92557fb0ad62a8512926a4d3707cb5cddbb09a7 selftests/mm: report errno when things fail in gup_longterm
34ef443ce4d429814fe09daf8a15817659ffc832 selftests/mm: fix assumption that sudo is present
1c5fdbaf3eecef4bae25cc5512ec2ee868286442 selftests/mm: skip uffd-stress if userfaultfd not available
7b9c15fc0ea03755a8f8dd359fa6c550c31c1d52 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
ee3457c6d2bc208d1133aa98f152369732a2740e selftests/mm/uffd: rename nr_cpus -> nr_threads
ff8ef158bae668134d1c43f7b8a0fd6b331b6ef8 selftests/mm: print some details when uffd-stress gets bad params
5b89abfc77faf661900240c6ab1bf0135192e807 selftests/mm: don't fail uffd-stress if too many CPUs
3e24bbc33fb993f16cc34f2d643920a4924b08f6 selftests/mm: skip map_populate on weird filesystems
5587c659f1f794ab18a15e09b8b7acd5cfbe6efb selftests/mm: skip gup_longerm tests on weird filesystems
537afb5505f7c6ad750bbd092de402dade4ae326 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
df01fc66364379bfd4d214df6f10ab13b89ddc70 mm, swap: correct comment in swap_usage_sub()
362c7ad52bfdba84081a1aa98d82ddf9a3f09d99 mm: swap: remove stale comment of swap_reclaim_full_clusters()
7643ed442406b9ae05531123ecf9142edbd37dd1 fs/proc/task_mmu: add guard region bit to pagemap
76dc842a3b00f0634c210c5d97aaa4c51a6e7aa7 tools/selftests: add guard region test for /proc/$pid/pagemap
817e781f1819c9f4d2be948d8646ebd0748819ee fixup define name

--===============8940987531555924211==--
