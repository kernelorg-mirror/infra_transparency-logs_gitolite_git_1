Content-Type: multipart/mixed; boundary="===============2537846001745821947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Oct 2023 05:31:19 -0000
Message-Id: <169691587943.31425.11200940935375057986@gitolite.kernel.org>

--===============2537846001745821947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 2a860505b617cf8fda4ebff6cf05d3f774145440
    new: c0a6edb636cba9c0d1db966a54d910a02e52e4be
    log: revlist-2a860505b617-c0a6edb636cb.txt
  - ref: refs/tags/next-20230710
    old: 9dd7fa831512e76d8c82191edd092b6735b20e81
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231010
    old: 0000000000000000000000000000000000000000
    new: f64294f88343ec06307f30d5fd50ebd00088eeb1

--===============2537846001745821947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a860505b617-c0a6edb636cb.txt

e1a4e0d3ce3b24421c25b7c335f0b7b948fd0c7f scsi: ibmvfc: Implement channel queue depth and event buffer accounting
b27bce7291e688738c7ed47f300c877c11cef2dc scsi: ibmvfc: Limit max hw queues by num_online_cpus()
670106eb4c8b23475f8c2b3416005a312afa622f scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
5144905884e2bfbbde8593045ea26bffd199aa4d scsi: ibmvfc: Use a bitfield for boolean flags
d3558ca8a0e683185540fad9456e8536643f67ef scsi: ibmvfc: Rename ibmvfc_scsi_channels to ibmvfc_channels
9e5605404bb786870867e0d6b2bb3fa47dbe3bfd scsi: ibmvfc: Track max and desired queue size in ibmvfc_channels
f28f16d373efb2277c7cdd63b3bc2d226182c6ba scsi: ibmvfc: Make channel allocation generic
eb85f1d76aac7c0d0f3487aa31b9b88c0ca81929 scsi: ibmvfc: Add protocol field to ibmvfc_channels
50fe1a3fddda4b25050a7e535d2d087f4ffc0d41 scsi: ibmvfc: Make discovery buffer per protocol channel group
02e2d8f4c2f4c4632c4040a7db58977a9815401c scsi: ibmvfc: Add protocol field to target structure
bc69fdde0ae1aff595590d802b6ef39114f2b260 autofs: refactor autofs_prepare_pipe()
546694b8f65807427a0104154abd8cdc633b36e3 autofs: add autofs_parse_fd()
a7467430b4de0985b7d1de8f1e50f8dd47eb6c4a autofs: refactor super block info init
7efd93ea790ec64221458bbb0705ccba54beab0e autofs: reformat 0pt enum declaration
9b2731666d1d46bb476df6e4f2ec9a776ad7a507 autofs: refactor parse_options()
1f50012d9c63c690f25956239bd25d10236405f8 autofs: validate protocol version
e6ec453bd0f03a60a80f00f95ae2eaa260faa3c2 autofs: convert autofs to use the new mount api
dede367149c48822c9f699291d71a3211c2a91bb autofs: fix protocol sub version setting
9cf16b380af5bab7d0952b9aad0601ebf986de69 fsconfig: ensure that dirfd is set to aux
581beb4fe37d17571c87058d13d298d5458e25e9 iov_iter: Remove last_offset from iov_iter as it was for ITER_PIPE
066baf92bed934c9fb4bcee97a193f47aa63431c iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
1fcb71282e732a27b2d1d2003ab24d9f13f26e19 sound: Fix snd_pcm_readv()/writev() to use iov access functions
7ebc540b3524c77dc4370c497dc7af2b44ac5281 infiniband: Use user_backed_iter() to see if iterator is UBUF/IOVEC
7d9e44a6ad8a22135e6308d330da29271f41a98a iov_iter: Renumber ITER_* constants
f1b4cb650b9a0eeba206d8f069fcdc532bfbcd74 iov_iter: Derive user-backedness from the iterator type
f1982740f5e77090bde41a9b84e257d69ec46598 iov_iter: Convert iterate*() to inline funcs
c2da67ba32de12051561901bacebb8cb67717f18 fs/pipe: move check to pipe_has_watch_queue()
cc03a5d65a4032f8c53940927343c1795f2d2c53 fs/pipe: remove unnecessary spinlock from pipe_write()
8114dc703a4833be4a98a37f5ed0a3abb55dcb34 fs/pipe: use spinlock in pipe_read() only if there is a watch_queue
cbe52963050bac0f2bfe2c24e09f50ffdc41132b watch_queue: Annotate struct watch_filter with __counted_by
ffaecc10aa6ef42ed533d9e669336133407354b7 fs: simplify misleading code to remove ambiguity regarding ihold()/iput()
1cf2d167e7f661b687feb0bd15278b859fe1513c vfs: shave work on failed file open
baa19b2e4b7bbb509a7ca7939c8785477dcd40ee wifi: mt76: mt7603: rework/fix rx pse hang check
c677dda165231c3efffb9de4bace249d5d2a51b9 wifi: mt76: mt7603: improve watchdog reset reliablity
3176205933494bd184c6acd70e796c382bc729b5 wifi: mt76: mt7603: improve stuck beacon handling
19e4f271d62e14e92d15bebddc567dab2eb47535 wifi: mt76: mt7603: add missing register initialization for MT7628
c2fcc83b41a64ae3baa12dfb7ee5d8587373493d wifi: mt76: mt7603: disable A-MSDU tx support on MT7628
debd133ab2e2e06989c24e1a72be2b7997f30456 wifi: mt76: use atomic iface iteration for pre-TBTT work
0335c034e7265d36d956e806f33202c94a8a9860 wifi: mt76: fix race condition related to checking tx queue fill status
832f42699791e7a90e81c15da0ce886b4f8300b8 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
5d0e7dde4a688948e701939bc7d3fe9adf8786c5 wifi: mt76: add DMA mapping error check in mt76_alloc_txwi()
b2491018587a4aca6ea398bbad8f142306b8e086 wifi: mt76: mt7915: fix monitor mode issues
525209262f9c2999f6f5fa0c40b4519cd6acfa2e wifi: mt76: connac: introduce helper for mt7925 chipset
69f94b9fab06af98f9b3fbd0dc3d9e8ae3c8bd26 wifi: mt76: mt792x: support mt7925 chip init
d3d7f57e5c1c6e0337a72944f242ed2c8b028861 wifi: mt76: connac: export functions for mt7925
e9eac4eb1bbdeac5b05de085062591dfe1460396 wifi: mt76: connac: add eht support for phy mode config
975cd4d6d547936aaae6fae0cb4bdc9a18ecc2f8 wifi: mt76: connac: add eht support for tx power
473f26fb167e2cb93a4e75a3cec6c6fe173505c9 wifi: mt76: connac: add data field in struct tlv
3c1199134874d567afe5771721af28a804d78977 wifi: mt76: connac: add more unified command IDs
ebe81e6b8659bbae5d76c0b292e38abe4aa0cb1d wifi: mt76: connac: add more unified event IDs
bde2e77f76266fbd81ff74cb12b3d87f9460b1e0 wifi: mt76: mt7996: set correct wcid in txp
d40fd59b7267d2e7722d3edf3935a9a9f03c0115 wifi: mt76: mt7996: fix beamform mcu cmd configuration
e19028104b2de5510b43282f632c4b6453568c41 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
9b11696e5c5bf6030a32571f3f88845226d8b662 wifi: mt76: mt7996: fix wmm queue mapping
0197923ecf5eb4dbd785f5576040d49611f591a4 wifi: mt76: mt7996: fix rx rate report for CBW320-2
84f313b7392f6501f05d8981105d79859b1252cb wifi: mt76: mt7996: fix TWT command format
11ca0163970bd9fba896c7f5bf7e345af7736998 wifi: mt76: mt7996: only set vif teardown cmds at remove interface
005c3f5914a81780278a50f8ad56474dcb633c6f wifi: mt76: mt7996: support more options for mt7996_set_bitrate_mask()
377844a7c4871a049734d79a9d9b0b31112eefb1 wifi: mt76: mt7996: support per-band LED control
ed160b600ffc1a23fe04c6e8c1b0210f70c45d39 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
fce9c967820a72f600abbf061d7077861685a14d wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
03f0e11da7fb26db4f27e6b83a223512db9f7ca5 wifi: mt76: fix clang-specific fortify warnings
e35f43aa34d36e6cb1de00705c08026b023ef5ed wifi: mt76: connac: add MBSSID support for mt7996
de869f81f994c4a4dea0d70921ac5ab78858b224 wifi: mt76: update beacon size limitation
aad094be9f442a5d6dc72626594ff687749dfbf9 wifi: mt76: check sta rx control frame to multibss capability
d6a2f91741d9f43b31cb16c82da37f35117a6d1c wifi: mt76: fix potential memory leak of beacon commands
413f05d68d11981f5984b49214d3a5a0d88079b1 wifi: mt76: get rid of false alamrs of tx emission issues
c685034cabc574dbdf16fa675010e202083cb4c2 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
8234324ae90948a4e5bfaebe042c51c400cf017a wifi: mt76: check vif type before reporting cca and csa
3d5a42905a7299a1b36052eabc127e6e8dbaca47 wifi: mt76: mt7915: update mpdu density capability
ced1a0b8f3944e44e7f4eb3772dea1bada25d38a wifi: mt76: mt7915: fix beamforming availability check
1f39e1d95a210ac98422b5111962f9bb9f2428a4 wifi: mt76: Drop unnecessary error check for debugfs_create_dir()
f50206555992abb802cee4e3f951d1ea669cb8bc wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
32b1000db221df33ec8b57794a091ba6075b6c28 wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
c558d22e7a93affeb18aae1dcd777ddd1ad18da1 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
c948b5da6bbec742b433138e3e3f9537a85af2e5 wifi: mt76: mt7925: add Mediatek Wi-Fi7 driver for mt7925 chips
81af5418049ff673ddad0ba9377230bdb13a1f24 wifi: mt76: mt7915 add tc offloading support
4d2cb56afaf7a96f04bab4c03506e4f5ad8f03db wifi: mt76: mt792x: move mt7921_skb_add_usb_sdio_hdr in mt792x module
5ab7d466c4ace74ac46808ff6468f9a34ca0b350 wifi: mt76: mt792x: move some common usb code in mt792x module
2461599f835eeb0877a3ad7335f6c43b35960979 wifi: mt76: mt7996: get tx_retries and tx_failed from txfree
adde3eed4a75fe346d5ec1d78cd117e06bd70404 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
2569ea5326e2a71149bf6be57ec24d98c703acf1 wifi: mt76: mt7996: enable PPDU-TxS to host
9585316a2aaf773a67846bdc8bbdd4df1e9622fa wifi: mt76: mt7996: remove periodic MPDU TXS request
ef444ad00474bc5ebbcd4f6a2ea87f6fbe7977ce wifi: mt76: reduce spin_lock_bh held up in mt76_dma_rx_cleanup
dab35009fc1c6dc1598e832016594161988d8f68 wifi: mt76: mt7921: move connac nic capability handling to mt7921
7801da3388567c78f79d5ed96a5527de264fdef7 wifi: mt76: mt7921: enable set txpower for UNII-4
51ba0e3a15eb1643116a93674e230e11b9499592 wifi: mt76: mt7921: add 6GHz power type support for clc
4fc8df50fd41c2762d893211487be0ecb24c6a05 wifi: mt76: mt7921: get regulatory information from the clc event
09382d8f8641bc12fffc41a93eb9b37be0e653c0 wifi: mt76: mt7921: update the channel usage when the regd domain changed
bd94d501c0c99753497f8396e96738a560bac10e wifi: mt76: Annotate struct mt76_rx_tid with __counted_by
3f320038de388fac90a402625cabd613c2797557 x86/microcode/32: Move early loading after paging enable
47c27aa7ded4b8ead19b3487cc42a6185b762903 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
1e55298a63948ce15ea3f538be2eed937467012d wifi: ath12k: do not drop data frames from unassociated stations
7d9832e3b5385b3a02867e563ea1b1c0a7407100 wifi: ath12k: add read variant from SMBIOS for download board data
b6bedf0825b8a74edef6fa7100cb078e879bbce7 x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
b06a37b1970f580c05b79465b37913093b62ce0d x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
6a92484124b21e24aaa04be33fc4938f42d56733 x86/microcode/intel: Simplify scan_microcode()
6dea0b60b5b3f7d810877d1d0ccf3778bb142d00 x86/microcode/intel: Simplify and rename generic_load_microcode()
972754bfeec489fc03eec3df512be11dff457a65 wifi: ath12k: add keep backward compatibility of PHY mode to avoid firmware crash
3fcb81420aca8cbc6f45f36c90ff09fc12d31024 wifi: ath10k: consistently use kstrtoX_from_user() functions
170c75d43a77dc937c58f07ecf847ba1b42ab74e wifi: ath10k: Don't touch the CE interrupt registers after power up
6c751f1a7bb864bcb93b2148a09d476706427144 wifi: carl9170: remove unnecessary (void*) conversions
79bd60ee87e1136718a686d6617ced5de88ee350 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
27e154abf6940d6478ca698019fb1ce783e85602 wifi: ath: dfs_pattern_detector: Use flex array to simplify code
d876188ab8074087b23b3d83a56c889ebb1904ae wifi: ath10k: indicate to mac80211 scan complete with aborted flag for ATH10K_SCAN_STARTING state
5017d6d28ad46c2ff677d5bea13f4358082cd86f x86/microcode/intel: Cleanup code further
34825609b868a5201f4dedd0b2abbef2e60d7ae4 x86/microcode/intel: Simplify early loading
ed1a85d984ac1543349da617dce65f4190839f9f x86/microcode/intel: Save the microcode only after a successful late-load
2ef5bac8c869ac24f51c94df1ae6d23c7679d905 x86/microcode/intel: Switch to kvmalloc()
1542922ce22a1da1a8b70b1d6e79cc92d229f061 x86/microcode/intel: Unify microcode apply() functions
38ab73d770143460b1b85d01ead39cd6eeb857c8 x86/microcode/intel: Rework intel_cpu_collect_info()
ac39a61afe4f452fa9dab568b810f6c410554242 x86/microcode/intel: Reuse intel_cpu_collect_info()
322a487c53f84e4586f5bbed33bd373e25abfe42 wifi: ath10k: simplify ath10k_peer_create()
24e6c7324d24b63eac8818cb2f0e8fdffe828715 x86/microcode/intel: Rework intel_find_matching_signature()
3f9cd0ca848413fd368278310d2cdd6c2bef48b2 KVM: arm64: Allow userspace to get the writable masks for feature ID registers
6656cda0f3b269cb87cfb5773d3369e6d96e83db KVM: arm64: Document KVM_ARM_GET_REG_WRITABLE_MASKS
8b6958d6ace19d56b44ca0f961f4fa480d4b48fc KVM: arm64: Use guest ID register values for the sake of emulation
5a23e5c7cb0d5b2b38c33417579cd628be7d14c5 KVM: arm64: Advertise selected DebugVer in DBGDIDR.Version
a9bc4a1c1e0c206838bc2d0c8621ca6df9704a2f KVM: arm64: Reject attempts to set invalid debug arch version
9f9917bc71b08335819ea667d1e392424fb76450 KVM: arm64: Bump up the default KVM sanitised debug version to v8p8
56d77aa8bdf527f3b767fa27a3f135769151c92d KVM: arm64: Allow userspace to change ID_AA64ISAR{0-2}_EL1
d5a32b60dc184cc7309f83648a368b94d91c797f KVM: arm64: Allow userspace to change ID_AA64MMFR{0-2}_EL1
8cfd5be88ebe3d71be1a2c52fc72a355bb924b49 KVM: arm64: Allow userspace to change ID_AA64PFR0_EL1
f89fbb350dd76d6b5f080954309b9dec5ad220ac KVM: arm64: Allow userspace to change ID_AA64ZFR0_EL1
dafa493dd01d5992f1cb70b08d1741c3ab99e04a KVM: arm64: Document vCPU feature selection UAPIs
16419098e8b301417173d8d2cbfa94a56ac9900b IPsec packet offload support in multiport RoCE devices
0aa44595d61ca9e61239f321fec799518884feb3 RDMA/core: Fix a couple of obvious typos in comments
be7a4caa7c45bd4b0a39cdb260905b52a87c8688 perf hisi-ptt: Fix memory leak in lseek failure handling
0ddce121b038c553d6ec103f3b9fc399f99945e9 perf test: Avoid system wide when not privileged
26a5262d30e1452071bcfe86725f2fe4e164db04 tools/perf: Add text_end to "struct dso" to save .text section size
6be5d82862ee9b4e517dcfdfb064c2d671dbd45a tools/perf: Add "is_kmod" to struct dso to check if it is kernel module
8f5b62a100cb235ad7708af991b5b5899fb42778 tools/perf/tests: Fix object code reading to skip address that falls out of text section
d7c9ae8d5d1be0c4156d1e20e4369a77b711a4cc tools/perf: Update call stack check in builtin-lock.c
69fcb525905600a151997cd16367bb92c34a2b14 wifi: ath11k: fix CAC running state during virtual interface start
77f1ee6fd8b6e470f721d05a2e269039d5cafcb7 wifi: ath11k: fix Tx power value during active CAC
453a62a3ee65aeba6e69bfd09227fc2f19290bea wifi: ath12k: fix debug messages
1ca3683cc6d2c2ce4204df519c4e4730d037905a x86/percpu: Enable named address spaces with known compiler version
9a462b9eafa6dda16ea8429b151edb1fb535d744 x86/percpu: Use compiler segment prefix qualifier
ca4256348660cb2162668ec3d13d1f921d05374a x86/percpu: Use C for percpu read/write accessors
530915690478656b7fad090983b8006adafeec9c dt-bindings: arm64: mediatek: add mt8395-evk board
5526b56cd894f90b1945fa9ec75e5eee2af704ef arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
7d80f3bf9c10bee8aa8a8a53ff7de565f0fe4737 arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
a5dad2b8bd240df4bba612f8cf467c854b279755 arm64: dts: mediatek: add mmsys support for mt8365 SoC
5ac18abc24bcced78dd41a149b1e710acf256ab9 arm64: dts: mediatek: add camsys support for mt8365 SoC
4bb12a72cc6394da439cf066cc7159ba910f5c1c arm64: dts: mediatek: add apu support for mt8365 SoC
21002e59753aa2e9f9e786a830e33e0c5e4409af arm64: dts: mediatek: add power domain support for mt8365 SoC
70ee127324de370085d31b848c3b804934744e18 arm64: dts: mediatek: add smi support for mt8365 SoC
1d65557cf76aa08f98f46ed8fb384655ab4380b8 arm64: dts: mediatek: add larb support for mt8365 SoC
0a92064515735932fea5a1dc2dd12d520698ff58 arm64: dts: mediatek: add iommu support for mt8365 SoC
a7fac4f1e586a72f1f40b64785ce38148e336708 dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
5ba83d4a2c6111a58336bbd2b3047b4aafe56dd7 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
cfa65da390caf474ded755610aa034831fe90efd arm64: dts: mediatek: Remove asurada-audio dtsi files
15d19999bbf9eb51d5d6f2f9ad133e051b31ab90 arm64: dts: mediatek: Add hayato-rev5-sku2
13cf1a05190b6735a7fc65f1fbb37800d5eb5b1d arm64: dts: mediatek: Add spherion-rev4
1225d66ba8b753c696bcaa0bd6787028621de4c0 arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
cc82553e8717df5d287b8b2dbe0a4f368c53b830 arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
bcd1ed3436a594f677a48b5526b114e20391eb3f arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
6b841f34d51c9e0e69751e023130992687c9fd37 dt-bindings: soc: mediatek: add mt8188 svs dt-bindings
1f6c9cbc49bb07b25c2f4b998ebe1248691e082d soc: mediatek: svs: Add support for MT8188 SoC
fa095fe0ab3589109dc5add3f34e16a053d90260 soc: mediatek: svs: Add support for voltage bins
252d6a178ee3df2984194b3579851b00cbe8cdbd arm64: dts: mediatek: cherry: Configure eDP and internal display
cdb1013808bed0c0c392b44ed4eed6c7743028c3 platform/x86/amd/pmc: Add PMFW command id to support S2D force flush
97a5e801b3045c1e800f76bc0fb544972538089d platform/x86/intel/ifs: Store IFS generation number
a138ac2656d1329c3994a227769b7ba3926818a7 platform/x86/intel/ifs: Refactor image loading code
07f47c01b3bc2a42c4d4da35831edab10aa60449 platform/x86/intel/ifs: Gen2 scan image loading
72b96ee29ed6f7670bbb180ba694816e33d361d1 platform/x86/intel/ifs: Gen2 Scan test support
25a76dbb36dd58ad4df7f6a4dc43061a10b0d817 platform/x86/intel/ifs: Validate image size
60d2e1b37d530d6b1f8b7773cebaf8bbc1536b28 platform/x86/intel/ifs: Metadata validation for start_chunk
e6483a0b59026ded36a6f5eba1425a6b0965984a platform/x86/intel/ifs: Add new CPU support
b9aa9e4c8b4e52b6f2f5986b27e97f4b6163f0bf platform/x86/intel/ifs: Add new error code
06d65b2bc532fc9af1c55aa7a18cfd237ce46588 platform/x86/intel/ifs: ARRAY BIST for Sierra Forest
23516fba866c49397594832d407459f30fe3ed60 platform/x86: int3472: Add new skl_int3472_fill_gpiod_lookup() helper
5cad12851b16ae6bda685d4fc44eff2b1e273c4e platform/x86: int3472: Add new skl_int3472_gpiod_get_from_temp_lookup() helper
53c5f7f6e7930ff057cefe4960f5bbf29023e5a9 platform/x86: int3472: Stop using gpiod_toggle_active_low()
5ccf9873ab2bcb7c480bc2ccea55ec235d9db175 platform/x86: int3472: Switch to devm_get_gpiod()
a41357adbf03d3e51d3f3853f06a2a8dd756765e Merge branch 'pdx86/platform-drivers-x86-int3472' into review-ilpo
034eaca8e03547ebff0b3974b88d2b772d858533 x86/microcode: Remove pointless apply() invocation
f4a21dcbdbfaaa6841d528e5124c581e90c945fe x86/microcode: Get rid of the schedule work indirection
75d0be07daa201cd283e00d09eb27b30c0b0261e x86/microcode: Clean up mc_cpu_down_prep()
10adb827276a944adf06e56b84f45d6ff9ebdd7a x86/microcode: Handle "nosmt" correctly
f696f2fbae3dd52a4e79f0a02b8cb31fe0dc69ce x86/microcode: Clarify the late load logic
89d6d026e43bd8b093f6238b569a0efc9485d19f x86/microcode: Sanitize __wait_for_cpus()
fc27389d6e72cf75f04a49afe851165210f8e9f3 x86/microcode: Add per CPU result state
537929fe93b931a13ab1830a9c9f27a95634c797 x86/microcode: Add per CPU control field
54f1ae8f731a733f45711b71117452c098e73dc4 x86/microcode: Provide new control functions
0eccca7cbc7ff614cb57ba26a8704e842c242c38 x86/microcode: Replace the all-in-one rendevous handler
0d834131052b702d74ed93c86678f76cc5ad6a62 x86/microcode: Rendezvous and load in NMI
f89dd8edd20034c5cc7a3fdf734b3e3c3d808c73 x86/microcode: Protect against instrumentation
27b28750429ed5ab9c41955976a44c05bd029cfb x86/apic: Provide apic_force_nmi_on_cpu()
c4228017e7ff3d9b6a774a23fefba85402f161a8 x86/microcode: Handle "offline" CPUs correctly
bbaea0e7fc4322ce997d6bc218ce3f2df5c64bb8 x86/microcode: Prepare for minimal revision check
9975802d3f7426abc32fd9ac0924a639d11a7c4f x86/microcode/intel: Add a minimum required revision for late loading
d0366abc9de5ba41225a71d37036206149319223 riscv: Add SOPHGO SOC family Kconfig support
07f9b764062904f0c0fd6e54e58535f34ac3ac6f dt-bindings: vendor-prefixes: add milkv/sophgo
1589534b1951c1e38694355324b9364098d79146 dt-bindings: riscv: add sophgo sg2042 bindings
b965d9a965943e5c07bdda0734aaeecca9ab86b3 dt-bindings: riscv: Add T-HEAD C920 compatibles
d975794dddd2ec44f142302c7fd3b86eebec0bee dt-bindings: interrupt-controller: Add Sophgo SG2042 PLIC
4734449f73115c33733b136e225657107c03faf5 dt-bindings: timer: Add Sophgo sg2042 CLINT timer
942e02e150721413b43068a8073819ad2b7d6314 dt-bindings: interrupt-controller: Add Sophgo sg2042 CLINT mswi
7ec4cd3c1a12dc08c60d5e376c2c05aae23f1e41 platform: mellanox: Fix a resource leak in an error handling path in probing flow
b26bcdd5f03e0b9fdd5dd8567b620538c5058c54 platform: mellanox: Rename some init()/exit() functions for consistent naming
8634c1114b94049b48805b412b28160cb25a3198 platform: mellanox: Fix misspelling error in routine name
378f2b618fedc9e2f57755438e8f080fde3ccc90 Merge branch 'pdx86/platform-drivers-x86-mellanox-init' into review-ilpo
5f3c10ac34ec2dc199e5bcc3ff856b42cf0e12df ACPI: docs: enumeration: Clarify ACPI bus concepts
470508f63ad2483b1ae82ed67cd504ad408b2a35 ACPI: bus: Add context argument to acpi_dev_install_notify_handler()
433bfb0528e03dfbb7fc21bacb2cee5b0f15f21c ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
f5dc7c8f516455fc4b88a36e4bfd9c45c5823404 file: convert to SLAB_TYPESAFE_BY_RCU
cfb05ec6de78e3a4402a01daee72eeb045dc2a4b vfs: fix readahead(2) on block devices
2c814c8fad597e079cf3e526bf9b7a2572da0091 backing file: free directly
aa2e505c80ba604077f8eca633f542bdb24217a2 Merge tag 'acpi-pcc-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
16a03c71bba012b4cc31f34e00007c34ef5a58df cpufreq: schedutil: Merge initialization code of sg_cpu in single loop
842c34a2668f68ebe15d0fc9dc19d33733bb428d cpufreq: conservative: Simplify the condition of storing 'down_threshold'
285189c57391360701af348cd57ca0ba8cbf7ff6 cpufreq: userspace: Use fine-grained mutex in userspace governor
9ef0ad49cc860c0860026c01abea68878c6d72f7 cpufreq: userspace: Move is_managed indicator into per-policy structure
e7a1b32e43b194bbf930281ae7f5149c420cd122 cpufreq: Rebuild sched-domains when removing cpufreq driver
7e845ecb2fbfa1bf800e703df29ee2e06592c2a0 PCI: Add pci_is_vga() helper
655e6fe178960c50bfbb0bfe3c4a12c82b1ad918 PCI/VGA: Use pci_is_vga() to identify VGA devices
300bac9389e09274049fee5d367ae2b296bc8a10 PCI/VGA: Select VGA devices earlier
cdd3cecb521520ff316eea5ee36608b63a8df9f9 PCI/sysfs: Enable 'boot_vga' attribute via pci_is_vga()
76432cf63e2f56df23bf72c1ef9e1b3ef87a05d7 drm/virtio: Use pci_is_vga() to identify VGA devices
94cfada2a9cadec8e5302294fb1a144addfe6649 drm/qxl: Use pci_is_vga() to identify VGA devices
6d25308bb9deb10ae62bdeefdf2362072a5a4836 dt-bindings: nvmem: move deprecated cells binding to its own file
bb519262f1a9b4c37046be5a3851ab1681d7158a Revert "nvmem: add new config option"
967a94a92aaaaf2d85179e1b7c7b1f0fd6bff7ac riscv: dts: add initial Sophgo SG2042 SoC device tree
9439a0e8b6bb83e46e8d30d2cf00558ffd1ee41e riscv: dts: sophgo: add Milk-V Pioneer board device tree
c32ab7bd6191d64998dced3ba567b8737d217861 riscv: defconfig: enable SOPHGO SoC
8beb2ec54b65eb08891c9b9c23428712d46d8e15 dt-bindings: nvmem: u-boot,env: Add missing additionalProperties on child node schemas
975f0a640ceb41581c4974ed6f368c39478a3bd3 dt-bindings: interrupt-controller: Add SOPHGO CV1800B plic
332ba4f78a6d8e823517377f4917bc248e6a3042 dt-bindings: timer: Add SOPHGO CV1800B clint
32ecb28b8e60f75e45790fd9948470a911b0ef7d dt-bindings: riscv: Add Milk-V Duo board compatibles
c3dffa879ccad5f0b08deedc2c428f4f7ae7f8e6 riscv: dts: sophgo: add initial CV1800B SoC device tree
27df2ed3b145080b3c9c21420e797cc35099b154 riscv: dts: sophgo: add Milk-V Duo board device tree
dca88896d3fe4988417565d496369b8d8c9de5a3 m68knommu: improve config ROM setting defaults
d442b373369001c812ed01f8f2fa607ec2e703b6 m68knommu: fix compilation for ColdFire/Cleopatra boards
5e8f3197d3464c106596ab8929fa3f1bd810d23b m68k: coldfire: add and use "vectors.h"
7f0303e399d7dc54cb3fc1919a2836fbc3e6ae71 m68k: coldfire: ensure gpio prototypes visible
a0fe1f89a617464ef4064cf597b8cdb888c5f416 m68k: coldfire: make mcf_maskimr() static
db621d6c6ff0a6316bcdc4ebd2daf6883ca6982d m68k: coldfire: fix warnings in uboot argument processing
16e609791099268f56db3217e25d54f272ebb6a2 m68k: coldfire: remove unused variable in MMU code
74d18990bf43c40aefbdd9888aed98b61afe458e m68k: 68000: fix warnings in 68000 interrupt handling
49827634a69baf5b0028aac2a2fb954d94774d9e m68k: 68000: fix warning in timer code
3e7807d5a7d770c59837026e9967fe99ad043174 fscrypt: rename fscrypt_info => fscrypt_inode_info
a6dd242f56d528f1658ffad181745d6eef6092b4 cifs: Add client version details to NTLM authenticate message
5576e34a379989e951e33bd0cba5a098d0278dff Add definition for new smb3.1.1 command type
5fa68c091e414d50fbe531af96fe0059ad00d304 SMB3: clarify some of the unused CreateOption flags
0618c077a8c20e8c81e367988f70f7e32bb5a717 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
81337b9a72dc58a5fa0ae8a042e8cb59f9bdec4a dmaengine: stm32-mdma: abort resume if no ongoing transfer
a4b306eb83579c07b63dc65cd5bae53b7b4019d0 dmaengine: stm32-mdma: use Link Address Register to compute residue
584970421725b7805db84714b857851fdf7203a9 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
2df467e908ce463cff1431ca1b00f650f7a514b4 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
67e13e89742c3b21ce177f612bf9ef32caae6047 dmaengine: stm32-dma: fix residue in case of MDMA chaining
3fa53518ad419bfacceae046a9d8027e4c4c5290 dmaengine: fsl-edma: fix all channels requested when call fsl_edma3_xlate()
4a530cb932af31b0c919a109bc107dd186653381 hwmon: Annotate struct gsc_hwmon_platform_data with __counted_by
51a71ab21f61ceb104aad2c9d29cd7e445adf1c5 virt: acrn: Annotate struct vm_memory_region_batch with __counted_by
a48e1f656b3c9b8192b6ca6fc92ef4daa30535fb KVM: Annotate struct kvm_irq_routing_table with __counted_by
0f768682452867588d640b1bc1a5afdd1b59c584 irqchip/imx-intmux: Annotate struct intmux_data with __counted_by
86748637bff4d1fd1c4fb3c7e5aedf0baca44a93 drivers: thermal: tsens: Annotate struct tsens_priv with __counted_by
c5225cd073c65a6d7e8e311ec0114792a671982a mailbox: zynqmp: Annotate struct zynqmp_ipi_pdata with __counted_by
381fdb73d1e2a48244de7260550e453d1003bb8e randstruct: Fix gcc-plugin performance mode to stay in group
c44e396924d307ba11974b5f131e956b789a6844 misc: fastrpc: Reset metadata buffer to avoid incorrect free
3f01aaeb9fd387108c04c4803b949b8cd84d43ff misc: fastrpc: Free DMA handles for RPC calls with no arguments
9fffb8240581927a71ed0ae46a5e269dbc0f3e3f misc: fastrpc: Clean buffers on remote invocation failures
2b17b489e47a956c8e93c8f1bcabb0343c851d90 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
4a63e68a295187ae3c1cb3fa0c583c96a959714f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
089482a06b74a40d45773b1871182e8f04be026b Merge tag 'mt76-for-kvalo-2023-09-30' of https://github.com/nbd168/wireless
164f1842d993e75925a68461722bf8130cbbe1b0 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
8a58cd577f019dee00bdb0ffa52e38aab44154e4 gpio: vf610: update comment for i.MX8ULP and i.MX93 legacy compatibles
8b27aed225cadaee6a8a263ae621d7adbe3b12d0 wifi: wfx: fix power_save setting when AP is stopped
94c104d518306626b254d927ccf46253fb4b084c wifi: wfx: relocate wfx_rate_mask_to_hw()
cf0cc05c8c231c075385cd906460543b03d76167 wifi: wfx: move wfx_skb_*() out of the header file
fc5cb24fd50e440cb5bb9ac024dc00765fb226db wifi: wfx: introduce hif_scan_uniq()
f091bcb62dc6d38ba7c024f083b78e3907a4f079 wifi: wfx: simplify exclusion between scan and Rx filters
04106ec5bb025f275d0e18553c253adf12a0cc8a wifi: wfx: scan_lock is global to the device
f7385a20249ea63b521554bf4bd06b3401c19a55 wifi: wfx: allow to send frames during ROC
fc627dad3f01c98e4bd424195140b2dccf204e54 wifi: wfx: implement wfx_remain_on_channel()
ea2274ab0b18549dbf0e755e41d8c5e8b5232dc3 wifi: wfx: fix case where rates are out of order
0c1784cbe62fe4a0dc14b7d36f78a26a647b003b wifi: rtw88: regd: configure QATAR and UK
5995ec73ef2cc051b4b8d15fe06dd9a7cf3a75e3 wifi: rtw88: 8821c: update TX power limit to V67
9c2651f6a9ba0634b59aa43b0648c7cdd68de34e wifi: rtw88: 8822c: update TX power limit to V70
02f697ab2213391fdec92ff51847a00e60fe91c9 wifi: rtw88: regd: update regulatory map to R64-R42
14a5b11532e850e7a748cbb4c74ac5c5abf18211 wifi: rtw88: 8821c: tweak CCK TX filter setting for SRRC regulation
71ffa1bcd7a0b8331c32a81ce90290daaf17fce2 wifi: rtlwifi: use unsigned long for bt_coexist_8723 timestamp
03a975cbcfcd0b3da32a0d55da7d20e7bfdd1827 gpio: Use device_get_match_data()
c9eec08bac96898573c236af9cb0ccee765684fc iov_iter: Don't deal with iter->copy_mc in memcpy_from_iter_mc()
6d0d419914286a1b255530812a38d992c6c4e608 iov_iter, net: Move csum_and_copy_to/from_iter() to net/
dc32bff195b45e8571c442954beee259e9500dac iov_iter, net: Fold in csum_and_memcpy()
7c6f353e8a73cbb8919a20e0912021a9f9d24170 iov_iter, net: Merge csum_and_copy_from_iter{,_full}() together
b5f0e20f444cd150121e0ce912ebd3f2dabd12bc iov_iter, net: Move hash_and_copy_to_iter() to net/
8dafa9d0eb1a1550a0f4d462db9354161bc51e0c sched/eevdf: Fix min_deadline heap integrity
b01db23d5923a35023540edc4f0c5f019e11ac7d sched/eevdf: Fix pick_eevdf()
34c2edd0db5351c4bc0e7deaf2892eb649b5ce9d cpufreq: tegra194: remove redundant AND with cpu_online_mask
5579b93524ab2d360e2250bdd12ba32635a4300b MAINTAINERS: nolibc: update tree location
29a5cecfb88d3a2aac4b5589e5d01f2ed2ad3fea tools/nolibc: add stdarg.h header
363b28102cf9d6863851c1afdd198b96223f3c8e selftests/nolibc: use -nostdinc for nolibc-test
1cef6fa67288079bcd6825a0a9676b426737dd16 tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
d1a5893a3191021685a2383fa4daef8bc0134a8a tools/nolibc: x86-64: Use `rep stosb` for `memset()`
d385ba5c7d81c24624a50e4c5c9768a7e1742f11 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
709e1475ee93896a95fdbba6770dc6b42f90e0fe tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
a7dc33294271824e9de18082c58541b153070e28 selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
fdaa5901424cb4480c11ebeffdaf94632c46c553 selftests/nolibc: don't embed initramfs into kernel image
cc01920974ad0d08c75d510dd2fe5e25a6ab3923 selftests/nolibc: allow building i386 with multiarch compiler
3ba3935d35b39436acdc506399aa4b10c13ff7b1 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
ca0ff85d37e7afa54cf343d7893ae05e7a40a649 tools/nolibc: don't define new syscall number
02fb7cc927219b8a344e037dabd1d757578068bf tools/nolibc: automatically detect necessity to use pselect6
49d64e7490625974e4ee235100ff88e0fc6b48a3 tools/nolibc: drop test for getauxval(AT_PAGESZ)
d423dcd4ac21041618ab83455c09440d76dbc099 tools/nolibc: add support for constructors and destructors
5d59b6a49bb8f6841acf53affc0c4720fe7450e5 firmware: meson: Use device_get_match_data()
75cf707b11eda3126ca1681e81bbdcecf2ea034d Merge branch 'v6.7/drivers' into for-next
f2d2200e47e942e4df16f0fe8a30aa1d91e4831a arm64: dts: amlogic: a1: support all i2c masters and their muxes
8dadf0a26d0c352106782d8466766530d481ed2f Merge branch 'v6.7/arm64-dt' into for-next
3683182a7254f728778452814abe2437a12502c3 drm/bridge: samsung-dsim: add more mipi-dsi device debug information
eb26c6ab2a11e6c595ee88ce30c7de9578d957aa drm/bridge: samsung-dsim: reread ref clock before configuring PLL
846307185f0ffbbe6b34d53b97c31c0fc392cff0 drm/bridge: samsung-dsim: update PLL reference clock
198e54282ae560958e64328fe8f72893661b9e8b drm/bridge: samsung-dsim: adjust porches by rounding up
6acb691824933535219dfd94d9d97c922f5593d2 drm/bridge: samsung-dsim: calculate porches in Hz
52e9fd0e9a6b8cf9895309678b378145bad1a75b Merge branches 'arm/tegra', 's390', 'x86/amd' and 'core' into next
5437d667a0cae87d34c321ce1819ea78011efdc1 dt-bindings: display: move LVDS data-mapping definition to separate file
66b66c97f4074c38b1c53c49625ebdd9a33ba56d dt-bindings: display: simple: support non-default data-mapping
1cd3ea3e4b124120dbdff3faf00a71c8fc6f6402 drm/panel-simple: allow LVDS format override
5a9d50150c2cd2dcc72729c14a0035b234c0a4cc drm/msm/dpu: shift IRQ indices by 1
7d8830bb6029830fc48a9f3cfc6ea573740beb2a drm/msm: Remove unnecessary NULL values
14be80ae940c7fe5d593c4a05d0bd6d93f1eaaf9 drm/msm/dpu: Move setting of dpu_enc::wide_bus_en to atomic enable()
97f038db2168a69a56bb660936f0079be89387dc drm/msm/dpu: Enable widebus for DSI INTF
a5268fc161d465389761d43d30c6fca2ce3d8e0a drm/msm/dsi: Add DATABUS_WIDEN MDP_CTRL2 bit
efcbd6f9cdeba0b3fff1c9ceab7ea1cf6e3c5ab4 drm/msm/dsi: Enable widebus for DSI
744077f94e431214c10a2802a189a26ed57dd264 drm/msm/dp: Replace open-coded drm_dp_read_dpcd_caps()
b7ba5db9c863a9981202862673bf6b13f2765021 drm/msm/dp: Use drm_dp_read_sink_count() helper
7bfd3259b1fc43b970b8a0761302a9140b71d815 drm/msm/dp: Remove dead code related to downstream cap info
de77a7333025527d10e87a27c8a1c9ee96de8d24 drm/msm/dp: Remove aux_cfg_update_done and related code
634e9da255fca11afd1894a8b6b352d81ebe7ae4 drm/msm/dp: Simplify with drm_dp_{max_link_rate, max_lane_count}()
c0977e0dd8a4f5f5ecd46e12b1022cd08568eefd drm/msm/dp: Inline dp_link_parse_sink_count()
b4b527a1c274c8c3c82da1254259f283c577df36 drm/msm/dp: Remove dp_display_is_ds_bridge()
a251c9d8e30833b260101edb9383b176ee2b7cb1 drm/msm/dp: skip validity check for DP CTS EDID checksum
8277a6208229b4acacfd12816e8c67a8dbb653fa drm/msm/dpu: inline _setup_pingpong_ops()
48d67e42bbe646cac9df2a91e4693af9c92e2baf drm/msm/dpu: enable PINGPONG TE operations only when supported by HW
e5b1ec8036311d1136ec55d43823bde8c0c2591a drm/msm/dpu: drop the DPU_PINGPONG_TE flag
019de78f0184bebef703500c88ee3e68851d2b8c drm/msm/dpu: inline _setup_intf_ops()
89db07e5f71ef911fb6a32b5948f83f24666918e drm/msm/dpu: enable INTF TE operations only when supported by HW
e48954ef48395630b1cfccc8889fc6c28f6ba0b0 drm/msm/dpu: drop DPU_INTF_TE feature flag
cae719b21d0d25c0fe8781e548035fc80204a280 drm/msm/dpu: drop useless check from dpu_encoder_phys_cmd_te_rd_ptr_irq()
edc8230af6661189b1f40dccf0a75d9e6062569b drm/msm/dpu: move INTF tearing checks to dpu_encoder_phys_cmd_init
cc2e49235d87bf21055743b448f47193421f3ac0 drm/msm/dp: Inline dp_display_is_sink_count_zero()
6398e4d4ca0ad41feed529aa95c96a12d78f6124 drm/msm/dp: Remove error message when downstream port not connected
bfcc3d8f94f4cb7b97cd666367ffc729342d30c0 drm/msm/dp: support setting the DP subconnector type
b3eb5bd3ddcc953127d11f3b831b1913d9286431 dt-bindings: display: msm: Add missing unevaluatedProperties on child node schemas
cee030ef1c5018deb38a6f5a8a9bf405e55624aa dt-bindings: display: msm: Make "additionalProperties: true" explicit
e2a38d710912263683126adaadce576750077627 Merge branch 'v6.6-next/soc' into for-next
7ef7145a2b26b172ac6885c4cf3272a38bc0979a sched/nohz: Update idle load-balancing (ILB) comments
b6dd6984832a2868f78879fce30d6965ae899d02 sched/nohz: Use consistent variable names in find_new_ilb() and kick_ilb()
f4bb5705114530cd775a5a649b666755b3efe7aa sched/nohz: Remove unnecessarily complex error handling pattern from find_new_ilb()
38cd5b6a875adc877681faf8e3ad47fdbd6eceb5 perf/x86/intel/pt: Fix kernel-doc comments
2aca5c591ef4ecc4bcb9be3c9a9360d3d5238866 pinctrl: samsung: defer pinctrl_enable
bf128c1f0fe1fd4801fb84660c324095990c533a pinctrl: samsung: use add_pin_ranges method to add pinctrl ranges
deb79167e1dadc0ac0a9e3aa67130e60c5d011ef pinctrl: samsung: choose GPIO numberspace base dynamically
8aec97decfd0f444a69a765b2f00d64b42752824 pinctrl: samsung: do not offset pinctrl numberspaces
089768dfeb3ab294f9ab6a1f2462001f0f879fbb sched/rt: Change the type of 'sysctl_sched_rt_period' from 'unsigned int' to 'int'
7bc263840bc3377186cb06b003ac287bb2f18ce2 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
5b77261c5510f1e6f4d359e97dd3e39ee7259c3d sched/topology: Remove the EM_MAX_COMPLEXITY limit
15c0a870dc44ed14e01efbdd319d232234ee639f ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
42b71826fe5d01f3e6cdddc91f81d0e4afb91801 ceph: remove unnecessary IS_ERR() check in ceph_fname_to_usr()
7563cf17dce0a875ba3d872acdc63a78ea344019 libceph: use kernel_connect()
07bb00ef00ace88dd6f695fadbba76565756e55c ceph: fix type promotion bug on 32bit systems
efd00dc04f0310622e54534b71c522f2ca7db07e ARM: dts: stm32: add RNG node for STM32MP13x platforms
76aca10ccb7c23a7b7a0d56e0bfde2c8cdddfe24 ASoC: soc-dapm: Add helper for comparing widget name
c29e5263d32a6d0ec094d425ae7fef3fa8d4da1c ASoC: codecs: wsa-macro: handle component name prefix
bfbc79de60c53e5fed505390440b87ef59ee268c ASoC: codecs: wcd938x: drop bogus bind error handling
fa2f8a991ba4aa733ac1c3b1be0c86148aa4c52c ASoC: codecs: wcd938x: fix unbind tear down order
da29b94ed3547cee9d510d02eca4009f2de476cf ASoC: codecs: wcd938x: fix resource leaks on bind errors
69a026a2357ee69983690d07976de44ef26ee38a ASoC: codecs: wcd938x: fix regulator leaks on probe errors
3ebebb2c1eca92a15107b2d7aeff34196fd9e217 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
f0dfdcbe706462495d47982eecd13a61aabd644d ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
c5c0383082eace13da2ffceeea154db2780165e7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
8fa7f119cc2a0b1f38f2ebed225969ffa217581e ARM: dts: stm32: add stm32f7 SDIO sleep pins
1aeb02d3f2c5a7a9f132ea748877012a48036d90 ARM: dts: stm32: add SDIO pinctrl sleep support on stm32f7 boards
dd014803f260b337daaabcde259daf70d5b26b5e interconnect: qcom: icc-rpm: Add AB/IB calculations coefficients
db8fc1002c53bc17a3ca6fad2c524de42b77c146 interconnect: qcom: icc-rpm: Separate out clock rate calulcations
919791d82d3b878094e9edc39b0d9a4eafcc0860 interconnect: qcom: icc-rpm: Let nodes drive their own bus clock
ba3f826639782587b70a684dae79d39f6d3c433e interconnect: qcom: icc-rpm: Check for node-specific rate coefficients
fa35757ae0a5a88bd1b7df8578ee9dac9d147c64 interconnect: qcom: qcm2290: Hook up MAS_APPS_PROC's bus clock
8657ed471196f4dc8e7917453a39363e0014840c interconnect: qcom: qcm2290: Set AB coefficients
550064a85ba564cfb508a995f45e39a6ad0e26ed interconnect: qcom: qcm2290: Update EBI channel configuration
a4a9251760185af9ca7ff1592a05a0eabfe0cd00 interconnect: qcom: sdm660: Set AB/IB coefficients
1255f23c219a74f2577c9ca5521abeb36db35d3b interconnect: qcom: msm8996: Set AB/IB coefficients
af5fd122d7bd739a2b66405f6e8ab92557279325 ASoC: cs35l56: Fix illegal use of init_completion()
aa6464edbd51af4a2f8db43df866a7642b244b5f ASoC: pxa: fix a memory leak in probe()
15b26d8165b39a07f038fb4d2b67a04c50463eb9 ASoC: rockchip: Convert RK3288 HDMI to GPIO descriptors
3116dc2e16542d56bd173e90ce1893bed697a830 ASoC: rockchip: Drop includes from RK3399
7214141067922836b48157e8266335096a0ea4ea ASoC: rockchip: Drop includes from Rockchip MAX98090
329b017ccdf80cdcc3550f6caecbf2bc80a67432 ASoC: rockchip: Drop includes from Rockchip RT5645
d65d4a2c3867a04ee4ae9c99747a6398b58e269b ASoC: SOF: sof-client: fix build when only IPC4 is selected
0f729a285b4ef7d0cd2497c22233c42037486a7e ASoC: qcom: explicitly include binding headers when used
528a4a0bb010489abc3bb298c85c8ffb7ebe7735 ASoC: qcom: reduce number of binding headers includes
72151ad0cba8a07df90130ff62c979520d71f23b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
907f2a48359b836ff22e55eeb4a440fb9af86c10 regulator: da9062: Annotate struct da9062_regulators with __counted_by
663060e9213e006dee725ae63942c9bbf267c51b spi: spi-geni-qcom: Rename the label unmap_if_dma
8a6b446d8a13673bfcf44fbd09d737ae4ccf0bfd spi: spi-geni-qcom: Rename the label unmap_if_dma
4819033c1806dac7a2c47a5a4728f6e41d5e3f67 Merge tag 'platform-drivers-x86-ib-int3472-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into gpio/for-next
74975b4f2836e3cc10eeb6c38a6da54311e1de5b gpio: acpi: remove acpi_get_and_request_gpiod()
8b672aa8d321664479a76675260ab54b7551a350 Merge branch 'thermal-core' into linux-next
21fbf1967b7e65d4b78b4b96ef369bf2cc39a412 Merge branch 'thermal-misc' into linux-next
575dcc2c775727d689e5ccb92bc2a91c65021bd6 Merge branch 'thermal-intel' into linux-next
36e307d3d2fd227f3747d86e928808e756ec54cd Merge branch 'acpi-thermal' into linux-next
629d6676885b28e980dc758a383e9a8b68a9aa17 Merge branches 'acpica', 'acpi-osl', 'acpi-osi' and 'acpi-utils' into linux-next
aa355f57c0aa1d603d72a095588bea4f26b1119a Merge branches 'acpi-tables', 'acpi-soc', 'acpi-video' and 'acpi-prm' into linux-next
4ba6737b750baef7d053741ff2a39ef908d979a8 Merge branches 'acpi-apei', 'acpi-property', 'acpi-misc' and 'pnp' into linux-next
e03dc9fa0663bc303383170e961561462ff00c93 sched/psi: Change update_triggers() to a 'void' function
f9b3ea02555e67e2e7bf95219953b88d122bd275 ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
b8aabbe2dbb167f73cae00e6fd042f9d6a6352b2 Merge branches 'acpi-resource-fixes' and 'acpi-ec' into linux-next
5a6e4447e4a727a5d269acb05bb3cf7c1c84a208 Merge branch 'acpi-resource' into linux-next
ffc843fc9c7a407474c5ebcd5dce63bcbfc0f7c0 Merge back earlier system-wide PM changes for v6.7.
a0fddaa0b5a587cc8d185f8802fe7e48493c43ed rtc: Add API function to return alarm time bound by hardware limit
8ceea12d183cf29f28072dede218a04eda2a789c alarmtimer: Use maximum alarm time for suspend
272968c9398fe968c49d4ce4a34df001377c91bd Merge branches 'acpi-bus' and 'acpi-pcc' into linux-next
3fa39021ead0c8a84117648a727ca8b2f8af3b3d Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next
2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
9e189e80dcb68528dea9e061d9704993f98cb84f gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
654a23724072f37c0d07b31395e1d9f45f5563ab ASoC: mediatek: mt2701-cs42448: Convert to GPIO descriptors
b1306c3b6140f0c299f727edc9bb90ec79700614 ASoC: mt8173-max98090: Drop unused include
94a7f618211652235f3e4b88aca477391078dba6 ASoC: mt8173-rt5650-rt5514: Drop unused includes
cb1c18e8a7337c7f3ee461b613a52a45c3f723d5 ASoC: mt8173-rt5650-rt5676: Drop unused includes
6dffd1f38ad76660e7fff8e269889284e892603d ASoC: mt8173-rt5650: Drop unused includes
73e1f8a05bd8289ab5154c703a0592729267e979 ASoC: mt8186-mt6366-rt1019-rt5682s: Drop unused include
3b5d22bdf33c4e44016fdcfc8904a0b0bf218e75 ASoC: mt8192-afe-gpio: Drop unused include
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a12bbb3cccf03b12847de0f7a6772127f90936ac xdp: Fix zero-size allocation warning in xskq_create()
e346fb6d774abf1d9a87d39b1e3eef0b7397d154 xattr: make the xattr array itself const
e60ac12833400296433c450d346f539d662ab4b0 ext4: move ext4_xattr_handlers to .rodata
b6079dc9cb5182518b8f14fa350d5c501cba80d3 9p: move xattr-related structs to .rodata
f710c2e4813559e84fb2deb9f36ff43f0ebdf94e afs: move afs_xattr_handlers to .rodata
8a25b4189896411136fcce5f271673f6239725ba btrfs: move btrfs_xattr_handlers to .rodata
10f9fbe9f25a81fb103a98fb2ee5f77afbfdfacc ceph: move ceph_xattr_handlers to .rodata
f354ed9810661334fe53196e83b08d8e8680f72f ecryptfs: move ecryptfs_xattr_handlers to .rodata
3591f40e223c66d4a3f152390b6db56421011854 erofs: move erofs_xattr_handlers and xattr_handler_map to .rodata
ce78a1ec1c3b58992112c80ccb0831b91b7b313a ext2: move ext2_xattr_handlers and ext2_xattr_handler_map to .rodata
a1c0752c33d25db28a9846ce82866a7f486f83e0 f2fs: move f2fs_xattr_handlers and f2fs_xattr_handler_map to .rodata
34271edb18787d0b7d0f14c505468378de7efb4d fuse: move fuse_xattr_handlers to .rodata
89491fafa81c7c4e6aeb8f1a21903bc65b77515e gfs2: move gfs2_xattr_handlers_max to .rodata
e27a45b6507083f50781a2c94c5f6618a3b916d5 hfs: move hfs_xattr_handlers to .rodata
2c323f2c565078557d09768a4ee654ea3f139285 hfsplus: move hfsplus_xattr_handlers to .rodata
13a75c3abcbed217e2edaf8c760e603b3f994a04 jffs2: move jffs2_xattr_handlers to .rodata
ea780283e2c04517ff2e9cdebd0257108aa7f72d jfs: move jfs_xattr_handlers to .rodata
ffb2e06508279ced466d60164105da3f5c1b14be kernfs: move kernfs_xattr_handlers to .rodata
f496647e3b09945f54bdbe78a998130cf736b4fc nfs: move nfs4_xattr_handlers to .rodata
5bf1dd9441da8f02ce2082c246327f927836b8ff ntfs3: move ntfs_xattr_handlers to .rodata
2cba9af99b3f88c8afe457770452d9907d7c5f8c ocfs2: move ocfs2_xattr_handlers and ocfs2_xattr_handler_map to .rodata
2e9440ac07169790df74dcab412a945c2bfb78f2 orangefs: move orangefs_xattr_handlers to .rodata
c063254b7de8bb13bc3f77b0fc8a9724fdaaf8b2 reiserfs: move reiserfs_xattr_handlers to .rodata
e45679b0d2e488408fc1f5cad7d5695a22994d9a smb: move cifs_xattr_handlers to .rodata
8a2ae79c7db0320e2b9df98f1e3ba15168674a8a squashfs: move squashfs_xattr_handlers to .rodata
582f1ebe32a9dc1d112f413eaf0329f93dbe14a1 ubifs: move ubifs_xattr_handlers to .rodata
6fca42a3b1682f1767b762d26b0d6b2d3998a2b3 xfs: move xfs_xattr_handlers to .rodata
3f644c1cd7b59b3d9a2ca63685201fd9eeba650b overlayfs: move xattr tables to .rodata
2f8e5f98045e9c6f1b78f3a8be88551402fd9466 shmem: move shmem_xattr_handlers to .rodata
dcff22588d9a3ec8014b1d5b4b0eec3a462567b3 net: move sockfs_xattr_handlers to .rodata
d6247ecb6c1e17d7a33317090627f5bfe563cbb2 bpf: Add ability to pin bpf timer to calling CPU
0d7ae06860753bb30b3731302b994da071120d00 selftests/bpf: Test pinning bpf timer to a core
f87fad05908071a6a06a9df11d70705035fb8005 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
60fac7b5330d233b173aa87f8c474f324f35a043 NFSD: add trace points to track server copy progress
4816eeb19f3e955457bb6335c80f4bdcd2545cef nfsd: Handle EOPENSTALE correctly in the filecache
acdf823bf8a26d0785d60fc76157c8d71b8c4d64 nfsd: Don't reset the write verifier on a commit EAGAIN
90a17f9bc251e0339af0de205453b6dd9c4b51a5 lockd: introduce safe async lock op
9e6150a633bafed4db3daabb6c7dc700cdf5a500 lockd: don't call vfs_lock_file() for pending requests
74187c7fd3c0901c939050818db87b8f294b3177 lockd: fix race in async lock request handling
f7c6098e8e322e9f8c683f315d8d4526df5293ba lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
433a07d74b8b71c8a5205d583dd51520af52db67 SUNRPC: move all of xprt handling into svc_xprt_handle()
842c044d37a378cf326ad0332ffb8ed6a9fa6d36 SUNRPC: rename and refactor svc_get_next_xprt()
820fdc38f23b2762968f540ff287ae8bc88380fc SUNRPC: Clean up bc_svc_process()
cdb71e5fc61e4ff1b3f1e7115ce8f1dcaefdb700 SUNRPC: integrate back-channel processing with svc_recv()
68cc388c3238255a5e5056983170c52e1e5695db SUNRPC: change how svc threads are asked to exit.
25be0c97651ce39a2105cec02db232dd5562d28d SUNRPC: add list of idle threads
9a00e7b62ecdc2fcfd2ec211ef1df2972232e2e0 SUNRPC: discard SP_CONGESTED
2222d37de6c70d27e0801d90ea9a6be6ea890019 llist: add interface to check if a node is on a list.
a401347d836cffb55056d57a7580bfcfbe53dd86 SUNRPC: change service idle list to be an llist
b6d9aa8a5235ee2a315ca0d6c368eee2e15ac8e5 llist: add llist_del_first_this()
c988ea7887d7a5c2264090d4dca5e82a4bfd7cfb lib: add light-weight queuing mechanism.
14f99398d8da50841895d0023320b3f04ae85cec SUNRPC: rename some functions from rqst_ to svc_thread_
5323fb14ab9b03a5af180afb14498b10c83fd1d2 SUNRPC: only have one thread waking up at a time
8bc7fe0d7289693da049e80a34412027372f3837 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
a3190910d41e45da29984754c191e1d3bccfe5d8 SUNRPC: change sp_nrthreads to atomic_t
1d8505b466ce67bbdc5c43884c16b61f5d266f24 SUNRPC: discard sp_lock
b780839dfe05fb5e7b9a76f39faf148840e6fa28 SUNRPC: change the back-channel queue to lwq
682dc34900590744bdea7527186b1e27d18cc4c7 NFSD: add support for CB_GETATTR callback
31a1de9fc6c8157636271da858bf9cd129e8ca7f NFSD: handle GETATTR conflict with write delegation
5c503ab047928c2b549462c2fccb47dd97796d59 NFSD: introduce netlink stubs
b76cf2a1caea42a7e6940d969160381efff993f2 NFSD: add rpc_status netlink support
745cd55ca1a8d59e332f86b75c4baa5125ad72a2 tools: ynl: Add source files for nfsd netlink protocol
f160217a6ecb0ac755343acd2360f019740977f7 nfs: fix the typo of rfc number about xattr in NFSv4
33cd69330128222e8eddf27d9daebbfc21fa651c SUNRPC: Remove BUG_ON call sites
153f4ce3b47ce8b81305feda8bf2c69ac303c07e NFSD: Add simple u32, u64, and bool encoders
45ff73b19bc5089759498badbc39f49a73c6455c NFSD: Rename nfsd4_encode_bitmap()
301f84f75442c73e949b8d52ebdd02bc4b59807a NFSD: Clean up nfsd4_encode_setattr()
fc20f0c61dda96d0e92f64e5efd8a722d9ac0da9 NFSD: Add struct nfsd4_fattr_args
f22bf2cef27b0a4fbe4a4491a7b0fbd71c935e59 NFSD: Add nfsd4_encode_fattr4__true()
bd809a8e439ba5e66d480dfc19e26ec18bb46e63 NFSD: Add nfsd4_encode_fattr4__false()
c61a9637c39fa5d85ad5331c59be678770d9ccdb NFSD: Add nfsd4_encode_fattr4_supported_attrs()
c440cfa782c405a3d3cd5976bd417e90322e798e NFSD: Add nfsd4_encode_fattr4_type()
30d2ea12eb27d69209fbfc440117a3ba7afcde33 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
50c95e0f4d2262cec09a7a61b3170b921a20c01e NFSD: Add nfsd4_encode_fattr4_change()
cc28b79042fe249b059a56aad978542fd891eb69 NFSD: Add nfsd4_encode_fattr4_size()
b834665ce4a04f28829200ed9551f91de510b4b5 NFSD: Add nfsd4_encode_fattr4_fsid()
07baf49a2ebd4be7b903cbcf3bbecd3af76c6bd2 NFSD: Add nfsd4_encode_fattr4_lease_time()
b89952c8226df03d70ebdaf3fc24b60debfc362f NFSD: Add nfsd4_encode_fattr4_rdattr_error()
3cddd7a796342035b48de1ca7f290c5397daabb4 NFSD: Add nfsd4_encode_fattr4_aclsupport()
7dbeeaabb001e08d23a7e0b8a55c84bd22acb1ca NFSD: Add nfsd4_encode_nfsace4()
c8c8716b9000e1caf41e21882799b7506a38dfeb NFSD: Add nfsd4_encode_fattr4_acl()
14fbce178820906943bc884f74869d1d35d43b52 NFSD: Add nfsd4_encode_fattr4_filehandle()
f0f9b5cd927e8d4a1171d7b1abe8150b644f89f3 NFSD: Add nfsd4_encode_fattr4_fileid()
a7a4cef5ff7b1b4c48d1a4b49b27ee32c01030d8 NFSD: Add nfsd4_encode_fattr4_files_avail()
33d62c3d8d200867dd6c1a56b97298a4eb3434a9 NFSD: Add nfsd4_encode_fattr4_files_free()
74cc5d760b2c71c155335ddd49e3ac1edbf5d517 NFSD: Add nfsd4_encode_fattr4_files_total()
e7aad622030e6c8117c71b763ff597052c374f85 NFSD: Add nfsd4_encode_fattr4_fs_locations()
e6d24edc9ecf4a012240dd14e9a1a81c8824dcfe NFSD: Add nfsd4_encode_fattr4_maxfilesize()
01fe6e1fd92b28c555291d5a6519c702c4ec2506 NFSD: Add nfsd4_encode_fattr4_maxlink()
130ec69eb2d4a43ebee70a28ada49a93e83b1cbe NFSD: Add nfsd4_encode_fattr4_maxname()
b78d82641e3d7cd19e713e804d1dae5e584422ac NFSD: Add nfsd4_encode_fattr4_maxread()
37f09304abacb7ca33604fa832f4dcddb49dda15 NFSD: Add nfsd4_encode_fattr4_maxwrite()
812a499cba10d23b65bf6220d6166da3e5bc0f4b NFSD: Add nfsd4_encode_fattr4_mode()
56d34b4b945c95321929ead66b2c460f4f095456 NFSD: Add nfsd4_encode_fattr4_numlinks()
98c9f44989c8c97218acfe1de2cf89c2e78e884e NFSD: Add nfsd4_encode_fattr4_owner()
b79e451557404994ecce4aad7a1e8e66f68b11a4 NFSD: Add nfsd4_encode_fattr4_owner_group()
411486523e6850aee1d0f11828632db908b1b8a9 NFSD: Add nfsd4_encode_fattr4_rawdev()
ccd03524e4efa4757828a1f9c25cf52cdbb31d39 NFSD: Add nfsd4_encode_fattr4_space_avail()
2d917b514a8e79c67ecd0df33f22ac97e3bbd6e5 NFSD: Add nfsd4_encode_fattr4_space_free()
d4f9ef7859e3572cec81e8ae350722671d57f40b NFSD: Add nfsd4_encode_fattr4_space_total()
e27939604d2e6fcb76e0343586be223b22448665 NFSD: Add nfsd4_encode_fattr4_space_used()
9e267a6c935bcf0ba97fda719e2194d655b495e7 NFSD: Add nfsd4_encode_fattr4_time_access()
a53b35d1771ea9fbd0925006c46a2dcbb2e270de NFSD: Add nfsd4_encode_fattr4_time_create()
a364833b94fe87e91ad39adb7185abd1b1e981e5 NFSD: Add nfsd4_encode_fattr4_time_delta()
c4c340e6f20f4825a2acac2a69bae8d51cd1cf3a NFSD: Add nfsd4_encode_fattr4_time_metadata()
546bd52e986647f8f90382d13629fb12d5df00f5 NFSD: Add nfsd4_encode_fattr4_time_modify()
dece96b8ad0f39b90d77d95729ebc94e0276586d NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
e41171c8340888358ae1a3204029067129908f60 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
6d2844b9252c3be9e88936719cb5de1c35e3ddc6 NFSD: Add nfsd4_encode_fattr4_layout_types()
99d273c6f8ca80ed65bf054083a4895fde604a09 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
54620d876739939050f90442fe9ee8849da9d7be NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
aef4ccf3db1e7a328a3fd29d3dde1c07ee4badf6 NFSD: Add nfsd4_encode_fattr4_sec_label()
dd1ab08410f47cb18e0af19bcf04577e7e151b57 NFSD: Add nfsd4_encode_fattr4_xattr_support()
5208132ea6d9cce0e148dd13761224ae543e0a4b NFSD: Copy FATTR4 bit number definitions from RFCs
8315ff919782ad966a570176b22fe031dca5ffbc NFSD: Use a bitmask loop to encode FATTR4 results
e2f17bc9f5c851835b4e502858ae43f02140e2f3 NFSD: Rename nfsd4_encode_fattr()
a891eaadbfe3ea9049c626e27848cbae4cc8f476 NFSD: Add nfsd4_encode_count4()
c11d275401398b3466d0fd52e8e49d3cf546d280 NFSD: Clean up nfsd4_encode_stateid()
f0733604e29b5a1adbe5aac8547e08763a89bf25 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
de651332e1a7ac35473f0cb876424d4efb48760d NFSD: Clean up nfsd4_encode_layoutget()
45cfb09357c12e58572db8915702d8836e569f00 NFSD: Clean up nfsd4_encode_layoutcommit()
48a338aef4929defa61f3f2b69ee66aa8203078f NFSD: Clean up nfsd4_encode_layoutreturn()
55a56df5c1f1ecdac83711d5d2a17da7df820df7 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
170a9092613166adc320db9d0ba593b7b3f8b92b NFSD: Clean up nfsd4_encode_getdeviceinfo()
f84de9e6a92acdcdb1641072919f4b286dff2157 NFSD: Add nfsd4_encode_lock_owner4()
63b37d6782c9bf03a0395873f3ab1948f5739654 NFSD: Refactor nfsd4_encode_lock_denied()
2855b1069591a7ae1e7018cfb1805542f4a184d9 NFSD: Add nfsd4_encode_open_read_delegation4()
26181dc3bae7c04efc2add51d3d7b28185e1995a NFSD: Add nfsd4_encode_open_write_delegation4()
f20fdd0dbdaa6424f958b10cbe7ce8feb954df88 NFSD: Add nfsd4_encode_open_none_delegation4()
b219e9b4fff8edd06b28deef5d87f9853769cdf4 NFSD: Add nfsd4_encode_open_delegation4()
8a3faee9efb7bd5c9b6b26936f862dc669c6418a NFSD: Clean up nfsd4_encode_open()
613361942375ae2e736f08a2dba7f3a8d5274d4a NFSD: Add a utility function for encoding sessionid4 objects
0fe60eae241f809a890e7488f69021988412c682 NFSD: Add nfsd4_encode_channel_attr4()
440186519a7f5492dc6d46732383f88e4f33c946 NFSD: Restructure nfsd4_encode_create_session()
3783fd84889ea50ba197b49946160ff5c75d8d7e NFSD: Clean up nfsd4_encode_sequence()
22f45fee808d04ebe8e27201c322bfbe52e44992 fs: new accessor methods for atime and mtime
6ac95fb71485d59177fb23ea162ae489b5c96ff4 fs: convert core infrastructure to new timestamp accessors
9953073d5f20a4b4904ba4a5843fde40ca11c4bd spufs: convert to new timestamp accessors
1d64bfe22112b2e25532f20bef5e0a7459c4621d hypfs: convert to new timestamp accessors
a8a74b6b4f2c81796fadd298a78c7d5f4d2a2f43 android: convert to new timestamp accessors
671ffa0775a73cb7401b07417b63affa14638884 char: convert to new timestamp accessors
ebd5458f3b52e47a1fe146ea2f96ffda140223e0 qib: convert to new timestamp accessors
1d4257d57a41af07b5872608301588e3c9cd39dd ibmasm: convert to new timestamp accessors
d4bf8378b9cbf6a5d597d973b4766ad58193ad63 misc: convert to new timestamp accessors
070601b1e49603b2718bbd33bf19f17abcd5d40d x86: convert to new timestamp accessors
5c9f26b87bedaa7f56c87b8c62256147e8d4494a tty: convert to new timestamp accessors
092f464042455c164696c240aa73bf10f9ee032e function: convert to new timestamp accessors
5c51d80e51d06d9f9b2a55f697e5cc6e7be4ed13 legacy: convert to new timestamp accessors
4707a33afd6f1272473ab9b9404f274a37f8d1fc usb: convert to new timestamp accessors
20fc454b4493f8a9f314ed4093e003657a6a5ee5 9p: convert to new timestamp accessors
3e8d59046f6d0eca924f06d3a71e23eb63c5f592 adfs: convert to new timestamp accessors
60d4d0d37086270fd39ca897ebceb874b9b3454b affs: convert to new timestamp accessors
6471772aa6fe7b14c086eeafd4cce5cae7e67798 afs: convert to new timestamp accessors
3eaad981548b662730b8aab314963a6b570e3f04 autofs: convert to new timestamp accessors
21d0433caf694dedd9bca81a784df0ab19763521 befs: convert to new timestamp accessors
06e502c123a6c5ff2076b6a4309f070041fb487b bfs: convert to new timestamp accessors
8f833c82cdab7b4049bcfe88311d35fa5f24e422 sched/topology: Change behaviour of the 'sched_energy_aware' sysctl, based on the platform
f2273f4e19e29f7d0be6a2393f18369cd1b496c8 sched/topology: Move the declaration of 'schedutil_gov' to kernel/sched/sched.h
f62049d7838d744361637b1207b4abb5b94a5a9c btrfs: convert to new timestamp accessors
a3c7a64f9b764e200338130253dfe4488db03f4f x86/percpu: Disable named address spaces for KASAN
ac7750d84e38024556d247b21f6b072860513d97 ceph: convert to new timestamp accessors
5c4bf2507baa4dc2f23985e968d0c1d92670e2cb coda: convert to new timestamp accessors
3b930e187f168830be9286574e90f3e3d2a35a42 configfs: convert to new timestamp accessors
bb0bf9d3bda8e7f9a688e6ed3fc4eac613e970cb cramfs: convert to new timestamp accessors
7dc950e659d66e3720b945d8727162ada7af0aab debugfs: convert to new timestamp accessors
a1eb5c26d5a15979cabc1cae831f4d25173de53c devpts: convert to new timestamp accessors
17b5652aa824ad46d3a56fdc3ac3390e96811f74 efivarfs: convert to new timestamp accessors
a3cfbea29e7d980ff7840c76f615b2d9e5537158 efs: convert to new timestamp accessors
2beccde96d661e0bfa86f2b096385479026cbefa erofs: convert to new timestamp accessors
522f3c42c9e7ec43d17d4582b2bdb894fcfd0388 exfat: convert to new timestamp accessors
07be81fce412f88954952c9115fe13d00b6738f5 ext2: convert to new timestamp accessors
2ff285d78c4da5d7bed1fd4fe37cba4e033f6b69 ext4: convert to new timestamp accessors
c495130561ae5863328598a5029009f78d2b12c6 f2fs: convert to new timestamp accessors
e57260ae3226bda354e6e5c838c62a6a88c2c5bc fat: convert to new timestamp accessors
a83513cd029edd9b7ca95c7fc583136d627d846f freevxfs: convert to new timestamp accessors
5f1e57582b4e24eb21a19536ce74e0e82a980214 fuse: convert to new timestamp accessors
a5f1a9296668c300a7694e651c82e1dbca7b71fb gfs2: convert to new timestamp accessors
7ee8d53576e92c666aa8af035df894c8a042f8be hfs: convert to new timestamp accessors
2179ad3569f654eb92a2354a41c0c599630b0a69 hfsplus: convert to new timestamp accessors
c3e1be49020759f4bb33ae5386da25d9cebce019 hostfs: convert to new timestamp accessors
e08a2ea26b413aeddf077fec720f89614748d39d hpfs: convert to new timestamp accessors
a9701db0ca6402abf1c3c0c4bf4c045bd348c408 hugetlbfs: convert to new timestamp accessors
362d327da07ea0ef376f101ec7e8d21df413b466 isofs: convert to new timestamp accessors
36a8a5a63218a93e52a231f0db5037a299454576 jffs2: convert to new timestamp accessors
acd529413de551e7b79360530859cd9da74156e0 jfs: convert to new timestamp accessors
05acde68936b0e29d6481b2f99cc31242ba67f2a kernfs: convert to new timestamp accessors
34c1ca111ec146067a5b8340a529e100e12c1043 minix: convert to new timestamp accessors
77e8084568547b208f8b82f850798054244b94f1 nfs: convert to new timestamp accessors
a800ed7ebbbfc18421bb79ec3198084efb9c9862 nfsd: convert to new timestamp accessors
4ddc9518c2fadb69f7b0a622520b7ef83f061e59 nilfs2: convert to new timestamp accessors
0d15c2118b1a3b1d25b6b006d2a91217c0fac87a ntfs: convert to new timestamp accessors
82f8d5fde753cd706884a7f6742a94531ae0f23b ntfs3: convert to new timestamp accessors
45251ebaca70ee27324f01ff105de7590faeb1f2 ocfs2: convert to new timestamp accessors
e7c1ff81432670f384f9d65bb3ff6215dc313bc2 omfs: convert to new timestamp accessors
cb62db1d3c614289dfb4194870cad9945bc68625 openpromfs: convert to new timestamp accessors
68e257a49aede2b96c2de4448b297f313047df06 orangefs: convert to new timestamp accessors
d482d98dc1bd638474f02d66ec92272c188d74e7 overlayfs: convert to new timestamp accessors
8c8afe8a25fa48f0ffdc1a780f9106458371c783 proc: convert to new timestamp accessors
b0be548328a25b8776013aec962bc2d0fc02d2dd pstore: convert to new timestamp accessors
c28589f2d838a85fe36ac969ec42040f758e0c91 qnx4: convert to new timestamp accessors
ae0f3d29e72885a533a0f30c0711bb972e320e5b qnx6: convert to new timestamp accessors
6315fd97a8fcb1599a6bdfe787788642e4c446dd ramfs: convert to new timestamp accessors
8eceb9b75a5bf2fbe5a7b4133f9679da212e4fce reiserfs: convert to new timestamp accessors
6d3dd456da31894cb96d57dd1f278c7b2b2d0c1e romfs: convert to new timestamp accessors
b14d4c14f51ba1a58092880538eeeee1167653d0 client: convert to new timestamp accessors
bec3d7ffcecd3527caa6fc9a1d6245a4a40e391a server: convert to new timestamp accessors
d7d5ff75af52d9e814ab6710f02a8698ce9f0a82 squashfs: convert to new timestamp accessors
39f012d8743ea65af04c78c3a406b7c695ed077b sysv: convert to new timestamp accessors
22ada3856de8e6f041f978d0a3efd52e294205d2 tracefs: convert to new timestamp accessors
af8b66e1d4b7f2bc08d336efc317dd3ee381786c ubifs: convert to new timestamp accessors
1da45142f95a569901eea008d60cd83664c9e76c udf: convert to new timestamp accessors
41c46d3bb9b31fe42daa7298e225a1938ad0c87d ufs: convert to new timestamp accessors
cc36ec7935ebf46d1b5e56b30ce270e58b783167 vboxsf: convert to new timestamp accessors
ee3be90b2ba73758edf4bfa1c929bb20d74013a1 xfs: convert to new timestamp accessors
8c798cc16b17d9a8760259ffa32dfecd6c6acf8a zonefs: convert to new timestamp accessors
dd53b64b6f516cf5080ebe8b3f57b46465bed433 linux: convert to new timestamp accessors
f132b3723b7177dc3fab9f2be835da532e7020bb ipc: convert to new timestamp accessors
448a018f67a3bf88d424b242969a83e114236bb2 bpf: convert to new timestamp accessors
b6f5b3d5ffc93f182757f4a3815d9f943d2b8e9b mm: convert to new timestamp accessors
fc9db028b8d778a1e84b0ff3067e7902cbf50bee sunrpc: convert to new timestamp accessors
794ef2a745ec43db5778210b52b32b599edbec64 apparmor: convert to new timestamp accessors
3d57ee3686d797e16799210ea1f8ef614600f095 selinux: convert to new timestamp accessors
71f6d9ebaf438b93950fdd79df80e7ee8dbebfbe security: convert to new timestamp accessors
fea0e8fc7829dc85f82c8a1a8249630f6fb85553 fs: rename inode i_atime and i_mtime fields
fdb8b7a1af31d69ee1c8ddc02926cb409eaaecc3 Merge tag 'v6.6-rc5' into locking/core, to pick up fixes
c9f39d6a1486ec21e0157d60fe0a616a6920c971 vfs: predict the error in retry_estale as unlikely
5cafd8fed85c480686d2a50e30c622c7767fece1 vfs: stop counting on gcc not messing with mnt_expiry_mark if not asked
e01cc1e8c2ad73cebb980878ede5584e0f2688f7 locking/atomic: Add generic support for sync_try_cmpxchg() and its fallback
636d6a8b850a2bb8462b5f743c9db9aa4d735cda locking/atomic/x86: Introduce arch_sync_try_cmpxchg()
ad0a2e4c2f20510d7e3f2bc110cf74f8578547f0 locking/atomic, xen: Use sync_try_cmpxchg() instead of sync_cmpxchg()
8badbaffbe490d76a54026e8988168d9493ad141 Documentation/gpu: fix Panfrost documentation build warnings
23671f4dfd10b48b4a2fee4768886f0d8ec55b7e bpftool: Align output skeleton ELF code
1be84ca53ca0421c781f9ec007cd8bccbb58f763 bpftool: Align bpf_load_and_run_opts insns and data
33eaede07ad20eda75f11b538faa320b4be90a48 drm/i915/uapi: fix doc typos
1ca0b605150501b7dc59f3016271da4eb3e96fce cgroup: Remove duplicates in cgroup v1 tasks file
17664e16123c67959da5023011afcd7c586c1b96 Merge remote-tracking branch 'spi/for-6.7' into spi-next
2f355801a96a8050a25e330375a33692a72f6ab7 Merge branch 'for-6.6-fixes' into for-next
a0a63b87532a3b608b7e935b87cabc1a15544f5c Merge branches 'csd-lock.2023.09.15b', 'lkmm.2023.09.15b', 'nolibc-next.2023.10.09a' and 'rcu.2023.10.04a' into HEAD
27a6c5c50c4bb0c56296f01a3142db796bb01da1 cgroup: use legacy_name for cgroup v1 disable info
527731106f6158587f749e850d29d09e42ea7511 Merge branch 'for-6.7' into for-next
9a1584c89f5371e0de5c759d146f913df355cd85 Documentation: RCU: Remove repeated word in comments
d43f480223490f8e4612905bb17c85507c610423 rculist.h: docs: Fix wrong function summary
55d974eff569f4e74ca8d631e34be12217750648 doc: Clarify RCU Tasks reader/updater checklist
8863a2b295a88991b1a06b564c0c0b69f5f36588 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
e182212185bbda3440644f732f17a825fa4be456 ASoC: codecs: wcd938x: fix probe and bind error
cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 ASoC: codecs: fix widget name comparisons
fee44f43b235b8290629bcf077dc6ca13d06c753 Convert Rockchip ASoC drivers to GPIO descriptors
f697cf4f0f271160cb0f83cf9dd719a07980ab99 Merge branch into tip/master: 'irq/urgent'
e51ecf26f3d4644ad5ec06d189055cbd345bef3b Merge branch into tip/master: 'perf/urgent'
e96a3f47325960ce0f031bd5510976bd1bbe605a Merge branch into tip/master: 'sched/urgent'
5d6a40ced85c2581cb9b9b95e3802d204861559d Merge branch into tip/master: 'x86/urgent'
b495072539d8005abb25686a761f7282f217ebce Merge branch into tip/master: 'core/core'
7eba5af157fac06dad8a02369e6a79c4acd4134d Merge branch into tip/master: 'irq/core'
654b8cb7fe5f4efb33f54a493645904297009792 Merge branch into tip/master: 'locking/core'
5093b4602c908e76542905d9e7aa119313383c3c Merge branch into tip/master: 'objtool/core'
1fa016a37509a6619bef885d9fc5563d7c4a2dbb Merge branch into tip/master: 'perf/core'
86f9fc800a05841d29356456da3e18476c3d6a00 Merge branch into tip/master: 'sched/core'
b4ce861b63446ee66d5509c82973e163f5aebf41 Merge branch into tip/master: 'smp/core'
e69ac7aad2cc3ad98154266d4d7227abef5de850 Merge branch into tip/master: 'timers/core'
84e575e520ad5d96374b89b7417851a27281e0cd Merge branch into tip/master: 'x86/apic'
f4838f93479cb88c37a16cc5aa307f53ee2f0565 Merge branch into tip/master: 'x86/asm'
b9c128229d9025ef16c59a1ac69be56f369452e6 Merge branch into tip/master: 'x86/boot'
aef89bee44e3d333ff52cf1bb7b38f9f4fefc843 Merge branch into tip/master: 'x86/bugs'
651571b36a844f0d745caaeba3f3b2d075402ad3 Merge branch into tip/master: 'x86/cpu'
207aa32e06f756dcd3680e449c4728f336b717bb Merge branch into tip/master: 'x86/entry'
b32d68546f8c598f6c5a5d6ce577718967de222e Merge branch into tip/master: 'x86/fpu'
ccc142bee3613822a1edbf1d05ea39e0a621e61a Merge branch into tip/master: 'x86/headers'
eb094148dcafa573d75c0f2df198778d7344807a Merge branch into tip/master: 'x86/microcode'
f75ea8ce14fc82bb1d739152f8d86d7b63aab8d0 Merge branch into tip/master: 'x86/mm'
b3982f16fd1a5021ad292ad09585327565293219 Merge branch into tip/master: 'x86/percpu'
ad877e3be4b7fe8fc8a327b1aaeb058cc8137dde Merge branch into tip/master: 'x86/platform'
664256eaf7b25bf4417e03ca777f58fc341fc10f Merge branch into tip/master: 'x86/tdx'
1ce3a95701a54657bc88040aaccfabfb883c8221 Merge initial Sophgo patches into riscv-dt-for-next
800b83687573ff40f87bb50f10000ba27f452705 NFSD: Rename nfsd4_encode_dirent()
f313769f4adf3281f1dd08320100697d8cbfd2f6 NFSD: Clean up nfsd4_encode_rdattr_error()
53098b0b6512b200bac0849b3152db096f20768e NFSD: Add an nfsd4_encode_nfs_cookie4() helper
1a64f4f98471502762643696cab29d541ad97a11 NFSD: Clean up nfsd4_encode_entry4()
75d09e0346b044a29139234a45e32a19721a9c76 NFSD: Clean up nfsd4_encode_readdir()
69eb3b58d4a95f4385d1a55789bece6d247a1035 NFSD: simplify error paths in nfsd_svc()
3d19b49151c193815d6587f55e0413ae493ff3f3 NFSD: Clean up errors in stats.c
67e6edcc864d592af1e0b901efe9fddb8cc82df2 nfsd: Clean up errors in nfs4state.c
2df77a881e8818ee1d9a9384d2988be82d3778b2 nfsd: Clean up errors in nfs3proc.c
2c68c046a186288cd31a96f4c12427dc5018ce73 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4904d7832f873ebee66d3e19d8ec3c7098afdd04 NFSD: Fix frame size warning in svc_export_parse()
a21ecc5262835604d280a36c8b2224f8e1f0199f firmware: raspberrypi: Fix devm_rpi_firmware_get documentation
089d08d7c3a36c56da6f23c8022f8f47aeab06a5 soc: bcm: brcmstb: depend on ARCH_BRCMSTB over arm arches
112cd2f9614d55f5806bf9bf55e3a9052511c894 bus: brcmstb_gisb: Depend on SoC specifics over generic arm
61641804ab355d1ee4d987c110d92c7e25b392e0 Merge branch 'drivers/next' into next
f0d82f073d79cecbbaffff425c41db4c16b395f6 Convert Mediatek ASoC codecs to use GPIO descriptors
eb23cffdd7f085149799e5eda12a9aff792cc34d drm/rockchip: vop2: Demote message in mod_supported to drm_dbg_kms
3d59c22bbb8d03f3f14e6d0845d44c146fb48f35 drm/rockchip: vop2: Convert to use maple tree register cache
50620938b280c98bb074a5ecf381a808897e498a Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
44b968d0d0868b7a9b7a5c64464ada464ff4d532 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
598a790fc20f06e5582c939a4c5864ff1105c477 KVM: x86: Allow HWCR.McStatusWrEn to be cleared once set
8b0e00fba93449ecdda2c641e90c9b1f25f46669 KVM: x86: Virtualize HWCR.TscFreqSel[bit 24]
591455325a79dbe3be429006f8156f727b2a52dd KVM: selftests: Test behavior of HWCR, a.k.a. MSR_K7_HWCR
b46e7ae2c67cbd9b1776f790c832499a014c31ee Merge branch 'for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux into vfs.super
0128ff69afddc7a7541ea48c5387f082e8253631 block: Provide bdev_open_* functions
d304d300b638cb3c636803e76326009147e5889a block: Use bdev_open_by_dev() in blkdev_open()
96ae35266ba9ed32801526538917ae99a8c66e87 block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
f9f0e6f89fbab5a866990e40a861f5b807e38499 drdb: Convert to use bdev_open_by_path()
7f558f3a58c2f7439ff7f2121bf2209cda9c841c pktcdvd: Convert to bdev_open_by_dev()
5a2a57b6e5c9d9d2000365a3e01ef3873e5bcb13 rnbd-srv: Convert to use bdev_open_by_path()
3c9cc17d1e94f676c18ca7c6bac296ba05347321 xen/blkback: Convert to bdev_open_by_dev()
9573f7bcb53506551efb2e670917f6f9cbff4779 zram: Convert to use bdev_open_by_dev()
c75e47871b2f7defd196a0b68cc20d386f495e0e bcache: Convert to bdev_open_by_path()
b8fb82e91bf8db12aa92977e0d3cf7c19cf4407e dm: Convert to bdev_open_by_dev()
c7be44cedaff499d569d3ea7c1b0028f92cc1111 md: Convert to bdev_open_by_dev()
6d0c7f122abb0e93256850bf8d7b43d4e50a8ec4 mtd: block2mtd: Convert to bdev_open_by_dev/path()
cf45279f1af1c5f24683658487f085a4d92a587d nvmet: Convert to bdev_open_by_path()
ac5d49b581831c8cb56df75ba67352bbd5e5ec7a s390/dasd: Convert to bdev_open_by_path()
529e06f72ba2200d8282d008592318a2e90db070 scsi: target: Convert to bdev_open_by_path()
88471db714ff7ea4dc4059792083935e37a24e03 PM: hibernate: Convert to bdev_open_by_dev()
dc07c9ea8f875681982e9bd6e8faea2659be55cd PM: hibernate: Drop unused snapshot_test argument
2c4ea495e37f13d85929db5dc894c0c32d87f9d8 mm/swap: Convert to use bdev_open_by_dev()
1e34a961ad61d862f680dbefb6266ae79bc986f8 fs: Convert to bdev_open_by_dev()
68a11bf8a11d8fa34119122380023090ab96f553 btrfs: Convert to bdev_open_by_path()
ae638998069a15982e5596230aa2e4962a2d7f9b erofs: Convert to use bdev_open_by_path()
a9fff7dbe203f9608fdc6f86be58c5ed1cc4fd0d ext4: Convert to bdev_open_by_dev()
5f2bdbc977dc43a5f169daef816946c3d243971e f2fs: Convert to bdev_open_by_dev/path()
418e90ed4fd9809b8afd6b58fca6e9c86060dd4e jfs: Convert to bdev_open_by_dev()
b99aa433cc5b5706ac9d4ec6fb13da977c772be4 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
24b0d81a28c38c3991c455484ce97e7112058d45 ocfs2: Convert to use bdev_open_by_dev()
f02e5f757949e6bf0e21a434d3a02bcfea1f81cb reiserfs: Convert to bdev_open_by_dev/path()
1f641ab55386e29d0772bbf9cd7743e7421ebe3d xfs: Convert to bdev_open_by_path()
d0bd4cd22f770576f9784069e6eecb3e65b38591 bcache: Fixup error handling in register_cache()
0b86dc69d7e26c7d04090927b9ed617b664fafc2 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
35093b78354b361159fa58ac4cb10da8c973adfa Merge branch 'vfs.misc' into vfs.all
af54c3046fe9b2a42ca3128a09f3bfaca9c20182 Merge branch 'vfs.mount.write' into vfs.all
271b308e6533fb07228c7a831456aa01f1b8fd7d Merge branch 'vfs.autofs' into vfs.all
6c21b1b75dbe8f67d5b9a4498b075b56cd8b2eaf Merge branch 'vfs.iov_iter' into vfs.all
29a9338991cd8d5b6b539c0a93e9aa8f5dfefaad Merge branch 'vfs.xattr' into vfs.all
53801b1eed6761a4db6304e7e2d804e341948ebb Merge branch 'vfs.ctime' into vfs.all
63a06c9fe30bf84d1ab6f07d0e408bd1d4ccaf85 drm/rockchip: remove redundant of_match_ptr
253a1d33e5cfdf62525f5d6ed2bf03acbadd1582 drm/rockchip: dsi: Use devm_platform_get_and_ioremap_resource()
39465cac283702a7d4a507a558db81898029c6d3 drm/vmwgfx: fix typo of sizeof argument
91398b413d03660fd5828f7b4abc64e884b98069 drm/vmwgfx: Keep a gem reference to user bos in surfaces
2ca9297790bdd24b4baa6e432d393e92272f7dc5 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
2de451a329cf662beeba71f63c7f83ee24ca6642 KVM: arm64: Add handler for MOPS exceptions
e0bb80c62cfd0c289c841d35e412e633299530e3 KVM: arm64: Expose MOPS instructions to guests
b359b5d7f1d14c49fe031ea2ee17ea563a8cd8c4 Merge branch 'vfs.super' into vfs.all
cad9fde0c878f60a4a0ef453429648638e40e87c Merge branch kvm-arm64/mops into kvmarm/next
ac9be2032b368e46b36fbb4348e7aac96ba6705c reiserfs: honor *const for xattr_handler
ca6a1f2309a2513a9b4e54a59e39ddfba1a8185c Merge branch 'vfs.xattr' into vfs.all
2531f374f922e77ba51f24d1aa6fa11c7f4c36b8 Documentation: kselftests: Remove references to bpf tests
1f17395124a53a8edbb6c51e37b98b49a3523b9b firmware: arm_scmi: Convert u32 to unsigned long to align with arm_smccc_1_1_invoke()
6979f88f5a8e6ab1cdbfeb842abb7ce9daecbb8d dt-bindings: arm: Add new compatible for smc/hvc transport for SCMI
da405477e7670782241234ea6b4309f3224ecb63 firmware: arm_scmi: Add qcom smc/hvc transport support
b98e85977c50bfc53c88e6787f580668d80d140b Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
0481107a443e22bb47f94d711c509a2fd70ae23d Merge branch 'icc-qcom-coefficients' into icc-next
1affe455d66de4e1743514afdeb99cb598a25aa2 KVM: x86/mmu: Add helpers to return if KVM honors guest MTRRs
7a18c7c2b69a2e47e95e2a381f9b01b9aae36747 KVM: x86/mmu: Zap SPTEs when CR0.CD is toggled iff guest MTRRs are honored
9a3768191d95a9cc9a74f67ae971764def45acb4 KVM: x86/mmu: Zap SPTEs on MTRR update iff guest MTRRs are honored
68c32029840412f591e1a06682527368f82abd1f KVM: x86/mmu: Zap KVM TDP when noncoherent DMA assignment starts/stops
8925b3194512585183c042e29549dd0f274a86c2 KVM: VMX: drop IPAT in memtype when CD=1 for KVM_X86_QUIRK_CD_NW_CLEARED
400e531bcdf1dc702c9d560f57cea3b9547030fc dt-bindings: interconnect: qcom: Introduce qcom,rpm-common
5d4268b31ef060a18ce0e7af7e8f7ccf815456ff dt-bindings: interconnect: qcom: qcm2290: Remove RPM bus clocks
c19bcc762796a128beafffa77558f9c1fdc50398 dt-bindings: interconnect: qcom: Fix and separate out SDM660
d03374a61b0fce165ec51529652ec55ed0ac305c dt-bindings: interconnect: qcom: Fix and separate out MSM8996
462baaf4c6281550b0d57131f95d51e6949889ec dt-bindings: interconnect: qcom: Fix and separate out MSM8939
df786235af03eeb09e5dc139ad8dcbba6346e357 dt-bindings: interconnect: qcom: rpm: Clean up the file
1ecbcc0d5be444415c139d2c8d84dd9bf94845cb dt-bindings: interconnect: qcom: rpm: Clean up the example
5db9ce7f09cb490cabd2a9487651d2329c32344f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9163965368aa56c7e9bf478923146d4acde67578 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2a00113fccf42a4395298d6fcb1a9dbdcfff2dcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b440ad22ae31bd4db4ac1e36d2dd0e38d96e91e8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
99137aa407f475b20215e1ea746e3f30f1d0872d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9c9207abffec9d18e4d1c89653bb4f34b4be9bfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bb1ae5b1f64abe45d1de606392de41d3fe84a119 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
facfb122b2ac9b76c159ef7e85a6861a6a5787f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0859c80a5cdd2b2bdfd8960516538d4e3bbc8a0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db2e8f8a1c3c4a5874f87fa489e9b2568eee920a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d0ddec411deecd512b3da1064ddaf4358bdf20c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ed8e74e4e7845ee935bd55ced04982f3ec35b884 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e68a0c52d0c2ffcc272ccd1fd14342ca11210d08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d8ffed3a9ff94ae7672714125daaa413bfe7459c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a07e772f223da9af9ca8f07a39e0179a1c735d8b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
488f91993f84d987618f7ac3187014bfa9c78974 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4819db9fddbae9d15ec66418f672e6d15a98f207 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e1676a9aa132c86c2aaccde36d6fb2ae17143db6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
48239b9e8ba0f6d788cd3f18e1ee58ec3ac45b9b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8af0fd6451d104f5bb48e2b2fcf28d5f9c27ad2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9482c608bb836713ff0764ff4eef4a2ed1d74c21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
204317b3868ab014e62da76b29ffa0079444f205 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f6e0ebb01155bc16650a7c68b611ea3c6c6b508d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5a382da12e891ade699ce27a0d2b416a14c81dd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d74123f875f5c8d4696206b83c8147613f9ace62 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8e206e6bd45996edc71ffe289423cf025c1137e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
65c14352d7228d589b220bbeb26b91ad76ea6d97 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f15dcfa233fc5212fb9e213a960b60b4c85ee6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ffef1bc8b22afc520a584579913f4febb38af233 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
419c2a1beedefe4a8f34096f0ba3e4781d20eb95 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4f7073b73f50ec5f6f594308b1fc561966318023 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ff4eed457fe43ffb0391aad6c6586dc35356ae47 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e105ef9bd80ec5727c83ee7bb576497ed738c931 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ee7ae18133c1da0a23dca45983255881779393a0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
59e6e6d1cdc937e994578b969071bec1b9e68e04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
00b249acca70baaa39f56e37f5d5ed5da9bc550f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
300e0fb064ff563149a818a64c9317ef081cddc2 Merge branch 'icc-rpm-dt-bindings' into icc-next
bd885fcf28da7da6a2244d30cd45630303c781ed vfio: Fix smatch errors in vfio_combine_iova_ranges()
73ae24f7973ca8f87b055ff9009fd4ca77a80b23 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04e56d12c6351a34b97354dfc45b7ac45dccc902 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c91758079b0cb24077b42c870ee8352e5c6e9e8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0c4228f6396e9c9132f78faa4b389f2ae5f7e30 Merge branch 'pci/endpoint'
fef377c8a31eb4d3f1a6ff9a280050bfcda91373 Merge branch 'pci/enumeration'
825d7fd7e632c0675bb5cecad8786733f4f6b211 Merge branch 'pci/p2pdma'
79949ba58628e270c5601dbe351d2a15992e55b6 Merge branch 'pci/pm'
a1b6e306f6f441f16c20338c6e6904de151b1d5c Merge branch 'pci/reset'
7e2740777bfbb489d8ecdd964a7555cacbf59251 Merge branch 'pci/vga'
6c5a8120367676556ba747c7788cb368dbf71b20 Merge branch 'pci/controller/cadence'
eb08ef4ea1b0249fd12e602415037bffe6236a93 Merge branch 'pci/controller/vmd'
87a836d6fc7a82d13cef77cfa1c7bd6ab8f7304c Merge branch 'pci/misc'
99976bf519f2488c08bd438e4df94650ff988079 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
b4d4a1d798c952ba15f66a6e81485bbfaa200d25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
afde49860c1db903dfbe0bea961ef46bdcf80424 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
1e25affff9448c952777cd595295e2c424cfe27c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1c81659668af6ca7ffc7e05dede4cf66b6fca632 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f11f0d03d908960601378862d8550bd6c5344629 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cddb56b6aa9c11a95642ad8c21ff44146b4a9d1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3ed215a5652b21e5f7f0b37f17ae7b1dc8211d66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f0eb340b24aab9bb80fee09c29731ebad9e3baa7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
56d8b2ebdce605daab4de1fd9e831c6ab0f7f3e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f26669d11c89d2a93850cc965db664bdb0aae2dc Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4e6313df4b9637bbbe7f80e0761bbb92527dc6b7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f93339ae88cf05dbd0a47a786b123897e6eb475a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
161afc072ae016cad2d03c382a0275e6342dead2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3f754a3d1b09a4392b0a1a6bd955780711321247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
aae83c658413eef7d869cb97a8e74f0f0c6166e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7ce63d84eefd0d2afea02f6295a271d56940ce19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
eb786238a5127c0a8da767b0614c00796ab84253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
80fcdb6e8895e5bc6bb5d9e311ac31ac7b08ef1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
456c72e373280f6c44fca5ff3f0d65ebf5aa3fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ee276375e38799d406f29daccc4069aa886e0e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d37ef5d53df9f4162404e6be6619ddfc3de4aeaf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
799c7ea5895175c9296e50869741c1ab340a03b5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b8cd8c7b107521a238290b105490f1582873e193 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
451b48961c9bc6d63823e8882bf96682fbbe47b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
960e3d7719669a2fd99173731598aaa2b46944de Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8460be3d89d51aa433ea65a237f0848cf899c6ab Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
265b8506b7648219ebad9b5667ad28b9d661e024 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
915d203ea9f15f39ef68f2569b63e7ca15f0c12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b72bb3439c5880463fcb2dc20448a9988afd4ab4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4fda021faeeb2d96b602d0f0c18571fcc7313c0c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
bf770ab9260f8a622fde6df01c66ebfd59a912bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f054278ab08f67b803f29567cfe0752cf7640e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dd572383a0cd56768d04f5446c58dd15b917d552 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c54abea1829b8e490e0eb64f947f727042a76672 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
684279317e1d618b99b39f20617ddbecef53af40 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8fa8416178b8a894c29f812262542bf902408963 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
03d343a089482509e3275da1683d25ffb82147ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
05b41c348c486baddde5b30517fa61dceff5c041 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
18e0c7817d45152d46d01ef770ab5d6837b4f639 gfs2: No longer use 'extern' in function declarations
d229988e083a77ddbf4f3f1aaabdad85da87ac64 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
cee074a2653bf52ac2baebc7d9e072576ca8f884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
750b7e0e8607f11cd567dd93157458bcfaa36b52 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1a529d8af48f104bec5f5dbd2bb03f331d37e408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b235b03b666d9429b68a5b6380bbeb422c0d832 Merge branch 'master' of git://github.com/ceph/ceph-client.git
bef2cb29efbedd7bc3151fc725ba1712e7fff57d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a548f4b2eb3a99243a822d7d739b90accd86d9ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7164300dac7115134d4c2de2391d0b9f50999365 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f8255147e16bece352081e67d881d744548aa7b0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
61ab0f4233972c0f137a5fde0bd907397530a3ba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
17f36d000a8aa918c0da154571c0a0305c78d71d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3e62920c06c1f22a50af6eef6c6e93a5fb861348 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
88e60463c9000358199e3d4c49bb413f43bdc899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1f38e706cf8df49a67a5f0403bc59025250b27da Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5fc2102b79e44589f91140031fcec359dd1726f4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ee7b03096a920d9789ed9564d7e109345df3a4b8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
318f1eb3ac5bec2ea9eb8e7915b4751a26385c2d Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
dab4e1f06cabb6834de14264394ccab197007302 bpf: Derive source IP addr via bpf_*_fib_lookup()
b0f7a8ca11795541f09060ccf583a341a9c94d5f selftests/bpf: Add BPF_FIB_LOOKUP_SRC tests
1ef09e1281a1add0a86ecd594f748d7fb8bfd78e Merge branch 'bpf: Fix src IP addr related limitation in bpf_*_fib_lookup()'
f6e9a1b0c4044bbc4a127bf3c9a58397e8a737ef Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
46461acaf31ea6e153f08a0b0d3e06518440c449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fedbc5409c5284474a739aa7a0083804ea778ab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
71ae2bfead87f518039c6445bd50a8a24bc1895b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
01f0d3906c6201722d42d309ae2d2eabbeb41765 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5d43414b998cfd4c190651204ba48b2c1f484702 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
abe21178ddcba4f2db4763a3233c85f3e4007db8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b5d425dadc80bb9acdea07c87b3f383df67befec Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d6b7688b9f020b291f7cd144998a6af7468a14e9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c83bfbc15ab52b6df3b1eb2ef86a97397ccb1c4b Merge branch 'docs-next' of git://git.lwn.net/linux.git
c510ea5bbb9215194bfaf5e8b8b189403ede8c6d Merge branch 'master' of git://linuxtv.org/media_tree.git
d655ae3c6651edee10925cb76600b7a6d567fab3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
bf328e22e47242695445a33da6887ba2ef9aec19 KVM: x86: Don't sync user-written TSC against startup values
1268da99c5e9a9e9d0d93f3b232180c494c2fab3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
deb079a6fc3cac8dd1b2dc772a7099f5df619edd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
aec0cdaa1a5137e03d11a749b3bec6246e4978cb Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d00e461d9c57b862a6c0cc5f4fe8deea559b44f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
45b39d76ac29446851c58f99a13ab09ffb9be08f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dfdc8b7884b50e3bfa635292973b530a97689f12 Merge branches 'apic', 'docs', 'fpu', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'xen'
1c0e003eeb722d4cb7c736cf6598bd780b88ea6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0a79c4f4ea30e6ca9c5808cfd2fc2f0905daf246 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3776b025785df6a54fe338aae5037a68c519a452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e58182cf760a67240df6cdd6ec9188b388c3ec08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5c07f9fa78cabc0fa0df2d4fa7b908c9e1b280d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b5f3469d0995294516b230941782fa25d1958f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
32f6c6ca492afad7c1dfae528acda5b0813ff863 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0e372cdd4fbd3e454b6555e05d25f1003e538b5d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d42cff19b34ffd281c062f2287a9a2ae7b887031 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
abcb70b3f50159d2f288749b82ec93cf99f5c9e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
735b9615ce94cb96dcf9ecefd521ab7563dbe187 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4c82cf35a37a039e34e70d51ce11533b06610657 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
dc718994abff37652c613578687bb6f49a293fe4 Merge patch series "ibmvfc: fixes and generic prep work for NVMeoF support"
971237b900c38f50e7865289a2aecb77dc7f09f3 scsi: ufs: core: WLUN send SSU timeout recovery
4280a0a70170f60df83ddb46eaee7bbbe88622d9 scsi: message: fusion: Replace deprecated strncpy() with strscpy_pad()
45e833f0e5bb1985721d4a52380db47c5dad2d49 scsi: message: fusion: Replace deprecated strncpy() with strscpy()
e66413faa5b55800ad42a570aad674aed634c5e6 scsi: ufs: core: Remove dev cmd clock scaling busy
67f4922bf4953b54ee8c03d8257153140317aece next-20231009/amdgpu
aded9e79a36324277716802bcf61a8decfedaf81 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fcf3fb7bd50c08e1bef8de0d36e62e53b58ceb8a scsi: ufs: ufs-pci: Switch to use acpi_evaluate_dsm_typed()
b6f2e063017b92491976a40c32a0e4b3c13e7d2f scsi: ufs: qcom: Remove unnecessary check
31b34da22833c08a98da6e895e4bedc1ac976f35 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
66287c4966cf832db2b9096228fcb480473b7ab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
18552f855465d36b8bcfa0d69785daf39a502b20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
de0f1abf5ce0291f909539ff8be97c62f7e330e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c11d4766893915a768878b3f71f7d028f56e8c26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
62a97f661c4bd868884f385b241ab10591fb1c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2f59f4de71ef784f53883f703afcb2ef29420c11 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
181afb6a788385ba47ae2a5ff1375be844d3c64e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
91225282ca99cad3ee157e16b78850e8e5e42e9a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
47bde2fc973872dbaa953893b211ab7e2c31e152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a2e3d832af455403f3652794c9f6ca070dc72249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b93020a5b951c556e1e76272faca5d91a0604c80 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
4ae2325f4c74a3797c8cd26a286a53b0cdb05f4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ff773a2fab5c1d0e5d24689ec020249c1efdf097 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e51cd6611f2b021065b0f9770696fee0340c72b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7179bfff5a79ee48c6b7973545ab284292be6f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
22ba46b866524c37767a97474718d94db1152129 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b90656b25aac8e4f30565e5033cd000cbb9db5ac Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
aa09ddea8457d80a349d1036f6653ecb787d5afc Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d1743fa1f4bfdd4320cf4b3162ee7f760569be79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0c146ac1ebe6a1350ae0d79fe959ff9efe22ebf5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b6cfb0c7bec1eedf6165d9d2d49f1fad38257c7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8c6f5ab6c2b179dd71d1e6702e3cb1e8888a44af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d9eac61c824bc0d0191144e8106fbc67bd0f8f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8d7d174f3c499ce86a538f7431a2456187d65e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3ac5826b9d12ff01807bee5febb9ac6432177b68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bef15442d12dc09f0d3c9bdb9cd972f4c7fbc0cf Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d303b37ce4febc0a72c869582466a9527f38ba1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f4456f684ffc4d5b9a11171d979bc030461365b6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
934abdbe000e4ccac5e14605232f40878232c1cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6e8daf6931e4928e30202baabb150655a9074a15 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
144e689d2a9daf7ec862615d55e306befb7fc2c3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
67b68b8a0382e6a4c9ac27928edd78e87830f1b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
48b87a9a3ee4b60fb6d2d37126747ec273907af0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
27dd14df0845ad1907a57f93b1b8005180686a33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
615f066901a89d70527a7125ffef683344224fb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cd1cf4df0b04cc60cc08f81aeeb6cd2f05361b16 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f435debcc7ef760014237396f428837f95a5eb98 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d7a4fe8c433e56f34c2b66ba72519e4869dbe694 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
756df53d00862cd333b724fdec1f93d0d7bd72e6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3cbbaeb3dec924f09accbe1a54d2a621a523e215 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7b1285dc6cd9b2fdc4c860209770b402d9729057 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ac9eca874a94f11add098a1f378fa183677a2286 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ad3d8cbbb7e22347f41a8257c0326d3ce588d8ec Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
32e4bf3a1eaf2b4a243e446c057b02fe87e347d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
43f156a1eeefe985dddcc4aecbf80469b1304eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a255d7b6bc91b10a7842a924a1e5cb59fd2205de Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
870034991855be0daac9650e82d24ec62e82a955 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ee67addc5e9bf1d43eb6a15ef13b38fa1623a7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
45e0b8256ff6941428f8640eba46b23f89ef8d2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d2e0821c89cb16856ddc5d987d5c8f3adff0b6f5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b9c57986146ce593372add8e0f122123ed0ac9ad Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8edd8d5115f7c2dab15a44a12718543fbb3682fa Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9356261e286766e4284395716c79efa0095b32f8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
98d8b33c2c8b1e8b0f63ac916b2704177398f3d3 next-20231009/dmaengine
6565ca6cabcaaa7f2f3d0326a907146f013b9fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5cc809a5b0cc0eebcfeaf27a99980bb5641f5619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b509c21c92fcf716f1d8f0150e4a04513adc06c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0405117e15ff14d8ae8b06bd01a1f818be65963d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5f664680e423deee9b6de8175ef2f74bcc2f5845 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5533071ae4921945b11035b639fe94c193308a46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
255162ce2ee4796b392a727eb09e1bb58e388f3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3954caf76b203c3e37cc61ed49a0445d7d79ce6e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f58253e29d88daba1447901fb682c055a7d7ba8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5f888990f78da275bdb7198532831cbd99a38738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0f2f16f8ef218d5b92ee4c5cfe8167e11edeee70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b54f7b4b1fb24e0bdc4ffccf49e065988175ad85 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c57727ae548f380a889fe3f1219dbe0d0e4a8a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
40ad42ac0e3bf00d785a7accc38fa21fd10e2219 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1fe333c2783653b513e216e6800b512713177463 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d97bdbece4527d253d60d5c130499f109279e2aa Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7cef9cec93f6ae77abb2aaa3560b2bc68c5ac28b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0d28ad845bcf77e9e2b9e8045dd8d1196109415c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
299ea7e4c94f6bd7322146a8fdeb9ceecce5ba16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9daeb9aa5c840f556c69d0794e1d3c6e50eb6118 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a097d1c68e8c7dea54627c0e346a228758f1ecbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f80fc1ef1641f8b6d1a4c28c311fcfbc8235ac9d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2d34a253dba596795b803933cddacb0764261742 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
435bf072b14274d6c429bd61f4498e8679cde72d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d4bf37e5ec1f33cd97170e43786a1c096c4496f4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
112dabbdedf1cc6c427d082419896be6788bdf0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
5d9b69bcb9fdddcd1bd8a97469ca201f85c1d35f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1bff9fc39801369ecccc53cb3c865897a89a9f8a Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
95b44f07e52cbe14ebd26769c41c54bbbe00ce67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c0a6edb636cba9c0d1db966a54d910a02e52e4be Add linux-next specific files for 20231010

--===============2537846001745821947==--
