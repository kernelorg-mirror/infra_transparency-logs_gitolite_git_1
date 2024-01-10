Content-Type: multipart/mixed; boundary="===============7791271805935233157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Jan 2024 10:01:00 -0000
Message-Id: <170488086068.31814.9049956817700177271@gitolite.kernel.org>

--===============7791271805935233157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/bugs
    old: 9d9c22cc444af01ce254872b729af26864c43a3a
    new: 0911b8c52c4d68c57d02f172daa55a42bce703f0
    log: revlist-9d9c22cc444a-0911b8c52c4d.txt

--===============7791271805935233157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9c22cc444a-0911b8c52c4d.txt

134fdb80bc130dba429295ac64358b16b695628c Merge tag 'cxl-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d04b70ea48b2d84ebf6cd9ad9b01ba50a58542e Merge tag 'dmaengine-fix-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7f499ec27ca25c7faad74e15a6e2c72a1ea3e63c Merge tag 'phy-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
accc98aff5c39fdc63bf0bac471b9c601aaf4755 Merge tag 'soundwire-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
0e389834672c723435a44818ed2cabc4dad24429 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c8f021eec5817601dbd25ab7e3ad5c720965c688 selftests: mptcp: join: fix subflow_send_ack lookup
4fd19a30701659af5839b7bd19d1f05f05933ebe mptcp: fix inconsistent state on fastopen race
a8f570b247972775f710375125ebabfc47b1e518 mptcp: fill in missing MODULE_DESCRIPTION()
356c71c46169d5f3ff7f9ae939d73aceb3b2e514 mailmap: add entries for Geliang Tang
979e90173af8d2f52f671d988189aab98c6d1be6 Merge branch 'mptcp-misc-fixes'
177c2ffe69555dde28fad5ddb62a6d806982e53f Merge tag 'perf_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceb6a6f023fd3e8b07761ed900352ef574010bcb Linux 6.7-rc6
a8f68b11158f09754418de62e6b3e7b9b7a50cc9 smb: client: fix OOB in cifsd when receiving compounded resps
33eae65c6f49770fec7a662935d4eb4a6406d24b smb: client: fix OOB in SMB2_query_info_init()
b35858b3786ddbb56e1c35138ba25d6adf8d0bef smb: client: fix OOB in smbCalcSize()
b50492b05fd02887b46aef079592207fb5c97a4c smb: client: fix potential OOB in cifs_dump_detail()
e8c7692718bb001505602aa0eb48f142c389c27a bcachefs: print explicit recovery pass message only once
57eb6dcd32cf6b49c38eff81e60e8fd471aa05a8 platform/chrome/wilco_ec: Remove usage of the deprecated ida_simple_xx() API
0990319a0400db1d6069b5549327cd9105a266d5 cpufreq: armada-8k: Fix parameter type warning
48d6b91798a6694fdd6edb62799754b9d3fe0792 ALSA: usb-audio: Increase delay in MOTU M quirk
13d605e32e4cfdedcecdf3d98d21710ffe887708 kselftest: alsa: fixed a print formatting warning
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
e6b2dab41888332bf83f592131e7ea07756770a4 s390/vx: fix save/restore of fpu kernel context
ac052d8c08f9da225bea09c7e71527831368462b platform/x86/amd/pmf: Add PMF TEE interface
ae82cef7d9c53cad0852d2d79d430b210432a025 platform/x86/amd/pmf: Add support for PMF-TA interaction
2b3a7f06caaf1aa7379cc0233462799852fcd8b4 platform/x86/amd/pmf: Change return type of amd_pmf_set_dram_addr()
7c45534afa4435c9fceeeb8ca33c0fdc269c2240 platform/x86/amd/pmf: Add support for PMF Policy Binary
c7af165372a8612eae08dbbab787d1d84d7f0384 platform/x86/amd/pmf: change amd_pmf_init_features() call sequence
f4627dfd0e1924ad31c6476c0fc2308cfe12b561 platform/x86/amd/pmf: Add support to get inputs from other subsystems
c3b40930a214545919d1385b8aa71cb665904571 platform/x86/amd/pmf: Add support update p3t limit
d0ba7ad438dfed944232cf8c96141ae5057605ee platform/x86/amd/pmf: Add support to update system state
4984dbb60789ccb8674708446431f3bc0dc73100 platform/x86/amd/pmf: Make source_as_str() as non-static
69e76c5af973854556625a8e156a39d1edbe8d6f platform/x86/amd/pmf: Add facility to dump TA inputs
10817f28e5337e5ddb873c8431d4db8d93712587 platform/x86/amd/pmf: Add capability to sideload of policy binary
f533fa142258024dfe9a8fcba1a28d25a3cbe51b platform/x86/amd/pmf: dump policy binary data
66e92e23a72761f5b53f970aeb1badc5fd92fc74 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
fbcf67ce5a9e2831c14bdfb895be05213e611724 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
85980669a863514dd47761efd6c1bc4677a2ae08 platform/x86/amd/pmc: Move platform defines to header
2d53c0ab61e62302d7b62d660fe76de2bff6bf45 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
b614a4bd73efeddc2b20d9e6deb6c2710373802b platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
d5a10b976ecb77fa49b95f3f1016ca2997c122cb x86/acpi: Handle bogus MADT APIC tables gracefully
6bf3549384033102986a3514744e080d3bfca7cf drm/i915/display: Get bigjoiner config before dsc config during readout
768f17fd25e4a98bf5166148629ecf6f647d5efc drm/i915/hwmon: Fix static analysis tool reported issues
88a173e5dd05e788068e8fa20a8c37c44bd8f416 drm/i915: Reject async flips with bigjoiner
dbcab554f777390d9bb6a808ed0cd90ee59bb44e drm/i915/mtl: Fix HDMI/DP PLL clock selection
49e0a85ec3441edc6c77aa40206d6e5ee4597efc drm/i915/dmc: Don't enable any pipe DMC events
b23ae451d7b1ddb10536fa10f5dc9842ef66f387 platform/x86: silicom-platform: Fix spelling mistake "platfomr" -> "platform"
784a00474633aa7ff4940b3adf74d900e54f6a36 platform/x86/intel/vsec: Add support for Lunar Lake M
a92d3078244891c1bc4dc2112ae58b416875d296 platform/x86/intel/pmc: Fix in pmc_core_ssram_get_pmc()
99c7bb44f5749373bc01b73af02b50b69bcbf43d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b1b6131bca35a55a69fadc39d51577968fa2ee97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
ad663ce6780477177e301756ade6cf236f36ae4c regulator: qcom_smd: Add LDO5 MP5496 regulator
15009a1b145b033c39a6b65d529c83de71a8d732 spi: axi-spi-engine: fix struct member doc warnings
862bee84d77fa01cc8929656ae77781abf917863 NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
1227561c2ffb81ab09ead21cce6438f59276aa6e NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
400f6ebbc175286576c7f7fddf3c347d09d12310 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3164c8a70073d43629b4e11e083d3d2798f7750f drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
aca58eac52b88138ab98c814afb389a381725cd7 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
7d881346121a97756f34e00e6296a5d63f001f7f ice: stop trashing VF VSI aggregator node ID information
4d50fcdc2476eef94c14c6761073af5667bb43b6 ice: alter feature support check for SRIOV and LAG
f5728a418945ba53e2fdf38a6e5c5a2670965e85 ice: Fix PF with enabled XDP going no-carrier after reset
8c4c216db8fb84be9c4ca60d72b88882066cf28f ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
b592ed2e1d78a475f781802e441c499ab446975b ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
a40ce9f4bdbebfbf55fdd83a5284fbaaf222f0b9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b257187bcff4bccc9e7a8f1b8a1a5526ff815af1 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
51d976079976c800ef19ed1b542602fcf63f0edb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2b35b66d82dc4641ba60f7f3c36c0040eedb74e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
ae53e2198cb811f7ee7c5cd4580bf42e88086fa5 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
db29d79b34d9593179de5f868be45c650923e7b4 dm-raid: delay flushing event_work() after reconfig_mutex is released
b86f4b790c998afdbc88fe1aa55cfe89c4068726 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6849302fdff126997765d16df355b73231f130d4 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
5d6f447b07d5432686ba69183af6e96ac58069c9 MAINTAINERS: remove stale info for DEVICE-MAPPER
26d6084791bb2cce41b83cb09b4cfdd9fa0c28f1 Merge tag 'spi-fix-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2cf4f94d8e8646803f8fb0facf134b0cd7fb691a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
56778b49c9a2cbc32c6b0fbd3ba1a9d64192d3af kunit: Add a macro to wrap a deferred action function
e847934bb124b2ad14bf967d6682e43b0b94c78a drm/tests: Use KUNIT_DEFINE_ACTION_WRAPPER()
a08d4d6284393d44ef4e076288c31d04fc469a58 drm/vc4: tests: Use KUNIT_DEFINE_ACTION_WRAPPER
37f0d37ffce1d162bfaf7f426afca38f6fe15472 kunit: string-stream-test: Avoid cast warning when testing gfp_t flags
15bf0000147ae9fc8fa4969025f71848fc558cba kunit: string-stream: Allow ERR_PTR to be passed to string_stream_destroy()
34dfd5bb2e5507e69d9b6d6c90f546600c7a4977 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
1557e89d3af51a4f1bd6870b3117bed651de5dbf kunit: debugfs: Handle errors from alloc_string_stream()
8ae27bc7fff4ef467a7964821a6cedb34a05d3b2 kunit: tool: fix parsing of test attributes
6eb0ea28c8e80ead03f08cf8cbdacf08d3073bd6 kunit: tool: add test for parsing attributes
69dfdce1c5161a37a14720e5f6f62a36e387aa33 kunit: move KUNIT_TABLE out of INIT_DATA
d81f0d7b8b23ec79f80be602ed6129ded27862e8 kunit: add KUNIT_INIT_TABLE to init linker section
2cf45281570f76f973bd8d17596684d1875002df kunit: add example suite to test init suites
6c4ea2f48de9860217ddfedee081d485dbeea7e8 kunit: add is_init test attribute
c72a870926c2de694942aaac2b49e59ce789bb74 kunit: add ability to run tests after boot using debugfs
e9f0e21ceb65ea5e450ede7c9b9a5bfc90a403ae Documentation: Add debugfs docs with run after boot
d03c720e03bd9bf0b784d80b5d3ede7e2daf3b6e kunit: Add APIs for managing devices
46ee8f688e43d1b3a81a3494e59f9861d4de73bf fortify: test: Use kunit_device
837018388e18bd740fb4f4371858f3e3a477fab8 overflow: Replace fake root_device with kunit_device
e57cdff0ddc493f23d510b0848a17d81028e329b ASoC: topology: Replace fake root_device with kunit_device in tests
d393acce7b3f046a1086362317a05f2cac01fa89 drm/tests: Switch to kunit devices
2b61582acd19c1a3693b02f50b681a05236305ad kunit: Add example for using test->priv
342fb9789267ee3908959bfa136b82e88e2ce918 kunit: Reset test->priv after each param iteration
bd018b98ba84ca0c80abac1ef23ce726a809e58c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
aed5ed595960c6d301dcd4ed31aeaa7a8054c0c6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
9fcb0999345e94303a0514f2d2850246c11308f4 mtd: spi-nor: print flash ID instead of name
15eb8303bb424e36a7f5f411c6bb489bc0c1c06e mtd: spi-nor: mark the flash name as obsolete
fc2efaf90a4538781aac26cf44d705c1d93fb9f5 mtd: spi-nor: sysfs: hide the flash name if not set
fe18e22fa779718b7ec0effe8d5f10d86a124e31 mtd: spi-nor: drop superfluous debug prints
044879ce54069cf5f0efe7b4e67200d92e23a7da MAINTAINERS: wifi: brcm80211: remove non-existing SHA-cyfmac-dev-list@infineon.com
b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
b9670ee2e975e1cb6751019d5dc5c193aecd8ba2 Revert "iio: hid-sensor-als: Add light chromaticity support"
d4005431673929a1259ad791db87408fcf85d2cc Revert "iio: hid-sensor-als: Add light color temperature support"
97ba4416d6dd53c4202038ee7d86dfb29774e00f efi/libstub: zboot: do not use $(shell ...) in cmd_copy_and_pad
9a802ddb2123e5adec394d35cd539cc0b15bc830 kselftest/arm64: Don't probe the current VL for unsupported vector types
a42da7f0f94eaac5beae0da7da51ce9c30352b7e Merge branch 'efi/urgent' into efi/next
174a0c565cea74a7811ff79fbee1b70247570ade efi/loongarch: Directly position the loaded image file
3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
9ec1d7486e2520b4898d7f8e1ec3acc7c13c8dc8 powerpc/fsl: Fix fsl,tmu-calibration to match the schema
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
88a2b4edda3d0709727be53f4423b0b832d91de3 x86/Kconfig: Rework CONFIG_X86_PAE dependency
8c917f16eb6198073ff8bc5d5c83a1bef9fae813 wifi: mac80211: do not re-add debugfs entries during resume
0a3d898ee9a8303d5b3982b97ef0703919c3ea76 wifi: mac80211: add/remove driver debugfs entries as appropriate
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
5be50eb5ae99d890cc22ab49753330cce8731599 ipmi: si: Use device_get_match_data()
242c6fd473a6a74eac4d4002be715a0d0dede036 ipmi: Use regspacings passed as a module parameter
9bd9fbd9032a3b7e9ea916d6e58ba0116e0621be ipmi: Remove usage of the deprecated ida_simple_xx() API
025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
d939c02359a656a624d03c6f14ccadae4a1c66ac dt-bindings: regulator: qcom,usb-vbus-regulator: clean up example
bdd7c5a5afdfad7b92178bba518e6ff40191eb09 MAINTAINERS: Add Roberto Sassu as co-maintainer to IMA and EVM
4e8daa792742635ea57c625098165eef64661901 MAINTAINERS: Add Eric Snowberg as a reviewer to IMA
35ba6bd582cf926a082296b7e9a876ec81136cb1 drm/bridge: ps8640: Fix size mismatch warning w/ len
41dd6822949ec6e83416a0e245f32a726110056a platform/x86: wmi: Remove unused variable in address space handler
22574e17626391ad969af9a13aaa58a1b37ad384 platform/x86: wmi: Remove ACPI handlers after WMI devices
08e7f4d61d3f043f32e35c224898d0869f8b1530 platform/x86: wmi: Use devres for resource handling
095fa72a19f13b15629611d52447cb17ce223bcd platform/x86: wmi: Create WMI bus device first
2c933755eaaa82fffe0201f376713fa2070b9428 platform/x86: wmi: Decouple ACPI notify handler from wmi_block_list
bd142914f805b88dcb15acaab9fbc9bea666dd32 platform/x86: wmi: Simplify get_subobj_info()
1f5e56c9f6cc92c45d27adfe78fb54c716fed2e2 platform/x86/intel/pmc: Fix in mtl_punit_pmt_init()
b6258fa2c7b3dd23e362801410f171567d0d16af platform/x86/intel/pmc: Add PSON residency counter
544f7b7f651cf5745f3a1f3d28b298ee2b128eb1 platform/x86/intel/pmc: Add regmap for Tiger Lake H PCH
d873f380525c502904737f592008d509cff20c78 platform/x86/intel/pmc: Add PSON residency counter for Alder Lake
d79c3c82ee82cc99ffde4c4f5fe69db35bcfb733 platform/x86/intel/pmc: Move common code to core.c
1d62ada48d41d72d72232585eed0f3e1136ae1fb platform/x86/intel/pmc: Add ssram_init flag in PMC discovery in Meteor Lake
67ba055dd7758c34f6e64c9d35132362c1e1f0b5 regulator: Reuse LINEAR_RANGE() in REGULATOR_LINEAR_RANGE()
567320c46a60a3c39b69aa1df802d753817a3f86 smb: client: fix potential OOB in smb2_dump_detail()
01fe654f78fd1ea4df046ef76b07ba92a35f8dbe fs: cifs: Fix atime update check
3d940bb1818325142e6764bff788cbf95b9afb54 s390: update defconfigs
d3e8b1858734bf46cda495be4165787b9a3981a6 Revert "nvme-fc: fix race between error recovery and creating association"
f30bbc38704e279c06d073ecb18fea376791ecab cifs: fix a pending undercount of srv_count
12d1e301bdfd1f2e2f371432dedef7cce8f01c4a cifs: do not let cifs_chan_update_iface deallocate channels
043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
d70d141bb15f328528f94557ddf754abeb027365 ACPI: utils: Introduce helper for _DEP list lookup
ac89d11b93cc37c52dc38206c3eaffd4fa603f91 intel_idle: add Grand Ridge SoC support
92813fd5b1562e547120c8489137b040892fe1bc intel_idle: add Sierra Forest SoC support
489c693bd04a2308865dc50f37bd0b5f6ad52deb PM: hibernate: Use kmap_local_page() in copy_data_page()
4bbf0b6a64455c95586caf130e374586caef9986 Documentation: PM: Adjust freezing-of-tasks.rst to the freezer changes
9dda0c07f00f511c112af135aa1ee349345037fa drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
9c749e61a1104ba9cf00519e723a7fa8ac55db0d Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
ebab8c3eb6a6515dc14cd93fc29dd287709da6d3 drm/amdkfd: svm range always mapped flag not working on APU
3248211dd971ed2b614307eb42cecee3e6feecff drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
989824589f793120833bef13aa4e21f5a836a707 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
51e7b64690776a9981355428b537af9048308a95 drm/amd/display: get dprefclk ss info from integration info table
81b9aeb7b995f3870d691ec5ea95518d5b169203 drm/amd/display: dereference variable before checking for zero
55cb5f43689d7a9ea5bf35ef050f12334f197347 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a0057afa35872a5f2e65576785844688dd9fa5e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
e95013156ad88e6a1e1db6545881f49183e2ee0a cpufreq: intel_pstate: Add Emerald Rapids support in no-HWP mode
f6fe0b2d35457c10ec37acc209d19726bdc16dbd nvme-pci: fix sleeping function called from interrupt context
b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0fa3b97767019be4556a8f081b742aaaabd2bd9e bcachefs: btree_node_u64s_with_format() takes nr keys
7ba1f6ec97c7afec5787ab8e92a6a7e24f0459aa bcachefs; guard against overflow in btree node split
247ce5f1bb3ea90879e8552b8edf4885b9a9f849 bcachefs: Fix bch2_alloc_sectors_start_trans() error handling
b0c279ff6cc97a34d8caaf28381e72bb111b5e16 bcachefs: fix BCH_FSCK_ERR enum
af2792abd4555b676105fe3073a39cb0ed3e8bfa mtd: spi-nor: sfdp: get the 1-1-8 and 1-8-8 protocol from SFDP
3c0e1dfa703cd2a16fbfb1290b0970b61add3cde MAINTAINERS: change my mail to the kernel.org one
023e6aad7e5e7f2e086c399abd0675589c123728 mtd: rawnand: s3c2410: fix Excess struct member description kernel-doc warnings
0ae8e4cca78781401b17721bfb72718fdf7b4912 netfilter: nf_tables: set transport offset from mac header for netdev/egress
016919c1f2e5b7ea3436abe6db0b73dbabd36682 x86/asm: Provide new infrastructure for GDT descriptors
41ef75c848e33beb1f7b981866b62b0066f744c7 x86/asm: Replace magic numbers in GDT descriptors, preparations
1445f6e15f7ddd80311307475191e34c0b2312e8 x86/asm: Replace magic numbers in GDT descriptors, script-generated change
3b184b71dfcb156e08246f8fbe0cd088c6a6efed x86/asm: Always set A (accessed) flag in GDT descriptors
bc90aefa99f74452d549d503a3f1cbf3adc9c6bb x86/asm: Add DB flag to 32-bit percpu GDT entry
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
71f8b55bc30e82d6355e07811213d847981a32e2 afs: Fix the dynamic root's d_delete to always delete unused dentries
74cef6872ceaefb5b6c5c60641371ea28702d358 afs: Fix dynamic root lookup DNS check
47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
2096d3ec469f9b7ed1a369da6c4f27cc3ea1aff8 Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
02350805eeb9b8d0d4587e2ccf0ecc305bfacc4f Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
11f9eb899ecc8c02b769cf8d2532ba12786a7af7 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
40ca4ee3136d2d09977d1cab8c0c0e1582c3359d evm: don't copy up 'security.evm' xattr
cd708c938f055c9eb5a366ec1c8edcefa28afc28 evm: add support to disable EVM on unsupported filesystems
c00f94b3a5be428837868c0f2cdaa3fa5b4b1995 overlay: disable EVM
7315dc1e122c85ffdfc8defffbb8f8b616c2eb1a netfilter: nf_tables: skip set commit for deleted/destroyed sets
fa3d6c7183106a187a8d399216db3f088a6aab81 arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
fe22944cf05ede8e6f841cfecdb7093a53a3d9b3 cpu/hotplug: Increase the number of dynamic states
cb665db94fc61512c9c94ed1d42af67e7bf6ce01 tick-sched: Fix function names in comments
318050671affa92fd166d988d08d4041c7b113c4 tick/sched: Cleanup confusing variables
cbf04a22026100dceeceec67fcbf1973383eb32f tick-sched: Warn when next tick seems to be in the past
dbcdcb62b59db2cf6a24113873b90da15c6f0b19 tracing/timers: Enhance timer_start tracepoint
b573c73101d8786446535b2ab28cbc8907bda9a9 tracing/timers: Add tracepoint for tracking timer base is_idle flag
d124c3393e798b1fb142ee728d5c8976d11e722d timers: Do not IPI for deferrable timers
b5e6f59888c7bde3c05f61b3ce06b78a86713fc0 timers: Move store of next event into __next_timer_interrupt()
8a2c9c7e7848d7f63d38b698209148b5bb4ba7f3 timers: Clarify check in forward_timer_base()
1e490484aa3af42d4eeffabf96d6a02be69d586b timers: Split out forward timer base functionality
7a39a5080ef0e3cf233d92165f6a778f08a08244 timers: Use already existing function for forwarding timer base
bb8caad5083f8fbba70faf41f1d3bab7cf09da6d timers: Rework idle logic
da65f29dada7f7cbbf0d6375b88a0316f5f7d6f5 timers: Fix nextevt calculation when no timers are pending
7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
3b201c9af7c0cad2e8311d96c0c1b399606c70fa regmap: fix kcalloc() arguments order
e0f4bd26e29bf6162cdc9dc6fb7522bde7b74d07 PM: sleep: Remove obsolete comment from unlock_system_sleep()
dadce3fbaf10250b35d540caff475ff93b259de0 PM: hibernate: Repair excess function parameter description warning
0a7a93d96d124bf252430090b15feb4239bcf752 Merge tag 'dm-6.7/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac1c13e257c798510a60559c2cd50f1828f89c4e Merge tag 'nfsd-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74d8fc2b868ae156dcbd33132029561a8341d659 Merge tag 'bcachefs-2023-12-19' of https://evilpiepirate.org/git/bcachefs
1a44b0073b9235521280e19d963b6dfef7888f18 Merge tag 'ovl-fixes-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
257ca14f4d780e27a0605fd68053d2cc3178a232 x86/boot: Remove redundant initialization of the 'delta' variable in strcmp()
c1ad12ee0efc07244be37f69311e6f7c4ac98e62 kexec: fix KEXEC_FILE dependencies
e63bde3d9417f8318d6dd0d0fafa35ebf307aabd kexec: select CRYPTO from KEXEC_FILE instead of depending on it
b2325bf860faa2f304a7e188f00cf9f7dc9b5ee8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
e2c27b803bb664748e090d99042ac128b3f88d92 mm/filemap: avoid buffered read/write race to read inconsistent data
4249f13c11be8b8b7bf93204185e150c3bdc968d maple_tree: do not preallocate nodes for slot stores
fc346d0a70a13d52fe1c4bc49516d83a42cd7c4c mm: migrate high-order folios in swap cache correctly
0aac13add26d546ac74c89d2883b3a5f0fbea039 selftests: secretmem: floor the memory size to the multiple of page_size
376907f3a0b34a17e80417825f8cc1c40fcba81b mm/memory-failure: pass the folio and the page to collect_procs()
c79c5a0a00a9457718056b588f312baadf44e471 mm/memory-failure: check the mapcount of the precise page
39ebd6dce62d8cfe3864e16148927a139f11bc9a mm/memory-failure: cast index to loff_t before shifting it
1803d0c5ee1a3bbee23db2336e21add067824f02 mailmap: add an old address for Naoya Horiguchi
a721aeac8bc2cade37e68ea195f28d2ed28c1130 sync mm-stable with mm-hotfixes-stable to pick up depended-upon changes
5143eecd2af2b5424f7b96d53f17bb4718e46bd3 lib/maple_tree.c: fix build error due to hotfix alteration
4a3bfbd1699e2306731809d50d480634012ed4de mm/list_lru.c: remove unused list_lru_from_kmem()
508bed884767a8eb394640bae9edcdf082816c43 mm: memcg: change flush_next_time to flush_last_time
e0bf1dc859fdd08ef738824710770a30a8069433 mm: memcg: move vmstats structs definition above flushing code
8d59d2214c2362e7a9d185d80b613e632581af7b mm: memcg: make stats flushing threshold per-memcg
b006847222623ac3cda8589d15379eac86a2bcb7 mm: workingset: move the stats flush into workingset_test_recent()
7d7ef0a4686abe43cd76a141b340a348f45ecdf2 mm: memcg: restore subtree stats flushing
7dc7c5ef6463111991002f24c0aea08afe86f2cc mm: allow deferred splitting of arbitrary anon large folios
372cbd4d5a0665bf7e181c72f5e40e1bf59b0b08 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
3485b88390b0af9e05dc2c3f57e9936f41e159a0 mm: thp: introduce multi-size THP sysfs interface
19eaf44954df64f9bc8dec398219e15ad0811497 mm: thp: support allocation of anonymous multi-size THP
b6aab3384cafba151c53d3b5f7e1f8d073aadf03 selftests/mm/kugepaged: restore thp settings at exit
00679a183ac6d2584723cfc2a2c07c8285f802dc selftests/mm: factor out thp settings management
4f5070a5e40db2e9dbf5fff4ec678d6fbb338d5c selftests/mm: support multi-size THP interface in thp_settings
9f0704eae8a4edc8dca9c8a297f798d505a4103a selftests/mm/khugepaged: enlighten for multi-size THP
12dc16b38463a671bc91dc2df10f3a014a27ff3b selftests/mm/cow: generalize do_run_with_thp() helper
c0f79103322c322ea9342d52c2d81528b7b56232 selftests/mm/cow: add tests for anonymous multi-size THP
03d69d49da496e31246f41a017b32b68b9d2362e maple_tree: fix warning comparing pointer to 0
d5f6057cf0018dc8863239fc3142b8509b9221cf maple_tree: fix typos/spellos etc
306abb63a8cab566bf80860c5430b1fa316646b7 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
f5f0e5a2bef9e46f7a674b71d7f2a4c4b7e6bc5d selftests/damon/_damon_sysfs: implement kdamonds start function
3402c6ce398e33bf1733f619756dd068ca2e2aa5 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
b5906f5f7359f561c5915dc146ced1bc2733401c selftests/damon: add a test for update_schemes_tried_regions sysfs command
e3898efaffdb8e78639e68e997e3b8b6d0ed4ebc selftests/damon: add a test for update_schemes_tried_regions hang bug
f55afd954c12ae9a0beb242e749d671555334fce mm: ksm: remove unnecessary try_to_freeze()
6ad59a3838cd0a8536721e60b8e4fbe5fdeb233a mm/damon: update email of SeongJae
5e06ad5900964a293da4bca2034899772efb02d4 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
1f1d83ca27a3bb5c39d434074f6c335f88090bac Docs/mm/damon/design: place execution model and data structures at the beginning
c7ae9634a4fb43cc40704c8e55f665c8b1e89534 Docs/admin-guide/mm/damon/usage: update context directory section label
9c8c315da254e9bed0b8b8cb883dfeef75e9ca54 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
e93b81a3fcb8341b95eea6b6d7bdebaf529cb2e8 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
0abfa8efad8dccc3899f64dafa985a251714a709 gfp: gfp_types.h: fix typos & punctuation
f7ef5fe74aaf634f2fe50e0f3339a405cced5d01 mm/memory: replace kmap() with kmap_local_page()
7e552dcd803f4ff60165271c573ab2e38d15769f maple_tree: avoid checking other gaps after getting the largest gap
250ae189d98290d0539b4f9b8c4703e0bf24f9d3 mm: page_alloc: simplify __free_pages_ok()
ffda65568249f5388ed68fd15a6d96f1f496a425 UBSAN: use the kernel panic message markers
bbe4f634f48cd832aa43e7f5a4edc7494ef7ff5f mips: fix r3k_cache_init build regression
0fcb70851fbfea1776ae62f67c503fef8f0292b9 Makefile.extrawarn: turn on missing-prototypes globally
cbc2fe9d9cb226347365753f50d81bc48cc3c52e kexec_file: add kexec_file flag to control debug printing
a85ee18c7900f001f42082d2fabce4eaf57e655f kexec_file: print out debugging message if required
e687b2fabd824d06e1126378b386c104341515f3 kexec_file, x86: print out debugging message if required
6f8c1da071a46176966e377fb77a46366fb5af2d kexec_file, arm64: print out debugging message if required
eb7622d908a097fe0b845cb2dc4b579b99f04b59 kexec_file, riscv: print out debugging message if required
63b642e952f62b41033e34e81b74b9d9db33144b kexec_file, power: print out debugging message if required
a78c668b9a411cbf9356cec9122ac3380016e1c6 kexec_file, parisc: print out debugging message if required
d53a154cdc54b4fa2dbbf10646d613b0b664b82e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
0df52582e0154b2e05e9a5924cc60ac5f6f842b2 kcov: remove stale RANDOMIZE_BASE text
4600c4bcd9fca2d7e66963ce1d1132921250e585 rapidio/tsi721: fix kernel-doc warnings
ec3a8dd38199ac201a83f81394b1d6caf02643f6 freevxfs: bmap: fix kernel-doc warnings
2bb31b37d3d339d8c59298b72d78ff5484eeb595 freevxfs: immed: fix kernel-doc param name
6915f40c3a43740207f7af70bab96c20eed22aa3 freevxfs: lookup: fix function params kernel-doc
2c20b0f26694e1d40bb9b86f8eff5675e87003d1 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
a903904c5fa06e8d8472509741f79e8eb25ff864 fork: remove redundant TASK_UNINTERRUPTIBLE
a751ea34f8c80f2c3cb8e26451a53f900a8b6214 init/Kconfig: move more items into the EXPERT menu
e95d392d160baa2fbc1c0cac672abc472985418b usr/Kconfig: fix typos of "its"
db6b6fb70193f0defe4d5785e940156c06e9abbe kexec: use ALIGN macro instead of open-coding it
8474f82ade6f361169d85177b22279dcbe813219 x86/kexec: simplify the logic of mem_region_callback()
4459cd2e167e7208e57d517d16282408d9035dad crash_core: remove duplicated including of kexec.h
1bddd45b5cbc0dd278ea7c568d60dc399bc4d3cc Merge tag 'platform-drivers-x86-v6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
87c71dd604e54b412db09b74cb67ebce09c57cd5 Merge tag 'soc-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1bf5c8925609425fe0ff7270fe8fb14246c01694 Merge tag 's390-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eee7f5b48e20c585dc8069b3ab8abdcabd0afded Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a4aebe936554dac6a91e5d091179c934f8325708 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
93cd0597649844a0fe7989839a3202735fb3ae67 x86/xen: add CPU dependencies for 32-bit build
b414020fed42b274946aae28becf45ff156bbd2e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dade3f6a1e4e35a5ae916d5e78b3229ec34c78ec net/ipv6: Revert remove expired routes with a separated list of routes
513d88a88e0203188a38f4647dd08170aebd85df USB: serial: ftdi_sio: update Actisense PIDs constant names
14694179e561b5f2f7e56a0f590e2cb49a9cc7ab pinctrl: at91-pio4: use dedicated lock class for IRQ
092a1362470937e46947ccdc6fe4c8a9b72f3f49 Merge tag 'asoc-fix-v6.7-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed7326a24a1a9af65fafefd86b505e7c3b968f6d ALSA: hda: cs35l41: Do not allow uninitialised variables to be freed
916d051730ae48aef8b588fd096fefca4bc0590a ALSA: hda: cs35l41: Only add SPI CS GPIO if SPI is enabled in kernel
b8056f2ce07f27c43b9488dd1bc8bfbb60d0779d kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
24ab059d2ebd62fdccc43794796f6ffbabe49ebc net: check dev->gso_max_size in gso_features_check()
1d656bd259edb89dc1d9938ec5c5389867088546 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
1cc3542c76acb5f59001e3e562eba672f1983355 gpio: dwapb: mask/unmask IRQ when disable/enale it
5f70413a85056db04050604a76b52e3f39a37f21 thermal: cpuidle_cooling: fix kernel-doc warning and a spello
6addc560e69cd1b2e68ef43ad62a878ac1956f51 powerpc/mpc83xx: Add the missing set_freezable() for agent_thread_fn()
11611d254c15cce1f58431b2965c6edb5aa7e610 powerpc/mpc83xx: Use wait_event_freezable() for freezable kthread
ccc0f7b7673e63139ba9d916f4567d4fadb14b55 powerpc/ps3: Add missing set_freezable() for ps3_probe_thread()
eb8446e164572180c2cd0ea4e8494e4419202396 powerpc/hvcall: Reorder Nestedv2 hcall opcodes
ba5b952ad5f52e58c0f288b9d5427ad734600568 selftests/powerpc: Fix spelling mistake "EACCESS" -> "EACCES"
e6beb47edb89ca9dc8906515e2dfbeb5913312c8 powerpc/powernv: Add error handling to opal_prd_range_is_valid
74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3efdc78fdc21ab82694707eb234ab93f28d13ba8 fs/proc: show correct device and inode numbers in /proc/pid/maps
b5a78c7127f2007cfc7ad322b6ce0aa4bf347138 selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
376870aa2344397d6fbc3e7be036f2f4e9ba77c1 fs: fix doc comment typo fs tree wide
4cf8249dc907398f694d310b89b494c144a4d9ec ntfs: dir.c: fix kernel-doc function parameter warnings
1bfc466b13cf6652ba227c282c27a30ffede69a5 watch_queue: fix kcalloc() arguments order
2137e1564267001b25143d21bc619189c1f74bc6 Merge branch 'vfs.file'
bfd7b2d95ef467dd6bda7b90a3686f0fcf2d8b02 Merge tag 'devfreq-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux into pm-devfreq
39299bdd2546688d92ed9db4948f6219ca1b9542 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
a70297d2213253853e95f5b49651f924990c6d3b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6d79d9434c69bb8ffa8a631050eb0ad6b83d3e90 USB: serial: option: add Quectel EG912Y module support
7c5e046bdcb2513f9decb3765d8bf92d604279cf Merge tag 'net-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b734465a9d1cd09551d52eb5faf5fe55e6a9ea Merge tag 'trace-v6.7-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
937fd403380023d065fd0509caa7eff639b144a0 Merge tag 'afs-fixes-20231221' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a9e01ac8c5ff32669119c40dfdc9e80eb0b7d7aa afs: Fix overwriting of result of DNS query
af73483f4e8b6f5c68c9aa63257bdd929a9c194a ida: Fix crash in ida_free when the bitmap is empty
9a6b294ab496650e9f270123730df37030911b55 afs: Fix use-after-free due to get/remove race in volume tree
6f98f25247b7ef03fb89030a3af6c0eb08132104 spi: stm32: use dma_get_slave_caps prior to configuring dma channel
f034a151059a84cecaae68f5a72ee5d815e94625 dt-bindings: spi: stm32: add st,stm32mp25-spi compatible
f6cd66231aa58599526584ff4df1bdde8d86eac8 spi: stm32: add st,stm32mp25-spi compatible supporting STM32MP25 soc
13d822bf1cba78612b22a65b91cd6d4d443b6254 Merge tag 'nvme-6.7-2023-12-21' of git://git.infradead.org/nvme into block-6.7
d68019471995ba47e56a9da355df13a1cdb5bf7e entry: Move exit to usermode functions to header file
caf4062e35b21cd7d3d35ac2f58f9765d02d32a0 entry: Move enter_from_user_mode() to header file
221a164035fd8b554a44bd7c4bf8e7715a497561 entry: Move syscall_enter_from_user_mode() to header file
24e0d2e527a39f64caeb2e6be39ad5396fb2da5e Merge tag 'pinctrl-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b7ef7caff63a55d3a1b77fce80fcbd22d93bbc51 Merge tag 'amd-drm-fixes-6.7-2023-12-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d4b6e7f582e29acac17bcaf7f7771138d72f89d2 Merge tag 'drm-intel-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
01db5e5f2f6e01cbea01872850223e58075baf63 bcachefs: Fix insufficient disk reservation with compression + snapshots
c8296d730f19b3916c11aa7b8c47a2b3e5a7ca9c bcachefs: Fix leakage of internal error code
159f5bdadcdda638aad5a234b58d6031aa4ef8aa debugfs: initialize cancellations earlier
ab241a0ab5abd70036c3d959146e534a02447d17 Merge tag 'usb-serial-6.7-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
4afa688d7141ae7a166d32224abbfd536acccfca efi: memmap: fix kernel-doc warnings
b9e824f995ad46246fcc06bd43dc252916c32481 dt-bindings: mtd: partitions: u-boot: Fix typo
a43bdc376deab5fff1ceb93dca55bcab8dbdc1d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bbcd80f53a5e8c27c2511f539fec8c373f500cf4 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
7c9414c870c027737d0f2ed7b0ed10f26edb1c61 mtd: rawnand: Fix core interference with sequential reads
a62c4597953fe54c6af04166a5e2872efd0e1490 mtd: rawnand: Prevent sequential reads with on-die ECC engines
828f6df1bcba7f64729166efc7086ea657070445 mtd: rawnand: Clarify conditions to enable continuous reads
67629667079eeda723c6d9a8d56ccd569cfae5cc Merge tag 'spi-nor/for-6.8' into mtd/next
98d4fda8f2d4bc3fb97958d2ef4c90e161a628f2 Merge tag 'nand/for-6.8' into mtd/next
7e8358edf503e87236c8d07f69ef0ed846dd5112 eventfs: Fix file and directory uid and gid ownership
6471c9c4c4d26f85d89e1493c0d51fb6f2b6f273 selftests/landlock: Add tests to check unknown rule's access rights
e2780a0b95a1b5d137ccf0e0747b77f174f55511 selftests/landlock: Add tests to check unhandled rule's access rights
93a165cb9a4c7bf517db07abdfafde742c7dc234 Merge tag '9p-for-6.7-rc7' of https://github.com/martinetd/linux
8afe6f0e0e257bf7f79f5996c037e8977dcc8cc1 Merge tag 'drm-fixes-2023-12-22' of git://anongit.freedesktop.org/drm/drm
b7bc7bce88bdf52ec2b47c576fb51269a521bd9a Merge tag 'for-linus-6.7a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a9ca0330d222ae6c32ba5519f5a2f04dc97b7d8b Merge tag 'gpio-fixes-for-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2618280dedb2f3a35e51c158d31859276a8832b9 Merge tag 'i2c-for-6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5414aea7b7508d01235ea0c95064ad66395c3239 Merge tag 'sound-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ee9793be08b1a1c29308a099c01790a3befb390a tracing/selftests: Add ownership modification tests for eventfs
c0f65a7c112b3cfa691cead54bcf24d6cc2182b5 Merge tag 'printk-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
ea67677dbb0d30b993b15790d6cee24c900dd597 lsm: Add a __counted_by() annotation to lsm_ctx.ctx
5c2b2176ead1911d652b8848169bb44bdde75ca8 Merge tag 'kvmarm-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
e24a6371282be83932b4254169bfb8216a8363ea MAINTAINERS: add Ondrej Mosnacek as a SELinux reviewer
ef5b28372c565128bdce7a59bc78402a8ce68e1b Merge tag 'kvm-riscv-fixes-6.7-1' of https://github.com/kvm-riscv/linux into kvm-master
932b641837c8881a09b7b6f87d4f6925569d93e9 MAINTAINERS: drop Eric Paris from his SELinux role
e9b0748b6bb3deaeff967245d33117f29e12917c selinux: fix style issues in security/selinux/include/audit.h
bdaaf515ba8f38af6443d2e94ea3c7f502fe1b0e selinux: fix style issues in security/selinux/include/avc.h
bb4e5993f1d5d9620b267a6a1ad345353860de6a selinux: align avc_has_perm_noaudit() prototype with definition
1d08fa8b9511153ec4fe06b166d65a700fbd0771 selinux: fix style issues in security/selinux/include/avc_ss.h
27283b3118f4ab8e151f8c7c67ef6df00d9f40f9 selinux: fix style issues in security/selinux/include/classmap.h
ce4a781baec0d5393fa7da9e9588d12b482256e4 selinux: fix style issues in security/selinux/include/conditional.h
e5a4cc30cb9b04aad158cd3c905fbf5ce31c777c selinux: fix style issues in security/selinux/include/ima.h
e04f8585d02242acb9ca418ad137c3f7a9429c13 selinux: fix style issues in security/selinux/include/netif.h
3e7773f8dabeb79a870d7d1155c395bf043498d0 selinux: fix style issues with security/selinux/include/netlabel.h
c787022036663c538b14df6c5edcc2ab93a16eee selinux: fix style issues in security/selinux/include/objsec.h
db896a00611d93e3f962dfc9b1c0b7788ec7952e selinux: fix style issues in security/selinux/include/policycap.h
376ef14d621d169534c143ef411d0b2303bb6f79 selinux: fix style issues with security/selinux/include/policycap_names.h
7d1464bd1134461d4a6144b1514c2aa778af4f03 selinux: fix style issues in security/selinux/include/security.h
cea92163383709228207567ea4966954a136e3db selinux: fix style issues in security/selinux/include/xfrm.h
cc2a7341994a5b46abd8a1e05ca018b88f29fe45 selinux: fix style issues in security/selinux/include/initial_sid_to_string.h
867583b3991929aeea3844874fba598243c54240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5254c0cbc92d2a08e75443bdb914f1c4839cdf5a Merge tag 'block-6.7-2023-12-22' of git://git.kernel.dk/linux
ea3715941a9b7d816a1e9096ac0577900af2a69e Input: soc_button_array - add mapping for airplane mode button
f6847807c22f6944c71c981b630b9fff30801e73 linux/export: Fix alignment for 64-bit ksymtab entries
c134abc9b8e1b9c77ee4ac8cf55da2a9240cc41d MAINTAINERS: Add scripts/clang-tools to Kbuild section
880946158b01138c06e93e4aa4255ffbfe70e1c8 gen_compile_commands.py: fix path resolve with symlinks in it
c1a8627164dbe8b92958aea10c7c0848105a3d7f kbuild: fix build ID symlinks to installed debug VDSO files
f91a704f7161c2cf0fcd41fa9fbec4355b813fff fs: prepare for stackable filesystems backing file helpers
a6293b3e285cd0d7692141d7981a5f144f0e2f0b fs: factor out backing_file_{read,write}_iter() helpers
9b7e9e2f5d5c3d079ec46bc71b114012e362ea6e fs: factor out backing_file_splice_{read,write}() helpers
f567377e406c032fff0799bde4fdf4a977529b84 fs: factor out backing_file_mmap() helper
d2e9f53ac5dd76dadc0b5f04f6c27640604ce2af Merge tag 'v6.7-rc6' into sched/core, to pick up fixes
9942cb22ea458c34fa17b73d143ea32d4df1caca sched/topology: Add a new arch_scale_freq_ref() method
599457ba15403037b489fe536266a3d5f9efaed7 cpufreq: Use the fixed and coherent frequency for scaling capacity
b3edde44e5d4504c23a176819865cd603fd16d6c cpufreq/schedutil: Use a fixed reference frequency
15cbbd1d317e07b4e5c6aca5d4c5579539a82784 energy_model: Use a fixed reference frequency
50b813b147e9eb6546a1fc49d4e703e6d23691f2 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
5477fa249b56c59c3baa1b237bf083cffa64c84a cpufreq/cppc: Set the frequency used for computing the capacity
1f023007f5e782bda19ad9104830c404fd622c5d arm64/amu: Use capacity_ref_freq() to set AMU ratio
7736ae5572eb344c090fbef9621a228e7e3d6276 sched/fair: Remove SCHED_FEAT(UTIL_EST_FASTUP, true)
11137d384996bb05cf33c8163db271e1bac3f4bf sched/fair: Simplify util_est
3af7524b14198f5159a86692d57a9f28ec9375ce sched/fair: Use all little CPUs for CPU-bound workloads
fbb66ce0b1d670c72def736a13ac9176b860df4e sched/fair: Remove unused 'next_buddy_marked' local variable in check_preempt_wakeup_fair()
fa655abe42c65e7e4ad52baf280dadfb571c110e Merge tag 'input-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a0652eb205b7ac13429d63bcc42806115d393632 Merge tag 'char-misc-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4b2ee6d2b33d56e36da552a26e817eeed637e76e Merge tag 'usb-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7a18c0fff41ee60438ab2a1837d5b1a73ca2e2dd Merge tag 'ovl-vfs-6.8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
f969c91482e1dedbb35aee4e7d32d13ed17f9e13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f82f1c3a03694800a4104ca6b6d3282bd4e213d Merge tag 'x86-urgent-2023-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
861deac3b092f37b2c5e6871732f3e11486f7082 Linux 6.7-rc7
146e843f6b09271233c021b1677e561b7dc16303 badblocks: avoid checking invalid range in badblocks_check()
f1bb47a31dff6d4b34fb14e99850860ee74bb003 lsm: new security_file_ioctl_compat() hook
c95f919567d6f1914f13350af61a1b044ac85014 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6ec0d7527c4287369b52df3bcefd21a0c4fb2b7c nfc: Do not send datagram if socket state isn't LLCP_BOUND
dff90e4a092b771354287fbe55e557467c9da620 Merge branch 'nfc-refcounting'
fbafc3e621c3f4ded43720fdb1d6ce1728ec664e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02d374f3418df577c850f0cd45c3da9245ead547 block: renumber QUEUE_FLAG_HW_WC
fea7b71b8751a0bfa7fdf9977e5782f061f71589 idpf: fix corrupted frames and skb leaks in singleq mode
a613fb464dc4d8902d1dbca836a0872a80d36296 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
0ee2384a5a0f3b4eeac8d10bb01a0609d245a4d1 octeontx2-af: Fix marking couple of structure as __packed
1997b3cb4217b09e49659b634c94da47f0340409 keys, dns: Fix missing size check of V1 server-list header
7b474c77daddaf89bbb72594737538f4e0dce2fd bcachefs: Fix promotes
ba367479c7ad0b870461024cd5ae7a1ea6e1e3db OPP: The level field is always of unsigned int type
2bd7a06a1208aaacb4e7a2a5436c23bce8d70801 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ee11d2d37f5c05bd7bf5ccc820a58f48423d032b drm/i915/perf: Update handling of MMIO triggered reports
49fcf34ac908784f97bc0f98dc5460239cc53798 Merge tag 'wireless-2023-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7cf4e6831502f992faa6d1253c09728065884c1f MAINTAINERS: split out the uAPI into a new section
d4c139ca7cfeea490e5b8e9a7d4247aa706fd30a MAINTAINERS: Remove Andy from GPIO maintainers
ad5575eb6278892aa25a5d249c5009860d6d8bbc MAINTAINERS: Add a missing file to the INTEL GPIO section
6a8d8bb55e7001de2d50920381cc858f3a3e9fb7 ice: Fix link_down_on_close message
6d05ff55ef4f4954d28551236239f297bd52ea48 ice: Shut down VSI with "link-down-on-close" enabled
8278a6a43d030a3aa8d7768148e74844331e39e3 ice: dpll: fix phase offset value
3e48041d9820c17e0a51599d12e66c6e12a8d08d i40e: Fix filter input checks to prevent config with invalid values
088464abd48cf3735aee91f9e211b32da9d81117 igc: Report VLAN EtherType matching back to user
b5063cbe148b829e8eb97672c2cbccc058835476 igc: Check VLAN TCI mask
7afd49a38e73afd57ff62c8d1cf5af760c4d49c0 igc: Check VLAN EtherType mask
5cb23af38916fccde98f7a999b0b6f8c4ec34a3e Documentation/i2c: fix spelling error in i2c-address-translators
f5837722ffecbbedf1b1dbab072a063565f0dad1 Merge tag 'mm-hotfixes-stable-2023-12-27-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09aeaabebdafbcf4afd1c481beaff37ecbc6b023 firmware: coreboot: Convert to platform remove callback returning void
d10c77873ba1e9e6b91905018e29e196fd5f863d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ab7a781fd6f889d8514817622afc3ae514c3caf1 OPP: Fix _set_required_opps when opp is NULL
83f168a1a4375c653d6d2383fd6ce5b404d031da platform/x86/intel/pmc: Add Arrow Lake S support to intel_pmc_core driver
3748dfdae2a6bedc64ec7d2b17c9a58dc01c2700 platform/x86/intel/pmc: Add Lunar Lake M support to intel_pmc_core driver
810bad6e055cdda9a72ff15f59fe497f5ae81606 platform/x86: hp-bioscfg: Removed needless asm-generic
c39e2ae3943d4ee278af4e1b1dcfd5946da1089b fs: fix __sb_write_started() kerneldoc formatting
8ff363ade395e72dc639810b6f59849c743c363e block: Fix a memory leak in bdev_open_by_dev()
dd8f87f21dc3da2eaf46e7401173f935b90b13a8 reiserfs: fix uninit-value in comp_keys
8e57de43076477c5cce113f2579bef02ce3e8b27 ACPI: OSL: Use spin locks without disabling interrupts
655a6e7c0d83d47c36218525708c9fcfdd7f4b43 ACPI: EC: Use a threaded handler for dedicated IRQ
eb9299beadbdd7be8de1e97f1059e89bcb64b05d ACPI: EC: Use a spin lock without disabing interrupts
4e814173a8c4f432fd068b1c796f0416328c9d99 thermal: core: Fix thermal zone suspend-resume synchronization
33fcb595dc14678717274c270d02c7d7e0a3c404 thermal: core: Initialize poll_queue in thermal_zone_device_init()
5a5efdaffda5d23717d9117cf36cda9eafcf2fae thermal: core: Resume thermal zones asynchronously
753547de0daecbdbd1af3618987ddade325d9aaa linux/export: Ensure natural alignment of kcrctab array
782f8906f8057efc7151b4b98b0a0280a71d005f mm/slub: free KFENCE objects in slab_free_hook()
5eb4f413ad60db7c4b11c4d331b04f2909c8ba14 thermal: netlink: Add enum for mutlicast groups indexes
04c3b03044034ce50886f2c0d1c595ff25f45085 thermal: netlink: Add thermal_group_has_listeners() helper
eeec2599630ac1ac03db98f3ba976975c72a1427 Merge tag 'bcachefs-2023-12-27' of https://evilpiepirate.org/git/bcachefs
505e701c0b2cfa9e34811020829759b7663a604c Merge tag 'kbuild-fixes-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8735c7c84d1bc5c3e481c02b6b6163bdefe4132f Merge tag '6.7rc7-smb3-srv-fix' of git://git.samba.org/ksmbd
f9d378fc68c43fd41b35133edec9cd902ec334ec ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
5bb13e63cb00f0fdca5141f33d7a47bb26730a81 powerpc/86xx: Drop unused CONFIG_MPC8610
482b718a84f08b6fc84879c3e90cc57dba11c115 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
44a1aad2fe6c10bfe0589d8047057b10a4c18a19 Merge branch 'topic/ppc-kvm' into next
a4255b2e5c52abe4e94d320cf8276303e192d59d Merge tag 'nf-23-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
97417cd79ce179a774b245a3f5535cc3fbbaee50 ptp: ocp: fix bug in unregistering the DPLL subsystem
f60a631ab9ed5df15e446269ea515f2b8948ba0c sched/fair: Fix tg->load when offlining a CPU
6dad45f4d28977bd1948973107cf325d431e5b7e ALSA: hda/tas2781: do not use regcache
a0c9f7f2e0a46554737509459552789300a4e854 ALSA: hda/tas2781: fix typos in comment
e7aa105657f7f62f54a493480588895cc8a9a1a7 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
4e7914eb1dae377b8e6de59c96b0653aacb47646 ALSA: hda/tas2781: remove sound controls in unbind
b28ff7a7c3245d7f62acc20f15b4361292fe4117 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7c13f365aee68b01e7e68ee293a71fdc7571c111 platform/x86/intel/pmc: Add suspend callback
6f9cc5c1f94daa98846b2073733d03ced709704b platform/x86/intel/pmc: Allow reenabling LTRs
70681aa0746ae61d7668b9f651221fad5e30c71e platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
0b2dca555d78c296de39c0ce29c997e55889d76a ALSA: scarlett2: Convert meter levels from little-endian
27e1fd343f80168ff456785c2443136b6b7ca3cc cifs: after disabling multichannel, mark tcon for reconnect
7257bcf3bdc785eabc4eef1f329a59815b032508 cifs: cifs_chan_is_iface_active should be called with chan_lock held
09eeb0723f219fbd96d8865bf9b935e03ee2ec22 cifs: do not depend on release_iface for maintaining iface_list
a8c959402d4dd6823918b33828d79900ae58c700 thermal: core: Add governor callback for thermal zone change
2c06456f656f7093077b4df958ed86a6554bc917 thermal: gov_power_allocator: Refactor check_power_actors()
3d827317b17febba02b6b976fa910364221fecaf thermal: gov_power_allocator: Refactor checks in divvy_up_power()
792c3dc08ddcf29a514156bb72b3d2ad4998c69f thermal: gov_power_allocator: Change trace functions
912e97c67cc3f333c4c5df8f51498c651792e658 thermal: gov_power_allocator: Move memory allocation out of throttle()
e3ecd5716b957ff0e558e853d34be8d1e8173f64 thermal: gov_power_allocator: Simplify checks for valid power actor
879c9dc511732b74a04f11336e00f12783337a8a thermal/sysfs: Update instance->weight under tz lock
bfc57bd1685981730bfe9802d9de7603a0a43bc4 thermal/sysfs: Update governors when the 'weight' has changed
a3cd6db4cc2ed70fc3468cdb5eb20745e7fefba9 thermal: gov_power_allocator: Support new update callback of weights
38744c3fa00109c51076121c2deb4f02e2f09194 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
c8f5caec3df84a02b937d6d9cda1f7ffa8dc443f cpuidle: haltpoll: Do not enable interrupts when entering idle
df0cced74159c79e36ce7971f0bf250673296d93 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16f70feaabe9fde0af703f2991d44a7589f0b6e3 ACPI: button: trigger wakeup key events
efa7df3e3bb5da8e6abbe37727417f32a37fba47 mm: align larger anonymous mappings on THP boundaries
e0646b7590084a5bf3b056d3ad871d9379d2c25a mm: fix arithmetic for bdi min_ratio
fa151a39a6879144b587f35c0dfcc15e1be9450f mm: fix arithmetic for max_prop_frac when setting max_ratio
9bcef5973e31020e5aa8571eb994d67b77318356 mm: memcg: fix split queue list crash when large folio migration
9eab0421fa94a3dde0d1f7e36ab3294fc306c99d mm: fix unmap_mapping_range high bits shift bug
140a923bc18e5355ddc54fbe70c0ee0ac23a9616 MAINTAINERS: remove hugetlb maintainer Mike Kravetz
4bdd58df05cf9df0c0e43daaa83e73d77629c252 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
c28ac3c7eb945fee6e20f47d576af68fdff1392a mm/mglru: skip special VMAs in lru_gen_look_around()
46e714c729c8d1d8110bc0545d7ffe8a759c9dc0 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
c1bacb02cb2f2c56db10f3d927acb5f91fe4d064 MAINTAINERS: change vmware.com addresses to broadcom.com
5b8fbf50a54b02e09eb64679defdebd4bc7dfe8a mailmap: add entries for Mathieu Othacehe
09c57a762e797a55f6336c9798f576c889658ba5 Merge tag 'block-6.7-2023-12-29' of git://git.kernel.dk/linux
e543d0b5ecf28f69b5fca94ea770b802c32d884f Merge tag 'platform-drivers-x86-v6.7-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f016f7547aeedefed9450499d002ba983b8fce15 Merge tag 'gpio-fixes-for-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6d840a18773f36baaecc2d2f7fb18ec5862349e6 buffer: return bool from grow_dev_folio()
382497ada051a6fc79612aba5e30cdfa26364374 buffer: calculate block number inside folio_init_buffers()
5f3bd90d9b98855c2e811aa3b4823d583b0020df buffer: fix grow_buffers() for block size > PAGE_SIZE
808441943f6b817f4836752c6e0d1c07507f375e buffer: cast block to loff_t before shifting it
4b04646caed5449ca97b909bbadca0a7a2762159 buffer: fix various functions for block size > PAGE_SIZE
b0619401b8cdafcf32ad352a8e9a225ab0b4b10d buffer: handle large folios in __block_write_begin_int()
fa399c3112344fa420944e99cd529d679411ebe6 buffer: fix more functions for block size > PAGE_SIZE
880a99b60d467eefd96322e27b0a8c0b805dfa43 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
adef440691bab824e39c1b17382322d195e1fab0 userfaultfd: UFFDIO_MOVE uABI
1c8d39fa7b63dcbb77af7b0325fdc519c35fe618 selftests/mm: call uffd_test_ctx_clear at the end of the test
e8a422408ba9760e2640ca57e4b79c3dd7f48bd2 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
a2bf6a9ca80532b75f8f8b6a1cd75ef7e5150576 selftests/mm: add UFFDIO_MOVE ioctl test
96db66d9c8f3c1547325af01b1f328b85d6ee1b9 mm: convert ksm_might_need_to_copy() to work on folios
8d294a8c6393afbde59cf14a0e8413df4b206698 mm: remove PageAnonExclusive assertions in unuse_pte()
f00f48436c789af659047d3c5d6f6d17e640634e mm: convert unuse_pte() to use a folio throughout
2853b66b601a265306be709b4d86aaff7d92a0fc mm: remove some calls to page_add_new_anon_rmap()
b2926ac8178bf5c88ada4285f413f56c1cafc592 mm: remove stale example from comment
cb9089babc91f7ffc785d51a0fa567365b0e7751 mm: remove references to page_add_new_anon_rmap in comments
d3b082736518562f4eed185e1a67f28d20635fef mm: convert migrate_vma_insert_page() to use a folio
5432726848bb27a01badcbc93b596f39ee6c5ffb mm: convert collapse_huge_page() to use a folio
cafa8e37a2ebd344ae0774324c21f46640bbaab3 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
4e5fa4f5eff66ac654c5f3aa1b6f94d242ccae03 mm/ksm: add ksm advisor
66790e9a735b5c42349c48881e496b6946a55c05 mm/ksm: add sysfs knobs for advisor
5088b49730afaaf3134d42705cfcff7ce8be082e mm/ksm: add tracepoint for ksm advisor
0710f38ad26a6ac08a9154382fd3abf4e84c9092 mm/ksm: document ksm advisor and its sysfs knobs
c75f5c1e0f1d231278f42123ee46ba6c0e2b6a96 mm/zswap: reuse dstmem when decompress
32acba4c04830487ca3002d716325e02069e053a mm/zswap: refactor out __zswap_load()
66447fd036a5a540bef67a96b770d4ed84ad0467 mm/zswap: cleanup zswap_load()
e947ba0bbf470fb3d813383426bdcd3c88fe9a7b mm/zswap: cleanup zswap_writeback_entry()
8ba2f844f050a82624ba3ad5146aa3c116f506f7 mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
96c7b0b42239e7b8987b2664b458dc74e825f760 mm: return the folio from __read_swap_cache_async()
b99b4e0d9d7f29b428bacd7a61188b2abf340c1e mm: pass a folio to __swap_writepage()
bfcd44d5f816b442feb27f59e9312ce38ac4b3cf mm: pass a folio to swap_writepage_fs()
6de62c7bc4bc3444ce63490640efae965b637fe6 mm: pass a folio to swap_writepage_bdev_sync()
ee1b1d9b46f206ffdef5ebe4086d925a5c43805b mm: pass a folio to swap_writepage_bdev_async()
64a24e55e3f462836ee618be480bd1b0b018e557 mm: pass a folio to swap_readpage_fs()
2c184d821eec55f9ea3c98c67dc2b0c5ec827c87 mm: pass a folio to swap_readpage_bdev_sync()
3c3ebd82e0d1e77df7a3906e79b42d8f0793bdd7 mm: pass a folio to swap_readpage_bdev_async()
3a61e6f668120ee2c7840b91891c858d575d07e2 mm: convert swap_page_sector() to swap_folio_sector()
c9bdf768dd9319d2d80a334646e2c8116af9e430 mm: convert swap_readpage() to swap_read_folio()
69fe7d67cb0c6eeab3d4c9a3bf950f9d12af4719 mm: remove page_swap_info()
6e03492e9d288d9ce886064289e2768da5d7d967 mm: return a folio from read_swap_cache_async()
a4575c4138db887bd27dc7f87cf7cfb0224c6f5e mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
d1adb25df7111de83b64655a80b5a135adbded61 mm: migrate: fix getting incorrect page mapping during page migration
f099c961f4998ad7107b1c6a7d6efb225e9a4614 fs: remove clean_page_buffers()
e8ff8248d37718da1a678648a4485b76f64b9d29 fs: convert clean_buffers() to take a folio
6ad7c607b125ce02bd0870f490d990aee8609070 fs: reduce stack usage in __mpage_writepage
12ac5a65cb5612e938abdd58c2dcc9cdc80b6101 fs: reduce stack usage in do_mpage_readpage
81d469d33075b31f650d0c62360d762680372a9e adfs: remove writepage implementation
3a44d30577e77617a030e543103ca99b0fba29ff bfs: remove writepage implementation
df56d2287c5736691673aaac7d2b4c559bb3b562 hfs: really remove hfs_writepage
44afc066c9930df126aabde771c9bad856e9c915 hfsplus: really remove hfsplus_writepage
1443a9fb4e72052b0e0657dd1baf7bf20fb4a4e0 minix: remove writepage implementation
bfc7fbe36976ce9168c9c0cc9c7943aaa57cf76d ocfs2: remove writepage implementation
a2b92914b0bbdeb8d6b0e76b9217bd2fc9877acf sysv: remove writepage implementation
af34acc24bd6789cee6dcf1d114505c84a705b8c ufs: remove writepage implementation
17bf23a981be9c6629198a76940c777eb5c8c521 fs: convert block_write_full_page to block_write_full_folio
14059f66a959c760467ea2041e165f412845bcb8 fs: remove the bh_end_io argument from __block_write_full_folio
280ec6ccb6422aa4a04f9ac4216ddcf055acc95d kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
9b94fe91099cbf05606151ef05bea9632666f5d5 kasan: move kasan_mempool_poison_object
1bb843048d00050678c392dab87a15c8b756df6f kasan: document kasan_mempool_poison_object
2e7c954c11af96aa1e0566a706f22152ef91d759 kasan: add return value for kasan_mempool_poison_object
1956832753735b1c399b86b2c66cb7c317dc9f31 kasan: introduce kasan_mempool_unpoison_object
f129c31039283df884913142b0f3797d64d3a9d6 kasan: introduce kasan_mempool_poison_pages
9f41c59ae3163690868a32bd77e9e33c3bab555e kasan: introduce kasan_mempool_unpoison_pages
cf0da2afe3dc2462b07fc951fa335a318eb38775 kasan: clean up __kasan_mempool_poison_object
b556a462eb8df6b6836c318d23f43409c40a7c7e kasan: save free stack traces for slab mempools
ce37eec0ab62fb1f04509b83161845859815ee13 kasan: clean up and rename ____kasan_kmalloc
0cc9fdbf4a5273310779bd4779fcdfb4705438a6 kasan: introduce poison_kmalloc_large_redzone
29d7355a9d05de9a6e38cc4d1146fb96c43853fb kasan: save alloc stack traces for mempool
7d4847ded24775a01cbe1e1a5292f132d27f158b mempool: skip slub_debug poisoning when KASAN is enabled
413643f3a3e2fe378dbd9f078ec119abc4539a38 mempool: use new mempool KASAN hooks
37dcc69ad17a008d2b720bdc39f070ef2a959430 mempool: introduce mempool_use_prealloc_only
0f199eb4351ffb453c3df2da733213bef89a03b4 kasan: add mempool tests
0f18ea6ea44cde3d7660e52fa8729d420f97409a kasan: rename pagealloc tests
86b15969831bde23c96de00db46687762a6e9e7d kasan: reorder tests
1ce9a0523938f87dd8505233cc3445f8e2d8dcee kasan: rename and document kasan_(un)poison_object_data
74e831af165acc968418a4d9fde8c2e099f3e8bf skbuff: use mempool KASAN hooks
8ab3b09755d926afc3bdd2fadff7f159310440c2 io_uring: use mempool KASAN hook
a914d8d6cf204287aa2dfb9235d29d7944ad72a1 lib/stackdepot: add printk_deferred_enter/exit guards
a414d4286f3400aa05631c4931eb3feba83e29e8 kasan: handle concurrent kasan_record_aux_stack calls
08d7c94d9635cf3fdffcab5f066d857efbad9507 kasan: memset free track in qlink_free
91349f541e7daa6cce15e01e7ffe4fd63731ead9 lib/stackdepot: fix comment in include/linux/stackdepot.h
b39ca208403c8f2c17dab1fbfef1f5ecaff25e53 mm/khugepaged: remove redundant try_to_freeze()
7fbb5e188248c50f737720825da1864ce42536d1 mm: remove VM_EXEC requirement for THP eligibility
5ec8e8ea8b7783fab150cf86404fc38cb4db8800 mm/sparsemem: fix race in accessing memory_section->usage
a3c5cc5129ef55ac6c69f468e5ee6e4b0cd8179c selftests/mm: log run_vmtests.sh results in TAP format
51fb591edc867a11c7fcebfa88298e7ccdb61265 xtensa, kasan: define KASAN_SHADOW_END
27232ba96cfbc6b9bdb363231c9c31305bb9a2bc kasan/arm64: improve comments for KASAN_SHADOW_START/END
5cb6674b694b84803cbee8bfccaa2bfdfeb6eae4 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
c20e3feadd4505c46a87dcabef5b129a97992466 kasan: improve kasan_non_canonical_hook
3067b919ed81e17b8b8fb932c43f200775b1d545 kasan: clean up kasan_requires_meta
1a55836a1b002298714dc84032b3d19d9bbc2d66 kasan: update kasan_poison documentation comment
99f3fe416c71aa3d5aba69174c274309ededfd42 kasan: clean up is_kfence_address checks
58ee788cb23738abd57d6327d0b5096df5a53d31 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
14c99b990cccd924ae6101bd36b85f8456eabb10 kasan: check kasan_vmalloc_enabled in vmalloc tests
f2fffc0cfcfa9ed2ed7448705a5e187cabee6af4 kasan: export kasan_poison as GPL
3ab9304db6ab13a8d4b5f99ef0bbd9302f26c741 kasan: remove SLUB checks for page_alloc fallbacks in tests
4e397274e10beb385cee1a04c7850c1c46ae5d3e kasan: speed up match_all_mem_tag test for SW_TAGS
f6940e8adc64f584dcfb2960f6e4b6a54ea9c508 kasan: clean up kasan_cache_create
04afc540e58e8f66fd85b0b88af3e8ce286be17c kasan: reuse kasan_track in kasan_stack_ring_entry
fd4064f69708bc84d960b666896715fe86882c85 kasan: simplify saving extra info into tracks
a3fbe303ec9db45dbabc923ea9c5323900176079 kasan: simplify kasan_complete_mode_report_info for tag-based modes
9d5fafd5d882446999366f673ab06edba453f862 mm/rmap: rename hugepage_add* to hugetlb_add*
e135826b2da0cf25305086dc9ac1e91718a148e1 mm/rmap: introduce and use hugetlb_remove_rmap()
44887f39945519fa8405133b1acd098fda9c9746 mm/rmap: introduce and use hugetlb_add_file_rmap()
ebe2e35ec0f256372c158a18de459fb60070b313 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
0c2ec32bf0b2f0d7ccb98c53ee5d255d68e73595 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
a4ea18641d8330a97d7d66f0ab017b690099ffce mm/rmap: add hugetlb sanity checks for anon rmap handling
68f0320824fa59c5429cbc811e6c46e7a30ea32c mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
ef37b2ea08ace7b5fbcd569d703be1903afd12f9 mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
14d85a6e88a658e29d9c8d6c521e7f824f2f2c6c mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
c4dffb0bc237d5e3b51adf947062e65ed34ac3c3 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
7123e19c3c9d1539c899ac8d919498e3393bb288 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
be6e57cfabe99a5d3b3869103c4ea0ed4a9692d4 mm/rmap: remove page_add_file_rmap()
96fd74958c558d6976bbc303dda0efa389182fab mm/rmap: factor out adding folio mappings into __folio_add_rmap()
8bd5130070fbf2247a97c5361427a810522ac98a mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
91b2978a348073db0e47b380fa66c865eb25f3d8 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
395db7b190892f1ca8d31e1fc83198e2531335f6 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
a15dc4785c98f360bdca78483455e0aff30242cb mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
977295349eb7826c50e2841915de96eab3a502c2 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
da7dc0afe243874b6ad25f5070aa728349e4e0fd mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
b832a354d787bfbdea5c226f0d77cc1a222d09f8 mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
84f0169e6c8a613012722e0d63302f9da4a72099 mm/rmap: remove page_add_anon_rmap()
0cae959e3abf19ba62805f6e6a8b42b6cd9ed3e3 mm/rmap: remove RMAP_COMPOUND
b06dc281aa9901076898d4d0a7bde588f11bc204 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
5cc9695f06b065168f5c893c8e006b6a8a2c9c91 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
a8e61d584eda0d5532b0bbfe3c2427d2688d3c83 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
35668a4321461505dcc39b56a0d97b0ba2c99668 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
18e8612e56244c6db3254d435a22344856a9c55b mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
c46265030b0f400ef89833bb51da62676d2f855a mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
5b205c7f2684764c8a9cc3442986623d4d6e87f1 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
ca1a0746182c3c059573d7e4554d335cae5306dc mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
5a0033f0285e0bb29f6e4d1593d4519c91ed882a Documentation: stop referring to page_remove_rmap()
4d8f7418e8ba36036c8486d92d9591c368ab9b85 mm/rmap: remove page_remove_rmap()
d8ef5e311d7bfde54b60ab45026f206eff31b2d2 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
61d90309b7156d54c5d358cb5d8bf55b33d233d2 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
96c772c25c89f35091ce924117602d04de82a0fe mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
08e7795e2444c3df9292f4ac7092be6168166a46 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
a13d096471ec0ac5c6fc90fbcd57e8430024046a mm/rmap: remove page_try_dup_anon_rmap()
e3b4b1374f87c71e9309efc6149f113cdd17af72 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
e78a13fd16bb9d9712f61be2bd6612a092ce66ea mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
4a8ffab02db55c8a70063c57519cadf72d480ed4 mm: remove one last reference to page_add_*_rmap()
e99fb98d478a0480d50e334df21bef12fb74e17f mm: remove unnecessary ia64 code and comment
1ae41dffd48a700f4bf69e5377f4311de7d92b78 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
5c28913ed04b29efb75c4ddd6a13469952351858 MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
816d334afa85c836080b41bb6238aea845615ad9 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
18d565ea95fe553f442c5bbc5050415bab3c3fa4 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
d738bced865a1473ea9a5e54734def2d40052e0c scripts/decodecode: add support for LoongArch
d089622b32c389d6d6a1fa6bbd9e3f121b9bcd5b checkstack: add loongarch support for scripts/checkstack.pl
bc09d1dea84efaff022c09b9c5175b2a75553006 lib: add note about process exit message for DEBUG_STACK_USAGE
90ca22513ed5d7cf546c7c8d35a03ec2a2f5c87e lib: crc_ccitt_false() is identical to crc_itu_t()
dd8e05c5dd04210bb6073c594fa9be12c6473ae9 scripts/checkstack.pl: remove ia64 support
52f5628819363cd16efd2b9f35706b33f41842b3 scripts/checkstack.pl: add min_stack to the usage comment
66d25cbe29f307c0a3c53b1b1efd0f597d0756a1 scripts/checkstack.pl: match all stack sizes for some archs
712afc7c410efd3ffd8cad5d25a0fcb20f320ba3 scripts/checkstack.pl: change min_stack to 512 by default
50bc98323c0f1ffa3bf0c2d80b8842117009ccf5 docs: submit-checklist: remove all of "make namespacecheck"
d391615618e8b2c30ef1e09c1705a7b1751f74f0 kernel: relay: remove relay_file_splice_read dead code, doesn't work
5b130948d53ae8fe426e8a0af725a634d972739f nilfs2: add missing set_freezable() for freezable kthread
43132282d8efc3fe8a90ecd97a715559ed510b5d x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
22bb6bcd4c2b2f22865bdfdd7c772405ed3cbfd3 x86/kexec: fix incorrect argument passed to kexec_dprintk()
f22c3634361c970ca49c389f4c3dacb41295bf0d scripts/checkstack.pl: fix no space expression between sp and offset
5f981878c71eaa8dc5563805152bd129a73a90be stacktrace: fix kernel-doc typo
8e226a0a8dc8b80b792338750cd5d26675ce29bc nilfs2: cpfile: fix some kernel-doc warnings
037d88f0dd87553871a8b143586399122adf49ba lib/trace_readwrite.c:: replace asm-generic/io with linux/io
3177e6315b12839ea7be2810ae6b461b123e026e x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
2861b37732627d7d115d77585ce4853f25cf332d kexec_core: fix the assignment to kimage->control_page
6dcde5d5f248291c5ff6cbe00a7fa6ae400d1aa9 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
896260a6d69d01ceb1aad8cfe4298bd837a67432 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
ee6bdb3f4bf046ff7878c6103b8c88bb4ccfb11d watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
55efe4abf927aca3692870a1851067f309e9a374 watchdog: if panicking and we dumped everything, don't re-enable dumping
436efd9e4b657b8b659c7f482f7106e521b09891 scripts/decode_stacktrace.sh: strip unexpected CR from lines
29166371ef6780429e4cb84f1827fafbdd4005ab kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE
dcea1bd45e6d111cc8fc1aaefa7e31694089bda3 mlxbf_gige: fix receive packet race condition
501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
7991ed43587d1106315208cc289c851d6915d4a3 x86/alternative: Correct feature bit debug output
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
8fcb0382af6f1ef50936f1be05b8149eb2f88496 net: sched: em_text: fix possible memory leak in em_text_destroy()
b901a4e276943f61e11ddb597a0abc1e7dfadf0f net/tcp_sigpool: Use kref_get_unless_zero()
9c476269bff2908a20930c58085bf0b05ebd569a r8169: Fix PCI error on system resume
ef67575ac92142ba949ae628241dffc3d9acf56e platform/x86: Remove "X86 PLATFORM DRIVERS - ARCH" from MAINTAINERS
27f2b08735c90d0f6bd5888edb58bbce7fcf22a8 platform/x86: intel-uncore-freq: Add additional client processors
82585d5e2af13608dd18fe2458126cd82e2cc255 MAINTAINERS: step down as TJA11XX C45 maintainer
fa014953f9409edd32b04cb5c0f4167b8a537e65 bcachefs: Fix extents iteration + snapshots interaction
f2eb8434e4fec891ae842183b9193ae759ee6d78 bcachefs: fix invalid free in dio write path
f87bf892ea9848696ddfd184964d303202dd19dd bcachefs: fix setting version_upgrade_complete
73ab9e03861c22ec6723b7b110d62ba60f37c164 bcachefs: Factor out darray resize slowpath
a58a6a58f5ad55aa1f5c54598c44f1d9938c1793 bcachefs: Switch darray to kvmalloc()
099dc5c29dff52c0c37abcaa6cc747a1ac8df5fe bcachefs: DARRAY_PREALLOCATED()
d9534cc9fc455214e857bc1d32f44d5a229dc602 bcachefs: fix buffer overflow in nocow write path
6b49b0f7e73817265f80c565037ac812df6f1ae3 bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
560661d4ae067276c14bf0dc89fdd0228f993150 bcachefs: prt_bitflags_vector()
808c680f2a256188951805f05c907d40919db37a bcachefs: Add persistent identifiers for recovery passes
8b16413cda7c46d47f8071165b3071f8a9369199 bcachefs: bch_sb.recovery_passes_required
84f1638795da1ff2084597de4251e9054f1ad728 bcachefs: bch_sb_field_downgrade
0d72ab35a925d66b044cb62b709e53141c3f0143 bcachefs: make RO snapshots actually RO
9bf2e9165f90dc9f416af53c902be7e33930f728 net: qrtr: ns: Return 0 if server port is not present
788494ba09992f6bc1c50327afdd1c861113fbe4 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
88071e31e994ee23356674e0c5461b25e2a95cdc dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
15ef92e9c41124ee9d88b01208364f3fe1f45f84 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
748b49c7dfe59d026c2e44cfb63cf66659aceb50 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
87f67d1747bc3ce8ace14be99b47d7731041ff03 dt-bindings: thermal-zones: Document critical-action
5a0e241003b80247de59727c945bc94c848f893d thermal/core: Prepare for introduction of thermal reboot
79fa723ba84c2b1b3124c72df8a3b07b851a5477 reboot: Introduce thermal_zone_device_critical_reboot()
62e79e38b257a59f1e3d8aff801ae8590e2e45b4 thermal/thermal_of: Allow rebooting after critical temp
720f8db834a31009d8d11893278ca3f8072a575e thermal: amlogic: Make amlogic_thermal_disable() return void
ac99b129630efa14efe176e968045cde9d442e55 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
20bf6262d518c5d3bf38c805be1bbda36acb9506 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
ebbf19e36d021f253425344b4d4b987f3b7d9be5 thermal/drivers/sun8i: Add D1/T113s THS controller support
7ec597ba25a3d942e13870cc27848e301c26c561 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
4bddb0cdfad9148a08b2bda7c3d479b1da715929 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
9da39ef332c417ce52732564c1c682a6e1209302 tools/thermal/tmon: Fix compilation warning for wrong format
0cefaf6c89c016e9eae9f8881ecaf50e836869a9 thermal/drivers/exynos: Remove an unnecessary field description
0ac3e1cf37367aea1fef26569b793b5e57eb7a51 thermal/drivers/exynos: Drop id field
20009a8137eefbeebb86402d04cae8955795385a thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
52ef6f567e6b9a878a8e0e5d6367aa65a08227a5 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
5d6976d01414f23af4b81d7f91cfd59839c8b1fe thermal/drivers/exynos: Simplify regulator (de)initialization
d7a5b431911c5d9da7fbff852433e6f99a4c6616 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
b72ba67baec1d8ff67edc6e70c371ab6b2f7d31c thermal/drivers/exynos: Split initialization of TMU and the thermal zone
af00d488339aee7bf42b07057053ef919bedee6f thermal/drivers/exynos: Use BIT wherever possible
5314b1543787e6cd5d248186fcfd5c5fc4ca2146 thermal/drivers/exynos: Use set_trips ops
67a1723344cfe05430977483d6d3c7a999480143 Merge tag 'v6.7-rc8' into locking/core, to pick up dependent changes
2ad815797ef01136091e502944e05b6794b9e5b8 Merge tag 'platform-drivers-x86-v6.7-6' into pdx86/for-next
10ed9ee0af5a6cab8b36b301865417a288179b06 platform/x86/intel/pmc/arl: Add GBE LTR ignore during suspend
6f9fac5535ba2038063c656f0afb496d7f87bcc1 platform/x86/intel/pmc/lnl: Add GBE LTR ignore during suspend
669f157fd7ad987dd5beba46576ec357f4d6c686 platform/x86/intel/pmc: Add missing extern
87d8f1ee1d4070571095859d310f6951440f288c platform/x86: wmi: linux/wmi.h: fix Excess kernel-doc description warning
9dd3f1ef40d01fdfe69c3ada28b1f201a7207f6e platform/x86/amd/pmf: Return directly after a failed apmf_if_call() in apmf_sbios_heartbeat_notify()
4527898e300ce65e9ac5d5a05e086a07e212753c platform/x86/amd/pmf: Return a status code only as a constant in two functions
9efa2a04ce7c827bf265c8963b38553306a8225e platform/x86/amd/pmc: Send OS_HINT command for AMDI000A platform
d8fb50fe6c5c3632079a1642afdd87d30e0d1bbe platform/x86/amd/pmc: Add VPE information for AMDI000A platform
13313c135266ed62d33f43281fb22289865064fd platform/x86/amd/pmc: call amd_pmc_get_ip_info() during driver probe
9ae57d88609d2077a8340d316fc9849a601844f9 platform/x86/amd/pmc: Add idlemask support for 1Ah family
d33e992ec87a7a7b1839fac38573d2c0721569f9 platform/x86/amd/pmc: Add 1Ah family series to STB support list
236f7d8034ff401d02fa6d74bae494a2b54e1834 platform/x86/amd/pmc: Modify SMU message port for latest AMD platform
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
1e92af09fab1b5589f3a7ae68109e3c6a5ca6c6e EDAC/skx_common: Filter out the invalid address
d642ef7111014805f2e21e9cddb0c0a93ae1313d virt: sev-guest: Convert to platform remove callback returning void
ad579864637af46447208254719943179b69d41a tracefs: Check for dentry->d_inode exists in set_gid()
fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0 eventfs: Fix bitwise fields for "is_events"
8cdafdd94654ba418648d039c48e7a90508c1982 Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
d5a306aedba34e640b11d7026dbbafb78ee3a5f6 sfc: fix a double-free bug in efx_probe_filters
fe6d8300a7af390667359c661d78a24b733dc5ad MAINTAINERS: Update mvpp2 driver email
118ba479d02c5a55e1c1d3c7a43de8937680e67d MAINTAINERS: add Geliang as reviewer for MPTCP
4c0288299fd09ee7c6fbe2f57421f314d8c981db mptcp: prevent tcp diag from closing listener subflows
d5a13915ae2f4df738bf4254ec25e19f82e3ff49 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
e584f2ff1e6cc9b1d99e8a6b0f3415940d1b3eb3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
bc2fdea0065236fdf9fbba3ac77cf5f3d0891443 Merge tag 'drm-intel-fixes-2023-12-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e6345d2824a3f58aab82428d11645e0da861ac13 netfilter: nf_nat: fix action not being set for all ct states
b29be0ca8e816119ccdf95cc7d7c7be9bde005f1 netfilter: nft_immediate: drop chain reference counter on error
8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
6aa09a5bccd8e224d917afdb4c278fc66aacde4d async: Split async_schedule_node_domain()
7d4b5d7a37bdd63a5a3371b988744b060d5bb86f async: Introduce async_schedule_dev_nocall()
54aa699e8094efb7d7675fefbc03dfce24f98456 arch/x86: Fix typos
8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
3b82024c5ba93e7a0db2d0b9635ca6b28338efd7 OPP: Move dev_pm_opp_icc_bw to internal opp.h
7839d0078e0d5e6cc2fa0b0dfbee71de74f1e557 PM: sleep: Fix possible deadlocks in core system-wide PM code
8fd80721ec0791826a9ab56656d26931811702f8 landlock: Remove remaining "inline" modifiers in .c files [v5.15]
da279087b9d9f288609380baf2b6bb89874769d7 landlock: Remove remaining "inline" modifiers in .c files [v6.1]
3406ebade1a84d1cdb0c342e1506b97a579d3834 landlock: Remove remaining "inline" modifiers in .c files [v6.6]
b838dd7612f80b75e4363599f7a0d743011dd0d4 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
e956c884ef50a02d23fd594f3ab291444f22a6f3 Merge tag 'cpufreq-arm-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-cpufreq
01b2885d9415152bcb12ff1f7788f500a74ea0ed net: Save and restore msg_namelen in sock_sendmsg
0daaa610c8e033cdfb420db728c2b40eb3a75134 landlock: Optimize the number of calls to get_access_mask slightly
a15f2d48c6f84ae0dd2000288592c79d5d1acd0e nubus: Make nubus_bus_type static and constant
6b9c045b0602cf64b33ea6da5e6aa6f81dd47ae8 m68k: defconfig: Update defconfigs for v6.7-rc1
8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
c344ef36dbc2fe920ec7291b68b11fe867a2c8f6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
a0b84213f947176ddcd0e96e0751a109f28cde21 kunit: Fix NULL-dereference in kunit_init_suite() if suite->log is NULL
fcbac39b7d5e776bed058281af5d3248b94f1282 kunit: Allow passing function pointer to kunit_activate_static_stub()
5fb1a8c671473c59ed556035346fa9f2b2b430f1 kunit: Add example of kunit_activate_static_stub() with pointer-to-function
7ece381aa72d430ee117958abb5bb23e21d72f1d kunit: Protect string comparisons against NULL
539e582a375dedee95a4fa9ca3f37cdb25c441ec kunit: Fix some comments which were mistakenly kerneldoc
6a15584e99db8918b60e507539c7446375dcf366 i40e: fix use-after-free in i40e_aqc_add_filters()
3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
371e576ff3e8580d91d49026e5d5faebf5565558 i40e: Restore VF MSI-X state during PCI reset
9fb266dcb6aab27867b22f7bc9e4ad6bd14b2ddc ice: fix Get link status data length
947dfc8138dfaeb6e966e2d661de89eb203e3064 igc: Fix hicredit calculation
981d04137a4b5ea95133572bdb3d888c9b515850 Merge tag 'bcachefs-2024-01-01' of https://evilpiepirate.org/git/bcachefs
360f0342b2e9374298e2222c846f3fe9d0295f0d Merge tag 'trace-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2605d4039a42a03000856b3229932455717b48b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
94a502eb59775e13c9089de38c601f9f85b25750 Merge tag 'efi-urgent-for-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8026e40608b4d552216d2a818ca7080a4264bb44 apparmor: Fix move_mount mediation by detecting if source is detached
d7807d8544e56af9b5523f15eddac09ec0291b4e Merge tag 'apparmor-pr-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ac865f00af293d081356bec56eea90815094a60e Merge tag 'pci-v6.7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
9cdef4f720376ef0fb0febce1ed2377c19e531f9 drm/amd/display: pbn_div need be updated for hotplug event
0cc9e952e6efa1f6f2597a305ea20d4b6ecc7573 drm/amd/pm: Use separate metric table for APU
ff5ab42b7926682080d87993a850a4d4b8d379e0 drm/amd/pm: Update metric table for jpeg/vcn data
2311e06b9bf3d44e15f9175af177a782806f688f virtio_net: fix missing dma unmap for resize
320fae9edf0184df767fffd5b5d011dc3ed99fb3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
89f45c30172c80e55c887f32f1af8e184124577b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9dbe086c69b8902c85cece394760ac212e9e4ccc net/smc: fix invalid link access in dumping SMC-R connections
0fa4f912eed7055f988e20b4b5fc6e755f78c8af Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b77c1e3b9fb1f40be11c542d914054606e082592 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
faa21f4c20960fee268bdb0fe977ed0edb6685fe Merge tag 'drm-misc-fixes-2024-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cbc74fc025f905fca5154254b9d9acc0b09a8cf4 Merge tag 'nf-24-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5d03da48d062966c94f0199d20be0b3a37a7982 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
2cd06bc7d7266a7a353a23ce91b82e0614ff190f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6ce6e6c79e4ec650887f1fe391a70e54972001a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
bcf7ef56daca2eacf836d22eee23c66f7cd96a65 x86/tools: objdump_reformat.awk: Skip bad instructions from llvm-objdump
a0d9528f6daf7fe8de217fa80a94d2989d2a57a7 octeontx2-af: Always configure NIX TX link credits based on max frame size
818ed8933bd17bc91a9fa8b94a898189c546fc1a octeontx2-af: Re-enable MAC TX in otx2_stop processing
eaac6a2d26b65511e164772bec6918fcbc61938e asix: Add check for usbnet_get_endpoints
9039cd4c61635b2d541009a7cd5e2cc052402f28 net: ravb: Wait for operating mode to be applied
e009b2efb7a8850498796b360043ac25c8d3d28f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
e3f444075346278ce8103ea387d3c24858106f1c Merge branches 'acpi-scan' and 'acpi-processor'
61d7e367f8bcc8083f02dcc5ce89b98b1480929d Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
8be056a2c075dfb578a8e4ea21bd036352cee5f3 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables'
f00571b58ec213ec818392301101a244e6f97989 Merge branch 'acpi-utils'
f845351a40623c80c4d48404f042c193a8c5334a Merge branch 'acpi-thermal'
22349e79b98cd3c61c28c2fc0d3a034bb854210e Merge branches 'acpi-pm', 'acpi-video', 'acpi-apei' and 'acpi-extlog'
4ab8d27ad13189fdf7d927e15da2330d6d80ea53 Merge branches 'acpi-resource', 'acpi-numa', 'acpi-soc' and 'acpi-misc'
3f35db4e68ceb84aad9f3ae0ae0a13779ada5b5c Merge branch 'for-next/cpufeature' into for-next/core
e90a8a210fd0fc633ed9c6c7d76ad35ae65d37dc Merge branch 'for-next/early-idreg-overrides' into for-next/core
79eb42b269d425ec9c9e1d0613f62b273026de78 Merge branch 'for-next/fpsimd' into for-next/core
88619527b420481f832828af92fd0d96b6367fbf Merge branch 'for-next/kbuild' into for-next/core
ccaeeec5294b1be89264c2eb6026d7a0eecb61c0 Merge branch 'for-next/lpa2-prep' into for-next/core
65180649fa25695e2b156b30965cefde7a033575 Merge branch 'for-next/misc' into for-next/core
3b47bd8fed0446f4cc89e66d7a532b5f8b6633f3 Merge branch 'for-next/mm' into for-next/core
dd9168ab08ebbf5643434c652a5f22ffa96dbdf3 Merge branch 'for-next/perf' into for-next/core
30431774fe6e96f9418911f36b99914f54089d75 Merge branch 'for-next/rip-vpipt' into for-next/core
ef4896b598906a0ea5dc80b3068a8c1383c485a0 Merge branch 'for-next/selftests' into for-next/core
41cff14b031a8969867b1476ef725c1aad0fc9bc Merge branch 'for-next/stacktrace' into for-next/core
3e8626b4ed5679812a496d43dcd1fab1fae546f4 Merge branch 'for-next/sysregs' into for-next/core
db32cf8e280b46726065c518e90761bb0229bacf Merge branch 'for-next/fixes' into for-next/core
e46201308a1e568059328e200282c8a62faa2f19 Merge branch 'pnp'
51088e5cc241178ccd6db2dd6d161dc8df32057d uapi: regulator: Fix typo
7e725c20fea8914ef1829da777f517ce1a93d388 drm/amd/display: add nv12 bounding box
21f6137c64c65d6808c4a81006956197ca203383 drm/amdgpu: skip gpu_info fw loading on navi12
202260f64519e591b5cd99626e441b6559f571a3 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
21ff3cc851565c01cbc25c64e506fe99c26b51aa drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
43d7e8b0127cc5f77916067431f31b424156cf74 drm/amd/pm: Add gpu_metrics_v1_5
f71cee97a644a6dfa3bc0eb69e29a53eab49b98d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
971079464001c6856186ca137778e534d983174a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
b20712e853305cbd04673f02b7e52ba5b12c11a9 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
382a32018b74f407008615e0e831d05ed28e81cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2e957f9c32c154f8b823caa4f0921e0056c0c253 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4c8530dc7d7da4abe97d65e8e038ce9852491369 net/tcp: Only produce AO/MD5 logs if there are any keys
5939a693dc6e6d6f293681017c70ff60c3723d43 Merge tag 'drm-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm
08bd31ece082051f5369324ae99983f4e3f9b84e Merge tag 'sound-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5eff55d725a4e0dc6fc7709c4b1ca4fe40588d07 Merge tag 'platform-drivers-x86-v6.7-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e regulator: event: Ensure atomicity for sequence number
bbf5a1d0e5d0fb3bdf90205aa872636122692a50 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5d4acb62853abac1da2deebcb1c1c5b79219bf3b x86/csum: Remove unnecessary odd handling
a476aae3f1dc78a162a0d2e7945feea7d2b29401 x86/csum: clean up `csum_partial' further
1f874787ed9a2d78ed59cb21d0d90ac0178eceb0 Merge tag 'net-6.7-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed9895d8d45af78866acea5f5b42f6041abc9d4a Merge tag 'amd-drm-fixes-6.7-2024-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24ab185d9804e48041b370fa9354d6d941ce0a32 nouveau/gsp: add three notifier callbacks that we see in normal operation (v2)
34ce62a51e65a8b1fce0eb64dea2719c9429b306 nouveau/gsp: drop some acpi related debug
7854ea0e408d7f2e8faaada1773f3ddf9cb538f5 nouveau: fix disp disabling with GSP
a9b9b42b54b2c9251144b3b9d4ebcd83e5f8c230 nouveau/gsp: free acpi object after use
3108cc03236b54c56e34de01227cdacf764c50a8 nouveau/gsp: free userd allocation.
cf22fc2846cee83061082fa373574d6cdeb4c006 drm/nouveau/gsp: Fix ACPI MXDM/MXDS method invocations
59f6a3d8db2573aba994b95074d8f9911c969bcb nouveau/gsp: convert gsp errors to generic errors
4ae3a20102b20d1927737e1a78615386d58e194d nouveau/gsp: don't free ctrl messages on errors
9c9dd22ba5d747cceee3d1b1757448b5c48ac705 nouveau/gsp: always free the alloc messages on r535
eacabb5462717a52fccbbbba458365a4f5e61f35 nouveau: push event block/allowing out of the fence context
eb284f4b37817d2038fdfe1a9d51769730ab7b5f drm/nouveau/dp: Honor GSP link training retry timeouts
64e6304169f1e1f078e7f0798033f80a7fb0ea46 nfsd: drop the nfsd_put helper
0b40dd3bcfc6f521e6ac0e297ecdcc391d5cc4bb OPP: Relocate dev_pm_opp_sync_regulators()
7269c250db1b89cda72ca419b7bd5e37997309d6 OPP: Pass rounded rate to _set_opp()
dcfec12b67980cba139a6c3afba57ebd4936ebe8 OPP: Rename 'rate_clk_single'
ac9184fbb8478dab4a0724b279f94956b69be827 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
17e8b76491b007698cf63bc10093bc8991e45001 Merge branch 'thermal-intel'
3eca89454aec4278c0debc918b4978a3f4a0581e Merge tag '6.7-rc8-smb3-mchan-fixes' of git://git.samba.org/sfrench/cifs-2.6
7131c2e9bba7aef8669fc8b21a52de5cf134b010 Merge tag 'probes-fixes-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7987b8b75f1b0d00483629a0ba006dac81e227c8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0dc8559c847e2dcd66c5dd93dbab3d3d887ff5 Merge tag 'soc-fixes-6.7-3a' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
bcd30d4cd937e8e15c3986358c5e601135475ce1 buffer: fix unintended successful return
982ae058b2f08f576e4f3d4055f8916ba789f3d4 userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
9c5938694cd0e9e00bdfb7e60900673263daf4d5 mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
71ce1ab54a505736786d9c5921e6c2718c7ec535 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
61dd3f246b3adaabff3241c586f2210ac91b05a4 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
745b13e647cd119e70d16b57698e12b7c86ca264 mm/mglru: remove CONFIG_MEMCG
533c67e6358406727145efae32882c4dc355d6c5 mm/mglru: add dummy pmd_dirty()
7eb2d01a1bea78310a83bdebc880625c03cb94f6 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
63b85ac56a6498476fb34402c10a3f431f62f35c kasan: stop leaking stack trace handles
d4a5b369ad6d8aae552752ff438dddde653a72ec mm: ratelimit stat flush from workingset shrinker
e435ca87882167dda78776ce4bd6eb2094eb864b mm: remove inc/dec lruvec page state functions
8014c46ad991f05b15ffbc0c6ae130bdf911187b slub: use alloc_pages_node() in alloc_slab_page()
2443fb5bec4ff1dda4670e47ceb9ef8c05a06412 slub: use folio APIs in free_large_kmalloc()
82feeaa0092523c309d8d4dd6d67237d1b1a1b45 slub: use a folio in __kmalloc_large_node
b54d60b18e850561e8bdb4264ae740676c3b7658 mm/khugepaged: use a folio more in collapse_file()
c701123bd68bf1cc3bc167b4f597cb1f4995c39c mm/memcontrol: remove __mod_lruvec_page_state()
fc8580edbaa664b952063371805e4550afd7a139 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
b805ab3c6935d14654ccc28f16ffce7a13c2c528 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
e2cfedf4b07cd3cdcb3648729fb1ce09c8c1fcc0 mm/selftests: hugepage-mremap: conform test to TAP format output
cb6e7cae18868422a23d62670110c61fd1b15029 selftests/mm: gup_test: conform test to TAP format output
84ba3f226ce1a1f0255b3fc9eb9abbd66d3e0d94 selftests: mm: hugepage-mmap: conform to TAP format output
9a21701edc41465de56f97914741bfb7bfc2517d selftests/mm: conform test to TAP format output
8c9eea721a9837b227abcc9374862f4cefc71530 selftests/mm: skip test if application doesn't has root privileges
a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
83d4a42a916677f0975997bc8894ac2ba9a5c6af x86/crash: remove the unused image parameter from prepare_elf_headers()
61bb219f9d83c1619e59153b837af25873a00a43 x86/crash: use SZ_1M macro instead of hardcoded value
6dff315972640bfe542e2d044933751afd8e6c4a crash_core: fix and simplify the logic of crash_exclude_mem_range()
2b5bd1498da5537e3d130b3862bccdd9aedd6c84 Merge tag 'drm-fixes-2024-01-05' of git://anongit.freedesktop.org/drm/drm
6c23529c08fc7539a04c9c9222ab189fcd982e8e Merge tag 'mmc-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a4ab2706bb1280693e7dff1c5c42a8cb9d70c177 Merge tag 'firewire-fixes-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0d3ac66ed81cb7c0aa78fceec9fb0dbe384992ed Merge tag 'nfsd-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95c8a35f1c017327eab3b6a2ff5c04255737c856 Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7
2b9d9e0a9ba0e24cb9c78336481f0ed8b2bc1ff2 locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
cdb3033e191fd03da2d7da23b9cd448dfa180a8e Merge branch 'sched/urgent' into sched/core, to pick up pending v6.7 fixes for the v6.8 merge window
4ee4ffccc01c8b3ff18abd6fdf56aad32a994442 Merge tag 'opp-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
0b055cf4412240bec9fe684bde157c7161879f5c Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq'
f1e5e4639781724d05d90309900321baaecfde74 Merge branch 'pm-sleep'
1ab33c03145d0f6c345823fc2da935d9a1a9e9fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
c604110e662a54568073a03176402b624e740310 Merge tag 'vfs-6.8.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f6984e7301f4a37285cc5962f97c83c7c3b8239 Merge tag 'vfs-6.8.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9440fea77440772542d6dbcb5c36182495c164 Merge tag 'vfs-6.8.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bb93c5ed457fe76597c14717eb994fc5aef22716 Merge tag 'vfs-6.8.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26458409a9b180ea6cc2cd7b67d6138984184669 Merge tag 'vfs-6.8.cachefiles' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5db8752c3b81bd33a549f6f812bab81e3bb61b20 Merge tag 'vfs-6.8.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1dee7f509db20402a25be94003f8f1ac3e17bdc1 Merge tag 'edac_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6e0b939180fcd2658d2eb8e5bfa4192d1bc32fad Merge tag 'x86_microcode_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41a80ca4ae2de711e04b399f614f676daf72d938 Merge tag 'x86_misc_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc5e5c5923407b4b312d999af27aaddbdd33c790 Merge tag 'x86_paravirt_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd37721803c6e73619108f76ad2e12a9aa5fafaf mm, treewide: introduce NR_PAGE_ORDERS
5e0a760b44417f7cadd79de2204d6247109558a0 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e900042f04848b5be9238d866df0952cfc548cf9 Merge tag 'x86_sev_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bef91c28f28fe8a36b91e9a39f60054ae1874280 Merge tag 'x86_cpu_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3edbe8afb617a736ae0dcc877311bdb112a00123 Merge tag 'ras_core_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
968b80332432172dbbb773e749a43bdc846d1a13 Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3cf1d6a5fbf3f724d12b01635319924239d42c00 Merge tag 'm68k-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ab5f3fcb7c72094684760e0cd8954d8d570b5e83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33034c4f9497b7fe33b0d97740a4bf1c0552316b Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106b88d7a91e2b4d40369a20b8ef07bb827dafd5 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73857ece4d85d2ee36571df9c13a733f3ba2732 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42c371f8ec4296cee49b10d8e6be50aae90f2d70 Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51cc5d02834a9c38cfd95b00b7d981b701b13f9 Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33677aef32cf07ebbed07647e88136258c4b95ba Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fdbcf715a1b9dd1468317f7cd4b4cd327a09781 Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72 arm64: Update __NR_compat_syscalls for statmount/listmount
6cbf5b3105f31217053570e7ca722b739a9242a4 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
669d089a7fe1eacf4e86160297f32c678ee71ec5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab9517fa9aab71e312c7acc6fefefe080db3c972 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdc202281a5d5e2c4bbbbf78bbd68f035a49421a Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a08b4d4836c721e012ff4c542a8baa8baa3594 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f24dc33f8e0a765bf9bdf1c190ae5b9a23343d65 Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0bdf0621f89f87858ca26344378188eff194eddd Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aac4de465af08ccec90ef47bdcc13435e48a7223 Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfe8eb3b85c571f7e94e1039f59b462505b8e0fc Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d30e51aa7b1f6fa7dd78d4598d1e4c047fcc3fb9 Merge tag 'slab-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fb46e22a9e3863e08aef8815df9f17d0f4b9aede Merge tag 'mm-stable-2024-01-08-15-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f2a635235823cf016eb8af0aeb3c0b2b25cea64 Merge tag 'mm-nonmm-stable-2024-01-09-10-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eab23bc8a807dbd32ac4f20af4a146d1679f57a3 Merge tag 'audit-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9f9310bf87348e36a98ffa09c4e285908c14f592 Merge tag 'selinux-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
063a7ce32ddc2c4f2404b0dfd29e60e3dbcdffac Merge tag 'lsm-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e9b4c5890858015bfe2089b7573319bcf4a92907 Merge tag 'landlock-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039 Merge tag 'integrity-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bd012f3a5b02849d9acc85e2b8b71293ce072263 Merge tag 'acpi-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f73ba68cf67ef533783013f863d750c5736f957 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7da71072e1d6967c0482abcbb5991ffb5953fdf2 Merge tag 'pm-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3efcce4a9ec0d2f47ad7c501d0b072c12a1706af Merge tag 'tag-chrome-platform-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9b56eb280451ccfd42e9e554e83c6202a2d286b Merge tag 'tag-chrome-platform-firmware-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5fda5698c289b2ff21d53d935c43351c424f8388 Merge tag 'platform-drivers-x86-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7c6a3fc925b63d5201f1c11b93193d8a466a7d89 Merge tag 'for-linus-6.8-1' of https://github.com/cminyard/linux-ipmi
a7e4c6cf5bbbd8fea2be1cef0540e5cf107c43c2 Merge tag 'efi-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d09f61e505a614250df24a0f7e646802e40fc87 Merge tag 'linux_kselftest-nolibc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
41daf06ea14fdccb34224fbcc5c4f2a6d17814e2 Merge tag 'linux_kselftest-kunit-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ab27740f76654ed58dd32ac0ba0031c18a6dea3b Merge tag 'linux_kselftest-next-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
be83e809ca67bca98fde97ad6b9344237963220b x86/bugs: Rename CONFIG_GDS_FORCE_MITIGATION => CONFIG_MITIGATION_GDS_FORCE
e0b8fcfa3cfac171d589ad6085a00c584d571f08 x86/bugs: Rename CONFIG_CPU_IBPB_ENTRY       => CONFIG_MITIGATION_IBPB_ENTRY
5fa31af31e726c7f5a8f84800153054ca499338a x86/bugs: Rename CONFIG_CALL_DEPTH_TRACKING  => CONFIG_MITIGATION_CALL_DEPTH_TRACKING
ea4654e0885348f0faa47f6d7b44a08d75ad16e9 x86/bugs: Rename CONFIG_PAGE_TABLE_ISOLATION => CONFIG_MITIGATION_PAGE_TABLE_ISOLATION
aefb2f2e619b6c334bcb31de830aa00ba0b11129 x86/bugs: Rename CONFIG_RETPOLINE            => CONFIG_MITIGATION_RETPOLINE
7b75782ffd8243288d0661750b2dcc2596d676cb x86/bugs: Rename CONFIG_SLS                  => CONFIG_MITIGATION_SLS
ac61d43983a4fe8e3ee600eee44c40868c14340a x86/bugs: Rename CONFIG_CPU_UNRET_ENTRY      => CONFIG_MITIGATION_UNRET_ENTRY
1da8d2172ce5175118929363fe568e41f24ad3d6 x86/bugs: Rename CONFIG_CPU_IBRS_ENTRY       => CONFIG_MITIGATION_IBRS_ENTRY
a033eec9a06ce25388e71fa1e888792a718b9c17 x86/bugs: Rename CONFIG_CPU_SRSO             => CONFIG_MITIGATION_SRSO
0911b8c52c4d68c57d02f172daa55a42bce703f0 x86/bugs: Rename CONFIG_RETHUNK              => CONFIG_MITIGATION_RETHUNK

--===============7791271805935233157==--
