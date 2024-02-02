Content-Type: multipart/mixed; boundary="===============6460456455074892803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 01:20:52 -0000
Message-Id: <170683685296.9087.1498349753229536174@gitolite.kernel.org>

--===============6460456455074892803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e5c3b988b827c76f52d0f62343e863b9133a0cd2
    new: 6ae2f5acaaf7654fd47c90405590ebe0f7e8921a
    log: revlist-e5c3b988b827-6ae2f5acaaf7.txt

--===============6460456455074892803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706836851 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706836850-c1b7c9cc60ad3e63122a75ec5d85f04b073654e6

e5c3b988b827c76f52d0f62343e863b9133a0cd2 6ae2f5acaaf7654fd47c90405590ebe0f7e8921a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW8Q3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/+0QAKxBhRkRlvl4NVWLcmZf
Q9ofgmZfJwKWXMGO/2/yQIm5XUvlZEoLY/4+Kp1XZblUDOzaprkS2Ia7DnuASxgh
P2HbCqbYkPe35SYTQJQqOoKj1pR1c1nmEd80AALd1gReA8McDQjO8UgUwIFGgyaB
Walx0Au5RYiR/KWowlAyW848KTaMpIuENtuzJ5RQ/EH6WQHArZKl9kMGqaZqq3jc
3OEbPf8LthR7sm6W85FN1j/EekQJ3j5ddLy4LQLCT9ZhDn1JglCm9P8pNPJhjSTz
zOu/0jRPIofoDMtNH6fWjK5TYwdOGrv4IdL4J7+1XoUokw4LShQNevHNttjojPE5
DH8ILTwRN0nWuuXLKDNcijL5onVPdoJCCBCL0r/oWg/sLTBfm2DyMEQ6MIwr3fAt
dQ7EuEXQwPTUwO83Mut7LSduxCEo7v32FQOnwihObhXTQLT8s1baKKcbikNQ+ktY
n6gCroGbPSTvR1beQpzEVZHItXwwK/y/M5MxaLo9+JsHX63wQUqYsYd0OeqCelZU
3/tERRM/yuUAgZEh+w6iHeiz/g2L/5hd053gusr54DPqRKI794Cer3FpO1bMTULS
NoDYxwgxxdOQyn+BcnWUYFjghoNWvAOadd9srtWN5h7QgwyPwLOede2KTkdid5IK
CPa0x8yvp5xSwsb/zI7G5R6h
=jdeO
-----END PGP SIGNATURE-----

--===============6460456455074892803==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e5c3b988b827-6ae2f5acaaf7.txt

77d535c725b8dc2714f7e54390d106b0481bb7e8 asm-generic: make sparse happy with odd-sized put_unaligned_*()
c398f91fce7ea4374370673b85be0f5a3ad9524d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
78ac470333fb4d940027ccf2db8c65806c36dd86 arm64: irq: set the correct node for VMAP stack
e7f1cb8808f806fc8d8afef6fd4884483646ddf3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9702230f4fdd5f6bbc96f78ec4629f22d3f24163 powerpc: Fix build error due to is_valid_bugaddr()
a9c1b2503c8e8a811c8cb97b8cd56fe959339b85 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0fc91d54c67ff8ac2b8dcf0924b76de7b96ccf2d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
beed0429e0b7f1221125e48b540f331d02fb25c5 x86/boot: Ignore NMIs during very early boot
e290b684c304491d990ab513f7b7b2bd4ad79333 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
de0268541cd1faebb0c3be760a0070f4c596be76 powerpc/lib: Validate size for vector operations
59406a9412ae68ab6b5d02ba9368f755c228e3dd x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4d0345d34ceb43d0c72fca956054d480c10f2e75 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4cbb843bbda087658362a285802aec5ea050d3d9 debugobjects: Stop accessing objects after releasing hash bucket lock
76ebe44288c24775a456dae6e7d129f9c5ce4ed5 regulator: core: Only increment use_count when enable_count changes
5407fb26d7526263b3348744710f0aa14dff143e audit: Send netlink ACK before setting connection in auditd_set
2a097831d5de66bf477dcd1fa5cce7db2a59ed35 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7e6f78cd47186d36879199d188e75deff51ef247 PNP: ACPI: fix fortify warning
e914fc253b25bf75659e86fe09d160ff2dae11d8 ACPI: extlog: fix NULL pointer dereference check
6b1e63bddd3551ceea87f7556826a5345f23c147 ACPI: NUMA: Fix the logic of getting the fake_pxm value
5b372ebea627f8b9346970bf6560002934c8d871 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ac3d70646f300b9b4682ce4efa184e2266f0c436 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fe72541d93790cf5f959b0403e40d479a2319581 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e4d5120ae6c65b31161439e7aadd0dd2a67b5579 UBSAN: array-index-out-of-bounds in dtSplitRoot
a218087da6675652d1011f96c606d0c394755c4b jfs: fix slab-out-of-bounds Read in dtSearch
2ec7a1669a78571e674515fa3a08720bb9235312 jfs: fix array-index-out-of-bounds in dbAdjTree
1e8f3af083632aeb966cc9c19d1a587b27910051 jfs: fix uaf in jfs_evict_inode
7c9440ce627802a73886e1a209df91fb2f00804d pstore/ram: Fix crash when setting number of cpus to an odd number
2b4d26424c21a536b8b74a2e53b2754c3a9b4c0c crypto: octeontx2 - Fix cptvf driver cleanup
2be20696ccc06bb14c36abaefcf89ab361b594bd erofs: fix ztailpacking for subpage compressed blocks
02f5d0c36ec84604f474fe0399d26810edd5f142 crypto: stm32/crc32 - fix parsing list of devices
ddf5846bb33958949533167516a230c0b68c39fd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
bf30862cbf0b6376eab82762a8c6e63c7280118d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0ed4f6eb554550ce09c93a74ca85e0a7f186e107 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6900bfd20a5669b08a4cd3c47f516029703730aa jfs: fix array-index-out-of-bounds in diNewExt
526898500a647ec6c9a9675a3cb67bfc3ee4db21 arch: consolidate arch_irq_work_raise prototypes
7964bcd3e3ef7a0005905744163444d9b36dad43 s390/vfio-ap: fix sysfs status attribute for AP queue devices
db05d8c716da13a6f50e7928706332702365b445 s390/ptrace: handle setting of fpc register correctly
5e1f06ae73ce68bbc0e4dbaedebfd88a9821138e KVM: s390: fix setting of fpc register
c90cee22a556bffbe4eecf83b6a72f9889c9e183 SUNRPC: Fix a suspicious RCU usage warning
8e1f46a5acb9e23e127ade2e7e00e2a5d2894f4d ecryptfs: Reject casefold directory inodes
4eb72775e3cc785df8dd956bdd9c63d1ec9b02db ext4: fix inconsistent between segment fstrim and full fstrim
aeff9693735ff3f60d1aa23c987818e9d5487d66 ext4: unify the type of flexbg_size to unsigned int
262e031f93ace9459801b61b28e4694488a31dba ext4: remove unnecessary check from alloc_flex_gd()
301a352d63b6fd0b053653e6301a9caa0ac1d480 ext4: avoid online resizing failures due to oversized flex bg
28e8aef8d49368fb912dfec9ce5005431bff38e1 wifi: rt2x00: restart beacon queue when hardware reset
29483a7cd7fc6f8318e32f3cf3de3701d078f7d6 selftests/bpf: satisfy compiler by having explicit return in btf test
03ff0f5ad4066cfd1b7cdf17f8a5b70dec4850ba selftests/bpf: Fix pyperf180 compilation failure with clang18
0f957370d6d0d42986bbd2dc7d3919dd3fce2060 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
4b72bb24a6553cccd63a2494153319a468b3c4f6 selftests/bpf: Fix issues in setup_classid_environment()
9ca2eb8eca85fb119b3da94b4deaa5100709fd17 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
9fa79e81f6655612ed9819552797b977275e77cb soc: xilinx: fix unhandled SGI warning message
fee62d47fe6d87afd3d2a4983799df50d1ccfc80 scsi: lpfc: Fix possible file string name overflow when updating firmware
53d549f9577e0e4a1e0bfcb9066907490503bd86 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6155a6c2080bb0cf4ca4c497a20fac490bd39160 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7e054a7430d602e63cd726c0e72a335875cc7fd4 net: usb: ax88179_178a: avoid two consecutive device resets
9deda33f650600f9f5abbb9d673167a106069e5b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
880c91d2b1b44637f989d937f0d651b32257354f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
60b38a9b130710f4b138107ab2d64691dcbb182c ARM: dts: imx7d: Fix coresight funnel ports
6163964cee4d80b133cd231dbdb7a7f3bf0e068a ARM: dts: imx7s: Fix lcdif compatible
f52f04ce0e75cc6c9a45b64ac990214062964a03 ARM: dts: imx7s: Fix nand-controller #size-cells
3ed9e873ab6af3263cfedb72422f63f739a6c2dd wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
20e95eaf948437d0e423ca662e5bc21802e82ede wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
42cfe92c45d86e6090abf8403a0e162d23b30173 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
9bb35fba4d572073d0a470b32335b76560287938 scsi: libfc: Don't schedule abort twice
6f816052e97b0d5832d9e29da0d030724a21826f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9abd213ac600a26ec49bd7da6be3662c5a3a13c2 minmax: sanity check constant bounds when clamping
59d31fb7b2b21013c28bf55525e6cd9c9beabf33 minmax: clamp more efficiently by avoiding extra comparison
e2c195f0043311af92904426607690858983e61f minmax: add in_range() macro
387cfdb14f8e9a13ad774948340386cfd215fa08 minmax: Introduce {min,max}_array()
d1ff702c2dd33146dd25a815d66e9ca8efa9d53a minmax: deduplicate __unconst_integer_typeof()
595db28ef86054c769cc03eea6f9af4d852c3e80 minmax: fix header inclusions
da81fc198e67779fb24948881410e7c50bd2a232 minmax: add umin(a, b) and umax(a, b)
1304a3e7ee344219d283a473f2a2e5183a57dc24 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
ce14241a0e0b98a44d0da242bf7ea91a8b39f281 minmax: fix indentation of __cmp_once() and __clamp_once()
0d070960ae0d9f1c7c8194fd4624f8f12d7e622b minmax: allow comparisons of 'int' against 'unsigned char/short'
41c2fe020d713595afa42e2d9f4dd26d3f0b4f70 minmax: relax check to allow comparison between unsigned arguments and signed constants
336d119df501f6510b600601ee645a797ce45c4a net: mvmdio: Avoid excessive sleeps in polled mode
d1ccfc765b58146fe7b9f861f59f72d625b9f202 bpf: Set uattr->batch.count as zero before batched update or deletion
f790f65ee748c06157dd1abd38517cb6844c71de wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
af349c7f73db9be814e92020c6c59b6af48f77cb ARM: dts: rockchip: fix rk3036 hdmi ports node
8b7f2072e6958cbbce8a2ebde39a6ee8a0892153 ARM: dts: imx25/27-eukrea: Fix RTC node name
01d230d7d40aa277aa5b9daf0d4d1c9bd51fe867 ARM: dts: imx: Use flash@0,0 pattern
1971bf5cf96fb9978947e2beab1541ee8f085785 ARM: dts: imx27: Fix sram node
c1e7ae0e225260c60adefd4daea35b12ec435edf ARM: dts: imx1: Fix sram node
883fbb51f8e70c21d5c46678d43c0e09b591a3e2 net: phy: at803x: fix passing the wrong reference for config_intr
f8e1115d9f5bc110cf9c0bb1179d5ef1fc42f8c8 ionic: pass opcode to devcmd_wait
5bc1baf516300a648184c94ccc4bbfdaec9daec1 ionic: bypass firmware cmds when stuck in reset
b1fbc32e4eea9a288c8eff0563e0582e6e99dd67 block/rnbd-srv: Check for unlikely string overflow
1f69b93990639a0d3a538826fb16ff0ab8af92fb ARM: dts: imx25: Fix the iim compatible string
85eef08782282c862222c3ba116c0a2bbcbe28a4 ARM: dts: imx25/27: Pass timing0
88670309913cad4c101df6d06d07d310a00a470d ARM: dts: imx27-apf27dev: Fix LED name
bd89ee8e27f961ad4c5be41fda41cdd3a4ba4bd4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
440f4ff6066e317abe879a7cdb4127dce01cd4ae ARM: dts: imx23/28: Fix the DMA controller node name
b3eea34ba8eea26c88536789a3a8793e4f965752 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
63c7689761ef700bff47c7c08933a0aa78de926e ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
f500b7800994554c7bd08307eae28540e3efc323 net: atlantic: eliminate double free in error handling logic
eeedf5d0209bb49fc08768978c9a7dec3deaf52c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e31f54460869b1b9ec7e4308fe5be4f9fdc0072a block: prevent an integer overflow in bvec_try_merge_hw_page
c48a15fdd33c8cf324f09f629a719d452123532d md: Whenassemble the array, consult the superblock of the freshest device
39e1fd04a752ea831e449b149b5cd3b49985ccb9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d737f28294683ef3c4048dd942ffbb43a08e6404 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
04f56b5b4cf020e325aab0239fc75ad87ccc8fe3 ice: fix pre-shifted bit usage
8f7cbaa282b2871be1cd563fce8ffdedc34b11f5 arm64: dts: amlogic: fix format for s4 uart node
8f5c37f040d171ca8bc0cb9671e15eb7d18a7349 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e2aed18a45262612d35c2bce7dab281db3436373 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
97e9a7646dac02f17c19396d8eaeaec0f8f9b2fe wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
175bf35e921a54f538f29ba5af8db3ec254899ef wifi: cfg80211: free beacon_ies when overridden from hidden BSS
08b480011c602e2141b33fb4cb32f974e067290a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0da7f7512eef7707a0d51a363ab41e615de8730f Bluetooth: hci_sync: fix BR/EDR wakeup bug
9375039788d8dd8d57f0f3256e67eb8be42c8193 Bluetooth: L2CAP: Fix possible multiple reject send
b6cdf51192a68838c0a0fb341032bf6a137c1c74 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
1309ff618c4346c4accd1dec7dfb00fc6a7efac0 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a31c12c2b85e7eed23540dd618710d9a98fbee66 i40e: Fix VF disable behavior to block all traffic
5d10f6a0bdc5eda7b17bb89e4f7a712f35ee45f1 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f113e2e06b229522e0492e56e89bcb4827cb34b8 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
4abbaefcf0a28f1d9d705462938200c13ac202ec f2fs: fix to check return value of f2fs_reserve_new_block()
e5e87139002dcdc1cc30031829d0e1279faaa514 ALSA: hda: Refer to correct stream index at loops
14b6b27c8445f25385a58efb6fdb1ba0a64a6ef8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
dd369fe7ee762b467f7a854e39b9edb12b2467e8 fast_dput(): handle underflows gracefully
3c06567c33fcb86038f4b1e457f2d99faeb293a5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4ddd42abe3453f52e2296d69e35de06103760113 drm/panel-edp: Add override_edid_mode quirk for generic edp
f385dc8ba6b6e6acc6b33315abf6e58f9cd742a4 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
8d86d5c8d59a6a49d0e88d94b60cd00bd9b309e2 drm/amd/display: Fix tiled display misalignment
8094434bcb3b335b37e9fa26bbc591cf75ec54d0 media: renesas: vsp1: Fix references to pad config
b26e1b671a93ec34e07523586d9a47fef4b64231 f2fs: fix write pointers on zoned device after roll forward
ca120e7957ed9c1ac66d0ec6d6c246a84fcbb869 ASoC: amd: Add new dmi entries for acp5x platform
73322ea04fd94b1825b0b1eb9a40df06ead6d613 drm/drm_file: fix use of uninitialized variable
3200ced8bd10ba4a5a5a4260e6790a0d9b7ff1dc drm/framebuffer: Fix use of uninitialized variable
d56c987642c2d312c61cd4ddf8abdf399d8cead5 drm/mipi-dsi: Fix detach call without attach
5d7a5e7ce5ca6d5a05b05cc39efe54ea829743e5 media: stk1160: Fixed high volume of stk1160_dbg messages
ec2a379c4efb3d4ad195b167ae4aa3053c7d03ba media: rockchip: rga: fix swizzling for RGB formats
5035b23f858b6eace3fa9426a460ce43b3faca67 PCI: add INTEL_HDA_ARL to pci_ids.h
d07b0268ea470c374d86f1f307fd308437cccec3 ALSA: hda: Intel: add HDA_ARL PCI ID support
10485b43ff336df44e4035e5080a5e8672b91bc3 media: rkisp1: Drop IRQF_SHARED
e0bf8a0f5ee9fb8a60faedcae3795f6c08ba91d1 media: rkisp1: Fix IRQ handler return values
718f8485bf6bec96b421a19b841d2354b588a7be media: rkisp1: Store IRQ lines
8a95b20dd65c7aff825f090bad3cbba85b54d2ce media: rkisp1: Fix IRQ disable race issue
44fa15e581596a6d85330a77692edf3228166bcb hwmon: (nct6775) Fix fan speed set failure in automatic mode
859a3a822b5707bb4ba9ea6137877448782d8cbd f2fs: fix to tag gcing flag on page during block migration
94a0dddebaaa01a89979d01d290a7925a1bf69a4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d1db5c9a268cea1a0ee1f18ddecf92706c43a3e7 IB/ipoib: Fix mcast list locking
f83a69cd75187492308859ec1f63ac0576a31a6f media: amphion: remove mutext lock in condition of wait_event
795f529ea9b8bfae07bd150de431ce9faf12be26 media: ddbridge: fix an error code problem in ddb_probe
b7fd00a24e2dc3dc4685cac7b5ee75bc6e9d1de9 media: i2c: imx335: Fix hblank min/max values
9686fcfa5686b00bc695788a390cc14e287bc0cd drm/amd/display: For prefetch mode > 0, extend prefetch if possible
1cd985a81dd3cb89ae6870d89e6005e746264eb6 drm/msm/dpu: Ratelimit framedone timeout msgs
cbcd52f748ccc113503a0231fa0a4e3450200e31 drm/msm/dpu: fix writeback programming for YUV cases
e4c831a4240ec2186e0305c160be9c804c073fd9 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
0f4c6a77e8c5ac9831c748dcf5350311621d84b4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1945348c647790ddafd101727cdb0e0243b786ab clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
845c3a05e466ac8349349b5b0aeeb9504def8129 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6a8e76836f2969d9b805c8d63e872f199e4c8931 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b5f7ecf0392efd79d72962f171597e3db4dbe12d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
1e2d52b1fb1d176c358468df482768569fe679c4 drm/amdgpu: Fix ecc irq enable/disable unpaired
9152932217eba985c586e85c7f1843b2ea028062 drm/amdgpu: Let KFD sync with VM fences
39eeed843fe1c70d6bf3cc68e03a19f1d6a3062f drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
2ef99115902e5790cd1c60e388512fc9ff891b34 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
34c689717e92a0710656c0be23d5a9c116e9fb41 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
17b4c915daaaffec0f64c33cdebbeadd3e372203 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6205c00c0fc8c0a260d7e8fceab14f2fe37e39eb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
636cc220ddf42ea21681322d95915b8e37cf79e4 um: Fix naming clash between UML and scheduler
2cbeed398979d2595753c82e34dcfc7c5d7baac3 um: Don't use vfprintf() for os_info()
2b480e9d224cac68d5089a337bb7ea9c39f08fed um: net: Fix return type of uml_net_start_xmit()
0820ae39e6109ee655ad83ca821cd69b14c43c8f um: time-travel: fix time corruption
51284f9a48d1f27654a8e6b1a9240138c0ca9115 i3c: master: cdns: Update maximum prescaler value for i2c clock
7cde5fb8cc8404d1e9f796e5ceec4949b1bf16aa xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f2dea9582f0360392602da6cc15f50434d01b087 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3c178534242d8dfff04896de0a43fb34db8e9ddc mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
d9d87d8ceaca3b2258df2e423b47b5da4ac81e83 PCI: Only override AMD USB controller if required
7e79429107266ab7c14a63510dfe70ba87519463 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9dd434547d734bdfa44b1485570fffed5afe4283 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
f4af311fa5c32926ad217e9993455d669a9848ed xhci: fix possible null pointer deref during xhci urb enqueue
c0737b576fd26cfd7514a9e383dd2055fa2c771a usb: hub: Replace hardcoded quirk value with BIT() macro
dd12606f888178939e0c14a390e8185da46172d5 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
9cd55ad975b871985a4bf839a30fbdf255d39e73 selftests/sgx: Fix linker script asserts
8c9e33d212b3c48b3c0de7b95a49405aa9b5553e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fcf809bfb60c910a5ec99cd6ba4d65782eb71601 fs/kernfs/dir: obey S_ISGID
8029cf0b759680903f3506213cb93f93996a69ea spmi: mediatek: Fix UAF on device remove
45b076868854d8a7a9212673f87ddba9003b5066 PCI: Fix 64GT/s effective data rate calculation
9406d65f7c91ae9819efb6d58f6041067cd99082 PCI/AER: Decode Requester ID when no error info found
113623223f37b39200abd342424b59c8242b1ccf 9p: Fix initialisation of netfs_inode for 9p
9209222d5b95cf626359b2e4682255168792b0b7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
77cb4c87e2fa966cf63a853d9f926de2a04d797d libsubcmd: Fix memory leak in uniq()
49c2162bf76bf5ce7ab0aeac17575afa8c53c143 drm/amdkfd: Fix lock dependency warning
8e9a9c2f99383164ac69727fcc43d7cefd6649b0 drm/amdkfd: Fix lock dependency warning with srcu
4f24de4eabd22074842df1cb4430fb6874546632 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
63f5906bfabc617e0134a0a7decd1ea85b783c48 blk-mq: fix IO hang from sbitmap wakeup race
577c9d0ab3ccf21ee80eead64268793dd8e31246 ceph: reinitialize mds feature bit even when session in open
8126b56fbead1c864ec7d596826e2ea4c080fc55 ceph: fix deadlock or deadcode of misusing dget()
88f0a5bc3bddd85267d39f8be6a09cfa724671d4 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
986ae70046429229bf72a90c9c7affb65de6e7bd drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c292c770bbb1c951d6da5728f62a13adac4f8026 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
5f2b35e0cb6124d9d91128abfeb61d30e43972dc drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2c9c3f178880e80e721374b51808562ffc52bcaa drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1eb53454934d92d818af6ae949c2eb6b7dd23db2 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
29e6f712c17fb0788a87548b7572f90387eaa40d perf: Fix the nr_addr_filters fix
5302ed587f18086b29184a1d014e5c8a14f172a4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e6c3b79af2f87ec22e3f70ebd0f587934e9c6ddc drm: using mul_u32_u32() requires linux/math64.h
6ae2f5acaaf7654fd47c90405590ebe0f7e8921a Linux 6.1.77-rc1

--===============6460456455074892803==--
