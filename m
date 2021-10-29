Content-Type: multipart/mixed; boundary="===============6323766000353309287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 29 Oct 2021 08:24:31 -0000
Message-Id: <163549587120.15185.11042335621161164173@gitolite.kernel.org>

--===============6323766000353309287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 503f375baa99edff894eb1a534d2ac0b4f799573
    new: bdcc9f6a568275aed4cc32fd2312432d2ff1b704
    log: revlist-503f375baa99-bdcc9f6a5682.txt
  - ref: refs/tags/next-20211029
    old: 0000000000000000000000000000000000000000
    new: abb0ffba3e9f6d477076f9372345d8ebdaccc954

--===============6323766000353309287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503f375baa99-bdcc9f6a5682.txt

322fda0405fecaaa540b0fa90393830aaadaf420 KVM: PPC: Book3S HV: H_ENTER filter out reserved HPTE[B] value
734223d78428de3c7c7d7bc04daf258085780d90 ath11k: change return buffer manager for QCA6390
937e79c67740d1d84736730d679f3cb2552f990e ath10k: fix invalid dma_addr_t token assignment
6f8c8bf4c7c9be1c42088689fd4370e06b46608a ath10k: fix module load regression with iram-recovery feature
d3fd2c95c1c13ec217d43ebef3c61cfa00a6cd37 wcn36xx: Fix (QoS) null data frame bitrate/modulation
a9e79b116cc4d0057e912be8f40b2c2e5bdc7c43 wcn36xx: Fix tx_status mechanism
3a55445f11e6b1dbdc1e7f2684a519089d2e163c Merge remote-tracking branch 'torvalds/master' into perf/core
cf95f85e27bb5001f1cd8fc2ee9d3ee13e580ab1 perf test: Fix record+script_probe_vfs_getname.sh /tmp cleanup
39c534889e8c988867693ed8407ee0284c936941 perf tests: Fix trace+probe_vfs_getname.sh /tmp cleanup
133fe2e617e48ca0948983329f43877064ffda3e perf tests: Improve temp file cleanup in test_arm_coresight.sh
432d7f52825ccdd6b1003d77ab7a33a8ebb0a80d tools build: Drop needless slang include path in test-all
785d584c30ffc1224027536fe55bdc15ee509f14 nvme: add new discovery log page entry definitions
598e75934c38e2e8af6be92374053e59df8071ad nvmet: switch check for subsystem type
2953b30b1d9feb1bc555682e64e6479d197b9231 nvmet: register discovery subsystem as 'current'
d156cfcafbd0eae4224ea007d95ebda467eb0c46 nvmet: use flex_array_size and struct_size
55f261b73a7e1cb254577c3536cef8f415de220a ALSA: ua101: fix division by zero at probe
8a27ca39478270e07baf9c09aa0c99709769ba03 wcn36xx: Correct band/freq reporting on RX
2371b15f8eeb5fb2c5f323ad4d4ea221277ac21e wcn36xx: Enable hardware scan offload for 5Ghz band
a224b47ab36d7db5fb5d410622777fd10794f4cd wcn36xx: Add chained transfer support for AMSDU
2f1ae32f736ddafa3b3c7a62b8e943ef53b3230f wcn36xx: Treat repeated BMPS entry fail as connection loss
285bb1738e196507bf985574d0bc1e9dd72d46b1 Revert "wcn36xx: Disable bmps when encryption is disabled"
960ae77f25631bbe4e3aafefe209b52e044baf31 wcn36xx: Fix HT40 capability for 2Ghz band
9bfe38e064af5decba2ffce66a2958ab8b10eaa4 wcn36xx: add proper DMA memory barriers in rx path
113f304dbc1627c6ec9d5329d839964095768980 wcn36xx: Fix discarded frames due to wrong sequence number
df0697801d8aa2eebfe7f0b7388879639f8fe7cc wcn36xx: Fix packet drop on resume
43ea9bd84f27d06482cc823d9749cc9dd2993bc8 Revert "wcn36xx: Enable firmware link monitoring"
a54c401ae66fc78f3f0002938b3465ebd6379009 x86/tools/relocs: Support >64K section headers
0d054d4e82072bcfd5eb961536b09a9b3f5613fb x86/boot: Allow a "silent" kaslr random byte fetch
33f98a9798f55fd77c36ce79d8cfa5329e55a789 x86/boot/compressed: Avoid duplicate malloc() implementations
ca136cac37eb51649d52d5bc4271c55e30ed354c vmlinux.lds.h: Have ORC lookup cover entire _etext - _stext
b1b93cb7e794e914787bf7d9936b57a149cdee4f powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
b6cb20fdc2735f8b2e082937066c33fe376c2ee2 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
44c14509b0dabb909ad1ec28800893ea71762732 powerpc/fsl_booke: Fix setting of exec flag when setting TLBCAMs
5d354dc35ebb0b224d627264c60f60dbda3a1bc3 powerpc/83xx/mpc8349emitx: Make mcu_gpiochip_remove() return void
692c9a499b286ea478f41b23a91fe3873b9e1326 coresight: cti: Correct the parameter for pm_runtime_put
204879e6990d2a57d7a6e26792cec34f97a63c0e coresight: cpu-debug: Control default behavior via Kconfig
0ab47f8079f27edc44ea0bcc67078561bcfdf542 dt-bindings: coresight: Add burst size for TMC
4d5d88baa6c838bf92ed6a63c50dd3167c5a4956 coresight: tmc: Configure AXI write burst size
26701ceb4c2c6bfa5f8c8984fa1a1ea08fa0f02c coresight: tmc-etr: Add barrier after updating AUX ring buffer
bd8d06886d0a9b59d020fdb2496c76db77816768 coresight: tmc-etf: Add comment for store ordering
f36dec8da1a4a083c51e4d2297985d3648b6740f coresight: tmc-etr: Use perf_output_handle::head for AUX ring buffer
7ba7ae1d5a4737ebea582526ada9d79c74dfd75d coresight: Update comments for removing cs_etm_find_snapshot()
0abd076217a39c4abc47dcd84d0c8f491f87cbe7 coresight: tmc-etr: Speed up for bounce buffer in flat mode
8c60acbcb982bfff14d1e85094474671c4f3d006 coresight: Don't immediately close events that are run on invalid CPU/sink combos
937d3f58cacf377cab7c32e475e1ffa91d611dce coresight: etm4x: Save restore TRFCR_EL1
5f6fd1aa8cc147b111af1a833574487a87237dc0 coresight: etm4x: Use Trace Filtering controls dynamically
2ef43054bb26cd3df53a32f50d7eea796a578931 coresight: etm-pmu: Ensure the AUX handle is valid
5bd9ff830c8728bf6a532ff893b73e7afae007f1 coresight: trbe: Ensure the format flag is always set
acee3ef86d5cfda094fa9806935aee45833444e3 coresight: trbe: Drop duplicate TRUNCATE flags
04a37a174e5697d90c129c286bdb6bbcb516058f coresight: trbe: Unify the enabling sequence
85fb92353e0dece18048bdb35c7e6b682129deff coresight: trbe: irq handler: Do not disable TRBE if no action is needed
7037a39d379733f5352af5e04a202dad35562ef3 coresight: trbe: Fix handling of spurious interrupts
0a5f355633eaacb7300598d96e8013a401a02c5e coresight: trbe: Do not truncate buffer on IRQ
9bef9d0850a024a07f46d13828c05becf03eb79f coresight: trbe: End the AUX handle on truncation
dcfecfa444b12546c028e0f5a66255347a78cbd2 coresight: trbe: Prohibit trace before disabling TRBE
0605b89d0597f326aba3f70d0574750368a9fbe0 coresight: etm4x: Add ETM PID for Kryo-5XX
bb5293e334af51b19b62d8bef1852ea13e935e9b coresight: trbe: Fix incorrect access of the sink specific data
a08025b3fe56185290a1ea476581f03ca733f967 coresight: trbe: Defer the probe on offline CPUs
41c0e5b7a35392c90a467a9a085178642a131324 coresight: trbe: Add a helper to calculate the trace generated
4585481af322e3ae53dfb78e3ec046ddfdf8902a coresight: trbe: Add a helper to pad a given buffer area
2336a7b29b5826a9cd15c39818ded665f88d2e5b coresight: trbe: Decouple buffer base from the hardware base
e4bc8829a748c61ab07617b41da5d071b060126e coresight: trbe: Allow driver to choose a different alignment
8a1065127d952e22a95ccf1c4b84e733f656bb2c coresight: trbe: Add infrastructure for Errata handling
5cb75f18800bac3c4bfc46f28d3d42d87439d9e2 coresight: trbe: Workaround TRBE errata overwrite in FILL mode
7c2cc5e26cc0c6bc2478ac203e3fe71950418ea0 coresight: trbe: Add a helper to determine the minimum buffer size
adf35d058617c94810c03628efd7ae7821f3c5e7 coresight: trbe: Make sure we have enough space
f9efc79d0ab9b780bf74c624616bd50c6cefdeeb coresight: trbe: Work around write to out of range
74b2740f57cc161297b800ecb0e1e549d13c3bb9 arm64: errata: Enable workaround for TRBE overwrite in FILL mode
561ced0bb90a4be298b7db5fb54f29731d74a3f6 arm64: errata: Enable TRBE workaround for write to out-of-range address
bf7fc0c369585e34652d5666ed590d5cac07c2e2 ACPI: APEI: EINJ: Relax platform response timeout to 1 second
06606646af97fa9aa0c36a723f4615157e41400a ACPI: APEI: mark apei_hest_parse() static
d5a8fb654c3bfc25d585802d2e63a5ccccd7a912 perf: qcom_l2_pmu: ACPI: Use ACPI_COMPANION() directly
031eda1840ffd819acbf2c0c1ea7d541d5d647ca Merge tag 'devfreq-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
259714100d98b50bf04d36a21bf50ca8b829fc11 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
0537282d3b09df6f51e58f284ddfa730951060ad usb: xhci-mtk: enable wake-up interrupt after runtime_suspend called
7ddae8c779dacc83918e7c6e0e2463bdd71005dd usb: mtu3: enable wake-up interrupt after runtime_suspend called
cf14013b6ccce97901fa91eae4934f3fb4380401 perf auxtrace: Add missing Z option to ITRACE_HELP
b6778fe1bbe486e65439a50226b5c7b70dc11d94 perf auxtrace: Add itrace A option to approximate IPC
f2b91386ffe66dba0860c03c9dec1c6b45c2daba perf intel-pt: Support itrace A option to approximate IPC
c3afd6e50fce824f551914c690f6b905787783cf perf dlfilter: Add dlfilter-show-cycles
4b2b2c6a7d244464b6142cdbfef441de1499e7ff perf auxtrace: Add itrace d+o option to direct debug log to stdout
624ff63abfd368fef5fa18ce34e025bc4e37dee5 perf intel-pt: Support itrace d+o option to direct debug log to stdout
9c5456773d79b64cc6cebb06f668e29249636ba9 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f82161516756be2827609ec4845e1e4316df0709 ptp: Document the PTP_CLK_MAGIC ioctl number
72f898ca0ab85fde6facf78b14d9f67a4a7b32d1 r8169: Add device 10ec:8162 to driver r8169
267463823adbeb16a822648adfe123c84c061052 net: sch: eliminate unnecessary RCU waits in mini_qdisc_pair_swap()
85c0c3eb9a6657887e3f7c5140e38f529c815ee0 net: sch: simplify condtion for selecting mini_Qdisc_pair buffer
8db3cbc50748fe0990bfaa7dea113406b416e70b net: macb: Fix mdio child node detection
8b6ce9b0267259c16b26756661d7aea2b8e02828 staging: use of_get_ethdev_address()
5a48585d7ec1d0e1e83539d56846c1e513ef66ea net: thunderbolt: use eth_hw_addr_set()
b859a360d88d5ad239d46978c78fe2b63dd9efe5 xdp: Remove redundant warning
9dfc685e0262d4c5e44e13302f89841fa75173ca inet: remove races in inet{6}_getname()
5823fc96d754d824bb298622055e8dd5e1252122 tcp: define macros for a couple reclaim thresholds
292e6077b04091d138bae6010fb9fdc958170d64 net: introduce sk_forward_alloc_get()
6511882cdd82d6cf2178932fa9b78647d130b860 mptcp: allocate fwd memory separately on the rx and tx path
b8e0def397d7753206b1290e32f73b299a59984c mptcp: drop unused sk in mptcp_push_release
21214d555ff2fd066d2c72cf1c8c7913ca8d71dd Merge branch 'mptcp-rework-fwd-memory-allocation-and-one-cleanup'
911e3a46fb38669560021537e00222591231f456 net: phy: Fix unsigned comparison with less than zero
7fa598f9706d40bd16f2ab286bdf5808e1393d35 tracing: Do not warn when connecting eprobe to non existing event
3f4e54bd312d3dafb59daf2b97ffa08abebe60f5 drm/amdgpu: Fix even more out of bound writes from debugfs
54149d13f369e1ab02f36b91feee02069184c1d8 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
ad76744b041d8c87ef1c9adbb04fb7eaa20a179e drm/amd/display: Fix deadlock when falling back to v2 from v3
f347e249fcf920ad6974cbd898e2ec0b366a1c34 hwmon: (lm90) Introduce flag indicating extended temperature support
f8344f7693a25d9025a59d164450b50c6f5aa3c0 hwmon: (lm90) Add basic support for TI TMP461
38d9f06c57403383d574727d9978ad049b011197 hwmon: (tmp401) Drop support for TMP461
573bce9e675b0654e18a338ca9a64187fc19806f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
970eae15600a883e4ad27dd0757b18871cc983ab BackMerge tag 'v5.15-rc7' into drm-next
de99e6479885dfa3f64a9511a6477c2b7899e53f Merge tag 'drm-msm-next-2021-10-26' of https://gitlab.freedesktop.org/drm/msm into drm-next
03424d380be72dfe6f87eed02b4fef7979583af8 Merge tag 'amd-drm-fixes-5.15-2021-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19928833e8f8fa5ee687c451437ce674f19d6c09 Merge tag 'drm-misc-fixes-2021-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3c12b4df8d5e026345a19886ae375b3ebc33c0b6 powerpc/security: Use a mutex for interrupt exit code patching
375f8426ed994addd2be4d76febc946a6fdd8280 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d593f78e3b53891692162d7b4e68f341c5869295 ALSA: firewire-motu: fix null pointer dereference when polling hwdep character device
0f166e1257a1e24571381b857632b6c7c6ac3a0b ALSA: firewire-motu: refine parser for meter information in register DSP models
407359d44ed33974137b9158da356d53f999dcf2 ALSA: firewire-motu: export meter information to userspace as float value
31fa8cbce4664946a1688898410fee41ad05364d drm: Add R10 and R12 FourCC
79516af3497a5b89acb09f4a644f61d6c69e5f16 Merge tag 'drm-misc-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
97f044f690bac2b094bfb7fb2d177ef946c85880 fuse: don't increment nlink in link()
fa5eee57e33e79b71b40e6950c29cc46f5cc5cb7 fuse: selective attribute invalidation
8c56e03d2e08d83776c89e4b6563ca8cfdf7da54 fuse: don't bump attr_version in cached write
27ae449ba26eb6c1cd217fa28339841c55bc79e1 fuse: rename fuse_write_update_size()
d347739a0e760e9f370aa021da3feacc37d3e511 fuse: always invalidate attributes after writes
484ce65715b06aead8c4901f01ca32c5a240bc71 fuse: fix attr version comparison in fuse_read_update_size()
20235b435a5c8897e46d094454408b6ab7157dbd fuse: cleanup code conditional on fc->writeback_cache
c15016b7ae1caf77f80ae87a71745368ef651ba6 fuse: simplify local variables holding writeback cache state
04d82db0c557e074a5d898b43de81fe659b9cc5a fuse: move reverting attributes to fuse_change_attributes()
4b52f059b5ddbb364d35f2bcc3d267a009078db7 fuse: add cache_mask
ec85537519b330a0deb8fe742fd1b0efc40a1710 fuse: take cache_mask into account in getattr
c6c745b81033a4c1f0e5f3b16398a10f2d000c29 fuse: only update necessary attributes
a390ccb316beb8ea594b8695d53926710ca454a3 fuse: add FOPEN_NOFLUSH
d198c77b7fab13d4def83c038807f6967f857acc arm64: Document boot requirements for FEAT_SME_FA64
9a4aa3a2f1606a03c220b21049baa4a2b6169626 drm/i915: Revert 'guc_id' from i915_request tracepoint
a68773bd32d9b9dea62be99c06502567532f652f arm64: Select POSIX_CPU_TIMERS_TASK_WORK
479b878a95951c618e6c881f9cf00fe98dd069f9 iwlwifi: mvm: fix some kerneldoc issues
c7d3db99047c4901c96f0140fa2707d4fe72f0cc iwlwifi: pcie: fix killer name matching for AX200
636cc16582e28f5c395a4c8d0e13bd70816922d1 iwlwifi: pcie: remove duplicate entry
0a1f96d571c841b31d12d3697f149ae1ea3087ea iwlwifi: pcie: refactor dev_info lookup
2270bb685c913ac076aff835ff8ba53ee36ae70d iwlwifi: pcie: remove two duplicate PNJ device entries
e699bdea24104cb1add30ae019347d2a5ebe1f63 iwlwifi: mvm: Use all Rx chains for roaming scan
f06bc8afa2a82a1d615b4bfeb5bb6835b3326f26 iwlwifi: add new pci SoF with JF
571836a02c7b6197bab4328fc9ceaa262873e85c iwlwifi: pcie: update sw error interrupt for BZ family
97f8a3d1610b1f50013de1e632b007cbfd7459d8 iwlwifi: ACPI: support revision 3 WGDS tables
3f7320428fa41a4c8be9c6f3d0cc06beeb0b3df8 iwlwifi: pcie: simplify iwl_pci_find_dev_info()
c66ab56ad90355f20364794d1c6201831a5ceea9 iwlwifi: dump host monitor data when NIC doesn't init
91000fdf82195b66350b4f88413c2e8b5f94d994 iwlwifi: fw: uefi: add missing include guards
1a5daead217c4b2243e6ab061e19a1190e4325ac iwlwifi: yoyo: support for ROM usniffer
698b166ed3464e1604a0e6a3e23cc1b529a5adc1 iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
45fe1b6b6c999f76975581fe6d4888dad3bbbfd8 iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
9da090cdbcfa1ef864bfcbad9ad7e18691395867 iwlwifi: mvm: update RFI TLV
4d4cbb9b8e56394d18ec3be3744ae84e9797a865 iwlwifi: mvm: d3: use internal data representation
523de6c872ca89e2a636f5c03ab48fc0769e132b iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
a6175a85ba339bb2a019abbfd21e0a9c2942bea1 iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
cf7a7457a362aa868c7d66b1ccbd20b9872a2ff9 iwlwifi: mvm: remove session protection on disassoc
6905eb1c3b9ee4580f5d2c7fd9f2bbcc74ec26eb iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
af84ac579c66869a30bf2ca61c3bf63117c060ce iwlwifi: mvm: extend session protection on association
cbaa6aeedee5f92dafa5982eceea2a1f98ce4f7d iwlwifi: bump FW API to 67 for AX devices
e3f3b8e1c6fb2e6c4c24d649354d20a7798a9876 Merge branch 'for-next/misc' into for-next/core
9aaa6cc099f6c0f0d626f8aecf067df5ce6cd1e9 ubifs: Document sysfs nodes
320510b91925e0ebdb5fdaa1d4843dc470067440 media: atomisp: get rid of two unused functions
b066abba3ef16a4a085d237e95da0de3f0b87713 bpf, tests: Add module parameter test_suite to test_bpf module
c3ed02845e9f99229bb65446100e7c875d018f69 mmc: dw_mmc: exynos: Fix spelling mistake "candiates" -> candidates
a83849a3a9ab2717ffa37c47d0e9b219d2cd8f15 docs: mmc: update maintainer name and URL
e8a1ff65927080278e6826f797b7c197fb2611a6 mmc: mediatek: Move cqhci init behind ungate clock
237ecf1be300fed6275742ba63c6472abd16322e Merge branch 'fixes' into next
7117dccaa014415c1c21e6b13d4b7c8880fb218e Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
e82f2069b52fb350f4ea568957dcc5c9f3649999 Merge remote-tracking branch 'tip/x86/cc' into hyperv-next
0cc4f6d9f0b9f20f3f1e1149bdb6737c0b4e134a x86/hyperv: Initialize GHCB page in Isolation VM
af788f355e343373490b7d2e361016e7c24a0ffa x86/hyperv: Initialize shared memory boundary in the Isolation VM.
810a521265023a1d5c6c081ea2d216bc63d422f5 x86/hyperv: Add new hvcall guest address host visibility support
d4dccf353db80e209f262e3973c834e6e48ba9a9 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
faff44069ff538ccdfef187c4d7ec83d22dfb3a4 x86/hyperv: Add Write/Read MSR registers via ghcb page
20c89a559e00dfe352b73e867211a669113ae881 x86/hyperv: Add ghcb hvcall support for SNP VM
f2f136c05fb6093818a3b3fefcba46231ac66a62 Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
9a8797722e4239242d0cb4cc4baa805df6ac979e Drivers: hv: vmbus: Initialize VMbus ring buffer for Isolation VM
20cf6616ccd50256a14fb2a7a3cc730080c90cd0 Drivers: hv: vmbus: Remove unused code to check for subchannels
235cee162459d96153d63651ce7ff51752528c96 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
c5989b92fdd0fea343b1422d1a5fcf1ee04bb9ce x86/hyperv: Remove duplicated include in hv_init
fef071be57dc43679a32d5b0e6ee176d6f12e9f2 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
290fe8aa69ef5c51c778c0bb33f8ef0181c769f5 powerpc/44x/fsp2: add missing of_node_put
b1f896ce3542eb2eede5949ee2e481526fae1108 powerpc/xmon: fix task state output
19b27f37ca97d1e42453b9e48af1cccb296f6965 MAINTAINERS: Update powerpc KVM entry
0b9060852344cdaa3b415f807943d71e488c4eec x86/hyperv: Remove duplicate include
01ccca3cb50dcff7eea01448af985a49859b8a1d Drivers: hv : vmbus: Adding NULL pointer check
3ded97bc41a1e76e1e72eeb192331c01ceacc4bc tcp: remove dead code from tcp_sendmsg_locked()
27728ba80f1eb279b209bbd5922fdeebe52d9e30 tcp: cleanup tcp_remove_empty_skb() use
bd446314717176507e629b6b5511c107b99c1c25 tcp: remove dead code from tcp_collapse_retrans()
f401da475f98c1840d48c9e00a6eb228237357c0 tcp: no longer set skb->reserved_tailroom
a52fe46ef160b4101b8d14209729f49a71388b52 tcp: factorize ip_summed setting
4f2266748eabc42f107ecb6a3cc5b34614b29a12 tcp: do not clear skb->csum if already zero
8b7d8c2bdb7653605aaa1770b882e79b25ba4002 tcp: do not clear TCP_SKB_CB(skb)->sacked if already zero
701b951954849dab2c1b84b47796190133fdbf41 Merge branch 'tcp-tx-side-cleanups'
707182e45b8197705a82d918458ce585fdea7097 media: use eth_hw_addr_set()
aaaaa1377e7afca758749b302192b719d58234ed firewire: don't write directly to netdev->dev_addr
e0b4f1cd36bf43babb444a8417d7cb7740979646 mpt fusion: use dev_addr_set()
9159f102402a64ac85e676b75cc1f9c62c5b4b73 vmxnet3: do not stop tx queues after netif_device_detach()
06e6c88fba2413a8408f321b0b3a5b0954e76436 ipv6: enable net.ipv6.route.max_size sysctl in network namespace
8498e17ed4c5e08ad1695195ae1b0d8fbec48719 net: mvpp2: populate supported_interfaces member
6c0c4b7ac06f87af466177caec4f51c6e7d21821 net: mvpp2: remove interface checks in mvpp2_phylink_validate()
76947a635874f740198f73a4e5b06d040fdae5e3 net: mvpp2: drop use of phylink_helper_basex_speed()
b63f1117aefc67516fe26bd104bc3a8ffa617a05 net: mvpp2: clean up mvpp2_phylink_validate()
1feef2dece56de5825513e55b92a1826358a55b0 Merge branch 'mvpp2-phylink'
285f68afa8b20f752b0b7194d54980b5e0e27b75 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
90a881fc352a953f1c8beb61977a2db0818157d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
3a26babb418362de060811fc7b077088ba650f7f Merge tag 'mlx5-net-next-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c4a146c7cf5e8ad76231523b174d161bf152c6e7 net/smc: Fix smc_link->llc_testlink_time overflow
f3a3a0fe0b644582fa5d83dd94b398f99fc57914 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a32f07d21102dd40496724e4416a7e97fc1755d8 Merge branch 'SMC-fixes'
a73d2628b0b201da477513c115a6408a39628e7e x86/xen: remove xen_have_vcpu_info_placement flag
3cb88858bfda8acede82a0dd055b144ce0d5810f x86/xen: switch initial pvops IRQ functions to dummy ones
e73c317efbf9a6ab2d1c18eff8343958ab6df73a dma-buf: remove restriction of IOCTL:DMA_BUF_SET_NAME
f99e2bf554b5b5a58a7a7dc3bca58ae35bd20504 dt-bindings: sram: Allow numbers in sram region node name
b63c87a120ba4a5281240d8174142ee7fecebbb7 dt-bindings: bus: ti-sysc: Update to use yaml binding
28ead0a4e444d728b5ba14b688aa1e27996862a0 dt-bindings: Add a help message when dtschema tools are missing
243dde59a039e099ce3384e5cada95a61ebefa2c dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
5628d9f1cdb6ba327cd724663137aea487c5c7e2 dt-bindings: display: xilinx: Fix example with psgtr
a5690a521c26efc6da71d691b127dc566b38bc33 dt-bindings: mips: convert Ralink SoCs and boards to schema
ad854f362e8c8db67a44609fd34c1f7430f71b4e dt-bindings: rockchip: Add DesignWare based PCIe controller
5c7dee4407dcd3522a133acdd90d64bf41d00986 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_DMIC
c6c203bc4dfed6812cf77e7737074b9cff8dd78d ASoC: qdsp6: audioreach: Fix clang -Wimplicit-fallthrough
34fca8947b2743e6a3a9a8a3a44962e625993533 MIPS: irq: Avoid an unused-variable error
d2cf863a934b12ca3769fe4cab581d114143a35b dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
c6dca712f6bba1b5181eada19c17aeb24e1f18e5 Merge branch irq/remove-handle-domain-irq-20211026 into irq/irqchip-next
5f5739d5f736614d555e8a2ec36dc4518dfa820c Merge branch irq/irq_cpu_offline into irq/irqchip-next
6a3e0651b4a00daa314c59d6e4228dfa7a986983 selftests/x86/amx: Add test cases for AMX state management
101c669d165d341b8c35424eb3878138044394ef selftests/x86/amx: Add context switch test
868c250bb4639531ff33b2d879fbef39c1d9ed39 x86/fpu: Include vmalloc.h for vzalloc()
d7a9590f608dbedd917eb0857a074accdf0d3919 Documentation/x86: Add documentation for using dynamic XSTATE features
1f57906ee2debfc3413ccca7e58e5daee354155e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
3a99d60e0b664e780c4f68047a03596ae734bb9a Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
5b9f69ffa6b4a791d43c0fb28a0d9de3966dcb73 Merge branch 'topic/ppc-kvm' into next
d7333a8ec8ca88b106a2f9729b119cb09c7e41dc Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2e9be536a213e838daed6ba42024dd68954ac061 rtl8187: fix control-message timeouts
541fd20c3ce5b0bc39f0c6a52414b6b92416831c rsi: fix control-message timeout
10e01b5e537dfa666f749fd2c510f84cf108f294 dt-bindings: ufs: exynos-ufs: add io-coherency property
e0153798afd69d68f6fa5d9b849bc51abf07dfbe dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
89f8765a11d8df49296d92c404067f9b5c58ee26 mwifiex: fix division by zero in fw download path
2619f904b25cd056fba9b4694c57647d6782b1af Merge tag 'iwlwifi-next-for-kalle-2021-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
648a991cf31644a06e32dc7640319f0bc15e93ae sch_htb: Add extack messages for EOPNOTSUPP errors
442e796f0aa755ea2a9e3d2f007a6bfcf08bb183 devlink: add documentation for octeontx2 driver
ee046d9a22a4110fcf14cefa7536c265d0e6f174 net: ipconfig: Release the rtnl_lock while waiting for carrier
423221a1ef04a5756a96ca01d12e16096ef525b6 iio: adc: lpc18xx_adc: Reorder clk_get_rate() function call
6a03bfbd5eade19e1943551abba2acd4d9079762 sky2: Remove redundant assignment and parentheses
a406290af0ffd150af8d54819407f2d19c513fdc net: cleanup __sk_stream_memory_free()
da353fac65fede6b8b4cfe207f0d9408e3121105 net/tls: Fix flipped sign in tls_err_abort() calls
1d9d6fd21ad4a28b16ed9ee5432ae738b9dc58aa net/tls: Fix flipped sign in async_wait.err assignment
11195bf5a355a5ef048e690f12b90b70b2c42a86 ptp: fix code indentation issues
788050256c41136057c55ce289dd6740e96b2872 net: phy: microchip_t1: add cable test support for lan87xx phy
e8684db191e4164f3f5f3ad7dec04a6734c25f1c net: ethernet: microchip: lan743x: Fix skb allocation failure
cc45b96e2de7ada26520f101dada0abafa4ba997 octeontx2-af: Check whether ipolicers exists
e77bcdd1f639809950c45234b08647ac6d3ffe7b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
c2d4c543f74c90f883e8ec62a31973ae8807d354 octeontx2-af: Fix possible null pointer dereference.
20af8864a3029fde67fd00999f58bc1ada632374 Merge branch 'octeontx2-debugfs-fixes'
1910ccf0330660dd82251e19197d846cb616fe56 octeontx2-af: debugfs: Minor changes.
0daa55d033b02a899a5979e407cc3af530980f1e octeontx2-af: cn10k: debugfs for dumping LMTST map table
9716a40a0f482b91af485b1130cca19441243177 octeontx2-af: debugfs: Add channel and channel mask.
b0e77fcc5dfde8be9b8fc801da3ccc8015d7ff4e Merge branch 'octeontx2-debugfs-updates'
f7d7a659e0ba8e7ec42eae3610fa8d8e30a6773d iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
13245a7e93ae7723acd87ab3f87252770efb7f2f Merge locking/wwmutex into tip/master
31714d970937d6e5772a24091fab1cc764ad1f6b Merge irq/core into tip/master
50ec4c9b7dfa8a552bdb759f2bbf40eca6f3f4c3 Merge ras/core into tip/master
82c758c39441d7d372eab0d1eef9ee2a9d91ebe3 Merge efi/core into tip/master
00c51212d5ae15fcf44b9dbfecd220ee52905d29 Merge x86/build into tip/master
5c6cba54df0f424d7c8b9fbbe108a81c90154e1c iio: accel: mma7660: Warn about failure to put device in stand-by in .remove()
d1fc7621ab63b8768c71f6f91bf471a2e47f3f38 Merge x86/cc into tip/master
9f00f67fd8dc5c42d639aecf22f68475ac459179 Merge x86/misc into tip/master
6e0e6bc11ea568226684ae31bfbab1e62eb5c71c Merge objtool/core into tip/master
9a2c64d34bbfa02834f33455e832055afa8c02ca Merge perf/core into tip/master
e0d4656d2c025bcec31a247977c5298f3bf497e3 Merge locking/core into tip/master
142a16536dd012090c673b615df97cfa4d6012cc Merge x86/cpu into tip/master
05ee6864b645062a52e84fd554ca1a6880ac0f83 Merge x86/sgx into tip/master
4f20099511942c7f14d19f4ecc7ee860e572fe4c Merge timers/core into tip/master
788beb56be7a8ed27889ca3f5086a9273155badf Merge x86/cleanups into tip/master
a1f1ec6fdd75f22e8997728f576eb1a3447837c7 Merge x86/sev into tip/master
d7398e442f2e486b62298b6968ebf05466893873 Merge sched/core into tip/master
30142032a114180dfd9f922e24230e72e00ca72c Merge x86/core into tip/master
1760a259bbdbbfe5e5508ce3f2bcea17e313ef82 Merge x86/fpu into tip/master
ee775b56950faef934d6e9c2252de6e2e5a8e912 devlink: Simplify internal devlink params implementation
bd5f63bc2c097c4bbef8f1abbf2c58ee6fb79efe iio: ltr501: Don't return error code in trigger handler
d0b063004190eb88a6667f39c8e0b6734a214884 iio: kxsd9: Don't return error code in trigger handler
d6485768db2bb46b41ffc1139653f027ef44e9fe iio: stk3310: Don't return error code in interrupt handler
64948d7b7e036d52d2e093124dddfac39fd77b18 iio: mma8452: Fix trigger reference couting
3805d72a2ed012a48d06e27bce21df47faa11994 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
182b88b7d5809bd74f3d6d337fe466505a40796b iio: xilinx-xadc: Make IRQ optional
1a20c02d2b2fe08d35e551b3a3b03631ac952dab iio: adc: stm32-adc: Fix of_node_put() issue in stm32-adc
a2dcef277dae9ec87ac3b297f2fa4152a3076db0 iio: st-sensors: Use dev_to_iio_dev() in sysfs callbacks
c3f0e5a40ac6c3b3553a561333f545634078890f iio: imx7d_adc: Don't pass IIO device to imx7d_adc_{enable,disable}()
865fcadb05da736682e872856856902198a521f3 iio: ms5611: Simplify IO callback parameters
ca7787973a8652651bf391a5be6bec236a367c9c Merge tag 'nvme-5.16-2021-10-28' of git://git.infradead.org/nvme into for-5.16/drivers
5f6f1dc0433b524633f6f069ae4032ffaa0d81e5 Merge branch 'for-5.16/drivers' into for-next
cc83a4f11c9d8df51b6be9eeef43bcc657255029 iio: dln2-adc: Fix lockdep complaint
1cb35b70a791d8ba09a5b52ac0e9fb0ae1673308 Merge branches 'acpi-apei' and 'acpi-drivers' into linux-next
1eb4f10091caba528d8f81e0e14e9f6be1b22427 Merge branches 'pm-devfreq' and 'pm-sleep' into linux-next
f2edaa4ad5d51371709196f2c258fbe875962dee net: virtio: use eth_hw_addr_set()
837b21d4c30410bc1c590ec50b941b0aa888fec8 xen-pciback: allow compiling on other archs than x86
27de809a3d83a6199664479ebb19712533d6fd9b riscv, bpf: Fix potential NULL dereference
f7cc8890f30d3ddc785e2b2ddc647da5b4b3c3ec mptcp: fix corrupt receiver key in MPC + data + checksum
35392da51b1ab7ba0c63de0a553e2a93c2314266 Revert "net: hns3: fix pause config problem after autoneg disabled"
cddcd5472abb7b8a9c37ccbcf0908b79740a01b5 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
a4ea3ccfe6e2e6307e6385abd66c5fd7ac10297b iio: adc: ina2xx: Make use of the helper macro kthread_run()
12b6d77431f5c345792d77db88f1860b25a589cd iio: adc: ina2xx: Avoid double reference counting from get_task_struct/put_task_struct()
d917e679c6153659a13a68641f8c124a7af89cfd iio: trigger: Fix reference counting
fc18cc89b9802dbe710cbfb52d0b11b3197ead18 Merge tag 'trace-v5.15-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
eecd231a80a5d54afc5eb350fc890ab15350408d Merge tag 'linux-watchdog-5.15-rc7' of git://www.linux-watchdog.org/linux-watchdog
8685de2ed8c1b0e5cfb07d1986e6a38250a58e8a Merge tag 'regmap-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4fb7d85b2ebf0f06d6b47df2c9f2d45c6fec8b8c Merge tag 'spi-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0a9329d460cbc2f8150da520b1b75e397bbef9f vfio/ccw: Remove unneeded GFP_DMA
0972c7dddf716a781dbe9abf4d042264b679ab53 vfio/ccw: Use functions for alloc/free of the vfio_ccw_private
39b6ee011f341526308577847f1002be5d1e0a6e vfio/ccw: Pass vfio_ccw_private not mdev_device to various functions
3bf1311f351ef289f2aee79b86bcece2039fa611 vfio/ccw: Convert to use vfio_register_emulated_iommu_dev()
2b3374306b315be02db0f67d3102a0d1e1357270 drm/bridge: sn65dsi86: ti_sn65dsi86_read_u16() __maybe_unused
37aef53f5ccf789a87006e0dcbce187ce3427f63 dt-bindings: dmaengine: bam_dma: Add "powered remotely" mode
9502ffcda0491c2079e2f6e3278b3c7377fd81fb dmaengine: qcom: bam_dma: Add "powered remotely" mode
2f23355e96b4a5896de2032176197fa0c5c444dd dmaengine: dw-axi-dmac: Simplify assignment in dma_chan_pause()
411a44c24a561e449b592ff631b7ae321f1eb559 Merge tag 'net-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d191a9abc02f1f59bfb3b2349d30cb5534dc0fd9 dmaengine: at_xdmac: fix compilation warning
a34da7ef9a8c2b89ddb84689562f3d2b48a4e588 dmaengine: altera-msgdma: Correctly handle descriptor callbacks
a63ddc38571ef32eb396eb81f50dca1c8d9b2432 dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
1825ecc908d4e77735a993a72406e04e9dfbe5eb dmaengine: zynqmp_dma: Correctly handle descriptor callbacks
2efe58cfaad4ad94eab888d287c174de5209a0c2 dmaengine: idxd: cleanup completion record allocation
a3e340c1574b6679f5b333221284d0959095da52 dmaengine: idxd: fix resource leak on dmaengine driver disable
e0674853943287669a82d1ffe09a700944615978 dmaengine: fsl-edma: support edma memcpy
7df621a3eea6761bc83e641aaca6963210c7290d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02f7eab0095a47b45f48a4321d33de3569c59061 block: improve readability of blk_mq_end_request_batch()
2c2a28f57c2fb45dbf6dfebf0af69a163f54baf8 Merge branch 'for-5.16/block' into for-next
db3191671f970164d0074039d262d3f402a417eb io_uring: refactor event check out of __io_async_wake()
34ced75ca1f63fac6148497971212583aa0f7a87 io_uring: reduce frequent add_wait_queue() overhead for multi-shot poll request
57d9cc0f0dfe7453327c4c71ea22074419e2e800 io_uring: don't get completion_lock in io_poll_rewait()
2a06989064552b0b4207f30d3c7ffdbc707f9e77 Merge branch 'for-5.16/io_uring' into for-next
8483fdfea778aedded76c74659692dee3756b12b drm/amdgpu: Warn when bad pages approaches 90% threshold
68daadf3d673568bb7122b1683fd8b0e27c55d9b drm/amdgpu: Add kernel parameter support for ignoring bad page threshold
3b8a23ae52dfbf785ea6f7c81358b1225a6bd339 drm/amdkfd: restore userptr ignore bad address error
68df0f195a689bbb0f92bfeadee6edd90c79c31f drm/amdkfd: Separate pinned BOs destruction from general routine
a5c5d8d50ecf5874be90a76e1557279ff8a30c9e drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4320e6f86d976f86d836441c31e23ef8cfed048e drm/amdgpu: Update TA version output in driver
f7e053435c3d9874df7c12f9865d4c746c1b78f2 drm/amdgpu: skip GPRs init for some CU settings on ALDEBARAN
c6e559eb3b246c96bfe77e218097c7c5308da5d8 drm/amdkfd: Add an optional argument into update queue operation(v2)
7c695a2c54b97ac27b20fc0fd17c626af3eee60a drm/amdkfd: Remove cu mask from struct queue_properties(v2)
3d1a8d950da81573de8288be622dacbf40a2f222 drm/amdgpu: remove GPRs init for ALDEBARAN in gpu reset (v3)
3ce51649cdf23ab463494df2bd6d1e9529ebdc6a drm/amdgpu/display: add quirk handling for stutter mode
9fac5799c8985aa0263dbed7f16f99f85c4d6cd7 drm/amdgpu/pm: look up current_level for asics without pm callback
cafea7728ca66a16dc45724b8bc13da89f703ee4 drm/amd/display: Align bw context with hw config when system resume
bc39a69a2ac484e6575a958567c162ef56c9f278 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
33df94e181f2181e2bd04c3830eb380f2f3ed048 drm/amd/display: Get ceiling for v_total calc
e5dfcd272722fe3948837e7f1ca7aafb471037b1 drm/amd/display: dc_link_set_psr_allow_active refactoring
ffd89aa968d9046ab5fb9f7cdb7f8d3c383a15c1 drm/amd/display: Add support for USB4 on C20 PHY for DCN3.1
d738db6883df3e3c513f9e777c842262693f951b drm/amd/display: move FPU associated DSC code to DML folder
986430446c917ba89de5f2beadfec7a90e6a1b2b drm/amd/display: fix a crash on USB4 over C20 PHY
5ffb5267bdc957de827bdd89ef95730d94579ae6 drm/amd/display: Set i2c memory to light sleep during hw init
5fdccd5b88410b6be7f19f3c91ef112d174b1564 drm/amd/display: Defer GAMCOR and DSCL power down sequence to vupdate
af9775a3e13aeba1e366a21159adcda9ca66ba3a drm/amd/display: clean up dcn31 revision check
876e835ed733ded22f2ce42db82c6132f7684185 drm/amd/display: restyle dcn31 resource header inline with other asics
54fe00be270dd6fdb9e23c31a4497edec5a3609b drm/amd/display: Implement fixed DP drive settings
1072461cd7725f3e7957371ffb15abf2b82e2720 drm/amd/display: Add comment for preferred_training_settings
8df219bb7d4b14e4e82b3db6da4a73f1b0b767d3 drm/amd/display: Handle I2C-over-AUX write channel status update
b129c94ea39bebf56194ef49d89fa3dc766b587b drm/amd/display: [FW Promotion] Release 0.0.89
6dd8154bd24e2dc5662cd18b3ad1178a2b245f38 drm/amd/display: 3.2.158
fbde44bcdffc4e1954b9f6f0c030bca2328cc822 drm/amd/display: Fix 3DLUT skipped programming
b8f0208858221d1ab6f9cac4302471e9a563586f drm/amd/display: set Layout properly for 8ch audio at timing validation
7db581d66184eaad070c1ee3943e9bb6a57af337 drm/amd/display: allow windowed mpo + odm
aa46d06bf81ed273cc8739757f611987e9847ef8 drm/amd/display: Remove unused macros
5b5e0776ddab26392faac4656f9249dae5354104 drm/amd/display: [FW Promotion] Release 0.0.90
e4e330ef3a93e8727f967382bd014e93e7d355a7 drm/amd/display: 3.2.159
a9a1ac44074ff8cab7d519277f93341e14557f83 drm/amd/display: Manually adjust strobe for DCN303
3137f792c5bd68c799a9c3762fd37e428bbcf152 drm/amd/display: Set phy_mux_sel bit in dmub scratch register
4b169ca3674919756e76616dc65a79114962ea14 drm/amd/display: Add workaround flag for EDID read on certain docks
7fb52632ca7a8c45119064754a446b4be8441c12 drm/amd/display: FEC configuration for dpia links
ed0ffb5dcde95a13bd0208db0b65416e8406699a drm/amd/display: FEC configuration for dpia links in MST mode
5354b2bd28082032644a644448ce6fa3fb476cbe drm/amd/display: adopt DP2.0 LT SCR revision 8
c224aac87041f93bd7046866edfbc9c34c66c18a drm/amd/display: implement decide lane settings
75c2830c9157ee4ffae09e7502f20f4aee33529a drm/amd/display: decouple hw_lane_settings from dpcd_lane_settings
9c92c79b05f6c9ed70511dbf160030ad20f4124c drm/amd/display: add two lane settings training options
e72aa36ef88f18d541acacaa4051de615ba78efa drm/amd/display: fix link training regression for 1 or 2 lane
31484207feb23e6cdb12827560442ab294855923 drm/amd/display: move FPU associated DCN301 code to DML folder
1e5588d14065eeb154ef15fbe3f74ace9460a386 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
f638d7505f99bca9436aac37b2a1ecb3f84803a5 drm/amd/display: Fix deadlock when falling back to v2 from v3
094b21c1a3578234f06a28b80f4d2f6446b5f533 drm/amd/display: Fix USB4 hot plug crash issue
5b109397503acfaf6fac044cbde76937d20eb708 drm/amd/display: Enable dpia in dmub only for DCN31 B0
72f4c9d57082cdd4054b599b3387220efd944095 drm/amdgpu/UAPI: rearrange header to better align related items
074b2092d9f7cbfd686f0501563a310de5feae7f drm/amdgpu/discovery: add UVD/VCN IP instance info for soc15 parts
58f8c7fa886115f4449539694a52f354b540fbbe drm/amdgpu/discovery: add SDMA IP instance info for soc15 parts
839e59a34394905fef73093e8605f50a9eb6d802 drm/amdgpu: Fix even more out of bound writes from debugfs
139a33112f170e0a29748138fbdb849031527791 drm/amd/display: MST support for DPIA
403475be6d8b122c3e6b8a47e075926d7299e5ef drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
5074b57c69f3933e289d2b601efcc40407a27bc6 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
57c8ce83e961156be12ae0e5bc3e0b8693a5ec53 drm/amdgpu: add another raven1 gfxoff quirk
b269049921ad976697be3aeac8fd210eee01bcb8 drm/amdgpu: only check for _PR3 on dGPUs
6e92bc6af8c9322e246f910baa09f5e632ec6d9e drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
22e0a612eab5a562b16990dd767e222425832f16 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
1c00aa5d36ca90acb31b6cac71393c0daf7183dc Revert "drm/amd/display: To modify the condition in indicating branch device"
36b06d4b58630dafcfe9f481a4ea9cd4d6fa0ccc drm/radeon: Add HD-audio component notifier support (v2)
d1acf85cfa81d7dc049f054e9e20af0198cd9e8b drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
5930f124b0bbdc3ccd35ebb2cfd3ab016dc0f8a4 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
946ca97e2ea3682e434ae1d0958a4565fa10b6bc Merge tag 'drm-intel-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b112166a894db446f47a8c31781b037f28ac1721 MAINTAINERS: dri-devel is for all of drivers/gpu
f31531e55495ca3746fb895ffdf73586be8259fa Merge tag 'drm-fixes-2021-10-29' of git://anongit.freedesktop.org/drm/drm
1f57bd42b77cdc4b8e05ba9f4417872a6691b66d docs: submitting-patches: make section about the Link: tag more explicit
837d7a8fe852cf93fff1cd3b73d707b3a6ae340f h8300: Fix linux/irqchip.h include mess
11e45471abea1a69dc3a92b1d1632c4d628b3b98 Merge branch irq/misc-5.16 into irq/irqchip-next
9330986c03006ab1d33d243b7cfe598a7a3c1baa bpf: Add bloom filter map implementation
47512102cde2d252d7b984d9675cfd3420b48ad9 libbpf: Add "map_extra" as a per-map-type extra flag
ed9109ad643cfbe69670a37cdbaf2da9f409fed0 selftests/bpf: Add bloom filter map test cases
57fd1c63c9a687c5fdc86fa628c490d6733e8d0b bpf/benchs: Add benchmark tests for bloom filter throughput + false positive
f44bc543a079c2ebc534cbfabd6fbfcfc2b09f72 bpf/benchs: Add benchmarks for comparing hashmap lookups w/ vs. w/out bloom filter
90935eb303e0d12f3d3d0383262e65290321f5f6 mmc: tmio: reenable card irqs after the reset callback
348ecd61770f6aca0d060fea2bb538e749775638 Merge branch 'fixes' into next
2128939fe2e771645dd88e1938c27fdf96bd1cd0 Bluetooth: Fix removing adv when processing cmd complete
5781407e1d537cb1fdf781bee982729eea84f2c1 dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
e6b331271d415a1cb882204f350242250db2275a dt-bindings: arm-smmu: Add compatible for the SDX55 SoC
c12632bfb61158b7122dce42f9662402beea195f scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
c60a9debf3c71ca2fa59d6819535aba621a49107 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
98d462cf1740068486fbb0cd58bc2f967bae7a03 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
05a6d71846999054a1f246843a2b3cd3b54c5e6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c522a35aba8ce55bb30a3b812690a530bb577102 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
84ffe15eedabdfe40735ab4fd1907976a934417f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
de3e09139c44f5c6d1d8ef451fc19b2efd57740a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8474e9753c4f888b17703f3f62cac9a9abd1a1c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f585788ba74c18e5052aacb1d508f814f83073d1 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
06482b0d3af7c10aa4f4b482095e8eb7bea6ac7e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cc9275623e86f9c024fab966af01fab7bd11df1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2840bbce11048e017858cc9139d0fab30da1ebb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b010c6b200e3b0c09af959158e19032c96e02ebc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe2a8f0f644ff804e4195596922b0fcd50bec614 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c84cd1aca0f160281c4de7a47397a6e4465d50cb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2a1f9b699f008dabb3581c38128f2ff469883b01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
424bbc6fc058b10c8cbb1c1f55a1fa733ff82139 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
67edd2f41ba54ef9d56e83b019ef44f448926ae7 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ac6ff557f03b3f377ea316dee0e6b2f6b7dfc3e3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7e4b3467242c3394019389e7e0d6d7b4b3be7b3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fd81800e2616ee7f1a17470a3ff7a9703f1d5f5a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
923cde4b8abd403c3ca5a4693900627b43d66646 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c36146ae865beb1df21552f0cf8993eab2c41667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
37508d40fe6dbbf22da51d5c8f44dc0694854b07 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ea3a223f9e842fa2f2b495805e34ca4cd44ab362 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
0f5e9d5fda0cc1df52e8748a53410357b0a38458 delay.h: fix for removed kernel.h
3792434eaa9daf8793cbc0a13d3670d06cdda720 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
ea4be6d7ae5bda16cea535830e6b7f7ce353c728 include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
bc6e0035a6e0d2dfbc187b5d95bbb65e63a8e2eb include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
adf4709f717534295baeb930d8b5c2323bcc377f generic-radix-tree-replace-kernelh-with-the-necessary-inclusions-fix
315e93fab91e8fd996e2b4078bd4cfc97b946d73 linux/container_of.h: switch to static_assert
332dd4d9191e591f7ecfdac9e13bfecfece7a7ac MAINTAINERS: add "exec & binfmt" section with myself and Eric
6a4325709c70bcb3a6ec34d5c6c63fdfefe57ce1 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
62c07d83270429651f963b4e6267a16e682670fc MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
0018748b3619aa2456a93026f944e3cc9873ff0d MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
b6abddf1e776098486b9daef953da4b98e3728d6 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
cf796e4772f2f11d5c81ca44a47ebdaa9cedc0c1 lib, stackdepot: check stackdepot handle before accessing slabs
7bdf2fcc141c4bb2749fe5955366ffedb296d648 lib, stackdepot: add helper to print stack entries
921306e6f9b5516d9f8edc0d043fbb7a22274f73 lib, stackdepot: add helper to print stack entries into buffer
60ee35c52180e6f8f6d832fdb373f8d95b6a954b lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
2f456c2309774508230cc22c5e917e780a1d6ef6 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
5e71b78ef9ed0450b4a27fa95ddef247401be9d0 include/linux/string_helpers.h: add linux/string.h for strlen()
1c2e19655202ecfed40fe1bf6967835479bfca4b lib: uninline simple_strntoull() as well
0d8d6deecc80e3eb2058969e9ad3317300e71cc9 mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
2ef4f57033d199df2ac0d234036b5daeb125583e const_structs.checkpatch: add a few sound ops structs
57597ec67814adf8fc98b58a63426c8c0497f5ab checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
269fc5a661e7b6eb6aee1f28ac794d0c3e874c77 checkpatch: get default codespell dictionary path from package location
a45419309117d1658251fc2e456e42829c6f96ca binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
850cfa5119a3f712eac7952d908ed65576a6e0ae ELF: fix overflow in total mapping size calculation
2b31f01898234985a0d5b34bef1a0b6ae8a190c4 ELF: simplify STACK_ALLOC macro
d957907c227761bbfbf04bc034cf39a2ea82b986 kallsyms: remove arch specific text and data check
77bf09bd910266fc82b35876a77c7e49083a264f kallsyms: fix address-checks for kernel related range
af3f2fc122f6a49bab91fd44a97e961619a1b92f sections: move and rename core_kernel_data() to is_kernel_core_data()
94662378474c8c55ab5d32095c34bdd1fdbe5455 sections: move is_kernel_inittext() into sections.h
9b62be19a73b42c1ba54d93dfe0ed53c0b1bea87 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
b4ed3255325ddf3c99fdc98387a1d450a242f33f sections: provide internal __is_kernel() and __is_kernel_text() helper
5d71ba6825b6941bb9cb9977594a6868db4f12f9 mm: kasan: use is_kernel() helper
efe8f1a69a887c044afc89e1344b31f44398a137 extable: use is_kernel_text() helper
fad7f422091b73fe4b908ed36f22cc2e7909632a powerpc/mm: use core_kernel_text() helper
57ae4f83567dd1face0398e52abcc78d30a8f008 microblaze: use is_kernel_text() helper
9e4b2d2636a704ddc0c63185ea568a6752c9c81c alpha: use is_kernel_text() helper
88fdc2c9921e54b3ca18c220b8f6a45eda90f94d ramfs: fix mount source show for ramfs
4a1e6a5e40b96596331d5ecddb739cb1865b8da3 init: make unknown command line param message clearer
5fee935bc9fc23d764ede38cf633828984b0bcf1 init/main.c: silence some -Wunused-parameter warnings
175a40f06a805c6dfa74397b9e1279b1479a4303 coda: avoid NULL pointer dereference from a bad inode
d375c652e6a69dd48acde97e7b625c7e5a4872f7 coda: check for async upcall request using local state
33ee7c2ea48d0ec77b5a71aaa579e18fec57f6e3 coda: remove err which no one care
256df96aaad0df7765237d364f19579d1f07b990 coda: avoid flagging NULL inodes
3c73a6b3d5e65618542fe2e46c9b6e756e9f8cb6 coda: avoid hidden code duplication in rename
b46d013cd9f557eea290cd70ac9be21a44bc7f1f coda: avoid doing bad things on inode type changes during revalidation
e5f1fcd2f52b362c2287a03c1285b6b6a6fea159 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
2639d9fdae320232ed826bd1ccf265a1782030f0 coda: use vmemdup_user to replace the open code
c0724aab386af011ddd88de7f0673ae59f58cc85 coda: bump module version to 7.2
e017fe28cbae2c66461b4f229aa5a98bc25b6093 nilfs2: replace snprintf in show functions with sysfs_emit
fcd57ced83bfa5708c5ea67468261e1985fb43bd nilfs2: remove filenames from file comments
9828ce60519953352ce26d9d208b209bd224c713 hfs/hfsplus: use WARN_ON for sanity check
2fbdbe55a43b021e5f927cc43cd991e65f6fd463 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a89f6960b25b32abd8ab1327c7f83bb56e849d61 signal: remove duplicate include in signal.h
5e20bac173acbad3255ab5387e38bb55b8a81f77 seq_file: move seq_escape() to a header
3ae4ac9b490e7356df8532721f2d991ac0a10262 kernel/fork.c: unshare(): use swap() to make code cleaner
63720ea313a147417b9ffad05b22802a43f72aa6 sysv: use BUILD_BUG_ON instead of runtime check
01aa8cf57b97f4e689bf934af42180f6aae07186 Documentation/kcov: include types.h in the example
a85889a0b9a26184132eea570bd5d1db44b6bf58 Documentation/kcov: define `ip' in the example
a038d7d3063d49f1edeb17e13623fbe1e42a307c kcov: allocate per-CPU memory on the relevant node
fbfc0df09c5ccae191fcb77f1d2f8bad690eebc7 kcov: avoid enable+disable interrupts if !in_task()
f61ace8f60841c6eac0e2c351c2d37cc919b82f3 kcov: replace local_irq_save() with a local_lock_t
ec8ef8166ebbe83dd2498e6a0202b8dafe3fe890 kernel/resource: clean up and optimize iomem_is_exclusive()
d508aec1b04e96031922a6ad367863bd7f202fa1 kernel/resource: disallow access to exclusive system RAM regions
9248ebef901072b7f7f63026159bd7ee441ec987 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
010b407bd1cd4e1756453e941a57a821c8143dcf selftests/kselftest/runner/run_one(): Allow running non-executable files
f9414a746f176a42c3b594f020d46fb2ef34b8f7 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0b2021fe501f9c16c23ed04f2b7d5506fdd75ec2 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
1fa7a05918393e00a51ac4eeda9948d3e087c728 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
d74bae512b787dfa5b0cbe8497d0e559d1c1476c ipc: WARN if trying to remove ipc object which is absent
31a70055d46f52618c5170f8b2cbc0b363f79716 shm: extend forced shm destroy to support objects from several IPC nses
a3b36fccd9f99b68c6bdd54c65c298a4cec1ecae kernel.h: split out instruction pointer accessors
8499f6978567eab38dcd89b545205921e2d6ada4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2806a39f7e4294362733646034401d88aee2202f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1a9edcc6acd422f0562df55e8a8d8949c7330787 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0d7ea8cb4b5ccd17451ec02fc2e9fc7dc3b3c46b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36a9098c2ffd5e841d31208dfe1e986fa07f6310 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1a5732166a48635447bfccc3da21e679b7b0cbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b7aab97765f805f5aee65d595385d039cd88da5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a1beafb77514ab0e70ff2f1710a73a22469bf3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5c3d279fad62a0d9bb91b456383aa2328d930759 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
44736578950d2e5670adae62b61f060a45d7a042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7772af6a20a1fa5ec1b92e9e8d160bf39dc7ca7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
978b738a82537e34856ca18696c1446485b4ed94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bf0e70c586614656b851c112ff2fbe66b3c21f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
513b571561f3826e840cbda0d0afe88932047fc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ef928f9e33335cd48b9716bf15f133e924f5be7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7a56b49c7b475465599e3eda3a2dffd52dc107ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
31292cfe0830b7ff9e56c607def4c07283995a00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
118db651ebe9e360a7f7e0fca976b51ac16485a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
861343c0bb30a99048b8e35103142668d55d6122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
47bfdcabbbd6abc94bd1ea6805e71fb891a97506 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b202b37a137e69d95a3caeacb08548232bd35724 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4a6e5b1e740cf61820988c8615051888360851ac Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
481793b0176b39c6faed39e335d1e277dd0ddf56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4022a032791f7355cdf7c936f6c7370347939667 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
27766b836490524ed379b3eb18acf3ac2ca1b633 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4ef28ff56db6eb04069e85f90fae51a91d10a363 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a77f95b1586d252ee7c82fea902f4e2760b90abd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
413c61448238f1053b7340e7678b4241328cf990 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
2cea85ae6e0766209742b793d04c9fb06e9c692d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0385ac4cbe338b4936671ae20a516e888734afb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
847549230e93d2ac597fb8efec378887093ca811 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1f1eb909d98474b0b155672f0a8479fb9e3208b1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
203237bf68cca12d049237b073bedb446ec56c98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
e719d1270f95eac4a77241aa27de61dbe3bbd87d Merge branch 'for-next' of git://github.com/openrisc/linux.git
5d0d343e8e16dd3d7021a66a9ec7f5c24683e762 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5de3d9e72ad73efbc7c037f462376f9605aa27f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d12c1f4feff969ab521366e8ea33008942ac09c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0f21eef3a360ca3814538f1a7e6be69b193b5906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1208e5b340b7cb6abf74ad8203bf5b7c979b1fa0 Merge branch 'for-next' of git://git.libc.org/linux-sh
31231f619154efac11012cb10a4cb03715f88d94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
4e0ce84537c0205a01373033555f29011dee8ff6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2895f48f98db3dedfa499bae95c41b0be7fe92ce Merge branch 'Implement bloom filter map'
105caaa1de45e97b84f729058e8a6ca5d6b0c7a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ee12b4b8a141bf79ea6e6ba7a59e58fe656e0c0e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
da71cd0d3c140a616e83f577499e3b5c9649fb55 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aad9e423287f26a72efe5420926d118c1ac66dfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2bc742ff0514dfadd2ae7fb85b6a28098b66b2e Merge branch 'master' of git://github.com/ceph/ceph-client.git
ea4530fdc58d949f645415e8e863f14778932eaa Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
414f90c698626c65aa29d2ab29d2cd25d56d40d5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b76517a9123f9141d0a0fcad23317dc06f449dea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5b6e49c09d13e81a0e032776a28afeee63a55363 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f4f0fb79b81cc3391b6ef9f26287d3eb05bf78ba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
89a470467e9e8ed9d974b41da2f06ff5c4e9a412 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b41378419d247c64a4236b106afa7830ea463f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
121602535729d1f357d82588803a1a66ab2ec150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a76cfb3f281dd7b1bb6bcb3b64d9ea97e653753d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4bbbd74c1ead323098da197f9a8b9cb00d6b4885 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2968a9464fc28a5ef000a0a5c720e3fc8efaa75b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
9bfcf5bce23401c87d365c8ce1b8aa7badfeb4d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
47bf876e4d260080e3f57c32f244fb016a0af0ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b46e0df2b44e9d1473fc8311a23e1eb94b377c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e652b965dd07dba039ce8a4eee0927ac80db7683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
717daf74aa573e9b2c9ccf455b7b38204e565f2a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fd2263ac06f7e5f364ac503f76fb81f33453ed3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
97b865a8c79480bec277848b92932986164f6247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6a4f0711e65eff96e5dccd69c1b800d6b07c9040 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d664d10d4de193eceb72315c7c3d824e2b671b2a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
52d4903dc0ee4d9a5f065dad76e4b27be5e354ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
31ac11360b9b94e335409e5acd73b9bfda3b120c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1b9e7e59b301023f01bc5a48846eb2067768cf1a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
60c20097204dc59362ddd6d1f1c7432f642d5247 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8c92d9563514a1b03ac422e92bea2fa703e589ac Merge branch 'docs-next' of git://git.lwn.net/linux.git
50b92c4c4bf3998e2de324b159338251d2692115 Merge branch 'master' of git://linuxtv.org/media_tree.git
0df45c5a6bc76242b19e1587e7f71567a47108ef Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e0196f7d451d9a26ba6a800d2aca9a1c97cf889a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
832d9f772542f4e0ab172a9b00b4f2c1c6f0c7b5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a43c5a0af800a22c5d683fa6f04fd4108e6a7b9f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
42e5ac1c4fafc574e6893ca11211f494054316b8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
334301f8bf7b6178efb7c06506452f2b2d23dded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8dec3c3056ebc564358aa45040fe40c53889af19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5c4d5f5711678330230699aa03d0f44427841b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c34b0a8c39a3ebf2dd3842a39985a7c0795f137a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7e8c2345b2fd7703c6f90a229a32b2c25053cc35 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
9a6f11d1e59421b63f2f24dd7c8f8f24b463bf24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
1a63f77dbde590103f8d7293ae112ede8d970943 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
101a47b162904234677185edcbc1a801b2ca0611 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
c6ecee7407bd39473617e1ab11f91b9315a1d016 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4bd9ee959040f847b30df56a26ee5c4eb87f20da Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
26da2793a5d2ddfb3d33f4edeffab975942e96b6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0306023d64d510a92f6bae2c6759fd854ee5a1c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6241cbde1bc99c869d13dffb544bc517ffc8f4c7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4c8b1d2a63cec6667253917293f29d601c0d7c0d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e971639b25d94d8485891f142f006f781cce4c83 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b50339d4e5732786d9ea23f978036a900783e08b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4ce4416267a7e582089ea9a3e378efc9baf7ee27 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1783209f5495dbba57614ff1a501cd86bea0bd31 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5ebdcf53e67d777b91b024da5d2e999911910152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
79e34df59d6c92616a1444f5eac072f796df6fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
95c4a670e43d5bb4bb438b0c65842d52d25408fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43ceddcd2ee9dde9e4136fdba6131bd34abb8ef4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
14a490279a2ecacfc5a6e6f805c49a2cd9f1ccbc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
137fd56f64269f744ba709a70bf8857f83ede8a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
61366d10ef454dcf5fe5566670e2a7b3820f4202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5f7eb568458abd7956e0fca62e34839919b89d6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
47fc554591dc500647708ed1423a89995a4013de Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0db42dfc5312378db22a3921a83d433ea7f5d580 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e4ff8e0fb2e9830dd860ce74bba992e9c0142130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a4d5925cc9f2d95ad82c63bcb3a1a6d95cde1442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f68233373c0283d0ff620262fb130409b8f58255 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
fa16c32bd57b69bafe0b56df54b7784057bbb195 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
40631dddd72e6b83a7bb89ed50c5d20cee5a7795 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
946d6df6d6a72c02ec966f65ebcd3c7be77cc642 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
05ed73e54921c6cb53113b7fa1da1b1828016de9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cc4245fe0055713221e1a423ecc0a39076155778 Merge branch 'next' of git://github.com/cschaufler/smack-next
d4878fd41d7b2a6805506df9a3284e5160fc4999 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f10390f0b83dc7910f92d6183ea2a0a1d93b41da Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
bb9b145fdae9d7850883a13eb6d7a4b6cd101486 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9f8f453c809a12429373b6235fbca5313a5a7396 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cf1e78907df6f5dec0eac7b65863ad112cc32f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4268b9596277a33ab1e34fd5ebe3ca2dad04e28 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
112a42a9fc4dbab58d7d51d0e09f9e796559fc70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ed3cecd2f5acb59937ddf0609e8cde33555c31dd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c271621d03316f724c5bae18fd06c11d7eb32a14 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fef5719166756d61cbdfb563bbd697d0ebb08689 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
a10d694f143dc637d1d434f580b03108ca8a0ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
df426514fe227872f87d9e74034dc77aaf55fcec Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1a5c2946fdd79e8066e2f55ef1bb16fec46385c7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8683133c2b7734ebf9139ce4221d1836b0cda850 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
728e2c735b2b26574063c15bbe018e404063d08a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6daccd7a140546453cf736d206ebf5ddf236a2f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
16ff98d52dee4aaec0cad0330b037112272e6e21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f92ce7b0fef5e294f6fae5bd2cabac825793f149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4031d9ae9c8e9d20094f0dbe17302ba260383b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8777a34a5e2485517a2077b53ba214e67d7fc824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
748a183f6a0e13d468b9d6228e16c1f64240645b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d7f76d76f34f5289ee14aebfa1337dedfc4e4006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9a6ad9e27e742f84faa1190f1bca00cecfa2f731 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
071db566dce049bd744ff71eae7cf9a574b824ac Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
88179f780903463bf4204887eeab67f60a1269d6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8f720a6249dcbae4c6f2d5bc62c7d6f1a6bc2309 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
78202844d165938089f04da3e6e456c168903da3 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a9e9f1217f7763f251b980bd5c0e6ed0bb284d5b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5523923b0d4982ac0649f3fc35e12bd50b77c31c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
28c7b7f5740269b9581a31be9bd22989deb31abd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d747debab51c0405a94c4ed95caa95de774132e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bec2b8dc1b0ce9f7d3275b6f1a8def93de3c9932 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
cc4db1356a61f79a66596f26a4ca4ae61a9b1056 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c8156c53d0f84c67ffada3cdb2e7bb00bcec91c3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69902f6f4de48b20d037937eeec0bfc4cf250822 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6260c80301a89ccc449a879e5f57f6ad7e256d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
37f8872cda383a1477df9f8e652328c128aa64aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fa0d4fae40d047fc2efeb39b13022494c2b14be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c556e0ff97253d60fe9404fbda9ef815ecacc739 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e27f0414e46b060b42f14e56f2fda1986205f5cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
161c2c5f9c9cce55130efd0875746f55e7c542ac Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b42c40e3aa5f8eebabba75fdd4c998bd1c5f109b Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
346a9bff44808813a8c899eb17e7e3e4992b5dcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8016ab602c0dc1bf7a2b6f3904e32bcc2ff82fa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1ba1a31dd8e8fa9971db31291f03f694b93b6bc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2f1a1f251f8c52016e678fa97564f67e2bf643a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
51f98decd17d4cbf7da42d65b463f88ae90cee53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b5e9c163608a29db6efb170143db03fd975dba25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b77b73304615db2fa1d9d5dee4a81281e2e215cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d0751176f9a416823cc888ef8dc205434267bdf3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
87ef6158e28243fdbd3c492253001eacf1e69a1d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f33bf51fd7ad5cf2655938ebec69cc0ae57f0f08 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dd3fc73b431e764cbca8d325cd012403ac95a09b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
db1179bd1a3ca03a71a06a2b3871672090ef341d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cdb760edd158f29db01256cf93f3208a48c631b1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c6286c7fe10eb8fa862be1030d6226661ab8b337 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
65eb277ba02fd511416140a61fe3d4a6fe4c33c7 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ffff039878b5f6eb8b40f3a4c39098cced2f193c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1a39f1624e09552bf89c5e849041a84a5e17b20c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
743f9e94832ebfa587ad146bf8ef12b35d814100 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f37f6fbe21a8e251e8f105e17a8f89acb52481fa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f5ac9b001ccbf9d81eddc7cdb8c09c17b94b54fd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bf31a6a73b51413c22cd2c2007a699c5976374dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7ef408b68e8eacd22cac7b4f1a4d0822578a2952 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
101e27527187b8f328f44cf5a8bc3653b7a285b7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ad9de0fdbe8836c7a73d3d6bd001d7d24da95c71 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
39230edacdf767571ba7ba64e00bccc08d32cee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
35d719bb5b562a36f8c853b791fc6c1df2372fd6 disable ntfs for now due to
418739d9f3d24c4f7314309547350370f4287016 Merge branch 'akpm-current/current'
445acdb34c9016c7bd818aefa649555999e84883 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
5a4c90a25daf5a9181b9aa76dca0e1936f8318d5 lib/stackdepot: fix spelling mistake and grammar in pr_err message
aaa1cbe255106e68ca0a01225e194744518947dc lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
32b8c48592d41c65dedd3d7242b66491d90e3b72 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
8c91a3bff879ab22943b4600d581ef0996a1b6b9 mm: allow only SLUB on PREEMPT_RT
9eb5f715f06d819feeb7cd7eee248028bed13a82 mm: migrate: simplify the file-backed pages validation when migrating its mapping
8acf680ff73b6bc8b456867dfef0f1f20b163fa1 mm/migrate.c: remove MIGRATE_PFN_LOCKED
0683c7fef077764ff6a9d1520425c5adc5fa5f16 mm: unexport folio_memcg_{,un}lock
313ce938d10d6955f4db97311c78c062c634e6eb mm: unexport {,un}lock_page_memcg
74ce716cd87bace27d56d5b258821fb7d87ef219 kasan: add kasan mode messages when kasan init
fc91fe6aa30913e9712a842536c3e5e905199fd2 Merge branch 'akpm/master'
bdcc9f6a568275aed4cc32fd2312432d2ff1b704 Add linux-next specific files for 20211029

--===============6323766000353309287==--
