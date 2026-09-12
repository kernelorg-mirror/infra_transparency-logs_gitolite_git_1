Content-Type: multipart/mixed; boundary="===============7125132396739640861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:40:20 -0000
Message-Id: <178919522071.2581703.7402042072727547642@gitolite.kernel.org>

--===============7125132396739640861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 924ea72aeeb60a9c4d551c1e0c0bbafdd89178f4
    new: 86a11565f6baeeebde00e00430b6f250892976fa
    log: revlist-924ea72aeeb6-86a11565f6ba.txt

--===============7125132396739640861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789195205 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789195210-e4720ab3b09f004775395489552f85b893aa921d

924ea72aeeb60a9c4d551c1e0c0bbafdd89178f4 86a11565f6baeeebde00e00430b6f250892976fa refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk88UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lS4P/iueVLkaK3x0y8R1Orf7
bfSJjrtxHgWFyY6rRN7zMYFye6wsAJAQqWy0DCgBtdJISUy79+YwZFB1wfBjxEtM
t+79AAwZ+Byr6N8I+Xf1RyTb0fu0Qrfas6ugeT2SBhH/cxiS4RILufo0M8I/wAJ6
kNTfkmoPaHj+uWNRUA3IVDQ60zWn65JadY8zcaP2+eAVy6KjnosV8KD9CyBckyX0
AywclNOlz7TTHfgP56qqCOOxbstd7ac8SJFHWjBxTJ/HZ8NnYBZrqMg8vPhTRrNd
czt9UjZiU9NC3jEMX9GKVXHGiwzQc9gyNiLGqRhC7zT4WnJ03FYFfgJsszfXdLQw
05ttbNnH2k9y0vJb4LBckmv/XWtVAGvXe4ndAFELElzNKZNTbArdXCXHntY+hfr7
7c5Ryk/2f0DI0o0Sg1IxKUjkn8TL0XgFeO5efJdGuo4cMILqzZOMYEeIYyvkToOy
iGH555/7DVXg8N9E1aIiQRRvMjMTadRATTKhJvhRJdaCgn2GAvGv/tJM3zPa7gIc
AeCLkrsfrBzAdHYu7O5/8nhoKVprdx0g/LegJGj0zSrJ1fDQOVSry45VuNf4kfjz
pcQ2MBqGwHCrESl71N3GBQrcgYQpSesdPnrCo7X9/D66J6F6j/jvj4+Kq4TNsu6q
OtKf8k8Xi60/DAhgVBzjjYPQ
=gUv4
-----END PGP SIGNATURE-----

--===============7125132396739640861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924ea72aeeb6-86a11565f6ba.txt

35779d1fbf7590a7a17e67fda63043dd357964b7 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
fa6bd87d8f2309e17bf79a91926b18671c895644 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
48d15f7ad970cf5106900c4be9dc9604e132eefa arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
5b7939ffce43369ffe44e730dcc4defd4a7d3741 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
acab832a6da1808bebfcd445a5250d0fa2d9abc5 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
3ad842692c4f4236d58eee35469e6f3ee240f97d arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
208fe6d223303872d2c3b8e76e7daf97f794bfca arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
2ca7347843fa6a1529724af98d692aa6ce7ad5c1 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
c2c4f226476edaad78714d8109b0a29d28b7891a arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
4b5e7dd4c912b2ca80832d64c24dd5e59fc54b21 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
ec2fa6143d1d9eb7a41ba3ffb6030c2a06be3abd arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
22e52b808c1553ec425d8033e5ca3bfbbc5a63f8 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
51eaf6f3313f44ca8937777bd9517c840c98e488 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
9a5fa7df935ba88c9be37a8666c95b661ac62688 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
984a9333b77f31c74621ee1e45665ba995df2a61 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
b56bb3fc7950307bd46625865e6375d8f2e2806e arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
e28d89d7399c6426a3c3cfdcb02d53132a7c8cc9 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
7e5a4c3a58de1b47ed4c55d1a878e3244e9426cb arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
a0c7408c4362328a64314537bc2757ce6bafde79 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
3af143804dde8697c1d94c09e92661c13369472f arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
d24ee1b904febc74c9d34d01023caec719c054d1 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
e53b8da424d4ae2df0da99ab56b593e3a3d9cb69 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
697dd63377fe10009d011e2df24c9a719e2c28af arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
de9d9aa1645248c41d2d09f4e7ba4c668284460f arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
e59caf44075cae34e63372ef45968675e2f3c450 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
6b629b7af5a988fef7782199a86242b0a7b7303d power: supply: isp1704_charger: cancel work on remove
51946f838f21b70e3089734e544d46da4c25406b power: supply: sc2731_charger: cancel work on remove
22c7c311b8189b729098313ae9e7e601817be07b bpf: Fix potential UAF in bpf_netns_link_update_prog
2a8660a900ce39bb115142dc429965dfeb21be28 bpf: Fix potential UAF when reading bpf link info
0b474ae7f85d86fe2fafbe57f74b820013ff5b1c platform/chrome: lightbar: Limit payload to max packet size
6c332d4dc5b5088ed1fe1d729d99532644779881 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
57410022f4749fbdf075711461d7a657c0442271 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
5d537ef98b5103231a23134bd5fed1bbee95b7a8 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
3267a7deb1fc7e557cecedcf5ed99859fd129c6e clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
d117155583e78c1b6633d87e7118b08c5fb4071d clk: qcom: gcc-nord: mark PCIe link clocks as critical
4da1143126add572cf4e7c9900cf9a7c03ecc25d clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
ec7a1425d4e7571ad7e68646689e41bd1901adbe clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
a95fb681f679ca61b7a153c77b907b483ede6aa5 clk: qcom: dispcc-qcm2290: Enable runtime PM support
f087040f08edc6c5ce66d598c404a2d27e71de6d clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
866507e9674afafcf907c2ad1735133319eed17e clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
7799a329c5d8e966064995b435a8728101951e71 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
70af6378c5b37e6ef84c98b026cef70d166e7f1a clk: qcom: gpucc-qcm2290: Drop pm_clk handling
74e95efbc79acf83c200bb7596b05b0e1ca4ddf8 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
b54704c93a18e3e54abfe1a2402c30662fd136b1 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
7a54e2897e48a8447fedae12b326153fdc1badaf clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
b65d672ba0ae3fbaca5bbeb05f5878d63660fc27 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d258a6bbcaaed69c0301f866205380e40f8dda52 md/bitmap: resume array on backlog_store() error path
b028a93e1325f0fe00eed516f3ecb9fe9fa72247 md: scope memalloc_noio to allocation critical sections
2cb28897d9e4fc728b990d8a0e725f1cabdfe939 iommu/dma: Check atomic pool allocation result directly
3a5605d514a5bf47d74c8b28f356fd26ea077299 swiotlb: Preserve allocation virtual address for dynamic pools
5a04eaa8fa634f1cd553b18eebcec7b53c8ef2a5 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
65b52930d37ab552ac5d1159c4138ab066e6ff4c i3c: master: adi: add OF module alias for autoloading
9cf6f000235564adbe5d684941243d5d74f53260 fs: annotate inode timestamp accessors
c518c9af5561e921899c3f0da75b3bdf2f0ad723 md/raid1: create serial pool adding rdev to array with serialize_policy=1
0090477cf63113eb454c20c263d8597ea70efc60 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
ad4f1275df12f9569acaa66efad17072581d0f8a locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
371ed782415f059544e6df7c9a74d1c31ac94e28 dcache: keep shrink_dcache_for_umount() making progress on busy roots
dfd9fe95c3ce81be9ebce8637214e0286b7cf9ac iomap: release the folio batch on iomap callback failures
011a639d0c2b549d68db4bcac98362bd18c520eb dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
9d6d11841b366aedd8a33a5b1e0776443a5ca348 powerpc: implement get_direction() in cpm2
868829198355c008fdcff28adb5c0c34ea5ca0ad powerpc/44x: Set GPIO chip parent
b2e36e9b6590bf1d1375a4e5d09fae5ec71d4ab0 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
d268b7b3d0cffd8a6af0bb667a74bff9dd9d4e04 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
3618794336db190ea3429b576d2c8bc9c67c06a9 misc: sgi-gru: remove interrupt-context page-table walks
0c9bcaac09a3a9978404de271168ba64ba0c067f fanotify: report full event length for FIONREAD
39a84da19c79d5bc34af4bbf24656ef322885cf3 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
9c17f646deed63a921b76d29711b90101d5bbbaa wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
ac2ebf06d73df050a1de27a35c91f0a9a2ce5590 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
7e555cb04da7067a6a3f8ef993c8a0efd3e49afa wifi: mt76: mt792x: stop USB register access after bus hang
1615f7567f18a59dbe65af903ae7e0eab16dbde5 wifi: mt76: mt7921: validate CLC firmware records
c228963c58d1e0a3530262be808dfb3656d585d4 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
645a09f4cdabac3f867e36c6d4d4f995e55752d9 wifi: mt76: connac: add NAN connection type
d79285e707acfee6f5138483ddd41afa79958b59 wifi: mt76: mt7925: add NAN MCU helpers
bd1a2c57c512028db62b2d7990ef71f8a1a75e22 wifi: mt76: add init_wiphy callback
85a4334600aaf2f1c4e65eaf1b692c91e4317af3 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
9a069cd6017e669af2054a5153df15cb8b61c138 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
7adf31c513ecf9f62ebbb6f83a6c69d8aba5288f wifi: mt76: mt7927: set band index for sniffer mode
1c65916d3d4fabf7362b8d15442c2757552865a4 wifi: mt76: mt7925: update clc before setting sar power table
c3e27ef9a3dc7f2f07a7df06b283a18361deb1cb wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
e72504f43707e59b4d15f3bde455e105169435f2 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
3ab8a87ab0967e055d43dc9887ee0be49cf80059 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
7296d92308714f837240ef33f01b8db18a420b0c wifi: mt76: mt7996: fix non-MLD station num_sta leak
e00041deb4081d740cfef46aef89fb852fb4e3c7 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
64f0e426bcec08e0857f6a5dfd338973ef2fc0bd wifi: mt76: fix RX data queuing of RRO 3.0
541ccbc5ce417afde97d806e6bb0be4ef8bc5e81 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
6eb10f452f07ab9d9bc4f3d7d40cb41891c5b45d wifi: mt76: fix non-AQL packet accounting for MLO stations
a4cc2b414a333078972b2c7be2410bec712d047d wifi: mt76: assign link_id when sending probe request during scan
04382d2404d87cbd1718dcccd7b5c4ffeb59417b wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
b590b58766471b7704b582e7aa7759c267957658 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
4984e1d298b18d17d8bc3cd1a72137c2b1e52d87 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
04d797b9c4580b755dc15c62f807797c69acd055 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
62618aeb932e2208f9ca0fddcf6dbbafeb10a592 wifi: mt76: mt7996: don't report a zero TX bitrate
ff79f716e8005502d22c1f937094a49b7e5fdc09 wifi: mt76: mt7915: write RX header translation bit to the correct register
635b5fb53bef615c71b13c9f48d489117dba3733 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
15a2925759f8dbab3eceb4ef1a900a82a4e1a0b4 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
ea4cc5462c811e558e989da37a27b6561c54d76e wifi: mt76: fix uninitialised RXDMAD_C descriptor info
6d7c4f3f7c84b1afd8bd1fe22c8258726e725402 wifi: mt76: fix RXDMAD_C buffer recycling race
05f023f46688d9f44170315fd24948e2f1b32ab1 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
fb48b10d3f468c2cf03c3cf5f2a3f5d1bf8ea9d1 wifi: mt76: check txfree done event on the WED hw path
e901aa9ceae6d755307af3f85582b65fb8b0d11b wifi: mt76: fix HE DCM max-RU capability encoding
1b8b75c32966ca8975cac39653a7fa508fe3ff18 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
492ca8557af47584d687915d8dac85a102a06ee9 wifi: mt76: fix out-of-bounds access in mmio copy helpers
53cfd71b320d8b4cb266f4c40ac74234be9aa636 wifi: mt76: mt7915: unwind state on add_interface failure
29ec80cea0c910d0dc4490fcc732ad5e85d6aaea wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
27f716299e88d83a4376bf1206ab53e917a3ccd6 wifi: mt76: decode the full VHT Rx STBC capability field
c9aaa4be982ed50854ddc0ff60795b138425bd04 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
3192941e66bb1c3bf08c82d0c29392774fd15b8e wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
60a8279c61838025a2a7303365ce94f8c8bc9f3d wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
e77f00b105220716f902670834312b47effcdb67 wifi: mt76: cancel reset and rc work on device unregister
da85d2abb21bcadaedcfb4561d936e98b903fe85 wifi: mt76: report data NSS for STBC frames in RX rate decode
4540df5fecd2105f59a8023170684b691829df9d wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
f22b52057f95de6030d6f85846bb838d45aa6bad wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
e787cd5e540c2c9db9b1ef25fed6d64bc16cc66e wifi: mt76: only consume the WO drop bit on WED v2 devices
a1615422a45bdbefefcd6584d2235cf089061dfa ACPI: processor: Unregister cpufreq notifier on init failure
7cf149737bdade8d81f5ba76245b6969d41815d4 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
f38fd494655cc2094b9b8efb43c9c8b688c35a1e drm/msm: don't tear down KMS twice when KMS init fails
b9a2a0b51a2eaaad7c6fd95a8bd12e9fd980bff5 drm/msm/dp: reject YUV420-only modes without VSC SDP support
4394625a3f83d94502f9179d738cab6d1e347401 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
d021b4eb8fb51b073cced51851360d68b1435b46 perf: arm_spe: Make wakeup range check overflow safe
c8c735782cf8d6341369aea42dd6d66ced32a780 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
671f8b586047e342e7a87f87f3809d86a8768abe drm/msm/dp: Drop dev_pm_opp_set_rate(0)
da13aacd7b4574e620fc3ff8ce7f00ba627364e0 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
01a24b36821156bdba165badd1c50046acae9988 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
d04030b555b3cc9804166e98be8696c9337c1fae ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
b6c5a2adf9edb5274c4165ccf180a46df5c3ae6a ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
be4b9c1fc5e48e228e499dca81a60e795c546840 ARM: tegra: Fix OF node reference leaks in IRQ init
89574eb66389c168b431b698e0ea02a345799d36 arm64: tegra: Fix CMDQV interrupt type on Tegra264
5654e53c5cbdc5e564877956c09e99eca8f7ff3d regulator: core: use system_freezable_wq for init complete work
6b946385dc201308c1dbfc8653773779dfc3941f ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
4198b3a515dc23c0d1ce0aeccc8219ba87788b18 perf unwind-libdw: Fix unwinding of multi-threaded processes
9dd6f13ff8c82f58d55160a223c4f7f988e3f207 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
6d215ec8378af5585d35ccec42c0679f830eda26 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
2402cdfa8b07769361b0348aadc7ee4215da8c5c perf machine: Fix NULL parent dereference in fork event processing
ee48a385789497b9db5051958ace67a56400bf02 perf machine: Guard against NULL strlist in machines__findnew()
90181461d10491d8a08706742f2562100dd31526 perf machine: Check snprintf truncation in machines__findnew()
449a0954f7876261d5e0e31b3f7c18e8b585cb5f perf machine: Don't abort guest map creation on first inaccessible dir
d3ca8d561a8e34da91d3ea4299b406e1c7e0cd28 perf machine: Reset errno before strtol in guest kernel map creation
70b1e77588930e53e1224abfd591ddca4c28b87d perf machine: Free scandir entries in guest kernel map creation
638ab97a161697ee487fdfe65b116e23f4173696 perf machine: Check snprintf truncation for guest kallsyms path
a73a92c9a6f3153d3b11752a5504592ca074d0e9 bpf: Reject >8 byte return values on return-reading trampoline paths
fefd3d8a14316c8f27055fc915eb414d091f7bbf bpf, x86: Fix trampoline stack size for 128-bit arguments
4c67d0720f6006e4d39a159d3dde16494aae0290 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
6e5a1aa2c510bca6255575a72c69e13a11b579be wifi: mt76: mt7996: skip key upload when adding an offchannel link
6f1daaa40a9a126c1b2ab0f13c377577133ab611 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
1e15a89d7afd9e7870c01d89f7635a700f7f8aa6 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
6495ad82c671d6b27cbfacb1c0ac983ba973a0a2 wifi: mt76: mt7996: clear stale link state on full reset
841f958ddae96c765589bc06516e02be3c8c2bc0 wifi: mt76: set MT76_SCANNING when starting a hw scan
8575951b75bbe828d1940e0fc697efe166311c43 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
f92a15c2eab04305f340e6ce4836b6681371c814 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
fb74edb4b08c4e8331851f5ae3acf00f9582bf2d wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
13ca3577f47d70361b1b9ba2ba03b7c641338fc1 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
a394ac3004ecf281feb8dea5ef86f45989c3b5e7 wifi: mt76: mt7996: fix reg addr remap when addr is 0
40cbfe595e6be9a00478ea48459cef1167c7c45a wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
a132e0a600f9a410e3d146271f3e87596468fc7b wifi: mt76: mt7996: do not leave state behind after a failed WED attach
ce3e64ba288511de94e099b0f425f1e5f841e62f wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
e55fbec614539955cdb6692f5cd265ec2ffd2f75 wifi: mt76: mt7915: report RX chain signal for all RX paths
db6d5e7dcf960b1b8ce7a0195b18a01e07e0f81c wifi: mt76: fix queue assignment for disassoc packets
bde9640054aad38c2c8c1ff64bf0577972cded67 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
6c9d40d721cd11376aa1627cf4e17e4713b4c601 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
6dcd1bd34b13509134cd064431c1f537fd19966f wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
1ea21bc624bf509b029980750756b589476af658 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
1f2e6ff470b58986bd624c1f18ba9bc964958278 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
163ce35cbc10004ac3f8a71337a352225e3cec7e wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
45d5cf8efb7a1694bea9aa2ebb7767e8582adf41 arm64: smp: Fix IPI teardown for GICv5 flow
74da303e95976baf89f4438afabd031a6fed335f arm_mpam: Apply T241-MPAM-6 to 63-bit counters
90c3fedabb0c0b9338a77b1189d6c4c29d540494 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
24fe594a3dc452661f5532406988c339553979c7 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
00048b90629eaa7bc3769f6230492529423b6d48 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
2bc4fd54b81ad447f091142db98f4325ad903874 kselftest/arm64: Don't write to P0 in irritator on SME only systems
42e3c8eef968fdb1f86f15bf50130ce9393af46c iommu/arm-smmu-v3: Convert to use atomic poll timeout
4093f117d212eae90a98000016194a88e7ef7498 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
84e24b0bd47d05ba7ae8ed0adc9c0e5bf5d0371c wifi: mac80211: send TWT teardown to peer after setup TX failure
f3bf5693e43c58f8388144913d41ce08ebc77530 wifi: nl80211: clean up color-change beacon data on errors
ef38557eb3cde06ccf2e4bf6522f3355fed1e62b wifi: zd1211rw: reject secondary interfaces to prevent conflicts
16f8bc6b2c2f7aa36a0ee876b5f5a6ce038e10b5 wifi: mac80211: skip unused probe response countdown offsets
7004f2025319b0593dabc2ba944c13e28d2e00a0 perf build: Fix a build error on 32-bit x86
2682fe24d9e09a8bfa987c00fdd92d93f4b69e46 wifi: brcmfmac: fix P2P action frame handling without device vif
c747f8992188a914f7c84213d4ba745e37e9c870 wifi: mac80211: disconnect on CSA to channel 0
d8f4010d886506cb6bfa0f92585bd31db339b454 wifi: cfg80211: stop PMSR before P2P and NAN teardown
b9f958486ed03848103bcf5f42d4d445b4cc636d bpf: Fix mmap_lock deadlock on arena lock failure
ab5f159885bb78df556584bdc2c5b469603ba926 firmware: coreboot: Validate table bounds
e020d805466ae85624ad7952bd15e0c96cbb7ce8 objtool/klp: Fix module name normalization for paths with dots
69f05edf56b1ef52019289c9afe7d15715c77de8 objtool/klp: Normalize Module.symvers paths to module names
a8c8819eb3e1708dbeb69f326c43558a3a5bf86e objtool/klp: Fix false module dependencies caused by dead relocs
41b25aefad3d58452112e16210c273f8a59ff0d9 objtool/klp: Add .klp.symid for sympos disambiguation
0f989c966d117eb9e2719a9b2330ddd2f7a90474 objtool/klp: Fix symbol resolution for duplicate data symbols
e79c6d45a431dda7a8c9e000bb6afba3a15f401d pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
6835796ea848567915d4db188fc555220adfadc4 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
dfb851dd26bc168ea5d78d2a78bb6a6284be3dd8 pinctrl: spacemit: validate pins in pinconf callbacks
51bc79c636a678f8cfc01b1ae03d2eb610330530 powerpc/xive: make xive IPI allocation NULL-safe
aee43d40587ee469bdba7ee745015f04e5df3d3f powerpc/xive: add error return value to xive_smp_probe()
686061433547bf38d0d0bc0e37e25b3acfe9e0d2 powerpc/xive: propagate IPI init errors to prevent use-after-free
5122e1d778ef78dd00058aa751890e853bdf9a1e powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
8e12af5cc117779ae103a25a1aa5b2716700af2e powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
363b857cf64bb065dc08840f075f18c1fb0aca8f powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
3875829db51a05f62ca1ad76c81b0d7fc40cb05e powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
b4ad14b79a9afc4e06c030e977086f122734bb7f powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
927e95974b4d2af4b1878e56405aef272f48060d soc: fsl: qe: properly scan GPIO nodes at startup
3680af268a1f1e6558ccc8c725a0b94798568c78 soc: fsl: qe: implement get_direction()
36a5a6b57295cdbd52d55c8c1b2adf296e644990 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
07a77f4778c4b57a42fa39875fe7686f54e8fd2c serial: amba-pl011: unprepare console clock on unregister
f519b466bcb52f440b1e024ecfda4a476ddc93b6 serial: amba-pl011: keep console clock enabled for atomic writes
00e1429e5ed149eabf699e220e44c2e5c01e6997 serial: core: do fallible allocations before the console can be registered
556c0fdaed17f0c055fc2382c47191af0fa6d66d serial: core: clear freed pointers on uart_register_driver() failure
b956728562b94ad1698c4bcee3ef60abf56c224d tty: skip cdev_del() when no cdev is registered
3f9cddc3d21fb37ca1b7b0e2a847d6e7d8da4181 tty: clear cdev pointer after cdev_add() failure
ad56e90517b79fcd2315320ef5a5da7bcce7b018 dm-integrity: replace forgeable discard filler with a keyed sector marker
1a410854392b36011c70d8c185970bec987efd1c misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
c6fd900919c049efdbbce423ce33e00fd646d83f PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
a602e24d981f337f2afe887534c5833a2391aa00 platform: arm64: qcom-hamoa-ec: reject incomplete responses
a49cd74bc0dfb029ae80d9b882736e8d7c482abf PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
4b645e9c4d049a411ba673969018daeac9c1b570 HID: asus: refactor the two workqueues and init sequence
c5eb5718639681b11970809cfe5189f0013b2840 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
ffe8347e60affff39107fa9f3283632154f428c6 HID: logitech-hidpp: Fix FF device cleanup on init failure
c4b5822de7cf1374f23c9d058443ef9a9be440ea HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
7795b966eb5020672c052c9b8a924049ba92e2bb HID: synchronize input before cleaning up a failed probe
08ab78690f8e526c7ffeaf20e7abb0d4c7b6b4cc HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
daa0c05b41b486b38c0bfa1d2cfb4f54541cd85c HID: steam: Refactor and clean up report parsing
1361f747400b72d9243ed156b67121d0ac1ecc81 HID: steam: Rename some constants that got renamed upstream
8e99b668a40f2aeb52dcc38096fda24b5c323299 HID: steam: Add support for sensor events on the Steam Controller (2015)
9ec76e4929ba33ec626cf1a02885cd51e411fd61 HID: steam: Improve logging and other cleanup
9906a1eb2762a38dd24d9f9c8e6d778fe7652e07 HID: steam: Reject short reads
7d7e7f7921963ba989c0a658b363a448ca788f8d HID: sony: add missing __packed to struct with static_assert()
be216ba8900794275c3af149d50a78af6ddeea8f HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
884a1d36f74114061a8e2fe62759df839c0ef3e1 HID: lg4ff: validate report length before fixed offsets
20be52eef8e5df8570e0ecaeaf666750e43a6a88 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
501187a33faea49af83f1cdac11d12f9b8d235b0 perf auxtrace: Fix queue grow overflow and old array leak
34c7334bfb37cf9bedf1ab9aa9ef59c4c7e5a4cd perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
ab26e317aa84658ab131e012ca27196c9c283ac6 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
256d5bd7157b0e1f03e7e6da9f75c6c347b3e1cf perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
ced3db7b10b601e27cff09289e179bb44e5ee262 iio: light: tsl2772: fix ALS calibscale readback
24b21a1ba4be089209f29c11562e24eb1631b5c4 iio: light: isl29028: return zero in write_raw() on success
cf75b6bb93a9ebbad07afe798b503d1cf73fc06b iio: light: tsl2583: return zero in write_raw() on success
4cdd227daebeca7ef4b508f31807aafd86129435 net: stmmac: Skip PHY attach if custom PCS is in use
c74595ba11c84ed83ca5e7db3576426c0a2e4cad phonet: pep: do not write beyond optlen in getsockopt
d9cec1e68e09164f17562a5f5eb9401a21e0c5ac blk-cgroup: fix race between policy activation and blkg destruction
4f8b8763da17581a7f21cd2e11f8c17a8b7ff5cc blk-cgroup: skip dying blkg in blkcg_activate_policy()
7ab68ccbbf021ddbfc05998aeb807e4a07f6f7eb block/blk-stat: drain per-cpu callback stats over possible CPUs
aaff32d5d3e2af167cb953557dd49450b941d95a block/blk-iolatency: account per-cpu latency stats over possible CPUs
567b42b6e535a2f54c79adf78c88058212f8dda7 block/blk-iocost: collect per-cpu latency stats over possible CPUs
845b06efcb932b69f093169787b8ab8ab1da8692 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
9a26c114c7a0adf945d87615b9a102bf09f18c6b ublk: check import_ubuf() return value
ff1270cd78dbc38adc0c472e1fa5ce3eeee72aad ublk: check for ublk_unmap_io() returning 0
2266228b05b93af47d46f08a9d558f0c3957e840 ublk: validate auto buf reg before taking uring_cmd
f35febebfb34ea88f421b09b6a69e7e6e16b0c93 ocfs2/cluster: keep heartbeat local node stable
9486e8d882e04cc930caa54576bffa1046b53edb lib/string: fix memchr_inv() for large ranges
87984569196799b752f51c87d67e90ec451124a4 pps: don't try to wait for negative timeouts in PPS_FETCH
dad4b683be25b08b4c9d74dcdc1fc19e7c4367e7 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
359e8bdc030d671945b3d8b01bdce5b54a1496bc pps-gpio: remove dead capture_clear code
874a3b17339104cbdd90b30dc1498e18182f6bc5 ocfs2: validate inline xattrs during inode block validation
fbc286febe64f91250f3c297d144722a9ef4bc94 ocfs2: validate external xattr entries when reading metadata
448b04204c2852d73f07e1dd566c846d3787413c ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
7594c91adf9c10a3ee3d1dd8ac6a889f8e1e5692 rapidio: clear mport->net when rio_add_net() fails
97d0869bac9ae48d86a256aa6f66539556b75bcd fat: release buffer head after rebuilding parent
5dbcb337a923942cf1699378287e2697b44a03aa bpf: Invalidate RCU pointers after final spin unlock
43563498110dcc18d83623cae8e7c422a2e983bc riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
ff072c43782da93d2f7be2f50b57b2d17ec2f897 drm/omap: dsi: Do not copy isr table
7be3f43cebfd58db226c6a48339ddbf7ad1b5cb2 ublk: clear auto buf reg before updating io->buf in batch commit
176cf92c6972e9020a0f8ea2cf9c31626b87751e block: remove bip_should_check
7f982a04049f2ec21c3e535fc18765e20cab40d4 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
67b01986d217d199ff783a6bfdda893a9e3cdcae block: handle nogenerate/noverify properly in fs-integrity
71aa1280d1c52c19cac5de0556afaeaa95a9ad74 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
777528e062450428baee5889d87dbc24b1ff81d0 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
964f50cf7fe565e92bd5d9ce6b843f28a79a224d PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
fbb0d52b78d9b14de4822f0c740d0a4dccf19660 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
f14fce96f3662fc52f1b3a60f9e5c2c85fc0ab72 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
17c34a96edda055f06aaf45dd2eeacf6d863ce33 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
43f4e7996ec25cb6382954850828cf5750e01bfb selftests/mm: fix memleak in migration benchmark
b4521bb9792be4d8a436e6273ae575fa473b38a9 selftests/mm: handle EINVAL when configuring gigantic hugepages
4f85bb803c54b7940023914fe04085e1c955db06 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
693eb8a45cf5a15fbd0766d49019b635ebf7d643 selftests/mm: fix ternary operator precedence in ksm_tests
9b639f47e880bb7c744ef441531d97cc1a9291c0 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1dcef5eb2e785186be154a8c6aff8a0be9730e27 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
22aa63c95a7261aacb1d2373f9bcdafbac732a45 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
57aadca2ff917f27d1fc09a5767767fe9a8e5c20 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
adbe0a6ccdd1914288ad9a231a35ce2967504164 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
962d402cd267e3b8a60facde424fd2a6dfd942f0 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
74b3b29d8eb4ff507b55189d2c25317a19447a29 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a66e8971489df2bbc36546494bb66cdfcd4244c4 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f598e4233271541b428d286e1e6952d034666b02 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8633ce91ee7cf2f24896ee5a9f7b438fe1dcc7f9 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b98b0d34604491039e769331152aa7f6db40c13e arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a0ee595a40ada008d6956172ebb325b50aaa5812 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9df2b7522e27a7f8d449cb88e71907ecda207964 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ed1f152e1d0123c3bf48c0cc143ef9296296f3e5 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b02735347521e36605da42b284b0e91672e41909 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
302931db4401c751dde51adf23ef2f4f4e6f5e8d arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ad618776c21f1951df861a9bd461941a94fd2fc9 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
747fb521822ef77229338ee37938b2e077a6e910 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
248e06e6a798e3832aab25cfd04412e1204e6637 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
322c80cf0db138557c5ca25ada746be17dc0fa82 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f503397488738e46c4709fe48692792aeed98013 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
55105871b42296890fd3c9c4d472fc6d23b53dfd arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
617eb83a66359bea8955ff4137ddb94abf3191a1 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
03b74381f553818e28a76ab58de3e6c39d851627 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
025e46140b4aea225282c96d51eec49285cd7116 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
675ee9c380a2ae983f80d7721688e53614e38e87 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
4d75d8780663686e6d60281a949e47cf33870626 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5b56da112db422bff772041ea4248a9bcf05e3e6 thunderbolt: stream: Restore consumer if copying from iter fails
c75b4bb113688561a60e07d3f633d3363ff21377 thunderbolt: stream: Fix possible short reads/writes
6d1fae836682837d035500b214d2648bb688ceef gpu: nova-core: factor out common FSP message header
c6db11c631cc0a3235acdbba65917250de3a69f1 gpu: nova-core: clean up FSP FRTS comments
0c6a895229ba1071b6d22eff268ba459ae6e3fc1 gpu: nova-core: correct FRTS vidmem offset calculation
2aa2cf4fa1644af00274600ee231a116977821cf bpf: Check load-acquire src ptr type before the load
02ffba2e0d2ed829501614dec6df30f19889d9be thermal: hwmon: Remove hwmon class device along with its parent
89607d35137e2bea52b1e3da0b5b95ffbfea7fb8 xen/xenbus: check otherend_id only after it has been initialized
4f0009fbe1dca1e6996d19e9f51540fa5debc21b intel_idle: Avoid using deep idle states during initialization
44a51e4b0ab2cec6716a9d1578c2d60f853d6579 scripts/tags.sh: Prevent binary files appearing in cscope.files
c00c6961562b413d41b4490ca572443ad4adad86 modpost: prevent leak when early return no suffix .o in read_symbols()
b23be67f58e4eb269cf88aa0e4afe22011779e96 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
df47b44ee61d40ce2456944211d04c325aa57e29 RDMA/erdma: Hold CQ references when processing EQ events
c2576742783ae523528f772403ed62a6e3f8639c RDMA/erdma: Hold QP references for AE and CM processing
52e10780acf9b2b0a9972550d772972508013eb5 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
e9fc4659ae1181691e691e42de59dccfedac9166 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
530aaa33ca4fc5bb748e73a03815b581ff176df7 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
7721233503e6fef3b26a18792f78149d892147fc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9d71a024f2f76f4402ef478e88f8246a51055f1e ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
e90080c065fd94fbeda4b9cd0e0a7107c419c616 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
64a08ca0a59d33026869aa28308e61a241c6c488 perf libbfd: Validate BPF prog info arrays before pointer cast
e0001ac6e942b435224d377a3b9920e17f5d94b7 perf header: Use write lock when translating BPF prog info pointers
0b55509a848202d705178c9e624c3443caad86d1 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
e70e3f0cb50603b51b17bcbfc6e834b1a4611234 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
1ba2628c2aa7e5e429fc4d75ac15591380a8b47c ocfs2: synchronize heartbeat callbacks with o2net teardown
c04f37a9d114bfbea01ce113fa7ae52db2efec94 ocfs2: o2hb: quiesce negotiate handlers and timeout work
209173a1c649763b4084a264188095353b086d24 bpf: Factor callchain_store function from __bpf_get_stack
24f936ee07955da16bc918d6202e8f9addbf5fc6 bpf: Factor callchain_finalize function from __bpf_get_stack
63c6bca7897727662c3454cef5c2335b3cb0cc1b bpf: Remove trace_in argument from __bpf_get_stack
a10d82c9988f91de6480bc7996358163761e8963 bpf: Clear buf on error in __bpf_get_task_stack
1fc3a238390e713a62f1a75819026325d3970fe1 bpf: Fix sleepable check for tracing/lsm prog
12feb4eb9c5d8612006f3901c934296a05453f1d clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
74bb4cc51a8c3d72b0eeca6e8d6cd789339a2733 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
c78a5e3432db501380392e12e5c4f82b96af98c5 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
b9646a621ced2004c6b1ff3d57612eb609a3ebdc drm/sun4i: Fix V3s YUV scanline size
580458e119b7883fde02fad7b3710f38aa1a2923 drm/sun4i: vi scaler: Fix coefficient selection
ce48adacee5e1dfc76129689949e547cf9c0c221 drm/sun4i: vi scaler: Restore opaque alpha in video modes
c2dea2b3ea29822c2e767b804c4880528043878d drm/sun4i: tcon-top: Keep mixer routes distinct
d2ab2c023bd09efadb75fdf17b1752d30e6ba9f3 drm/sun4i: tcon: Set output mux for DSI and LVDS
4904b047e7af31f62c27eb817dab6d564cd44cf8 drm/sun4i: tcon: Drop TCON TOP device reference
1ccfe7899c1fc7968c3a4969144d037f307609ac drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
50f71a426147cb92c7110afe9250c740c39efe44 drm/sun4i: crtc: Propagate layer initialization error
fe31436472207093b81492d47a10a994be5dc17b drm/sun4i: tcon: Drop remote endpoint reference
63103df86bf182f104d916993554743eca09c78f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
f9fb072f3a24a34fe1de97cf5550a7e10831ba8f drm/sun4i: Drop node references while building component list
8a268fafc3a1f0a3ff727fea42ef3b3d6e59cfda drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
0ec5a37010adc8f74c419da425764e5b929abd9d rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
cccaf623b4398ba124b0916043c298b336ffeb07 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
4efa25ba4923a96de7de79adb1c3a9c125edcf7d cpufreq: imx6q: fix devres accumulation across driver rebind
23220d7152877c67116cf7ceb9ccea8f6990ea97 cpufreq: imx6q: fix out-of-bounds write when probed more than once
0dd8f934a124aa39f901a2a614a283724bf29b91 soundwire: cadence_master: add BRA_NumBytes[8] support
b84d6c8dafe452f68f96c094253da0744ac50e45 IB/isert: delay the final Login Response until the session is registered
6ee8d1418e1d4a7ddba7d36ea3897ef0e5502885 IB/isert: post the full-feature receive buffers after session registration
25c36f75d70c18ec588db749639084f221698c10 RDMA/siw: Fix use-after-free in siw_accept()
ecf02104d8d3902400e40aa982af6e624a93f63a module: use strscpy() to copy module names in stats and dup tracking
ce91797c424db9251b54fa3ded39466be36203d7 module/dups: Inform duplicate requests about the result directly
3b4d99008c5342f4543f683866603139af22eddb module/dups: Fix use-after-free in kmod_dup_req lifetime handling
20d99649af2236608f64af10fafc995eced45380 RDMA/erdma: restrict the driver to little-endian systems
36980e1bd133096c9ff43fdf6603ceaaf7b7ae4e wifi: mac80211: skip default WMM setup for AP_VLAN links
5f9bb8d3320a273dfd3a9a57779bbdca7de31da6 arm64: hibernate: mask DAIF before restoring hibernated kernel
9afeea0ce259f0716be5c5e2ed66167cd4b5f914 arm64: hibernate: Restore DAIF state on error
3c75418cba02eae37137f7ab3252e59af7711ebd mfd: rave-sp: validate received frame payload lengths
5f0e06c0270e17b81f9b698a8d5f21892142db98 tools: Ensure tools copy of linux/filter.h exports the UAPI
f0ca39b347414cf98121a0b3590bab6ad89bb6c5 mfd: iqs62x: Reject zero-length firmware records
56d309bb96b809bec91b6e3904037e77899ac6e7 drm/gfx12: Program DB_RING_CONTROL
1cc367efb1ee5e1b4b755df0ee4fbaf2cbe2a826 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
7f2033088da939bcd5c96564a37188763b495e4f mfd: macsmc: Fix key count endianness annotation
c28f729558da48779a1db467fd37b42e34c46f2b leds: gpio: Make legacy gpiolib interface optional
100866b1e3e8138f7e92ece0b8cc18ec0106b7c6 leds: gpio: Clear error pointers for skipped LEDs
f43fcd159aa3ff86dbe06b99a1bd6d170bf52a47 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
9920a58dd4652afffd3c39c78ebf191400eb0388 drm/amd/display: Resize MST HDCP per-connector arrays to 32
cf884ee7a13cbe33784fcb524dd622d375ef9b2e ext4: fix spurious message about orphan cleanup on RO fs
2acb0c49f0413971981f13f5f37537c737ff2cc1 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
8428ced8c518f807584ba727c23dd5484c0a29e4 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
6ec7e3fa2583ef096896e33ff00d2bb733dbec2c phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
eda30494a054b51e93520bc4065cab2d3e99cb8f phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
b4bc612d79c90aedcf56c0bedfd96f959199e148 phy: sunplus: fix error handling in sp_uphy_init()
7853e61ea8569d854eddc6559dcfe4ea498c8d9a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
71fe936f0a4f643d549e5b0dca1b44107fa1660b perf trace-event: Fix buffer overflow in read_string()
679020cab210e4d40a151a45c00d70918113c8b1 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
545787bfd9c802e45e78b87ad2f1e05e226a3f3a drm/amdgpu/gfx6: Use PFP on the compute queues too
047f1c5c29522a0d2b17682425f4b5d121738435 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
a49f2fa9cfdb017f403cfb63ecb883069310248c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
1f1a8fde84f959d8a08ecc6fb6d98f928d6c4185 firmware_loader: do not queue completed sysfs fallback requests
612ebde97285a68d764712e7d3ce4754861ae8cd pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
1ea91321533a8d369a9f7098494635264f813c8e pinctrl: rockchip: Reset the pin count when recalculating SoC data
fa8c32a0f923effc345c9cecac7d4fe02d9a6e5f pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
2c4fb08bd81cd88f807d5fa75eb96e9fe78370a2 hugetlbfs: release subpool on fill_super failure
ead488596f2f4be2fb0f85ab8b5dd94048a12b3d selftests/mm: unpoison pages in memory-failure teardown
95f41d2559140ea297a7f5ee9c53944f0eaff6ce ext4: teach ext4_meta_trans_blocks() about number of allocated extents
50b364500377f1cc91e5fdb6cba42bb7151cf485 ext4: fix transaction overflow during writeback
d2926937d678074aac2683a8882793d05ce7e097 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
5b964bb31764aa6100a4a8dcbe227d42668ec6d6 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
36bebdd9ff8fcf6a7050a1e4d66f7dce59cbb527 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
84fb9389b52ef65cb379affd00c04077614910b7 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
e65f659f56071a4816e64753354b8a90f3a610e4 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
eab5e4e5e4005a88c2f8c6ff6837233328ea75e5 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
a091cceb2d562b366070d32fc52acbb3ca654fda md/raid5: round bitmap stripes with sector division
4523fc17d9fc468847f50198c98c35a2454c22d2 md: wait for behind writes before destroying bitmap
57924db512d7d6bb68dbc5d310dce2923562373b md: avoid stale clone I/O accounting timestamps
b7ae628ec4bc6b18ae5632525922ba4cd48df3ce md/md-llbitmap: prevent create failure bitmap UAF
7085f79d35637dd4a012e6d22ed80faf8f7c14df md/md-llbitmap: stop daemon timer rearm on destroy
9c90beafe2f510610502d536fc32c847930e3fb0 md/raid1: don't set array_frozen in raid1_takeover()
dcd02c9215316070fee4e6f8b611c07bd1a898c5 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
f5fd4094d35e57c7881801c85b3ba64f33dba434 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
104f5a8e507b7791b19e8fc9451fa0b8f8e3e54c coresight: etm4x: fix leaked trace id
21ed8dd76ca4c64bf9cbebd432d207c0a8b0ef3b coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
668c25f5a8201a864ec392abbc117f8cfa37d991 perf: arm_pmuv3: Zero initialize hw_id branch stack field
2a4b465f60d64ea802decea24ccc9f6fb5b0fb10 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
f0f73b9e1667b3992d003d460228e2e3f1fd25d9 arm_mpam: Disable driver unbind to avoid UAF
658d28007d8ae03e16ebd387855279863f9b12b6 bpf: Reject load-acquire from pointers requiring fault protection
55521a243082849e344fd6404a046ea82865a945 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
77c2116167489bf9d9f92963e87b53daf2c06517 bpf, x86: Fix exception table metadata for arena load-acquire
a5b16967914c03adcd07288dee62d6ed5ccc40e5 bpf, arm64: Fix exception table metadata for arena load-acquire
80b329aea4f0c559bfc04d5fb2605e2ea5a2bde5 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
6c418b8c0d103df30571caf54b58185398344c7e ASoC: tas675x: sort the register default table
e1f7241eab4058814d5e8b3896677aa854b7ef51 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
799c1040535f38281718d5ecaee13a327c7e35d6 thermal/drivers/spacemit: Validate clamped trip thresholds
f960f829e13ca8fcd334d4de04d28f4b48751956 ACPI: video: Release PCI device reference after lookup
c1534b08d3a913706d804469de2c1684ca8b9e6c perf/x86/intel/pt: Factor out pt_config_enable()
9a5216edf79010be832a939d2739aeaf89480e2d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
6046152c551b37d4d33213b1e9e3698a280a9211 perf/x86/intel/pt: Fix stop/start with no update
a07b241ae49b1eca496f9a07c31c97a6692135d3 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
43bdbd591f8260a4fd4d10c2606b0e61d3a50ceb sched/fair: Check CPU capacity before comparing group types during load balance
182e5780e533c5ddbc3d8d40cf5d1653b939a88d Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
baef430db759fc338e3140f6c6c4f8267020c914 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
a60d5d730d01513dcafbab383ebb22e4dd10427f Bluetooth: btusb: Record matched usb_device_id into btusb_data
b8f3d3f51f939f3a136b5bfeb408f8c560d546ec Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
059989f0a9082cbbc2b570b1f56fe39c61a3cde1 perf trace-event: Fix integer truncation in do_read() and skip()
f59a4414d8f53170af3c780ebe849e214aaed90f scsi: sd: Fix error handling in sd_probe() after large pool creation failure
dafd72a99dba1f311fe0a1d74c7569e51d5af0d2 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
391e7418b6b79cc07301098232e5126c9525b922 scsi: sd: Fix sd_done() sense handling condition
9a2ef52f34b48c112eb8719c613e29e89f70e42f btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
b6208400bc6bf179b005c6e6686af0dc93a264dc btrfs: defrag: fix deadlock between defrag and delalloc space reservation
bdd1ac6d937271d84aa0ab65a17b51802f30a281 btrfs: always wait for ordered extents to avoid OE races
c8d75612bc95d484942832bdca1e27e1f4b106a2 btrfs: fix a lockdep caused by path resolution during device scan
b61947fa2b228afd4a020c0e269e1a5920ab0c8f btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
994513ead8e327704565f80312e1f3c2f1124c09 btrfs: check if root is readonly when setting posix acl
58b5e365aeb359bc1ef317dfcb755ab384c2a6fe btrfs: replace writeback inhibition xarray with a fixed inline buffer
fae645eefd373501a97208236d001c2f2e1be22f btrfs: retry verity reads for not-uptodate Merkle folios
fd2dd8448772fb78cc29cf48a19503e2b7956dc3 btrfs: zoned: flush active metadata block group at btree_writepages() start
58a831c86af7a03f35cb8b288f8ae2ddb86a74ab btrfs: zoned: don't clobber the extent buffer when zeroing it out
a6534961166847d8de8416c0ffb756e3a167d098 btrfs: use aligned range for locking in extent_fiemap()
57ba8dc29624e55d8ed134ffb097f65fcf138a95 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
dce8a171b62f903dc2df27f3f8839344856ad805 perf sched: Suppress latency table output when trace samples are missing
b89340df571572b50ca680e40a71061c5b25f78e perf sched: Handle missing trace samples in pipe mode
0c7304d9348627d74556f1df4c8b066fb003e295 pinctrl: airoha: fix mdio bitfield names
bc3eafd670f0f30d319d7d33c06fac6b47caf2f1 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
dc20a34f9a0ffe87c7905010f54ddd52c81b3f4a pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
8af77e57445f76759d88aa831c931b865aaa4d2e pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
a7ada8b9f79d35197e045568ba70f1cefb9b0ef1 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
313361362cc497028e78152acc279c234c704a68 pinctrl: airoha: an7583: fix spi group pins
746920165ed3a2e53911eca020e7ec6c01a7e9b5 pinctrl: airoha: add missed get_direction() function for gpio_chip
0ac87643f3d40e3b68c7588627dff1f3b13d3bdb pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
1b02349f201f0236ecb19ebb1577a03bf6c54bf1 pinctrl: airoha: add missed IRQ resource helpers
de36a2ad20adda0006042dc53193dfebcdeee95a pinctrl: airoha: fix IRQ mask/unmask code
57d5a4ad5d61fc0638c0fb10b4bbce9747853ada pinctrl: airoha: fix edge-triggered interrupts handling
692d127c8d1db70e60bcf0fdda3602320f236721 Bluetooth: virtio_bt: avoid OOB read of build info string
5d8dcbd10f59f67576892a97db072f45865c4c49 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
16e92dd630cdf737f06f29e3735eee05d6cd5051 Bluetooth: btintel: Fix diagnostics event detection
460ce7f01aa9b8f85ab6b04abae7851fcb1cd96c Bluetooth: hci_conn: fix the SCO setup context lifetime
a01d6202232ab9f466ce407112c43a7206268e48 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
6bddb1603d404f8122808dc94c0cc0d3cc8e1750 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
7e7b8437559f03042740cfa4a73f78dc40bb0dc6 Bluetooth: MGMT: free the HCI command when it is cancelled
ec9ae687dce746ffcde4348cee2857ba78f232bb Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
971114c6a13df8768347055dfe80249f052a415b Bluetooth: MSFT: validate evt_prefix_len against the response length
354304850235bdb6805ed522619da5c5149df1c6 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
4898922d26e021a6a6769ae037094147405888a8 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
e7ad999f73dc1228b159e8f992c8ba6caa218aa1 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
4b958a8f90d2f80c2a93b1bd674454214e6bd876 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
e6ecfa8662ff6ab6b222e729accc5e195b87007d iio: light: gp2ap002: re-enable irq if runtime suspend fails
db55f091977d1cb76b03ccfc0aabc523a255f588 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
92f6dbd988b17b976e1625dadbb6ea9bf2ee7f12 riscv: cpufeature: Clarify ISA spec version for canonical order
2528cbcad7dde1a60b1c60712fd925756e1dc3b2 bpf: Fix mmap_lock leak in irq_work path
e29d039fc6f8594f21624e4957bcf117460a9910 i3c: renesas: Return immediately if there is no transfer
32b7cd6a671c1c282e900c21384651640a0d5a5f i3c: renesas: Follow a unified pattern for transfer and command initialization
dec2b56c03e7f201637e0301f186614a726cd1ba i3c: renesas: Don't register devices when ENTDAA times out
44ddbf21846e7db3465e47a032455db9f6b5f4c3 arm64: dts: turris-mox: fix usb3 phys
bb5b5ea7ce90c919aa06a2a691465f00077e5e80 ARM: dts: helios4: add vcc-supply to EEPROM
08d192217bb868684831806a6958a18cbf1b970d ARM: dts: helios4: add vcc-supply to GPIO expander
5105334ee680d1d09f5235b852d65c9a4aa2877a ARM: dts: helios4: add SATA regulator supplies
cb82c9b2a6dc8f5ae141b7de7cb77ea5bfc08750 perf script: Fix metric_evlist leak in script_find_metrics
c5fbb4c156d91338df08215c7a9af75ea2644366 perf stat: Fix evsel_list leak in cmd_stat
f170dcaf84a4cd602e09da3334e2a92bbd2ebeb5 perf tools: Fix sb_evlist leaks in top and record
cf7293345032687cdcdfe99662a5ddbb23bbf87c perf python: Fix memory leak in pyrf_evlist__get_pollfd
2519025532e8def647956f1c609bfa4bb13d08fc perf synthetic-events: Fix uninitialized pthread_join
2b388ae5274c0564df31a18001d2b8fcb724c649 perf test: Fix skiplist leak in cmd_test
e8bd3c321b2df2a5f584ca436bbd8d475dac0a0f perf python: Check counts_values size in set_values
b8577712e3725d432fbf2dd947da1d59bec02da3 perf python: Handle Py_None for thread and cpu maps
3f5f5df2dc36539677ae54ca9bf950a3a8a5baaf perf python: Validate CPU and thread maps in pyrf_evsel__open
0001415ad04a351e2fe846eb6b1eb35aebb21551 perf python: Validate attribute setters in pyrf_evsel
a8a78291f2c9d3e433028ce59c082ce3a5a1a2ba perf python: Fix count_values memory leak in pyrf_evsel__read
941239eea260bc8daa3f2b8322fff9a1aabdf52a perf python: Fix memory leak in pyrf__metrics_cb
f7ff17d29aa3fdf22903fe89f9605dc8739582d3 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
70bc12b18f347b8d92379a969a5b3e4a4af95966 apparmor: fix integer overflow in verify_tags() bounds check
d18a797fd4dcc99bebd3a60a059c074b27ed81fb fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
88050dbea883918cbb62d4b4d25aec5a68743d3a fbdev: kyro: Validate overlay viewport coordinates
09ecdeb107174a0275ea6d9ef6addd532c07c4ff fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
0444519e29d6badeb73fe2a09c792b7ea686e782 iommu/dma: Restore locking around msi_page_list
6d13221f39b4c502c0fa032ebcf55eb9a63ecfb4 iommu/vt-d: Fix UCTP context table slot when copying root entries
a906ccb71266fbca3d7e26984678cc44214cb560 iommu/vt-d: Clear Present bit before tearing down copied context entry
f2c5f54a53374b23c66e3aea9ea5d4f24b2feba6 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
e0fc2646420302cd73a6d20720dc7bc83aeb7909 iommu/vt-d: Tear down scalable-mode context on probe failure
1a6780e7d82d4698d4cf911532fbad00e189da9f iommu/vt-d: Flush context cache with correct SID when tearing down aliases
6af53da904376328a00d8d5fb674150540cd3b04 crypto: qat - use 2-arg strscpy where destination size is known
2b915af6b1c87c7ba276130744077092109831cb crypto: qat - remove dead ADF_HEX code
a01a3b61815e701824e86c206cbb8c0d068af324 hwrng: imx-rngc - Disable clock on registration failure
89125d08fdc2cfdda3f9333e59958ca270b88991 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
02dae6a5791c65be33fe1a9e8e10a89232ab9c6f media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
38351145d1b923124c7bbb64b27c65755887f848 m68k: Fix backtraces for non-running tasks
5590da93eb99a2fd04c1862c87524e7d07d78ab0 netfilter: nft_ct: support expectation creation for natted flows
e651b841208227d3759a4bd12ec80573f8d15594 netfilter: nft_ct: move custom expectation support to helper
0e8d08eaef2b34f500eecb9273ab3b41f0011d1f NFSD: Release the export reference when reaping open stateids
bdae46d76b4732e74891a950c0f47d9bb8f941fe nfsd: add protocol support for CB_NOTIFY
314f4288e9c98159606eef35fffa47830246217b lockd: Regenerate NLMv4 XDR code
356d301587c2d47de308f862719f6d6c584b9b2c xdrgen: Emit a blank line ahead of enum declarations
93dfd9f6c48024d9549e51e3ede9af3100b8b6da xdrgen: Do not declare union XDR functions in the definitions header
42b40af28dd17a332a0d3d01249079727c771d28 xdrgen: Add XDR width macros for short integer types
b90637179aaca4600bc7639ecceabb86c2b6d104 xdrgen: Fix opaque and string encoders for unbounded members
f98ca590cc166842ac6c7c43238cb1e1a547ca78 arm64: Disable KCSAN instrumentation in delay.o
667659330cbb0fbfb1b1f20f839db6ce40354b18 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
031438df050432187c08a841e0c4a8fd7c47bd42 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
cd7133644c8711b19b687af484ffbd50506e8090 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
dcbcf98acf2c9ac2a9174f99003e1c83897ebcbe hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
7dc62df83a3a5b9fc9754aa84343025e79a6de7c SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
112d255930673d367a0b2116f6b5546683024b05 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
5f80fa9bf6345130ef3d4cadfae618777fc45006 NFS: Return a delegation the client fails to record
9469d3195a1c1ee192ea51722297039f30cab5b1 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
881f261d74202b74ce788ce49cb7493e5a68a4c1 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
126d519f75bd1c23a5fec4034ed4bed34eb5d619 nvme-pci: release descriptor pools on probe failure
92dd521f88b284c0a09d589447b192df5890f23f cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
6293bf9301176384d8b79a68ade1d483dc8ffb8e selftests/cgroup: Avoid awk -e in cpuset tests
2ba7e30ed6b71a484decad2cfdbc519e1e48caaf selftests/sched_ext: Check skeleton open failure in exit test
063f1daa6ff46bee19ca57e003f2e8e04ffc52c1 pinctrl: rockchip: Decode drive strength in the get function
fc43b58c23e8af85ef37930ea69e2a4ed1cdaabe amt: Don't support cross-netns setup.
28326e63ca6223e30acf88c49152f647225a8fa9 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
396e66da914d87029f28c8ce811a90d458e2b29c selftests: drv-net: Test queue stall upon reconfig
c23816e286220ce42ca83593315969b0fd794a90 selftests: drv-net: so_txtime: only send test traffic to sch_etf
7bb362e38d82ddbd1ea09c55a38bb10dc16dd546 powerpc/configs: enable CONFIG_RAS to fix EDAC support
c128c7a96e063454bfc2775cc18d771fb1cc2e1e apparmor: fix unconfined user namespace restriction forced stack
dd7466bb1b1256511b7458ec6f75fcaa43146e47 iommu/amd: Fix incorrect device ID in invalid PASID error message
acd87637e1cea35257d40fca16a0bb20bc1a2bff rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
cc0284f0ba0fe1815ff9b533e305b18eea48e745 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
d5211aabb0923e236c74726754a964b951d791e9 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
29cb33afa6a66f43a33612400604de42ec8e5259 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
63180e0b29ceb6a980cb9240fdd6601511f53132 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
8b6db1878255a3a780eb5172e7e7f210f2ce478a spi: sprd-adi: Fix probe succeeding without registering the controller
2ecb13b22ccffcf5b1cfb380511b43635086fd71 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
fdc5f68054c4f90ef3e6f5c6dd233bc66a8e60aa arm64: bti: Disable in-kernel BTI with recent versions of Clang
3995587b41b91e7eb3916c21f4d04d09181ccb57 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
a9e8042196fcd003d3a903cd719b8bb72cea4788 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
0164c41e4a8395a6f8cd2ffdc8a264a2e608cc64 nvme-apple: Destroy the admin queue on removal
f45feb3865ba8142abfc0acac13c2acdd89b1caf nvme-apple: Don't set a DMA direction for commands without a data transfer
35446a2f35105791a0bf982d18d2cb5080aa04bd nvme-apple: Never set the opcode in the NVMMU TCB
2d3da6d157a0bc9607cf3d897bdb0b7ccde2cf16 nvme: Add a quirk for page aligned admin queue buffers
da610f84ea42ea393fcc90cec4f2f02c561188ac nvme-apple: Require page aligned buffers on the admin queue
7a83d47994dc2822d95adaf905838ce7cd2e118f nvme-apple: Drop the PRP null check chicken bit
f62335364105a2ba8030262aee976594fee9a5a5 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
fe1cde66ab7571c89ceb7e3f63821a2679b141cb nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
136a5fac5891a6dd9be4866c697cae744de19c49 nvme: reject passthrough of driver-managed Set Features
4ea377db8d208360ed5faa53ffb24293629aee07 hrtimer: Account nr_retries on recovered interrupt retries
b2c71820c1383277a861f8ba990bb05f0fc7753f nfc: llcp: avoid userspace overflow on invalid optlen
a93dd9e62bd791e6a4858e327e7e7a30606c99f3 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
41ba2091d871edfeb5e1d3894feafc56b8f5d746 nfc: nci: fix double completion race in nci_data_exchange_complete
4603efd93430234ac8f810ec98fbe37a618bd989 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
6c6ee1eb6e7071d84b7b76c735c40b616679e16a nfc: pn533: hold a reference to the request skb during send_frame
e97ac4291395eb0a5d3eff16b1e94219861fe763 nfc: digital: Do not dump a NULL response in command completion
29e3e9123f2cb569a32aea30ea6ed13310dc5aa2 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
c797cf42551082757637de87e33790e31690803e ALSA: seq: Don't leak the extension cell pointer in the bounce payload
0699b61184fe15da9272932f3ba63ef41836e8f8 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
cb6bda94cb5fb5cc816d605cb44ba0c97313acf8 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
dfc1aa6d542588a3c25a246b8021d566a9241e05 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
17c764e522138cf1a5fca556da920d9c9287c38b phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
017a7c139ded8149c07e605d1559c4993413bfb8 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
453487236f04912d37323595a2c1053e49e842ff dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
65cc691eda4a51a1a9efb28f4866de5f57d76041 RDMA/cxgb4: Free debugfs on registration failure
fbfeda1adc03d7169527db7d4cbf213b821a727f RDMA/cma: Fix WARNING in res_to_rt
7428ef4162e70d3554aff7fbb51884d8db45e4f1 ice: fall back to SBQ when LL PHY timer interface times out
58ea39ba307e39a07c112d3fbcd69e1e903a4b2d ice: clear the default forwarding VSI rule when releasing a VSI
ba487c415dbed7c12ef4cac086fdac7396f489c1 ice: acquire NVM lock around each flash read
72d32a012099cc5319db1a7af89883bc4af55142 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
8f17e9edf8c9795b2fcf241411eb3af191f8dc0c ASoC: pxa: Use devm_clk_get_optional() for extclk clock
4ba72e0a25b4f4baca3d772f0ea81f210218ca7e ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
137970619428833ee607dd4601b03a2a5c906ce6 UBI: Preserve torture flag when rescheduling failed erasures
4cd0c00f50e389b0207a641888a948469f077f13 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
cd19300a2ea85361b4b6ecf5721ced8310b608bf bpf: Compare iterator types during state pruning
df57f93dbdbf0d861a4b49ace0f653aa23dc561e ubi: Fix rollback for explicit UBI device numbers
0987bd9ff649c7736ca4a16591c49fa7bda3f98d objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
d81bafa8c130a6d3cafb522c796430ec4c289351 objtool/klp: Fix size of empty special section entries
9a46b7400aa036eebda71a3c86f12fafd39a3e9b objtool/klp: Ignore replacement offset of empty x86 alternatives
fea4195dba4c018f9b6cd5ba43a970ada5106d70 mtd: ubi: Release device reference on busy detach
0260437edddbe115af0381c73c7b70ac9cfae1be ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
03a8f8093163f4a25e32ac706e0893799671edef UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
03ecb5589da6c2234c0339da437359e3d94cc1a0 firewire: core: add KUnit test skeleton for node tree
59d2b963b26e5d440629d72216125032a2f4e8ff firewire: core: add KUnit tests for successful tree building
133d1e03730d96eeb9869b4d439bcdd1a347afbb firewire: core: add KUnit tests for failure of tree building
d1ebea993d41315c48f2beca5b06d1ede645f235 firewire: core: consolidate port counting in build_tree()
94bfd45d48b5b8e487182d46625373599dbbb2b5 firewire: core: validate parent port count before allocating nodes in build_tree()
9ce192559b2b01314c981dd801bc48d3d6dcf15f firewire: core: fix memory leak in error path of build_tree()
c7788c97ab2f1e2d61c25ee2dad667ea67b9364f objtool/klp: Fix cross-module klp relocation section naming
38b5de04583d4b2ff1f27d3be7ef85bc3d583232 objtool/klp: Don't match local symbols against exports
04a1008ad992441da60c3f60edb2e44b5ed0906f objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
5b841b2999e3cd2bf4c931a1e981c734f6eedb9f PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
f03f32128d36c924fc28d6b410ad08cbf0f8a019 super: fix dying superblock warning messages
94bb40a9968ff0665c75cd1ece45776f30260188 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
0a1581cd99fbfc0d790408134e768538bced2f88 arm64/efi: Avoid voluntary preemption with efi_mm installed
32c0cc8cc3d3ed9a0b544da673317f3cde2079f2 mfd: cs42l43: Fix regmap defaults ordering
5cfe8da398729b1761c82adf6eda6e74870cebc5 backlight: aw99706: Validate all DT property values consistently
a60c6ef09094c9c17fa84bc50341b97e302872ee backlight: ktd2801: Fix unmet dependency on GPIOLIB
2413a9bf17f174f7324fe74a517f402416abe234 perf build: Remove leftover feature tests for removed cxx and clang support
df5039d8c2cbc632c256ef59364d04f9a4c0f4f2 drm/amd/pm: silence uninitialized variable warnings
cfc5c9247111b0b1e149682e8b09234a3abf0c61 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
793b01e2c461edf62f48e0a8c2725f7a7761ab21 bpf, riscv: Clear fetch destination on faulting arena atomic
0c077cadd549fb2c392f727a326809beb5b2690c bpf: Derive the atomic load register in one place
4bf9855cf251d8487012aab561a0a68d71ef437e bpf, x86: Clear fetch destination on faulting arena atomic
aecd4e3415f3ec15cecd9c80cf1f38c000e18acc bpf, arm64: Clear fetch destination on faulting arena atomic
7efb4282365586784956c865141df88e2b25ce68 bpf, s390: Clear fetch destination on faulting arena atomic
637248899ca01c2ff97be324a529a997e3c603c0 selftests: harness: Mark test fixture objects __maybe_unused
94a77592e1da88e9206e918974f4e28bf22034a5 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
c591688972f1de07fb934902a6f2ecf8ac5bbde4 ASoC: spacemit: advertise only DMA-backed DAI streams
459b87fde96be609205a66940aac9f1cee587e63 spi: img-spfi: don't disable runtime PM on DMA deferred probe
ea37e512e47eae1d71a0ee70f353622ad5aa7591 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
6d86d3d1cc629d40a51658c68410d360ffab20aa objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
95ab7025651f7f0b4e3109f3662cfd650df5e320 objtool/klp: Fix .kcfi_traps special section extraction
e80b5f9e5f9158df06a25ca202a91bfeaa32e25b power: supply: bd71815: Fix temperature reading
8b6839786c3d8750ad79ddb6bfe4c4992d1e3259 power: supply: bd71828: Fix current direction
4dd270c758358f97b00c64da2461fcc7c8b9a6e1 power: supply: bd71828: Drop duplicate power-supply property
8c9bef520bfeb7babb08177c6d69823650de27c4 power: supply: bd71828: Do not hide errors
14095e908f6c2c040c935678fa0a672aa614d410 power: supply: bd99954: Drop bad register fields
516579571a26e7ed407a98107ce72b0f42d4e788 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
87ad9f24af96a24cbed03f8a74ee207b915f62bf power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
68343106b5c253329712582b5e5b182fbbe22ca3 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
2f6f564f232452dd6a7d39d767a23fa0fb487017 selftests: drv-net: so_txtime: fix qdisc replace with handle
5f1455446b2249c28e541580a4beb82758405148 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
21994a9cc5ce892b1036f542ea7771e05f435958 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
14f84dcafb524ee89ded4657746909f50b2cf200 sched/isolation: Defer freeing of cpumask memblock memory to initcall
cf07ded4ebe32383420cda92a817e1e09110a901 xenbus: Unregister reboot notifier on init failure
98b5e2b174ae567d4ebe5e6e7c8e5d44dbd25762 s390/debug: Fix deadlock during unregister
8901ca16f7cb358528432367a225e5899a6da599 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
757fe8a425d9f0193a6104b6625fd2cc2e069cba clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
1e30630c4552706a0403386ec6150423b998ce6e clocksource/drivers/armada: Unwind timer clock on init failure
fc50c77e3563fb2f6c0e35b8d6280373e018b6a7 ALSA: seq: midi: Optimize event_input locking with RCU
2f8c242dc6e5a0904f0dc7e0d16fc376a0903e87 ALSA: seq: midi: Serialize input teardown with event_input
ef99748ac84d515d42479871b0541cbe7326ce90 nvmet: fix max_qid race between configfs and controller allocation
f47c4bfcaf1ed9751c117bc19df0507127c8006b selftests/cgroup: Preserve CPU hotplug write errors
764423ed9da563bfaa2a359b9a6ad7081a8baec4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
bd3a1b24fe8553f87e802d3d4716ec96cfafbff2 bpftool: Fix double close in map dump
d48f0d390d7ec3e96651bac6dbf93c56863fb125 ocfs2: validate orphan slot during inode read
4f767bc66076d1f6949db21a0846ae0c452b940a ocfs2: validate DIO orphan slot during inode read
abfbb1aeaf4a96fdd65eb08271a55e029cd5fa22 ocfs2: fix circular locking dependency in ocfs2_init_acl()
acb255a734fdedd1e3576ec5520b2083d8f70157 Squashfs: check block offset is not negative
9833dd4a96db9c71afd6d0a6c6e999b72df773e4 selftests/bpf: Fix for veristat file/prog filters processing
54e94158a623550d99adba9f73e73c4c3948cc12 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
cf5fcd9a082949297cc604856ba6a0e715f170c6 scsi: ufs: core: Set task state before io_schedule_timeout()
a7b2d7bd09cb8c948f7244b4dd590270863a9f83 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
fe87ae1c62bb5191e189150e19135740493360c8 bpf, arm64: Fix stack-passed arguments for indirect trampolines
d72b51220221ebeb50ee10b02b36b41131752500 fs/ntfs3: fix integer overflow in MFT cluster validation
3c1ed35d2ac05372484e950d38bce39f007413fb fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
0f3b4724e28ec404d8fe8c77507079fcc160eda5 ALSA: core: Fix use-after-free in snd_card_do_free()
e2e0c463dfbc56d5663e416acb0e3b2e47053b9c HID: haptic: don't write an uninitialized value to unhandled usages
4a23bc315167301e4f5e8b291c066b297156695b tracing: Have trace_event_update_all() only handle module that is loading
502a6968c7c64caa78bb6ed39eab42c3a168ff6d ASoC: SOF: validate topology volume range before allocation
25ab00a844add944f542ca90b569d506c10eeda5 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
4f3fce8c564ac63a101843cb8c350632ed425099 HID: tmff: Use 64-bit arithmetic for force feedback scaling
38889e5526cd375d6bd1ac31d9d68fb006033328 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
08066d18a3a952c5f7f2069df4668bac72687c67 bpf: Fix arm64 KASAN false positive after bpf_throw
9464eeb84b5ba123986576920f141a5e1ea71234 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
10345fb197a5717ef2c4c384995a3f67c8a7fe6b ring-buffer: Remove trace_buffer::cpus
563abbf05f37be4d8e874a38014390750cce93b7 ACPI: scan: fix bus ID cleanup on device_add() failures
eb49da614401f24422472c7a4717be1d10ead036 ACPI: bus: Introduce acpi_bus_get_primary_device()
ed2a0f2824ecbf70833a1f0e6bd6f422a89003d1 ACPI: platform: Use acpi_bus_get_primary_device()
754cab113f468fa3adfd8c82b87b8fa108b90bc1 ACPI: scan: Use acpi_bus_get_primary_device()
a1ca0d62571dd1f15f1a3c90576c455a8ba4e848 selftests/bpf: Fix selftest build after filter.h update
66ba35706a866d4ffe79679b180127d1ac2f6a1a bpf: Fix pending_pos walk on 32-bit ring position wrap
e62ad8aa18db2b859e84f0de74a64131b547dd49 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
79b75fd448fda2e97eb6d55fca0fcaf8c0bb133e crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
513b1658cf2de805b62d527c02b726a001ba744b crypto: lskcipher - propagate errors from unaligned crypt
ae0d99327fda23f65f9091bd9aa7392825408298 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
bf46f2a4299f7c33915e9952c6b3d319911a4a27 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
b123c3449a6a9a4d14b214858011e7924afc7d90 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
e8f89bc27cb26dfd457118b90ae9f6489d8e562d perf dso: Guard against errno==0 when dso__get_filename() returns NULL
e3e3c1822c2f14aecbb5599760c13e8d48c56694 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
2b51322c8b43cc3d4ea054a2c95b55dd14050bab perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
5735c1f0fc04a98e850521c9996bb187fc2e4732 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
fb6cc86d4c0e804dbceda2ebc21dbfd609ddc754 perf dso: Replace assert with runtime check in dso__read_symbol()
4acc99a2d7a120eee57097fb9f58378960691cbb mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
82c1fdec851346e33de30624b8ee034c8603a606 mailbox: qcom-cpucp: handle NULL data in send_data callback
80c0cc0003a7a293df6da2f8265c89325512ac0a mailbox: rockchip: disable pclk on probe failure and unbind
5160a42333290b53a1d9ead66dfca88d3f1a3d73 mailbox: pcc: Fix command timeout due to missed interrupt
a6e65eb6336b60aa24df4db8a23d1073574fe261 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
932df2f0d1f114a6171b1113ac1b82b91a3412f3 null_blk: use DEFINE_MUTEX for the file-scope mutex
ca69e3f9bae7ed2e041c46a5dec83337feab2a5d null_blk: register configfs subsystem after creating default devices
2289ae20e86850e05e0d71ce64570b6cfb45a9e6 null_blk: free global tag_set on init error path
e353b81d02c97fd20061ae03ed801e9ee36b76e6 null_blk: free zones array on device power-off
4018e9c0c7556f905c4cec6d1293e75a30560a69 null_blk: reject per-device queue resize for shared tag set
498d4cc5dd4ddc7723245aa73df24f7fd3131d16 null_blk: serialize configfs attribute stores with the lock
1a9a765bebb6a9bee26f367ce7939f6c77abc04b null_blk: serialize configfs attribute updates with device setup
5b317129c7a3f5d1c6f89e18aab18ded7226a771 blk-iolatency: clear delay state when freeing policy data
382be8bea2815802fd3d8d846415538a68dd450b blk-iocost: clear delay state when freeing policy data
155da4ea6b46fbca9fd306e140c0a8334485bebb ublk: reject non-power-of-2 zone sizes in SET_PARAMS
067b8a893089b9fb47e6f1a2309864eb956a8e8e ublk: avoid teardown retry loop on xarray allocation failure
5e2cf942500afaeaef7cf4f54db7dc0038f81250 block: mtip32xx: synchronize ioctls with device removal
af398ce1a5c1da292ec0c4c112995c6352d884f2 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
f96324f5a34d5b2165e9cff5dc33dbbb39a675cc apparmor: fix deadlock in complain-mode change_hat
1e77ca419228708eafebc67de0ded68deb1bec1d hwmon: (coretemp) Fix core_data leak on CPUs without PTS
799798153930d4ce392e4b82b4d4397481298514 hwmon: (emc1403) Drop hysteresis for low limit temperature
e1a3c3ad8e6b53ff107e85c5b08d8b7e12a5d9eb bpf: Check pointer type for all atomic RMW paths
8f35b97fae887d36be299209546d8436509cdba9 ksmbd: Do not skip lock checks for single-byte ranges
d73dde7f0267cba4a144a16fccb2a7064eeefcc7 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
332c6b6b8589e1146eb1a5f0d3411474f0d98897 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
0f0d7e4e87e3e703a1dba8aa09b615bf37744c0a smb: smbdirect: free completion queues with ib_free_cq()
ea8139fe1768f0eee2e883761a612299ee8fb6fa smb: smbdirect: destroy QP before mem pools on accept failure
e4522cd66186adc10cc3236780b6cd782f691724 smb: smbdirect: avoid recursive listen.lock during cleanup
dacd247f0c2ef28eb3d9dd3166594913adfb62f8 smb: smbdirect: release pending child sockets outside the handler lock
849d7c7ddddb7e6ac87e73516cda33f61a9159ee ksmbd: validate ipc response length before dereferencing its fields
8f452ebfb4e6199035daab545aae3928e6959f89 ksmbd: do not advertise unimplemented CA support
23f72aefb151dec1d297e79453d80aaf2b86e8bc ksmbd: free preauth sessions on connection teardown
791e0e372beccdd5d26340a7c11f5952634bd111 ksmbd: support access-based directory enumeration
17535feb776c9b65e4445293054f0e0fc6827ee3 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
ebd737958d1b02acf0f7eec91a0177a2147575fe ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
1a1fb2f93a1982c36a91a413907e4f7cd655303c ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
20669dfd5bf7b2aadeb5225649bfa89dc5dcaef5 ksmbd: retain connection for pending notify work
d6535394f463ca503bb8537ce3fb330540fd8134 ksmbd: add SMB3 request replay support
3cecde74e80ddfa7d2fcb0be077fb1c0c13f237e ksmbd: serialize oplock close with pending break ownership
e686efec6b344f2b6b82337dd62d93cd5341b687 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
a39127325461c38ae6d7fd7424731ace60d28315 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
49f92e23c6dfe9c51080e10fe49923727fd6bb9c smb/server: abort initialization when proc setup fails
72470062db32175590d3c21d0a953bbff8852f02 smb/server: call ksmbd_proc_cleanup() on module init failure
d2287488b3aeb9538755510871fd938c599c11ad smb/server: preserve error status in smb2_handle_negotiate()
05e07015125e50f00c7d8c434d56808052a9feb6 ksmbd: recognize replayed SMB2 lock sequences
d23ce8cd9462019f8aff84cf5bcc2514935bf275 ksmbd: defer publishing granted locks to prevent UAF/double-free race
490e9510d477578c37ae3570a8a846027f145fa5 erofs: fix interlaced ztailpacking pclusters
d4ec58942d4c91f06db61be08df4f70afb6565c4 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
4fd69fb740c60ba295fca03a4a35302a5eade87b objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
21fb26623a5983fd35bf5282028fd23972e3b959 lwt_bpf: Restore reserved headroom after xmit program
8014321167bcad8e2a2dc05bb8a5e692db71060e erofs: fix unused pcluster_pools for higher page sizes
2c8f549562ba6bdae4d450cfd4e876ba720cabd6 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
58269a86372fd1601998e9db13cfe9d4841aa113 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
beb623282f14fc37d00d60591c7023fe3f4b565d bpf: Reject negative optlen in cgroup getsockopt hook
645119d9631e1378b4d951c6385377df00d8862f ksmbd: safely discard unregistered deferred locks
f17ce5549c91e82b9b3132685dc44ffc1e8eb606 ksmbd: detach blocked lock requests before freeing
83f6ea2483bbe0835a34a8b0c80675db82008e1e ksmbd: validate SMB2 write offsets
bdc24b72af9692f07d8405e947ea78fbad3dcb0b ksmbd: expire SMB sessions when Kerberos tickets expire
f086a3be872504afff841bd3da674a47b02f60d9 ksmbd: fix encrypted request lookup on bound channels
62a695a1f81e7f3ce8a665b69c89d6279758288d ksmbd: scope session state changes to bound connections
81244411ba8dcb332316efe7bc91f28071742784 ksmbd: disconnect on SMB3 decryption failure
402e22ce25341cea7632e2d462fed32dd093568e ksmbd: decrypt requests from expired encrypted sessions
59083ac5cbbb50560f61492491a9a516037ad89f ksmbd: handle encrypted compressed requests
1f0e14459d5759478198d659d6e64c5351c756b0 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
321f932dab4a453c3ed6a3e99e278f480d34dc6c smb/server: fix session leak in ksmbd_session_register()
679dbcdcfb6856bb4b1aade4240013fb96bc28e7 ksmbd: add procfs monitoring for active shares
ac97af638434429e453385d3a8c74e446559e8cc smb/server: warn if ksmbd_proc_create() fails
b9c32004be8145d3e99f372e1a2fc910c31548ba smb/server: update session counter under sessions table lock
d0b27af5cb6ff9d2579923174424f99b113107c7 smb/server: fix session counter on session removal
656be822a2c4cb8030e5c91fe23e30ce899ac0a9 selftests/bpf: Retry stat generation in cgroup_iter_memcg
c78153b317112ff6980e89dbd0e75dbdaf4a2c09 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
16149a6195bdf607e9c88d4f1c83581ae337b2e3 nfs: refactor pNFS functions using clear_and_wake_up_bit
83e7994e3f8bab56704298e63935debc23c76e76 NFSv4: remove callback IDR entry on client allocation failure
cc7f48ebdfa569d1e2283a0a3418356b2deb80d0 pnfs/blocklayout: Fix device leaks on parse failure
7ccbad09c22a2ce98e0faad379c97d7042fb80fe NFS: Fix delayed delegation return list handling
d30d8c1697a1f6dbf7dc48195aeaa79469ab0889 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
76fd5b4ba94cc17c69c893e4ecb93e02e8c89281 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
1a128678ce377524deb60bfa5fd080b471ae2530 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
c10986c142b56da1f29fbcd2dc69049d5fe2d4d4 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
2d0a1e5fff9bb095522e89e3c63a801288878dc6 clk: ti: mux: resolve parent clocks by DT index, not by name
bf2083d392021bd50ea49a91a80cacd9d4d75f13 regulator: tps65185: wait for the IC to wake before the first I2C access
7f86be0846a1b6c9b6f00e40e891c0bb4aa05b77 bpf, xdp: move offload check into dev_xdp_install()
b501172f9d205717af1dc1e70569fb81ab91b3c0 can: m_can: Use of_property_present() for wakeup-source
24ee00321c2a8ac15a43c7221568b9fe6a19d9d4 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
f85a4856ada58a1b4c514c102c06d7cfcaba23da hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
b52b7b3d0955ffda65777fe3b8068ff00e070218 drm/xe: tests: fix error message in xe_migrate_sanity_test()
a04a1b86931750dc5afd505475e7200c8137a01e ptp: netc: skip PEROUT disable if channel is not enabled
fd671035b4e84245bbfc6665a7811f5d0c5d538f ionic: add missing dma_rmb() after the completion publish check
6529252116c42b3c8e0319988f17baad78690f98 ionic: fix completion descriptor access with 2x desc size
e5c9b7c88f1d5e96397f9a75eb46181fc67c6b0c dpll: fix NULL deref in dpll_device_ops() during teardown race
841c4b7fd4e2e68cd1e54c98be2935f96394a8c4 net: kcm: Hold RCU read lock while running BPF parser
730cea2671972b64221646d276aa77ff44d3f4b7 net: dsa: b53: fix error propagation from b53_fdb_dump()
275ca3ccdc710da2db02e3a576605b5362e2ad85 pppox: drain queued packets on channel handoff
b388de3b1d3ec6d15ebacb41d676792e2538a7d8 net: hsr: free learned nodes on device setup failure
ebb1231f21b2e8b3238b384659fdc13bfdf28056 virtio_net: Fix resize of the RX ring
7deb96a949554352876c745ea377f4f1e601465e f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
420a3782a2d54f1c0f3da8711dd81c321991b24c f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
2d7cbd86dc3c89e2f439e151ef729d20d840e92d netfilter: ipset: remove need to allocate memory on delete operations
0ca85dfe50113f6e7be7203ccc14ee4e07400765 netfilter: ctnetlink: do not expose expectation DEAD flag
83e70be4c59372c09ef5b11c61e97450f2a6f3a3 ipvs: fix integer overflow in ftp helper port/address parsing
53086fd6eec03153c71ab1fae6d2be5f01fa7350 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
48f769d0375ab093a36639463e3774981a66494f net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
d05c24e99a11232312ce4cedcf15908f7e8cadb5 tls: fix RX desync on overlapping skbs
11ff2a90ce16c285a50d9209907b30ac43634a65 net: bridge: vlan: fix inverted default vlan notification
3488fedeb893705e93f20c6e0913fc2600ed1dce cuse: wait for pending RCU callbacks on module exit
324ffcb3bc9030a8282b1dfff5257381c3d5299c fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
3c181de06b49392188fc26aa43c187cb73bc78ef fs/ntfs3: validate ef->size covers the record's name and value
06606470e8442ff9d566a1b8f85ac47ac579d732 fuse: reject a duplicate fd= mount option
41819047d907fbd17bd79f8498678513280fcb02 soc: qcom: ubwc: Fix missing include
d2d93eecae2643f808a8a0ca9386b784f7f90a0b fuse: check for NULL root inode in fuse_fill_super_submount
ebfec3d7ab4de4bb84491ec8168a23810bc60298 ALSA: hda: Fix connection list comparison in proc output
6131fdccee8c6f615992470ee0152030c55b5ae2 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
7634b367366b35f457cc5ab3ee56f8288132227e 8139cp: fix Rx and Tx not being disabled in cp_suspend
e40cffc81a64765855f5123d3b9b10a74e7bba77 net/smc: hash socket only after full initialisation in smc_sk_init()
f2e3b8825f3cebd165b8d94af86f0e1ab71aeca0 platform/x86: dell-wmi-sysman: Fix instance ID bounds
370fb613382cd3512a10a51ec1e8630e643558ef vsock: don't check the listener's sk_err in vsock_accept()
f22031e2e30d1007df8654dc4b28348e912cdfba vsock: use sock_error() to consume sk_err after a failed connect
a6785f4b4928f9173eedaf92a1c60cdbcd14df86 platform/x86: hp-bioscfg: fix password encoding bounds check
1ed9e4602f553e941db1e5e42ad331f0dda78640 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
ff5da1710bd30c0c267b2f6284e2c95435585aa4 mlxbf-bootctl: fix the build error with FIELD_PREP()
3545e5597cee0296dc10465576efef8417d4861d bonding: initialize err for empty target lists
0a1d4fa7b8026efe1f6ef42ec9c73b11a7315add net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b3abc26e1fe7e5c5dc5d4a9c97ea6a5df7cf373e i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
c417377767ebd2506eeade5277a42215b3e4603d perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
1e21ed03ebd9a4d24e552a1a220abfc7c2ec6b49 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
aff609e9fef80feea3e1d16a1f050c413608d575 ntfs: validate final EA attribute size
198fd78db5abb0a37bf1cadca6d51272215fbfac ntfs: remove empty EA attribute pair
fea4993a17d34afe409d7a312e4248087fc54476 ntfs: rewrite EA stream before updating metadata
7edc13eaa53993cfb3444af059f69418bda1e4a8 ntfs: Inline zero_partial_compressed_page()
9160518b467b7d193d685636e81a6bad1b3b0c03 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
1693f3ad6c9d30fdc5c9c8c716bef8546361c001 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
2196b955d590adaa073afaf14325f83786e58c59 ntfs: Remove references to page->__folio_index
748faf26a69bfd92b2579c86db3ee73dcb0fc376 ntfs: fix kmap_local_page() usage in compress
0984e5b14634ac54f688b397b398be5df6d299e7 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
dce71ecdd667c68c5f5e83eedc3d7d6b4be32488 ntfs: apply Windows name checks only with windows_names
0f70510915566446fc878dd2c885fa4e00b92735 ntfs: respect per-file chmod mode over mount masks
4ec1ffa38aca59ad83458454d10fc9a99e183419 ntfs: reject unprivileged writes to reserved $LX* xattrs
b988942d749b6bbf77b0300df9b61b199c6b1e8f ntfs: allow index root relocation
0b39ecb4ef74c5f21bc90126e1d0a80776a254cc iomap: split iomap_iter() logic into iomap_iter_next()
34b3c6c0fd6e1b4bce1370b0f625ab10fcb2f355 iomap: add ->iomap_next()
67541ce703f8c3f6b4f9b3a7033dbde8019e69f6 ntfs: convert iomap ops to ->iomap_next()
029fd277bb6db74b227fa2add3970be4ebf8b2ec ntfs: serialize resident iomap reads with mrec_lock
4de59737ca513a2f3611d61382a72b1e36914ab7 ntfs: do not update ctime when setxattr fails
c3ab850295956a028dff05d14d857846d8b04015 virtio_balloon: disable indirect descriptors
7106dd273d78fec87ae098591817b9967600130d vdpa_sim: fix cleanup after worker creation failure
a4fd76367af9334459d685dafbae1f1590a15f14 virtio: add virtio_device_shutdown() helper
cb646703f0f60189b4a6ac741b44322803ca308f virtio_balloon: factor out virtballoon_quiesce()
8b48e351b2a30b91d5000b9775f8a06f9919c1c6 virtio_balloon: quiesce balloon work before device shutdown
87bc1fe32d1f000b7516573b0eeb70719d6bd1a4 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
048792789770853344b16efa53537c953b48b7ed virtio_pci: fix wrong queue index for admin vq in intx path
e5dc73e8d25bc821baeba55f3172804eed504482 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
088ee98104dd63365ac92f1541318eb73beb180a virtio: rtc: time out alarm requests
e5a56151b48aacb31d3cbe8be490ad0379e21a73 rtc: pcf8563: fix clock provider leak on unbind
4af6663053e173730c8b37bb891d72ef1982b914 rtc: spacemit: handle regmap_test_bits() error return
ea53b9f227ba1a8e3b07d4eaa2722be761ccc6ba smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
1c49af16491cebde97b97c958e6c9511a9984cf0 smb: client: fix request buffer leak in smb2_new_read_req()
5df4a52c368fb41f4c20b96d50a98f06b8408b6b smb: client: set replay flag on the read send-error retry path
8f00af56c51ba225cfd6a6ef6e04ad4cedf2599b cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
70eba945dc9ddf1b4ef7634cb40c22525515756d rtc: zynqmp: Return optional clock lookup errors
7b2aa98e5cca3fe19f089be9e8e843b6180d271d irqchip/renesas-rzg2l: Fix loss of interrupt
a215ae4c19242d142c111e537aae87c24fa1a011 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
080a52c0f2b37562ee742ba44e3175315a468399 i2c: ocores: Disable clock on failed resume
a6f81cbadb092cf35aef2ddde6e36f8ed5923946 rtc: gamecube: check return value of devm_rtc_register_device()
d849ee5152347f46b111a9872605626d94de57a8 lib/interval_tree: fix allocation warning messages
8a6e74534a5426518aabd1da41e147e63ecfbffb prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
0c2f0f14287b463dcce5b5332ad2c37b45a13027 clk: ti: Make sure clk_init_data is fully initialized
9fb173f100ffe13a71142499e1fd710724d3b442 clk: visconti: Make sure clk_init_data is fully initialized
7af72f5e840ea34cbd8e333039061772e5fb3c4f irqchip/ast2700-intc: Disable all interrupt merge banks on probe
b30f8594963faa1d2bde74273de9e6c5e72a2c36 irqchip/gic-v5: Clear per-CPU IRS data on teardown
18557fcf98f261388fcc4b0fda64000e845654af irqchip/gic-v5: Synchronize CPU interface disable
62b1870ed61db12691ea66814eae1c5315350d28 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
82ee523a1bc2cad280b1ef52651e7d52bda64bc1 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
125d36a35f72c9e5fe39aed8d77d790519eb190a irqchip/gic-v5: Disable IRSes on probe failures
9bc5cb23074c0ab848c31f87b75aa1656302ffb7 irqchip/gic-v5: Fix gicv5_init_common() error paths
44c5870963fa6553c75c7da1a4d086f602e4174b irqchip/gic-v5: Release IRS iomem region on driver init failure
b47978e56db7641c618f9ec31b5aced1d5871646 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
0d99b1397538db54459cf8e0af91ec48eae74ee3 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
e5925db93473f30c3109d316a252b7ee3b6afcbb ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
21e19933f5fffedd3cb6860338cf390dd922d9e7 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
5dfb088be9b4bfd5efaed18e89713679de51e2e7 ntfs: fix off-by-one page overflow in ntfs_decompress()
7ce91026f6d5da06d6b025bab8c7a84987be36de ntfs: validate usa_ofs before preserving the update sequence number
27ede30dd9b33f227dfb9e33b689852760d8bc0b RDMA/ucma: Allow path records to exactly fit the output buffer
16e5da8dd17a3fa1fa432f1278420d699e2f3c32 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
3fb11d94d494ba3e8dc964f25318736735899df7 drm/xe: don't WARN on kernel job timeout when device already wedged
1ce82c36722a94c8565d5dbe8e5b824f37e81bdd ALSA: mtpav: shut down output timer before card teardown
910ec8056df5861d48d41dbb1192b44c6bec497d smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
b4a35c9da9e6f67fc583bfff155b56a4e70ae63f smb: server: remove unused DES crypto header
c47dcb64d0728a7aa4f5e8b50dfe4c1be0048b60 irqchip/irq-realtek-rtl: Split out parent setup code
30869ca83b3aa31b4a4a14525d2a789d5018a28e irqchip/irq-realtek-rtl: Add interrupt data structure
bb7782c682e8f4e53d290d6cd9e35ec6ab2d0b1f irqchip/irq-realtek-rtl: Add mask for interrupt handling
0ee8d4b69bebf7934d1a2cca8abd686e76e5f94a irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
784d8789cb54934d4f61e7d84b4df3bfaa8f6114 xsk: fix NULL pointer dereference in __xsk_rcv()
e46d99eb3640cbb84ff44167a576e1bd06a3fc93 net: bridge: Reject descending VLAN tunnel ranges
04a4b363d870911591eafc5937ac3a92eda1514c net/sched: add get_fill_size callbacks for actions missing them
ba67071cac024c802183aaa410ae7b236bc7a1c7 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
4be58e5da6361cfba14273763ef1d75e1c3e9329 net/mlx5: E-Switch, use state lock for vport state changes
dbb88795439e8bb95b23810994021ff10f90d7c0 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
3b12993e336aa3660a8270b7e4c7814f83bba62a net/mlx5: E-Switch, preserve max tx speed on vport state modification
42eddadc8f969c81f2668cf939905dbd529b6f75 forcedeth: stop the tx_timeout register dump past the requested window
3ad264c5037d0d1cf8b59f427a63ec372513f892 net: ipa: balance runtime PM reference on remove error
c0d030c639b1e7c82d709d2bbbe0803cd68d8548 netdevsim: update queue NAPI association on queue reset
cd3a9f9883c699ce1e9b141d59ac12c0f6277f27 ipv6: avoid divide by zero in rt6_multipath_rebalance
be7a8936f21fd59b22fd65427566f60192056604 net: add missing ref_tracker_dir_exit() to net_passive_dec()
11f052a5b06460056ad8212756d0727212e1a43e net: qlcnic: validate unified ROM sections before loading
36a04bc17d7deac4f7a048f5bc7cdc49180be1b3 ip6mr: do not clone dst in ip6mr_cache_report()
e2845f995a9138749375eb694e62ea10e5e5c9d5 inetpeer: randomize RB-tree node comparison using SipHash
edc730167d7056824b8aaeb21ad743544a76271b net: tcp: block mixing readable and unreadable frags
17864a61793f1f4dfee5ae728ea2b5ef42746cc0 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
e26c861c5cb50190ee30145a9f82dcbbc3b20857 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
dd9272b2eb6e5381dd28856dd57b425637a47896 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
a4680f86a3b85c93ca4cd84594ad257eec93bf09 net/smc: free pending qentry in smc_llc_flow_stop() before memset
9944989108aa7bf0dbde625262602478f62e9848 net: bridge: arp/nd proxy: fix reading neigh ha
e7d03852356ad5c27b02e20c967de12cd52d0977 vxlan: fix reading neigh ha
66ac9812a2ec3e68efa03606570506d5ba270c12 NFSv4.1: zero referring call lists before decoding
91e896ece8995fbfbd1f7335d85b95f25d4261fa NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
e452b5d4b966287302139f6019d909e9bd4b21f5 NFSv4/pnfs: key the data server cache on the NFS version
9fb4e7ad561555eadc1cb1bb0539d9df0e622336 rtc: pcf85363: Add error checking to regmap calls in probe()
daba2a2a6dffa3bfe7347daf20ee1b4e8fb6d032 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
406465685807dbc872ca22fa4f9ad52effa89b72 bnxt_en: Fix call to hardware monitoring event handler
6c308b63b6ac56b65eb5d7238d8f8207f347951b bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
31b586a7f89149ac53d3ea980bab1fd69986f00d ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
43f0dfc4d1f22c29c81d36e8b440543eeab861c3 net/sched: account classifier filter allocations to memcg
9cf84da2a27ccb53c99ebb520125e5bce6d49f58 net: microchip: vcap: use port number instead of netdev name for debugfs
fc0ed4e8713e6322318a67428a978a17a060fee0 net: sparx5: fix sleep in atomic context in MAC table access
4b4f7784e7fe7f91389e5008131a427c77089ad2 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
b0a76e9a893b967b6bde614566a0f58902af6e82 net: libwx: fix concurrent bitmap overwrite in PTP setup
0fc18cc5bb0e057dd64166977d0382cbf3076599 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
09d69bcbef72413eaaa886ba4e3de1b4ed72cec6 net_sched: sch_fq: fix pacing delay underflow with pacing offload
299bfdfebec598ef8d52e6b2fb8030ac650bcf5f net: hibmcge: fix page_pool DMA direction mismatch
be725815e161e0ddefc6c9f3c3da87ffef8cf026 net/sched: sch_cake: fix autorate reconfiguration throttling
c80b62f4d0d05c704bac2c80f9146de6f12297cc Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
3e0f21c6bff8377b03047841426504938ded699d scsi: qla2xxx: Fix an loop timeout test
26208d5a3deea7e95a767ff45125858ea8d29fde erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
c9e93ca70f5e6c6318fc2400b7736db5a89ea2c6 fuse: invalidate the correct range after O_APPEND direct write
83befe1318a966290926ee016fc60af90cdb35ea fuse: use release/acquire for fch->initialized
6e0c16c08b34c61b050657464c2a3cbb0ceefd8d fuse: Fix the condition to enable over-io-uring
d543e6de9e037c04c0faa03de7c26a170deb774b arm64: ptdump: Make note_page_flush() range aware
31463a07d632a701f6a8726bb98328494295b6b7 arm64: process: Fix context switching MTE store-only tag check
11becdcb8683381f27e630c17b7f88a5f0f3aea4 f2fs: use adjusted write range after f2fs_write_checks()
3d758513a1c083854c90364b5cea3a445418d968 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
5004daebd99f8363d8e961f0d2cf80d256cfa667 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
d1ea6b5ae35b5a90659fc34b14e0dafb6c26f209 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
ed524508629878cc77974e8f4be2d4527e0038a2 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
cbb6a69ee974600da328560a4c87094f9a2dbb27 Bluetooth: btmtk: Do not report success when subsys reset fails
bfc6199faa471ee659370e4167409b8dc8bd28bd Bluetooth: btmtk: Do not discard the subsystem reset timeout
d514b0e9fa084eb8a7706aa2f2ea644ee54c3bee Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fbe528fb04ae9805de029bbcdb0f24484fc0158b Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
be183bac9ec2676ecb7b7df418b623188aedcd75 Bluetooth: hci_sync: add conditional locking annotations
754323b3d46cffed03cbc29aed0f0bfaacc22fc5 Bluetooth: btnxpuart: Validate the FW dump header length
92044ff9faf29ac89b8eef9bca2be9a3cf330ee5 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
f46e60a45ec9ee241d0fc9750cb65cabda2d371c Bluetooth: do not leak an hci_conn when a second LE connect is rejected
9b6c8765b86566f2432e4957ea8e585bd559a32c xsk: align TX metadata layout across ABIs
712a8bf65213a09193df7e393b68504c01c27788 xsk: honor XDP_TX_METADATA in zero-copy path
11432c1ba796bc6084be72a6e4e90e6fc6c00e8b gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
d5b7ccf1aa77517e49afed3f03ccd297eb0214d7 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
a0a174e2277d7e68dd8d6c34b149f4a9fcb26b73 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
64bd2c81b0ed1d89d43d253df977f23e570b4b2c octeontx2-vf: fix workqueue and netdev race in probe/remove
1ecadff6aa7bebe3cca6274dffb1e9bb93a05c87 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
81555724289f43a19760a7821cbcc341d6af6f1b octeontx2-af: Fix TL3/TL2 link config ENA clearing
3540012836907eba2a4d459a84cf4414c30bbfec net: enetc: restore RX ring congestion mode after ring reconfiguration
dc5a55c9cb9de67baa71193accfa859eba4f76b2 net: enetc: extract common helpers for MAC promiscuous mode setting
1e15ff70a882c45a23bd1e76b408e7e50556ea29 net: enetc: extract common helpers for MAC hash filter configuration
4e23b96a6e32099d1ca0f21b6cbe3ba23d3dc9a9 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
9048bc300d6d1bf972891feff8ec6959346ba9ed net: enetc: improve MAFT entry management with bitmap tracking
c2723c777f9883989f4ace2cdb643f81f2738408 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
35f8ec7b01b35e56a95378b5b4475fc247e5e101 net: enetc: restore RX ring congestion mode for ENETC v4
6ebaaff81d76858f39f02c34c538330f9e35fb30 net/sched: act_ife: Only operate on Ethernet frames
e6dd9ef74fc22d3165139808695be866949ebc5f net: mana: Cap MSI-X vectors to the device MSI-X table size
14a7bbfc4e2d76e597f4d33d8cb460b9e2d5845c net/rds: use wq_has_sleeper() in rds_cong_map_updated()
804b31c790869393b4995350348f179a4a0be0ce octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
8cd13faf7fd83ea7e0ba4ee50cdcd53fcb64ce4f octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
6013f385daf124034f7f22f6d43d7be03b6bee43 cifs: fix clearing stats for fastest execution of each smb2 command
65b32cde90d50fc4fce40ff7de4e4ad2b8048ab7 smb/client: preserve open info type across compound queries
1b681c5d42545e46d8d026e998b6330242e33bf5 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
ed6bbd228e149c6bddd53e8fd44b6f8f6ca4f433 selftests/mm: fix read_file() return value check
d0cedbb494d0534c0386124a74a889f05e8d0fd6 mm/memcontrol: avoid false sharing between vmstats and events
544d96bbd8b532a6f83ac5af356b89fa6fbdd6a9 maple_tree: catch race in mas_alloc_cyclic()
a75ac2d6d753d65b3a75fa30c88aabe1f43fe448 maple_tree: fix argument name in header
a843f3b1f57d035ee8987f47f8dbacadb614a461 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
9335c1c9f51d26bd9c6eec377345c6c50e8972ad net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
a7ac28e2baae8bf3a27b052ef2884cbe470b4666 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
45a9db6f9363929cd6a6b70e2849741c2c04c8d3 net: fix a resource leak in copy_net_ns() error handling path
89aca909370c894a2ee5e89d76b92c22aa5b2b29 net/sched: fq: add overflow bounds to quantum and initial quantum
f98eeb91d2a13b37f3fcdb3b850a40e27d5115f4 net/sched: fq_codel: clamp default quantum and mtu
76884a7c542660ceb63800985e67477d7ebe50fb net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
97e1b1d026c9eed15d350d89b648cd7a5d8df765 net/sched: fq_pie: clamp default quantum to avoid signed overflow
dd3ab1b4034e287bcbe4f70976bce88cccd61b47 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
f1d4bd0bfa2b17c700ce4e71ef8070599a72110b net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
87d740241b79aa58776ae5dcbfe51f4bf4286c91 net/sched: sch_teql: restore skb->dev on the slave failure path
37368119f1964bdff496f2e7ae012b948028d7c8 tpm: st33zp24: Return zero on status read failure
f03c5feba6357fd0852044c26e751100d521a037 tpm: st33zp24: Validate locality read result
ae0b93fcf91a72c77dc2ee4bf25f8a5eb8dfcfdd crypto: acomp - allocate async request context when cloning
82891b485923201432536da2ea3eaf3cc02b8d94 apparmor: policy_int make sure list heads are initialized before fail path
68364ec9090c38a6a9b5f7ed69ff6e2506a7669d of/irq: Fix device node refcount leak in of_irq_get_affinity()
57d29d9cdcd0a06ed91f72e50b455fcc4035acd4 ASoC: dapm: Fix off-by-one check on the second enum channel
eb5280f7e96f3ac8ef15955095d36d49eba4ed05 ceph: Fix ERR_PTR(0) in ceph_mkdir()
0ee478ae22be8591f1635c00a3a55adafb0a1bb1 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
b00fcb046cad949252101b7bcb926d3e68705683 libceph: validate banner payload length
fe511daa2f8713c9b912a30ba78fdbbca6417520 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
dbe699ebb35cbaae818a33a482dbcb72ba25efea samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
751d025427f6670d73ef75e5f100facb8d15fe75 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
4e69d0df1606cb3c29ee3cedfd5c3c545f46337d net: ethernet: sun4i-emac: Fix IRQ error handling
0ac389c4f5ab806d2e9621b3106b12ba2895c4e1 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
e463adc28d22bf94aa59c0e8f690c1d0c4a06d8f net: phy: air_en8811h: move LED GPIO configuration to config_init
cff6d55610729c958b9cf656ba331b6256a881ec net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
2c12f2922f3def140eb6b4e2e604e7b2d0147587 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
c091952e6bf1bab2546fb35ce39afbec02725cb0 drm/xe: Do not apply WA 14025883347 to media 3503
500e1812750846379c34531e6cb6c796e4a58156 drm/xe/xe_gt_idle: Add CCS to the powergating info print
3d948a6cf27c5b837f1cba3344fb0a72f8330446 drm/xe: Reject page faults from non-fault-mode scratch VMs
a2562319ff570f9df32f672659fb1086d5d37750 virtio-net: Ensure that TCP packets don't overflow gso_segs
87dc24ef27765552fae8748ad0ef2f7e2dcce46f netfilter: nf_tables: move hardware offload step after building the chain blob
83983c320200db137b6ca400f585151ade0708fc netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fa35ff778cd83af13f5ca60bc233bbc2d2f785a3 netfilter: nf_tables: skip double clone set expressions on element insert
542ded08c225de67adaa9cdebb3bcb00ede48971 ALSA: control: Don't add invalid kcontrols to LED layer
7d4b05479783ad885b96c3e40d75bc9dd7dc625c selftests/arm64: Print missing MTE TAP headers
a7de6b3b3d3f318e0db1e08e71ebf675c63ba6c3 selftests/arm64: Treat KSM merge_across_nodes as optional
ec1e0e67c369d8e68a6d072586e9b5f64472dcbc selftests/arm64: Fix MTE prctl TAP plan
450a2bb45a13043919df40626755d562c6118a3f net: airoha: npu: fix missing streaming DMA mask
7cb1fac3890a5d8d96cdbc7f7190ef15a1a58e59 drm/xe/uapi: Add additional error components to xe drm_ras
9ee8d19a22c48c7ace121cc91ed08ffa33b560b8 drm/xe/xe_ras: Add support to get error counter value
c7ea4f89d8479dc7883136d483256f15caa05452 drm/xe/sysctrl: Read mailbox phase bit from hardware
e028595499b782328ca1c6593336c53c04b75a66 net: stmmac: selftests: Check multiple MMC counters
bc8d437fcb440666c078bf7ab6344351719a959f net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
8121e4ebc46b7f33ba7c3914540bd82bf3dd4df1 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
8c166205690af11b5f6c587ba8f69f9e221f9011 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
058022811e9a947042b377d917310f631faad835 net: stmmac: selftests: Account for the UC filter list for filtering tests
2742c1df60cb80c3f18f7abe5b58889e8eb7f2b5 net: stmmac: selftests: Don't test flow control for small rx fifos
ec4e91affd04f0e655ff3a27358025b5c74fd5a3 net: stmmac: drop gso_enabled_types and rely on netdev features
d506bc9b049d55f0ae8805d86a1ed46bde5cb990 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
aa6795e05ec5d225953ea0fddc8f317c43fc8604 net: dsa: mxl862xx: enable assisted learning on CPU port
50326cdeffc13c632247ce8efb05aeafa4402ddb net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
ec0d1dcba82cbdc39f8461d18adb2aa79c214341 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
17881fe3b1375597608d2d78fc496eda913c69d8 net: fec: only stop PTP if it was initialized
4979cb24dc150c57613a74d3dea1ceeb15d0ad51 usb: atm: usbatm: fix invalid ci_range initialization
717b40c7e160b2664fb3d8bdc13e630c1a513b6f tcp: fix corruption of urgent data on multi-segment retransmit
7fb8920123471090f81a0b55a8a587ad9287408e net/sched: sch_htb: limit htb_classify inner-class filter hops
2a6a4e8f4b55281e79e81164bbf98ce2b837052e dm-integrity: fix buffer overflow with keyed discard
f9cc5a326a29a97c65980e06777d8e68130f6918 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
347377b0b9c3b9f5d463b2693def3bd359914024 tcp: reject non zerocopy devmem tx
c1eb7a129cfca64d43c553bccad8d4e772cb407b net/sched: fq: clamp quantum and initial_quantum in change path
86a11565f6baeeebde00e00430b6f250892976fa Linux 7.2.6-rc1

--===============7125132396739640861==--
