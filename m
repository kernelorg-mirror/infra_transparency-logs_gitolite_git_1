Content-Type: multipart/mixed; boundary="===============8554601372121385331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 05 Oct 2025 06:21:40 -0000
Message-Id: <175964530010.4159475.15001955359933339163@gitolite.kernel.org>

--===============8554601372121385331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 271b74bb2ce524027b8addbd0a1520351b2d5120
    new: 7d24c651ce163bc04e7683ec75bf976b6ff042e2
    log: |
         836b819702f3ffb4ac43a1b0c984cf5ec2f0c1a7 Merge branch into tip/master: 'core/bugs'
         cff00a71218ade6d11afbaa614ec6bf23e66b799 Merge branch into tip/master: 'x86/cleanups'
         7d24c651ce163bc04e7683ec75bf976b6ff042e2 Merge branch into tip/master: 'x86/core'
         
  - ref: refs/heads/tip/urgent
    old: 4b81e2eb9e4db8f6094c077d0c8b27c264901c1b
    new: 7c738cb4ca678e70c4583ab35587f30bfae823e5
    log: revlist-4b81e2eb9e4d-7c738cb4ca67.txt

--===============8554601372121385331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b81e2eb9e4d-7c738cb4ca67.txt

be390f95242785adbf37d7b8a5101dd2f2ba891b NFSv4: handle ERR_GRACE on delegation recalls
64afd8783920d4f3e831fd1d99b46a65b1de95f9 NFSv4: fix "prefered"->"preferred"
191512355e520dfc45c8bc3b56d4de59c3ade33e NFSv4.1: fix backchannel max_resp_sz verification check
bf75ad096820fee5da40e671ebb32de725a1c417 NFSv4.1: fix mount hang after CREATE_SESSION failure
c231cea10d418c9d2596bcb8f5a06e18b55c1435 NFS: Remove rpcbind cleanup for NFSv4.0 callback
62c0c0e7491211969d8d1c2a9ab0e112b34664cf SUNRPC: Move the svc_rpcb_cleanup() call sites
301f3470273c89df3a933762b7495569f650e68b nfs: remove NFS_WBACK_BUSY()
040058a8f7fd333d4159a09ae308145a393c8551 SUNRPC: Remove redundant __GFP_NOWARN
c8a127596edc026e5364a7a609986dcd3999914c SUNRPC: Introduce xdr_set_scratch_folio()
670335c0f97b2f86c80e2ca5321c7f7e018884f6 NFS: Update readdir to use a scratch folio
2f8416f23edf3b5c49ce8e08616d0071cda5c37b NFS: Update getacl to use xdr_set_scratch_folio()
c9cefd7ae86aa3463adfedca309696ba0946f9c5 NFS: Update listxattr to use xdr_set_scratch_folio()
cf289099ab8a1f4369415ea6c8fb4c39ab2173ca NFS: Update the blocklayout to use xdr_set_scratch_folio()
1a33b629af21a98fc1c85da7cc21c78bd1eb1030 NFS: Update the filelayout to use xdr_set_scratch_folio()
4b7c3b4c673d40e4b98cdaf642495929f43787e6 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
d57e43b72bf2071caac90da323849c3983a695f0 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
cc6ac66f1c0946299b8f192026cff9a320aaad18 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
24bbd533f596a4544e17579e9f622918680e7bff filemap: Add a helper for filesystems implementing dropbehind
010054a530aa266ee1711dfbe23fc06b6eb0fa48 filemap: Add a version of folio_end_writeback that ignores dropbehind
902893e3907620153a17fb40834ab6fba9f83fab NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
a890a2e339b929dbd843328f9a92a1625404fe63 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e3f761be5a178bdd5cd80351c5ca0a0cf675ef7e tools/power/x86/amd_pstate_tracer: Fix python gnuplot package names
a91ae3c89311648cbaa9b46b860e4f76004a24b8 bpf, x86: Add support for signed arena loads
eab2a71f3a6a5c5f4d4acaffb962cb39c199421c bpf, arm64: Add support for signed arena loads
f61654912404155e9097aaf88aa2445edf80f8d3 selftests: bpf: Add tests for signed loads from arena
2383e45f1da7ac73683ac3494a205bc878a58cc9 Merge branch 'signed-loads-from-arena'
6d74ed4c81470b7df89b6688a0a95adcebb4794f Merge tag 'at24-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
ccb4f5d91ec43c05ba165ccfc7ed889eb9cdfd05 bpf: Allow union argument in trampoline based programs
1c6686bf7fc161ed87b44b523a96c5ae4bfed351 selftests/bpf: Add union argument tests using fexit programs
f0b5c1490aa8af7a0fcface6cc99266cff1549be Merge branch 'bpf-allow-union-argument-in-trampoline-based-programs'
0d3bf643b41bc339a02562a4aa382542d046bd0a bpftool: Add bash completion for program signing options
d0bf7cd5df18466d969bb60e8890b74cf96081ca riscv: bpf: Fix uninitialized symbol 'retval_off'
8b52d09a1dfe949851675b30b309865ade8ce457 Merge branch 'riscv-bpf-fix-uninitialized-symbol-retval_off'
8ab3bd59f9fc210a1a88b509f6931cf3f5ea229a dt-bindings: i2c: exynos5: add samsung,exynos8890-hsi2c compatible
958e55f90a01451de77e22063d37b60388219b96 dt-bindings: i2c: spacemit,k1-i2c: Minor whitespace cleanup in example
57cff2159b4a067097fb7aef471f1f9db54244d9 Merge tag 'ti-k3-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
21a98498ae6eec28cf5c1cb54774edc7c41c1910 Merge tag 'ti-keystone-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
065106185550677bb66231ab0cd0e69fb1d36408 Merge tag 'riscv-sophgo-dt-for-v6.18' of https://github.com/sophgo/linux into soc/dt
83ae575d6f0e9636c16c62b6ef8980f969574005 Merge tag 'v6.17-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
17752efeca0925bf607fe55abe9eae3136a06d78 Merge tag 'sunxi-dt-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ec1ede181e16e54f98f0eacbc6b6054677cbf7b8 Merge tag 'spacemit-dt-for-6.18-1' of https://github.com/spacemit-com/linux into soc/dt
9f1bbcc46ecdee8fa4fa10b31db839dcc750282f Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
abfbfb98acfe6fd603d48424e32f8d99922e70b9 Merge tag 'amlogic-arm64-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
676af08386e44fd6ea42b43db4c130bf04f36d92 arm64: dts: apm-shadowcat: Move slimpro nodes out of "simple-bus" node
345518c00ba6bc90c8c557157bc0a6e081e7b2a4 arm64: dts: apm-shadowcat: Drop "apm,xgene2-pcie" compatible
26116b98d657b4d0ddc4d101a60b6ab072d556dc Merge tag 'omap-for-v6.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
8de446fd49c2de7f3d766a80c32f039c6445b5c3 Merge tag 'apple-soc-dt-6.18-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5ab67bad49fa3f2a6b8fcab988e36f2e885ea0fa Merge tag 'qcom-arm64-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d1f862c0b960c0ed631ed3c631681f30ec1d77fd Merge tag 'v6.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a08be517c450b72ca9e9e3b14201b5cb18cf3bfe Merge tag 'sunxi-dt-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
07d0eca07896572b9aaa1ea5ed7a5143f1e38245 Merge tag 'at91-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d4495122a5e0e7a32e68884c4037c969eb03764 Merge tag 'cix-dt-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
4a77e9ed4e277dfaa6455d9005993c6dc62ab917 Merge tag 'qcom-arm32-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2136c694a045c347b52366a297d107329796ffe5 Merge tag 'qcom-arm64-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3783cdc1df6d4b4337865ceb6709f8f4efed4318 Merge tag 'qcom-drivers-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
72af4030bef819e49b9fae1d753a730d517d2abc Merge tag 'apple-soc-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
833bb53d5ecf22a0f950da98712008f32f406991 Merge tag 'amlogic-drivers-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
be6d2636807649b8b20f956e70b54b799aab5cfd Merge tag 'ti-driver-soc-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
7150189b621b5fc7bfbd069d441cd8c6eefeabc9 Merge tag 'sunxi-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
1cdfe53d5798cbad2a1e67a108e8b3a4ef08edfb Merge tag 'at91-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
ca8f96ffe67fa97b39ac56cec8acbe87cec299f7 Merge tag 'omap-for-v6.18/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
32cdf411b4f8c23f6a5e6d897a64d1501dfaaee3 Merge tag 'v6.18-rockchip-arm32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
ebc5eb9ea01fecda0bf0666d856adc699d177150 Merge tag 'memory-controller-drv-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a Merge tag 'tee-qcomtee-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
f8a01513f5749180228d6460662188dd1e101a53 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
fde591dad10900b9b4af07a532b5f91c53b20e25 mm/oom_kill.c: fix inverted check
19c5fb83f2a4dde7b53b3aeb1fa87bfa3559286b mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
1b00ab48892fe6115618e2c81f9c1891ad0c0a5a ksm: use a folio inside cmp_and_merge_page()
7ef5268a907534c4e6373b0d3fe45e0b3d95bfe2 mm/vmalloc: move resched point into alloc_vmap_area()
8d009da32f13759ee7a6ec002ba62dc8faeb6423 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
0389c305ef56cbadca4cbef44affc0ec3213ed30 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
20571b187051e5b78b48b99c9bdd425c94b29e18 kho: move sanity checks to kho_restore_page()
89a3ecca49ee889cc1ab4def6caa0452df196efb kho: make sure page being restored is actually from KHO
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
a5b852797411a65b99b467766a03be8f24284ddc nvme-core: add method to check for an I/O controller
f7e9a615302fec524445da213745609a06b9914d nvme-core: do ioccsz/iorcsz validation only for I/O controllers
80e653fab6676fdcdfe2710cab5fc4312ac47edd nvme-core: use nvme_is_io_ctrl() for I/O controller check
20015410fbdff3633418484165c694f6ceeb855b nvmet: add safety check for subsys lock
2e482655019ab6fcfe8865b62432c6d03f0b5f80 nvme: Use non zero KATO for persistent discovery connections
da3a88e9656c17a34daf49c9acc6d85f73b4d3d9 pinctrl: use more common syntax for compound literals
649764145b70a0328fc020fe31fc80594761a707 i3c: Remove superfluous FIXME
55d5a5154d751023bdf12c196fb0f1accdacf300 Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/net'
34f033a6c9c94a6e71c03133f006931bf7d5678b Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/master'
b650bf0977d34c52befb31a9fa711534e11b220f udp: remove busylock and add per NUMA queues
09630ab91d840416b0178f3660afa4eebce24286 net: airoha: Avoid -Wflex-array-member-not-at-end warning
f77064586026df2acbab0631df237d4147350983 selftests: rtnetlink: correct error message in rtnetlink.sh fou test
7e554f317be8e41ce2f2ce9f6faca14e697b0d26 net: phy: move config symbol MDIO_BUS to drivers/net/phy/Kconfig
42e2a9e11a1dcb81c83d50d18c547dc9a1c6d6ed net: phy: dp83640: improve phydev and driver removal handling
092263a03105539b8dfe74c59be4c6cce1304d5f net: phy: stop exporting phy_driver_register
bc992abe0fd1faa8c470c4a652f360b733d5bded Merge branch 'net-phy-stop-exporting-phy_driver_register'
cd9a9562b2559973aa1b68c3af63021a2c5fd022 net: bridge: Install FDB for bridge MAC on VLAN 0
f67e9ae72dd72ae37d186d68f7a9f9eb8082cd95 selftests: bridge_fdb_local_vlan_0: Test FDB vs. NET_ADDR_SET behavior
e8ab231782e92bc26e5eb605263525636a2f7ae7 net: ethtool: tsconfig: set command must provide a reply
dc1dea796b197aba2c3cae25bfef45f4b3ad46fe tcp: Remove stale locking comment for TFO.
7378b003e9e091b9ee69d0545a6468057e7dbc91 Merge tag 'nvme-6.18-2025-09-23' of git://git.infradead.org/nvme into for-6.18/block
70a0bcde87512c269269443444c109740dcacc19 ASoc: tas2783A: Remove unneeded semicolon
6be988660b474564c77cb6ff60776dafcd850a18 ASoc: tas2783A: Fix spelling mistake "Perifpheral" -> "Peripheral"
04ffa809728f106e1f8824ba0a0ee32054e393bd Revert "wifi: libertas: WQ_PERCPU added to alloc_workqueue users"
56d9de46715245c9cc46dbe16830e431056abbc3 wifi: libertas: add WQ_UNBOUND to alloc_workqueue users
52aefc1e3c5fbdfdd216796fbe78443ae67e447f ASoC: dt-binding: Convert mt8183-afe-pcm to dt-schema
cf5be90ee4dfa3c38dc64fbcc4fb70fa0180b7b7 ASoC: Convert MT8183 DA7219 sound card to DT schema
82fd5dc99d63f948c59ac3b08137ef49125938bc ASoC: dt-binding: Convert MediaTek mt8183-mt6358 to DT schema
7384893d970ea114952aef54ad7e3d7d2ca82d4f bpf: Allow uprobe program to change context registers
4363264111e1297fa37aa39b0598faa19298ecca uprobe: Do not emulate/sstep original instruction when ip is changed
7f8a05c5d388668d5631275b3e3a59bfc8669e06 selftests/bpf: Add uprobe context registers changes test
6a4ea0d1cb4408a7ca8ad0d12bd1d08a35838160 selftests/bpf: Add uprobe context ip register change test
1b881ee294b2d8929a77b0e489047765d55f0191 selftests/bpf: Add kprobe write ctx attach test
3d237467a444d4f23b78ac72210fe5860cd7aed8 selftests/bpf: Add kprobe multi write ctx attach test
ceeaa7135723d77eb1bdab90379125d7c5a56696 Merge branch 'uprobe-bpf-allow-to-change-app-registers-from-uprobe-registers'
d4680a11e14c7baf683cb8453d91d71d2e0b9d3e bpf: Mark kfuncs as __noclone
134121bfd99a06d44ef5ba15a9beb075297c0821 ipvs: Defer ip_vs_ftp unregister during netns cleanup
09efbac953f6f076a07735f9ba885148d4796235 netfilter: nfnetlink: reset nlh pointer during batch replay
4dbac7db17f1e973fbbd6aea07a00181cd4cd162 netfilter: nft_set_pipapo: use 0 genmask for packetpath lookups
5823699a11cf3c05d751b473c66920d2d3cac0a5 netfilter: nft_set_pipapo_avx2: fix skip of expired entries
94bd247bc25b7f1560f96e9c912db3ec1fc878ea selftests: netfilter: nft_concat_range.sh: add check for double-create bug
c5ba345b2d358b07cc4f07253ba1ada73e77d586 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
94662f560bfff75b58a7a68cab4bbd276c785da7 media: qcom: camss: vfe: Fix BPL alignment for QCM2290
afb100a5ea7a13d7e6937dcd3b36b19dc6cc9328 media: venus: pm_helpers: add fallback for the opp-table
2cc6710595fb2b693e1e9da4521d9a438d653ad8 MediaTek devicetree/bindings warnings sanitization
dc64b3d42cb361d4b39eb7cc73037fec52ef9676 ASoC: codecs: wcd-common: fix signedness bug in wcd_dt_parse_micbias_info()
f85e254b51aeadf8dc367aaf2fbd2c20378f75c2 ublk: remove redundant zone op check in ublk_setup_iod()
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
8ec6a8ec23b9529d6203cab50a22fab3a5fd0d80 firewire: core: suppress overflow warning when computing jiffies from isochronous cycle
a6176b7b2a025f050740887238a7fbd3916ab6b5 Revert "firewire: core: shrink critical section of fw_card spinlock in bm_work"
e216c49b3ebb0729c50870ebfb8b798376dc1edf Revert "firewire: core: disable bus management work temporarily during updating topology"
604f202bc9ebf9d8a96caec3375a7ba3bcf149b2 RDMA/bnxt_re: Add debugfs info entry for device and resource information
7fcf00bd7f30540cf7096c8f2fadab5d890d4cf2 RDMA/bnxt_re: Remove non-statistics counters from hw_counters
4bab6d9584497191c449212c85799de4d84a1263 RDMA/irdma: Fix positive vs negative error codes in irdma_post_send()
880245fd029a8f8ee8fd557c2681d077c1b1a959 RDMA/irdma: Remove unused struct irdma_cq fields
fb0b08297ecb429b60cb2b6ed40632ce5294220c RDMA/bnxt_re: improve clarity in ALLOC_PAGE handler
8327bd4fcb6c1dab01ce5c6ff00b42496836dcd2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
23049938605bda390f875ce20e0704252c2e5c3d can: populate the minimum and maximum MTU values
b98aceb65e2c57df9646530e5f2b2531a661203f can: enable CAN XL for virtual CAN devices by default
2d51a5b83cf88dcf0100c2f1404da279fe66b522 Merge patch series "can: rework the CAN MTU logic (CAN XL preparation step 2/3)"
cc470fcf1d59f9d6186810ea5253da49a4f85f83 can: dev: move struct data_bittiming_params to linux/can/bittiming.h
7208385df7846d30e29febc6c6280cb32e91ee82 can: dev: make can_get_relative_tdco() FD agnostic and move it to bittiming.h
94040a8f484576cb1b7df3b2e93118c3b3e3aff4 can: netlink: document which symbols are FD specific
f5ae5a75412db0b8ded2342d409c7ba504eb198f can: netlink: refactor can_validate_bittiming()
b23a8425cba5d7908d69f3bce8f3c697362b50ae can: netlink: add can_validate_tdc()
3820a415bece1feb7d832f6bda6c927d91c3ab52 can: netlink: add can_validate_databittiming()
45be26b7e35a70ac7c79341747bd596d83dee977 can: netlink: refactor CAN_CTRLMODE_TDC_{AUTO,MANUAL} flag reset logic
2b0a6930ae7c54ef401cd0a98ba194236ff8fbf7 can: netlink: remove useless check in can_tdc_changelink()
530c918f8cf68c06e82dbebf44bda67c60fd004b can: netlink: make can_tdc_changelink() FD agnostic
2e543af483a98a5e51509d8a720940fa8a35fdce can: netlink: add can_dtb_changelink()
e1a5cd9d6665c44119d5e664ecaccdb6467aecda can: netlink: add can_ctrlmode_changelink()
63888a57801656ee1204f750ec4f98bd75fe44aa can: netlink: make can_tdc_get_size() FD agnostic
d5f45ef88ba4e6af14a0d36ed3323b5813f07988 can: netlink: add can_data_bittiming_get_size()
e1a2be5a6967143b56e253920be208635fc627b8 can: netlink: add can_bittiming_fill_info()
aaeebdb7a7235ffec5c56a8a0144cac94b5a8e3e can: netlink: add can_bittiming_const_fill_info()
d5ee934ee19b563a965da135e04d6d93067ccf2c can: netlink: add can_bitrate_const_fill_info()
e72f1ba700e3d502cd0a604fda86e38431467a46 can: netlink: make can_tdc_fill_info() FD agnostic
6ffc1230d3a728e07d7d2464f388ad4bbefe90c2 can: calc_bittiming: make can_calc_tdco() FD agnostic
7de54546fff11cb0a53f47847d62f7b1a5792d17 can: dev: add can_get_ctrlmode_str()
6742ca18cb4169dc9a7f2860d18e78fcf00c6717 can: netlink: add userland error messages
896d52af944107c0644c12378741af9a3834c514 Merge patch series "can: netlink: preparation before introduction of CAN XL step 3/3"
8d18ef04f940a8d336fe7915b5ea419c3eb0c0a6 s390: vmlinux.lds.S: Reorder sections
0ce5139fd96e9d415d3faaef1c575e238f9bbd67 kbuild: always create intermediate vmlinux.unstripped
3e86e4d74c0490e5fc5a7f8de8f29e7579c9ffe5 kbuild: keep .modinfo section in vmlinux.unstripped
39cfd5b12160be4f57df1c3ba60139741c827616 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
b88f88c26705ad436ff9675258f76082dd43996a scsi: Always define blogic_pci_tbl structure
83fb49389bbe07defb85b063f7ff0fd016f06b35 modpost: Add modname to mod_device_table alias
5ab23c7923a1d2ae1890026866a2d8506b010a4a modpost: Create modalias for builtin modules
3328d39a8dca2d6ed27197a0025df7540b99adf2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
c7d3dd9163e6095b2d4d000433ccdc166c33aa3c Merge patch series "Add generated modalias to modules.builtin.modinfo"
5e3fee34f626a8cb8715f5b5409416c481714ebf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6b8e30b640653bb300a0d47aa7e2b2369eac674f idpf: add virtchnl functions to manage selected queues
3d57b2c00f09afb321bfc203c86a3eb674c0ff2c idpf: add XSk pool initialization
8ff6d62261a3d9a522e4bc90e27a2f6b745a22c4 idpf: implement XSk xmit
9705d6552f5871a66b8701863567f11cee08dc76 idpf: implement Rx path for AF_XDP
96da9d67da780c9fc10edc8822dcc69d62898d8d idpf: enable XSk features and ndo_xsk_wakeup
7326348209a0079a83c7bd7963a0e32d26af61c8 KVM: arm64: selftests: Provide kvm_arch_vm_post_create() in library code
a5022da5f9a3a791ff2caf5fe3789561ae687747 KVM: arm64: selftests: Initialize VGICv3 only once
b712afa7a1cdb787f311f51c04df81fc6f026368 KVM: arm64: selftests: Add helper to check for VGICv3 support
b8daa7ceac1c56e39b6ef4e62510a7d846511695 KVM: arm64: selftests: Add unsanitised helpers for VGICv3 creation
8911c7dbc607212bf3dfc963004b062588c0ab38 KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
1c9604ba234711ca759f1147f2fbc7a94a5a486d KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
a1b91ac2381d86aa47b7109bbcde0c71e775f6d9 KVM: arm64: selftests: Provide helper for getting default vCPU target
d72543ac728ae4a4708cbefad2761df84599c268 KVM: arm64: selftests: Select SMCCC conduit based on current EL
0910778e49c6639d265ab2d7a47d0b461b8e2963 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
7ae44d1cdad8a2483465373b9c9e91f0461ca9b2 KVM: arm64: selftests: Use the vCPU attr for setting nr of PMU counters
05c93cbe6653e7e77567962aa6533b618df5e19f KVM: arm64: selftests: Initialize HCR_EL2
2de21fb62387459f762c93eec3d04e4f7540b952 KVM: arm64: selftests: Enable EL2 by default
f677b0efa93ce0afb127ccffb8aaf708045fcf10 KVM: arm64: selftests: Add basic test for running in VHE EL2
75b2fdc1a82195997cab4836f9e511cbe8c8eb52 KVM: arm64: selftests: Cope with arch silliness in EL2 selftest
5a070fc376babc7efdc8288b97431e43e18f4646 KVM: arm64: selftests: Remove a duplicate register listing in set_id_regs
b02a2c060b657296c080cff1b54ee4e9e650811c KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
10fd0285305d0b48e8a3bf15d4f17fc4f3d68cb6 Merge branch kvm-arm64/selftests-6.18 into kvmarm-master/next
c51f0d3b6ef1d1e40b6d7a5db76fadc034a98109 Merge back earlier cpufreq material for 6.18
d3f8f8d03061d2706f8410aea7811acee65dc1f5 Merge tag 'amd-pstate-v6.18-2025-09-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5cf952c54f3546f904ded645aecc1788d1090bd2 thermal: intel: int340x: Power Slider: Validate slider_balance range
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b6db19d1df8a75b5f05f5fe487cbd09f48760a3c tls: Avoid -Wflex-array-member-not-at-end warning
1d7e08325090045b6b08ecda6f9eaa471d309880 dt-bindings: net: ethernet-controller: Fix grammar in comment
f2b6b51d21ce7b84bc01d252b451684b86ad1cdc i2c: s3c2410: Drop S3C2410 OF support
25aab8f3ce56fd3cdf921c206ce42d1cdede5259 dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
217f92d91c9faeb6b78bd6205b3585944cbcb433 dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
79d6e14e9cb3c9b8152c514e64674e820b5e9dce net: stmmac: move stmmac_bus_clks_config() to stmmac_platform.c
f005ec4a3d6bcbfac74069661a06dba2880f84fd net: stmmac: move xpcs clause 73 test into stmmac_init_phy()
9641d727162d674902c7107eeab23a7849d5ff09 net: stmmac: move PHY attachment error message into stmmac_init_phy()
bae62989a31bde4018dc007b01d7cb408ccc91d7 net: stmmac: move initialisation of priv->tx_lpi_timer to stmmac_open()
db299a0c09e98e5fc7e7b181d7f2b94560330a8c net: stmmac: move PHY handling out of __stmmac_open()/release()
50acea3662bf54f3ea2cb6ca2db66ca3b1a0a0ee net: stmmac: simplify stmmac_init_phy()
74eecb7c62d10f1feeb0a0d56bed605b7804a51a Merge branch 'net-stmmac-yet-more-cleanups'
c7ab8024ca124afa8eab9a07a470a34676efe123 Merge tag 'nf-next-25-09-24' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cf7f0e3bd9fa9f359fc73544a4f2ce0e95301401 net: phy: micrel: Fix default LED behaviour
5de92bd0d7543f04e6f495103b69644f6e8e8d70 Documentation: rxrpc: Demote three sections
de0aa209b9355afc46f3f5a25e588e552e12f43b tg3: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
bd94c3649b6bf2c1a556d8fa2ffda56ab9d36414 bnxt_en: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b9c8a2c5670a92f1cb3ad7d88cd8e274160b59d6 selftests: drv-net: add HW timestamping tests
a1f1f2422e098485b09e55a492de05cf97f9954d Merge branch 'convert-3-drivers-to-ndo_hwtstamp-api'
b81296591c567b12d3873b05a37b975707959b94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ac01fc418f586c6a6e5582da16de7324e9c6391a scsi: hpsa: Replace kmalloc() + copy_from_user() with memdup_user()
0ac3c901fbeb87d7aaa89e913dbd692dd342c3a8 scsi: smartpqi: Replace kmalloc() + copy_from_user() with memdup_user()
253757797973c54ea967f8fd8f40d16e4a78e6d4 scsi: ufs: core: Change MCQ interrupt enable flow
15968590f07ce127839cb0e5ce002414c5ef067f scsi: storvsc: Remove redundant ternary operators
072fdd4b0be9b9051bdf75f36d0227aa705074ba scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
79dde5f7dc7c038eec903745dc1550cd4139980e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
91945660ac29341710b0914db200f6eacf251513 scsi: ufs: dt-bindings: Document gear and rate limit properties
d471a075ae019118fa2e1bd251bad7e98d97b49e scsi: ufs: ufs-qcom: Remove redundant re-assignment to hs_rate
1cc577e64d68ba0a720329e37aa955c0de297a77 scsi: ufs: pltfrm: Add DT support to limit HS gear and gear rate
88f4d3aa29c8b1944ad506ac92c948258cbc004b scsi: ufs: ufs-qcom: Add support for limiting HS gear and rate
3bd70aec2614a1a7ed2dfe83af63a10ebb8229ed Merge patch series "Add DT-based gear and rate limiting support"
1703fe4f8ae50d1fb6449854e1fcaed1053e3a14 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27f0b41de1055a479267ab13e833c704f428f64a scsi: mpt3sas: Suppress unnecessary IOCLogInfo on CONFIG_INVALID_PAGE
4be7599d6b27bade41bfccca42901b917c01c30c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7e5a43897aa3e5df197475809dd5264cb724474a scsi: mpt3sas: Update driver version to 54.100.00.00
408445e9c1639e41e37876cb9e887cb0fadad381 Merge patch series "mpt3sas: Few Enhancements and minor fixes"
fb641516a6687801fddc25e889bee9ab46e133d7 scsi: MAINTAINERS: Update FC element owners
edcc8a38b5ac1a3dbd05e113a38a25b937ebefe5 once: fix race by moving DO_ONCE to separate section
9f5067531c9b79318c4e48a933cb2694f53f3de2 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b4fd8e56c9a3b614370fde2d45aec1032eb67ddd accel/habanalabs/gaudi2: fix BMON disable configuration
5295be6c4ea4e1ffd38ab0ab131a65afc6b78e9f accel/habanalabs: add generic message type to get error counters
214e26a43f237358eec59c7c4e5ed1eaf2bfe472 accel/habanalabs/gaudi2: stringify engine/queue ids
b5cddeb0dc6521dfee669e74967c6d28b1fd0d9e accel/habanalabs/gaudi2: add support for logging register accesses from debugfs
d0dd796becb08b164fb2d791dca4a76127b3e89a accel/habanalabs: clarify ctx use after hl_ctx_put() in dmabuf release
cade027efa9b358719dcb9305b845d905c3eafce accel/habanalabs: fix typo in trace output (cms -> cmd)
083c53a85490b4cf5ed63876b09c067358085e20 accel/habanalabs: disable device access after CPLD_SHUTDOWN
0529b191ac9c907225593e12a68f1718a60b2fba accel/habanalabs/gaudi2: use the CPLD_SHUTDOWN event handler
0668db41b5d8a834a04be3b281fa9452dcf3dc18 accel/habanalabs: remove old interface variation of 'access_ok()'
513024d5a0e34fd34247043f1876b6138ca52847 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
8cbacc9a2703c661c5e15bfbaeb1d4dcb58eb621 accel/habanalabs: add NVMe Direct I/O (HLDIO) infrastructure
eeb38d0e91860fb47bc42a2cc44ffd80989a04fc accel/habanalabs: add debugfs interface for HLDIO testing
65a3f5bc331ca7384900641b46cadff63805c10e accel/habanalabs: add HL_GET_P_STATE passthrough type
a0d866bab184161ba155b352650083bf6695e50e accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
6ca282c3e635cd98cc5a9bb24606b41379e1fd8e accel/habanalabs: add Infineon version check
b9607ff0f86ad310f4a5e6ac985b1e89d78fd3ec dt-bindings: riscv: Add SiFive P550 CPU compatible
faaf0ea59713732b66100d8b5440fe40e48b3847 riscv: Add Kconfig option for ESWIN platforms
3e907d0faa798f612747cbeacb6185e9a4ee4db1 dt-bindings: riscv: Add SiFive HiFive Premier P550 board
21b5a7ace6b2fc2fdee1eda4a802e0abfe192262 dt-bindings: interrupt-controller: Add ESWIN EIC7700 PLIC
3329e2f3b524a6e2baef86236725e407493c46b8 riscv: dts: add initial support for EIC7700 SoC
fee2f45def0379ed140de4db8f998edb1d78e619 riscv: dts: eswin: add HiFive Premier P550 board device tree
bb6a22651b893c08c7855b34aa618b2a71bece9e eth: fbnic: Read module EEPROM
25c550464acd40803d63868dfa4a42506df48b88 net: gro: remove is_ipv6 from napi_gro_cb
21f7484220ace6c355cb0023d14d83da6fe5843d net: gro: only merge packets with incrementing or fixed outer ids
3271f19bf7b9df665549666d789b9f126b4420c7 net: gso: restore ids of outer ip headers correctly
f095a358faf263bf1d8ae712bd38e13b71286819 net: gro: remove unnecessary df checks
5e9ff9378adcaff1efd19d31f7be946472df02f8 selftests/net: test ipip packets in gro.sh
12de5f0f6c2d7aad7e60aada650fcfb374c28a5e Merge branch 'net-gso-restore-outer-ip-ids-correctly'
dd948aa63ee48e3032804bd10c87a0f4edaa3515 MAINTAINERS: Delete inactive maintainers from AF_XDP
37fac070eb1e59db81a9b3b18340083878a0a2c9 Documentation: kbuild: note CONFIG_DEBUG_EFI in reproducible builds
a727bc0588e77efb502c52d7356e8ed036b6a83e tpm: loongson: Add bufsiz parameter to tpm_loongson_send()
017bdcdb3af941ca0070580a16162047090edd07 MAINTAINERS: Adjust file entry in LOONGSON SECURITY ENGINE DRIVERS
64826db1e2e177b58dcbc7cf1e1379527be2185a dt-bindings: leds: as3645: Convert to DT schema
d53ea977adf913a6e5024323e6b7e02326d4453c rust: pci: display symbolic PCI class names
6d97171ac6585de698df019b0bfea3f123fd8385 rust: pci: display symbolic PCI vendor names
c4331e19a6b0f9b8de5921cc2f3253e572945564 fuse: move the backing file idr and code into a new source file
cb403594701cd36f7f3f868258655d56f9afaf8e fuse: move CREATE_TRACE_POINTS to a separate file
31c092baea5a1c5473d2183c2f2a36c76d083c59 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
0f6eae86e626e0561d2f545a3183be2e12108410 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
443b39c82c322c9f3c38bea0389fe927ba00b3b4 hwmon: add SMARC-sAM67 support
60ac65a31041b0e5dfd736a79027314b9d533ef5 platform/chrome: update pwm fan control host commands
fb8e659309f72e54ed011c6bfe98597b9236805d hwmon: (cros_ec) add PWM control over fans
5798b62867b47b6ace287d31172ce748ad70d869 hwmon: (cros_ec) register fans into thermal framework cooling devices
c02e4644f8ac9c501077ef5ac53ae7fc51472d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1e11552ee54d10c0b602c76b94db602e2581ce57 hwmon: (mlxreg-fan) Add support for new flavour of capability register
8f4ed0ce4857ceb444174503fc9058720d4faaa1 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
130e6de62107116eba124647116276266be0f84c s390/dasd: enforce dma_alignment to ensure proper buffer validation
030c59df83b448fc873d1caabb9ea077ae25268e ASoC: renesas: msiof: add unique NOTE name
25226abc1affd4bf4f6dd415d475b76e7a273fa8 ASoC: renesas: msiof: use reset controller
130947b4681c515a5e5a7961244b502de2de85ca ASoC: renesas: msiof: set SIFCTR register
ab77fa5533e4d1dcfdd2711b9b1e166e4ed57dab ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
25aa058b5c83a3c455a2a288bb3295c0b234f093 ASoC: renesas: msiof: tidyup DMAC stop timing
dc7473e6372ee36ff232af10c910ee3a8bad6447 ASoC: renesas: msiof: setup both (Playback/Capture) in the same time
8c363f61e5bcb92d5e88ca1b47be74be2683b212 ASoC: renesas: msiof: Add note for The possibility of R/L opposite Capture
e26387e950ee4486b4ed5728b5d3c1430c33ba67 ASoC: renesas: msiof: ignore 1st FSERR
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
99510c324e531addd9f7b80a72dab7435ca66215 Documentation/features: Update feature lists for 6.17-rc7
5730dacb3f172858ca47b8b1aeab083b5713f24b selftests/bpf: Task_work selftest cleanup fixes
203e3beb73e53584ca90bc2a6d8240b9b12b9bcf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1534f72dc2a11ded38b0e0268fbcc0ca24e9fd4a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
981b696faf2d59a58d1dc8e258bba00b12e5de93 ext4: replace min/max nesting with clamp()
d8b90e6387a74bcb1714c8d1e6a782ff709de9a9 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3c3fac6bc0a9c00dbe65d8dc0d3a282afe4d3188 ext4: fix potential null deref in ext4_mb_init()
0f3b05c12158ec7545fb336469ccce38c31c7f9f jbd2: increase IO priority of checkpoint
d6ace46c82fd2d3bdb58c35e3dd5cb9e83e136bf ext4: remove obsolete EXT3 config options
46e75c56dfeafb6756773b71cabe187a6886859a ext4: increase IO priority of fastcommit
469d80a3712c66a00b5bb888e62e809db8887ba7 PM: hibernate: Fix hybrid-sleep
495c8d35035edb66e3284113bef01f3b1b843832 PM: hibernate: Add pm_hibernation_mode_is_suspend()
0a6e9e098fcc318fec0f45a05a5c4743a81a60d9 drm/amd: Fix hybrid sleep
7469567d882374dcac3fdb8b300e0f28cf875a75 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
66f3883dbc9245ca96abf97c2a4dd2a1e898b32f drm/amdgpu: remove leftover from enforcing isolation by VMID
90e09ea4cfd4aaaf07ababa6d8c880035587e7e9 drm/amdgpu: revert "rework reserved VMID handling" v2
883bd89d00085c2c5f1efcd25861745cb039f9e3 drm/amdgpu/userq: assign an error code for invalid userq va
21bbcdf669554c2fe535592be639ba2f2e899399 selftests/kexec: Ignore selftest binary
4e3b45d7b6c36d7d1b9a30b13d2dfa890e7a0763 drm/amdgpu: remove the redeclaration of variable i
0fb915d64d99b2cd6164fd0c5304457aa417ea3c drm/amd/display: Only enable common modes for eDP and LVDS
210844d2c075e12927507097b7ac9ae7a4ae1c15 drm/amd: Drop unnecessary check in amdgpu_connector_add_common_modes()
118800b0797a046adaa2a8e9dee9b971b78802a7 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
99d7181bca34e96fbf61bdb6844918bdd4df2814 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
45da20e00d5da842e17dfc633072b127504f0d0e amd/amdkfd: enhance kfd process check in switch partition
b8ae2640f9acd4f411c9227d2493755d03fe440a drm/amdgpu: Fix fence signaling race condition in userqueue
ee352f6c56e1775b192f2d39ad45362148e1fd16 drm/amd/display: Share dce100_validate_bandwidth with DCE6-8
1f721ebcf312df88c6da6457e0ff21c33613f73c drm/amd/display: Share dce100_validate_global with DCE6-8
123a1750c5e0dcbfec953647045947be9620a7d8 drm/amd: Use dynamic array size declaration for amdgpu_connector_add_common_modes()
dbf2341569dfbc61ff34c32de988bc058d0644d9 drm/amdgpu: update MODULE_PARM_DESC for freesync_video
6d622755bc9774a1edcb85325951f4c4a8ba9a55 drm/amd: Drop some common modes from amdgpu_connector_add_common_modes()
df2ba5709416ac6ce8dab1d141fc246b79549e78 drm/amd: Add name to modes from amdgpu_connector_add_common_modes()
4ae50c82a5ab9071b928648da8723153004170bb dt-bindings: thermal: tsens: Add QCS615 compatible
84fd9e4a6b996ca1ac00eb46fcb4ef3246b6f6a3 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
48bc3b3317b9e67103b82cebbc1475b57abde38b thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
5ea75f3479ee7c97a54c8660ce2cd980c9e9afb6 thermal/drivers/mediatek/lvts_thermal: Remove unneeded semicolon
57eda47bd14b0c2876f2db42e757c57b7a671965 thermal/drivers/qcom: Make LMH select QCOM_SCM
b50b2c53f98fcdb6957e184eb488c16502db9575 thermal/drivers/qcom/lmh: Add missing IRQ includes
14b7ea27bd0fcbaf06f3df1544dcbced43e9fb1b drivers/thermal/qcom/lmh: Fix incorrect error message
13eac80a2db125c56a13938216c23202cf7f59ac thermal/drivers/rcar_gen3: Fix comment typo
ec4be3165e4c6af3f03c8a603af5ea118c95dfb4 thermal/drivers/rcar_gen3: Document Gen4 support in Kconfig entry
aa0025154855b10b68ada4e60fd99623d51252cc dt-bindings: thermal: Document Tegra114 SOCTHERM Thermal Management System
48fc33b95159badfca03d0c48aced60bf9f9325a thermal/drivers/tegra/soctherm-fuse: Prepare calibration for Tegra114 support
10e1dcb62a7e874af43e7dfbef13ef8e3a2ad4a9 dt-bindings: thermal: add Tegra114 soctherm header
9d522a877b6f1a8a2675826d14d2edaa9712db9a thermal/drivers/tegra: Add Tegra114 specific SOCTHERM driver
117bdda24d68be7a61d460e1ee372458c41e787e thermal/drivers/rcar_gen3: Fix mapping SoCs to generic Gen4 entry
55173287e7a2dbab8c920f7d5db8ac515ab82b4e thermal/drivers/k3_j72xx_bandgap: Register sensors with hwmon
a3152e5c742ca2557c5cd0e5a9e6ca6b9a92df93 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
dc095b37b09e1abbdb6daf5e69dbd0cd5265087e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
6f769708d53ab029f09f78660680b4ad161092f2 thermal/drivers/rockchip: Unify struct rockchip_tsadc_chip format
c268a9d8c18d594418dcf16762bfe9caf6e1bbb6 thermal/drivers/rockchip: Shut up GRF warning
e881662aa06af65021c2fa255dd7530235a3d195 dt-bindings: thermal: rockchip: Tighten grf requirements
3762f5851ac5a65dcccadf73dbe853b1b346f561 thermal/drivers/thermal-generic-adc: Add temperature sensor channel
caf41eb4575ddac61dd0f6d4a6108bb7ab9fc408 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
19d3a401a617c68e9487f55b9f2efe213f8f949d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
54d6a978bb2bb78a781bc849608c5b4f0748985b Merge branch 'i2c/immutable/scoped_fwnode_child' into i2c/for-mergewindow
1a2b423be6a89dd07d5fc27ea042be68697a6a49 i2c: boardinfo: Annotate code used in init phase only
b492183652808e0f389272bf63dc836241b287ff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41d6f90ef5dc2841bdd09817c63a3d6188473b9b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
445522fe7aad6131b2747ae8c76f77266054cd84 i2c: spacemit: remove stop function to avoid bus error
bc8712f2b5250825968e6b0c3d2709a4b9d5d570 bpf: Emit struct bpf_xdp_sock type in vmlinux BTF
11f40684ccd84e792eced110f0a5d3d6adbdf90d i2c: spacemit: disable SDA glitch fix to avoid restart delay
db7720ef50e0103be70a3887bc66e9c909933ad9 i2c: spacemit: check SDA instead of SCL after bus reset
0de61943244dec418d396633a587adca1c350b55 i2c: spacemit: ensure SDA is released after bus reset
437e6c3e3175e40c07987be87eea1cf9d7b8f30f i2c: designware: convert to dev_err_probe() on request IRQ error
2b7a2003ba01cde9a4958a50c55207f820766816 i2c: designware: use dev_err_probe() when probing platform device
59ccb8176bd7e826d47962e891b460284f6978f0 i2c: mux: Simplify boolean assignment in i2c_mux_alloc
12aad2960e9d6a32d7371e43cabcb02531ae3704 i2c: busses: Fix some spelling errors
1193c46c1745cf809dead55ece4f3baa728f316c selftests/bpf: Test changing packet data from global functions with a kfunc
105eb5dc74109a9f53c2f26c9a918d9347a73595 selftests/bpf: Fix flaky bpf_cookie selftest
17f0d1f6321caa95699b8f96baf12e654d7b8d60 bpf: Add lookup_and_delete_elem for BPF_MAP_STACK_TRACE
363b17e273f0929ba7791231a0bbb5424204d93a selftests/bpf: Refactor stacktrace_map case with skeleton
d43029ff7d1b7183dc0cf11b6cc2c12a0b810ad8 selftests/bpf: Add stacktrace map lookup_and_delete_elem test case
27fa1a8b2803dfd88c39f03b0969c55f667cdc43 ASoC: stm32: sai: manage context in set_sysclk callback
b6b5bbad571f1204622881b30e6ca3e6d7324102 ASoC: renesas: msiof: tidyup to remove each errors
ba0c67d3c4b0ce5ec5e6de35e6433b22eecb1f6a ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
733a763dd8b3ac2858dd238a91bb3a2fdff4739e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
76bb6969a8cfc5e00ca142fdad86ffd0a6ed9ecd dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
46c22a8bb4cb03211da1100d7ee4a2005bf77c70 ext4: correctly handle queries for metadata mappings
a2caae58f8e8f24f085515d270b5983b83d2c6e3 Merge tag 'drm-misc-next-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
cafb47be3f38ad81306bf894e743bebc2ccf66ab tools/power turbostat: Fix incorrect sorting of PMT telemetry
62127655b7ab7b8c2997041aca48a81bf5c6da0c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b6b42a6051b203bb1d78bf6518007e5dc8b62fc4 tools/power x86_energy_perf_policy: Enhance HWP enabled check
c97c057d357c4b39b153e9e430bbf8976e05bd4e tools/power x86_energy_perf_policy: Enhance HWP enable
8ef8fa829f8ad313f18d694c15874f85d693215d tools/power x86_energy_perf_policy: Prepare for MSR/sysfs refactoring
f8241f5426eb9feb46a007341edd221ceaf73073 tools/power x86_energy_perf_policy: EPB access is only via sysfs
2734fdbc9bb8a3aeb309ba0d62212d7f53f30bc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a648e0892ccd8c2168c2deae7e12e18a8d596730 tools/power x86_energy_perf_policy: Add make snapshot target
66f430522452fe1a8a0fd2198cf9f335125acbfc tools/power x86_energy_perf_policy.8: Emphasize preference for SW interfaces
62bea0e1d5c71a3d9c953d4bbbae79428d0ba05c Merge tag 'drm-habanalabs-next-2025-09-25' of https://github.com/HabanaAI/drivers.accel.habanalabs.kernel into drm-next
70e633bedeeb4a7290d3b1dd9d49cc2bae25a46f i2c: designware: Fix clock issue when PM is disabled
c149841b069ccc6e480b00e11f35a57b5d88c7bb i2c: designware: Add disabling clocks when probe fails
57f55048e564dedd8a4546d018e29d6bbfff0a7e iommu/vt-d: Disallow dirty tracking if incoherent page walk
5f4b8c03f41782f37d278946296d9443a7194153 Merge branches 'apple/dart', 'ti/omap', 'riscv', 'intel/vt-d' and 'amd/amd-vi' into next
212b0f07cf021575ec25e0b2336df77c7a4d2e68 locking/local_lock: Expose dep_map in local_trylock_t.
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
9d4e6ab865c48c70e684b176d3ee1574d092626f slab: simplify init_kmem_cache_nodes() error handling
2d517aa09bbc4203f10cdee7e1d42f3bbdc1b1cd slab: add opt-in caching layer of percpu sheaves
79428e60897916401c9ed326f6ada4d7c7c997a3 dt-bindings: thermal: qcom-tsens: Document the Glymur temperature Sensor
f8b9c819ea20d1101656a91ced843d9e47ba0630 ASoc: tas2783A: Fix an error code in probe()
963845748fe67125006859229487b45485564db7 ext4: fail unaligned direct IO write with EINVAL
0a6ce20c156442a4ce2a404747bb0fb05d54eeb3 ext4: verify orphan file size is not too big
9d80eaa1a1d37539224982b76c9ceeee736510b9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
12e803c8827d049ae8f2c743ef66ab87ae898375 ext4: fix an off-by-one issue during moving extents
8ecb790ea8c3fc69e77bace57f14cf0d7c177bd8 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
12c84dd4d308551568d85203fd6ed2685e861fda ext4: add support for 32-bit default reserved uid and gid values
04a91570ac67760301e5458d65eaf1342ecca314 ext4: implemet new ioctls to set and get superblock parameters
57295e835408d8d425bef58da5253465db3d6888 ext4: guard against EA inode refcount underflow in xattr update
44d2a72f4d64655f906ba47a5e108733f59e6f28 ext4: validate ea_ino and size in check_xattrs
acf943e9768ec9d9be80982ca0ebc4bfd6b7631e ext4: fix checks for orphan inodes
bbc3110823eca23b066e75a920bdc8118adda0d2 pmdomain: thead: Fix error pointer vs NULL bug in th1520_pd_reboot_init()
1d235d8494259b588bc3b7d29bc73ce34bf885bc iommu/selftest: prevent use of uninitialized variable
57610d69f909ea2ea072775c6ad64ba9fad590bb Merge tag 'power-utilities-for-v6.18-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
8b9f128947dd72e0fcf256088a673abac9b720bf vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
407aa63018d15c35a34938633868e61174d2ef6e vfio/nvgrace-gpu: Add GB300 SKU to the devid table
fdd0fe94d68649322e391c5c27dd9f436b4e955e RDMA/siw: Always report immediate post SQ errors
e6d736bd08902ba53460df1b62ee4218bbd17d9b RDMA/ionic: Fix memory leak of admin q_wr
927f3e85015285ff68789bd00aa66b071016b27f PM: runtime: Documentation: ABI: Document time units for *_time
bbfe987c5a2854705393ad79813074e5eadcbde6 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
6f4c6f9ed4ce65303f6bb153e2afc71bc33c8ded PM: hibernate: Restrict GFP mask in power_down()
991e555efffde314e94be9c28fc0ea5504195df8 selftests/bpf: Test changing packet data from kfunc
1f5bcfe91ffce71bdd1022648b9d501d46d20c09 PM: hibernate: Combine return paths in power_down()
57c49d2355729c12475554b4c51dbf830b02d08d scripts/coccinelle: Find PTR_ERR() to %pe candidates
b89cd87b77d48ff14aea743cdba4193e76feb588 net/mlx5: Use %pe format specifier for error pointers
6f540af89e1cfd1a33f63989c50010629b169cc5 Merge branch 'scripts-coccinelle-symbolic-error-names-script'
fec80afc41afa3016421115427df8d00dc491ee5 NFSv4/flexfiles: Remove cred local variable dependency
eb71428e1a7fb51b8d43762db1c2ec1d8a7a95b6 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
d442670c0f63c46b7f348f68fb2002af597708f2 NFSv4/flexfiles: Add data structure support for striped layouts
a1491919c8805b3874f76fd273ae224ec9768aec NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
4934ccbeaed39659474fa18b8a399e2887cef8a9 NFSv4/flexfiles: Read path updates for striped layouts
8a8729db676379e148ce56ac9a7bc1f90e3bd95a NFSv4/flexfiles: Commit path updates for striped layouts
06d157d6fc40615d199d0b2786dc469a05c9d254 NFSv4/flexfiles: Write path updates for striped layouts
8a8e0f5566edc074a006246917fd78b358e39afa NFSv4/flexfiles: Update layout stats & error paths for striped layouts
20b1d75fb840cc27490028a5b13914e22375f273 NFSv4/flexfiles: Add support for striped layouts
b1793cd1fefaa372f838aa43cf6c404ad49e2968 Merge branch 'thermal-intel'
ad9a8291b13b985852ad617827a4c5265a8836f5 dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
b518ec73cc62fe3f921ea6c009628a40c927d92c dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
60042a6ff2348fd2edca2f31e79fe80548d1a75d dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
c502ca1ea1b9a7ed4b9665bed48bc1d8887639b3 dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
4379fbb9b06c8c17dac63652cfc2a7ada96c5074 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
069862313db33a2b68ebf9e92ac13b73ef12f2af dt-bindings: display: mediatek: dpi: Allow specifying resets
c1f7800c9c70c67d5feea2d9acaac004086d41d2 dt-bindings: timer: mediatek: Add compatible for MT6795 GP Timer
8d200dff1e8e0cb521dd48ba1d5424be400cd9bc dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing pwm_ch7_2
8e0118a79bda64aad3ae72dd80c814c1978460ea dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
41663b33cda3a70c719f82f4f62c2f54b16fad5b dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
e29e64fb9c58ce92cb8316cd6a939bd3e49b7f63 dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
1a8493e06b854b05263071a5db77488cb9c07972 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
a31c2f8e2b6af2e45d5e8016e5055b2b00b4d6c5 dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
37020f865aa3c4049266cb34cf83ef299184ae80 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
49ceb031b6c139e17e069b25506a4c283fd22595 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
d0b5a39acd079bccaebbb0d94bfd4649359951c2 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
18b26b15178386eb82bca4b23b03e96ca9317d36 dt-bindings: soc: mediatek: pwrap: Add power-domains property
4fea3336ef57295b989a6b2db4a6946a06e4c787 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
a036bb0e60ad2828c3498bff7465bcbb247b7436 of: base: Add of_get_next_child_with_prefix() stub
acbba7f0e5ec9736813dee221cc20f77a7d11d7b Merge tag 'thermal-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0cc114dc358cf8da2ca23a366e761e89a46ca277 libbpf: Fix error when st-prefix_ops and ops from differ btf
c30d084960cf316c95fbf145d39974ce1ff7889c xsk: avoid overwriting skb fields for multi-buffer traffic
6b9c129c2f93df545248e26434720928f249ff2e xsk: remove @first_frag from xsk_build_skb()
30c3055f9c0d84a67b8fd723bdec9b1b52b3c695 xsk: wrap generic metadata handling onto separate function
dd5629a67c5f3b4d9783dcdf06c844f8b7c88fae Merge branch 'xsk-refactors-around-generic-xmit-side'
86eedc669a56e5607c253253d7b466a5b8d70fc8 docs: dt: fix grammar and spelling
d6f57d8c5a5aede34c72382cdbd5b35616e171e6 dt-bindings: fix spelling, typos, grammar, duplicated words
77e46093e83a2788e2cf80ba8c8731375e587ad2 scripts: dt_to_config: fix grammar and a typo in --help text
74459b0dacced28542b631abf89bc24456c7f789 dt-bindings: display: bridge: convert megachips-stdpxxxx-ge-b850v3-fw.txt to yaml
33b6c8ed1ddd6118fbc150269cd2201462fbd7e6 dt-bindings: vendor-prefixes: update regex for properties without a prefix
532a94352fca6b51f49d1cd9f0e4250ade49b8b2 dt-bindings: rng: sparc_sun_oracle_rng: convert to DT schema
11ae737efea10a8cc1c48b6288bde93180946b8c selftests: drv-net: Reload pkt pointer after calling filter_udphdr
267bca002c504b6c656c23dc973a34ddaededbce dt-bindings: net: sparx5: correct LAN969x register space windows
6c85fb5486c5a8ae646438877d7dc5050992a173 psp: Expand PSP acronym in INET_PSP help description
47f78a67d35e48a56add528c9aa681782cf1b8e1 selftests: drv-net: Enable BTF
94aced6ed9e2630bae0b5631e384a5302c4b6783 Merge tag 'wireless-next-2025-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d1a7be736ca9b89c32023185fa95c0df02f6db27 dt-bindings: gpu: Convert nvidia,gk20a to DT schema
ed6cfe861cc80387a0f71af14ca9d5d2242fcae2 Merge tag 'ipsec-next-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
bb9a242ce58e00da802d9ae49643f7271be9c99e Merge tag 'linux-can-next-for-6.18-20250924' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c35cf24a69b00b7f54f2f19838f2b82d54480b0f net: enetc: Fix probing error message typo for the ENETCv4 PF driver
72bc38077e804b26188bdffe875874186bca8300 net: renesas: rswitch: Remove unneeded semicolons
231889d9b62650a2242b8b752565892a6cd18372 dibs: Check correct variable in dibs_init()
958baf5eaee394e5fd976979b0791a875f14a179 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0e41b0af4743761a5994b9a538146ea2adea72e6 net: wan: framer: Add version sysfs attribute for the Lantiq PEF2256 framer
0a8fe9161164d84b8ed904ca39ddd21a0afac938 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8d5868f8c1b27e99b35d200b5ed2dfe12586e936 dt-bindings: net: dsa: nxp,sja1105: Add reset-gpios property
4e9510f16218802b5fc0d593d8707d4e7ebf9774 ptr_ring: drop duplicated tail zeroing code
84a27b5a4cedd0b19381e27e8026614ddf3e900f net: dns_resolver: Use reST bullet list for features list
1b1fe672337bb7549f637853c1c9536872d3d19c net: dns_resolver: Move dns_query() explanation out of code block
ffa8f0791955dec12af2a09a1655a41e3fff783a net: dns_resolver: Fix request-key cross-reference
793adf57e2cfa85792989f6d89cb1bba5bcc6df2 Merge branch 'dns_resolver-docs-formatting-cleanup'
81dcfdd21dbd7067068c7c341ee448c3f0d6f115 selftest: net: Fix error message if empty variable
347afa39042728267550fa7a5ab5e9af52671add dpll: zl3073x: Fix double free in zl3073x_devlink_flash_update()
e9f35294e18da82162004a2f35976e7031aaf7f9 ptp: Add a upper bound on max_vclocks
fbb8bc408027a94b0b513410df15003e6ba6a77c net: qed: Remove redundant NULL checks after list_first_entry()
cc2f08129925b437bf28f7f7822f20dac083a87c ethtool: add FEC bins histogram report
6b81b8a0b1978284e007566d7a1607b47f92209f net/mlx5e: Don't query FEC statistics when FEC is disabled
44907e7c8fd0dec2d17ba8011bb7da443a9e4585 net/mlx5e: Add logic to read RS-FEC histogram bin ranges from PPHCR
ca80036839eb9556b08f62d4c655885c6670c2cc net/mlx5e: Report RS-FEC histogram statistics via ethtool
ed3d74a754113eb84299a0a4ddc215199a6dd89c selftests: net-drv: stats: sanity check FEC histogram
55f5a5a7c1770c3c79715e5236d7055f3cca8742 Merge branch 'add-fec-bins-histogram-report-via-ethtool'
e556f011e2df317b23ee44542189ed52c8117eea Wangxun: vf: Implement some ethtool apis for get_xxx
20a2e46f9e4c3c9a8a17708f81db672a26738adc eth: fbnic: Add support to read lane count
105ce7ad57e492b75ab40f2dc591db645fadbaa2 net: airoha: npu: Add a NPU callback to initialize flow stats
439263376c2c4e126cac0d07e4987568de4eaba5 vhost: vringh: Fix copy_to_iter return value check
bf91f4bc9c1dfba75e457e6a5f11e3cda658729a net: phy: micrel: Fix lan8814_config_init
24d15b6a17e265bd78b73e532a67fb074aa323c1 octeon_ep: Add support to retrieve hardware channel information
6294bcd423ae20e6843c5a05d26372879d25475d octeon_ep_vf: Add support to retrieve hardware channel information
1d312d541591530bf1b2301220c0517ad5b43757 Merge branch 'add-support-to-retrieve-hardware-channel-information'
4b1ff850e0c1aacc23e923ed22989b827b9808f9 mptcp: pm: in-kernel: usable client side with C-flag
008385efd05e04d8dff299382df2e8be0f91d8a0 selftests: mptcp: join: validate C-flag + def limit
8dc63ade451d28211511b657fecf5e0822580986 mptcp: pm: in-kernel: refactor fill_local_addresses_vec
a845b2bbf26ed73e545a3573df264c3a1cb302a1 mptcp: pm: in-kernel: refactor fill_remote_addresses_vec
c5273f6ca166c4edfaa6a87570e111453a0576ad mptcp: pm: rename 'subflows' to 'extra_subflows'
3eb3c9a9596a53880f7d7eff28ac5622f3e0ba37 mptcp: pm: in-kernel: rename 'subflows_max' to 'limit_extra_subflows'
45cae570664d58c562e21a3c7409fc02147bba46 mptcp: pm: in-kernel: rename 'add_addr_signal_max' to 'endp_signal_max'
37712d84dfc2e80d4d218ff9be490c86e604aa69 mptcp: pm: in-kernel: rename 'add_addr_accept_max' to 'limit_add_addr_accepted'
e7757b6d3a623671705388be24851af7360b54ba mptcp: pm: in-kernel: rename 'local_addr_max' to 'endp_subflow_max'
35e71e43a56d40e68ea0ebab3ac85038624cb8b5 mptcp: pm: in-kernel: rename 'local_addr_list' to 'endp_list'
e9aa044f4a1f7c7a858b96ea1fc7c642095ef4b8 mptcp: pm: in-kernel: rename 'addrs' to 'endpoints'
db9a0e3858ba8acbe4f78edcb8c2061aee53dfa4 mptcp: pm: in-kernel: remove stale_loss_cnt
4984fe6254f8d469c98e639856b7ce21fe8da86f mptcp: pm: in-kernel: reduce pernet struct size
f596293314b25fc494acb42f40ec256e4662d04f mptcp: pm: in-kernel: compare IDs instead of addresses
539f6b9de39ec5d827b16f6f5c8f3cfd58669e93 mptcp: pm: in-kernel: add laminar endpoints
9ccec266234a960c63d56fa078ec2873d05a3c16 Merge branch 'mptcp-pm-special-case-for-c-flag-luminar-endp'
191c4912f9c3aff76c4e46c92f6031714607e10b selftests: net: lib: Rename ip_link_add() to adf_*
c3cbd21fe18ed03f6926bbe5a7d3b62db0733896 selftests: net: lib: Rename ip_link_set_master() to adf_*
beb98a3477622ccdb15d8a3dcdc53805f36ed8e7 selftests: net: lib: Rename ip_link_set_addr() to adf_*
34d3f8b75e2bb54f22c40868b6dcff2fab1f997d selftests: net: lib: Rename ip_link_set_up() to adf_*
a55f9fb3432e2eddacfad65294223bde2394c125 selftests: net: lib: Rename ip_link_set_down() to adf_*
773603d6db3079a0bf828f149224abf2bdde56b3 selftests: net: lib: Rename ip_addr_add() to adf_*
d85bcf6505d2383847637d90ecd4fa94f507cbc8 selftests: net: lib: Rename ip_route_add() to adf_*
b628dfcd54cb78718cfe0392ca1946df43c49ac8 selftests: net: lib: Rename bridge_vlan_add() to adf_*
14b72996ae8052b2174fc36f151791f7604d3b1b selftests: net: vlan_bridge_binding: Rename dfr_set_binding_*() to adf_*
02aabe00b2e1cc61e7a60616d6044592f12a748c selftests: forwarding: lib: Add an autodefer variant of vrf_prepare()
f53748d56d1092657d30a094df92b11a24eadd12 selftests: forwarding: lib: Add an autodefer variant of simple_if_init()
040a6cbead5d6be72eec0444af48241693241f8d selftests: forwarding: lib: Add an autodefer variant of forwarding_enable()
fca6ff9191bd60167d5fe1d1fea89bf988d9e355 selftests: forwarding: README: Mention defer, adf_
1493c18fe8696bfc758a97130a485fc4e08387f5 Merge branch 'selftests-mark-auto-deferring-functions-clearly'
9665aa15ef8bdf1fa596f9ff8162e9c5e00ac036 dt-bindings: net: cdns,macb: allow tsu_clk without tx_clk
fca3dc859b200ca4dcdd2124beaf3bb2ab80b0f7 net: macb: remove illusion about TBQPH/RBQPH being per-queue
92d4256fafd8d0a14d3aaa10452ac771bf9b597c net: macb: move ring size computation to functions
78d901897b3cae06b38f54e48a2378cf9da21175 net: macb: single dma_alloc_coherent() for DMA descriptors
70a5ce8bc94545ba0fb47b2498bfb12de2132f4d net: macb: avoid dealing with endianness in macb_set_hwaddr()
012ea489aedab1a4c08efbd936bb7be91a06d236 Merge branch 'net-macb-various-fixes'
87608c2a7718dcac5deef801fb3c18cf36fb0233 bpf: Remove duplicate crypto/sha2.h header
4b2113413e76213cb36e30e6d5299208254d9369 bpftool: Remove duplicate string.h header
50a098e3e9b1bb30cefc43cdfba3c7b9b32e14a7 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
4540aed51b12bc13364149bf95f6ecef013197c0 bpf: Enforce expected_attach_type for tailcall compatibility
0e8e60e86cf3292e747a0fa7cc13127f290323ad selftests/bpf: Add test case for different expected_attach_type
926e8bfaaa11471b3df25befc284da62b11a1e92 Bluetooth: btintel: Add support for BlazarIW core
e57362f4911b025c31e032c7e1c67389b7eb8dd1 Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
2bae7d46149339905a4b89543c5c5b98c1771b30 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
04efaba1d7615a000195762e9f1dac69bd3b089a Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
ee333727de222345e8c0a1ddcb8141e176fc147a Bluetooth: btintel_pcie: Move model comment before its definition
34ecb8760190606472f71ebf4ca2817928ce5d40 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
3e94262921990e2884ff7a49064c12fb6d3a0733 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
d4e99db3d942c8099006f3b7536bc52f766b475a Bluetooth: Annotate struct hci_drv_rp_read_info with __counted_by_le()
5967c08545e9d591e06c205b74fd25f8a702029c Bluetooth: btintel_pcie: Use strscpy() instead of strscpy_pad()
58fddb364dd5c4e9bf223a2113a42538d9c040de Bluetooth: btintel_pcie: Refactor Device Coredump
8183c8ea8762b1de6d2e32f36531d6ea81878f11 MAINTAINERS: add a sub-entry for the Qualcomm bluetooth driver
d79c7d01f1c8bcf9a48337c8960d618fbe31fc0c Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
69a86cc17811c411fe336eb484a23bc0b425a814 Bluetooth: HCI: Fix using LE/ACL buffers for ISO packets
339a87883a14d6a818ca436fed41aa5d10e0f4bd Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
c9beb36c14660713b948e289b1e352cc3d386d44 Bluetooth: hci_core: Detect if an ISO link has stalled
79e562a52adea4afa0601a15964498fae66c823c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9eb14331885b09adfa7fe69a5a4603e24909c88f Bluetooth: Add function and line information to bt_dbg
3c34d6428740e47b29ae3afd85d6f9eb656a3ea3 Bluetooth: hci_core: Print number of packets in conn->data_q
48a258b198c12685747beaf6392f2b68e6c542c2 Bluetooth: hci_core: Print information of hcon on hci_low_sent
7722d6fb54e428a8f657fccf422095a8d7e2d72c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
93f06f8f0daf43d87b4f61a3535a9cda62c61dd7 Bluetooth: remove duplicate h4_recv_buf() in header
576952cf981b7d2b7d3227b246b4326e5548a133 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
70cd38d22d4659ca8133c7124528c90678215dda Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
ca94b2b036c22556c3a66f1b80f490882deef7a6 Bluetooth: bcsp: receive data only if registered
ecb9a843be4d6fd710d7026e359f21015a062572 Bluetooth: SCO: Fix UAF on sco_conn_free
9950f095d6c875dbe0c9ebfcf972ec88fdf26fc8 Bluetooth: ISO: Fix possible UAF on iso_conn_free
6ba85da5804efffe15c89b03742ea868f20b4172 Bluetooth: ISO: free rx_skb if not consumed
5bf863f4c5da055c1eb08887ae4f26d99dbc4aac Bluetooth: ISO: don't leak skb in ISO_CONT RX
03ddb4ac251463ec5b7b069395d9ab89163dd56c Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
be812ace0378a9db86344ad637c5ed2a5d11f216 Bluetooth: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
e835faaed2f80ee8652f59a54703edceab04f0d9 net/mlx5: Expose uar access and odp page fault counters
c07b3e60b4d853056f696c449d4d47701dc9f36f Merge tag 'i2c-host-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
dc67521c20b701b5237ff486ae078829dc1f8fea thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
ec67ef0a501d7dc915d84c0ada4ab3697adfa1d9 dt-bindings: i2c: i2c-mt65xx: Add MediaTek MT8196/6991 compatibles
cb3005d4c490fe2489accd5408592683d705b455 i2c: i801: Add support for Intel Wildcat Lake-U
cdc59a62bccadf104159547690a06d2b9aa88085 kernel/acct.c: saner struct file treatment
ae8425014ddc0e9a852f28ce8fcb952644a8520f Merge branches 'work.path' and 'work.mount' into work.f_path
2f7d98f10b8f64525b2c74cae7d70ae5278eb654 Have cc(1) catch attempts to modify ->f_path
40d4c761200b796a44bf2c7675ae09c87b17d4af firewire: core: fix undefined reference error in ARM EABI
ab91835e61ab56d3964f51480955c9661678c269 ASoC: cs35l56: Set fw_regs table after getting REVID
33da2d892b6241a3e71f96acdd0e64de5d70b7f3 ASoC: cs35l56: Add support for CS35L56 B2 silicon
fa7d16734f9606c396681648618dd76a5af861e6 ALSA: compress: document 'chan_map' member in snd_dec_opus
659169c4eb21f8d9646044a4f4e1bc314f6f9d0c ALSA: usb-audio: add mono main switch to Presonus S1824c
9f2c0ac1423d5f267e7f1d1940780fc764b0fee3 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
329bdcbbd229731dc5a8b6753aa2409f00869331 Merge branch 'for-linus' into for-next
ce0172627390c3c3885c60093904c79fbe19c543 ALSA: usb-audio: add two-way convert between name and bit for QUIRK_FLAG_*
ffd586126a82e497e16336a1006430584d0570c4 ALSA: usb-audio: improve module param quirk_flags
98b5427bb64fbc039b7715992e137a572ac14ff1 ALSA: usb-audio: make param quirk_flags change-able in runtime
a767d3583d4e800d6a2d0378d7e57513bb4d4bba ALSA: doc: improved docs about quirk_flags in snd-usb-audio
1ddf1636e0e058adf2231486da0419243eb49539 net/mlx5: Add IFC bit for TIR/SQ order capability
137d1a6355131457723b51a34192320d93d15654 net/mlx5: IFC add balance ID and LAG per MP group bits
2085f0f4697234a0f59ed718d0e72f38688210e0 Merge tag 'thermal-v6.18-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
2ea77fca84f07849aa995271271340d262d0c2e9 modpost: Initialize builtin_modname to stop SIGSEGVs
5c444aa63860f81d1f014b2b489c4206a7626c4f Merge tag 'asoc-fix-v6.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6b9c4a05ae2b539bfd4d64a46eb861a57cc08351 Merge tag 'asoc-v6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
eb379c3cab44831d7be156612920ae1c67e1f7a4 Merge branch 'for-linus' into for-next
0ca29010d426ed5dd08dbd2d03074d1673d963c8 ALSA: usb-audio: add the initial mix for Presonus Studio 1824c
f65dc3b1ab145c9b8b36301256d703c1dd153f71 ALSA: usb-audio: don't hardcode gain for output channel of Presonus Studio
f322a97aeb2a05b6b1ee17629145eb02e1a4c6a0 kho: only fill kimage if KHO is finalized
74058c0a9fc8b2b4d5f4a0ef7ee2cfa66a9e49cf Squashfs: fix uninit-value in squashfs_get_parent
634cdfd6b394cf4a5bfaeacf3b325998c752df45 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
20a8e0454d833d80d0c0cae304841a50a2a126bd cramfs: fix incorrect physical page address calculation
99b70ece33d87500ef7bee8e32cb99772c45ce14 checkpatch: suppress strscpy warnings for userspace tools
8f45f089337d924db24397f55697cda0e6960516 ocfs2: fix double free in user_cluster_connect()
1daf37592a050da046a03f78b20abb2a91f6d934 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
1260cbcffa608219fc9188a6cbe9c45a300ef8b5 lib/genalloc: fix device leak in of_gen_pool_get()
9ee94bfbe930a1b39df53fa2d7b31141b780eb5a Squashfs: add additional inode sanity checking
dec91e7ab10ec465d59144aabe69c01723ddd1c4 Squashfs: add SEEK_DATA/SEEK_HOLE support
cf1bb6b2d0f24c138ddaf3e8b8ecbf90273ed558 MAINTAINERS: update Sibi Sankar's email address
94b3f02fb33f56c896d855ccbac270766d1aa48b kallsyms: use kmalloc_array() instead of kmalloc()
9f1c14c1de1bdde395f6cc893efa4f80a2ae3b2b Squashfs: reject negative file sizes in squashfs_read_inode()
89e688edcffee7858aa394fd107df98bfd7647a4 mm/compaction: fix low_pfn advance on isolating hugetlb
2db579838296239545554443234fafb8f485cca0 mm/page_vma_mapped: track if the page is mapped across page table boundary
a2880202767daded2898f62265f6cdf4cfb53bc4 mm/rmap: fix a mlock race condition in folio_referenced_one()
8c49fbafedf15149069cdb9e0d543c4a68a1c683 mm/rmap: mlock large folios in try_to_unmap_one()
19773df031bcc67d5caa06bf0ddbbff40174be7a mm/fault: try to map the entire file folio in finish_fault()
357b92761d942432c90aeeb965f9eb0c94466921 mm/filemap: map entire large folio faultaround
ab521b4142aa41fdf74efc20e2b1806f35dbc64b mm/rmap: improve mlock tracking for large folios
51032f26cff7a5ab458d549d88b905ca5bf7a7f5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4afb85f5e359e521ef20c0260af17a4490fc83f7 mm: remove PMD alignment constraint in execmem_vmalloc()
0efdedfa537eb534c251a5b4794caaf72cc55869 drivers/base/node: fix double free in register_one_node()
4d6fc29f36341d7795db1d1819b4c15fe9be7b23 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
08ff89b5659d89966fc845ee5040051d318b8d01 selftests/mm: add fork inheritance test for ksm_merging_pages counter
3dfd02c900379d209ac9dcac24b4a61d8478842a hugetlb: increase number of reserving hugepages via cmdline
08498be43ee676d8a5eefb22278266322578a3e0 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b4c9ffb54b3204dc8b4013c6410c897cff8cdd70 mm/khugepaged: remove definition of struct khugepaged_mm_slot
cde31ecdd1aa1cc495bdf6d5cba84adc276d8861 mm/memory-failure: don't select MEMORY_ISOLATION
989c2f55ca4839121cbf23b5802f8513dbd54e1e mm: silence data-race in update_hiwater_rss
fb552b2425cf8f16c9c72229a972d1744b24d855 alloc_tag: fix boot failure due to NULL pointer dereference
dd83609b88986f4add37c0871c3434310652ebd5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1acc369373008b9eeb930fbb47847c0693055553 mm/khugepaged: use start_addr/addr for improved readability
81e78b7ec61e89e8bab9736551839f79b063614c mm: convert folio_page() back to a macro
1367da7eb875d01102d2ed18654b24d261ff5393 mm: swap: check for stable address space before operating on the VMA
45b70947a425fa121a8b9bcbb77472d9e35def6a f2fs: add sanity check on ei.len in __update_extent_tree_range()
72bdca6231a35aaf3fc1f3ac174d5203621d9e7f f2fs: readahead node blocks in F2FS_GET_BLOCK_PRECACHE mode
edf7e9040fc52c922db947f9c6c36f07377c52ea f2fs: fix UAF issue in f2fs_merge_page_bio()
19692013415486febf71343f5cc539a343a2994b MAINTAINERS: add myself and Barry to dma_map_benchmark maintainers
8a1f3fd1a89cd1d4acccb0181346ad212a275a69 i3c: master: adi: fix number of bytes written to fifo
d6ddd9beb1a5c32acb9b80f5c2cd8b17f41371d1 i3c: fix big-endian FIFO transfers
129b91fc329604e05f794dc1a18a6da3eb518b4e dt-bindings: arm: altera: Drop socfpga-sdram-edac.txt
ec66e0d599520ab414db745544e25d80d0ac5054 slab: add sheaf support for batching kfree_rcu() operations
a8541957e7b18921dbf5d887780e8eaeb04916cf maple_tree: remove redundant __GFP_NOWARN
3c1ea5c5019ff197aca7e886a3a240c38f6c6f0d slab: sheaf prefilling for guaranteed allocations
da577f1fcbdd0317b7c5089c19d5d61ec194f0e0 tools/testing/vma: clean up stubs in vma_internal.h
08294229210916c3b179186f3efa3b9c62a04678 slab: determine barn status racily outside of lock
e3852a1213ffc6fbd89c768e7c54a360652648b8 maple_tree: Drop bulk insert support
989b09b73978a0b3dbee9ef343ab108742b1cc9f slab: skip percpu sheaves for remote object freeing
d09a61a3aa7de53fe055743993d79eaeb945cbad tools/testing/vma: Implement vm_refcnt reset
4ec1a08d20315d2d2a6f942ea563e5dadd988e98 slab: allow NUMA restricted allocations to use percpu sheaves
c4fb7f0a79771dfd18838bfc5015650a9730e9c0 tools/testing: Add support for changes to slab for sheaves
3accabda4da1b00ba21dc18573a0a43e032e35f4 mm, vma: use percpu sheaves for vm_area_struct cache
59faa4da7cd4565cbce25358495556b75bb37022 maple_tree: use percpu sheaves for maple_node_cache
9f910f7d3d84927c388ede3c8053760a5947973b tools/testing: include maple-shim.c in maple.c
551a6e757a95c23cd808533ef96e083d2a858ba0 testing/radix-tree/maple: Hack around kfree_rcu not existing
9b60811cb3b42fe9a8e3f0aa3e007cd9cc814a78 maple_tree: Use kfree_rcu in ma_free_rcu
025f93101bb4e0a0cdc0fc4ee264f7905271ad75 maple_tree: Replace mt_free_one() with kfree()
fdbebab19f147af6b1459c821bc11162911245fa tools/testing: Add support for prefilled slab sheafs
9b05890a25d9197e39fcf5b2298f0b911c323306 maple_tree: Prefilled sheaf conversion and testing
6bf377b06c08049d0f4042493df302285e45165e maple_tree: Add single node allocation support to maple state
719a42e563bb087758500e43e67a57b27f303c4c maple_tree: Convert forking to use the sheaf interface
4957089a23f41f31f8e7e22802a8ef9f5789c191 locking/local_lock: Introduce local_lock_is_locked().
99253de51f80acccc528a9c94e2f4d5f329071f1 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
d7242af8643409aae32243450341ef25b28d8a8c mm: Introduce alloc_frozen_pages_nolock()
83382af9ddc3cb0ef43f67d049b461720ad785e6 slab: Make slub local_(try)lock more precise for LOCKDEP
7612833192d56af86061de8ab51989b75daf5b0d slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
af92793e52c3a99b828ed4bdd277fd3e11c18d08 slab: Introduce kmalloc_nolock() and kfree_nolock().
b9120619246d733a27e5e93c29e86f2e0401cfc5 Merge series "SLUB percpu sheaves"
ca74b8cadaad4b179f77f1f4dc3d288be9a580f1 Merge series "slab: Re-entrant kmalloc_nolock()"
17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d6fd599cd4d8afb604d5c0b5f5d20a1484942eef Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq'
101642e43de15485cce7ac24ccaf6ab0fd0f0563 Merge branches 'pm-cpuidle' and 'pm-powercap'
f58f86df6acb51b19edebffa16c439938c9647bc Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep'
40d2cf9c3c1a5a1a9a443389d6b57a87362e4237 Merge branch 'pm-tools'
ab80f7707d4d6c0ab5103377bde2debdd449fcbf Merge branch 'acpica'
be61a778185f4f41e2a94bc35cb438c6fab5d4db Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs'
6173176cf2fe7c518e2b112359c98c145acd59d6 Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables'
02e9542558b8ee09994394cb6e06a1e4f0bf6f41 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm'
c87072064bd482930a021e88c11f438e780d36de Merge branches 'acpi-apei', 'acpi-misc' and 'pnp'
2804359536275d8d5f92eb1949102eca4153ea1e net: ethtool: remove duplicated mm.o from Makefile
29be241d11748dbcd9981587a85afa734942c885 docs: networking: phy: clarify abbreviation "PAL"
b2ec5ca9d5c2c019e2316f7ba447596d1dcd8fde Merge tag 'amd-drm-next-6.18-2025-09-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
96ccc93744f8260f62841ee1de7153bb1b8cfd83 ixgbe: fix typos and docstring inconsistencies
7ce48d497475d7222bd8258c5c055eb7d928793c net: stmmac: est: Drop frames causing HLBS error
de17376cad9706911f2d5a58a8c0f02b9665025d net: stmmac: tc: Add HLBS drop count to taprio stats
3806446f609e111abf10b9a28c9e9762fafe56f4 Merge branch 'net-stmmac-drop-frames-causing-hlbs-error'
2b235765e9d4426cf56d7fd1a331f81a4dbbd85a scm: use masked_user_access_begin() in put_cmsg()
1fb0e471611dc6a79dee609a7e0037eb1d124400 net: remove one stac/clac pair from move_addr_to_user()
b9bd25f47eb79c9eb275e3d9ac3983dc88577dd4 idpf: fix mismatched free function for dma_alloc_coherent
1be6db04979944a05224807150038bab937521c8 net: libwx: support separate RSS configuration for every pool
58f244b25688bc0d891a1e52f13bd26cefbd8dae net: libwx: move rss_field to struct wx
2556f80a6abc69cb4f980ebcf5ca82ad383fef35 net: wangxun: add RSS reta and rxfh fields support
2a251b85ce918e8552c604df4770040eae4432be net: libwx: restrict change user-set RSS configuration
e8c4840d0c198215866728626b5c197048d4368b Merge branch 'net-wangxun-support-to-configure-rss'
c39d6d4d933381714b6e5d735545256558ec6c05 ptr_ring: __ptr_ring_zero_tail micro optimization
d210ee58da1eff63626982ade65632a291aff941 Merge tag 'for-net-next-2025-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f017c1f768b670bced4464476655b27dfb937e67 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
9aa59323f2709370cb4f01acbba599a9167f317b mptcp: leverage skb deferral free
a7556779745c047efb7b0ce8732889b0cdc80936 tcp: make tcp_rcvbuf_grow() accessible to mptcp code
e118cdc34dd109562b64f6a397f68cd33b041d5b mptcp: rcvbuf auto-tuning improvement
9a0afe0db46720ce1a009c7dac168aa0584bd732 mptcp: introduce the mptcp_init_skb helper
c4ebc4ee4e751c6430604c52344d932bf1fde379 mptcp: remove unneeded mptcp_move_skb()
68c7af988bd137479101e2b40ab5fdd0e0365364 mptcp: factor out a basic skb coalesce helper
59701b1870032c1bf32244d87476bcd4b5ecb41b mptcp: minor move_skbs_to_msk() cleanup
c912f935a5c7e43f2b6be94d76e4ddbb6ff14c6d selftests: mptcp: join: validate new laminar endp
74f7c5233e09a8b10ccf94f2fef42f95961c288b Merge branch 'mptcp-receive-path-improvement'
9dd4e022bfffe0fbc6eaccdb52fc25554be5c367 net: stmmac: Convert open-coded register polling to helper macro
7d452516b67add4a53e63bfa496d8df930a66b9a Revert "net: group sk_backlog and sk_receive_queue"
4ed9db2dc5d8981ecb7042f084f5cff43ba539d6 net: rtnetlink: fix typo in rtnl_unregister_all() comment
8425161ac1204d2185e0a10f5ae652bae75d2451 nfp: fix RSS hash key size when RSS is not supported
f017156aea60db8720e47591ed1e041993381ad2 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
70dd4775db7fe33669bff6998e4b363298810127 selftest: packetdrill: Set ktap_set_plan properly for single protocol test.
261cb8b12376d1c06c2840280fc602dc065ed924 selftest: packetdrill: Require explicit setsockopt(TCP_FASTOPEN).
97b3b8306f782af80b4666d7137c75be9dba9219 selftest: packetdrill: Define common TCP Fast Open cookie.
0b8f164eb264184bf8820cc0c59cf6089d0201b3 selftest: packetdrill: Import TFO server basic tests.
399e0a7ed930c9d64e10dba2ac8bed0a5793e264 selftest: packetdrill: Add test for TFO_SERVER_WO_SOCKOPT1.
e57b3933abcec26255fd9b4405badfc22af67da2 selftest: packetdrill: Add test for experimental option.
5ed080f85a33ad76288711c64ec2d8699de65ff9 selftest: packetdrill: Import opt34/fin-close-socket.pkt.
a8b1750e68f5fd6fe4bdff6f5d59d157c87a9b99 selftest: packetdrill: Import opt34/icmp-before-accept.pkt.
5920f154e144c1e62b581454397e0f88fbd3b58d selftest: packetdrill: Import opt34/reset-* tests.
21f7fb31aef878df52c4575f3b71cbbea935d48a selftest: packetdrill: Import opt34/*-trigger-rst.pkt.
be90c7b3d5c8f3343d2402b883e7ec673538a302 selftest: packetdrill: Refine tcp_fastopen_server_reset-after-disconnect.pkt.
05b9f505fbe760416afa555bdfd0c461291ed69c selftest: packetdrill: Import sockopt-fastopen-key.pkt
9b62d53cc8b4f089a1d069e1b6753b544d480212 selftest: packetdrill: Import client-ack-dropped-then-recovery-ms-timestamps.pkt
4363d182191c0ea5d9461104955e296ba0490222 Merge branch 'selftest-packetdrill-import-tfo-server-tests'
6d3728d424a2ad6c1af03ae597db6b5aca929cf2 net: stmmac: remove stmmac_hw_setup() excess documentation parameter
8169a6011c5fecc6cb1c3654c541c567d3318de8 net: dlink: handle copy_thresh allocation failure
377ea331281f2c63dc281a6ea2dc318e4e1fc2d1 Merge tag 'mlx5-next-lag' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
b1f0349bd6d320c382df2e7f6fc2ac95c85f2b18 net/mlx5: Stop polling for command response if interface goes down
79a0e32b32ac4e4f9e4bb22be97f371c8c116c88 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
5cfbe7ebfa42fd3c517a701dab5bd73524da9088 net/mlx5: fw reset, add reset timeout work
eb11f02f3151e86f41bb15cc47b7400e91c07a4f Merge branch 'mlx5-misc-fixes-2025-09-28'
a680581f6a131fd8c62d284ed4a24d4bc1cc553e dpll: add phase-offset-avg-factor device attribute to netlink spec
e28d5a68b6519ec6b2118a3f604295b5534eeb51 dpll: add phase_offset_avg_factor_get/set callback ops
9363b4837659d1b7ee04cfa714373ce4b4b8269f dpll: zl3073x: Allow to configure phase offset averaging factor
c5cb31c99257aacd5cc2ff72a3b6f0c660046c9b Merge branch 'dpll-add-phase-offset-averaging-factor'
02696ac0906540715dd4a0bb86b1117a1d00da4e smb: client: add tcon information to smb2_reconnect() debug messages
8e979aab34d766986f6d14f50cebf5f5dd87ab8e smb: Use arc4 library instead of duplicate arc4 code
998a67b954680f26f3734040aeeed08642d49721 smb: client: fix crypto buffers in non-linear memory
6dfba108387bf4e71411b3da90b2d5cce48ba054 exfat: limit log print for IO error
79c1587b6cda74deb0c86fc7ba194b92958c793c exfat: validate cluster allocation bits of the allocation bitmap
2c88607ac82d1e375e4c85577fe54e69b0be43a9 exfat: drop redundant conversion to bool
cb8d6d4aa015a8dace68d129baf7a4d7042a667d exfat: Remove unnecessary parentheses
9fd688678dd86e3be32a35e3b2c5cc3ef0c4e257 exfat: optimize allocation bitmap loading time
e6fd5d3a431708df8f43d970bd3ba8a70a034fd5 exfat: support modifying mount options via remount
29c063658d532dfad22d4ef8aea9a494037ceab1 exfat: combine iocharset and utf8 option setup
d01579d590f72d2d91405b708e96f6169f24775a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
7bd80ed89d72285515db673803b021469ba71ee8 Documentation: net: add flow control guide and document ethtool API
5b66169f6be4847008c0aea50885ff0632151479 bonding: fix xfrm offload feature setup on active-backup mode
99e4c35eada98d5959e61e7d3e049f64b2f0e4e1 selftests: bonding: add ipsec offload test
38b04ed7072e54086102eae2d05d03ffcdb4b695 6pack: drop redundant locking and refcounting
9c328f54741bd5465ca1dc717c84c04242fac2e1 net: nfc: nci: Add parameter validation for packet data
2aff4420efc2910e905ee5b000e04e87422aebc4 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
2ade91705b596b7b6b7de84c0ca59eced7acd1f6 tipc: adjust tipc_nodeid2string() to return string length
a1b501a8c6a87c9265fd03bd004035199e2e8128 page_pool: Clamp pool size to max 16K pages
e211c463b748c4e2e8364c10bc216ca775fcc943 net: phy: stop exporting phy_driver_unregister
49ac3d7826936b30eaa5dbe1bec6dad58f7d2476 net: phy: annotate linkmode initializers as not used after init phase
df7dcf5ebf347fd9d59ce2ccf40dd48b2d106144 net: sfp: don't include swphy.h
9ebef94cf67967fd739eb90289b5b2c7774bd551 net: sfp: improve poll interval handling
2a918911ed3d0841923525ed0fe707762ee78844 iommufd: Register iommufd mock devices with fwspec
f857478d62066ee94831a5e0679fc18c246cd534 netdevsim: a basic test PSP implementation
8a5f956a9fb7d74fff681145082acfad5afa6bb8 selftests: drv-net: base device access API test
2aeb71b2f9e864d3e4ff76bc93ab8cb1b6d56ced selftests: drv-net: add PSP responder
8f90dc6e417a64144d06405ee0404965139c825a selftests: drv-net: psp: add basic data transfer and key rotation tests
81b89085319b2b20426d8c9468d8c508dcefdaaf selftests: drv-net: psp: add association tests
2748087cf12d800db142eaefd2b0f4eccee8c943 selftests: drv-net: psp: add connection breaking tests
81236c74dba6f4966d76c471ef4434846c2fc05c selftests: drv-net: psp: add test for auto-adjusting TCP MSS
b3820e0e6c1251689318dcc831b7a07403fd923c selftests: drv-net: psp: add tests for destroying devices
2c0592bd5cadfcd5337eafa07e3145a097cfd880 Merge branch 'psp-add-a-kselftest-suite-and-netdevsim-implementation'
9c94ae6bb0b2895024b6e29fcc1cbec968b4776a net: make softnet_data.defer_count an atomic
844c9db7f7f5fe1b0b53ed9f1c2bc7313b3021c8 net: use llist for sd->defer_list
5628f3fe3b16114e8424bbfcf0594caef8958a06 net: add NUMA awareness to skb_attempt_defer_free()
c18b0f5af42f8f98d4d629e578608188c0ce4652 Merge branch 'net-lockless-skb_attempt_defer_free'
5deafa27d9ae040b75d392f60b12e300b42b4792 KVM: s390: Fix to clear PTE when discarding a swapped page
3dffadfa99f7ba2e9bee69d1e0bb42fd2d2d6022 orangefs: Remove unused type in macro fill_default_sys_attrs
025e880759c279ec64d0f754fe65bf45961da864 orangefs: fix xattr related buffer overflow...
11f6bce77e27e82015a0d044e6c1eec8b139831a fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
6f5dacf88a32b3fd8b52c8ea781bf188c42aaa95 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
03faea8466713f04a522c52c386124755be960bc selftests/net: add tcp_port_share to .gitignore
68f6051098f9b12bf0e227f753cf60e2f751b03d Merge tag 'kvm-s390-next-6.18-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8cbb0df2945a0fcb1f0b4384e65f13ec727baef4 Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ebaefcec28289c210cad92551ae900e8fc220 Merge tag 'kvmarm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ccf1d093a0c688eba9da1adff9a290d7bd7d8 Merge tag 'kvm-riscv-6.18-1' of https://github.com/kvm-riscv/linux into HEAD
6a137497178720da8f454c81d2e9fcebc3137b51 Merge tag 'loongarch-kvm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
473badf5c478174754580bfa9d3207cf9b8d412e Merge tag 'kvm-x86-selftests-6.18' of https://github.com/kvm-x86/linux into HEAD
3c5d19a365b71e9775c831b9d3ab053dd591d9dd Merge tag 'kvm-x86-guest-6.18' of https://github.com/kvm-x86/linux into HEAD
99cab80208809cb918d6e579e6165279096f058a Merge tag 'kvm-x86-generic-6.18' of https://github.com/kvm-x86/linux into HEAD
ffe381923d87c8cf5d4372c12eea6127dc36fd3a sunrpc: unexport rpc_malloc() and rpc_free()
d11f6cd1bb4a416b4515702d020a7480ac667f0f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fd6d93c2b79ded0a447502ce5c8a9a549c697819 nfs/localio: make trace_nfs_local_open_fh more useful
25ba2b84c38f624151a3ba36e56d41c39b9223ad nfs/localio: avoid issuing misaligned IO using O_DIRECT
091bdcfcece0963a9a6590ba7cfcc9e1d454165f nfs/localio: refactor iocb and iov_iter_bvec initialization
e43e9a3a3d6652047808d6fadff5c3703f5ce90d nfs/localio: refactor iocb initialization
c817248fc831f5494d076421672b70a6ec1a92dc nfs/localio: add proper O_DIRECT support for READ and WRITE
cda94457c224915845b1d209ff71cad3c61ce194 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
1f0d4ab0f5326ab6f940482b1941d2209d61285a NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fd8c8216648cd8c047bd3bcad65424ed44b5b450 net/mlx5: Improve write-combining test reliability for ARM64 Grace CPUs
906154caa7d3d750d47cd18f9349b75b77e12854 net/mlx5: HWS, Generalize complex matchers
06fdc45f16c392dc3394c67e7c17ae63935715d3 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
33dbaa54ef431b416c1ddb2c25b9b201634edcfa net/mlx5: Improve QoS error messages with actual depth values
a3f69641cbbc36015eb50ad6170caeb26f9022de net/mlx5e: Remove unused mdev param from RSS indir init
fc92cddd7a833d51ef857eca672214cab755ceaa net/mlx5e: Introduce mlx5e_rss_init_params
c40a94ccfdc76fa26c620d1748ebda35c2153dd9 net/mlx5e: Introduce mlx5e_rss_params for RSS configuration
a833538d1d8db96b78bac04eec9be51b297f1d23 net/mlx5e: Use extack in set rxfh callback
3cfb33f92dfb118ccaec5613c677f444af12bcc7 Merge branch 'net-mlx5-misc-changes-2025-09-28'
cd9ea7da41a449ff1950230a35990155457b9879 octeontx2-vf: fix bitmap leak
92e9f4faffca70c82126e59552f6e8ff8f95cc65 octeontx2-pf: fix bitmap leak
daa26ea63c6f848159821cd9b3cbe47cddbb0a1c Merge branch 'octeontx2-fix-bitmap-leaks-in-pf-and-vf'
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
305853cce379407090a73b38c5de5ba748893aee ksmbd: Fix race condition in RPC handle list access
5da92a251e41f824d7e6b4d54d65dcdcfd69fda3 ksmbd: make ksmbd thread names distinct by client IP
3677ca67b9791481af16d86e47c3c7d1f2442f95 ksmbd: use sock_create_kern interface to create kernel socket
c20988c21751ef67df4191e262675e231610e9ab ksmbd: copy overlapped range within the same file
88daf2f448aad05a2e6df738d66fe8b0cf85cee0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
d8b6dc9256762293048bf122fc11c4e612d0ef5d ksmbd: add max ip connections parameter
67478857817be1585900ec49662e5b8f6ab6e3ef ksmbd: add an error print when maximum IP connections limit is reached
0bcc831be535269556f59cb70396f7e34f03a276 ksmbd: replace connection list with hash table
e28c5bc45640bc851e8f7f0b8d5431fdaa420c8e ksmbd: increase session and share hash table bits
1a98f5699bd57c9b3f66ec54cc38571d5e42ffb1 Revert "Documentation: net: add flow control guide and document ethtool API"
d9fcb34f8b3bf793fadb591aafc76f27ecb48ff0 dt-bindings: net: sun8i-emac: Add A523 GMAC200 compatible
f603808a98afd37c50a736f1d3c8e186b625b115 net: stmmac: Add support for Allwinner A523 GMAC200
936f160a95cddd361d9c70798464e87a9cc57a37 Merge branch 'net-stmmac-add-support-for-allwinner-a523-gmac200'
f1455695d2d99894b65db233877acac9a0e120b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8c81284032ad9ba9ec3a89311c587aad0c84beb Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-gpio-input-pinctrl-pwm-6.18', 'ib-mfd-input-6.18', 'ib-mfd-input-rtc-6.18' and 'ib-mfd-power-regulator-6.18' into ibs-for-mfd-merged
81a2c31257411296862487aaade98b7d9e25dc72 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0b9483bf7f319468bd37351c112c8f0bfe242028 mfd: adp5585: Drop useless return statement
ba2b3de78fe63cd3bb169f98c7d92fa09c79ca16 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
57bf2a312ab2d0bc8ee0f4e8a447fa94a2fc877d mfd: stmpe: Remove IRQ domain upon removal
57b1fec0be8590278d81786eba11eb74252f784a mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
557b09699b06f88ad2cb64747e4e8b6fc6e7141b mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
d00c9120414c3d908c0507fe26dd3b401a02c30a mfd: stmpe-spi: Add missing MODULE_LICENSE
00ea54f058cd4cb082302fe598cfe148e0aadf94 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d602da0c9919f36d55b051951c1fd4f3dc24593 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
865417d5652d9e6de021c558e38fe94db0a778ea mfd: qnap-mcu: Add driver data for TS233 variant
597b398bc27c84f3998c2169ad7ce74e8404533a dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
309e65d151ab9be1e7b01d822880cd8c4e611dff mfd: kempld: Switch back to earlier ->init() behavior
5e1c88679174e4bfe5d152060b06d370bd85de80 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
bf2de43060d528e52e372c63182a94b95c80d305 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
21c5ffb4211203de0a91de8a1c4a329e508a2ffb mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
71f529e9fedc377b43b73ec9d28ec59d9a3a2792 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
64e0d839c589f4f2ecd2e3e5bdb5cee6ba6bade9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9ac4890ac39352ccea132109e32911495574c3ec mfd: da9063: Split chip variant reading in two bus transactions
99767a0c8bb4e206f6cea37f5162073d1899168c mfd: macsmc: Remove error prints for devm_add_action_or_reset()
364752aa0c6ab0a06a2d5bfdb362c1ca407f1a30 mfd: madera: Work around false-positive -Wininitialized warning
58091331b59eebc9bf725178be87021d20e4ec2d dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
ec9b6f054d9de2bc7a713741980c84886a39cd7a mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
c1c8ed81e200126b711ee5b012e1fa9a0da2cbe1 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
a5b03d81c23ef2aae8a88dc9da009a56b4bbb8f6 mfd: max899x: Use dedicated interrupt wake setters
9c5ad8374b1fe0c8c9eaabc1146d96a543858c4a mfd: arizona: Make legacy gpiolib interface optional
fcbe47a83a41cfbf49eb96649acea38605aeaba6 mfd: Remove unneeded 'fast_io' parameter in regmap_config
3d6a17fccc2832d8bc84420a634330941509d6e1 dt-bindings: mfd: Move embedded controllers to own directory
e399d779c9acf277488c5b306b71dcbc71e160ca mfd: si476x: Add GPIOLIB_LEGACY dependency
eca0259e3b9c0d532051727d3d85fd8a42138f71 mfd: aat2870: Add GPIOLIB_LEGACY dependency
a598ae45f48d7d5a17f8290f2f5bd46046fd0b9b dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
8566de1cf6892647c034c576caec772e6cf2c952 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
6fc5d415c10e98ac1b31dd1d5653443e691cdcff mfd: simple-mfd-i2c: Add SpacemiT P1 support
8a498184e2e8aac24db0faf295b7d0fb62dfe90d dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
5f4bbee069836e51ed0b6d7e565a292f070ababc mfd: core: Increment of_node's refcount before linking it to the platform device
9b959e525fa7e8518e57554b6e17849942938dfc mfd: macsmc: Add "apple,t8103-smc" compatible
1160f9f88be2a911a8d7a27a896b24360a1763c9 dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
5872dcccc5ade97bc27aafe13e361bb8e7c73da1 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
99e2f00cf418c2e12fc934ae2ba790870e98fd67 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
b445c14ac7eb39447a364c142aa85b6487b30c67 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
719d02a25a24601c6fb8a7b1627e1abf015b6c2a mfd: bd71828, bd71815: Prepare for power-supply support
0d64f6d1ffe96f59145481f7413344b1fa3ad1ce mfd: ls2kbmc: Introduce Loongson-2K BMC core driver
d952bba3fbb5d8a3c961e32bae3f7ff19a18762f mfd: ls2kbmc: Add Loongson-2K BMC reset function support
62aec8a0a5b61f149bbe518c636e38e484812499 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
afe0f94992dbe6cc6a38fdb2c8ed2f0f265e3e6e mfd: cs42l43: Remove IRQ masking in suspend
605c9820e44de2da7d67acf66484136561da63a2 mfd: max77705: Setup the core driver as an interrupt controller
da32b0e82c523b76265ba1ad25d7ea74f0ece402 mfd: rz-mtu3: Fix MTU5 NFCR register offset
800d2c631c2496b676b2ffa969b4cab1d59d5a9b mfd: vexpress-sysreg: Use more common syntax for compound literals
73ba00d86a9800d8f5ab1f2e1eb4b852da85aad4 mfd: 88pm886: Add GPADC cell
c91a0e4e549d0457c61f2199fcd84d699400bee1 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
59863239e09f435e4dd3393637adc4d657772de5 dt-bindings: mfd: tps6594: Allow gpio-line-names
354f31e9d2a3e4799d3d057a9e1c9f7ae7348bba dt-bindings: watchdog: Add SMARC-sAM67 support
02dde2c4c32e8c8404a890d6092a66dbe0f36564 dt-bindings: mfd: twl: Add missing sub-nodes for TWL4030 & TWL603x
3ed50d77924ff2e35918739df145dd429cee0ce4 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b9d6cfe2ae699bbf230a6c8e0e32212b04bff661 mfd: simple-mfd-i2c: Add compatible string for LX2160ARDB
82a8d0fda55b35361ee7f35b54fa2b66d7847d2b vhost: vringh: Modify the return value check
c0e1116189acfec74c8f5032da257b954d3f757f vhost: vringh: Fix copy_to_iter return value check
642d82e3c3f0166a0742f65356c4358c4936a1ca virtio_balloon: Remove redundant __GFP_NOWARN
7d096cb3e16f09d9762ae8cef897cdbc13a40029 virtio_ring: constify virtqueue pointer for DMA helpers
447beec8065b7505c09d1c16257ff9057ec29672 virtio_ring: switch to use dma_{map|unmap}_page()
b41cb3bcf67fcb7b8297e5acc5bb3309c96c2ff2 virtio: rename dma helpers
b16060c5c7d56455da3c3c50b4a20a83c2a30810 virtio: introduce virtio_map container union
201e52ffe3349396303f741d098a9d285c52f44e virtio_ring: rename dma_handle to map_handle
bee8c7c24b737338216dc0f87d6c47a4abaf609a virtio: introduce map ops in virtio core
58aca3dbc7d8891a016cb17d488af3002812793b vdpa: support virtio_map
0d16cc439f36355d04b17ac45c3001d90969aa44 vdpa: introduce map ops
1c14b0e4ba988381e362ad8a9651eff0b21bd47f vduse: switch to use virtio map API instead of DMA API
3fc3068e7247c94dec08e93fea422a1bb649bfe5 vduse: Use fixed 4KB bounce pages for non-4KB page size
ed9f3ab9f3d3655e7447239cac80e4e0388faea8 virtio-vdpa: Drop redundant conversion to bool
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ac3ad9845b9faf9cf29a736eaac00703bc821ac1 smb: client: show lease state as R/H/W (or NONE) in open_files
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f07c3695bf65220a69a848478bd9099bdeaafa78 Merge tag 'firewire-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
dba8acc3ef34ca5189d393b0dc4d3cdf0058fe49 Merge tag 'hsi-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
3ee22ad492a49303f54d4e1c5168327742ac7aaf Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
524c4a5daf92982cf16d9e6c8cdf8721abe35a11 Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
5fb024931949f3475260c84a0e4b0997af9c5530 Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f83fcec7843dedf3fcfdef119ccca78e8f24ee63 selftests/bpf: Fix open-coded gettid syscall in uprobe syscall tests
4b2b38ea20567d842607b7bca6d618d154c78d84 selftests/bpf: Fix typo in subtest_basic_usdt after merge conflict
0c342bfc9949dffeaa83ebdde3b4b0ce59009348 selftests/bpf: Fix realloc size in bpf_get_addrs
34904582b502a86fdb4d7984b12cacd2faabbe0d bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
8709c1685220e766d4d9420f96b1e8ed3175f526 selftests/bpf: Add test for BPF_NEG alu on CONST_PTR_TO_MAP
a1aca22d264cdca5b20934a2413951ea7d73c594 Merge branch 'bpf-fix-verifier-crash-on-bpf_neg-with-pointer-register'
1f76c941c29bffdc97212969115f1fd5f91a4aed ARM: configs: u8500: Set NFC_SHDLC as built-in
65d2419f931c08ead6722fbb9d4bd8cecb25a7e3 ARM: versatile: clock: convert from round_rate() to determine_rate()
cf8da11679ec4e54e2dd3cb147fb310a2230be52 Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
44d42bd80804d117fd83b849820e26dafd25a5f9 libbpf: make libbpf_errno.c into more generic libbpf_utils.c
d05ab6181be0060ca259a49e69de9bc95b19edb7 libbpf: remove unused libbpf_strerror_r and STRERR_BUFSIZE
c68b6fdc3600466e3c265bad34d099eb8c5280f1 libbpf: move libbpf_errstr() into libbpf_utils.c
a7f36f81d0bde9e274606f771f7bfd59b2c8c083 libbpf: move libbpf_sha256() implementation into libbpf_utils.c
4a1c9e544b8dd0c5456e0feb614f427dc46c4835 libbpf: remove linux/unaligned.h dependency for libbpf_sha256()
1bd3773aad5411f3542aa2e5328df58454706ca6 Merge branch 'libbpf-fix-libbpf_sha256-for-github-compatibility'
55c0ced59fe17dee34e9dfd5f7be63cbab207758 bpf: Reject negative offsets for ALU ops
080ffb4bec4d49cdedca11810395f8cad812471e Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f09f57c7467710144e7522c7fa1abca87af8f7c6 selftests/bpf: Add test for libbpf_sha256()
991053178e08fb4d1f80398367db05c2cc4f20b4 Merge tag 'pm-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
679a16399af08088a83e1d30e01c31832f055ae7 Merge tag 'acpi-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f13ee7cc2dca5ebbd7f01e14d6c8db1caabd863b Merge tag 'thermal-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9792d660a4e91d31a6b1af105ae3f1c29107e94b Merge tag 'devicetree-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a8253f807760e9c80eada9e5354e1240ccf325f9 Merge tag 'soc-newsoc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f048c878ee32a4259dbf28e0ad8fd0b71ee0085 Merge tag 'soc-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8912147dba3e9688b290aab0987bc9b0c6bb9a3 Merge tag 'soc-defconfig-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38057e323657695ec8f814aff0cdd1c7e00d3e9b Merge tag 'soc-drivers-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
42cbaeec987b9fb91045060f2e7ce3152458ead9 Merge tag 'soc-arm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2b2fea3503e5e12b2e28784152937e48bcca6ff Merge tag 'asm-generic-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
dde6667fa3c8f52ec4b8afd487749e47d032d833 smb: client: add drop_dir_cache module parameter to invalidate cached dirents
30bbcb44707a97fcb62246bebc8b413b5ab293f8 Merge tag 'linux_kselftest-kunit-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
63eb8bd6c81d84a23fdc18fffd604e3ea38bb96c smb: client: account smb directory cache usage and per-tcon totals
a365f2c049b3846640234bc25e4f8c46abea6c98 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
5676398315b73f21d6a4e2d36606ce94e8afc79e smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
17ef15fa80cf3b60b6f82ea1d88fa499d5495994 smb: client: remove unused fid_lock
00be6f26a2a7c671f1402d74c4d3c30a5844660a smb: client: transport: avoid reconnects triggered by pending task work
6c7fd184234336a3b998fdf8f8db51e970dd6071 smb: client: transport: minor indentation style fix
c0f53f0d2e761e780608cf72737f93bc75539da4 Merge tag 'linux_kselftest-next-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f6a4af028dbb392d55b261cafcb922dd7b7ffea smb: client: remove pointless cfid->has_lease check
55580ad027a6764b7b1ee75f537d67811a06307f smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
316025335a2d41dc71c47abf6eb9a41987e94c0a smb: client: short-circuit negative lookups when parent dir is fully cached
aa12118dbcfe659697567c9daa0eac2c71e3fd37 smb client: fix bug with newly created file in cached dir
37e263e68c5e27d5f1fbc1377f64f9373dc5bf15 cifs: client: force multichannel=off when max_channels=1
7f7072574127c9e971cad83a0274e86f6275c0d5 Merge tag 'kbuild-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
d7a018eb761f44f1f48667540185d025354f33b6 Merge tag 'kcsan-20250929-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77633c77eee37ddc160493a4cf6070c166f47dc0 Merge tag 'bitmap-for-6.18' of https://github.com/norov/linux
5832d26433f2bd0d28f8b12526e3c2fdb203507f Merge tag 'for-6.18/io_uring-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e1b1d03ceec343362524318c076b110066ffe305 Merge tag 'for-6.18/block-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
05a54fa773284d1a7923cdfdd8f0c8dabb98bd26 Merge tag 'sound-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58809f614e0e3f4e12b489bddf680bfeb31c0a20 Merge tag 'drm-next-2025-10-01' of https://gitlab.freedesktop.org/drm/kernel
f79e772258df311c2cb21594ca0996318e720d28 Merge tag 'media/v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2ce61c63e7459058709f12f43a8a98c500382382 selftests/bpf: Add tests for rejection of ALU ops with negative offsets
63d2247e2e37d9c589a0a26aa4e684f736a45e29 libbpf: Fix missing #pragma in libbpf_utils.c
07fdad3a93756b872da7b53647715c48d0f4a2d0 Merge tag 'net-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
24d9e8b3c9c8a6f72c8b4c196a703e144928d919 Merge tag 'slab-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8804d970fab45726b3c7cd7f240b31122aa94219 Merge tag 'mm-stable-2025-10-01-19-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e406d57be7bd2a4e73ea512c1ae36a40a44e499e Merge tag 'mm-nonmm-stable-2025-10-02-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e715744bf7b4e5521cc3b77f310060f862cb719 f2fs: add missing dput() when printing the donation list
e64aeecbbb0962601bd2ac502a2f9c0d9be97502 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
51e9889ab120c21de8a3ae447672e69aa4266103 Merge tag 'pull-fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
867e4513fe4ba7e7a7ff6a59a1fbbc7d54f443c7 Merge tag 'pull-nfsctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829745b75a1af25bfb0c7dc36640548c98c57169 Merge tag 'pull-finish_no_open' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
33fc69a05c50f00f1218408a56348bcab95b831d Merge tag 'pull-qstr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9b0d551bcc05fa4786689544a2845024db1d41b6 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf06d791f840be97f726ecaaea872a876ff62436 Merge tag 'ovl-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
6238729bfce13f94b701766996a5d116d2df8bff Merge tag 'fuse-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
2c1ef408c2bbadd814cc0b1d38d02da42f759584 Merge tag 'configfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
67f5f11cdf5081af9b592d8ab24d054a0d681b2f Merge tag 'fsnotify_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a4eb9356480fa47618e597a43284c52ac6023f28 Merge tag 'fs_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
65989db7f88456273d0913d8d21f6097fa6aad19 Merge tag 'ext4_for_linus-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5cb08b62fb1ecacf886fc0142316b17230e1b3a9 Merge tag 'jfs-6.18' of github.com:kleikamp/linux-shaggy
a9b38767c607e0de219b66a2b1ba0cb37beaba08 Merge tag 'ntfs3_for_6.18' of https://github.com/Paragon-Software-Group/linux-ntfs3
f2327dc8513d0928a64b75656a6efe12b5c7c00a Merge tag 'for-linus-6.18-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f0712c203862b00139b34fcbb1710b479af2b101 Merge tag 'exfat-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
86d563ac5fb0c6f404e82692581bb67a6f35e5de Merge tag 'f2fs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b3fee71e6673393d04476fbe0f4f03f97765e32d Merge tag 'v6.18rc1-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
63e62baaa72e1aceb422f64a50408bc9b02a6022 Merge tag '6.18-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
070a542f08acb7e8cf197287f5c44658c715d2d1 Merge tag 'nfs-for-6.18-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
50647a1176b7abd1b4ae55b491eb2fbbeef89db9 Merge tag 'pull-f_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee2fe81cdcd17f875aeca074afe64d7e8f57750f Merge tag 'docs-6.18' of git://git.lwn.net/linux
a498d59c469bf1cab2710ffeb34050f475de28ce Merge tag 'dma-mapping-6.18-2025-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
bed0653fe2aacb0ca8196075cffc9e7062e74927 Merge tag 'iommu-updates-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8a44189f204695637be0373c8ea8e3ea4c1a1926 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
e56ebe27a00dee1e083621b67ec23310d8e0319a Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2ccb4d203fe4bec72fb333ccc2feb71a462c188d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7dbec0bbc3b468310be172f1ce6ddc9411c84952 Merge tag 'for-6.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
674b0ddb7586a192612442c3aed9cf523faeed7a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d955299b5c468f805d75e0b92e7c1d2392bae921 Merge tag 'soc-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbf33b8e0b360f667b17106c15d9e2aac77a76a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
55a42f78ffd386e01a5404419f8c5ded7db70a21 Merge tag 'vfio-v6.18-rc1' of https://github.com/awilliam/linux-vfio
bf897d2626abe4559953342e2f7dda05d034c8c7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f3826aa9962b4572d01083c84ac0f8345f121168 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5b7ce9385441cfce92e6b7324216cc38614f86ef Merge tag 'kgdb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50ac57c3b156e893e34310f0be340a130f36f6db Merge tag 'x86_tdx_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be786eba12c87dc04ad8eac408dc17369c04ad47 Merge tag 'x86_mm_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c738cb4ca678e70c4583ab35587f30bfae823e5 Merge tag 'x86_entry_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8554601372121385331==--
