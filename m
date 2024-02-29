Content-Type: multipart/mixed; boundary="===============5325169607843529037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 29 Feb 2024 06:27:15 -0000
Message-Id: <170918803539.17008.9824647356226211648@gitolite.kernel.org>

--===============5325169607843529037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: afe6e074c110cd23d846380b34eb75227af9e24a
    new: e835dbfb3fb2260d0b5cda858cadc3174772c133
    log: revlist-afe6e074c110-e835dbfb3fb2.txt

--===============5325169607843529037==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-afe6e074c110-e835dbfb3fb2.txt

8a6f0cbf31f7f58f490464f5b42b1b9c21d48334 PCI: Add pcie acs and no-bus-reset quirk for mucse Nics
bb76f2eaeac7bc375edf26a8f9ea02ad41401a73 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
36f313d32e8111e6cec680f1df2fc94323cb0a2c perf/x86/intel: Enable PEBS format 5
625627e3b77d3a3d9b7a6a316336ba477ad62b16 KVM: x86: use the KVM side max supported fixed counter
80498dfe50e296eec785df386ea3db814e5bc747 perf/x86/intel: Increase max number of the fixed counters
32c6f2a157671088dbd93a0432ad1005cc357826 EDAC/i10nm: Make more configurations CPU model specific
bc7550279c216aba7cebe0ff79fd5d4c259760dc EDAC/i10nm: Add Intel Granite Rapids server support
17d358c1d4d62493873bac4fced5fa9b3a35f75c EDAC/i10nm: Add Intel Sierra Forest server support
04ecf167fe1e4fd9b2ed9e4f850dd484337d465c EDAC/i10nm: Skip the absent memory controllers
1fe3c16420befbb4862e76667dee40f749b61d0c x86/cpu: Fix Crestmont uarch
4e5904b5874cba8291d2a71bfa3a235de384d7a2 perf/x86/intel/uncore: Generic uncore_get_uncores and MMIO format of SPR
ae742f9c712616ec523fc83ba2df6fb0083d7c9b perf/x86/uncore: Use u64 to replace unsigned for the uncore offsets array
4f691caae7ca6cdf0e372be4b991812b59e4e82f perf/x86/intel/uncore: Support Granite Rapids
889648f63bd114fd9f91a6fc8e919ad65e1b83e6 perf/x86/intel/uncore: Support IIO free-running counters on GNR
68487d229d78148555a0f1d1a41c971a4ec74814 perf/x86/intel/uncore: Support Sierra Forest and Grand Ridge
b5a9c0f8a0cbc265dd802b934200ab2812bbfb8e Revert "soc: hisilicon: kunpeng_hccs: Fix some incorrect format strings"
b2ac5cd28ca9d11010e45af939c5d87fddc9f658 Revert "soc: hisilicon: kunpeng_hccs: Add failure log for no _CRS method"
d53f9e36d8fa1c27218e5d38c75b90c598d44bb5 Revert "soc: hisilicon: kunpeng_hccs: Support the platform with PCC type3 and interrupt ack"
2be01f2a7eb449bdb6639248bd14b581590e5198 soc: hisilicon: kunpeng_hccs: Fix some incorrect format strings
1c6202a5cbc271a713938f94762dca78b1a030fb soc: hisilicon: kunpeng_hccs: Add failure log for no _CRS method
bf26cf29476674bf558ba517dacfbccb8b89811a soc: hisilicon: kunpeng_hccs: Remove an unused blank line
68b7d2907604c0df57ca0317d8a2ef49a7370c21 doc: kunpeng_hccs: Fix incorrect email domain name
1575a8ca70dffcb0e48ccfb78f56db675a047682 soc: hisilicon: kunpeng_hccs: Support the platform with PCC type3 and interrupt ack
7e3a0096b37291018d04dc831fb041d9324435e9 perf/x86/intel/cstate: Cleanup duplicate attr_groups
32a963ddfea131283eead26f7fa339c9cec49c5c x86/smp: Export symbol cpu_clustergroup_mask()
6683c30c3c57335df9d43dc0545498967eed86c6 perf/x86/intel/cstate: Add Sierra Forest support
d32a860a3fd33903360ae491884b25389c270722 perf/x86/intel/cstate: Add Grand Ridge support
6ccb1cea8627165f2cd54ceea46ba213bb11bff6 ACPI, APEI, EINJ: Refuse to inject into the zero page
dbe9aa30b2b7f9f12b2464a3d1c9c8fcc8e8371a ACPI: APEI: EINJ: Fix formatting errors
fb6904ec8fe2452d4c4fbd625dbdac26eab3159e ACPI: APEI: EINJ: Refactor available_error_type_show()
aa19730695d9f69f2099347d2e0d304b9c36455b ACPI: APEI: EINJ: Limit error type to 32-bit width
9b090e20b8babe9d2f25037cc32a005f6842445b ACPI: APEI: EINJ: Add CXL error types
2eff2d1488c15a2107e666fcb59661e9c2790a57 ACPI: APEI: EINJ: warn on invalid argument when explicitly indicated by platform
5ea2b90f0ba715c9d1e88e2d1c006ef076f08162 platform/x86: ISST: Increase range of valid mail box commands
7e0704ce309797cea461d73b161f24680c4f2607 platform/x86: ISST: Fix kernel documentation warnings
0dd750e7150a320c5ae2b899541080b835185a50 platform/x86: ISST: Add TPMI target
fb5624e0b417b137509a084d6c71615de3e7d8eb platform/x86: ISST: Add IOCTL default callback
b219579e52271bbe2733122b7a4627ad21375c29 platform/x86: ISST: Add API version of the target
dfa91f88bd1fe758f749b0ba7a78cbae8ba6165e platform/x86: ISST: Add support for MSR 0x54
4dc4d762dd6ed4cb851209a87e79d7d936b3fb4c platform/x86: ISST: Enumerate TPMI SST and create framework
8f1368df15e03a421f3a02311cc18197135b42b0 platform/x86: ISST: Parse SST MMIO and update instance
d596e923a1905248b0f6693182c6ea140dec6c27 platform/x86: ISST: Add SST-CP support via TPMI
fffa812876c8b38aa463dc414f86b0f2960e2158 platform/x86: ISST: Add SST-PP support via TPMI
d6fd6e9bf42cc19d55448461c7971c86d3272e24 platform/x86: ISST: Add SST-BF support via TPMI
568e6cdd8c7c54efd42dbe0be517668bf1febe7f platform/x86: ISST: Add SST-TF support via TPMI
53793d153769cba519514e228142c3eb604efc53 platform/x86: ISST: Add suspend/resume callbacks
7c79f736c43dccabcc016165001d6512cc9f7403 platform/x86: ISST: unlock on error path in tpmi_sst_init()
b4845ce37c8bee3521b039077812e91983f687e7 platform/x86: ISST: Remove 8 socket limit
3a26bca393bae96b1ab2ed99f05ec26a1d6d4e68 platform/x86: ISST: Reset default callback on unregister
a860eebe4cc8e0535c1d86f8178b3d6b7356a3a2 platform/x86: ISST: Fix usage counter
01384948b741061f408f67327255d3cd6d630305 platform/x86: ISST: Reduce noise for missing numa information in logs
9a251ada4c22a8da29adc139c433a833200414b6 platform/x86: ISST: Use fuse enabled mask instead of allowed levels
be6343456b6db295138d3ee668bebdf88629b516 platform/x86: ISST: Allow level 0 to be not present
f0247ddbca0e3641af6354e99195623bcf01cf11 platform/x86: intel_speed_select_if: Remove hardcoded map size
2d13a3252902fc1c9bf8b2740392fa233804419b platform/x86: ISST: Ignore minor version change
f4842342c55f7dc82f2a6abc49f89c96aad58c77 platform/x86/intel-uncore-freq: Split common and enumeration part
beaafe9ed85b245b278e2b095dd76ff3b0dd39ad platform/x86: intel-uncore-freq: fix uncore_freq_common_init() error codes
bab44f9f6dc6553830331114765a90336373fbb1 platform/x86/intel-uncore-freq: Return error on write frequency
21da0096f2645f65a9b7a5c565a9c1064cbaad1b platform/x86/intel-uncore-freq: Uncore frequency control via TPMI
4ec7c9666c42dde00a3a2cf15d4fe547068914ad platform/x86/intel-uncore-freq: Support for cluster level controls
edf309e023a91d2825f77969d939e3c31f5bdf60 platform/x86/intel-uncore-freq: tpmi: Provide cluster level control
0f05960bd25ff238edccecde26d032aec711384f platform/x86/intel-uncore-freq: Ignore minor version change
c5f3051c88b5b6a89c59ad295f70bffad19f05fb platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
e4cdbb2a157570f7aafd0bd92d929bd40652a43d config: update Intel SST on TPMI to openeuler_defconfig for x86
79372d161fc52b70c3fd2000d7cc6ebde68ccfb0 config: update Intel Uncore freq control to openeuler_defconfig for x86
96d69a0835e817ee5b5e283548306f23ab3c4b4f spi: intel-pci: Add support for Granite Rapids SPI serial flash
03fc6cc64eee658f30dbb28ce23a389d68ebfefc i2c: i801: Add support for Intel Birch Stream SoC
5e9df50f39b0cba048d435d2b9f98f1a99942978 ubi: fastmap: Use the bitmap API to allocate bitmaps
388f6b42931244a540e65e6c7cf885211985fa73 ubi: fastmap: Check wl_pool for free peb before wear leveling
8b5435bddd4154f0b78a07b82dd9852edecea5a3 ubi: Fix repeated words in comments
41b5cf75827a5534bd834a22f82985c691d4a024 ubi: Simplify bool conversion
69bb0207ffb785387ddd36b51eb3ccd7454ffe4d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
02f9f25bbe2e45f8e348a6b723bd9cda506fd954 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
d9a25490f5e835add63ae9fb94bedca303bb0c77 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
7fe802fa6533325acb53088279a21b6787316861 ubi: Replace erase_block() with sync_erase()
8d2594d7e61885149f804c3ba131039d110f68b0 ubi: fastmap: Use free pebs reserved for bad block handling
24432af367e282752a8757026264ff16e3552a48 ubi: fastmap: Wait until there are enough free PEBs before filling pools
c0eebecd75440b7accdfaca52804c9d8823d654b ubi: fastmap: Remove unneeded break condition while filling pools
f59ed2391bc5417ad2c9a2e25d3f15027e359841 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
bb73eeb20827e15965c32ffc1c8d4c6bd55bb839 ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
601335981814e3e0707eaffeae6e03cb172cdcaf ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
11e111ae2bce0a3636991249e906f4064a5abfb4 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
6bb4e95c1cc7fcda14a29773d5cd45d3ea5e14c0 ubi: fastmap: Add control in 'UBI_IOCATT' ioctl to reserve PEBs for filling pools
e9777815406119e53e97075880a8d4a45a5c0e7e xen-netback: don't produce zero-size SKB frags
37da3bb983144c466c49df716b2176201bc1c186 fs:/dcache.c: fix negative dentry flag warning in dentry_free
3fdd0137cbd6c0a3733c07e77ac5845114375776 tracing: Increase trace array ref count on enable and filter files
321a6c777dd05916601733379c8659d7440fd4d1 tracing: Have trace_event_file have ref counters
d21739ab9f84e09edbf7bc277ba9c559af949ee2 tracing: Have event inject files inc the trace array ref count
c5a45ef1c2c1f32a8908252d4fa7c0cdfc3ce099 tracing: Fix uaf issue when open the hist or hist_debug file
2a31c8d1ec89acb008ec7ae3ace3991de5e6e506 trace: Fix kabi breakage in struct trace_event_file
17050fe1d2ddca972f87d4f49377c79342e9cd47 printk: fix double unlock issue in logbuf_lock
a93c31a2b57d14fc10517b0c4bbaacd531b37374 !4562 v4  tracing: Backport bugfixes
68ded4478d765f24d6eb5ce10b8e578f23d2ef85 spi: hisi-sfc-v3xx: return IRQ_NONE if no interrupts were detected
b1c17765ca39c49017c6ccd026d9fdea415ee490 !4524 fix spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
701563e502a518f141484183cd91fc102cd11723 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4c0bb20d741d91f9de7f4e079bf478402882e20a !4580  printk: fix double unlock issue in logbuf_lock
df46ea018097bf4ecdaa007218ffdad47b3742b4 !4531  fs:/dcache.c: fix negative dentry flag warning in dentry_free
f5bf4cb315407e3bb239f72ef14bb8af55bece0e !4588  fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
0061aa1a3b40df5d3e0648bf7568cc427516c905 arm64/mpam: support MPAM v0.1 version
12f318ee029dfa874034927441ef3c8ec56ead3e arm64/mpam: Skip updates of unrelated ctrl type
acb64f3810758c12d0299b568d3be7c02a9f5ee4 arm64/mpam: support resctrl fs to show mounting option
abbffa836662537a8cb29f7f4d8af41b9a3a6208 !4521  xen-netback: don't produce zero-size SKB frags
2582c49d608ceae361b324a8944b906c5d7c176c !4602  arm64/mpam: support MPAM v0.1 version
cd8c7a594789f513ad583f85f53dc3b6784cc7af !4604  arm64/mpam: Skip updates of unrelated ctrl type
ecb0378feba9d5dcb396063918f0be165e3cd625 !4605  arm64/mpam: support resctrl fs to show mounting option
80c5f30afa7d58cf1ff7a0b56ce85d27659a9f3c i2c: hisi: Optimized the value setting of maxwrite limit to fifo depth - 1
12b08189a0495c72b5098943a538f22974df608d i2c: hisi: Add clearing tx aempty interrupt operation
c6bcd1627d0536d828594764c2e77b18d3c2c640 !4220 backport some patches for kunpeng hccs
9663b9c184af95b9b96657f0d5d0be11c45a1958 f2fs: explicitly null-terminate the xattr list
2aaa19d983952fd489e72bfed1d1950293d05e31 !4510  ubi: fastmap: Optimize ubi wl algorithm to improve flash service life
3ef94164eb39f725be1e6e9be4b36f4e36ee8adf !4623 i2c: Optimized the value setting of maxwrite limit to  fifo depth - 1
23e47244b99c1ca002d35ef93e2ef94d73727bbe binder: fix use-after-free in shinker's callback
329bf7f331286ee5d571d374e31ed50d2877b110 ubcore: fix the bug of tp negotiation concurrency
e16e4c7072cd2092d4ccb4ef2df0287b1f20ca94 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
f93722f7381dd278e65740099fb8596bc9a27e09 !4617 Fix the bug of tp negotiation concurrency
727ed0bd06a730a82c9fef5fa27a5ee6c38f4c2e !4230 [OLK-5.10] Intel: backport to support RAS EDAC feature on Granite Rapids(GNR) and Sierra Forest(SRF) server
15b9b9952a27709a7ffe4a86f6c15c6c0bbde3a8 !4433 【OLK-5.10】Add PCH less Boot support on GNR/SRF
1de0ecd5026b635d0e4f155d8a3b655156ffa559 !4048 [OLK-5.10] Intel: Backport PEBS format 5 support to OLK-5.10 for GNR/SRF Timed PEBS enabling
0e7e6fc72bba419b727fe6c7319ad209c1aa2199 !4273 Intel: Backport SRF/GRR perf cstate support back to kernel 5.10
17c4a0284b227a6eb4a9338a4757267ddc9bb7c0 !4202 Intel: Backport GNR/SRF pmu uncore support back to kernel 5.10
1fe70419f4ab67e2cb8d8b4f043c0aa74d03b454 !4387 intel: backport uncore freq control tpmi support for BHS platform
eeed99871c57e7106fb453a5bdcebfb2c76f19d1 !4388 intel: backport Intel SST TPMI support
cb9572958b84cc37bca373f986da7e40e73c8c51 arm64/mpam: update reminder message about MBHDL option
1f0331be1e382d1323382e4dc884b2502e1964a1 KVM: s390: pv: fix index value of replaced ASCE
46c5b5c4642567ad1b04735da8b0056017af9011 io_uring: don't audit the capability check in io_uring_create()
b5b769a657f1e764a58f6a0a8b56fb84c2664573 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
cc1bce0dddfb3b71d879640cc738b438da5fb951 btrfs: fix race between quota disable and relocation
9e0e10df60a43f6f951625fad37f5f8793a93008 btrfs: fix extent buffer leak after tree mod log failure at split_node()
e97a57f0ee12f1a4f895870ad5e0de5ac23d0816 i2c: Delete error messages for failed memory allocations
21e0432affc147b793846a59d43ee59a5099f252 i2c: Improve size determinations
a9bc4737075b93a0474d880eaebbf7c84ead33b2 i2c: nomadik: Remove unnecessary goto label
12b17eb1823adee770c8822e20868b2c3c421eab i2c: nomadik: Use devm_clk_get_enabled()
637fb6c4f5b7435d61dfb0d1aedb5b0b45e002e7 i2c: nomadik: Remove a useless call in the remove function
2413ced081822a5b1895db4e9122a669d7654aab PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
cde4be406dbf4db6f718ec256300c3c68bc02c20 PCI/ASPM: Factor out pcie_wait_for_retrain()
3d795b2d4cf59396509eec64db2c59581246db57 PCI/ASPM: Avoid link retraining race
a07f6c1ca33d156a145111196b36dd57c598d2ae dlm: cleanup plock_op vs plock_xop
a871ea8fb1ce1fa37a7bd9e42934de7585776a2e dlm: rearrange async condition return
e768fb38db42580b8795aca7ecfe9075bd45dfaa fs: dlm: interrupt posix locks only when process is killed
feed410fde1bc1d26218ca77d39247c5372db6ce pwm: meson: Simplify duplicated per-channel tracking
56c06d7eab005399c782fccdf157806f12f67664 pwm: meson: fix handling of period/duty if greater than UINT_MAX
b708b346170249cfc2095e18a54c55de783d05cd ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
7a90ba95d22292707884b27045d14486c7f31b37 phy: qcom-snps: Use dev_err_probe() to simplify code
0ff6aaf5896b8a5524c891df10f52bdf080890bd phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
06eb64c379d140c71e05b0160d0bf388e6631462 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
540abe28c78f3ab9c6c47552784b0dbf07c9a314 phy: qcom-snps-femto-v2: properly enable ref clock
03cc7ca6a7c304cc7f50f74168c6ea0b33370205 media: staging: atomisp: select V4L2_FWNODE
158fb75c4e59307a1a50c243c2c0a1a1edda13cd i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
eba872b37f459a8a22956dd6355535616ff23f20 net: phy: marvell10g: fix 88x3310 power up
8a58a2e194c2ed93614f3270f999a9331f8605dc vxlan: move to its own directory
c533b75d034ddae49b2053d5b1a13ffd40ce19cb vxlan: calculate correct header length for GPE
a60f7c726cb3103b5a64e56dbc3fb25ba1c599e1 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
6d680f53b1f0f8138fd67a86fb437362a61072ce ethernet: atheros: fix return value check in atl1e_tso_csum()
d55f7aafc689c28abc3ffe3d61d3e180ef53aba4 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
c037eacb3256228fd6c0da2e328d4300c402cf9d ice: Fix memory management in ice_ethtool_fdir.c
8fa1394a47d2dc627702a7ce16068fde634ca265 bonding: reset bond's flags when down link is P2P device
f26599cc74e02b0fd60d32d0a9a13dc49a81e1c2 team: reset team's flags when down link is P2P device
f8610df929b94c82ef586da7761ea2577f7d4127 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
696c0fead8f46914d7a3a6e9a20188825cf9184c netfilter: nft_set_rbtree: fix overlap expiration walk
05d15755d8df0a1aac00b2cf6f6b94aa2ed21b03 netfilter: nftables: add helper function to validate set element data
ede6bbc2e2c48f9a0b00b406ee540928e2a7e117 net/sched: mqprio: refactor nlattr parsing to a separate function
e1a221680e8c1f7c4f332146bc9ae6a748701f40 net/sched: mqprio: add extack to mqprio_parse_nlattr()
4b17310cc33e8fd1df12aaf199d9b41332cf47ac net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
a70d5d9c22ea10b7057f20bbf3d7cadd9da737ce benet: fix return value check in be_lancer_xmit_workarounds()
0f5b7c4277b0db99ff870bf48b48d7b23144c7d0 tipc: check return value of pskb_trim()
682ad871a2471e9af290ede6c4d90015786d95de tipc: stop tipc crypto on failure in tipc_node_create
2a007532568541f36325d12342c22336563ff9e0 RDMA/mlx4: Make check for invalid flags stricter
6f699580c898ac0334b253db27de8180b6853203 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
3be3a55b65d369d3592f48525f20a4e7059fa0b9 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
42f463960127185f0d044c50f956113eb61df321 RDMA/mthca: Fix crash when polling CQ for shared QPs
cffae462ddc23da09e123cc4c9b2ed5048a81a5c drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
5b82e21252a0fd49d19810e5807b3e61c4bff3ea ASoC: fsl_spdif: Silence output on stop
cd7806a37dece0781d7c4cc69cbda349d5cf11aa block: Fix a source code comment in include/uapi/linux/blkzoned.h
cb737f8af79b461c488cb00c8d2fb9cdbc8d2c10 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
b247234515f5f88002bcbcdfcc70aa2905dd26fc dm raid: clean up four equivalent goto tags in raid_ctr()
57d74bb3974a1645eaa418783416daaadcd4b298 dm raid: protect md_stop() with 'reconfig_mutex'
f7f86a7abe2de01f409e9f3991f667ec29b365ae ata: pata_ns87415: mark ns87560_tf_read static
e0b2afb6bbd5530b3d8ef68ce413a4c2a9a9e47f ring-buffer: Fix wrong stat of cpu_buffer->read
ed43d555b6694d23c25ea96f4158438305369c6a Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
336b7c59474e3264fc1948efddbbe87e95f6fa71 USB: gadget: Fix the memory leak in raw_gadget driver
19c5fb591b96bd1d5e9797449786db617feaff11 serial: qcom-geni: drop bogus runtime pm state update
b3c1bd7a37764abb00287cf15e886c5e27a16a7e serial: 8250_dw: Preserve original value of DLF register
22fb10e56be1f11332196c3715047352a26402f4 serial: sifive: Fix sifive_serial_console_setup() section
10d7dab7e7b0900c37a0d65ac2a2ab0ef6e78b2b USB: serial: option: support Quectel EM060K_128
d3e77d7c8124c275ad0b0462ce0fe18c9be6b19f USB: serial: option: add Quectel EC200A module support
27d985ff893a42c8b5f9ac81772f7b00903dec92 USB: serial: simple: add Kaufmann RKS+CAN VCP
7b30cae58efb441075098eae18b1a0de5ccfc2b3 USB: serial: simple: sort driver entries
1ea34de21423204255ea66eab52279d2ef7ad65f can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
74415995d75627666fe8c013bbee23886ff3f10d Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
320caa78ef9193f05e3933f146a9c3618ac98439 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
4fa94df7846de05441995b06cb4d5e5c2bf1d246 usb: dwc3: don't reset device side if dwc3 was configured as host-only
8fb649d341f83e724ff4036496c2ee41d22384a3 usb: ohci-at91: Fix the unhandle interrupt when resume
96148da7bea7851cddce54e71c0bee02ce37726c USB: quirks: add quirk for Focusrite Scarlett
d262291022ba7e896ac59916c8cf9404b709dedc usb: xhci-mtk: set the dma max_seg_size
03500fbb61cfc8888d9002a9be7fbe888aee9cec Revert "usb: xhci: tegra: Fix error check"
8faaa6122ba56bc6667d7938a51fcc3b9ccda263 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
d529f2ac34315f34a5a20a4698b44a11b48dba56 Documentation: security-bugs.rst: clarify CVE handling
b969a6a099da513b3cafa5d52d00c9fc7a1f27dd staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
2e63ce38618d4ebb99af8ca1fd41a0e913c4ff66 tty: n_gsm: fix UAF in gsm_cleanup_mux
46155008c99c28f42824217c87d67c934d70ff61 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
31c493cd5a607f8a10441a32889e1b3be9d17229 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
493a065406132f9d7f6fa5af83f529c03c00272e btrfs: check for commit error at btrfs_attach_transaction_barrier()
69f331bd44f7be03de816fa85ae47e71da34f750 file: always lock position for FMODE_ATOMIC_POS
d2e32d553d148a72d9295ab912b83e92325257a3 nfsd: Remove incorrect check in nfsd4_validate_stateid
6df7a811e8b6094ed1473e06bee7cbd68774797e tpm_tis: Explicitly check for error code
e654e3de6f7003327a03c5923e05eaedad8131c5 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
62c8b8edcb48d3d61091318e956248793880a3a8 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
7a995653f560c87eacc80412f579db4c816c10da KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
27bbd68b5c2ecc27ecd38f603b90835b0ce54983 KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
ff690bb5d115dde16ff6882dc48aef0eb26bbe41 KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
b3b88386b4234aad94ede4a219bf5f526f0b8f76 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
3bbf008eca52a4727daa7b8aee748244ff417ce9 staging: rtl8712: Use constants from <linux/ieee80211.h>
3baf1802c638cfa14daff102bd9cde28d4afec31 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
c045611b57afb7726a84776afb9bcb37465c57f8 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
9d215839e1e5cb58c7dc602b142810666dd55b53 virtio-net: fix race between set queues and probe
d94c4747eb52557dd84827e064b688d3858f9266 s390/dasd: fix hanging device after quiesce/resume
c39e5de83dd4176e1171a40bff60c4cc7a4fafc1 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
39a516ca5ad0dc3f0cfe5161035e11732d7146a6 ceph: never send metrics if disable_send_metrics is set
4435bc8038ff5f4ae20d498ed504004a0792746f dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
d9d3ab30adf6be3698ee939e3ff7537e2edd939f ACPI: processor: perflib: Use the "no limit" frequency QoS
5c906f8d1881a44ab593d06350c5bb8ea172c5ec ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
56d3ea8ae6c59d1cdec72fdbfd8a897dc85e0038 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
b70d5ca8b74563a411e2828ef8e2623dd77dfb17 selftests: mptcp: depend on SYN_COOKIES
d86feb7aa0f649d2a537688ee4f6a946fdb84af3 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
049da4ca3808c49e11b9c928d97bc68485f07835 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
a823724c642bbe67ee96ef07c94ba052b8e75f79 io_uring: gate iowait schedule on having pending requests
ee9994ab542132f2d29f1cf837ebf72a25bde364 perf: Fix function pointer case
3b9f8b6acde7a5e86fe39c67700843047d9d860e arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
5d103eb597f67483249af8d4dc3d863a38fb60ec word-at-a-time: use the same return type for has_zero regardless of endianness
19b183ac9377b00f0bbd33ddc7acd81380c6b9d8 KVM: s390: fix sthyi error handling
2c4f7e6fded4544fb3244e9723be60b30ae3e239 wifi: cfg80211: Fix return value in scan logic
bb52c616c211a2db02ddef50f4f61e719ff2fdc9 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
db143d1504107069e0cd2ed359ff04124e2ab296 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
6a2f7c0b91e887016c1e9c5f2868b91648cda913 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
1d8c7f63a8bda7271d640b2ffade25862f8b6a46 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
c45ee074c9ea7003b1d14c5bada578dcbb4cf7e7 net: dsa: fix value check in bcm_sf2_sw_probe()
b0b139ad50556dfa2dc7e1bcf67d6281d719bf16 perf test uprobe_from_different_cu: Skip if there is no gcc
95ced76929a8165049bea9cf27596cad9fd1c8f0 net: sched: cls_u32: Fix match key mis-addressing
28c8f2515db49a44b32139fde9afe3a123529559 mISDN: hfcpci: Fix potential deadlock on &hc->lock
2d6f44c3895ec979c3483d754ab505fc9cd94e49 net: annotate data-races around sk->sk_max_pacing_rate
256eb5b85cd17be9ea38d51968f45c99846c5886 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
0d5ff835fdf3de51aa3f501db4e73c754f0a36ae net: add missing READ_ONCE(sk->sk_sndbuf) annotation
9a651a01f806002af6020d514da1b98c581a93ad net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
c78d61190aa6528e325e872adfc56147acc1bba5 net: add missing data-race annotations around sk->sk_peek_off
eace9927a86e5f7071d1ba8326081a1a352f9f2d net: add missing data-race annotation for sk_ll_usec
4b35afba4e89bbf299d4e0e7003f850229b27f43 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
755d83e2254f417dbf935defafc5a1851dfafbe6 net: ll_temac: Switch to use dev_err_probe() helper
3f01ead25aa3baca0a9ae8b68d3a58f5166ef733 net: ll_temac: fix error checking of irq_of_parse_and_map()
ad8a5231ee33b5e3638a30f2994f133aa42c0b4b net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
d9b720b3bdcae10cf3ca26b7cfca73be15fcd1b2 net: dcb: choose correct policy to parse DCB_ATTR_BCN
6db3e343dbb7b7a6f014b50247a2c8aad633e23b s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
9cb979244c71238bea00d5170c014b48e9533440 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
78ba572fa90b6420138abe87a92336d96b3dfe72 vxlan: Fix nexthop hash size
577c14a18f67d172dcbba158a331de7ef281019d net/mlx5: fs_core: Make find_closest_ft more generic
e4733ae960a008ec9737d55f5190f1d2bf4311a8 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
c7456b4f142f93f035dde6591f82dc81317bdd7b tcp_metrics: fix addr_same() helper
b6e66c7372ed6f89d3329ebd571c7f5204e1a015 tcp_metrics: annotate data-races around tm->tcpm_stamp
163817b40162fec6c1fc56b8ca7ac23559bd081b tcp_metrics: annotate data-races around tm->tcpm_lock
b25abeff1e11995aca2360c687436831ce26c0dd tcp_metrics: annotate data-races around tm->tcpm_vals[]
d2e0efd4bb5801b29cd309519a82270f6d5f67f4 tcp_metrics: annotate data-races around tm->tcpm_net
e7baa132ddadb94924ae358d9f13e82fd923a4d7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
1474a1370d2264ec2f2bb64f646986a784d17583 scsi: zfcp: Defer fc_rport blocking until after ADISC response
3b6236e6eaa4d59275784b4f66a5bd64a0ad2bdf libceph: fix potential hang in ceph_osdc_notify()
eaa4abbdb8c6e2156ddaad68c474b61d6cbf8f5f USB: zaurus: Add ID for A-300/B-500/C-700
9bb3b4645ab5fcddac3e71fe15cf05e58a0ed344 ceph: defer stopping mdsc delayed_work
8c96a45a782cd20a9e9b7620e4c4216286bdc3b1 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
42e27424ff04fb657a236a28e45dec4b0060eb2f exfat: release s_lock before calling dir_emit()
59c2760bd0a7b7bab350ba4c8d7a9db906acefaa mtd: spinand: toshiba: Fix ecc_get_status
2561892bdaede8d1c72aa119e073b3a53b2b11c8 mtd: rawnand: meson: fix OOB available bytes for ECC
2e6a7710659594a893fa1984e231a43c9ed65e3a arm64: dts: stratix10: fix incorrect I2C property for SCL signal
d5c2ede568e51a7c73a0325e6efe75b049b3b9d0 bpf: Disable preemption in bpf_event_output
77b076d692199656e4483da7bf44146383856358 file: reinstate f_pos locking optimization for regular files
49b4a05731bb9cb8d7fe233eef1a1ef03295f5ed fs/sysv: Null check to prevent null-ptr-deref bug
7f386bbf7ab2e4b80138273aaed10e9982c4b9a5 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
c349066d3832e46e7f5ecde802fb08c4cea95ae9 fs: Protect reconfiguration of sb read-write from racing writes
29567a43bb39c0b753170dd3c31918def2eb118d ext2: Drop fragment support
06616f66407cd8fea48d1c1cc0afb87f97b4df09 mtd: rawnand: omap_elm: Fix incorrect type in assignment
11f84b5b954a9608ad9213634b7eba0e693fe073 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
f56998189ff5f737827a15477b47df3d499c7bf3 powerpc/mm/altmap: Fix altmap boundary check
62c59710844094de6c52c2086d247b9485ab2228 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
990fc368ec31e34f2716a0ec8fc6d48110934d55 soundwire: bus: add better dev_dbg to track complete() calls
64dd8c39051642a25be7969f8cdcf4335463b3b1 soundwire: bus: pm_runtime_request_resume on peripheral attachment
bac404396956f0319156a0f6cd05b4dd83575b14 soundwire: fix enumeration completion
23a0dcbd087831528af05372105f95f86971ded2 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
cf2890ac1c03c5d25ed3404abf3d89e7dcd9adbd PM: sleep: wakeirq: fix wake irq arming
74946dbefc1fc34aa949efa672ca56f12db9321f exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
81ab9cdaca79a9e78e69d7806b580fd6f82163b3 exfat: support dynamic allocate bh for exfat_entry_set_cache
25628b1d92afc20ebd6ecb8696a4ca8d618c3c03 mt76: move band capabilities in mt76_phy
80e0b484ae787dcb76aff479d8d219aa67665f02 mt76: mt7615: Fix fall-through warnings for Clang
7eb1e5d8a8a8cd6b535f540562f6274df2687a05 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
cd435066b1fad4a501322e18e56d5daeeeaceb3f ARM: dts: imx: add usb alias
01d36b4626633377522a65ecb3e8194e6662a7ad ARM: dts: imx6sll: fixup of operating points
c234112e18c181070fdb774b18bc64ccad868063 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
4ef1765359bb0ef3128df61171e6ab6366bdba54 !4363 [OLK-5.10] add ACPI/EINJ CXL error types
6a2dc4bf7286f043ae1695bb7c8bbd4398339cb8 !4600 Backport 5.10.190 LTS patches from upstream
ef0a228f4af53e725100687ce945d2e408279bbe wireguard: allowedips: expand maximum node depth
69ee4223cf0c4df7f0a1212e7e7879d6a18dfcf0 mmc: moxart: read scr register without changing byte order
5250b5dd3c075cb7e30aa78d04952c48866ca985 ipv6: adjust ndisc_is_useropt() to also return true for PIO
8a2c801da86cda2c16ac9f76ca2759b422d37ac8 bpf: allow precision tracking for programs with subprogs
6e1a6d4e61af891b89d14db9be8f4ceb057ddf0d bpf: stop setting precise in current state
7e1d380c5d571c1da0480309d86f1fa7011e12fc bpf: aggressively forget precise markings during state checkpointing
be530737022d07f5d19c82fe0e83ba5447c68193 selftests/bpf: make test_align selftest more robust
0a30f4536f0b262c4a24353c275adef353b777c8 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
4ce669b8250b2b017608075981145bac9b38cb96 selftests/bpf: Fix sk_assign on s390x
07cd8bc4fb9891052851c34be6f849105fc7fa17 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
b272638ae308ae7168700906961388fb9ee7e8fd riscv,mmio: Fix readX()-to-delay() ordering
7a3a088d8b9f0f2a8f440f0886b63e81cae6abd8 drm/nouveau/gr: enable memory loads on helper invocation on all channels
04506668edc14a72e11570db8ee7bfa8a098f673 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
346026ffb1bf94d7e38a3eb516ff750f2702e6bd drm/amd/display: check attr flag before set cursor degamma on DCN3+
26350990d5d9f795a6e3579e62eb1bf6b41d59e4 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
66cb26e3181d0553653acf93c46b74e8422b396f radix tree test suite: fix incorrect allocation size for pthreads
6837fac74f3dcee4f28eb8873400e7d2dad5b329 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
9dcc14ee9479458c80990217e05864c6095d28e5 io_uring: correct check for O_TMPFILE
b92f5e348941b880edb05da80cc825923479049c iio: cros_ec: Fix the allocation size for cros_ec_command
1485ee7259ffa1d2f089f9b6163179888b3cd02d binder: fix memory leak in binder_init()
551b51564535aec8820c8870c8d638c28e89175a usb-storage: alauda: Fix uninit-value in alauda_check_media()
2170248b13b42c38f5f9ba08f047ddb02be143b5 usb: dwc3: Properly handle processing of pending events
68f191fdcde02a0ddd87884909ecc7291ab2b39a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
cb0b615b038efc279b8ac96259718c38fd98cf67 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
1cb2c8fba59d46f7ee92420ad65f5920bd053f4d x86/speculation: Add cpu_show_gds() prototype
11385a4f38847e44d33f485681d94236448beb65 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
6565e53019ff773c88a6fd61a747e3877a9021f7 selftests/rseq: Fix build with undefined __weak
6c9d4b08995e383bd9f48eb250ab6a1b8e1af1e3 selftests: forwarding: Add a helper to skip test when using veth pairs
6fba744c746d3bd4e3b3c4eb739b1f8f065568d5 selftests: forwarding: ethtool: Skip when using veth pairs
967c659c74912dd66775f2530d6a954eca09048e selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
7bf63f39bf35b718e88606e0eef385f276751807 selftests: forwarding: Skip test when no interfaces are specified
d28ff864d3ccc015c22ffe5f7c2a7c03be802c4b selftests: forwarding: Switch off timeout
67a600970b392270f7fdfec873e5a078790b28a2 selftests: forwarding: tc_flower: Relax success criterion
ad5ac22e31fd8361819599c10e213f5332dc9c79 mISDN: Update parameter type of dsp_cmx_send()
6212bfc2cecb6adb6b86504307ca6164dc787cf0 net/packet: annotate data-races around tp->status
823dcec88516ed05fd9e14b0e6ac2e898066ee81 tunnels: fix kasan splat when generating ipv4 pmtu error
f7e8ade707e808491813b0ce00ebb95898a9209f dccp: fix data-race around dp->dccps_mss_cache
39555af9f0ded2d83dad69f5834b3f8736907996 drivers: net: prevent tun_build_skb() to exceed the packet size limit
3f8b21a6b8cf2a3723bcb3969d1f9ff0b068b270 IB/hfi1: Fix possible panic during hotplug remove
f93cb074dedbe333d7d792a01b3c83d8c8c80dd9 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
4e34f1c9987e742a0b821cbc7a09fb4255ecd6f6 net: phy: at803x: remove set/get wol callbacks for AR8032
0c889e430a89b05c1063eddad602c51acd19e63a dmaengine: mcf-edma: Fix a potential un-allocated memory access
6057385d13f64cbcd667404b45aa23bdb0388d0b net/mlx5: Allow 0 for total host VFs
a75e944239f0bd98d0cfae3335d3fc3117784dfc ibmvnic: Enforce stronger sanity checks on login response
f9de9f3f670d6032b73cf4a40b82d409afb3b28a ibmvnic: Unmap DMA login rsp buffer on send login fail
3babc2a849d0be7464112f870c1ca7a574fe4ed5 ibmvnic: Handle DMA unmapping of login buffs in release functions
59427fa3b3bd0776dafdd6acaa3c238214bc94e7 btrfs: don't stop integrity writeback too early
45011798c541a5cb51ee012fbb23f2f8365483b1 btrfs: set cache_block_group_error if we find an error
4dbef7b3cbe9f4c4412863f7f997b51cf9849b35 nvme-rdma: fix potential unbalanced freeze & unfreeze
97d8d736c28e390bd49c673bec343b5c2b0b3df1 netfilter: nf_tables: report use refcount overflow
aed24b5eefac81a68137cdcb29a529f44e744616 scsi: core: Fix legacy /proc parsing buffer overflow
a9031344092f2a3477028a6e358e74f4785a0e8b scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
9fcdaa2da0a3743025502f4125b2a35ef2c10ff8 scsi: 53c700: Check that command slot is not NULL
cd97322073b168b6a40661a5beaffe9a42748dca scsi: snic: Fix possible memory leak if device_add() fails
045b03395d534d82aa695f4e706090e645e06426 scsi: core: Fix possible memory leak if device_add() fails
880b28e2230310913b9e9b9052d020d119d65a6e scsi: qedi: Fix firmware halt over suspend and resume
1390b0ef71ef7e197b359c2a5f99091d92b2bcff scsi: qedf: Fix firmware halt over suspend and resume
6a7dd19c95dc4b9a9afd42e9606e839e6277d24c alpha: remove __init annotation from exported page_is_ram()
acebbda95b01c54ddaa00e5f26f1cffd50deaf44 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
58a58f167967de358210f5b584d699f2b4d27be5 net/mlx5: Refactor init clock function
2483691cdf47be62cc11dafb07ed85b40f9aea3a net/mlx5: Move all internal timer metadata into a dedicated struct
d2c04c3c30e42cf73bdde1432e11fb20cea132d7 net/mlx5: Skip clock update work when device is in error state
b505d2aa89bb4e96cee94693b10b8650940db467 drm/radeon: Fix integer overflow in radeon_cs_parser_init
b88121735fac0b1342de3f191759a732a8231087 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
d7b07dbaed987a719cfa8b0ca166cbd53a2121d2 ASoC: Intel: sof_sdw: add quirk for MTL RVP
01f328e5b33af3a2bf83a42e869b81f710a6f613 ASoC: Intel: sof_sdw: add quirk for LNL RVP
aa01884e00f96e363e8a864007b670d52af9e6a9 PCI: tegra194: Fix possible array out of bounds access
0e6dd45e31bf778d89dd09b4c26c129161b8faaa ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
1ad066ad625c337dab9dfec0b414cf783a9c3823 ASoC: Intel: sof_sdw: Add support for Rex soundwire
6288e0ff0f0c853e6b614e66bd8b857af5fb9988 iopoll: Call cpu_relax() in busy loops
b4f2a4572b6ce41d6fd409af27a016ac03414c81 quota: Properly disable quotas when add_dquot_ref() fails
b047b765e09ec561ae6f5d24b3122e4cde179e41 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
ea44b1b7325c67f17785746bb3ebccb7fe074043 drm/amdgpu: install stub fence into potential unused fence pointers
7279e826c81d5862c1b886ad34399df5df829385 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
6c211a52478df8236150ea04591754d7a3de50e0 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
5eb67ab694d578d3dd342b8b955db80d23e27c25 ovl: check type and offset of struct vfsmount in ovl_entry
154cf0d32b341cfa203467f4ea4f2965ebd134b7 udf: Fix uninitialized array access for some pathnames
b725889c1513b60d106653864c23fd3189a7e830 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
3d521946861d64f0421f3eb3d5368b90157b4678 MIPS: dec: prom: Address -Warray-bounds warning
e756d325725bdfa8813ecb4a217b841a00eeb42f FS: JFS: Fix null-ptr-deref Read in txBegin
52e5cf64d2f8c94736d6c7e87e17ad92c97f644c FS: JFS: Check for read-only mounted filesystem in txBegin
97c73ec4b77e9084e63149ce598596b952f34a66 media: v4l2-mem2mem: add lock to protect parameter num_rdy
2cbee96a2dab45cf22d62147b082e7c7dd184bfc usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
06a55adc75eb8a4a4bf4194aac5e61a27e85a1e7 media: platform: mediatek: vpu: fix NULL ptr dereference
cefa5195bb28e0a9b297f0741fb125de3840e9ac usb: chipidea: imx: don't request QoS for imx8ulp
383b93f5fd77ba89f012ba90203126e8c781df8f usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
443d1cfed7f9e309bef14d2c447351596ca5ed42 gfs2: Fix possible data races in gfs2_show_options()
0e549d692df9e727d7f89635ab98781e96be8c23 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
eb0fb9f32320ae77a5e5bcc5dd621e48f0f232e4 Bluetooth: L2CAP: Fix use-after-free
3e1e0f6e4e06f212c1fb25a24a05c3780d0680b2 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
c66357892e0f7b3066f9c4ca1a7a5580a6ca460f ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
19b3fa517f58fff9865d384e1cd150368e3e00d8 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
ea876bbafa8e1a3c20303412c06a665f1c9a407a powerpc/kasan: Disable KCOV in KASAN code
5078922deaa6da6514f443225266c168f43a0e17 IMA: allow/fix UML builds
9d8d0572da9fac952f2bb94a5f05349e8f87dd64 iio: add addac subdirectory
e25e57f7c34051c1abec1fe6060a4af915f71b5f dt-bindings: iio: add AD74413R
a18b7e9c26a7159f6cf6d44ee99771ccd2f5045f iio: adc: stx104: Utilize iomap interface
e34465c286d6f59da4f5eea58998033c16843a9f iio: adc: stx104: Implement and utilize register structures
9cbdbdf274496ac5a7563d4f15ece32dbc5f85fc iio: addac: stx104: Fix race condition for stx104_write_raw()
f08601aa51080d91054d82f0bb0690d1cb84b106 iio: addac: stx104: Fix race condition when converting analog-to-digital
79f77e519cf7a3e83ecf99bbb9909d4b119393c1 bus: mhi: Add MHI PCI support for WWAN modems
1798bf5130f282c6d0072a3b275689f122522628 bus: mhi: Add MMIO region length to controller structure
7b4bdd2d02d62282324866686d5eac9bcdf95b2d bus: mhi: Move host MHI code to "host" directory
110dc55a5d1877d432cd6bc7658ecb2d2e336cff bus: mhi: host: Range check CHDBOFF and ERDBOFF
446e9d056f2e6699a913068d0f7e078916a03d55 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
f0d17f9c7b1a0a76e4c2a1efdaecd19b4ccf907e irqchip/mips-gic: Use raw spinlock for gic_lock
6b4ce6c6e617fada8d2b660de96ca4ef4f3cfa79 usb: gadget: udc: core: Introduce check_config to verify USB configuration
2ade25a41ebdf2333ea6e2f83f955ec6c0e6be75 usb: cdns3: allocate TX FIFO size according to composite EP number
601c8efdd9b05a0d0904168e72ecfac3741cd2e5 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
7f6a893802402a658693a80cbf2084ee861bf437 USB: dwc3: qcom: fix NULL-deref on suspend
a7d8260048e564522c21b88f4c7bdd31a037d4a5 mmc: bcm2835: fix deferred probing
b94413579c132a3daaa3ad6cec3647d148b582e6 mmc: sunxi: fix deferred probing
a2625c0b9e676f55ed1320861d34cc262dbb92f1 mmc: core: add devm_mmc_alloc_host
7c27be8d2157c189e3110bb2abd06f4263a4c646 mmc: meson-gx: use devm_mmc_alloc_host
c08ca664a510004dfc8c2412bb71ba182cfe3a21 mmc: meson-gx: fix deferred probing
9cdb79ba6a348d0923ecee3b71a92816d84c3e28 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
535ece5eb86f94aef2cc36c869e689910496c8a1 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
902323949b5050e41e3bf8e75bd7dc0972b5cc10 virtio-mmio: Use to_virtio_mmio_device() to simply code
71a70b65f2626ad0687b218e28806a0c88f61be9 virtio-mmio: don't break lifecycle of vm_dev
3ec487ae3c289f01dcd40cd6c2eefacefc3893fb i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
ec4c952d0ff16fe848d39bb67be280d191caee0b fbdev: mmp: fix value check in mmphw_probe()
6eb7639680a311ad88f1b66b004951056a700aa9 powerpc/rtas_flash: allow user copy to flash block cache objects
fbfd2fad909f850f08fe3485db1fa66ecce35276 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
1c490ef88ef159d110df1c5529cd81151e46ffd1 btrfs: fix BUG_ON condition in btrfs_cancel_balance
f9a17232d4b61f645affb6213a58d5671cc0653d i2c: designware: Handle invalid SMBus block data response length value
c9212ea5841b3b8d8d1c4fea4f44bad2edbe54c8 net: af_key: fix sadb_x_filter validation
96ef52892ce1c43ad515218e64a091a5620197e5 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
3aaf1a959490b74756a0524da2665c335610c7f7 xfrm: fix slab-use-after-free in decode_session6
24813a2849ad3dc13fc84098c93008991b7268f6 ip6_vti: fix slab-use-after-free in decode_session6
6e577127cfc9204a7a91ef3978d2723bc560e18f ip_vti: fix potential slab-use-after-free in decode_session6
d77d28f234b4142e96f1d715f8ac915dd0206b37 selftests: mirror_gre_changes: Tighten up the TTL test match
80aaf1fc2f86573dbacde77993ec86dcde652a1d drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
d3221a16604bebda7b6068a35eac32321df47f19 ipvs: fix racy memcpy in proc_do_sync_threshold
620e67a3bf965e493668759a430b34dc57ce49ac netfilter: nft_dynset: disallow object maps
d9afbeb7b6a75340fedcde6c2d551a31df691f9a net: phy: broadcom: stub c45 read/write for 54810
b4d6008354ad0ba1f204e74dd22b1f72223e924d team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
e084310b32b0cda3e30bdd659f24e7a64ca659e5 i40e: fix misleading debug logs
1ba84157d6c2e2a581d7e9d7c18e472b2102166a net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
bddbec5d3180afe9d08a0dac4231ba8eb5714c98 sock: Fix misuse of sk_under_memory_pressure()
5012032af858fdf33de484493ad6c03d9f478aa8 net: do not allow gso_size to be set to GSO_BY_FRAGS
6d8233580367d873387933a75608a8c81c8c1815 bus: ti-sysc: Flush posted write on enable before reset
c139cc4b41c0c3162d7de46cd826db2818805311 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
cd8c34a8a9ef0e04e00dc8c4ae4e88d59aed405a arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
2d7481d9593c929f6df0761924c4e64e21aa0b08 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
e7578a431ed23de0dc16b81a93b4c92d50ca1750 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
12d98bfc5f374601dfc39d987cfcdbc6545545e7 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
9bf59d77e712f5cde7db95b259ec1736de374dc6 arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
29ac29a74972b835e4e39004197735db56a04151 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
bafffd810a94636a28be8a74979341c07cc4c27c ASoC: rt5665: add missed regulator_bulk_disable
0ba4f073069f607a310be4e3a6c5cd6672150ab1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
2c2839ce73469a3815d4e05bb489a53616b13950 ALSA: hda/realtek - Remodified 3k pull low procedure
8f0a5904d0aa62649ba1dfd26e2bdc3289985bc8 serial: 8250: Fix oops for port->pm on uart_change_pm()
985a063a80e3f51c35c31cb241284444d90be2f9 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
119b0f24fc8a689891855cd3e6efad1c06e46081 cifs: Release folio lock on fscache read hit.
9e0a32add96e50acd731c310f44ed66f845299a7 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
c5bd9518d87d5507137a58d46531a19ffa873575 mmc: block: Fix in_flight[issue_type] value error
a47141d33d3d7679a2fd29d8392294a0d995f8c9 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
0d5b7138ea0645474efa1aeb2cab617b26d8f3ef virtio-net: set queues after driver_ok
5653f37b79e4d00563c2379af8ccaff621432da5 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
a64b00f0eb77125764b8975f88d6a46831592609 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
80fdba2ac0222a0fba1e5e2a443d0086ba73efbb x86/srso: Explain the untraining sequences a bit more
d3cff34ad43845276694cd1b704fa024ac9f7d67 x86/static_call: Fix __static_call_fixup()
1f552ce7df50f3c805ad01665f96fb000c6c4be4 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
02daee53122b903207e45237e0a7c34d31eef237 net: prevent mss overflow in skb_segment()
7ef626caa0285a547716fd379845e2ac02fdb15f net: Fix compile warning in skb_segment()
19ae231130c8a14b793201a844bf5df417381691 urma: Fix bugs of memory leak and log loss
d69c50b84dfb1827680da782fb1577a488de731a !4645  f2fs: explicitly null-terminate the xattr list
b024e407115ac3545d85fa6f9812648ed67ad754 !4646  binder: fix use-after-free in shinker's callback
737db3d8d60a91a062fe875546e253bb10647dd5 !4663 Backport 5.10.191 - 5.10.192 LTS patches from upstream
6201b1cddc26df86aab2d7dfa0d22254bdac532c !4665 urma: fix some bugs of urma
7a4b0f3ac27dc0c909a05b947ecd195eaf7c5edb uio: Fix use-after-free in uio_open
4fee6fdef7d687d6ce43289fd7e7f96fde039af0 !4662 v3  CVE-2023-52435
61b3a3658fcbdae7283b5f89a9451d4f1a44c4d8 NFSv4: fix out path in __nfs4_get_acl_uncached
32ab1671ae68d9a7961aa46f2e8b622704a47e14 xprtrdma: Remap Receive buffers after a reconnect
9c7187d2758cdc95ee091619d4120607c64c090b PCI: acpiphp: Reassign resources on bridge if necessary
beb0b8a9d87a394754538d16ab645a5921f07418 dlm: improve plock logging if interrupted
1c9f0bf33dfeb8583766df7675f281752b150cd3 dlm: replace usage of found with dedicated list iterator variable
39111a960569567e5fd282115544337feb2492f5 fs: dlm: add pid to debug log
11a40625907e7e673609c1ca55b7937e18d9f1ae fs: dlm: change plock interrupted message to debug again
856f5244b76495fad6f9b5e285a908c46c15d932 fs: dlm: use dlm_plock_info for do_unlock_close
c174a6873731a8b380cacaa10c85d5332e3c88a2 fs: dlm: fix mismatch of plock results from userspace
30f6a406e6d95ab6f8898193c4a47958a440728c MIPS: cpu-features: Enable octeon_cache by cpu_type
01ab3d2627b4442180fcf83bfdb939361443bb32 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
3fe7707c0ece3b7a7bf16763b44311f50b22e7d0 fbdev: Improve performance of sys_imageblit()
d80a7db70a0254a753c94849ed8273dc452a35ef fbdev: Fix sys_imageblit() for arbitrary image widths
6b1704ae0ddadb60d486c98e4e6efc48b7322c1a fbdev: fix potential OOB read in fast_imageblit()
de2b48de022292948e62a8ee2faac8468b6b8363 dm integrity: increase RECALC_SECTORS to improve recalculate speed
690a634b85a419410ca05fa0e1034a239fbc352a dm integrity: reduce vmalloc space footprint on 32-bit architectures
5cc3886573f7e37e0d8d30e243dcb7163a59c741 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
d215c9abc7a47e34427317b24f0c865d4082b58d drm/amd/display: do not wait for mpc idle if tg is disabled
4afdda01a1871a9a30694641a40721380feaaa79 drm/amd/display: check TG is non-null before checking if enabled
e3dab4c1d8f3eb876488e7ff6bbf1d44fef20e7b libceph, rbd: ignore addr->type while comparing in some cases
d3678afb3d0b4d93fbe53243342201d21e06259a rbd: make get_lock_owner_info() return a single locker or NULL
1c2765542cdb3b4f5299e50d392cf0a9fc55d48f rbd: retrieve and check lock owner twice before blocklisting
dac2ca9f2b73f2dc881b04674d550bb9496efa6b rbd: prevent busy loop when requesting exclusive lock
bee94f1f03c846eadec42f46809705488d057584 octeontx2-af: SDP: fix receive link config
42f50c24a60d8e24dc356900b951dd40d96c5d9b sock: annotate data-races around prot->memory_pressure
a183696c65b1f9e72ed3442cd770750aef0911e2 dccp: annotate data-races in dccp_poll()
e86cc6f7cd486fe11ad9755ca2ba0248cf5988d4 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
386c896d2fc6a4993cba1e25072058931664bc13 net: bgmac: Fix return value check for fixed_phy_register()
f1d26d606c479a83a8293594ae8fda7f0dc8ca05 net: bcmgenet: Fix return value check for fixed_phy_register()
2b84022a695512fa7e414a1c5e9e1b4a955a80b0 ice: fix receive buffer size miscalculation
fedca28e55e01f75f4086dca3ac6072f0eb5fcf1 igb: Avoid starting unnecessary workqueues
5573af996c096559e3c68da872f23376a1738cb0 net/sched: fix a qdisc modification with ambiguous command request
c05b74569c658f778ab8beeb8b754a2dd507d229 netfilter: nf_tables: fix out of memory error handling
abed1971e58365329d1ebcabeb82b7edbb51067f rtnetlink: return ENODEV when ifname does not exist and group is given
004019d12706ee0797ef75ddebbf8c4b90922cc0 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
287ac42e4e5b00faa4feb088c8f1d995957b5406 net: remove bond_slave_has_mac_rcu()
12449d2d2e83798bef78a5f6143b85b51a6a90dd bonding: fix macvlan over alb bond support
2e02c619fcbd5b7cb120fcbcdd5076bbbc2e8fab ibmveth: Use dcbf rather than dcbfl
b1259d62608c27b1a70ec1878b8fa224bc56af57 NFSv4: Fix dropped lock for racing OPEN and delegation return
f91958d03f02ddabcdd6e62192127bd8e4dec61f clk: Fix slab-out-of-bounds error in devm_clk_release()
e975f2b61b023b2e603be33aaa8c558bd36cf98b mm: add a call to flush_cache_vmap() in vmap_pfn()
9c548052467dbabb7d1e546c908a1600c89f1cf8 NFS: Fix a use after free in nfs_direct_join_group()
4c107af2ee0464fd7ad0bfa283d4d5c704e4e449 nfsd: Fix race to FREE_STATEID and cl_revoked
e8ae646ab4fac8747b1ad16ad3d34cffa5eea677 selinux: set next pointer before attaching to list
a09cc4b81b3309fe083ac0decf9bdb9a7d1ffac5 batman-adv: Trigger events for auto adjusted MTU
490a68e1e6c925a149e91c0eaafe6f4b7623c9f9 batman-adv: Don't increase MTU when set by user
1634a7c253c2ea2687d2556340c2b44b9088a0fd batman-adv: Do not get eth header before batadv_check_management_packet
d3bbd4789a2e5e763dc2342191f49d4b01734653 batman-adv: Fix TT global entry leak when client roamed back
b5c9105f95866cdfb95ab0c49ffe5546af9fcfcc batman-adv: Fix batadv_v_ogm_aggr_send memory leak
cc4d9e5cef02f177ea5fe25cf9019fbe5238c80d lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
ca90a721fe1226370a26ba350d8c21bcb17e5fea radix tree: remove unused variable
e1ced2492065d091963ab2486ffb0a42f23ba0ce of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
ed5cb369b0ea06428ceee054c1a1347f0aeebbd8 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
575bf75bc052529c6f7b45c6ff06bfa16ed38d3c PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
4b98fdd6c2b7a4d99ace90a55f924ee2a8b5310a drm/vmwgfx: Fix shader stage validation
28da74d4d59a37eac9d8b5c50aa260eb80cb217f drm/display/dp: Fix the DP DSC Receiver cap size
496db7f7a911315c0c414f9fe5f7791c9a4f7d85 torture: Fix hang during kthread shutdown phase
40feb022129165c3176ed15a2baf6defd3e71170 tick: Detect and fix jiffies update stall
0c92a65534cdb8d910f7c5ceff41933221bccfcd timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
118c7df369d60db729b8278dad61416cfe8e52cb cgroup/cpuset: Rename functions dealing with DEADLINE accounting
ca6156185565a4d6130b2f992359dafb3f5ae2c5 sched/cpuset: Bring back cpuset_mutex
b266165b4b9ee8715b8bed47c1a7e5f0555fbf0f sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
4705be3f5e0a4f599458ceca002dfab4c090f75a cgroup/cpuset: Iterate only if DEADLINE tasks are present
8c369adc47cc49e9e9ad788b0b1d8db125a1e7ed sched/deadline: Create DL BW alloc, free & check overflow interface
966350eafc3537049c80833d781cb5cd257e7197 cgroup/cpuset: Free DL BW in case can_attach() fails
f14f0b9942d82fac0cd5a9502fae54f7dac92dee drm/i915: Fix premature release of request's reusable memory
c9a394fd35a5851e2ad45c8902ba8e1496516ac5 ASoC: rt711: add two jack detection modes
5ae94aec8f6d8c5a5fee2bf1a8b06e1d871e446c scsi: snic: Fix double free in snic_tgt_create()
907ca607a128078d80cdb586a1699b630b3062f9 scsi: core: raid_class: Remove raid_component_add()
2724edbf8193ec22bad7b37dff3769043e23f52e clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
e198fe1759fa34238e43c0fac5ee0c7bbe3b5ab2 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
0e916da8ad5b0e563c6226d4b821d03483b9da76 dma-buf/sw_sync: Avoid recursive lock during fence signal
755970acf4e5bdeaf94a856773d5afde288c66cd ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
5be2dcdb37fbd703aefcf14db132f897187481c9 module: Expose module_init_layout_section()
098ee5ccd581aebe68bd51223d71eff95678995f arm64: module-plts: inline linux/moduleloader.h
5c2aa4ab82236d57e0f351db39e0a9d64603bfc7 arm64: module: Use module_init_layout_section() to spot init sections
baf055f15ab4bd4f9cb308ae661360ea86ba23db ARM: module: Use module_init_layout_section() to spot init sections
5b6fe02a28b93932015973c17ba16f9b226683dd mhi: pci_generic: Fix implicit conversion warning
ad033f09d1a648c8c36ea915bcd499b043887dff Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
f4540d0af1351adc8f2057d3f02fc5842b726083 Revert "MIPS: Alchemy: fix dbdma2"
93e2a5bdab0e22b9c064f761c6dbd634cb7e640f rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
5cca55c2a72527a8dd2d501b93c725701d4eee50 rcu-tasks: Wait for trc_read_check_handler() IPIs
972554dd3e0b697ad18e2c69f7a2d6aaca327cef rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
8ec41fca98d53f9f60e40840819f3a4739539404 !4649  arm64/mpam: update reminder message about MBHDL option
a5194e637993e2d13f8e3fcf6422cb70d9f9b128 !4647 hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
a28f5b08caa937bfd4ff8d699479dc4ef6b722df mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
a78765cc96044db4be8c8665bba7190f6ceab398 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
3d1f45c2bd7933a75820afc592a4e09c152f51ff mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
c76519e1f9a2a719b67b5b5900554f21ab8f017a mlxsw: spectrum_acl_tcam: Make fini symmetric to init
55cc5c7acc685dba94f4f522cb7bcffdd10f8566 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
af13452d65220dbbeea88a9d2dda04122d33f0c8 mlxsw: spectrum_acl_tcam: Fix stack corruption
2460c2fa9ab41ac4c97ec91dcd47a635c52243f7 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
999093a8c27d7d16dd6400e962aa03590240f161 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
6937c0a8ba7dbd968fc60beeb33ea1dfbb426455 !4694 v2  mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
9d7ade3973d7275fb15f0548dff0d1d2651895ed serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
16ac9447e75000c78f26d90c2fdb5b96f8bbe6b2 !4706  mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0169005bc4214eef1c41f7e8193e3f06af5d0609 blk-mq: fix IO hang from sbitmap wakeup race
02fae8ae009530e0fae889142dd14b6f174df0c2 !4672  uio: Fix use-after-free in uio_open
d1e388dbca876fae738f1b3577ec2f4f94a98599 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
87e496fbf04ddf9e5ba0fac41e2dcac69a2c566a !4737  blk-mq: fix IO hang from sbitmap wakeup race
d859edf601eb8531437e90e18db546a2c087c62d !4690  CVE-2024-26586
4012e6332349baaec3ed1f6618471810cfebb26a !4729  serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
1691521ea3fb8ad9fcc647548b259989a91da393 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
367ac46fd462f842b698ba33b34b6ae63523c86d !4772  x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e0a00cd6ae6571f9fc6f9f42313f70879df89904 !3123 Add pcie acs and no-bus-reset quirk for mucse Nics
a24a92380ed06a41778dcb0b045571658a45a690 !4747  KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e835dbfb3fb2260d0b5cda858cadc3174772c133 !4674 Backport 5.10.193- 5.10.194 LTS patches from upstream

--===============5325169607843529037==--
