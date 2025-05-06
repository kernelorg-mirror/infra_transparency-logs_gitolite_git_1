Content-Type: multipart/mixed; boundary="===============6315560857109348720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 06 May 2025 12:28:03 -0000
Message-Id: <174653448320.40492.11507582961395693107@gitolite.kernel.org>

--===============6315560857109348720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 2999aedf7a308b52e82b0daaef2c71fb4f5fa8dc
    new: e313fa7ecf2b9a9a01684b9fc2866cea3d64619c
    log: revlist-2999aedf7a30-e313fa7ecf2b.txt
  - ref: refs/tags/renesas-drivers-2025-05-06-v6.15-rc5
    old: 0000000000000000000000000000000000000000
    new: b4d130629812cb91f0b01595419877c088b47066
  - ref: refs/tags/renesas-devel-2025-05-06-v6.15-rc5
    old: 0000000000000000000000000000000000000000
    new: 05cbbef466a80795b04ee4e2efda0144e54dcde2
  - ref: refs/tags/v6.15-rc5
    old: 0000000000000000000000000000000000000000
    new: bc720facc421d0ff6d568323035d1a4d5d35ce84

--===============6315560857109348720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2999aedf7a30-e313fa7ecf2b.txt

2cfe41630a1a4f24d46825aa9656a51a38fb7f7d crypto: hash - Fix clone error handling
d5a582a782f31c8712d4bfa07b6dc6d64f4ae330 crypto: arm64/polyval - Use API partial block handling
74df89ff7676479651059f82af35a3c9bb41327c crypto: x86/polyval - Use API partial block handling
e3b49657228c114099b4591821465dc6f9884c61 crypto: polyval-generic - Use API partial block handling
f438eee2c8c93320d70cdee7630a06baaa47a304 net: stmmac: dwmac-loongson: Move queue number init to common function
b75fa20c127eb736b0ac9b30be051f526a2316a9 crypto: api - Add crypto_stack_request_init and initialise flags fully
f31adc3e356f7350d4a4d68c98d3f60f2f6e26b3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8e379e8fb83f426a60a3ae0827743ebf881f6fde crypto: sun8i-ce-cipher - use crypto_skcipher_driver_name()
031bc3e8b9e230df0c5380eb4a8767558c4c1a25 crypto: sun8i-ce-cipher - use IS_ENABLED() checks for debugfs stats
b9580cf5f9ace0d64903164f553cbef674cefb46 crypto: sun8i-ce-cipher - use pm_runtime_resume_and_get()
db4978d2f0559288a1595f82bda419fad216beed crypto: iaa - Adjust workqueue allocation type
9a7b87412390b008c923828913e7d296d3ae5afd crypto: octeontx2 - Simplify multiple return statements
1dea68318aad0899011a49748634aff54ddc327a crypto: ccp - Include crypto/utils.h for crypto_memneq
0f8d42bf128d349ad490e87d5574d211245e40f1 crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist
2dfc7cd74a5e062a5405560447517e7aab1c7341 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b79028039f440e7d2c4df6ab243060c4e3803e84 cpufreq: Fix setting policy limits when frequency tables are used
357be13962eac9dca146c15963ca6a28cab60cd1 ACPICA: Drop stale comment about the header file content
5de20bc939b0c3b261dc50340a7bdf961db04542 ACPICA: Apply pack(1) to union aml_resource
ac9334785c7527ad9c956a0cab478ef755e1df9e ACPICA: utilities: Fix overflow check in vsnprintf()
bd35682c6605fd7dd5eb06ae3c5fe58c3a0e41c1 ACPICA: Interpret SIDP structures in DMAR
1cfd8755eb2e44a1cd5b649d5495397c8aeb49e7 ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
127c7bfa356ece34c981bef1216b9d8ff4b0bebc ACPICA: actbl2.h: MRRM: Add typedef and other definitions
6d84c3903275f63e30c7cd4783f9d9a76bd56707 ACPICA: actbl2: Add definitions for RIMT
40bb5a81e4191d7cf0dd19fe5cd5ce3a0d4e02f5 ACPICA: MRRM: Some cleanups
6fba40e7f61033a2350bd812c5faa1d30333eefd net: stmmac: socfpga: Enable internal GMII when using 1000BaseX
3bf19459da62113122cfb2b1305677b034529742 net: stmmac: socfpga: Don't check for phy to enable the SGMII adapter
8fb33581bb8a9d27e021723cbccef2936c5ad671 net: stmmac: socfpga: Remove unused pcs-mdiodev field
e527e891492d9e81325967e51a1d21b259318d0e Merge branch 'net-stmmac-socfpga-1000basex-support-and-cleanups'
179c0c7044a378198adb36f2a12410ab68cc730a PM: EM: Fix potential division-by-zero error in em_compute_costs()
838b24b0f4e34c4fc74acbb33242b217d7f0221d dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
c9377fab57d7eb0da3d5175b46d9020594eb83e4 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
6b80a87c5ba5d9719b9442dcb399ba53b8116f52 mmc: cavium-thunderx: Use non-hybrid PCI devres API
0ebe3247f844c0e186fd123a2c5fe65207a2fe07 dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
1bb53d05ba71b684f61bd11df8b99fe75ce52754 Merge drm/drm-next into drm-xe-next
b792cfd9d4a3e72cbbc83abc6b3d15a9165cba89 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
75d99aa279561fc6d91afec8bdd1b56548f860a2 brd: pass a bvec pointer to brd_do_bvec
857aba38b56a0d8fa868706c57053dcd4282e436 brd: remove the sector variable in brd_submit_bio
95a375a3bed3b8734059351ba046a6fabdbde485 brd: use bvec_kmap_local in brd_do_bvec
3185444f0504ca8ff54e2a7275f1ff60a6a6cf0c brd: split I/O at page boundaries
53ec1abce79c986dc59e59d0c60d00088bcdf32a brd: use memcpy_{to,from]_page in brd_rw_bvec
c000f716bcaab7cae6c0ce8e2aa3a72e5ddc9b7b Merge branch 'for-6.16/block' into for-next
27d2fed790ce6407e321e89aac3c8c0e28986fff io_uring: delete misleading comment in io_fill_cqe_aux()
91db6edc573bf238c277602b2ea4b4f4688fdedc io_uring/cmd: move net cmd into a separate file
aba591ac3e8875dc0e977e128c26b5c53606794d Merge branch 'for-6.16/io_uring' into for-next
5b1834d6202f86180e451ad1a2a8a193a1da18fc drm/fdinfo: Protect against driver unbind
bc43f7114a0e8173968085b21535d57b8030d571 drm: adp: Use spin_lock_irqsave for drm device event_lock
7a7d6681d5adde7dc7e648dcc6b9e9be6ca93d5d drm: adp: Handle drm_crtc_vblank_get() errors
c082a52125d9007b488d590c412fd126aa78c345 drm: adp: Enable vblank interrupts in crtc's .atomic_enable
8f6dfc4d7037e88cc0a4be4f290829946999341f drm: adp: Remove pointless irq_lock spin lock
32dce6b1949a696dc7abddc04de8cbe35c260217 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b376108e1f88df9fbbb3867634150a3dd71e3acb arm64/fpsimd: signal: Clear TPIDR2 when delivering signals
f1a5bed7581181ad8a223e9ac2e58b87a62164b6 PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
3de82f44eb199d87c2f90b0140c11410ad137648 PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
8eca23777aef5d511d4e80f0c2322dd5b6b49a45 PCI: j721e: Add support to build as a loadable module
3194480ef5caf295bfcc7b80190ea52ae36d927c PCI: cadence: Remove duplicate message code definitions
cf8a938fb5fae27417b49ef4dafa0adf3757e6ef PCI: j721e: Fix host/endpoint dependencies
2725fc2e0b6113ea9e655b77409d6129876e45e9 net: stmmac: dwmac-loongson: Add new multi-chan IP core support
ef1179f78119c243bdc276cfb819242bc35308cd net: stmmac: dwmac-loongson: Add new GMAC's PCI device ID support
7bc4fa663e173559d7ba6e681ff4abb10c8c0f79 Merge branch 'net-stmmac-dwmac-loongson-add-loongson-2k3000-support'
a2f546330ef9f3471ab9dd5f59e9685733b6c0dc bcachefs: Fix losing return code in next_fiemap_extent()
c83311c5b90d12ea22e847fd9390e2fdb6a34f68 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
70c3d89f49523933365d91010f88206855bc1990 bcachefs: Emit unicode version message on startup
bdc32a10a29c3993b3c6c38b21951b66bea525d7 bcachefs: Add missing utf8_unload()
3c24020119a5f55ec902b5fdc24d8666d76340b3 bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
9e9c28acfdc78292100fdd0e46587bf43a174451 bcachefs: Add upgrade table entry from 0.14
002466446abae31a15e8b89adb54ee08653eccd1 bcachefs: fix bch2_dev_buckets_resize()
e7f1a52849a01c63c796a9dfe6697d05fff23324 bcachefs: Improve bch2_dev_bucket_missing()
eca5b56ccfdf583a8781503646fb39554f8624bd bcachefs: Don't generate alloc updates to invalid buckets
c366b1672d74cb008974f6e36e34dc191621f3bb bcachefs: btree_node_data_missing is now autofix
af3c6eacce0c464f28fe0e3d365b3860aba07931 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ccc25158c22bf9aaf1242182b852bb6c73e88ac3 mdio: fix CONFIG_MDIO_DEVRES selects
34dd0fecaa02d654c447d43a7e4c72f9b18b7033 net: sched: generalize check for no-queue qdisc on TX queue
dc82a33297fc2c58cb0b2b008d728668d45c0f6a veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
c0b0a360ed4ca077cf72a9c3cd15ac89f6093f3a Merge branch 'veth-qdisc-backpressure-and-qdisc-check-refactor'
eaa2b34db021c304697b964505cd2477c7c77eb6 netfilter: conntrack: Remove redundant NFCT_ALIGN call
149a133a548158586058d14963b4e3a699d0de70 docs: tproxy: fix formatting for nft code block
0014af802193aa3547484b5db0f1a258bad28c81 netfilter: nf_tables: export set count and backend name to userspace
11741b8e382d34b13277497ab91123d8b0b5c2db power: supply: max77705: Fix workqueue error handling in probe
59dd07db92c166ca3947d2a1bf548d57b7f03316 selftests: net: move xdp_helper to net/lib
5d346179e709ea688f29b450a918cbf2ead80960 selftests: net: add flag to force zerocopy mode in xdp_helper
b2b4555cf2a6cc4d08ddfaa181687bb7a8559a51 selftests: net: retry when bind returns EBUSY in xdp_helper
c347fb0ff844f2c72fa779c76ec8b2d7385127e6 selftests: net: add a virtio_net deadlock selftest
034ebd3c82f5396c678d9a322afc83f616b6edde Merge branch 'virtio-net-disable-delayed-refill-when-pausing-rx'
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
c1f7375a246e5f810191a6c3031d2fa2b80e9f5e power: supply: support charge_types in extensions
1cf87b00a74d3ee3006d825855e0075ddd2eab2f dt-bindings: power: reset: add toradex,smarc-ec
18672fe12367ed44df24ff38aa6ac350fac479f7 power: reset: add Toradex Embedded Controller
66ada7471155cb70f7c651fab69327322ab9d92b net: prestera: Use pure PCI devres API
48217b8345294e8e49402f8ec7bd1fcb5f8705a6 net: octeontx2: Use pure PCI devres API
adc36d0914f629e12700ef223f146e1c65d01c57 net: tulip: Use pure PCI devres API
2a5a74947a2bdd8ba437f79e746c23724182c662 net: ethernet: natsemi: Use pure PCI devres API
6e5f7a5b5e0c6623742298fe0d5a0d3df6be1afc net: ethernet: sis900: Use pure PCI devres API
fad4d94d9ae5a67b76b934e544be91220b682ef1 net: mdio: thunder: Use pure PCI devres API
06133ddc3590845c91d8bd44425b170fce11837f net: thunder_bgx: Use pure PCI devres API
1549bd06e340eaac2c317a045c493c3e9cc454cf net: thunder_bgx: Don't disable PCI device manually
6f450c82c35e40012b71116b84d3b3a14094c787 Merge branch 'phase-out-hybrid-pci-devres-api'
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ef7d33e174564d6294edd00ca797e2b0aac76259 rtase: Modify the format specifier in snprintf to %u
a427e7f99b710f3547f0bfb91c4371acb56e1c84 tools/Makefile: Add ynl target
0d15a26b247d25cd012134bf8825128fedb15cc9 net: ti: icssg-prueth: Add ICSSG FW Stats
3c400df513b7c2ba9f2240eb9c325fa21aa8d950 Merge branch '6.15/scsi-fixes' into 6.16/scsi-staging
9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
a84a12d34f824fdff06d8191990a94cdb1c17dae scsi: ufs: core: Fix WB resize using wrong offset
0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
62b434b0db2cdc21d6fe978d24d8f84e473cb5e7 scsi: dc395x: Remove DEBUG conditional compilation
edf147e215c6952a9300388372febe24213c83d0 scsi: lpfc: Use secs_to_jiffies() instead of msecs_to_jiffies()
386e014202f8380bc034678f157140db2d4dc25a scsi: qla2xxx: Remove duplicate struct crb_addr_pair
3d030e2feb8a3545959d80362dd91fb769868c54 scsi: qla4xxx: Remove duplicate struct crb_addr_pair
05ae6c9c7315d844fbc15afe393f5ba5e5771126 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8808c36b48a66ff24032e56538ab2d8df3b09e20 scsi: lpfc: Notify FC transport of rport disappearance during PCI fcn reset
19d768dca549d492fcf222f50067752e80062bc0 scsi: lpfc: Restart eratt_poll timer if HBA_SETUP flag still unset
df117c93f58ab93c71413496491fdf543dbd7eca scsi: lpfc: Prevent failure to reregister with NVMe transport after PRLI retry
b5162bb6aa1ec04dff4509b025883524b6d7e7ca scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
327b110fdea1ee6ea805d7ba620ceb8f76918f4f scsi: lpfc: Create lpfc_vmid_info sysfs entry
773a136fc8286811401f1548ace3b60cfdc9c042 scsi: lpfc: Update lpfc version to 14.4.0.9
f65c7b81796e026bd21cf462505b3d8932a0de3c scsi: lpfc: Copyright updates for 14.4.0.9 patches
00159e436cc36aa992538f60a0d7eb3c4345652f Merge patch series "Update lpfc to revision 14.4.0.9"
32c79c268078daf5713d3b07b23077591b245d55 scsi: smartpqi: Take drives offline when controller is offline
01b8bdddcfab035cf70fd9981cb20593564cd15d scsi: smartpqi: Add new PCI IDs
001164fc3082cd8c53f65eb87a0f490e9780fd67 scsi: smartpqi: Enhance WWID logging logic
42d033cf4b517e91c187ad2fbd7b30fdc6d2d62c scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
6e6d9e85bad21635c95700f2d3094f1976442bf2 scsi: smartpqi: Update driver version to 2.1.34-035
a0d1cf505d3f3a98388c2d05fe03b126dfda3513 Merge patch series "smartpqi updates"
9cf2317b795d6cde0fccb8744b5a080a9586020e scsi: target: Move I/O path stats to per CPU
268975a87c7b6f6b0ceb62df236c1e1b08b89379 scsi: target: Move delayed/ordered tracking to per CPU
6b08fe7763de9e388e6b224af2e39fa5083c44d8 Merge patch series "target: Remove atomics from main IO path"
04f79c113ae77732e7e6674bd814e76c7a3453cf scsi: mpi3mr: Event processing debug improvement
fe016bb54dd1ec8218dd1c831178158052c9a0c6 scsi: ufs: ufs-qcom: Add support to dump HW and SW hibern8 count
82edd868888a780c9c1e335d9f9c2258aaf20b8b scsi: ufs: ufs-qcom: Add support to dump MCQ registers
25b5ee122b79553798f0d1abfefcc2d4e4b4e6cc scsi: ufs: ufs-qcom: Add support to dump testbus registers
e142de4aac2aae697d7e977b01e7a889e9f454df Merge patch series "scsi: ufs-qcom: Enable Hibern8, MCQ, and Testbus registers Dump"
652dd6558b8b5a1a04fef129e0231ee493e24951 bcachefs: btree_root_unreadable_and_scan_found_nothing autofix for non data btrees
e5a3b8cf3330a774e5f5f06a2b7cf20116447297 bcachefs: More informative error message when shutting down due to error
9a4a858c9b365d817231f6f3592dc26e9d4191bb bcachefs: Use bch2_kvmalloc() for journal keys array
dbe4674802ec8e43835900490b3492299464ad27 bcachefs: Topology error after insert is now an ERO
f2833eed0062b55d7d3cd9a1821b1b40cd80b844 Merge branch 'misc' into for-next
1b014517d12a2e01cbf6fbd9b3bfd123f2bc4f20 Merge branch 'fixes' into for-next
c1c9cad50c5c35cd4de1b54af59a28bf07451593 drm/xe/svm: fix dereferencing error pointer in drm_gpusvm_range_alloc()
5e639707ddb8f080fbde805a1bfa6668a1b45298 drm/xe/guc: Fix capture of steering registers
9924db4a75ca294c7a608bb71d3269c1730b9f6f Merge tag 'drm-xe-next-2025-04-28-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
843ce6ed4689a43e25cfef09e53b1f3c1ac7bb4a mtd: core: always create master device
b1852c5de2f2a37dd4462f7837c9e3e678f9e546 i2c: imx-lpi2c: Fix clock count when probe defers
12b8a672d2aa053064151659f49e7310674d42d3 pinctrl: qcom: Fix PINGROUP definition for sm8750
ec08e2c67077aed212ba1539c15085689013844a pinctrl: amd: use new GPIO line value setter callbacks
fa10247914c8e19d22f41bef4bb8708927498fd1 pinctrl: axp209: use new GPIO line value setter callbacks
8657c6ee9b2ab40778dfdad7e38b25e34c32a709 pinctrl: stmfx: use new GPIO line value setter callbacks
059f5470797edcdc4407cc1d5960f12690a1e476 pinctrl: owl: use new GPIO line value setter callbacks
43c8981b02cd4921dd3b02710a126b11aa94c497 pinctrl: stm32: use new GPIO line value setter callbacks
eac1183a175e425eab8d23ccc160d8cc935eba72 pinctrl: ingenic: use new GPIO line value setter callbacks
f0401cce035caf77f675657b56bf9eca8d94e050 pinctrl: microchip-sgpio: use new GPIO line value setter callbacks
8e86af65f39df6a8f1c1f033b90a5f7d5457ee7a pinctrl: at91: allow building the module with COMPILE_TEST=y
b0dfc1bd6f97a130037fe59973202a7cf84280b0 pinctrl: at91: use new GPIO line value setter callbacks
8152769f9fb65ef945ff5076c486cd6b2831468d pinctrl: armada-37xx: use new GPIO line value setter callbacks
e52254e5ced72a64f2b3585c8640d6e75469dc5e pinctrl: pistachio: use new GPIO line value setter callbacks
9e4c444755b1525e9cb0798ca2dccbb18b0c0393 pinctrl: samsung: use new GPIO line value setter callbacks
de1742fe7d0407fa847c81f534aaf25a23e3524a Merge branch 'devel' into for-next
54ce9aa5829fe9b7a316cb4b56ecd2e86aedd2d9 pmdomain: core: Convert to device_awake_path()
411465d35bc56877c33e2498ac697acfcf484e6b platform: arm64: acer-aspire1-ec: convert to devm_drm_bridge_alloc() API
53ddeb25159781b029fda404226af600e76f975f drm/bridge: analogix-anx6345: convert to devm_drm_bridge_alloc() API
4e90a3d96a6185e143041273f9867a1092dd4a71 drm/bridge: display-connector: convert to devm_drm_bridge_alloc() API
6287ffd9eff6eea65865e64b9d4c45e115fa5ecf drm/bridge: lt9611uxc: convert to devm_drm_bridge_alloc() API
ed6987b674185873ebed7a619a646da6dd1a78fa drm/bridge: dw-hdmi: convert to devm_drm_bridge_alloc() API
7fe58bf1a9a24b533875c262a3222581a3f759e4 drm/bridge: tda998x: convert to devm_drm_bridge_alloc() API
a4754ae9cfa76fbce79f023c268a5bac56f36321 drm/bridge: ti-sn65dsi86: convert to devm_drm_bridge_alloc() API
91c5c7b5bb2dd09b43b025bce6d790d3c79f4518 drm/exynos: mic: convert to devm_drm_bridge_alloc() API
40c25b9ec641f43ba17c7b788ac16ec23f8daaa8 drm/mcde: convert to devm_drm_bridge_alloc() API
b2aabe5c6b65516d88214aba4b12ce2ca78bac6c drm/msm/dp: convert to devm_drm_bridge_alloc() API
fffc8847743e45604c4478f554d628481b985556 drm/msm/dsi: convert to devm_drm_bridge_alloc() API
e11532be87e437648521a8ed5358c56df11933b4 drm/msm/hdmi: convert to devm_drm_bridge_alloc() API
9545c91ed75ff65e114761a7729de0e1b440aec6 drm/vc4: convert to devm_drm_bridge_alloc() API
e74b84cd83962e357329a695ba348b3dfe37395c drm/bridge: imx8*-ldb: convert to devm_drm_bridge_alloc() API
13a6d4265665201a795a2ff5a3e6e4d183fc9c33 pmdomain: renesas: rcar: Remove obsolete nullify checks
4133b1c46915fa8567055eed17d521e125e009c5 pmdomain: Merge branch fixes into next
3daf2c5e0cd43a4585069eb5e4cf55ac8f70c593 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
bf45262ace269de52752d26b85d373151b8fea8c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
c0b5481043a46e7fca1beadab4d786089b9b4354 mmc: sdhci-esdhc-imx: fix defined but not used warnings
f2c8f90b4f676c1f860e6c2cdfe91e68fae64918 drm/st7571-i2c: select CONFIG_DRM_CLIENT_SELECTION
73db799bf5efc5a04654bb3ff6c9bf63a0dfa473 PM: runtime: Add new devm functions
730d837979bac203c786f2c5b0707f5426275c0d selftests: ublk: fix UBLK_F_NEED_GET_DATA
69edf98be844375807f299397c516fb1e962b3cc ublk: decouple zero copy from user copy
6240f43b29f285a40eebeb789756673af7a7d67c ublk: enhance check for register/unregister io buffer command
a584b2630b0d31f8a20e4ccb4de370b160177b8a ublk: remove the check of ublk_need_req_ref() from __ublk_check_and_get_req
e04796c8b5980700c78f2fd1b29724afd80dcc62 arm64/fpsimd: Avoid unnecessary per-CPU buffers for EFI runtime calls
1db780bafa4cedd20f040c3fce616e47aa7c0c47 arm64/mm: Remove randomization of the linear map
7ff37d29fd5c27617b9767e1b8946d115cf93a1e firmware: psci: Fix refcount leak in psci_dt_init
35382a3646404891aba092013b855c3db4b8b487 arm64/cpufeature: Add missing id_aa64mmfr4 feature reg update
c8597e2dd8b660c638e3aab3cd5a009d6a2d458b arm64: enable PREEMPT_LAZY
56f1f30e6795b890463d9b20b11e576adf5a2f77 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
00b39d150986c769fe52f9092b6e775a787d5d69 arm64: vdso: Use __arch_counter_get_cntvct()
a75401227eeb827b1a162df1aa9d5b33da921c43 nvme-pci: fix queue unquiesce check on slot_reset
5b960f92ac3e5b4d7f60a506a6b6735eead1da01 nvme-pci: add quirks for device 126f:1001
17efc1acee6229e8964d248e2a21def519e04c14 arm64: Expose AIDR_EL1 via sysfs
ab35ad950d439ec3409509835d229b3d93d3c7f9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
37eed892cc5ff36aeee59bb78f6aa417a44030a9 vsprintf: Use %p4chR instead of %p4cn for reading data in reversed host ordering
de5fbbe1531f645c8b56098be8d1faf31e46f7f0 drm/appletbdrm: Make appletbdrm depend on X86
32607a332cfea5a4b2a185f3e3d605a9bf4f8df0 ipv4: prefer multipath nexthop that matches source address
65e9024643c7512ade3aedbb341e11d77ed7abc2 ip: load balance tcp connections to single dst addr and port
4d0dac499bf384fe3f42acc30906d304c3499dd8 selftests/net: test tcp connection load balancing
ff61a4a5dfc27535227c0b2ead05a1a1afce76ec Merge branch 'ip-improve-tcp-sock-multipath-routing'
f101c56447717c595d803894ba0e215f56c6fba4 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
20125324c01d30f7ff36183a8f48ffebca9db584 arm64: Add missing includes for mem_encrypt
e2eaeba0522d332bef8e61b2b9f54a78cd2b6257 arm64: Kconfig: remove unnecessary selection of CRC32
83a39eccdf2f26024ce7699aefb7e439221d88af arm64: Extend pr_crit message on invalid FDT
fcf8dda8cc4860076395d807d9b3f781ca1d8f4f arm64: pageattr: Explicitly bail out when changing permissions for vmalloc_huge mappings
48ccf21fa8dc595c8aa4f1d347b593dcae0727d0 drm/tests: shmem: Fix memleak
1a8bc0fe8039e1e57f68c4a588f0403d98bfeb1f drm/mipi-dbi: Fix blanking for non-16 bit formats
c1a32a041aecffe41bf7a1d1696d90617528f082 drm/panthor: Fix build warning when DEBUG_FS is disabled
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
5f8f898b14b2401e980b1f206b827d985e040ebe drm/panel-edp: Add support for AUO B140QAN08.H panel
800c2180705a87829f7833df3d9e73b548bf65ff drm/panel-edp: Add support for BOE NE140WUM-N6S panel
0d607a59a0f6593e72630854a8bcb8b01b8dce40 drm/panel-edp: Add support for CSW MNE007QS3-8 panel
f1a78a7d7827357c70aea49976b33e29ab59df49 fbdev: arkfb: Cast ics5342_init() allocation type
cbe82d46f7a505b5e41624d726c7a01a2b32edbf vgacon: Add check for vc_origin address range in vgacon_scroll()
fca6170f5a039543fa5f390f1895fde503b80f46 ipv4: fib: Fix fib_info_hash_alloc() allocation type
2eea791a75542651c97c3ca8d34d5a594867094a pds_core: Allocate pdsc_viftype_defaults copy with ARRAY_SIZE()
01cbf838c775a2096b8b0704b499012d867332bb net/mlx4_core: Adjust allocation type for buddy->bits
c636eed60958875e6499043bcb32f69abf24314c nfp: xsk: Adjust allocation type for nn->dp.xsk_pools
5fe6530cd54b8647e71ff450f54f16b7f4c68066 ptp: ocp: Add const to bp->attr_group allocation type
187e0216366f3573c894514cf41267df843efd49 io_uring/zcrx: selftests: use rand_port()
6fbb4d3f7262771c376d1176e04811645d3c0c7b io_uring/zcrx: selftests: parse json from ethtool -g
090ef84e082dca099b4d54196e2099bce41e0c87 Merge branch 'io_uring-zcrx-selftests-more-cleanups'
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2b06aa2bcfb4eee0c5dc882ff8936913b1e6d44f net: phylink: Drop unused defines for SUPPORTED/ADVERTISED_INTERFACES
eed848871c96d4b5a7b06307755b75abd0cc7a06 crypto/krb5: Fix change to use SG miter to use offset
0759e77a6d9bd34a874da73721ce4a7dc6665023 ALSA: usb-audio: Fix duplicated name in MIDI substream names
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
8988c4b91945173a6b5505764915d470f0238fdc perf tools: Fix in-source libperf build
f1a714e1cd0d29f7b0ffa5ec404784aac15e9af4 nvmem: rmem: select CONFIG_CRC32
c708bbd57d158d9f20c2fcea5bcb6e0afac77bef nvmem: zynqmp_nvmem: unbreak driver after cleanup
f7c87741c22d6dffe6b93f2e99a047b2f6efaf56 Merge branches 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/psci', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core
1ce65102d2d3c54862f7b59479135168ed512cd2 selftests/bpf: Fix compilation errors
7021a8669444569a4a5bb351d6cad7ab9d69cf5f dt-bindings: clock: convert vf610-clock.txt to yaml format
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7625645e69454f984f09ea450b9eb1293467aa39 bpf: net_sched: Fix using bpf qdisc as default qdisc
ebaebc5eaf431f7daeeb0a6788a8480d42136df1 xsk: respect the offsets when copying frags
7ead4405e06f67bf2163fd4708a6ce0a495b1dca xsk: convert xdp_copy_frags_from_zc() to use page_pool_dev_alloc()
d899e4d55f78901597c0a1ae453166fce2718cb8 Merge branch 'xsk-respect-the-offsets-when-copying-frags'
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
d4d2dc1b590c7416e1cf5fb6750fff2fa841690b power: supply: cros_charge-control: Avoid -Wflex-array-member-not-at-end warning
b5cd5c42a9182cf6602b2a68201d39bd60a2a65e dt-bindings: vendor-prefixes: add prefix for Pegatron Corporation
615a8d9d897de77268ee81a78a5bf65fad53bcc8 dt-bindings: power: supply: Document Pegatron Chagall fuel gauge
fbc1d056d3f3d417bc9df521cb45a0f51758b64a power: supply: Add driver for Pegatron Chagall battery
7e12c8374040595fe88c6025983c684808d47dae Merge branch 'clk-bindings' into clk-next
aa6dcab1ea92a8a1f5a2ff7dec825f25eeebf17d net: phy: aquantia: fix commenting format
6fc54c408dc9103bf98470b3877b741c44642baa igb: Link IRQs to NAPI instances
b75a1dea500f4397a46e971cd41e613b7f18e317 igb: Link queues to NAPI instances
fc0fb1f116e97012d90bb77a6032972564ed8fd6 igb: Add support for persistent NAPI config
a22ed15c99a052c6ea015b516acfd7e02bcdb995 igb: Get rid of spurious interrupts
68f37f26b0ff28c93d94084178b946136da6d140 igc: Limit netdev_tc calls to MQPRIO
876863c3fc755730c942b4c5e1297255d81787e6 igc: Change Tx mode for MQPRIO offloading
462cc09ac37ddde5a01477613220f0271fe49291 ixgbe: create E610 specific ethtool_ops structure
451c6bc923e2217d1085e8c9ce88fe1b7a30a1db ixgbe: add support for ACPI WOL for E610
7f58648dbc53826d9480e45468717466d5b37343 ixgbe: apply different rules for setting FC on E610
4bf2d11902efe9a3699cb0339f6a34cdef4e9aa6 ixgbe: add E610 .set_phys_id() callback implementation
fe259a1bb26ec78842c975d992331705b0c2c2e8 ixgbe: devlink: add devlink region support for E610
508d374b8dc018a72f2d77dbd5658e0d2e576679 idpf: assign extracted ptype to struct libeth_rqe_info field
8e36fcaa494d7e3fefabb187c4931f107e010cf0 tools: ynl: fix typo in info string
c058c5f8b6e424261c4974b39f2596e9d521f13f idpf: remove unreachable code from setting mailbox
1f773970a72e485bb7da494e6d2ec1631ea04133 Merge tag 'nf-next-25-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
36fd6275818e93d5bc44140d546bf2a45e88feee spi: spi-qpic-snand: fix NAND_READ_LOCATION_2 register handling
85f380f2b9ab6e9a8753626fa3d8a3f4a323043a ASoC: amd: acp: Drop superfluous assignment in acp_sof_probe()
114a6e63d9cc11311587773d5db4cf4105cf658f ASoC: SOF: topology: Fix null pointer dereference
00a371adbbfb46db561db85a9d7b53b2363880a1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
84dea31d33e0f4651eff6ee2e1e02804ff2529d2 ASoC: codecs: Use min() to simplify aw_dev_dsp_update_container()
94602d84163c127ec2374fba0fcb6587a07785ce ASoC: wm_adsp: Don't use no_free_ptr() when passing to PTR_ERR()
d30e845b0ae63400738709ca624a4a7bb69c4ba2 regcache: Use sort()'s default swap() implementation
1d0ee0c9df31c9fd1e4f8d7e2464e36fbf6e3f75 spi: axi-spi-engine: wait for completion in setup
8fc13b822c74a46587c0d8aae4ea0820b6bdb933 spi: axi-spi-engine: don't repeat mode config for offload
087591c9e4fde86fe2971c34a2745c208103248e spi: axi-spi-engine: optimize bits_per_word for offload
e6702c44c2adb28b62f81de498e9b1e4562ce660 spi: axi-spi-engine: omit SYNC from offload instructions
5b39aa368bcfe193666ad4a68ef55f41dfd74028 crypto: s390/sha512 - Fix sha512 state size
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
6e40cc9b4b462bf13ca69621f417a8658b8e1783 media: omap3isp: drop wait_prepare/finish callbacks
992f05c53567e6c20416adf63f6b74678f4763fa media: staging: atomisp/starfive: use (t,l)/wxh format for rectangle
d1bbab01cc6dec2096d6438463620e6f1b51e8b6 media: usb: em28xx: use (t,l)/wxh format for rectangle
ddd91a1ec3655775665ed748a8c89f4e8a28a4c1 media: vivid: use (t,l)/wxh format for rectangle
ddbb23e9eab2964e708a53e8fb433c6e1af3424d media: i2c: imx283: use (t,l)/wxh format for rectangle
84d4e40b257fde40eafa16727534c5d22f50193d media: pci: zoran: use (t,l)/wxh format for rectangle
80a9da00b999561882d8ec3bda0a131476628a9a media: platform: use (t,l)/wxh format for rectangle
6829c5b5d26b1be31880d74ec24cb32d2d75f1ae media: tc358743: ignore video while HPD is low
d12ddda5239826ca6978eaadea1b9280762c830a media: uapi: cec-funcs.h: use CEC_LOG_ADDR_BROADCAST
e373991eb9ff0a9617634017c7f19fd36ec4f208 pwm: rzg2l-gpt: Accept requests for too high period length
543f81b86cf4046c7454a05c741c491a4fac44dd media: rc: add keymap for Hauppauge Credit Card RC
57bbc60be45b750073acc7d94aaccc4e652319a1 gpio: imx-scu: don't check the GPIO range
dd6d13abb4c363f49ddca2697a781945cf80ad89 gpio: imx-scu: use lock guards
68ef71400d0e7a9049c36cd0954ecc67521b0bc8 gpio: imx-scu: destroy the mutex in detach path
40150dda92cd8718a367a32ac345dce05f788a16 gpio: imx-scu: use new line value setter callbacks
ef877a159072ca31ed183b086c41fb9951521886 gpio: it87: use new line value setter callbacks
3444049044ce24c2a2bc98c6e30d189451147b63 gpio: janz-ttl: use new line value setter callbacks
0c5fa4ee5a2256cd2d37bd0d0dda5d4fbbb30281 gpio: kempld: use new line value setter callbacks
722332f58aa82b92c857b053426dd46e09988e38 gpio: ljca: use new line value setter callbacks
ba2ce44332142a86bb0e9246d40b97d6cc191c5d gpio: logicvc: use new line value setter callbacks
145c4d7052fd15d20e5165305b3296a026a40747 gpio: loongson-64bit: use new line value setter callbacks
7d34d9fbab771779a2b365934fdafff32bddd029 gpio: loongson: use new line value setter callbacks
127da457c4e01bd6e4b8a126aaf1be1a6c03fc0b gpio: lp3943: use new line value setter callbacks
144530c15ec7fa95b29812d86f4be527338ea204 pds_core: remove extra name description
7c4f4c4fa9b6fbb7e483bebd02f7b9cbc20ca5cc pds_core: smaller adminq poll starting interval
6828208a45c1839e94a87500e0721618d03783e7 pds_core: init viftype default in declaration
deeed351e982ac4d521598375b34b071304533b0 Merge branch 'pds_core-cleanups'
58f6217e5d0132a9f14e401e62796916aa055c1b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
b389df0f6b5a2e0655e9f101af97d75e35fb874c drm/st7571-i2c: Fix IS_ERR() vs NULL checks in probe()
77e40bbce93059658aee02786a32c5c98a240a8a nvme-tcp: fix premature queue removal and I/O failover
521987940ad4fd37fe3d0340ec6f39c4e8e91e36 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac38b7ef704c0659568fd4b2c7e6c1255fc51798 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46d22b47df2741996af277a2838b95f130436c13 nvmet-tcp: don't restore null sk_state_change
8edb86b2ed1d63cc400aecae8eb8c8114837171a nvmet-auth: always free derived key data
f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
533a8a67cc3b072a24122d1ea10a8db66a5c9393 soundwire: intel_auxdevice: Fix system suspend/resume handling
ac4e04d9e378f5aa826c2406ad7871ae1b6a6fb9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
a7f035c2c72496cf7ac34bfaa8c289e0d4c45836 spi: axi-spi-engine: offload instruction optimization
74c72419ec8da5cbc9c49410d3c44bb954538bdd smb: client: fix zero length for mkdir POSIX create context
1041c117a2c33cdffc4f695ac4b469e9124d24d5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f122121796f91168d0894c2710b8dd71330a34f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
2feaa92c7c0123013a2a3e3d02ff8a5f5a794e96 bcachefs: improve missing journal write device error message
5e63d579e752549dc256a952bcb35ade398ee921 bcachefs: readdir fixes
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
63f5235e0291152a2ac2c4ef3c1196cb6dfb3ef7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
be5134a1ca6bced25d4f683de42b084c8d162c48 ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
f725103cf7483a0238ee00e5412582142f7b4fe2 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
217c3b450c12fa0a951bbbfb8773f2ca9ae92bb8 ACPICA: actbl2.h: ERDT: Add typedef and other definitions
a3b79a92bda0e3f10d7c7af57415417c2b38fa17 ACPICA: Introduce ACPI_NONSTRING
a6fee5d4689bdc89d9edfc442321c4ca3829d149 ACPICA: Apply ACPI_NONSTRING
b916aa17584220a701993ffaf258c457de831573 ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
e8f0a4edc243ade667d37a10ab44b20e471fd641 ACPICA: Adjust the position of code lines
d3cbb65a6c41439241ce6da39cc9ee8f4e76f831 ACPICA: Avoid sequence overread in call to strncmp()
9d57241663cf493ad8459ef549e86993e52bd0e3 ACPICA: Apply ACPI_NONSTRING in more places
1f5f181b9bdfd4d55a058aaec0b6d17f18084e75 ACPICA: Replace strncpy() with memcpy()
079ea1e5ae6750361828965d6506c14d64fdc3dd ACPICA: Logfile: Changes for version 20250404
d3e65d7338f2923d1d9d92430317c158079b153f ACPICA: Update copyright year
20acf4dd46e4c0905676ad2a1d9a32041469893f char: misc: make miscdevice unit test built-in only
1656ca6bf14d582c05a99088e0f55265e76431e1 nvmem: Remove unused nvmem cell table support
342ad99689be22776c50ab5d82064b700e516a98 dt-bindings: spmi: Add Apple SPMI NVMEM
8d2900cc141122ad3a754d6d86cd15a9a4bf0b74 nvmem: Add apple-spmi-nvmem driver
4d43fa900eddb750640ae8a1f90b9e392b868658 Merge branch 'nvmem-fixes' into nvmem-for-next
a5d9b82ff4ed1d3697160d6cb1fabefe7c95818e Merge branch 'nvmem-for-6.16' into nvmem-for-next
8960c45a0f41399770d408921180231395604e2f ACPI: PCC: Simplify PCC shared memory region handling
3a3ce10e7adcc02b333ffebbc414162e5d22fd16 ACPI: CPPC: Simplify PCC shared memory region handling
e3d7935a6c6138da51626d2b956a079dd0e6671b ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
45f3763a2122553e548fa0430b77605dc23f00cc ACPI: CPPC: Optimize cppc_get_perf()
714d103ce868cd0718d0e5262cbc76384a2eb03a ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
b5ef45e6a1777fe4e857a1cd48631dc14064eae4 ACPI: CPPC: Extract cppc_get_reg_val_in_pcc()
e05c75072c2eaa6e0b152a558b3be5cbcf79a587 ACPI: CPPC: Add cppc_set_reg_val()
ab482f1bac6b128b8fe910b6663a4f74a3a9796c ACPI: CPPC: Refactor register value get and set ABIs
2605e4ab6615ef43361b18fc6d08dd884896aad8 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
f35e5b3ccfd3516bc36b08e101678b036309397c ACPI: CPPC: Add three functions related to autonomous selection
e6a3fc4f10b872d02e25f83227e725c79b25d893 genirq/msi: Prevent NULL pointer dereference in msi_domain_debug_show()
9b33df36b45136d301241920d13a0a3ecc77b8f9 drm/doc: document front-buffer rendering
cfe769670e82c2bdd1cd8b6e4dbe8614b6429211 power: supply: add Huawei Matebook E Go psy driver
1495c1aa4447f64c1e2209a95b201cb6452bb775 dt-bindings: reset: syscon-reboot: add google,gs101-reboot
8c7cf0fc8cf5f5dee66d767655e06e190e6f2881 power: reset: syscon-reboot: add gs101-specific reset
d055f51731744243b244aafb1720f793a5b61f7b power: supply: max17040: adjust thermal channel scaling
1bd51ec2c37589c11a37c66f9585f4fb71e53e1b Merge remote-tracking branch 'spi/for-6.16' into spi-next
edea92770a3b6454dc796fc5436a3315bb402181 ASoC: stm32: sai: skip useless iterations on kernel rate loop
cce34d113e2a592806abcdc02c7f8513775d8b20 ASoC: stm32: sai: add a check on minimal kernel frequency
433a06b68324f87f6ee9a2bdcbf3426cb1fb0dc4 Merge remote-tracking branch 'regmap/for-6.14' into regmap-linus
fedc486a25cdd38f795541acf76de0e36511a6fb Merge branch 'regmap-linus' into regmap-next
631f2288a412cf410af0a956cfeea9a5fde98757 Merge remote-tracking branch 'regmap/for-6.16' into regmap-next
02b44a2b2bdcee03cbb92484d31e9ca1b91b2a38 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5463e531c128ff1b141fdba2e13345cd50028a4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
5ae1bd2f6312948231e72cee1022dd6a0c29c7d0 ASoC: codec: twl4030: Sort headers alphabetically
178c169a30b011971cbbf9c79032b5898b1b07de ASoC: codec: twl4030: Convert to GPIO descriptors
a9ec9212f6d3b5fac6c2bcaaa9fcbcb469f045cb ASoC: codec: sma1307: Remove including of_gpio.h
d20df86b056b95845f6ed52da1010059202a0c23 ASoC: Intel: avs: Fix kcalloc() sizes
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
5236bb81ba0fdc898ededaff4e1ef9d905c7f06d Merge tag 'drm-misc-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
844af9911a5d1dc41f3478dc312a404b38cbc83b ASoC: stm32: sai: fix kernel rate configuration
315c84567001aec7f7b74a0dbd4fce3e1c5cbd87 ASoC: intel/sdw_utils: Add volume limits to CS35L56
c788129c851d990387527b26efd4fd453dde14d2 ASoC: codec: twl4030: Convert to GPIO descriptors
efd3ba1e2deaebb813d90ace0e7e4069b9c4c1fc Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
6e5bea1c93062a43bc0435ae6cd589448094edaa Merge tag 'asoc-fix-v6.15-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
05450c48a35810c5025cffb41dbf566cfb122415 bcachefs: Kill ERO in __bch2_i_sectors_acct()
3a72e369412d6bf7f6a8af410ac4bdd7d48deb62 bcachefs: check for inode.bi_sectors underflow
e660d7ca7488214ae19d964d196f89b4237ec829 bcachefs: Kill ERO for i_blocks check in truncate
b2d25905366b4e6791f60e6bc76a636d1b88e6f8 dt-bindings: memory: Document RZ/G3E support
228e72bf943687d04bf06a98722ab6cf9d4b8ba6 memory: renesas-rpc-if: Move rpc-if reg definitions
c66fce831d0669dc809f90bcefd80ae979e35431 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
198158a8f64cf150325f68044274e21ab0aa69c8 memory: renesas-rpc-if: Add regmap to struct rpcif_info
e1c200a4c7f0e8b842a9a5b7f38fa7036c0df417 memory: renesas-rpc-if: Add wrapper functions
687cac9559d8e9277830bdfb68b57d7403695b1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
9be694f1a9d8662a6bcab74549117bbd8145d276 Merge branch 'for-v6.16/renesas-rpc-if' into for-next
4f1a965d592a0ca7d4ee2125f54d19ba8292295a drm/rockchip: add CONFIG_OF dependency
e36d96a2a1aae8d8a6a01c80d8442c3cbdd98a45 Merge tag 'samsung-drivers-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into ib-firmware-mfd-6.16
20e0de9e116476c537bfb16131d12cc145ca410f Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-gpio-nvmem-6.16' and 'ib-mfd-regulator-6.16' into ibs-for-mfd-merged
555e474702bb34ad481e0b4962f6d539392e112a mfd: aat2870: Use per-client debugfs directory
2f6928c529bedd11a080f95d303312aa0ccad75a mfd: tps65010: Use per-client debugfs directory
910efa649076be9c2e1326059830327cf4228cf6 media: nxp: imx8-isi: better handle the m2m usage_count
2e79181dfc85e1347a8655ea8d8a314158155c52 media: rkisp1: Remove unnecessary defines
bb9609f88a108b51853d1859adb92d6d922111e4 MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
8f5b34b1f4fa17eddc136c8ac65ad955babdee7e mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
d86acf9990e87389d314bdb64d5d20b29a9c08a2 mfd: sm501: Use new GPIO line value setter callbacks
97e32d4a4942e51cf809657f642486c4fd0d9be1 mfd: tps65010: Use new GPIO line value setter callbacks
a30262af44584488e2be902beb3a214b071e84e7 mfd: ucb1x00: Use new GPIO line value setter callbacks
7fff1c29f3b1af574f2e47d60358ea2d4ad98fe6 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
0a974dab5eef73545e6b75d863d472ca31ee1d1f dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
d1e3b675567ec14fab6f8f2b20971290368ff3ed dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
cd315902d072d99a0ac815075a7a03d162a6151e dt-bindings: mfd: samsung,s2mps11: add s2mpg10
d46d39a4a8f8d2aa987b06b811b7656a9120952e mfd: sec-core: Drop non-existing forward declarations
bdb25e3c457229f8e4bc8d7bec1989d1f0d4f375 mfd: sec: Sort includes alphabetically
43c3fa3aaef91e8359637b24109c83bd32f3aa95 mfd: sec: Update includes to add missing and remove superfluous ones
3670d442ff6d31e9f6ac51c26663784225976f84 mfd: sec: Move private internal API to internal header
817c60cac23488c4183fade11430ea5e459016bb mfd: sec: Split into core and transport (i2c) drivers
a88e75cec256b33e01ad2193632074d6c4979162 mfd: sec: Add support for S2MPG10 PMIC
93b82b0b21e4fd9bc6dc7167f9e17f9786e33dbc mfd: sec: Merge separate core and irq modules
74d1b27fb44b155076792da3e9fff47b4505e7c0 mfd: sec-common: Fix multiple trivial whitespace issues
f443b573718ae956a943f6cf90e5a176f9c1594f mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
aeded728fdb700de62e73e6a66f491064caebb0d mfd: sec: Use dev_err_probe() where appropriate
d8483d341bd7fc3914063b4b89c619afb383953a mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
e4ffee5ede7f4b3b155363484cc195dc992f700d mfd: sec-irq: s2dos05 doesn't support interrupts
9794965372b46b84847cd6f60fbd1fc57077108c mfd: sec-common: Don't ignore errors from sec_irq_init()
018847d390d96f562602efd97df8332c4e0e0275 mfd: sec-i2c: Rework platform data and regmap instantiating
78092145352bf55b23dc8269a9bc81adf1c2820e mfd: sec: Change device_type to int
a8986dfabc93da613095649c0f68375ecd21a896 mfd: sec: Don't compare against NULL / 0 for errors, use !
8499d62b2e8204857617591c2a0fa3c13629456f mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
49c39a5d1bbc01320fec5cf495524fe6a4ebaf2d mfd: sec-common: Convert to using MFD_CELL macros
d6e806b5395b8cacada969981878c682acae0c54 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
15540b3bf32ba060cb554198084595a08cc14a08 mfd: sec: Add myself as module author
06d9884e976ae2e7696242a60b3af4df381d1c61 MAINTAINERS: add myself as reviewer for Samsung S2M MFD
412bfb049fc99cc06649a525000afad39f6759bb dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
c59f7c9661b9d3ee33a21d7b4f1dd4b77079e3e7 smb: client: ensure aligned IO sizes
6d732e8d1e6ddc27bbdebbee48fa5825203fb4a9 Merge tag 'nvme-6.15-2025-05-01' of git://git.infradead.org/nvme into block-6.15
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
d4453c58369fff24b8ba187d2375666f69ec1b18 Revert "char: misc: make miscdevice unit test built-in only"
96366bf155ab57580e450d659a9edb3163b717d8 Revert "char: misc: add test cases"
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
be593d9d91c5a3a363d456b9aceb71029aeb3f1d drm/amd/display: Fix slab-use-after-free in hdcp
9397204ffae887bd557e7053609174b3eb9d6f5c drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
79af0604eb80ca1f86a1f265a0b1f9d4fccbc18f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6718b10a5b98ad6629cd6b2004b0628fe68beac0 drm/amdgpu: Add DPG pause for VCN v5.0.1
f51159c05137dda05b425be70cd6c05f54a997c0 tty: serial: samsung_tty: support 18 uart ports
c40b91e38eb8d4489def095d62ab476d45871323 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
a883620602758832f81fe042be778e57174add3a serdev: Refine several error or debug messages
3fc0810497a697b84dfe36f6011bd04c5e21d39b usb: gadget: g_ffs: Adjust f_ffs[0] allocation type
ea34925f5b2ee48d7b8b47bc041e381a3cb637cc usb: gadget: hid: allow dynamic interval configuration via configfs
7fcdfaf37272669dec131963745bf51c360724ac dt-bindings: usb: Introduce usb-hub.yaml
fc259b024cb3e901d8f62ea4f305bccff587fd33 dt-bindings: usb: Add binding for PS5511 hub controller
76cbb3eabf0b5f3048c4f988504e58beaf040eb7 dt-bindings: usb: realtek,rts5411: Adapt usb-hub.yaml
588d032e9e566997db3213dee145dbe3bda297b6 usb: misc: onboard_usb_dev: Add Parade PS5511 hub support
5ee558c5d9e9c464bcecb68b3c1d1f9690747a64 vt: add new dynamically generated files to .gitignore
c1e36b07df08682656ecc38cadba03076378bd7c staging: sm750fb: rename sm750_hw_cursor_setSize
8f168c835ec1a6599e9f0f4a7dbf71fda69d5f2a staging: sm750fb: rename sm750_hw_cursor_setPos
5a32b7d9602120d4b4faff31a4f710bd3f35d40b staging: sm750fb: rename sm750_hw_cursor_setColor
dcb66f73854f338bf457ec0573f7a3b1104b3d6a staging: sm750fb: rename sm750_hw_cursor_setData
a50ae5bc83d64387425a19aad05850585e9a6c11 staging: sm750fb: rename sm750_hw_cursor_setData2
75d9d7c29b7f00045d859226592f2917b31b997e staging: gpib: Fix lpvo request_system_control
417ce77ef466580c2850fdd4a7bf5f0a97147cb8 staging: gpib: Avoid unused variable warnings
7f4de1867ef9a787c618e6eb1540b34fef2643ae misc: echo: Remove
1281f0ae2d0dd278d4812b58fbe26e4c2b8b07c3 MAINTAINERS: Fix XILINX SD-FEC entry
09f9adbcea38477b37ba63743c7538d2bdcd95a2 mei: Cast the cb->ext_hdr allocation type
97e72c1e0c5424cd8d7b95c31144e713c44c4244 virt: acrn: Remove unused list 'acrn_irqfd_clients'
e2699274d5a43b95af1b806aa6e3b1157107665d bcachefs: Fix __bch2_dev_group_set()
5a295bad38b1057dd13811242ac981bb674ab190 drm/xe/eustall: Resolve a possible circular locking dependency
1d622a4fe2b9a30cd4af2e858d793d05f8a82774 drm/xe/eustall: Do not support EU stall on SRIOV VF
fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
28580052e634fe8fa327e6f25c35590374be754b bcachefs: add missing sched_annotate_sleep()
f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
1cbbec17322395729def1fdbdba9be8b2d0f4de2 Merge tag 'drm-intel-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
a4707284e403007518c6c76deef177c837a95f24 Merge branch 'pci/bwctrl'
d29206a8ab40bb5e961040c6b48d9ec457577475 Merge branch 'pci/devres'
9cfe8ca2c6de9af26eafc2a7c1d757c442b2972d Merge branch 'pci/enumeration'
f0ba54812b91437604995bef7bdd6ff69ee5c9fb Merge branch 'pci/hotplug'
defec39d5776e0eb765ffbc8ab35e7009e3b09b5 Merge branch 'pci/irq'
3ad7b7e85de814dd5600872820c6039fc51d6866 Merge branch 'pci/pm'
21314dbbf8eed370e8c88f4d7794b277d0c87b91 Merge branch 'pci/pwrctrl'
ef60bdba6f912de677b95620fdefb459b86f9710 Merge branch 'pci/virtualization'
d3f314a53b9152f3e7ea87041a9f18d073c02059 Merge branch 'pci/endpoint'
7a66a9ca8aef83ba2e69919e31733c62855886ff Merge branch 'pci/controller/apple'
b6fe3af5a50070fa26b9d9e0fe847390ac7c8c91 Merge branch 'pci/controller/cadence'
24490b0938092f2853b36c6b604dd7a31eab3c13 Merge branch 'pci/controller/dw-rockchip'
cbdb4471f27c939dea457429a7cb6bd0ef1b5f1d Merge branch 'pci/controller/dwc'
d08edcc5a5a36fac0861294989eeb65e3830a9da Merge branch 'pci/controller/imx6'
8cf9a9e56bad6fc2d88e39507f01656171d8dbb3 Merge branch 'pci/controller/mobiveil'
924b5c3359dfd8355bd8e57da2914f9877582398 Merge branch 'pci/controller/mvebu'
e1c60bf1c498595f6ea8bf0658e43598846b8238 Merge branch 'pci/controller/qcom'
0b1345d6457e1e503cb4a03c9425dded2cc56a9a Merge branch 'pci/controller/rcar-gen4'
c4ae0f64253d2f93176487710abab94abb5757d1 Merge branch 'pci/controller/rockchip'
2688353b9bb93badf94b9998320d23eb4459f69b Merge branch 'pci/dt-bindings'
1fa7eab22df331bcc7942a9c0b4569bebc11593b Merge branch 'pci/misc'
4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
3e021f3b8115614127dd04c5615ccbcc2706bdd5 ASoC: soc-utils: add snd_soc_dlc_is_dummy()
bf2a7ff888e080e4fd71cb4d28798fef836d7d73 ASoC: mediatek: mt8188: use snd_soc_dlc_is_dummy()
fed0805ffd76161ed8c056ea30b36550eda8e106 ASoC: mediatek: mt8195: use snd_soc_dlc_is_dummy()
9cd54a6bf119891711b281fb45789f66255c892d ASoC: codecs: wsa88xx/wcd938x: Drop kerneldoc marker from inner comment
c23c7c60711e34963c78f18fc3b9aaa313b6c8ce ASoC: codecs: tas2764: Fix Wvoid-pointer-to-enum-cast warning
17fa55fe77d8234131ce0728a735da6dea19acd5 ASoC: fsl_rpmsg: Configure CPU DAI for card that sits on rpmsg-micfil-channel
2056d7a7df5d9a08144671afccb6970ccd595b89 ASoC: fsl_rpmsg: Allocate a smaller buffer size for capture stream
6846100b00d97d3d6f05766ae86a0d821d849e78 bcachefs: Remove incorrect __counted_by annotation
8c04144e156b49980a786e80c855e41f6c71685c regulator: tps65219: Update struct names
3f2e457efdad5af4164f155bd7ac902258a9b1ce regulator: tps65219: Add support for TPS65215 regulator resources
38c9f98db20a649a1f8454f507608b6aef0c9297 regulator: tps65219: Add support for TPS65215 Regulator IRQs
f1471bc435afa31c8c0c58551922830dc8f4b06b regulator: tps65219: Add TI TPS65214 Regulator Support
2dbe74c63cb73829be0aab0d0e7e68b87071b5fa spi: dt-bindings: spi-qpic-snand: Add IPQ5018 compatible
c5a0a64c1222cd2bfab3ae4227caba2f1c0499f5 dt-bindings: power: supply: Document Maxim MAX8971 charger
60cd40eee4f4f57e88bd5dd03f299eb9e17c73e5 power: supply: Add support for Maxim MAX8971 charger
337079d31fb160959f87d7aa22a85b123c500c48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb0570c7df23c2f32fe899fcdaf8fca9a5ecd51e block: new zoned loop block device driver
9e4f11c1228cc8ebf236cfa51d44abafec80f326 Documentation: Document the new zoned loop block device driver
a2adfdb6635ff6043e1b153eb6bc4d7fb9d7e960 Merge branch 'for-6.16/block' into for-next
c13276a1876f503607b9022b3b63c97cc4981816 Merge tag 'amd-drm-fixes-6.15-2025-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
08906eacce1366484923158d6b15f8253e5c628a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0454b9057e983455cd1011d2c8e1b3697ece14c9 dt-bindings: net: sun8i-emac: Add A523 EMAC0 compatible
c76bab22e920ba45665ed1e9f9600a9b561a4f5d selftests: drv-net: rss_input_xfrm: Check test prerequisites before running
7840e4d6f48a75413470935ebdc4bab4fc0c035e net: phy: realtek: Add support for WOL magic packet on RTL8211F
7a4f15cadc5670dbc5fc01d7d75ee8b9443b64fe r8152: use SHA-256 library API instead of crypto_shash API
51cf06ddafc91e017beecfaf81b3b082033b0b93 net: ethernet: mtk_eth_soc: add support for MT7988 internal 2.5G PHY
a3e1c0ad835702555d90565584ab6f723adf7f94 net: phy: factor out provider part from mdio_bus.c
14a0087e7236228d56bfa3fab7084c19fcb513fb ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup
630cb33ccfcd04563598d0f0edd96c94ddf3352d dt-bindings: net: via-rhine: Convert to YAML
3346f751dfc9af942255f708160e69f81a9445ec dt-bindings: arm: psci: change labels to lower-case in example
67dd139c917aa4773139807e9258c3aa88ac1436 psci: MAINTAINERS: Include DT binding in the entry
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
3393c90daf4e1704c6a5c3833439f461663a2e1d drm/xe/hwmon: Fix kernel version documentation for temperature
e8e3a804f3845a147fbdf73f910c12ddb3a2a86f drm/gpusvm: set has_dma_mapping inside mapping loop
4e6de6b8f0d5181fcf546ee98b908372fa3cfc0d Merge tag 'drm-xe-fixes-2025-05-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
135130db6ee6500e6c82cf44dd831c3fe15f7b5f Merge tag 'drm-misc-next-2025-04-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
94a9921e2c25eedcf95b00cedbd065579406655a iommu/amd: Add support for HTRangeIgnore feature
2e9b2ee2ba403cbe270a8256b8794ef5ad19b38d iommu: Cleanup comments for dev_enable/disable_feat
e5609ec5d325f61800535b7c145d12cafd30f741 Merge branches 'fixes', 'apple/dart', 'mediatek', 'renesas/ipmmu', 's390', 'amd/amd-vi' and 'core' into next
125cbd133d75cb0ea6106190fe04a583d507ddc0 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
4099ca2a1d38fdf54cfdf1eb55ac992b4b12e577 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f3471a09f9b45dc6ac82eb8c39a3f349ece1c0b9 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
7646c76a75b8664cbcc75f541d8832bf939e972f dt-bindings: mfd: syscon: Add mt7988-topmisc
05d2d469b40c27763f667936831d110d086c23aa mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e9e566e024d3df0953ab53d7de10aa0d53f99191 dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
88191aca808a0866c90fc5c36b77753e44fa73b0 dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
91e3bf09a90bb4340c0c3c51396e7531555efda4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
760e296124ef3b6e14cd1d940f2a01c5ed7c0dac drm: Remove unused function rcar_cmm_write
a9b169746d2e299159d4dde190552ae620982bbd dt-bindings: iio: adc: Add compatible for Dimensity 1200 MT6893
91d3c4268daff275708d5d284fa5980605ce17c7 Merge remote-tracking branch 'sound-asoc/for-next' into topic/msiof-fifo
28036980b2f02ed6f120a0b81b8912e23499c43c spi: sh-msiof: Drop comma after OF match table sentinel
233d93bf8445e34d46c4aaf449b1c743e7aa02b2 spi: sh-msiof: Remove unneeded compatible values
2413114cac351ee9963bdd351da5ad122c1e257d spi: sh-msiof: Fix maximum DMA transfer size
961a52901c685b4e4e5158390cd51f1968ab9dde spi: sh-msiof: Complete using dev in sh_msiof_spi_probe()
8e3d18d685f04e3ab7761167c03b9171c12a86e9 spi: sh-msiof: Use bool for boolean flags
e6ad50d9318f04a3bd5a5d4be55be8eef0c6a5b3 spi: sh-msiof: Make words/bits unsigned in sh_msiof_spi_txrx_once()
791e7d9b0d764bf7733550d79fd2afb466e5ad1c spi: sh-msiof: Make words/fs unsigned in FIFO helpers
c70cff831f2724f639728ab04b1233dfa9526a8f spi: sh-msiof: SITMDR1/SIRMDR1 bitfield conversion
14e32fa30e98ae465c7eca99cec205f9c1fcbff5 spi: sh-msiof: SITMDR2 and SIRMDR2 bitfield conversion
c9b3192c046c226de3499ea3e52be6a69c0d4bf9 spi: sh-msiof: SITSCR/SIRSCR bitfield conversion
adca6403a4738f1b6bc217f34f01f5704c905691 spi: sh-msiof: SICTR bitfield conversion
441f6f02818513a3bc99b1bb00afebe92c4ea316 spi: sh-msiof: SIFCTR bitfield conversion
d304d6ea5d6e9250f2741a50d651d312b048de0a spi: sh-msiof: Correct SIMDR2_GRPMASK
b8c04fd606bd01644210aecc649e7bb188753e4a spi: sh-msiof: Add core support for dual-group transfers
00b38f543d57efcda912e391fa358b42bd29f83b spi: sh-msiof: Correct RX FIFO size for R-Car Gen2
25d41fd2e9295b74d09f3fab7722214109b38908 spi: sh-msiof: Correct RX FIFO size for R-Car Gen3
145d7aa4e5a1ea6d07d290b83004e8dee44edafc spi: sh-msiof: Increase TX FIFO size for R-Car V4H/V4M
6c1085baffbdaab09115372c40a0072c5927be7a spi: sh-msiof: Simplify BRG's Division Ratio
0158448958b5b40aff29969188684eb77ccf8116 spi: sh-msiof: Double maximum DMA transfer size using two groups
e50f4dd4fdc23c1e3f2abece458fe178b76ada1f spi: sh-msiof: Document frame start sync pulse mode
1cbd08f6e5a5ee6e53d22139b8e14be60e7be892 spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
d8dfe7cdd8980e08b9fae51ff9fcddac20eca22b ASoC: renesas: msiof: Convert to <linux/spi/sh_msiof.h>
c06f1859adb5d2e983f6e87e26dea3db04ab047f mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
66f1b009033ae24c79d6acd85e7006308071c843 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
f802689a77b4b43917ccfbfa7b7ec5566b2bb1ea mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
9e12816f9a6195f1f5b7c5dc2e388c2458411b97 mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
0e3b66725eaa51e8e5a20a582bf6338f131913d6 pmdomain: core: Convert genpd_power_off() to void
f34a06762799e35047cad47a5db86a28174a4c4d pmdomain: core: Simplify return statement in genpd_power_off()
f80fa80a4e364f5d05ad02d095f7e6910c77817e pmdomain: core: Use genpd->opp_table to simplify error/remove path
a6471da7745aa16b1534848877ce73739668992b tools: ynl-gen: fix comment about nested struct dict
2286905f1b33cafa25e508f20bfceb47e20e85d8 tools: ynl-gen: factor out free_needs_iter for a struct
d12a7be02524a6f4d8d5d57920001ea63a93f28d tools: ynl-gen: fill in missing empty attr lists
fe7d57e040f7d189e3bd030f311bb2011a0cc35a tools: ynl: let classic netlink requests specify extra nlflags
bbfb3c557c66899480c679b7958908722b821ac3 tools: ynl-gen: support using dump types for ntf
49398830a4aa650c00b402477042c90db7d6214c tools: ynl-gen: support CRUD-like notifications for classic Netlink
0ea8cf56cc20ed51cfbef7c6410874ac7fd07642 tools: ynl-gen: multi-attr: type gen for string
3456084d6361f4c835b73a0bce04fa5894bf9c65 tools: ynl-gen: mutli-attr: support binary types with struct
18b1886447d619fcd7515dcbda55b1903560e266 tools: ynl-gen: array-nest: support put for scalar
5f7804dd8326d9ffb25553481c33ceaaedb4eb6b tools: ynl-gen: array-nest: support binary array with exact-len
18d574c8dd3e075afb546408fae7edd6a14c9873 tools: ynl-gen: don't init enum checks for classic netlink
777c8029b551caafde89e0440c40127b8b5ba70e tools: ynl: allow fixed-header to be specified per op
cb9d6b2c2a605f7ee54d18f126d772b4280ee83a Merge branch 'tools-ynl-gen-additional-c-types-and-classic-netlink-handling'
675008f196ca5c8d8413204e861cc2a2238581aa drm/panic: Use a decimal fifo to avoid u64 by u64 divide
8e17493ea2d1c9f72e5e31160f75f8be56f79ffb Merge tag 'i2c-host-fixes-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
20d5620e9b290aba2fa891b2ef2d4a695fdb2f57 i2c: atr: Fix end of loop test in i2c_atr_find_mapping_by_addr()
6938cc861871812d427af24ef8d74eeabb8e392f Merge branch 'i2c/for-current' into i2c/for-next
ef579b9927e7cf02563d0e97dba6c8fe4943691a Merge branch 'i2c/for-mergewindow' into i2c/for-next
0aeb7ebfc7e3d4bef3542aadd33505452d2f9b82 block: take rq_list instead of plug in dispatch functions
a5728a1d1ef2d927c67e73fda94946c2c15106df block: factor out blk_mq_dispatch_queue_requests() helper
9712c57ec1117d6b5fe1cc8ad420049171140b26 block: avoid hctx spinlock for plug with multiple queues
0cb39afd2a4d438b16d743952eb68c683c663a1e ublk: factor out ublk_commit_and_fetch
80c0789a7ddc89adb726e407ca22d9689608b710 ublk: fix "immepdately" typo in comment
5a43d93588dca88af0333ce18dedcfb0276ec4fe ublk: remove misleading "ubq" in "ubq_complete_io_cmd()"
2a86eec6396ff6d40e46d5cc11f99f1e7bbec78e ublk: take const ubq pointer in ublk_get_iod()
551270690dd6c751a6d62f272cf068bfef9a1729 ublk: don't log uring_cmd cmd_op in ublk_dispatch_req()
2fcb88bdf2e62a6aae211c8603341fd2e7b16a69 ublk: factor out ublk_start_io() helper
9810362a57cb633d808cdfd51e8cae21243f0660 ublk: don't call ublk_dispatch_req() for NEED_GET_DATA
8ed95b54701a8e946b86ffdeeac8603316e0a59d ublk: check UBLK_IO_FLAG_OWNED_BY_SRV in ublk_abort_queue()
64d1dc522b349a257256f636feb335441cca2571 ublk: store request pointer in ublk_io
00ef5c728ec05af5f8591016a9d138eab6b6f8e9 block: use writeback_iter
d760d3f59f0d8d0df2895db30d36cf23106d6b05 io_uring/zcrx: improve area validation
6c9589aa08471f8984cdb5e743d2a2c048dc2403 io_uring/zcrx: resolve netdev before area creation
782dfa329ac9d1b5ca7b6df56a7696bac58cb829 io_uring/zcrx: split out memory holders from area
8a62804248fff77749048a0f5511649b2569bba9 io_uring/zcrx: split common area map/unmap parts
a42c735833315bbe7a54243ef5453b9a7fa0c248 io_uring/zcrx: dmabuf backed zerocopy receive
f87ded922af7c76d52b92620449f348c6030560c Merge branch 'for-6.16/io_uring' into for-next
03af194388c1db256a892264316b4e033834f23f Merge branch 'for-6.16/block' into for-next
9910affec3337668f354c5513462b6c356414681 Merge tag 'slab-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8164851725c867f74fc0e157f13a7f257da4a7db Merge tag 'iommu-fixes-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85951e19c425d5c45c8d4119ee2bade518252e31 Merge tag 'pinctrl-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bfcee565c3a36f2781152a767d34c9dc5432f95 Merge tag 'bcachefs-2025-05-01' of git://evilpiepirate.org/bcachefs
8b872a912aa10327a88fdea46cc7b30cae0c9ed4 dt-bindings: pwm: add support for MC33XS2410
2006016ec6b3a18f2659704cb2f70ad3387f4a62 pwm: add support for NXPs high-side switch MC33XS2410
731e5e1a5bf411934b5d5bb0e0a5fb904985301c Merge tag 'io_uring-6.15-20250502' of git://git.kernel.dk/linux
e205ff48fab413fa289f5381fdeab9e19940b7b0 Merge tag 'block-6.15-20250502' of git://git.kernel.dk/linux
3e485e15a169fb69c07c75d9f82843dd481215fc bpf: udp: Make mem flags configurable through bpf_iter_udp_realloc_batch
66d454e99d71857faf249486912e381ec83760b4 bpf: udp: Make sure iter->batch always contains a full bucket snapshot
3fae8959cda5d9d90ea1554385514d71e9103b02 bpf: udp: Get rid of st_bucket_done
00b827f0cffa50abb6773ad4c34f4cd909dae1c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
251c6636e0159fca79c3b78d982d1cec6f8785bc bpf: udp: Use bpf_udp_iter_batch_item for bpf_udp_iter_state batch items
38a05c0b87833f5b188ae43b428b1f792df2b384 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
5668f73f09aef16755da4453dc0b5b725469878a bpf: udp: Avoid socket skips and repeats during iteration
4a0614e18c2d1f277a8dbd02c06f6a847e359eee selftests/bpf: Return socket cookies from sock_iter_batch progs
c58dcc1dbe30d8edf1853be65eb13c3104faaae0 selftests/bpf: Add tests for bucket resume logic in UDP socket iterators
1b1f563a2526625a9125c1a63f47239f40f5e259 Merge branch 'bpf-udp-exactly-once-socket-iteration'
23203ed263f0701368468952d5004e320e5af6db Merge branch 'pm-cpufreq'
6de6674c66bce543c6ae62f49eb35a1ab9bb7425 Merge tag 'drm-fixes-2025-05-03' of https://gitlab.freedesktop.org/drm/kernel
daad00c063a1b3ae4a7814a6047009d471f21073 Merge tag '6.15-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6a218ff8b88d09f86a17167772e7aaff1724e54 Merge tag 'pm-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a912b0c8b5eabd9b70dc24cc97a167eb7287a20a drm/gpusvm: remove unused pages pointer
659b3b2c488532140676affef036a1702fde6e32 bpf: net_sched: Fix bpf qdisc init prologue when set as default qdisc
d85d055e20915d10323d7f416f7fe092a58b28ed ASoC: soc-utils: add snd_soc_dlc_is_dummy()
6d080362c3218b92b98a17eb4132e0e5a7ed30d4 selftests/bpf: Test setting and creating bpf qdisc as default qdisc
64d6e3b9df1b12e35181e886d771d8920118e742 bpf: net_sched: Make some Qdisc_ops ops mandatory
6cda0e2c4760695123dad2af3328e1cfb4f3f540 selftests/bpf: Test attaching a bpf qdisc with incomplete operators
2f9838e257901dae120927362060b40eac435a23 selftests/bpf: Cleanup bpf qdisc selftests
30190f82a1a9eb555703879cfe835627cff7a0e2 Merge branch 'fix-bpf-qdisc-bugs-and-clean-up'
e46da64f333ede33adc3a1903821a73ed6c018a6 ASoC: SOF: amd: remove else condition in resume sequence
7c2bad7b95db5b4b978853cd4dd042ae3ec83e63 ASoC: SOF: amd: add missing acp descriptor field
451bd0e7b91c83f817b741557c9be0f133d3836d ASoC: SOF: amd: add ACP7.1 platform support
8cc69ecbf195aaf90e8bd5f364ed10ec0bdecb5f ASoC: SOF: amd: update soundwire specific acp descriptor fields
cc489cced17b2e32170ee87a3b64aaa3c7c6fddb ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
169c5e444bb9cd4ae770f54157a04fdd8569508a ASoC: SOF: amd: refactor acp reset sequence
a536f3c51edb63900b3340978d38da3aabc1fb2f ASoC: SOF: amd: enable soundwire host wake irq mask
1f41bf67bfe3721a4d4d36695302801cf70b5a70 ASoC: SOF: amd: add soundwire wake irq handling
e68074c63fded9468c513f65734ffb4c80dc2a6d ASoC: SOF: amd: add build support for soundwire
233d740e3a819829ccd6d21319015a94349d64eb spi: loopback-test: Simplify strange loopback value check
95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5ad39ceaea00e3606491fdec9f68722811330577 net: stmmac: use a local variable for priv->phylink_config
1966be55da5b829fcced4c639a1a9b8729b2c3a0 net: stmmac: use priv->plat->phy_interface directly
ca732e990fc8222a2d6782ae750304719e212fe8 net: stmmac: add get_interfaces() platform method
0f455d2d1bbe52e04261412991a9bdbf213e04a6 net: stmmac: intel: move phy_interface init to tgl_common_data()
d3836052fe098798b7a61a59c0032da473d801c4 net: stmmac: intel: convert speed_mode_2500() to get_interfaces()
9d165dc58055d98658941a33fef9e5da866af3e9 net: stmmac: remove speed_mode_2500() method
b88c382bed1ca90a82334b60564270d1eddc6066 Merge branch 'net-stmmac-replace-speed_mode_2500-method'
a2f6476ed18a3e96e65d47a757d5755421ae8f91 mptcp: Align mptcp_inet6_sk with other protocols
586ceac9acb71c4caf84552bd29b36c799c102a0 ipv6: Restore fib6_config validation for SIOCADDRT.
bf0636f4348e098e2338eebbe42d7780c58a1195 dt-bindings: display: ltk050h3146w: add port property
e782ac936941cff4c5580bb5cc2ec0e91468068c dt-bindings: display: ltk500hd1829: add port property
2a239ffbebb59fb5b3e95725dd1d99634180494f Merge tag 'sound-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1ea48c51f03fc3186ee0bcc05d06b652c209e0ae power: supply: max77976: add EXTCON dependency
b1d8766052eb0534b27edda8af1865d53621bd6a power: supply: rt9471: Simplify definition of some struct linear_range
836b313a14a316290886dcc2ce7e78bf5ecc8658 ipv4: Honor "ignore_routes_with_linkdown" sysctl in nexthop selection
cbdd17b239fdee51eac87aa332a2793a22392e3c Merge tag 'i2c-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e8ab83e34bdc458b5cd77f201e4ed04807978fb1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5babd09e0922dee8602b3ec66eb6328262cc99c7 Merge remote-tracking branch 'regulator/for-6.16' into regulator-next
fe65ce845c0a5876e0f6b9d848a951a218f8e3b2 ASoC: SOF: amd: add soundwire IO support for ACP7.0 &
8ed12ab1319b2d8e4a529504777aacacf71371e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
400da808fda7f32ea1849ae0aa7934726b6d423e Merge back cpufreq material for 6.16
57d6811e8a6d179aeadb7f102369d1ddefe5aae0 drm/rockchip: rk3066_hdmi: switch to drm bridge
c0673bb356557136954b6725bf5fe327b94c6233 dt-bindings: display: rockchip,inno-hdmi: Fix Document of RK3036 compatible
e0c93980d293b6e6eb7483fd5d665f84e725b518 dt-bindings: display: rockchip,inno-hdmi: Document GRF for RK3036 HDMI
31b4403c6c523a710205eadb9ca75c6cfe1478ab drm/rockchip: inno-hdmi: Simplify error handler with dev_err_probe
ad10b82c2bcac7f87ac6eaecfca33378b43425ee drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
08eb71d3c9248111bab3c4e2ba1013d09bda647d iio: adc: ad7606_spi: add offload scan mask check
e828802059496d96e15a9e2adc7bc7cb0bcae0f8 MAINTAINERS: add maintainers for ad4851 driver
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
fba4aafaba8a6ca2bb42e854c37ff9a685ddfd71 Merge git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux v6.15-rc5
74a43a2cf5e8a3eeab3b55a2e64b33281f5ac554 crypto: lib/sha256 - Move partial block handling out
9b84cb897803c484e15eb1885cd45a895ce1e436 crypto: lib/poly1305 - Add block-only interface
773426f4771bdd82ac5c834bf4c1775315c73a46 crypto: arm/poly1305 - Add block-only interface
a59e5468a921937cb7317892779c67046ad9f5cc crypto: arm64/poly1305 - Add block-only interface
ffe5ca295d757d912b226239df17396c3cd8dbca crypto: mips/poly1305 - Add block-only interface
14d31979145dbafaeb28a5bc4c90c4db918bb772 crypto: powerpc/poly1305 - Add block-only interface
318c53ae02f2abf1542062543741068278780d09 crypto: x86/poly1305 - Add block-only interface
a298765e28adaea199f722142c10dae7e24dedf8 crypto: chacha20poly1305 - Use lib/crypto poly1305
34c418b742a64f4add67ad7975b3fa0e20d6cd92 crypto: testmgr - Remove poly1305
ceef731b0e22df80a13d67773ae9afd55a971f9e crypto: poly1305 - Remove algorithm
10a6d72ea355b730aa9702da0fd36aef0898a80e crypto: lib/poly1305 - Use block-only interface
950e5c84118c9e5b06bb9a9b64edf989ee4034df crypto: sha256 - support arch-optimized lib and expose through shash
af28dfc32bb4bffd9666ac20891db9d3bce8a742 dt-bindings: display: panel: Add BOE TD4320
7220a310b9fbe431951e31487f7ae92498420e52 drivers: gpu: drm: panel: Add BOE TD4320
e3407cc5eeff5a5375016a6da93c525f5ef2e1f9 pmdomain: amlogic: Constify some structures
9c1d49dd0975cd91529417a70a34817e489d954b arm64: dts: renesas: r9a09g047: Add CANFD node
f2858ea240d35ed35dc87108cf8b06685e89a421 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
99256644c8c9523e27312f6318058481943281ab arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
c29748ccad8841d76feda1133cbe20f47734747f arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
76f32dd02c5a67858d12186bae2653d3d16fad17 arm64: dts: renesas: r9a07g044: Add GPT support
bc11edf40814d2f00446c5501cf9b973aad27d7e arm64: dts: renesas: r9a07g054: Add GPT support
e19355699dca34399b848de55259bf848de0d81d arm64: dts: renesas: rzg2l-smarc: Enable GPT on carrier board
14c00092bd2c0f2f30b82dd9e45c8fb57790514a arm64: dts: renesas: beacon-renesom: Align wifi node name with bindings
5ad7de623853570bd981be069ed5ce55540bedb8 arm64: defconfig: Enable Renesas RZ/G2L GPT config
754a11c7bbe4edae9f04c940d5cb160e74266689 arm64: defconfig: Add Renesas MSIOF sound support
aff664cc8cbc5c28e5aa57dc4201c34497f3c871 clk: renesas: Use str_on_off() helper
5488aa013e9ef17c4c7aa8c4e6166dd89c69c3c6 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
5d6c7d34a82f8f9f3368739c62cfcc61d819c834 MAINTAINERS: Generalize ARM/RISC-V/RENESAS ARCHITECTURE
3903b4701bc03d7d805c3df378a7fc2ff72cbef5 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
61a6d4fc6037eb25b3dbda32134d87fd91d3056e Merge branches 'renesas-arm-defconfig-for-v6.16', 'renesas-drivers-for-v6.16' and 'renesas-dts-for-v6.16' into renesas-next
10b428aa7205e5e7a130883e553503b0a4ae3649 Merge branch 'renesas-next', tag 'v6.15-rc5' into renesas-devel
dac0dc834029831009f599da3bf34f9e922d5db5 thermal/drivers/hisi: Do not enable by default during compile testing
89d6c09658eb2432e7b403b5562f470c910836c1 thermal/drivers/bcm2835: Use %pC instead of %pCn
b4ade6ce249ee96657b0805c1f30acbd5893263e vsprintf: remove redundant and unused %pCn format specifier
bd87f37d262eed1e4dcce85ca2a584082636604c thermal/drivers/amlogic: Rename Uptat to uptat to follow kernel coding style
76447345ab222ea273923d9224a604e1006ac2ad thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
50085e27fe479e1e3c6485359f374d491cede0b8 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
95df4b5a58c9af336b4a1b7bc4e982a889402969 Merge branch 'acpica' into linux-next
4e16edd329a6ace3b2810ec6016824f238a7a46f Merge branches 'acpi-processor', 'acpi-battery', 'acpi-apei' and 'acpi-docs'
59243d59a67025d530b7994d8b56d6473a017ed7 Merge branches 'acpi-cppc' and 'acpi-tables' into linux-next
1372eba9293613c26b71b9ea24e276ad8b0d6926 Merge branch 'pm-cpufreq' into linux-next
9b73b33c242309a8520706f1cca79fa23775bc2d Merge branch 'pm-cpuidle' into linux-next
d7d36a11b3cf7bb12f24a80011e06ff13955b689 Merge branches 'pm-runtime', 'pm-sleep' and 'pm-em' into linux-next
a2c2d5006579832e53851808f05d1bcf866215ca pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
70cb3b9a371fe9ff4f50cd7889763abd4ab621dc Merge branch 'acpi-pm' into linux-next
ca4477e41c68b58043e67bc78074cd6fcc59ee5e crypto: arm/sha256 - implement library instead of shash
642cfc0680ff9aae73cd87d6fffcc84d9434938b crypto: arm64/sha256 - remove obsolete chunking logic
6e36be511d2846f40c0095c408797ceef17db4f5 crypto: arm64/sha256 - implement library instead of shash
b67b6f9adb326f4a816b11bc3dabf9190070f536 crypto: mips/sha256 - implement library instead of shash
1a49c573bf886349c7bc958b331c700cf18601d8 crypto: powerpc/sha256 - implement library instead of shash
bf52d93865bde68896d20f2ce6c2f76d96cd678e crypto: riscv/sha256 - implement library instead of shash
b9eac03edcf83e25cd2c21be18e7733249fd75c1 crypto: s390/sha256 - implement library instead of shash
77735920ca9d6456a8135b30396b460791ace262 crypto: sparc - move opcodes.h into asm directory
699618d422759fe096a28ad2778d79807a5384ce crypto: sparc/sha256 - implement library instead of shash
11d7956d526f72da82b575389a2d8f9eb15dea6c crypto: x86/sha256 - implement library instead of shash
5aab01777fd38ff820bd7ae6cbc15d03b85de92f crypto: sha256 - remove sha256_base.h
7350fef56b7629a539897c332d7324629580671d crypto: lib/sha256 - improve function prototypes
04c535ab156bf6c08aeb04d39bbcff0f53b7a0a7 crypto: qat - include qat_common in top Makefile
4a7e1e815c5de24339254eafb6f17cfe0d885a60 crypto: rmd160 - Use API partial block handling
0e2392b6513cb138e2915ad08e33ac029358e957 crypto: streebog - Use API partial block handling
89490e6b80c53bf7783fe183a2fda8d0944f52d2 crypto: s390/hmac - Extend hash length counters to 128 bits
ef93f1562803cd7bb8159e3abedaf7f47dce4e35 Revert "crypto: run initcalls for generic implementations earlier"
ce026b35b7b62094b640d3781d09bbd5b132b326 crypto: x86/blake2s - Include linux/init.h
b8ca43806292d7094103c2af44fbb9824874b19e crypto: qat - rename and relocate timer logic
cd0e7160f80f5fd3ebb6481ddf4f562838cad4bf crypto: qat - refactor compression template logic
7e673b80f420eb00660e01bf82befa8eaf652b28 crypto: qat - use pr_fmt() in qat uclo.c
98943958a4895299c4f54719f4ef34b950a2ca4c crypto: qat - refactor FW signing algorithm
e7b73261096749d5fa3320528f86daecd08a0556 crypto: qat - add GEN6 firmware loader
61e152873adb00c32f6d87c04ab3b8ac6e14495f crypto: qat - export adf_get_service_mask()
7db55726450af0373b128e944f263b848eaa7dc2 crypto: qat - expose configuration functions
0fdc836a371deedc9b604016486e692d49373362 crypto: qat - export adf_init_admin_pm()
f14a2de55ad9cea49391bb42fc2d113d6cac16a4 crypto: qat - update firmware api
942028bc2fd9f35b1d54be21c06d7de5c40cf6b5 crypto: qat - add firmware headers for GEN6 devices
17fd7514ae68c541bf952876ce2005cb4a53f283 crypto: qat - add qat_6xxx driver
63ff962c058a0b32a6c512a9fcd5aae11ebcb7e1 crypto: rng - fix documentation for crypto_rng_alg()
165ef524bbeb71ccd470e70a4e63f813fa71e7cd dt-bindings: rng: rockchip,rk3588-rng: add rk3576-rng compatible
8f66ccbd8f67ab41b29f54f383f8a8516be7696c hwrng: rockchip - add support for RK3576's RNG
0efae411280988b43d5e5042aa047eeb276d1dac crypto: acomp - Clone folios properly
8fd17374be8f220c26bec2b482cabf51ebbaed80 crypto: api - Rename CRYPTO_ALG_REQ_CHAIN to CRYPTO_ALG_REQ_VIRT
9334f427576e6d361a409959b52246b0aa10476f crypto: sun8i-ce - undo runtime PM changes during driver removal
7d2461c7616743d62be0df8f9a5f4a6de29f119a crypto: sun8i-ce-hash - use pm_runtime_resume_and_get()
5b90a779bc547939421bfeb333e470658ba94fb6 crypto: lib/sha256 - Add helpers for block-based shash
ff8f037d394f0900597ba527388a6eb95cd02695 crypto: sha256 - Use the partial block API for generic
67488527afa9a51d8967dff91af0d1ead19218a0 crypto: arch/sha256 - Export block functions as GPL only
2e43fc6d79cb24e0fe34aa4c2229ab6c414d852a crypto: arm/sha256 - Add simd block function
adcb9e32e5e28935ec1148e1a314282a7367428d crypto: arm64/sha256 - Add simd block function
491d6024f2820c78216b07cec1cb47c87dcae077 crypto: riscv/sha256 - Add simd block function
ee8a720e39ceb7495ab639c1eb6d4987fb6a52bf crypto: x86/sha256 - Add simd block function
3007e90572d0c5fd409c3d2fa8cedcbd5cb06d4b crypto: lib/sha256 - Use generic block helper
3bf5337879101166dfacfbc2a780d1a379c288ba crypto: sha256 - Use the partial block API
08811169ac016a234765e23deb45a5c8dd8aee6b crypto: s390/hmac - Use API partial block handling
f1fb16efe50bb7953ef3c224e1b3802559d26cc3 crypto: hisilicon/qm - remove sizeof(char)
7c234e138c67c1157b17f1fab8cc95d62f8f4444 crypto: hisilicon/qm - replace devm_kzalloc with devm_kcalloc
ecd71c95a60e7298acfabe81189439f350bd0e18 crypto: zynqmp-sha - Fix partial block implementation
2b1a29ce3360570aeff053d1315cd504d94eab31 crypto: shash - Cap state size to HASH_MAX_STATESIZE
f4e365d5ca38941708fbe8356719e3436cef7627 crypto: shash - Mark shash algorithms as REQ_VIRT
fd66f2ab09b8305006764887cc47eeeb1ca5704b crypto: ahash - Enforce MAX_SYNC_HASH_REQSIZE for sync ahash
1052671ca118b79fa3f5de281bba850aaf20bbf5 crypto: ahash - Add core export and import
88bca957e87e9a8a274213db257a744170b7248a crypto: ahash - Add HASH_REQUEST_ZERO
870c1f0dc2a5e67eb0697ae14365b930684ddfa5 crypto: padlock-sha - Use core import and export for fallback
a73fa3690a1f3014d6677e368dce4e70767a6ba2 spi: loopback-test: Do not split 1024-byte hexdumps
075812e45e9ef1b882aa66b9d122d8b8739aae59 spi: atmel-quadspi: Fix printed error code during DMA setup
f4ea37a485e97234af9550b63c52394d029037ee spi: cs42l43: Make handling missing spk-id GPIOs explicit
222a87f6b94f6f177e896d6fcdc7881480344e34 spi: cadence-quadspi: Assume device could match via platform
64745a9ca890ed60d78162ec511e1983e1946d73 crypto: s390/sha512 - Initialise upper counter to zero for sha384
3a1e07184d78f52c07f69b40bedbbebbc417e71b gpio: blzp1600: remove incorrect pf_match_ptr()
c595b5402f403690681ff866ca29abf1ec970f53 Merge branch 'block-6.15' into for-6.16/block
4a2c950932337b8e8c5fc3c4d13e0c652f1a2464 Merge branch 'for-6.16/block' into for-next
6b3754009f871083b114daacbad5b87a494da4b8 reset: Add devm_reset_control_array_get_exclusive_released()
261f3ff29a2b15ad70bf2530550421ad9a9a5966 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
e3911d7f865bbc704205f45333e491e4034942c7 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
57dfdfbe1a03408a0351afab83bd0f3e4741f727 MAINTAINERS: Add entry for Renesas RZ/V2H(P) USB2PHY Port Reset driver
1c64de886b8893c0158097edd6ba08d527a2c97a dt-bindings: reset: sophgo: Add SG2044 bindings.
e5032ead8599affac5d8b816ea3c9d63ebeec6b4 genirq/irqdesc: Decrease indentation level in __irq_get_desc_lock()
ca8a78cdceb48ad3b753f836068611265840ef22 drm/bridge: anx7625: enable HPD interrupts
71867e8d88fc7f94c2e47b3cfd676710c120cbe3 drm/bridge: anx7625: fix drm_bridge ops flags to support hot-plugging
366ca0bcc953a4a8a9c9ce2133e6843730210049 drm/bridge: anx7625: fix anx7625_sink_detect() to return correct hpd status
50935044e58e563cdcfd556d62f27bc8744dd64e drm/bridge: anx7625: change the gpiod_set_value API
da7c98cd86d1a6ac14b1e69520b7222a1524ba8c iio: adc: ad7606: explicit timestamp alignment
7a175d9667b21b2495913ec7496a6c20aa7a4a89 HID: sensor-hub: Fix typo and improve documentation for sensor_hub_remove_callback()
8ecd32b668238a7a79b2f44b66dae8ffb87ac763 docs: backlight: Clarify `actual_brightness`
7b32cb540bff6d6c8a1659babf930e9f66283c2c scsi: make aha152x depend on !HIGHMEM
bf69bd3fc26a107611e76b342027bb60b2411d4e scsi: make imm depend on !HIGHMEM
27a0918d4b701d4825e191448e44b9f14dc0a3b3 scsi: make ppa depend on !HIGHMEM
48610ec22f0cf7ee5b5658b2b3bab27a8f2ef78b usb-storage: reject probe of device one non-DMA HCDs when using highmem
a9437f6a1d8d0b3787fe6ff03d9aab4d3fe9b940 scsi: remove the no_highmem flag in the host
eeadd68e2a5f6bfe0bf1038ec49e3a8d99eb5fe8 block: remove bounce buffering support
194df9f66db8d6f74f03c78c2ad47b74a5a8b886 mm: remove NR_BOUNCE zone stat
fb68d1839b6b96a4a7232cc267b268902b402699 Merge branch 'for-6.16/block' into for-next
7d04905a05397b440789622a58458b8255a3f8d8 i2c: qcom-geni: Use generic definitions for bus frequencies
198b152c78adbbd6c8f7cb5443bfac03333325d7 i2c: npcm7xx: Remove redundant ret variable
7a5d99544f0da98dce37409de88b813fd6954c40 i2c: lpc2k: Add check for clk_enable()
1824e9163ad8689066197cb9f1e6b71883ef888f i2c: xgene-slimpro: Simplify PCC shared memory region handling
091a8a025b710c058693a8b1e1644bd388f15436 i2c: imx: add some dev_err_probe calls
d409aa5330897b55814cad2e23ce82a8eebbc30e i2c: rzv2m: Constify struct i2c_algorithm
5b96fb3b715bea971495f19cb08cd42496480efe i2c: npcm: Add clock toggle recovery
6fedff4b07f31ef167453e6f844118f1ed2448ed i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
62bd410b3c338f5a1fe4821c944e92e6fb695c1a i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
51a10a500f1d367fc8d938f0cf0f989d86e945bd i2c: via: Replace dev_err() with dev_err_probe() in probe function
09af028eff47b9324b8cbc6c28a850b9e3c9e566 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
0232944f5c642e04439e872249d790afdaac424e i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
293edfe9856e55429ab524487b6282b794d65478 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
519d45e3499b88646ec6bfe2edf343376655fd1c i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
549d836d90aed323017349a891256427a8475a23 i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
d903867443b779e73ce75a04adb3e90fe026946a i2c: designware: Use better constants from units.h
e6d40e41738697027ce8246bae06a91cdc0259d0 i2c: pasemi: Use correct bits.h include
9f3c79f3e584015cc07129f250cf89521750b5e4 i2c: pasemi: Sort includes alphabetically
b62c5585d3dead2e496f40a7029e0df5488fc252 i2c: octeon: add block-mode i2c operations
b4cd2ee54ca47c4575e30419f39a31249c1ee9b0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f4fcfdda2fd8834c62dcb9bfddcf1f89d190b70e of: reserved_mem: Add functions to parse "memory-region"
df56b2443e14e8288baf76aa5ee39a26289874e8 of: Simplify of_dma_set_restricted_buffer() to use of_for_each_phandle()
1b765f8bdac2a69602fccc9d069574428338fb43 devres: Export devm_ioremap_resource_wc()
ce9d7e69ffbe5f94be8fff6b12ac6c0cabd36016 dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
63f0545cb1bf08400f6ed77967319e17660b98ef i2c: amd-isp: Add ISP i2c-designware driver
b8ab14a86fbfd78b56ba16409f87239fecf70b9e i2c: iproc: Drop unnecessary initialisation of 'ret'
e23aa1bcf3c7e0da6329d6de0df84185951af179 i2c: iproc: Use dev_err_probe in probe
95a1806f6d41ac0ea86cab083d115a30cebb0b9f i2c: iproc: Use u32 instead of uint32_t
640e4d63c314ad6c82fa063d302ec99074afa01c i2c: iproc: Fix alignment to match the open parenthesis
408fffbc1ed0294c47f5326d21f2cebf42bad35d i2c: iproc: Remove stray blank line in slave ISR
3f891e2200d8200a75a52bb4f8ea0a0181b79b5c i2c: iproc: Replace udelay() with usleep_range()
c96f68d7a503fe6f44f05755d5d2381a4231a55f i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
6051aa1fddec91041bd7931f921fcd3dc639cedc i2c: iproc: Move function and avoid prototypes
ddf1c833f3eae1c51316746ec523f7fc108f5d41 i2c: iproc: When there's an error treat it as an error
029e629424eb6390202c46da1f00fd42ea80d531 i2c: iproc: Remove unnecessary double negation
229ea8f0dafaab7e85e316e50b8e63ac7e6952cd i2c: pasemi: Enable the unjam machine
f1412c75019967b9e9d2c6700f82c01431645073 i2c: pasemi: Improve timeout handling
263e7731fa3a5a317ba91c56b1116ce0b58ea3ff i2c: pasemi: Improve error recovery
485ea61c5ed7ae2dd7ff4bba48e25ccfa990eec5 i2c: pasemi: Log bus reset causes
79b20f3d6f428a9f952784a5d70bd942767b6a98 i2c: tegra: check msg length in SMBUS block read
94d8ed9ca9687868ae83c9b8b15a13e8d8f4a829 dt-bindings: i2c: dw: merge duplicate compatible entry.
0927fe967d7fc53f2614f38b899b504347a678e9 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
c9f1e4f68d61e57fcaf8d8f2297ccc8138ee2058 i2c: riic: Implement bus recovery
f48219fd3ace1043a356bd89c3b2d035f6191c9c dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
b61d4e9ce51968cb2eb320bae9ab773f79478ee0 i2c: smbus: introduce Write Disable-aware SPD instantiating functions
27f4a0d6938a5cd3c30701f12c7454048800dbba i2c: i801: don't instantiate spd5118 under SPD Write Disable
e529e41b9ef9fb17efe4ad9a54a78565977a38cc dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
ea6644073a148bd19c931f235e6d267cbe30a7d5 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
713cda4eaef6148291d89842a460d1f5039f9c20 i2c: ismt: Use non-hybrid PCI devres API
3b0c2d78206c5eaed8dee877cd596b3255b3bbe1 i2c: thunderx: Use non-hybrid PCI devres API
d871a96a97b8295eac229ef5dfe3134900c44d49 i2c: mlxbf: Use str_read_write() helper
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
939912a712ff41997dd912cc4069b2f2ef0759cf Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
3d6ee575d0d49be35dbb787db4d05bdf94e2cdbb selftests: ublk: kublk: build with -Werror iff WERROR!=0
254827a32118ddb171680dc2143c777cc68f2cbc selftests: ublk: make test_generic_06 silent on success
e371b9d3368ccb6b55fe9747be12c3107b2817b3 selftests: ublk: kublk: fix include path
8dda7caf12463d6ac138588c0ce512692a2604c1 Merge branch 'for-6.16/block' into for-next
b8cc2c49705c9387400a31bddfb5771bde9e80b9 Merge remote-tracking branch 'spi/for-6.16' into spi-next
320a66f84022028f1277bf568a5e8987eac6e797 strparser: Remove unused __strp_unpause
1f586017f517f677586ec3853258419f731569a0 net: phy: Refactor fwnode_get_phy_node()
ac8f09b9210c48934c78fdc6bc167e660eaac928 sctp: Remove unused sctp_assoc_del_peer and sctp_chunk_iif
6d0eb15c65019b2b17bd6db9b32a60a219e40078 selftests: mptcp: info: hide 'grep: write error' warnings
dd367e81b79a68a080c5f03f690fe829b093bd21 selftests: mptcp: sockopt: use IPPROTO_MPTCP for getaddrinfo
cd732d5110a22ea6d555c69a60a440b59ba281e3 selftests: mptcp: add struct params in mptcp_diag
3fea468dca4f53fa0942661a0fc61dab8d6b0dc9 selftests: mptcp: refactor send_query parameters for code clarity
caa6811ccaed911f3b46e98b8e9f9d9c864d348e selftests: mptcp: refactor NLMSG handling with 'proto'
c7ac7452df70569a196527743d465c2522abbee6 selftests: mptcp: add helpers to get subflow_info
110f8f77fd8d48bb1c5590bd53065c0288f29ea7 selftests: mptcp: add chk_sublfow in diag.sh
d8b1a33ae8e66ff0cdde68ea70e2866348b3bc87 Merge branch 'selftests-mptcp-increase-code-coverage'
953d9480f7d1bee0ec00c7c23ec4d3b33f585ed1 selftests: iou-zcrx: Clean up build warnings for error format
172265b44cd3c90b76f2153a15abf64520d70e4a net: ethtool: Introduce per-PHY DUMP operations
9dd2ad5e92b962d1349a7541d167e8e214e49f95 net: ethtool: phy: Convert the PHY_GET command to generic phy dump
63fb100bf5241ffdfa404b49c6a443cadd08447c net: ethtool: netlink: Use netdev_hold for dumpit() operations
f267eeeec8781f44faf71739a044cbc85e3fb377 Merge branch 'net-ethtool-introduce-ethnl-dump-helpers'
f66cf69eb8765341bbeff0e92a7d0d2027f62452 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
7b89d46051ab310096994303b969768c4a9eb18f blk-throttle: Delete unnecessary carryover-related fields from throtl_grp
18b8144a1bd8be5a88cc438c0c9213bae1be1a9d blk-throttle: Add an additional overflow check to the call calculate_bytes/io_allowed
e6d9dcfdc0c53b87cfe86163bfbd14f6457ef2b7 Merge branch 'for-6.16/block' into for-next
c2dbda07662eb84dfe07887775d08eb1536c2d22 ipv4: ip_tunnel: Replace strcpy use with strscpy
8c2e6b26ffe243be1e78f5a4bfb1a857d6e6f6d6 vhost/net: Defer TX queue re-enable until after sendmsg
bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
d897dae472f267dc17c80544c0e6e51d10e52480 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
63a0e5037db204b286a8e588c41960dbfb1d1284 scsi: isci: Remove unused sci_remote_device_reset()
707d9d560c8cc28c13fabb19d8878d1d0a62eee8 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
43d9d3e84ee1bc1ca98a964e0963bab39de36a44 crypto: lib/poly1305 - Build main library on LIB_POLY1305 and split generic code out
6d600a8c2a94952d911b94a948cd5cecf8fb1069 scsi: docs: Clean up some style in scsi_mid_low_api
5e0c67998152bdb91b056160449ee542b86271a5 BackMerge tag 'v6.15-rc5' into drm-next
1692be3c7d26739140ea426c1ca24ee537b2ab58 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
07ed241b55685aa31bb78d97033a068dc27c6660 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
4bca3cc8aecb68e1dd251a694f5fa5eb1bb47363 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
fe922c248fd1c712079a95608213fa48797cde42 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
388f43ad32a585e84ee9f52e118282c2014f933f arm64: renesas: defconfig: Enable more Sparrow Hawk support
d849e3b355979fd8f8e9c37b952bd61cb0fac827 Merge branches 'renesas-arm-defconfig-for-v6.16' and 'renesas-dts-for-v6.16' into renesas-next
71f15569e0581077492659bcc9a482791723a2e4 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
1becc804afcfce30c3da9fb85d6da024170c57a6 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
127c783ab59a234421aa9f3058c32543781f2d93 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
964a0986740c0417f3f73f0ea503226b5e4104d9 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
61193178f400f48524bd5e3669aa1827e90782d3 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
65fc21aec4fccc41475b12f4aaf38cad79b32ea9 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
9098c71e7543d4d0a8dda5fa07ed81978fa3a300 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
27df11775c73e2870d26bbc302636b81f616c97b Merge remote-tracking branch 'net-next/main' into renesas-drivers
3425af55a64c0053e8c1509aedd4f95ebe0847a0 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
ec13c0821e2201c86a8212a1ff5f2bfdb122b75e Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
1fc268884672eb1e1b0e6b1d5338acf7bc783577 Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
d5d2b325098a66853b60651557f7ee49c6d820b2 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
2a683cbcd2c500aa968e2636e889926d6c1abfd0 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
03a6bfaaf3c98692d1af5c9179bb6bd9f29bf120 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
d57b2c04600c84706fb87b163a8dcf0698ff64b0 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
3fa69d5504725ea1acee54d3cadd7a04e39b8244 Merge remote-tracking branch 'iommu/next' into renesas-drivers
a2eaa21cc42bbac80d639ae259741109e855b626 Merge remote-tracking branch 'media/master' into renesas-drivers
84e0fc9f233024c079fc42a28af1d1be8c923eab Merge remote-tracking branch 'mmc/next' into renesas-drivers
4a6c656d50855f24d00702c344d47756cd3f1a63 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
0e8b5211d08549fb9ba8954bbed057019c99d6c0 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
3611ec94feea370a2df7cb48c7e8f920fbc141d8 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
ac5b65a0c550c98124609611c223898d14048f4c Merge remote-tracking branch 'arm/for-next' into renesas-drivers
1930234855c4af22fcf18c7db86a55d917a37145 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
6d585d80ed37c15d481ccab1ae4bca89cdb23512 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
65d8d24bd35eff73bf82c093f77fa1c74285f87e Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
c1970f4dc0a2e404b1b817c60f14f78090ee9a7f Merge remote-tracking branch 'libata/for-next' into renesas-drivers
e90d321a7060cac1ca8f676be5dc968b1225dad9 Merge remote-tracking branch 'block/for-next' into renesas-drivers
59eeeac8bd5f3871e2a79ec4aa23c6110b415752 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
49dc7d97ec75a5ed177f554292d13057c161464e Merge remote-tracking branch 'soc/for-next' into renesas-drivers
9b1274d148d11e926bac9e51654d882634260245 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
d973d234058a4e3db1b684cba2123fb8077625d5 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
e4120d745ce2309023aa13394b4eb4cfb16944eb Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
605f6b0d2a7c8f9df14f4128ad4102d7e0ef96fa Merge remote-tracking branch 'pci/next' into renesas-drivers
2015b0a8f3c5839dbad98ace902cba43adaf937f Merge remote-tracking branch 'phy/next' into renesas-drivers
a89aaf78f85164b24475af334809cf79ca7cfe2f Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
35a407a352f5cb533899388cd6ad48bd2b2460ac Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
2ca53443c1a8cf663523c78ff630bd1e1b00be6b Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
b8efaece0685cefd334f75b1667f061687567421 Merge remote-tracking branch 'crypto/master' into renesas-drivers
53391630ecd4508d95ba67b83600e03b3ba6ac29 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
cfaaa4c76f4ff1e34a169789696fc012a7fdb6d4 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
71279cfcfe7580aa740c260f266d24e617c5b836 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
9f5714d4b3e30bebf95eb6e16a31f62ac9197d87 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
525000683ab06de170c5fce1b556c950ea43e646 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
32cd612104a180d133a4a419dcbf431fc475f5db Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
90a16f643a74b821f899483590e76a87b67fae2b Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
d323593ad02bb683fb4677a18a94a30846eed5fa Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
20b053b2582d264f690d1f263b370f18c25cffb1 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
187cb06983f348393964f30b1504391255ab1ed5 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
df57c6b004b40044b02e888a7355950df2137e61 squash! spi: sh-msiof: Move register definitions to <linux/spi/sh_msiof.h>
e7a951edd9d5e07511707aff84f0916737a2ad40 Merge branch 'renesas-clk-for-v6.16' into renesas-drivers
b91da84f33067c1ef2bcfef1fc80b37db2bb5634 Merge branch 'renesas-pinctrl-for-v6.16' into renesas-drivers
f2e89a3972be83781cd66025c12b858d3d9b2315 Merge branch 'topic/msiof-fifo' (early part) into renesas-drivers
3b72463eb10b25425b795c39c5601367706eb93c [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
4d36b570c5e113f166200f8311dea8ac36c92344 ARM: shmobile: defconfig: Update shmobile_defconfig
f8b51a9a9073b4f7318c66dd907156bef092168c [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
e313fa7ecf2b9a9a01684b9fc2866cea3d64619c [LOCAL] riscv: rzfive: defconfig: Update rzfive_defconfig

--===============6315560857109348720==--
