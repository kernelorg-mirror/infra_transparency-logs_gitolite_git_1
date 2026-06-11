Content-Type: multipart/mixed; boundary="===============2538374223147553240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 11 Jun 2026 14:24:08 -0000
Message-Id: <178118784815.1516413.6819837295033528076@gitolite.kernel.org>

--===============2538374223147553240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: abe651837cb394f76d738a7a747322fca3bf17ba
    new: ec039126b7fac4e3af35ebccaa7c6f9b6875ba81
    log: revlist-abe651837cb3-ec039126b7fa.txt
  - ref: refs/heads/stable
    old: acb7500801e98639f6d8c2d796ed9f64cba83d3a
    new: 9716c086c8e8b141d35aa61f2e96a2e83de212a7
    log: |
         3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
         5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
         e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
         aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
         15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
         6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
         767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         
  - ref: refs/tags/next-20260311
    old: b74602fb876d96da4babb0dbce1e1092a6dfac96
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260611
    old: 0000000000000000000000000000000000000000
    new: e7b907ffb2cd66314df92360e41f7bd5fdaa8182

--===============2538374223147553240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe651837cb3-ec039126b7fa.txt

607af438e6430893a822964c841a1994b33acccc tools/power/x86/intel-speed-select: Harden daemon pidfile open
55d339d200c908de83a408d023cfb7be779b0dd7 IB/mlx5: Don't take the rereg_mr fallback without a new translation
93e64c7a33ff6679d4d1c0a03021a2ff0e2b6c98 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
ee7a8335069150c3f1893a697ab30bbeca00d796 IB/mlx5: Properly support implicit ODP rereg_mr
50d5c02ab8e62325548bd3a6e6b758a9dcd6e7c3 RDMA/nldev: Fix locking when accessing mr->pd
4910483bd7ee2b40d0cc8ebd537fa33c95562029 IB/mlx5: Remove unused mkc bits in mlx5r_umr_update_mr_page_shift()
f387a9f06ea4f05e607a91b161963c0b19436652 IB/mlx5: Pull the pdn out of the depths of the umr machinery
8e0a02a989c156ce17f06a645d5f075277e06b95 IB/mlx5: Don't mangle the mr->pd inside the rereg callback
23caeef1d06c01198d0620824bd4d8cb741c812b IB/mlx5: Push pdn above mlx5r_umr_update_xlt()
62731d26bdeeaa9bec5893ca3331bd8a5ef6ea27 IB/mlx5: Push pdn above pagfault_real_mr()
c9bf47d2051ad7e0520b2f8d509de11079d2bf41 IB/mlx5: Push pdn above pagefault_dmabuf_mr()
54bf38b27afc08a0eb6b732f9c14eb8a4bcb66b5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0550d9828df4d937a40dd2574b1d125509a4e8a1 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi ADSP compatible
a9697e35887e7e3dc1135dd97efd39d46d910e73 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi CDSP compatible
6ad61d0acd41044a949e84f96a5f8e02284d350f remoteproc: qcom_q6v5_wcss: drop redundant wcss_q6_bcr_reset
ecf9fc18e62c58eae1ceb65dab2bccb8a724de2d remoteproc: qcom: Fix leak when custom dump_segments addition fails
955e3852ad4fb65effbe1064d9f967964d6ee542 remoteproc: qcom: Unify user-visible "Qualcomm" name
8752c396ce3b2136b3d4c906fe103f6efb6782d9 hwspinlock: qcom: avoid uninitialized struct members
181836fb3aa6715e3dcd899c9283daa9dfbb91a0 dt-bindings: remoteproc: Add Shikra RPM processor compatible
39176cdac9c7206ad4e70f22f134a6984a89be8b dt-bindings: remoteproc: qcom,shikra-pas: Document Shikra PAS remoteprocs
23dd0092bc150b55a62347ed4814c14fda7a32c2 remoteproc: qcom: pas: Add Shikra remoteproc support
b5bfc7d039bb775730186a9c38d0f01afd729638 remoteproc: qcom: pas: Drop start/stop completion from struct qcom_pas
721396afea31eac476d88f5db10ba111ba4b8382 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
dca421c6efca6f4d04dfbdac6a6907781f9fd311 hwmon: (mcp9982) Add external diode fault read
66b4973f9a983911f79a73b211b6e1a6e9590f5b dt-bindings: trivial: Add LX1308 support
d71d17d347deeb674115bf2f883a26c1920e7af6 hwmon: (pmbus/lx1308) Add support for LX1308
ee672fef23722f71d7bfa7d5a7f5822b1ca6cfa3 hwmon: (emc2305) Fix fan channel index handling
d37276a86e40a6f6479745a8fb4e92d0dd77c82a dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
07668f5ca30620fb1edfd730181bfd8120aa6c55 hwmon: emc2305: Support configurable fan PWM at shutdown
a2b0986398e6dd952ab413f6dcd271ddf86ea9b8 hwmon: (ads7871) Convert to hwmon_device_register_with_info
b46e1a0bff3343ad8a50a5d9cdb56a3847ba69ef hwmon: (ads7871) Use DMA-safe buffer for SPI writes
fe97565f8977be862073dc6a4faf578555108ed6 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
7c13c7517743e8eb7096d2f1575369ae7b062835 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
01dd3f682d86bcddf51e22255f2cabee66885080 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
1be4001d9b9b0cd083ed1e3c7817ad01f29d120a hwmon: (lm75) Support active-high alert polarity
cf5d3086a7cb6df18bf345dac0bbb7971f347da9 dt-bindings: hwmon: pmbus: add max20830
dfd47a3c885b79dba0bc2e6a47aa17ca443c4c21 hwmon: (pmbus/max20830) add driver for max20830
7232b794bf8d0f3d47af9fab4b0b07f2da291afa dt-bindings: trivial-devices: Add Delta E50SN12051
c41bc867788aca16b6f2d27185ffad8dca8f99c3 Documentation/hwmon: add Delta E50SN12051 documentation
98be2444a6453fc1e13afeb03c70f898a2fda4e9 hwmon: (pmbus) add support for Delta E50SN12051
e28d0c73d4d7adc9cd3747d81fdc7338217f9a0c hwmon: add driver for ARCTIC Fan Controller
624fce2eec59ab28fd05c235ee26d3cbf1cbef60 hwmon: (tmp102) Use device_property_read_string API
352b18d2532944f3f8fce8e6bff70c6312b0c192 hwmon: (pmbus/mp2869) Remove unused driver data
c057f9863ee5c8ba725e815f0136dca60d657475 hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
b3de407ae66ffef6290a31363205e9751db0537a hwmon: Drop unused i2c driver_data
4a9e6a9230c88a71916301b9fe6627413ebc2574 hwmon: Use named initializers for arrays of i2c_device_data
1000878867bdf36b768802128f51379a1d8593e6 hwmon: (nct7802) Add time step attributes for tweaking responsiveness
0a310408504ed768aab9faa694573122ac7c003d hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
5354f06bdb20eaae1af9b84add428bc4d27280c2 Documentation: hwmon: adt7411: document supported sysfs attributes
b89e1255c92ba7bbe78a7ba6cbda57bb02da7c3d hwmon: (coretemp) replace hardcoded core count with dynamic value
4edc7d45abc4b9bb6061818bdc1b75f2cf70f019 hwmon: (coretemp) fix coding style issues
93fd1c2bda0dad0c95a68062cb2232a31b49d028 dt-bindings: trivial-devices: Add Murata D1U74T PSU
ef68b3dbbe3968b1b409e4fe5190c187d3bc39ef hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
6222b8aecc39c654dab1ec7b0b004ca7929cb8d9 Documentation: hwmon: fix typo in heading for max31730
a91966b9fe357a22c2d02038e6e7d3236f37a785 docs: hwmon: htu31: document debugfs serial_number
563d71205f86dff25c36e3911e3b5faebc9cf35f docs: hwmon: (coretemp) fix outdated documentation
d1e720c7328e046049b792d03fae093d4d3a72e4 hwmon: Support guard() and scoped_guard for subsystem locks
bf3bd1f587f5a56ce60173324db27e5e50aa56b0 hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
bfca8aba91dbfac0cbf84c04dc899b482c4e0b0d hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
692c9f26424be53b871f9ef5eca8085824137066 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
582b6e87dcd77ed28b13fd489d2738ffa19b11f3 hwmon: (lm75) Add explicit header include
3b7f59ffacb131037f592d3a4a7342c6773249a4 soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
78a3e36eec06a0dc4a205c753e7754e9f9408fba hwmon: (raspberrypi) Add voltage input support
eb0d491e2787aa359f0d930151ff6e5e5df70fb9 hwmon: (raspberrypi) Fix delayed-work teardown race
e7c1f9eb6e9f1138241f3bf28f8181f4f5ccd5eb hwmon: (pmbus/adm1266) add clear_blackbox debugfs entry
e8d55e1f6ebf6d22727fe46ce8714906b3afe23e hwmon: (pmbus/adm1266) add powerup_counter debugfs entry
22c1992642ebe95f4ec9f6456cf56ae330d2571a hwmon: (pmbus/adm1266) add rtc debugfs entry
964acc34569677e6725812172c3d1a28b3973277 hwmon: (lm63) expose PWM frequency and LUT hysteresis as writable
d0154a9422eed727a37ac8efad18216e5db0757a hwmon: (adt7475) Add explicit header include
705ec98e8a48fd0c344c02541fcc430c1e86e30f hwmon: (nct6683) Add support for ASRock Z890 Pro-A
e481a270ad8ffe269b7779267d40473a41fb90b3 hwmon: (asus-ec-sensors) add ROG STRIX B650E-E GAMING WIFI
5e9f31543515d685cafed33274433b6360c0e1e4 hwmon: (asus-ec-sensors) add ROG STRIX B850-E GAMING WIFI
7f8581c70a3bd50a932d3d2d253e99c5ec3eda74 hwmon: (it87) Clamp negative values to zero in set_fan()
acac4eb97a8e50bc5589fc948e2c2a7ded8f8e86 hwmon: (cros_ec) Drop unused assignment of platform_device_id driver data
d12bcf7d414065e0708e775b93e445fcfe423751 hwmon: Use named initializers for platform_device_id arrays
cd447db64f703d12647fc3a809aa3b47505533c8 hwmon: (pmbus) Add support for Flex BMR316, BMR321, BMR350 and BMR351
9ccccac56b60f17eed85dbcf747558290ef7fd4f dt-bindings: hwmon: pmbus: Add Analog Devices MAX20860A
9e8475a02b4ac18d0d46318522d4f6980da8f72a hwmon: (pmbus/max20860a) Add driver for Analog Devices MAX20860A
5f6617089dc06f9941e8ca57ba64345c9f1ed9ed hwmon: (asus-ec-sensors) add ROG MAXIMUS Z790 EXTREME
cd1b42617aafe01810ab7d3b9948d2f5fa9fb8af hwmon: (adt7462) Add of_match_table to support devicetree
adf2bba494013651d0e56c3dcda0296e9b5c5809 dt-bindings: hwmon/pmbus: Add Infineon xdp730
7c264a7d077586a64656ea10559ce6ab69377534 hwmon: (pmbus/xdp720) Add support for efuse xdp730
d647ebf5a5d50bf794e609b397d471e5b92a02ca hwmon: (pmbus/xdp720) Fix driver issues xdp720/730
7ab12d5ab429677ed359b8ac768c138750fda946 dt-bindings: hwmon: Document the LTC4283 Swap Controller
dd63353a0b5ef05a248df4c6db566b93bff0d843 hwmon: ltc4283: Add support for the LTC4283 Swap Controller
55c01d37949d215281106a3e532dd56fe678493d gpio: gpio-ltc4283: Add support for the LTC4283 Swap Controller
bade9a3150d44ed20b8c6484c4c8a943b7289abb IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
8791501d394b7b66b36789b32ea370a38b17dd10 RDMA/iwcm: User strscpy() to copy device name
16bf00323dbe5ac100b0426962ee4e76e3f2f8a0 RDMA/usnic: User strscpy() to copy device name
6eb287509dcf3508d2363934e82d9da7cf612f99 RDMA/mlx5: Use strscpy() to copy strings into arrays
7d4f515b66ebce2bb2ba09e8be4ff615a1579031 RDMA/efa: Report 800 and 1600 Gbps link speed
20ff9350862468af21b46cae2c22d17d6ec637f9 RDMA/efa: Implement the query port speed verb
06528e2f5fc9339c01261866f237af7075f6fb60 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
1f7a5cfe44bf96bf54ce879339c896598db8e12e hwmon: (ina238) Add support for samples and update_interval
82508141450d90a6d92a14e93e5a00ffb193f5e0 hwmon: Add update_interval_us chip attribute
b47f4a72c62f2db5995ee4c7adfcd876faadf328 hwmon: (ina238) Add update_interval_us attribute
fe221742e388bea3f5856b5d9b2cb0a037020ea4 software node: allow passing reference args to PROPERTY_ENTRY_REF()
94c8d1c21be40a845357854f98ec07e21bb14bc9 bpf: Reject bpf_obj_drop() from tracing progs
a3a81d247651218e47153f2d2afd7aee236726fd bpf: Cancel special fields on map value recycle
4b84518137ce841eca2acae83096adb829dad05c selftests/bpf: Exercise unsafe obj drops from tracing progs
2e7c6cb4d8437a2fe7cd95aac7ca53d7eb05e9f4 selftests/bpf: Exercise kptr map update lifetime
1fed2e47fac582e824f77f68722a8a13820e58e2 Merge branch 'fix-kptr-dtor-deadlock'
ca57bf46e7a94f8c53d05c376df9fcfdcb482100 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
341305ea9c89a55c55c0d6252541e5d01098a00a clocksource/drivers/timer-tegra186: Correct num_wdts for Tegra186 and Tegra234
5eb5d8eaeacf09f924458dacd590b7f9b1607cea clocksource/drivers/timer-tegra186: Register all accessible watchdog timers
46fb093b87a0d92e391b6f6cadd63c3ef50a59b2 clocksource/drivers/timer-tegra186: Reserve and service a kernel watchdog
a9ac745bc320cbdc2ed3c851eb78f91f22ff975b clocksource: move NXP timer selection to drivers/clocksource
16fc9d358d12e6e9cc553162b4064ad58e7fa869 xfs: factor out a xfs_zone_mark_free helper
ae3692c7f440c1ff577aae1a51202415ec4a794b xfs: add newly added RTGs to the free pool in growfs
d7a16385680344f999664db08a94913b29d45453 ARM: remove the last few uses of do_bad_IRQ()
e480228cf65583040c894bb9cc02e1d5b328cee0 drm/colorop: Remove read-only comments from interpolation fields
94ff735296d371045fce163451a3d65e44ac4729 drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
2e235e2a2784b12b735321e5b42240ca51c49b0f drm/atomic: track individual colorop updates
d79716401a954677a93c4dd51fec65beccb38296 drm/amd/display: use plane color_mgmt_changed to track colorop changes
44cccefe65749821d9a13523c8b763bf1262ef73 xfs: only log freed extents for the current RTG in zoned growfs
327e58826eb72f8bae9419cf1a4e722b57c85694 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
84eec3f7fc73144d1a230c9e8ad92721e37dcaab xfs: fix pointer arithmetic error on 32-bit systems
4cb6e89a3d901d4da515977e55f9a9a779238660 xfs: pass back updated nb from xfs_growfs_compute_deltas
dfac6ba84819bd12535943c4090766bbc6c5ea7e xfs: cleanup xfs_growfs_compute_deltas
85f7bf03632bfcdd6cedfb3945b7e387d9487d73 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
344a12ca7ba6e10f9779476780afe9d977d47322 ASoC: cs35l56: Prevent double-free of debugfs
a0df7522dfb098d56b42560247082d6f5a8581dd ASoC: cs35l56: Cleanup if component_probe fails
3fd01f2e0500178daa01fbda918678578a2d9431 ASoC: cs35l56: Fix some cleanup memory leaks
e47832c73b83ec21e67026726a1c8124697792af Merge tag 'usb-serial-7.1-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
57ac2831c8e0f168090d38e3de758c6a59db44db fs/ntfs3: prevent potential lcn remains uninitialized
5a35454179fe1041d9cd286f5d320ce0d448c12a fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
5b08dccecf825cbf905f348bc6ccb497507e28e2 ntfs3: reject direct userspace writes to reserved $LX* xattrs
81479b6888f8ff7099103c08efab35f4817976d5 Revert "arm64: mm: Defer remap of linear alias of data/bss"
f102131c842d1e1d95bc7b818ab93944195da7e9 Revert "arm64: mm: Unmap kernel data/bss entirely from the linear map"
d29cce4dde5411b0844bfcd6f81f9a61777cdb35 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
60349e64a6c65f9f0aa118af711b3c7e137f07ff arm64: cputype: Add C1-Ultra definitions
d28413bfc5a255957241f1df5d7fd0c2cd74fe18 arm64: cputype: Add C1-Premium definitions
cfd391e74134db664feb499d43af286380b10ba8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
4be6cbeb93d26994bd1827ddbce391e3c4395c8f KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
ec7216f92e4ebd485b1c6dc6aa3f6064b71a5768 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
fda53b646717198e316a1aefce2a68aa87d2b442 ASoC: tas2783A: remove unused tas25xx_(de)register_misc() functions
1940e70a8144bf75e6df26bf6f600862ea7f7ea1 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
fc83c6a271c199f76781da3314bc34868b4bc9a8 sh: roll back Ecovec24/7724se Sound support
38d3273075d6364680404d6b304fd1ee5b59f2dc ASoC: renesas: fsi: remove platform data style support
cc51ca3eff47fb99d888cc5f0d862fc327eff4ac ASoC/sh: roll back Ecovec24/7724se Sound support
53cebeb017164254cde5e31c94d8deef9e4fff97 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
db06e7b35c1c9ffcc7486875139fa728f895f351 ASoC: soc_sdw_utils: add is_amp flag to all amps
0305c084acf2ba9465acf6b5816bea441fe08b58 ASoC: SOF: Intel: Use codec_info_list.is_amp directly
fc10b96e964ee1a7e218720652efa4447f148649 ASoC: Use codec_info_list.is_amp directly in find_acpi_adr_device()
8468dd79cfb2ffbdeaf7c353f63d64941cb8ba05 ASoC: SOF: topology: validate vendor array size before parsing
3da90b29241d5a08e689e87c2c76712a63acfb47 spi: dt-bindings: nuvoton,npcm750-fiu: Convert to DT schema
c39023ca9a447f09c072080efc84d6874c2275c9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
aa283db3bb8dba918a28016305ebc2046f3bf2e2 ASoC: dt-bindings: everest,es8389: Document audio graph port
c3a2521bcc8e4913a246132f276e5ce1251dd1cd platform/x86/amd/pmc: Use per-SoC cpu_info struct for SMU mailbox and IP info
043af31c8d3031bbeb77dfdc6373005ef3b8a23b platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah M80H SoC
332bf7fe9e6370e9ac8d5f0cec9279f4faad76be s390/process: Fix kernel thread function pointer type
8fec6e55859e31b354207a46c16de3e12116d32f ASoC: soc-component: remove CONFIG_DEBUG_FS for debugfs_prefix
23dff77e302503af7023a95e7115621de07ad525 ASoC: fsl: imx-pcm-rpmsg: set debugfs_prefix via Component driver
921ee966824b971675927b343394cd1096754487 ASoC: soc-generic-dmaengine: set debugfs_prefix via Component driver
d7c18d15c6d93ffcaaaa0c68c31122293c9d1dde ASoC: stm: stm32_adfsdm: set debugfs_prefix via Component driver
0cac8e35132fe149f555ba6e4f7d92ce69e0cc5c ASoC: mediatek: mt8173-afe-pcm: set debugfs_prefix via Component driver
cd849a5fcac849a2c9d9391a2676bf3d0b4443dd ASoC: soc-component: remove .debugfs_prefix from Component
4bc343bd77e399528bc841a3bb520773363fddd5 ASoC: remove .debugfs_prefix from Component
6e9cab2247e5b243ae2d907ce7c948a8a9c8d61a platform/x86: dell-laptop: fix missing cleanups in init error path
628ecf6ac7bbccc411dcab03f5618c3067a9f6bd Merge branches 'for-next/cpufeature', 'for-next/errata', 'for-next/fpsimd-cleanups', 'for-next/misc', 'for-next/mpam', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core
5670b82035d4e51a5fd3216e1ae03e8827ade23e Merge branch 'for-next/mm' into for-next/core
375bbbbd112af028ee0b45d833a6233c23d19bbf platform/x86/intel/vsec: Restore BAR fallback for header walk
c085d82613d5618814b84406c8b2d64f1bc305e7 platform/x86: intel-hid: Protect ACPI notify handler against recursion
6b63520ed14b17bbe9c2103debbd2152dde1fba3 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
4b54e2374d1bd82031cef9784e125a7100a32499 KVM: arm64: nv: Hold kvm->mmu_lock while initialising vcpu->arch.vncr_tlb
64e335790272d9b0468af3a70e34f377924b156f floppy: Drop unused pnp driver data
8282f98b2102e043cdd9b9f1fbd084e16c5dcf2c Merge branch 'for-7.2/block' into for-next
479bfeba2eb62666cd4b981c8e721c61dcf36e7d hwmon: (pmbus/max34440): add support adpm12250
03b4addf8282fa2b63f2d7448d1a9bce9be3f556 hwmon: (gpd-fan): drop global driver data and use per-device allocation
a8a444917fe5d30a9787f41cc179f55fc5f559d3 hwmon: (gpd-fan): Initialize EC before registering hwmon device
046e6e1a023437bf80358cecba37ea58ebe89e94 hwmon: (gpd-fan): upgrade log level from warn to err for platform device creation failure
1fb4397509bd8701d323e81ac9a97c2e24ed49eb hwmon: (gpd-fan): fix race condition between device removal and sysfs access
2565a28cdcdcb035e151d285efcba26bccb3726e platform/x86: ISST: Restore SST-PP control to all domains
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
184b8dc8798987ffc889b5927c67b358f769a414 s390/bug: Provide ARCH_WARN_ASM for Rust WARN/BUG support
6900bec59d0f54dbb94d0799d204bcd44fbdb623 s390/jump_label: Implement ARCH_STATIC_BRANCH_JUMP_ASM and ARCH_STATIC_BRANCH_ASM macros
fc1118cdc3618bef1433040bf5fa09b438ec3428 rust/bindgen_parameters: Mark s390 types as opaque to prevent repr conflicts
71247e71a41fb79ff3612961957b05153fed2862 rust: helpers: Add memchr wrapper for string operations
a423d94fa1167c709718f58913953f18b45a9904 s390/cmpxchg: Fix KASAN stack-out-of-bounds in atomic helpers
3f70ebe638581e73c8df6b3fa7eed9b45d90b083 s390: Enable Rust support
7bc02ab446d38d8d56c548abcb974dfd6fade147 ALSA: pcm: Fix unlocked state reads in read/write file ops
7ebb3870b104fdbb1085eeb25eb17b3710bea467 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
cb3f028d8db403d322f8611cb91795a585063943 fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
d18519f861ce5f3a4b885231a4841153285b6515 fuse: avoid 32-bit prune notification count wrap
a6aaeb0ee3d58df0bcf320c8b3670b2b25208ef3 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
e87da9ddaced24cc361be58c7638621c9681cd9d perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
8a134cd6214d4eeb1cde0e0244cc567faa489db2 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
4e3a55f44b42c2aabd4c1cc3bdb6a01a7107121d ext4: remove mention of PageWriteback
bbe9015f23432bd4f5b8590eb178b3b5b7c29f02 jbd2: remove special jbd2 slabs
8e1c43af7cf5091d99db38b7c8129e394d7f45b5 ext4: fix ERR_PTR(0) in ext4_mkdir()
246dc2ed724b43f82854fb0131ad94a253870a35 Bluetooth: hci: validate codec capability element length
0134432215f0e0d4526544ac63dabe20e8a6951e tools: missed broadcast_neigh if_link uapi header
363037983cc503eb0b5a5c0ab80bf1434cfd168a netlink: specs: rt-link: missed broadcast-neigh
982c89c9b9eed1f512038a163d5cab6b0b8117ff Merge branch 'rust-for-s390' into features
32b0b8953343eaceaa816a9ead3b6bb66355c64e bonding: 3ad: add lacp_strict configuration knob
0bd695db23c6262e9cb980017a6273925172ec5b bonding: 3ad: fix carrier when no usable slaves
807afc7544b865d4d09068a415fd5b71bf5665cc bonding: 3ad: fix mux port state on oper down
f17e4fcc2b68d5f052d457e733b684a8b1b8ec7b selftests: bonding: add test for lacp_strict mode
a1a69c667c0293c4e61be00d03430655188ff62e Merge branch 'bonding-3ad-fix-carrier-state-with-no-usable-slaves'
ad09aa45965d3fafaf9963bc78109b73c0f9ac8d ext4: fix kernel BUG in ext4_write_inline_data_end
c143957520c6c9b5cd72e0de8b52b814f0c576fe ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
bd9a200717fb15bcbf666b1a8c6758887215b0fb s390/purgatory: Enforce z10 minimum architecture level
1e3e4dc332f3ee3f3ec9da5c7eaf147460841843 s390: Add .noinstr.text to boot and purgatory linker scripts
78016b6da77e9d3a5ed11f7366cac385eb50a058 s390/string: Add -ffreestanding compile option to string.o
c3e4b7eb1b981712ebd128825d4ef3b4e9e0ee8b s390/string: Convert memmove() to C
0a8be1f9c7100fff7ef13ad0a82d41b3b18996f9 s390/string: Convert memset() to C
611b5c1f60f90f2cbe4d328cbd4d4a625abc32b4 s390/string: Convert memcpy() to C
90d7412cd1ca82528adaf79abffaf12c36ba1b19 s390/string: Convert memset(16|32|64)() to C
661fd726e0ea8ee6b5ab4b719629cd51a2b836b0 s390/memmove: Optimize backward copy case
51746fc082260b0d91fd39315e77cb0863a00136 s390/tishift: Convert __ashlti3(), __ashrti3(), __lshrti3() to C
d85c25af281608b805afcc01b679bf6a6b2af3e2 Merge branch 'features' into for-next
7b522c2edb5345ed6948cf26802cb1419adc30d0 Merge branch 'fixes' into for-next
972c4dd19cb92e03d75b66c426cfade07582a1ba Merge tag 'wireless-next-2026-06-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2e8ad1ff712d2a397e407c9fde60901f68d077dc selftests/bpf: Fix bpf_iter/task_vma test
04fc949bd3aad390e61e73549070d00277404d64 fddi: validate skb length before parsing headers
85b6256469cebdac395e7447147e06b2e151014f fbdev: modedb: fix a possible UAF in fb_find_mode()
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
7727f2cf0072bf8b7ce10becee2b36f0da564a59 Merge remote-tracking branch 'spi/for-7.2' into spi-next
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
801f756504d1bbddb25fbc810fcf326b1184c381 Bluetooth: L2CAP: validate connectionless PSM length
850685a031e1429131e7111b82a86e86b46164dd Bluetooth: vhci: validate devcoredump state before side effects
cf14ed49802ea3d1feedc84c604826ca37c51d27 net: dsa: tag_yt921x: handle ACL tag code
8eb9e7520b17abdea1a0308f483990ae019aa1c1 net: dsa: yt921x: Add ACL support
1225253dc50ce7154d3c0247c11f1e8b3ec92aeb Merge branch 'net-dsa-yt921x-add-acl-support'
559cab24b04e1daf8c3ca274005ba6d05908ce3a Bluetooth: qca: Add BT FW build version to kernel log
de8c602d5a2180c737e55dcd3dbcbf9dcc4af292 arm64: dts: lx2160a-rev2: avoid 32-bit pcie window system ram overlap
c8459ee2fef502d6ef6c063751c33d9ac7943eab sctp: Unwind address notifier registration on failure
c0be05f68a2145d566a44805f22896f141316cf1 HID: cp2112: Add fwnode support
efab84c398c17d2575e8a308c243915baae3affa HID: cp2112: Configure I2C bus speed from firmware
2c1fc1e33689234b6a285635769913ad4c993e00 Merge branch 'for-7.2/cp2112' into for-next
df72cacda33f097a6cf891134a411e5fe953b276 HID: lenovo: Add support for ThinkPad X13 Folio keyboard
4b0f556deb9af714dd87c309dc125f32098aeb9d HID: lenovo: Use KEY_PERFORMANCE capability for ThinkPad X12 Tab Gen 2
310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
5c1c8ad4a841502bf70a2d32ce1c44ec67a5719f Merge branch 'for-7.1/upstream-fixes' into for-next
9e2dd86b2417c115592fedadd29211367625bb8d mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
0e375478f53d8abdfbf9bf2f7200ee90edf6dc89 mm/slab: do not init any kfence objects on allocation
5c79fbf9a4d69e75d33bb0f36b009e16e0970e37 mm/slab: stop inlining __slab_alloc_node()
a1fdd7daa217fb82c86c07ceb3912141de378a19 mm/slab: introduce slab_alloc_context
b8f68dbd2d4e62fe0bf0bb571ba60ac2c88db289 mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
38e7686cfacc7665615c91dfab6c3557cca016be mm/slab: add alloc_flags to slab_alloc_context
e06197d5c810f2cbd459fe3b5575816d1585accf mm/slab: replace struct partial_context with slab_alloc_context
9cd5a1fbe90b941a5a112a8ba8cbf2941b7c1623 mm/slab: pass alloc_flags to new slab allocation
3c0b517e23730b4d81e03050bbfc2c2fd75472e2 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
438e73d53b739e567b8b73693f98c1af0e6f5568 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
0c6e31d2d761056b7f7216aa36b3c1b8b01a6182 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d53b4ccfe06dc826c13063f9442503cb34ee3e9d mm/slab: pass slab_alloc_context to __do_kmalloc_node()
1e8f56a2260b5d8187a79bc5a6cfb7a18aa97615 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
bda15dd869beadcc9591c5359ea55df06c3f1cfb mm/slab: introduce kmalloc_flags()
ea3c4d4ccdfec923032482eeedbb0efac3dfbd79 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
6caa404ff836e006858fb1bb49994ba8b2969690 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
d0ff08d946c83b51359a8063c41e9f5af067e628 HID: core: demote warning to debug level
d2267ce6379bf17d7c4257067945b6754d6e4989 Merge branch 'for-7.1/upstream-fixes' into for-next
ec2612b8ad9e642596db011dd8b6568ef1edeaa1 HID: wacom: stop hardware after post-start probe failures
5d75b5267490b2dfd5df9db30b36c9d3811809a3 Merge branch 'for-7.2/wacom' into for-next
b251598b8bf37300510868f739a79e07800d41ce HID: pidff: Use correct effect type in effect update
36b6e1d68fb63c05b3fef744b6f39ef02c250eb6 landlock: Fix unmarked concurrent access to socket family
0b0ec3b4d5a6dd8eb1ec5b5cd8c6d502d5c9b11c landlock: Account all audit data allocations to user space
78e9c1b7349fbb62419bec625444ce2f52263f77 landlock: Demonstrate best-effort allowed_access filtering
9191bbbe3f7a8e57e02d18ca16f1032f834d9c73 perf tools: NULL bitmap pointers after bitmap_free()
ef257b8be9776915ca468bae6c91e31757e69734 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9146038120a6e5b2ba872515ed2097e4c285602d HID: nintendo: add support for HORI Wireless Switch Pad
db0a0768d09273aadadeb76730cd658d720333a4 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
76a5a0042df2a3da353beda6dc505e28506cbe3b Input: Drop unused assignments from pnp_device_id arrays
03a10859061b7f6939babd3e9b5d5a891a93c836 ALSA: 6fire: Use common error handling code in usb6fire_control_init()
0e7041eb96fa9c07ec57dd8b4088f03b7939cdd3 cxl/port: update reference to removed CONFIG_PROVE_CXL_LOCKING
71a1def165267bc0947d4236f7336f490739c379 cxl/test: Verify cmd->size_in before accessing payload
17222f981c16efa201c6806c0308a9d362a2388c Input: remove changelogs
a146bb85d00aab433710b8f1488c14801c5d5e62 Merge branches 'for-7.1/upstream-fixes', 'for-7.2/nintendo' and 'for-7.2/multitouch' into for-next
81eafcada109b653977c4dfbd2b6a72470025a01 cxl/test: Fix integer overflow in mock LSA bounds checks
60f065dbaf46e65830da62a0041761f0c039e086 cxl/test: Zero out LSA backing memory to avoid leaking to user
0f080679044dd7d563e84612d1e499f0c3c983d5 Merge branch 'for-7.2/cxl-misc' into cxl-for-next
f95eab6fb13bf394ef4f94d06e48c209034898e5 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
61198f5dbd7a8958dcf100822d3ae83e53a09579 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
9ea6fb415fc8b535da91dadd74f948d96ba3d41d selftests/landlock: Explicitly disable audit in teardowns
2093de3402a89b92a4e1fd0fda5fdbd063a27719 landlock: Add UDP bind() access control
bfaaa367fee1c2cad277d95115eb20ee09664994 landlock: Add UDP connect() access control
0a2921b3433789e063ed0c54b594c6df136b968b landlock: Add UDP send access control
bde866642fdbefb784400d21960952d0310a0ac6 selftests/landlock: Add UDP bind/connect tests
30d218e1c1188881fd76b822339eb979d6f8a38c selftests/landlock: Add tests for sendmsg()
0fdd065ceddbb1f7959af31b55309ea75399f29d samples/landlock: Add sandboxer UDP access control
315dd94b3227ec8881099529e25a8f42277d4593 perf sched: Bounds-check prio before test_bit() in timehist
1eedf677d7a75c8b2a11e6050e805cf74a0ec204 perf sched: Fix idle-hist callchain display using wrong rb_first variant
dceb02c88abc6c6936bbed658ff16db8b397d5b1 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
2804966b18648086df7c883990a6256a74f5fa88 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
dd9b5a0346c0af00e901a1e6d6f7c51e0620996d perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
9b23fec6ef06cface73b356341107abd3403ad11 perf tools: Use scnprintf() in build_id__snprintf() and hwmon read_events()
c8a20934f1e271696745af968d68ad62ec0a014f libperf: Document code simplification case for widening struct perf_cpu
72765c89176b052d9ccdaa95c253741defd6d249 dt-bindings: media: mt9m114: document common video device properties
5901eda2ed99ba0d3661da6eb265970559323bb3 of: cpu: add check in __of_find_n_match_cpu_property()
7698e338f49a436072c3800183e7b37394958e58 Input: ads7846 - restore half-duplex support
63a694c51bf120a37550890b8e7736b4888985e9 HID: uhid: convert to hid_safe_input_report()
121eecfa3a0bfdb59f1a6c555b834574c891c7f2 Merge branch 'for-7.1/upstream-fixes' into for-next
1e8a9af95a4691fbe4b576114e2998247a00872e dt-bindings: add DTS style checker
28019885a3fff013a3e3d0b4d2cd9df41e95658a scripts/jobserver-exec: propagate child exit status
4f7b894dc512a615c4424957c156bb21fa92a03e dt-bindings: wire style checker into dt_binding_check
efb6347d8b43d4d516a8f937485af29357c31df2 dt-bindings: add self-test fixtures for style checker
af96a303789410bb3face6b16bd9b9090ddfeec1 drivers/of/overlay: Use memcpy() to copy known length strings
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
edc448e785891cca747e21c6595e050d3d3fa434 dt-bindings: dma: fsl-edma: add dma-channel-mask property description
bd584193a91ef2e190a2cf19f9320387fda1a21d dt-bindings: display/lvds-codec: add ti,sn65lvds93
6d1a5ede11552f559ac02b31af03bfaa67f1e91f Merge branches 'imx/dt-bindings' and 'imx/dt64' into for-next
b6e267e3d3ffb10277bf5ade6f66d5f0d7bde399 dt-bindings: nvmem: consumer: Make 'nvmem' an array of one-item entries
1df240f323bd9f588e6f5bb886e406c06043394f dt-bindings: hwmon: temperature: add support for EMC1812
54b15c59a46f67c11dadd53ecb9a4d69ce6efe44 hwmon: temperature: add support for EMC1812
5a1aba28f6c79f4bbb7a5361063225030ecd36f3 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
61fa0a96e822105f4d018e4d41a32dec4d4a2b81 perf dwarf: Avoid redefinition warnings for REG_DWARFNUM_NAME
c134b60d80177ad0ce856cc1ffca80f09a72c50d perf riscv: fix register name strings
f6ec78f3fccb15e60a2b71be7e6e32dcc81835ce perf build: Respect V=1 for Python extension builds
49e7d21aa674fefed03e432710be850649c4d81b perf build: Do not duplicate CFLAGS in Python extension builds
dbd38b72b43402036deab84ff8506014670c0adf perf s390: Fix TEXTREL in Python extension by compiling as PIC
9d0ae36c75b3c2d1d11bbec736d8548cd799dc64 perf data convert json: Fix addr_location leak on time-filtered samples
b7799c3b6aa8f08dd9918eb4637af4ac21cf90f2 HID: intel-thc-hid: intel-quickspi: reset touch IC on system resume
14546c7bef6c1036fc82e36c1a200b0caccd339a Merge branch 'for-7.1/upstream-fixes' into for-next
5136d392845c9192fa5f4323066849538e397195 perf tools: Fix the check for parameterized field in event term
e4a249d15eb2d4b28213bebb1eefaf2e6d99de0b vduse: Fix error around jumping over a __cleanup() variable
d798af0a0f271e6d1e000e9fed579d25317091c3 pinctrl: qcom: lpass-lpi: drop unused runtime-PM write helper
b8d5578e2e3ef1d1d302518a430de8872f3f4251 Merge tag 'imx-dt64-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
aecab2dd6155e7cf367c517848030c2bbdd8a769 Merge tag 'imx-dt64-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
90220ddfa8e2c93e26af2cd51d6158ca2243c622 i2c: mxs: add missing kernel-doc for struct mxs_i2c_dev members
ea1ca762328194de780a8e92df0b2e41bf6eeed2 pmdomain: fix early domain registration
84c0fe4a2085f424fe672a296056c8baf6cfb977 pinctrl: Use named initializers for arrays of i2c_device_data
e191518a9e72ec0b9d0254d537a48a4c8d18dc4b pinctrl: qcom: eliza: Add missing sdc2 pin function mappings
aca7f93a3eba55962d3448ed005f84daabe37c5f Merge branch 'devel' into for-next
c4d32eb7cfde48f4933be66b5829238c4cb48eaf perf pmu: Use scnprintf in buffer offset calculations
7b0745278d614574b2e4cf6a160953d7f9f2609f perf cs-etm: Queue context packets for frontend
0b1f114634e1ae2b6762af607734cba4bfc4753f perf test: Add workload-ctl option
36885bc786d0263e0f311f6968d8e01493b987da perf test: Add a workload that forces context switches
06821b79e1aee485f151e835e41ab11e42d6781f perf test cs-etm: Test process attribution
d18b93e22349c4eb3943f509cc8370ff0c194ef5 perf test: Add deterministic workload
9d32e152976afb2c35a91e44f9a4e35032b86472 perf test cs-etm: Replace unroll loop thread with deterministic decode test
be1e5e41c5a70c354d9a6e472dd60f805eff966a perf test cs-etm: Remove asm_pure_loop test
d2df36f83084033a206f48488a82675edd702577 perf test cs-etm: Replace memcpy test with raw dump stress test
b5dd510be55e86708941ecb03482384293395657 perf test: Add named_threads workload
84a94e931bf2c752d41ea5eea864bd72f87f22ab perf test cs-etm: Test decoding for concurrent threads test
8577aa0de5b2e16976d637455f40746c47dd29c3 perf test cs-etm: Remove duplicate branch tests
2f7973edb1567cd04249c9794e6659bb257fd23c perf test cs-etm: Skip if not root
90c17754b0f3254e2507d64374fa8c5c909f8d9f perf test cs-etm: Reduce snapshot size
e58afd7df44354df1fdcb601ff07baf3091277dc perf test cs-etm: Speed up basic test
021c92b91960c1a852667d991e5a60a832963d31 perf test cs-etm: Remove unused Coresight workloads
9d9bee6624dec87e45738a4960f5d6c0baeab83c perf test cs-etm: Make disassembly test use kcore
44d7b527c485c264ca8aa76d813c92cacf8ce1dd perf test cs-etm: Add all branch instructions to test
fb85d712a2cab7fe8f4df4b9aa788b539ecb9711 perf test cs-etm: Speed up disassembly test
dc484e72a5afbcf8c941f3fe24a36a8b809c956c perf test cs-etm: Move existing tests to coresight folder
7336514f41e75d44782fee7e0990d4195a3d3161 perf jitdump: Fix a build error with ASAN
9d62e3a4d7fc6336cdceff97cac3d137e3c1551d mm/memory-failure: trace: change memory_failure_event to ras subsystem
76e50abbc3306a14fa9c1858a4713307e10e12cf selftests/mm: fix ksft_process_madv.sh test category
6903648e1f4d3598bbc5c1159241db804c01051f arch,x86: skip setting align_offset for hugetlb mappings
282bec7995fc27b1b331f290ca5b12506e38156c device-dax: fix refcount leak in __devm_create_dev_dax() error path
a66e1b9f05a501f00a95f326e6e4d1fbcca4cf1d foo
0392c296b90b9a7887f938fd7289b55670b7be95 Merge branch 'soc/dt' into for-next
eb6648e2eb2a815487d4dcdef04b68336be2f5c9 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
43181470bfbd82166e9e43ca37c27e010ae5bcb6 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
9d8a1d9553ea937674d3012e9fba2a5428b81e4d lib: split codetag_lock_module_list()
ff412e877038ef813602c98f52cedfda125658a7 zsmalloc: simplify data output in zs_stats_size_show()
941adc5610903cf9824c6040db632405c22d73d6 mm/page_alloc: only update NUMA min ratios on sysctl write
f0016c6be8c7a16679c8865a4d83179d7fcff84d mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
267d7c471a62cc2fa6e991ddce28f076619cf4bc mm/khugepaged: generalize alloc_charge_folio()
dd75b66bf8210479d6ac8e034068e8bcb43ed14b mm/khugepaged: rework max_ptes_* handling with helper functions
3b516deea3696c3aefd612498b5dbd57344e035e mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
258fd36ff0a49d0cd5ee9f09ea648092a7f2af71 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
2f16e3531498578bd03e1a772768cb048ee53e8b mm/khugepaged: generalize collapse_huge_page for mTHP collapse
fd5c7cb5c96fb756f96bb1bc56b411472b5ebd65 mm/khugepaged: skip collapsing mTHP to smaller orders
70335e3b2f0706851aaa91dcfc2b63110470e743 mm/khugepaged: add per-order mTHP collapse failure statistics
c5f887a9c48a0b50a686c735d9148cbeb77d360d mm/khugepaged: improve tracepoints for mTHP orders
123428af7f57c4a983aa94c99666a0041b480335 mm/khugepaged: introduce collapse_possible_orders helper functions
4a9136ad2ba378af4864755a41255765f139e5c0 mm/khugepaged: introduce mTHP collapse support
8d80fb97386b35ebbfb7db9fc0e30cb4dc335212 mm/khugepaged: avoid unnecessary mTHP collapse attempts
2ebbe4bd37ab99b10c2086587bcdd62d424eaee0 mm/khugepaged: run khugepaged for all orders
0998b8fdb12c36b1645f7c1576c5e99508832b4b Documentation: mm: update the admin guide for mTHP collapse
cc164f462157538dc37e47d418b4b7219cbee7db mm/khugepaged: fix PMD collapse swap PTE accounting
f9e64909cd628522275597eb76c861abf259cb1d mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
de57ebc94889a5f9d167f308d2d422c346e21001 mm/khugepaged: add folio dirty check after try_to_unmap()
3b7afa9a7caf876408015c454f6e5272ca63a4bd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
99e553ce019af67a0eacf698b2fb6e7fedfd9cd1 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
1702966c71cdce4f90bf24fc29e79cac85c2d9a5 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
578e9930e1fc955109f4f1e82053b8bf66ba169d mm: fs: remove filemap_nr_thps*() functions and their users
2010fef3565d561c49ccc7dcafe8196746ecfc40 fs: remove nr_thps from struct address_space
a3ba8487b69a302ae030828012182bf934164e3f mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
998b0aaffb2c351693a1b9b0d609c11deb2b9788 mm/truncate: use folio_split() in truncate_inode_partial_folio()
bc4d96c82b801da0f7df2eb887a6f501eed4fbb7 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
7551c5379436c4493d6e873495adba905664ff11 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
4e518978b79b23a3e4cdd4e828d2687c188273d6 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
a151b49381b638e87c93e80814f5ec21f9bd3d1c mm/khugepaged: enable clean pagecache folio collapse for writable files
a04f2e666d2a9edc29b55de7de03b97db8db7861 selftests/mm: add writable-file collapse tests for khugepaged
a3a18a195a677555d68b27ba44d87c987afcde0c selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
016d1b6f330e208388da14ba353e01208a0a27a1 selftests/mm: migration: don't assume huge page is TWOMEG
ddde1d0c82d19d63f0877aab10f26e2573f93190 selftests/mm: migration: make nthreads represent number of working threads
0c545af86fbaf2b2dfbaa76a06d42e77eb460602 selftests/mm: migration: properly cleanup fork()ed processes
bfea4809ec12e3d2da5c94bf8e7c0f68b1e3d619 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
398ed025b8fdb53adbc6085a4a5502c781f65d04 selftests/mm: merge map_hugetlb into hugepage-mmap
46651b80f52c6c56e8dfae25e7dbc0d77d5c2619 selftests/mm: rename hugepage-* tests to hugetlb-*
7887f7a9f79b2d39d5c3268f2839a9740a34503d selftests/mm: hugetlb-shm: use kselftest framework
20dc06f24d0e3914cdc0fde02e355fa4993c82b6 selftests/mm: hugetlb-vmemmap: use kselftest framework
0ab12757b1599fdee4857a50c2db0908c4f13509 selftests/mm: hugetlb-madvise: use kselftest framework
eac921df11f33635ab0177504db6c8e43c68d637 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2990288578196af260416db579cc554048294f95 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
7296fc346ff13699871918f37ee9f785563a8f5d selftests/mm: khugepaged: group tests in an array
b81340999a9b191de6344208bce0e8c6848498bd selftests/mm: khugepaged: use kselftest framework
daa92c7d628ce6aa2cb53322fc26e46e9e9ebc43 selftests-mm-khugepaged-use-ksefltest-framework-fix
1dcb05711c26fa2aa21230b6c13dfca6dc6f50d7 selftests/mm: ksm_tests: use kselftest framework
5b1e57b7da28fc8012dfe4dceb8ff15b68bed530 selftests/mm: protection_keys: use descriptive test names in the output
33635d21fae9a1df5b901aea577f853cdb3af61c selftests/mm: protection_keys: use kselftest framework
bcd2572421b2bd4a0edd8b1b6583b7c55483f063 selftests/mm: uffd-common: use kselftest framework
30e4689ba1e4a0f1d6b16ca2ba0825ea52b50d86 selftests/mm: uffd-stress: use kselftest framework
bb7e5faefa9c69cf7a8a7c0f3327f234e47833e2 selftests/mm: uffd-unit-tests: use kselftest framework
a1e5c951187bc336f15be365b189ee02e98a6428 selftests/mm: va_high_addr_switch: use kselftest framework
178f7c9be66bc93436483f1b69c3edeafad35536 selftests/mm: add atexit() and signal handlers to thp_settings
9c1289a742edc02d549346b4d606fca7addf35ea selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
0e41554123b801b33ac23915c5745a6e4a9f9cec selftests/mm: move HugeTLB helpers to hugepage_settings
08be068c53a4ba76ee651aa6ef346e77c3447b9b selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
43a52bcf0bab05c5b3057824f946048887e86f4c selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
dfd5a16c9c44c14ecc16ef7c66a3dfeafd28084d selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
ad43ed7de17a23f27de77c4164730c44e92a4d62 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
169b65bf0d10094fee9049677686528d823a946c selftests/mm: move read_file(), read_num() and write_num() to vm_util
415be6c8abefbdf1d3e6c228401e06893bd3cf3d selftests/mm: vm_util: add helpers to set and restore shm limits
59ea283c0a00738a6e3df1fbb8650d3da55466a2 selftests/mm: compaction_test: use HugeTLB helpers ...
ede9dcf48cdb16423f5d6846ed55170612f68ebe selftests/mm: cow: add setup of HugeTLB pages
e4609df017228ab0727cf0b5fa4936ec2e516c06 selftests/mm: gup_longterm: add setup of HugeTLB pages
dde101701e4d0a999d8954d63e01b2a935073f8a selftests/mm: gup_test: add setup of HugeTLB pages
9f206de77188697d3f4103a272d64c7747f6f676 selftests/mm: hmm-tests: add setup of HugeTLB pages
95bca0bfd29a36e546f40f6ccc3a17598aa54bb9 selftests/mm: hugepage_dio: add setup of HugeTLB pages
7be03eb6743f4162d5f85780b5adb8fe8fc02c72 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
cd578b6ff463b5e873415a164b7599c8227ef39a selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
4a4a98d5ddfb9d3c241a6a00386f07abd43bf2e4 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
6eb54a877556a187f6dbb9d55370f2b93ba54650 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
71888a4a70794129126c5e94e8e812349a07001d selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
8cdc0fd130848e99d049f219dacc0c1d7076f877 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
af810c42ddffe292281c354f5466b601d0c57310 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
c8746c68ec86248d7447bccaacfb47f003923178 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
fa3068288dcd84adbe98109627dc1f18bfba7d83 selftests/mm: migration: add setup of HugeTLB pages
2a8555a45899e7cc8689246e83bdd49b6359e537 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
7e65009e47569e2577a1ba8bf31aee114fb2f8d9 selftests/mm: protection_keys: use library code for HugeTLB setup
8637076b576d21b81213018592e8d356a1c0910c selftests/mm: thuge-gen: add setup of HugeTLB pages
00d32b1e6e1c9fd7c0990a39d7afb0bac895c32a selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
db745c59d3634dd31171a75e68eb1dc0c0d7ab29 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
b118f3571d8491be8e0de920402a214721df57bc selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
adc089957fd5b24b67c6439b544e7310a9eb91dd selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
f5f957a3fa233c311a75243a06b8d11ea92c38da selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b6fc434b836c4859bfdf06ee9ec1cf9431814375 selftests/mm: run_vmtests.sh: free memory if available memory is low
9c8e8d0b3e675b09a76663b394325aee9e1439ac selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
a53535aae70414e3276ad6e1cd871f8baca31aa0 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a66664e0042ac26a590fcaa2317e6f064b2b0828 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
f847564f239bd0fd0aeaeecc45b75dbe794e0108 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
666da9c370b5c1138c18a305f3384e2bee911005 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
31b4a73c1d7bd1e151962d45134a13df7ada23a4 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
12e860692b6023908a09e367d5eb8b883fe2428a selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
50744ebbd2f2a9734babae9ed83f7b283284cfda selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
fcbf0c2bf0ed42fdd634028282b8dbd216459d49 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
aaccff21b35b36cb67d74fb3aa5f11d3d4716207 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
9bb805acbb540516094a4d7f31dee613aa413e9b selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
4bbc6d55badfed16a431f29231e62f7f817cbada selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
d0b88b31b16619362d2d58c437a3422cfe054059 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
822c47114f31f0617812374bc68b34b4f362be43 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
950fc61e679968afa89372d8b6479d7ae2692c46 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
4d49f37358ca3729fb0a41d0ca0c15a346a912b2 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b17f1ce27d6f241a2fd83d1b326df29053150e49 selftests/mm: clarify alternate unmapping in compaction_test
6fa48286095a6e484b4cf8c174e4aa76a197cc3b MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
01a87376d94249407343653a63e8ecfbe4c79cda mm: merge writeout into pageout
bbbddcb4c3405acdaaee178a84fb15f73658c4c3 foo
a15e5c9b886b1b5ddef66a421d0c6b609f1bde65 fs: fat: inode: replace sprintf() with scnprintf()
5fd20f463f4474c6dc35da8d466b11669300dc37 mailmap: update Alexander Sverdlin's Email addresses
32fc76c43f2141c2e752010d3f23aa3f9458a115 MAINTAINERS: add Alexander as a kcov reviewer
fcee2a4e88bdb84b165953507c4f3d9af1bf9edf checkpatch: cuppress warnings when Reported-by: is followed by Link:
e7198beafec1678bcc6acd4a22a850e4ed69c423 Merge branch 'soc/arm' into for-next
34da06edc54106ee4761049b5a7001851dd3ee33 fs: efs: remove unneeded debug prints
b777a55c82d35cd81ae4a9fa22ad00cc055f6d1a lib/test_firmware: allocate the configured into_buf size
55ad1ea6d144645147d8a894dce8c77918a7fc65 lib/xz: replace min_t with min
da58d4edb02fe347b676a3be230fd16da68c4fc8 lib: interval_tree_test: validate benchmark parameters
29874d29546cc123ebb394d6252e0feb9c5178b8 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
f5bca8c63040462f3434ef031f89de712fe23a93 fat: reject BPB volumes whose data area starts beyond total sectors
d4d426da2a679232a47599a65c8ca1d595d50536 resource: downgrade "resource sanity check" warning to debug level
2dd2b6bd375c4d2727c3841084d256e4faa4ae5c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
179d5ade5a58913689c3d60d312123627bb84acf lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
79c4950a0b6a38077b2dab55eb3b960a84dcf043 sparc: add _mcount() prototype
8cf7a53ebc4ab50301292acdd2604c54c271cf2b security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
9f1945a3e364cc8b40c424666995b21c5f0e59eb soc: document merges
856668312685d9a8f32d49a135a89c429d309f81 Input: ads7846 - don't use scratch for tx_buf when clearing register
10627ddc0167aab5c1c390a10ef461e9937aba08 bpf: Tighten cgroup storage cookie checks for prog arrays
30dee2c176e7954f63d1fa3e52d172f30beb9bfb selftests/bpf: Cover tail-call cgroup storage prog-array checks
6251f7d3472c0409e30f8d6a24f10d33d12e3f9a Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
98c4a4201290823c2c5c7ba21692bd9a64b61021 drm/xe: fix refcount leak in xe_range_fence_insert()
e9c499021fde3d015064bfe6a78c7e84a0061072 arm: dts: nuvoton: npcm7xx: Drop bogus FIU memory reg-names
073f6aa345ffa18486c0b691d4aa4512b8f1bc62 arm: dts: nuvoton: npcm7xx: Drop redundant FIU clock-names
4438ecd5f5c196795d23e2c3addf7911f88d3bac Merge branches 'aspeed/drivers', 'aspeed/arm/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
69cbfd708884fa71a1c2353c07ecd8e646bd43a0 hwmon: (gpd-fan) Reject EC PWM value 0 as invalid
75b28d74f90c79e788e0e86caf0173fc0b2e92aa dt-bindings: dma: fsl-edma: add dma-channel-mask property description
94963138cce29f85605d76c94fa1d43a0335ead9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
dc6d681e1571c89cd38145926fb2513d70a633e1 dmaengine: dw-axi-dmac: drop redundant DMAC enable in block start
df0c2dc68770cf43f15df40b184df030b850ea05 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
26f926b44dbfc035d5ba0ccfc4387a40aa9947c1 dmaengine: qcom: hidma: use sysfs_emit() in sysfs show callbacks
0fbf772fabe93b52f1ecd9ea193dbc90a6042c4d dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Shikra SoC
29d0b2696d4602d36d91dc68a2a5a022ca485a5f dmaengine: qcom: Unify user-visible "Qualcomm" name
12933e2bc5e07e1500ee69821ab23ad443c3e649 MAINTAINERS: dmaengine/ti: Remove myself and add Vignesh as maintainer
7524fe142b5a772f8421aeee2132cf7e21a00103 dt-bindings: dma: snps,dw-axi-dmac: Add fallback compatible for CV1800B
b3ac78756588059729b9195fcc9f4b37d54057a5 crypto: qat - validate RSA CRT component lengths
7811ec9e973d2c9e465083699f0c8240b98cb8c4 crypto: crypto4xx - Remove insecure and unused rng_alg
af3d1bb9a09daf928fc3f173689fb7904d6a6d4f crypto: loongson - Remove broken and unused loongson-rng
216a7795ec210bdabd5dad42323eee70bbfc8d90 crypto: hisi-trng - Remove crypto_rng interface
ffbb2ebd0c3a7ead6c9128bbbb62fc6d851779bb hwrng: hisi-trng - Move hisi-trng into drivers/char/hw_random/
c9fedb3b23d4664b824f60085bcdba92e5d9dd48 crypto: exynos-rng - Remove exynos-rng driver
32b4d29280ed2a991dc196d5845b892acedc63b8 crypto: xilinx-trng - Remove crypto_rng interface
2dd67774228930ccf6441e5628996021f410c4e0 crypto: xilinx-trng - Fix return value of xtrng_hwrng_trng_read()
5f1d444e084ce3e4619e38c45a8cc29e6fffb2bf crypto: xilinx-trng - Replace crypto_drbg_ctr_df() with HMAC-SHA512
0d64df0be61c0a06548486ed2b4ec78db3adcfd3 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
62d965d53e68b6223fc816b71efed620bb56d9dd crypto: sun4i-ss - Remove insecure and unused rng_alg
5f0372e7d1d1d79caacfe6236671717462329c7b crypto: amcc - convert irq_of_parse_and_map to platform_get_irq
0bdf61292497b71aeed051a7cda7e3fa0a4406b8 MAINTAINERS: make myself the maintainer of the Qualcomm QCE driver
5aa471023e30bd95fee50a656f4a372bde7095a2 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
540f640702a9398e81b67565ecc1cae9de08a413 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
ef4fe265ba9deb2d6a4e09dcceda6df0e9235574 crypto: atmel-ecc - drop dead code in atmel_ecdh_max_size
94f9b1895c9949bbea2b640cca10c1a97238668e hwrng: jh7110 - fix refcount leak in starfive_trng_read()
e9c5ae672aee4f5b92e9de4da22cd724b2cd88c1 crypto: testmgr - allow authenc(hmac(sha{256,384}),cts(cbc(aes))) in FIPS mode
5705376f58a9cb02eb0956c7eddcb3e9dd62f244 crypto: rng - Free default RNG on module exit
9a4d247a9f030213489b35520b1cbc7cd59c2f98 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
134377098b9c14abd31c3bcac00c9653f0f0c4c3 drm/xe/madvise: Skip invalidation for purgeable state updates
9adab0c1bb8fb147d1fd2bb86e73109b834327e9 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
408d83de5c7457f4f588c34632171b0f21214980 fuse: do not use start_removing_noperm()
3eae32185f90a90c5c9c305d08f3e979b8356b58 fuse: move request timeout code to a new source file
472f736cd33ca34450326304fd455ecba331736d fuse: add struct fuse_chan
e4b9caf2bb911679b11d81858a21a87e066b2890 fuse: move fuse_iqueue to fuse_chan
0f01d13a2be25ca8aefcbfaed2462383de369283 fuse: move fuse_dev and fuse_pqueue to dev.c
eedf08b82f6c3f314d5bc7430faf50e54b01b25f fuse: move 'devices' member from fuse_conn to fuse_chan
e4e6ddaf06cc3fa43187d177d5802a457cfe4a17 fuse: move background queuing related members to fuse_chan
d15e7d3d10c4fc323e57b7069260d635874e7682 fuse: move request blocking related members to fuse_chan
855a62ce2880d0239f685e97ccd4dda5ddedd71f fuse: move io_uring related members to fuse_chan
321eee27085ef567c6aad531c0b5a3c90620131b fuse: move interrupt related members to fuse_chan
af66bd7eefab6494b265dcaa5279dff868058e0d fuse: split off fch->lock from fc->lock
d126fdcd4a422ca20dec0d4bf63e9587859bc150 fuse: add back pointer from fuse_chan to fuse_conn
b35e18ae6db3625676110b1aa88d3ccd56d0c5c3 fuse: move request timeout to fuse_chan
ea362c4fe63b6931e41d48e90a9781131d073480 fuse: move struct fuse_req and related to fuse_dev_i.h
55990c32289664b7accd151273e82b5a4667c24c fuse: don't access transport layer structs directly from the fs layer
9e0f29e43b866bfd09402c1a4da3928e22ba8700 fuse: move forget related struct and helpers
7364358de2b969323776a5f35fbef9fe01328edf fuse: move fuse_dev_waitq to dev.c
ee9ad9959f621dd21c4d2a760135dc73d6c4b6d8 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
21e7d290e58eca7ec8c6a0dcaf5dd574d9e38ad1 fuse: remove #include "fuse_i.h" from "req_timeout.c"
d6aae1b718fc97795d39eb72e6183f3b50de4480 fuse: abort related layering cleanup
31a50ae0d775b4421a9c73601316fb4792782d26 fuse: split off fuse_args and related definitions into a separate header
06619e4d81e39a260794d31ea085231e2f7893d6 fuse: remove fm arg of args->end callback
2f75ee5324d8c8fa50bfdc3d551ce5df1691d4a1 fuse: change req->fm to req->chan
e3f4936a9305a413f000afef951e87d654319c10 fuse: split out filesystem part of request sending
eaaec6be0589b63c7361f46f9121614b85ef4d76 fuse: change fud->fc to fud->chan
917e11ba93ec0516329c82d90bb9b49377540d06 fuse: create poll.c
aaba8def9ef822c1de507c77c45be057fc59adc0 fuse: create notify.c
60224606ea49b23ed60fd7bd01972e189ebff23a fuse: set params in fuse_chan_set_initialized()
dec5112f6b61487247f6b219264736dc78bd846a fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
b2370f4692d4748c50f3b6f0b6c10cd92f4a0059 fuse: change ring->fc to ring->chan
4dd037509e3517a13e66e6fd91c9674c247abe3f fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
0a72f135080878446994ba857ee54b6c7c8e4773 fuse: alloc pqueue before installing fch in fuse_dev
99c4803fb1ea9d2b1c0fa3457d3331246a58038f fuse: simplify fuse_dev_ioctl_clone()
7836580c13eb2054d647ca7d4060105eebc8acf8 fuse-uring: drop kernel-doc notation for a comment
f5a399011466f4c24f4ac49c7c423f4d9f11c20b fuse: fuse_dev_i.h: clean up kernel-doc warnings
5f36241134119c6f0c1ff71a235dacc638759f48 fuse: fuse_i.h: clean up kernel-doc comments
402d2d728559b545767cb1b467a8356951cffb30 fuse: drop redundant err assignment in fuse_create_open()
e055da17e0784c026040d46989eaa73cf7a18b6c fuse: reduce attributes invalidated on directory change
9926e3710d6ab14657615bcd2ab2b11fe14de989 fuse: drop redundant check in fuse_sync_bucket_alloc()
b950b38a52eada8199659649fbe2e5a80ba14e0e fuse: remove redundant buffer size checks for interrupt and forget requests
c72ff5278fed285993baa455f6d6db208dc25a3a fuse: expand MAINTAINERS with subsystem info, update mailing list
f24a3d9f5dfa645a3be21fa071c9e143331c3627 fuse: use current creds for backing files
5ea06de20bc9b0ae687b91b15ad18231a7b7d0be fuse: convert page array allocation to kcalloc()
378bc10f987e0ef7eee63394f98523fd82368d64 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
d485e6a3d715a00eb6ba6b866b4a85cb0310134f fuse: Add SPDX ID lines to some files
ea0348666b9707b11b92b496298e1d9361a267fc fuse: add fuse_request_sent tracepoint
fe546a8b9ca55ad59e264060e08212360d6286bd fuse: dax: Move long delayed work on system_dfl_long_wq
65ca54164eb36d2da62e866124753dfe078dedcf fuse: use READ_ONCE in fuse_chan_num_background()
dcca9b6064c33c84fbeb9f09814178a206321249 ALSA: Add simple refcount helper functions
2fa8d8b6c18b3443b65d42ced33bc9e36683e886 ALSA: core: Use the new helper for the power refcount
53af356c45b22c2410b08ad947e62105a137f680 ALSA: hda: Use the new helper for PCM instance refcount
c54888c1171e6a03b8325e03011cedc0a9781161 ALSA: aloop: Use the new helper for stop-count refcount
ab8f7ffd63d5074c865935ad3720f0d995d2160f ALSA: usb-audio: Use the new helper for shutdown refcount
8b6bdbd77ea03b7fc3bfca873ba66363f2301a45 kbuild: rust: clean `zerocopy-derive` in `mrproper`
44d83ebd03331eb3a5caadf988c3694d49e266b0 Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
b7d51d65e4f12a48392d260613108ec262bc7774 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
5c75b98aa9cd5b1725b76999d794dc72ebd7a54a x86/cpu: Remove unused !CONFIG_X86_TSC code
2bebd986eddb31f9ff1e02e9245a318036280759 x86/cpu: Make CONFIG_X86_CX8 unconditional
f953585dafd71ecb0897f9def9c0a3702afc1bf8 gpio: nomadik: remove dead DB8540 code from <gpio/gpio-nomadik.h>
46550b654550503fb476e3a0c0bb2a8c7002d476 Merge branch into tip/master: 'core/urgent'
7fd265f01e29f08f04dd40682e97fd20ea31d4a6 Merge branch into tip/master: 'x86/merge'
5389d7e7f0990638ecedce94d04656306e8cf17d Merge branch into tip/master: 'perf/merge'
aba1c17e61369fc6acc6590abe208bb16ae4d56f Merge branch into tip/master: 'timers/merge'
64a5cd28c4fa8c8d24e2f219f5249358883c76ca Merge branch into tip/master: 'core/rseq'
d4c37f992cc27715c6bb8aebfeacbf3fd49a24c9 Merge branch into tip/master: 'irq/core'
d360b720b8954773463923050dac997335e8c7ea Merge branch into tip/master: 'irq/drivers'
675124b0eb228dc92728e023f65afa9310d8ebdc Merge branch into tip/master: 'irq/msi'
835b77658d9c9d6c2bd7ffc4ccc50324bd6379b1 Merge branch into tip/master: 'locking/context'
3b5e432356d961a99845e2baf72ee05d7f829d7d Merge branch into tip/master: 'locking/core'
d148792a518aeaf7deec54a36e0582dca5045c85 Merge branch into tip/master: 'objtool/core'
89c1048a9edc36a586223943b7f98fa0555248ca Merge branch into tip/master: 'perf/core'
89ca437d53dfc4bcc2cdeec3878e055e04f4d7a9 Merge branch into tip/master: 'sched/core'
54eb489970c9812ac29bd4bf436490c6b4935050 Merge branch into tip/master: 'smp/core'
46e2b69d9f8dc3be8573fdf8432d45a48053a6f2 Merge branch into tip/master: 'timers/core'
8578f8dd2fb3cd576b65313aa22ef1374f0721da Merge branch into tip/master: 'timers/nohz'
baebf589426a0f8a45b35d40a8fa9b021957f604 Merge branch into tip/master: 'timers/ptp'
29bac6464b60c498a6dd548e9f7d544978dccbd0 Merge branch into tip/master: 'timers/vdso'
b17c287797bf6045881a02423da721bf47d8c169 Merge branch into tip/master: 'x86/cache'
c55f9f699f6c740b07d2c733907b9c211d5d4029 Merge branch into tip/master: 'x86/cleanups'
01b59acb076fdc8da4b632e47b1374c079f55fb3 Merge branch into tip/master: 'x86/cpu'
a133f5bf1054e61c740144164e24cf11eeb6f872 Merge branch into tip/master: 'x86/microcode'
24d027bcaadc8c0640304386401ab917ffd756b8 Merge branch into tip/master: 'x86/misc'
5007c396ee9d3a51d2dce8691c0187e0d55b918f Merge branch into tip/master: 'x86/mm'
14568c817bf5597e600b6bbbc753f9671691db16 Merge branch into tip/master: 'x86/sev'
238889bd2a572c31303121abb4fe1198f10e516f Merge branch into tip/master: 'x86/tdx'
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
45bc3cb73b1ac96f779e2b1d5669f11c3b560c94 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
2482b2addd1f0a21500348432fbd7fd3a4d3cdc7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6ae93c2ddf8f2214c794bd738cdfcbca19dde4c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f95a5e4724a93715c283afb09467841390152e73 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c0741f0ba45efee9180539e0249176587cf5b23f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8735b7476859ee38a9edb6ef4754edb25acb1304 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bb3c5e3f8dc135ebf33ca5a41a05804ee528d2ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3bf3298017fab6fa8a5c4fbe701cb640d1f565c7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4a55549b7ac3e3ac6fae3a8a79cdb6b4a63df37b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
04f1ae268d710e2ffa94aa91e970cc0153fb2694 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1968914fea2d8a976ba2e792cccff653ac0b9082 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
300df75aa3c7b5e16125a202b42351352a038d25 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
628962d05f9f30334c2799145f7c3a356eaf0e30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
019c37208cdcc081406b513c538a6a87aecb30de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1e00942aa03c4a7ca1e0e9d5bb402b23c59f3834 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4f2825456224bde68c0cb3f3c433dc0a740a3162 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
05df7eab597a82093c3f1de4c7cda94dfce87dbd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a666c4b43676fe764aec50c0f77cb391157f5e2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
71b844b51ca77df9c4e5f16334a22bd28d09b46e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
afd2b51f9fdfe0f09ac735e401f4e188aa20605d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9bb391af53fb71cb66c0cffc5f991c72e63fa802 Merge branch '9p-next' of https://github.com/martinetd/linux
0e8d824950b8644a692bd044fe54c2f2c67c03e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8d097266e29ed3b61ba29e12d4ac61dbf258764c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
deb06a010ee368f5eac016adfc3d833d4490bc40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1c84bf79398aff31caa93391c4bc7db867bfe850 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85a643a5441e463794ce553b48d1d1b17dd9802a Merge branch 'fs-current' of linux-next
9a7a6bdeded5d4dcccdd87b1c546aa42fb9added Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
894af9fe7ad671d72895b39ec19dc4ed3e38e458 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
77ef5fe9c3970767a9198e53d36a8be1242279e3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a2de9f1bb7013c6c300516da3a4517e223f22e2a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
999a258cdabda1748bf47ec9fa02102980a5d412 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a434f4be0d923fb157cdc2c5ee200b90396ee6d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fd8db1bed64212ba1fd064856d453cf16a1e1764 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ad52092489b3190ed5fd0385eec9173fbf28a118 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6f12a24078d382dc0a5763b6bf265ce115fd889d Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a5d3b140654cb6cb4e5d2ae23d386d1e5edde86e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eb8e64cbc3f6e75cc378fb2620175fdc777f7373 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
62671a0a816e57b3d27f95e59679ea394ca30d6c Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a0e9f13b311aedee3b644050cf9d3e35db328922 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8cd184e530b12e44b1b304588431b287b7c9c6d4 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f069418aa59fdad132cffe1c016ba5b7ea4cebd0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
daff69f5f3f83a64bf58b3041e7074c3dccae12d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
f5b7ece46e646684ab3b7b79d9e2cc6171f276ad Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2e32c152f23479af1dd048925873da1c7e248789 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
9f8f1710cf47411c0b3613edf7b2605016adc2c9 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b9dd259537b349c09f6ef97ce7b9b808ed36de4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e2d45ad56c358e765287a61d26cca0b989cfa6a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a53d2aee4c1e475ca8c7048bf7a3b46e43ef3bab Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
094dc129435d74d7088f421027c8f62306c4f7b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
397320f5a055bde4ddd1b7cc9942b7aa3f0dd3ae Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
87bfa8e9b736c0e3f9bb431916680e26880bd150 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
22da4910bcb98e03da333115fd7b0e244634c193 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a0b324ee9ed6f356db1a9bb6d53992c2fd6d29a3 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0c62dc9c90a57a3cdf9519c5500276247b4f092e Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
05b2c833c23f2cc54b31b6d3ed6d9c41db52303d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f02727d527731bfce8a0fc5c754dd8547841108b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6460b8fabbe38a82553f0e41dfa3bc2db8a15279 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
945fc5392eb92f33cf5af03e1ba0b084977812f8 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdc02e5a4a4eee1b59eb7581e932eb29ce074794 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0dec4893e99f58bdc92d3222f84883d1f9ce9dd1 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c1a4e8a5a7b07faadccf07ca81d8c3d039ce078 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e0f6eccfe0962545679437718dc47bc9906469e Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
1b9b279f5787d744dd91d0b89f87ebde71342233 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a221efc490e278405fe4b835fccdf249a17972dc Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f2a1a55a57baa91846c4e70c916636bb4cec94bf Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4d79e4082f51782f14b12cfcb2ed5a923c3aeb19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4f05358e40fac982653e10afbbf4b5137aa3d880 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
abdb2297c905cfe0d83987205f685cf44f30425d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
42e8d4f676d4c93ee27980b6f1d655bf4e1ac923 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6a87614fbb19b3433abf1775c1baf38d8d0a4777 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
066fc00abd8fbd8592b5a12f5cdc6d0a7c35ea5a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1acd0b64f778beb4724a67674c2a009bf1b15971 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
cf5c91dee6ef43206ad6b7d86d1b19121f934f6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8f0b3efae41890a0e0b7b4bd7e85a06dcae57298 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
d6d3f4a2b1d193b2e53bc498d4c77c372e8b5b8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
471e37ebf9ee2969f3dbb547cadef4f42b71dff6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
bfe495d61b0c8ddf4cda6f0ebd9fccc64659e8d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5c2822acc6f246bd1391d77bb1a8a2054a8dca63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f3d82d215aecd3d5a79bd20d86897324278309f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
01a831c17a637fef68a11fdc7eb592e78a300cf1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
13e5a3a97234e3c6b8e883cedfd6a9306465f65f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4b87c01b9b7497506b604e7b81ebaf1bcacacc47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
39caf0079c0aab13716b8f95f1193ac411136ab8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
06e367c1fd0787513ec406ae0aa7381c67c04a25 Merge branch 'for-next' of https://github.com/sophgo/linux.git
980cde55425b9050a186f5fc34fdfab9c975671d Merge branch 'for-next' of https://github.com/spacemit-com/linux
255118e4020bb5ff7ef50bff2450dea13a043a4d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5f0362295bf5b0a1afcd4ddf105856443cc93600 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f89b8fe0bfbe08de8a02e42227f7a850b83e4b40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6c253626356d750f090615c487b08e69f4aec793 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c765d6af7c8db298d355d6165bbb5406a2041a43 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
231dc2d5e6248ce0766c651371bf73f161f31346 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
4a120fb4113e3289ec045c165c9e134c50816859 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dcf35f8c87688e91d4d5423cf19538f53d087af9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fe28a6a2ced386ad3d8c23e88b71d77aa3f5f746 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6993b6937f5e9b6b95ead0a203f1c1bcee4383fa Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
e3bc9569e2b89cc86742d0600403f26a147b7f27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
915101b525c2d050d7076e2f7845db8d0805018b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e673be74e9438758cb3a6258778e42f6dca2e5fd Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
856735d21fb605e4568ffa8a8dd6113802f7b3f9 Merge branch 'for-next' of https://github.com/openrisc/linux.git
d08b45535c40884b268ec772fe2165f6a8ea3106 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d3d089611fe8fd47b029cb382bdde0c791251866 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f53b74d870cefffcc4c2932e412e1125bde501e7 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
809f8fd8b05dbcf5542b8a71ef3a46521d45b2c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
afee69aa2272ac281b3ddc6b97e2aedced6f9b53 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
20720bc261e3a0caf43b3e9bcbed514d5dbb8a9d Merge branch 'fs-next' of linux-next
71e241d85fcc9764d4b3557472849b3852d87f79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a1911a217ce661546c6b9b31d1bb25837c71c0b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
592aeb25327b82139162d26a9947691582da0ac2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
236bab33542a3bd5409e45bdc2d7304c18b8e941 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9635c94ecc1a0bfc9aabb0766cbb84df742510fc Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9810843e2d5623e499ad1d84d673afbed86b4a73 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
8e6d50ab9fe0dd3a0b841edc0342fa11be1df4e5 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
747a9ef4a5f43b46e114812f4c95eb71301425fc Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
df7006c7714804382cc9d8349a942a6e39a5c586 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ab02256e8e907cadb8f520404a4538dcf5ab8d03 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
117726f469754abc6e89ff8b85fb86a772facf91 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
92fa85fe725fed81296f4bda735d4b9747525bda Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a0006e567d63864f788b1cea5847e4e88e13b084 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cd98d6881bc7534bb486ff2906dcfde2771f445d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3db48422f398182699427e2e6172efdec2d871d3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
22574b775acfa54dc33b3c965201caa0cfca1eab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7089b451cf4174603cfa754f1f76b7663ada811c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7868fefc8143029224eab9a35b883213248fd53c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
da9d4149fb68d7c46183e1edb253115d15437dcb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5ded432ee99b3c46076dcffad337a785c6a8237d Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d5d239ae4a4f6e3e7d47d2f0f903e989b27e7c0 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8b778412235560a51ae0a64f44157c43cdb2e13 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ea8f0116dce394b38d174d80f3a7037088b09234 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d36a86e26ea755af71968a37663b41f57c5567b7 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e93357e8c46c8e61bcb094d1f3aa76c68bf3fa4c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
113552e8533cd1f266384eca4cf2acb29f230e9b drm: Fix up lut3d mismerge
e044950d690b183f44d7a64032af6cf1087b71aa Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
93e325fcaab87c458d2d04612e2cf0c7b203e466 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
65e87df2377cb9b82c79f826d1a3b45a8f0494e3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
91a9a34393ad52f0c3337c9df94df39fed001796 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
667cbd0e61f016cbb32e665ca20037b8bd79779c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
88ed06ed275c16bf6ebc33954369678baf158ebd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
246b4eaab836f227a094df9c7e09b82fff7cdf5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8258362e8bf130546c2f8b8ab1c46523a05d04f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d66d1338cdcd1a2a2ee24ed02035cc5577d1ae34 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b13d5bbafe77af7bd4baee0583aeb7aa571aead4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6aed27e404cb7b24154364049b182c20748089c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ffc4d801855ccc400f320d77355859de80c77cb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8fb064bb47cbb4d78d2e04e6ab251d2a3853c7d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a71ba6c6746cf7a5455a9b060df73ebc054f09b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dc2259f0144828f9f6bb514e3498d4ce618c548f Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11d6decbda471c1ea2a1d1f60785148025e94135 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f060e75707c8d75e9b63dd4ae45b64ca7c4514f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d7a927bef1372821a28590d0cf062fc7a74a37ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
93b9563cc24a7788cf746dd4f66ce6a491094c30 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
de476bdaff1f38233288ceca4235245999c82628 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0b21127c46fef25b9efa43889e61aae109a1b4c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3732e59cad938864591487fa7f98d9fd3fd5bf79 Merge branch 'next' of https://github.com/cschaufler/smack-next
9d5387a3edc1b1a8dedce953ea495a3c95f39081 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
ff230a12f2c0e5e25874a977248c08ac7cb8983d Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6dccc1b0e87f024f55f736e3158fe511335528bb Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3d8dab2b89980d2ea393524b707bd0bc37d3c248 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
73d5173dfe5b139bd72d06478898da0a1457a60b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4ad6d6401b989283872063da8fd48488ebf1f648 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7c7b4642ca33c5115b817df97fcfe6e739a617a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ce8d66abff7575de8143c376909d779849e29ce7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
93fb552036586e4e9345afbd6bdae5aeb3b6f8a4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5b0d81b556a219794f4932ef2e4c2b50a7ccc4e6 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ba010534467c6356ba27e5eb43985a544b90c1a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
beffad9384b2db441009af082cc6a4c9b5f14dee Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
1bee64941499e42bc7799c29cb2b0622f5667054 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
165c2aa04ee44a42c14adc339896f5e7488a4b16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5cf8e9edf3fe997846648919b72ae74a936d829c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
eac2dc6a8ff65fb00ede9e53a00c6243c754e88a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7ade634f1256086f30a3fe325a3a9fda7aec779c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
00f7e9db27d22a7c763786e46aa1418d64da6217 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0175efd443a09c9f397d5b9b0731176e56d53ede Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
15e1e0b9021447f183f4907b5a366b0191d7fff9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
fd6d96526bc8ad0bc7455010adab5d72881584d9 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c40c2e894d33d0faf166a47957d9cafffec73fd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
85c74d4fd60ccda833e4fceae5914d0d42605d9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d3754c5baf31926551019f5e7ba85d5fd4fdc92e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b33f43af2c208523c2d9989fbcc70d4c00bc7ee7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3ab15cde5af958c31100f6fc858f6b7d2b9a6ed2 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7075ef7cbf813faaed6c91bc99f6e57d837ae411 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
965fc6d54bcbc54992829d0d0af223d9978d3b45 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ccc5d401fcad78264c23305484b277eb11735e24 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
cd03283159fb681295654ddca976e9afda5e861b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5c2cc8e0e89a2028b3d494881716c68edd3d57ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a1002cb57365f830cb9119787780665c1a459918 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
43e0618a10db4bd31589cd0c826753a837e0cf07 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
281c38de86aa5ed39117d4333139bb6826691c86 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d8b6618b8bcd8b05c854e3c03b44d421948fb85a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
715b3fd29c8ebb359decc92829f44aec897c0688 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
197ff1537019e52cfafd94e2d4a4ea602ecd3b7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fc2a601f2053a6cab81fc990e9a13eb086fb434a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
10b719bbf619da11729b953df390ea299eb9c548 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
15e0b33feec802e9ed8b5ed9f0697fcc1564cf37 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
5f101d74bd9273e24aa5dd5f14ab2fe8ac67cdec Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c53be8a002a9a7877ab317aae3cf1258c62d47e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e54de260dc9f906b3bd7c1d07f8c0b5298cc4548 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
58d7cb8bf24429a0340924781e4868f1044e0218 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4c3b6614f93ee296f2b4c599406c037aa2798a55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
500707ddee1a87c978192d9ca41c544b3c78f2ac Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
21dd6b0402bb7367f8c22070b270d407ea748476 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6b1fa213112d7f675edba0a80bf98b68fa7c0b4a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ee32affd02296aaee153b8f0e3c099553a385905 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7c92c68d953c8bc48900448494ed329ff7c80f06 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
608035d4b0eb04a5f489cf4b986dfd4b97c01f10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c21a53c286d7f0065ce6b5c4419d7d915f6936f1 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d6f3637bd7f0355a90ad8620534153af0d991a0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
c0df5ac2a9c5b4a1d5c94721bbe8dc6a49abefff Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
48fd18b1d458ef3731d9708dce5e5ee94755e868 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5dd7e6104f3115ef5ba44cb629bd5ab992307f77 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
48e4cda957155e8f0d05267bc9fd5cbc162d5a0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
69cf2ff765b8476a06e369395acc69d02f8905a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
313b993dbc8987dfdc7fcd5348772e14bbf6d496 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0daa27361cf024a89b8bf6b2d972b0b89abb2ff0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ccbdb91adb70187b4c16970eb1477e9a0a38dca9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2f4ecd5b8ef66da5c731888c00f8fa9a70ac4fcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cdbc1644f2229a4ba766d9b3258d65df343c5955 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7d4e61602c93fe2cf4c6824cc46a9bd37bd3b436 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
333ebec61a04c7298454f9c909357a6169961e95 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f4590af2ba4239e0a78f231ae0791c78409680e6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
929677a64ed4c07eaf0cc5237c9a9ab6abd9dcb2 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
678c7af836b737a9764e842e58cf302f54de0ed6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1ae4a9032b03e2909f913b5c7ffcedb61a670c97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9b43b7e3a85de0261dba9eb6794465cbc8620b40 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
97e20608ae7edc3115fb9a0153b220b6a142915d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c806bd622e85a3025f6fb04093c74b0bed3af893 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
de467dec3409c9e1f9477286731dd666e5536909 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d7346670cc67c4d105e10dd989f712c82b25ca2f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
ec039126b7fac4e3af35ebccaa7c6f9b6875ba81 Add linux-next specific files for 20260611

--===============2538374223147553240==--
