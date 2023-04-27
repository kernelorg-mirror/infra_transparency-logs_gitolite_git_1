Content-Type: multipart/mixed; boundary="===============6846015276522381106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 27 Apr 2023 17:16:47 -0000
Message-Id: <168261580753.12906.6793885906001374713@gitolite.kernel.org>

--===============6846015276522381106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: a0420c3a9e6101d555e80b0bae704e3e69a8f82d
    new: 0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f
    log: revlist-a0420c3a9e61-0e7ae4fd196c.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: a0420c3a9e6101d555e80b0bae704e3e69a8f82d
    new: 0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f
    log: revlist-a0420c3a9e61-0e7ae4fd196c.txt
  - ref: refs/heads/linux-6.3.y-rt-rebase
    old: a0420c3a9e6101d555e80b0bae704e3e69a8f82d
    new: 0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f
    log: revlist-a0420c3a9e61-0e7ae4fd196c.txt

--===============6846015276522381106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1682615779 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1682615779-f9e58ee54b0276c1fef3e4de9d23a85af0c7355b

a0420c3a9e6101d555e80b0bae704e3e69a8f82d 0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f refs/heads/for-kbuild-bot/current-stable
a0420c3a9e6101d555e80b0bae704e3e69a8f82d 0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f refs/heads/for-kbuild-bot/prepare-release
a0420c3a9e6101d555e80b0bae704e3e69a8f82d 0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f refs/heads/linux-6.3.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmRKreMWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W7FFC/9cyJ3hk/SKJI0Mrk3bikT+vkTm
ZoYIJ2C9/nZgO+F2Cc66N8gMKwEu1Vr6e7ItKljUFj59YU9PH3/N9eL0ghwDfWL6
weC/OG9uTTP+iIwb6dZyCurRxt+gjJU1hJiWgyaxk1/bOJwt38XHX2rH+p3TOXZ4
VsA3+5I/5Dbxli3ecaeDTvnYR17d/mtD465zPkGeYOVu8aMA8IHICi8uPfsldWlW
p/7xu19j920J36HgidQjIWu7mk02LATs+rSEs2DywHj/zIXUm0Th4w2zoSlV7cXr
4gJquEjF6dNeKeb6WOLiTbtJezP2kvgXzbUsHJ7xSBL9+Cn8NZIqRo9vQ1TxRet5
ijfEq54y0ODu1PEqgbco9xUiTp4JJH8IJYSBurdhTaftsVYfgNjkJnxdL3wSz2VN
ipCQm1DVVVwJ+8Z2wC/1X4ea0y23USwayctMjebgs4XZlis1QC9gkCItk6G59O8/
yEuTocXVTeP4lxJI2RjHSc1iYN2DoNfimzj4nQc=
=b9Bz
-----END PGP SIGNATURE-----

--===============6846015276522381106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0420c3a9e61-0e7ae4fd196c.txt

0643bedf921efd88df73847fb0bb31f9f8692ce0 arm64: dts: rockchip: Fix rk3399 GICv3 ITS node name
02c84f91adb9a64b75ec97d772675c02a3e65ed7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5912b647bd0732ae8c78a6e5b259c82efd177d93 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
78aedee18a86abb0bb8e31d994467c46656e9b5d arm64: dts: rockchip: Lower SD card speed on rk3399 Pinebook Pro
c3d79fda250ac5df73d089f08311eb87138b04f3 fpga: m10bmc-sec: Fix rsu_send_data() to return FW_UPLOAD_ERR_HW_ERROR
83a458e330ff54951d3ddd378f970ab96b864020 fpga: dfl-pci: Drop redundant pci_enable_pcie_error_reporting()
172fa6366c0c84eda31f1bc34e6c3e4698786215 tee: optee: Fix typo Unuspported -> Unsupported
b37115b6534c4027df75854a44b485596d368171 arm64: dts: rockchip: add rk3588 cache level information
2265098fd6a6272fde3fd1be5761f2f5895bd99a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
a246c20c45a0a2bf5e865a4c3a76822b79b38c80 arm64: dts: qcom: sdm850-lenovo-yoga-c630: Use proper WSA881x shutdown GPIO polarity
5b91fab8eae27d1436eacde60107bab9987bbd9d arm64: dts: qcom: sdm850-samsung-w737: Use proper WSA881x shutdown GPIO polarity
4ded91530544afdbac350f609e6597076f569e52 arm64: dts: qcom: sm8250-mtp: Use proper WSA881x shutdown GPIO polarity
41841f120345be87a12a4096ebcc2d2959c484ef arm64: dts: qcom: qrb5165-rb5: Use proper WSA881x shutdown GPIO polarity
72630ba422b70ea0874fc90d526353cf71c72488 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
1dc40551f206d20b7e46ea7dd538dcdd928451c6 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
d2b727cb532b15e8b33aa259c2e885679618971c fpga: xilinx-pr-decoupler: Use readl wrapper instead of pure readl
8056dc043d7f74d7675d413cb3dc4fa290609922 riscv: dts: canaan: drop invalid spi-max-frequency
c355d913d21736c8a00a41cfacc19d2839063d89 arm64: dts: imx8mp: fix address length for LCDIF2
aec4353114a408b3a831a22ba34942d05943e462 arm64: dts: meson-g12-common: specify full DMC range
33acea2049b5058b93d1dabb536b494f543f02a2 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
f9d323e7c1724270d747657051099826744e91e7 perf/amlogic: adjust register offsets
8671133082176d1388e20ac33d61cf7e3b05adf5 tee: Pass a pointer to virt_to_page()
87891399d9883ed823ba58c2be3ac20cc499ad7d arm64: dts: rockchip: Add clk_rtc_32k to Anbernic xx3 Devices
3adf89324a2b2a9dbc2c12d8895021e7e34e3346 arm64: dts: rockchip: Remove non-existing pwm-delay-us property
73a428b37b9b538f8f8fe61caa45e7f243bab87c iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
ffef73791574b8da872cfbf881d8e3e9955fc130 iio: dac: ad5755: Add missing fwnode_handle_put()
de6aa72b265b72bca2b1897d5000c8f0147d3157 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
167fba62c3774b05351cf05e336d66c40f2d43b5 Merge tag 'optee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0311454f4f2effef609499219a75c70ae21cccc5 Merge tag 'amlogic-fixes-v6.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
a3c40af4a7ea4fbeecca28a1d4dce6869a8d6995 Merge tag 'tee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
ad8cd35c58ca3ec5e93f52a0124899627b98efb2 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
4b6d621c9d859ff89e68cebf6178652592676013 memstick: fix memory leak if card device is never registered
0b186bb06198653d74a141902a7739e0bde20cf4 ASoC: SOF: pm: Tear down pipelines only if DSP was active
85af7ffd24da38e416a14bd6bf207154d94faa83 arm64: dts: imx8mm-evk: correct pmic clock source
130c1f4306d56301216baaea68afdd909892c73f arm64: dts: imx8mm-verdin: correct off-on-delay
02c447a0d79f0c966563e5095a017cbf9477ca6d arm64: dts: imx8mp-verdin: correct off-on-delay
82655f90701de5e0f7381b16534602bc2b8fe920 ARM: dts: imx7d-remarkable2: Remove unnecessary #address-cells/#size-cells
3847e716b68e871ab64fc0cdad7fac9b7c1b022d ARM: dts: imx6ull-colibri: Remove unnecessary #address-cells/#size-cells
5438b349c0512a6fe023976aad8b9f19ca671dd1 arm64: dts: rockchip: use just "port" in panel on Pinebook Pro
2dd16a23e8c687bde605dbdcfedaed97bb2a0c0e arm64: dts: rockchip: use just "port" in panel on RockPro64
60a655debd36e3278a46872accc1a51a54f94f02 arm64: dts: rockchip: correct panel supplies on some rk3326 boards
86d5b27b379256cd5d48974b4cd7ad03091eea6b ARM: imx_v6_v7_defconfig: Fix unintentional disablement of PCI
a425efcb6e07929e16813453a98b69f719502218 Merge tag 'imx-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
94623f579ce338b5fa61b5acaa5beb8aa657fb9e netfilter: br_netfilter: fix recent physdev match breakage
af0acf22aea359e04412237d68787401f96bb583 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
352e1eb17eee86ab4dd66c0c9df528b350aaace2 ASoC: max98373: change power down sequence for smart amp
dc70eb868b9cd2ca01313e5a394e6ea001d513e9 fpga: bridge: properly initialize bridge device before populating children
88e8c2ec4ab84f9f05ed5af9693a3972baf386c4 rust: str: fix requierments->requirements typo
4fb9a5060f73627303bc531ceaab1b19d0a24aef regulator: fan53555: Explicitly include bits header
c5d5b55b3c1a314137a251efc1001dfd435c6242 regulator: fan53555: Fix wrong TCS_SLEW_MASK
e5e86572e3f20222b5d308df9ae986c06f229321 rust: sort uml documentation arch support table
c682e4c37d2b8ba3bde1125cbbea4ee88824b4e2 rust: kernel: Mark rust_fmt_argument as extern "C"
4f7e22b8b6341e6411cec9db97e20c2a2dbcdbff Merge tag 'riscv-dt-fixes-for-v6.3-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
5c7548d5a25306dcdb97689479be81cacc8ce596 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
1c5f054f0b12875096e339861c7f44a7c952ce56 rust: build: Fix grep warning
75eab749e7aec0b7b515d7c50ed429ef4e1c5f3f arm64: dts: qcom: sc7280: remove hbr3 support on herobrine boards
b1cb00d51e361cf5af93649917d9790e1623647e iio: light: tsl2772: fix reading proximity-diodes from device tree
b3d80fd27a3c2d8715a40cbf876139b56195f162 Input: pegasus-notetaker - check pipe type when probing
265f1ecff7bf570f4fb9eaa0a40110e4e2091cea Merge tag 'iio-fixes-for-6.3b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a042d7feae7eff98a9ad5a9de5004e60883a96d3 Merge tag 'fpga-for-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
7c7504067c709905fc188c61ac3072d6022d1209 regulator: sm5703: Fix missing n_voltages for fixed regulators
01407940f9cd3bd87f3b707f7175f6f41ac1238b gpio: 104-dio-48e: Enable use_raw_spinlock for dio48e_regmap_config
2ce987d7eeb168b749494694ae3666de87fc356e gpio: 104-idi-48: Enable use_raw_spinlock for idi48_regmap_config
c8bc34660628769f71e8b230144a2a4d86ab0f91 sunrpc: Fix RFC6803 encryption test
11b3b9f461c5c4f700f6c8da202fcc2fd6418e1f drm/sched: Check scheduler ready before calling timeout handling
5dc63e56a9cf8df0b59c234a505a1653f1bdf885 Input: cyttsp5 - fix sensing configuration data structure
3037933448f60f9acb705997eae62013ecb81e0d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
43235168793cb1d766ccd015c219068e0547c511 firmware/psci: demote suspend-mode warning to info level
43950556b767054a5ccff48e1967ed8540c074f2 Merge tag 'v6.3-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d75eecc3d170d8963ae554a774b8af1f4e1246da Merge tag 'qcom-arm64-fixes-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c730fce7c70cfce831f4bdc9e49880ba1f61a092 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL
e3c026be4d3ca046799fde55ccbae9d0f059fb93 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
d5a863a153e90996ab2aef6b9e08d509f4d5662b cifs: avoid dup prefix path in dfs_get_automount_devname()
853618d5886bf94812f31228091cd37d308230f7 virtio_net: bugfix overflow inside xdp_linearize_page()
a80bb8e7233b2ad6ff119646b6e33fb3edcec37b sfc: Fix use-after-free due to selftest_work
e1c71f8f918047ce822dc19b42ab1261ed259fd1 drm/i915: Fix fast wake AUX sync len
338469d677e5d426f5ada88761f16f6d2c7c1981 net/sched: clear actions pointer in miss cookie init fail
afa965a45e01e541cdbe5c8018226eff117610f0 drm/rockchip: vop2: fix suspend/resume
c55c0e91c813589dc55bea6bf9a9fbfaa10ae41d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7363d6bedc000f6f9d09cfe498da2f3aca653778 drm/nouveau: fix incorrect conversion to dma_resv_wait_timeout()
d51425190805d47aecc1910b272e65476dd3b937 SUNRPC: Fix failures of checksum Kunit tests
8485d093b076e59baff424552e8aecfc5bd2d261 i40e: fix accessing vsi->active_filters without holding lock
c86c00c6935505929cc9adb29ddb85e48c71f828 i40e: fix i40e_setup_misc_vector() error handling
b63a553e8f5aa6574eeb535a551817a93c426d8c drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
1a2bd3bd72e978304cdc0a7385e8048e8242225d ice: document RDMA devlink parameters
d46fc894147cf98dd6e8210aa99ed46854191840 netfilter: nf_tables: validate catch-all set elements
e50b9b9e8610d47b7c22529443e45a16b1ea3a15 cxgb4: fix use after free bugs caused by circular dependency problem
d4eb7e39929a3b1ff30fb751b4859fc2410702a0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
c22ef5684b64a3a1ac08db06a6f327f2695fd377 x86/alternatives: Do not use integer constant suffixes in inline asm
e8b51a1a15d5a3cce231e0669f6a161dc5bb9b75 bnxt_en: Do not initialize PTP on older P3/P4 chips
4f4e54b1041e60694117893cd986831153a3e719 bnxt_en: Fix a possible NULL pointer dereference in unload path
28e63d01a9f46d47b73045817f95c114a7769c71 Merge branch 'bnxt_en-bug-fixes'
c0e73276f0fcbbd3d4736ba975d7dc7a48791b0c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
16c52e503043aed1e2a2ce38d9249de5936c1f6b LoongArch: Make WriteCombine configurable for ioremap()
df830336045db1246d3245d3737fee9939c5f731 LoongArch: Fix probing of the CRC32 feature
1cf62488f5e465b1cd814d19be238a4b7ad5be38 LoongArch: Fix build error if CONFIG_SUSPEND is not set
6637775ca3c3d0b4f7b83c5ce9a592df2c9bff52 LoongArch: Fix _CONST64_(x) as unsigned
1c1378a4090845e12c4dbbb337de7acce309b570 LoongArch: Enable PG when wakeup from suspend
dce5ea1d0f45fa612f5760b88614a3f32bc75e3f LoongArch: Mark 3 symbol exports as non-GPL
93eb1215ed794a18ba8753e0654f069d58838966 LoongArch: module: set section addresses to 0x0
bbab25317cdd73b5241145c3c2f188e6cb1e5659 Merge tag 'arm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
af67688dca57999fd848f051eeea1d375ba546b2 Merge tag 'mmc-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8267fc71abb2dc47338570e56dd3473a58313fce veth: take into account peer device for NETDEV_XDP_ACT_NDO_XMIT xdp_features flag
c8b5a95b570949536a2b75cd8fc4f1de0bc60629 drm/amdgpu: Fix desktop freezed after gpu-reset
6d9240c46f7419aa3210353b5f52cc63da5a6440 drm/amd/display: set dcn315 lb bpp to 48
1e994cc0956b8dabd1b1fef315bbd722733b8aa8 drm/amd/display: limit timing for single dimm memory
0b5dfe12755f87ec014bb4cc1930485026167430 drm/amd/display: fix a divided-by-zero error
659c0ce1cb9efc7f58d380ca4bb2a51ae9e30553 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1007843a91909a4995ee78a538f62d8665705b66 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b20b0368c614c609badfe16fbd113dfb4780acd9 mm: fix memory leak on mm_init error handling
a101482421a318369eef2d0e03f2fcb40a47abad tools/Makefile: do missed s/vm/mm/
47ebd0310e89c087f56e58c103c44b72a2f6b216 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
fdea03e12aa2a44a7bb34144208be97fc25dfd90 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fad8e4291da5e3243e086622df63cb952db444d8 maple_tree: make maple state reusable after mas_empty_area_rev()
06e8fd999334bcd76b4d72d7b9206d4aea89764e maple_tree: fix mas_empty_area() search
58c5d0d6d522112577c7eeb71d382ea642ed7be4 mm/mmap: regression fix for unmapped_area{_topdown}
4d73ba5fa710fe7d432e0b271e6fecd252aef66e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ef832747a82dfbc22a3702219cc716f449b24e4a nilfs2: initialize unused bytes in segment summary blocks
ac13692844f2fb23c503066c0cb231243218a7c8 cifs: Fix unbuffered read
023fc150a39ffe656da3e459ad801eb1c7fdfad9 cifs: Reapply lost fix from commit 30b2b2196d6e
92e8c732d8518588ac34b4cb3feaf37d2cb87555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ff9f3d7aefddbaa9a9b0f18f83e4319b5cd0e63e LoongArch: Adjust user_watch_state for explicit alignment
e32b3b8222204df8a2642a770f79ec2d7086faed LoongArch: Adjust user_regset_copyin parameter to the correct offset
370a3b8f58743eceb97c5256538d6048c26d2d03 LoongArch: Check unwind_error() in arch_stack_walk()
afca6e06494c75e25a71ccb4926459944e23098b LoongArch: Clean up plat_swiotlb_setup() related code
213ef669d1e536e57cdff8ddc2d3b9347b98e35f LoongArch: Replace hard-coded values in comments with VALEN
b5533e990dd1de5872a34cba2f4f7f508c9b2ec3 tools/loongarch: Use __SIZEOF_LONG__ to define __BITS_PER_LONG
c484fcc058bada604d7e4e5228d4affb646ddbc2 bonding: Fix memory leak when changing bond type to Ethernet
6f4833383e8514ea796d094e05c24889b8997fde net: vmxnet3: Fix NULL pointer dereference in vmxnet3_rq_rx_complete()
4e006c7a6dac0ead4c1bf606000aa90a372fc253 net: rpl: fix rpl header size calculation
2a6a870e44dd88f1a6a2893c65ef756a9edfb4c7 mptcp: stops worker on unaccepted sockets at listener close
63740448a32eb662e05894425b47bcc5814136f4 mptcp: fix accept vs worker race
ed7f9c01e2de73eb65388357c341d4323dd02eac Merge branch 'mptcp-fixes'
bc66b591903e197982215f9febcfa09c4becfd89 ALSA: hda/realtek: Remove specific patch for Dell Precision 3260
1f64757ee2bb22a93ec89b4c71707297e8cca0ba mlxsw: pci: Fix possible crash during initialization
fcd4843a19d50f9e59116b2643e1a7d171b6fca1 hamradio: drop ISA_DMA_API dependency
238787157d83969e5149c8e99787d5d90e85fbe5 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
86a24e99c97234f87d9f70b528a691150e145197 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
40aacb3183ff74e15940189ff9a998a93b5ca76f Merge tag 'loongarch-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
789b4a41c247ed654322a6150815025b5497cad0 Merge tag 'nfsd-6.3-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
71b547f561247897a0a14f3082730156c0533fed bpf: Fix incorrect verifier pruning due to missing register precision taints
ccc4505454db10402d5284f22d8b7db62e636fc5 rust: fix regexp in scripts/is_rust_module.sh
d966c3cab924fb750fefef11e77a6fa07dd5420e rust: allow to use INIT_STACK_ALL_ZERO
3d2f8f1f184c60508f7af3022536651d7ac2dd07 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
72b4fb4c883d5deac74f5267e486f5dee1bffd5f Merge tag 'regulator-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
23990b1affd2dc8f5e59048d4d4bef05f6e1c544 Merge tag 'spi-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8c154d272c3e03b100baaf1df473f22a78fa403e bnxt_en: fix free-runnig PHC mode
67d47b95119ad589b0a0b16b88b1dd9a04061ced e1000e: Disable TSO on i219-LM card to increase speed
cb0856346a60fe3eb837ba5e73588a41f81ac05f Merge tag 'mm-hotfixes-stable-2023-04-19-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b97174d0ef798ba7f802c07527ae378923e5ebc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7b3aba7ea336d069b30b91502d47792c280bae2b mailmap: add entries for Mat Martineau
52b37ae8aa6797a8183e8554672797045e81d9ae MAINTAINERS: Resume MPTCP co-maintainer role
9d94769081a65aacd54552dbdeeca2544f70442b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f52cc627b832e08a7bcf1b7e81e650ec308fe1d8 Revert "net/mlx5: Enable management PF initialization"
990cbca00226ff15fa2b24caffd099d05f2e2395 Merge tag 'asoc-fix-v6.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2ae147d643d326f74d93ba4f72a405f25f2677ea ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
927cdea5d2095287ddd5246e5aa68eb5d68db2be net: bridge: switchdev: don't notify FDB entries with "master dynamic"
81ea1222f2fa5006f4b9759c2fe1ec154109622d Revert "block: Merge bio before checking ->cached_rq"
23309d600db1abb73b77ca35db96133b7fc35959 Merge tag 'net-6.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d21e71a91debc87e88437a2cf9c6f34f8bf012f PCI: Restrict device disabled status check to DT
6a66fdd29ea1695d615fcc93dccfb6dbe2f53b1d Merge tag 'rust-fixes-6.3' of https://github.com/Rust-for-Linux/linux
0f2a4af27b649c13ba76431552fe49c60120d0f6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
e9f59429b87d35cf23ae9ca19629bd686a1c0304 btrfs: set default discard iops_limit to 1000
ef9cddfe57d86aac6b509b550136395669159b30 btrfs: reinterpret async discard iops_limit=0 as no delay
b7bc77e2f2c714c82aa723445d98fa4c2fb63e90 Merge tag 'pci-v6.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f126f41cec1b6fa04c1d06517ec8f3e19908c5f7 Merge tag 'drm-misc-fixes-2023-04-20-2' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3b1f2be527ce04e7d8dce6fad6be16fa59058713 Merge tag 'drm-intel-fixes-2023-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
00a4bd000e78a3a898e60bdc13e2852c8044a38c Merge tag 'amd-drm-fixes-6.3-2023-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d Merge tag 'drm-fixes-2023-04-21' of git://anongit.freedesktop.org/drm/drm
5a43001c01691dcbd396541e6faa2c0077378f48 ASN.1: Fix check for strdup() success
a14e151910dd967311dbdfe6d95dcd04e777db84 Merge tag 'sound-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bdc83e00f0a195b85e7879b65a4ca7a6520fe135 Merge tag 'gpio-fixes-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8fd06d441e35cc9543b410f9cb9aaa8e54ece38d Merge tag 'char-misc-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
334e5a8206af93818fd384300666cc203f08f035 Merge tag 'block-6.3-2023-04-21' of git://git.kernel.dk/linux
c337b23f32c87320dffd389e4f0f793db35f0a9b Merge tag 'for-6.3-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8e41e0a575664d26bb87e012c39435c4c3914ed9 Revert "ACPICA: Events: Support fixed PCIe wake event"
6dcbd0a69c84a8ae7a442840a8cf6b1379dc8f16 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 Merge tag 'mips-fixes_6.3_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3
e0be9cb9561985fb9bd65b1c7bc05e7fa6f88cdd sched: Consider task_struct::saved_state in wait_task_inactive().
14b4adcfbc8606f74177b882483a985fc72d38be io-mapping: Don't disable preempt on RT in io_mapping_map_atomic_wc().
c34159876ad6c6e13cd11bb01eb9c00819e1e6fa locking/rwbase: Mitigate indefinite writer starvation.
378330fd37b0394a942e021b3d2efaf3a33c5328 locking/rtmutex: Flush the plug before the slowpath.
7bf9b43fca502c7904f4d613396a0390f4457014 locking/rtmutex: Do the trylock-slowpath with DEBUG_RT_MUTEXES enabled.
673fc9cd1bb888248a5ae075ba3ba1066338c1e6 signal: Let tasks cache one sigqueue struct.
7daed3a8230709f0529a088baf9b61ca6a745486 signal: Add proper comment about the preempt-disable in ptrace_stop().
c1823ebb6830280ceb25bfc7ac8e26ac3e3cb2fc signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
f6ee2c279a49d877b3dd49684b760d6801705aae net: Avoid the IPI to free the
8ac546ed419774ce4b105ce2fc18f4118ff2d900 x86: Allow to enable RT
5e66834e2f7dac59b2f187490063cfb9ee6b30a8 x86: Enable RT also on 32bit
529f48e6a9b05339d69f3f2e6f6a2b5f7cbb7927 softirq: Use a dedicated thread for timer wakeups.
82ac11f603e6d2cf057bbdd65de385b2367a4761 rcutorture: Also force sched priority to timersd on boosting test.
7587ef51fd13576e891e12f292285427b52725bc tick: Fix timer storm since introduction of timersd
541f45190533fac4c7b368c038b6d4479ded5375 softirq: Wake ktimers thread also in softirq.
7359e65bd78d4fcaf2e4bc5c553756ed00e96492 tpm_tis: fix stall after iowrite*()s
c74e2e1a3955bb4b0c18643592b374d8624254bc zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
fa281e580620cfb9b926534488b8b554def7aeff preempt: Put preempt_enable() within an instrumentation*() section.
4d5537d99a93a22252740debe2f2ebae440ea6c5 kdb: do not assume write() callback available
45638544035ee8db47a51a2986d5d37b71ad4618 printk: Add NMI check to console_flush_on_panic() and console_unblank()
8e12804d62a4ddca6fd43b16bfc3fe798c88e047 printk: Consolidate console deferred printing
64a689417ff304f916572bf0f6d3eed71d81ce49 printk: Add per-console suspended state
dd1abd4403712ae683dedf2766730dc0c4aba398 printk: Add non-BKL console basic infrastructure
6a174f93630b09a4434bfc08648e57cd2adaa2e6 printk: nobkl: Add acquire/release logic
5053677f23fb422505ccbf9d755125707105b65f printk: nobkl: Add buffer management
ce9fc7a00ee29d2cf24841fc595bc4302772981c printk: nobkl: Add sequence handling
7e7e600ceb2edef9d9eb2d88f162edf5e4eba0cc printk: nobkl: Add print state functions
0699224b64bb269066be1e3fdc55ec725d8d3822 printk: nobkl: Add emit function and callback functions for atomic printing
3cd2e6c015dcb595a1d8dd06cbb9e0bc3701419e printk: nobkl: Introduce printer threads
e0ff7c8042605b5d44c09a862e15759a7d1f2a04 printk: nobkl: Add printer thread wakeups
3bdb435e0e2fc6212efc29a7d4bcb6bdf2bda985 printk: nobkl: Add write context storage for atomic writes
fe0155aef1bc9719cd42042a587307236428833e printk: nobkl: Provide functions for atomic write enforcement
7151c62534ed615f5b42f7605be96f2d116fa98c printk: nobkl: Stop threads on shutdown/reboot
2d85cd6ca37c8f5c3ddb78b678bc7aac6735ac06 tty: tty_io: Show non-BKL consoles as active
f950f4017aee3bcc9778fe95ae1879293f9a52f3 proc: consoles: Add support for non-BKL consoles
e563f2e9d6a4e38748dce38584f39fe28939ca69 kernel/panic: Add atomic write enforcement to warn/panic
f24ae3589c7fa0e399854bfbaa4a9743e0da1f30 rcu: Add atomic write enforcement for rcu stalls
01be78eb3176fb0e02301e5bdc4175be15acd01d printk: Perform atomic flush in console_flush_on_panic()
732d6560919b07caa79fa8d9c24550c5a71cf08c printk: only disable if actually unregistered
98c8e05f5503f92b3c1821afebc6689a492f8b50 printk: Add threaded printing support for BKL consoles.
4b480d4dd4c99898ae5bb3e09a22a522b5187e3d printk: replace local_irq_save with local_lock for safe mode
8c07c6a639e5a181f2afaabbe5a5ad1678ddbb74 serial: 8250: implement non-BKL console
e5f3430fa06a6a25d0f979fed24563762860f255 drm/i915: Use preempt_disable/enable_rt() where recommended
b281ad00b571d2f0f0a3e0c6ff5fcc36a298c525 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e83fd1ddc034a12ea87f58733e80d2c65800a20b drm/i915: Don't check for atomic context on PREEMPT_RT
20965434fda022b59468dd5758cdc81f883bd019 drm/i915: Disable tracing points on PREEMPT_RT
78204c0a3d828e0a18088db97383faa9c22c034e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
adfa341f50c4654e7d480000385c0ccfcc4559b7 drm/i915/gt: Queue and wait for the irq_work item.
61ca747ff277e5f788e62d7174b4a20aa1965afd drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
761cd158c75433500d614908a3dac2d3c88477ff drm/i915: Drop the irqs_disabled() check
943db93934935a49a828a617f14c9fc1a23cff20 Revert "drm/i915: Depend on !PREEMPT_RT."
a5f413ee7ba94850db464e0426a9fdc31a5d2827 sched: Add support for lazy preemption
c3626af991c3d49c352a10277cf808988450f212 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
873ead1c124c424ee5a11946aa924314da1cf1db x86: Support for lazy preemption
35c154bd99426eb3befce00fefff694ddbe53dad entry: Fix the preempt lazy fallout
e784bb4a38702a09551b1fe8296a94302557c6ec arm: Add support for lazy preemption
48a7862bcc9aa208c4e4e25f0d8b666619acd516 powerpc: Add support for lazy preemption
d2588adef43b82eacef621998bb7a30dea8decf8 arch/arm64: Add lazy preempt support
7a7c674efe07a5c6c85c62465954ff02929677ae arm: Disable jump-label on PREEMPT_RT.
f55e120bd978dd860f18ba9751bcd2f8cd73047b ARM: enable irq in translation/section permission fault handlers
0769449f61323af4885001272546b32fa024407a tty/serial/omap: Make the locking RT aware
943fe18c3005bd20e6d3e7d1f4d9b63640a14f08 tty/serial/pl011: Make the locking work on RT
853e3905468b09712cd4b4002ba7ceecc14c76bf ARM: Allow to enable RT
a681e05c466ec7305e55ef082d6ad2f0272d0de9 ARM64: Allow to enable RT
3730b9a4800970940c6451925f1f4a71c12398db powerpc: traps: Use PREEMPT_RT
eca731b9f822e0d3cdeb032e09566e6d84c773d6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
46bab2acc910f74b3a3a26bf2089a9629098e24f powerpc/imc-pmu: Use the correct spinlock initializer.
e82b50e22d471add0e9bc4d9d19c34668f229d86 powerpc/pseries: Select the generic memory allocator.
a1a8294c4c99e0c4c668f2c7f9eb709714702cac powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
61870ae7be414be8ebfdb6897234c4abcfc37a65 powerpc/stackprotector: work around stack-guard init from atomic
4a53ec75ed06b6e9764a02f8c8f728824f995522 POWERPC: Allow to enable RT
ebfa06c82c11b2e641ef7cd0d517f0be551f6c9f sysfs: Add /sys/kernel/realtime entry
0e7ae4fd196c3610e55fbcbc6d3693cae6a60d3f Add localversion for -RT release

--===============6846015276522381106==--
