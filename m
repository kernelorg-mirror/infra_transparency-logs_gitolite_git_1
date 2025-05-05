Content-Type: multipart/mixed; boundary="===============4313492316821125382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 05 May 2025 17:24:06 -0000
Message-Id: <174646584660.3234330.2598272337087638367@gitolite.kernel.org>

--===============4313492316821125382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: fdcbb186629d517c3ac34216a684af5793a139ea
    new: 8f0a4e99c142c6031c0cdbf71dbdebe2802391c3
    log: revlist-fdcbb186629d-8f0a4e99c142.txt

--===============4313492316821125382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdcbb186629d-8f0a4e99c142.txt

261ffd53cc8e91e6484a3170a1ddf59a16696667 Drivers: hv: Fix bad pointer dereference in hv_get_partition_id
06eaa824fd239edd1eab2754f29b2d03da313003 mm/memblock: pass size instead of end to memblock_set_node()
eac8ea8736ccc09513152d970eb2a42ed78e87e8 mm/memblock: repeat setting reserved region nid if array is doubled
3b394dff15e14550a26b133fc7b556b5b526f6a5 memblock tests: add test for memblock_set_node
649b50a82f09fa44c2f7a65618e4584072145ab7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9078f01fec1275a1974a01a64a5a495d72898c60 mmc: renesas_sdhi: add regulator dependency
77183db6b8dbd8c352816030b328dd55993dc330 mmc: renesas_sdhi: disable clocks if registering regulator failed
7bd47be16108e55e6bc85bdd3cae5c9a2bc98a89 dm table: Fix W=1 build warning when mempool_needs_integrity is unused
1aa495a6572f8641da4ec4cd32210deca61bed64 kunit: configs: Add some Cirrus Logic modules to all_tests
96014d91cffb335d3b396771524ff2aba3549865 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
a0b887f6eb9a0d1be3c57d00b0f3ba8408d3018a firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
a9a69c3b38c89d7992fb53db4abb19104b531d32 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9aff2e8df240e84a36f2607f98a0a9924a24e65d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
1749125091cd0834632ac295caa65f8c57628be6 Fix up building KUnit tests for Cirrus Logic modules
29bdc1f1c1df80868fb35bc69d1f073183adc6de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
9cf7e13fecbab0894f6986fc6986ab2eba8de52e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
534f5a8ba27863141e29766467a3e1f61bcb47ac powerpc64/ftrace: fix module loading without patchable function entries
3700976f2ae8dfec4c17433f8a16c9e6c334cf89 powerpc: Add check to select PPC_RADIX_BROADCAST_TLBIE
e64c0ff0d5d85791fbcd126ee558100a06a24a97 pinctrl: imx: Return NULL if no group is matched and found
e56088a13708757da68ad035269d69b93ac8c389 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
457d9772e8a5cdae64f66b5f7d5b0247365191ec pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
63ec4baf725cbde506f0a9640ae6751622b81b0a ASoC: Add Cirrus and Wolfson headers to ASoC section of MAINTAINERS
b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b powerpc/boot: Check for ld-option support
bbc9462f0cb0c8917a4908e856731708f0cee910 kernel: param: rename locate_module_kobject
1c7777feb0e2f5925908c489513656ebb443a699 kernel: refactor lookup_or_create_module_kobject()
7c76c813cfc42a7376378a0c4b7250db2eebab81 kernel: globalize lookup_or_create_module_kobject()
68715cb5c0e00284d93f976c6368809f64131b0b ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
f95bbfe18512c5c018720468959edac056a17196 drivers: base: handle module_kobject creation
fe412e3a6c97cfe49ecf4564a278122f7d78e3f0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
9f5595d5f03fd4dc640607a71e89a1daa68fd19d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
8d6955ed76e8a47115f2ea1d9c263ee6f505d737 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4a8e04e2bdcb98d513e97b039899bda03b07bcf2 platform/x86: alienware-wmi-wmax: Fix uninitialized variable due to bad error handling
45e00e36718902d81bdaebb37b3a8244e685bc48 iommu/arm-smmu-v3: Add missing S2FWB feature detection
12f78021973ae422564b234136c702a305932d73 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b00d24997a11c10d3e420614f0873b83ce358a34 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
2d00c34d665bc23f5200962dbc4ac1919317036c iommu/arm-smmu-v3: Fail aliasing StreamIDs more gracefully
8dee308e4c01dea48fc104d37f92d5b58c50b96c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
30a3f2f3e4bd6335b727c83c08a982d969752bc1 iommu: Fix two issues in iommu_copy_struct_from_user()
4f1492efb495bcef34c9ee8a94af81e6cea5abf4 iommu/vt-d: Revert ATS timing change to fix boot failure
494d0939b1bda4d4ddca7d52a6ce6f808ff2c9a5 ALSA: hda/realtek - Enable speaker for HP platform
f406005e162b660dc405b4f18bf7bcb93a515608 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
7e21ea8149a0e41c3666ee52cc063a6f797a7a2a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
460b14b0929fa9f658a7e159ef646ce456962ab0 spi: stm32-ospi: Fix an error handling path in stm32_ospi_probe()
af5226abb40cae959f424f7ca614787a1c87ce48 smb: server: smb2pdu: check return value of xa_store()
a1f46c99d9ea411f9bf30025b912d881d36fc709 ksmbd: fix use-after-free in ksmbd_session_rpc_open
34024cf69c51b11c2b608f5d578626b9b1c484f5 pinctrl: mediatek: Fix new design debounce issue
12df9ec3e1955aed6a0c839f2375cd8e5d5150cf platform/x86/intel: hid: Add Pantherlake support
246f9bb62016c423972ea7f2335a8e0ed3521cde platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
77bdac73754e4c0c564c1ca80fe3d9c93b0e715a platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
02c6e43397c39edd0c172859bf8c851b46be09a8 platform/x86: ideapad-laptop: add support for some new buttons
446d28584723e5d4bcdb18cf6ef87cb2bb597dd8 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
a3d8f0a7f5e8b193db509c7191fefeed3533fc44 dm-bufio: don't schedule in atomic context
0a533c3e4246c29d502a7e0fba0e86d80a906b04 dm-integrity: fix a warning on invalid table line
70ad2e6bd180f94be030aef56e59693e36d945f3 ASoC: cs42l43: Disable headphone clamps during type detection
abf078c0a322159f5ebe2adaa0cd69dc45b1e710 wifi: mac80211: restore monitor for outgoing frames
72bb272541808188c54d0df30b7edce14d979538 Revert "wifi: iwlwifi: add support for BE213"
64dc5d5e341d6145cce65e35bdfa0d6ab9fc0a75 Revert "wifi: iwlwifi: make no_160 more generic"
4f7a07791944e57ea5f12ce03939e3ad0fd50504 wifi: iwlwifi: mld: properly handle async notification in op mode start
c155f7c3ad1e70a1e203047b20e3bca235ada207 wifi: iwlwifi: mld: inform trans on init failure
d1ee2c1922566257cd6cc4ac7c21974d708fea62 wifi: iwlwifi: mld: only create debugfs symlink if it does not exist
d49437a6afc707951e5767ef70c9726b6c05da08 wifi: iwlwifi: back off on continuous errors
60d418e8540402f4732cce4e8df428e747d79e47 wifi: iwlwifi: mld: fix BAID validity check
15220a257319ffe3bf95796326dfe0aacdbeb1c4 wifi: iwlwifi: don't warn if the NIC is gone in resume
a17821321a9b42f26e77335cd525fee72dc1cd63 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0fb15ae3b0a9221be01715dac0335647c79f3362 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8e089e7b585d95122c8122d732d1d5ef8f879396 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
175e69e33c66904dfe910c5f43edfe5c95b32f0c wifi: iwlwifi: restore missing initialization of async_handlers_list
bbe5679f30d7690a9b6838a583b9690ea73fe0e9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
da6d7db8b1620521d093a973a0110898f6585ff9 ASoC: soc-acpi-intel-ptl-match: add empty item to ptl_cs42l43_l3[]
bfb713ea53c746b07ae69fe97fa9b5388e4f34f9 perf tools: Fix arm64 build by generating unistd_64.h
e3f506b78d921e48a00d005bea5c45ec36a99240 powerpc/boot: Fix dash warning
c73c67026fe65d6677260dfd15dd968b709dc237 fanotify: fix flush of mntns marks
cd188e9ef80fd005fd8c8de34ed649bd653d00e5 selftests/fs/mount-notify: test also remove/flush of mntns marks
c1b0f5183a4488b6b7790f834ce3a786725b3583 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
722a6ad4867ce8c4cb131a3371d0b5389a75dee0 spi: spi-qpic-snand: propagate errors from qcom_spi_block_erase()
be8250786ca94952a19ce87f98ad9906448bc9ef mm, slab: clean up slab->obj_exts always
30763f1adf69233fcfdc836370f69056a1be9d27 Merge tag 'wireless-2025-04-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
087a9eb9e5978e3ba362e1163691e41097e8ca20 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
a1356ac7749cafc4e27aa62c0c4604b5dca4983e xsk: Fix race condition in AF_XDP generic RX path
bf20af07909925ec0ae6cd4f3b7be0279dfa8768 xsk: Fix offset calculation in unaligned mode
eacc77a73275895eca0e3655dc6c671853500e2e net/mlx5e: Use custom tunnel header for vxlan gbp
5d1a04f347e6cbf5ffe74da409a5d71fbe8c5f19 net/mlx5: E-Switch, Initialize MAC Address for Default GID
172c034264c894518c012387f2de2f9d6443505d net/mlx5e: TC, Continue the attr process even if encap entry is invalid
1c2940ec0ddf51c689ee9ab85ead85c11b77809d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
90538d23278a981e344d364e923162fce752afeb net/mlx5: E-switch, Fix error handling for enabling roce
49ba1ca2e0cc6d2eb0667172f1144c8b85907971 Merge branch 'mlx5-misc-fixes-2025-04-23'
a32f1923c6d6e9e727d00558a15ec0af6639de19 crypto: scompress - increment scomp_scratch_users when already allocated
9bbb8a07fd65fca0f29a869ec3f2435761a6c676 tools/hv: update route parsing in kvp daemon
e53e004e346062e15df9511bd4b5a19e34701384 accel/ivpu: Correct DCT interrupt handling
759ee400d1d95ac903d81a1a229a117be822d077 accel/ivpu: Fix the D0i2 disable test mode
71cfb1f88f772fb92a68a4ab85b16ccd5cc8535d spi: dt-bindings: snps,dw-apb-ssi: Merge duplicate compatible entry
0889c4d28ad79b55ee8cf3c818e9d86203ace8f0 spi: dt-bindings: snps,dw-apb-ssi: Add compatible for SOPHGO SG2042 SoC
8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927 spi: spi-mem: Add fix to avoid divide error
ba85883d160515129b58873f74376a89faf21c7c ASoC: amd: acp: Fix NULL pointer deref on acp resume path
6d9b64156d849e358cb49b6b899fb0b7d262bda8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
138e6da0392ed067d0db7b5b5b4582c3668cfcf9 ASoC: amd: acp: Fix devm_snd_soc_register_card(acp-pdm-mach) failure
a549b927ea3f5e50b1394209b64e6e17e31d4db8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
75aea4b0656ead0facd13d2aae4cb77326e53d2f perf/x86/intel: Only check the group flag for X86 leader
e9988ad7b1744991118ac348a804f9395368a284 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
7da9960b59fb7e590eb8538c9428db55a4ea2d23 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
3d59224947b024c9b2aa6e149a1537d449adb828 cpufreq: ACPI: Re-sync CPU boost state on system resume
15cfe55ec58ace931a73e19e5367598734ceb074 Add basic SPI support for SOPHGO SG2042 SoC
6d0417e4e1cf66fd917f06f0454958362714ef7d Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
024421cf39923927ab2b5fe895d1d922b9abe67f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d1af1f02ef8653dea4573e444136c8331189cd59 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0317b033abcd1d8dd2798f0e2de5e84543d0bd22 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
07e90048e356a29079fbc011cfc2e1fa1d1c5ac9 Bluetooth: btmtksdio: Check function enabled before doing close
0b6d58bc6ea85e57de25c828444928e4a0aa79cb Bluetooth: btmtksdio: Do close if SDIO card removed without close
1c7664957e4edb234c69de2db4be1f740d2df564 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3908feb1bd7f319a10e18d84369a48163264cc7d Bluetooth: L2CAP: copy RX timestamp to new fragments
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
e86e9134e1d1c90a960dd57f59ce574d27b9a124 ksmbd: fix use-after-free in kerberos authentication
2fc9feff45d92a92cd5f96487655d5be23fb7e2b ksmbd: fix use-after-free in session logoff
4c2227656d9003f4d77afc76f34dd81b95e4c2c4 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
5ec6d7d737a491256cd37e33910f7ac1978db591 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bf9de1dcd0eecd16020a677c900a70ea9b0a9714 selftests: net: bridge_vlan_aware: test untagged/8021p-tagged with and without PVID
765f253e28909f161b0211f85cf0431cfee7d6df Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8548c84c004be3da4ffbe35ed0589041a4050c03 octeon_ep_vf: Resolve netdevice usage count issue
8f7ae5a85137b913cb97e2d24409d36548d0bab1 bnxt_en: improve TX timestamping FIFO configuration
68f9d8974b545668e1be2422240b25a92e304b14 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6fe0866014486736cc3ba1c6fd4606d3dbe55c9c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e54b4db35e201a9173da9cb7abc8377e12abaf87 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f73f05c6f711fd1628c7565441b9febc0c4d6c58 Merge branch 'net-ethernet-mtk-star-emac-fix-several-issues-on-rx-tx-poll'
e8fa236e28811473db1594c597f974da0e9b753b ALSA: hda: Apply volume control on speaker+lineout for HP EliteStudio AIO
be0c40da888840fe91b45474cb70779e6cbaf7ca ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1149719442d28c96dc63cad432b5a6db7c300e1a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
76047483fe94414edf409dc498498abf346e22f1 drm/ttm: fix the warning for hit_low and evict_low
4fb7b8fceb0beebbe00712c3daf49ade0386076a EDAC/altera: Test the correct error reg offset
6dbe3c5418c4368e824bff6ae4889257dd544892 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2c8a7c66c90832432496616a9a3c07293f1364f3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
b79028039f440e7d2c4df6ab243060c4e3803e84 cpufreq: Fix setting policy limits when frequency tables are used
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5b1834d6202f86180e451ad1a2a8a193a1da18fc drm/fdinfo: Protect against driver unbind
bc43f7114a0e8173968085b21535d57b8030d571 drm: adp: Use spin_lock_irqsave for drm device event_lock
7a7d6681d5adde7dc7e648dcc6b9e9be6ca93d5d drm: adp: Handle drm_crtc_vblank_get() errors
c082a52125d9007b488d590c412fd126aa78c345 drm: adp: Enable vblank interrupts in crtc's .atomic_enable
8f6dfc4d7037e88cc0a4be4f290829946999341f drm: adp: Remove pointless irq_lock spin lock
32dce6b1949a696dc7abddc04de8cbe35c260217 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a2f546330ef9f3471ab9dd5f59e9685733b6c0dc bcachefs: Fix losing return code in next_fiemap_extent()
c83311c5b90d12ea22e847fd9390e2fdb6a34f68 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
70c3d89f49523933365d91010f88206855bc1990 bcachefs: Emit unicode version message on startup
bdc32a10a29c3993b3c6c38b21951b66bea525d7 bcachefs: Add missing utf8_unload()
3c24020119a5f55ec902b5fdc24d8666d76340b3 bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
9e9c28acfdc78292100fdd0e46587bf43a174451 bcachefs: Add upgrade table entry from 0.14
002466446abae31a15e8b89adb54ee08653eccd1 bcachefs: fix bch2_dev_buckets_resize()
e7f1a52849a01c63c796a9dfe6697d05fff23324 bcachefs: Improve bch2_dev_bucket_missing()
eca5b56ccfdf583a8781503646fb39554f8624bd bcachefs: Don't generate alloc updates to invalid buckets
c366b1672d74cb008974f6e36e34dc191621f3bb bcachefs: btree_node_data_missing is now autofix
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
652dd6558b8b5a1a04fef129e0231ee493e24951 bcachefs: btree_root_unreadable_and_scan_found_nothing autofix for non data btrees
e5a3b8cf3330a774e5f5f06a2b7cf20116447297 bcachefs: More informative error message when shutting down due to error
9a4a858c9b365d817231f6f3592dc26e9d4191bb bcachefs: Use bch2_kvmalloc() for journal keys array
dbe4674802ec8e43835900490b3492299464ad27 bcachefs: Topology error after insert is now an ERO
c1c9cad50c5c35cd4de1b54af59a28bf07451593 drm/xe/svm: fix dereferencing error pointer in drm_gpusvm_range_alloc()
5e639707ddb8f080fbde805a1bfa6668a1b45298 drm/xe/guc: Fix capture of steering registers
b1852c5de2f2a37dd4462f7837c9e3e678f9e546 i2c: imx-lpi2c: Fix clock count when probe defers
12b8a672d2aa053064151659f49e7310674d42d3 pinctrl: qcom: Fix PINGROUP definition for sm8750
730d837979bac203c786f2c5b0707f5426275c0d selftests: ublk: fix UBLK_F_NEED_GET_DATA
69edf98be844375807f299397c516fb1e962b3cc ublk: decouple zero copy from user copy
6240f43b29f285a40eebeb789756673af7a7d67c ublk: enhance check for register/unregister io buffer command
a584b2630b0d31f8a20e4ccb4de370b160177b8a ublk: remove the check of ublk_need_req_ref() from __ublk_check_and_get_req
56f1f30e6795b890463d9b20b11e576adf5a2f77 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a75401227eeb827b1a162df1aa9d5b33da921c43 nvme-pci: fix queue unquiesce check on slot_reset
5b960f92ac3e5b4d7f60a506a6b6735eead1da01 nvme-pci: add quirks for device 126f:1001
ab35ad950d439ec3409509835d229b3d93d3c7f9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
48ccf21fa8dc595c8aa4f1d347b593dcae0727d0 drm/tests: shmem: Fix memleak
1a8bc0fe8039e1e57f68c4a588f0403d98bfeb1f drm/mipi-dbi: Fix blanking for non-16 bit formats
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0759e77a6d9bd34a874da73721ce4a7dc6665023 ALSA: usb-audio: Fix duplicated name in MIDI substream names
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
8988c4b91945173a6b5505764915d470f0238fdc perf tools: Fix in-source libperf build
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
36fd6275818e93d5bc44140d546bf2a45e88feee spi: spi-qpic-snand: fix NAND_READ_LOCATION_2 register handling
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
58f6217e5d0132a9f14e401e62796916aa055c1b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
77e40bbce93059658aee02786a32c5c98a240a8a nvme-tcp: fix premature queue removal and I/O failover
521987940ad4fd37fe3d0340ec6f39c4e8e91e36 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac38b7ef704c0659568fd4b2c7e6c1255fc51798 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46d22b47df2741996af277a2838b95f130436c13 nvmet-tcp: don't restore null sk_state_change
8edb86b2ed1d63cc400aecae8eb8c8114837171a nvmet-auth: always free derived key data
f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
533a8a67cc3b072a24122d1ea10a8db66a5c9393 soundwire: intel_auxdevice: Fix system suspend/resume handling
ac4e04d9e378f5aa826c2406ad7871ae1b6a6fb9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
74c72419ec8da5cbc9c49410d3c44bb954538bdd smb: client: fix zero length for mkdir POSIX create context
1041c117a2c33cdffc4f695ac4b469e9124d24d5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f122121796f91168d0894c2710b8dd71330a34f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
2feaa92c7c0123013a2a3e3d02ff8a5f5a794e96 bcachefs: improve missing journal write device error message
5e63d579e752549dc256a952bcb35ade398ee921 bcachefs: readdir fixes
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
63f5235e0291152a2ac2c4ef3c1196cb6dfb3ef7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
e6a3fc4f10b872d02e25f83227e725c79b25d893 genirq/msi: Prevent NULL pointer dereference in msi_domain_debug_show()
edea92770a3b6454dc796fc5436a3315bb402181 ASoC: stm32: sai: skip useless iterations on kernel rate loop
cce34d113e2a592806abcdc02c7f8513775d8b20 ASoC: stm32: sai: add a check on minimal kernel frequency
02b44a2b2bdcee03cbb92484d31e9ca1b91b2a38 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5463e531c128ff1b141fdba2e13345cd50028a4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
5236bb81ba0fdc898ededaff4e1ef9d905c7f06d Merge tag 'drm-misc-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
844af9911a5d1dc41f3478dc312a404b38cbc83b ASoC: stm32: sai: fix kernel rate configuration
315c84567001aec7f7b74a0dbd4fce3e1c5cbd87 ASoC: intel/sdw_utils: Add volume limits to CS35L56
6e5bea1c93062a43bc0435ae6cd589448094edaa Merge tag 'asoc-fix-v6.15-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
05450c48a35810c5025cffb41dbf566cfb122415 bcachefs: Kill ERO in __bch2_i_sectors_acct()
3a72e369412d6bf7f6a8af410ac4bdd7d48deb62 bcachefs: check for inode.bi_sectors underflow
e660d7ca7488214ae19d964d196f89b4237ec829 bcachefs: Kill ERO for i_blocks check in truncate
c59f7c9661b9d3ee33a21d7b4f1dd4b77079e3e7 smb: client: ensure aligned IO sizes
6d732e8d1e6ddc27bbdebbee48fa5825203fb4a9 Merge tag 'nvme-6.15-2025-05-01' of git://git.infradead.org/nvme into block-6.15
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
be593d9d91c5a3a363d456b9aceb71029aeb3f1d drm/amd/display: Fix slab-use-after-free in hdcp
9397204ffae887bd557e7053609174b3eb9d6f5c drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
79af0604eb80ca1f86a1f265a0b1f9d4fccbc18f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6718b10a5b98ad6629cd6b2004b0628fe68beac0 drm/amdgpu: Add DPG pause for VCN v5.0.1
e2699274d5a43b95af1b806aa6e3b1157107665d bcachefs: Fix __bch2_dev_group_set()
5a295bad38b1057dd13811242ac981bb674ab190 drm/xe/eustall: Resolve a possible circular locking dependency
1d622a4fe2b9a30cd4af2e858d793d05f8a82774 drm/xe/eustall: Do not support EU stall on SRIOV VF
fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
28580052e634fe8fa327e6f25c35590374be754b bcachefs: add missing sched_annotate_sleep()
f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
1cbbec17322395729def1fdbdba9be8b2d0f4de2 Merge tag 'drm-intel-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
6846100b00d97d3d6f05766ae86a0d821d849e78 bcachefs: Remove incorrect __counted_by annotation
c13276a1876f503607b9022b3b63c97cc4981816 Merge tag 'amd-drm-fixes-6.15-2025-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
3393c90daf4e1704c6a5c3833439f461663a2e1d drm/xe/hwmon: Fix kernel version documentation for temperature
e8e3a804f3845a147fbdf73f910c12ddb3a2a86f drm/gpusvm: set has_dma_mapping inside mapping loop
4e6de6b8f0d5181fcf546ee98b908372fa3cfc0d Merge tag 'drm-xe-fixes-2025-05-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
8e17493ea2d1c9f72e5e31160f75f8be56f79ffb Merge tag 'i2c-host-fixes-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9910affec3337668f354c5513462b6c356414681 Merge tag 'slab-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8164851725c867f74fc0e157f13a7f257da4a7db Merge tag 'iommu-fixes-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85951e19c425d5c45c8d4119ee2bade518252e31 Merge tag 'pinctrl-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bfcee565c3a36f2781152a767d34c9dc5432f95 Merge tag 'bcachefs-2025-05-01' of git://evilpiepirate.org/bcachefs
731e5e1a5bf411934b5d5bb0e0a5fb904985301c Merge tag 'io_uring-6.15-20250502' of git://git.kernel.dk/linux
e205ff48fab413fa289f5381fdeab9e19940b7b0 Merge tag 'block-6.15-20250502' of git://git.kernel.dk/linux
00b827f0cffa50abb6773ad4c34f4cd909dae1c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a05c0b87833f5b188ae43b428b1f792df2b384 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
23203ed263f0701368468952d5004e320e5af6db Merge branch 'pm-cpufreq'
6de6674c66bce543c6ae62f49eb35a1ab9bb7425 Merge tag 'drm-fixes-2025-05-03' of https://gitlab.freedesktop.org/drm/kernel
daad00c063a1b3ae4a7814a6047009d471f21073 Merge tag '6.15-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6a218ff8b88d09f86a17167772e7aaff1724e54 Merge tag 'pm-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a239ffbebb59fb5b3e95725dd1d99634180494f Merge tag 'sound-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cbdd17b239fdee51eac87aa332a2793a22392e3c Merge tag 'i2c-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e8ab83e34bdc458b5cd77f201e4ed04807978fb1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ed12ab1319b2d8e4a529504777aacacf71371e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
b29a51ce17c3bdc3cf76e34cb92122241ac06f30 btrfs: move block perfect compression out of experimental features
fa9238fce0512945d825e14b638a0307b8d01531 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
ed11e71fbea0a483fe8c800211a73b7bf477fd10 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
9c029fe81f74a6ed7ae1df1830d34f2539db5055 btrfs: extract the space reservation code from btrfs_buffered_write()
0d5d3215f841c285f6c37c955afee0a381f66d68 btrfs: extract the main loop of btrfs_buffered_write() into a helper
fcd790848910db5cfe9b4694e01b6426c4d8edcc btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
4ab3837733302d1341a60f92c58ad0d9911f1ea4 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
bf74187b889ef1777819179861322ed0529136fd btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
50bf61e417f2720ec83af493ce8fc2a7db93a33c btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
89864cac9c096df9ee749bc8b2894f51d7485e7f btrfs: fix typo in space info explanation
63f11b7fcae2d973dcb1ee821e5017c72d26848e btrfs: fix fsync of files with no hard links not persisting deletion
df1fed5bb0514a91b4c4a17e9062be5a4576c8ad btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
d80ce0f5851ffd59c3a3ef62c906036ec12bac16 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
a01d1c1f888fa09963cd942b59df80bb31815a01 btrfs: remove EXTENT_UPTODATE io tree flag
77dedcbbc0e2d7f106c3738f1c35ebe91e184f77 btrfs: refactor how we handle reserved space inside copy_one_range()
98b7dd540d5daad9d43e3f3ee215e9e4275d7e56 btrfs: prepare btrfs_buffered_write() for large data folios
0b44125bfb192095225e4e58a02197dd04eca94a btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
34adbe73894a4eae7c2dc1a13d114862a5258fa0 btrfs: update comment for try_release_extent_state()
f5cb7a106ade388aec3c8b2299b3e127d71c2a6e btrfs: allow folios to be released while ordered extent is finishing
f73593319fb154a8984940de38cb7c497934a008 btrfs: pass a pointer to get_range_bits() to cache first search result
91174ea7edad1f2009891bc7a1a1468bc131380a btrfs: use rb_entry_safe() where possible to simplify code
65c40414f6390dd70d6a6a5e315f9dd9fac69efa btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
f8521bdccf44377f77d87867d9d80314350f0a9d btrfs: use clear_extent_bit() at try_release_extent_state()
d0e5c7dc19df4545f14e72991d1a6de207a4ecde btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
c5eb88717a9eb931b782d5ef793899949779c157 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
d51c8cc3e194b8d99cd48f4edcdf897ed90150b9 btrfs: simplify last record detection at test_range_bit_exists()
d1a622daafe6f2197701ab1f56a5502977e3cd34 btrfs: fix documentation for tree_search_for_insert()
5b7adebe89990173dc0ad42de5aeb167f22456c7 btrfs: remove redundant check at find_first_extent_bit_state()
541788523193b78802593aca28033c5090b96900 btrfs: simplify last record detection at test_range_bit()
098bba0205dd2540926be953cd35160e6a389b28 btrfs: remove redundant record start offset check at test_range_bit()
748a02be5e3b59b9eaf97f037f6342f056ebde33 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
0b4e72a2b79f0ad7c4da3495dd737ee6df31cf57 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
d512c34170340c309f65e20631b18b4664773f72 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
29f8268119505230a74663c7e63b9e45c3ac22bd btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
8e6c9205588f2fb780c56ebbd2496a760a077825 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
e9c94638d4ed0ea3857b6e68aadc7df1f435968f btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
07a10c75aee408e1ac249244db132c238ea14f28 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
0019ea76d8753bc889c5581838e70ac6f167a8ac btrfs: send: remove the again label inside put_file_data()
7b7b321748a33bcdfc2e3f3e7efe10bf90995121 btrfs: send: prepare put_file_data() for larger data folios
53e7d3102186f003b598bb5d81304c8e16231ba1 btrfs: prepare btrfs_page_mkwrite() for large data folios
72681b7d402373770bb7bca8069b06b52e11ad08 btrfs: prepare prepare_one_folio() for large data folios
3185d7563e2f7e9cf288225ccd621a514cb15dba btrfs: prepare end_bbio_data_write() for large data folios
bd962197818829109e7ea369c2c240a06f98caf5 btrfs: subpage: prepare for large data folios
7137a52be382226448db5c9410d76808b8a52e52 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
a2226138b1f7275bbcfc1cac4a3c016019852c80 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
181b9d983d8b4f3ebe3a68792e2de432e4d3f15c btrfs: remove unnecessary early exits in delalloc folio lock and unlock
2277b91a3884db665fed0fe17aa040181d5bdd13 btrfs: use folio_contains() for EOF detection
55d1d651e512dfd2b69609f9434f23fba5668ac2 btrfs: tree-checker: more unlikely annotations
9d162d85e77e07ce8f5dde5dc9f5c03f3aa81a39 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
3b2f090127adcb09c1d26e3513d6be97fd51d105 btrfs: add btrfs prefix to trace events for extent state alloc and free
b3a113686dde15f6491d54b716aff00bc2ddf23f btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
3b120f6764ab07b549a3d1a3ec701fe0aff59dda btrfs: add btrfs prefix to dio lock and unlock extent functions
c6441bbefd2ddcc8eec7a4c8871d8dc98a30bd24 btrfs: rename __lock_extent() and __try_lock_extent()
d81509dcf225184d2a5c18354cc33a9aee1c7dc5 btrfs: rename the functions to clear bits for an extent range
704836a97d2ce4602d0aa043ed5a441e5255d815 btrfs: rename set_extent_bit() to include a btrfs prefix
1c7437e5edd53a1821145d540b4916f4e76088de btrfs: rename the functions to search for bits in extent ranges
2d20a0053d38748fba22bbf95a13e9303b4847e5 btrfs: rename the functions to get inode and fs_info from an extent io tree
2bf4c95a303d423f5350d608c12c0a7a7526f681 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
950f4feb9525555975288c3f0c0941a2fae91725 btrfs: rename the functions to init and release an extent io tree
8fb11a754459c49d701667a9806e75a3d2955a62 btrfs: rename the functions to count, test and get bit ranges in io trees
86d1e3f539c9f2c929ab3820412249c5733bc896 btrfs: rename free_extent_state() to include a btrfs prefix
dab994e4a06cf8078ed688867ea1d7b5b3e169b5 btrfs: rename remaining exported functions from extent-io-tree.h
6480833c38f7e632a6f773df90d834fe4ff859de btrfs: remove double underscore prefix from __set_extent_bit()
04c8da1199edc6aada541c9af124f5c50f2ad3fd btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
3150402eb73f62dea0b20efa1e180e62aa980346 btrfs: tracepoints: add btrfs prefix to names where it's missing
f781133daf31991424605d969d87093f02bb84fd btrfs: tracepoints: remove no longer used tracepoints for eb locking
902cdc9e118d6a8e3e66ff414ee465db3634558e btrfs: rename exported extent map compression functions
9423fb3a0aef7a11751452adf9b0e4259830aae9 btrfs: rename extent map functions to get block start, end and check if in tree
1a67e21793550177ad4c800de9776caaec56fd76 btrfs: rename functions to allocate and free extent maps
c6b1f3e9eb88032076efd22ab43896464e9ca8b9 btrfs: rename remaining exported extent map functions
5545a03694add57626371ba74fd464febd903204 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
04df7d01644d7165d5f8905e7e9c09424d5abcd7 btrfs: rename __tree_search() to remove double underscore prefix
3423543fd276f92f69fcfdb29f4f68ff2bc30384 btrfs: prepare compression paths for large data folios
b863b753085e8e28fe9dea7283f23da1dbc442ec btrfs: enable large data folios support for defrag
bb2156c730791dc2a1dacba73a92c245070e482b btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
01aeb2061f4eeb460307f4ed7df7d146964d200d btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
c28df60eabca8491ae212a5828fbf0df760223aa btrfs: simplify return logic from btrfs_delayed_ref_init()
9cb70169ba1ece790de346f160c3f11cb1466ec0 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
0457e9b8f57e08cc662bc19b90af709d6d5b746c btrfs: fix broken drop_caches on extent buffer folios
17d069b84d060cca90e03354d0f7eb87d90f194d btrfs: remove the alignment checks in end_bbio_data_read()
480c2a918b4998c955b919ea981d9f57876ff9cf btrfs: track the next file offset in struct btrfs_bio_ctrl
4aa27e77f2f4e78cc67fdde94a8477e5e491c810 btrfs: pass a physical address to btrfs_repair_io_failure()
449c76896ffde3c091c492f75302f90eebb14528 btrfs: move kmapping out of btrfs_check_sector_csum()
bd7c6963f39a68b63694a45ea3d526508270b709 btrfs: simplify bvec iteration in index_one_bio()
dd53aecf7899fe514106d0f540d322099b39c2ae btrfs: raid56: store a physical address in structure sector_ptr
658fb520896d0f3c3b4f01e5337c3e6966e3855a btrfs: scrub: use virtual addresses directly
053878cb82c78ffa1172be1b6087351b26044f25 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
f99323b7d0e66e8cabe0ed9c16fe9974204ef60a btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
6a5ce0902b8611fdc285ee42a99192d133a55c1e btrfs: enhance ASSERT() to take optional format string
138e5f5ac366df563f0391882cbaee67db434df5 btrfs: use verbose ASSERT() in volumes.c
245cfac597363f9bc4c32bfc32813d6a1fba1056 btrfs: add debug build only WARN
941678be17070b15754bc35c37051a006d205c68 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
ae289e986426723a725ee601a168261f15439e00 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
abd0ad61010550f3054993b8525865debd91f9ef btrfs: use list_first_entry() everywhere
112bee150275ec7ad97c1a6b6d4fd7e46c2b4735 btrfs: remove unused btrfs_io_stripe::length
9e2d80e9711b33196e74e9640aa066fc2af69c92 btrfs: use unsigned types for constants defined as bit shifts
4e024ac54c3e2443de64d915251478a1fa8f5542 btrfs: merge __setup_root() to btrfs_alloc_root()
46021aa4cbdd009e0b21b77b6d4db3d5333d4df8 btrfs: drop redundant local variable in raid_wait_write_end_io()
fbbabcf670adf0b0c4ac3f3ef09c7e82bb51ca08 btrfs: change return type of btrfs_lookup_bio_sums() to int
bfea522499289209e11f8f6182a5522d1aa16e13 btrfs: change return type of btrfs_csum_one_bio() to int
331f09e1d4ce1c8d192be5ca734b8cccf64538e9 btrfs: change return type of btree_csum_one_bio() to int
455111db62f6163d263fe9f587ae4b9920ee69c5 btrfs: change return type of btrfs_bio_csum() to int
e0b32ddf1547f1e202405efb53704be63d4b21b3 btrfs: rename ret to status in btrfs_submit_chunk()
0e6b77bbb4642dea9d8503b49f322a99f9090cca btrfs: rename error to ret in btrfs_submit_chunk()
50b7560fe656506d290e77f0f49f3c9bfe7faa6b btrfs: simplify reading bio status in end_compressed_writeback()
c30768e3e5a8d4597ca31a932db1162e268f1add btrfs: rename ret to status in btrfs_submit_compressed_read()
7db2ed634801e7668404ee9750931ee3846e73a4 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
17098a0e04977f025b0143065470fdf993251499 btrfs: change return type of btrfs_alloc_dummy_sum() to int
f7d7a002bdef169aadd51dd6315ace25dcff2c1e btrfs: raid56: rename parameter err to status in endio helpers
a7d30d14da1a6fa6deb6ea4902b50db726bdab8c btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
71bc5cf84bc4a112a68ddb915482dc64fe6bc5bb btrfs: subpage: reject tree blocks which are not nodesize aligned
c2ab3e89f484f3ebdfc4b6713bed48299fd77532 btrfs: trivial conversion to return bool instead of int
2f1ae59592915f6cbe3bfd2d89dc6e433500c6ab btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
5b2e93c8de617675a33756f233af189eb1566600 btrfs: reformat comments in acls_after_inode_item()
f3f036959fb86993e0e00009dc99b251eb710685 btrfs: compression: adjust cb->compressed_folios allocation type
41f007476b84eb5fece327de28dbf2035762a8c4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1294b3059e52aa40df0cd89a234f8127afb798bd btrfs: handle empty eb->folios in num_extent_folios()
bdc473b1ac27d281c90f596ccf5f8c19a64a0eea btrfs: avoid NULL pointer dereference if no valid csum tree
09e06080eea2cb5d37d374fb1726a7e74b99f244 btrfs: on unknown chunk allocation policy fallback to regular
cffc88dd818c33b9dc85eb1c646cf79e2114bb78 btrfs: rename btrfs_discard workqueue to btrfs-discard
2deb61d9caddba6e74d774fb69abf04c2c24212e btrfs: convert the buffer_radix to an xarray
9b1e4c245044876d400cc6d050b02cb494957195 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
276dc68754cbd47b65aa28ec4ed459d8112d1785 btrfs: use buffer xarray for extent buffer writeback operations
9760988416d076cf3d8818ef9235ab58cde0ee1d btrfs: get rid of goto in alloc_test_extent_buffer()
11b5225174cfc0114c28be557192369093b31e07 Revert "btrfs: canonicalize the device path before adding it"
bf3d438e699752a8ebb5cb29294eb61a390901df btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
11dca20dc60c85f9fb2816b606290b881ebce1cb btrfs: get rid of btrfs_read_dev_super()
f257ae451724288c7f6ea4cb3b822a78982926c2 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
39a361c42b6a2698c32c80b366664fa49be2fbed btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
9439e020b5f021370752bf29dae654e15714f651 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
dd31cf6a0905a1a5a9bf87ba4e491d6b50684a4c btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
82fb91cc9d58444310e9b8c86d9e3959104aa9bb btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
8857ccc330aee733b387bd136a9fbea925982234 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
fff00e8dbcb10197e549d59b28bd050b35ef189a btrfs: remove duplicate error check at btrfs_convert_extent_bit()
0ae115b68d8a1f13fbf25a43d70f67809f9b108f btrfs: exit after state split error at btrfs_convert_extent_bit()
928b3fa04e04192e87ee35b115bc58a4ef9987e8 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
28f60b8e70b885ca30f0124524d7f4e10f29c2c6 btrfs: avoid unnecessary next node searches when clearing bits from extent range
dc8db0b872ec7658952811b0707a8ae226a854c0 btrfs: avoid repeated extent state processing when converting extent bits
87241fd891198bbbe11bcba47f67ce1b890ff36a btrfs: avoid re-searching tree when converting bits in an extent range
187870ee61c0d9f57889d6169f4f8f5e80a09428 btrfs: simplify last record detection at btrfs_convert_extent_bit()
0943e70e22fe24fff7bba81dedadf53b15d26c2c btrfs: exit after state insertion failure at set_extent_bit()
c30b663de4c230eb77c7c5be3121673fa92d07de btrfs: exit after state split error at set_extent_bit()
a2dd84330308540ff5b2e171a49aac8111f24119 btrfs: simplify last record detection at set_extent_bit()
a1e1001f0a78eaeeaf36787d4672d8aabe9949b7 btrfs: avoid repeated extent state processing when setting extent bits
1640ece7c904155e59450d3c013b9b256c806093 btrfs: avoid re-searching tree when setting bits in an extent range
ad70f50f68a37d8245b9e618b1a5cb2639ad3768 btrfs: remove unnecessary NULL checks before freeing extent state
9ebdddce0588f889e115e7e72d2c5430ed543099 btrfs: don't BUG_ON() when unpinning extents during transaction commit
33f17f225a8a7963672f370cfc958f1b01ae0d98 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
f997b2214cbc766a12419ba21b05bcac1767bc13 btrfs: make extent unpinning more efficient when committing transaction
0cbfc42fd00354c634b18924309dc4780cf0e0e5 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
ecd4d4ca096825473fe8b6dd3d715e69a9cdb50d btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
a095652f9b8df38ab326002521318f47876fc951 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
6ed5b41638916458313d44699c918372e4836ebf btrfs: factor out init_space_info() from create_space_info()
c28f55e2c63d13cd99f135ac0d61661bdba662fa btrfs: factor out do_async_reclaim_{data,metadata}_space()
1cce31df20b8e701187b5b07cd9e687799432a33 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
40cc8fcde911f72f55fac4fbe779a01639979397 btrfs: add space_info argument to btrfs_chunk_alloc()
0db462fc2f644d0a6ad4794409a70ffc2d64d7b7 btrfs: add space_info parameter for block group creation
c709e4d5fc08cb1ffc8a990af8985e4ce9f5741a btrfs: introduce btrfs_space_info sub-group
c699d53e6043c3883703edca08522a9db7d1d575 btrfs: introduce tree-log sub-space_info
80f4c869960ddfca78956a82d4cd326b735712bd btrfs: tweak extent/chunk allocation for space_info sub-space
0adbf5e04cca2b1335e8ae98ad5dc15ac003260d btrfs: use proper data space_info for zoned mode
438d6eefe2215eaf2a114b31e93c5a5216b42011 btrfs: add block reserve for treelog
0dbac65490d61eb3adc8fdbc087f84c2be9fbdaa btrfs: add support for reclaiming from sub-space space_info
2ef14f4755a99901f1549d100e1769e8bb34e783 btrfs: scrub: update device stats when an error is detected
e03fcc776557739615a49ba60d5721b1763666e5 btrfs: scrub: move error reporting members to stack
c78015127fa0e0b3f21fc36e736938f82c669b5f btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
a65fa5cb78cb641ad208cedc0e0838bfb63ec616 btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
4aba39a0603bc9ca876e11337f50856fee3c8fd7 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
65f6b204fadc94ae45eebef1b4940596a638529c btrfs: move transaction aborts to the error site in add_to_free_space_tree()
d09a68b9313948ae82b6b5029533585dc19f27a4 btrfs: simplify getting and extracting previous transaction during commit
315ddecd0f55cbdc612e512e4e96b3ad47b9dfc7 btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
cee3c361e3f9c2444ce4840a96ae87abc301c545 btrfs: simplify cow only root list extraction during transaction commit
9f0793158129c5f74f703f0869b152acb82b77aa btrfs: raid56: use list_last_entry() at cache_rbio()
6186e78f67cd3666eeb21807787f5ff892d987e1 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
de7ac84e0ba5a6d039e6145e99cce1d503d7ef5d btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
186346ef183206f2a11f16ed6e0eedff3ccb3db0 btrfs: simplify csum list release at btrfs_put_ordered_extent()
7cfe466d1154d617e5fe666c01b6f769f4bc058a btrfs: defrag: use list_last_entry() at defrag_collect_targets()
340d81f7c305c14b0a85f5dd5e84976aa8966974 btrfs: === misc-next on b-for-next ===
db11cce4605a63cea717b8f9adab94eb4579fea3 btrfs: extend trim callchains to pass the operation type
5733956aff2965c1cffc93ddf15d0288103b9ce6 btrfs: add new ioctl CLEAR_FREE
3632b76519ed9c8846c2da79ae33740f880e986d btrfs: add zeroout mode to CLEAR_FREE ioctl
0a191619e044a4dd657ad52dda9a454d7505be2e btrfs: add secure erase mode to CLEAR_FREE ioctl
72acbc84fe72fb8f63dd40fd61131671c9224a83 btrfs: add more zeroout modes to CLEAR_FREE ioctl
d6edcdae59d8ae68007a326bd1b2e46c6a3153c2 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
da18d81fdb20316d1225e4a1cf7de470b17ef0a4 btrfs: add mapping_set_release_always to inode's mapping
9aec00d816045fa64f458ba05ed41e32b6c0e18b btrfs: kill EXTENT_FOLIO_PRIVATE
101eb1142c8f97b6088cb241ee9c0182387df6ac btrfs: update __btrfs_lookup_delayed_item to to use rb helper
6177dac9fff03ef1175b93163e97e845069de238 btrfs: update ulist_rbtree_search to to use rb helper
b0a1d9f1b383f202c4ed9dc5fe45edab45365ab6 btrfs: update ulist_rbtree_insert to to use rb helper
3fd5571e75e9f960a7c1b47f8f00b40b1a5f7c73 btrfs: update lookup_block_entry to to use rb helper
0650439730b17f31af7fcc4c3f15cd10030cc7aa btrfs: update insert_block_entry to to use rb helper
361c3136d30fe6c9ef956a9b5772e1d5a94d3bdb btrfs: update lookup_root_entry to to use rb helper
197221be1becb38599106e84fcb7e209360a4cf0 btrfs: update insert_root_entry to to use rb helper
89640e8421d9691f722cbb1b439b34cdc4ef5721 btrfs: update insert_ref_entry to to use rb helper
67231bfa56bafe6b65f397e633620e73c30e4f2a btrfs: update find_qgroup_rb to to use rb helper
a0ae474240eac043b433471e943c9a688f40d9e2 btrfs: update add_qgroup_rb to to use rb helper
2be80ece5389ab4fd5d09da6a578d0111fbd5f88 btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
7c7837fa96224fa208ff29c9e345acb9f978d0b9 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
be8b3fe3e88d64f17546b8def112a9221fd556cf btrfs: fix nonzero lowest level handling in btrfs_search_forward()
48d1cad2e86aea356c38732968f6e74b174c904b btrfs: harden parsing of compress mount option
027828ed59363539bd29c8ae5de3a4ef016ff4df btrfs: handle unaligned EOF truncation correctly for subpage cases
c9230b72d3ba2122c2cba58350dffbc68958206e btrfs: handle aligned EOF truncation correctly for subpage cases
92eb470e4b18e547527947a3df1deb8d5dfb63a8 Merge branch 'misc-6.15' into for-next-current-v6.14-20250505
f12e06163843b4a928bf4eccae29a9ac0aa5e006 Merge branch 'misc-6.15' into for-next-next-v6.15-20250505
3ad41cc9656dadde2bde7120f6e910a3a1f1f73a Merge branch 'misc-next' into for-next-next-v6.15-20250505
a8b08435fdbdd30ffb6735b2f9e6d4dcaba8dd13 Merge branch 'for-next-current-v6.14-20250505' into for-next-20250505
8f0a4e99c142c6031c0cdbf71dbdebe2802391c3 Merge branch 'for-next-next-v6.15-20250505' into for-next-20250505

--===============4313492316821125382==--
