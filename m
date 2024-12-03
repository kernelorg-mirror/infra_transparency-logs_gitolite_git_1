Content-Type: multipart/mixed; boundary="===============8447879564849937614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:40:15 -0000
Message-Id: <173323681587.3286087.8101452356442579304@gitolite.kernel.org>

--===============8447879564849937614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: e7770f0e399b8b6ccf46283e7887a3baf2cc2ca8
    new: 57f39ce086c9b727df2d92ea7ab7cc80e89d7ed2
    log: revlist-e7770f0e399b-57f39ce086c9.txt

--===============8447879564849937614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733236832 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733236801-be8b81745194c41f3f710988fcfc78aadb1cf248

e7770f0e399b8b6ccf46283e7887a3baf2cc2ca8 57f39ce086c9b727df2d92ea7ab7cc80e89d7ed2 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdPGGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iroP/RVbq/7JnaW9EvLglqH/
YxjXl/tzOlNs05thKEWJYi598YMcccRDrFPLiWORf/6h0sGH7fStuNrSNN+ykpaC
XzTZaAqaaaVMcGodU03T9/OubT1oMh0zz4IJiyrAz9FkdDmgdSkQg8FIO6dOVLR0
YPzApA9X9WdRqwcFxi0TtDnK/58yLH3d9dJeIrqIaHO26jDpBwlG6jApFUF4Odh8
tV1FkeJ71V+7AStcYDofibZ0IH726BLlP2MbNZB/82p4vOczODKGhW4wCApXXqAf
lliyHt9Q+y0tMyHqCjNyCMBHxPNKLXmPH1p1LRmIpuJVZVnMiUZ16kITg6C1q1lT
ZH/e2vqAENhCbb4N3gca+k79hKJSVUjgc25x1PQ6kNFXZEGFJ4b0Y5RRgBq7OlLQ
47W+96TSW5Oku4o92d0D1NPu33HiXyDCoNPJwIlPB8O0oghnhy5d2s262IMvJujj
pjZYb7E7AGw6oMjs5tj+AmTMPaxknHpBH9/xyBOltrRaAPg0x37bJrGbmb78ceeQ
ljmJrgA65wVgv5ub9kWwGWBeFW/Ap9o3kHp2cCRMcgRF4FQMZnl0HmzahAPVTvRu
D/16u/+6jGNVEoVKWE/+a0Q2FOygu/zP5xMZsWoic+tY3AP/8VGNYVElPcxU2EtO
GwpwRb4Xnki5GURlIrz5IX0/
=9oQx
-----END PGP SIGNATURE-----

--===============8447879564849937614==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e7770f0e399b-57f39ce086c9.txt

e148143ee0b26ce2f8686360d64c5657e7c0900b wifi: mac80211: Fix setting txpower with emulate_chanctx
70289cdf738405bbab6b2baee6f4d9c790659fd7 wifi: cfg80211: Add wiphy_delayed_work_pending()
22e8b9bc73a4d4392194f911a724d37295420e97 wifi: mac80211: Convert color collision detection to wiphy work
01b52f85c0561e56c4ff377c1e0c2e4f19f3481e wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
30090332b895dea750c7b54419c3b13d0b18d9df spi: stm32: fix missing device mode capability in stm32mp25
5fcf8b2a03a1296aca1d743b1fa5a82bd272cb35 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
13eb23a6426de37f901d78d418811da0c2ccbb1f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8a25e50976b98782ef387fecb88c7e2eae34c722 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
aeca04669867a5e6efff0ada16b9fc6034b52e64 ASoC: Intel: sst: Support LPE0F28 ACPI HID
bd67fe26014d04415192a727505b456f939d60ee wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1bf02a4627daa0deac09d6191bc54d3ad0f94ff0 wifi: iwlwifi: mvm: SAR table alignment
73f273f061eec1002c46efebe2b38379a14d3038 mac80211: fix user-power when emulating chanctx
a8af474137cd2677da5c17a0a25169d72fde048d usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
72550ab71a90bb7381ce7ccf58d5302249a07412 usb: typec: use cleanup facility for 'altmodes_node'
f5929d4d00147a678ac6661af6755bab494862a8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8e8fbdb38057976476892d1de4b15ea0c9273217 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cff49b49d8e5f2bb4eac27452b624aad74e617bd ASoC: codecs: wcd937x: add missing LO Switch control
2290c80814c3ba0814cc49615a2b31fd9204c356 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
e868f7df5a1def50ee45d5bc39f6f2174718b186 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1cf134f7b1ffe149e4b40b82fc937e7827d16ead bpf: fix filed access without lock
86026481d8034b68d5f98c207ff263ea970d793c net: usb: qmi_wwan: add Quectel RG650V
5ffa7166b64a28a8658732cef49ce6f602c02e64 soc: qcom: Add check devm_kasprintf() returned value
028217a56f4dd9891e88b5a02ca6897654192e36 firmware: arm_scmi: Reject clear channel request on A2P
88ba6ea898fa760624d2240b1ca0f9ffe6ab8218 regulator: rk808: Add apply_bit for BUCK3 on RK809
4f870cd215483501e546b3d0e2c8ab239c9ad803 platform/x86: dell-smbios-base: Extends support to Alienware products
0e7567f0d5dbd00694649b77bdcaf8463806c00c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a310e518dca7efe6679a92044e3f9519fb012c87 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
474457491c2be27f98689faeb7e11abfae6ead20 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
e0ccd9219132c0225be433123b6a239dd6547cf2 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
32f807563e8bf167b07b4986589b665f078ad9d8 can: j1939: fix error in J1939 documentation.
0091e8d8e01c1e826b978ba19fc947a0abff01fe platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
4801e1d8c6944bec2e280684128f1ec85ea7f237 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
154981f1c6097b5470282f869142c520dfab50d8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d3f4d818565b9d469d4853ba9d1bb357f2e441b0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ddae3b6eecf068ea3d0cc75da898b801d8540136 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
95fcacbd003fab6d6567624aefb5867a4c2df688 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d7aa1c1939e66019a8a2390c52075ff573b837fb integrity: Use static_assert() to check struct sizes
23908b97976748e756e22521a7794e0a3a4c7bdf ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
ff24ccdfce9c61261fc0a91ab1a77152fb7c653c LoongArch: For all possible CPUs setup logical-physical CPU mapping
2a103f9a9584a9d5d7735912d1d801a354bf838e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
df76ad9ec1413e23a6d4c978cf4fba5d42176674 ASoC: max9768: Fix event generation for playback mute
16c338f06fcfa42b6cab96c6cdd5f42839666cf7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
60496c30bc604ce29e63da9a1f115a8c7110d7fe ARM: 9420/1: smp: Fix SMP for xip kernels
bb44b19d697bff490ceb14b5dea0bef0e29e5cb0 ARM: 9434/1: cfi: Fix compilation corner case
1ddae88aa5a202ad7ccea8129f51db38fd976cdd ipmr: Fix access to mfc_cache_list without lock held
62f296f07a0efc7f03e8b1b682623c51738d308a f2fs: fix fiemap failure issue when page size is 16KB
9d08f4ac9245a0ce56286a8bea4ba080788d6837 drm/amd/display: Skip Invalid Streams from DSC Policy
2744b4e0be50b3716f72cd0e394931d40a3e6c86 drm/amd/display: Fix incorrect DSC recompute trigger
e9bb98b8c923bb296d60d3394a11c93857cee60b s390/facilities: Fix warning about shadow of global variable
5738a9a788525b0f60993d57911c7661e83d1729 efs: fix the efs new mount api implementation
47a63b4a689a5fbbfead86456af6c45284ec7bcc arm64: probes: Disable kprobes/uprobes on MOPS instructions
82abdb17591f7f1c935cf48774d7d21c1dc84fcc kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
93bd433e527425c9157c2f0e7ad415a3d9838539 kselftest/arm64: mte: fix printf type warnings about __u64
b1db24fa2e4d7f40387de9dba1f27ba6e391a7b4 kselftest/arm64: mte: fix printf type warnings about longs
dc96599986ad2b839f2931f21274906e4fdeecef block/fs: Pass an iocb to generic_atomic_write_valid()
7aeb73d531278965717fb41abe81e70ae40124c7 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
5b3a9e2836ed4a9923023741beea813497769b94 s390/cio: Do not unregister the subchannel based on DNV
86c24f508d8bd6219dbf7e87d5df692f38f6b62b s390/pageattr: Implement missing kernel_page_present()
610a57c324301546dad530cf23e42fcc9d76254d x86/pvh: Set phys_base when calling xen_prepare_pvh()
4432f3b9ceefb46b71ca184049aebef336dd4613 x86/pvh: Call C code via the kernel virtual mapping
08817ebceb1ceefb9d9c2c8b06bc711702b1b645 brd: defer automatic disk creation until module initialization succeeds
e3f7337a523b6cb773c2fd6c980cb1d8440b31ca ext4: avoid remount errors with 'abort' mount option
419624f0e6c0f2ed25a2f3e4a2a3dfa5696eb266 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9f2814abd1a8fd00eebe8288d51c715ad765c74c initramfs: avoid filename buffer overrun
e93bdd8f5ab89f547bf7b83334ce8cb8a9675e39 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
bb53a9f872cee15b833c47df06826e477e4b7b7f kselftest/arm64: Fix encoding for SVE B16B16 test
252215e184937f74db2b299b7dfdea47b37b9f12 nvme-pci: fix freeing of the HMB descriptor table
4200f443aff4764fbdf728511840851e50a93026 m68k: mvme147: Fix SCSI controller IRQ numbers
b2300576dd154294b05a66dba56d5ecf45f36b7c m68k: mvme147: Reinstate early console
7aabd928455fe8329ffebb4ad831d27f399af0de arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b872533a34549d0681efc89f2ea2bf089437932e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1bfd31bade87259fbb541665c266d57f64c1d701 loop: fix type of block size
58d2aa44ee05cb75a73cb13ec502a40aeeccd9fd cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
b2462a6773a5ed344f28b4f347d40461a33b9226 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
78328e96e820bb82eb142c42626b7d98cb3ea4dd cachefiles: Fix NULL pointer dereference in object->file
62105e1ef6358d50851a9f7c7ff77bb2695d423c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a0130f0b73d3e3e711c90d1d96e169a4a6c4ba32 block: constify the lim argument to queue_limits_max_zone_append_sectors
362f9f9002bb905be899269a833b5a16204c26bd block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
dafd02114bef26834336d6d8540947dee17ad87e block: take chunk_sectors into account in bio_split_write_zeroes
939d75ad3a43bd545aa69835c0923b51aa0aee3f block: fix bio_split_rw_at to take zone_write_granularity into account
2cdd798b08b454fc3c4fa690141a842fa7e5259f s390/syscalls: Avoid creation of arch/arch/ directory
35963b5de86d4963647df9e91105a72b52e24bea hfsplus: don't query the device logical block size multiple times
baf3214ed8dca3286ed65c26742fa07d93a10ed7 ext4: pipeline buffer reads in mext_page_mkuptodate()
25f489517bcc52dbe01581e710db9d18a67c365c ext4: remove array of buffer_heads from mext_page_mkuptodate()
16fa4cd3cccf6b1a1a90749832af9cd6b281106c ext4: fix race in buffer_head read fault injection
84e46755de736b76fb34e8519271c955c946e104 nvme-pci: reverse request order in nvme_queue_rqs
53dae154cbdc6b70f8490f4d90a6846e8fbe3ee1 virtio_blk: reverse request order in virtio_queue_rqs
64c9048e9b3ee8cd5e67cdd01db5ee891b627d5b crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
f0319bcc5be5972a0b6fbd9e56c8addc3b542770 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1ebe6dbaafaa593154ad4d07f85a31d9b7043e88 crypto: qat - remove check after debugfs_create_dir()
3aa21e131eea6311747b4998721471427a19a180 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
690763aa804ffb9688c81042fd09d3907d447fc3 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
a785354b5dab5f49c4f2b2cf0c2fd469a521d213 crypto: qat/qat_420xx - fix off by one in uof_get_name()
d8af24f6de0b81e287d55b505ed3936978f1fc19 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
d05d7d234d44cc281b9a2db0a6537291b13fb9aa firmware: google: Unregister driver_info on failure
6d7e0c4971b586000b1abebe36a8a94dc6664b02 EDAC/bluefield: Fix potential integer overflow
324ba8cd2be402f76314379f975ab69824a1a57e crypto: qat - remove faulty arbiter config reset
7224278b3dabe14046f7bbbe63e5de580fe9098e thermal: core: Initialize thermal zones before registering them
f30c47b012b88febf08d31d5015795fc51a5f4a7 thermal: core: Drop thermal_zone_device_is_enabled()
1716f64c94dba001ca3af97d527d65e63a41b9ba thermal: core: Rearrange PM notification code
772bc5f90c4ff10daba09a117ee325d4e7e76fc8 thermal: core: Represent suspend-related thermal zone flags as bits
e5bfed6ec789c8bd2e02f1c7881640c709c9c0d9 thermal: core: Mark thermal zones as initializing to start with
0810aefa791545fa142fa74eda8ac211cc030b9d thermal: core: Fix race between zone registration and system suspend
d89b503f6490fa6c9a1d0137c651a0e4357ee79c EDAC/fsl_ddr: Fix bad bit shift operations
0dc4c1ee2fe5f804ffc760f6ae558392a3f3c9bd EDAC/skx_common: Differentiate memory error sources
5af14119755c93462e2894cc7b2094ded737a808 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
2ab968a9b52e5575a285f3d91380de07b0703895 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
be6be98389cee843beca413a7b5fa940c0e8ac02 crypto: cavium - Fix the if condition to exit loop after timeout
76d026b4a5a7f7de4d73a4df00b370912e96f4d2 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
ff5e83bb514f3ef4046b382a710c28bb4c0f4b59 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
3402f5214ba446b3ee33ffba58b1b30b45d5493e crypto: hisilicon/qm - disable same error report before resetting
90d3c300c599ddeb9831db327af5e5248716fc1d EDAC/igen6: Avoid segmentation fault on module unload
12f3c123213cbeed596ecb8ae5f7b08ff32c36f5 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
697d1769fd5a6dae89de7d9966e57686bb55b121 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9ddfb96ffded2593b73d8ab7272655ff720b3694 sched/cpufreq: Ensure sd is rebuilt for EAS check
a733f6a52784be813141cbe4c0815d685bb9fdf6 doc: rcu: update printed dynticks counter bits
8504accd585fc01bc77df0f4a7e2899fc73af248 rcu/srcutiny: don't return before reenabling preemption
b6038d5fa63faffd8d8010887bfbc862d9f201f1 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
d908b97a238419bd0c6e4b4ba060774d58893fb1 hwmon: (pmbus/core) clear faults after setting smbalert mask
2d8dce7104e8fb85d9b9c7c2686498d3d790e5da hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2915eeda837dfd50787f97e73754c44ee87e5e0d ACPI: CPPC: Fix _CPC register setting issue
e01f11193ca74a7cd2cee2688ec46f1571657f93 crypto: caam - add error check to caam_rsa_set_priv_key_form
a007451368ee207dd3ee4311b99231afe8090e72 crypto: bcm - add error check in the ahash_hmac_init function
a72f226baa3aa262d72971424eebc31b839fee7b crypto: aes-gcm-p10 - Use the correct bit to test for P10
3a667be2522b81dcbd916578d343d7143a48578e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8d0d16328dc3d031f1788863d86d0e2247aa0b18 rcuscale: Do a proper cleanup if kfree_scale_init() fails
ae5a82b7bcfd42a7dd36d07e378865cd6a6f29ff tools/lib/thermal: Make more generic the command encoding function
264e0369beacada2e78f2c0f1a682fbf408eeec8 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b512704496680978660c300da36faa328a8aea08 x86/unwind/orc: Fix unwind for newly forked tasks
875a45a78873f7bae620db2d2a76a7960982ec7d Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
b1e97ce4856534519c86680d47353682642aeb18 cleanup: Remove address space of returned pointer
dc582ef357ea9d240eb27eced5e5c7e19b2bdadc time: Partially revert cleanup on msecs_to_jiffies() documentation
c9359569b5dc36913dd6dcaf0fdf075b9da2e7a8 time: Fix references to _msecs_to_jiffies() handling of values
2a2754473e3d2245093e77cbe388825d8110fc6b locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
e15fd159af7ff4aca564746a76f13df7350ca7b0 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
bd9e35c44ddeca56fbb80c6b1a3559ab5a6cace0 kcsan, seqlock: Support seqcount_latch_t
5e9584aa7726f2b8049d2a4d07b998f8c6d41f70 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ff154be2c8b8c1a698859c9cb9b056dc56d06910 clocksource/drivers:sp804: Make user selectable
b78290202db9b7edc2e05775095c1fe8bf44d141 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1ed19e8e7adfbcdd87d7ddaaa5736bcce6393206 regulator: qcom-smd: make smd_vreg_rpm static
68a27b5cffe9c82bcc7632577d5bd1341e924950 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
65848cf2e76749a908399e10c86aabd8bbc96404 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
a596125ee44ad25c78a04f711c730ac87954332a ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
f55ad9c773b733cd2c2e2f071f692cb5631978e0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
734645e9a3970546f5fb30bded2d774f45584737 microblaze: Export xmb_manager functions
310f111df14049aac32b0d3bc0b3b9a6de8653e7 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
08712163c5cc86857ef8879043f8dcf43cda1116 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
330fa860dcbf24eb3bb8f286b5aed24634087aa6 arm64: dts: mt8195: Fix dtbs_check error for mutex node
bddd2e89a667287e1597fcdba90921c160ee9d57 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a7b192c2659436f166d000c1f3f8ce6034794b45 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c3a5e9eb5aafabab99350098820d4588c4f7f993 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
70b4bc1e89c8b4664551b352a132a5fbfb2688e1 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
3e99d2c932e50ce26d443001c43ebf31d6e8fa69 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
46462655dbe4a831931f010c870afb6bc1f53581 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
1d2e34627d054981ed0bfad8a93e9d34c7daacb9 mmc: mmc_spi: drop buggy snprintf()
d3aa896ca7b7a91c2785431f8f584b0ff8ce68bd scripts/kernel-doc: Do not track section counter across processed files
a3836735a8ba1d3e7e334f0314e5906274f4372a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
2f9e4d9802c3611b8dac27f0f417363155ba668c arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
6b73f99c3a8208d96f032150a70b0b850a38dcf4 openrisc: Implement fixmap to fix earlycon
8bab3ec080b30c36011a098600a6239fe05f67b4 efi/libstub: fix efi_parse_options() ignoring the default command line
efefa882dffc8d2e6d5a72057299c3bb91c88ea8 tpm: fix signed/unsigned bug when checking event logs
bc35b3ff507632d99ff2eff4738aac575aebea64 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
1a732c49f9fa18b879450f82558aec8de0cb2f4c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
892383af68487852151bb3d5b9a75268bb4ab81c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
90d53cb7fb0ffe275d9099f35b32dc82d886e73f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d9ef8510735b8a3d1145741db1b438e1643031fe arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
a456c70887f599c3203461ab72338a0f423328a5 kernel-doc: allow object-like macros in ReST output
14282288fe438a57cf7ac53a0dd88e04545bbe99 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
f6e1d33be558405255c37ab8b5f45beecf2c5839 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
713c7194c1d114be18140364735feed551fbaa70 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
e5188aa965267003163272458505e408fa34fd8c arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
0ce80f65908f506344b31cfb27a487d0bd4bde8a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
630cccdf948545c06b64876dcc0f8364241dfba4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
55c1ae161ec085f120ad8682dd5a3ea1927aac3b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
949fc9cb57128f24555b1b5378dc3215d5651252 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
3d1cf92ebca1058fbac471a001e81ce1ffe3b1e9 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
992e3c8efc5de12579205c23da55cf99ace85ac7 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
18199617386daf13bfb595dcdfa809b01ef703f6 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5cbb55d74706298965bcd3974f21622e506f56e6 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
344d16c7d98f032693d39f06ae1e07dae8ae7bf3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9a6ecfe86de45db4defb568719cfb430a3be1150 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
863cf352a96323ee2212663c0ea55c75972e67f3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d2b308bea5fa42c5c6efaf1e71bc4f13680067fc arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
c1c3d8b4540e86890c8ec92783f3df32dc4d5b4b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
e5df58dfc881933d110f5fcd2288a23c222ddeb1 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9b5cc53ce945742db81d96679aab2487cfed903b arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
c7cc731cb713cb451b334ef9e4240e09c552367f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
252d2d4127d1f47c73424795e1115546d6b5ffe6 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
5afeeb5a84da1c72701963807c8dacd499a6c552 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
924df127d8262e1d8790f4b5f0028ca9ef049cb9 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ce9e8656cce10374a2bc35beed9b8e37128d861d pmdomain: ti-sci: Add missing of_node_put() for args.np
84d9797251834daaee3866d14d7041f74fefd216 spi: tegra210-quad: Avoid shift-out-of-bounds
58e7e7e45590978611c649ba2cf7b85e2e62210f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0155fc025d921bdf7874157b19cfb3d229827e63 regmap: irq: Set lockdep class for hierarchical IRQ domains
dfa5027cd9c33496be4f7a0e2fa3ce9645409157 arm64: dts: renesas: hihope: Drop #sound-dai-cells
35d5a5c7bb0509148ba3a61ae9d955cc26ddb277 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
9da3a285f24882bab20e623ebd6a646ec52d76b3 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
8f6e1a91556990cbc14efa908fa84304cddf5173 arm64: dts: mediatek: mt6358: fix dtbs_check error
b624e061843b750f25943c9457fab673ea202710 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ee9281a2a93eecc93d9c3557926a94d061d9c9f9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
29a3ba5f4daa316706cc3fcb3dd5b3012d5c4735 selftests/resctrl: Print accurate buffer size as part of MBM results
875dc207abcfefd9e534bd4d1980b3fec0b30240 selftests/resctrl: Fix memory overflow due to unhandled wraparound
cee9232703b26a4fb3dba25269ce066f126642fe selftests/resctrl: Protect against array overrun during iMC config parsing
8d67a0dfd84db9450fceed5b0a0b74369c7fbb32 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d0d516953ebbd38070f4efa29659adb07e004c8a media: ipu6: Fix DMA and physical address debugging messages for 32-bit
bc70aedfb92b8f7523d588ac0bfff0d93b0e2cc1 media: ipu6: not override the dma_ops of device in driver
0e24f98287a5b01c224c1ef0680c90301afbcf6b media: venus: fix enc/dec destruction order
35ab01c4a7ff1777c1953f09de3796b7c621ac47 media: venus: sync with threaded IRQ during inst destruction
0f6c75a7a80af352e00a325591eeb5ff72613d8d pwm: Assume a disabled PWM to emit a constant inactive output
95b3b0e77434c02b762ee225e88190acf08d9f5a media: atomisp: Add check for rgby_data memory allocation failure
136c9c099eb0979cbc0926d34a85ff1456bf0d15 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
027a8cb5114676a673dd338101b849059e6f856f HID: hyperv: streamline driver probe to avoid devres issues
bb634b9060615dab10bf085a217bbd05edb74c81 platform/x86: panasonic-laptop: Return errno correctly in show callback
7f25f17338d4c5fea2e280b22643e2db2b4e353e drm/imagination: Convert to use time_before macro
960f5ffe2b89971370100dc8bcda09e6bc50b886 drm/imagination: Use pvr_vm_context_get()
19edc74fe24d55eedac0ce691420eb0af0712c69 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c148590866fa06e5bc02bf228f90184ccef7ce0c drm/vc4: hvs: Don't write gamma luts on 2711
53fae0f399593683997d8b497e9e73863a1e22f8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
a29ccef79f390ad4cb697751af2db1a2dfad0778 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6efe180c2b692a48f6ccfe65c19a4f9d8f52de9e drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
aa4b7a30aba28838ac23fd488607a148497d47e3 drm/vc4: hvs: Correct logic on stopping an HVS channel
7fa635991b95af6fb803ce331f834ca965e160e5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1d332bb30814d30d6512e05fe92ee1e5ad01a330 drm/omap: Fix possible NULL dereference
65a715a8d4d3b2410bf08ee0068afee144e754f1 drm/omap: Fix locking in omap_gem_new_dmabuf()
2dc7ffc8bb439cb42dee09c571e82863c52fd757 drm/v3d: Appease lockdep while updating GPU stats
472c1609b690fb1922cae13d73dabfe8b9bcbdd8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ceb5db72e4fa0ba6fcf9474bda1f58b424863e84 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7156ddd61fff86efeee3a92fccb3f0dd9044849e udmabuf: change folios array from kmalloc to kvmalloc
588314e8b1e076ff310e62d304bea2bc45239aea udmabuf: fix vmap_udmabuf error page set
8ee0e45d7112c306721300a7922268151d3a0253 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
bc920fe6c77aaf6a94e947a4fdcbfb930b2a61b0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6971ce3619582f14cbb5b5f5a52bc4c6ec05b710 drm/ipuv3/parallel: convert to struct drm_edid
552868491672943e305a0b4f6f5b5f738eb8c7cb drm/imx: parallel-display: drop edid override support
9a45859404301b3c337ca83f69d1b3176ea265c3 drm/imx: ldb: drop custom EDID support
1e60131694844213ace8a22c4e6f6fc1955e06ec drm/imx: ldb: drop custom DDC bus support
67a4465353e231277bb38277853c582b44c218ef drm/imx: ldb: switch to drm_panel_bridge
af24b8fb037f505f3aec845d22c3a74daa775f8f drm/imx: parallel-display: switch to drm_panel_bridge
a901b5da0e7c7808711444493b85a12c28fd43da drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
f3969d1506da2c59cbc9819370180fd842c903b1 drm/panel: nt35510: Make new commands optional
27671972f3d515f275138f83c44e8869177ec46f drm/v3d: Address race-condition in MMU flush
901fc37911c8e6044970c63f6ce426114c72717c drm/v3d: Flush the MMU before we supply more memory to the binner
417d59908d387b1affcc7c83471f72c85656c34a drm/amdgpu: Fix JPEG v4.0.3 register write
dbf8b1f9ecba6822a5aa9a08ae53aa7b445a0fe5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
16a617c2934f3d0a0fd60da42ade15cfb17e246d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
76cbcc4f492307accc52a12a287a07601f17226c wifi: ath12k: Skip Rx TID cleanup for self peer
3c9c60ad6ed621f0f04363d3961a39e9a390a377 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
290d50cdf2cbca38ac929038b4856e9b947d8828 ASoC: fsl_micfil: fix regmap_write_bits usage
43ef89db2330a639dc17d0383bb9844413a3fc5d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0bb79a8315d2fcf5700476771ea5a03a9336926e ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
e980aca2cf88113ce27f53f044b0102e7085a08f drm/bridge: anx7625: Drop EDID cache on bridge power off
fbfca6285ee12ba92985d4a216182b56a174b175 drm/bridge: it6505: Drop EDID cache on bridge power off
2ccf04b5374e52c4d0175703106dcadee7bb7041 libbpf: Fix expected_attach_type set handling in program load callback
2004cc56ed9316cbd213d135346d6be8b703962b libbpf: Fix output .symtab byte-order during linking
45f75630109027f0b0ca37e388f4d0210fb9a525 dlm: fix swapped args sb_flags vs sb_status
c91d04bf46acc1f81545547ed6a9f54efbe96473 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
cc2bb3f99e8d18f7bc56ee9b60c9a02f3df4db25 drm/amd/display: fix a memleak issue when driver is removed
2a639ecf571033ac81d90849458ff7f5f0fc7da3 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
5e64759e0bc5073e0131f558c54b5a9ead195d4f wifi: ath12k: fix one more memcpy size error
3d3a6f38c14736cddf1effd3bfaeed6d401d9fd9 bpf: Fix the xdp_adjust_tail sample prog issue
2c7564de939414164cc68a67059b0ba60670d97c selftests/bpf: netns_new() and netns_free() helpers.
a54cc656135bcc500f193a835947d1452f9e5e6a selftests/bpf: Fix backtrace printing for selftests crashes
80d1158fcec0a9dbbdaaf4b40edf96c5198663b6 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
37f87c0dcaa89f6c7cff82ad21d8f4a6406e5f9b selftests/bpf: add missing header include for htons
5a331fab4b40d1bbc59bd8717387565c95f35015 wifi: cfg80211: check radio iface combination for multi radio per wiphy
9a0c358ada918a6b85824974d0f22a1c3ca9185c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
83ec95bf1ecc7e188e6a8c8e67f99a77627ebd09 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
cd802e03fb84d63a33c9933a4c28918ac1b99b2d drm/vc4: Introduce generation number enum
c4847285ad8ee08bbc20836d0e1f7ce2737ccb9f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
5a0cc8d8c3e7e3207120fe9edb412b0d72d9aa55 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
f2c8c7b4e6413f09c69e70ec2303c8006e6091f3 drm/vc4: Correct generation check in vc4_hvs_lut_load
bd1749736faea52038e2ed3b37a6df04e6f5fac9 libbpf: fix sym_is_subprog() logic for weak global subprogs
27368f7e1cb55008f436d7289e7818c437d89b95 accel/ivpu: Prevent recovery invocation during probe and resume
111ef79ddc230d25067886af7bd36d39d9b41979 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
be6a73454662065ee09081da080307b65efdf73a libbpf: never interpret subprogs in .text as entry programs
0615a1b0c3bdeb45e52a5f06f7636548a05b1054 netdevsim: copy addresses for both in and out paths
668c43aeb2d767bc03963d79aa3a263accba3c9c drm/bridge: tc358767: Fix link properties discovery
a03d11c27bb9b76e4342d7217fb090801befd8fe selftests/bpf: Fix msg_verify_data in test_sockmap
d773c44f94ec78be36ed0c5b920f7bf76ef63620 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a441bbf15a0d358d3e1b60cffa569c11b8ab11df wifi: wilc1000: Set MAC after operation mode
092176b9f51e862393a38b20a30937e58cc33086 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
95180b0b7fff21e9471fa229cf3d5d43787b0b65 drm: fsl-dcu: enable PIXCLK on LS1021A
e9fbc5041382b2ece5cb55ccb24d48f492ac3541 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e6d0c20c1ac81f88549fd68b518dfc0749e1ba42 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
388d41bb2c4998bca9d2f98482d1cf8869b8f1e5 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
7a064d48b83a89b08dedf71cad82b7786d944f23 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
f33127c72f00f7aa76d640c8eb57763bce187e52 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8a701f729a2cd6119dc191ebe5b8c93e4d51acac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f38443c35e68173a660dd96efc29b7f58f2b9af5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
7b0c153d2eaa75fc2b3e58bcffaaff6bce7d3e51 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8c911293ecf7f598059d19242e31b798d6323ed6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b9e0df21c398d7eab15b564b81c7694258a0041f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5701eb972fa9ba741ebac6b215958b4693aacf68 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a7cd271f58e5d3a470fa8a3852740cdbedd7fe85 libbpf: move global data mmap()'ing into bpf_object__load()
cc739ad5f8382f91c3f82a2fc00b7f2282136682 drm/panfrost: Remove unused id_mask from struct panfrost_model
3eb60e5123c9272289ef98791a6be238116224e5 bpf, arm64: Remove garbage frame for struct_ops trampoline
43e0b740b3ed17df491e97fd0a33f7755a806db1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4cebb6c4165278a95c82f349744e5ffe92cb87db drm/msm/gpu: Check the status of registration to PM QoS
9a2c500735b688c3747aaee9d9cb1d5bf1f77006 drm/xe/hdcp: Fix gsc structure check in fw check status
4542c842ad7d1494871ab290ceeff9955220a385 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8a85fc8eb5cf73aa3152e6a075e9af3cac245463 drm/etnaviv: hold GPU lock across perfmon sampling
f00a02a56afc47a3286f4b936cc3cad06b344940 drm/amd/display: Increase idle worker HPD detection time
88f2b6f56186318e0a4c2860826c024818c8bb7b drm/amd/display: Reduce HPD Detection Interval for IPS
d1c416356a51a2517e97ea87e8aa78b01705ff5b drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
6dabf098dd96e72fbafd7278fe96b56fb1f98afc drm: zynqmp_kms: Unplug DRM device before removal
8a6b86d1eccc60be6e3c77b84b6b8c36a16624dc drm: xlnx: zynqmp_disp: layer may be null while releasing
57f31832434d98c5918f650fc43d6f96747fd5f0 wifi: wfx: Fix error handling in wfx_core_init()
9980712f319bf10442becaaeefd80f835970ac11 wifi: cw1200: Fix potential NULL dereference
fc601179b6ee529f45109914ed1d169691689b51 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9209bc3122720f145137625f73ef4f8897f58400 bpf, bpftool: Fix incorrect disasm pc
f2df13d6685e9a064fef9df13e3de8c7d933022e bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
e253382ce46ef53b4f4bebcff3ecaa2fc93f40ab drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
aefdfd403952f9c499e420c5d7d2735af16fd465 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
2bd477a1f3ddadcdffda02d5ecdad7815ad92418 bpf: Support __nullable argument suffix for tp_btf
3bbe124207087c9006304e195f0a65faf7172193 selftests/bpf: Add test for __nullable suffix in tp_btf
4a628920b4bf0e188c91d0f0a618e8fb92a46808 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
94d04ba7a6b99000cfbec3cd49409fed68befb9a drm: use ATOMIC64_INIT() for atomic64_t
2869d99f775cdb84f7edc51507a9811f00566eb0 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
39073f38f6b98ca4c056c84591fe5567e8e908d1 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
4f215f3b866fa3baad9beed877e3df40593445d3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
f6a968b0f0ca4f09f4b0865ed3c9590659470d27 netlink: typographical error in nlmsg_type constants definition
845a9458184217e3cf506e1ce18f95fe44be45b0 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
26b6bb99538225719a483cb3b0507a20e2b1fd81 drm/panfrost: Add missing OPP table refcnt decremental
dc7ce0e58391c1214eac415701374325460120fb drm/panthor: introduce job cycle and timestamp accounting
279cf24713b4515674dd2d6863084df01be0237f drm/panthor: record current and maximum device clock frequencies
fdb03c88d7573a7235c1cef57a460b29528fa7b6 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
40d0e0ce8fc7c7b9fa6674e17fabc3be060ef9f7 isofs: avoid memory leak in iocharset
183ce8951da20a7d0a8781416ad1ee77866fd079 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
529ea551731b0c89fdc1fb78f7b90e05b9f75464 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9da51fc336736025cfb463cdbdb9956eca96c439 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
84841cf9f53641dba1a4bfc87234be8bba6e3ef6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ea4f1a629f00ae1951e059569d22f3e055cf8c96 bpf, sockmap: Several fixes to bpf_msg_push_data
7b78f3c03f60b5c2fef7a567f8183889653d13a1 bpf, sockmap: Several fixes to bpf_msg_pop_data
aa01bf90787f12cff5349b9d98b89b3e9de23495 bpf, sockmap: Fix sk_msg_reset_curr
e6b5c4bc7c21cebd6dab6e0857ffd121259981f4 ipv6: release nexthop on device removal
d12edacf82ff21f8ff5df4e24f84d511620ca872 selftests: net: really check for bg process completion
ba72bdcb5c472a95b0966253c32b8affcf000213 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
2bb26c49ee154204395557b0123922640aa537a7 wifi: iwlwifi: allow fast resume on ax200
1ea79a04d408c597e270cc65cb4c909e749dba50 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
28de43f717f2c4aa04a93a29f99fe3665908d741 drm/amdgpu: fix ACA bank count boundary check error
919ede04f790ca1a94bf7d8ba4bb62c7849b275f drm/amdgpu: Fix map/unmap queue logic
c68273a6eeca07dc29e59f13e2e92f3e940cb3ff drm/amdkfd: Fix wrong usage of INIT_WORK()
89df11f423b150f064fc7cfe15b9db870dd06380 bpf: Allow return values 0 and 1 for kprobe session
805b31172f0f69b9b8c60a1d6b0e58831a700b73 bpf: Force uprobe bpf program to always return 0
8fcaee85e9f5f00a481b6e224c43ad81e27b4971 selftests/bpf: skip the timer_lockup test for single-CPU nodes
3d9968c079f170107b4a906e4eb1978d20e97862 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
49e91364eeda8e8ca573feb42749b3a72a37a685 net: rfkill: gpio: Add check for clk_enable()
f0fb14b18fad4f877daeed98f175739a6ae14e94 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
98166679fd5710a0a04f234ed867f72dd01a2903 bpf: Use function pointers count as struct_ops links count
28115356c79b28d7c6eec3400b30f69b31e1ead2 bpf: Add kernel symbol for struct_ops trampoline
a5211750a7e9e95d677cfe5995704b97dd394487 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3ee997f372efca5f20ecb8553e91db9d4ee66509 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
96d354d02c5c6d907c747915370b4fbf1fbd4adc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e851e223a6a3d3b2f188d04d9ba37aaedde9f980 ALSA: 6fire: Release resources at card release
a31cffbe9d1d01e1d8c609c2938f13a50da3994e i2c: dev: Fix memory leak when underlying adapter does not support I2C
adebad7deae294cb095fc3b685c45e90bac4f779 selftests: netfilter: Fix missing return values in conntrack_dump_flush
8f12c9997efea044bf2649ede2946965e132978c Bluetooth: btintel_pcie: Add handshake between driver and firmware
5feea04c962dbc8315526043b21634ea0d045ec8 Bluetooth: btintel: Do no pass vendor events to stack
5625325503cf52fa6b4382ce6ddf6591c0af4dd8 Bluetooth: btmtk: adjust the position to init iso data anchor
b05a2ebc7332d974abb75efe1b721a10b50f6b88 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
f4f8e680f038bbe764f6799cc2c8fd191c43014f Bluetooth: ISO: Use kref to track lifetime of iso_conn
8d5f9af16416e337e2e7ab119dc83da17d6fb723 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
797a537d5f243492690c96d32b8131856d0b8e2d Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
521980bf0b8ad4ff3b790de705b2a43d9f4dc993 Bluetooth: ISO: Send BIG Create Sync via hci_sync
f2e694d9892082ffe248d673481b0fcaac268a12 Bluetooth: fix use-after-free in device_for_each_child()
bd271bd8b54abe0e552185844ff349e6d3637dd6 xsk: Free skb when TX metadata options are invalid
d2b6cbd6759979c817466fc226c977cb9ecdf511 erofs: handle NONHEAD !delta[1] lclusters gracefully
f27871157cd08b9112482845314a0ae9ae6bb07a dlm: fix dlm_recover_members refcount on error
6c428037a1c54fdbc0cb71e5c638c5919eab18b0 eth: fbnic: don't disable the PCI device twice
57ff323f40951911b83575f3f00c1998885df540 net: txgbe: remove GPIO interrupt controller
1d359ce76c4fb19398a008ef1c3ea7c17986f13b net: txgbe: fix null pointer to pcs
55644fde271a6d60248676f3564bb1402de6dd68 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ab4ea3bd4896bbf6b02d392ff92effa1d46edd0c wireguard: selftests: load nf_conntrack if not present
91b44f8a190d433e991699eaaeaef9a9903c7af8 bpf: fix recursive lock when verdict program return SK_PASS
1ce5bb9fb1433454bbea29b4d9be266f5e06fafc unicode: Fix utf8_load() error path
bbd419235f2f948dd9499d2fcc5988544819fc01 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
8386a54765d59646f8fba17bad1ac76486893bcd RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
c32bb35fa2e2f41720a9a9b3a790eaffb17b2a87 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
340bea9d808cd1e5ae88fa17ea3ba13693bd1dd5 clk: mediatek: drop two dead config options
1480f147c57b4d9b95b25616d730f03bcd59140e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9aab78bf3aaaa0c8e315a4bf878ae6b31275c8e2 pinctrl: zynqmp: drop excess struct member description
023e65a322a0ccce5454eccfd0bab01f816b2e64 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
85b59d15fef60e9c71ea2d6dca9a47d280dc6e3b clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
32542198ab3f0bb61f6aa1ac7f556562cba26510 iommu/s390: Implement blocking domain
32a28161d0e637728842b3e5d5f0eb8bb93428cd scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
4b4d72fd84a6265ca8cc93dd74aa61d10fc14e12 powerpc/vdso: Flag VDSO64 entry points as functions
9c36d97ee5d210f1fb06249fd3f34f2bdb4aeaed mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9f2e7aed916672002b0a0aa87646dc9be2ab7d73 mfd: da9052-spi: Change read-mask to write-mask
ecf6fa04b30df71fd3962e5f2e6c64759fba3589 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9d58134aa20c8a935e7a28537aa2f98a92a67526 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b08eebb338a76c7cd3e77e60531d46bd44a0f1f8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
63561f42e86ec6d457edd11e65d9043a8c8f775e irqdomain: Simplify simple and legacy domain creation
d94cf6efe03c57d6315d32abfe811b02ace97aba irqdomain: Cleanup domain name allocation
02d39cf20484b8bb4eeaf55abd96126e74d1654c irqdomain: Allow giving name suffix for domain
1221f5182ff871960f6f5e3a1f970de278417989 regmap: Allow setting IRQ domain name suffix
8fe1a502ddfc9480acafccae14933e5e450a5643 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
439f9ab87cf98bdac0290e23dfb108793f4fd0aa cpufreq: loongson2: Unregister platform_driver on failure
17415b08d230b23077f0ed28904de35429dca733 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c4ae1b06b66f4a229b5055874aa7d963c6b87542 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c2ba2f33302ddb30ec2018a859c4c90d62e4535f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2ec84a2942fd9c05f8a05a7dbd9facf32499f3ca mtd: rawnand: atmel: Fix possible memory leak
fcc1761a96f0afaed36b3aa2380248c6a0ca5c55 powerpc/mm/fault: Fix kfence page fault reporting
b0ac904f557a13d1142382fa1d99ff2e5dc412da clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
8c73d093f3e2a73b669cd336f04733878141b3a9 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
aeb0d3e2fad2e25da652e0a86d85699dc5b27b12 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2d7908e78d451c41b52580957357914f1c909115 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
98a6bd08fd36e034997f478efb74b999330c33c7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c8875981d55a5dd4ba7c96a5f52f3e052108d763 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
af6acc51e71ea8d789451fbc50eb63f7bb4269a3 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
0de84884df2c69db8d1bdc78a7dcbfc5e05de9ec iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
50355540ee7a459853ef808d5b5c747bddb65b79 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
ed9fdf1bf982e37ec4d5a9cbe8b55c18a05fa351 iommu/amd: Narrow the use of struct protection_domain to invalidation
164e95ef8fd22599f5de236b57a5e0035aa136ab iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
e8d4383033fb7b22c0a74446891939e1b13a8800 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
ad270b51c9e9e3e3ca8cc183b343c2e19014c5e2 RDMA/hns: Fix flush cqe error when racing with destroy qp
aedbf523f78d2d3505df387919551d2d5c3191fe RDMA/hns: Modify debugfs name
7f9829947e19422bc4f0295a5cbcba445a59f1fe RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
7a62eff4837de86a2754b695ebdaba2e90b06eb7 RDMA/hns: Fix cpu stuck caused by printings during reset
dd6130480f71a21d107e9e969585ba153e2bd16a RDMA/rxe: Fix the qp flush warnings in req
c51911099edd381a1afd1f27beb7d66c768cceed RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
29dbc6af280c42b8e0d4ba5577f5943e8c0e8a18 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a640c6e91f0bc5c86d26b92da647e021b952e696 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
30add12a31c73aa3ad10d3303fa481b2316f485a RDMA/rxe: Set queue pair cur_qp_state when being queried
aab3e3bb42ef5e7de4e6aec92d841afc8602488a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
56ceab132eb31e9e2d645bad9db9ca00f0070592 riscv: kvm: Fix out-of-bounds array access
c943db3a92bd8498da05a424342fe8716da7f2ac clk: imx: lpcg-scu: SW workaround for errata (e10858)
ac585de21c24d6cb4065f93a1c672ac006f07dbe clk: imx: fracn-gppll: correct PLL initialization flow
303506d58eceba183ca94837c2c3c63e5d92bfac clk: imx: fracn-gppll: fix pll power up
403fa0f70fdd25d7476a326d9b84e17a3b2b29d2 clk: imx: clk-scu: fix clk enable state save and restore
2396f4c17dd971b55bebae26940ccf5b4c1845a1 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
eb588929e259184716e20284d8dbfa83704d908a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ea89fb3ef598f48abf82657482b4c7dafe374b48 iommu/vt-d: Fix checks and print in pgtable_walk()
fcd50dfdb3d0a24ff5199ccaddbb9ec3c96cb2fc checkpatch: always parse orig_commit in fixes tag
ec4cd821a1d5143ee99367863a0a75280e931be0 mfd: rt5033: Fix missing regmap_del_irq_chip()
d33fd74cf63db7fca39d2a968ffe1cd48332bb95 leds: max5970: Fix unreleased fwnode_handle in probe function
f3539fd9c579e4636adc65f312aa3fb96e757100 leds: ktd2692: Set missing timing properties
0a60900084c7bc7660b8fb595c3a51ecdf0e0c0d fs/proc/kcore.c: fix coccinelle reported ERROR instances
dc0a4fc9ae8fb56d4dd66748f782f5b730181eec scsi: target: Fix incorrect function name in pscsi_create_type_disk()
5927546aaa7185aae12922f5154012f7f4c5df9a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
da09695ca863048b9811ebd9b7c76eba2230e32f scsi: fusion: Remove unused variable 'rc'
7a5988b358222f8c255420f45d02a19b6ad6d708 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4652cb089253f2aeab419cddcf65475a14b21b8b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ca931aa89d1edea917fc02f8f3e771adb63778c6 scsi: sg: Enable runtime power management
46cb175844b496f947845bd7e412d6355ca49d14 x86/tdx: Introduce wrappers to read and write TD metadata
d460bb4c60f7f09ae60e4800f24a28bcc5b17096 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d97f96707aaa57e6a6f987ab9adf394f8ac45a89 x86/tdx: Dynamically disable SEPT violations from causing #VEs
ea608097828f2d089e910cd4412b7cec94dd843f powerpc/fadump: allocate memory for additional parameters early
30110233cce2613dc5949271af864fb36849b7ee fadump: reserve param area if below boot_mem_top
4e356f2da0c4ccfd62e82bec1bfa07e8aa8e57ac RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1954db176efaa276d8063aaea88b5a0eaa0ccd8c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7eb4b3238e72b24131fa97f9ac12387805318e30 cpufreq: loongson3: Check for error code from devm_mutex_init() call
02aca3221c197b5a942510fd88fb456ec94b1f47 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d8b036f7aa87fea738e4f910b39521049cfd8303 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
99c5631bf73292c1e50021881192d2f8fde2fa22 kasan: move checks to do_strncpy_from_user
a320b17a0ab43e05e36dc81727e72884727f3c33 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
b5c2af40f6ed35bfb259b608b77f5558f0b42570 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e2b9f17459e0dc7385e933fbcfbdf40a86501ea5 dax: delete a stale directory pmem
6a626b25b846fe95840e59ccf9ff5cd00a0f6765 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ca0b027965f858632d5e908938b9d8d7fd4db739 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
2eb96be7e77939b6cee6720d589aaa18fcdc70f5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5bafcf93599250d294ec20579e88af5be59f1b26 RDMA/hns: Fix different dgids mapping to the same dip_idx
2c336c5a76e70e29d269ba1060cee7ce0cc992b8 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
7c6cfbde8afeaf164f0bf616abff5c833ae2189d powerpc/kexec: Fix return of uninitialized variable
b2e3d80c697e989380c0a695ff8786555203ad20 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5f966f6a7cbaae9d38d9810eefc0a8ce4632c731 RDMA/mlx5: Move events notifier registration to be after device registration
16c8e24b5eaccfafd5d7a4ffafd4650151d07693 clk: clk-apple-nco: Add NULL check in applnco_probe
7a031e162962fde4f24af599698cb01f5f6a975c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
4a3b875a0036ba07a2fefdf9121b5d85687d42b6 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
020b039f47bce2d8cead00cd990efdd15c872f75 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
deff497fc42d7faa2b0f81bc56292cd1c9515ef6 clk: en7523: move clock_register in hw_init callback
ccbc4fec5c733afb1313e67747c10cce089f4ca9 clk: en7523: introduce chip_scu regmap
774ee8a49ca1c41e2cdf27bf5be73db69b9a2a55 clk: en7523: fix estimation of fixed rate for EN7581
5cd79250addeb676a9db1c86c8432381a7453c0d dt-bindings: clock: axi-clkgen: include AXI clk
07fdd6920dea38830c66148435f06d1e0b5c49a2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6e21a16d3be76290184c8021176b10aa374d5077 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
5e72966507aab39197a0047b03c94c42f970f002 pinctrl: k210: Undef K210_PC_DEFAULT
88656961999c3c4b1429cca3c54b470094c7c9b0 rtla/timerlat: Do not set params->user_workload with -U
702365a9e442cb579b83892ed28ad1f935dd81ff smb: cached directories can be more than root file handle
c7be0409684cdaf6f99fd94c53b92e707f95c059 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
8dc27400ca39d0eb31fdbf8c68090af907f3d386 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c7f5d26793d676abf0279130d17411b5ac562739 x86: fix off-by-one in access_ok()
c15553071eab8ac27a4b50d13ad4b7060c4c13bb perf cs-etm: Don't flush when packet_queue fills up
7e9e468fa801342dfc30012fbf1458a324b6f826 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
6d54418fd9ecd390d385b13020a383cf56acaba8 gfs2: Allow immediate GLF_VERIFY_DELETE work
53382bfe9d8132b12a3a68f9613a32a127774fb8 gfs2: Fix unlinked inode cleanup
818f6380876e77e97cab3fba5bd6c81718e551c9 perf test: Add test for Intel TPEBS counting mode
73666ad2a629ae8c2fbe3b7211ef9a56de4b5948 perf stat: Uniquify event name improvements
85f437cc509c14ace9df3cc72ae1144ecd5a93ac perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
d52380874269c95d1157f777531ffef7fcdf4b96 PCI: Fix reset_method_store() memory leak
a5d9d126eaf218a79c6529ac655321fc26d377ad perf stat: Close cork_fd when create_perf_stat_counter() failed
a8bed9c6e346c9eeba9df6d81fe4cfa2dee52ade perf stat: Fix affinity memory leaks on error path
b8287be1cd749ef145d57c662e8c5bee15292d1f perf trace: Keep exited threads for summary
f2faa866667f7ba6b6fe9f65df10de01031f14e1 perf test attr: Add back missing topdown events
95a79575b87bb04377af5a27bcbbf6b08fd47e10 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3559383f5d4a193c3b4d643a1f67f92fbb76530a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
c4bbcc576224133bf27e17fae40aad0538309420 f2fs: fix to account dirty data in __get_secs_required()
cab0a1d2a5489fa835c2d942b5f5d00a2632f820 perf dso: Fix symtab_type for kmod compression
f3c982071c26f9ba1de5ef0a7572108a384932aa perf probe: Fix libdw memory leak
31b60cd651719706af1311abeb66913319785f20 perf probe: Correct demangled symbols in C++ program
e074738f3ba3f61c50bea0d65c6f67a64ca36230 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
d6bf05dd67d3da98bc12eb12e6f64ec3e8153713 rust: macros: fix documentation of the paste! macro
e703a63e4cd160b36cec6f36c6caea87c5288cfd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5db4d19e3c4701c5e94c553f93db57b2d0e561aa PCI: cpqphp: Fix PCIBIOS_* return value confusion
94177cb089517047631334ff4809dfa53e4bbed3 rust: block: fix formatting of `kernel::block::mq::request` module
ae5ff32d96ce990e986ee2cdd01afa7446766dd2 perf disasm: Use disasm_line__free() to properly free disasm_line
525403d09c4aa21015750bf3df159f5f08b69836 virtiofs: use pages instead of pointer for kernel direct IO
01f246d1db61345b8d4dd0a340f4416d445a9dca perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
50aaf779431ea4b0acc3cfea25dba57ca3865b8a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
7c82fe58bd7498086060da2763c53038e5a1e0b8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c948217cf1e7cbc0f67c8c95faff0101639c36ac f2fs: check curseg->inited before write_sum_page in change_curseg
12bc2dfef4e0d2a865949d33f11e330799f10d0b f2fs: Fix not used variable 'index'
f157b65d0a74fd071e225cc2ef2ab54383e78c84 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
e2b699de1ddbf84bf3d947a104b7f18b06cdeefe f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
2b22569e0b1d26573861a23458a82341df511e32 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
1b1d7a9007741f4fa2287c679033b58dd6f79e32 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
af98efb59bf86d96213d94b0c1d9aebf5d3ee68d PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
33030703baf2653df6f3cbdaef820260b5cefb83 PCI: cadence: Set cdns_pcie_host_init() global
d3c82d5e349714ec021b553115fb35cd98e29ee1 PCI: j721e: Add reset GPIO to struct j721e_pcie
b7fe4069920b7462ce77c66233697cdda2386bcf PCI: j721e: Use T_PERST_CLK_US macro
29cf1957d1ece09c9c07b58b4618ae9988de6281 PCI: j721e: Add suspend and resume support
870e5e064d7660e88ba90aa35c8a095551e4ffee PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
30c860368d21296fa548e111b5543ce4acc8ec20 perf build: Add missing cflags when building with custom libtraceevent
2c2dd6e155d40f0856cfc3f3d917af68b600100f f2fs: fix race in concurrent f2fs_stop_gc_thread
a59588e9c6082a028b4252ad7b7d07c683a465a0 f2fs: fix to map blocks correctly for direct write
ab7619f371acb6dfa520f85696b4ae9b605cd2f9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5447ad04d0eed9cd390ed3888710315471ea6a7d perf trace: avoid garbage when not printing a trace event's arguments
05add9e2abe96f0db50574da9880280763821eb6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5b589f8d244a0a25c6d362049b14388a34837f27 m68k: coldfire/device.c: only build FEC when HW macros are defined
fccc29cedf497d5c64e1520b119ab535848a3840 svcrdma: Address an integer overflow
e112a74724cdcad629de6558fbf697b8b88dbcd9 nfsd: drop inode parameter from nfsd4_change_attribute()
9f4646cb3c9756e09b789033dd057e355d2a5716 perf list: Fix topic and pmu_name argument order
bdc4dcb37e057acdfab904eb8008e5e69b04734e perf trace: Fix tracing itself, creating feedback loops
6dd568187baba019679c5c4f04592c7d1ca4afdb perf trace: Do not lose last events in a race
e9ffa8685a09f295e25012e5ec590930a5ea0744 perf trace: Avoid garbage when not printing a syscall's arguments
c558d5a60d718654ab4d33b3d8c447fdbb6a6c9c remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
90e6226b84739e7500bdc2d432bf83f189606f20 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
82a88617d577ad4ae2724b136a41ea2cd2097764 remoteproc: qcom: pas: add minidump_id to SM8350 resources
071fc560837712aacc1bd19e2a76232dc625b84d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ec1dd8458e18d562caab6f2b3b3b4ef0e84ef509 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d9b90d53e224f2ab9f76ec907c43942dd5e15538 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
5c936b4e3b4f56b876dc60649a40e4ab17da060b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
637f98e860227981c21273b6c407190c029b1ba3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
25edb1ccca6100dee8bb8be6ede44c974397ddfe nfsd: release svc_expkey/svc_export with rcu_work
97ac278022ce6eef1eb43fe142992afd74271379 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e366db36d62b55e6c115563bf45bdca0fd6563b8 NFSD: Fix nfsd4_shutdown_copy()
02149e4bd5ee94f390582d8da4161e58c06466c4 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
1629c2ea403d82c183b8560a7f307dd452f087f7 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
b37a9c14efdfe19b6369fe53057b08cd85cd63d1 hwmon: (tps23861) Fix reporting of negative temperatures
ed5e36d03ac86d754ed186dbd4fba03812ecdc41 hwmon: (aquacomputer_d5next) Fix length of speed_input array
10a48e46455fa7d3a7520980bd0cc2a5f4f954fd phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
6f4a6f9ec76a61d8c2a4edc63ecdbf4179374197 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
a5957264000f8d0c1477a889229ec46dff10fd89 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
ce2d3d1cb27b19553b7ca817f80dd736c908b7ae phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
fa266a84b96c85bfbb19be7b72afc423089b8fd9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
73047f326ac957e34fbe4e572b62d48daefabad9 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
a0acd4405b120464087b543a4a9e44a784cdf46d vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
2761ab6bd07ffa8789a7730391e899d6704f4ca0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
13eaa9433bdeabaa55c9525e5e14c5411c6d69b3 gpio: zevio: Add missed label initialisation
4b494f915177bb21c2fb628314879e97a6b50c3f vfio/pci: Properly hide first-in-list PCIe extended capability
0b6734392f31f9284cbe63083e6ed8957d538fdd fs_parser: update mount_api doc to match function signature
a40b330a312771c9d8c8dc87ff72438cfbc6ab05 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
bc182712e1757c40ed014a2d8a6be12ed1413b31 LoongArch: BPF: Sign-extend return values
85d436c7aa265b037f6c4230b564e2773f69a948 power: supply: core: Remove might_sleep() from power_supply_put()
53da8e537207072b28549ccec82d35dc900f0d12 power: supply: bq27xxx: Fix registers of bq27426
a660692d3a3f1fdb58df3aed06c11c9919d5b513 power: supply: rt9471: Fix wrong WDT function regfield declaration
57615c0ced3ab4f5a5ec14a99935c0b52bfcfd69 power: supply: rt9471: Use IC status regfield to report real charger status
872f2fa3d39c500bdb49f166a785f2a6172e1c83 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
63677e67cf9891e5841b3f2f7c4dae651b29b574 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d715bee387b985fecdfa169aa190c403d6487e36 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
851896d54d38d102b775d2c1b0c7fa065600956e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d159007ba93ddf7c23e7d503ebcbff7d31a66b50 net: microchip: vcap: Add typegroup table terminators in kunit tests
d579e179a50b40b15a8d2712bbd0a1996dee9cbe netlink: fix false positive warning in extack during dumps
fae0a5bcf34f044a7605c481f42ed67a38ca95d9 exfat: fix file being changed by unaligned direct write
59e2ac2065ef5f5a554f485f65848bc3f4497c35 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
15327981135fa543d2ca4aa7322a0e5918042433 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3060edfda4f1ced02999298b9acd5acc35b28a62 net: mdio-ipq4019: add missing error check
d0ec2fc8772c4bc3fbd692533ef5745ebd2e0b5a marvell: pxa168_eth: fix call balance of pep->clk handling routines
6e5f46aaacb86833e7d0413c056e8dc92564b753 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3a866150b4dbe48175d2a84b24aab629c1bad6c7 octeontx2-af: RPM: Fix mismatch in lmac type
f466b79885170074b5e0cf8f61b795945a71a6da octeontx2-af: RPM: Fix low network performance
c7860d87cde968f1c124629cce5b48dc039eb08d octeontx2-af: RPM: fix stale RSFEC counters
2ccaba1406e85ead80370d0824cce790fc418869 octeontx2-af: RPM: fix stale FCFEC counters
03173f0e133649bb9b03fea80b7a79868271a329 octeontx2-af: Quiesce traffic before NIX block reset
e5241c2072a446f8634e87d99d7f6d2241cd9ff1 spi: atmel-quadspi: Fix register name in verbose logging function
7f08e428db06a58a17ca13691ab47cccaf4f9be9 net: hsr: fix hsr_init_sk() vs network/transport headers.
1117a933f64856e58716b2e71c9718507e979302 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d89838a601067c564b0bbc1e256ef5133e85b7b7 bnxt_en: Set backplane link modes correctly for ethtool
86edd8c62a67f0a263addd30e4ae1cd246683bb4 bnxt_en: Fix receive ring space parameters when XDP is active
1e03156f2d475b296cc593fa0983eb16f7dc0b43 bnxt_en: Refactor bnxt_ptp_init()
91e85d6b974bbef296ad1872fd5a29c8cf7f60ea bnxt_en: Unregister PTP during PCI shutdown and suspend
ee7073752a69d75d6ff56e070a6e64c24acacc70 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
132f17be26c1de5384c1e8da4b26d2c4292374b9 Bluetooth: MGMT: Fix possible deadlocks
cbad708614c45beb85f227324229165cafb3addf llc: Improve setsockopt() handling of malformed user input
ce31f942d9b2328c2b4e233c2dd36816e5a99968 rxrpc: Improve setsockopt() handling of malformed user input
388eb77195d6df3fbb4b68d00f19d894fb14fd61 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bb71beba93b9487285f45a0ddb7c226b09ed17b1 ip6mr: fix tables suspicious RCU usage
5b3244566659e68331b164ae70b834e89592b379 ipmr: fix tables suspicious RCU usage
cffa75207512964e0b8cb186c060b05f12942050 iio: light: al3010: Fix an error handling path in al3010_probe()
c4555e2785bbcb3a88c30e2130a97f336cf38ed1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cefebc4a10e0bfdcb651d2bf60f983ebe5b5c42f usb: yurex: make waiting on yurex_write interruptible
a2eedf8d88c8675887cf237555a63811ff2cc3ab USB: chaoskey: fail open after removal
dc97aafbe0d04458fcc3fc1fa8d0022113f6c9b0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f8916f16cee2eeef97eb6ba20683230105855b61 misc: apds990x: Fix missing pm_runtime_disable()
adbe90f22dd05eba0bc4801cb4552288e08e3fe8 devres: Fix page faults when tracing devres from unloaded modules
b5cda53cb623c484aed3f1a6aacd83a567ea8a6d usb: gadget: uvc: wake pump everytime we update the free list
75883f786e66e8dd0a684b84df1ece7179871841 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
a2c3064987d31756577b062f4e49e5d3caa681ad phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
4a89dbb4ba037b87581f2d2d4edeab73e23f9f17 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
c14f1e1dbfe2542bec194579b4e2f5ec2a62f2a8 counter: stm32-timer-cnt: Add check for clk_enable()
38a3d4a40d9df439ab69a158c174f0952944e354 counter: ti-ecap-capture: Add check for clk_enable()
7ece583e534d4a61581c21b99942f709f73b78f3 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
ac19058972b609c5c7f15a61137ca21b91f22f65 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
ca3eb12865412b72f9ae2ab287f77fa7d3806415 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
1ff4dfcfc17a5906b9454b6679a85facfca2cd1b ALSA: hda/realtek: Update ALC256 depop procedure
2991ad6507c62596ed9dd8f57e94cdaca7694819 drm/radeon: add helper rdev_to_drm(rdev)
1ece7782d542b6acae4abf011152ade0fc0cd9ad drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
01bf90c49fa9a67e9e5ed8334e3d5491208190de drm/radeon: Fix spurious unplug event on radeon HDMI
3fb38730569b65b5d3c8acc4575c2080f0a34a33 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
a113676c1e0d8250563c365d2320d489dbfdd631 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
fd1db8a25fc30752088282a4377a00b074a3f205 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
0d42d4a7daf02e285c4b68cd75c6535e69e188cd drm/xe/ufence: Wake up waiters after setting ufence->signalled
611fa3fde21910c13dac31db03ae44d4e08d0351 apparmor: fix 'Do simple duplicate message elimination'
d432c96bf56d0ec0a797a6d01de6f40306750c9a ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
2a53be1957707cc381e1cdcea5a3d9af073c4848 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d6b74f60ed7843167846369b5a89a51366ce810c ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e00d8ca8c5ce8cb880abca5941bbcfe44fd7c98a s390/pci: Fix potential double remove of hotplug slot
8a37a593436b013c842fb31f0b072023da926059 net_sched: sch_fq: don't follow the fast path if Tx is behind now
617a990cd634d6dd8dc6ea664c738c8cb95a925b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1e8a1310b0fb952b34a22f671faa075dd95aa60f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4c09bb8eee34a4ff21f8d890cacad3fd419a2c53 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7736e0b181c057dfef863a594e594f65f8189319 usb: ehci-spear: fix call balance of sehci clk handling routines
65342d85a54187962af69566174c102daf4d54b4 usb: typec: ucsi: glink: fix off-by-one in connector_status
b9106333290d1089d660ac10d8300bdbf3127878 dm-cache: fix warnings about duplicate slab caches
329ad3bf0b472b2781cc68393c9b4de676982e5a dm-bufio: fix warnings about duplicate slab caches
cd802791f64b4ee5578537193817810fda0ed2c1 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
57709fc1c8570747e3b1d06b3a0ee2627d89327b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c030d68a041b89cf495d315eb4681d9f4d27e242 irqdomain: Always associate interrupts for legacy domains
984560f71a489bc51759f82e7ae929db108f360e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e353df4bc57ea544b6d4775b2841153deb29dcd1 ext4: fix FS_IOC_GETFSMAP handling
8f1debe49483fb8128efaee17bd6ae99330c5917 jfs: xattr: check invalid xattr size more strictly
5ea13df8d2eae615e0ac5f77ac52c67162978c3a ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ac9d24802d9ff1055f79b3c44420a26beb79fb22 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e110681aa6cc2d6b369133da061f9f8aaa872a87 ASoC: da7213: Populate max_register to regmap_config
e469c17acdc838a518efe81aa52c489b31b7e51d perf/x86/intel/pt: Fix buffer full but size is 0 case
9c063a8ec7f381b7380cb88305f8166f3d8e2ab2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
38f0acf3bb4aefde3e2c09e4e2a79911405235b8 KVM: x86: switch hugepage recovery thread to vhost_task
1c1fe82eae075c0f3b71034df1fae713ae5e502a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
c41c9b4a80f85e290a55941f18641c92644cb97f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
99ea8e790e1c91737f38fcd3d2bf3f646c6c46f3 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
013ec5b2d55a7091db3e69422db0198c5c3ffaf4 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
15a00709a23dfb0099eb033457fce5fbf3c900ab KVM: arm64: Don't retire aborted MMIO instruction
32cf468a28175a5a5215ed20c3beb6242c9e2c58 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
fccc2cac5173e85b6a6b28b6e02fc7ac14e6ee55 KVM: arm64: Get rid of userspace_irqchip_in_use
9d1d49a85eae14effd59f2ef3561741ffdbb0259 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
150bba50888b4af3b4e04746ab128675ccbf0512 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1f398759965bc2a6fa24ac7caf17de97773e3892 Compiler Attributes: disable __counted_by for clang < 19.1.3
b40628a06583981892dc322b2af822e477e80249 PCI: Fix use-after-free of slot->bus on hot remove
f781f15cbb0c0f7197d8621f344be5190ad2738e LoongArch: Explicitly specify code model in Makefile
3a259fa5bd52cca2a390664295cf772c9eeeacb9 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
cb839fde981138836276e391da7dedaa7f10bade clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
08ade9f06f406e8a9875ff715b28b12bf11cf980 fsnotify: fix sending inotify event with unexpected filename
ddaa9aa4ac86297987f7b226c3bb7b5285d02cf9 fsnotify: Fix ordering of iput() and watched_objects decrement
edb759fee245f2409b5564e76c1b054d1a1014cf comedi: Flush partial mappings in error case
f9200af016e44b3f5027204d6da7c81162fd2a7e apparmor: test: Fix memory leak for aa_unpack_strdup()
dbe32baff37ec6c61dd2cc9b8d0aef54665c7231 iio: dac: adi-axi-dac: fix wrong register bitfield
91fe5c43aa15e00a975598582f677e0fa5619a03 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
de76554bd3b4c7a330e80356fa45135e75d55bea locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fca0a0a82f7b89386c6bb5d6dc68b126c9a31740 tools/nolibc: s390: include std.h
674b86f43ece2af013ae9e1b0e3e0353a39e21ec pinctrl: qcom: spmi: fix debugfs drive strength
2c1e22bfab0cfdf4c60e16967bc23e1eccd58f19 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
3b5986d33df787b9151e07f93f20b0869f21a3a1 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
9e5f52cd1f3aedc1200889ec9926b5b3cbe6c75e exfat: fix uninit-value in __exfat_get_dentry_set
06f860d6b710cb29215495a774aed93931f356b5 exfat: fix out-of-bounds access of directory entries
a4dc11d0a58aec98052e806ddeb9681635863221 xhci: Fix control transfer error on Etron xHCI host
bd1671695e941410a2cd1c9843971ae9f9de6ffd xhci: Combine two if statements for Etron xHCI host
1850ccd4cc2f4d59a44c509f4398e4e4b6c90806 xhci: Don't perform Soft Retry for Etron xHCI host
8277d070d19058cef182fb6e71da14b0de1f5fef xhci: Don't issue Reset Device command to Etron xHCI host
2c44530a9f8006f631fd6e24efa552b9860f70d7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5887ca4301b6c531a2e090b87d6686c4c145c101 usb: xhci: Limit Stop Endpoint retries
dab02623e64770fc7ff248ffafb9ff564b19c98a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0de31d682c9af7e3f0911936bcf717d44af73fd2 usb: xhci: Avoid queuing redundant Stop Endpoint commands
b08c7fc13faa7da7ca94cf8e43731ed6f94a95ea ARM: dts: omap36xx: declare 1GHz OPP as turbo again
0356fbc7cc69915268916a0f8f3691e862214072 wifi: ath12k: fix warning when unbinding
d36094bb1709792a313551fa29de9d062ebe2d0f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
9f8a23e16bb4eaa466dbc5e64f2a99221e02c35b wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
0d6b96e1faa14787f54b7387e66a3f4e3fbc1065 wifi: ath12k: fix crash when unbinding
f5e9a7b25d24585aae97f0bea0acbb18dfd5d98f wifi: brcmfmac: release 'root' node in all execution paths
dc2440f8512c0e55dc42a54c38a155de3ce16063 Revert "exec: don't WARN for racy path_noexec check"
bb973c144d5712bed96eaae5d1f39bc73953a24b Revert "fs: don't block i_writecount during exec"
070f420c0c52311c2c25496e0cba6e38107a3dff Revert "f2fs: remove unreachable lazytime mount option parsing"
b7ffd510c21dcb695df4728abdc33b28aff2f131 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
21f2f35b5b39f1257be30cc01d8bf9a61eacc287 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bb056249df06b0b28a17abb54cc7da202413be94 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
747f20f899c9bfdab40d038166ea1a8ff19a2f18 io_uring: fix corner case forgetting to vunmap
a3eab784607e6cf2ed948b03f2960a45452e7fcd io_uring: check for overflows in io_pin_pages
e827db5ca4d26c94b60ed91296d8ecade1046af6 blk-settings: round down io_opt to physical_block_size
6aa1ed6c0a05b13a80d9cf67214a462964c801a2 gpio: exar: set value when external pull-up or pull-down is present
97e957c4bd1ad69be87a2186f0bf7f039d421c89 netfilter: ipset: add missing range check in bitmap_ip_uadt
a283857c3aac708088374bf24102969ae6aa1f28 spi: Fix acpi deferred irq probe
e4f79cf011a3d4b3d0f911c71c69c63f28aa491d mtd: spi-nor: core: replace dummy buswidth from addr to data
c159f18306a3f3a72f823aa45bbb3dd66210319c cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7aade0bea20bc7d84d2b7ead2e2c95a89e00da52 cifs: support mounting with alternate password to allow password rotation
c83642cff90cf5527085319a6f6954c60acd0ed8 parisc/ftrace: Fix function graph tracing disablement
632ac7f4965b6ad53006e69d1cf77699138041ab RISC-V: Scalar unaligned access emulated on hotplug CPUs
d1c1eabbe8a791aeb40dc9a1ca3e08e223afddb4 RISC-V: Check scalar unaligned access on all CPUs
41f89255291b90e34d2f5cccea45440109f6603c ksmbd: fix use-after-free in SMB request handling
470b4dba4d9fe6f47cea3f693e38aaa1fd8adf2e smb: client: fix NULL ptr deref in crypto_aead_setkey()
bd21b25ab864d804370f3790df5d23ff22508e5d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c06b050dddf4cabfea308332492d289f2809045c irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
12ebf790918cd657aa8eb52ad341a6c9f7b468a2 x86/CPU/AMD: Terminate the erratum_1386_microcode array
257fb51688afec995e4b81ec7527ade883ab07ac ubi: wl: Put source PEB into correct list if trying locking LEB failed
8f6ed7779ea792db6225577b77a0bda96c740d02 um: ubd: Do not use drvdata in release
2d97cafb0ab6f98761294b4fe25c97e3932a1f18 um: net: Do not use drvdata in release
19a8cc291cd9761a67645cc5fbd47cf6f35f33e7 dt-bindings: serial: rs485: Fix rs485-rts-delay property
2790a938d174f67f2bcb34dde5197467dba02cc0 serial: 8250_fintek: Add support for F81216E
40dd2fef1b59c78c8280be168bffd265f217b956 serial: 8250: omap: Move pm_runtime_get_sync
5a886e089a34d65833693f9f17810986969a5b69 serial: amba-pl011: Fix RX stall when DMA is used
170caca1b56c4fabbdc7206da381ad19512d9b12 serial: amba-pl011: fix build regression
0ac13da11208f6c7049adbc6f5d6989e746cb1b1 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
dbddff71aa1cf1e41954751e02ba8f0339cfbf86 block: Prevent potential deadlock in blk_revalidate_disk_zones()
49b7f2f3215d10dd3e6f6a7906e99b502f178ba5 um: vector: Do not use drvdata in release
824a2984b38171b76ad3f0ba4e19d5ca339477ff sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
33c83a4c4a4824c5c1913dc4c8657fec11df2fa7 iio: gts: Fix uninitialized symbol 'ret'
b6e8406aeec69897c1a0fac9d4a71bdebf9c9a27 ublk: fix ublk_ch_mmap() for 64K page size
25e13ea70685cfb35c7e1b292d8654a506dc7dd6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
89af59703d9ff3bc4db5252a1c4d0d077b5e8548 block: fix missing dispatching request when queue is started or unquiesced
d12e71d1e243df59759aa7d06365c53251cfe630 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
3342dcef0134e69e1d8d210480287aeffdb9ad1e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
882c0f2580dbe3471685a0d36788741f3d66b748 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
f12b26e939f7ad6d77ff69a1d0524b976fa6e956 gve: Flow steering trigger reset only for timeout error
f50e8587283d9d5ee83062c85722e94a7530e283 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
59b4e79e7ec3fcc4aeea2dbcf5a4a40aa31bedd0 i40e: Fix handling changed priv flags
88dabbb7bd9fa160dff963cb28b05a4e2f2d928c media: wl128x: Fix atomicity violation in fmc_send_cmd()
fbcf84e72512a667d31b4393fe66736f9385e4e4 media: intel/ipu6: do not handle interrupts when device is disabled
5363a176a2e5a601a49079b2e22b43c76c36457d arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
2dd7f9214272f964785cb4f65c690e8c421d5c48 netdev-genl: Hold rcu_read_lock in napi_get
36a54b5c61d346fa3ff2625223b08cc2e4c114a4 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8e2c3dbe32b6a6e95594febf19ece1e24fd5c36d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
383a3e4000b7c82ba3865e283b3ff631a9b63702 ALSA: rawmidi: Fix kvfree() call in spinlock
0f810f846ba34653b0d68101074a0cf207745342 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
8a4fb54dd9c4da8bb2e61424ae0422d65898b063 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2ef412b709d0dabf5f0767f45aa776b3193cc363 ALSA: hda/realtek: Update ALC225 depop procedure
80b376a42b1ac57727c3f6896a681cfbecaf462a ALSA: hda/realtek: Set PCBeep to default value for ALC274
9319e9f802a56a57a7af3b1d6388eab8f6b3598b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f885e64e1bb6ce66761eb846e2a5f684d949916f ALSA: hda/realtek: Apply quirk for Medion E15433
783b5c8c6966d9bb094e62054ab5a8be502b8a4f smb3: request handle caching when caching directories
48fffa3a40af12415fb81a91e4a4dff16992481a smb: client: handle max length for SMB symlinks
b96a1bdd6c35915a8ff02304329e6b81d927bbe0 smb: Don't leak cfid when reconnect races with open_cached_dir
89eb4ca54b3051000f1a174107cef09298bea471 smb: prevent use-after-free due to open_cached_dir error paths
346a5828e81bf212263b50fb5e1cc4d4fd606bfc smb: During unmount, ensure all cached dir instances drop their dentry
f952515891ad962ac62c0c38acb96c111084630b usb: misc: ljca: set small runtime autosuspend delay
89c3d0328d94e2a20955b8098ae656a00de22bda usb: misc: ljca: move usb_autopm_put_interface() after wait for response
bc6e5e70a8707a985111217a2da05293364bd48f usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
00cbaa9e81c34889617b140a3451e998aa77e8b8 usb: musb: Fix hardware lockup on first Rx endpoint request
a5911df52a59ae5fdbc9737c631adde8326ea30a usb: dwc3: gadget: Fix checking for number of TRBs left
4566f8b33b812774dd6512ce69cfad0a6cdffac8 usb: dwc3: gadget: Fix looping of queued SG entries
4a3fd7bd49e381dcee4f0bb58e83b5d73c51c5d5 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
c40be1a930e92b2830a6b7832cd934a731bfb95b counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
6455c38a0c4285cfe6c66191938cbb8051059b4e ublk: fix error code for unsupported command
3db1385fbedf38be14e4e6e45b98273c2cb9f663 lib: string_helpers: silence snprintf() output truncation warning
13802e952438d2b3cf02bb112c82cb15043f8a1e f2fs: fix to do sanity check on node blkaddr in truncate_node()
715d58cdb021e813b47a08db97bff0edf45da549 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
b1168695f750d184fee12c5512d62ac13352cf0a Input: cs40l50 - fix wrong usage of INIT_WORK()
23f9b87703a90b5087fdd02ec79e0f7c00a030a6 NFSD: Prevent a potential integer overflow
4a16526c2f6423b1d136abfec861cee9c3367524 SUNRPC: make sure cache entry active before cache_show
46fe4bb564c81f92aa8284f84f7b341108be0f43 um: Fix potential integer overflow during physmem setup
5978e41c2f3f336c22a5fd5b561318b4cc3490b5 um: Fix the return value of elf_core_copy_task_fpregs
c5ba434c04883e29b5d211074e22583957aa567e kfifo: don't include dma-mapping.h in kfifo.h
1ac930a1e38120966c217c740eedeafd3ae8bd86 um: ubd: Initialize ubd's disk pointer in ubd_add
c50a2c71069f1bf470401af486fb3f8a49d11617 um: Always dump trace for specified task in show_stack
331040fe9e3b94d47c1ea7abe023934f55efea10 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
971c9f367d0434a504a2121684fbdba93edee21d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
dc69a1d6060c1249b3218976ca51b25113f78cb7 rtc: abx80x: Fix WDT bit position of the status register
497e4c78b54d1cd5f69baf77430f1d579341458d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0fb35242b7462d79a1e1546fa5328bb1eadde1d7 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
55c1faff64a134cf05967802733a56bb2f6d4470 ubifs: Correct the total block count by deducting journal reservation
48d4c122f1cb8d319213152e284f8996a608bebd ubi: fastmap: Fix duplicate slab cache names while attaching
cd0fe5c76c0cad36ad3bcde86abf0b03f0736ac6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e4a8dbc62081a5ea764df805b52db281d9d3fd9c jffs2: fix use of uninitialized variable
b681195694206c04c8807ef4f639403bb01aba79 rtc: rzn1: fix BCD to rtc_time conversion errors
94af85c58422d57f20ce1d1b19f47554ad8f2721 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
9f0e1e310fd8f88b083cad1cdd8bb247f929b326 nvme-multipath: avoid hang on inaccessible namespaces
bd4aa45e4c978f7afc9bc10481a66d193c5bd145 nvme/multipath: Fix RCU list traversal to use SRCU primitive
efece39ed62333bf602ed42f2f44c7f3a9abf285 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
0cadda2eaaefe88e2fcc05bce625f7d0b635e2fa block: model freeze & enter queue as lock for supporting lockdep
9ff245caba92e337ec4b0810a846516ffe58cee8 block: fix uaf for flush rq while iterating tags
f714eb267ac2eb1684845c2098343108334f5f72 block: return unsigned int from bdev_io_min
9671f511e92c30347750e2eeffe16239a9288a1d nvme-fabrics: fix kernel crash while shutting down controller
cbe69786cc1a863f56e3b7f57d7a05654ec05f99 9p/xen: fix init sequence
afa72018309747e1a5cc23a342ec12db6b36f8f0 9p/xen: fix release of IRQ
c96132cfe41976ba445a96ce3f01c6fa725a52de perf/arm-smmuv3: Fix lockdep assert in ->event_init()
8510262dbbb2e099cd5b2bff75d470ffd7b749da perf/arm-cmn: Ensure port and device id bits are set properly
c0f6fd26dda434808ea7c9911773899ce699ca6e smb: client: disable directory caching when dir_cache_timeout is zero
ee58cab2f6bf9c6747c1968f790afb0ed266feb5 x86/Documentation: Update algo in init_size description of boot protocol
ee93c98b834eee2ecff7e54abdee455903ea779b cifs: Fix parsing native symlinks relative to the export
b92f811059753280e536a88088fac9ae793ce43b cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
479f81b2f999e4be3a1daa4174f577217e8efb2c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a863d028ba223cdfaf7fb8ec591a802b22fa1c71 Rename .data.unlikely to .data..unlikely
f4785820e48ebb5ef3750949137a82f17e61a91e Rename .data.once to .data..once to fix resetting WARN*_ONCE
a057317af72af978f9fffcdee3be331236d48c01 kbuild: deb-pkg: Don't fail if modules.order is missing
5dd109b082df273d4ec4b643f10974fab6b1d4e9 smb: Initialize cfid->tcon before performing network ops
611288d1fe5dbfae2d0e9a3715a81c61c1e681d9 block: Don't allow an atomic write be truncated in blkdev_write_iter()
426ad265d90c48da07af91ce5b8c56d5289d44d9 modpost: remove incorrect code in do_eisa_entry()
dc65b0fa05c841bf943967889099bb00188e3be8 cifs: during remount, make sure passwords are in sync
58c136a1816809b0425673e4cf03ad92179aa4dc cifs: unlock on error in smb3_reconfigure()
44f2470f633d0c0bdd7b92f178a1bd73b4f6c35e nfs: ignore SB_RDONLY when mounting nfs
48a8eb6c2abb1cb86918970630a8982bb1538821 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9b6e30b3d0cb423c8788c6b0cdab6252157c7009 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
1f98b5d4382fbc5120bb7cfba8c509158f7a419f sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
b61eeaa88bf0e3c9867bd9be17cd5e0700c66be4 nfs/blocklayout: Don't attempt unregister for invalid block device
dd58ea839d94bc8a208cf62e56a92e34a6e15842 nfs/blocklayout: Limit repeat device registration on failure
0c0dc0b344d88742d4dab0171cefd64bee4aa639 block, bfq: fix bfqq uaf in bfq_limit_depth()
e4e1ef7d5cb987b85dca3cc6efeaa110bea99a44 brd: decrease the number of allocated pages which discarded
db5a0acec0dfa4f5372190e3c298314b01ffad08 sh: intc: Fix use-after-free bug in register_intc_controller()
9a91b9d294789c8ac6ac7700eb73f47614d84558 tools/power turbostat: Fix trailing '\n' parsing
437bfa4addd54777caae84633d20b819b2756b26 tools/power turbostat: Fix child's argument forwarding
e6cc37121f7700eb73076a070ebec653cc331b0b block: always verify unfreeze lock on the owner task
486420f07ba6a2a5ecfa5af32e012d267173aa0c block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
57f39ce086c9b727df2d92ea7ab7cc80e89d7ed2 Linux 6.11.11-rc1

--===============8447879564849937614==--
