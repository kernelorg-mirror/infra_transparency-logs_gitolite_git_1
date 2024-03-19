Content-Type: multipart/mixed; boundary="===============6728687184484901165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 19 Mar 2024 12:47:48 -0000
Message-Id: <171085246870.25287.6932009342806820162@gitolite.kernel.org>

--===============6728687184484901165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi
    old: 817d2371e4d53be202bb6d7df9a9b9c0c342ab21
    new: a873add22a46beec0291c5a40194a90eb92ba3da
    log: revlist-817d2371e4d5-a873add22a46.txt
  - ref: refs/tags/acpi-6.9-rc1-2
    old: 0000000000000000000000000000000000000000
    new: e3f42eadc58b746462ea2d583e4af951601b8447

--===============6728687184484901165==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-817d2371e4d5-a873add22a46.txt

cd0d9d92c8bb46e77de62efd7df13069ddd61e7d x86/boot: Move mem_encrypt= parsing to the decompressor
48204aba801f1b512b3abed10b8e1a63e03f3dd1 x86/sme: Move early SME kernel encryption handling into .head.text
428080c9b19bfda37c478cd626dbd3851db1aff9 x86/sev: Move early startup code into .head.text section
cbae1a350e3ceff38242a4905805c80ccbcfbba5 ASoC: rcar: adg: correct TIMSEL setting for SSI9
b3a51137607cee7c814cd3a75d96f78b9ee1dc1f ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
5dc283fa5cf72011248b00e1036b17876e4f5a40 idpf: add idpf_virtchnl.h
34c21fa894a1af6166f4284c81d1dc21efed8f38 idpf: implement virtchnl transaction manager
8c49e68f542f6a3bf800103ead26df61ceaa18c3 idpf: refactor vport virtchnl messages
86835c39e08e6d92a9d66d51277b2676bc659743 Merge tag 'vfs-6.9.rw_hint' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
52361a06d3f2995f6cdbe35792ed1514067871d6 idpf: refactor queue related virtchnl messages
43b67308df98ac58055c6a3126427a76d7802e1a idpf: refactor remaining virtchnl messages
41252855df77a9bef119489b66671e317efb5a7e idpf: add async_handler for MAC filter messages
e54232da12388a45ba4c30de4f6eab4bbc71994f idpf: refactor idpf_recv_mb_msg
bcbedf253e918bcba8df999d300c3336e96fabff idpf: cleanup virtchnl cruft
69d54ee2e5b0dab9350be2a7019c472b9b8d4c14 spi: axi-spi-engine: remove p from struct spi_engine_message_state
c8340ac1015471ec5af234beff535efe15f382e9 spi: axi-spi-engine: use __counted_by() attribute
5c708541301e695b611cb0b9c6d732bed9b5d904 spi: axi-spi-engine: use struct_size() macro
14696ed173af247a2d80b779c2f0cb08c94dfb4d idpf: prevent deinit uninitialized virtchnl core
4f5126a075c415044d36e9e6948a8a3a43e97ad0 idpf: fix minor controlq issues
6009e63c57c9cee216c5f8d415a2f88353abc0a4 idpf: remove dealloc vector msg err in idpf_intr_rel
73e4f9e615d7b99f39663d4722dc73e8fa5db5f9 bpf, net: validate struct_ops when updating value.
a21605993dd5dfd15edfa7f06705ede17b519026 ice: pass VSI pointer into ice_vc_isvalid_q_id
363f689600dd010703ce6391bcfc729a97d21840 ice: remove unnecessary duplicate checks for VF VSI ID
11fbb1bfb5bc8c98b2d7db9da332b5e568f4aaab ice: use relative VSI index for VFs instead of PF VSI number
1cf94cbfc61bac89cddeb075fbc100ebd3aea81b ice: remove vf->lan_vsi_num field
1260b45dbe2dbc415f3bc1e841c6c098083bcfb8 ice: rename ice_write_* functions to ice_pack_ctx_*
a45d1bf516c097bb7ae4983d3128ebf139be952c ice: use GENMASK instead of BIT(n) - 1 in pack functions
979c2c049fbea107ce9f8d31f3ba9dba83ddb0a2 ice: cleanup line splitting for context set functions
d5926e01e3739542bb047b77f850d7f641eaa7bc ice: do not disable Tx queues twice in ice_down()
90f821d72e112d5e4e4214a3704935283cc53375 ice: avoid unnecessary devm_ usage
af1e0a7d39f98c0dea1b186a76fcee7da6a5f7bc firmware: microchip: Fix over-requested allocation size
dcd1332bb5ff996bc92a63948ba32bceae40507c dm vdo: remove internal ticket references
924553644ac5ede5c03311ce218151f2bf7384e7 dm vdo memory-alloc: simplify allocations_allowed()
672fc9b8c000e8162cb4fe6f2dfc990df968ee3a dm vdo slab-depot: delete unnecessary check in allocate_components
b259c1a60c379ad73d673d329892c7dc36313656 dm vdo flush: initialize return to NULL in allocate_flush
444d3f0bfd436cf28348a0a20d0b8ad0cdbb8be3 dm vdo indexer-volume: fix missing mutex_lock in process_entry
20be466c7a967a5743890e850914c3e86117ac15 dm vdo: include <asm/current.h> to resolve current being undeclared
81c751ad1b7f55e0ae04c51bb29c7d855754e3b3 dm vdo: clean up scnprintf usage
61234f0bdabb5f3b9e26e582e6457a1a3b01cb79 dm vdo: remove unnecessary indexer.h includes
17b1a73feaf31bea77010e226c8e434cba1f95ea dm vdo: move indexer files into sub-directory
eebd4e163024944ed53b6ad6d147e49df24dba32 dm vdo: fix various function names referenced in comment blocks
bbe434d94e007d3db258cfbc16336290af39d0bc dm vdo indexer delta-index: fix typos in comments
e1e510fcad19c67e122003028c15293115a5b9d7 dm vdo: update module comments
04530b487bf35962ac3fbf490a6ca07d7a5d8869 dm vdo: remove outdated pointer_map reference
6008d526b06bab2cbea194948aec0cd04461dcc6 dm-vdo: change unnamed enums to defines
0eea6b6e78daa45ca13e9b186da042f9b6139b50 dm vdo memory-alloc: change from uds_ to vdo_ namespace
8f89115efc1e8f34dd3182e2f3f7064225b52762 dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
ee8f6ec1b16044510a82eb9a3f7059a35d4fb09a dm vdo errors: remove unused error codes
97d3380396b4cbf302912a0e818fa074afdc0db5 dm vdo memory-alloc: return VDO_SUCCESS on success
2de70388b3751e8cd6727441330978e69a578e0c dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
6c43cf24882e3a8ed8f918e92d5f5bed935a580b dm vdo int-map: return VDO_SUCCESS on success
34edf9e28c917cfb16522bf4adc630efed8629c5 dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
a958c53af7a5b9297ec0dcaf3689172c34485e35 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
6a79248b425dcddc749ecbe0a2e1017afb5fdcd2 dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
fc03f737609a756dc1c2117963d9a855f56f0716 dm vdo encodings: update some stale comments
e60167367eb2959a86b39678f9566cc3aa300c73 dm vdo indexer: update ASSERT and ASSERT_LOG_ONLY usage
4e4152482b944c44a285375be072c4fb3bb50770 dm vdo target: eliminate inappropriate uses of UDS_SUCCESS
a9da0fb6d8c61e354611c181d505fd417aad51f5 dm vdo: remove all sysfs interfaces
25315e967aab0a3b732c076e4cbce52bd0fa4385 dm vdo: add 'log_level' module parameter
fd5b92b4ce16476d6d460df78c676ad74a1c117a dm vdo: document log_level parameter
7979d907574a7013a1a35f47e798b1b671c334f1 dm vdo logger: remove log level to string conversion code
41c58a36e2c0496abebb1cb3100b38e32f49f80f dm vdo indexer: fix use after free
66214ed0001eaea245b5d9f01b128aa82d6963a8 dm vdo funnel-queue: change from uds_ to vdo_ namespace
3584240b9ce4adf63c3a985a730eb3f75806c26d dm vdo logger: change from uds_ to vdo_ namespace
900d337b4677b958c4139e307a9eebb72503d044 dm vdo string-utils: change from uds_ to vdo_ namespace
d0464d8287364bc754790128fbe95e38837c760b dm vdo block-map: Remove stray semicolon
5d94da7ff00ef45737a64d947e7ff45aca972782 kselftest: Add basic test for probing the rust sample modules
d8999d151e4110effc760397f500dda25d7a60b1 arm64: defconfig: Enable support for cbmem entries in the coreboot table
0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3 spi: axi-spi-engine: small cleanups
187e2af05abe6bf80581490239c449456627d17a bpf: struct_ops supports more than one page for trampolines.
93bc28d859e57f1a654d3b63600d14c85c5630a4 selftests/bpf: Test struct_ops maps with a large number of struct_ops program.
8f50d5c423551bfa259af792647a2f4799780ac5 Merge branch 'Allow struct_ops maps with a large number of programs'
86bcacc957fc2d0403aa0e652757eec59a5fd7ca io_uring/net: correct the type of variable
8ede3db5061bb1fe28e2c9683329aafa89d2b1b4 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
fb0f02308126736c015afc0cac3c0e8712443299 selftests: net: Correct couple of spelling mistakes
dcfaf1f758ee74cf059acf6e33faf83f988fad4a selftests/tc-testing: require an up to date iproute2 for blockcast tests
7eb30fe18fe9eae235f71ecd5c1d24eaeb21a036 dm vdo: remove vdo_perform_once
2a7f925bc25fc3591e6c7f2c1bd561004d744b6d dm vdo: remove meaningless version number constant
89d72d4125e94aa3c2140fedd97ce07ba9e37674 net: sparx5: Fix use after free inside sparx5_del_mact_entry
345a6e2631c1267221b684e110bba03e4c26ece0 tcp: align tcp_sock_write_rx group
aa9870f5c7ef44c904d35618b6717b9ef7810760 intel: make module parameters readable in sys filesystem
1b43e0d20f2d007ec4c124b0deaa848ff8d61f4a ixgbe: Add 1000BASE-BX support
30654f0eec65c428863f2312cfe0b7f26ae0fab4 igc: fix LEDS_CLASS dependency
662200e324daebe6859c1f0f3ea1538b0561425a e1000e: Minor flow correction in e1000_shutdown function
b307e25d4e6d341ce5af8682d5913c70655d1d36 Merge branch 'intel-wired-lan-driver-updates-2024-02-28-ixgbe-igc-igb-e1000e-e100'
47fe2fc1a22578cdb1a8c36baffacebcd8d37ed3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4daa873133d3db4e17f4ccd9fe1102e4fbab7700 Merge tag 'mlx5-fixes-2024-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9b467b425710c2af24b78ca4007f6d12c7ec8b78 MAINTAINERS: Update email address for Tvrtko Ursulin
d6a209dd76e5ceb5d536e0a1a707ffcf64f95cef Merge tag 'drm-intel-fixes-2024-03-01' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
28468cbed92ea5eed19e2cbd2d55758c3c7938ca Revert "fs/aio: Make io_cancel() generate completions again"
a17bd44c0146b00fcaa692915789c16bd1fb2a81 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
aec7d25b497ce4a8d044e9496de0aa433f7f8f06 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0314cebb29be2f961abb37bd0b01cb16899868f2 platform/x86/amd/pmf: Fix missing error code in amd_pmf_init_smart_pc()
0b385be4c3ccd5636441923d7cad5eda6b4651cb drm/i915: Don't explode when the dig port we don't have an AUX CH
961ebd120565cb60cebe21cb634fbc456022db4a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d4872d70fc6feabfc8e897edad993a81096ade9f xfrm: fix xfrm child route lookup for packet offload
8688ab2170a5be0bc922195f7091c38b506bab2e xfrm: set skb control buffer based on packet offload as well
29d8568849fe5937e14f5f7763931bb2decf298d string: Convert selftest to KUnit
fb57550fcbd868391a84411b0a99b2978656cdc1 string: Convert helpers selftest to KUnit
fae1b0129327343b30be8f254da246a010810959 slab: remove PARTIAL_NODE slab_state
b4a2496c17ed645f8d51061047c9c249b58c74ba net: txgbe: fix GPIO interrupt blocking
0e71862a20d58b6e8d4c39de1d72c8919c4dccd1 net: txgbe: fix to clear interrupt status after handling IRQ
411c5f36805c02c7c412f1ad6bfa4459a1148011 mm/page_alloc: modify page_frag_alloc_align() to accept align as an argument
4bc0d63a23957262b01b5848bd5e1739e98bbf36 page_frag: unify gfp bits for order 3 page allocation
a0727489ac22d6fbd2e390d38a51193bba61da83 net: introduce page_frag_cache_drain()
4051bd8129ac6c1faf447264aa7a8f91feb778b8 vhost/net: remove vhost_net_page_frag_refill()
c5d3705cfd938f6ddd8fa2ff74689cc9b52c00ca tools: virtio: introduce vhost_net_test
6702d60d3c2eae086fbf85e09598ccf0c46b1d00 Merge branch 'remove-page-frag-implementation-in-vhost_net'
6ebe414b48cf43abb5abc17321dd4343a5a0d5ea net: dsa: mt7530: remove .mac_port_config for MT7988 and make it optional
804cd5f7059e2ca1e26cbd945b648bcba2d33766 net: dsa: mt7530: set interrupt register only for MT7530
a565f98d7d25ce5125956fc61c47526c8041e531 net: dsa: mt7530: do not use SW_PHY_RST to reset MT7531 switch
adf4ae24ba42473a742f55274c0211ed9dea44af net: dsa: mt7530: get rid of useless error returns on phylink code path
22fa10170af5963e921b73159348bef807f58e50 net: dsa: mt7530: get rid of priv->info->cpu_port_config()
1192ed898c970a1e6bd5f0e0d92c60214228e62a net: dsa: mt7530: get rid of mt753x_mac_config()
3a87131e3d72281285d4df7db2d7d3299b1edb18 net: dsa: mt7530: put initialising PCS devices code back to original order
6324230b3b675397a5bcabf9bf7b0bd0a7f2ae0a net: dsa: mt7530: sort link settings ops and force link down on all ports
b04097c7a7450f7ae172b4a049e8876a85e859be net: dsa: mt7530: simplify link operations
9452c8b459f4641156a09c2212a835a6df2a137e Merge branch 'mt7530-dsa-subdriver-improvements-act-iii'
e7a7681c859643f3f2476b2a28a494877fd89442 PM: sleep: wakeirq: fix wake irq warning in system suspend
e8d1b41e69d72c62865bebe8f441163ec00b3d44 mmc: tmio: avoid concurrent runs of mmc_request_done()
2f7c99528ae302f9e8b2cbcc5d6f40e2792578f7 mmc: Merge branch fixes into next
ae5004a40a262d329039b99b62bd3fe7645b66ad mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
88803989ff6d73155969df94cc84f1ecd28c4d9c mmc: core: Use a struct device* as in-param to mmc_of_parse_clk_phase()
dab267cf0e568fec2f6d38bbfe9abac749539ca8 mmc: dw_mmc-hi3798cv200: remove MODULE_ALIAS()
832ff3126527339160990e99c1cbc7a5ddc0576c dt-bindings: mmc: dw-mshc-hi3798cv200: convert to YAML
cddacdce8ffb168d6cc5ffd0bd5a55153e528135 dt-bindings: mmc: hisilicon,hi3798cv200-dw-mshc: add Hi3798MV200 binding
25d043841db17b7ad7d850caf4652bd8b3d580ed mmc: dw_mmc: add support for hi3798mv200
67e90a7deacb1243d87567ec7b89e34ff639d97d mmc: dw_mmc: Remove unused of_gpio.h
a5f372a1bbaaf07b4028d0d2002c460958c46911 mmc: mmc_spi: Don't mention DMA direction
0cd8fd15a75e82ef249e99b3d80e2012a729d028 mmc: tmio: comment the ERR_PTR usage in this driver
93e16ea025d234d0ed01d9dc9c819257a2159bb6 net: gro: rename skb_gro_header_hard()
bd56a29c7a4ebcd3ca69505a2e676449e60965f3 net: gro: change skb_gro_network_header()
c7583e9f768eeb82f2531c8372584ba89cfade8b net: gro: enable fast path for more cases
8f78010b701d8fdc290063f29fefc09aaaca4085 tcp: gro: micro optimizations in tcp[4]_gro_complete()
d35c9659e56edd9e629b54da8ceca062517d3d6c Merge branch 'net-gro-cleanups-and-fast-path-refinement'
885c36e59f46375c138de18ff1692f18eff67b7f net: Re-use and set mono_delivery_time bit for userspace tstamp packets
eead059950b79cfb1890bf47f0510121ab285daf Merge tag 'linux-can-next-for-6.9-20240304' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
4a30dcac38c2b34f5b4f358630774bc2c2c104b0 usb: typec: ucsi: fix UCSI on SM8550 & SM8650 Qualcomm devices
197331b27ac890d0209232d5f669830cd00e8918 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
165376f6b23e9a779850e750fb2eb06622e5a531 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
f90ce1e04cbcc76639d6cba0fdbd820cd80b3c70 usb: gadget: ncm: Fix handling of zero block length packets
69c63350e573367f9c8594162288cffa8a26d0d1 usb: port: Don't try to peer unused USB ports based on location
74cb7e0355fae9641f825afa389d3fba3b617714 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3d9319c27ceb35fa3d2c8b15508967f3fc7e5b78 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
b234c70fefa7532d34ebee104de64cc16f1b21e4 xhci: Fix failure to detect ring expansion need.
daf8739c3322a762ce84f240f50e0c39181a41ab drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
cfa9ba1ae0bef0681833a22d326174fe633caab5 comedi: comedi_8255: Correct error in subdevice initialization
f53641a6e849034a44bf80f50245a75d7a376025 comedi: comedi_test: Prevent timers rescheduling during deletion
a283d7f179ff83976af27bcc71f7474cb4d7c348 misc: fastrpc: Pass proper arguments to scm call
a0776c214d47ea4f7aaef138095beaa41cff03ef mei: gsc_proxy: match component when GSC is on different bus
00af2aa93b76b1bade471ad0d0525d4d29ca5cc0 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
7d5a352ccc4f5c625ce3ee37d7f883dad266127c NFSD: Document nfsd_setattr() fill-attributes behavior
bad4c585ccaaf53c23fbf2b221b88c24576a80fd NFSD: send OP_CB_RECALL_ANY to clients when number of delegations reaches its limit
482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d ASoC: dt-bindings: nvidia: Fix 'lge' vendor prefix
ab21f3d9098b0870a385c1cb6b0753c15aa9d429 nvme: core: constify struct class usage
3c2bcfd5ac41fc379d2a7082f24d7de227b3f1e1 nvme: fabrics: make nvmf_class constant
800bb2b02fb81cc408adf7108d91087ad33d5aa9 nvme: fcloop: make fcloop_class constant
970ea374884dd948eb1b0f4ae2fd32e60b3977d5 btrfs: pass a valid extent map cache pointer to __get_extent_map()
621b9ff18c009ed6512df93b63fcf7dbac4cb4e0 btrfs: unexport btrfs_subpage_start_writer() and btrfs_subpage_end_and_test_writer()
8e7e9c672fd810a099dc2ac92a80e8e95cd5b0dc btrfs: subpage: make reader lock utilize bitmap
b086c5bd99c489ee24f6dc57186bcf6b2f253f7c btrfs: subpage: make writer lock utilize bitmap
25da852d83e93bb2019434bc05e7cdfa62c07240 btrfs: compression: remove dead comments in btrfs_compress_heuristic()
dd6a5719098a9eb0801af9978542115ac5115a02 btrfs: tree-checker: dump the page status if hit something wrong
d139ded8b9cdb897bb9539eb33311daf9a177fd2 btrfs: qgroup: always free reserved space for extent records
ef5a05c55704c42df77c9ca0be721f031bb9c510 btrfs: remove SLAB_MEM_SPREAD flag use
7ec28f83a161c4aa6a01d93cf14ee18ec9414fa1 btrfs: mark btrfs_put_caching_control() static
0782303aaa508e4907fc88984b2c550db2b493a1 btrfs: include device major and minor numbers in the device scan notice
86211eea8ae1676cc819d2b4fdc8d995394be07d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
b20fe56cd285dbbf64874ec9d1c81f8a8ac2f821 btrfs: qgroup: allow quick inherit if snapshot is created and added to the same parent
befb226b10a24df964b011b24e4ab352eb16daec Merge tag 'v6.9-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
98dcb872779f8bea30cd34716c7fdeb0963e3606 ARM: s32c: update MAINTAINERS entry
95bf25bb9ed5dedb7fb39f76489f7d6843ab0475 drm/udl: Add ARGB8888 as a format
3391538f08511dae86382003ff9216026762b3a9 mm: Remove broken pfn_to_virt() on arch csky/hexagon/openrisc
ae6bd7f9b46a29af52ebfac25d395757e2031d0d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
978b63f7464abcfd364a6c95f734282c50f3decf btrfs: fix race when detecting delalloc ranges during fiemap
1cab1375ba6d5337a25acb346996106c12bb2dd0 btrfs: reuse cloned extent buffer during fiemap to avoid re-allocations
7105e92c60c9cc4112c782d69c172e96b69a43dc Revert "Input: bcm5974 - check endpoint type before starting traffic"
963465a33141d0d52338e77f80fe543d2c9dc053 Input: gpio_keys_polled - suppress deferred probe error for gpio
7b2d64f93319e0d03c1b68ecfdccd5d168cb5c31 selftests: forwarding: Remove IPv6 L3 multipath hash tests
748d27447daa3f2bdf519f2a97647ff69fd1b70b selftests: forwarding: Parametrize mausezahn delay
4aca9eae6f7bfea30467fce6b1062f1bf5f21e9b selftests: forwarding: Make tc-police pass on debug kernels
dfbab74044be66852ebb9d4b2cbef2f082e82531 selftests: forwarding: Make vxlan-bridge-1q pass on debug kernels
f0008b04977a741b2fb9c5e220120f82a0e50aa8 selftests: forwarding: Make VXLAN ECN encap tests more robust
35df2ce896dc098554152db063aff1b52e09457a selftests: forwarding: Make {, ip6}gre-inner-v6-multipath tests more robust
5ad051235cf7cf7d1c91f24fb8a006ff02aa2a51 Merge branch 'selftests-forwarding-various-improvements'
b8a62478f3b143592d1241de1a7f5f8629ad0f49 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
41a7acb7dde8395f52a707bbba7712a898dfafb0 wifi: rtw88: 8821cu: Fix firmware upload fail
605d7c0b05eecb985273b1647070497142c470d3 wifi: rtw88: 8821cu: Fix connection failure
e1dfa21427baeb813f9a2f9ceab6b7d32c3ca425 wifi: rtw88: 8821c: Fix beacon loss and disconnect
c238adbc578eeb70cbc8fdd1bef3666b0f585b13 wifi: rtw88: 8821c: Fix false alarm count
330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
a304fa1d10fcb974c117d391e5b4d34c2baa9a62 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
e9c717bee8f109ec5f708297d2cc9d8b59348855 Merge tag 'v6.8-rc7' into gpio/for-next
8ae438f5ff168cd0e3ba6e3cef7240fa5d110528 gpiolib: Deduplicate cleanup for-loop in gpiochip_add_data_with_key()
3fe1eb4dd2e4b872ffb7b9b081b34ffcfa934ba7 selftests/powerpc: Fix load_unaligned_zeropad build failure
7979061313c81729b90accc8772635cfed9ba26d wifi: rtlwifi: Remove rtl_intf_ops.read_efuse_byte
f6e36d9e1c6353b74f1511ea18aa7c6fddd6e697 wifi: wlcore: sdio: Rate limit wl12xx_sdio_raw_{read,write}() failures warns
81e060584f1deb7f89df5c0b7897a96409cf6c2a wifi: cw1200: restore endian swapping
0cb01e0edf7829fa67b4d4c4e90003a61e182f60 wifi: rtw89: mac: add coexistence helpers {cfg/get}_plt
d569f8545c7d01dfae4b2704b8b1bf9f9c10059c wifi: rtw89: 8922a: add coexistence helpers of SW grant
652c9642eda662b337b2408f81a2b4966c3e6d82 wifi: rtw89: coex: add init_info H2C command format version 7
9d27596fdac596bb66b0909c809afb266a7af5c2 wifi: rtw89: coex: add BTC ctrl_info version 7 and related logic
6ee10fcd284df946139fffe540e022aa13866b5f wifi: rtw89: coex: Reorder H2C command index to align with firmware
eae888cfb73483ccf8175da9bbc8cc2e313c7083 wifi: rtw89: coex: add return value to ensure H2C command is success or not
bb90a32c3c7d3475dc751b2c0208bd10838d4e31 wifi: rtw89: coex: When Bluetooth not available don't set power/gain
2422c2158fb51b7ba94e0a8b4ac280c88e0c73a6 wifi: rtw89: coex: Add coexistence policy to decrease WiFi packet CRC-ERR
b4152222e04cb8afeeca239c90e3fcaf4c553b42 wifi: brcm80211: handle pmk_op allocation failure
6ec8faa36564ccf627a8c24b67d9000a459e2312 wifi: rtw89: wow: update WoWLAN reason register for different chips
a0f0046533cf2ef15546e1a9cd393a6b8ef3d483 wifi: rtw89: wow: update WoWLAN status register for different generation
1bf6fa8ac6d5e7ef86ea3dd533b52f5bc8472b3a wifi: rtw89: update DMA function with different generation
fff821286f7b3f15fd0b9228c03668e6b5778e05 wifi: rtw89: wow: update config mac function with different generation
60b3f2898a80e7ca38d8bf6ed6bfc707e2282d6f wifi: rtw89: update suspend/resume for different generation
d12d3df874975e8879d77c289812bbb96e5ae1a9 wifi: rtw89: wow: set security engine options for 802.11ax chips only
4dc38e39758df9669914d2aa9bbdb488caaaf64c wifi: rtw89: wow: move release offload packet earlier for WoWLAN mode
f654e228ed6b822e87e6e6ad8e889bedccae2e16 Merge tag 'ath-next-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
297dc37a1e65f2f7378c2f755516d2c8c1db2c32 selftest: gpio: remove obsolete gpio-mockup test
685f7d531264599b3f167f1e94bbd22f120e5fab net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
e9097f8e1e768a359f2484329191ece2922330ec net: phy: micrel: lan8814 led errata
ad080db4483b46576ccaa68136a1e7918faa8a18 net: phy: micrel: lan8814 cable improvement errata
e8efd372b2f9d2286fed9ef810430a1d6a37bcba Merge branch 'net-phy-micrel-lan8814-erratas'
4fe6207508d6525e87149348daeafde152ba672c regulator: core: make regulator_class constant
b6e3c115efb5bec0542508a9120b99960073870f net: hns: make hnae_class constant
63767a76318c4e2b8321b9eed728ba18020aaccf net: wan: framer: make framer_class constant
2ad2018aa3572a82079b423f61680353bed2af60 net: ppp: make ppp_class constant
d9567f212b15c2bb2220ca59b3103c752765dded net: wwan: hwsim: make wwan_hwsim_class constant
070bef83f03ea9d91a8011f18113f8967e3df5bf net: wwan: core: make wwan_class constant
e5560011692981bc8bfeae7fc0673c65a02badba nfc: core: make nfc_class constant
73a42f417408881179f57c70151a846fad50d9ad Merge branch 'net-constify-struct-class-usage'
7921e231f85a349d5927b26c812c86e03f4cd37b riscv: dts: starfive: jh7100: fix root clock names
60d06425e04558be21634a719b5c60c9bd862c34 ptp: fc3: Convert to platform remove callback returning void
6b8e288f49570ee2ba15a2a07c2ebf7ad2210422 cpuidle: ACPI/intel: fix MWAIT hint target C-state computation
1c46d04a0dae3fcb8d6505de0091499b626cdb35 Merge tag 'hyperv-fixes-signed-20240303' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
80a38bfbbd5965c8bda73b20aa78d308739bbc31 spi: dt-bindings: introduce FIFO depth properties
ff8faa8a5c0f4c2da797cd22a163ee3cc8823b13 spi: s3c64xx: define a magic value
d6911cf27e5c8491cbfedd4ae2d1ee74a3e685b4 spi: s3c64xx: allow full FIFO masks
c6e776ab6abdfce5a1edcde7a22c639e76499939 spi: s3c64xx: determine the fifo depth only once
414d7b8c9147db7dc34c0e2bae2e2361b922dc07 spi: s3c64xx: retrieve the FIFO depth from the device tree
82b98fb8cd33db7793e3e695c44e4e75bca03b3e spi: s3c64xx: allow FIFO depth to be determined from the compatible
e08433e095dda8b5e44c376648dbf65c6fb6771a spi: s3c64xx: let the SPI core determine the bus number
2cda3623ff4f002877a81f4e7a4c3401fd98aa2d spi: s3c64xx: introduce s3c64xx_spi_set_port_id()
ea3fba7c41babda225fea324a72d171be9ff6de6 spi: s3c64xx: get rid of the OF alias ID dependency
ad0adac84d42b693295f4bde407d9f20c9a694ab spi: s3c64xx: deprecate fifo_lvl_mask, rx_lvl_offset and port_id
e8b16c7a420420a994f68c181abc4a82dcca0616 spi: s3c64xx: switch gs101 to new port config data
7ad288208d24e42047e5bf0b88271684a32aa967 spi: s3c64xx: switch exynos850 to new port config data
127ec4c0b2ac4821e8de17b9a3d0c0af883770d2 Merge tag 'platform-drivers-x86-v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3445139e3a594be77eff48bc17eff67cf983daed Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2f03d0c2cd451c7ac2f317079d4ec518f0986b55 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
7a2347e284d7ec2f0759be4db60fa7ca937284fc md: export helpers to stop sync_thread
314e9af065513ff86ec9e32eaa96b9bd275cf51d md: export helper md_is_rdwr()
503f9d43790fdd0c6e6ae2f4dd3f70b146ac4159 md: add a new helper reshape_interrupted()
16c4770c75b1223998adbeb7286f9a15c65fba73 dm-raid: really frozen sync_thread during suspend
cd32b27a66db8776d8b8e82ec7d7dde97a8693b0 md/dm-raid: don't call md_reap_sync_thread() directly
5625ff8b72b0e5c13b0fc1fc1f198155af45f729 dm-raid: add a new helper prepare_suspend() in md_personality
41425f96d7aa59bc865f60f5dda3d7697b555677 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
95009ae904b1e9dca8db6f649f2d7c18a6e42c75 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3a889fdce7e8927a7d81d11ca3d26608b3be1c31 Merge branch 'dmraid-fix-6.9' into md-6.9
29cd507cbec282e13dcf8f38072a100af96b2bb7 Merge tag 'integrity-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5847c9777c303a792202c609bd761dceb60f4eed Merge tag 'cgroup-for-6.8-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
49489bb03a501547450e8fdc6d85d023d8a3b2c4 rxrpc: Do zerocopy using MSG_SPLICE_PAGES and page frags
3e0b83ee535d44befddb3f0a6c75a531cf47f869 rxrpc: Parse received packets before dealing with timeouts
a711d976e1cd7a58a51ecf2816e705fd01fe3489 rxrpc: Don't permit resending after all Tx packets acked
12a66e77c4999b97a2c2b8f5e4e7533c656cee12 rxrpc: Differentiate PING ACK transmission traces.
153f90a066dd4a91ef7edc0df3964dd097a5e2a5 rxrpc: Use ktimes for call timeout tracking and set the timer lazily
4d267ad6fd566c58d33ac899fefd5357b9a71908 rxrpc: Record probes after transmission and reduce number of time-gets
37473e41623409286ab2f5db628a59d4da9a79d7 rxrpc: Clean up the resend algorithm
4b68137a20bc88fbbdf32301ed604ef000c94e5c rxrpc: Extract useful fields from a received ACK to skb priv data
17107429947b5d8a15f6dcef15c287eeade97258 selftests/exec: Perform script checks with /bin/bash
2672031b20f6681514bef14ddcfe8c62c2757d11 riscv: dts: Move BUILTIN_DTB_SOURCE to common Kconfig
e9a8e5a587ca55fec6c58e4881742705d45bee54 bpf: check bpf_func_state->callback_depth when pruning states
5c2bc5e2f81d3344095ae241032dde20a4ea2b48 selftests/bpf: test case for callback_depth states pruning logic
399eca1bd4fc14645dcdf19ee10adf5cde85aecf Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
f267f262815033452195f46c43b572159262f533 xdp, bonding: Fix feature flags when there are no slave devs anymore
0bfc0336e1348883fdab4689f0c8c56458f36dd8 selftests/bpf: Fix up xdp bonding test wrt feature flags
2487007aa3b9fafbd2cb14068f49791ce1d7ede5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
46f480ec145886641374c4c4bdc7e6b56bc97adb net: tuntap: Leverage core stats allocator
4166204d7ec26aee3d1f26847e88e4e41841fbe3 net: tap: Remove generic .ndo_get_stats64
ff73f8344e58e7557819f92c88f289ffa6116be7 sock: Use unsafe_memcpy() for sock_copy()
289e922582af5b4721ba02e86bde4d9ba918158a dpll: move all dpll<>netdev helpers to dpll code
344f7a4651497ffc62166ec6318b33f79d71c3df ethtool: ignore unused/unreliable fields in set_eee op
b7fb7729c94fb2d23c79ff44f7a2da089c92d81c net: dsa: microchip: fix register write order in ksz8_ind_write8()
6f2fc8584a46bb35787bfc1dad1fb7dd5898e21f net: add helpers for EEE configuration
e3b6876ab85061e7de198f023a0c2bfc7478b420 net: phy: Add phydev->enable_tx_lpi to simplify adjust link callbacks
fe0d4fd9285e5013b4bafbd3338847235b805a1c net: phy: Keep track of EEE configuration
3e43b903da04927f60894a603678f761c66d6e37 net: phy: Immediately call adjust_link if only tx_lpi_enabled changes
49168d1980e220cf3d1b761e1eafac62041cb94d net: phy: Add phy_support_eee() indicating MAC support EEE
aff1b8c84b44894f305f94b1a7aa4fc1e773c614 net: fec: Move fec_enet_eee_mode_set() and helper earlier
6a2495adc0c83d039a872b75d9d348a5dd3eb9f4 net: fec: Fixup EEE
6d0f77a0e3eec7a23a48297901cc4e4a89649cb6 Merge branch 'net-ethernet-rework-eee'
e3350ba4a5b7573d4e14ee1dff8c414646435a04 selftests: avoid using SKIP(exit()) in harness fixure setup
ad86f7e959dc1814c3b2bcbeb08c3c02214110a7 firmware: arm_scmi: Populate perf commands rate_limit
2441caa84aac8abf1be9e20db3e6bb921e74c8a2 firmware: arm_scmi: Populate fast channel rate_limit
ad2a91086e288c9ab1d74eee57edabe08bd90471 cpufreq: scmi: Set transition_delay_us
415ba4ed598dff761915a2fbe5d0651a8a526674 Merge tag 'qcom-arm64-fixes-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
1c7cfb6158f6678374ed42393b013b379b4c3964 Merge tag 'riscv-firmware-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
ce048641769af9cf95937bfb2f2a610016b9a214 Merge tag 'qcom-arm64-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
049238d24467e3d2121e8ef2abef1149be6722e9 Merge tag 'qcom-drivers-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b5a899154aa94cc573db3ae1f61dabe7bfe8b579 netlink: handle EMSGSIZE errors in the core
0b11b1c5c320555483e8a94c44549db24c289987 netdev: let netlink core handle -EMSGSIZE errors
87d381973e49404f658d6923a617932eeda9415f genetlink: fit NLMSG_DONE into same read() as families
784ee615af7cfd85e62960da1d75c05df57c5a55 Merge branch 'netlink-emsgsize'
774a86f1c885460ade4334b901919fa1d8ae6ec6 x86/nmi: Drop unused declaration of proc_nmi_enabled()
bd17b7c34fadef645becde1245b9394f69f31702 RAS/AMD/FMPM: Fix off by one when unwinding on error
2ce0eae694cfa8d0f5e4fa396015fc68c5958e8d Merge branch 'Improve packet offload for dual stack'
a50026bdb867c8caf9d29e18f9fe9e1390312619 iov_iter: get rid of 'copy_mc' flag
ccabbb6768fc72d6cb0223324925c93658d91e63 pmdomain: renesas: rcar-gen4-sysc: Reduce atomic delays
f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dbb0b6ca7d039e089bbf20992c2e9b63e37798ef Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4123c3fbf8632e5c553222bf1c10b3a3e0a8dc06 ravb: Group descriptor types used in Rx ring
e82700b8662ce5470ebefebc4dc40949f6b14627 ravb: Make it clear the information relates to maximum frame size
cfbad64706c1c9d555fba5dbb545967262bd9f17 ravb: Create helper to allocate skb and align it
496863388136bcba95298ab7dacaf55489af2b02 ravb: Use the max frame size from hardware info for RZ/G2L
555419b2259b96b5259ea207a6b6d2e45c2d6eb3 ravb: Move maximum Rx descriptor data usage to info struct
644d037b2c44692cf81a27b79f9824ae0a8055b3 ravb: Unify Rx ring maintenance code paths
39a096d67cf77699b71fba59abd5fb848f56d6f2 Merge branch 'ravb-cleanups'
db72b6fc8fa0eae6ad69707dcce7db5e7cd32180 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
321e3c3de53c7530cd518219d01f04e7e32a9d23 libceph: init the cursor when preparing sparse read in msgr2
c055fc00c07be1f0df7375ab0036cebd1106ed38 net/rds: fix WARNING in rds_conn_connect_if_down
4e887471e8e3a513607495d18333c44f59a82c5a tools: ynl: rename make hardclean -> distclean
1d8617b2a610f36e361a91846725c065dc233541 tools: ynl: add distclean to .PHONY in all makefiles
72fa191bfdf611e5362e71d4cacae26c4c8d302c tools: ynl: remove __pycache__ during clean
b206acf1ffdc505844e6f7dc26848db068e45221 Merge branch 'tools-ynl-make-clean'
7df7231d6a6b68b4b68fb4e38a4639997a208fd2 tools: ynl: move the new line in NlMsg __repr__
7c93a88785dae6b61dc736b46594d088989e484b tools: ynl: allow setting recv() size
a6a41521f95e5263a52ac79c02167a59ccc7183b tools: ynl: support debug printing messages
c0111878d45e3bb8779886fbf956b574bac8a3aa tools: ynl: add --dbg-small-recv for easier kernel testing
edf7468d9a027f7638e22d1ece65d3497294d787 Merge branch 'ynl-small-recv'
eeb78df4063c0b162324a9408ef573b24791871f inet: Add getsockopt support for IP_ROUTER_ALERT and IPV6_ROUTER_ALERT
26d2b757fff02bbe971abc39071e263aa0cab924 drm/i915/selftests: Fix dependency of some timeouts on HZ
0848814aa296ca13e4f03848f35d2d29fc7fc30c drm/i915/dp: Fix connector DSC HW state readout
575801663c7dc38f826212b39e3b91a4a8661c33 firewire: ohci: prevent leak of left-over IRQ on unbind
f0551af021308a2a1163dc63d1f1bba3594208bd x86/topology: Ignore non-present APIC IDs in a present package
984318aaf7b6516d03a2971a4a37bab4ea648461 drm/i915/panelreplay: Move out psr_init_dpcd() from init_connector()
8ca1836769d758e4fbf5851bb81e181c52193f5d timer/migration: Fix quick check reporting late expiry
8d0d2447394b13fb22a069f0330f9c49b7fff9d3 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
e6f0b08a036734552628ab788ecb528ca53814ab regulator: lp8788-buck: fix copy and paste bug in lp8788_dvs_gpio_request()
7e80eb792bd7377a20f204943ac31c77d859be89 nvme: clear caller pointer on identify failure
d2d7b8e88023b75320662c2305d61779ff060950 phy: qcom-qmp-combo: fix drm bridge registration
47b412c1ea77112f1148b4edd71700a388c7c80f phy: qcom-qmp-combo: fix type-c switch registration
317f86dc1b8e219e799271042a17d56a95a935bc Revert "drm/udl: Add ARGB8888 as a format"
38b43539d64b2fa020b3b9a752a986769f87f7a6 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
41463f2dfde2824a817789d635be8111cff463f5 dasd: cleamup dasd_state_basic_to_ready
0127a47f58c6bb7b54386960ee66864b937269eb dasd: move queue setup to common code
fde07a4d74e3b511105e0b6c9372d42376fbbecb dasd: use the atomic queue limits API
33bffbb727bcf96bd298375cda61d55c912ff68b Merge tag 'md-6.9-20240305' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
f8c7511db009d42e2c24e48eeb04e3f1b67ab209 block: make block_class constant
147fe6133477b9654f0ede339ef9267425955e88 sed-opal: Remove unnecessary ‘0’ values from error
217fcc48074be4f526190675140a478ee795d90d sed-opal: Remove unnecessary ‘0’ values from err
2449be8c8cfcbb24b3cd15d8b55c2c91041c847b sed-opal: Remove unnecessary ‘0’ values from ret
5f2ad31fbb18565645f121b413837f260748e963 sed-opal: Remove the ret variable from the function
aa067325c05dc3a3aac588f40cacf8418f916cee drbd: pass the max_hw_sectors limit to blk_alloc_disk
342d81fde24152adf9747e6e126c8c3179d1a54c drbd: refactor drbd_reconsider_queue_parameters
2828908d5cc8396e7c91d04d67e03ed834234bcd drbd: refactor the backing dev max_segments calculation
e16344e506314e35b1a5a8ccd7b88f4b1844ebb0 drbd: merge drbd_setup_queue_param into drbd_reconsider_queue_parameters
e3992e02c970f6eb803b98b9f733cad40f190161 drbd: don't set max_write_zeroes_sectors in decide_on_discard_support
5eaee6e9c8f9940ecee93678972774fb8dd450d5 drbd: split out a drbd_discard_supported helper
e6dfe748f09e37f77437bd337f891f5b57d5d5a2 drbd: atomically update queue limits in drbd_reconsider_queue_parameters
93f52fbeaf4b676b21acfe42a5152620e6770d02 block: prevent division by zero in blk_rq_stat_sum()
b9355185d2aeef11f6e365dd98def82212637936 block: move capacity validation to blkpg_do_ioctl()
f98364e926626c678fb4b9004b75cacf92ff0662 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0e46064ebebb90b02c53283106f26600aa38c986 virtio_blk: Do not use disk_set_max_open/active_zones()
34a2cf3fbef17deee2d4d28c41e3cb8ac1929fda bcache: move calculation of stripe_size and io_opt into bcache_device_init
09dcdbac54f4e60c917251fea98a69e46817fe27 Merge tag 'v6.8-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5274d261404c22b8b966d20c09b2ebea3cad7aaf Merge tag 'arm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
67be068d31d423b857ffd8c34dbcc093f8dfff76 Merge tag 'vfs-6.8-release.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a114d9f1f2cf4896d838ab0a9c30a75411736829 Fix cpupower-frequency-info.1 man page typo
39714fd73c6b60a8d27bcc5b431afb0828bf4434 PCI: Make pci_dev_is_disconnected() helper public for other drivers
4fc82cd907ac075648789cc3a00877778aa1838b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
80a9b50c0b9e297669a8a400eb35468cd87a9aed iommu/vt-d: Improve ITE fault handling if target device isn't present
0061ffe289e19caabeea8103e69cb0f1896e34d8 iommu: Add static iommu_ops->release_domain
81e921fd321614c2ad8ac333b041aae1da7a1c6d iommu/vt-d: Fix NULL domain on device release
301f1a80487fd2f51012533792583d4425e8b8c0 iommu/vt-d: Setup scalable mode context entry in probe path
a016e53843ed8bb9cccb832768e2be9856b0a913 iommu/vt-d: Remove scalable mode context entry setup from attach_dev
80ca79f398bff2708ee7a19d5904804415680aad iommu/vt-d: Remove scalabe mode in domain_context_clear_one()
e2addba4930558a6f37a2e4b2cb6f726638a6dce iommu/dma: Document min_align_mask assumption
c396b90e502691fc6ff7b43984cfd9d1b15aaa80 md: add a mddev_trace_remap helper
28be4fd310d146e9a43d7b1bb55cb7e9f5e06e88 md: add a mddev_add_trace_msg helper
176df894d7974166c65d0cce3b3b019678f9e698 md: add a mddev_is_dm helper
e305fce1883128a9468efe1876a057df48a261d6 md: add queue limit helpers
56cf22d6f672453f8d3392776c9317f217e68dca md/raid0: use the atomic queue limit update APIs
97894f7d3c2966164516a8a5109674763d3a55e1 md/raid1: use the atomic queue limit update APIs
f63f17350e537300312e9e19b51f69b61fa44291 md/raid5: use the atomic queue limit update APIs
3d8466ba68d444f5528dcbff106e8bf5c7d51aa0 md/raid10: use the atomic queue limit update APIs
81a16e19d545fd244ad176f7222d92b67215a33b md: don't initialize queue limits
396799eb5b6f87ec2d759e1a90e179f7058ab9e6 md: remove mddev->queue
dd27a84b06aa9ea6a94b0f3e59dc768f981962e1 block: remove disk_stack_limits
244ae992e3e80e5c9c272c77324c831148457f95 igc: Fix missing time sync events
ee14cc9ea19ba9678177e2224a9c58cce5937c73 igb: Fix missing time sync events
257310e998700e60382fbd3f4fd275fdbd9b2aaf ice: fix stats being updated by way too large values
f30e5ed1306be8a900b33317bc429dd3794d81a1 dm-integrity: set max_integrity_segments in dm_integrity_io_hints
0ed3bba16d37618c7776a44ef02ad3039966d687 ethtool: Add GTP RSS hash options to ethtool.h
a6d63bbf2c52d0a9d1550cd9a5ba58ea6371991b ice: Implement RSS settings for GTP using ethtool
c49172f7a8cf0afd94aec04a6db6145e6360547d iavf: drop duplicate iavf_{add|del}_cloud_filter() calls
60e4caf36b882950e01f99b54ebcdb8e11052f7b i40e: remove unnecessary qv_info ptr NULL checks
836aeaf73aa17daa3f590c7d704d1bdfee722099 ixgbe: pull out stats update to common routines
03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
5ee91605ad9ad363766a7ed13dc7d47f5102982a spi: Exctract spi_set_all_cs_unused() helper
9086d0f23b7c292f162a828967975e29e97c0680 spi: Exctract spi_dev_check_cs() helper
d37977f0af365586d2b3efb8beb1935aa9116694 Merge tag 'md-6.9-20240306' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
3e49a866c9dcbd8173e4f3e491293619a9e81fa4 mm: Enforce VM_IOREMAP flag and range in ioremap_page_range.
5efd3e2aef91d2d812290dcb25b2058e6f3f532c tracing: Remove precision vsnprintf() check from print event
6f42249fecb94dfb6514ed241475f748c03d62fb tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
095fe4891282be510af0db1b03587b512c0de31d tracing: Limit trace_marker writes to just 4K
ba89f9c8ccbad3998cbfbf4012eff182f77b42aa arch: consolidate existing CONFIG_PAGE_SIZE_*KB definitions
d3e5bab923d35f73c74f6dbbb761988d4f58f878 arch: simplify architecture specific page size configuration
5394f1e9b687bcf26595cabf83483e568676128d arch: define CONFIG_PAGE_SIZE_*KB on all architectures
e8a1e58345cf40b7b272e08ac7b32328b2543e40 mac802154: fix llsec key resources release in mac802154_llsec_key_del
defa2cb4e43995f04887c71101c388280f45827b ieee802154: at86rf230: Replace of_gpio.h by proper one
7a04ace6c7bd8d3a04a3e8ccfb3c7377f0aa5411 ieee802154: mcr20a: Remove unused of_gpio.h
b2d23256615c8f8b3215f0155b0234f0e310dfde ieee802154: cfg802154: make wpan_phy_class constant
6601c15c8a0680edb0d23a13151adb8023959149 drm/amd/swsmu: modify the gfx activity scaling
e9098cc9aef13bd56e821f628c83f709d3347af1 drm/amd/display: check dc_link before dereferencing
937844d661354bf142dc1c621396fdab10ecbacc drm/amd/display: handle range offsets in VRR ranges
0dafaf659cc463f2db0af92003313a8bc46781cd drm/amdgpu/pm: Fix the error of pwm1_enable setting
4af59a8df5ea930038cd3355e822f5eedf4accc1 mmc: core: Fix switch on gp3 partition
1fb9943146968ee542a2bb7ea05b90e3ca7481cf Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
e4db90e4eb8d5487098712ffb1048f3fa6d25e98 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
968667f2e0345a67a6eea5a502f4659085666564 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
fee054b7579fe252f8b9e6c17b9c5bfdaa84dd7e Bluetooth: mgmt: Remove leftover queuing of power_off work
b14202aff5acba3b672704d792e821f02f8f562a Bluetooth: Add new state HCI_POWERING_DOWN
d77433cdd2524cb924a5ec0476429330e9ee9f0e Bluetooth: Disconnect connected devices before rfkilling adapter
78e3639fc8031275010c3287ac548c0bc8de83b1 Bluetooth: Remove superfluous call to hci_conn_check_pending()
79c0868ad65a8fc7cdfaa5f2b77a4b70d0b0ea16 Bluetooth: hci_event: Use HCI error defines instead of magic values
63298d6e752fc0ec7f5093860af8bc9f047b30c8 Bluetooth: hci_core: Cancel request on command timeout
560ff4bc99070bfb493018b6b7045af269a008a4 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
9c16d0c8d93e3d2a95c5ed927b061f244db75579 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
b79e040910101b020931ba0c9a6b77e81ab7f645 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e7b02296fb400ee64822fbdd81a0718449066333 Bluetooth: Remove BT_HS
eeda1bf97bb500a901f7a9ee5615bad2160f2378 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
45340097ce6ea7e875674a5a7d24c95ecbc93ef9 Bluetooth: hci_conn: Only do ACL connections sequentially
4aa42119d971603dc9e4d8cf4f53d5fcf082ea7d Bluetooth: Remove pending ACL connection attempts
f4b0c2b4cd78b75acde56c2ee5aa732b6fb2a6a9 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
bf98feea5b65ced367a871cf35fc044dedbcfb85 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
5f641f03abccddd1a37233ff1b8e774b9ff1f4e8 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
505ea2b295929e7be2b4e1bc86ee31cb7862fb01 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
881559af5f5c545f6828e7c74d79813eb886d523 Bluetooth: hci_sync: Attempt to dequeue connection attempt
e49f18b92bd1023407281e7f60b7010c12edc3b1 Bluetooth: btbcm: Use strreplace()
f9183eaad91521ba1c04a19e5606ae61560a735e Bluetooth: btbcm: Use devm_kstrdup()
412b894a183cf0546b03f871579a6eff4c3f5d49 Bluetooth: constify the struct device_type usage
7453847fb22c7c45334c43cc6a02ea5df5b9961d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f7cbce60a38a6589f0dade720d4c2544959ecc0e Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
a7ba218a44aa3baa7acd411da91593c4bcafdca9 Bluetooth: btintel: Print Firmware Sequencer information
56d074d26c5828773b00b2185dd7e1d08273b8e8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6e62ebfb49eb65bdcbfc5797db55e0ce7f79c3dd Bluetooth: btintel: Fixe build regression
02171da6e86a73e1b343b36722f5d9d5c04b3539 Bluetooth: ISO: Add hcon for listening bis sk
168d9bf9c7f01df71e6404cfff66d9c2a8e968fb Bluetooth: ISO: Reassemble PA data for bcast sink
bba71ef13b20ef3373f6fdcd66fac35cd60f0bbb Bluetooth: hci_sync: Use address filtering when HCI_PA_SYNC is set
22cbf4f84c00da64196eb15034feee868e63eef0 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
2615fd9a7c2507eb3be3fbe49dcec88a2f56454a Bluetooth: hci_sync: Fix overwriting request callback
7a6d793e9ca8bc0c1d2f0aa0a02ec380d1124c74 Bluetooth: hci_h5: Add ability to allocate memory for private data
de4e88ec58c4202efd1f02eebb4939bbf6945358 Bluetooth: btrtl: fix out of bounds memory access
81137162bfaa7278785b24c1fd2e9e74f082e8e4 Bluetooth: hci_core: Fix possible buffer overflow
a6e06258f4c31eba0fcd503e19828b5f8fe7b08b Bluetooth: msft: Fix memory leak
79f4127a502c5905f04da1f20a7bbe07103fb77c Bluetooth: btusb: Fix memory leak
0f0639b4d6f649338ce29c62da3ec0787fa08cd1 Bluetooth: bnep: Fix out-of-bound access
f7b94bdc1ec107c92262716b073b3e816d4784fb Bluetooth: af_bluetooth: Fix deadlock
947ec0d002dce8577b655793dcc6fc78d67b7cb6 Bluetooth: fix use-after-free in accessing skb after sending it
18d88f0fd8c0fade7ae08c2778d6c6447b11f16a Bluetooth: ISO: Clean up returns values in iso_connect_ind()
664130c0b0309b360bc5bdd40a30604a9387bde8 Bluetooth: btnxpuart: Fix btnxpuart_close
3e465a07cdf444140f16bc57025c23fcafdde997 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
1cb63d80fff6c4f501469e28a0eb6379639e0711 Bluetooth: btusb: Add support Mediatek MT7920
3237da12a388d972c15d3ed4ce07c015309709ad Bluetooth: mgmt: remove NULL check in mgmt_set_connectable_complete()
a310d74dce686a6ed77155b5a5e67f0e7b3619fd Bluetooth: mgmt: remove NULL check in add_ext_adv_params_complete()
48201a3b3f398be6a01f78a14b18bd5d31c47458 Bluetooth: Add new quirk for broken read key length on ATS2851
32e8ee2db6d4bbef6ecd373253f7ef9e2a0d4902 mmc: Merge branch fixes into next
faf3b8014c357d71c7a9414302e217a1dd1679af mmc: core: make mmc_host_class constant
16603605b667b70da974bea8216c93e7db043bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
5f4fc4bd5cddb4770ab120ce44f02695c4505562 netfilter: nf_tables: reject constant set with timeout
99993789966a6eb4f1295193dc543686899892d3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
e6f798225a31485e47a6e4f6aa07ee9fdf80c2cb mm: Introduce VM_SPARSE kind and vm_area_[un]map_pages().
011832b97b311bb9e3c27945bc0d1089a14209c9 bpf: Introduce may_goto instruction
9a9d1d36050e486822dc54990c896761b04e7446 Merge branch 'mm-enforce-ioremap-address-space-and-introduce-sparse-vm_area'
4f81c16f50baf6d5d8bfa6eef3250dcfa22cbc08 bpf: Recognize that two registers are safe when their ranges match
06375801525717173aee790310b7d959bb77879b bpf: Add cond_break macro
0c8bbf990bddef1a4f32889b18a4a016d9bd2cfd selftests/bpf: Test may_goto
0f79bb8987a5c483362dc12d58b221a1a1c45578 Merge branch 'bpf-introduce-may_goto-and-cond_break'
a2a5172cf1eb39472bd2038079f65c6f676906a5 libbpf: Allow version suffixes (___smth) for struct_ops types
d9ab2f76ef5abb76190ffb42d83bdc6caede807e libbpf: Tie struct_ops programs to kernel BTF ids, not to local ids
8db052615a9780b45e26d6afabc7abefe1ba20ac libbpf: Honor autocreate flag for struct_ops maps
5bab7a277ca8d4ef377a50a6678577b5bd7f74d8 selftests/bpf: Test struct_ops map definition with type suffix
c8617e8bcf8d1ef357fadf5c96bd86b9952fb93f selftests/bpf: Utility functions to capture libbpf log in test_progs
c1b93c07b3ac3204c6a42a7f7b6217e36f44df4f selftests/bpf: Bad_struct_ops test
1863acccdf936c6917398165ca97e252d02fa6dd selftests/bpf: Test autocreate behavior for struct_ops maps
fe9d049c3da06373a1a35914b7f695509e4cb1fe libbpf: Sync progs autoload with maps autocreate for struct_ops maps
651d49f15b2a84b3bcfe950fa99c3672b9619dbd selftests/bpf: Verify struct_ops autoload/autocreate sync
240bf8a5162e8c43cf368909582a01082d494d79 libbpf: Replace elf_state->st_ops_* fields with SEC_ST_OPS sec_type
5ad0ecbe056a4ea5ffaa73e58503a2f87b119a59 libbpf: Struct_ops in SEC("?.struct_ops") / SEC("?.struct_ops.link")
6ebaa3fb88bbe4c33a0e01ce27007e1dd4fd133c libbpf: Rewrite btf datasec names starting from '?'
733e5e875444fc5afc9b72714f0ecaca629ccf8a selftests/bpf: Test case for SEC("?.struct_ops")
bd70a8fb7ca4fcb078086f4d96b048aaf1aa4786 bpf: Allow all printable characters in BTF DATASEC names
5208930a909ad618363471e2872d79abef103626 selftests/bpf: Test cases for '?' in BTF names
516fca5a7516cde7a9968f84179ed20ffb438885 Merge branch 'libbpf-type-suffixes-and-autocreate-flag-for-struct_ops-maps'
e63985ecd22681c7f5975f2e8637187a326b6791 bpf, riscv64/cfi: Support kCFI + BPF on riscv64
552705a3650bbf46a22b1adedc1b04181490fc36 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
767146637efc528b5e3d31297df115e85a2fd362 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
893e5e9b7369a02e7ceaa6d98db6739162005b03 erofs: fix uninitialized page cache reported by KMSAN
4127caee89612a84adedd78c9453089138cd5afe erofs: apply proper VMA alignment for memory mapped files on THP
d3eee81fd6111eb404318ddbaded3f86c7f21d70 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d5dfbfa2f88eead230d411d1a58f38d6241e2882 mptcp: drop duplicate header inclusions
6a42477fe4491e454aaeabfed5708d1eff5ff2ad mptcp: update set_flags interfaces
a4d68b160240815d7ca2f935ba690df33a525dd9 mptcp: set error messages for set_flags
af250c27ea1c404e210fc3a308b20f772df584d6 mptcp: drop lookup_by_id in lookup_addr
a2f24c8a955c8f941d6ac08dd7f401f54eef4627 Merge branch 'mptcp-some-clean-up-patches'
41cca0542d7c79b6be3920a917f643c075ad1561 selftests/harness: Fix TEST_F()'s vfork handling
07161b2416f740a2cb87faa5566873f401440a61 sr9800: Add check for usbnet_get_endpoints
d66206296176efe094b7cfae292296138637cf8f dt-bindings: net: renesas,etheravb: Add support for R-Car V4M
1d03d51e9d24c20ff6fa8d8f1d9eef776548d522 net: macsec: Leverage core stats allocator
660e5aaea11d5ffb6ff2e95f662e38bf1a9c88b9 net: gtp: Leverage core stats allocator
13957a0b070831f287eb5a52c14e9f40d4e94750 net: gtp: Remove generic .ndo_get_stats64
81154bb83c4436073b294acddfbcd0c7b821cb59 net: gtp: Move net_device assigned in setup
f5f07d06007bf62eb7d5b46d261864306ec08e2e net: geneve: Leverage core stats allocator
771d791d7ccf5397b75ba7257765aeb39f27c758 net: geneve: Remove generic .ndo_get_stats64
1677293ed891664796af51b64feba12a99def4a8 net: phy: qca807x: fix compilation when CONFIG_GPIOLIB is not set
c2234161985212d28711c1030337515d3852db80 mlxbf_gige: add support to display pause frame counters
d7933a2c7f87667a87a2c0d0c5a1617c414c6024 ethtool: remove ethtool_eee_use_linkmodes
811b3f9b2ab529d1b9605290c2231be7f447d59b Merge tag 'ipsec-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
a4e7596e209783a7be2727d6b947cbd863c2bbcb drm/xe: Return immediately on tile_init failure
4ece8fc439c370b1aec26a44b9f94fb214068d42 drm/tests/buddy: fix print format
a0873a5d542559698edfd4c8fc6e6636d338eea2 net/mlx5: Add MPIR bit in mcam_access_reg
75a543962ecb30cc3548d877142ebc8012e3447d net/mlx5: SD, Introduce SD lib
678eb448055a45ea9dc63377c9f0ad7f2dd90f98 net/mlx5: SD, Implement basic query and instantiation
d3d0576660905c80c4cf02178cae2246e900872a net/mlx5: SD, Implement devcom communication and primary election
f218179b78f5bfa2300a7f0fdc0d5e9727b7a773 net/mlx5: SD, Implement steering for primary and secondaries
ae40550e3a8aa8a3e8ef888c12adb1498617f7ff net/mlx5: SD, Add informative prints in kernel log
4375130bf527053ef2c1619921af4ceb2cb53172 net/mlx5: SD, Add debugfs
381978d28317bc7ee242ed17e4eb11c63094a8b8 net/mlx5e: Create single netdev per SD group
846122b126f8ed26b745206193dbae5afecf2da9 net/mlx5e: Create EN core HW resources for all secondary devices
67936e138586990d727fec887781a7f41f09a096 net/mlx5e: Let channels be SD-aware
40e6ad9182b48b60c50b23b3a63e6d132f02b3ec net/mlx5e: Support cross-vhca RSS
7f525acbccdf7e682d36c196445fb07b8b68dd79 net/mlx5e: Support per-mdev queue counter
d1a8b2c3e43418dd3449a068020f4f32068534cc net/mlx5e: Block TLS device offload on combined SD netdev
ed29705e4ed1d5c1b2184fecc4684bd56c5d24ee net/mlx5: Enable SD feature
77d9ec3f6c8cc592c7e2a1a741f39512198555af Documentation: networking: Add description for multi-pf netdev
958d6145a6d9ba9e075c921aead8753fb91c9101 netrom: Fix a data-race around sysctl_netrom_default_path_quality
cfd9f4a740f772298308b2e6070d2c744fb5cf79 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
119cae5ea3f9e35cdada8e572cc067f072fa825a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
60a7a152abd494ed4f69098cf0f322e6bb140612 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e799299aafed417cc1f32adccb2a0e5268b3f6d5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
806f462ba9029d41aadf8ec93f2f99c5305deada netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
43547d8699439a67b78d6bb39015113f7aa360fd netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a2e706841488f474c06e9b33f71afc947fb3bf56 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f99b494b40431f0ca416859f2345746199398e2b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b5dffcb8f71bdd02a4e5799985b51b12f4eeaf76 netrom: Fix a data-race around sysctl_netrom_routing_control
bc76645ebdd01be9b9994dac39685a3d0f6f7985 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d380ce70058a4ccddc3e5f5c2063165dc07672c6 netrom: Fix data-races around sysctl_net_busy_read
6d673e86cd6514eda76529d2cab9c4fda7bbd5be Merge branch 'netrom-fix-all-the-data-races-around-sysctls'
d5b8aff73d159b9157db0ad3281a9af3185d59fa Merge tag 'nf-24-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c416b5bac6ad6ffe21e36225553b82ff2ec1558c x86/fred: Fix init_task thread stack pointer initialization
09406ad8e5105729291a7639160e0cd51c9e0c6c Merge tag 'for-next-6.9' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krisman/unicode into vfs.misc
ba18deddd6d502da71fd6b6143c53042271b82bd net: pds_core: Fix possible double free in error handling path
0c8e9b538ed7ecf4159b080ab0dafca3941c69db docs: verify/bisect: fixes, finetuning, and support for Arch
70581dcd0601a09f134f23268e3374e15d736824 io_uring: fix mshot read defer taskrun cqe posting
e22033fddd453a81185557fb77568651819bc8f1 s390/pai: change sampling event assignment for PMU device driver
a681226c675cf4ff4f1ece8f44a7f698c4a6ca6a s390/vfio-ap: handle hardware checkstop state on queue reset operation
bbe37e3e351bce348b14d50240cd5be79542e203 s390/configs: increase number of LOCKDEP_BITS
778412ab915d6d257300a645e25d219a6344a58e s390/ap: rearm APQNs bindings complete completion
99b3126e46ef8c5c40291b61958f7b9e78b9f162 s390/ap: clarify AP scan bus related functions and variables
b5caf05ee8795a628992fe7b5ac3e7b9bbd735c5 s390/ap: rework ap_scan_bus() to return true on config change
eacf5b3651c530e0666efbd64e1d1115258c5903 s390/ap: introduce mutex to lock the AP bus scan
77c51fc6fba7af918db58808d38513f21e91493d s390/zcrypt: introduce retries on in-kernel send CPRB functions
c3384369bc530e95958985918771af6d7b74d014 s390/zcrypt: improve zcrypt retry behavior
5dabfecad4a0868201af2ffb69dcd3223f9ca630 s390/pkey: improve pkey retry behavior
ed6776c96c60ffe92e79e8f18bf5afd2f6e0eb79 s390/crypto: remove retry loop with sleep from PAES pkey invocation
cb0cd4ee11142339f2d47eef6db274290b7a482d s390/cache: prevent rebuild of shared_cpu_list
9b1d8588397a92e5a4da384575b56b5b889371ee doc: sfp-phylink: update the porting guide with PCS handling
68ac1e46425c54653ddb5f559bc37abe19071024 net: phylink: clean the pcs_get_state documentation
25a6838317606461cfed35698bf2233c1c40c065 Merge branch 'doc-sfp-phylink-update-the-porting-guide'
4e441bb8aca1964460e0210bdfd9b89f18a0fd16 tcp: add tracing of skb/skaddr in tcp_event_sk_skb class
0ab544b6f055f234f708f294f4a6e47262573a4c tcp: add tracing of skbaddr in tcp_event_skb class
a148f82c457f957cdc9445101882c225aa8c3ff0 Merge branch 'tcp-add-two-missing-addresses-when-using-trace'
1209c5566f9b244bd047478b7fc90318c9a310f0 spi: Consistently use BIT for cs_index_mask
14fe5a98fb24192f73639590d9d3cdb5640d48db spi: Fix types of the last chip select storage variables
be84be4a35fa99cca7e81e6dd21516a324cca413 spi: Introduce SPI_INVALID_CS and is_valid_cs()
fa9e3139e6c5ac756e1ab2a6c7eca99eb684a2fe s390/tools: handle rela R_390_GOTPCDBL/R_390_GOTOFF64
0f7223a3967e69d32f0a8e2b56bdd18ff7571adf Merge tag 'nvme-6.9-2024-03-07' of git://git.infradead.org/nvme into for-6.9/block
42ed95de82c01184a88945d3ca274be6a7ea607d Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
3f003fda98a7a8d5f399057d92e6ed56b468657c hwmon: (amc6821) add of_match table
df4793505abd5df399bc6d9a4d8fe81761f557cd Merge tag 'net-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0e88885b8865ad1d57d9fd991f85d410175143b Merge tag 'erofs-for-6.8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
135288b73cef4ccc6e0f8bf1f06bad04128b987d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a8ec63b2b6c91caec87d4e132b1f71b5df342be io_uring: fix io_queue_proc modifying req->flags
e3afe5dd3abea43e056a004df02fb49f24cc5ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c71d2502edf0a22684928ed3fdae8e1617609985 dt-bindings: hwmon: tda38640: Add interrupt & regulator properties
3b0ac1f90c44178b295432e1bf7ef05c2ca20014 dt-bindings: hwmon: fan: Add fan binding to schema
df9d235c300d143d319ff8373988ef213ec19024 dt-bindings: hwmon: Support Aspeed g6 PWM TACH Control
7e1449cd15d1096157d1a9923b82e37602fb7eb0 hwmon: (aspeed-g6-pwm-tacho): Support for ASPEED g6 PWM/Fan tach
0dc31b98d7200a0046de5c760feb0aaff6c4b53c cdrom: gdrom: Convert to platform remove callback returning void
15d2540e0d626b7960c9cafb3c825554fdf1a2b4 tools: ynl: check for overflow of constructed messages
3208a9a07bd23134eeb4dee10010fa3e7a890457 Merge tag 'linux-cpupower-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d5c6c9f151c4b3f5a1e8f59c79814d510c78afab Merge tag 'regulator-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c381c89de18015fab265d18d2fa2f30b395be216 Merge tag 'spi-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5311dbc2c2eefac00f12888dcd15e90238d1828 io_uring/net: clear REQ_F_BL_EMPTY in the multishot retry handler
88d1d4a7eebea2836859246d91fe9d141789dfc3 bpf: Allow kfuncs return 'void *'
8d94f1357c00d7706c1f3d0bb568e054cef6aea1 bpf: Recognize '__map' suffix in kfunc arguments
cf2c2e4a3d910270903d50462aaa75140cdb2c96 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
d147357e2e5977c5fe9218457a1e359fd1d36609 libbpf: Allow specifying 64-bit integers in map BTF.
1576b07961971d4eeb0e269c7133e9a6d430daf8 bpftool: rename is_internal_mmapable_map into is_mmapable_map
fe5064158c561b807af5708c868f6c7cb5144e01 bpf: Tell bpf programs kernel's PAGE_SIZE
c7d4274e90a1e7aa43d11d2a16066cbbe610070e Merge branch 'bpf: arena prerequisites'
fbf8d71742557abaf558d8efb96742d442720cc2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
deaef31bc1ec7966698a427da8c161930830e1cf io_uring/net: correctly handle multishot recvmsg retry setup
cb824724dccb3195d22cad96e7b65fe13621d0a6 dm vdo: document minimum metadata size requirements
3aaa8ce7a3350d95b241046ae2401103a4384ba2 Merge tag 'mm-hotfixes-stable-2024-03-07-16-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
698236f5993fb138f7b0c9c26cc59a5e36952f82 Merge tag 'drm-intel-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
3a397b131d16305792dc940057e5df84a5b4247c Merge tag 'drm-xe-fixes-2024-03-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b3cdb1928fa81c3e3d2111f9376c455958f86678 Merge tag 'amd-drm-fixes-6.8-2024-03-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
83c34dcbe0e947495961e5f6efaadb67004071b5 Merge tag 'drm-misc-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
b7cc4ff787a572edf2c55caeffaa88cd801eb135 nouveau: lock the client object tree.
281d464a34f540de166cee74b723e97ac2515ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6787d916c2cf9850c97a0a3f73e08c43e7d973b1 bpf: Fix hashtab overflow check on 32-bit arches
7a4b21250bf79eef26543d35bd390448646c536b bpf: Fix stackmap overflow check on 32-bit arches
a27e89673abf1623c298ea84eaa03f4c57aeca1b Merge branch 'fix-hash-bucket-overflow-checks-for-32-bit-arches'
e3fb8e8ba72b053d05ca2602acdd6b869f9f296f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
7a04ff127786b3950a28030cb1c75d2e6c0a7d97 net: x25: remove dead links from Kconfig
b72413211b485da48099b20d733d342ff51e774b dt-bindings: net: dp83822: change ti,rmii-mode description
479b4bc867b9f7792a807f32118890d97609aeab isdn: mISDN: make elements_class constant
12fbd67ea3f4d3308057f312047fd161e5670d21 isdn: capi: make capi_class constant
62a1e416022eea750f5a8c2e310ca5e3f1be375b Merge branch 'isdn-constify-struct-class-usage'
cecbc52c46e235bd651f7b3ebbf481764846a2d9 tools/net/ynl: Fix extack decoding for netlink-raw
771b7012e5f3a49739dab4be60b87517a249a1df tools/net/ynl: Report netlink errors without stacktrace
6fe7de5e9c08dd6838149a50e468bc8f94e4fdbe tools/net/ynl: Fix c codegen for array-nest
b6e6a76dec330dc0c3ed3149acc2669f3ebfb3cb tools/net/ynl: Add nest-type-value decoding
bc52b39309c3c1ab226a4f5927a7380860c0336e doc/netlink: Allow empty enum-name in ynl specs
768e044a5fd4cb52e8677e8e18477fa46cfc5329 doc/netlink/specs: Add spec for nlctrl netlink family
196febcb82ebf1f1c0b7f72b2a39042f2c7ebcb6 Merge branch 'tools-net-ynl-add-support-for-nlctrl-netlink-family'
c12264d3fd234e9b66e3e7a721b659c6a5e5bf8f atm: fore200e: Convert to platform remove callback returning void
4f6473ad60947c88c9eac21fe16233e795d3a2f3 net: dsa: Leverage core stats allocator
8edbd3960150ee7dd7a2857bd9a5cf14906facc2 mpls: Do not orphan the skb
4af9a0bee116e927a88da903a9244bb7d03483e3 selftests/net: fix waiting time for ipv6_gc test in fib_tests.sh.
02e24903e5a46b7a7fca44bcfe0cd6fa5b240c34 netlink: let core handle error cases in dump operations
8fc80c9d8c0a5f1f64ac09137e1b1597f9708520 net: phy: marvell: add comment about m88e1111_config_init_1000basex()
dd9a730011fa5c158599b0edf2431df5be595f4a net: pcs: rzn1-miic: update PCS driver to use neg_mode
84c49aac0ea4df7ab69d4f0f2ce62dc9b1e77363 net: dsa: mv88e6xxx: update 88e6185 PCS driver to use neg_mode
5c497a64820ef9f10962a9c37607df45d6395fa5 dpll: spec: use proper enum for pin capabilities attribute
352f5b328262f65e685d72e634d62df37ae64d76 net: usbnet: Leverage core stats allocator
9cb3d523c153e1ca9f8ad3b9cdacc3d614eb66eb net: usbnet: Remove generic .ndo_get_stats64
c3874bbec942dad35768d9f2e7418d207fb75844 Merge tag 'rxrpc-iothread-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c2eac649054c04007f61fcc90a42f6800727efc selftests: mptcp: stop forcing iptables-legacy
3fb8c33ef4b90f4cc83e635ca716a831d5251bc7 selftests: mptcp: add mptcp_lib_check_tools helper
4214aac14e51f931e19e39083432e93abb938ab0 selftests: mptcp: add local variables rndh
3a0f9bed3c28811d692f59b2db35e6c3e259ab43 selftests: mptcp: add mptcp_lib_ns_init/exit helpers
df8d3ba55b4fa1d6aed8449971ee50757cb0732f selftests: mptcp: more operations in ns_init/exit
35bc143a8514ee72b2e9d6b8b385468608b93a53 selftests: mptcp: add mptcp_lib_events helper
97633aa74d93cefabc0943f6b0d4cfdeb39177cf selftests: mptcp: diag: fix shellcheck warnings
e3aae1098f109f0bd33c971deff1926f4e4441d0 selftests: mptcp: connect: fix shellcheck warnings
5751c291349deb9c1fa59455df3c9e1be30137a5 selftests: mptcp: sockopt: fix shellcheck warnings
21781b42f2f35d24b502205a3d8987adcfd05636 selftests: mptcp: pm netlink: fix shellcheck warnings
2aebd3579d90e12cadc1bf93c524e2f422cd1c49 selftests: mptcp: simult flows: fix shellcheck warnings
c66fb480a3302577f657a5d4f5308312bf1b52f8 selftests: userspace pm: avoid relaunching pm events
d3423ed9b89d27d0fd8386dbb9bee89728c92b87 Merge branch 'selftests-mptcp-share-code-and-fix-shellcheck-warnings'
2658b5a8a4eee5fad378d0bde2f221deacbc58f1 net: introduce struct net_hotdata
ae6e22f7b7f0702015d86cfa036492b94be92f04 net: move netdev_budget and netdev_budget to net_hotdata
f59b5416c396ac4910dd7a0cdf26cbb0e1faf529 net: move netdev_tstamp_prequeue into net_hotdata
0b91fa4bfb1caedd01cb6eb3b733cbc77c9edb0e net: move ptype_all into net_hotdata
edbc666cdcbf4a80ada4311c272a2078af87b880 net: move netdev_max_backlog to net_hotdata
61a0be1a5342045059ce53eabfe6500d499d2f89 net: move ip_packet_offload and ipv6_packet_offload to net_hotdata
0139806eebd6bcf6a3df98950cd0691aff216304 net: move tcpv4_offload and tcpv6_offload to net_hotdata
26722dc74bf08fd79564cbcad1e5f3e2aa3bf9cc net: move dev_tx_weight to net_hotdata
71c0de9bac9c1dda503322c86be4924f055dc6c9 net: move dev_rx_weight to net_hotdata
aa70d2d16f280efe8aa52afc25a33b2ec8d346b6 net: move skbuff_cache(s) to net_hotdata
6a55ca6b0122d4678e3ab54a8553361aae5082f1 udp: move udpv4_offload and udpv6_offload to net_hotdata
4ea0875b9d897e3c64cdb486788509f1f062285b ipv6: move tcpv6_protocol and udpv6_protocol to net_hotdata
571bf020be9c3b135e8b6dd87421919953268c1f inet: move tcp_protocol and udp_protocol to net_hotdata
6e0735723ab437793cfab02d50b3ae3539aeb520 inet: move inet_ehash_secret and udp_ehash_secret into net_hotdata
5af674bb90a030317a02419e04b66ec0dc892dcd ipv6: move inet6_ehash_secret and udp6_ehash_secret into net_hotdata
df51b84564159cdd91a67ee0f9e30b42b3a73cef ipv6: move tcp_ipv6_hash_secret and udp_ipv6_hash_secret to net_hotdata
490a79faf95e705ba0ffd9ebf04a624b379e53c9 net: introduce include/net/rps.h
ce7f49ab741591d83e33e56948bac2f12de6e14e net: move rps_sock_flow_table to net_hotdata
e8bb2ccff7216d520a7bc33c22484dafebe8147e Merge branch 'net-group-together-hot-data'
ab63a2387cb906d43b72a8effb611bbaecb2d0cd netdev: add per-queue statistics
92f8b1f5ca0f157f564e75cef4c63641c172e0f1 netdev: add queue stat for alloc failures
af7b3b4adda592cb49e202f3617454d5dda4c5b5 eth: bnxt: support per-queue statistics
bf02ba6d36ae8152c784940e2e3dddbe5f14e7a9 Merge branch 'netdev-add-per-queue-statistics'
21e59fe2f7221cdc77b2e5ef90a04c302b237053 Merge tag 'asoc-fix-v6.8-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a0c8bf0a474eea8ee2590332a1ebdec6048ce40c iommu/amd: Fix sleeping in atomic context
c0935fca6ba4799e5efc6daeee37887e84707d01 x86/sev: Disable KMSAN for memory encryption TUs
70bad345e622c23bb530016925c936ab04a646ac iommu: Fix compilation without CONFIG_IOMMU_INTEL
f379a7e9c3b5c325ff550e911ea42092295695de Merge branches 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
09f02902eb9cd41d4b88f4a5b93696297b57a3b0 i2c: i801: Fix using mux_pdev before it's set
ceb013b2d9a2946035de5e1827624edc85ae9484 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
97fd62e3269d2d47cefd421ffe144f9eafab8315 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
ac168d6770aa12ee201c7474e1361810d5fc723a i2c: aspeed: Fix the dummy irq expected print
8636f19c2d1f8199b27b4559d9caa115b3011f06 gpio: sysfs: repair export returning -EPERM on 1st attempt
c4386ab4f6c600f75fdfd21143f89bac3e625d0d ipv6: fib6_rules: flush route cache when rule is changed
b0ec2abf98267f14d032102551581c833b0659d3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fc1b2901e0feed933aaee273d0b0ca961539f4d7 octeontx2-af: Fix devlink params
4469c0c5b14a0919f5965c7ceac96b523eb57b79 net: phy: fix phy_get_internal_delay accessing an empty array
9b78bbef5138bee1b6fc08e2b6a2e27f2e382048 net: chelsio: remove unused function calc_tx_descs
6025b9135f7a8b46826a5fcf947259da43bac281 net: dqs: add NIC stall detector based on BQL
caabd859c41b50a571cfdf7747de9f245c5d531b tcp: Add skb addr and sock addr to arguments of tracepoint tcp_probe.
3b43f19d065d2e6669209f991bbf1522b351d0c4 octeontx2-pf: Add TC flower offload support for TCP flags
2118f9390d83cf942de8b34faf3d35b54f9f4eee net: nexthop: Adjust netlink policy parsing for a new attribute
a207eab1039b501daddc8e729c9cc5d99fe93d18 net: nexthop: Add NHA_OP_FLAGS
f4676ea74b8549cd88dbfe2a592ce4530039e61f net: nexthop: Add nexthop group entry stats
95fedd7685912f96304615efe50485588b1c3567 net: nexthop: Expose nexthop group stats to user space
5877786fcf52d1b255afcd61832753d1619f0738 net: nexthop: Add hardware statistics notifications
746c19a52ec50b81422fd4772254d55e588d7df6 net: nexthop: Add ability to enable / disable hardware statistics
5072ae00aea434d922cabd1c3e6236350a77c4d7 net: nexthop: Expose nexthop group HW stats to user space
7cf497e5a122c0828d22cc563e70eb400dc57769 Merge branch 'nexthop-group-stats'
3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d Merge tag 'ipsec-next-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f0a7da702093d5ff2c54ea18d6b47658be1b4522 ipv6: make inet6_fill_ifaddr() lockless
46f5182dd792c55940ca520576d1544744732b81 ipv6: make in6_dump_addrs() lockless
9cc4cc329d30dbb353fbb23ef8cd633e8f5b8ccf ipv6: use xa_array iterator to implement inet6_dump_addr()
155549a6683b1ee37cecec1bd4a439083b706656 ipv6: remove RTNL protection from inet6_dump_addr()
570c86ed60ccce1bb4fca0c33fc9bb0679c59821 Merge branch 'ipv6-lockless-dump-addrs'
b446631f355ece73b13c311dd712c47381a23172 dpll: fix dpll_xa_ref_*_del() for multiple registrations
7221fbe84f2e7cb0a7208115e8734cbe36d7b2a4 Add Jeff Kirsher to .get_maintainer.ignore
e3eec3497731e227f02d6f83899ef23b34996b2b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d60984d39f18780dd978963b1bc4c56ee3f44ef0 ionic: remove desc, sg_desc and cmb_desc from desc_info
90c01ede6d314250f714188cd27ce4c0d39a2bd9 ionic: drop q mapping
05c9447395e52ba87a66e25031025ef0a5095317 ionic: move adminq-notifyq handling to main file
ae24a8f88b3fc8ef463e8dffd41ebba48c81cfd4 ionic: remove callback pointer from desc_info
65e548f6b0ffc4222a99feda8a033a2a9fb9f3e7 ionic: remove the cq_info to save more memory
4dcd4575bfb17d0f6e3d53e2f217a0414518a20c ionic: use specialized desc info structs
8599bd4cf30f0e32954ae3915f65db05a0c3d5ea ionic: fold adminq clean into service routine
36a47c906b23240b3d7fd0cc3f36d511d5b36700 ionic: refactor skb building
0165892477da109a699cdc0ab6d399d5a0fa49d8 ionic: carry idev in ionic_cq struct
453538c52ff892c0abb7ba4ef21c25f2b51a7047 ionic: rearrange ionic_qcq
4554341dd0ebd2590f8bf9229f5bec261b51c3f6 ionic: rearrange ionic_queue for better layout
a12c1e7a6449c39b3dd6ae12bf410281ea79a9ad ionic: remove unnecessary NULL test
56e41ee12d2d63905948dda6934d3298ed6b9310 ionic: better dma-map error handling
2854242d23a7b3a1d6b236da2df9d04b67ac4245 ionic: keep stats struct local to error handling
147a1c06f4d13be1fb19ba9d03bf7fa37e4a27e1 Merge branch 'ionic-diet'
07a1d6dc90baedcf5d713e2b003b9e387130ee30 net: hns3: fix wrong judgment condition issue
dd1f65f0db27467f742d8c6e5276b8e8e0c83890 net: hns3: add new 200G link modes for hisilicon device
0448825b8992fef07aa08f53db21cd68103dbecf net: hns3: Disable SerDes serial loopback for HiLink H60
0fbcf2366ba9888cf02eda23e35fde7f7fcc07c3 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
03f92287b251de318f3b93f5c1e0cb6ccc87b011 net: hns3: fix delete tc fail issue
216bc415d6631e769e2bd2266e2017f89a8b78f9 net: hns3: fix reset timeout under full functions and queues
11d80f79dd9f871a52feba4bf24b5ac39f448eb7 net: hns3: fix port duplex configure error in IMP reset
4e2969a0d6a7549bc0bc1ebc990588b622c4443d net: hns3: add checking for vf id of mailbox
19cfdc0d57696c92523da8eb26c0f3e092400bee Merge branch 'hns3-fixes'
4527a2194e7c2f88e940f9071084daa307ce08af EDAC/versal: Convert to platform remove callback returning void
9817ad85899fb695f875610fb743cb18cf087582 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
186daf2385295acf19ecf48f4d5214cc2d925933 io_uring/kbuf: rename REQ_F_PARTIAL_IO to REQ_F_BL_NO_RECYCLE
fb6328bc2ab58dcf2998bd173f1ef0f3eb7be19a io_uring/net: simplify msghd->msg_inq checking
d9b441889c3595aa18f89ee42c6d22bb62234343 io_uring/net: add io_req_msg_cleanup() helper
3a96378e22cc46c7c49b5911f6c8631527a133a9 io_uring: fix mshot io-wq checks
e0e4ab52d17096d96c21a6805ccd424b283c3c6d io_uring: refactor DEFER_TASKRUN multishot checks
1af04699c59713a7693cc63d80b29152579e61c3 io_uring/net: dedup io_recv_finish req completion
2ab3e8d67fc1d4a7638b769cf83023ec209fc0a9 Bluetooth: Fix eir name length
3d1c16e920c88eb5e583e1b4a10b95a5dc97ec22 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
d8d6608b76b98b7b88795a529d3d910ac9ef05f4 block/swim: Convert to platform remove callback returning void
75c2946db360e625f1447a37f47dbbb38b1dd478 Merge tag 'wireless-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9831e35efbe7d02f7ac2d887ab60cbf65479af73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1cface552a5b5f6e53a855de1a503ff958e2e253 net: add skb_data_unref() helper
5d9b7cb383bb3228d72066c15206299858214f92 nexthop: Simplify dump error handling
026763ece881b4c636173c25d012cde085689027 ipv6: raw: check sk->sk_rcvbuf earlier
d721812aa875a898eb38b2729abf6e96abdb357b ipv4: raw: check sk->sk_rcvbuf earlier
e6fac3c1f3287735faf1b68e0068f64e6966618d Merge tag 'drm-fixes-2024-03-08' of https://gitlab.freedesktop.org/drm/kernel
6dfeb04c467826fe6f808827e19abd5c6336a08d Merge tag 'sound-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a4f31c7765e63e3219eac1e822ab16df09f318c Merge tag 'input-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
49deb2805fdcd366b7a9123cec7914b93b543f75 Merge tag 'pinctrl-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e536e0d44c44f8854a6c527195c70ce9dd1e0c0b Merge tag 'usb-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
563c5b02f299f4374a157ae6423f8465a2495dd2 Merge tag 'tty-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
10d48d70e82d7d19eb9157fdb599bfce4a5768bc Merge tag 'char-misc-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
09e5c48fea173b72f1c763776136eeb379b1bc47 Merge tag 'ceph-for-6.8-rc8' of https://github.com/ceph/ceph-client
6de3b6c75dd931b078ab21f12c598c6177fb3f75 tools: ynl: Fix spelling mistake "Constructred" -> "Constructed"
c8a5c731fd1223090af57da33838c671a7fc6a78 net: phy: dp83822: Fix RGMII TX delay configuration
2612b9f10c5f184a1e5e4cf16ce2de9e615ed104 Merge tag 'ieee802154-for-net-next-2024-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
2f901582f032bed47907a20f77fb44b3532b4762 Merge tag 'for-net-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d7e14e534493328cc5f67baaff2b0c23d32b0a57 Merge tag 'mlx5-socket-direct-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
606559dc4fa36a954a51fbf1c6c0cc320f551fe0 io_uring: Fix sqpoll utilization check racing with dying sqpoll
5205a4aa8fc9454853b705b69611c80e9c644283 block: partitions: only define function mac_fix_string for CONFIG_PPC_PMAC
96b0f5addc7a0d9ed1f4969ca85ed7513cb1ed25 arm64, bpf: Use bpf_prog_pack for arm64 bpf trampoline
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
66695e7d94fc499f26411044e07cc1386e4f3aa7 Merge tag 'firewire-fixes-6.8-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
005f6f34bd47eaa61d939a2727fc648e687b84c1 Merge tag 'i2c-for-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b350d3e349f2c4ba4e046001446d533471844a7 NFSD: Clean up nfsd4_encode_replay()
c8d25d696f526a42ad8cf615dc1131c0b00c662e pstore/zone: Don't clear memory twice
725d50261285ccf02501f2a1a6d10b31ce014597 exec: Simplify remove_arg_zero() error path
d136d335861613a3d92e76385a71225d8e9084b2 erofs: convert z_erofs_onlinepage_.* to folios
0e25a788ea2c4a6f5f971279396fcf79f4fecd7b erofs: convert z_erofs_do_read_page() to folios
19fb9070c2cd9aa6d4bd368985918d7200ec1722 erofs: get rid of `justfound` debugging tag
92cc38e02a0e89621b90d039769bfab434745d16 erofs: convert z_erofs_fill_bio_vec() to folios
9266f2dc5e1158e7466e9db48b4e9a750ee4e3a5 erofs: convert z_erofs_submissionqueue_endio() to folios
706fd68fce3a5737286afd3e6422ab9258bd3e94 erofs: refine managed cache operations to folios
0f28be64d132aaf95d06375c8002ad9ecea69d71 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f2151df5743536e0b98a2094bd58b52d4e060016 erofs: make iov_iter describe target buffers over fscache
a1bafc3109d713ed83f73d61ba5cb1e6fd80fdbc erofs: support compressed inodes over fscache
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
137e0ec05aeb657472d2f84dbb3081016160334b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8debe3c1295ef36958dae77487eed9cf6584c008 hwmon: (dell-smm) Add XPS 9315 to fan control whitelist
e8f897f4afef0031fe618a8e94127a0934896aba Linux 6.8
abb3f9717a67a2666b2bc2f19543a657e3d4ad63 OPP: Extend dev_pm_opp_data with turbo support
838a4772bfc390a14b31c25dc4c9eb66de5f5b1a cpufreq: Move dev_pm_opp_{init|free}_cpufreq_table() to pm_opp.h
992e88335997a2f171c7da221a14c40771cd517d OPP: debugfs: Fix warning with W=1 builds
28330ceb953e39880ea77da4895bb902a1244860 OPP: debugfs: Fix warning around icc_get_name()
13c8cf339e1a7a3d3e48fdebbb882b3a5a90f708 dt-bindings: opp: drop maxItems from inner items
59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
f541fd7adf6a31065a8c397eea9b0095ad935d66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d0f2258e79fd7dba9860e8c97117b3f91ad04371 net: wan: Add support for QMC HDLC
796992282cb046939cbbcbd0051e804095304fa4 MAINTAINERS: Add the Freescale QMC HDLC driver entry
de5f84338970815b9fdd3497a975fb572d11e0b5 lib/bitmap: Introduce bitmap_scatter() and bitmap_gather() helpers
f0c9c45c78989ece6a29973759508ad2797eb844 net: wan: fsl_qmc_hdlc: Add runtime timeslots changes support
54762918ca856028d33d1d56d017a4d7706c6196 net: wan: fsl_qmc_hdlc: Add framer support
c2b25092864a16c7865e406badedece5cc25fc2b Merge branch 'qmc-hdlc'
716edc9706deb3bb2ff56e2eeb83559cea8f22db tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5c3be3e0eb44b7f978bb6cbb20ad956adb93f736 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
955e9876ba4ee26eeaab1b13517f5b2c88e73d55 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4bb3ba7b74fceec6f558745b25a43c6521cf5506 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3ed5f415133f9b7518fbe55ba9ae9a3f5e700929 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d6eb8de2015f0c24822e47356f839167ebde2945 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e996401e06a5232f61b4906e2eea643fffa88396 Merge branch 'getsockopt-parameter-validation'
08842c43d0165b0ed78907fd8cc92ce17d857913 udp: no longer touch sk->sk_refcnt in early demux
900b2801bf250affe410193a0d27a2ba9f2db4e5 ynl: samples: fix recycling rate calculation
9eb430d40e449640122b0b33ace1f33e793ecc5f mptcp: annotate a data-race around sysctl_tcp_wmem[0]
683a67da95616c91a85b98e41dc8eefe9f2b29e7 tcp: annotate a data-race around sysctl_tcp_wmem[0]
ad32b3c35c8ef57a2c2b9aee24ac1796d0522aeb Merge branch 'tcp-wmem-data-races'
e4d0d7f194b929ca0af048bdedb71266c2e75191 Merge back cpufreq material for 6.9-rc1.
86b84bdd5cf0e5b889d2ccda7395932723f7b6c8 Merge branch 'pm-sleep'
7874b581c78bbf77006df9f264e6141f182f74fc Merge branch 'pm-runtime'
6b7195d305b75e749839affa325eba43fbd42d3d Merge tag 'cpufreq-arm-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
32b88f59287ad895814cf0f4673047cf742791ad Merge branch 'pm-cpufreq'
7a8d578350c1d51fc5b597e5553bf79e959b58aa Merge branch 'pm-cpuidle'
c907ab55471c5ea07f33d799193cf2f5639d7046 Merge branches 'pm-powercap' and 'pm-tools'
3bd834640baa1e220a79e27d2033e2ef3a29124a Merge branch 'pm-em'
866b554c2d3e067751cc2cbad9ed281db2d47143 Merge tag 'opp-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm
af65545a0f82d7336f62e34f69d3c644806f5f95 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates-for-v6.9
d7bca9199a27b8690ae1c71dc11f825154af7234 mm: Introduce vmap_page_range() to map pages in PCI address space
365c2b32792e692bad6e3761ad19ac3f8f52c0fe selftests/bpf: Add fexit and kretprobe triggering benchmarks
d451b075f776180c6974fd7bc06296829edc2631 Merge tag 'linux_kselftest-next-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
97ec9715a84e6f0979242e1ea98b9af1a39acf3b Merge tag 'linux_kselftest-kunit-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7ea65c89d864f1e9aa892eec85625a96fa9acee6 Merge tag 'vfs-6.9.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77417942e49017ff6d0b3d57b8974ab1d63d592c Merge tag 'vfs-6.9.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
54126fafea5249480f9962863cfd5ca2e7ba3150 Merge tag 'vfs-6.9.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5683a37c881e2e08065f1670086e281430ee19f Merge tag 'vfs-6.9.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0c750012e8f30d26930ae13e815635258aee92b3 Merge tag 'vfs-6.9.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
910202f00a435c56cf000bc6d45ecaabac4dd598 Merge tag 'vfs-6.9.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f1a876682f0979d6a1e5f86861dd562d1758936 Merge tag 'vfs-6.9.uuid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d2c84bdce25a678c1e1f116d65b58790bd241af0 Merge tag 'for-6.9/io_uring-20240310' of git://git.kernel.dk/linux
1ddeeb2a058d7b2a58ed9e820396b4ceb715d529 Merge tag 'for-6.9/block-20240310' of git://git.kernel.dk/linux
e5a3878c947ceef7b6ab68fdc093f3848059842c Merge tag 'rcu.next.v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux
5a2a15cd7f91c4c065a8acaa36afc9fcdcdd4dcd Merge tag 'compiler-attributes-6.9' of https://github.com/ojeda/linux
8ede842f669b6f78812349bbef4d1efd0fbdafce Merge tag 'rust-6.9' of https://github.com/Rust-for-Linux/linux
ff887eb07cf69a5c0a507a1311fb34bcd38450aa Merge tag 'wq-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
46f40172b68154106cae660c90c7801b61080892 net: page_pool: factor out page_pool recycle check
1a1e09890cf8fb2e088dab4e4f332cfb85d9b47f Merge tag 'wq-for-6.9-bh-conversions' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8d0c314c30c9fe7f755d941f5d65a6e427518048 tools: ynl-gen: support using pre-defined values in attr checks
44208f59362e7099877f9ba79e1472f6bd321e2e netlink: specs: support unterminated-ok
045395d86acd02062b067bd325d4880391f2ce02 Merge tag 'cgroup-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e95df4ec0c0c9791941f112db699fae794b9862a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4e42765d1be01111df0c0275bbaf1db1acef346e Documentation/hw-vuln: Add documentation for RFDS
8076fcde016c9c0e0660543e67bff86cb48a7c9c x86/rfds: Mitigate Register File Data Sampling (RFDS)
2a0180129d726a4b953232175857d442651b55a0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8f4cd89bf10607de08231d6d91a73dd63336808e devlink: Fix length of eswitch inline-mode
c057eddcb45ac13db487fa413f75611c69aad600 ptp: make ptp_class constant
86a7abbb221057dd362bb7af05ee0464d3846850 net: mdio_bus: Remove unused of_gpio.h
2920dd92b980c73d15c1a187b4cb7820521cf9fa net: dsa: mt7530: disable LEDs before reset
22ca20fd12f8b515d74c5e8e8a57e3c3d97def20 net: phy: marvell-88x2222: Remove unused of_gpio.h
c786459fc827216447b34d716d0a9f8f6a79bf73 net: phy: simplify a check in phy_check_link_status
031a239c2209522520936238f1d71615eb5634e0 r8169: switch to new function phy_support_eee
02d4df78c5ae70d283ebb4f78b9dcfdd4dfb71c2 Merge tag 'irq-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4527e837801e76bbb196bb3b19375d8e43d636be Merge tag 'irq-msi-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b3953585953a42cd29045c80b20b2bdd6633225 net: netconsole: Add continuation line prefix to userdata messages
46590b545df636aea0f9f7f2100d9963c0af5824 r8152: fix unknown device for choose_configuration
e5b7aefe38f7f6258935d8a10c36552dd957048a net: gro: move two declarations to include/net/gro.h
2d32c49386cbb748ef775aab60aa687d4a320d3b net: nexthop: Initialize NH group ID in resilient NH group notifiers
e99eb57e9b14d830a571c5255248d4d7eb08b27e net: nexthop: Have all NH notifiers carry NH ID
64f962c65fe3a35ccd92557b6e3a45f327ad602a mlxsw: spectrum_router: Rename two functions
8acb480e43c81bc72b528677084428cf2dc7a12c mlxsw: spectrum_router: Have mlxsw_sp_nexthop_counter_enable() return int
6fb88aaf272a6aa58fd90a308cb0ef34f78aace4 mlxsw: spectrum: Allow fetch-and-clear of flow counters
79fa52145e19803ed47bd5f2136c19c5e16f512d mlxsw: spectrum_router: Avoid allocating NH counters twice
10bf92fd775ec2c6af1127c04e54e5b7ad0d35de mlxsw: spectrum_router: Add helpers for nexthop counters
41acb5549e607d158395a6b1bbd8c6e05cbb280f mlxsw: spectrum_router: Track NH ID's of group members
5a5a98e5176e4a4d38c98bc40890e0ab0102fd2c mlxsw: spectrum_router: Support nexthop group hardware statistics
44c2fbebe18aa2452cf8a3dbef4f38850d42b564 mlxsw: spectrum_router: Share nexthop counters in resilient groups
397935e3dd133da7eb579dc6de51b93b363588e8 Merge tag 'smp-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22b042660ca1d695cc225401c72b3fb393acd49 selftests: forwarding: Add a test for NH group stats
838b6c9cc47fc430818ec75e361151b3a3a45477 Merge branch 'mlxsw-support-for-nexthop-group-statistics'
80a76c60e5f6361c497d464bb6da6ea07e908a0e Merge tag 'timers-ptp-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d08c407f715f651e7ea40b3a037be46dd2b11e4c Merge tag 'timers-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d1a7a8fac5b101a6f67283fe8316fa4fb6fdb99 net: wan: framer/pef2256: Convert to platform remove callback returning void
6215df11b94556735192b7b488ee98611a9feb12 selftests: mptcp: print all error messages to stdout
01ed9838107f7d52a319fbe2267d89a83a4273b5 selftests: mptcp: connect: add dedicated port counter
c9161a0f8ff96f4e1980e2e24a222cd65143edf5 selftests: mptcp: connect: fix misaligned output
fd959262c1bb09eac288445ff90696087e0d063f selftests: mptcp: sockopt: print every test result
9e6a39ecb9a11603c1c28e5463008f2e0af56085 selftests: mptcp: export TEST_COUNTER variable
3382bb09701bb73c6ed97dbc690cf0b3384c8b79 selftests: mptcp: add print_title in mptcp_lib
aa7694766f1458a158944b18d3c7b4fbaed08510 selftests: mptcp: print test results with counters
e7c42bf4d320affe37337aa83ae0347832b3f568 selftests: mptcp: use += operator to append strings
747ba8783a33fca6bad9b6c74280096ee93be9f2 selftests: mptcp: print test results with colors
339c225e2e03a41aa716038b7de2051a930603de selftests: mptcp: call test_fail without argument
663260e146688e1c90ef39234a212ac0c32e448d selftests: mptcp: extract mptcp_lib_check_expected
8ebb44196585d3c9405fba1e409cf2312bca30ac selftests: mptcp: print_test out of verify_listener_events
7f0782ca1ce9f5dcb163c3f3a626f8b23fa85b3d selftests: mptcp: add mptcp_lib_verify_listener_events
23a0485d1c0491a3044026263cf9a0acd33d30a2 selftests: mptcp: declare event macros in mptcp_lib
8f7a69a8e7dc719a34f2896d7c9fe4b10bbe71f0 selftests: mptcp: use KSFT_SKIP/KSFT_PASS/KSFT_FAIL
d9c822ffef7341f726e473efe3b71b5177f3d567 Merge branch 'selftests-mptcp-various-improvements'
fcac05daa7efcf96f8042bd06abd4da384ac3cd3 net: ipv6: exthdrs: get rid of ipv6_skb_net()
a0d942960d9b0ba352b2400e1a3b8fb02d911143 tools: ynl: remove trailing semicolon
ba980f8dff548ec4558ca9c5f20ac6545920debb netlink: specs: support generating code for genl socket priv
2892956e93f76f761da54f479b9e3adc90ae9954 net: amt: Move stats allocation to core
7598531c3aed26ffd98e054d8d9934e44c0e2c25 net: amt: Remove generic .ndo_get_stats64
a290d4cb892da3e9e163a40d0ab70ed1531cdc58 ravb: Correct buffer size to map for R-Car Rx
317460317a02a1af512697e6e964298dedd8a163 bpf: Introduce bpf_arena.
667a86ad9b71d934c444eec193cf3508016f35c5 bpf: Disasm support for addr_space_cast instruction.
2fe99eb0ccf2bb73df65ebcbbf2f2ff70e63547b bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
142fd4d2dcf58b1720a6af644f31de1a5551f219 bpf: Add x86-64 JIT support for bpf_addr_space_cast instruction.
6082b6c328b5486da2b356eae94b8b83c98b5565 bpf: Recognize addr_space_cast instruction in the verifier.
2edc3de6fb650924a87fffebebc3b7572cbf6e38 bpf: Recognize btf_decl_tag("arg: Arena") as PTR_TO_ARENA.
4d2b56081c32cb33364745da434b88eeaa9d8d8d libbpf: Add __arg_arena to bpf_helpers.h
79ff13e99169ddb0e2277e046dbfb112f77dfac5 libbpf: Add support for bpf_arena.
eed512e8ac64339cfc69da1a6a4b60982cb502ca bpftool: Recognize arena map type
2e7ba4f8fd1fa879b37db0b738c23ba2af8292ee libbpf: Recognize __arena global variables.
204c628730c62de5a0b593008549a9b95aa96b01 bpf: Add helper macro bpf_addr_space_cast()
80a4129fcf20da3c6941411155a9b3b45caa5b8d selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
9f2c156f90a422b4897a8c2831076a96a31413d1 selftests/bpf: Add bpf_arena_list test.
8df839ae23b8c581bdac4b6970d029d65a415852 selftests/bpf: Add bpf_arena_htab test.
08701e306e480c56b68c1fa35f2c5b27204083e2 Merge branch 'bpf-introduce-bpf-arena'
ca7e917769121195bae45d4886f6e24efd6f99ae Merge tag 'x86-apic-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b6d307f4391c20cfd76bbb15f8b3784d36e0755 net/netlink: Add getsockopt support for NETLINK_LISTEN_ALL_NSID
76839e2f1fded42382ac7bad215cd9e9c293e97d net/packet: Add getsockopt support for PACKET_COPY_THRESH
84e95149bd341705f0eca6a7fcb955c548805002 nfp: flower: handle acti_netdevs allocation failure
eaf657f7adba8984509db7403ac6bdaa219e5722 devlink: Add comments to use netlink gen tool
720c857907530e6cdc86c9bc1102ea6b372fbfb6 Merge tag 'x86-fred-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e28c5efc31397af17bc5a7d55b963f59bcde0166 vxlan: Do not alloc tstats manually
195f88c57737f16217b5dece054a4cfd74c33550 vxlan: Remove generic .ndo_get_stats64
f095fefacdd35b4ea97dc6d88d054f2749a73d07 ptp: Move from simple ida to xarray
379b97bbf02feecae5ce870bc0c67e3d723e30f5 selftests/bpf: Add kprobe multi triggering benchmarks
86833aec447939a886a13bbdbdf21c9628c5c8c5 Merge tag 'x86-entry-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6170e4aaf86424c24ce06e355b4573daa891b17 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
66c8473135c62f478301a0e5b3012f203562dfa6 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
bff4b74625fea851f9dd61e747a162d2f6b3317e Revert "dm: use queue_limits_set"
d8941ce52b708cfd520994e65760a2fa6a646dfb Merge tag 'ras_core_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
742582acec1e894b80815ab379e1c9d347a0406b Merge tag 'x86_cpu_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfdb395a7cde12d83a623949ed029b0ab38d765b Merge tag 'x86_mtrr_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2edfd1046f555db6456514bc8ffe0847537e54f4 Merge tag 'x86_cache_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
38b334fc767e44816be087b3ec5d84b1438b735f Merge tag 'x86_sev_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f75619a721d5149d9a947f2177d3cffc473fbb7 Merge tag 'x86_misc_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f20e6ab1f65aaaaae248e6946d5cb6d039e7de8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b0402403e54ae9eb94ce1cbb53c7def776e97426 Merge tag 'edac_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a5b1a017cb76e4898dd62fcb97e8aee6a63b33b5 Merge tag 'locking-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c572e2f30c4555da59c4d66dff62f30fb057fd Merge tag 'sched-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
73f0d1d7b4abb4a46bae1a0d8caf66e23d1138d0 Merge tag 'x86-asm-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d69ad12c786f0a4593c48c0658043aa4a5116b09 Merge tag 'x86-build-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcc196579aa1fc167d6778948bff69fae6116737 Merge tag 'x86-cleanups-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
685d98211273f60e38a6d361b62d7016c545297e Merge tag 'x86-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
555b68419000b4d406c2f3b62972e149ad780535 Merge tag 'x86_mm_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855684c7d938c2442f07eabc154e7532b4c1fbf9 Merge tag 'x86_tdx_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc5e0141ff19439bfe8d54fce6d6b834bdf1efe0 nexthop: Only parse NHA_OP_FLAGS for get messages that require it
262a68aa46f88d9b42f1569f893d53f71ddf7e52 nexthop: Only parse NHA_OP_FLAGS for dump messages that require it
d8a21070b6e168d3800c2962a574f16020dd2951 nexthop: Fix out-of-bounds access during attribute validation
e006858f1a1c6e8ba8aeff67e9b15700f70174da nexthop: Fix splat with CONFIG_DEBUG_PREEMPT=y
a318d3d54c44f9916cd77ad272083d4a4d68899b Merge branch 'nexthop-fix-two-nexthop-group-statistics-issues'
ed1f164038b50c5864aa85389f3ffd456f050cca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e2bc42c8381d2c0e9604b59e49264821da29368 Merge branch 'linus' into x86/boot, to resolve conflict
466ed9eed674ae1100ef15a9fa2e2ac4aee56a47 Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-linus
1a1c4e4576d439a14b2499de52b9225c69348903 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-linus
b25b8f4b8ecef0f48c05f0c3572daeabefe16526 dm raid: fix false positive for requeue needed during reshape
65e8fbde64520001abf1c8d0e573561b4746ef38 dm: call the resume method on internal suspend
532a0c57d7ff75e8f07d4e25cba4184989e2a241 Revert "x86/bugs: Use fixed addressing for VERW operand"
0e33cf955f07e3991e45109cb3e29fbc9ca51d06 Merge tag 'rfds-for-linus-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e66c58f743513119f703f3a47f0f93a8e82c0028 Merge tag 'x86-apic-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b29f377119f68b942369a9366bdcb1fec82b2cda Merge tag 'x86-boot-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
691632f0e86973604678d193ccfa47b9614581aa Merge tag 's390-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
508f34f2381eb84b2335abb970b940aefef50a19 Merge tag 'm68k-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
306bee64b73c92f43df46db7e92621f3309fd28b Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2184dbcde47aefd5358b14463a0d993013f5609e Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a60816720d754883978c8548308c92f24ced86dd Merge tag 'soc-arm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3efa10eb97e98cca0c80b5b293a149eba8fb1d7e Merge tag 'soc-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66 Merge tag 'asm-generic-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
35d4aeea10558d12022d752b20be371aced557da Merge tag 'zonefs-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
43a7548e28a6df12a6170421d9d016c576010baa Merge tag 'for-6.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbcb9b5bc9804c2e803f00a460c212f9a0bbdb0d Merge tag 'affs-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3bf95d567d67f8d78d7d2c8553025eaa02e1d9c5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d453cc5a278ddf8fd4f0a89815c5da2c6650bbea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f153fbe1ea11939e2514ba4b3b62bbd946e2892c Merge tag 'erofs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a01c9fe32378636ae65bec8047b5de3fdb2ba5c8 Merge tag 'nfsd-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41cb8c332bb904cd2108250075d195e060e1fdc7 Merge tag 'pstore-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b32273ee89a866b01b316b9a8de407efde01090c Merge tag 'execve-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
216532e147b2fee6ee830f4a844bbc3cbb9137af Merge tag 'hardening-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f1a2774098bfdc54f9c94901665ddd81ecbb3cc Merge tag 'seccomp-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
681ba318a635787031537b3a7df5c12980835cb1 Merge tag 'Smack-for-6.9' of https://github.com/cschaufler/smack-next
3749bda230478a8716a812f4d069c2f29dd246c4 Merge tag 'audit-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1f440397665f4241346e4cc6d93f8b73880815d1 Merge tag 'docs-6.9' of git://git.lwn.net/linux
9187210eee7d87eea37b45ea93454a88681894a4 Merge tag 'net-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
ca661c5e1d89a65642d7de5ad3edc00b5666002a Merge tag 'selinux-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cc4a875cf3b3bc07d523ea85b8ca45da1ca4f4e6 Merge tag 'lsm-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0ea680eda6c9f59a9512f8b0dd4abf229bb9f6cf Merge tag 'slab-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f88c3fb81c4badb46c2fef7d168ff138043e86bb mm, slab: remove last vestiges of SLAB_MEM_SPREAD
b0546776ad3f332e215cebc0b063ba4351971cca Merge tag 'printk-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c9c2f851b5a58195ed7ebd67d7c59683d1a02bc Merge tag 'iommu-updates-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7d62cb2a59f4267191cf89f55f1bdf5ab617c123 Merge tag 'dma-mapping-6.9-2024-03-11' of git://git.infradead.org/users/hch/dma-mapping
57aaf9134c033dc5caaaf70facac529bb9d3d20b Merge tag 'ata-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2bac0823d046117de295120edff3d860dc6554b Merge tag 'for-6.9/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c0499a081285dcacacd10b0cb20ccba777411b88 Merge tag 'for-6.9/dm-bh-wq' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
61387b8dcf1dc0f30cf690956a48768a3fce1810 Merge tag 'for-6.9/dm-vdo' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
aa7d6513d68bad539142f9d6c3e2faa629bc27d8 Merge tag 'tag-chrome-platform-firmware-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
aeb152910a7aecabde5c5f0477a08b397e94059c Merge tag 'pwm/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
245b6f3239d9a4fe72f6fc78fc9a005fff2726c5 Merge tag 'mmc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b30f2db0b79055149ee115fb7b3c86add4d9596a Merge tag 'regmap-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
21ac5a96513c6588c9a71bffa16d665675930a60 Merge tag 'regulator-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6cdebf62a159f31351946685b02941c968b96e49 Merge tag 'spi-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69afef4af453c913e31640f3b31103847b97fe2f Merge tag 'gpio-updates-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
15223fdbdf4f75102c5507f764bda0fdcdf726ae Merge tag 'hwmon-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a070a08d006d142e2ae0bf73843dc90c2b42b02f Merge tag 'pmdomain-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
07abb19a9b201c11e4367e8a428be7235b6dbd0d Merge tag 'pm-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
943446795909929f261565cebafb3b56d66cc513 Merge tag 'acpi-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a500b810e4aeaadbfff71fa5a0be57d01eb8926 ACPI: Document handle_eject_request() arguments
e1c69f348df4cd33f25c248a7a907cb0457f0ee0 ACPI: docs: enumeration: Make footnotes links
d7ef570ae0bfd2375a7e7fe468fd6b1b306272c1 ACPI: PM: Improve kerneldoc comments for suspend and hibernation functions
a873add22a46beec0291c5a40194a90eb92ba3da Merge branch 'acpi-docs'

--===============6728687184484901165==--
