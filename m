Content-Type: multipart/mixed; boundary="===============5924215547119184107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Sep 2026 11:43:25 -0000
Message-Id: <178938620505.1039938.1677470209053364171@gitolite.kernel.org>

--===============5924215547119184107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/7.2
    old: 6d7a6843a100c90cb1566d39e01fd93c144eae11
    new: 77efa3572d6171457147db64613b33ac33474889
    log: revlist-6d7a6843a100-77efa3572d61.txt

--===============5924215547119184107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7a6843a100-77efa3572d61.txt

5267bf50c4f595a0201ea28ee343dcbf408a6c77 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
2e57d07153232c276f176a12f9adc4216e4c84d3 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
4bd7a3f92e2a9aaa46a0b3ff926468190a83032f arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
7076d97b70fc1428d3ff1dcb1a75cb480476ca85 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
adf22b7dd19088ba813686b7e6933dbfcf5990f8 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
0aadfdcddc140228273e6befaffbcfeb35600290 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
ea0f1c592a7f712cae62c3e3ce0d39903fe10e41 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
9574f0247299ddb1a51bfe3b07eb8275254d07f7 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
8b8ffdfd1031cb9201cd25c5c59ddefc04748183 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
5d6d7acee426a8277eee2b20fb9c334ca6fb2e51 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
94867d7526e17135ac3ead7b32a46b5facb04753 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
a445e5fc1d5f1ed7d21c1b8b5be300808a68f500 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
e15c623045969b5105b5dd6df7dc1e6288e806f9 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
5405aa259c1e7502f75805a260be51c9195a92a9 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
e308e2bdfe966c3212fb6bfa02b13476298cd981 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
6f5e68212c1c99eb252bd819c5d80fdf5ed951d2 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
0de7aa445f258993366cd3ed994b3273531f8856 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
92f33e0180be3ed644b9c17a0ab3346dcd0ac562 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
d4716c48280c847f0cb5adb0c711ff133f7409fd arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
8716ac2979a88c518a9248626e9171c38ad8e5ef arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
674f6a427067c5a4781675766c0bfdf6f9bca7a6 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
9a2b8bf1d3cc5dc937f353b5b8de0b6d291fd13b arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
8051a81702b97773803951258e874b1f988e3b94 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
d06b93ae1e79e5ad9846a18a0fc7e19fce41d3bd arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
f4e08b3292137949444edb737a64139f24e0a950 power: supply: isp1704_charger: cancel work on remove
70edc7bd949abeb5d405ebc93d0d243c7d413c38 power: supply: sc2731_charger: cancel work on remove
5aacb542bfe8d6661d4d97cee7b55cdfb47e506b bpf: Fix potential UAF in bpf_netns_link_update_prog
6e68cf09a3aefaaebe56028a15bd66883b4f509a bpf: Fix potential UAF when reading bpf link info
981bdbe40c29ededa55fd30cffa0bcbea887d5f7 platform/chrome: lightbar: Limit payload to max packet size
ddc5c063529c59304bee19ce639efc44afd63331 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
28357d6b4a3df3c0e8266c979af23fb2ad695fe0 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
68b24ca3ee540e5cef694f5f96e995a8e635e505 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
bf24a16e6b1aae352d2e14527bb5b0007adf59e1 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
47857178cf4ea86bef05a60bffb02da652cc32f3 clk: qcom: gcc-nord: mark PCIe link clocks as critical
4ca0a2057194c45c9d760bfc7553d1df34ad2cd4 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
56171fe39e3e2f56b6afa204fa026e1291251220 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
c3818e1a0dab3faba4338bd59abae86ad63234bb clk: qcom: dispcc-qcm2290: Enable runtime PM support
f69cb57f18716d8fa781c65d348d3ddb9e00b5cd clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
ce4238b4a2f78219a1f31227b6d7f9429b2fdb00 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
2fda07193da884ca67d45911bfc5c5f734698704 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
035ea623dbf986481b907dd9666760ff2f6afbe0 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
433e7227cfbbf7963c7d8ba4fca77431d412aaf7 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
d48921a247497b2285b05a7ddf6fb6ce2344183d clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
6f10f652e3aa74e84bb97fe8948f37682d1429fe clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
dfae3eed7ec122147699a0464b53d9abf6368597 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
05dafd15a0b2c3f859969b2a1b4e0cdd9925e49d md/bitmap: resume array on backlog_store() error path
7b635186b364cc84540067e47f250fc4ca2d953d md: scope memalloc_noio to allocation critical sections
3a64bcf02be1ddfb2e49aad014ba8bfb587c031f iommu/dma: Check atomic pool allocation result directly
c3058592ffcd8dabd77033e4d9065719a7123518 swiotlb: Preserve allocation virtual address for dynamic pools
600eb5184f72b2bd066fb4fc7bbac495daece0e8 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
7bb7c0414a9727c51abee79d18cd9d7a15d543fb i3c: master: adi: add OF module alias for autoloading
d43e4bb3872ce7350e2198d5ca80610a1325c17f fs: annotate inode timestamp accessors
4344b616ee97216d50ea61b51fd9cb0d1123b94b md/raid1: create serial pool adding rdev to array with serialize_policy=1
c91aafb08bf1d50b487143ff10b9db093f99c72f pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
2c13ad8d7aa740553f250a64ac6c97b2a5cd4437 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
75c01ece5cec838660ffe5cec82b7739c23b8c9a dcache: keep shrink_dcache_for_umount() making progress on busy roots
9ab439ece42e27333300e8b36eebe2fccb4dfdd6 iomap: release the folio batch on iomap callback failures
ad15dc2eb8a7f04dc45c153ac14e2322da9e8397 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
d4c3813e3dbf6dbe70dc00bf18275ef9845a2864 powerpc: implement get_direction() in cpm2
ff3db95820494c6b599a04d014aa7a5f95bac597 powerpc/44x: Set GPIO chip parent
586eac9b9f47115b55cfe71ecf8cf5209d82e656 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
86009108759a7433b9ce66c0f9f3b90480db00ea misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
3130a30f6524605188e381c2dc6c1cdd7584e2e0 misc: sgi-gru: remove interrupt-context page-table walks
92d719c05ccd30fab9b9c4939f7ccd95015e4da9 fanotify: report full event length for FIONREAD
d6629eecaeeca35a638edb2072496c25c84da216 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
d98718fa9883170d5ef670ad3f6a6986cde3d0d6 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
4be327fd89f2eef3502b926779281c3f232d9809 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
8a6e985c4ae549d83d54b52a306395cb7804e094 wifi: mt76: mt792x: stop USB register access after bus hang
27d821b6a1617a6d43b79f793edaef42dce44b6f wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
6d6086db570705ff09e1e1bacd4115b84af87953 wifi: mt76: connac: add NAN connection type
c9420c4f05038ef37c0a0ef0cb5cbe26f9192c34 wifi: mt76: mt7925: add NAN MCU helpers
1fc6d913486595f6a26ad26f952603dc6b1b2c9e wifi: mt76: add init_wiphy callback
4d21e1083174877da0bb6f1d688c9b507a9ebce8 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
bcca20bf7dd23b3f291783acecfe742434db3e91 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
e6f5eac625695ba8fcceec9cfc47fc5879b9e5ed wifi: mt76: mt7927: set band index for sniffer mode
4d9dfcc745ca239ee9af3e269d289a14863283f6 wifi: mt76: mt7925: update clc before setting sar power table
c547f75e3c283a22034b0bc8ae0a352a605a6e6e wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
45aa7dd756da9aad031da248f37b5ba0aa2e36bc wifi: mt76: mt792x: Fix memory leak in SDIO TX path
3cf7c3f8f46f215391e80e1bca14d2dd99db56b5 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
e3007266e382d8f9ffa05caf28d2eac7a23fc926 wifi: mt76: mt7996: fix non-MLD station num_sta leak
2f3e1151a8c22e709cf4f4fa8fa45bf16fc1c94b wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
ff140c17d4c9bccbdb324b72ae38ea499c07f699 wifi: mt76: fix RX data queuing of RRO 3.0
d4c4319238d2e30786c567e079cd0a6918624ab7 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
f99e2b648a5413adf6f971d25400c03d7c99991e wifi: mt76: fix non-AQL packet accounting for MLO stations
ef8b4dbd8876e9088fd96d8b7c0b1cd3949eaea2 wifi: mt76: assign link_id when sending probe request during scan
df38233ac464d290e842c0ff983998241f2cdd17 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
42b231c5135fe64ff2f3ff4ade5e730abaa8e5b5 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
6f94172d2609aa31845f3ac5672f5d2cb193d086 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
8c7b5ea062c6fa795f620ba165661481ed96a688 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
189926b356048ea7da5972be760516498f5b5fbc wifi: mt76: mt7996: don't report a zero TX bitrate
aba6e55358991fd3ee9976a3e3f877a2c561f599 wifi: mt76: mt7915: write RX header translation bit to the correct register
a9b1a35ae805becb990d9bf58d154ba2efec28bf wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
543c0dae1c69180387b4b28e906a84547fb487a1 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
656825ee58c846928dd1a365ee2d06581beef259 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
646be4d3567d7617945b2c0fced2634d6e47596f wifi: mt76: fix RXDMAD_C buffer recycling race
3c844740f79202eb9253e38edcb6c87fcf5921b8 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
da60132fc91f14978a994def5654d839c98b5548 wifi: mt76: check txfree done event on the WED hw path
a6ecbe183541e9f40f1d1faea7435666265ad80b wifi: mt76: fix HE DCM max-RU capability encoding
53b5857249998507d1434ec39d38609b52ccfb0d wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
ba1ca91bc3cd1c93359d9ae2a2c786dc141593f5 wifi: mt76: fix out-of-bounds access in mmio copy helpers
8ae48083141e950bffd36503e60518c70ca8cf81 wifi: mt76: mt7915: unwind state on add_interface failure
edf03f03f432a44a870e9ce11f95d70e2888f9d3 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
1fde9271f09c6fb2f4c384e9fccc1582ac16a64f wifi: mt76: decode the full VHT Rx STBC capability field
b6eda3e2465345cb9d54ab4df70c4c1f9c697d3a wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
b60116d6a9455155bab33c8992d52552fb35b92a wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
03c67d12a3950baf102b8eb14eaff36edbc8cc0f wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
fe21ec686ec388ced6b4a26c47dc866ba2d7f135 wifi: mt76: cancel reset and rc work on device unregister
8e9ff86553a14d7eb06b2b9d9949959ddacaad1e wifi: mt76: report data NSS for STBC frames in RX rate decode
ff6a5be3d01abdac9699f463c23a9a13cceffd66 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
17590b4eed105fc8114feefd8d007dfef87df8a6 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
e07185f0be838871377212dfbbf42a4ff7b5f47e wifi: mt76: only consume the WO drop bit on WED v2 devices
1877c1c5025fa7b9ffa547f668dc0d4c296c9715 ACPI: processor: Unregister cpufreq notifier on init failure
58bee292813ccbf1d18b44651c68a8495b7dd287 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
cac3c47da409b83c86f25fd878e5e73e09cee283 drm/msm: don't tear down KMS twice when KMS init fails
0c5db56107cef222d141568b02458e731673392e drm/msm/dp: reject YUV420-only modes without VSC SDP support
c1549aec477841edd47df84ed1795ba8a9312364 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
c80adccd31ed1e4d61badbdabc4d8c68700ead0d perf: arm_spe: Make wakeup range check overflow safe
2f678eed1e4801a2303106a199af59a1df42bd9f drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
1dda44b160fc63c5adc08ac2c46e95fb4f8f98cc drm/msm/dp: Drop dev_pm_opp_set_rate(0)
1b5996b5dcaeccd5368f0b110cf1fd1fc53bf3b8 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
3e65d9cd2f80870cb1a2b1e17a1d9f23dc3a79ee wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
39a00e7b20f6720fe49215f693c944ca41318ab5 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
887a20b4e8ad0f9f0bc12a28cfdb2f2bc655f680 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
9bd5300532fcada1b025b833f84410933b1a4b6c ARM: tegra: Fix OF node reference leaks in IRQ init
bf088c50727061a27f748f28461dee05de628b59 arm64: tegra: Fix CMDQV interrupt type on Tegra264
4d150d85c19f6f27d08819b4aab10787fe730c8c regulator: core: use system_freezable_wq for init complete work
da36e4e40572623a74dfb291467b6eece2ffc58c ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
bddad31e10d30d5ca3e3d40a34cfd577423b23df perf unwind-libdw: Fix unwinding of multi-threaded processes
ad2546f19543d657b71ee9ba7c9f294ff2ee1091 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
b8056efffc6e0fdeefa1afc4f8c1ae6cb2cd88ce perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
05918bc11e3125f56cda6f4dd058a7aa7c78227b perf machine: Fix NULL parent dereference in fork event processing
3e89af54169e32d281e9d348907ea51e727d063a perf machine: Guard against NULL strlist in machines__findnew()
649b9d30af363518958c5e701496d5b8ef394f1c perf machine: Check snprintf truncation in machines__findnew()
899f1d0cd5a16bad7ef4ecce8dc9d8d3ce82d40a perf machine: Don't abort guest map creation on first inaccessible dir
b293f4fa80b30654016de9f3ed10d0eae82c6a8d perf machine: Reset errno before strtol in guest kernel map creation
48a36e53ca13a16e12da1c5f040d6759bcc8e063 perf machine: Free scandir entries in guest kernel map creation
85df226aacaa2cd4e3a053b899ff55a0725852ca perf machine: Check snprintf truncation for guest kallsyms path
bd077e25f6e792f1e78f0a92193287e5db9dc6c4 bpf: Reject >8 byte return values on return-reading trampoline paths
129f94f4b327bdc59e82c6035c47d8d9ec4a9ca1 bpf, x86: Fix trampoline stack size for 128-bit arguments
63d3b01fea45a554b147f2fb939c3b7e10d8efe1 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
09eb55ee7f39bcfbebc20459d93dd77416acf2d7 wifi: mt76: mt7996: skip key upload when adding an offchannel link
cd0c062420141a738bcb457b18b257bfa5a50f7e wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
b5f0807eadaa8403d5611953770665944d32a44d wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
f7d3d098d05db0ead9d5d0942cb9afb69e8e1a5a wifi: mt76: mt7996: clear stale link state on full reset
ad6dbef952a0eeecfbfd4bb6e62d603a5469bb3d wifi: mt76: set MT76_SCANNING when starting a hw scan
4a60056fe196d38c68baef728d96badbdc3a0c77 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
d19af1c58937c0308f7a68c279da2a4cf202b59c wifi: mt76: mt7915: fix double hif2 init on the non-WED path
d225ab18503e80a2bfd96618f537c3c0adae1af4 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
d8b5d82d08ee62e85377587b9f46197643fe90a3 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
61622d7ab87cb0f0bd7f682c1839a02e566007d9 wifi: mt76: mt7996: fix reg addr remap when addr is 0
2c39dca2a3bbc3e6b0380eebd852c91168c2df20 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
816d86c37bd0f5d3f682cebea4ace139e17b1f5e wifi: mt76: mt7996: do not leave state behind after a failed WED attach
17a73935fc23653fc33413e288e2ede9ed5379ab wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
eb8443a0397cc0149f73203dba963a061bdd3f2e wifi: mt76: mt7915: report RX chain signal for all RX paths
6d49707b71edf259c1aad765293beb872561f150 wifi: mt76: fix queue assignment for disassoc packets
43440a5a83db8c44c55fb8682f54216e945fc862 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a9998977600c6f5119a9ce2fc14c2f6fd45b9ff7 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
a5ff90b869d0a78693ee48e085a903311221dc70 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
b4be1ddf7dc017ed9d7358c1ba2fb88e6bae26c5 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
23eb42bdfb429e7a3b8c528ed4ea0373eb34885d wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
b96857527747deed806194cb247f2bc28e36e4a4 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
ead61d5a51710c1f75c8fbafffec339537e594b4 arm64: smp: Fix IPI teardown for GICv5 flow
274bc53e7a2a6dda05b913c0dd8543798c22c8c0 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
a0f595c009c8501433e68e36c72cb4faba79b2dd arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
1c7472bc902682d62194039efc0753726ed9ef73 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
06bfd482de8bf4a904f02a4f032f14d84c6d1ea3 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
b9e478e6b9714a554d8829d2b0f38ec46e8e151d kselftest/arm64: Don't write to P0 in irritator on SME only systems
acc407409e2b5d1278972a9c26d785f4297b6870 iommu/arm-smmu-v3: Convert to use atomic poll timeout
11a2ae9f0c9ab24d76d31587dc4a75006ff0ffec perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
4e17a1ba15dc92565db7f24bf111b3cce5d0a839 wifi: mac80211: send TWT teardown to peer after setup TX failure
c0d3c1880d9dbb8a672682705726180780b8c45b wifi: nl80211: clean up color-change beacon data on errors
c8dabd8d770a5490bd55b6ebe373a6c73812fc96 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
00cf20cdc07d246f3b5652c4fd3f8866d218a403 wifi: mac80211: skip unused probe response countdown offsets
c36aa3cfb535a2ed508029b5900929f0ada3dfd6 perf build: Fix a build error on 32-bit x86
c263ceb52e63ddf8d8905b888321e662e28b5b3f wifi: brcmfmac: fix P2P action frame handling without device vif
46f8abe171323cf93f723c152e20e6ceaeeb99b0 wifi: mac80211: disconnect on CSA to channel 0
003b9eeaac084cf27e880f58b0fde424b5c58451 wifi: cfg80211: stop PMSR before P2P and NAN teardown
532af9e750d812f87bff45621d918c0678eabb9d bpf: Fix mmap_lock deadlock on arena lock failure
d95ee63b3968c00cba45458a6b0397a7732e12c1 firmware: coreboot: Validate table bounds
df7f96e765bc802d627b13079b2875523fd2eca4 objtool/klp: Fix module name normalization for paths with dots
a91526a7cecaae77cd2952b24e61f52dc29500f6 objtool/klp: Normalize Module.symvers paths to module names
69e0e7a12d52af28eb0a7a652c58911bd63db3b3 objtool/klp: Fix false module dependencies caused by dead relocs
997ae547a5bcb23098a48df8e2f1f992482e3fe0 objtool/klp: Add .klp.symid for sympos disambiguation
616d316023ff16c640b72d4dae30f4ee7238810e objtool/klp: Fix symbol resolution for duplicate data symbols
4768c2e4729c7433e09dbf162138f5d05d470050 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
0221e1d816f770274082e1924d9ac49358fbfcb4 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
a0f1878d78fae8969cfeb7ed97bdc826337652ad pinctrl: spacemit: validate pins in pinconf callbacks
1776ffda36557a0881b80ac9db552d01374f4c81 powerpc/xive: make xive IPI allocation NULL-safe
12eb0228aa9c4147121313697d343dd5800d2ab4 powerpc/xive: add error return value to xive_smp_probe()
46795407d1629dd79988b7054a42260483864ed3 powerpc/xive: propagate IPI init errors to prevent use-after-free
24383ecaccf1af2987bef201cd57f3d3e9c9a2ce powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
53b001066883e80f3535049f35b1d8a0a6b6a203 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
71d6787e3db23ec18bef0c05baf920a80ea8f928 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
da72568d8437d206365debbd888b3eb556840ff0 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
6d83b35ca3d0f1ddc3fd4e8f32141800b08bc847 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
0e005e998a83069d12c76bc7424ca9ab82a927d1 soc: fsl: qe: properly scan GPIO nodes at startup
b85029c00f2e4a3da6ae999b9f6310fdf825b1e3 soc: fsl: qe: implement get_direction()
c22170df47eb5a0fcb8f7508acede2ac41b8db9b MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
d10a9513a7f9b6f4fe476d15e17d529aa83ccc78 serial: amba-pl011: unprepare console clock on unregister
81cdfd6a62b8ebd5e46b1f2dec8ffdd1e35357e1 serial: amba-pl011: keep console clock enabled for atomic writes
55f700f606f8ad480cf41f1ed7654af5bffb8868 serial: core: do fallible allocations before the console can be registered
8b4ea33e74682572d1e686df9afb8a0649ebd8ee serial: core: clear freed pointers on uart_register_driver() failure
647db01e04c73a612b5b6a3a208134669e91d543 tty: skip cdev_del() when no cdev is registered
9c04693bb88819a6b67dc0b4a96d3903e523ec5d tty: clear cdev pointer after cdev_add() failure
d10dab30f2b3637b1956ce2b99efa624cad1e675 dm-integrity: replace forgeable discard filler with a keyed sector marker
e8b16496cc7a43e2726c0573b2b71c34a11d429a misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
377de8e35ad327f86f53422f9c74db49d1d38684 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
361c09d1f2428f7bea3fe32cae2e1e3b90eba5ad platform: arm64: qcom-hamoa-ec: reject incomplete responses
38d4e3912ccb91dfc1fad01106f9af1674ff7aee PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
6e4e622d5b99b07049d5bb14a0c338ba9ee319b9 HID: asus: refactor the two workqueues and init sequence
40535d39c724a23c78afa1ede9d80266f1be3a9f HID: asus: fix a off-by-one in mcu_parse_version_string() validation
4fee529c828ee296d6e87624878a255ea1a76a44 HID: logitech-hidpp: Fix FF device cleanup on init failure
647e74a6842d37f3f21fa9804cbc347dba7806f0 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
f06ab29a6d14e35634d59d89988be1c15fa30f09 HID: synchronize input before cleaning up a failed probe
ab08482545e15123c58a1c336fb38909a7ce5b3f HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
68995c4edaf2d6df836c0e6b874be3d7aae76790 HID: steam: Refactor and clean up report parsing
610eb378411a7ac6e9a5857b345a8b85709e7e8c HID: steam: Rename some constants that got renamed upstream
13ecccf26d58e0d0978560c1e95801c94b336a7a HID: steam: Add support for sensor events on the Steam Controller (2015)
d88d79f57b3c22043b3848a30cdcd0d9567b070d HID: steam: Improve logging and other cleanup
9da1726c0fd2900eec0f1e977206d7e5c020fabb HID: steam: Reject short reads
96453147b7d067a1d9bc0a01a307c6fabdcca33b HID: sony: add missing __packed to struct with static_assert()
ba809da39a54817681d90aa6aa39d954ab2a18bd HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
daa4b89a9d5b8ff8543c007d11dc81c49c8f7483 HID: lg4ff: validate report length before fixed offsets
e49892e89623c3bcad1bbd791e8baf7dcc7b55bb perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
20c9555a528a2275137570891a04891d48ec1be5 perf auxtrace: Fix queue grow overflow and old array leak
d32669bdf2814c12f223b4c3949787854a02b5ad perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
0fd2f59e2d36d4d1ef11cf02060c2aa31773d634 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
c6f013bcef798d56abd3486e278eb6b4f11d6b8a perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
2ff4e6061f332bc819677861026189a528a69452 iio: light: tsl2772: fix ALS calibscale readback
c831ae0254b27681ff664f2ff774dc679dad2dda iio: light: isl29028: return zero in write_raw() on success
443125433c9415e95f9a892dfafa5f21bc39709e iio: light: tsl2583: return zero in write_raw() on success
47e57d8ac6e8e70cad094bb7d6eeaedb5c17fe62 net: stmmac: Skip PHY attach if custom PCS is in use
57b0d1c6f6873ebfe398c4d3a2517b98e4fdb34c phonet: pep: do not write beyond optlen in getsockopt
071c198c2ae4d208d16d853663760c3ccff0d7e6 blk-cgroup: fix race between policy activation and blkg destruction
61d398b7540b4d7f6e072327ac409f2b1b522d76 blk-cgroup: skip dying blkg in blkcg_activate_policy()
a88d1b1f57466fa007ad6a7914058fb382781f34 block/blk-stat: drain per-cpu callback stats over possible CPUs
bb199f47a74070c3aaecf279c824692e4c254722 block/blk-iolatency: account per-cpu latency stats over possible CPUs
05ae24f266d9eea9cb567348b28d2abb7200b384 block/blk-iocost: collect per-cpu latency stats over possible CPUs
dc4ed5bd6044d54252a44df1b68eda472e80e3ba block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
a0d1b45b5c28c719936335f6c2d62ff9c97ae82a ublk: check import_ubuf() return value
81a8fae1c7d8cf3c7e4a7eedc11e7536c3871847 ublk: check for ublk_unmap_io() returning 0
db1451ec62163f481a5f088928aea746f5eb9e53 ublk: validate auto buf reg before taking uring_cmd
53d9343ef3c0d9289948952acc06353f3d2b7b27 ocfs2/cluster: keep heartbeat local node stable
4e88712fe3a6de1be190285694e882139b1a9cff lib/string: fix memchr_inv() for large ranges
080391ae992728ee28c1a8c2ff9993c507bd20ba pps: don't try to wait for negative timeouts in PPS_FETCH
3d1d34aeabc8b9b9694af59ce5ec7603a1dc0d9e pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
eb7055b28371cec005bb2e04e4f7a50e8cd83ff4 pps-gpio: remove dead capture_clear code
8ef00c15c7f476db4ca0a3d5110c9a1fc9758f63 ocfs2: validate inline xattrs during inode block validation
0f3e95ae4245fcdc6ce1ff3e203337eb53baac4f ocfs2: validate external xattr entries when reading metadata
4c6434d3567170584bd8d8814b2c26d187c28128 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
fa5ecd358f8a5af4ab7e775c9483373c73eee42e rapidio: clear mport->net when rio_add_net() fails
7fa9d2264fe8f28523ac8a2951fb37b60ea9f99a fat: release buffer head after rebuilding parent
b8050bcb90d9b8974b9b74ff94432a66413dde74 bpf: Invalidate RCU pointers after final spin unlock
b77a4b36cac0a21875587dbb79502b6bb554820f riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
77db509bba3a2058f1330fcd5857aa0c5619c1d9 drm/omap: dsi: Do not copy isr table
d6e7616c76bb346a3990cdf1723b480cf5b07217 ublk: clear auto buf reg before updating io->buf in batch commit
4616bb6d86c13d2c81c8cfa2b5ef0ac3e1f25e81 block: remove bip_should_check
c6044be19b51d9024ac5c213dc7530e80fbe40a9 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
437a8ad97da32fa05eca36d98a783df287dce2d1 block: handle nogenerate/noverify properly in fs-integrity
d436103be1120328f400da3a702691eafc268ddd arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
1a4e44a40ebd12875051d0ee9ef96fc83b826e9e ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
e7ea5aad1ab9a4daa63ab57ba0f05d69c5de83dc PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
c202cf486bd130fc6a13e9110902a32ad1549744 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
35d4b7624c6bd72320f30061ab40934e9a0f30ec remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
90a974c168842ffc8b8d8841e395c140aceebc5a bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
2ea2dabd8971339cbe95ad09034a7220b9577941 selftests/mm: fix memleak in migration benchmark
6ec08f3371f2b9affd5e31038e58e3da31568f58 selftests/mm: handle EINVAL when configuring gigantic hugepages
086fde71902835180cadc524807077893cfe1e5c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
83c48c74f4a41c1636c96a7a2bd017d910b8be5a selftests/mm: fix ternary operator precedence in ksm_tests
04f1cc848ce7811d4409103a63e3257f0fd34f0c arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d7e38be3398aadf122b60b1802b5662327e11072 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3402de781ef5f5b75bcaf0b1063bbee563fed05f arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bf1bea8b7e4fc28688f64d64ebc88dde3700931a arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
db4e5cc950e9726554db142c930345efd74b3cf4 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
08ee6fa7735e21905b99337b13576f57e4392074 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d8f1bc3f6e219c5ebd3cc661cc552fa38a22f172 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
aa6aa28788379ab123db7445ffb77ddebbd9a913 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
00ae3be620c984b567adf4e87c8f63b08195470a arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f19326e10c3fa1e9110f0d4152fd778b1b2fdc56 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ddddbd53d4772af850d5905a23d2b7b8e42f692a arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ac944fa3f98e2d876e8425b8ca7f601455bbd772 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
18617a6c5e8e511eef979e98cdddb0a96ac098cb arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2949991e78fc6dd0469483e126dedba733343f4f arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
59e16237fd535e10cc4addfd9ee693e7833c8e3b arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f15d00f6f746aea666fb34a7aab319aa483d0e0a arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
703fc9a703f15a525f51de53c04b0f98d53da36d arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
816662058c7753d09835964917353f1628875a11 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
caee79820b9ba2c6a0c016fdf1edc56a348b6ecf arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f32d125cc8d2075a88d5905822b6ffd976342133 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8f944c424b34113fed22e9efefcc0d1d5524a002 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bd17a5d29ec7b51972e5ba13f95262afd82a3533 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
aa2a16ad5b3585d0e872549566638158215edaae arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ebc6700292a089f16fc146f73de8ce2d44cc6210 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0133db6e803fd6cf4acdf2f92813ccff4fac58bf arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
50c214fe69cc5449d03e30c2c20dc93a2d944b0a arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
f5e4260ada895a0f6b7125ffbfd107d7eb523ed1 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3fbc706f08f06b1d2d93bf581d574c8c5f69fed8 thunderbolt: stream: Restore consumer if copying from iter fails
506b41aae92607f4b1a7c660638054bb5b77bd7a thunderbolt: stream: Fix possible short reads/writes
5639e08c1ce3e5a28affd3a46537aa165004cbe8 gpu: nova-core: factor out common FSP message header
ca6459e01e58e1c8c2cd1e25297a64a68473a56c gpu: nova-core: clean up FSP FRTS comments
ec8434024b4042c34d91b6ac167817f8db70e53d gpu: nova-core: correct FRTS vidmem offset calculation
dfff34c77ceb4717c587094621993767ca6f8870 bpf: Check load-acquire src ptr type before the load
c2046ec2a0536c89789ab4368bbf77c959111882 thermal: hwmon: Remove hwmon class device along with its parent
218681699620b04edd3660411ba80c3e41479a36 xen/xenbus: check otherend_id only after it has been initialized
47b16f327ed351546a33f79f4df3c23319bdb002 intel_idle: Avoid using deep idle states during initialization
505b5cf507768b51e59116878c52e1347fb3de03 scripts/tags.sh: Prevent binary files appearing in cscope.files
c771af1fcf026215e2d33aff453ce7b9e4feb02d modpost: prevent leak when early return no suffix .o in read_symbols()
2192ef61e8ad3e0f54ef70a2455cc2434a31bcc5 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
ab8684e255d9ec0222ca3002302dd9fe1e9ff2f7 RDMA/erdma: Hold CQ references when processing EQ events
2bdd541b0e6ac6ae097a53f065fccad634c1c5e3 RDMA/erdma: Hold QP references for AE and CM processing
89594de47c56c33fc5fadc17405670c7749e5404 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
cb988ab7f99b8239895ef5eeda2fa192d7f76f96 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
04603e9584fe1b66a94d9235954253438a75a22e ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
7dc6aad5244de9e083244d51d2e5bc4617731e3d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
387e077337a542d8586de3fb28e1e264c4b02267 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
08219fa14e0f2a91b70c09f08a0f76ded0dd8395 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
dcf59acc4f51700a6925615ece195bcb3e08f1c0 perf libbfd: Validate BPF prog info arrays before pointer cast
27afbb0be7397dbcdf47a39e529eced9e133cacb perf header: Use write lock when translating BPF prog info pointers
a124924b6ec9dde38c44d3e37655012c3094ab9b perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
1e33a37a65a0874ceb0dfb0c3b58f01925699b57 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
eb78b77d97640a2469ef4a9a90a9fa5a459d729f ocfs2: synchronize heartbeat callbacks with o2net teardown
830949f7e4f5a6af10a24591e4411d90cb556819 ocfs2: o2hb: quiesce negotiate handlers and timeout work
054ecb91cfdd9f3d31caaefae6f4cfe3522a037a bpf: Factor callchain_store function from __bpf_get_stack
e1829afffe919363b3b619d3a429252194a0e791 bpf: Factor callchain_finalize function from __bpf_get_stack
5a81b3d7d2e944f0d47871b81cee94d00b25026a bpf: Remove trace_in argument from __bpf_get_stack
98383d7b2d6df0dfe15fe61a577a617b7234f790 bpf: Clear buf on error in __bpf_get_task_stack
6c60685c6bec62f6ee9dd7af5c85e6a3767048fa bpf: Fix sleepable check for tracing/lsm prog
db89808f3e0493a36a319b54ce7f48d143e2e5b7 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
b01d35b412da2b8f3dfb031543c2da7f75757426 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
f43e1c9b61ab6ae964ceb295a34ec06ac073fa55 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
ed9cfb099779a32bf1563a95c7393f078a7ae5fd drm/sun4i: Fix V3s YUV scanline size
17da646fd9edefe22031654e3031fea2ba6245d7 drm/sun4i: vi scaler: Fix coefficient selection
9da630c263b8a1b018696c3acf8bbbba2f77d462 drm/sun4i: vi scaler: Restore opaque alpha in video modes
b7ff0bf43a5da6b8c61e10ba74a0817475428fd1 drm/sun4i: tcon-top: Keep mixer routes distinct
c462334cf4f3710d7bd9d32fee4519da490e56e2 drm/sun4i: tcon: Set output mux for DSI and LVDS
363d5d4d29700074f8b1d640f49da5fb71e6b4b8 drm/sun4i: tcon: Drop TCON TOP device reference
7e0df89567013c21c83be766d0925ced5e41ec2b drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
3c5e841984862d4790c3c2257ed4242db343dd5a drm/sun4i: crtc: Propagate layer initialization error
826b4876f4d5304b14abd397fbb267881cf05201 drm/sun4i: tcon: Drop remote endpoint reference
8a1fd705b5d37068f3acce3c7de956d5b909c308 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
d923dd71e25c25c426401bede342f5c748cef82f drm/sun4i: Drop node references while building component list
edd537cbb3878395cef036a2fa75d3ccbf0a05f2 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
1b5827534e429ed09694593f8491d83225d2bf76 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
96994cb7e17cb115009b6f2f24635f2b5f17416d rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
46028c9c89c3dea753af48c5cd715a7c4e85bdee cpufreq: imx6q: fix devres accumulation across driver rebind
99aa20b25e995d21a6557eb7f5fa6eb13ecefdb9 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9f978200b2b11b84d61e753ba35967ed38a17772 soundwire: cadence_master: add BRA_NumBytes[8] support
e13e2627b93bf06694ef4db48b3374a54df2bc12 IB/isert: delay the final Login Response until the session is registered
92647cbf157310e0d811e94bb298d8d825553fb2 IB/isert: post the full-feature receive buffers after session registration
d1a14029d7e22c3cd1885a65fe629191d687791d RDMA/siw: Fix use-after-free in siw_accept()
b8feebdd6397945e31b979eeab7e8cc89be80839 module: use strscpy() to copy module names in stats and dup tracking
acc8604c310472ee630d6b5b5c78eeef107195ac module/dups: Inform duplicate requests about the result directly
a8005a76d4764d5b7fddc4e6b09a1107f9eee9da module/dups: Fix use-after-free in kmod_dup_req lifetime handling
52e653031ee06f9cefef1a9ee3b49b422e50b487 RDMA/erdma: restrict the driver to little-endian systems
a0184f8ee5a785475196a20536acc874b3411e1c wifi: mac80211: skip default WMM setup for AP_VLAN links
23dce234b291fe87143cec86780a1c9b64809d89 arm64: hibernate: mask DAIF before restoring hibernated kernel
9984583e4c34861e5002b7f2833b205ffefaf35c arm64: hibernate: Restore DAIF state on error
4167d4c5e4d25416b380c78ade48d978fb87875f mfd: rave-sp: validate received frame payload lengths
bf407089c0c42d9b9e26a54f50d08d4d2ab5410e tools: Ensure tools copy of linux/filter.h exports the UAPI
fa95571a77ceb75e9fa27dc2b582ac0b041c9103 mfd: iqs62x: Reject zero-length firmware records
9baa7f95bfccc4dc7b9a5e1127eb67f993696d2c drm/gfx12: Program DB_RING_CONTROL
7206b901bd4498a8f7ed3b0ec49378acc09c3da2 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
bd5254702ee8b80449d1375aedcc782a7eedab68 mfd: macsmc: Fix key count endianness annotation
89bdb05b960175f511d859ee1795007c1a169d6d leds: gpio: Clear error pointers for skipped LEDs
d4489981633cf4e9f7fdaa02c46d880a6cb2ae2b drm/amdgpu/gfx6: Fixup emit_cntxcntl()
400ef57391def6ab5a7fd908637ee4e5eef29ebc drm/amd/display: Resize MST HDCP per-connector arrays to 32
ac44939385f7096216e3abfcc7c5b344e1b0ee87 ext4: fix spurious message about orphan cleanup on RO fs
762cc8b44da6a5e01daee8139f97f9f17c16491e ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
237341949f4aff1f110c468e1078c52fa637e498 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
f37d47ec5d0166881f70c0aea2f199a28e6086cb phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
93b9db6993284f0e8bbf81d73000ff6f45fd6713 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
43c793d56d81e0d8d5c24c517a065297898447d5 phy: sunplus: fix error handling in sp_uphy_init()
17bba0d1b338354a76270e366e80fb0213002153 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
07580fe89cb249d81daea71d95d44f042a4d44dd perf trace-event: Fix buffer overflow in read_string()
6a77949f5588c0aeffaf19bcf32c05a9cb7b9424 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
6518bb3104fe0f9051cd1a1b72c53f5b9ede6df4 drm/amdgpu/gfx6: Use PFP on the compute queues too
3b91e7555c43d1aac206b4f950af24850cfbdb06 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
91e4acaa5a948f5c58a6f572c0af62dc9a4a8f2e scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
7b25dbe5580cb8d94f54b3f8d58eaf1651c92c77 firmware_loader: do not queue completed sysfs fallback requests
54497b6cc166f130de11a01c2a6024f35cf86ef8 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
b87d38504298b7fe3a3eebcb81555e04dea34211 pinctrl: rockchip: Reset the pin count when recalculating SoC data
e605a85d905f64b370c78596af735dcde7c5f4e3 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
585e4fb432bce5ae6553d9a884cfd911b008aec1 hugetlbfs: release subpool on fill_super failure
d6e2b90e9d812e33816ad51b69387941e9b05e2f selftests/mm: unpoison pages in memory-failure teardown
f19491853807f54236c1f171d40b6c27b49403df ext4: teach ext4_meta_trans_blocks() about number of allocated extents
0ada8fde7aa242dc0e59e111de6871e1c47e4ce2 ext4: fix transaction overflow during writeback
37272acdaad66f9fd53cf9f5818df90c98d56b37 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
717805148f37f81e96760bf55def0f3bbf984df6 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
049b5dd3a8f00869a862ba15ece2f8f43cce1d54 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
9db48d619c572969a81ccef1e42135d5ad82b147 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
1c0894ce375156261e79a71b167d7ec4cc4693b2 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
0b3fb558773676fefa20017ddf76d664fcd2f524 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
06ecfe051e7768c0e0849745ee4081506928fe86 md/raid5: round bitmap stripes with sector division
599b7688fa522825e0fa94442937747567960e52 md: wait for behind writes before destroying bitmap
4350652c9301627d14035e80fa8dafec4678067d md: avoid stale clone I/O accounting timestamps
fde3eeedf44172bf9c93f0f9176750ca8a18b2a4 md/md-llbitmap: prevent create failure bitmap UAF
e05c6c327b9d9b424a70a342315cf90f4c071dbd md/md-llbitmap: stop daemon timer rearm on destroy
3cc02db6dfcbb4b86edce6bdfd1b1b8949e710b5 md/raid1: don't set array_frozen in raid1_takeover()
19a739f96d092e6d6a2bdeae3f62d7faa2f280a7 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
3b4cae74973a574ebd656ffe930a7635f29e22a4 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
dd21df1808f9441562d089801e19563683ec30ae coresight: etm4x: fix leaked trace id
3129a45f82e41d04db36a4cfc3a269f9d46b99c2 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
d2ec4850a5371e5b67aacd7279e295bb1e4842e3 perf: arm_pmuv3: Zero initialize hw_id branch stack field
023f8db437a0fe4167ed4bf29e3e9886b0337d2a arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
7e1a5fca28be1bb20f5ff78d8139fefbd968697d arm_mpam: Disable driver unbind to avoid UAF
2b028e8d0a0602a3d6b5d446888eeba51155744a bpf: Reject load-acquire from pointers requiring fault protection
c19f5428224d08f410f42bb5a3bd13ab28185421 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
29d99b72f4614c6cf5b2110333d1a68721efd60d bpf, x86: Fix exception table metadata for arena load-acquire
185b5d7111bd5cbeb83064b828913135f959ba94 bpf, arm64: Fix exception table metadata for arena load-acquire
7453e5eae5f6abe74cdb50855e84e1f33e7bbd78 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
ec20c51881e86fcbf396dac68887a5befcd2d5f5 ASoC: tas675x: sort the register default table
614fb6e516269a90f812d302fb606b89cdfcf9e7 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
09444279b6a3d16530e4ae0e28027ecb74245645 thermal/drivers/spacemit: Validate clamped trip thresholds
32357aba86affcb72738f8e5ab63d8aa516bbbdb ACPI: video: Release PCI device reference after lookup
359e87a34783de8ecb5a3f408ba0775cafdf2421 perf/x86/intel/pt: Factor out pt_config_enable()
adae054a9d2c687f16bf4f95a3412bc085c4cf05 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
9e03f8f76de18f9e729e28f518da92df4b049be8 perf/x86/intel/pt: Fix stop/start with no update
03f4abba43df1b3dafd32650807504eec7aa8549 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
4c813729673dd5e8e4b825967e4f33ce46bb4d07 sched/fair: Check CPU capacity before comparing group types during load balance
10af28c3d27ece9b55ebc008417ebf62078b96eb Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
c73a95019972369fe8ef10ca2da9ea951daadca2 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
d936aa848370ab498de76033e61c3e78bb13690a Bluetooth: btusb: Record matched usb_device_id into btusb_data
742084585eb13373dad2f807c07992b2b41a3b15 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
e5e537de852df59e3d0277af8692822f6140e941 perf trace-event: Fix integer truncation in do_read() and skip()
53d2dd4b81400a77a84a827fc6fd670fcd5f9b7c scsi: sd: Fix error handling in sd_probe() after large pool creation failure
ff2d021da3aec41462ffe835ec5d6b72be67207a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
d0d3aa2ee4da75f16091e95433755b3a67e5662a scsi: sd: Fix sd_done() sense handling condition
257c13dd6c40ab2ead515cc1ac2dcebe5788d18e btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
6c89253a88df82d17115b59c2a80b4e0a882f56d btrfs: defrag: fix deadlock between defrag and delalloc space reservation
fd5cef82472349c857e88f5595330af023ebf578 btrfs: always wait for ordered extents to avoid OE races
67c09e631bac7888fc8b6e766f4982b1296fe4d1 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
8bf5dda27290e668062a28a94787dfde95f15cb5 btrfs: check if root is readonly when setting posix acl
0998f079c734225a5a36550d18e8dd822f352708 btrfs: replace writeback inhibition xarray with a fixed inline buffer
a7741507d156091d53a53c0f33dcd455e5d1054e btrfs: retry verity reads for not-uptodate Merkle folios
9b6204ab20af4f13c3c93c8509345e33411fcf1f btrfs: zoned: flush active metadata block group at btree_writepages() start
5cc3276842f3a313efcd52afdedc93eb579da8ca btrfs: zoned: don't clobber the extent buffer when zeroing it out
794908d19d739814a67b14992138a7f907c522c5 btrfs: use aligned range for locking in extent_fiemap()
d98ce193044c639410d4a3dacc0572ca1cd4f581 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
4b3f798614cfdc6d6ba53b35f47c097ea17c7474 perf sched: Suppress latency table output when trace samples are missing
f23ad3785a4ea8a7ef5041b03e35a289760fe9e2 perf sched: Handle missing trace samples in pipe mode
4b69d51bfb648bd3e448f5edf7a9720198c9e5cb pinctrl: airoha: fix mdio bitfield names
8aaea66e70ffc7b828b848609ed9e4b52efa34fd pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
e58628c9e4f606eddb8b2e842ba17437427690f7 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
1060fe90b9759f508a253719d8723e926925db94 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
c14d3c178230b860341bcf40ab48d27c2017db3e pinctrl: airoha: an7583: fix muxing of non-gpio default pins
2ad781abe5d4a66e38fdd50f7dca5df607a132a0 pinctrl: airoha: an7583: fix spi group pins
9c38cc5da58b0ad60e2632adbdf2fb5f3f57ac0e pinctrl: airoha: add missed get_direction() function for gpio_chip
97861090f29dcc06a324829ae5c2a65b8848e85f pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
7d843f85f4ba85a10011e14a8b950d5f2059a1e9 pinctrl: airoha: add missed IRQ resource helpers
d2658a95f863a6a207466b1bf9d96d1de7730ab2 pinctrl: airoha: fix IRQ mask/unmask code
edf43fd33b886e7228af36b6170e76f89c0a25cf pinctrl: airoha: fix edge-triggered interrupts handling
7dbe8efdb5104c22fd45829eba81012cd0268ff3 Bluetooth: virtio_bt: avoid OOB read of build info string
32830c7117e2df9c229ec1fbe95c8c71f06440ac Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
3c38310372f758615c0099a53e5eb35a00ea22f2 Bluetooth: btintel: Fix diagnostics event detection
ce154aa67feb2c05c08be68cc3728a5a4e7810eb Bluetooth: hci_conn: fix the SCO setup context lifetime
04a516218e49c778530185d4118a5bdeeb9939f9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
0ed61c7b789faf3b083a1702dca0c66fb8acfb77 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
2446efda30cfa15a6073ec07094150191fd4f19e Bluetooth: MGMT: free the HCI command when it is cancelled
b7c4c830f5499d036f91d006cf6036733ebea776 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
6fb9472037b9cd46450fdfbd161227306f6de2f8 Bluetooth: MSFT: validate evt_prefix_len against the response length
7de45b0e795cdcd598d8e69a966f668ecf5955aa pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
8496f62f87b9296157b4fe2c23f3d090699d3cb2 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
ccdde19bbf3d483b37c26dc7f2c0c499360817e2 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
9e245b29b21df79ef8df8175b5bc9603182cbf41 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
30c3ba77041d4e7877fd035dada83b0bf8f801c3 iio: light: gp2ap002: re-enable irq if runtime suspend fails
9ffbf06cbb4b77e121afbf42f4e3a273aa23ea02 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
af1383890ae6066c4a6e029ce1f12974e29625e0 riscv: cpufeature: Clarify ISA spec version for canonical order
fa619dd8c053d1fa6209129c5a9882fd43adcb5a bpf: Fix mmap_lock leak in irq_work path
3bc91538fab4fe9cc7c1ef4c6c71dd465ca9ae20 i3c: renesas: Return immediately if there is no transfer
100dce167b59c2ada83e0e672ca975c2b6c93b9a i3c: renesas: Follow a unified pattern for transfer and command initialization
948398e548878e79bf567647bd555378564949b7 i3c: renesas: Don't register devices when ENTDAA times out
fe4611e61ed7759f33ff8031bf18fdc0e2aeed11 arm64: dts: turris-mox: fix usb3 phys
bd53192e99c4dbfddf4533237b493d950f77a707 ARM: dts: helios4: add vcc-supply to EEPROM
ccb270ab790086841c554875e5c63010912f5bd1 ARM: dts: helios4: add vcc-supply to GPIO expander
63e53378dcc2c17bd247965dd5d59d503618b148 ARM: dts: helios4: add SATA regulator supplies
b5d5e1d309bbb4e6b47ab182bd9954e173890a2d perf script: Fix metric_evlist leak in script_find_metrics
6b6a3a4a1ecca07e2dcc08974ec9bed7346753c9 perf stat: Fix evsel_list leak in cmd_stat
0558e4f7690aacf7f280a04e7fffe22bd1d26f5d perf tools: Fix sb_evlist leaks in top and record
afb9150e97fe59abb7ace17841d255cb087673cc perf python: Fix memory leak in pyrf_evlist__get_pollfd
6df9373590e7a387d88bcf8ae30789e569a2f07c perf synthetic-events: Fix uninitialized pthread_join
e6f587fff25224e3682cfca359c8b583567a50fa perf test: Fix skiplist leak in cmd_test
ee421046e583d9491488e279f10216381072b421 perf python: Check counts_values size in set_values
eb3147038f0e7c057e7dd47941220878f92b6dd2 perf python: Handle Py_None for thread and cpu maps
bdf5d341111075bb68dd4f82f1eee54acaddb578 perf python: Validate CPU and thread maps in pyrf_evsel__open
996d038c8a0fbf35e4308fd91529becb2c6a54bf perf python: Validate attribute setters in pyrf_evsel
3ee823496f8be309d62841ef06b84431ef980d22 perf python: Fix count_values memory leak in pyrf_evsel__read
dc4b032b61fd5fb42e987d5260187b4a99bef483 perf python: Fix memory leak in pyrf__metrics_cb
bcf06f2160abc29477242dcde62df3586e0f1407 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
fb48e13c95485f6369d5d54acfecb3dcb269008f apparmor: fix integer overflow in verify_tags() bounds check
004d36a271cee337821e6a864ee445ec3b5c7c7a fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
ffabb06818b6999266aa1e5946d39e7d9ee1a162 fbdev: kyro: Validate overlay viewport coordinates
38475b2a8551bf64afc67ad945046298e89dd8ef fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
a42c52c46854870683e9d0ebe3225ce98038f79a iommu/dma: Restore locking around msi_page_list
35a7405577fd139bc5ba62d0c29fd8c85c701a30 iommu/vt-d: Fix UCTP context table slot when copying root entries
ed4f0036f9f6b8fd84191a8c5af57e303d98b6f9 iommu/vt-d: Clear Present bit before tearing down copied context entry
5bf90e6138beb7f9fb52126bf3afb766ec20bb3f iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
69d93ba6f8546d669c9725ed2c9af63f51fd8ebb iommu/vt-d: Tear down scalable-mode context on probe failure
739304c4b09408fd227ed1298cd47c2f44529526 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
a39147a9d63aaca13b6125c94ea240f86f285f05 crypto: qat - use 2-arg strscpy where destination size is known
6ddfd2a0b1cb7c37d1d67317817510ca2f110b02 crypto: qat - remove dead ADF_HEX code
53531abda445a6bddb8505bc7cfa4a6e511209fd hwrng: imx-rngc - Disable clock on registration failure
4fb62b1aa0cd975274200f1da577c538c318c5ce media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
64862c2ae7191a7af0d78bec7e002cb53366edbd media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
893afb717f46ddc5832c4a1fbcc0d4e2e0ee1960 m68k: Fix backtraces for non-running tasks
dea0ff88e1f06ebe87828338c66abd8175dd4c83 netfilter: nft_ct: support expectation creation for natted flows
b9df8281ccab8e15fc984d188dc3f14c6af96f39 netfilter: nft_ct: move custom expectation support to helper
2f4ac9deeaa8897e32cd41a831a9d6d7cae36707 NFSD: Release the export reference when reaping open stateids
c4d92d4908990bc222e5a2c121133351c2a5a81b nfsd: add protocol support for CB_NOTIFY
daf27551b990481ccfac71fdbf91be63fa1a4380 lockd: Regenerate NLMv4 XDR code
0df5e299f35b30c2b37120d59ec48da854bbb8e5 xdrgen: Emit a blank line ahead of enum declarations
119c0278c3a3ec046c1a230b783f03dd5dc36011 xdrgen: Do not declare union XDR functions in the definitions header
682a1b8a7a9d402a5bc8341d0ef51f7e118abcf0 xdrgen: Add XDR width macros for short integer types
4bda0247bdae1331f949729b4dba67d65344dca2 xdrgen: Fix opaque and string encoders for unbounded members
bb966ce4ada409069744deb04c7fd088e7cd321c arm64: Disable KCSAN instrumentation in delay.o
d1d623d1a3ee3ceaf1dd602c3f1385fd760798d8 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
91b0ae3318c7a172bb7b70ac8aa20d5fd4a8fd07 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
9aa88d1ea3cd50e010421fda7366e369da75d628 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
e4a29213a07be81c95d4500bd239ba2510c710cd hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
6016a58da7bd6085837b7bf5f0594749a67a82ba SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
9c6640edcc31ec009ebc5f8e9060998458b2383e sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
18179ecebbe636893ee9fa8c219f8a1e01ff40b4 NFS: Return a delegation the client fails to record
50b2429129cab0104130e1a58ee47edb102ce92c nvmet: fix Reservation Register Replace for unregistered host with IEKEY
63504afe038439f2ae02babe5480ad7193e32a88 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
a6e7c1ced266f4cd812ade2caa8ace9776e4f2e0 nvme-pci: release descriptor pools on probe failure
ef693336dfa94d517cf1a4f48897d42c50a75609 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
f4c3adce05bbf1df1891ee13d131ddf8f3c0b70a selftests/cgroup: Avoid awk -e in cpuset tests
e1fbd7c78ee74a0613111576ff8a25968c7af53b selftests/sched_ext: Check skeleton open failure in exit test
3a5e26d52ff231918f4a16094f117cec67bd9b97 pinctrl: rockchip: Decode drive strength in the get function
85186f7f3716feb3d3896d79c4003e3b9f9dea4a amt: Don't support cross-netns setup.
4d5665ef05bfcd2a0be9253da94d8a7e3d447217 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
86bfb33894e2db66848a157a12b31ac6dfee88b9 selftests: drv-net: Test queue stall upon reconfig
3825883c0db3ea31e938df537b3871bb8159d520 selftests: drv-net: so_txtime: only send test traffic to sch_etf
b77727e690588f6e2fa70160b9026c5d4bc129ae powerpc/configs: enable CONFIG_RAS to fix EDAC support
6de67d6660eab9372afd969b413cb9f8bf5e543b apparmor: fix unconfined user namespace restriction forced stack
cc154dca69bcf2a2021ff5ad4ab127614a5dbdf5 iommu/amd: Fix incorrect device ID in invalid PASID error message
a0a7c62904e2105ce01b3be9184296f4105fc646 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
6090fdf5fc10192ea8faee9debb7c7c56f78c38f phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
8e52a3bbaec0a12d543ee4fca506998ca0868200 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
aebb64e61629358857862c1b9a7acece1313b78d phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
b1250560694d416056fdc9fcd2dfd84930c5dbe5 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
fe6ccf3a3ce49ca0a571a1c6d92a4d380b04379c spi: sprd-adi: Fix probe succeeding without registering the controller
72855e0f3f22acf62cb12947d295fd2d54289011 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
3bc144190db93fe45410ce93e49e25ebe7b6df25 arm64: bti: Disable in-kernel BTI with recent versions of Clang
e6c67048b3d3dc4c8f04255f6a2e8d8f926ed9ec s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
10280284756c42de20617dcdda2a69a88d5d25cd nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
3ec085c1ae97e72bd1b8cfadcb3346c3c00715eb nvme-apple: Destroy the admin queue on removal
207dc291da4234e226af7ac05c3ac1044dc6ed3c nvme-apple: Don't set a DMA direction for commands without a data transfer
630b5043dcdfb3da66e58e6c1755d189fcabb4d5 nvme-apple: Never set the opcode in the NVMMU TCB
f3ff0ac7a9856387d22fbfd633cd1afc82403988 nvme: Add a quirk for page aligned admin queue buffers
c08443e9a202625a6434f05f20284a4d25eb2970 nvme-apple: Require page aligned buffers on the admin queue
745d185219e2b549ea4696f16d50938f2e1fbe4f nvme-apple: Drop the PRP null check chicken bit
02ae3715d692160a2767f51b78fc72b543fed4d3 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ae07f3aa527719353b661014d7b19fe27f770268 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
149ed1111d5fcd0618b30b7b6f7e2a279edef5cc nvme: reject passthrough of driver-managed Set Features
6668d919c3741a6edc834dfc898ccdec2c3fbb22 hrtimer: Account nr_retries on recovered interrupt retries
b8fb626577f511f5ddd59e7531da88a1b337f371 nfc: llcp: avoid userspace overflow on invalid optlen
b04cab5dc440db828d73a3205c5d521782a54105 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
a713297a6bcc64e83d6be4b45d6c63b24b4934b6 nfc: nci: fix double completion race in nci_data_exchange_complete
8c19d7ab910ab32ef2d479e4a58a2e1544d4ed9c nfc: llcp: bound SNL TLV parsing to the skb and add length checks
be464f5784f82fd1829ff47c050804463612a1f9 nfc: pn533: hold a reference to the request skb during send_frame
03ccca59bfffa76ab8bbf6fa429127af943fd6d2 nfc: digital: Do not dump a NULL response in command completion
ab277e8152737af68fd82e832c829a99ea89d9ab nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
51e707a2e6c08c711b7a4e3224e43855d66010ea ALSA: seq: Don't leak the extension cell pointer in the bounce payload
2153a267e37141fef43c7b2131f6627583435a3c phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
132d07c6453b5d007ffeb1221f9c057c838cf854 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
f278d71c1a4ea9b926000bbbb966c325fb13854b phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
4e4ab943c874b1e66b57739bf4cd56fe1f33362e phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
e11407df51f0c6fe303454738a91455807dc4d34 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
6777f01510fba239708c2e706d02f70f98aa8755 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
e17114566a24d89b62f9cfede465354bf2a30a7b RDMA/cxgb4: Free debugfs on registration failure
b7b8fa3e16f5f1ebabeaab43ab37134c43c02cc1 RDMA/cma: Fix WARNING in res_to_rt
bfe89ecf6a67c5f88c3a4e6d9446ef73c35c5bd7 ice: fall back to SBQ when LL PHY timer interface times out
8ea43cef0be2700d5e4b4994341960f78e388822 ice: clear the default forwarding VSI rule when releasing a VSI
ecf4a22bffd6ba8c5832781d45ec61efc37d2953 ice: acquire NVM lock around each flash read
323fadef5d53e31780658c7678a6f7183c8130b5 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
db449b6bcd683e70765f9e943a43541ec7d018f6 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
27993cef754182d2573b7b9022aefce5dd609e1e ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
37e498e7479ea111a329ce82815c27b2839e4269 UBI: Preserve torture flag when rescheduling failed erasures
c6edefd82107f3863b2a03952f1c72b5635e51ec UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
1fb3b265eb7358ce16873daba3eac78bdc903311 bpf: Compare iterator types during state pruning
03573b4907a7c28493af8e41e9da2387c4f44721 ubi: Fix rollback for explicit UBI device numbers
2abcfcf8481ddea70b27a4caeff353fa2d814b93 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
3b980d86f39db6ed95cff29c9578faf8d59c3984 objtool/klp: Fix size of empty special section entries
741fe7a0dd217f9a4f51f9f4eeb5d63a30679753 objtool/klp: Ignore replacement offset of empty x86 alternatives
462a7bc33d520de7e608f8a975a18b9d1a59604b mtd: ubi: Release device reference on busy detach
92657725ca5add9c4e68a0041f914b11fade77e7 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
147556f9482ce2a13a6a2883ac38b16d94f045da UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
3ed81acd499f0e7728d183abf11d7618f9de9a8c firewire: core: add KUnit test skeleton for node tree
1232891374918915d08fab49d7dbc22de903c8b7 firewire: core: add KUnit tests for successful tree building
c6b422b0edd60e5fe6208f4f7d2e6c8eb0046a6e firewire: core: add KUnit tests for failure of tree building
4e55be4c4d471af419267d05685150e0f8b04fca firewire: core: consolidate port counting in build_tree()
639dea5a0f8968fe0407d70d36a0af5fdee737b9 firewire: core: validate parent port count before allocating nodes in build_tree()
bb0172f080c0a2cbf8cf7fb583175cc01f1e5df8 firewire: core: fix memory leak in error path of build_tree()
46328b0eb07ef9a2e4ce5d737bd178fc9730052e objtool/klp: Fix cross-module klp relocation section naming
0dc51877dd915cdba4af42774dbef1707b2ba2d2 objtool/klp: Don't match local symbols against exports
95481d4cc0bcf66893a67329b04f123d3f3beae3 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
67bb99916401726dd78f915521cc0499c999f151 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
38c9a3a92f8b484bcaa91cd6d3b60fe799fb4b59 super: fix dying superblock warning messages
16bb809237d24183cd2eaec1892e56236f36e462 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
d4f5a4f99f1315a915ab68787ce65456902c8649 arm64/efi: Avoid voluntary preemption with efi_mm installed
19b5992471748dd3981d8ec97621072da6900508 mfd: cs42l43: Fix regmap defaults ordering
11210897d90b452faba873b4827b8bede0f4753f backlight: aw99706: Validate all DT property values consistently
24b96d1e9281e860d11124d21f5570a09e7319d8 backlight: ktd2801: Fix unmet dependency on GPIOLIB
0fa174cbf1468341cf14a4ad7c433738b52cdb18 perf build: Remove leftover feature tests for removed cxx and clang support
a5065ca792efc8d0d537d5ff1a084c3454262a05 drm/amd/pm: silence uninitialized variable warnings
825760797e71203fbddb0463aa6e0220905591eb kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
e256b9dd353e251fb1f9cb89b0b78b8259bc2409 bpf, riscv: Clear fetch destination on faulting arena atomic
22c1e7c945795b07d611727bc15803ca89ad3eca bpf: Derive the atomic load register in one place
5f362f9d14a562db6c99f3705f5008b03f5596f4 bpf, x86: Clear fetch destination on faulting arena atomic
700eea604c74d4174047ed001e4dfa6aced1bbf9 bpf, arm64: Clear fetch destination on faulting arena atomic
7899a790bd067db5a8606e478cd167fdf521e23d bpf, s390: Clear fetch destination on faulting arena atomic
a2b1da93971d416489fff219a9aea74d377f92ba selftests: harness: Mark test fixture objects __maybe_unused
a8b5d19cb827873119565f99470babcbb9a2a9ac selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
6341ae71c15595eb7e9b3d3a8002ebf5eff02c91 ASoC: spacemit: advertise only DMA-backed DAI streams
61f40f191e4ea6ff97986797eb06ce116cfbc951 spi: img-spfi: don't disable runtime PM on DMA deferred probe
e041b1ee038902bfa77969089bd2dc1d1872f2dc PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
22021a35650c97a4d0a3eb1360b304fc36c01883 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
03090996877253426ee5ed5e75fab2a72f835c0c objtool/klp: Fix .kcfi_traps special section extraction
6cb117e10ffb29b8a56d59a184e12a8db07998ef power: supply: bd71815: Fix temperature reading
8c61e2747712c68b07ccc66226b6637ec20c5500 power: supply: bd71828: Fix current direction
e6c914b71d563cd39dbddb97a9c11fda10cccf8e power: supply: bd71828: Drop duplicate power-supply property
b80dafd1c9faea39bb1354057d27a1f1ef69ea4a power: supply: bd71828: Do not hide errors
bd6af000eb82539b74f4d90506bf406d7104cf3f power: supply: bd99954: Drop bad register fields
0667516893a4854a59dea3da49ea839a7b1d6bdb power: supply: bq27xxx: bq27520g4: fix REG_TTES address
03eb24e7e20c392840e205cc6379dea8e8727046 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
55536cb7e7d8ecfab7b84788e377d77fab95c6ff power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
a32d6f448b85498fd6c1cb42dd59e09a1a124a8d selftests: drv-net: so_txtime: fix qdisc replace with handle
9ec727ae900066d2cbd857180b11b4f2b7004577 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
3c8708df879d145238222252d6a492ab1d80279f selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
1f1bd86ad29a7e13ab2dd6b06390763ca092c41e sched/isolation: Defer freeing of cpumask memblock memory to initcall
10fda3ebc78e28b3e029794bede6cd1edeba1804 xenbus: Unregister reboot notifier on init failure
e777cd5bf5ae5afc890420c1554efc7c2073df68 s390/debug: Fix deadlock during unregister
df6a64c7f3240c8a0835b5b75b4b2f3876bdee9d clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d6c52875f05b7b9decca1f0384190788a8356d0c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
229ec9ce7450c1aa6c13026012264437a645d2dc clocksource/drivers/armada: Unwind timer clock on init failure
13f7f79261e568dad98c40ae78ff265880d5f4b2 ALSA: seq: midi: Optimize event_input locking with RCU
bf00385321be1fe84b88d36c8deca96a33182330 ALSA: seq: midi: Serialize input teardown with event_input
a3c1b1bbda6e87d1efe1c1555bbe9df9cd08e178 nvmet: fix max_qid race between configfs and controller allocation
8b8c09e4222da42bc54201d34ab05ae19f8bfd94 selftests/cgroup: Preserve CPU hotplug write errors
411232c921740c6ed96890c4544acea79475c631 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
296fd7c70ebdc86f835ae0c6b46d62fbc4ad7cb8 bpftool: Fix double close in map dump
2b69405064af896f4aacbc1ea6b09c233b89bea7 ocfs2: validate orphan slot during inode read
1f6d086c753053e4996a469fbdd33bfdbb306096 ocfs2: validate DIO orphan slot during inode read
06121433aa19a0bda4b7d4770ff2d6afc353d7e7 ocfs2: fix circular locking dependency in ocfs2_init_acl()
72584a86cc9fe11bce4f6fd438381c2a40b7eea7 Squashfs: check block offset is not negative
275fa189577fa087e9738c79eb82156234381552 selftests/bpf: Fix for veristat file/prog filters processing
7511d72ae46f68305df25458695f17ad146e6ad9 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
203969d728029630fe7d2f5bc3bafd100d658e32 scsi: ufs: core: Set task state before io_schedule_timeout()
62930172f405f170f7a7c95800333304baaf5eae net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
beb2b577b511d348e600eacda764ca5467d3874e bpf, arm64: Fix stack-passed arguments for indirect trampolines
c1d095699bf771c9c10cdc6d2dc676e6b15cf2b8 fs/ntfs3: fix integer overflow in MFT cluster validation
05acefb9e9286e1e76afa3a4426402457a9a892c fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
6b730eefa55073c58ca5e31f7dc18f8df9621b3d ALSA: core: Fix use-after-free in snd_card_do_free()
c6ead4ecbc46f30076fe9dadc62fbbe5c815cd30 HID: haptic: don't write an uninitialized value to unhandled usages
7ecfc6a5973f4deaa2375c7d934d45452715dbc5 tracing: Have trace_event_update_all() only handle module that is loading
f58c604cd9333d3a84ba3cfb6db4670374f315e2 ASoC: SOF: validate topology volume range before allocation
d27381ad04689704862addc279132975919ce66b HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
d502d6ede706b517a53fa0542b1d966993266c02 HID: tmff: Use 64-bit arithmetic for force feedback scaling
5c960bf3f2e2322a716295e870ec24a7917f7728 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
38e63bc0a7a57f39bad66cf26c0de3b3913da991 bpf: Fix arm64 KASAN false positive after bpf_throw
80c7b2869389fe2808d44fcf29ec981cb4ecad11 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
1327bdc917a35a9cea8eb1bf21f6a805a3e638ba ring-buffer: Remove trace_buffer::cpus
5250df49845b04ba9c9dcf124409c40fab4c72d5 ACPI: scan: fix bus ID cleanup on device_add() failures
ef4507526548a34f8aee3bc015e22818360e5483 ACPI: bus: Introduce acpi_bus_get_primary_device()
fd6fd18f3fd8b07c85200c252162f5aa8ffdcd36 ACPI: platform: Use acpi_bus_get_primary_device()
40dbbb7ddb600b91433643d2480628340d6a6a9d ACPI: scan: Use acpi_bus_get_primary_device()
a1865b974ca0a3bc7a2a036db4a12442514868ff selftests/bpf: Fix selftest build after filter.h update
28f06f970f5d00d18a98bfd72fba184b6aeb382c bpf: Fix pending_pos walk on 32-bit ring position wrap
8ad4696ddca38fa55fbf593e287a41daa4ade871 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
32df786d2109a8ef6d9eb4acb9e6ca42f6432da6 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
6deaa459991a87bd86f15c78c626da90707935c6 crypto: lskcipher - propagate errors from unaligned crypt
51c13315efcaa9070dbac5a9c274123823a46e9b sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
85e47d675518e0751d3546a3f1e6d48aa6810135 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
4bdcc1f70076b65951acb34b5c6669dcf268275c sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
f7cdfd1b59cacfb5238a08d86b07c5e5c08e3a06 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
b1f6169ce7b7133b7aaaa27141f2a1f48d0a4a44 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
b9e96213a796fc4b1e3954105218a4c7ee5bb7af perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
1e0cca2e7953539b3977d8dbf376a749c8405574 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
aa978a759c899b6bd27d53daa07c9cbb0ef6cfc5 perf dso: Replace assert with runtime check in dso__read_symbol()
10bac0d94d6f03619fcdd51a5aa727f73acdef4d mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
ff33837ea922537a2a96f270d4ee7f92f515d30d mailbox: qcom-cpucp: handle NULL data in send_data callback
31e383aba26a51bdcde7b75a60c1b18829c59eb5 mailbox: rockchip: disable pclk on probe failure and unbind
0872f6e07de7a9ac0fb3550d68713a9c41ecf080 mailbox: pcc: Fix command timeout due to missed interrupt
8ddd448bf4471c54a4df844b5c191414d3eb86db mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
eb63cc997e8702bf87c9660201dfcfb527a9a7b3 null_blk: use DEFINE_MUTEX for the file-scope mutex
5dc3eab214262920d167b99e84dca1087fb9d91e null_blk: register configfs subsystem after creating default devices
2f6f73b558ea3b4415a08442b90bdfb833e64344 null_blk: free global tag_set on init error path
5191fda497a78e9e491d9b2b572b0a62fc585746 null_blk: free zones array on device power-off
1a02651e6ec962e49d39af0dec90620a3fd38b56 null_blk: reject per-device queue resize for shared tag set
5021dd9f4c26c61650a73aed5438d205f30ac29a null_blk: serialize configfs attribute stores with the lock
d14e947f4fee67c23f85df5357ce63b44686d5ea null_blk: serialize configfs attribute updates with device setup
ae1ce9b70eec1ac90641e1c2634b37e5926d2f21 blk-iolatency: clear delay state when freeing policy data
3f6018e02507b5beb9479661d966b18f51a07a2d blk-iocost: clear delay state when freeing policy data
5626a3abf50703a5f2ab6ae90541b04f2ee2a326 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
7f3b9f53985346fdb1d8882e2a335157338bec94 ublk: avoid teardown retry loop on xarray allocation failure
e94e44e0c3deba5d95578f8d3b45663cc3fc29d2 block: mtip32xx: synchronize ioctls with device removal
9631bf762e900f2f725c30b452ebdff2bb443db2 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
3019d905b8aac6ba0f764afd6612b8bcd1bec9ce apparmor: fix deadlock in complain-mode change_hat
b7998ded266faf97eec87d08748259de73549ce7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
f8204cce7071dd6161c16928ac96b84ec6428270 hwmon: (emc1403) Drop hysteresis for low limit temperature
ed9d0565359e25f454a92888c599f18504bb20d0 bpf: Check pointer type for all atomic RMW paths
87fb7ccfc3148c7b347a36508f52a65d9b95049e ksmbd: Do not skip lock checks for single-byte ranges
ff6ae7d5c2f80d788690640b3264a397aef39596 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
145dacea4fee485703c8de9fed1e8f22123aabe0 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
9b48ef7e02ace37de530d0333f51149e84a727cd smb: smbdirect: free completion queues with ib_free_cq()
aaa273c9f359cc382fe37c3eccc7d3b336aad2f9 smb: smbdirect: destroy QP before mem pools on accept failure
a6e11dd71d999a2d3a0eb1839b2c5f465415e482 smb: smbdirect: avoid recursive listen.lock during cleanup
114752a134183868cf3fb58dc89ded6a83c52a20 smb: smbdirect: release pending child sockets outside the handler lock
9807b7bdcf4244b4b420362cc22edcb9e455f61f ksmbd: validate ipc response length before dereferencing its fields
856ec06ffc82d197d8df5d511b68b244885850b5 ksmbd: do not advertise unimplemented CA support
6dad45dd4347569ca2c084845714bd12b8add670 ksmbd: free preauth sessions on connection teardown
8544ee65baa16009d283406d9a39bdd786b052dc ksmbd: support access-based directory enumeration
0fec115484a8de6978e4b6d71cc05afeb08f007c ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
98304b8feae215e9e13d36ba473b5c663882b7be ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
e5ff0f60f532bedbfd4d2008c7298c0ef9a99ce8 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
61b65c227813b7ece048e8463ec180f43f0dc752 ksmbd: retain connection for pending notify work
748331759502e70f1a1993b6e6bf8db7691494cf ksmbd: add SMB3 request replay support
9b7d8785e77b980d83f56d08ad7ebcd0efc53853 ksmbd: serialize oplock close with pending break ownership
ea214808316be964a6fc57acef98d2ade36a1025 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
d0e2b9304a41879970892ad2336f317ed7546005 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
94f630fda9a8bb0cf6b2534d2691b4b16a425788 smb/server: abort initialization when proc setup fails
9feb93bd64a02b8d3ee9f9c927793adf344c0385 smb/server: call ksmbd_proc_cleanup() on module init failure
f4e4ae32fc6edc7def5c4be5c17ee486e1bcd181 smb/server: preserve error status in smb2_handle_negotiate()
964152471c55561e5dc4c9d724c7dd1ee7937797 ksmbd: recognize replayed SMB2 lock sequences
c42c8ca122e5c448ca0e82cfae6edc42bab70449 ksmbd: defer publishing granted locks to prevent UAF/double-free race
8ea4d306116c8dfe638e6d3c9ef55d15da36688b erofs: fix interlaced ztailpacking pclusters
ccfd4feb414eb4246ad4a7826065ff3fb3718367 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
8690fa8aae434067a7f0f22441ca1af5b9d83a2e objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
df892368e93ee41cd82503edb21f446fc3d7b52c lwt_bpf: Restore reserved headroom after xmit program
727d139faee9259295b5387a8d435b6a8ab57725 erofs: fix unused pcluster_pools for higher page sizes
9271ca2777af275baba406a24fcd8941f2d66f74 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
4618527fdbf98a2f3ead7961d584063f7f947fa4 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
ef209d59f632e8c301aeb9a7cf5f81bdd9d0e1cc bpf: Reject negative optlen in cgroup getsockopt hook
4dad14f6cd4e559565e21832480f0715ce32cd9b ksmbd: safely discard unregistered deferred locks
3b649021c4947b54750847214000717b051c7bda ksmbd: detach blocked lock requests before freeing
df82d3e06a0e97b3e79027536d7741ea1ebf9fb2 ksmbd: validate SMB2 write offsets
bed89b2e3a8e18977d6ab4bb5bc43d7e59b9bab7 ksmbd: expire SMB sessions when Kerberos tickets expire
16a43bad4bd22dbfca605239ac9a3bf364d73fd6 ksmbd: fix encrypted request lookup on bound channels
e87af35488bf6984b165e9e9b4013ceae0f45fa2 ksmbd: scope session state changes to bound connections
458fc5ad4171a81d2477b819bf8bc34bd684d4e8 ksmbd: disconnect on SMB3 decryption failure
ca9d9b9aab0974ac4666333ef645fcd0ce3d4822 ksmbd: decrypt requests from expired encrypted sessions
335f4ad025003b8c53ac7d45efb91c76c4503c30 ksmbd: handle encrypted compressed requests
4a2bc7a90a5637e3340d9e4ef198941b73445d22 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
fadfa2bc2172beb458ef616822c7ca7a73cfc54f smb/server: fix session leak in ksmbd_session_register()
aabb9657d871525d6c095b4764c23d13a01cf34b ksmbd: add procfs monitoring for active shares
d14db60fa4d2a666cab27dd62453a411a4bec8d7 smb/server: warn if ksmbd_proc_create() fails
6b5d47f61a59b0d706a41ea6b1d608fd08f81288 smb/server: update session counter under sessions table lock
0eac1dbd83615a1b0765450bcaf6a36a7903cad9 smb/server: fix session counter on session removal
cd078486d376fccd52acbd2badf4a3bcc4f6608e selftests/bpf: Retry stat generation in cgroup_iter_memcg
13016e222d7d8a93c65c11961d5c19ccfc8d60a8 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
d8be062ddadda6c24f54c0c2d5dfe7b49414363b nfs: refactor pNFS functions using clear_and_wake_up_bit
11bedecd211a9d63b29d333a98433cfd4eaf8703 NFSv4: remove callback IDR entry on client allocation failure
a1eba26bf861d82b8f43879cfc1fe491ce15aa0c pnfs/blocklayout: Fix device leaks on parse failure
49dd400e19af59dc0983f7a61c0a6923eb867628 NFS: Fix delayed delegation return list handling
0a9605a503c36ae90d5e48d8fe322e816c7988f4 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
9c1b3141cce1704a8c14347df2b085e6002c3548 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
d7da5b85419837c891e6de7b3e70a4c3e61f4420 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
eacc6a5cc826a6faf576ab8b17dc447c079ed0a0 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
e1bb3254cd3b75ed61dfd2dc317d29be8996ddf1 clk: ti: mux: resolve parent clocks by DT index, not by name
5d8ecdb37ce9563404ac06d9aeed9b75ddfe1d01 regulator: tps65185: wait for the IC to wake before the first I2C access
69bb028c25da83b0c62885986606f004d747c02d bpf, xdp: move offload check into dev_xdp_install()
bb3ce247190dfd949f84a081327256f14d325517 can: m_can: Use of_property_present() for wakeup-source
eef19d87a30d26557ffa6ca821fac98fc8145b3f octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
88c4bd4741830f00d9ecf83009a03ece551e0a1b hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
7bd2b887991b8773cf0d5808dd6e21f277edf870 drm/xe: tests: fix error message in xe_migrate_sanity_test()
d1dcee6952744ce3ac02ae27549608eb2af57930 ptp: netc: skip PEROUT disable if channel is not enabled
f705e7a0c4db72e8f7e2d1af6c149a570629bc5c ionic: add missing dma_rmb() after the completion publish check
5984c715707cb2457450ac6ea0bc5fc439472cf9 ionic: fix completion descriptor access with 2x desc size
e1ee3ca3cdc98689bba1c3221c6e9ea49db34a0d dpll: fix NULL deref in dpll_device_ops() during teardown race
f008f1a1655dff5d134757a20e6ee360f35097fb net: kcm: Hold RCU read lock while running BPF parser
cf71cfcfb59e8605005bbbaf7d4d1b88a661ed09 net: dsa: b53: fix error propagation from b53_fdb_dump()
fda3cfc392d5bb6578f5287ed44ab2e93288b16f pppox: drain queued packets on channel handoff
2f65dcc624c964c0a419c79263152e491e2e3c1a net: hsr: free learned nodes on device setup failure
547594b3c3864fda5637e41012bb78cf7dc5b09c virtio_net: Fix resize of the RX ring
1eeeaff6da810ebe119728233898c38c6cd549d2 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
7c61bfeeb5bf5bbcc77c929cb69117461098dce9 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
da8910dd255737dd041c8c648c693e66d9487034 netfilter: ipset: remove need to allocate memory on delete operations
120a81706be3abfb02d21388a3efd5711bd4b1b9 netfilter: ctnetlink: do not expose expectation DEAD flag
9e372bb04c8a5123b3edd896e5889905b678460e ipvs: fix integer overflow in ftp helper port/address parsing
17384f83dbcd0ea6f774a64e5d8510d81327e725 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
569304639a86a9ed175258eb27b7e6a96fb27379 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
a940cf99975f41befd5807ee8ad73cd8317a5f9e tls: fix RX desync on overlapping skbs
287b08469ec292c20062f9908e9779dd341c0abe net: bridge: vlan: fix inverted default vlan notification
5571e6fd5338aa40be5086aeccc4cc948a9686d6 cuse: wait for pending RCU callbacks on module exit
648f94db78880170e36d1699999adbcbcc9b8d7a fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
1b8ead1ad94a55476fde6c586651b883c0333f6b fs/ntfs3: validate ef->size covers the record's name and value
84311a95756660803efd12d41f58d801fb646608 fuse: reject a duplicate fd= mount option
e990c07e64013695e7c35d0fc6e203347aa89303 soc: qcom: ubwc: Fix missing include
18d09c405a499f1f40cd1117d1295e057cd09e5f fuse: check for NULL root inode in fuse_fill_super_submount
37005e2fe0d04da5a779f86386fb5f3439dbfe69 ALSA: hda: Fix connection list comparison in proc output
7ac8631ca6dc964474bcf213d9f9ca97908a1895 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
05b0deb84adfdb37f33a1732492aa3b2ae71b384 8139cp: fix Rx and Tx not being disabled in cp_suspend
16ccfdca3c919da9f081eaf5db7c31dae696b493 net/smc: hash socket only after full initialisation in smc_sk_init()
a693e224abf4980c88480ef6c1d0f7a5f768bf5a platform/x86: dell-wmi-sysman: Fix instance ID bounds
10261c51466d246604de6fec6038f720d97b59da vsock: don't check the listener's sk_err in vsock_accept()
0383c0aed74bbbb6f19791277930adb0337385ae vsock: use sock_error() to consume sk_err after a failed connect
11689ceb067e6d3f48b13fe94c9a998382b22a27 platform/x86: hp-bioscfg: fix password encoding bounds check
affea47616cde1bd7da7fc5b355e3e03d30c84e7 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
e059225c51af46debe688d003693e717ff684329 mlxbf-bootctl: fix the build error with FIELD_PREP()
3bb21d3413d88943fc1d94aafc9b6ad592366537 bonding: initialize err for empty target lists
5e374f517ae5b32cf667f15f32f0ce69a07d2411 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
10294515deb7a61f843a82ac913c0cf93a3cdd3a i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
4b255afc80619f0c5754f4b8f8a1f4d6f6ec6c00 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
98202d251ec962e6b1cd8c314a2745e086fbac33 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
60902c3f5f371095fcd6cba05ef9e975f9f3e354 ntfs: validate final EA attribute size
d62bcf836c10270d665b010c6c159f71e8360c28 ntfs: remove empty EA attribute pair
37df35b7612e89e5bf72f3ffbd50c59d56f698bc ntfs: rewrite EA stream before updating metadata
db1146d410a94c15876d7c65e82a6fce44800946 ntfs: Inline zero_partial_compressed_page()
7b07e84e32104bea86c70cf924afa21a0814948d ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
47ae4d15bfc178dbee84d8090f9edaea4305640f ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
271ee62410dfb7237745d19f1f9ad064ad0bbb12 ntfs: Remove references to page->__folio_index
78114f5026143a16298f0d5e9d451662bec63473 ntfs: fix kmap_local_page() usage in compress
5f70db6e606302ef8269d78e2e88b69bc70c6e05 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
bd96e8620549076909e97df271672c19ed30f0f8 ntfs: apply Windows name checks only with windows_names
d472a809143800592dde09f7e5140976e9fad0c0 ntfs: respect per-file chmod mode over mount masks
f55d5fcb20789472ff3f53cd566f69e459142b5e ntfs: reject unprivileged writes to reserved $LX* xattrs
d4a72b47714d281808cbf4131f5ee9f5a43241df ntfs: allow index root relocation
409077aa0408a6ec0167ba90761cc6ad2ba56d66 iomap: split iomap_iter() logic into iomap_iter_next()
123456e4fecf06c1404102cce4789a6421694621 iomap: add ->iomap_next()
40376d31daa3db4e0c228fee26113b029a082654 ntfs: convert iomap ops to ->iomap_next()
16a8c4bc95437a4e4a79cc2c594dc1c3c004f40e ntfs: serialize resident iomap reads with mrec_lock
8d9581544e509253a7543f8a14fd6cc7ef5495fc ntfs: do not update ctime when setxattr fails
7ff63ff14f79e0790dd00813d114084acfa623ef virtio_balloon: disable indirect descriptors
de2470a2561ee746ee9916b24a5a31e9f4ce7422 vdpa_sim: fix cleanup after worker creation failure
314d2372bdbe28b5aa36990196a795ce26ba3662 virtio: add virtio_device_shutdown() helper
73aaebaeb06a705c10e0464c4f12cc0b99119264 virtio_balloon: factor out virtballoon_quiesce()
b5e59cb2ff000db20755bd8c3232ab731c42b6d4 virtio_balloon: quiesce balloon work before device shutdown
a092f344e5115476502953057a66a374eee2adde vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
6e4ddb71c24b9e0cc0868d109527785d37b08b7b virtio_pci: fix wrong queue index for admin vq in intx path
e51ca011a3f2b38ba2c4f80aa27a9480f01ebe4a vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
cf47f35e2df0196b8d130c7a60f5f878092ce081 virtio: rtc: time out alarm requests
962b8cdb9de845d7c9c4cc5287417cc7d04758a7 rtc: pcf8563: fix clock provider leak on unbind
0c9777137fba3ad21ff978ebdca8a73a58511700 rtc: spacemit: handle regmap_test_bits() error return
d5afdbabf050d6c0503301b2171e19f7f264f2bd smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
bf31b8eb5e9a4ca636f1e944539943c03e481de1 smb: client: fix request buffer leak in smb2_new_read_req()
1ef3644d0a8fc3c1caa03268f10453be47e0586c smb: client: set replay flag on the read send-error retry path
2a54ea5ac1a6f481194c4f5bdbf027a80817a943 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
8a29989de32643ea7e787882f3138fa12ead2d24 rtc: zynqmp: Return optional clock lookup errors
f468060bda0551a46e137db5987c6d0d1ce68d70 irqchip/renesas-rzg2l: Fix loss of interrupt
200abe4ba31678931c35e8fab994056982ac26e7 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
b0bd4e0dab4d18b719c1c26ba3f755bb5ab86d7f i2c: ocores: Disable clock on failed resume
3d083b83b687347727d696fcee1b2ad288611918 rtc: gamecube: check return value of devm_rtc_register_device()
7317798189fe88d1fa526fb564e5d314f1f7ee1d lib/interval_tree: fix allocation warning messages
be35ad8188d6f8e6311ad3e1359bf704163488d3 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
2cef9d7bc51449070d3086dcee45c7d1b8b444b5 clk: ti: Make sure clk_init_data is fully initialized
c6a173c87b7bacf7683f40221bf2792d3b32e1f6 clk: visconti: Make sure clk_init_data is fully initialized
9e620109056934733ef06fbad0a2e142b5015795 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
bf5ea5fee36a2c4c798556767b9a1bfa418dd5f4 irqchip/gic-v5: Clear per-CPU IRS data on teardown
8d3a2f2d091d6eeddb152833594e17b0a6de83b8 irqchip/gic-v5: Synchronize CPU interface disable
1e78988af1659e6b2f7d1fc7276e54e88c58564d irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
f1e426d4ae6a646f29b6a51278d168eb2e4994f8 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
5b377615fd414a7a9820e00cc3e4d88a334e0f29 irqchip/gic-v5: Disable IRSes on probe failures
9b9150fc91940ad6e1d53283e1f3e807e8f3a2c6 irqchip/gic-v5: Fix gicv5_init_common() error paths
bc6e153841e287615a5d06745c79967b8d27579d irqchip/gic-v5: Release IRS iomem region on driver init failure
11562eca209e7010ec5cb13059ba24e810f0856a irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
3bfbfe2bfa24b0221c15e03fbe0e048b46ad17e5 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
9bad324928e071ceb382fe5946cdfdf338b751fb ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
eabacd47e83bf00f3d5b1af50c3fb57fedb98239 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
e7c46f98bad0327e424e2612690e9a383062b9e0 ntfs: fix off-by-one page overflow in ntfs_decompress()
cc9b2065b48d1640e5cbac181617d2130e98d3bf ntfs: validate usa_ofs before preserving the update sequence number
37eae246cb89f288f1494fbd004e37fdf9cfb436 RDMA/ucma: Allow path records to exactly fit the output buffer
3470c654d3258883578f89ec74d2f0a8cc0118cd spi: amlogic-spisg: Make sure clk_init_data is fully initialized
f2b63cccd8813dae32e1e07a22e48a30c7c77fd3 drm/xe: don't WARN on kernel job timeout when device already wedged
e9bd527d539a92140737609e982671a0fafbbd66 ALSA: mtpav: shut down output timer before card teardown
f6c82b0f0020ae06d028270b929ccbbc00ecf84c smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
4224562c5888ef745468fcc911c50524ebb3e3bd smb: server: remove unused DES crypto header
ed21db5f0de2db04495289dda4695d418189eb48 irqchip/irq-realtek-rtl: Split out parent setup code
6faa82e8bd043131a8063b8828a70a8922a01897 irqchip/irq-realtek-rtl: Add interrupt data structure
bad5ad6ef0d3c50fa663e22d03f96c4b832369bf irqchip/irq-realtek-rtl: Add mask for interrupt handling
3e94784aa92941c8bfdfd30158f8a7894944e4c8 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
26644aeb92c2879d27f9f1c9d336d579a82d8aa0 xsk: fix NULL pointer dereference in __xsk_rcv()
fc3597839dae629444e5f8337d8723c561d22db0 net: bridge: Reject descending VLAN tunnel ranges
b898c92c60768a8f17ce7f5c74572ea931abb65b net/sched: add get_fill_size callbacks for actions missing them
3df7567af25d20d67a1fc4c947ef5f12be3c448d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
c7cfc9d303eab4c0cc0f6728e43139260c7d4889 net/mlx5: E-Switch, use state lock for vport state changes
45743db7ad5f6aa3325b858f57646f76b3409b61 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
c45a08f19087eca2f0db69e97b2f0b96a22c58a9 net/mlx5: E-Switch, preserve max tx speed on vport state modification
a82011c038288ed7925ab154544ce265c80988f5 forcedeth: stop the tx_timeout register dump past the requested window
8235fe760f82fa381278e740809cd6ef4925b687 net: ipa: balance runtime PM reference on remove error
ff3dd70e574f1b7cf58a147f2c95c79d56f21dbb netdevsim: update queue NAPI association on queue reset
b59303ece6c28fc6013e578c575229b9764fbf1e ipv6: avoid divide by zero in rt6_multipath_rebalance
0499ea8b0ce7f4986dcbea858b18dd0708ce8349 net: add missing ref_tracker_dir_exit() to net_passive_dec()
52002b017019f1117c49878d8695be6a50dbd710 net: qlcnic: validate unified ROM sections before loading
2124fb89b105f5a21f6f2eac3c591874c2e8090b ip6mr: do not clone dst in ip6mr_cache_report()
ee03961f31a4b515609b9a0445a1fe242f74af8e inetpeer: randomize RB-tree node comparison using SipHash
af6ad34f34baf92a259671efb49131a58d762939 net: tcp: block mixing readable and unreadable frags
b00352f794378c2c1b1e337cfe6d1367cc104000 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
a9ee31e48d9c98da1d17c5d77f6b96fcadedfa78 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
0b55a6426773be993893dee037c86ca60b5fe346 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
d5daec7360407b8d5dbbe369045ae11034d148c3 net/smc: free pending qentry in smc_llc_flow_stop() before memset
1e1d47fd554bde10e37feec24b95fa3302dc2209 net: bridge: arp/nd proxy: fix reading neigh ha
1c1436e949690dfa10445136046f8a4e5549e494 vxlan: fix reading neigh ha
c5927daabad6ff8a64778dedfcd82cff23dbf151 NFSv4.1: zero referring call lists before decoding
9197120f38a3ea6ce211622ed9a094c3f2204615 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
23ead6b7ca0922645073c324a43453fd28c831cd NFSv4/pnfs: key the data server cache on the NFS version
52014b51d4760949886b79d875ec35706c22cc60 rtc: pcf85363: Add error checking to regmap calls in probe()
77c867612bd48f1b61d925493ddf6f435118bb82 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
337a36e6068f201afe3476717bbe549e7041378e bnxt_en: Fix call to hardware monitoring event handler
f0cfd1682ec7141b7dffd1bc16a797b713a19c58 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
8b4227e69583d0f4fbe721fff5c1aa1e71bb8da2 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
f05a284bcb524d0325b047879e39099bc418b5f6 net/sched: account classifier filter allocations to memcg
0646881f5a229e22160d6b9dbd362eb62548ba31 net: microchip: vcap: use port number instead of netdev name for debugfs
d21ce1862338e80914faab0a80bc4343243a60ee net: sparx5: fix sleep in atomic context in MAC table access
db1c9cdeff4679965d9a09ddece215283f5cb8bf net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
74363b0672c6a479012a4c748c48f9e7a6823cb2 net: libwx: fix concurrent bitmap overwrite in PTP setup
6910bdc7a743e3b43e5de0f72f9c3f45d432efbd net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
9cef3daea57492d028162826f3cad6dfd831c8e3 net_sched: sch_fq: fix pacing delay underflow with pacing offload
fbf80624bc7b706ebb0510c1a4cf7996b480505a net: hibmcge: fix page_pool DMA direction mismatch
3f9330011967a4d163676ceeee48e3d30cc7da6d net/sched: sch_cake: fix autorate reconfiguration throttling
4c64b7d8a3782270c9b31324e155d097922977a5 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
f4fbffee0aa50feb81c84827178e00c4a90e2a1c scsi: qla2xxx: Fix an loop timeout test
9860ab897f3da1336c13611f4fc93c5c54aee758 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
985eed6a1f0dd7af13dc5f49e6eab22e2aa1f8f5 fuse: invalidate the correct range after O_APPEND direct write
67b15327f163c793639eb97202bc6bbf5549605f fuse: use release/acquire for fch->initialized
c26c56610ec93a0e5358d1941293cbcec57b59c2 fuse: Fix the condition to enable over-io-uring
28ac423d475e8714ccd7962867a2bffc9379c4e8 arm64: ptdump: Make note_page_flush() range aware
74ea7024f7de537a9ac3df255f5832fd4ef52d75 arm64: process: Fix context switching MTE store-only tag check
655e1cce075fa4248cca20494fd8a8ffdec564de f2fs: use adjusted write range after f2fs_write_checks()
46b415ad51f44f0b1d5a4de7cdf167acb8652f34 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
c4b750fc7df49b9ec50d8de04d638e8a7a313fbd Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
e47b31be7252133bbfac5b36e4376bbc00f24186 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
d6c2f81717448a60e7a53943de66bbffc32eee8d Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
ba31629bf3795be8498027202e04c4dfaada4e0c Bluetooth: btmtk: Do not report success when subsys reset fails
f0d0f0495d6568e1b87c00e0a53fd5cfd6c4c2c4 Bluetooth: btmtk: Do not discard the subsystem reset timeout
442eadffbe18f7efb93ff84fc36819cf3c0e699f Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
575262c1db3e4b06d06218dad1d5e838dc8f9efa Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
2e6cdf0833887fb47d02efe2fd86fbb5bad81c40 Bluetooth: hci_sync: add conditional locking annotations
068dc9651933569d56a7252b896ce3b1130add8f Bluetooth: btnxpuart: Validate the FW dump header length
1bcc060c8218174ca26143536f6dc3124075ec49 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
226e0f965a210015074d35c18036cdde863c6abb Bluetooth: do not leak an hci_conn when a second LE connect is rejected
6486859926bd47f4bc4155f5fedb77137770daab xsk: align TX metadata layout across ABIs
7e419b97e5b08bb48a3ab1c9982e39b20881428b xsk: honor XDP_TX_METADATA in zero-copy path
c53e94e5b089408f19362ab5ab88272268f06d94 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
0a2f4e9900f423eb9099de0c9140f652cf5a0e7e octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
70cc39c716028a3a91fc4796dce80004e9ba2ae3 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
b6299a10eae11df2308bf644f206d0a9e2c5b705 octeontx2-vf: fix workqueue and netdev race in probe/remove
8a2611ce3f2e2ef52cc51e3832fc4ea621e68c50 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
6ac63b96fe15e1d9c12934b7b76e444b8aa8f3a5 octeontx2-af: Fix TL3/TL2 link config ENA clearing
c35fd8ba531bfb4320d421a46896e6aad7524f7d net: enetc: restore RX ring congestion mode after ring reconfiguration
63860ebd280da7f0694e62e48f58acf350b1881e net: enetc: extract common helpers for MAC promiscuous mode setting
2f7836004e6b9cbaab96246c804987d7d3487ffc net: enetc: extract common helpers for MAC hash filter configuration
ec426c7a0f82bbe0d159e5caa39c67cb75ce40f0 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
02f57706eb164ce4aa656f60263fb1b9b2970755 net: enetc: improve MAFT entry management with bitmap tracking
fcb1b0dc26ddc21afaea52d074c3caaf5ad60ffe net: enetc: remove invalid code from enetc4_pl_mac_link_up()
47d8baf4d736377b9b72e431d68631bd78a181d1 net: enetc: restore RX ring congestion mode for ENETC v4
5e634f647207ddb9a83908a2351fa7ebff5fefae net/sched: act_ife: Only operate on Ethernet frames
038359aedff05fddb59594e2e5758c65fd0be06f net: mana: Cap MSI-X vectors to the device MSI-X table size
329cc513f50dd0f48102807cb9dd552130439161 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
5085acd716433e053a0c7b8354f8860731004842 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
1399c5b479100255a098e4a9b000c38326913baa octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
a0f4405fedeea868ca36fa1ad0fe6918a6c78742 cifs: fix clearing stats for fastest execution of each smb2 command
72e7c3a6c33b5771f397660814b5faa5cd7ab892 smb/client: preserve open info type across compound queries
ea3bec7757c32ef6d9c59f513b4526287acdd026 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
eac703322ecc21cded5dd6719edfc3f3032b37eb selftests/mm: fix read_file() return value check
fa17bde4a23fde0c4612deac2b946907a01a8358 mm/memcontrol: avoid false sharing between vmstats and events
0196570d7392d4317edcf32ce94efd63b75077ff maple_tree: catch race in mas_alloc_cyclic()
db0c99af90fd16539f82cc5e7690bcfa51ecd2a5 maple_tree: fix argument name in header
5b32b9126f2c23d124ffaa54e3582f1e9c5eda8a selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
01f3f3779124d3a4ec7ad06bf196599a5912fd4c net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
d88784f644fa142342478300dc5f0e1dead872ef net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
44bddc62b47a164663d0345952734add05d1b638 net: fix a resource leak in copy_net_ns() error handling path
46ef925fdf1624544c75fbb634a9f9b097a10e69 net/sched: fq: add overflow bounds to quantum and initial quantum
bfdfd1b9264fd3ef3837608fcfc00a3139c3babe net/sched: fq_codel: clamp default quantum and mtu
1fe4a50a5403f12964a60e8f5c1dffc4eb1b729e net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c6502c3d5cad3cee166df4ba0c1014a23c1c13e2 net/sched: fq_pie: clamp default quantum to avoid signed overflow
d6483b182df3a5cb51ded2d3632a42e59916124a net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
88a726eb75cc98e375dcedbcc0352dd2fa52eeb1 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
f62ee9a18d9ae63094c102a09dd165828e97fc3a net/sched: sch_teql: restore skb->dev on the slave failure path
a9c115acfd64b180fe9a454cefd2caf346225db3 tpm: st33zp24: Return zero on status read failure
7846a270f8bbeca761e6e65e63d2e9405222fc42 tpm: st33zp24: Validate locality read result
5cddb77095bb5581ed01f598f645e38f9b9c144d crypto: acomp - allocate async request context when cloning
a86db5878761b608ce6863bd2c092faf91a86203 apparmor: policy_int make sure list heads are initialized before fail path
9a23f26bd15af2225138383facfa887e9cac11d1 of/irq: Fix device node refcount leak in of_irq_get_affinity()
fa2457ebc99f543cba79bf0e585d8c9d9b0104e2 ASoC: dapm: Fix off-by-one check on the second enum channel
fce4317dfcb92fcbf5c8c8cf2b19f8dd2dacdefd ceph: Fix ERR_PTR(0) in ceph_mkdir()
33b82f043b83ed96227e612bec5a6c00acdbe0b4 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
d830d6be73732ac6b9096f018dcf5f2d4d0f260c libceph: validate banner payload length
d3744a7eb498c4d7f91aa1cae83fe634c40ed77b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
92838128fa95f61fa8f9fd814dce46effc9eb55a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
0e11744342c30beaae666e64863d1394e35bb2bb ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
af24f7367b90112e9e37ca84611293b1d5a79f1a net: ethernet: sun4i-emac: Fix IRQ error handling
5e5f99895516bb9a86ce91fbcc609613878fa3ae net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
64cf3934a8a29292ffb058c3e126a4f3b98cd86c net: phy: air_en8811h: move LED GPIO configuration to config_init
f3972860a903c5657a847357407e0d21c2ebd174 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
d8d7140b02e66d7b9149c6a7f5f83bd0ce6d8aae net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1f764384115f77deb0dcc3c885e7caaf7f0e9148 drm/xe: Do not apply WA 14025883347 to media 3503
582498e7ac9f97f4f9cca44400cae2ebe020db96 drm/xe/xe_gt_idle: Add CCS to the powergating info print
fbc77409833c8ea6082862da63f43c888a04daa6 drm/xe: Reject page faults from non-fault-mode scratch VMs
c5fd43465cdafc5c4294dba4af777bdb835ad6a7 virtio-net: Ensure that TCP packets don't overflow gso_segs
cd4940ee383dd51badcf3ea1ca66ef3f78c5f21f netfilter: nf_tables: move hardware offload step after building the chain blob
cfd8bbc486b23581a636fa8dd2f9ad3b38e2986a netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
dfead854a02b6fd2504ef60b032603fd0febf967 netfilter: nf_tables: skip double clone set expressions on element insert
49bfc52589d3187ad53b8dcf51a2f0e0ba6c7f71 ALSA: control: Don't add invalid kcontrols to LED layer
adb1cdf8f3983298e54f3509b33c1f39ce89750f selftests/arm64: Print missing MTE TAP headers
cda7f10fededf7b3cdb3ef47f2209b7d1eefdcc8 selftests/arm64: Treat KSM merge_across_nodes as optional
adbaead077b51dd74fb9c13162926709724f2fd0 selftests/arm64: Fix MTE prctl TAP plan
3746216ca14516e6e18035e8ef682676200e253d net: airoha: npu: fix missing streaming DMA mask
23aa8a440bff1dbf3018a507b5d112b80685f1eb drm/xe/uapi: Add additional error components to xe drm_ras
69a80e038a42e8700cf0791a11727fc1c9554837 drm/xe/xe_ras: Add support to get error counter value
8e36e8fd4159ccbe22e898b476d7400d104709d0 drm/xe/sysctrl: Read mailbox phase bit from hardware
32779e7c1f45a1ea20ec094b4f8eca8fb2a1da1f net: stmmac: selftests: Check multiple MMC counters
d44b26bc5fc98a67fdcc334f755c32fecaf0e900 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
20a6414dd3105452e0dbc08afae62ff020a5bcbb net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2762db6c06411c5b5dd0db9d7aa18f4d081ea57e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
6ec0f9671b4fbd5a630ab871ea4adf1cac6868d2 net: stmmac: selftests: Account for the UC filter list for filtering tests
fc9bbd0bcca9ec8eaf7f70d4dab748de3064f413 net: stmmac: selftests: Don't test flow control for small rx fifos
d79124fe4dd751b5e82767083504406bebf5b1aa net: stmmac: drop gso_enabled_types and rely on netdev features
8761f5b201e574944a50b98cb8b259e3000e26e4 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
365d284a32ceb596b8ca3c7cad52cbb4eafbb149 net: dsa: mxl862xx: enable assisted learning on CPU port
8acce69fa1d4837d6cbadb15e48c2c5da98ec26a net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
8a5e938a8530a1fba5bc2dd2e1c985b9dbf1d5d9 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
15fec60d31186f58fbe075435de0ef092c828f90 net: fec: only stop PTP if it was initialized
df524c2afa167674202023ca619aeeb62491a615 usb: atm: usbatm: fix invalid ci_range initialization
337d1c45887a299e7ddb7ff13aebbaff40559579 tcp: fix corruption of urgent data on multi-segment retransmit
82c2ad68232dcb83737d0e9670e42183d7e0ddb1 net/sched: sch_htb: limit htb_classify inner-class filter hops
b4b395eed921ac07bcff629f19693c3d9360d37e dm-integrity: fix buffer overflow with keyed discard
486f3991e95beb9d740f6be5869685ea041a3c4e Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
caa3deab0076ea7c54e9db916122023b4ac9fa7a tcp: reject non zerocopy devmem tx
f3fd1b3a86f6e2fffebce34a10035c1352aa6037 net/sched: fq: clamp quantum and initial_quantum in change path
06c3909e83439ad4ed8689215799da5e83a6feae perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
1197f9c4cc174272849170d5e74f96d0c7b4888f perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
336919c313578da07c2329539c43ba4aa86ef8ae perf python: Add missed explicit dependencies
ec94409b18a4f21df2b60cb1c22b002fe1d64ce0 ksmbd: prevent out-of-bounds reads in share config responses
77efa3572d6171457147db64613b33ac33474889 iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============5924215547119184107==--
