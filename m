Content-Type: multipart/mixed; boundary="===============5559400179723671595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 19 Apr 2021 10:21:26 -0000
Message-Id: <161882768617.22482.2364306947769326826@gitolite.kernel.org>

--===============5559400179723671595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 18250b538735142307082e4e99e3ae5c12d44013
    new: 50b8b1d699ac313c0a07a3c185ffb23aecab8abb
    log: revlist-18250b538735-50b8b1d699ac.txt
  - ref: refs/tags/next-20210419
    old: 0000000000000000000000000000000000000000
    new: 25f503c6010c9e68c5bdb4e0ddb15de2eb2a4fca
  - ref: refs/tags/v5.12-rc8
    old: 0000000000000000000000000000000000000000
    new: 939326287f7e63045200ed4ee1653029a7aa8065

--===============5559400179723671595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18250b538735-50b8b1d699ac.txt

8e98b697006d749d745d3b174168a877bb96c500 MIPS: pci-rt2880: fix slot 0 configuration
791a7be27e76edfe8269e9fce2598cc58defa405 MIPS: pci-rt2880: remove unneeded locks
becb0425bebfaf778f10c458634c11ab8d9e1a13 MIPS: pci-rt3883: trivial: remove unused variable
2f802e17d5343780ae50b337ccd33a92c0aa4243 MIPS: pci-rt3883: more accurate DT error messages
3ecb9dc1581eebecaee56decac70e35365260866 MIPS: pci-legacy: stop using of_pci_range_to_resource
317f553bb677e324c9c865ff7f14597bc5ceeb9c MIPS: pci-legacy: remove redundant info messages
0af83d2e447af3e5098583cb6320bb1b1fb0976b MIPS: pci-legacy: remove busn_resource field
99bca615d89510917864fac6b26fd343eff2aba2 MIPS: pci-legacy: use generic pci_enable_resources
6ce48897ce476bed86fde28752c27596e8753277 MIPS: Loongson64: Add kexec/kdump support
9204ff94868496f2d9b8b173af52ec455160c364 coresight: etm-perf: Fix define build issue when built as module
998f26f47e556f14cd124c508d76bceb2c3f6e6a ALSA: control: Fix racy management of user ctl memory size account
d1ee66c5d3c5a0498dd5e3f2af5b8c219a98bba5 ALSA: hda/realtek: fix mic boost on Intel NUC 8
26928ca1f06aab4361eb5adbe7ef3b5c82f13cf2 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
f7c475b8dfc23d461a47dfac5e498f8cc96faea5 drm/ttm: Do not add non-system domain BO into swap list
ed01fca38717169fcb61bd45ad1c3750d9c40d59 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
ad085b3a712a89e4a48472121b231add7a8362e4 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
3e9bf43f7f7a46f21ec071cb47be92d0874c48da Drivers: hv: vmbus: Use after free in __vmbus_open()
d6481a7195df4a8c828f9ee0b382f2dd36d3575c powerpc/configs: Add PAPR_SCM to pseries_defconfig
7767d9ac89cee29c68f5dd278b3bb411d1c69287 powerpc/papr_scm: Fix build error due to wrong printf specifier
fa07c1a30be7144f5d3292208f5d58799c92189f crypto: ecc - delete a useless function declaration
25ee76a221b01c4044fbcfe0b8cfd3d4f5982f2b crypto: geode - use DEFINE_SPINLOCK() for spinlock
7dad7d007ab73b36a4a2438f063dfabbdc2df288 crypto: ixp4xx - use DEFINE_SPINLOCK() for spinlock
7ed83901326f781524af2d969185440efe23f964 crypto: hisilicon/qm - add stop queue by hardware
0f19dbc994dcb7f7137f2e056e813c84530b7538 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
6e57871c3b756029f44caf08815a9cdee871eb59 crypto: hisilicon/trng - add version to adapt new algorithm
8553856cc6f720cb22fae14dc144c52c39085ca5 crypto: atmel-tdes - Remove redundant dev_err call in atmel_tdes_probe()
a790f9de1da73af778576dc0aeeb78bc83720cc8 crypto: img-hash - Remove redundant dev_err call in img_hash_probe()
bea47077ece6f19aa301801faef3d4016b5d7783 crypto: ux500 - Remove redundant dev_err calls
6dab3746738939f0b2381d3f71a45fc5b4c674ad crypto: keembay - Remove redundant dev_err calls
e0e638f7e09c10ca0d1e67837125d0dfc6284974 crypto: ccree - Remove redundant dev_err call in init_cc_resources()
1aa33c7a48972888347bdb729377faf233efff60 crypto: cavium/zip - remove unused including <linux/version.h>
ac98fc5e1c321112dab9ccac9df892c154540f5d crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
06cd7423cf451d68bfab289278d7890c9ae01a14 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
cc987ae9150c255352660d235ab27c834aa527be crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
1cb3ad701970e68f18a9e5d090baf2b1b703d729 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
747bf30fd944f02f341b5f3bc7d97a13f2ae2fbe crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
13343badae093977295341d5a050f51ef128821c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
1f34cc4a8da34fbb250efb928f9b8c6fe7ee0642 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3eb75fc7d8c79c7c6cfe388330c14999cf333d29 crypto: atmel - use the correct print format
07a4356bafa932eb64159866059ce17847520ecb crypto: hisilicon/sec - use the correct print format
51028c6efa90ba4ab2311b0977287aac8c154f5b crypto: hisilicon/sgl - add a comment for block size initialization
c5f735bbf35a67c5f3c6db0d7621159f1cb536d1 crypto: hisilicon/sgl - delete unneeded variable initialization
197272b8f0bb8de37248a30469262a79edb8e512 crypto: hisilicon/sgl - add some dfx logs
4b95e17b8fcce5a137403f508fc77cad7d014c68 crypto: hisilicon/sgl - fix the soft sg map to hardware sg
7e958d301c0db051c358001d818c8b8637131190 crypto: hisilicon/sgl - fix the sg buf unmap
1c4d9d5bbb5a94ff51853be1089dd48546d4f81c crypto: qat - enable detection of accelerators hang
44200f2d9b8b52389c70e6c7bbe51e0dc6eaf938 crypto: arm/curve25519 - Move '.fpu' after '.arch'
a2035904f012090e6d5362bd9e0fe35eb3a32eb1 crypto: hisilicon/hpre - delete the rudundant space after return
c4433247d91f5e1fe2c8db6b09288d7a0808037c crypto: hisilicon/hpre - use the correct variable type
5bc3962c53c7062a711ed84cf97a15bef97ecf17 crypto: hisilicon/hpre - add debug log
705f6e134ad17b171884fb7a64458184e3ecc808 crypto: hisilicon/hpre - delete redundant log and return in advance
0f049f7d11dc5ef122c9922bbc2e468b2b6ad933 crypto: crc32-generic - Use SPDX-License-Identifier
97d69b16cb973e04ea5309b9cb4356aa6b42c54e bcache: add initial data structures for nvm pages
688330711e9ae30d11c0a37dc686d96bec705ad3 bcache: initialize the nvm pages allocator
97c62b647fcabd86fe703f9869be7dd91e685f50 bcache: initialization of the buddy
783d10ee5f16b5fc7597dba274248efa81f07fca bcache: bch_nvm_alloc_pages() of the buddy
41318cedee268450121f31a177cdc2ff0e2ff9a4 bcache: bch_nvm_free_pages() of the buddy
3f11bbf8e605a333fb288b951f737cfcb37d08e9 bcache: get allocated pages from specific owner
79e55d2a1a94a502df19bd5c43ea45e1150939ed bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
d20445bcab5a9487cb5a440ad3bc2900d1832faa bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
900778393c0142ed8027209605787a1c4ab3effc bcache: initialize bcache journal for NVDIMM meta device
edc0efd90d0b55c95360b657d3d66e12c750c976 bcache: support storing bcache journal into NVDIMM meta device
d4d54286d362aa8b68f9be1a6e9680c303d2ffc3 bcache: read jset from NVDIMM pages for journal replay
d9313f4e7bbca310d67860d6b23b59067f14598f bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
58ad962659ecf6d421c6e983400f78d514e11162 floppy: cleanups: remove trailing whitespaces
8eab2aea574ce9cd78c9596f1c3f6ecb9655c1ec floppy: cleanups: use ST0 as reply_buffer index 0
55f340b1cb201c262e7f34b245679391c89c6073 floppy: cleanups: use memset() to zero reply_buffer
ae27069ee14a89df6e0396fe80f92b55f4923eef floppy: cleanups: use memcpy() to copy reply_buffer
9bd6153a5e6c2e10e95cae839d64313ff9a5b70b floppy: cleanups: remove FLOPPY_SILENT_DCL_CLEAR undef
8d663f34f8afcf5fc6a84c3cc4fa28cc84d58e39 blk-mq: bypass IO scheduler's limit_depth for passthrough request
7687b38ae470f01749e420079c36cccb24b8619a bfq/mq-deadline: remove redundant check for passthrough request
75b62ab65d2715ce6ff0794033d61ab9dc4a2dfc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
b09729cbbbf28ecdc61f00335684f7566eb740ec floppy: remove redundant assignment to variable st
093b9dcb597611ce65f8c5610ee446616c0be304 ASoC: Intel: soc-acpi: add ADL SoundWire base configurations
870dc42fe8311ef5b291ccb21eda3f7069b6f599 ASoC: Intel: soc-acpi: add ADL jack-less SoundWire configurations
d25bbe80485f8bcbbeb91a2a6cd8798c124b27b7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
d97140033948363ffdf5ed71dd2366f717e120e7 ASoC: core: Don't set platform name when of_node is set
c6bdae08012b2ca3e94f3a41ef4ca8cfe7c9ab6f spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
799f923f0a66a9c99f0a3eaa078b306db7a8b33a spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
2530b3df4326023a171977ab46fdfeac0340f5b2 spi: spi-zynqmp-gqspi: Resolved slab-out-of-bounds bug
a2c5bedb2d55dd27c642c7b9fb6886d7ad7bdb58 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
126bdb606fd2802454e6048caef1be3e25dd121e spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
df4e137299d5688f70c409f2c298cbdc729253ce mmc: dw_mmc-rockchip: Just set default sample value for legacy mode
3b4aba277bfc45ea6fb9df95f1ab59a2f0aac8bc mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
1cacbac447d9b29a4057d7bbffe8c3d4125ec82a ASoC: soc-pcm: don't use "name" on __soc_pcm_params_symmetry() macro
ee39d77ed91f220b1458137118dea158a095d5c5 ASoC: soc-pcm: indicate DAI name if soc_pcm_params_symmetry() failed
8f1a16818a08047c83bc6e29efc07b15fd11fa29 ASoC: soc-utils: add snd_soc_component_is_dummy()
9c2ae363f3347baacd2353a017eb62363420a1ea ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()
0751fdf280416847d31d9b7276e4afc614fc6e15 macintosh/via-pmu: Fix build warning
38d0b1c9cec71e6d0f3bddef0bbce41d05a3e796 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0c37e2eb6b83e375e8a654d01598292d5591fc65 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
3baf8f36cb828aada19dc1a04906ef086eac34a3 hwmon: Add driver for fsp-3y PSUs and PDUs
77c4891eeb8672278fcdf03bc4ad2c4603489d08 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
b4193622707846637ea58bd3bdcaf8be997c4db9 dt-bindings: bcm4329-fmac: add optional brcm,ccode-map
2f7b98d1e55ccd34e4998bf5f321ec7b9d6b451b Merge tag 'drm-fixes-2021-04-16' of git://anongit.freedesktop.org/drm/drm
5a7bd25992e48aacdbd73c09a54f15cd163e92cd drm/bridge: lt8912b: fix incorrect handling of of_* return values
b34ea31fe013569d42b7e8681ef3f717f77c5b72 iommu/mediatek: Always enable the clk on resume
f90a9a85fb946e11092f8ca43e30210a2d427bf4 iommu/mediatek-v1: Avoid build fail when build as module
ac304c070c54413efabf29f9e73c54576d329774 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
49d11527e560f7b62bd740d42e01d895e1d7a606 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/smmu', 'arm/exynos', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
c0aec6680b6c82fe893a546e322e1130cd5cf21e iommu: Statically set module owner
2d471b20c55e13c98d1dba413bf2de618e89cdac iommu: Streamline registration interface
76adf92a30f3b92a7f91bb00b28ea80efccd0f01 xfs: remove xfs_quiesce_attr declaration
4e3d9ff905cd3e6fc80a1f54b89c3aca67bc72be io_uring: put flag checking for needing req cleanup in one spot
75652a30ff67539999148859da071ede862090ca io_uring: tie req->apoll to request lifetime
a7be7c23cfdd2cb57609fd2d607923a9cb2a305d io_uring: fix merge error for async resubmit
0f687d826736a5b4eee03170382fe54d413b912a ASoC: simple-card-utils: Propagate errors on too many links
343e55e71877415a23372388b3e0c59a9bba42f6 ASoC: simple-card-utils: Increase maximum number of links to 128
ac22cf52523a6a71fd8866e8c9d3ae1e79663381 Merge series "ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7ae6af41317416565951cb7dd035ce32c7d56782 Merge series "ASoC: Intel: add new TGL/ADL configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
9fa8376485bfe52cc0a389adb9f98ef7ed78586e Merge remote-tracking branch 'spi/for-5.12' into spi-linus
33879ff5354729782fffa5442e7db1b7e9209447 Merge remote-tracking branch 'spi/for-5.13' into spi-next
e5ff2239e1433091bcc13e32a2516e8bc4c6320d btrfs: zoned: fail mount if the device does not support zone append
a48f928e13a01d60c9c2a7a7ffab3afd1f7337bf ASoC: rt715: modification for code simplicity
dcca646c4977d885af3466b454df97b9cb0e0d26 ASoC: rt715: add main capture switch and main capture volume
fa2f98378f941786a93f8e63696f59fb4ac7538b ASoC: rt715: remove kcontrols which no longer be used
c3e0b48988d9311a823ab76e9852a0ba7ea860d1 btrfs: zoned: reset zones of relocated block groups
52241286dced439814e45125350c89846c1cc6c4 btrfs: rename delete_unused_bgs_mutex
eae45e93b3f446294b22b8392ef3410f17b03f77 btrfs: zoned: automatically reclaim zones
06c2aac4014c38247256fe49c61b7f55890271e7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
151501160401e2dc669ea7dac2c599b53f220c33 Merge tag 'riscv-for-linus-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d526be536bdb46b0868eec8f804f94448d339c4f btrfs: do more graceful error/warning for 32bit kernel
bde6f958085b0d7b7ae9cff9d9bfd14953012ddd Merge branch 'misc-next' into for-next-next-v5.13-20210416
da700a186febe8bd676e41f919c57b74cab3ce35 Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.13-20210416
59ed0357acc4c98a11405a39c5c8c67555f6a1a6 Merge branch 'ext/jth/zone-auto-reclaim-v4' into for-next-next-v5.13-20210416
3bcb2725e633b569b572c4517d25e6cda2c7c112 Merge branch 'for-next-next-v5.13-20210416' into for-next-20210416
26b67f5a1e067605d5db3062090618ca542115b8 igb: Redistribute memory for transmit packet buffers when in Qav mode
d63f2a88d5cfaad025f26e1107f3807d579654c5 ASoC: mt6359: Drop ASoC mt6359 ASoC accdet jack document
1df1fc8c62f7527d953c7f3869930067bf5b3f29 mtd: core: Constify buf in mtd_write_user_prot_reg()
465a19220d8204302d1855b8d6cac8d5bee77bff Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
5b8a92bb3777e6eb2f7c9f313f6113ffb3dfecbe Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
e7ad33fa7bc5f788cdb14eea68c65c4da0f06edf scm: fix a typo in put_cmsg()
2f014f4016db44103864d295ba427eb1e0086551 net/mlx5e: Remove non-essential TLS SQ state bit
8668587a33b99492b73fd4dbec432f793853376d net/mlx5e: Cleanup unused function parameter
b6b3ad2175c852557c06fb52ed533e35a143fb72 net/mlx5e: TX, Inline TLS skb check
72f6f2f8d6aa213a85b69a0f0ca2c6f4f80aa85e net/mlx5e: TX, Inline function mlx5e_tls_handle_tx_wqe()
e9ce991bce5bacf71641bd0f72f4b7c589529f40 net/mlx5e: kTLS, Add resiliency to RX resync failures
6cad120d9e621a4eeff1d45dca41416a1e0b77d5 net/mlx5e: Allow mlx5e_safe_switch_channels to work with channels closed
69cc4185dcbaaedc52d5d8d13b4aac2a3836a874 net/mlx5e: Use mlx5e_safe_switch_channels when channels are closed
b3b886cf965d5f8d8e51f9481ce60ee8f9548580 net/mlx5e: Refactor on-the-fly configuration changes
94872d4ef9c09cb0938595b473c68f4a5fb138f6 net/mlx5e: Cleanup safe switch channels API by passing params
5cec6de0ae09457bdab2308e9fbac962dd7be3db net/mlx5: Allocate FC bulk structs with kvzalloc() instead of kzalloc()
36830159acbeb9896d7684b5f52db7b22efa197f net/mlx5: Add register layout to support extended link state
b3446acb2b9ae6128587cd2d311214950adfb68b net/mlx5e: Add ethtool extended link state
302522e67c70c57bd35c2793d419dba457871ca0 net/mlx5: Add helper to initialize 1PPS
95742c1cc59d0a6aa2ca9e75bd21f2a8721f5129 net/mlx5: Enhance diagnostics info for TX/RX reporters
217fd6f625af591e2866bebb8cda778cf85bea2e nfsd: ensure new clients break delegations
fb22197a4b897d4473053714154d3b6c67c2bf42 nfsd: hash nfs4_files by inode number
3ea5622e90e7b6cb6201cab7698933fa52193736 nfsd: track filehandle aliasing in nfs4_files
af42482482c1049c68c42638f3517d1003499e26 nfsd: reshuffle some code
f91da9be4eb6aca4ff4ec6d90d3bce3dbbb1760d nfsd: grant read delegations to clients holding writes
1d3cb90cb0101bb44254d295a421a89f3b73f6e8 igb: Add double-check MTA_REGISTER for i210 and i211
64433e5bf40abf893c7edbc60899bdcdd7c70b76 igc: Enable internal i225 PPS
87938851b6efb6d5b44ae93c83226c6f991d5cc1 igc: enable auxiliary PHC functions for the i225
b3d4f405620a7c9f3f601329e9a55e6133b15aca igc: Fix overwrites return value
1feaf60ff26086d4ae212c0fd61ff5755e1fd10c igc: Expose LPI counters
3fd00fdc4f11c656a63e6a6280c0bcb63cf109a2 rtc: goldfish: remove dependency to OF
ffeee417d97f9171bce9f43c22c9f477e4c84f54 cgroup: use tsk->in_iowait instead of delayacct_is_task_waiting_on_io()
1e91e28e374d0b0b912154c192716374609360d9 blk-mq: Fix spurious debugfs directory creation during initialization
03531606ef4cda25b629f500d1ffb6173b805c05 rtc: pcf85063: fallback to parent of_node
9601148392520e2e134936e76788fc2a6371e7be bpf: Use correct permission flag for mixed signed bounds arithmetic
6f55b2f2a1178856c19bbce2f71449926e731914 bpf: Move off_reg into sanitize_ptr_alu
24c109bb1537c12c02aeed2d51a347b4d6a9b76e bpf: Ensure off_reg has no mixed signed bounds for all types
b658bbb844e28f1862867f37e8ca11a8e2aa94a3 bpf: Rework ptr_limit into alu_limit and add common error path
a6aaece00a57fa6f22575364b3903dfbccf5345d bpf: Improve verifier error messages for users
073815b756c51ba9d8384d924c5d1c03ca3d1ae4 bpf: Refactor and streamline bounds check into helper
f528819334881fd622fdadeddb3f7edaed8b7c9b bpf: Move sanitize_val_alu out of op switch
7fedb63a8307dda0ec3b8969a3b233a1dd7ea8e0 bpf: Tighten speculative pointer arithmetic mask
d7a5091351756d0ae8e63134313c455624e36a13 bpf: Update selftests to reflect new error states
f1d304766c7f5388239d273fc0b72efa62acd9ca rtc: ab-eoz9: set regmap max_register
e70e52e1bf1d6d0ea60e2f8294d5e76a8d8f5370 rtc: ab-eoz9: add alarm support
c52409eb16672907804b7acf1658bb1fd9dcb426 rtc: ab-eoz9: make use of RTC_FEATURE_ALARM
e5b4b8988b7a1348790caf6f7e593a4541eafb2c net: bridge: switchdev: refactor br_switchdev_fdb_notify
2c4eca3ef7161f6632959c00c8eae182f4398901 net: bridge: switchdev: include local flag in FDB notifications
2576e5d31f0df37c8d2f037f2d6f9f0a73c45a7a Merge branch 'BR_FDB_LOCAL'
a1150a04b7e8caee235e38996e042e1bcb1a6574 atl1c: move tx cleanup processing out of interrupt
c8f0ca8b7a4b91f637ccd9a55f37dbac73d6f6bf rtc: pm8xxx: Add RTC support for PMIC PMK8350
8138c5f0318c69a878582d2140dac08e6a99880d dt-bindings: rtc: qcom-pm8xxx-rtc: Add qcom pm8xxx rtc bindings
bd005f53862b9e840977907e14e28cbcc10c6d51 mptcp: revert "mptcp: forbit mcast-related sockopt on MPTCP sockets"
0abdde82b163600dcafb80da6e155dbf60c331bc mptcp: move sockopt function into a new file
d9e4c129181004ec94b315b0c9db5eeb09da75e6 mptcp: only admit explicitly supported sockopt
7896248983ef4eec18c8bd301a81d8672dbc9955 mptcp: add skeleton to sync msk socket options to subflows
df00b087da24c0b5341178bbd5353101c7cef98f mptcp: tag sequence_seq with socket state
1b3e7ede1365a24db1b4fd837e58a595f52fa4ad mptcp: setsockopt: handle SO_KEEPALIVE and SO_PRIORITY
5d0a6bc82d38d773c20b44aa1b9f312c4294b594 mptcp: setsockopt: handle receive/send buffer and device bind
268b1238746086f3608daa20b068182ddc2b0128 mptcp: setsockopt: support SO_LINGER
36704413db79127f6716ea402f85f85465fba165 mptcp: setsockopt: add SO_MARK support
6f0d7198084c4096794ae58b9cf5d30c79eea222 mptcp: setsockopt: add SO_INCOMING_CPU
a03c99b253c232d7d305c9dd476b5b120841dff7 mptcp: setsockopt: SO_DEBUG and no-op options
aa1fbd94e5c7d3a356058b4ee4a455d952dd48aa mptcp: sockopt: add TCP_CONGESTION and TCP_INFO
dc65fe82fb07e610e03a9b05bd445f46f93175f5 selftests: mptcp: add packet mark test case
c133acf38ca4ab498d0bfa25f3c218c263f6664a Merge branch 'mptcp-socket-options'
c5d66587b8900201e1530b7c18d41e87bd5812f4 net: ethernet: mediatek: ppe: fix busy wait loop
6b389c16378a03fe71f3b1365b593ba41d2dd8ec MAINTAINERS: update my email
5133bcc7481528e36fff0a3b056601efb704fb32 r8152: set inter fram gap time depending on speed
a8a7be178e81a3d4b6972cbeb0ccd091ca2f9f89 r8152: adjust rtl8152_check_firmware function
67ce1a806f164e59a074fea8809725d3411eaa20 r8152: add help function to change mtu
195aae321c829dd1945900d75561e6aa79cce208 r8152: support new chips
4a51b0e8a0143b0e83d51d9c58c6416c3818a9f2 r8152: support PHY firmware for RTL8156 series
c2198943e33b100ed21dfb636c8fa6baef841e9d r8152: search the configuration of vendor mode
af1fa6b696cca5c559ed6d38cad0213544f299a0 Merge branch 'r8152--new-chips'
4ad29b1a484e0c58acfffdcd87172ed17f35c1dd net: mvpp2: Add parsing support for different IPv4 IHL values
9a44c1cc63887627284ae232a9626a9f1cd066fc net: Add a WWAN subsystem
fa588eba632df14d296436995e6bbea0c146ae77 net: Add Qcom WWAN control driver
fb32856b16ad9d5bcd75b76a274e2c515ac7b9d7 virtio-net: page_to_skb() use build_skb when there's sufficient tailroom
d8604b209e9b3762280b8321162f0f64219d51c9 dt-bindings: net: qcom,ipa: add firmware-name property
9ce062ba6a8d0a22e873e6b8cf068bf278adb5e7 net: ipa: optionally define firmware name via DT
d8214c7aae6166137a2509053e793434e8dfb2c5 Merge branch 'ipa-fw-names'
aa8caa767e319bad34a82bfce7da1ed2b9c0ed6f mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
0e672f306a28ddd55d2fb2ab89afdc615b5324a4 veth: check for NAPI instead of xdp_prog before xmit of XDP frame
8eda54c5e6c4eb3f3a9b70fdea278f4e0f8496b2 gianfar: Drop GFAR_MQ_POLLING support
221e8c126b7810c1d8d90286cb0c279071be6843 powerpc: dts: fsl: Drop obsolete fsl,rx-bit-map and fsl,tx-bit-map properties
70c183759b2cece2f9ba82e63e38fa32bebc9db2 Merge branch 'gianfar-mq-polling'
b02265429681c9c827c45978a61a9f00be5ea9aa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
880f25d690150937e42a2e8b86c111aae8da6d08 rtc: rtc-spear: replace spin_lock_irqsave by spin_lock in hard IRQ
af92cca1710f63741925d97fe6ec0bd5eecec627 i2c: s3c2410: simplify getting of_device_id match data
068ff57d78011e6ed3561455a999f4a0272ea2c7 i2c: core: Fix spacing error by checkpatch
8f51c1763ae98bb63fc04627ceae383aa0e8ff7b i2c: i801: Add support for Intel Alder Lake PCH-M
845be1cd34464620861b457b808e5fb2115d06b0 mm: eliminate "expecting prototype" kernel-doc warnings
5c595ac4c776c44b5c59de22ab43b3fe256d9fbb kasan: fix hwasan build for gcc
02c587733c8161355a43e6e110c2e29bd0acff72 kasan: remove redundant config option
d199161653d612b8fb96ac51bfd5b2d2782ecef3 csky: change a Kconfig symbol name to fix e1000 build error
19d000d93303e05bd7b1326e3de9df05a41b25b5 ia64: remove duplicate entries in generic_defconfig
e2af9da4f867a1a54f1252bf3abc1a5c63951778 ia64: fix discontig.c section mismatches
17786fea414393813b56e33a1a01b2dfa03c0915 ia64: tools: remove inclusion of ia64-specific version of errno.h header
f4bf09dc3aaa4b07cd15630f2023f68cb2668809 ia64: tools: remove duplicate definition of ia64_mf() on ia64
94036f4c884377bdf2da1ba7666c9599d6df0191 mm/mapping_dirty_helpers: guard hugepage pud's usage
458376913d86bed2fb781b4952eb6861675ef3be mm: ptdump: fix build failure
04c53de57cb6435738961dace8b1b71d3ecd3c39 gcov: clang: fix clang-11+ build
c95c2d328cd051484bea161e66dfa715c02a7d7e lib: remove "expecting prototype" kernel-doc warnings
d1820965ffa631d5853b6b964a4ae10c0db56542 Merge branch 'i2c/for-5.13' into i2c/for-next
9cdbf6467424045617cd6e79dcaad06bb8efa31c Merge tag 'io_uring-5.12-2021-04-16' of git://git.kernel.dk/linux-block
03e481e88b194296defdff3600b2fcebb04bd6cf Merge tag 'mlx5-updates-2021-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5272ad4aab347dde5610c0aedb786219e3ff793 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f117c48c0dc88a50dc2f761fd3df25bd6f9b6c6f docs: networking: extend the statistics documentation
ddc78b3621242dd691ef4c234a80e316422c2876 docs: ethtool: document standard statistics
f09ea6fb12723d6726293d68de00b6307368bd76 ethtool: add a new command for reading standard stats
ca2244547ec7505d1cf61d43f5e76e3ffd99cf77 ethtool: add interface to read standard MAC stats
bfad2b979ddcc330c08bb071eb3c3f7b3411a681 ethtool: add interface to read standard MAC Ctrl stats
a8b06e9d40d8b18c41c8ce060e8dc004fa59e708 ethtool: add interface to read RMON stats
c1912ab0eeba6ba7fbf601bad9c2992d5f528672 mlxsw: implement ethtool standard stats
782bc00affcd63dacaa34e9ab6da588605423312 bnxt: implement ethtool standard stats
b572ec9ff087eb71a857d5af277480818f6a1c59 mlx5: implement ethtool standard stats
1c86514d7fda55c5311c6b75aacb8c41b2e83999 Merge branch 'ethtool-stats'
f2764bd4f6a8dffaec3e220728385d9756b3c2cb netlink: don't call ->netlink_bind with table lock held
1e3d976dbb23b3fce544752b434bdc32ce64aabc flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
bc45f524d90ffd7f3d4fb48f273046adb1ce5d2b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e9e49ae88ec86c370aae56700c9ff7421dcf91fe net: enetc: remove redundant clearing of skb/xdp_frame pointer in TX conf path
6b04830d5e0d7cbe137310527e9ad114686edef7 net: enetc: rename the buffer reuse helpers
672f9a21989e56c8233d1d8daab3e5eecf76c59e net: enetc: recycle buffers for frames with RX errors
8f50d8bb3f1c173492d1d224bce99486fd6ccd32 net: enetc: stop XDP NAPI processing when build_skb() fails
a6369fe6e07d7e45aa5e73eccc6d426e92525e5c net: enetc: remove unneeded xdp_do_flush_map()
ee3e875f10fca68fb7478c23c75b553e56da319c net: enetc: increase TX ring size
7eab503b11ee1c4bb4a28866a6b029b0bbbeadfe net: enetc: use dedicated TX rings for XDP
975acc833c9f34d784075815a8374760d1c6358b net: enetc: handle the invalid XDP action the same way as XDP_DROP
92ff9a6e578dc32950567efaf987328c32fefdc6 net: enetc: fix buffer leaks with XDP_TX enqueue rejections
24e393097171719e3a64abb8f4cc7bf8fbce2ac4 net: enetc: apply the MDIO workaround for XDP_REDIRECT too
820dd7a244fe2d990d414172110f36cf5e8a936a Merge branch 'enetc-xdp-fixes'
3fcc8a25e39171a48b8025835942571b84455fd9 kunit: mptcp: adhere to KUNIT formatting standard
e4b6135134a75f530bd634ea7c168efaf0f9dff3 mptcp: fix format specifiers for unsigned int
43f1140b9678e0fd9dcddd96faee8fad86a70061 mptcp: export mptcp_subflow_active
e10a9892097672b62be4ea265a9eb48f698ca3b8 mptcp: add tracepoint in mptcp_subflow_get_send
0918e34b85c7e125f531caaf3d2918baf2b1a5f9 mptcp: add tracepoint in get_mapping_status
ed66bfb4ce34a94174bb755eeaca85d1661d36ad mptcp: add tracepoint in ack_update_msk
d96a838a7ce2772ed181f89becd79b72d267f93a mptcp: add tracepoint in subflow_check_data_avail
442279154c73bc681e5346bdd1270a628dfdfdc7 mptcp: use mptcp_for_each_subflow in mptcp_close
474f459360399c5becfd0f189a8894e9e17ad3d3 Merge branch 'mptcp-fixes-and-tracepoints'
e9e16917bc388846163b8566a298a291d71e44c9 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
c47f892d7aa62765bf0689073f75990b4517a4cf powerpc/smp: Reintroduce cpu_core_mask
131c82b6a1d261705a6f98368e501d43d994018d Revert "powerpc/topology: Update topology_core_cpumask"
c1e53367dab15e41814cff4e37df8ec4ac8fb9d7 powerpc/smp: Cache CPU to chip lookup
7de21e679e6a789f3729e8402bc440b623a28eae powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
fae8817ae804a682c6823ad1672438f39fc46c28 cxl/mem: Fix memory device capacity probing
3e54e4ba231651b214b6cc3086cd31a81aa90dcc Merge branch 'work.file' into for-next
e8727aec724e4a8dd8b0fab1816fc71e32a9f0ce Merge branch 'work.misc' into for-next
d86f43b17ed4cd751f73d890ea63f818ffa5ef3d ALSA: usb-audio: Add support for many Roland devices' implicit feedback quirks
961b27ffc58efbcccce0c275cce9a8f70e064d0f Merge tag 'mt76-for-kvalo-2021-04-12' of https://github.com/nbd168/wireless
197b9c152badc4003b1e10837f4536cb66a50f3c Merge tag 'iwlwifi-next-for-kalle-2021-04-12-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
7fcb86185978661c9188397d474f90364745b8d9 rtc: fsl-ftm-alarm: add MODULE_TABLE()
9b9310445f5a6741399ebe2ba08137fecd7f73f9 rtc: ds1511: remove unused function
7153d4bf0b373428d0393c001019da4d0483fddb powerpc/traps: Enhance readability for trap types
8118a1421e48559e0dddeaa7399db8d3a2c74f2b binfmt_flat: allow not offsetting data start
387cb8e89d7fb731337120cce04931f0f06113ea Merge tag 'kvm-s390-next-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
d9bd0082e2e2f38c4a15fa53f06ef0817102b4a6 Merge remote-tracking branch 'tip/x86/sgx' into kvm-next
6980d13f0dd189846887bbbfa43793d9a41768d3 powerpc/smp: Set numa node before updating mask
89766600ccf80c2479333f2ac49a9771545a7f0b tools: do not include scripts/Kbuild.include
fbd1f2e62746b4252a76d73f2c900116c97a0e41 Merge branch 'kbuild' into for-next
fdb5d6cab638a2881687b59b27817c74d8efac76 Merge branch 'akpm' (patches from Andrew)
7c22677407243d63df3aee1bb2f6d9aa12c01a24 Merge tag 'cxl-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
bdfd99e6d6bd690b47bd1d45dad218bf08be1dde Merge tag 'libnvdimm-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
88a5af943985fb43b4c9472b5abd9c0b9705533d Merge tag 'net-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c22233a745e46dbc11db30d1f65aaae01e26eb5 cw1200: Remove unused function pointer typedef cw1200_wsm_handler
9dc5fdc8c4f889bd9ea5b6aa8b9d47ff9acef47e cw1200: Remove unused function pointer typedef wsm_*
18fb0bedb5fc2fddc057dbe48b7360a6ffda34b3 rtlwifi: 8821ae: upgrade PHY and RF parameters
a221d0afbf39fcaadd481acf3551cd7269b647c2 qtnfmac: remove meaningless labels
2377b1c49d4831c09af269cdbe21791e8945cf97 rtlwifi: Few mundane typo fixes
87431bc1f0f67aa2d23ca1b9682fe54f68549d42 rtlwifi: remove redundant assignment to variable err
8e04a06530c613b6a4c7806c1078d8305a788086 rtlwifi: rtl8188ee: remove redundant assignment of variable rtlpriv->btcoexist.reg_bt_sco
987e9bcdd0b76a9d35f0b82013294429b401f7bb rtlwifi: remove rtl_get_tid_h
1186006adee97ebb5b16db0e4ae64e8efb2c8f76 rtlwifi: Simplify locking of a skb list accesses
fb98734f79365d5aa0737a6fec0a8c84c05c8eaa qtnfmac: remove meaningless goto statement and labels
e9642be26a372013e47801e1dd98e8f4dcf78f50 rtlwifi: rtl8192de: Use DEFINE_SPINLOCK() for spinlock
260a9ad9446723d4063ed802989758852809714d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d23a962203531ab281f233fa6140cf66ed4fb69f mwifiex: don't print SSID to logs
f2131fa516b883841a593fc877dede57edd1ab0e wilc1000: Make SPI transfers work at 48MHz
5ee2d9dd73fc7b371d208bea0971f81585b5ad3d wilc1000: Introduce symbolic names for SPI protocol register
ce3b933832b6286d181c30f646449d6ccc2a2c8c wilc1000: Check for errors at end of DMA write
c872e7ae056f16e27311fb30d637032cc3b1cb46 wilc1000: Add support for enabling CRC
a381b78a1598dde34a6e40dae2842024308a6ef2 wilc1000: Bring MAC address setting in line with typical Linux behavior
bf3365a856a19ac6b96973dbf17069e0e5013e28 rtl8xxxu: Fix fall-through warnings for Clang
c81852a48e137c61e8c85863b5a5104acc1a8270 mwifiex: Remove unneeded variable: "ret"
2f51061edab942988b1a3c057d21228e938603db wilc1000: fix a loop timeout condition
431eb49e87ed8de7728b879e7288d85fb87f83ff rtl8xxxu: Simplify locking of a skb list accesses
01414f8882f944fe106a52a6d4c2ae8869822195 libertas: avoid -Wempty-body warning
7b0e2c4f6be3ec68bf807c84e985e81c21404cd1 wlcore: fix overlapping snprintf arguments in debugfs
7909a590eba6d021f104958857cbc4f0089daceb airo: work around stack usage warning
8203c7ce4ef2840929d38b447b4ccd384727f92b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0c93ac69407d63a85be0129aa55ffaec27ffebd3 readdir: make sure to verify directory entry for legacy interfaces too
194cf4825638256e9afe1d360831aa5379b3517a Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
92dfb27240fea2776f61c5422472cb6defca7767 i2c: sh7760: fix IRQ error path
c4840a051a26555d74c131458d525d2af99e8309 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
0be4cb068f0d9983a297e1afb1a6aa6ced89daa8 cifs: Return correct error code from smb2_get_enc_key
63ce8e3df8f6deca2da52eaf064751ad4018b46e i2c: mediatek: Fix send master code at more than 1MHz
3186b880447ad3cc9b6487fa626a71d64b831524 i2c: mediatek: Fix wrong dma sync flag
a80f24945fcfdff31bdf04837145e56570741a67 i2c: mediatek: Use scl_int_delay_ns to compensate clock-stretching
f9743e4d0a62adce1356b351a3d8a586097220c3 Merge branch 'i2c/for-5.13' into i2c/for-next
8264c2f77787524014012088450e404052a6399f cifs: Deferred close for files
796b556cbfdbe0d65b9793e63653ad24f9fa033c Merge tag 'vmwgfx-fixes-2021-04-14' of gitlab.freedesktop.org:zack/vmwgfx into drm-fixes
cbd963d17fdca99f2e4e34ee236e23b860dcb39a Merge branch 'for-5.13/drivers' into for-5.13/drivers-post-merge
c82d5bc703825a47af5c600e82e1e0c1db49e036 io_uring: don't fail submit with overflow backlog
38134ada0ceea3e848fe993263c0ff6207fd46e7 io_uring: fix overflows checks in provide buffers
75c4021aacbd9b5cc13b173d32b49007fd8ccada io_uring: check register restriction afore quiesce
ea3f3c90db3263801687190b22addd3b3e38d6a7 null_blk: poll queue support
e13ea9f750b82d0eaed01caccc35dfa256540308 Merge branch 'for-5.13/io_uring' into for-next
cc23137c324d8f7abb6b222ebc707dddee54cc56 Merge branch 'for-5.13/drivers-post-merge' into for-next
f9291cd58da7703a61a635537582dfbdb892e9ca Merge branch 'for-5.13/libata' into for-next
27aa57e5d172e5f75b2a0fcb78e85b571acf580e Merge branch 'for-5.13/block' into for-next
aba5970c4da0059ed8052188a341a85ac8845d6f Merge tag 'drm-fixes-2021-04-18' of git://anongit.freedesktop.org/drm/drm
c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3051946056c3b634605b275a223e48bcb796f49b rsi: fix comment syntax in file headers
705b5cfab183c78618c4757262ef741a8d2db7e9 brcmfmac: A typo fix
d3240418a6623f0f308d013d621928f4ddf2b8d8 libertas: struct lbs_private is declared duplicately
ec7480ed0801dbecd431ae5b7e5c1debcf173b63 rtw88: update statistics to fw for fine-tuning performance
c434e5e48dc4e626364491455f97e2db0aa137b1 rsi: Use resume_noirq for SDIO
7f50ddc5d4fe2384fab1f185f0c548dd9da48328 wl3501: fix typo of 'Networks' in comment
d663bc3317c9faf04c555331135a083b7648e939 brcmfmac: Remove duplicate struct declaration
444a9af68b5cc2ca33d073605f747e0f00d6e7b9 wilc1000: Remove duplicate struct declaration
2ff25985ea9ccc6c9af2c77b0b49045adcc62e0e rtw88: Fix array overrun in rtw_get_tx_power_params()
a8e083ee8e2a6c94c29733835adae8bf5b832748 mwl8k: Fix a double Free in mwl8k_probe_hw
cf366b15470484f41a69fd634e4fc638bcce81ae carl9170: remove get_tid_h
5e6087559e85470fbf96b78c3deb79465cefcbfd wil6210: wmi: Remove useless code
fa84df705260513a6f690275d4fd2c0b054849b0 bcma: remove unused function
c544d89b0d67d9b714846035913c270375c0ce00 iwlwifi: pcie: don't enable BHs with IRQs disabled
fb8517f4fade44fa5e42e29ca4d6e4a7ed50b512 rtw88: 8822c: add CFO tracking
fbecba8b838b68ec94f52e838a80be1e67015843 iio: light: gp2ap002: Fix rumtime PM imbalance on error
8874711271da8a195846fa30b4651908b2f93fcf iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
07581af31098279e83e4f705a943e732d05d584d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
1df53d212c803c0e11a2b10d47ec830d3576b972 Drivers: hv: vmbus: Introduce and negotiate VMBus protocol version 5.3
870ced0548c895eb0bf8d982400344e5a9b2df00 Drivers: hv: vmbus: Drivers: hv: vmbus: Introduce CHANNELMSG_MODIFYCHANNEL_RESPONSE
b635ccc1ec26b9b6e2cb1495c3d9d903e0b4f95a Drivers: hv: vmbus: Check for pending channel interrupts before taking a CPU offline
49c1d07fd04f54eb588c4a1dfcedc8d22c5ffd50 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
a38cb4171928f622c8c0ab7902971516540cacad Merge branch 'topic/ppc-kvm' into next
173e84953eaaf17864a707efa2b8cd4c233b3129 fs: fix reporting supported extra file attributes for statx()
93fb0c8df6d2f24957c441bbba52e5efc9aa0b03 dt-bindings: mailbox: ti,secure-proxy: Convert to json schema
d2f7eca60b29006285d57c7035539e33300e89e5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
aefdd4383bb0057c1ec1e32e7de348ccd749eb20 ARM: 9072/1: mm: remove set_kernel_text_r[ow]()
a5e8acd94fe1fe60d92176424a2be6e52c8bd058 ARM: 9073/1: ptdump: add __init section marker to three functions
5fafafe7eeac02643cb221fac9b27d72a86c286e ARM: 9074/1: ptdump: convert to DEFINE_SHOW_ATTRIBUTE
57ac51667d8cd62731223d687e5fe7b41c502f89 ARM: 9075/1: kernel: Fix interrupted SMC calls
d744d01b03f7bc5a8b1f43040270bf4153ed8f4c Merge branches 'fixes' and 'misc' into for-next
f5ce0466dc96326e07b52b8fc170c91bc234beb3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ff23f8c970ab79238d9777f3d0d886eff13f7c06 s390: get rid of oprofile leftovers
b44913fceb1324be8eaefa8a96c9ae5d368b39c5 s390/smp: fix do_restart() prototype
a637b3bfa43aead7221b79cd92e092ef911c8253 s390/atomic,cmpxchg: always inline __xchg/__cmpxchg
e43565d8117de2bc14d6931d167741c9923b89e1 Merge branch 'fixes' into for-next
420c35134b07870ada6084887989059899f7a647 Merge branch 'features' into for-next
14c20643ef9457679cc6934d77adc24296505214 netfilter: nft_payload: fix C-VLAN offload support
ff4d90a89d3d4d9814e0a2696509a7d495be4163 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
783003f3bb8a565326e89d18bbd948ad8ffc816a netfilter: nftables_offload: special ethertype handling for VLAN
812fa71f0d967dea7616810f27e98135d410b27e netfilter: Dissect flow after packet mangling
8826218215de1aae9d89a6ea8d3786f224711334 selftests: fib_tests: Add test cases for interaction with mangling
b72920f6e4a9d6607b723d69b7f412c829769c75 netfilter: nftables: counter hardware offload support
5ffe04ccd69ae56af304ff7f98fbdaa4478ed47e Merge tag 'arm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9d7ab91731a7fb26600517a27d0c0c3031c848dc /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2282bb1459bbef0d47621cb2c23396fef5fa991f /proc/kpageflags: do not use uninitialized struct pages
786a358df8f0bff40aee6f4b678a3a9279ef3ac5 arch/ia64/kernel/head.S: remove duplicate include
e62e6a46ed59835d3aff0a32fe9638e237d7672f arch/ia64/kernel/fsys.S: fix typos
176f5b5a649b02ccbb88b658b8f5939e4d947d53 arch/ia64/include/asm/pgtable.h: minor typo fixes
f97e928b8ea154202a39b5aff949f88568e2a786 ia64: ensure proper NUMA distance and possible map initialization
8af462c3b75ae28a80f2ea19f9f6b26564f81a37 ia64: drop unused IA64_FW_EMU ifdef
fb7174ee444f445e3c11ff3c712d606784501166 ia64: simplify code flow around swiotlb init
967c194ba704c0993cfa7549f847154b73eeac7a ia64: trivial spelling fixes
9b159b0da9369e9e4dea034a69b4c25851666812 ia64: fix EFI_DEBUG build
dbbe252fd39bab7051afaa59f4bf3031078e42fa ia64: mca: always make IA64_MCA_DEBUG an expression
11fbaa8cddfe81b2014bb79aa857526249f1781a ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
c401ee857a11a12fdb190265502a44caefb6ae52 ia64: module: fix symbolizer crash on fdescr
c6cda312ef569d0a5d8641a218e71789036b3a2f include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
70b5d1914e3701236026c731d9ee67f8f60e651a scripts/spelling.txt: add entries for recent discoveries
29587faacbc3ad8763b11f02fb4abd10863ca8a1 scripts: a new script for checking duplicate struct declaration
c793d826f7369e26af399ebf1648891fe45bb236 scripts-a-new-script-for-checking-duplicate-struct-declaration-fix
94bddbbfcbb2abf8188264edc0b3b886c82189f2 arch/sh/include/asm/tlb.h: remove duplicate include
d54318c27b0a9591c932cdf7f370dc44f3cbce33 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
78ebfd8021bfab5c3791877e4642ff95d1110573 ocfs2: map flags directly in flags_to_o2dlm()
6ee49c18757406bfe4e2d310314cb3215f0fbb3f ocfs2: fix a typo
a80aaaa6006458b66412b7fc8e69b53b73b34a71 ocfs2/dlm: remove unused function
6a43a157d1803778f0e215446dc3fd9c3c8edb1b ocfs2: clear links count in ocfs2_mknod() if an error occurs
6333f3ce01623d76cde831ba82fbad52aae8dd54 ocfs2: fix ocfs2 corrupt when iputting an inode
a1db70dc3336248018bcc38b470284d2e91737dc vfs: fs_parser: clean up kernel-doc warnings
94cf2d3d7f4a39279b467eda80f99106dfc0c8fe watchdog: rename __touch_watchdog() to a better descriptive name
0c02536a389083e8f781c3c11655258a67e19fd0 watchdog: explicitly update timestamp when reporting softlockup
aa3cd456451d15d9717e38e097421dde9ff95a24 watchdog/softlockup: report the overall time of softlockups
0f7226f35e0267363e3a918bd1d806454fa5fc39 watchdog/softlockup: remove logic that tried to prevent repeated reports
ec2e708d6487a7a220e0d59d109f341912ec2448 watchdog: fix barriers when printing backtraces from all CPUs
467aef60c4c95d9b4e76745007b459a0a7a1ae98 watchdog: use bit lock operations to prevent multiple soft-lockup reports
b78bcd69e23bdb94fea6cb723e4e94e1bf0d4d13 watchdog: cleanup handling of false positives
291327cbce463e4ea125ca3908d07c76feff2ece mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
334796cdc5bcc35e9de2e1590dab6edd5fa574d1 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
284119f7650fc87f37805f4adacd32f1c1afc41d kunit: add a KUnit test for SLUB debugging functionality
e6573a99d9bf14f282a48ffc3b0fce05afb4ad28 slub: remove resiliency_test() function
956ec2932bd9aac78884a662cb307e067e9d6b67 mm/slub.c: trivial typo fixes
cdbf1252f8b45106a9495f5d0efa1314f79aa835 mm/kmemleak.c: fix a typo
4a5488b4d6027c38abce99af82a2ad321c91b6d1 mm/page_owner: record the timestamp of all pages during free
8b8d991f5f12f188f398ba2f857cfeff875d1375 mm, page_owner: remove unused parameter in __set_page_owner_handle
e0142a06792b2aa4a5b3c46d6cadd9ae73d67a74 mm: page_owner: fetch backtrace only for tracked pages
4c24f29faf9b2074d6b42789dbeeeec0b5dcda26 mm: page_owner: use kstrtobool() to parse bool option
3f72dbdf2a256417cd37209b933a36bb2d65e8ac mm: page_owner: detect page_owner recursion via task_struct
3eefd427a286cb209cd944779dbee5e83d1ef3dc mm: page_poison: print page info when corruption is caught
6ca4057114296b17dde01c5950fa5ff962558de5 mm-page_poison-print-page-info-when-corruption-is-caught-v2
8d78ba2e425f474cf80cc10f29359b23092b0ac2 mm/memtest: add ARCH_USE_MEMTEST
fbb028d2eeef3f4f0d4d5e19b22281be2beddfa2 mm: provide filemap_range_needs_writeback() helper
a2619f2ab3951c5589b2e3b67044cb961d0efc79 mm: use filemap_range_needs_writeback() for O_DIRECT reads
2e0ed703d7fb01630b71561e00d4b6decf95f905 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
18bef7b941d280983867b7d58e4d6dcdd3adc609 mm/filemap: use filemap_read_page in filemap_fault
8fa61a02464c13b8430b8893fe461017492196f9 mm/filemap: drop check for truncated page after I/O
5c6e83938e252d3c9563ae61f34444245d5fac54 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
f035774a9cecb9d469e3893ffc45a8a738dc1da7 mm: introduce and use mapping_empty
15baaa8a2103660b6077464b1d3bcdf0a8d10d52 mm: stop accounting shadow entries
783a1b39e26177bffb3c8a9d11cfb589df3a086c dax: account DAX entries as nrpages
8fc54853d0dfe12524e745bee32cb960a71ee06f mm: remove nrexceptional from inode
712998c154457180762a7f3163e11e1234259631 mm: Move page_mapping_file to pagemap.h
ff7e651789d00266824a2cf0bb75f5334726fd54 mm/filemap: Update stale comment
f26cd3a98b158040a21bde78b10b3afef4af3e0d mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
b6a5dad7a4d71e95e39046086402e7584db6be05 mm/gup: add compound page list iterator
39f4ae5c97b53f3b8b5a1cea71c078a2d3f055a8 mm/gup: decrement head page once for group of subpages
de5dd4cee1686007a0bf935fdba4932d5700b8f5 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
ac7cc7682af29423862defc7e2fd17e29b5dadce RDMA/umem: batch page unpin in __ib_umem_release()
9d7ee398e519a0dde24c5cc8a8572e7e72e9b6c4 mm: gup: remove FOLL_SPLIT
f29392f3fdb6579baafa34ca5c1b732ac2259494 mm/memremap.c: fix improper SPDX comment style
e8fde49836fe9fe8be3085880390bfcd10b54310 mm: memcontrol: fix kernel stack account
99a7488355291111d0a0a517beb0cf033d6c69fe memcg: cleanup root memcg checks
7390b3d8a54ab7b6f474eded5fed55593c0022d9 memcg: enable memcg oom-kill for __GFP_NOFAIL
d22457ddb6629a3f60e466936813f7f2fc57f748 mm: memcontrol: fix cpuhotplug statistics flushing
46bfabbbc339bd3daa2a9799df910a32bfc35370 mm: memcontrol: kill mem_cgroup_nodeinfo()
c0015a3a334e27d6aae83ea5e0d96dfa56e7158d mm: memcontrol: privatize memcg_page_state query functions
cacd69cc942c9e601678a200dd8ec5a354d200f1 cgroup: rstat: support cgroup1
420caf1d6a1e51436cd07b931c803722cffaefa7 cgroup: rstat: punt root-level optimization to individual controllers
39404552ba14083e9625ac8efa0b30880a803ed5 mm: memcontrol: switch to rstat
4b2d565f6f84c710a4cfa644253976b0a79b36aa mm-memcontrol-switch-to-rstat-fix
29b83a5d7115d6def7ebebf5d68ffcd3777ab446 mm: memcontrol: switch to rstat fix
2df22499fceba7be097e2db4268c4b9993f30f44 mm: memcontrol: consolidate lruvec stat flushing
161af5730da77e1161331ce9d1373f3358d88435 kselftests: cgroup: update kmem test for new vmstat implementation
e72960b3dc0ee0a5b4b293f9ac162971d3dc7e69 memcg: charge before adding to swapcache on swapin
1110a6ad8ab468ee293e7e73b874d014fc4d45dd memcg: set page->private before calling swap_readpage
670fd4b5f01cf483209f8c6385079928a30f1fb0 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
3c1b3ac66b595dc2f62c85710f81ff072c8d797a mm: memcontrol: introduce obj_cgroup_{un}charge_pages
6a8127b98d4197b5afa6f63526f50d7a0af16b07 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
2ead8e799fb2c9e84fb2752033a05caaccfbaaf3 mm: memcontrol: change ug->dummy_page only if memcg changed
d8664300bd5b0150f4876af170006467f37efb1f mm: memcontrol: use obj_cgroup APIs to charge kmem pages
d9f5fb5113a17f24840b841090478cfc8a66715b mm: memcontrol: fix forget to obtain the ref to objcg in split_page_memcg
b50ee930ef77bd032cdea124861506548bd9b8f0 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
7bee73cb64cadcafc9471c761c5789688fc1bc4e mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
33c99ffe381ebe5be259a2231dcd159255253bb4 linux/memcontrol.h: remove duplicate struct declaration
164d40fe7c1dcc208407c4a79e58a3a3518e7b7d mm: page_counter: mitigate consequences of a page_counter underflow
ae16bd019f9769dfe5fdbd369f833c692f755fac mm/memory.c: do_numa_page(): delete bool "migrated"
46d5bfb3d30020c06a9eddc3a14d4da23315a80b mm/interval_tree: add comments to improve code readability
0559e7db61a3f097e5f053274b5cb3569b42cc21 x86/vmemmap: drop handling of 4K unaligned vmemmap range
168d48af4cbb1f5b2bdd2a646c19403fc38abcda x86/vmemmap: drop handling of 1GB vmemmap ranges
c7040e3dd8afb76a315f446aab4671e85cc894f5 x86/vmemmap: handle unpopulated sub-pmd ranges
dd07539a8982d594099bf4df44a3d1a94d09c8d2 x86-vmemmap-handle-unpopulated-sub-pmd-ranges-fix
6e59e88ec43e8b85885bf3fd70bc6acc570d1170 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
1e4ebf470caa8d2a546c276f9ceef37e574b36bc mm, tracing: improve rss_stat tracepoint message
4e2c3781e2e62226eff78b2d7c09bf3c4d9c2d48 mm: add remap_pfn_range_notrack
acb5037454665d8f5d0882062422fd5a6b28f476 mm: add a io_mapping_map_user helper
f4a39972cab38d50068625719f1016480061b0eb i915: use io_mapping_map_user
11fa5bba5df7bf370e8db6e5982137dadab4a12d i915: fix remap_io_sg to verify the pgprot
89910614abe268c7603819ad3c0355a547bbdbe6 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
b007000452c0980e0bb3af3ae5a1c532afc6c0a3 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
766116a801d4c15b3bdbe8c4b38ac9cff4df8cf9 selftests: add a MREMAP_DONTUNMAP selftest for shmem
f94ca8e4c45d993156fb57b6f11982bd6c5c3f93 mm/dmapool: switch from strlcpy to strscpy
69c882b9dcd65138c984080c838d870931a5d71e mm/sparse: add the missing sparse_buffer_fini() in error branch
615b9082b859348e0618f6f27bf61f2e774217b6 samples/vfio-mdev/mdpy: use remap_vmalloc_range
e83a835bc4396c21645bd056389863d27b95ca7b mm: unexport remap_vmalloc_range_partial
87e595f72494791fba9788ed91cbeb02ad794114 mm/vmalloc: use rb_tree instead of list for vread() lookups
ec6aaadbd8242634a51dcc99e074c786b0765cd1 ARM: mm: add missing pud_page define to 2-level page tables
5f585b82e9287969c1bb8657cdfd04232d643c55 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
24dcd21223803a33acccac5a461a6b0b1932efe7 sparc32: add stub pud_page define for walking huge vmalloc page tables
68eb69e0d7c0f0852364caaf9900d3a77a17ccca mm: apply_to_pte_range warn and fail if a large pte is encountered
c7b5a7023aa95e4cdde1435dedc3446ab4111e8e mm/vmalloc: rename vmap_*_range vmap_pages_*_range
340a91cbde849d79fd6d8a9c2612ca400208bc27 mm/ioremap: rename ioremap_*_range to vmap_*_range
ced5ab6abd3d8a18c66af1014be37cdd3e9dd57f mm: HUGE_VMAP arch support cleanup
097fbc5f769ba3d3015baedff54c6bbbe4b7ccfb powerpc: inline huge vmap supported functions
ee29c28ec7bd73a4c583bc1e0fcd7d505f9cc060 arm64: inline huge vmap supported functions
d411ad8227b446f446d6fe6f898265653e40ff39 x86: inline huge vmap supported functions
859e9a0390a99a55050398c95319ee64b5c6172b mm/vmalloc: provide fallback arch huge vmap support functions
f35cf478aa9eb146cc6657f33810eb2da361aee7 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
668705f4306c96b91d9b2e7ca4c74f8c086bbbc6 mm/vmalloc: add vmap_range_noflush variant
bcc83c1426c545e36eccba22933cae3f353dbfa1 mm/vmalloc: hugepage vmalloc mappings
bebda9216976756fada662296f9c77980680eed2 mm/vmalloc: fix read of uninitialized pointer area
63e5d14a84a6f243adb4aad4ce2a869fc70c2654 mm/vmalloc: remove map_kernel_range
71f43282f7e3538717493a034eda9898db8abb08 kernel/dma: remove unnecessary unmap_kernel_range
e8ee1f7b2a8a506fe77d894c38e50b469154fb49 powerpc/xive: remove unnecessary unmap_kernel_range
bfc18f1faaef4b47e18820b8c49d4e278a8dd311 mm/vmalloc: remove unmap_kernel_range
440b50b6a6a6e64045cb3f38c571e47ef2bcaf79 mm-vmalloc-remove-unmap_kernel_range-fix
2b137383fb2edfb5aafb10d0fe43eb1d1866e35d mm-vmalloc-remove-unmap_kernel_range-fix-fix
d32b379a193668adec8a8c675dd7c22cb56aab81 mm-vmalloc-remove-map_kernel_range-fix-2
f6b11b51b5de7585c8f98a533f302e8bd1f8dc9b mm/vmalloc: improve allocation failure error messages
537a4e4aa19d7207d0ace3b596fd3802cd2fe4ec mm/vmalloc: print correct vmalloc allocation size
f9a4a0098b666e79c78e157efda49abfa74a66c8 mm: vmalloc: prevent use after free in _vm_unmap_aliases
b4a650b70d8db9dc45673094f5b3793baed36b89 lib/test_vmalloc.c: remove two kvfree_rcu() tests
2dc04a6fc9aaef9395bca62f5e86504cd4da33db lib/test_vmalloc.c: add a new 'nr_threads' parameter
ae13dc2cddd161eec3b252766ef80b8690014c97 lib/test_vmalloc.c: extend max value of nr_threads parameter
1dba8fb1807206f7bf8b7e2a3b7dfa1ddd737e8d vm/test_vmalloc.sh: adapt for updated driver interface
06de3fa2e33de8269ce9416106b9c57949214af8 mm/vmalloc: refactor the preloading loagic
8d6bb95d3a7f45e4d460ce9eba6e0fa8fd202729 mm/vmalloc: remove an empty line
04e17e01a8184343043c4b111fca2b0d13f6cc19 mm/doc: fix fault_flag_allow_retry_first kerneldoc
72300c7ca17c225452ea9d90231717b8bf69fe4e mm/doc: fix page_maybe_dma_pinned kerneldoc
c866bac77dcea1dc0464317b408a5407a27ffcd4 mm/doc: turn fault flags into an enum
f5b4c0d2a3a0e87979d914d5c5ad36cef94a4d55 mm/doc: add mm.h and mm_types.h to the mm-api document
336f3ae9f2073203936e1c3a045c13be64ce1ccb MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
261e3e47ba4b50fbcbb84480df4f3327c1076ec0 pagewalk: prefix struct kernel-doc descriptions
b4dddea9ff3f7d2dc06efc07ee92e1be0e346ef9 mm/kasan: switch from strlcpy to strscpy
3a36c2b61ea3d03e96a340d89e961c47eb588d2d kasan: fix kasan_byte_accessible() to be consistent with actual checks
0d97a30029246c793cdaf6cd972ec768179edcaf kasan: initialize shadow to TAG_INVALID for SW_TAGS
9a2a651674b8badaf9966af348774782e9f66305 mm, kasan: don't poison boot memory with tag-based modes
3caa551603b14e19dce3f87261b099e27bcf872d arm64: kasan: allow to init memory when setting tags
9b9e762b10e6c98a261e3fa42501d2023da0d36c kasan: init memory in kasan_(un)poison for HW_TAGS
dbf5099ca6211e9639377f86f1f5697644dd063a kasan, mm: integrate page_alloc init with HW_TAGS
f0459b59123754873e8c4b3f3707020e09e3e984 mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
ce1540fbe3ef50a62f656ffbbf78b01fc7519b4e kasan, mm: integrate slab init_on_alloc with HW_TAGS
796067bd90691291c5fd58bc69ac5066d484e3ef kasan, mm: integrate slab init_on_free with HW_TAGS
68a850c10eefd1835ff1bd8b4b466ca88993725e kasan: docs: clean up sections
671a158261994a354c6e518109e705aa801f522c kasan: docs: update overview section
519a31677387e72fe22ac87ebfc90bcab4491ded kasan: docs: update usage section
adabeb406e8aad8033a4fb16ac69ed46486e8953 kasan: docs: update error reports section
d61dee7a33d0b0e855e621f9d88284c57b657de4 kasan: docs: update boot parameters section
f57fd45c635600abee1f31522bc42ddd237f86b4 kasan: docs: update GENERIC implementation details section
de7417ebbdb478bd6e2259d6eeef0e1a0630e784 kasan: docs: update SW_TAGS implementation details section
286b294c2bfab3ef2caf66412d1d4f8564102c67 kasan: docs: update HW_TAGS implementation details section
bed22b7b305cbe366aa702adedff5cf9ff9918f3 kasan: docs: update shadow memory section
1cdfefa5ac6d8bbfc070c3c10abb12745dd95525 kasan: docs: update ignoring accesses section
1d39ef0bc2d87350472f51460293c51e2e79a5bb kasan: docs: update tests section
58d05c23c351bb06d73e316167524082bcfdb8b3 kasan: record task_work_add() call stack
a27a7d5700627ffcd83a4356c0cf64bbb8c8ad3f kasan: detect false-positives in tests
458b7391bc1bcbd0de8de95d41e10e3dd8dbd68a irq_work: record irq_work_queue() call stack
102bdbe00a527aab68d167cb63635fff440d153d mm: move mem_init_print_info() into mm_init()
d88dec7d2f7b68f32936ace188f32a571f6c6644 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
09578792ef3d9693cf20f9808ad78ff4052c4fed mm: remove lru_add_drain_all in alloc_contig_range
cfed888c94ef6011e09e1adadeaba3673d1dba50 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
2885918e3677c2f112a96555f94d35d0790ac8b6 include/linux/page-flags-layout.h: cleanups
b7f946256f13892b0e2255c45e34f93572369cf1 mm/page_alloc: rename alloc_mask to alloc_gfp
689c568a71c7f3420c4fa4fecadea10d35f6db2e mm/page_alloc: rename gfp_mask to gfp
5500b5c64e17bac1cf19fdf8c845b46b932a17de mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
3b6aacf9a129e1a62f1acf30de298e3c64f1157d mm/mempolicy: rename alloc_pages_current to alloc_pages
bd9ca5264b432715891454bc3639cddce8972855 mm/mempolicy: rewrite alloc_pages documentation
a3cd6d55d01bca9d9a8d7c0afb2313fce5fdf2d9 mm/mempolicy: rewrite alloc_pages_vma documentation
a4c0bf86b169a5aae2641807a6dc7daf159ba895 mm/mempolicy: fix mpol_misplaced kernel-doc
8e997eb93abbea4db0a562129de48d51677be12a mm: page_alloc: dump migrate-failed pages
b1a6ee314538384e17fb4327b37b5dd5118a4754 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
810fed4a734d02162599bf642371f21d5c515071 mm, page_alloc: avoid page_to_pfn() in move_freepages()
cf1adad0f81cf1f9250e61ce66ee661aead5c393 mm/page_alloc: duplicate include linux/vmalloc.h
0cebfe0a46ca2b04b22fdd15efb256302de5d978 mm/page_alloc: rename alloced to allocated
f9a2cea1f12cb06b004b0ce21a817a0a0e6b5d56 mm/page_alloc: add a bulk page allocator
6ce9981f0b7fd510628e7125e2755fc8e04f0c13 mm-page_alloc-add-a-bulk-page-allocator-fix
ddb118fcb768ae25a0cbe1b83ab8d4313aa74149 mm/page_alloc: Add a bulk page allocator -fix -fix
ad0ed139d3d22facd46c77c93f6d11c6e0113045 mm/page_alloc: add a bulk page allocator -fix -fix -fix
0a9d9023f2fd562747a27cf6c1b7b9b43292259f mm/page_alloc: add an array-based interface to the bulk page allocator
88dbecec9fb67bee99da2bde5f1fe03585708e99 mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
a89cb429d26f1a3407ccedaa676110392ec72dd6 mm/page_alloc: optimize code layout for __alloc_pages_bulk
834d1857a94e955e731f577c4cd84a10068a1163 mm/page_alloc: inline __rmqueue_pcplist
69869ccb2ab738c285fde53bc08d617f2133285d SUNRPC: set rq_page_end differently
773e318bc5ee13f1e4342563cc90b22ef4667f76 SUNRPC: refresh rq_pages using a bulk page allocator
c25531cce7be49cf535990ad2818fb4369738302 net: page_pool: refactor dma_map into own function page_pool_dma_map
57a4127a9d6cf0c52a13d5fe14a058961aaf11fe net: page_pool: use alloc_pages_bulk in refill code path
0466a44ed8ef330c9ba948ca829cf92391b32cf3 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
e69690b41db37e23964d84f1ad8c6680a8ca8428 mm/page_alloc: redundant definition variables of pfn in for loop
4f7f7f26cd7592655f3bac1d145571a46ae45d11 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
ad1bbb8a4e2f4457ce5af71fba099575195d3fde hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
aba845bdcf0188c0da06f27d471c012463d85730 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
253aa767f7767f61a448f106277a3785e5863424 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
9f7bd74b03de701269dc655f469a2c8592456670 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
734766a18e3610b92dcb6695930f9f6e9867fce6 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
9240bd6490cabf6305d4b17024589b2467a66c0f mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
447f3b879eab04ae5b9c07ff1eca79ed74654065 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
06e5b90fbbeb2457496b8f6c5388d4e71bafcb99 mm/hugetlb: use some helper functions to cleanup code
c0dc8aa96fb76f50c9c1d9f58952f88b015ea67c mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
78cc8b0e6be580b564544317f8708ab24760107a mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
92ac3379deff9c10fc8f2bf2f9056fd1a4a66dc0 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
3796b730ec0bb7ad8c45fd194be90a69b17f0487 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
211ad334c13158b58b0896baecf97b6c96a7b581 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
25511d0484e918966e6d28fa668c733b44f2e160 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
af3a0105e2eea85d2f4bf6cf406c2053acbcd95e khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
7c83c7993c01b22a9376f1799dfacca5dcd2bf9a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
edf3f82081d83ae658ac7d4e135ccf7d0f584e68 mm/huge_memory.c: remove unnecessary local variable ret2
97ee0701861ed09cfa574664a69b90dbfee11ebb mm/huge_memory.c: rework the function vma_adjust_trans_huge()
97b860e199bd176aa174d4765086c3a0987c1206 mm/huge_memory.c: make get_huge_zero_page() return bool
47cee264c913204e383bb5b4cf90fa7df584bb76 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
5a558db31d6261ad3872e163f6be73c460bc799f mm/huge_memory.c: remove redundant PageCompound() check
3d0e97f45b66f26bc903f9340094a2726003128a mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
e7368e0df0fffbd06e3b580a56e798c2dc28f471 mm/huge_memory.c: use helper function migration_entry_to_page()
a1c32ff7f90fb6d27e4e9e2fe97b6324352e5a1e mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
470ac9751b4257581bab333f506ab745cb9fbf19 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
c10494f65529c2a46012ee628edd78d7dc24233a khugepaged: remove unnecessary out label in collapse_huge_page()
fca6a850e57ac1d08e4b40136672eed1105f2fd3 khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
5d1c21078ae4fc531194ef69f5b8427383041ef9 mm: huge_memory: a new debugfs interface for splitting THP tests
b9d5e0970012099d2bbe22606d26e0f1c63028ac mm: huge_memory: debugfs for file-backed THP split
fe56b64aca35d23d8eb80d517fd47c9a72a433a4 mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
020836d22095ca67348ab3dcf92198a0a6252c34 mm/hugeltb: simplify the return code of __vma_reservation_common()
a8917ec3fe738170042c1dd731d061b21d4e63f9 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
ffa1581f452a618984fcb01e60f1d91205287067 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dcd714eaec36f91150b794bd744ea6a063fd9aea mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
a68cd8dae1522bb36c47d508b9e7088034bf23fb mm/cma: change cma mutex to irq safe spinlock
7b0b6d6cb993b48e71cee1c45d50d321ed49c7bd hugetlb: no need to drop hugetlb_lock to call cma_release
3469fe2b94ada27dbe2ec1f5ab0bb643c532046a hugetlb: add per-hstate mutex to synchronize user adjustments
385d5156e03df3b78026e4b5e43317f2265038ca hugetlb: create remove_hugetlb_page() to separate functionality
da32b1135cbaa8d469a88651b3d3d235274a253a hugetlb: call update_and_free_page without hugetlb_lock
36872ad7c3b0a8b28ee5cc481328e3d552abb0fd hugetlb: change free_pool_huge_page to remove_pool_huge_page
2240b9c2f18e090233f270ec86fd3b697ed455da hugetlb: make free_huge_page irq safe
a2c510ad908704b08ad45087e61742e057b958f1 hugetlb: add lockdep_assert_held() calls for hugetlb_lock
26db986f09c53c390058311a13616a02f3a40bbe userfaultfd: add minor fault registration mode
caf54fd0696ae44c3e454d3b09e8678ce541001c userfaultfd/hugetlbfs: fix minor fault page leak
d6c393bb6b34d41231a4eec0f0423d51e9fe95da userfaultfd: disable huge PMD sharing for MINOR registered VMAs
cdc9d3ff82ea63b0cd0ea7d78df8f722ff82c231 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
2b446b14d804281d167ee120335ad0310d906cfb userfaultfd: add UFFDIO_CONTINUE ioctl
d77b0961476c3f0b9ecf5ceb36951ae96d8d791f userfaultfd: update documentation to describe minor fault handling
ff6e54c3d761d385e9a75f931d9cba75cfae9665 userfaultfd/selftests: add test exercising minor fault handling
d2aa043c2713f42f585a30b44faae138a5e1621b mm/vmscan: move RECLAIM* bits to uapi header
52282d2cd11475b3c4a056cb264032f6b91c837f mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
116cd2c07905c90604a7834ff0b40634f2bbf2d2 mm: vmscan: use nid from shrink_control for tracepoint
d6f70b318507e126b0189aa60b89d2c133a10e23 mm: vmscan: consolidate shrinker_maps handling code
61326926b9d65dc998b92533709091072c6b6c1f mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
002e302b0fb2d43527d8c3fc52c3064edc263f17 mm: vmscan: remove memcg_shrinker_map_size
e257f8b3189af75a45196cc4da0a30aa53d0f43a mm: vmscan: use kvfree_rcu instead of call_rcu
f7d0a750b0e79fa98cbbd5a4b70d1a69076af426 mm: memcontrol: rename shrinker_map to shrinker_info
63ae9714dc3846a80171fbdb1460e0235af0c910 mm: vmscan: add shrinker_info_protected() helper
14a778245930687c0d98a30b53b50dd8e5b78c76 mm-vmscan-add-shrinker_info_protected-helper-fix
7b99767286516dbb4279cb4a9de2a3b5671d425d mm: vmscan: use a new flag to indicate shrinker is registered
34c06bf28ace18d15ef8e14e44c1e3c5fe26b37c mm: vmscan: add per memcg shrinker nr_deferred
5a257a9227c93769d6ca2c5580db10fcef8ed80c mm: vmscan: use per memcg nr_deferred of shrinker
c2dc82c52009b67057524924806a694f38e41709 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
25c0bb4ab6ed91c409617c3b33ad1ff355752b5b mm: memcontrol: reparent nr_deferred when memcg offline
82d18aabef9683d2c610d9f83ea30361f7c5081e mm: vmscan: shrink deferred objects proportional to priority
9b05e7b647a6a0f014aa580845ca249f233efbcd mm/compaction: remove unused variable sysctl_compact_memory
3b21f5b71e0371e5ecd8ec38f52270fbc2d6f058 mm: compaction: update the COMPACT[STALL|FAIL] events properly
6d59626ef04b650b3dc2ee5640531fc3aa07c9b1 mm: disable LRU pagevec during the migration temporarily
4a6f7cbc7da2d4d2f02304699515024f94f39497 mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
08c0cdfa7de813c93e69b31c142f6261a8bf41d7 mm: fs: invalidate BH LRU during page migration
1fcf49a852c567375f2031f9c79b688e8efd1e1a mm/migrate.c: make putback_movable_page() static
86afdda6574afdeae97f265f092f7a176a46fce0 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
35991756b02ad672efea60ace76d5d925f1b4c33 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
3f928ff61a9702e6d64715e8ee23cc393d945f8e mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
bf0df4185c5dbe0c96d7af9e1720f1ca2303ec21 Revert "mm: migrate: skip shared exec THP for NUMA balancing"
6906b7224608fd6d6d40e6f33f8415730626a554 mm: vmstat: add cma statistics
0f4eea17aeff1d7fb58473d5e72aeb2b15c78a4b mm: cma: use pr_err_ratelimited for CMA warning
82a37b66bda535cc2b72b8736e96a34eabe04879 mm: cma: add trace events for CMA alloc perf testing
08d55fd164d199d78b3fccfe09395b69eadae3b0 mm: cma: Add the CMA instance name to the cma_alloc_start trace event
beb9d96a48b338b1d91f8f69d1ad30ffc06e5973 mm: cma: support sysfs
1609d8151f0523136f8c4d9d669ab5f240e7ab5a mm: cma: add the CMA instance name to cma trace events
f8b124a3c837f53f005415be9f87cc95f0e5d291 mm: use proper type for cma_[alloc|release]
1d612159094aa59bbd8eaae82a7bd44de88ea65a ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
16d586495725cdfb6267625010649f34cb75754e ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
6b44c244ac8cd6005e02c15ddf4519fc3e7e4703 ksm: remove dedicated macro KSM_FLAG_MASK
f1eea5488d9257fb321c3a73bf7a872368c6ae20 ksm: fix potential missing rmap_item for stable_node
544454aeb45da0fcd7be9aa190d78e246db5f3f6 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
8beb45140eb87b594653d587fff42dab0713c7a4 mm: restore node stat checking in /proc/sys/vm/stat_refresh
9220489ee5326e0e8b17a97587c5d8a6221ffa47 mm: no more EINVAL from /proc/sys/vm/stat_refresh
cb767f3c0ba773dad8df5a4c8f85a165febe5ac3 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
4ae667a229ce63dc38aa924b2d7b3a3880a51831 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
e949ea1cf13f0c7f13b7adfc22bb6829a742c947 x86/mm: track linear mapping split events
fc58c1f0986360c662f1cd47a3d18f457d21ee12 mm/mmap.c: don't unlock VMAs in remap_file_pages()
e93fb0e1452bc6da751d6035258ad55c1e085821 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
d85bc14245967738edd9f93126f1f2965628bf4d mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
0345a3ffea9083bade2de24de68ec0b502527893 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
21d5b9d0f97d5f83cda0235fb7ed3a00c30960ad mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
46f5437d101389e017c8a12d36d4da61c5ea39cc mm-drop-redundant-arch_enable__migration-fix
7e8ccce7fb8b02cfef34456fa90e445ba8a08094 mm-drop-redundant-arch_enable__migration-fix-fix
9a152d11504a4ee854c2395286a4c71a34261ea2 mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
5be0863bdd6bfd0ca285f3199b9b4b3a2c6d2048 mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
efe201ee49d6afefd550bb4482c6342d714d6c93 mm/util.c: reduce mem_dump_obj() object size
526149a632de185b0ca4c2e635d347c23f6b426e mm/util.c: fix typo
edd1a37e326da229b5650c9c74bdbb72c1184e37 mm/gup: don't pin migrated cma pages in movable zone
53bb320e7ac68c174f5cfaccb8675a47db145dd0 mm/gup: check every subpage of a compound page during isolation
3bc79b2704cfaa89e409d7c9493a080922457a30 mm/gup: return an error on migration failure
94037d27e19bec48bbd55b691874e4f6e6b761a8 mm/gup: check for isolation errors
2e998d1387339a70ee76d140fb0f8dee4f5a7e55 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
a42940f432decb578b06d228f6d6ffeda6a4c314 mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
aac231d1c4eb17fbe911a9a9cd47dfc2ee9deb8e mm: apply per-task gfp constraints in fast path
2edce0011e9ad0bd651bacf8ed1f5f2402fd68f7 mm: honor PF_MEMALLOC_PIN for all movable pages
2f0d1c8909b94c2a0bf6abee1815a9edf6f4f9e0 mm/gup: do not migrate zero page
90166633f244ef8a8b220f5a064355e2a96c7621 mm/gup: migrate pinned pages out of movable zone
4ab5a66d1f6e066a3a6ecd0be2f8a0f2669f44fd memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
47e797560d56b0db9306918f8506bc1f7a3e0d53 mm/gup: change index type to long as it counts pages
ef151f049c297335919e2975adfc4d56d58756fb mm/gup: longterm pin migration cleanup
3bcb2c547194bba98534a611d5315e026159ac71 selftests/vm: gup_test: fix test flag
61bf7764d176147debbfd2436d14aa2d11b4e21f selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
51d2831cb506112d1ef63d7cdb1f7b927edb1895 mm,memory_hotplug: allocate memmap from the added memory range
0f1a330c33be3a731ca045a312ffa63fcf51a8a3 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
f2c6f7dd464e697a76b71ada47eb990a8ff7f812 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
bc18a1ac070fade9ac8424fad91f98525c1e5a16 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
49208c9c1c228af1ef796322662704c117609ef1 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
fded6fdc24815597700e4464d870f3931dfc424f arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
3c8b64e08c862b3ffad543f19c97dc84c0dc070e mm/memory_hotplug: make unpopulated zones PCP structures unreachable during hot remove
ed6620f8d8c48da5c69d5ef1880368a23c84517b mm/zswap.c: switch from strlcpy to strscpy
274ac56b7eebdd3413cd931e9730eff0ee095d75 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
b33539820943006caa414eff0a4787f254afc83f iov_iter: lift memzero_page() to highmem.h
1d7f9f36e55651695a6c63de1648948778f885ea btrfs: use memzero_page() instead of open coded kmap pattern
4ca03e6aad3923e7b165e00872fa4bf48188c483 mm/highmem.c: fix coding style issue
fadc74065534c7acc9e8ede53038a1abe4f44af9 mm/highmem: Remove deprecated kmap_atomic
20b48e4cadbdc815ba38431694927313775be85b mm/mempool: minor coding style tweaks
759324a477c213ba7919838966b8ed9ef9126455 mm/swapfile: minor coding style tweaks
590a3a01b106834fe2dd608e8a819e910b75d551 mm/sparse: minor coding style tweaks
d62aef3f06f0ece9f216246533fca5422ade0466 mm/vmscan: minor coding style tweaks
253bda7ef5069925feee6ec55bc4dccdd414b9d6 mm/compaction: minor coding style tweaks
6ccfbcb9dfb0ac0f44da1bc217d336af8ca8e00d mm/oom_kill: minor coding style tweaks
9404e52af9fc17b213e01908a32763232209a166 mm/shmem: minor coding style tweaks
22911c92b09f3d10fe952f3be2ddd825177b0493 mm/page_alloc: minor coding style tweaks
b2a852b0df356e307b89b5cc09494aa2c5b43c6c mm/filemap: minor coding style tweaks
d373d2c3f173bcca6cc6e3aca65948e0354a4554 mm/mlock: minor coding style tweaks
2c4d8331e0f729c2a2a8c3d3182ae623b4195ff3 mm/frontswap: minor coding style tweaks
56b8f2c0cd35c4e5247ee0d7c84efa6720ca8e0e mm/vmalloc: minor coding style tweaks
7bf4ef2160e829d51c87152983f8d618eea84e3c mm/memory_hotplug: minor coding style tweaks
4c4eda87422a7843ba2901c3f34532c238d91cf0 mm/mempolicy: minor coding style tweaks
13ccb1c13c5468e628a6fe1b4da87e53e97363b6 mm/process_vm_access.c: remove duplicate include
73dc89409b4e148fa018d861f0b34fef10bd081b kfence: zero guard page after out-of-bounds access
ccd04d0546c075dd755528a482501b03ba49cdd1 fs/buffer.c: add debug print for __getblk_gfp() stall problem
703bb3e8ec0ee6b5822d5b423f6396024f616d38 fs/buffer.c: dump more info for __getblk_gfp() stall problem
7a1f308de48298beba530cbb568d2df4673a6a22 kernel/hung_task.c: Monitor killed tasks.
8ad6ffa83cf821b01474628abb5a7c77b610d1a9 fs/proc/generic.c: fix incorrect pde_is_permanent check
8f5b1d8b179404abde13a78c01616ec2bca5c933 proc: save LOC in __xlate_proc_name()
6eead214ba6e984b279e2a6b233d98fba735d3dd proc: mandate ->proc_lseek in "struct proc_ops"
22ce30a51178bbfec9d878bcce00a95c38dce26b proc: smoke test lseek()
f761359f16fa93df714650a69a60241ff3d4ada1 proc: delete redundant subset=pid check
268a2af1a960e2a94a39a6ddad82c71e7c04b2c8 selftests: proc: test subset=pid
fe8033c91b0e22353c0d4c3b82cb9e28b42db288 procfs: allow reading fdinfo with PTRACE_MODE_READ
921a5fc037e6daddc4a606f1db57f85c23da0b93 procfs/dmabuf: add inode number to /proc/*/fdinfo
91a08254ff3ae95d81e7569f72a24c5fc3fa1d6b proc/sysctl: fix function name error in comments
c4ffd7e1b9a88340fa54a11a79adc444e98afba9 proc/sysctl: make protected_* world readable
25c8de11875cf54aee4221806574260c28662b3d include: remove pagemap.h from blkdev.h
2a6c36b26832432770dc171bdc02920a305e87ac kernel.h: drop inclusion in bitmap.h
a35228890db6ac2f03f66cb7fd526f0b885d2801 linux/profile.h: remove unnecessary declaration
ebdf24e4d08aacf5fab5dec5b89810bd22f30180 kernel/async.c: fix pr_debug statement
a19a83d407e6fd4e34fabe1a2a523a3c0d1acdce kernel/cred.c: make init_groups static
8b6c727e5733109f9d6b13a8fdde820db2589220 tools: disable -Wno-type-limits
da4bee91e73f67058c7f25083675a091bb8bb05f tools: bitmap: sync function declarations with the kernel
72d9990e384306d7a74b5d2dd25b216ada10aced tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
153862ebefebd7b673eebf4f12248feeb7c5de41 arch: rearrange headers inclusion order in asm/bitops for m68k and sh
508c8353f609172ad281deb854b51684fd292ccf lib: extend the scope of small_const_nbits() macro
1cda047be7f61d561ae8dcfe0c5f3c0769a21caa tools: sync small_const_nbits() macro with the kernel
7b6208afec1d097bc342c07ba01754a7bcb6d67f lib: inline _find_next_bit() wrappers
959b93e2bab5c8c7a5dcd1c62388f53edaf1e9ff tools: sync find_next_bit implementation
249be5f071ba3f757259f3686b5983ef1e1bfa66 lib: add fast path for find_next_*_bit()
9405440d4278701eda635ef55d33ba9b339746e4 lib: add fast path for find_first_*_bit() and find_last_bit()
2d533533a1e1f22d18a1ae21ba59aaf97519bd2a h8300: rearrange headers inclusion order in asm/bitops
910f6f9a932e23e62880dd611052800116703e6f tools: sync lib/find_bit implementation
2ef6a4837eef307679f1230b5521d08911e168bd MAINTAINERS: add entry for the bitmap API
b7396a5d82b4afb99b2a6778bc6fedb27f457716 lib/bch.c: fix a typo in the file bch.c
1f0687aeb2409a9be16873a69c2c1e8549891309 lib: fix inconsistent indenting in process_bit1()
da9c593ba060ae268bf3ba7f54df9a539cd06583 lib/list_sort.c: fix typo in function description
84c03903201fb504e1245880041575f51ba7df8e lib/genalloc.c: Fix a typo
97d5e7ff19492b420d997499c592e63d0a466f2f lib: crc8: pointer to data block should be const
c14682cbb474f56083b16af018893444f49debe2 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
d006936b2c2f85cb5eda5e933c2ef746f68ff1ea lib/percpu_counter: tame kernel-doc compile warning
f1ca955e2f80d5b5a0d68d8334428876adb7bb0e lib/genalloc: add parameter description to fix doc compile warning
e3a18be7790ab5bb58ae3500dfc54a6adb5eac88 lib: parser: clean up kernel-doc
3f8f78f700326a9a9f6586e36ae0da6a262bb0b4 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
085fa7f036472ae5caad4c4a32d3227cf9f89c65 checkpatch: warn when missing newline in return sysfs_emit() formats
55554d02565d24bba7a813baaa146d0444c975a4 checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
47eb5ba63417d912d132439467276a200cefe591 kselftest: introduce new epoll test case
b78da2a957a14037455ef666929cb474513da15e fs/epoll: restore waking from ep_done_scan()
df5c34d31e429ce2fbf8ce7b914e88747fffd031 fs/nilfs2: fix misspellings using codespell tool
a357fe7e0c0904b31e7c98b38a469728e4e0dd31 nilfs2: fix typos in comments
a628fcf54f861c1be3e885c449c400973e67a25b hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
f3057c88b4179cc85c98dfc1f0bf72b84d679aaa hpfs: replace one-element array with flexible-array member
343e65b835077f736454ee94091feb6afc54dd72 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
07276c2ff0465095447b8f4062e1a85184df7094 kernel/fork.c: simplify copy_mm()
ce9a7ce4379cec393e296a5b9b5a6312a5c7fca9 kernel/fork.c: fix typos
b8c90e5d902d893f21bb111109ac8b5fe07e13c7 kernel/crash_core: add crashkernel=auto for vmcore creation
6e499c9bae2d4b5acd57c15e9a6f749ff6e0a365 kexec: Add kexec reboot string
53bcebc5c6595c3723d95ad38079889c142e7b8e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7c548c0d6533dfa12b4504367e1f86b5149a3581 kexec: dump kmessage before machine_kexec
a27c62f48b0f8003e166379bee84414101f83c5c gcov: combine common code
7711b03e20163710ff5542724f150e39361785e7 gcov: simplify buffer allocation
36c19f874b4614d84a87c12cef7efa8ea3b45832 gcov: use kvmalloc()
185685d1b3add98f881396bab93ffede083a542c gcov: clang: drop support for clang-10 and older
654c41ce094e226b3feeb6d7fac708c71774bd77 smp: kernel/panic.c - silence warnings
58794560e00c830d85df2bf16f714f68a11e2b50 delayacct: clear right task's flag after blkio completes
e05ca46677748ea4fc2fa2d4f40c8cfdb6ccf913 aio: simplify read_events()
a14f5bb29749d469fdf4627ee98125086ba26c4c gdb: lx-symbols: store the abspath()
8dbdd845c5d4fe777fd66f7c827c148925a4332b scripts/gdb: document lx_current is only supported by x86
be97dd3852eef153295928c8f83f41b5b136c578 scripts/gdb: add lx_current support for arm64
cc355536c18e01bcb46ce68d300f8ccdc8a06694 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
e66db2438b00d6a1cf9b56039fb60554c78531c1 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
c8b49d0707bbd3931947db80070b8d471e15c6e3 kernel/resource: remove first_lvl / siblings_only logic
0e107a03184cb4bdaeaf21da50d488eea3af340e selftests: remove duplicate include
abdd7c53336fbca4ed7784d54a5edb3afea28b66 kernel/async.c: stop guarding pr_debug() statements
5a897f35bffdb8f9e782e7a4d599b5121ebf5257 kernel/async.c: remove async_unregister_domain()
8aa7f39c11b3031730fbd88a495bf604611ccf30 init/initramfs.c: do unpacking asynchronously
8bc50a36278dbf3e14b25236e3acee25f75d5bd8 modules: add CONFIG_MODPROBE_PATH
a639a800b5a934ce147a1c335b1e0f3f3c15f34b ipc/sem.c: mundane typo fixes
bf05bf16c76bb44ab5156223e1e58e26dfe30a88 Linux 5.12-rc8
878c14ac70f8185e4b3e2b02783dc2a6b9636c92 Merge remote-tracking branch 'arc-current/for-curr'
39e44386166fce84678839cbde0a855568f77f20 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3604927643e1898d07fa759365af2c52f877517a Merge remote-tracking branch 'regmap-fixes/for-linus'
b09852ab6ddf7246b8de87526b0fdf5cca577ec7 Merge remote-tracking branch 'regulator-fixes/for-linus'
a21d36f8a8ef9d7aa15197947af5dca9c87d6653 Merge remote-tracking branch 'spi-fixes/for-linus'
8e7c0cb39937e3773ed1408f98ff77ba8fd7033a Merge remote-tracking branch 'pci-current/for-linus'
1a40d3278a53c982579ac0b1bc6c223e70a903d8 Merge remote-tracking branch 'phy/fixes'
a94440518b43bc740d5bf76fc36f6f9da76a774f Merge remote-tracking branch 'iio-fixes/fixes-togreg'
7cf870b43d3be4afa32deaecb0daaedb863d9835 Merge remote-tracking branch 'soundwire-fixes/fixes'
92ac377e1f4588be0ccb9db0646821f0ded37ba6 Merge remote-tracking branch 'ide/master'
134946c48f41e47647aef89579cd6068279c6e55 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
f9426ab234c7edd4fd1bb6deba6ff52f267397d7 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6b4881c10d8712df082defb6b4268f66a5e51b52 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
41e89534881c2d4a10ff729f592028a57f3f1b75 Merge remote-tracking branch 'vfs-fixes/fixes'
68d533f6fadd72bbe411c841b5f3662333ed070e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
434afdaf14988456c6cc11279295d8fa5b062815 Merge remote-tracking branch 'pidfd-fixes/fixes'
6743e255630549dde2e798918d60a56392c81828 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
1bb411107ee3911c88497d899279c75d7cbc591f Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
5b88535ee789de5376d11fbf01ca2cd5061b8e5d Merge remote-tracking branch 'kbuild/for-next'
693dd7f084bd4e0cfaf08693d6d512a239f65877 Merge remote-tracking branch 'dma-mapping/for-next'
27df7084353475b1731c65186566b9529a070423 Merge remote-tracking branch 'asm-generic/master'
166ec9d187bde79d26e441746fc7ada1dca6ee87 Merge remote-tracking branch 'arm/for-next'
8d4da41a86976dbcb64d675752db69a2eec544d8 Merge remote-tracking branch 'arm64/for-next/core'
a5b76c2f17330e266a5c56dde21430e27b0d0dbb Merge remote-tracking branch 'arm-soc/for-next'
a11bd018ea357934559ffafe0831ab3940d180d5 Merge remote-tracking branch 'actions/for-next'
9459311ba4a3a9142983eb6b59cba7d3323c6ebf Merge remote-tracking branch 'amlogic/for-next'
1832e335fe36926fb705aa3310685a9600e314ae Merge remote-tracking branch 'aspeed/for-next'
6879a0ed2c38e6e8aba64ee60f93eb5c662c56f2 Merge remote-tracking branch 'at91/at91-next'
bca720fb57d8f6828e4ee28d96ec525280aaaecf Merge remote-tracking branch 'drivers-memory/for-next'
908a2d64065e80939926a1ed4151c6aa4fbb93af Merge remote-tracking branch 'imx-mxs/for-next'
59d52a8e5ac562a3a1d9f4199000d6a29f81a362 Merge remote-tracking branch 'keystone/next'
2ae6535c6f07f66c1e3d0138d211780f63de3143 Merge remote-tracking branch 'mediatek/for-next'
7cdd73fea3454a3ae33a890b1f373cacd767784d Merge remote-tracking branch 'mvebu/for-next'
1e6eaff83ac0fdd7cbe85ca0b6ec8433c8cdb161 Merge remote-tracking branch 'omap/for-next'
4e54582c4467e6a78e97056b5b299bc93d78d072 Merge remote-tracking branch 'qcom/for-next'
474ebf9ebd18813205677bab2a8715db7e8ffe5f Merge remote-tracking branch 'raspberrypi/for-next'
e74573998bff58a4a9c72f1bfefa1e75e89e3569 Merge remote-tracking branch 'realtek/for-next'
4aaac634180b22d8bd380ffc8915033de5a016eb Merge remote-tracking branch 'renesas/next'
c1b01ee5758adbb597f476bb0720371ee854f483 Merge remote-tracking branch 'reset/reset/next'
648d7a84a4f7a28ab4d06f57e74c929fb1a76d12 Merge remote-tracking branch 'rockchip/for-next'
feafc83141f2ed1a7557ec4f1a4a3674fed9e7d8 Merge remote-tracking branch 'samsung-krzk/for-next'
ee899cbc102bede2adf568f4cf901b810da1c211 Merge remote-tracking branch 'sunxi/sunxi/for-next'
7c2210db25ea4aac8fe8660cd6e7f7687c8e474a Merge remote-tracking branch 'tegra/for-next'
1e4241f6813f1c1a0027d96df075ffd01808b3cf Merge remote-tracking branch 'ti-k3/ti-k3-next'
b3393f9ffdfd8ee2bac87c24d88d6e6c653d6f76 Merge remote-tracking branch 'clk/clk-next'
96d786c9ad491ca3e5fde4e31f38594ce19f3de9 Merge remote-tracking branch 'csky/linux-next'
7496a43be7a362391607d78e49a3f28de80029ce Merge remote-tracking branch 'h8300/h8300-next'
6b09a5de60b3595863933ef28b450b59124b6d29 Merge remote-tracking branch 'm68k/for-next'
449a50f5e147503fe17ee285aabcc0d51b12ee67 Merge remote-tracking branch 'm68knommu/for-next'
3a070801c61f4e3987d59b1068368ba71d727208 Merge remote-tracking branch 'microblaze/next'
13e2b518dc996e21adf9cf326223097dc85f27b1 Merge remote-tracking branch 'mips/mips-next'
11b56408a328d1c5c4dfa7667c5dc46956b64aec Merge remote-tracking branch 'parisc-hd/for-next'
66d06e0af1d12b473e265b0c637db295a3f293ed Merge remote-tracking branch 'powerpc/next'
4a0c58c36639355a76e384d5c44937f3a32bdd08 Merge remote-tracking branch 'risc-v/for-next'
c01579f5ff6c587e1ab8438a155f217adfb20f78 Merge remote-tracking branch 's390/for-next'
60805623287dd2cd59ea1cfd2873940c17247ff0 Merge remote-tracking branch 'sh/for-next'
e8707de4fe81155cea04c4950f4bba74016c266b Merge remote-tracking branch 'uml/linux-next'
996fa90d3228a0adb46d48406df99e5ed0bd0b8a Merge remote-tracking branch 'xtensa/xtensa-for-next'
6c450a7fc6e14528706ed87057de38d7cdd135a3 Merge remote-tracking branch 'pidfd/for-next'
cb15a4c93c3b910227c2c01ade706c399edc9fdf Merge remote-tracking branch 'fscache/fscache-next'
af7f57d5e6ff36f7033ecca8c390ddcee358d107 Merge remote-tracking branch 'btrfs/for-next'
34d3663cf0df7dfd1c252e30c28836a100340446 Merge remote-tracking branch 'cifs/for-next'
d572235d27338a86b1f6214ea8cafe4fd9bed193 Merge remote-tracking branch 'cifsd/cifsd-for-next'
48330fcb911b10961a14421de7278a6f709f7822 Merge remote-tracking branch 'ecryptfs/next'
2b813dffbfc7dbe5a7c9dac4fa7d77f415b74089 Merge remote-tracking branch 'erofs/dev'
932414ed321c878fad978c1aec8f8f4baf07e95d Merge remote-tracking branch 'exfat/dev'
e600474bd22d4b954384787d692faaf4d6d54e22 Merge remote-tracking branch 'ext3/for_next'
7b03638a547fb4907573b7a21fa3646e5033b3ee Merge remote-tracking branch 'ext4/dev'
ffcb6147d371efaefc64d41f99b1d87bf02cc59a Merge remote-tracking branch 'f2fs/dev'
8ed63fec57b2e28253195e4a003d55adf9f2c7fd Merge remote-tracking branch 'fuse/for-next'
de94762fdd8a4d8d7f3b0a5dfd5d74633ff7b3a3 Merge remote-tracking branch 'jfs/jfs-next'
285b7c2abb19f3c5864cd96c5909f24ae3155012 Merge remote-tracking branch 'nfs/linux-next'
0785f51863f825cdec9de3e7bdab6b30a74b5a48 Merge remote-tracking branch 'cel/for-next'
247650162d3309f649f8323ef8d222e8c34a818b Merge remote-tracking branch 'overlayfs/overlayfs-next'
a3d1d0250359f910a2d3bd9b74ad5d0dac982800 Merge remote-tracking branch 'ubifs/next'
6a0f79322202704e5b5b744ca0ef7fcaa9e7e124 Merge remote-tracking branch 'v9fs/9p-next'
a4fdc88f9ba96bc8eaa4992b5d3a6d76a0953e58 Merge remote-tracking branch 'xfs/for-next'
01c21af05bbe014d41c28e9069f39d03288d3f33 Merge remote-tracking branch 'iomap/iomap-for-next'
bc3d06e0fcc76a7305629962beb8a5fd6a544b3d Merge remote-tracking branch 'file-locks/locks-next'
5c3c49ad402c9fcb5615a048b0793f4ad7c067ea Merge remote-tracking branch 'vfs/for-next'
d408948fef5f7db2c17386f86be60ed025e023f2 Merge remote-tracking branch 'printk/for-next'
39a7289ea875e3c2ec092b0807bed42b690d1b93 Merge remote-tracking branch 'pci/next'
97e62291970b688313368001f0638ac65980e1bc Merge remote-tracking branch 'pstore/for-next/pstore'
3c85cf4b293f3068bdfdbabdde768913976cca9b Merge remote-tracking branch 'hid/for-next'
74d9e2fd26b25ae0a26d77e47a53cf52e8682785 Merge remote-tracking branch 'i2c/i2c/for-next'
4aab0582cbdbdee5b4829197ffb1dede389af1fa Merge remote-tracking branch 'i3c/i3c/next'
5a46edbae8a142596ed22fd8806be13f1f60e47c Merge remote-tracking branch 'dmi/dmi-for-next'
5d4f3259762e1988c060dbc360d6a4d21d5e0ef4 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
499f739ad70f2a58aac985dceb25ca7666da88be Merge remote-tracking branch 'jc_docs/docs-next'
66bdac76657b27d053f1f0f06ef7e620e14f82ae Merge remote-tracking branch 'v4l-dvb/master'
c481577957ebde0ea36d9cea73367cf79d3ea5ef Merge remote-tracking branch 'pm/linux-next'
c1d7387779bbef631bf4bda7800cc45e634f7237 Merge remote-tracking branch 'thermal/thermal/linux-next'
4d3671e3ff6859759f6e3d719114bc0c090816f6 Merge remote-tracking branch 'ieee1394/for-next'
55cdd5b1d732cb6ba1e9197dc52596f57779fcf1 Merge remote-tracking branch 'dlm/next'
7ea342068ebb950a05c5c3b059b2e7b9c9fd27df Merge remote-tracking branch 'swiotlb/linux-next'
cf6d6925625755029cdf4bb0d0028f0b6e713242 Merge remote-tracking branch 'rdma/for-next'
4c40e4019427e28a1edec8540a627160c39805bd Merge remote-tracking branch 'net-next/master'
4fff683f7220177bf03dc7130b1130408387ca04 Merge remote-tracking branch 'bpf-next/for-next'
48b4460a2db4f74af9835a37de423df6a26bf842 Merge remote-tracking branch 'netfilter-next/master'
ca4590e4224901ebdc6986c09dd1378a450cdc35 Merge remote-tracking branch 'wireless-drivers-next/master'
2f7edc183a61073644694d5dc932c4b4c7a71c11 Merge remote-tracking branch 'bluetooth/master'
78bcd37e486fd5be082ec93b971653086f2ec19a Merge remote-tracking branch 'mac80211-next/master'
d168b61fb769d10306b6118ec7623d2911d45690 Merge remote-tracking branch 'gfs2/for-next'
f12a67636ac6f54f53105e10a37727b4916ac30e Merge remote-tracking branch 'mtd/mtd/next'
c4bb91fc07e59241cde97f913d7a2fbedc248f0d Merge remote-tracking branch 'crypto/master'
7f11bd2b93c98b2ba725cfe78dbba5545c8d7c30 Merge remote-tracking branch 'drm/drm-next'
62e3248e088ccdc0d274248ae97f983f224a9ead Merge remote-tracking branch 'drm-misc/for-linux-next'
10d065383943a6b224cc01227e3177d7d98ab97b Merge remote-tracking branch 'amdgpu/drm-next'
c5e4799411713400ea2e9a3e2ab5eb6436e65d97 Merge remote-tracking branch 'drm-intel/for-linux-next'
bb82f2a1bbe4337af572c3896da1939096f79d48 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
176041c093008c495bca8f1c47a7be166f11320a Merge remote-tracking branch 'imx-drm/imx-drm/next'
ac72d2ed5c18f43cf43259aeb9b2bfdb79e55ce1 Merge remote-tracking branch 'etnaviv/etnaviv/next'
fbb4eeb8577c3e4d1de85f81966bfbca4f0007fb Merge remote-tracking branch 'regmap/for-next'
7078a89ef36a5970f05941d3f101380ded2c04df Merge remote-tracking branch 'sound/for-next'
fb065d8660c988b2783559ac3fd941315b281d22 Merge remote-tracking branch 'sound-asoc/for-next'
20e118d4f45cc4f434a36593c8ebff322be826c9 Merge remote-tracking branch 'modules/modules-next'
a1d4f1ead34b266119a22e3f4b793ed23dc17c67 Merge remote-tracking branch 'input/next'
9b8738ad1a91e73fe19749bf7cc827f48d658712 Merge remote-tracking branch 'block/for-next'
20d81880608e58078b3cc303f1fef514cc6796fe Merge remote-tracking branch 'device-mapper/for-next'
7e96253695a8b0f2a765e1007f682f3003830b31 Merge remote-tracking branch 'pcmcia/pcmcia-next'
abe3a67af9c15a844f5128d04f1ceb96ce2d604b Merge remote-tracking branch 'mmc/next'
ae7c351c3064568e1742cbc4825b98d030814263 Merge remote-tracking branch 'mfd/for-mfd-next'
be7ecbad6de9f442d70ea6855a745ce90dc5dae0 Merge remote-tracking branch 'backlight/for-backlight-next'
d9448ca9041eaef425713a15758d4cbbc1c15cfb Merge remote-tracking branch 'battery/for-next'
30c97391038249cbd63e3d3303aea2e69281b517 Merge remote-tracking branch 'regulator/for-next'
bfc07bbf7f7d907d1b6030d53184090860944795 Merge remote-tracking branch 'security/next-testing'
0d7d3451bbdd2f575d1f70ad0e0072dba2495666 Merge remote-tracking branch 'apparmor/apparmor-next'
b2b7467e02b1a42704c838ac995b435fde400efb Merge remote-tracking branch 'integrity/next-integrity'
1eee369c973948f28d68a7c17f46a72001909126 Merge remote-tracking branch 'keys/keys-next'
0956bafcbf42b604be43c5aaf6bf9c85fb1d4397 Merge remote-tracking branch 'selinux/next'
e0291d6957738c854a6ded2bd8339f3d61063e7f Merge remote-tracking branch 'tomoyo/master'
3bf1f9c596d337696946c483e138d3956591a552 Merge remote-tracking branch 'tpmdd/next'
86b75f4e66042d1f274f24636de509e37123a55f Merge remote-tracking branch 'iommu/next'
fba68c582a5deb39bc17f9b9934eb782ddea7c42 Merge remote-tracking branch 'audit/next'
b067688e00b1c4e9183040c4de39d0c129d1a17f Merge remote-tracking branch 'devicetree/for-next'
56b07de72a0307746427538a935e4d3217402770 Merge remote-tracking branch 'mailbox/mailbox-for-next'
e34f2e8db6f965e65c12e9a62256fe70135a3736 Merge remote-tracking branch 'spi/for-next'
e1112ba04702d8cb3bab56bde552a6cea43a5bf5 Merge remote-tracking branch 'tip/auto-latest'
f15bbf170b40b48a43ed7076ce9f8ac9380e5752 Merge remote-tracking branch 'edac/edac-for-next'
004fa004e663353e5dbb93e86caf137eaba61ba4 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
f15235e00151dde6c9929868eacafcff614b1892 Merge remote-tracking branch 'ftrace/for-next'
32bc6220e86545033353983910346e2f9fb2da89 Merge remote-tracking branch 'rcu/rcu/next'
5b10ed082f6ba5ffaf25012416777de98f2bd2e9 Merge remote-tracking branch 'kvm/next'
deee15557a9a23498d6b9bcc06d7da969781d64a Merge remote-tracking branch 'kvm-arm/next'
855b2fdb7c543c94e7623e6ad0b492f04a5317db Merge remote-tracking branch 'percpu/for-next'
64ffd4e9cb662d21d729ac5a6426882ec21442cd Merge remote-tracking branch 'drivers-x86/for-next'
f18ca1d4a6f90a9a1f8e06588c13016e52582ed2 Merge remote-tracking branch 'chrome-platform/for-next'
5e3ee26dff72786fd0ceaf9a804fdb9b3383c8a9 Merge remote-tracking branch 'hsi/for-next'
5e01082e68eae7cfa0fd68e83977fefe47fac681 Merge remote-tracking branch 'leds/for-next'
1b7ce8fab5fd0c406dbf165b12d44b301decf589 Merge remote-tracking branch 'ipmi/for-next'
e6b3c326ec70263db5fd07ec74027c264f159da4 Merge remote-tracking branch 'driver-core/driver-core-next'
9f074d2a7bf49b2c9e1609703757b18de7611aef Merge remote-tracking branch 'usb/usb-next'
3ea112db013b36a4f1f65374e7f114f42a8782b7 Merge remote-tracking branch 'usb-serial/usb-next'
880843cfbe66ebe7512f2360c7668ca5b93feee9 Merge remote-tracking branch 'tty/tty-next'
c264f7488e3e2851a7523a991b44a82ecd5bcead Merge remote-tracking branch 'char-misc/char-misc-next'
323a97ec413c98f2a040069c3e66d3e662684955 Merge remote-tracking branch 'phy-next/next'
550a78090dcc4061e191312a757a127f0b6e6323 Merge remote-tracking branch 'vfio/next'
8b3c0d730a2feff0d85143b6715816f326441b79 Merge remote-tracking branch 'staging/staging-next'
4f24132f73a6dd50d231490dd3ed1166426fe1cc Merge remote-tracking branch 'dmaengine/next'
3961b2dbb7807b7e32555eb5ea266133f755e03b Merge remote-tracking branch 'cgroup/for-next'
1e150138192e4d077f54b453f21d47c896c17f71 Merge remote-tracking branch 'scsi/for-next'
8f7c9409d071c4754301f058471f1c509b122b3d Merge remote-tracking branch 'scsi-mkp/for-next'
b1a64ba1d2ee2da312f8c3ea80d3a207a00af9b3 Merge remote-tracking branch 'vhost/linux-next'
070e678c6701f6f2de5779010d3eaa9929d28035 Merge remote-tracking branch 'rpmsg/for-next'
f3dbb53465ac9e021271b47a80b68618ef3cc3eb Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1053dc9f18f2076d437d9d9023c10527578d9ab7 Merge remote-tracking branch 'pinctrl/for-next'
046b96445bda117e7b7cc66112e4458f55fd54e5 Merge remote-tracking branch 'pwm/for-next'
9e52fe85a17478890eacb594f81faf5892c4bee0 Merge remote-tracking branch 'kselftest/next'
0e5a833f55b5b79804a90b37d1574c5894486b4f Merge remote-tracking branch 'livepatching/for-next'
427b74e76f38d36dd4efc62ac44a0abc8ff999e8 Merge remote-tracking branch 'coresight/next'
daf6932434b91ec84418eabbb2a01abc8a0e32f4 Merge remote-tracking branch 'rtc/rtc-next'
f980183cd4cbb35f49ae8c8c982066fcf6b23e06 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
34f372db0b902f8d65f94d6e54238f99268de4cb Merge remote-tracking branch 'seccomp/for-next/seccomp'
64af9ae20768fcdb3e5d06697330adfdd9a257ef Merge remote-tracking branch 'kspp/for-next/kspp'
02b6465fd4659be5d899b58b7cffe0f19f22ac37 Merge remote-tracking branch 'gnss/gnss-next'
6ffa7ece214ee30abbf8814e897334aad9e792a0 Merge remote-tracking branch 'slimbus/for-next'
ad709ab120422e8ef56907be83be677a1365618f Merge remote-tracking branch 'nvmem/for-next'
db1534e55f4512b50e86b05bb94a3b835084d1aa Merge remote-tracking branch 'hyperv/hyperv-next'
24f3eb4290a4523478a958668051dbbe2c4f44f3 Merge remote-tracking branch 'kgdb/kgdb/for-next'
a97c67e996af825aa55e8d60e67fa1ff4a9fbf08 Merge remote-tracking branch 'kunit-next/kunit'
45ccb8e876c406729940620a56f29e3aac6f898e Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
0046603a37c51c33b73ea5f57e1bd6dfce6b57f5 Merge remote-tracking branch 'rust/rust-next'
a54f4baeb652406a0295cb15742401270210f680 fix up for "powerpc/traps: Enhance readability for trap types"
a9c038947867cc39eaddf0e98222ce700f2e8271 Merge branch 'akpm-current/current'
91f062565c9cc145acaf68566650d92980e6eb97 drivers/char: remove /dev/kmem for good
ce4f40cd4687ce3d48c7c682bead97ac3f65e0a4 mm: remove xlate_dev_kmem_ptr()
2432f24b1a118dffcc61f5cee99739370ff5cfa6 mm/vmalloc: remove vwrite()
6f24c8fb0697056e9abf8ed2937b5cd493d22a0b arm: print alloc free paths for address in registers
e941a9924f479d7891f46ba4276e28f3d4770d63 scripts/spelling.txt: add "overlfow"
86f6483c0b5b32b11f628dfa75a429124890565c scripts/spelling.txt: Add "diabled" typo
c6a452a6154eef044fdeeba05f328937ed45232e scripts/spelling.txt: add "overflw"
6e08730faa43adadc14f57a72ab6bb9550a7fa9a mm/slab.c: fix spelling mistake "disired" -> "desired"
5557f98ee8038b852dc59ad5b387aab48e86f215 include/linux/pgtable.h: few spelling fixes
27c47b318c1c2c391b5f053a5614ae60af22c9fc kernel/umh.c: fix some spelling mistakes
72a0b75a2267697d68077df0ecc317aad928eb35 kernel/user_namespace.c: fix typos
4a0a2b59d7b79646d4db3c32a7398fa2a1678e44 kernel/up.c: fix typo
ad601e4fd5c1e0bcfade85e3c0636774e9819ee2 kernel/sys.c: fix typo
9102879bf587cb052bd9d6560803c373eec2b0a3 fs: fat: fix spelling typo of values
aa3e0d7b1e1949d8ae808397a4f3fd68daa3f023 ipc/sem.c: spelling fix
e08dfdfbe9b88d2b0498c90404ea975e0e8faf4b treewide: remove editor modelines and cruft
eb5b05b225522e4bfefa2d0f13b7187f32c98854 mm: fix typos in comments
afe5f35b03de9ffaf2be9dd0a5f9fc7bbb07fa88 mm: fix typos in comments
7e0e2106f23dabf3c36450bea9ecf6252e720a63 mmap: make mlock_future_check() global
d2ee6a0ef001dce564a82718f662e529e8014656 riscv/Kconfig: make direct map manipulation options depend on MMU
870570dc122a8254749ca6d31261ec72f69206e3 set_memory: allow set_direct_map_*_noflush() for multiple pages
1624818f7e23d79a749ecb813f61157c4ccde301 set_memory: allow querying whether set_direct_map_*() is actually enabled
2e5aa07cc0fb172750facaef06ddb9d4a80f6022 mm: introduce memfd_secret system call to create "secret" memory areas
b74abee7e69a91a257058fe11d23bd2e80425f27 memfd_secret: use unsigned int rather than long as syscall flags type
337e11d08fb236897b1b38d898ec197a33c3943d PM: hibernate: disable when there are active secretmem users
8719473544e4c1846bdbe3c4261c2fd73783ef44 arch, mm: wire up memfd_secret system call where relevant
117bb641660e7b7f99f35c0726bdcefe21bebcfc memfd_secret: use unsigned int rather than long as syscall flags type
229b6b9189d3f8ac4bef66d65f3bb28790aacd0b secretmem: test: add basic selftest for memfd_secret(2)
5ff0f31fd324208b10e06bd825e28f226e5f588f memfd_secret: use unsigned int rather than long as syscall flags type
3aef76cc9653d07eca125328929f0f420c3aac91 Merge branch 'akpm/master'
50b8b1d699ac313c0a07a3c185ffb23aecab8abb Add linux-next specific files for 20210419

--===============5559400179723671595==--
