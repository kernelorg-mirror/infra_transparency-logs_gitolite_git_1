Content-Type: multipart/mixed; boundary="===============3161609494316561940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Oct 2023 11:22:52 -0000
Message-Id: <169624577216.5732.5058514389447665282@gitolite.kernel.org>

--===============3161609494316561940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: a427b9ee9815a9d07e1d182ddc994caa06042786
    new: 4bd3c2b6ac5170584f2fcca0ad94cd890073b4c8
    log: revlist-a427b9ee9815-4bd3c2b6ac51.txt

--===============3161609494316561940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a427b9ee9815-4bd3c2b6ac51.txt

c3638b851bc1ca0022dca9d6ca4beaa6ef03a216 firmware: arm_scmi: Fixup perf power-cost/microwatt support
2251588143f65636cf3f3f12beb009084fa2d5d7 reiserfs: Replace 1-element array with C99 style flex-array
069969d6c5264d2348fd6cf0cedc00fd87ff3cee tee: Remove unused declarations
5f8456b1faefb06fcf6028dced9f37aa880c779d arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
a6828214480e2f00a8a7e64c7a55fc42b0f54e1c workqueue: Removed double allocation of wq_update_pod_attrs_buf
dd64c873ed11cdae340be06dcd2364870fd3e4fc workqueue: Fix missed pwq_release_worker creation in wq_cpu_intensive_thresh_init()
e527adfb9b7d9d05a4577c116519e59a2bda4b05 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
8287474aa5ffb41df52552c4ae4748e791d2faf2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
db7fcc884d8a1e8265a87306e728c3d3239b0ca2 aio: Annotate struct kioctx_table with __counted_by
be049c3a088d512187407b7fd036cecfab46d565 fs-writeback: do not requeue a clean inode having skipped pages
ae81711c1edd769b7d9952dde40a579dceca4815 fs/pipe: remove duplicate "offset" initializer
2ba0dd6562f2c42ef1ae61145bdfc882fc7a6f79 porting: document new block device opening order
060e6c7d179ed2f2088a23ceedf60d63320e9311 porting: document superblock as block device holder
997a3e24dcc12b079eb7d545982d03657c17d526 arm64: dts: freescale: tqma9352: Fix gpio hog
d7f393430a17c2bfcdf805462a5aa80be4285b27 IB/mlx4: Fix the size of a buffer in add_port_entries()
b739681b3f8b2a7a684a71ddd048b9b6b5400011 arm64: dts: imx8mp: Fix SDMA2/3 clocks
161af16c18f3e10d81870328928e5fff3a7d47bb arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
9d1e8275a28f51599d754ce661c91e0a689c0234 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
efa97aed071e0607b15ee08ddb1b7d775b664352 arm64: dts: imx8mm-evk: Fix hdmi@3d node
f09752eaf0e8f8befc26b44c4d3e15633e56d16a arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
5c8a033f5674ae62d5aa2ebbdb9980b89380c34f dt-bindings: ASoC: rockchip: Add compatible for RK3128 spdif
197c53c8ecb34f2cd5922f4bdcffa8f701a134eb ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
3b4e5194138b4576e7b703edcd85ffe8783df798 dt-bindings: spi: fsl-imx-cspi: Document missing entries
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
9dda1178479aa0a73fe0eaabfe2d9a1c603cfeed firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
334bf33eec5701a1e4e967bcb7cc8611a998334b wifi: cfg80211: avoid leaking stack data into trace
aaba3cd33fc9593a858beeee419c0e6671ee9551 wifi: mac80211: Create resources for disabled links
2b21207afd06714986a3d22442ed4860ba4f9ced ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
4f14c6c0213e1def48f0f887d35f44095416c67d RDMA/mlx5: Fix assigning access flags to cache mkeys
2fad8f06a582cd431d398a0b3f9be21d069603ab RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
dab994bcc609a172bfdab15a0d4cb7e50e8b5458 RDMA/mlx5: Fix NULL string error
374012b0045780b7ad498be62e85153009bb7fe9 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
534c673b4e0277cd5925ebe89bd2689373352921 MAINTAINERS: aspeed: Update git tree URL
9c888dbf2164e320e63f3ebfd85a99486bee9c3a MAINTAINERS: aspeed: Update Andrew's email address
1bbac8d6af085408885675c1e29b2581250be124 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
32a9cdb8869dc111a0c96cf8e1762be9684af15b mmc: core: sdio: hold retuning if sdio in 1-bit mode
1202d617e3d04c8d27a14ef30784a698c48170b3 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
168054ca5cf783e07518681fad0904de8dcc6b17 mmc: sdhci-sprd: Fix error code in sdhci_sprd_tuning()
f19c5a73e6f78d69efce66cfdce31148c76a61a6 mmc: core: Fix error propagation for some ioctl commands
c7bb120c1c66672b657e95d0942c989b8275aeb3 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
5c519bc075b3306a5b6a6d5f1e22f37357e936d9 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
84422aee15b9c6fd75ea01a7eedaad1aa0ec9081 Merge tag 'v6.6-rc4.vfs.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
50768a425b46ad7d98f6d88c22d41aa026c463cf Merge tag 'linux-kselftest-fixes-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cac405a3bfa21a6e17089ae2f355f34594bfb543 Merge tag 'for-6.6-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
863a8eb3f27098b42772f668e3977ff4cae10b04 i915: Limit the length of an sg list to the requested length
b7599d241778d0b10cdf7a5c755aa7db9b83250c drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
907ef0398c938be8232b77c61cfcf50fbfd95554 i915/guc: Get runtime pm in busyness worker only if already active
0e945134b680040b8613e962f586d91b6d40292d Merge tag 'wq-for-6.6-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6f874fa021dfc7bf37f4f37da3a5aaa41fe9c39c selftests: Fix wrong TARGET in kselftest top level Makefile
69390f3528f5a06e2ba291c2e6c20e62dc49c3e4 MAINTAINERS: update nouveau maintainers
b0873eead1d1eadf13b5c80ad5d8f88b91e4910a accel/ivpu: Do not use wait event interruptible
002652555022728c42b5517c6c11265b8c3ab827 accel/ivpu: Don't flood dmesg with VPU ready message
6c3f2f90ccad024806f72c49740742df4ded3727 accel/ivpu/40xx: Ensure clock resource ownership Ack before Power-Up
ec3e3adc6d53b0f4a9afc8f903fbf851341e0193 accel/ivpu/40xx: Disable frequency change interrupt
09bb81cf243d151dd1c02fcd727a4604829d9927 accel/ivpu/40xx: Fix missing VPUIP interrupts
645d694559cab36fe6a57c717efcfa27d9321396 accel/ivpu: Use cached buffers for FW loading
9e8bc2dda5a7a8e2babc9975f4b11c9a6196e490 gpio: timberdale: Fix potential deadlock on &tgpio->lock
26d9e5640d2130ee16df7b1fb6a908f460ab004c gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
1943feecf80e73ecc03ce40271f29c6cea142bac LoongArch: numa: Fix high_memory calculation
2761498876adebff77a43574639005b29e912c43 LoongArch: Define relocation types for ABI v2.10
c1c2ce2d3bf903c50f3da7346d394127ffcc93ac LoongArch: Add support for 32_PCREL relocation type
b1dc55a3d6a86cc2c1ae664ad7280bff4c0fc28f LoongArch: Add support for 64_PCREL relocation type
59a98f4f1e10902f94610d4cf99de86322016464 ARM: uniphier: fix cache kernel-doc warnings
3c50ffba8835fae43e7aeec19e372c87d9cbc2f1 Merge tag 'omap-for-v6.6/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
48519d648b1a98367f1a19ef210de8c815ad1dbb Merge tag 'imx-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7d3e4e9d3bde9c8bd8914d47ddaa90e0d0ffbcab arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
c374e875aa124b9da81325187b01a873ea8944f8 Merge tag 'riscv-dt-fixes-for-v6.6-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
68bb0c78d3e451a7289d32d733bcd396b5da4a55 Merge tag 'optee-for-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
8e4a28f9796114ee83a20223a319436d4a100bfa soc: loongson: loongson_pm2: Add dependency for INPUT
380054cb050b071f37ab9ac9823b785c29db0c13 dt-bindings: soc: loongson,ls2k-pmc: Use fallbacks for ls2k-pmc compatible
e26e788a2a0be414397ced9cc8e462e6baa497c6 soc: loongson: loongson_pm2: Drop useless of_device_id compatible
8c4102f20a968ef466ed6b63930a546f57966ca1 dt-bindings: soc: loongson,ls2k-pmc: Allow syscon-reboot/syscon-poweroff as child
a2fd542287d02d35d61839a09d4b18ccc4b2ff0e soc: loongson: loongson_pm2: Populate children syscon nodes
daacef89cd1bb7e345539db10e979e1b78451591 soc: loongson: loongson2_guts: Convert to devm_platform_ioremap_resource()
a776cc49718cc5230aa83a0389002ed92bfc76d7 soc: loongson: loongson2_guts: Remove unneeded semicolon
a16d7a3d4624c3a75b5423194cdd3110b19afea7 Merge tag 'aspeed-6.6-maintainers' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
22061bfc57fe08c77141dc876b4af75603c4d61d wifi: iwlwifi: mvm: Fix incorrect usage of scan API
84ee19bffc9306128cd0f1c650e89767079efeff mmc: core: Capture correct oemid-bits for eMMC cards
a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fff023e7909aa709df70a0cf787e0a0ff24745cf mm: keep memory type same on DEVMEM Page-Fault
f39ed7955aef471701c66a972f3a3c1204d030ce mm/shmem: fix race in shmem_undo_range w/THP
369c0020d6c9cf5141c25a5f4535812e52fbd309 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
08f6d9334cb9db54209d0824485736ba7f3b7cb9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33f3f3496e2ddab36c7890f4ac1aabc93253e9c8 mm: lock VMAs skipped by a failed queue_pages_range()
2e274d006719bcf3a0496076f2df09e25e9b14fb i915: limit the length of an sg list to the requested length
8b724299e7b6d89af433dfdcc5f908b3916050d6 mm: report success more often from filemap_map_folio_range()
b1a8f8d40a2e3b417f7a4089b17e69d266544d1d mm: abstract moving to the next PFN
240f25da77738fd441a8522c556cf7e423dff0da nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5571465d7a74a20d89440831fb8aa07c0cec9a04 maple_tree: add mas_is_active() to detect in-tree walks
794da4b2797558af76ab7f1c3bc6117f2b16fe39 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
79c63bfa0bdfdde8da51b2a59287fcf72a123e8c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e5a9dc52289fa89efeac03b4bfa0d5bb4115ea1c mm: hugetlb: add huge page size param to set_huge_pte_at()
c4b9f23e2760b8cc114521f118f4713d5a75c6e1 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
bd1d21b3575fdc3074f881d2a339901154dca66c mm: zswap: fix potential memory corruption on duplicate store
32a69171b3c95409fe893873396737ae867b8e3d mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
7fb34d99d835ad56dc1827e0753ba53b7c27a2e4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
350d0940556ee06cb8e0ae204b765bcd60fe5532 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8201a9f8a3de3cea2dfdb13201e26a4ad7b678b4 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
3db871f99955b4519c23c6a5377a8083511a0af3 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
74e6b4ed5d93fd77ab0c6129b571feb0b302f2f7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
6d12cb2188e60c92e432e8c0dc8b6b98701fb295 Crash: add lock to serialize crash hotplug handling
a9602c42629a2808bd13a41735217249b0a41a25 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e1e02cf76660dea6f56aa77bf8add937c54a9aa0 mm/page_alloc: correct start page when guard page debug is enabled
6a6583d174fac0d5b8c60cc561a6e63b8666db86 mmap: fix vma_iterator in error path of vma_merge()
3f00ae8a711aa6258402717075836ff3a08d196d mmap: fix error paths with dup_anon_vma()
79684f2ea3759592d3738c9240beb302fbcf0482 Merge tag 'ffa-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5106e65f23ce81d48d135cb77f3ab4faf59ffad8 Merge tag 'scmi-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5e8a380b2dd3643392ba32711176fe710ad86e8b ARM: locomo: fix locomolcd_power declaration
d75e870c32f6190f38ae8983932f7dbed1018039 arm64: defconfig: enable syscon-poweroff driver
3c67c5236fbf7a58c1a26d57da4465ea5fb25537 dmaengine: fsl-dma: fix DMA error when enabling sg if 'DONE' bit is set
54a5aff6f98b69e73cba40470f103a72bd436b20 dt-bindings: dmaengine: zynqmp_dma: add xlnx,bus-width required property
3f4b82167a3b1f4ddb33d890f758a042ef4ceef1 dmaengine: fsl-edma: fix edma4 channel enable failure on second attempt
c070e51db5e2a98d3aef7c324b15209ba47f3dca ice: always add legacy 32byte RXDID in supported_rxdids
0d32a6bbb8e7bf503855f2990f1ccce0922db87b NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
3048102d9d68008e948decbd730f0748dd7bdc31 erofs: update documentation
52a6d9b53ea1dd0d20a65532dfb0ab02b1cb452c Merge tag 'mips-fixes_6.6_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5d959343ae487157a2ef2993794e1359a82a5b15 Merge tag 'loongarch-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9ed22ae6be817d7a3f5c15ca22cbc9d3963b481d Merge tag 'spi-fix-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
00f6fbbe67db65a3f8535faa274509117d6d78c7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
246361cce666629209fb8628aff3bd85c070a19a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8b81fe9a42e41f228398583b03f0b809947c4de6 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6bbf5c5f7ea7dd391a52e9449065998167c64efb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
64d17bf3568198ab9ddc07e92384382ea6f9e488 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
488623f3b7cb9b8629544b6105a78fe28867eba4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4959bbec8a6192005a1c7d45e2138b5996fb0e0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
62e1e01fe0279e43fc647fcead64abf9a4c74be4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
150959706efdc3963a73595ac29667b9bedfcfca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
15d391fadf8d8c78e4d7a020821600b7682861d9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fbe9d073e3350ab95bdc78b40707e22d75250d4e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03877eb1613500deaa841ae7b75033be514225da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
998aad0929dcac7cde41a88a98af9234e7817547 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
22d529701bce7a389041dc867af5e84f83b68585 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
af0c579ac71d0696f10cdeeaf1bf58983b58658e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
224797a93239bca888ab342cb24c06a56f2af5f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e9ad1a5da7a64341be0cb3ee87db4e1043adee27 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
946ea3059effcff4b1ea92680e4e0115faf0f08c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d42a3a686c647062b0e28c04f0aad43f519bdf1a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e3eef655f138d870140d8041ad3d4e9c902fc527 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
060cda126e20f5312d02df129cae57f8929f3b69 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1363e6cac2bfb2f46ec30a8aca88e2b52ddbd9f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ee32aaf8f1c8cd7278c8c304acff2d3ab96e44ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4caa99ee8efeb8381fc6fd3dad70c12c163d6d25 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
907aebdffa09d15968598fcef6a0bbe7e5f4227d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
53fb8029d408bc6da47873d616747ca5c761eb6c Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bf1d10f09146c87c1dcb99861c5bcc36d1922f69 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
588f4b9f5c9b8dc2dee998bbb5e6ec7c9726f185 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
09d087cb5d1d3d5f380b59c1254f536ca02181e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
74621297907844d481a334e7a6d6c07d8b05ac9a Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
8366fa3d41e76e1b574685151f0a344d4687e6a8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
80d6fb0be85d38741c3bad03f52b369be5680b3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
60dc05038c55ed44e46ca418c66f107d2f516a43 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
44292973d8ce54924d5e8d00c8c074d07c6c73d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
86e97c09c7dd11b193eb8bfffd013dd874ed7e45 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
62b23b674ce125785a2be247a7e3316c972f01f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f8701d56f4eeddb230fe7672e56868b9a1bf1497 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e91dffde3f943423978e95b6c9cd70af72da13bb Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ddd9957b612e159e086d305e1c3182c182c06892 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8ff2ca11b82398e1da627d2789fb353e16c5bbcd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4bd3c2b6ac5170584f2fcca0ad94cd890073b4c8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3161609494316561940==--
