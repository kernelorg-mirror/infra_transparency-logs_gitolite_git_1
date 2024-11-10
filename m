Content-Type: multipart/mixed; boundary="===============8416115957340437903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 10 Nov 2024 21:35:50 -0000
Message-Id: <173127455065.555152.7384421889787282659@gitolite.kernel.org>

--===============8416115957340437903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ceab7b45c1f31b073b0a3554d31a142d54a6c118
    new: 53512a673e8a6650bdd3af9d4f1ac5a64b9a21d3
    log: revlist-ceab7b45c1f3-53512a673e8a.txt

--===============8416115957340437903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceab7b45c1f3-53512a673e8a.txt

04053e55dd50741cf6c59b9bbaa4238218c05c70 wifi: cfg80211: Set correct chandef when starting CAC
143edf098b80669d05245b2f2367dd156a83a2c5 net/xen-netback: prevent UAF in xenvif_flush_hash()
f62bf4ffeba5681afa264fefaa8ac17734d2d094 net: hisilicon: hip04: fix OF node leak in probe()
359a218ce1a9edf975a3607b61137198ed2807b8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0a94777ba4ca3e280c9e3b9086b6282697f309de net: hisilicon: hns_mdio: fix OF node leak in probe()
68a8e45743d6a120f863fb14b72dc59616597019 ACPI: PAD: fix crash in exit_round_robin()
0b02303431a34af2efc6cda43a625c3afd61c66a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
13ca2b3568fbfae1697486ddfe0f52c3282c3821 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1c6db07811fba7e59f34c0106d588f9c99dc76d5 e1000e: avoid failing the system during pm_suspend
3f5625e9e92b98ce0d0228fb179b1099e171a172 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
37a6fc0d8fca8fd2e34835a6faabc7955fcd1419 net: sched: consistently use rcu_replace_pointer() in taprio_change()
18ed567ad0aac6ca63305b411a3ec33548a9a7ce Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cc026a7f9be6660f0f79d37a0f8453a38b5515c6 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
716dae9686fe043c1c4c634a425fa0abe1a77dca ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
29dbea4c56df235a43e912aba1e49f9b2c53d25b ACPI: CPPC: Add support for setting EPP register in FFH
1ab2cfe19700fb3dde4c7dfec392acff34db3120 blk_iocost: fix more out of bound shifts
d0e4274d9dc9f8409d56d622cd3ecf7b6fd49e2f wifi: ath12k: fix array out-of-bound access in SoC stats
7a552bc2f3efe2aaf77a85cb34cdf4a63d81a1a7 wifi: ath11k: fix array out-of-bound access in SoC stats
90ec583a85c4647de6575e7094d2e1fbd802ad8e wifi: rtw88: select WANT_DEV_COREDUMP
93d065b704bd7e400d201f808cdd84bb2fc46d31 ACPI: EC: Do not release locks during operation region accesses
4588ea78d3904bebb613b0bb025669e75800f546 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
12d26aa7fd3cbdbc5149b6e516563478d575026e tipc: guard against string buffer overrun
74834f4a6c1950d7623dd1c059a75ce460a76826 net: mvpp2: Increase size of queue_name buffer
0d6255e512b3a3c45febd7c027062fbd9366013e bnxt_en: Extend maximum length of version string by 1 byte
d4c4653b60debfe1e456b6a9ed69ebf8e73fecb3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
239ac7faeaeaff395ccd4ef43b14bd85c56131bb wifi: rtw89: correct base HT rate mask for firmware
f989162f55ed238b0495484d645d8b54c2db7838 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0f6dab0b79f13f49fa9c92711008b9671edc0491 net: atlantic: Avoid warning about potential string truncation
b60d2bc676e4e89c37f6c3ce3504b5cef21c8357 crypto: simd - Do not call crypto_alloc_tfm during registration
27fe713c62a118c831cf5a11ec1268a32359455c netpoll: Ensure clean state on setup failures
5cce1c07bf8972d3ab94c25aa9fb6170f99082e0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
324116255492e1492e17718c9703b7f314662b6b wifi: iwlwifi: mvm: use correct key iteration
6dcadb2ed3b76623ab96e3e7fbeda1a374d01c28 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f37319609335d3eb2f7edfec4bad7996668a4d29 wifi: mac80211: fix RCU list iterations
8b2906e1349aed97c9ce9bf27261f5aa547eda38 ACPICA: iasl: handle empty connection_node
8552508033b26803c673598c925257a5ea6f4d98 proc: add config & param to block forcing mem writes
b017f4f6709a16073f1a916da7f5ce46f9258180 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
b4f8240bc3898aa62eb5ba23d5794e644805b820 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
833ebae26663c1dff4210ee252d04ddd79047cbe wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
0a630d690b7fe21ce3136b4ef1acd0daba16e5ad wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fef7b51f22cf2049b0ca6740adeb0ba6f2e671dc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f888741fcfab65188a79c37e4a22ea9de884aca9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
864f68a24293c25e98f41579b2672e5894aedce2 ALSA: usb-audio: Add input value sanity checks for standard types
077e1b7cd521163ded545987bbbd389519aeed71 x86/ioapic: Handle allocation failures gracefully
0bf9779cd954434e2fc1dc87655a30db6ae7c41b ALSA: usb-audio: Define macros for quirk table entries
fb2ed616af7ebae72acb81ab6c9a62c5ab34c5b9 ALSA: usb-audio: Replace complex quirk lines with macros
70d5e30b0a3c10075acca313aad0b53df5987b6e ALSA: usb-audio: Add logitech Audio profile quirk
71faa656b8e73d388be6150ce9c3a08829591da1 ASoC: codecs: wsa883x: Handle reading version failure
ef6c1ed5887f16d80da192b6121f823af9393eea tools/x86/kcpuid: Protect against faulty "max subleaf" values
19059128205fa6cd90f12a5fabf79dd1b158789d x86/pkeys: Add PKRU as a parameter in signal handling functions
407abc7e0c7fc4048d7e8048ac5963ff9692f48b x86/pkeys: Restore altstack access in sigreturn()
ddd52c9fe992a73d3948178a2dc1835363559908 x86/kexec: Add EFI config table identity mapping for kexec kernel
7a55740996701f7b2bc46dc988b60ef2e416a747 ALSA: asihpi: Fix potential OOB array access
6cc4e5eaadae4654963081685fe368c01aeedfb3 ALSA: hdsp: Break infinite MIDI input flush loop
fc975b8daba2333b2988a4d1670fe37acfed6c00 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e9df4c61079e5471ca1b628089fae8a3efe671c4 selftests/nolibc: avoid passing NULL to printf("%s")
2de5fd836bd6522c83d58deb69e74c88d96c13e2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4b101d2f40df6a03f9e4d52d3e8799c42efb6e2e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
36bfefb6baaa8e46de44f4fd919ce4347337620f fbdev: efifb: Register sysfs groups through driver core
fdda354f60a576d52dcf90351254714681df4370 fbdev: pxafb: Fix possible use after free in pxafb_task()
2d56271fce96eaa6377a59ff2aa2ba5eeb9b8e64 rcuscale: Provide clear error when async specified without primitives
1c36eb173249608539ca0b3801325e6470ba7e1d power: reset: brcmstb: Do not go into infinite loop if reset fails
54e86bfec01023d60a33f86315f4dc0b46f34b90 iommu/vt-d: Always reserve a domain ID for identity setup
dfdbc5ba10fb792c9d6d12ba8cb6e465f97365ed iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0a1741d10da29aa84955ef89ae9a03c4b6038657 drm/stm: Avoid use-after-free issues with crtc and plane
44e4aeaef96b2624b341597b1a8e595c89925892 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
30ceb873cc2e97348d9da2265b2d1ddf07f682e1 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
e47e563c6f0db7d792a559301862c19ead0dfc2f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8fcf85196adc390d890a456b50570c435f04ea95 ata: pata_serverworks: Do not use the term blacklist
29d2d5eda3936034c961e7ed691d171a63ce46f8 ata: sata_sil: Rename sil_blacklist to sil_quirks
6ec7c739346ce9eeaa02fc2bb1d5119acfa1102a HID: Ignore battery for all ELAN I2C-HID devices
4778982c73d6c9f3fdbdbc6b6c8aa18df98251af drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9641bc4adf8446034e490ed543ae7e9833cfbdf5 drm/amd/display: Check null pointers before using dc->clk_mgr
75839e2365b666ff4e1b9047e442cab138eac4f6 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cf6f3ebd6312d465fee096d1f58089b177c7c67f drm/amd/display: fix double free issue during amdgpu module unload
f04925a02ea237d812a08225a0b0b6c4bcf6fdd8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4218b31ecc7af7e191768d32e32ed4386d8f9b76 jfs: Fix uaf in dbFreeBits
7fff9a9f866e99931cf6fa260288e55d01626582 jfs: check if leafidx greater than num leaves per dmap tree
4155dff76a8c5f09773e30bfbc1876eeeba3828c scsi: smartpqi: correct stream detection
9288a9676c529ad9c856096db68fad812499bc4a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c076b3746224982eebdba5c9e4b1467e146c0d64 jfs: Fix uninit-value access of new_ea in ea_buffer
a3c8cbefce38793ad4ac048aef08643e148bf031 drm/amdgpu: add raven1 gfxoff quirk
fe90214179d5ea295f573039eb1a9f7090d94e3c drm/amdgpu: enable gfxoff quirk on HP 705G4
71cfb54e0f0c972b082f1791177b79385eac9d98 drm/amdkfd: Fix resource leak in criu restore queue
651ba62c255f91cf54269e5ce28b5c44c93f7911 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
64f38c08b592dad3aac06de6189a7aacd3e1b228 platform/x86: touchscreen_dmi: add nanote-next quirk
fb557a36b0b97bb8aad3193547e759372cc863be drm/stm: ltdc: reset plane transparency after plane disable
42d31a33643813cce55ee1ebbad3a2d0d24a08e0 drm/amd/display: Check stream before comparing them
be2ca7a2c1561390d28bf2f92654d819659ba510 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0d38a0751143afc03faef02d55d31f70374ff843 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
122e3a7a8c7bcbe3aacddd6103f67f9f36bed473 drm/amd/display: Fix index out of bounds in degamma hardware format translation
929506d5671419cffd8d01e9a7f5eae53682a838 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a1495acc6234fa79b775599d3f49009afd53299f drm/amd/display: Avoid overflow assignment in link_dp_cts
c7630935d9a4986e8c0ed91658a781b7a77d73f7 drm/amd/display: Initialize get_bytes_per_element's default to 1
4ee08b4a7201ba0f7f3d52e3840fee92f415b6c5 drm/printer: Allow NULL data in devcoredump printer
adf290fe434c180f2fb702c53a5cc77fd432628b perf,x86: avoid missing caller address in stack traces captured in uprobe
55119faf5abc6c9fc6254d2f5ba3feb530bab885 scsi: aacraid: Rearrange order of struct aac_srb_unit
5e0e1a941e57dc10638ca046e09f2736303e34e7 scsi: lpfc: Update PRLO handling in direct attached topology
deb78dc859ddba6770186fc0cf59c47487c33c9b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
66a403d89b73d0caf4c3447f930886629efc5f21 perf: Fix event_function_call() locking
ee5d547006d3eaff794ac29ce049c7c7f06dfc1e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c474a1a75599f4e1c166f4d1eb510624bd4a83d5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8361e3f7882876d98ba98cae0d3149450dd80912 drm/amdgpu: Block MMR_READ IOCTL in reset
3ffbdc977d8008868431edb0195b81dec58944be drm/amdgpu/gfx9: use rlc safe mode for soft recovery
b511474f49588cdca355ebfce54e7eddbf7b75a5 drm/amd/pm: ensure the fw_info is not null before using it
fe2c86e1927e6f37c8b0dcca7a949349f452b611 of/irq: Refer to actual buffer size in of_irq_parse_one()
e16a6d1a33572118616ec141b15d5d9459badb90 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c20cd3d6d26156efbd3ec5b3fb17fae8237eb94b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
4298813a43f72f6c8c71aa70a9e32b8fd0ad5f60 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f5e30a30fce73161606395c01055de138353e47c platform/x86: lenovo-ymc: Ignore the 0x0 state
18f06bacc197d4ac9b518ad1c69999bc3d83e7aa ksmbd: add refcnt to ksmbd_conn struct
b111ae42bbfd18e096f2670f8b7f7930564f5da1 bpf: Make the pointer returned by iter next method valid
1fe2852720cd77c50d614be5337102aa0a844dae ext4: ext4_search_dir should return a proper error
34b2096380ba475771971a778a478661a791aa15 ext4: avoid use-after-free in ext4_ext_show_leaf()
d43776b907659affef1de888525847d64b244194 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ad762c52047180c18386f177701a3ae6811de959 bpftool: Fix undefined behavior caused by shifting into the sign bit
390b9e54cdfd6bb2cf3286db77691f2fd391aafe iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c2d9f9a7837ab29ccae0c42252f17d436bf0a501 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d6e3898d62a8d5a76d000d26d25b5cd24917b52f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
97f76711a90e49e0d1707322bdbf7cd857e6074e spi: spi-cadence: Use helper function devm_clk_get_enabled()
97aa3293db69f41b3943f09c54fda2c55265b28d spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
494380a4e4c0c87b18272c194167e62b68e3346f spi: spi-cadence: Fix missing spi_controller_is_target() check
dbda70bbe421e375cd49dd6aa5cc3bb8d9b0541b selftest: hid: add missing run-hid-tools-tests.sh
c2aa410328720f17165c03b25c86f9e0c16f5845 spi: s3c64xx: fix timeout counters in flush_fifo
4019391dfe3700abd4e7ce3a8aae5d5afc2c7f9a selftests: breakpoints: use remaining time to check if suspend succeed
106f10fef0b9866d65661cd869b9bcd9a276e943 accel/ivpu: Add missing MODULE_FIRMWARE metadata
e2955fbe08b0221fd6ac8730904dd7f370a0d839 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
42cd165b4cf89fb42b794d3a9ee792a7696c49b3 perf callchain: Fix stitch LBR memory leaks
9629c0c3e87653e7a40ff85249495463943b7f63 perf: Really fix event_function_call() locking
6c8aff20229f4bad1a9c97fc82c6e02ef4d30eb8 selftests: vDSO: fix vDSO name for powerpc
d3b90ed9a08de39d2dfd67b611e2ae41a7fd590e selftests: vDSO: fix vdso_config for powerpc
b88842a9f1b8a27ef1c59b5a3b4e274a8d32d6ae selftests: vDSO: fix vDSO symbols lookup for powerpc64
dfb569762ce7ecb8eccdf6f6534c934b7cead07a selftests/mm: fix charge_reserved_hugetlb.sh test
676727021dbd99b3a731c182740d655c426c5ae1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0fe35c473713e62975208c8ab070bfea83476379 selftests: vDSO: fix ELF hash table entry size for s390x
2c74d33dbfd9ce6aae07fb80f081afab35a30c6a selftests: vDSO: fix vdso_config for s390
b8c0aee7c2a51a46f9cb79899545ea144c05ab7c Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
8176d4878ed2af5d93ddd0e971e24c412124d38b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
22a1f8a5b56ba93d3e8b7a1dafa24e01c8bb48ba i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7e263fd6efbabdad1356c037367c67370aa23738 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c0e00163f80473a0e5fc66f31dfe72008e1b1509 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
625a77b68c96349c16fcc1faa42784313e0b1a85 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b80dc74c386f4aca9d3f041d3a563496607fae52 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d6c159c066d2b092e33d13f3392fbc3146216937 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
6fcd6feaf132522d43f9ab61193b31e3d48a2c07 rust: sync: require `T: Sync` for `LockedBy::access`
bf47be5479b3e611910e1133f4d5413aa77e86c5 ovl: fail if trusted xattrs are needed but caller lacks permission
028258156f657c50da6c84d36a346d34900253b5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ff580d01301e4bf1a3f0fbac51bf3ce83327c168 memory: tegra186-emc: drop unused to_tegra186_emc()
0a42f6360798890b6d7b8a24c5658f0af8c8bfa6 dt-bindings: clock: exynos7885: Fix duplicated binding
f2d0b351e03f0f270b645e418295a4ab948300fe spi: bcm63xx: Fix module autoloading
7febcf11742f30fca75c30ca3a4f7171d51b4cc6 spi: bcm63xx: Fix missing pm_runtime_disable()
888f728d81f88de1d4312208f91724471845cbb3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9fca08c06a8ddd1cc9bad21dab29069a11c78c2b perf/core: Fix small negative period being ignored
3eff30f2c3153e4df5c7a6988f8a523a3500722f parisc: Fix itlb miss handler for 64-bit programs
6e6f89549c66c8fddc849fa866f20a568e6986e2 drm/mediatek: ovl_adaptor: Add missing of_node_put()
c923bc874659f35a216aa3099f18c82572b09416 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
633d3456849dbc7093e8948bc4912bdbfc3de961 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
aba1be9a804f7f68eb0bdbdea30d22a8f375a2d4 ALSA: core: add isascii() check to card ID generator
9d125aab4c473fa2b09d8a1caf51130b05a89406 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
228a8b952cf426b8f1c0ef2ec85f86f5a11db09a ALSA: usb-audio: Add native DSD support for Luxman D-08u
3624416ab14998754c97fcb864c44e30704154db ALSA: line6: add hw monitor volume control to POD HD500X
762650cd5e7f66f83d34fe9a7064bfa83a102997 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9cdf65c6c3111fac511c4d6b5c8259bffc792b67 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2d64e7dada22ab589d1ac216a3661074d027f25e ext4: no need to continue when the number of entries is 1
a56e5f389d426b82d2952e3fd0c0440a7478b9d2 ext4: correct encrypted dentry name hash when not casefolded
8fe117790b37c84c651e2bad9efc0e7fda73c0e3 ext4: fix slab-use-after-free in ext4_split_extent_at()
f4308d8ee384309f32c6290caddc711802cddbc9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8c762b4e1921f076e19e6f3cdfaaaf564981473c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
5efccdee4a7d507a483f20f880b809cc4eaef14d ext4: dax: fix overflowing extents beyond inode size when partially writing
93051d16b31256d4d1f88b8088846487d98846f0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1b558006d98b7b0b730027be0ee98973dd10ee0d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8162ee5d94b8c0351be0a9321be134872a7654a1 ext4: aovid use-after-free in ext4_ext_insert_extent()
68a69cf60660c73990c1875f94a5551600b04775 ext4: fix double brelse() the buffer of the extents path
9203817ba46ebba7c865c8de2aba399537b6e891 ext4: fix timer use-after-free on failed mount
f55ecc58d07a6c1f6d6d5b5af125c25f8da0bda2 ext4: update orig_path in ext4_find_extent()
80dccb81b7db8b7403b0a5a6546f1bd07c082d5b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1552199ace59dd0bd7685d82af6f438cc6a2e7e7 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d13a3558e824a00a60c3d5cb8fa2b21c8a4804c3 ext4: fix fast commit inode enqueueing during a full journal commit
c5771f1c484c45cbdf52d93c73b82ac8b6808c1c ext4: use handle to mark fc as ineligible in __track_dentry_update()
89bbc55d6b160f6daed732182fbd18ee8905dd4e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
42451ba0d6e1e7e1aaed42cbbf495721a3a39a8f parisc: Fix 64-bit userspace syscall path
62f3e58c4e395074c81d1abead71599713143f93 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
a17dfde57704e92a50f06746c5523d287765ea1d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
25b7a6703728cb4ec84dcde78d0e9e0a641b9e7c drm/rockchip: vop: clear DMA stop bit on RK3066
d657d28641ece9350a9aeae8ab5f446b8bf7276b of: address: Report error on resource bounds overflow
0022085f11c6dd3cf7152b4c66044a8f299b8b3e of/irq: Support #msi-cells=<0> in of_msi_get_domain
b57b53e8ffcdfda87d954fc4187426a54fe75a3d drm: omapdrm: Add missing check for alloc_ordered_workqueue
393331e16ce205e036e58b3d8ca4ee2e635f21d9 resource: fix region_intersects() vs add_memory_driver_managed()
1c62dc0d82c62f0dc8fcdc4843208e522acccaf5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fd3496243409fcf4487133903bf67536ae4263c2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e3a9fc1520a6606c6121aca8d6679c6b93de7fd8 mm: krealloc: consider spare memory for __GFP_ZERO
e7a801014726a691d4aa6e3839b3f0940ea41591 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8d176ca5d91553b7e5a9c128d5553e6b6d016c7f ocfs2: fix uninit-value in ocfs2_get_block()
637c00e06564a945e9d0edb3d78d362d64935f9f ocfs2: reserve space for inline xattr before attaching reflink tree
ef768020366f47d23f39c4f57bcb03af6d1e24b3 ocfs2: cancel dqi_sync_work before freeing oinfo
84543da867c967edffd5065fa910ebf56aaae49d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
86a89e75e9e4dfa768b97db466ad6bedf2e7ea5b ocfs2: fix null-ptr-deref when journal load failed.
d52c5652e7dcb7a0648bbb8642cc3e617070ab49 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5f5ec16bd14dc951430743025f9c914902bf323e arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
8f91116f36829820c605591cd985e60a531fb33a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
9a2585ad17cd01d7418340592b1aed26db59eb4c riscv: define ILLEGAL_POINTER_VALUE for 64bit
bf0b3b35259475d1fe377bcaa565488e26684f7a exfat: fix memory leak in exfat_load_bitmap()
bebb4c24050088cbc4505af1f5a849defed98e53 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
be8d32ebfa0bc20fa02a5571b4ef5221795b5d9e perf hist: Update hist symbol when updating maps
33658acea06481de23f2f27c9f7e9e26e759b539 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f7d8ee9db94372b8235f5f22bb24381891594c42 nfsd: map the EBADMSG to nfserr_io to avoid warning
6b17072c7db570780d83d763fb07869bfa16acd0 NFSD: Fix NFSv4's PUTPUBFH operation
4ac637122930cc4ab7e2c22e364cf3aaf96b05b1 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
83b39493cd00d860ba3789edb34ed5516e969387 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
1587db113004e27e9b76ef6b374cb2f95bc4ed18 riscv: Fix kernel stack size when KASAN is enabled
acc5103a0a8c200a52af7d732c36a8477436a3d3 aoe: fix the potential use-after-free problem in more places
eb4df5e36a6e49a350ff53ec5de0314c740bd915 media: ov5675: Fix power on/off delay timings
bd588d52562ac5c2d7dd43cf4420d112d9e9c2d5 clk: rockchip: fix error for unknown clocks
fc71c23958931713b5e76f317b76be37189f2516 remoteproc: k3-r5: Fix error handling when power-up failed
fb2867420e4e9bf14f00131ae726503937f64f98 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6fa24b41d3b5e3c7ac6bd0249514bec76e737ad3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e6f63d04c03e4210b18c98e4ef5623385a0cf6fc clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
1229485abfce782d25741e7f1ba03c316af958e0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8cf5c85d5edf775daaed0185c613d71a7ea74c22 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7e21770654f53a913044b06be5f0a46fc7026214 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
56770d1e01d609d22bbd0194b58e3d85e7622a27 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b0686aedc5f1343442d044bd64eeac7e7a391f4e media: venus: fix use after free bug in venus_remove due to race condition
8c860f35867a919e15c68bb284a8e70b751824b7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c2218a82f795dc3d0b6210bcaa3d9c5ca736fcd9 media: qcom: camss: Remove use_count guard in stop_streaming
ea3a6938cb9b5c52e64a55255890e01125c82236 media: qcom: camss: Fix ordering of pm_runtime_enable
5bdb3cc0cced7def72835c249019433a81d40591 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
868e843e522d7636713aa9767ee5349f88f95437 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
472973229cb011421b36f760a833ceae3e1c585a smb: client: use actual path when queryfs
3374f06f954420f00b351ededc0f6c6d35b37fe9 smb3: fix incorrect mode displayed for read-only files
73328d2af5aaff43fb112f156052f4d6b56245e4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
718a752bd746b3f4dd62516bb437baf73d548415 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
af3122f5fdc0d00581d6e598a668df6bf54c9daa gso: fix udp gso fraglist segmentation after pull from frag_list
cd9ce830facd4fd9977df5d834e9b39ec55882d5 tomoyo: fallback to realpath if symlink's pathname does not exist
03582f4752427f60817d896f1a827aff772bd31e net: stmmac: Fix zero-division error when disabling tc cbs
cda7d597245f4e6a9a0045344a14757503cfbcf1 rtc: at91sam9: fix OF node leak in probe() error path
7c3f04223aaf82489472d614c6decee5a1ce8d7f Input: adp5589-keys - fix NULL pointer dereference
195e42c9a92fc0c865b37fd768f17ba3da0e3837 Input: adp5589-keys - fix adp5589_gpio_get_value()
c7d10fa7d7691558ff967668494672415f5fa151 cachefiles: fix dentry leak in cachefiles_open_file()
27ec4a380bc11f3a492a075b5cd3225536023bbd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d7674ed0dcd4d266e7cee8b768a02d60d0b8ccb6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7ad0c5868f2f0418619089513d95230c66cb7eb4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
521cfe23fbcb1596c7494931eacd68d5c447f314 btrfs: send: fix invalid clone operation for file that got its size decreased
ed87190e9d9c80aad220fb6b0b03a84d22e2c95b btrfs: wait for fixup workers before stopping cleaner kthread during umount
0f41f383b5a61a2bf6429a449ebba7fb08179d81 cpufreq: Avoid a bad reference count on CPU node
7c5cd531d09387990967415a64f4346cef296ae5 gpio: davinci: fix lazy disable
2f4e3926bc507562bf0492d92c59918c33c77911 net: pcs: xpcs: fix the wrong register that was written back
830c03e58beb70b99349760f822e505ecb4eeb7e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e676e4ea76bbe7f1156d8c326b9b6753849481c2 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b8c118c2a2ad178b73a22d347067588806c45e6f ceph: fix cap ref leak via netfs init_request
79250decc9ab0d9ba96dc73106978384c75d5ae0 tracing/hwlat: Fix a race during cpuhp processing
a4a05ceffe8fad68b45de38fe2311bda619e76e2 tracing/timerlat: Drop interface_lock in stop_kthread()
a6e9849063a6c8f4cb2f652a437e44e3ed24356c tracing/timerlat: Fix a race during cpuhp processing
8b0f0a268ddb8d751a5197eee61280d9dc10fa0e tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
310d953167914e0f1412e75fe5676f4e1915f319 rtla: Fix the help text in osnoise and timerlat top tools
a8023f8b55988da64ce245f6bada754c806a834a close_range(): fix the logics in descriptor table trimming
451c87d21db61e74379b31369a7e10f41bc3bbba drm/i915/gem: fix bitwise and logical AND mixup
579a0a84e3c0174f296004ac4af83cd9819b38a9 drm/sched: Add locking to drm_sched_entity_modify_sched
487f6450bcb920ba1d58954c9e1ab969533b5da8 drm/amd/display: Add HDR workaround for specific eDP
68d603f467a75618eeae5bfe8af32cda47097010 drm/amd/display: Fix system hang while resume with TBT monitor
eebc10e92477e922b5abab5fb17d7693144af24f cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ce5ec367994d6ad7882e745941c4d17c9523e6c7 kconfig: qconf: fix buffer overflow in debug links
2dbc42f554b371c19f31fdf8d5c477fc4cb7e040 platform/x86: x86-android-tablets: Create a platform_device from module_init()
aac871e493fc8809e60209d9899b1af07e9dbfc8 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
4a2be5a72865bdd219b2d8c327b9fa03e87a4a9e i2c: create debugfs entry per adapter
316be4911f636adcbb6e0f10ca6204aca7b2c1fe i2c: core: Lock address during client device instantiation
6109f5319bfd944d359b16fd5f92666513585a1c i2c: synquacer: Remove a clk reference from struct synquacer_i2c
c7e0da7449326a0766ff9d651944dcf127c56a5d i2c: synquacer: Deal with optional PCLK correctly
9a3e9aab606d37a216adf8fe2cc5a8662a9db85d arm64: cputype: Add Neoverse-N3 definitions
3c38faa39e6c45266a79e550735a9b786ac26792 arm64: errata: Expand speculative SSBS workaround once more
24f7989ed2e1b56d8a2661af9e5e41c4c158769f io_uring/net: harden multishot termination case for recv
5b981d8335e18aef7908a068529a3287258ff6d8 uprobes: fix kernel info leak via "[uprobes]" vma
54ad9c7608543460ecead776bff7ebbba993b73a mm: z3fold: deprecate CONFIG_Z3FOLD
a94ec40b940599b06fad2c9b7533e4b10bc6645c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f941d779622b7b92fa9b8363915be6e471a79a5e build-id: require program headers to be right after ELF header
c83a80d8b84f265f5f894a28900a31a10bb44720 lib/buildid: harden build ID parsing logic
1f997b1d13e0b9819468e577622e747b546516fe sched: psi: fix bogus pressure spikes from aggregation race
86b6cf7e253be8d9a85dd2ff7a3e48f7eaa21e0e net: mana: Enable MANA driver on ARM64 with 4K page size
6c95c700f2b6bade6460b2edaeb9a88724575e0c net: mana: Add support for page sizes other than 4KB on ARM64
e6be95592c9f8c14915a9d0785e43bde71f739f5 RDMA/mana_ib: use the correct page table index based on hardware page size
2b00bc1d7d40065ba4b95e8043ab0793910932bd media: i2c: imx335: Enable regulator supplies
9eac174a9b89b198e094c9701d3d5a68b3a3d397 media: imx335: Fix reset-gpio handling
e1df6bbf4771d2245e0b7b32e2f7b225c08dfcbd remoteproc: k3-r5: Acquire mailbox handle during probe routine
fc1ed6f791e319e91905588b3000f2a8ba009e81 remoteproc: k3-r5: Delay notification of wakeup event
65e71cffb833696740671baadd2152d3ceed4652 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c059a2661a1d201b1e77be7328aa86821c6928bb dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
afe335a6c5e28f8e148af5d202d3ae23703b20ac iio: pressure: bmp280: Allow multiple chips id per family of devices
b71b2d704a931afd7c6fbb7385ec7f547455d605 iio: pressure: bmp280: Improve indentation and line wrapping
5da669d9ee26f39d671917e69812fd9c93d274d5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
ae6724f9f13e903c1e68ccb044bc3cdbfc194df6 iio: pressure: bmp280: Fix regmap for BMP280 device
736da424081503b1985e45f311520ef09b039e7c iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
f02fcb7283b1c25f7e3ae07d7a2c830e06eb1a62 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1c723d785adb711496bc64c24240f952f4faaabf r8169: add tally counter fields added with RTL8125
712d30f9a505d4e797b2c1bba8314100a52d6939 clk: qcom: gcc-sc8180x: Add GPLL9 support
2deeb3c748dac6efea25395ed107a791c72e7c04 ACPI: battery: Simplify battery hook locking
ce31847f109c3a5b2abdd19d7bcaafaacfde53de ACPI: battery: Fix possible crash when unregistering a battery hook
5ae94c639777bfad56535b70de031677cc3163da btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
4dc6ea8b4d9da80a80458d3d0faed4fe768305bb btrfs: relocation: constify parameters where possible
907717eea14c3d8bfbb39a94c475b72d9534b210 btrfs: drop the backref cache during relocation if we commit
d253f71605e4c91a96b81564cb431c5484302c2e drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1428da2f4a3317543bce02777576bfe086857b96 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
b9077897329384b92435f9cafd7ee3c11a3eaa70 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a1bd2a38a1c6388fc8556816dc203c3e9dc52237 netfilter: nf_tables: fix memleak in map from abort path
164936b2fc88883341fe7a2d9c42b69020e5cafd netfilter: nf_tables: restore set elements when delete set fails
69a1e2d938dbbfcff0e064269adf60ad26dbb102 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
fd4d5cd7a2e8f08357c9bfc0905957cffe8ce568 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
50f4b57e9a9db4ede9294f39b9e75b5f26bae9b7 drm/bridge: adv7511: fix crash on irq during probe
e115c1b5de55a105c75aba8eb08301c075fa4ef4 efi/unaccepted: touch soft lockup during memory accept
2deb10a99671afda30f834e95e5b992a805bba6a platform/x86: think-lmi: Fix password opcode ordering for workstations
b2b02202f87dd7c9a981008712f4efa3d7190ed8 null_blk: Remove usage of the deprecated ida_simple_xx() API
aaadb755f2d684f715a6eb85cb7243aa0c67dfa9 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
b538fefeb1026aad9dcdcbb410c42b56dff8aae9 net: stmmac: move the EST lock to struct stmmac_priv
cdf4bbbdb956d7426f687f38757ebca2a2759a0f rxrpc: Fix a race between socket set up and I/O thread creation
25613e6d9841a1f9fb985be90df921fa99f800de vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
de4841fca84fbb9ddbbd55764fae17971d17ac2c crypto: octeontx* - Select CRYPTO_AUTHENC
eada63e6e33772f1453bfe28cf272aadfd178a90 drm/amd/display: Revert Avoid overflow assignment
776ebdeee65b3af569cb8fb4b994126d83ac2e1d perf report: Fix segfault when 'sym' sort key is not used
e0b065ec636d66022ab7057e1635e9a941a42820 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
e0aba0c6d521c64a2cd14c655644d774b88a8ba8 null_blk: Fix return value of nullb_device_power_store()
3faea7810e2b3e9a9a92ef42d7e5feaeb8ff7133 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
e334ae4a0cd5ee5e8a6a8a62047d4d89207238a1 perf python: Allow checking for the existence of warning options in clang
9b15f68c41270b636153f94443acb86033b6e818 Linux 6.6.55
1e0f696469d6892959e621cebb3d2b722b816951 Revert "perf callchain: Fix stitch LBR memory leaks"
d4576c5670090297b903771726a526f81fdd8c7c Linux 6.6.56
ac20736861f3c9c8e0a78273a4c57e9bcb0d8cc6 unicode: Don't special case ignorable code points
7745e14f4c036ce94a5eb05d06e49b0d84b306f9 net: fec: don't save PTP state if PTP is unsupported
9790a7acc3527f5cd2dd3b273f6df8e02e432793 Revert "PCI/MSI: Provide stubs for IMS functions"
e905bc71e7ed093bbfe7cd15c6742afba7304c58 ASoC: cs35l56: Load tunings for the correct speaker models
fa3532b1540fa4562a941ac837158d8efcde00b4 phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
9060935b4b8b9ee45fa9d5fbc89f23bb2ee01a02 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
e51c5aff8480f780d08945d261bb3bfbfa03a23d gfs2: Revert "introduce qd_bh_get_or_undo"
8251e3b0ce92299f461e4e83600ee57e97c060dc gfs2: qd_check_sync cleanups
50e33567bc4a1c4ed79a1d289fe93c9a26491848 gfs2: Revert "ignore negated quota changes"
6e0d0554d857c7cda10f11a2f3fdf0bb76e0fa3d riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
452c0740d72c6a77a41f6ddc318a48f18c3d2346 net: ethernet: cortina: Drop TSO support
9dd05dac697c06c8408f8cb35c6fae6f8cb1bafc drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
e87cb9dd3fadc46388a3e2f6fbdb290fcb6d3096 tracing: Remove precision vsnprintf() check from print event
c800174e08653226031a1180246cdeff9b3a39fd ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
0d3d2236a0e092c02930638526eb675283ffe625 ALSA: hda/realtek: cs35l41: Fix device ID / model name
be6c52b059a28ec7f78a135061f2cc16b352ef70 drm/crtc: fix uninitialized variable use even harder
efdfa92a823a56b9a9fb4e9e9168c69b6db3b3b4 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
a77e5950f93fbef4d4314ffbd652fe199c6c0592 bus: mhi: ep: Introduce async read/write callbacks
b6af3a95417b91d2fd519deb0bb7c03729012877 bus: mhi: ep: Add support for async DMA write operation
39601f49c9e0fc4c9ecea0fe583127f1616204a5 bus: mhi: ep: Add support for async DMA read operation
43987659fa9c1a183af71730304f041de3fd264c bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
bd1521e0ea9a6f2425d7a1f909f2bf24f07be093 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
fb90d972954929185fb31a01e964c24f2920f1bc pds_core: no health-thread in VF path
26c907b8d887aee7d9bfdd373b0db88d8336af54 libceph: init the cursor when preparing sparse read in msgr2
5915b8981ad66a731e58c30debd67f327fcb4c28 tracing: Have saved_cmdlines arrays all in one allocation
18f3fdb1749694c4e793b262b99b33740deea994 riscv: cpufeature: Fix thead vector hwcap removal
924c0af49c636da1ad577322db22233b6748024a spi: spi-fsl-lpspi: remove redundant spi_controller_put call
9c122d020a62cbc747744587554e63fcd5f4892d ata: ahci: Add mask_port_map module parameter
2e561175e9cfa90b787b8f5888e574f9e0d41dc5 ASoC: tas2781: mark dvc_tlv with __maybe_unused
9e6075e112ee38bd2ac2309b925b4b74759054d2 scsi: Remove scsi device no_start_on_resume flag
a47a759e435bf90b106620ec711bc1deffc4e35d scsi: sd: Do not repeat the starting disk message
f717743ecfdfc30b2945972feec93bee3a9df4c7 i40e: Fix ST code value for Clause 45
1fe83044fdc9f94983c968a1866e2b4501051fac i40e: Include types.h to some headers
f0fc028b6f1f1d7b9cd5040d93f7f47742c51088 e1000e: move force SMBUS near the end of enable_ulp function
86052433693b903e6bc320bb543444219cfb2efe bootconfig: Fix the kerneldoc of _xbc_exit()
85ca3d45bd402b1b252e17b34ca0052d2a523cd3 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
e649fb7f8361ce23f4302231e14d0792ca7619a6 perf sched: Fix memory leak in perf_sched__map()
4078f1d442d8bdffba3fc4d4207849aee718a691 perf sched: Move curr_thread initialization to perf_sched__map()
03cec19f546de992f5685afe6ef55741795d068b perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
ab656dd9fc0d6bc3ef76b3a409a244da6c57cfeb libsubcmd: Don't free the usage string
f45c65b1b94115290b23417e657823207f85c18d selftests: net: Remove executable bits from library scripts
66c43605be895a022386cb52322ac7f9ef1aafca selftests: Introduce Makefile variable to list shared bash scripts
5f77c8e84ae44f695c7a910db8b1beb87a187401 Bluetooth: Fix usage of __hci_cmd_sync_status
dcfaf8b500db901345221591ab3fc28a99afe6f4 jbd2: fix kernel-doc for j_transaction_overhead_buffers
1a7ca970112cf10faf555860abd2c0bb5902af46 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
b505e4fc411c1015ff5114b0cca8c9b20ae2f679 drm/amd/display: Remove a redundant check in authenticated_dp
939b4b2c008d4c620b8127bfd12cb22e40447141 drm/amd/display: Revert "Check HDCP returned status"
16f93bdd61e48d0e843ed702ed4feae740c89882 fs/ntfs3: Do not call file_modified if collapse range failed
cdb1efee542ce61a7744ca9ac2b33eace3f9d8a1 fs/ntfs3: Fix sparse warning in ni_fiemap
5e20797c824b1865c0a79fb2ae690dce40b9812e fs/ntfs3: Refactor enum_rstbl to suppress static checker
fd94986382d16dbc97b21f7bf9f3dfdbd282f7ba virtio_console: fix misc probe bugs
c556e72cea2a1131ae418be017dd6fc76fffe2fb ntfs3: Change to non-blocking allocation in ntfs_d_hash
6272936fd242ca1f784c3e21596dfb3859dff276 zram: free secondary algorithms names
6e20720b12299595154857fa98222729f0d5823c zram: don't free statically defined names
1881193bf2cb36eed6053ea8df3995bdee0e6ec1 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
aaa880f8a9a5f30dd58d08196fa3c3a0de907bce selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
c43622d6f917c4b01184419093d5fde7c06a9998 bpf: Check percpu map value size first
78cddbd775950e98bd6a98db207c054603f1f7b5 s390/facility: Disable compile time optimization for decompressor code
5575beab1b26049c3cb1def3c3382fde09cffe39 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
cadbdd78e0495e345091b47710b356f2665c31ac bpf, x64: Fix a jit convergence issue
58c0648e4c773f5b54f0cb63bc8c7c6bf52719a9 ext4: don't set SB_RDONLY after filesystem errors
e789b7fdd7ba8dbd56552bfdbe0c9850401c6a6b ext4: nested locking for xattr inode
96b1280288016064a33f01f6e0d9581546eab2b6 s390/cpum_sf: Remove WARN_ON_ONCE statements
5d5e3b4cbe8ee16b7bf96fd73a421c92a9da3ca1 bpf: Prevent tail call between progs attached to different hooks
6ba8ecf9aa4e0ebf400b6e3e00e580569a623e58 ktest.pl: Avoid false positives with grub2 skip regex
a195a42dd25ca4f12489687065d00be64939409f RDMA/mad: Improve handling of timed out WRs of mad agent
1598bf01006dc53ec1d3ec1858870b5c6c8e4ac6 soundwire: intel_bus_common: enable interrupts before exiting reset
bd9a77a930498f2ec677230ea0da2e3173d42c7a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ccb8e44ae3e2391235f80ffc6be59bec6b889ead RDMA/rtrs-srv: Avoid null pointer deref during path establishment
f829cb4535ba656f20f20ffa83fc4f9a82bf4317 clk: bcm: bcm53573: fix OF node leak in init
2488685858eda4a942a09c7b455fc6830d980290 PCI: Add ACS quirk for Qualcomm SA8775P
f8e2a0416a6869ce65a95eca9a8dae41d2a38503 i2c: i801: Use a different adapter-name for IDF adapters
8f53f6f96678c641a28cb1f0006387147f4eb614 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ea0256e393e0072e8c80fd941547807f0c28108b i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
30884833361b308d91e39c6c8285251a556ad3cd RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
f4ce3b5d26ce149e77e6b8e8f2058aa80e5b034e io_uring: check if we need to reschedule during overflow flush
fa840ba4bd9f3bad7f104e5b32028ee73af8b3dd ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
50c4307e826148e5183d5365e5c5173bba020a5c mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a29a9c2c9dceac10cf1f7db606f5f9fc5bbabce3 riscv: avoid Imbalance in RAS
99002ae8a1a8f63cc5d7beae93c14232c80e14ee RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
740a6059c367a1904241d50d11a2117e31d27330 soundwire: cadence: re-check Peripheral status with delayed_work
a39416d8597a585d62a3e80bbce9ff3b400454a3 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
7af8d697b70fda49d04ef3f8c5f77a9b652e0035 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7fb5f957213bc7268bac449f8bfe95967c9f3f3b remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
339273a9ddfe7632b717c2e13e81cbd5d383e1ff clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
e418d91195d29d5f9c9685ff309b92b04b41dc40 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b72bf5cade51ba4055c8a8998d275e72e6b521ce usb: typec: tipd: Free IRQ only if it was requested before
01ac64e0926101698ab1147ffe1aca9fedc2544b usb: chipidea: udc: enable suspend interrupt after usb reset
0be52823e51c2eece65a341fba721196cf17e1c0 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0b700d29ebad0da3294dc2af68753d057ac1f062 comedi: ni_routing: tools: Check when the file could not be opened
1215e29918afac708d6193b369bc35d1eab3dcc8 LoongArch: Fix memleak in pci_acpi_scan_root()
5b04f41abaf81d2092a14d69c35acae4d6e913f3 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
784744b01b0800e4ef86aa00d90004fe36043504 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
b01793cc63dd39c8f12b9a3d8dc115fbebb19e2a virtio_pmem: Check device status before requesting flush
5b53a7a6bdba437b47b528455eb71ed7abd329bd tools/iio: Add memory allocation failure check for trigger_name
a84ae28d710be39cc61df360a3259025edca3676 staging: vme_user: added bound check to geoid
d885c464c25018b81a6b58f5d548fc2e3ef87dd1 driver core: bus: Fix double free in driver API bus_register()
5da9855385bcf9b395deccc457b5c656fe0e55d6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ab88c77894aab61c4a9532cd068d2cd4b3721191 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
0ef6e016eb53fad6dc44c3253945efb43a3486b9 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
65b2d49e55fe13ae56da3a7685bdccadca31134a drm/amd/display: Check null pointer before dereferencing se
f7fb5dda555344529ce584ff7a28b109528d2f1b fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
0809fb86ad13b29e1d6d491364fc7ea4fb545995 smb: client: fix UAF in async decryption
688872c4ea4a528cd6a057d545c83506b533ee1f fbdev: sisfb: Fix strbuf array overflow
9736678bc21cbebdb44e29f49c10e58bb0ca60db x86/amd_nb: Add new PCI IDs for AMD family 0x1a
1fab0233720fe9751777c17a17628b5f7402e310 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
4ab072325c621e0e4fadff991c7a00379a16a037 NFSD: Mark filecache "down" if init fails
803f31073b084110a12e1591c5f911c053bbae67 ice: set correct dst VSI in only LAN filters
fde7db1c061485bce8344f2fa887803e88e56fd5 ice: fix VLAN replay after reset
dedc14e1301a78c33ccf452ec29bf5c8c9384615 SUNRPC: Fix integer overflow in decode_rc_list()
fca41e5fa4914d12b2136c25f9dad69520b52683 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
9ca634676ff66e1d616259e136f96f96b2a1759a net: phy: dp83869: fix memory corruption when enabling fiber
e676ca60ad2a6fdeb718b5e7a337a8fb1591d45f tcp: fix to allow timestamp undo if no retransmits were sent
04dce9a120502aea4ca66eebf501f404a22cd493 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
718c49f840ef4e451bf44a8a62aae89ebdd5a687 tcp: new TCP_INFO stats for RTO events
2daffbd861de532172079dceef5c0f36a26eee14 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
446be5505ea04c82d4c1a0acaaf75a9de3ad86b0 rxrpc: Fix uninitialised variable in rxrpc_send_data()
3453f5839420bfbb85c86c61e49f49ffd0f041c4 netfilter: br_netfilter: fix panic with metadata_dst skb
597ea17d84d3f87db8e8a0d0f9720fe12a13f911 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
38b2d5a57d125e1c17661b8308c0240c4a43b534 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
80a146b9bb08639f3fb224465ab228485a56d6ad net: phy: bcm84881: Fix some error handling paths
335a4cbcaa6b302fc5beac02359493f56e4e5b82 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
dd64ea03375618684477f946be4f5e253f8676c2 thermal: intel: int340x: processor: Fix warning during module unload
826e9b748dece462972fc0c606a251aaa5ac5fe9 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
1d068c925418dabdbf1e0917c22be1bf61f06e1a net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f9a966afcd767dddcf2d5bfccc8e3bf1abe458a0 net: dsa: b53: fix jumbo frame mtu check
bd1f41c3abd105caf7642a049a3d22973b044535 net: dsa: b53: fix max MTU for 1g switches
94c4cb9b9113d77e03d2d93ff01d66be394870b9 net: dsa: b53: fix max MTU for BCM5325/BCM5365
dd5b3a8305406125802996b3338ca9ebe5c7d9b1 net: dsa: b53: allow lower MTUs on BCM5325/5365
ca57186f2dec0ee3b6fb503fbf6384900c555777 net: dsa: b53: fix jumbo frames on 10/100 ports
0aac3fb641cc37b0955a227035037e738f5b9aa7 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
cfa836da7f4cbbfbb8ea47df2cc7c33712d4136c nouveau/dmem: Fix privileged error in copy engine channel
2a165df9ce203ca7ab306ac6311a2772ed062ec5 gpio: aspeed: Add the flush write to ensure the write complete.
1e4a5eed757c5d8ff9acd8ef3c0b31d94074626e gpio: aspeed: Use devm_clk api to manage clock source
f0a6c431d20d97239b4683b03e327637cf7ac085 platform/x86/intel/tpmi: Add defines to get version information
a91c6e117079d3b495654f568b28c70c90b55c7c powercap: intel_rapl_tpmi: Ignore minor version change
fa6ab2d78c19085d6294911dbb2d2c20d77647e0 ice: Fix netif_is_ice() in Safe Mode
3b66266aa7ec34ed2db0d69eec10e5458f616082 ice: rename switchdev to eswitch
29d7aa1857b2392d54a2a4902cd521613aee171b ice: Flush FDB entries before reset
703c4d820b31bcadf465288d5746c53445f02a55 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
57c5053eaa5f9a8a99e34732e37a86615318e464 igb: Do not bring the device up after non-fatal error
ba578ecdd161af15ffb119f789979f642841409b e1000e: change I219 (19) devices to ADP
1edf039ee01788ffc25625fe58a903ae2efa213e net/sched: accept TCA_STAB only for root qdisc
25c5ef253a4c7517aa64789135f5d06d568a0620 net: ibm: emac: mal: fix wrong goto
a63850d0d941a0a43f932b4c9558e2ca24e19e31 btrfs: zoned: fix missing RCU locking in error message when loading zone info
b4ff011609d041bfc7d219ae1f487106d7da1a39 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
997f67d813ce0cf5eb3cdb8f124da68141e91b6c netfilter: xtables: avoid NFPROTO_UNSPEC where needed
64121e36fdce23de044821bba706309c0472d2e8 netfilter: fib: check correct rtable in vrf setups
eae7435b48ffc8e9be0ff9cfeae40af479a609dd net: do not delay dst_entries_add() in dst_release()
35b72beac967240c0a942a008284475b09440db9 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
ca15d2882d8ab0826674b8dbf6829e5d736b9ab3 vxlan: Handle error of rtnl_register_module().
60bfd345cc9bc6539e0c1b842a6bf1a52250f89a bridge: Handle error of rtnl_register_module().
f4df31a05153e7ff67462e71eac811fc70471d06 mctp: Handle error of rtnl_register_module().
c8c76f1550b96e83036f2a0d36814bd4c1b1bd2c rtnetlink: change nlk->cb_mutex role
ba5366b87c0dc3b15463495598737e28015559cd rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
ff7abccdd58145890715660888bea55e5444212e mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
4597c3866d04828f5fd5c6458a802bc9db4f77eb mpls: Handle error of rtnl_register_module().
a8e473f7454a19a1d53157b8e98ac7a61a18054e phonet: no longer hold RTNL in route_dumpit()
c246bfbb35fbc70077b0f0d9f25b3b9433e06d59 phonet: Handle error of rtnl_register_module().
8fe992ff3df493d1949922ca234419f3ede08dff ppp: fix ppp_async_encode() illegal access
8bb79eb1db85a10865f0d4dd15b013def3f2d246 slip: make slhc_remember() more robust against malicious packets
174caf7a16d69b1cf9740592d99d6fc7f657fff7 rcu/nocb: Make IRQs disablement symmetric
84a5feebba10354c683983f5f1372a144225e4c2 rcu/nocb: Fix rcuog wake-up from offline softirq
b289b83409a6edd262840a6bac4d990e1ef87971 HID: mcp2200: added driver for GPIOs of MCP2200
e600ee984f727922138ec3493b02722212c75852 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
64575ec3d24a6a8e5c1cce31f7b9c96d9273cc19 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
f74210883e5387732f33dff14b0d3cff8177547d HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
5ec4596a0ba9a80309b0e0b1c18d1fc82c31ac43 HID: asus: add ROG Ally N-Key ID and keycodes
1815b3236d6b240039e9f59beb6deb5f7e52c921 HID: asus: add ROG Z13 lightbar
ea912d384d8e117b563aa428625de104afed66ca hid-asus: add ROG Ally X prod ID to quirk list
26b177ecdd311f20de4c379f0630858a675dfc0c wifi: mac80211: Avoid address calculations via out of bounds array indexing
2caf6c42629ee43fa1cea2ac9cd517cd12eac9e0 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
de90999ec3de5d1788e65f07ae3ba4b5e41cfcd3 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
fe5866fc1254905ecf70378b3a0780d6e197e427 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
f5033290daa1f81c52d669e22087c52bb7333dec hwmon: (adm9240) Add missing dependency on REGMAP_I2C
11381eea8897790868aae7e85bbeb2466a249d4f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
1c3b4c90479aa0375ec98fe1a802993ff96a5f47 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
c1846e0238999f7a84e0ab056b56a299b902ee48 HID: multitouch: Add support for lenovo Y9000P Touchpad
1fa959e74e507e303fbfa3f6fecbc8b543790de9 HID: plantronics: Workaround for an unexcepted opposite volume key
936564b4dafa98117b1f1d16f23f9cd7e397a5d7 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
38aef06ea2fd57569e3336f4a4a99d289fc175eb usb: dwc3: core: Stop processing of pending events if controller is halted
cb8b441f73a607574449aa16333a38e0d9d459bf usb: xhci: Fix problem with xhci resume from suspend
0770cda1e40f5c841bdc547008ae295ad4f82b1d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0b97fe09f09922b48d021fdf8f46fa8fc3fd6b68 usb: gadget: core: force synchronous registration
fb1643d00a505d54d90aa2a3470b35c8a0ff2ee5 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
07c51108d9e278831c16191d1223ee49986e7890 drm/v3d: Stop the active perfmon before being destroyed
937943c042503dc6087438bf3557f9057a588ba0 drm/vc4: Stop the active perfmon before being destroyed
55f2bd90b9fba95e929d4c407ffc422597152323 drm/i915/hdcp: fix connector refcounting
867639300759e3e1c5b1e1a5ff89231f263a32a7 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
e04642a207f1d2ae28a08624c04c67f5681f3451 scsi: wd33c93: Don't use stale scsi_pointer value
7994a4849c8b1501c2e5c21edd1085b16efb98fa scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
a448ced30802a924fd8b1df39671fb5a50a7aaf1 mptcp: fallback when MPTCP opts are dropped after 1st data
31c62224e91c2af9fce4588db6e2f415b022154b ata: libata: avoid superfluous disk spin down + spin up during hibernation
563e6892e21d6ecabdf62103fc4e7b326d212334 net: explicitly clear the sk pointer, when pf->create fails
3be342e0332a7c83eb26fbb22bf156fdca467a5d net: Fix an unsafe loop on the list
28a2c3e51d097975521ca9ffbd8b82ea7b8cdc14 net: dsa: lan9303: ensure chip reset and wait for READY status
143ffa7878e2d9d9c3836ee8304ce4930f7852a3 net: phy: Remove LED entry from LEDs list on unregister
b8be15d1ae7ea4eedd547c3b3141f592fbddcd30 mptcp: handle consistently DSS corruption
8b36f4dcacb91e2c56a3b71790ac1117bb10e03a mptcp: pm: do not remove closing subflows
b822007e8db341d6f175c645ed79866db501ad86 device-dax: correct pgoff align in dax_set_mapping()
697e3ddcf1f8b68bd531fc34eead27c000bdf3e1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
bd3222d47faeffaa1a2d1830a811fc9ea3fbf552 powercap: intel_rapl_tpmi: Fix bogus register reading
87070a96b1d24d4b8e668704466149eea37f581f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
73a4f5a704a2022484e9c42ea06ef05ac42a8621 selftests/rseq: Fix mm_cid test failure
f00545e8386e228aac739588b40a6f200e0f0ffc btrfs: split remaining space to discard in chunks
19a5029981c87c2ad0845e713837faa88f5d8e2b kthread: unpark only parked kthread
e5a0031c7965d7b61a898146adfc4fe375742e2d fs/proc/kcore.c: allow translation of physical memory addresses
7caf966390e6e4ebf42775df54e7ee1f280ce677 secretmem: disable memfd_secret() if arch cannot set direct map
611f74b0e7fb93ee2366d9d7edca546806b220e9 net: ethernet: cortina: Restore TSO support
e6fc67c0efead79a977f850474363273e9cc5f9d e1000e: fix force smbus during suspend flow
8d5aebfff8462abea4eb63377ed80c405eb9aa93 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
e9448e371c87c76f9133bb3b27918854f4dc087b Linux 6.6.57
e11ce03b58743bf1e096c48fcaa7e6f08eb75dfa btrfs: fix uninitialized pointer free in add_inode_ref()
7fc7c47b9ba0cf2d192f2117a64b24881b0b577f btrfs: fix uninitialized pointer free on read_alloc_one_name() error
5511999e9615e4318e9142d23b29bd1597befc08 ksmbd: fix user-after-free from session log off
3c088dba8a4ed4e631c7e941fb31ef2b247d906a ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
7b2e478abab0b3a33515433a6af563aebba773c1 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
1c95443e44e1f468b6635fb9ce9809f210a2d66e net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
37184349468a0919267179acbf7324a2de767f6b net: enetc: block concurrent XDP transmissions during ring reconfiguration
a419f478b92733253e27ac2ea7b15780ed1ecfa7 net: enetc: disable Tx BD rings after they are empty
760a7c9695c08661c176b7b729882375a23f9e3d net: enetc: disable NAPI after all rings are disabled
75150ba93ddaccceff80ea3fd9efa79e07aa1fb1 net: enetc: add missing static descriptor and inline keyword
a3f169e398215e71361774d13bf91a0101283ac2 posix-clock: Fix missing timespec64 check in pc_clock_settime()
9f1e7735474e7457a4d919a517900e46868ae5f6 arm64: probes: Remove broken LDR (literal) uprobe support
173c13e38799c362c5acb6731a695abac11daeab arm64: probes: Fix simulate_ldr*_literal()
8165bf83b8a64be801d59cd2532b0d1ffed74d00 arm64: probes: Fix uprobes for big-endian kernels
81db1e52848694761a1aa162ce76198af9964ed8 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
20b5342de51bda794791e013b90754774003a515 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
8e29f3235181e89a6dd9f77b10e73dc876b69033 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
a9af9d5fb01bb180a386d18ff6381f54a735eac3 fat: fix uninitialized variable
8f5fa1c677df3c6ef05673eaadd51650b644be7a selftests/mm: replace atomic_bool with pthread_barrier_t
6b91fd65a117b6e9f2384e139a9bab894f37ae06 selftests/mm: fix deadlock for fork after pthread_create on ARM
17396e32f975130b3e6251f024c8807d192e4c3e mm/mremap: fix move_normal_pmd/retract_page_tables race
a0035fc55554773b31dfa59b44b96c6588c4b41b mm/mglru: only clear kswapd_failures if reclaimable
bed2b9037806c62166a0ef9a559a1e7e3e1275b8 mm/swapfile: skip HugeTLB pages for unuse_vma
f43bd357fde02ef5ed2b06d387a66d0b1fa9df8d xfs: fix error returns from xfs_bmapi_write
4bcef72d96b50757df22b05b89bb4a7535919d88 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
c299188b443ac5b4dc5a8da0574881eb14bb63cf xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
c13c21f77824026f8bb5ceb14c5dea27c2678ed6 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
0934046e33929df014caa494e422b3c33c517acd xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
cad051826d8308a89e3468cef3f2d75f2150959c xfs: fix missing check for invalid attr flags
db460c26f0b032274d9d7b19b9f6b50109cf237c xfs: check shortform attr entry flags specifically
9716cdcc2f9eefdd39991c2cee6cafad06d1ce7e xfs: validate recovered name buffers when recovering xattr items
5689d2345a01d7a03bfaa385b7b3d79ef08d0a76 xfs: enforce one namespace per attribute
20adb1e2f069280507967b18a17a5f04c5766b82 xfs: revert commit 44af6c7e59b12
7c03b124353a73451a7bfbdf347db1fcb4117d6a xfs: use dontcache for grabbing inodes during scrub
f24ba218314874000a48182c3de70d6988ece1e6 xfs: match lock mode in xfs_buffered_write_iomap_begin()
0f726c17dfd89f8e292dbd62b678971e7009ef29 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
36081fd0ee37bd066603e85245bd9b5ef2e90a79 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
4c99f3026cf2065c224207a5c9a878959cfd5365 xfs: convert delayed extents to unwritten when zeroing post eof blocks
0aca73915dc1369e96b0261847f5d9516011f16e xfs: allow symlinks with short remote targets
0e52b98bf041d5359b12c4fc8248e627556b659c xfs: make sure sb_fdblocks is non-negative
740a427e8f45720bc43e2c380a19a5259d7abc06 xfs: fix unlink vs cluster buffer instantiation race
2bc2d49c36c25d7fcf202f4cb465c69f8e694bf7 xfs: fix freeing speculative preallocations for preallocated files
3eeac331168300f4f1c4af6b9ca79168c2870ac2 xfs: allow unlinked symlinks and dirs with zero size
9a0ab4fc28ed95d417c3b1bc287b3df8eca60332 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
677f1df179cb68c12ddf7707ec325eb50e99c7d9 maple_tree: correct tree corruption on spanning store
1e1eb62c40e1a89df73ebb5b472b7726392fbca2 net: fec: Move `fec_ptp_read()` to the top of the file
6365900cb10e80e330ab5bd1084c9bc7a347979f net: fec: Remove duplicated code
37d9305caace99024085dbe532e21df00f6f2bd0 mptcp: prevent MPC handshake on port-based signal endpoints
fe2e0b6cd00abea3efac66de1da22d844364c1b0 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
ccea29b1e072d311fc532716442ef43d73caecc9 s390/sclp: Deactivate sclp after all its users
82b433fb9b13b755a979c5a3b723963e985c5977 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
88607ed93ee6361e0a969dc574c12654cc7d9399 KVM: s390: gaccess: Check if guest address is in memslot
369535232d6acd67f360c7da474104efd0f50c82 KVM: s390: Change virtual to physical address access in diag 0x258 handler
6ccc10ed0a7d3e6bf74619e09ed09e9d6d09b238 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b28d3f44e20cf37e74d87fc453234865f26c41e1 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
61211f2da0be9ae670afa4b6796bd15a385fd954 x86/entry: Have entry_ibpb() invalidate return predictions
c42a343158ea44933b21a7960045f9ae942acf76 x86/bugs: Skip RSB fill at VMEXIT
c04670dffb3fd43fe3547d585ae40ce3424a41d8 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
4c5b123ab289767afe940389dbb963c5c05e594e blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
2762b3cc9094f7cd8d71577485375611cf736953 io_uring/sqpoll: close race on waiting for sqring entries
6414ab5c9c9c068eca6dc4fd3a036bc4b83164dc ublk: don't allow user copy for unprivileged device
a16af52f244272d3f1a91daa4a6dc1d2c5815710 selftest: hid: add the missing tests directory
d3c4f41ae32ca3636e1364e5b84de22415b3cabe Input: xpad - add support for MSI Claw A1M
7bd9af254275fad7071d85f04616560deb598d7d scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
8e6ca01b3b8d8a143e36337095386663de0672ce scsi: ufs: core: Fix the issue of ICU failure
1a235af0216411a32ab4db54f7bd19020b46c86d drm/radeon: Fix encoder->possible_clones
7c0763fd79748e918fc93890d0fef2d093ce4caf drm/vmwgfx: Handle surface check failure correctly
db0978d3ed8b1f69b6e09c3ccb66897fd2a9f6d7 drm/amdgpu/swsmu: Only force workload setup on init
64cf93b87fe34e72557de294718019c0ad2931b4 drm/amdgpu: prevent BO_HANDLES error from being overwritten
c3a230c1df360feb14fb3d1e3c2962e6ad21c65f iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
ea8180528111abc64bae193a7694d04d77b1cfe2 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
e0eb585eef6c5922a9207adb080f9ec9c1c13207 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
082a75594ba4385284b18ae2bd02f997f737bf2f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6acb0a4dac4000e805e63d84433804f32043a0fe iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
6bd2b16425d4b522fe328cb05ac28abc56fa3ec1 iio: light: veml6030: fix ALS sensor resolution
2cbb41abae65626736b8b52cf3b9339612c5a86a iio: light: veml6030: fix IIO device retrieval from embedded device
7f06b154ffcf3b8410472efee3df6e578458bba4 iio: light: opt3001: add missing full-scale range value
dc7a11e8cebdecda942e401e110c684b8c51e5e6 iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
5d41abc777dce9cfcd559678e796dab468ff62e7 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
66bfe12005f6b3f9df9c21b10aa3bdfdfe171471 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1fcc9d634b50e4fac99990e368027dea7edfbc9c iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ad60bbd7c0712709cf1e37d91145f4b42a11ff77 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2f76debe69b898fa649a8018a1f947aab006f266 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
48e594b77cb7ae9a17d12433794df89a7a998770 iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
d8ef39dad9b9251a903d9039d2c8ccf682cba01a iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
232c2eb6d60c127a1c0266c82bbb0a08c4774a0a iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
05f84d86169b2ebac185c5736a256823d42c425b Bluetooth: Call iso_exit() on module unload
59bd80df4b88e28e37524105b3ec1853bae32713 Bluetooth: Remove debugfs directory on module init failure
8fb8e912afb4c47dec12ea9a5853e7a8db95816f Bluetooth: ISO: Fix multiple init when debugfs is disabled
885f8c873fedf3393c76827c4821071bf5fd16b1 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dc2d5f02636c7587bdd6d1f60fc59c55860b00a4 vt: prevent kernel-infoleak in con_font_get()
9c696bf4ab54c7cec81221887564305f0ceeac0a xhci: tegra: fix checked USB2 port number
cc7b7050996ac46a7236864a3c86adfd69829a14 xhci: Fix incorrect stream context type macro
53cd1bb1f8ebf961a7be197734465893a8930a58 xhci: Mitigate failed set dequeue pointer commands
90a5c64279ae5b906604cfb3809a25fb2d91d674 USB: serial: option: add support for Quectel EG916Q-GL
86c68aa714d0e5082ccee8f0679cb69821cf8339 USB: serial: option: add Telit FN920C04 MBIM compositions
479830f6c15b1a3e3c1488762a8a3bcf93e2b94f usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c3d3501cf896cd6b75f9b018d59247322ac5a4eb usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
78df42183e824d368e5d45169c6b7c506d81f690 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
245bee12a52d55312aa3948ddae6887788566893 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
c895d48c843dee8baf5327dee33ce786760c9d44 serial: imx: Update mctrl old_status on RTSD interrupt
66029078fee00646e2e9dbb8f41ff7819f8e7569 parport: Proper fix for array out-of-bounds access
16d7d35f1c1e2a3a5cb14c91fe0f1922068942c9 x86/resctrl: Annotate get_mem_config() functions as __init
6663f0c658857e9ebb87ed6b98c0126bbaa2bf46 x86/apic: Always explicitly disarm TSC-deadline timer
c8170b5ddc411201f8de0a654901f204a2cdd415 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
0c6a7e2c6012cee8273f2b7c1a335a609f8a73b7 x86/entry_32: Do not clobber user EFLAGS.ZF
227358e89703c344008119be7e8ffa3fdb5b92de x86/entry_32: Clear CPU buffers after register restore in NMI return
c29f192e0d44cc1cbaf698fa1ff198f63556691a tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
481b477ab63c7245715a3e57ba79eb87c2dc0d02 x86/bugs: Use code segment selector for VERW operand
20728e86289ab463b99b7ab4425515bd26aba417 pinctrl: ocelot: fix system hang on level based interrupts
3b36bb1fca2b87f6292ca2a8593f297c5e9fab41 pinctrl: stm32: check devm_kasprintf() returned value
fad940e2dd789155f99ecafa71a7baf6f96530bc pinctrl: apple: check devm_kasprintf() returned value
01282ab5182f85e42234df2ff42f0ce790f465ff irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6acd19ad3aaf270b19e704b5cff14808766fca84 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
90e3f819e6aacfcf5b297d4769744f42b5a749c8 serial: qcom-geni: fix polled console initialisation
7176aee5a1b20ae4da1082d6fc59a3b58383f079 serial: qcom-geni: revert broken hibernation support
61c8f746ed831c4e8753bfbf0ccd08c20b13f83a serial: qcom-geni: fix dma rx cancellation
647cd4494cc301f019267b901ab5cf71f3e54d57 serial: qcom-geni: fix receiver enable
229dfdc36f31a8d47433438bc0e6e1662c4ab404 tcp: fix mptcp DSS corruption due to large pmtu xmit
d46b96f0a4892580757d3bbb546d2971dbe83361 selftests: mptcp: join: change capture/checksum as bool
ec0d0fcbd5d8645fdfb75717d70270f59254d04d selftests: mptcp: join: test for prohibited MPC to port-based endp
87cb3f6e0c047f9320889e68140f46b1f4ca9eca selftests: mptcp: remove duplicated variables
9698088ac7704e260f492d9c254e29ed7dd8729a nilfs2: propagate directory read errors from nilfs_find_entry()
fd6e2af79a947e909c72b09f1ce3175f381067ef ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
18916a684a8b836957df88438f9bca590799d04c Linux 6.6.58
de1f0ab13915ddc55519b47b6daba6cc2fff7908 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
0fca5ed4be8e8bfbfb9bd97845af596bab7192d3 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
49454f09936a9a96edfb047156889879cb4001eb bpf: devmap: provide rxq after redirect
8552150e5d804cebec436b86288dd2235b136156 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
978d1f63fc6e1c6310f8629fe3ba23634b64985e lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
90ad4e2fe3a243ff87ca535715ba6953bb2947b6 bpf: Fix memory leak in bpf_core_apply
73e04a6114e08b5eb10e589e12b680955accb376 RDMA/bnxt_re: Fix a possible memory leak
7d10555a340a7432a383b1f8dca5fa7a19aac2bd RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c71957271f2e8133a6aa82001c2fa671d5008129 RDMA/bnxt_re: Add a check for memory allocation
b7bf17f4f92fbdd0a028374058de8eaff6b2c88a RDMA/core: Fix ENODEV error for iWARP test over vlan
9e3d07e503ea4a5c60ee386bca4a5e6c5a74308a x86/resctrl: Avoid overflow in MB settings in bw_validate()
f4381ccf1ed1938e1d551cc1ea8b526292873230 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
99bf10e92a3f9faf75275a9c6382bd14680290fb bpf: Add missed value to kprobe perf link info
cfd63c3a45388d628b3cdd57d79b03f004cdf4d8 bpf: Add cookie to perf_event bpf_link_info records
e5c2b971db09b0669772c13479f9fbc1c58ead68 bpf: fix unpopulated name_len field in perf_event link info
e909258d41b2da5070d3e3de45b16fe576386285 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
0ce20181976d496176e6f5576ec87081a6a472c8 selftests/bpf: Add cookies check for perf_event fill_link_info test
6617ae800cbb210d93970ce4102f4c1b4ab34103 selftests/bpf: fix perf_event link info name_len assertion
b56328660be084d200e946a4141e4321762bb89f s390/pci: Handle PCI error codes other than 0x3a
3e212996d21f688f60bf8f6120a7816fcbf20104 bpf: fix kfunc btf caching for modules
1b3090ca3265cf3d53c63c5039ea877ee41cd6a2 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
119249d146d5529ed58b42a7adcc38896e8b6bf0 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
923c5ded505c28b07161573000c05ae9674a5de3 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
a3fe89d4f5bb12791e4407542385b39bde55fc39 selftests/bpf: Fix cross-compiling urandom_read
380681a29066c1f5402053f62862931f1cf6b305 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
509c29d0d26f68a6f6d0a05cb1a89725237e2b87 sched/core: Disable page allocation in task_tick_mm_cid()
8971fd61210d75fd2af225621cd2fcc87eb1847c ALSA: hda/cs8409: Fix possible NULL dereference
6d91d07913aee90556362d648d6a28a1eda419dc firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
c29fd05329a9661d63addc3df4c38fbfc6ad2fb5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
af29c430a34381bd3c36fff34450e0565a03d1f4 RDMA/irdma: Fix misspelling of "accept*"
3a662cc5b5d5fee6faad071b095b2bf50035b827 RDMA/srpt: Make slab cache names unique
1ee5ef316a77d81e6d4d2e38b77a1805f330a2c7 ipv4: give an IPv4 dev to blackhole_netdev
5fcf649e4334f4554f60b70d71e51d3ab02f5fe7 RDMA/bnxt_re: Support new 5760X P7 devices
903f8b01c5875d523294941d7507f75a36e6533f RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
05c5fcc1869a08e36a29691699b6534e5a00a82b RDMA/bnxt_re: Fix out of bound check
d517cadae6c321b835b9ebc976f9aca4f64bf0cc RDMA/bnxt_re: Return more meaningful error
87cb3b0054e53e0155b630bdf8fb714ded62565f RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
bf39b3532143fd18e05ea20d83649071a7151946 RDMA/bnxt_re: Update the BAR offsets
5032bf57ab5db42aee83125e09753f232b6375ca RDMA/bnxt_re: Fix the GID table length
1931dc14b537b5f754f4c9776a0259c5def0126c accel/qaic: Fix the for loop used to walk SG table
adde6c68bf1abec1198a9fa3e1407d3214654081 drm/msm/dpu: make sure phys resources are properly initialized
dd58a5f8b308f703da491688cf4cfa5f9900b938 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
9f2361089152467f4819828f7826f1a9aebe1e9a drm/msm/dsi: improve/fix dsc pclk calculation
33ece6c4f0c1e1133f54cc53b73fbc27965a585e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f7ad916273483748582d97cfa31054ccb19224f3 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
d4e44b8a6a188eb159a95fe61b2672596fdbcfac drm/msm: Allocate memory for disp snapshot with kvzalloc()
95e3da26819da1f4297a17759b7359b68b542320 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
a17874a3a5ab418fef90e35ae9fbf4c85cd3371d net/smc: Fix memory leak when using percpu refs
bc52115cc41a611651bb88f20dd90100d321e98d net: usb: usbnet: fix race in probe failure
e61fa0d66f2253c52cbaa03940b143428a57f02f net: stmmac: dwmac-tegra: Fix link bring-up sequence
a4bc03078eb31637a0d690cbfdec21da4ab0726b octeontx2-af: Fix potential integer overflows on integer shifts
65ca9f8ddc0d1e66770cd5c4a7555a7169dac0d8 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
268446b40bb144f777ae962b5d9e053b2eeab5ad macsec: don't increment counters for an unrelated SA
681ce79ab6fba2f8d1c5ea60239f0086baebd0d3 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
79571c4d2f65c4e782977f7857e63b0082cf2fbb net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0017189d60577896ccffd8891fd14f7847f7f27f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b01fbbf385849231e62ce18291eaaf74f1f30f75 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
08b8f206de4ceadf5b6dac76008701e69acf21f1 bpf: Fix truncation bug in coerce_reg_to_size_sx()
4b70478b984af3c9d0279c121df5ff94e2533dbd net: systemport: fix potential memory leak in bcm_sysport_xmit()
05cc5e67dda8d0d9193e65df9713de4ad6420491 irqchip/renesas-rzg2l: Align struct member names to tabs
0776b25d79d86c994cacc5a9eb12f4b197364560 irqchip/renesas-rzg2l: Document structure members
39cb86f19199e0655134c8e5e320e5dab3c10ad8 irqchip/renesas-rzg2l: Add support for suspend to RAM
b18db3a4fa5f69d260a3e495bc6706541e591c88 irqchip/renesas-rzg2l: Fix missing put_device
1999a9e050c543eb11059e098b8474c00d52945d drm/msm/dpu: don't always program merge_3d block
7218de0778aefbbbcfe474a55f88bbf6f244627d net: bcmasp: fix potential memory leak in bcmasp_xmit()
997ae8da14f1639ce6fb66a063dab54031cd61b3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
f8f8afc101f2910fda3b950ee4513db082ca1428 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
b94e5375ec66f4fe40ed7591b7fc8a4505c922d4 genetlink: hold RCU in genlmsg_mcast()
e9638d3e62dcb628025f58d503b3ed0479c20f81 ravb: Remove setting of RX software timestamp
2fe1384cbb7c63788444f92721590dfe4c9bcaea net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
b80e9bc85bd9af378e7eac83e15dd129557bbdb6 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b1813c220b76f60b1727984794377c4aa849d4c1 smb: client: fix possible double free in smb2_set_ea()
b209c3a0bc3ac172265c7fa8309e5d00654f2510 smb: client: fix OOBs when building SMB2_IOCTL request
1ded6b12499e6dee9b0e1ceac633be36538f6fc2 usb: typec: altmode should keep reference to parent
9221ae88c20511d08817b2956a8b7a5611db931f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
97bbdc5001db35809d9d4dcf359e5c8af6e6ed55 bpf: Fix link info netfilter flags to populate defrag flag
d10cd7bf574ead01fae140ce117a11bcdacbe6a8 Bluetooth: bnep: fix wild-memory-access in proto_unregister
59ba6cdadb9c26b606a365eb9c9b25eb2052622d vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
5ec33b1fe86d0d4686024632d3e489d3171fe014 net/mlx5: Check for invalid vector index on EQ creation
d88564c79d1cedaf2655f12261eca0d2796bde4e net/mlx5: Fix command bitmask initialization
9f2ccb6f3888bec45c00121ee43e4e72423b12c1 net/mlx5: Unregister notifier on eswitch init failure
12c3e619d34aea5135367606b04c557171a0bf04 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
66cd51de31c682a311c2fa25c580b7ea45859dd9 vsock: Update rx_bytes on read_skb()
9dd9b16018ccba964d111d775b0a7964a691eb54 vsock: Update msg_count on read_skb()
8a377818bcf87665dcb7a701a745491889fd9ae2 bpf, vsock: Drop static vsock_bpf_prot initialization
ed67a5b99e4dbf6d10cd7d823753e72dcce29938 riscv, bpf: Make BPF_CMPXCHG fully ordered
e2c03a2c838e13c8d7342b455f53bb432b4d4c8c nvme-pci: set doorbell config before unquiescing
4ed32cc0939b64e3d7b48c8c0d63ea038775f304 nvme-pci: fix race condition between reset and nvme_dev_disable()
bb0f943675a9cf1d6b13bd94a13b63a7063a6d36 bpf: Fix iter/task tid filtering
cf2bb1bf03068504f5c216194df57c23ed0bed5a cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
a1afee6c6f5366949761afd0d52e3d8142a42e2c mm/khugepaged: convert alloc_charge_hpage() to use folios
4ba70817cfadfbf8cb29c6f8fa0af19343c482d5 mm: convert collapse_huge_page() to use a folio
c556c55806466e7c8ad1085c56a6460bf8fea197 mm/khugepaged: use a folio more in collapse_file()
281a0312ce4199fad0c808b97b7d3a5416417c67 khugepaged: inline hpage_collapse_alloc_folio()
03e36dba005e68ae60abbfe62e9b3fdc2e191796 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
36249a0b212e62990108bb04533875d1fdb20e4c khugepaged: remove hpage from collapse_file()
5f029be65dca9b7ffd80a3293dc934ffe0ede6b5 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
fe19d913d2c85bcbfbb8a379096c0b7295007c2b iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
32bd1720ede688eb66ad39b3306d9bc51fabbf4b xhci: dbgtty: remove kfifo_out() wrapper
7cbcb40d46999ab0d9634f3082853a17d8222bf4 xhci: dbgtty: use kfifo from tty_port struct
c691c2adeb75b3e385dff3efcaef978e08698bf8 xhci: dbc: honor usb transfer size boundaries.
3af6c72854138d241e8a80560b444dd6752481b1 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
0a2794e244d8704e876a5a34469e82e78cd5fc59 usb: gadget: f_uac2: fix non-newline-terminated function name
ecc8a9502b3c878ddf5479d796c5677767452034 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
66e56efc45cb6b733cf968d20822c0cd59465bca XHCI: Separate PORT and CAPs macros into dedicated file
4fad7370086797afe6471493e3a5f36add8c48a7 usb: dwc3: core: Fix system suspend on TI AM62 platforms
5868fa7ebe664bdd3e84b1dda4820ddb02619e1f tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
e96b42d22f66982b84e31b6935a59d74d9a2d848 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
91f62703146a4b6161ef12d4614164657898fc2c tracing/probes: Support $argN in return probe (kprobe and fprobe)
1c7fa34863c7bc46f7618268b804d92a3519446b uprobes: encapsulate preparation of uprobe args buffer
f5272c98a4a0e7d4d1718cceb114ab33092cae1c uprobes: prepare uprobe args buffer lazily
f0a7ea54f3dc7ae2dd55e54918b04304dd28d986 uprobes: prevent mutex_lock() under rcu_read_lock()
9e5f93788c9dd4309e75a56860a1ac44a8e117b9 uprobe: avoid out-of-bounds memory access of fetching args
0d16f53c91111cec914f0811fcc526a2ba77b20d exec: don't WARN for racy path_noexec check
9eb32bd23bbcec44bcbef27b7f282b7a7f3d0391 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b3d4f2329312855bb4e8877cf47f28ef9de4fcc6 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
935e5c5f93dfb2a090c5408103d5814876ffb885 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
85e70dcd1f8557ff7fa68d260c1806d5c32099a8 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8c213cc2172485a1f3bba5369bf478b4d8a5d0fd arm64: Force position-independent veneers
402c8862fe54f7999523b4251a68665209610921 udf: refactor udf_current_aext() to handle error
5fc8da4d326d88c12924996b2bec85a194fe27f9 udf: refactor udf_next_aext() to handle error
493447dd8336607fce426f7879e581095f6c606e udf: refactor inode_bmap() to handle error
1ac49babc952f48d82676979b20885e480e69be8 udf: fix uninit-value use in udf_get_fileshortad
f47a40ee4cdba6191eae14879105dc3c75c60fb2 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
6d52db315cfc68c2ff59a853f4311809fe7e7e83 cifs: Validate content of NFS reparse point buffer
3d75f500f64de0a1cdb5648762cd689dc731e6fa platform/x86: dell-sysman: add support for alienware products
a94c197d4d749954dfaa37e907fcc8c04e4aad7e LoongArch: Don't crash in stack_top() for tasks without vDSO
f475d8a0cca76da393c361932f5fd26cda75236b jfs: Fix sanity check in dbMount
6bc24db74fe4788cc7c2f30a113fc6aafba225a3 tracing/probes: Fix MAX_TRACE_ARGS limit handling
a14a075a14af8d622c576145455702591bdde09d tracing: Consider the NULL character when validating the event length
ac1d820eaa309c7cd80f151084b8dab15a5f2034 xfrm: extract dst lookup parameters into a struct
c1530660410cf3c4da7b66e0c9ee7117ef9f6c42 xfrm: respect ip protocols rules criteria when performing dst lookups
f41bd93b3e0508edc7ba820357f949071dcc0acc netfilter: bpf: must hold reference on net namespace
6dc937a3086e344f965ca5c459f8f3eb6b68d890 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
641c1beed52bf3c6deb0193fe4d38ec9ff75d2ae be2net: fix potential memory leak in be_xmit()
64854b218703d1bcb288406a43f3a2210a85abfe net: plip: fix break; causing plip to never transmit
e71146ff378c7cae47e71c4eb95f2a63682dcf81 octeon_ep: Implement helper for iterating packets in Rx queue
c2d2dc4f88bb3cfc4f3cc320fd3ff51b0ae5b0ea octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
06b526846cc9e21232ae989bf89bd37b3adf9044 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
275bebf5be504f41bc7f952a2caf6a172fc5112a fsl/fman: Save device references taken in mac_probe()
5ed4334fc9512f934fe2ae9c4cf7f8142e451b8b fsl/fman: Fix refcount handling of fman-related devices
433742ba96baf30c21e654ce3e698ad87100593b netfilter: xtables: fix typo causing some targets not to load on IPv6
69076f8435c1c5dae5f814eaf4c361d1f00b22a3 net: wwan: fix global oob in wwan_rtnl_policy
10cb940429c20238c7aa0a8f0e2b183c553571dc net/sched: adjust device watchdog timer to detect stopped queue at right time
a7bdb199784fce9584144b51246abd2e01ddc206 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
7caee37c466a9dee4c51529c50baf09769f12ef0 net: usb: usbnet: fix name regression
d1100acab464e054cbd056aac0e24b790926f18d bpf: Simplify checking size of helper accesses
8a33a047bd31a7047b8dffe688c2c10e1ab871eb bpf: Add MEM_WRITE attribute
48068ccaea957469f1adf78dfd2c1c9a7e18f0fe bpf: Fix overloading of MEM_UNINIT's meaning
d123062a3fdc57c931c57fb4606360b47d501ed0 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
a5cf8670acbb66f6cb13211d2f9b1d1c368a90fd net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
0d4c0d2844e4eac3aed647f948fd7e60eea56a61 net: sched: fix use-after-free in taprio_change()
5d282467245f267c0b9ada3f7f309ff838521536 net: sched: use RCU read-side critical section in taprio_dump()
7d6d46b429804b1a182106e27e2f8c0e84689e1a r8169: avoid unsolicited interrupts
1ba33b327c3f88a7baee598979d73ab5b44d41cc posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d30803f6a972b5b9e26d1d43b583c7ec151de04b Bluetooth: SCO: Fix UAF on sco_sock_timeout
14bcb721d241e62fdd18f6f434a2ed2ab6e71a9b Bluetooth: ISO: Fix UAF on iso_sock_timeout
21db2f35fa97e4a3447f2edeb7b2569a8bfdc83b bpf,perf: Fix perf_event_detach_bpf_prog error handling
4dc655d86b54410cbf8ecc6a10521f856296e552 net: dsa: mv88e6xxx: group cycle counter coefficients
06b1c8091542f35925b4fd0a5c1c15712e11f1f7 net: dsa: mv88e6xxx: read cycle counter period from hardware
773dc610ca6458ee97fe1368b63c6a8794a92da0 net: dsa: mv88e6xxx: support 4000ps cycle counter period
5e3583b4c000e62fdd746042705891a69f30cf25 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
f10cba3f761bbaed5dbce5ad256fea3516fee80d ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
6e4aed4acc1adb11fb800aaf698a18504764ebb7 ASoC: loongson: Fix component check failed on FDT systems
83a420e965f65a5a40646df1e1c071c020bef973 ASoC: max98388: Fix missing increment of variable slot_found
f9ba85f823e75ae952f8b94891832e59fcbf9cac ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
8b339beb7cfe8e945e45f9384927ed05fb8d180d ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
4bdc21506f12b2d432b1f2667e5ff4c75eee58e3 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
5f0468f30c8f885218a0786876db2f8c3b277e2d powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
f965dc0f099a54fca100acf6909abe52d0c85328 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
66921a4d8e844da6668a28ec0885cd471d88dbe1 ALSA: hda/realtek: Update default depop procedure
35dbac8c328d6afe937cd45ecd41d209d0b9f8b8 smb: client: Handle kstrdup failures for passwords
33e89c16cea0882bb05c585fa13236b730dd0efa cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
2f2684c7903e8b5ca256c267e6dff6ea3164a3bc cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
3521754614cf11ef5fe65c7ade7a9f268c5b4c42 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
004ad1a2d6841bb5765c890df72008c117ced7c7 btrfs: zoned: fix zone unusable accounting for freed reserved extent
975ede2a7bec52b5da1428829b3439667c8a234b drm/amd: Guard against bad data for ATIF ACPI method
bdaab141edb6fcd052ee0cd0942f129f35d258c6 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
795b080d9aa127215a5baf088a22fa09341a0126 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
a299d415dd3788f7d82e4910dafd65426077e504 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
743c78d455e784097011ea958b27396001181567 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f421a3b18aa78acb3f8433cc357853978f6940a1 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
2c4adc9b192a0815fe58a62bc0709449416cc884 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
04ed2ba07ce73f323052475fbd33d647aca3ff2e KVM: arm64: Fix shift-out-of-bounds bug
599eee0e98179fc23db72d65e7117bcd52228a45 KVM: arm64: Don't eagerly teardown the vgic on init error
60a5ba560f296ad8da153f6ad3f70030bfa3958f x86/lam: Disable ADDRESS_MASKING in most cases
0d674f2e73b47a14c97b0c47cf7b5095a23cfdbe ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
5d10f6fb2cb7fbc0a5637ebb7fe48d1da595c3fd ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
cd2cef7311707a788eeb60cb73cd4b8bd7d767ed LoongArch: Get correct cores_per_package for SMT systems
8915ed160dbd32b5ef5864df9a9fc11db83a77bb LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
36bd0f386b7c2d0ed237105e50d8c2cd139d1bbd LoongArch: Make KASAN usable for variable cpu_vabits
c73bca72b84b453c8d26a5e7673b20adb294bf54 xfrm: fix one more kernel-infoleak in algo dumping
62c85b9a0dd7471a362170323e1211ad98ff7b4b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c79e0a18e4b301401bb745702830be9041cfbf04 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
4512c448f54c52a6e7089a22cd769bc31ba3a493 selinux: improve error checking in sel_write_load()
ce4a70d9b916cc1dc2887e337282bdc9351b6334 net: phy: dp83822: Fix reset pin definitions
24f638125cc3d7b5870444238cded580c552ea31 ata: libata: Set DID_TIME_OUT for commands that actually timed out
73cc3f905ca9aa95694eea3dfa1acadc90686368 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
d1e55eeee0562f7a6cc576689f0b57256e67ee5f platform/x86: dell-wmi: Ignore suspend notifications
38ca6fd426eae83959066fe57ce6911a72674b8e ACPI: PRM: Clean up guid type in struct prm_handler_info
1aee34ed99e91ed9c7d7544f420eb004ba344e25 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
67819f10702b2a160d19651b9538d276615df365 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
042804a9fff166c0eb7874a57a38d1115849b3e3 RDMA/bnxt_re: Fix unconditional fence for newer adapters
81507f633e791b2dbce44b52e67f9210b5b05d6e tracing: probes: Fix to zero initialize a local variable
7a26cb660775067a4d7da6ca48e024a8543bf848 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
7d9868180bd1e4cf37e7c5067362658971162366 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
bf3af7e92bda9f48085b7741e657eeb387a61644 Linux 6.6.59
a95a9e3089d56b239b6b3639483e9f21e4ed5dae thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
3eb073abba32718ba72e72c54f99b1e114e2b81a thermal: core: Rework thermal zone availability check
eabe285e1c629a719d6e68fc319939c63b83bf22 thermal: core: Free tzp copy along with the thermal zone
403777d303399f04fccc81200b31139baf86e90a Input: xpad - sort xpad_device by vendor and product ID
73ca1c70b8b7f219cccccf3308aaa13a4783c148 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
fb384669cb8c22393d112237efb116e3e41c2935 cgroup: Fix potential overflow issue when checking max_depth
9cfab1f3d425cb30095162c5257a8dd7551af77f spi: geni-qcom: Fix boot warning related to pm_runtime and devres
5db6e193c4ca05cb692221c6a4631982909c91cb wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
021693dad10a2a213e8d98ebbd1f3939d14183af mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
189f1bfc5c84ec8c52516a943cbdc862ffed5be3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9b5c89acc8e99388d33ad621d55c4a49166b8568 wifi: ath11k: Fix invalid ring usage in full monitor mode
0a59445e2cdf34dfdd0fbe44afd4700f52ff2774 wifi: brcm80211: BRCM_TRACING should depend on TRACING
e9c62661a06970293f6cef285fc4cef762a29767 RDMA/cxgb4: Dump vendor specific QP details
8636072c21e397f7a1e5869a6c49d5ff228f15dd RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
16dbff3e8d19564712b7ea687c8912e79ff90414 RDMA/bnxt_re: Fix the usage of control path spin locks
148f6af7547815a8766ebc3a0373616d56c4c064 RDMA/bnxt_re: synchronize the qp-handle table array
3b01b9985a543a597a8abe2948e9ebb23cc5a23b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3eb986c64c6bfb721950f9666a3b723cf65d043f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
fa078b39e3f1b8a1eeb230b4991b47760f2ff0d8 wifi: iwlwifi: mvm: don't add default link in fw restart flow
b33b410597ebe4c06660f789880544ab2126baac ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9f5ae743dbe9a2458540a7d35fff0f990df025cf macsec: Fix use-after-free while sending the offloading packet
bf6b2cd3c55de9a241e8fce0f417ebb0cc42ff54 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
07c9c26e37542486e34d767505e842f48f29c3f6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
699b48fc31727792edf2cab3829586ae6ba649e2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
42097a9dcaee33cdd7bf83f110be725e29cf7f81 gtp: allow -1 to be specified as file description from userspace
597cf9748c3477bf61bc35f0634129f56764ad24 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bef1f6beae90fd426e72d2b3ca23435c8b73db3f selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
e20459b5f658bb5f6ed11e6febd1cf4a9409c499 bpf: Force checkpoint when jmp history is too long
6a604877160fe5ab2e1985d5ce1ba6a61abe0693 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
90a6e0e1e151ef7a9282e78f54c3091de2dcc99c bpf: Fix out-of-bounds write in trie_get_next_key()
ac5977001eee7660c643f8e07a2de9001990b7b8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6a1f088f9807f5166f58902d26246d0b88da03a8 netfilter: Fix use-after-free in get_info()
fef63832317d9d24e1214cdd8f204d02ebdf8499 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
1f1764466c33a4466363b821a25cd65c46a5a793 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c69bc67c1cb211aa390bea6e512bb01b1241fefb net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
598f95742fdc6538e5a1c64ae9dbcdfa5ea2edc1 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
31384aa2ad05c29c7745000f321154f42de24d1a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
0ab3be58b45b996764aba0187b46de19b3e58a72 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d4d5767c53581f973b08d46e27dece357937e1eb bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
61ada9422009e1095c575015deb9bd62a615d544 iomap: improve shared block detection in iomap_unshare_iter
3c06d13ec80bec0833e054bf72453dc4ac698060 iomap: don't bother unsharing delalloc extents
451b0a27ca6a75bec3f0afb841f3f97c298964a9 iomap: share iomap_unshare_iter predicate code with fsdax
35adbe088888af796a47d6af5dc7ff3c12a11c6c fsdax: remove zeroing code from dax_unshare_iter
9bc18bb476e50e32e5d08f2734d63d63e0fa528c fsdax: dax_unshare_iter needs to copy entire blocks
4c3575787e988f2a7d1e1b402e5a2fdbafce86c2 iomap: turn iomap_want_unshare_iter into an inline function
2e4eb1866990ecf88d7f71163f99b1940baa9130 kasan: Fix Software Tag-Based KASAN with GCC
a6fd78620f25ad491f9a7305fc600352febc6729 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
243d2506e7eb0bd3169510ec29d52dc49d404e9c afs: Automatically generate trace tag enums
790dc90b96481c95f320bcb3e32950e1117a3da2 afs: Fix missing subdir edit when renamed between parent dirs
0eb2b767c42fac61ab23c4063eb456baa4c2c262 ACPI: CPPC: Make rmw_lock a raw_spin_lock
bbc258dcdbfe50e880aa216f8d4dd653a6dedb96 smb: client: fix parsing of device numbers
7013af5bbd281eb0b181f84914ca8bff4f6e8275 smb: client: set correct device number on nfs reparse points
3c73746c222a726b328a1e9ceb8a055613500668 cxl/events: Fix Trace DRAM Event Record
22cdf3be7d34f61a91b9e2966fec3a29f3871398 ntfs3: Add bounds checking to mi_enum_attr()
5f21e3e60982cd7353998b4f59f052134fd47d64 fs/ntfs3: Check if more than chunk-size bytes are written
84d363dbcfabc45d6657711d92de425201c2b669 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
898c8795ec4926c43fec90d17ec5768e8b210b41 fs/ntfs3: Stale inode instead of bad
e91fbb21f248bdd8140f343dac32b77b9bc10fec fs/ntfs3: Add rough attr alloc_size check
34e3220efd666d49965a26840d39f27601ce70f4 fs/ntfs3: Fix possible deadlock in mi_read
7a4ace681dbb652aeb40e1b88f9134b880fdeeb5 fs/ntfs3: Additional check in ni_clear()
68b39c0765de7c97b34889c1f5e81c2a223fdacc fs/ntfs3: Fix general protection fault in run_is_mapped_full
550ef40fa6366d5d11b122e5f36b1f9aa20c087e fs/ntfs3: Additional check in ntfs_file_release
45eaaa13dd91df35dd7b60f17a41b9bcf93e2557 scsi: scsi_transport_fc: Allow setting rport state to current state
201430d21faabf8974106a0aad878c1851779fb6 cifs: Improve creating native symlinks pointing to directory
34c0344e7eac583f9a1f3ee8fcd02ff91d4aa291 cifs: Fix creating native symlinks pointing to current or parent directory
56029f1bc3f1ffc0e083336c6d2dca0008b7d100 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
715db716a9f834188c2e00e666b8841ffe9da4b3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
cc0ff7495e41bb55dca872ab9ba8ac72aa81e7a0 net: amd: mvme147: Fix probe banner message
fe8cb9fac97935473315405477ddc68f87e2308e NFS: remove revoked delegation from server's delegation list
f6568620246d2fac40b345f92491e24a1ef34ec0 misc: sgi-gru: Don't disable preemption in GRU driver
4a4cb56556124027f4846ff30849c0ede981aa92 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
365a13cf5baa6c38be384cc6bc7f00b74d528953 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
e028b82aba882bff67c25eff3a53211da4247814 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7d85884576a3be3616c260fc1fa862a59579d1ab USB: gadget: dummy-hcd: Fix "task hung" problem
01a2b99ffcca885eb553c763a3603f1ad9678b52 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
dc5d4d4c12246b802177742e965fcf81691d2da8 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
7679283e61a8b8378850e302deb5e64497b6dfbe rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
b3b2431ed27f4ebc28e26cdf005c1de42dc60bdf rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
aa03c31a001ac87996d0f1a7e830deaad2fc857d ALSA: usb-audio: Add quirks for Dell WD19 dock
53e0684f3093b2c081bff5a1cb6b1ca05c30625b usbip: tools: Fix detach_port() invalid port error path
cd205590599a3e9ab3c73c6c80bcc0750729dce5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
558650b18f090ec2caabe9bb0b6d7e2a06741da7 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e8180a4b1cf938fc937a3a2af1e181a4c67d1cae usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
370814e9d512ba289612c3780890b80bf2605046 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
7e8066811a2c43fbb5f53c2c26d389e4bab9da34 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
809dd30ee9011c53ac4136ae41193a7ecd80b98b xhci: Fix Link TRB DMA in command ring stopped completion event
a762d0fc17df20967c380b3e2076f27ce7e1ea1e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fd28d9589460945985ef5333e9b942c4261f0826 Revert "driver core: Fix uevent_show() vs driver detach race"
1fe6799ee9b5f3e80cab7016d1d5eaec7cdffaec Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
0b9be24679358c225fa7bddf35ad199495b0048a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
ee35c423042c9e04079fdee3db545135d609d6ea wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5f5a939759c79e7385946c85e62feca51a18d816 wifi: ath10k: Fix memory leak in management tx
6c44abb2d4c3262737d5d67832daebc8cf48b8c9 wifi: cfg80211: clear wdev->cqm_config pointer on free
cedf0f1db8d5f3524339c2c6e35a8505b0f1ab73 wifi: iwlegacy: Clear stale interrupts before resuming device
adfbc08b94e7df08b9ed5fa26b969cc1b54c84ec staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3dc0eda2cd5c653b162852ae5f0631bfe4ca5e95 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
62c11896683129790b8f5ab6eb7e695818b0b723 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
38d6e8be234d87b0eedca50309e25051888b39d1 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
1a797936d34683411c0d7093f6bd78e9b0b2aae1 iio: light: veml6030: fix microlux value calculation
1246d86e7bbde265761932c6e2dce28c69cdcb91 nilfs2: fix potential deadlock with newly created symlinks
b6f95df4f7af633167e2f9588e83814dcbcca29e RISC-V: ACPI: fix early_ioremap to early_memremap
edd1f905050686fdc4cfe233d818469fdf7d5ff8 mm: shmem: fix data-race in shmem_getattr()
9523a0268924a918c4a246599ee0438e1c762a23 tools/mm: -Werror fixes in page-types/slabinfo
8cd25f1fce6b8f9e20401617a4a6c19dbf956f5b thunderbolt: Honor TMU requirements in the domain when setting TMU mode
8e1b52c15c81106456437f8e49575040e489e355 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
4159cd6ab5cfe0e741da07fa157d81eb4cbbce69 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
0fc87887dcb3a8c2651db8aa07cc8aecc40fc4b8 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
b3c301b859c4a2e3de22c2d6edf56d832f8bfd68 block: fix sanity checks in blk_rq_map_user_bvec
0d86cd70fc6a7ba18becb52ad8334d5ad3eca530 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
163e6323799bdf6074bc8a5825dba40fbdf63597 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
e79c1f1c9100b4adc91c6512985db2cc961aafaa spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
c19a0c171d37f86ab7267c638d475321fd9f0b77 riscv: vdso: Prevent the compiler from inserting calls to memset()
ceec8ad09135c27890cdee5a9bb0bf5f58c23720 Input: edt-ft5x06 - fix regmap leak when probe fails
58e78589ade880330e359587bb50b1474f43aa12 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
909e71f28e9615410f52fca1b54acfd3d61c61c2 riscv: efi: Set NX compat flag in PE/COFF header
a63ba17207c50da91b19150b6cde09d199b34c2c riscv: Use '%u' to format the output of 'cpu'
6d84e1b2e5ac04511e68bcf5577fc8369e73f4ed riscv: Remove unused GENERATING_ASM_OFFSETS
d210bc87cc4fdde62f757002530a08c3d109d94a riscv: Remove duplicated GET_RM
a9ed67f39f888bb6e5729112ad45f15d9c5a3ef8 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
8c9a1ec39c698cbc38f4efa9113185f885137f8b cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
ade91f6e9848b370add44d89c976e070ccb492ef sched/numa: Fix the potential null pointer dereference in task_numa_work()
4f7ffa83fa79dd52efbaef366c850aaaae06a469 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
cb8b81ad3e893a6d18dcdd3754cc2ea2a42c0136 mptcp: init: protect sched with rcu_read_lock
4882a352b5df897c30f9d64fba340a219a6604d0 mei: use kvmalloc for read buffer
b958948ae1cb3e39c48e9f805436fd652103c71e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
86ee1845cbbf52eff6d41ce438d5f7e9ab6f4602 x86/traps: Enable UBSAN traps on x86
c117a980185ee3812612e7e453e356a6a4f05305 x86/traps: move kmsan check after instrumentation_begin
88f97a4b5843ce21c1286e082c02a5fb4d8eb473 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8e886e44397ba89f6e8da8471386112b4f5b67b7 mctp i2c: handle NULL header address
77ddc732416b017180893cbb2356e9f0a414c575 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
b42adef85aca72b51eab1a812a79913ff5aeb584 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
4a39320977f9c665faa37efaa8093b8e82dd8c41 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c60af16e1d6cc2237d58336546d6adfc067b6b8f nvmet-auth: assign dh_key to NULL after kfree_sensitive
70bbe8d0a949413df1bb6532fd6b19fbf0f88feb kasan: remove vmalloc_percpu test
003d2996964c03dfd34860500428f4cdf1f5879e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1a49b96c51063d38be296a0c1537928a06f02d6e vmscan,migrate: fix page count imbalance on node stats when demoting pages
e3fb0e6afcc399660770428a35162b4880e2e14e arm64: dts: imx8ulp: correct the flexspi compatible string
6a91a5816b289018e0b42a25444c0b4f8c637dca io_uring: always lock __io_cqring_overflow_flush
a53c2d847627b790fb3bd8b00e02c247941b17e0 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
f2f1fa446676c21edb777e6d2bc4fa8f956fab68 nilfs2: fix kernel bug due to missing clearing of checked flag
fc621e7a043de346c33bd7ae7e2e0c651d6152ef wifi: iwlwifi: mvm: fix 6 GHz scan construction
02ec4b3bba49e8d3abb25a3feba6875cae12da92 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
3d544942c0010feedc048b048ee0c35d2d921100 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
27a58a19bd20a7afe369da2ce6d4ebea70768acd mtd: spi-nor: winbond: fix w25q128 regression
d54afaef6570c277070c3cafe1ed73dcdc129e0a SUNRPC: Remove BUG_ON call sites
f01d8fc623711046e1efee00827bff6d5882cdfd ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
3facc0417d3d7b3ba5822e74155bcb1267ce62c1 ASoC: SOF: ipc4-control: Add support for ALSA switch control
e979a6a626abf1358a5bb79219eea82ac160d3d3 ASoC: SOF: ipc4-control: Add support for ALSA enum control
10c20d79d59cadfe572480d98cec271a89ffb024 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
cc082e50375a29596153fc3f1f8fc85ad1b0b5b9 fs/ntfs3: Sequential field availability check in mi_enum_attr()
9b5aad3a7498c261116a0251fe57f14ba9c4c6cf Linux 6.6.60
b2bdfb9c7f276c62971e1c7ff0f08993393db72a libfs: Define a minimum directory offset
6ed47f33cb94012987a97494e68f56c8e414a30b libfs: Add simple_offset_empty()
d44e8a3f11d21884eedf9c3f94e14fa486268f32 libfs: Fix simple_offset_rename_exchange()
f65724a9d9c0cb2aa826162a0489ce82e8250575 libfs: Add simple_offset_rename() API
39cebadd79a9225b968308c38f0fbb63a9e9b001 shmem: Fix shmem_rename2()
53512a673e8a6650bdd3af9d4f1ac5a64b9a21d3 libfs: fix infinite directory reads for offset dir

--===============8416115957340437903==--
