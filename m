Content-Type: multipart/mixed; boundary="===============3039457632384039808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:57:49 -0000
Message-Id: <178919626998.2596822.11868785332605742597@gitolite.kernel.org>

--===============3039457632384039808==
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
    old: 86a11565f6baeeebde00e00430b6f250892976fa
    new: 048ea6124e846861b13a5adbe5fdb1a887fe5867
    log: revlist-86a11565f6ba-048ea6124e84.txt

--===============3039457632384039808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789196254 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789196259-c60e7443ba31f936c02293c3e024e754b50a78a6

86a11565f6baeeebde00e00430b6f250892976fa 048ea6124e846861b13a5adbe5fdb1a887fe5867 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk994bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JCMQALxrBqbU7QWYKo6aR1El
AI/SGG1OKl6RsnD5yMmmzAYFIP7yuisqXsy4BgiE/zTXKTUg8OoRf+R+CvrsTzFg
xOpncZz/cfw+3jfv3eZnEQdOZ3IhwN6ZZV0OQzZh18Ngpk6dfDs4ifQBj+F2l0lY
VBt0IntWiojswAL4ePTpuTeMxkfozU3LwOdU/vsfWIj9lfRCiUzsf1OgSkph/ULr
86oJo4780C96VUqjVK1wYMVFZmiB4e42hxLRKrwDrCe+66EBycL3wy0AWFvujB6K
uix49ONv1Hyy6XSt702jM/OFXpL1q6UmBCg8r79UQHTQvVWKpb4RIKqzE5EK5iUr
jJuS7DOI04+kVtXXyi3W5QEydFMyljtVulBZnUFToQZS7cjOWYmo8JWkyBIH8Cfh
StS1jxDbolnECPuhPKHx10BUy1cNZo5uT+jqsxz4SB7AI9eiwn7fCpbzzed2OCr7
adpduBlm2E9jC0OIaLrtiGY7/7L1KCh2k8tQWAZMetLv+RCRRWzvm9Id/MeK8Asa
67G+WcIIoN8Ez34WP/3Yy+H7P2RMD5nfCeqqM+RMatgiDq57KRkHxVkEhzd7c4aq
59Q2+pzsHVQZm0Kv59HSwPZ7a2SS4UDqKlGmnNg2nljikYHretmbqhvtakhVTjUl
LHJWFKE1oEgj1tEtGmDFKVNz
=WUT2
-----END PGP SIGNATURE-----

--===============3039457632384039808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a11565f6ba-048ea6124e84.txt

4c5459ef186c5f0ed96df671de68b9cfeb5d5b04 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
8275b54944730b0e29d1b9f50b3fda8619f25d00 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
e17ece5adf1791025b066b56994c6bbe79d47317 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
1bab669b15784768252e2107983fb0f4c84d3ea7 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
393f9f7690947d9e2d5ab399e2a069cfbdd20bec arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
204b23da26dc0f9fccd8c73cdd5a57153be549d2 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
7a1043c81d34a8ae10b3cfd4472d3b71e95862c2 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
65b893ca1b1c0ede487144cb08bf081cae50b1ab arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
2bca514d9ea26d758057e42c7fdf2b30bdd60433 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
8739b19e1808a5d2c858450a324f56a69cebe9ef arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
3e193191b606e6e0001004a7932fc92122c54b52 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
6c60487bd31d19e253515efbb8e7ae61e1021d89 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
9248f83d093ad0a81a33b92718530a0bc2aab7f5 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
f9ed4fd657f174babd992ce3ac9c148f135194f7 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
86c747f74d7d4364ba077cf9ebd046dff533adca arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
dbd2f874956747c78e88b53bafe02b5f0538b7fb arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
b781cc39ffb5c1f10e35967e29cfaa8ecbfa21c0 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
2a6d3c6750adb6425af3dae9128d8a7610caf4f4 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
46a3949b8029c71ac08724425ef11bbe5f0463b5 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
fd741b7011b4dba6318940fee5ca38ea39a31860 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
3121f3efd19fdfa9faf0bcaec540e8d235b168f2 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
c29c00264fec8541fbe4010a946eb6cda084964e arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
4a192bed7a067f2f7b9ca4c69f1b2ebc435d726d arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
8de8c2a827bfffdc8c8deac78cd49c7146241c0d arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
0781591558fab8d63cf754470ed285672b8cb005 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
5b3c8eda05a32b867b39ebaeac4be34367a4de2c power: supply: isp1704_charger: cancel work on remove
b6e44b87679ce6a974f0879b0c878b825b1c3cfe power: supply: sc2731_charger: cancel work on remove
8ff4a68bdd8c325574b1618453b88cda7e09afd7 bpf: Fix potential UAF in bpf_netns_link_update_prog
c6e54dc862509e5c19e7375b09c9af137f6e1c32 bpf: Fix potential UAF when reading bpf link info
8670f3836aae7c0d9ba60bf2ee65c187a8f570ee platform/chrome: lightbar: Limit payload to max packet size
4bb03fd36e0de4a7ba0a0b18cc361d15d5dd5a10 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1e5f2277e04d4c2fd33f3f606137990d952ec5ea arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
17ec98812d051d175e62f977933db3a95e13fdd2 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
7eeddf7f8f4377d12094f46c00095cb1589a0252 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
a61ca06244b108f10d8374cf17b51759992ee50e clk: qcom: gcc-nord: mark PCIe link clocks as critical
97b281527f31bc8d4eecef063a5d2cc9639bee65 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
deae23b2f02a8ddd6d98d5755136a10da85a7c81 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
dcdb96a83e672e4195a064f3d7997dfc7d036654 clk: qcom: dispcc-qcm2290: Enable runtime PM support
a9c699e9d97cbbd9d6cf2081dff43b8e4d50de4e clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
b8ca5a02f5ea83fffa7e90f6031fdaaa85832a17 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
9c7ede2ab3fe0c2281cf79bf9b261297d6871490 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
fce82dcb5283c6cf526f658b102f68b843a94756 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
4b6f4ab7c9c584c5331081efda360784ca5db0a9 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
f24fdc5f649fb306a14386c590f853d897200bb8 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
9199f4d5ef04d24719d5fa7c2beefd5f8f129cdf clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
18bc36087aea45424522b3e1d83b2dc42b48c175 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
fe382a4b2adb0c3d6944cf5ab2a33ae9e05ad1b3 md/bitmap: resume array on backlog_store() error path
365d549084686049ef22bdca3022a7d9e2e5304e md: scope memalloc_noio to allocation critical sections
4ddb21bb35b318e70b3312a10b8978c4da4d3a23 iommu/dma: Check atomic pool allocation result directly
6a167c881cae85ae597e6124e229d1deb095a796 swiotlb: Preserve allocation virtual address for dynamic pools
dd1179124577ecb723ecacf75d5725194780dd5f i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
79cabb87b6410e5d2a92d9c08013a41664d45940 i3c: master: adi: add OF module alias for autoloading
6fa9326cb7500248af78f04c94813437e0577d11 fs: annotate inode timestamp accessors
fb129b33ad329a27ad2f6041bae8baa2f2db0c99 md/raid1: create serial pool adding rdev to array with serialize_policy=1
655bcf1610d8f3e47b6ff064c670fe7bfb645cc7 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
e3323d9641e9c1cc59a835e30d4abc7072fb00a4 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
94a2f7cc93c8ade2516881e972474b9fcf22182d dcache: keep shrink_dcache_for_umount() making progress on busy roots
fdd3b6adc8a40797f74a5669199f6b432cfc1ad9 iomap: release the folio batch on iomap callback failures
b68e6e4cbfa87c00e9c10999fe26237911f33e45 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
60c2a5181661a5b37ea8e4ff8f1448c7354c2968 powerpc: implement get_direction() in cpm2
a84a6489cd090b9b6af2cab1e421befd5da8b0db powerpc/44x: Set GPIO chip parent
721a8a53bab15a209cbdfdaaa2be1c52222c6e32 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
83b93edf5dfc1dbbb4d20cd5095476317a24dfc1 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
01f08a1787028fbdc18298114dd4a8153324f3dc misc: sgi-gru: remove interrupt-context page-table walks
6bf3e327210e885537391d4e42b967e0263c5770 fanotify: report full event length for FIONREAD
13a14c3fd64e4477152c7eba34f6027ca9964c8a wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
4f96dbda38af7e2719edd8d5396f51df68b30501 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
d962c08c00f559f68707c4a0327e872b66760d0b wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
a0c424005307d096d5eabd8b017bd1a0ca87fd08 wifi: mt76: mt792x: stop USB register access after bus hang
f0bcd84d77d0e6b6e6ec2188dbd17ca03b4ef16f wifi: mt76: mt7921: validate CLC firmware records
dc36f1ef06abb10fc7afd597c75e930e4e8c0054 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
453cdfd34ea0acd7b64d4002da15d8fb58815391 wifi: mt76: connac: add NAN connection type
3d6b8f4b3a54638c66f64936cc37a7d4a3956f5a wifi: mt76: mt7925: add NAN MCU helpers
15bc42bae70866d8587c1cfeca3dc405a356683c wifi: mt76: add init_wiphy callback
07db1693bd911d9dfecff4efa4cd5e1ce0bd0707 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
ef276324c3048acefd281e62008cdfbd4416ed95 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
5e546e8432d13c32998a192a4f64edefc0daeeff wifi: mt76: mt7927: set band index for sniffer mode
f06ade68cd30a98fafc44140a7c1950076c8a9a6 wifi: mt76: mt7925: update clc before setting sar power table
91c0250dc6c0ed75ee610889dc3196cd15bdca10 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
52bc0fe1eddfdad25b457e06b0d1f9d441004cd5 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
50cc4a5d3d5a8821d9eac8ff0a330225b541a111 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
1fcb1086184a93a30662eeb71b9a1b5f128518fe wifi: mt76: mt7996: fix non-MLD station num_sta leak
cb448de902fc849d4114df439d909c50d59cbf61 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
96661be965adc49e9d139d67d1e7bc1cf6b25903 wifi: mt76: fix RX data queuing of RRO 3.0
d9e8fce405987b37e9df5b713fd15da1188acd45 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
118b025621252ef61da599b4fe3215b6faaad1b4 wifi: mt76: fix non-AQL packet accounting for MLO stations
3e7cb3811b79a56d41c9ab05b5b505e54d8ccd7c wifi: mt76: assign link_id when sending probe request during scan
0655e8456a16919429cfea1acc45f937f549747a wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
f6809c36072aa5214bbc32376cb30ad6e0604833 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
ec5a652dff4d271434cd4ad0af99502ece828076 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
5b67ed8fe625d83fe1c3c5b9c44b250098704e38 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
0e6b24f3614665dbc122e035fd4642684b4332e0 wifi: mt76: mt7996: don't report a zero TX bitrate
f8f5d38e2887ffceaccf257954a2062ceccb42ea wifi: mt76: mt7915: write RX header translation bit to the correct register
52cff75c63aeed7dddb8ea2d7d68415dd73ebda4 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
f07e0616bee595b72d26e33072cc9a8fb12c9663 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
7ea82b45891b851ccb52abf1dba172e43ca09c56 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
7ef96cf12515a44f1b7b60e0e7b8ef14efb1b913 wifi: mt76: fix RXDMAD_C buffer recycling race
daf909932e70cdbae68a619d289c74a4c5555635 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
38e39a8d6c8a60320b1b26c19c1b1e514fd09c2f wifi: mt76: check txfree done event on the WED hw path
8dc4a869dd44794b20af0ebfa62378f09fbde09e wifi: mt76: fix HE DCM max-RU capability encoding
c0e03a2e121c8168a31c1941d36eaa848db8c3a7 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
02a68be84dec29b78bbde69c6e7a0dcc444eff79 wifi: mt76: fix out-of-bounds access in mmio copy helpers
cd7b2538b942a902541f6572c1edfb912aa627ff wifi: mt76: mt7915: unwind state on add_interface failure
b20bb77d29e8f2f9d8c5d13e479d5456ede70f37 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
fefad35e45d2d19749614d75d781577d43feec2b wifi: mt76: decode the full VHT Rx STBC capability field
d6edccd170b5ee881b407d622f502ae36937c09d wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
6a93b7a8921f1d1399f9e1522cc4486b5b0e04a6 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
3412c5619d1dc3c666445d3298e362f36b2ba96a wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
a93b2634b46b98abd44c5cb938b0c41c282ddd29 wifi: mt76: cancel reset and rc work on device unregister
d9f621473dbef815478257226fe0792f9e12a78e wifi: mt76: report data NSS for STBC frames in RX rate decode
669b9aee504b8396e1cf90efdd24622a23119407 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
85ee5bafb6bd2f5242495470a903eab86a44215d wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
412ce62b52f002d4e53c262b4788e9c2ff176d55 wifi: mt76: only consume the WO drop bit on WED v2 devices
5d7c5efc963a34527345563400fbeca1f6cdfeac ACPI: processor: Unregister cpufreq notifier on init failure
e7e87c326d168af43f64e5a9e92d1d4bc7ef954e drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
6c1fcc891861efffd27bbdc8189115d002312a02 drm/msm: don't tear down KMS twice when KMS init fails
c252d5c18c309300c9561e1375bd4143a5c90aa9 drm/msm/dp: reject YUV420-only modes without VSC SDP support
86247be4670a42b98a11318d843c8d69711c09d9 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
98ddc041c9a9dfaa874f8ea5f3b86f1794f31ad4 perf: arm_spe: Make wakeup range check overflow safe
8f9b2f82bd4434e6d8ddf2f8a0e0fff73588422d drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
38586a5b8cca20519d77eb5b36d280a09511c779 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
3da94cc28fe7c1c6f86c80e90915f9ccfc4735c1 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
7f1b9e9ecd7eccaddbb663e807cb694a32c91479 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
69d280434286ec2ce766db5d5cab46078be24597 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
1e6318f2b2ad9dff824b180332be18904adc484c ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
b1dac7e4312611d17085e5fed4bc1283d0554c67 ARM: tegra: Fix OF node reference leaks in IRQ init
6d839636ba8ef6acec42e52ec88ff0997f8eeb82 arm64: tegra: Fix CMDQV interrupt type on Tegra264
fb86715e0aa763a8ad3ede6f07bacd3e8285ff1e regulator: core: use system_freezable_wq for init complete work
9299c4ecfaef01b7e0bcf210df8a8bdefbd8acff ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
437f0d49f3467a8bd1960556b2641f5ddfdf4b6e perf unwind-libdw: Fix unwinding of multi-threaded processes
06a965a5839655abe00b99847be2b3d174ae8418 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
ad050dafa9236725b6b6360862a761c989dac69e perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
875bf2f195685c896baf58ec9efd48ccb7bb5b4f perf machine: Fix NULL parent dereference in fork event processing
95cede4644ef2ccadffc03036435129d2dce4e95 perf machine: Guard against NULL strlist in machines__findnew()
c21112d96989e27058087e29a23d0ae5ac86ab7a perf machine: Check snprintf truncation in machines__findnew()
54468dbefee4f2a7224e59003b4081fc9c9ed6c9 perf machine: Don't abort guest map creation on first inaccessible dir
166da31c48cb695c068a18b4ba070fb2a7eaeadf perf machine: Reset errno before strtol in guest kernel map creation
cb16045e5ba885cddc080e2dc6b1e72346772ca7 perf machine: Free scandir entries in guest kernel map creation
94f9adc3fee9442bfe3713ffa6052178031a98ef perf machine: Check snprintf truncation for guest kallsyms path
7c02651c8cee69841c3447d819b0e12920bdf5ca bpf: Reject >8 byte return values on return-reading trampoline paths
33612394d925da249419c31a9ad2e2b87c2a1739 bpf, x86: Fix trampoline stack size for 128-bit arguments
fdb424621c1bf0b1e0ae802dcb1ce8efa689511d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
43eb792fa008185d14d0fae1ab0e0ac824e8e4a3 wifi: mt76: mt7996: skip key upload when adding an offchannel link
3b7db0df2f10e3c4062084da6496d22db6fe12f6 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
6408e7adff5e95480887a3bd1225f50d2df35013 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
a21085851010342509d0b816da0b8398d8911305 wifi: mt76: mt7996: clear stale link state on full reset
03b0283e6488a313a4cde924dd5b15059c2a0df5 wifi: mt76: set MT76_SCANNING when starting a hw scan
fc54359ffcb724bb9a80d05885bf3fced79b3bd0 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
2115c401d97ec6f298133783ff55a0d6ef106cb9 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
ff4ac28928a4c50610f1c94eee2c28135c52185c wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
1bbc157979c29e654a535fb7de92685bb063aaae wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
5984fa1e86e5f7f276734d9d91160faf64be9c95 wifi: mt76: mt7996: fix reg addr remap when addr is 0
06d8bfa548709f56c85eeb175fc424de7a3be896 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
74bf710bf442a32bb13a12a70acbcb4f2beafb01 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
bd1938a620cb51576632b5e1243fc9a9fab2c77f wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
e5cd46a6ad27433ea6a176a07e8b8ef5013a3be6 wifi: mt76: mt7915: report RX chain signal for all RX paths
0daf9f3dbe767cdc825ea1ee55c22e5e03a353c7 wifi: mt76: fix queue assignment for disassoc packets
14b830cca8b737d6250e38e572b18218f1e5880e wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
7b76bfd794c31f00080c3e4880195515a7c7ec2e wifi: mt76: reject out-of-range link ids in mt76_vif_link()
0e0c3f46490e5db8a7c78258d11b5b32bec809e1 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
de45e8c92310accfa6ea45cab43ad5eeca84f58c wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
786079aaccc0aaf1859936ccc9ef5195538c659c wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
2f0f3da197a26c65b020a09f74b26253c8b5c626 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
0b57a7bbe3c6f178b40b144e11cbf640776ad894 arm64: smp: Fix IPI teardown for GICv5 flow
79373bb1cf8e38c840ae712d3329e04049d131e9 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
d81f04a452127faeb13e593d8a2f07c780a7a59d arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
ee1cbc2ba9c983669e193bafd397752bd0ec325d kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
93902cdd3fdbae041ec563c58cfef1a88a61764c arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
8e9c8ef912690b66106fb32a583c0bb4d8ba4674 kselftest/arm64: Don't write to P0 in irritator on SME only systems
3f80d79113c971afb85ed9b99c8a478d2ef44419 iommu/arm-smmu-v3: Convert to use atomic poll timeout
e72658af4c0d8405d773a52baabc85136f1a43d0 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
28b187ba52cebad4be7e55f53fc58a98ed83ab42 wifi: mac80211: send TWT teardown to peer after setup TX failure
889b49a2c8bff6fad473e5abb31660f115cbae20 wifi: nl80211: clean up color-change beacon data on errors
baba219cc54f33f05fc8f626bf2a52b84f8e53c2 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
66b79c38df4c9f153f84a7bbcd591c1c6190eb91 wifi: mac80211: skip unused probe response countdown offsets
2db011bceefd4ac811c370696eab81fe13a573b7 perf build: Fix a build error on 32-bit x86
db2538374a26895fd34ab304319e6688078ac02b wifi: brcmfmac: fix P2P action frame handling without device vif
979f4e5fa915d587c00b28c1b6f90486ba40077b wifi: mac80211: disconnect on CSA to channel 0
fa1881efd837f75f095ee1d55c3e9c21cdbc81ff wifi: cfg80211: stop PMSR before P2P and NAN teardown
950d9258a3ad268cad0b3924216a63b743d92138 bpf: Fix mmap_lock deadlock on arena lock failure
d07d71d3b121113aff082d1d28f3682417219d6f firmware: coreboot: Validate table bounds
63640f8f2d13ef93361774cf32b700117bf93833 objtool/klp: Fix module name normalization for paths with dots
dd3b6ff1b5356612e59a7d90961d3301fa40a586 objtool/klp: Normalize Module.symvers paths to module names
0d9f679b10d04798e6fc4a8c34b939ec7b93d2be objtool/klp: Fix false module dependencies caused by dead relocs
2112e2022e860d45df4983a589d341efff61e8df objtool/klp: Add .klp.symid for sympos disambiguation
0037fa969410b9bd0fc80253d80d7de4c02fb03f objtool/klp: Fix symbol resolution for duplicate data symbols
37c2847a7251fd333c1f0f8003cdd757720c1231 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
075ee2fb228d893f467aee4c579ac59b9153e277 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
bd0278ddb7d6bf3f1525537fa57778d6dc17dbd7 pinctrl: spacemit: validate pins in pinconf callbacks
97a6b2e0947fc41cab2a2a98e589bf4c0a09a866 powerpc/xive: make xive IPI allocation NULL-safe
4a140fa633454288e9039282e6786eaddf3c9b97 powerpc/xive: add error return value to xive_smp_probe()
493e62f00c17a4262f518ca0495b857e7dd32f34 powerpc/xive: propagate IPI init errors to prevent use-after-free
1bc75dcd6c71a5139adaa5e607f7a0c6e8c122e8 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
8cbd5a7169397d544eb24348f046d9f968c19c00 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
58906030ee4dea41ce8f6ab17613f917b896f9fd powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
a238f957d2edca0d23ac76ab8bb394ec0cecfa8e powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
3bdf1c37b994fa5719d21aa88188ad2b858f0b68 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
d11f14d8ba92a02a97e5f9e86923bb825828318b soc: fsl: qe: properly scan GPIO nodes at startup
7f86ea45d0fbb7eb50ae9230fd57c9cc7e14c3ee soc: fsl: qe: implement get_direction()
bb2945599b5666a21767f34f1a9fc0c3d51ed9b0 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
54dd645982eca7ea4ba995922bb33fba00c46096 serial: amba-pl011: unprepare console clock on unregister
e80b3feb623589518cde30b6130cefb17b2c1093 serial: amba-pl011: keep console clock enabled for atomic writes
96dda50024f4c79d760ee1d643045ac8fb296330 serial: core: do fallible allocations before the console can be registered
4b0537a7a9abc8fa35b71e37f8ffcce30f7dbd55 serial: core: clear freed pointers on uart_register_driver() failure
2d5f1acf25c4aebb2d44c978b794f10c2fcec414 tty: skip cdev_del() when no cdev is registered
9197f7fd7130f968edd30405dfc23fb92a71d1b8 tty: clear cdev pointer after cdev_add() failure
5b9cf34d537392865bee18b15ea99090b5c8a15b dm-integrity: replace forgeable discard filler with a keyed sector marker
407efb9c00693fced223efb6b66900a3f8398a96 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
444175e9ae9fc4fbc55cb3e41a4e021ca1aa8f9c PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
b3a1257f91db886e03ddee96dbb12a455a5f57d4 platform: arm64: qcom-hamoa-ec: reject incomplete responses
9197c4f0c93f3f43bedd944e9405100d14dd64a0 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
a4912fb32a3a6a01d214cf90d91d7f51fe63dd3f HID: asus: refactor the two workqueues and init sequence
5fc4eabab4053b8668ce1bd10c5b4aef8cef5b2d HID: asus: fix a off-by-one in mcu_parse_version_string() validation
b6461c877a0237b286df8eea48309c6516dbf8a3 HID: logitech-hidpp: Fix FF device cleanup on init failure
9ed7abf5503cf27db3413c05fbfa930873af7393 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
117f4bb3c379d449f4d3f426bca1326c49b872da HID: synchronize input before cleaning up a failed probe
5635a603c85f27cde9d6706ce233a2392230fd78 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ef0473fe6cab5428ad8e7880ebbe9ea2a9d48add HID: steam: Refactor and clean up report parsing
f275f1050b0123736c9efb91f6d9743165a6bffb HID: steam: Rename some constants that got renamed upstream
5bdaadaf711d4d8576404067595a37767c8afec9 HID: steam: Add support for sensor events on the Steam Controller (2015)
064512f21184911e800b9ccfd759201a39ef500f HID: steam: Improve logging and other cleanup
b1126e42bdcbc13e0bc4873b70fa4b7b93d1d872 HID: steam: Reject short reads
d532a822ea16047c42898f4216c4b3834bb1fe09 HID: sony: add missing __packed to struct with static_assert()
d2a6d69024ed9e2bed82676a26d3856bf5c93c73 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
94e6396e02190a3f7b5557a8a8a33dacb5083a96 HID: lg4ff: validate report length before fixed offsets
91e0405f47835a519f38dbbdc19a61600593e44a perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
26e30e62639a3be4daa0f6c717cc26668f0afa96 perf auxtrace: Fix queue grow overflow and old array leak
ff9d04ba0b04f6924630fb3b28e72ffb0103885c perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
7d3e28f5d85b6fb4b22d313dd1552bbd063ce5ae perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
1fdb5c88f8c180c85c20208b459af7c28afdb921 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
3d22e8166273a6c2e9c5049abb3c2dfd5e6a9486 iio: light: tsl2772: fix ALS calibscale readback
8d2d64b208feeb7acbbdd635af673a2e02a5852f iio: light: isl29028: return zero in write_raw() on success
3e8c89f1870642bfa81ced28eba952ce9b5f4d96 iio: light: tsl2583: return zero in write_raw() on success
ad6a673d76fda3798f5c6b4b780c57db6db10408 net: stmmac: Skip PHY attach if custom PCS is in use
c018950de3f0eb15ca4f3aa7678c85069b37a12a phonet: pep: do not write beyond optlen in getsockopt
818f703ad8277d73ff0c596906f8ed08f19a5e14 blk-cgroup: fix race between policy activation and blkg destruction
bee3c1f940999b342a8c922710680bce2ba9bfbb blk-cgroup: skip dying blkg in blkcg_activate_policy()
b955c5451e5acde5819a4a16ae48c6f3c7e55c51 block/blk-stat: drain per-cpu callback stats over possible CPUs
e3c8d8285092b3586af8ece587387a561c111d59 block/blk-iolatency: account per-cpu latency stats over possible CPUs
432f0acd0fc09c019374a0eecfd58a47af87f4f3 block/blk-iocost: collect per-cpu latency stats over possible CPUs
228e044b61d88341d9c654494e13c730006ac6e2 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
54e20a4352c4744f17f39099cbeec0132563ded8 ublk: check import_ubuf() return value
e9b2881c2c5405b15e7ce2cb15238cdc96f4b67a ublk: check for ublk_unmap_io() returning 0
93c4fb087cc2c9c4f3630f8564208a9488ded25c ublk: validate auto buf reg before taking uring_cmd
c619a7c27a778e6794dba155a30e8f99eb5a52a8 ocfs2/cluster: keep heartbeat local node stable
5915f69c556e63a49a8d6fecab03cb0eaf9bb8bf lib/string: fix memchr_inv() for large ranges
4a80bb8537d1fd0d471dd65c4e9eaa637e4e78f4 pps: don't try to wait for negative timeouts in PPS_FETCH
b17e800882899bce6c0133d5c17a9bbf9d01caec pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
dcea181564b60493122e3f4d3dc8f33f65e21017 pps-gpio: remove dead capture_clear code
5eaa1e4201ca138f96fa0c08692727083b1a2455 ocfs2: validate inline xattrs during inode block validation
3d0dcaa9a8dc2d8a45e5be3fba0bb785315428d4 ocfs2: validate external xattr entries when reading metadata
2a9f8aae488a46791c599d1746932e3920e896de ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
fc8584737cc5816d95283bad116070ee498c2e1e rapidio: clear mport->net when rio_add_net() fails
41a97461008f787c471ffb350005ef1d7c62b28c fat: release buffer head after rebuilding parent
5abbf1f3de6d9f5f761b4f76def582565e41caae bpf: Invalidate RCU pointers after final spin unlock
90bb88d1a65a7ada6c9e2a148a57398f9b95b878 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
9b52568d0ef3af47a630c7ff595fb229a021f355 drm/omap: dsi: Do not copy isr table
8e8d722740951b4609f8964ab3ff1d3aa845647c ublk: clear auto buf reg before updating io->buf in batch commit
1b4ee429087abca9b7ceb841e514692e6be9c8d8 block: remove bip_should_check
b9d3cfbb22a0a9ad50b805ca1622457f63349508 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
f628df9242b6dc0b62f8516389e36e16d87732ab block: handle nogenerate/noverify properly in fs-integrity
abbd0c04acd9242e5db1c0b9c71e43707f9e28ba arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
cda958379c62a3e749b86ba637c374b05cb7b029 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
a3009ae70d2e8f68cfe5bcb4499f79dce6e28ecf PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
bfaa928de374fd5e2674b8d5bdb6f9a018ece1d2 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
a22a42f54018a425dc41e853ddfb46471b620ffb remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
9dece37dc255373c2ac48fd069b1a8a8d12804bb bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
d7321558a247ca384205c3cc1bc1225281eec4b4 selftests/mm: fix memleak in migration benchmark
e5d22788f7dd55a0ec2a484f63b2c6412ca0d5d0 selftests/mm: handle EINVAL when configuring gigantic hugepages
22ae816e4909b0e6110849eb0ccd49a143e72437 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
1a151421abfbc8e180ed11a03777a6fde6d2acde selftests/mm: fix ternary operator precedence in ksm_tests
faaa6ba0eec8a3c671938ed7104d4443de58e423 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f914117d9e267ef23308c549d9e83d3c31f26ee1 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
63ce9f13dfc95b14442d134908065883c6a2bbef arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a8d269012c3de6c13f30e7a1720ac1a3c8fb1a98 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2588291f1c83f4f4f5c267517efce44811e23b7c arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
70e8497cee53cf1d19fa28c4ebfa3200891dbc6b arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5f39a1621fd2e30cd4104f5b3b4e36edc2471f5f arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e527362e2173eb1e39fb5fed7a48d6e1f87a67aa arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0a82a8d499555ca71a77b4d684b8519288045766 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5e029ea392eacfd0b97eb0e49f4772611c2b0947 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ea42f32944a585be3524c6ff361480df8b3789cb arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
862470973a7613a4384da8995f0d9a7aa8203167 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4283836a2580bd75cdad4d8dab1e950b087a23db arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
12cc996abb195ba0672cb90dd9451a8043b0b8e4 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8a59c458760ebbe38bef9f93ea48532ad3a0f2f1 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
788f65f9e80b1d13f542714391dce5de92397b09 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
be87c34721d68b439a0ae9a02456caf232751474 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f8f1233ccfa0c095c56deac3b8b7a2b0c14a443d arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1c48099406c8b98af4d78f89a7b73b6fb73bbe03 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d8a42529afebf83b2a045eedf87adb9d042ba758 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3e3c1a3ad672124d6ffc9779325226e1233f27b6 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
594cfdb8b047797817d63f727ff625d2b675f861 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6c1f4042b6bc87ec94e3a83760e081d933806443 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5e910732620bb3fd7b0511d498a11b7e2d6f465e arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
68eee69156724747c80f3c718eff869d4dc5ec52 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
16a1e59fb59527155068c5cc3fe7225c7c25cee0 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
2f75051667c7d32fb1269eece3987f77930da3c6 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
68386dbc27ed1825eed8bc03f508f85a37ab6854 thunderbolt: stream: Restore consumer if copying from iter fails
46bbc1a755ef916be91ed6aee020636a4366ebef thunderbolt: stream: Fix possible short reads/writes
c720f3adce6e7cead8a36384a8ad3553202b24fd gpu: nova-core: factor out common FSP message header
f7e13bb83a38f15d3a1d3064f821b48e0ae55bdf gpu: nova-core: clean up FSP FRTS comments
f7ebe54de1c417b501ccf629353d1cb32b84cf6b gpu: nova-core: correct FRTS vidmem offset calculation
b6d44640bc3625639d183d71298caf4f90d23eba bpf: Check load-acquire src ptr type before the load
334b8b274de8b3ab76069acc648aa0c86a8fd674 thermal: hwmon: Remove hwmon class device along with its parent
9061b648417129d6bb436a3d54a96c1275f85953 xen/xenbus: check otherend_id only after it has been initialized
66d5316b4ee3c5940638d6c5fe2fc8168404319d intel_idle: Avoid using deep idle states during initialization
73f040f7801da308c3afe20f041ebd6c4c6bb5e6 scripts/tags.sh: Prevent binary files appearing in cscope.files
36a2f381331c1d9cfbd90ff4b28aa0702f5894f1 modpost: prevent leak when early return no suffix .o in read_symbols()
b1de074a11b5087db274a7675fb32595ccaca1c9 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
b5532d58014ced0ba043564c4285ab1ad5c9af2c RDMA/erdma: Hold CQ references when processing EQ events
399fbb0f8ad3bce67cf0a587f699287a09cc738f RDMA/erdma: Hold QP references for AE and CM processing
23aa9a5ca2ca26418e7bc1fb5f8ddb78a4d9ca77 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
22169ace159f1d1e3eb04f7a3d9859a55a772bd8 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
98adba146e967a4c728e72ada587cf695092f308 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
9731e01418b7000bc1458faadf24546b55250cfd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ad86b99aede7716e2f2958068bae1a504c873570 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
49c4dec440bb4c0ff128b79c9ca33ae089c32fc2 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
6210d1edc1548b83fce9e7adfa282b6dc97e4b2b perf libbfd: Validate BPF prog info arrays before pointer cast
be5224787a8ef939a5fe3dee3e3573b43d7b3fa3 perf header: Use write lock when translating BPF prog info pointers
a03f3f41d5585c9eee1b0a540493f8b2a4f85381 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
41724cf5bd20aaf0783c0a7cd42deda04c843b91 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
e2ee5ba75c2fc6376dc069739deefbe2d9596d64 ocfs2: synchronize heartbeat callbacks with o2net teardown
237c3ea663d832377d2c985e57c68291360459a9 ocfs2: o2hb: quiesce negotiate handlers and timeout work
f759d3d1b0e32da4baf470c2e57dd1fffce9f972 bpf: Factor callchain_store function from __bpf_get_stack
8e21c40f931cf718d53c9e0f966fbc493af183ef bpf: Factor callchain_finalize function from __bpf_get_stack
e264eff84bf18c84ab7639a720d7fc2a9fa31ebc bpf: Remove trace_in argument from __bpf_get_stack
c9815a6b031548541f8e44a2cc4de9561693e84e bpf: Clear buf on error in __bpf_get_task_stack
69978662a4a149bcf89f13533036dfca8bd1ee3f bpf: Fix sleepable check for tracing/lsm prog
7124742962f3533469c28f1f46ab36ae06f6f1c1 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
974391fc94a3815c87b099fe8f1ad843e53e7d29 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
1dcf1d47395b3cf76862a17809d9aad88dfd8351 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
eb8fe8aecb2a12fe1f2bec694d9c3f8c9e9908ec drm/sun4i: Fix V3s YUV scanline size
eece98fed36c452ad7a023df3b9c43cd95f5066d drm/sun4i: vi scaler: Fix coefficient selection
c814e9bb87539e5f546e0b117572640e3eabe07d drm/sun4i: vi scaler: Restore opaque alpha in video modes
a12cada53ae2b433ad000bfbbbb50495f6852c35 drm/sun4i: tcon-top: Keep mixer routes distinct
c521b7c0cf1c7e729c2aba361ff8fbb1698aa2ab drm/sun4i: tcon: Set output mux for DSI and LVDS
40f26837f87ae898e35bd8c03153ab4a532f0938 drm/sun4i: tcon: Drop TCON TOP device reference
9de785961a90859da9dc301da45323fc0111555c drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
0a1e5febfed2ed78d348494ce5816941e7807652 drm/sun4i: crtc: Propagate layer initialization error
becea6d3edf54aaa5ad31bc52295d343d892ae87 drm/sun4i: tcon: Drop remote endpoint reference
cad56cd4554fd5adfbe54f8f19e64158a6f8b5fe drm/sun4i: dw-hdmi: Drop TCON TOP port reference
fec8f2acaf2ee9563578ae2b0817a1999ada95f1 drm/sun4i: Drop node references while building component list
46cc5773bb995aaee2a135feda67cfa11906f7c9 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
59a7e191b23e5c181ec439cee3fbd590d7228c63 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
fa8ff0635d772f7812bcc5b021779038b7c20a45 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
78d0895ceb8fb86f16a5f442e948cc4daffc0b7e cpufreq: imx6q: fix devres accumulation across driver rebind
2218281c44a222895800221fc140c1eedba3b854 cpufreq: imx6q: fix out-of-bounds write when probed more than once
58c8570e97f437cbca9932ef563511af53680b2e soundwire: cadence_master: add BRA_NumBytes[8] support
981e4459b62a4378277167557af11c495de8ef7f IB/isert: delay the final Login Response until the session is registered
cfff850f78b0faec6d6ac5d86583dc0d1e23097e IB/isert: post the full-feature receive buffers after session registration
1d36efdd468ab8aaa15738f9886cdabcf13a55d2 RDMA/siw: Fix use-after-free in siw_accept()
ed6cfd79ebb32b382806c5275ec18dcf352dabdd module: use strscpy() to copy module names in stats and dup tracking
e6c7ad108cb2bd7ca71f04620b56dc650b13a1e6 module/dups: Inform duplicate requests about the result directly
9efe8876f15d024a990bbd5c517e3c7868764008 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
ee288c7a31514477b94a65d3a133e522c628ca17 RDMA/erdma: restrict the driver to little-endian systems
6ad62b0da80b88c72954485b69302b3f97b22d17 wifi: mac80211: skip default WMM setup for AP_VLAN links
c8d6faf2b55b64963b5f967ac22495f31ce7fb05 arm64: hibernate: mask DAIF before restoring hibernated kernel
ac75b1c96343a7a14eaa171ba4bbd561c61f90f0 arm64: hibernate: Restore DAIF state on error
fbd6cc417aff23358c9fb551f37989b72103244e mfd: rave-sp: validate received frame payload lengths
4570d164b3e837ed817e8c47382633f760c78252 tools: Ensure tools copy of linux/filter.h exports the UAPI
81dacdadf5ea3b20cb646fc990535dbf440144d4 mfd: iqs62x: Reject zero-length firmware records
82e13afa816635927387c9e4ba0376c4a6fe17be drm/gfx12: Program DB_RING_CONTROL
8b96d7469e39b8802272364b94898c7b3065cafb drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
6cc2e82d9e3b55d2da1493f2c3f65e6cab9812f1 mfd: macsmc: Fix key count endianness annotation
91adc7cf68b25aff98a71ceebc7e194c13ab2c74 leds: gpio: Make legacy gpiolib interface optional
677ecf1831038ad9cab4e04745c6a7904de639e9 leds: gpio: Clear error pointers for skipped LEDs
5367f2e8bd7dac388d7d6a7a56458a42ea01690f drm/amdgpu/gfx6: Fixup emit_cntxcntl()
2e0ad746c27fd0a30be2ab2f711072190070609b drm/amd/display: Resize MST HDCP per-connector arrays to 32
6c6e0f3dc374020b5d8f7736a74adc47ec45f902 ext4: fix spurious message about orphan cleanup on RO fs
769d15876aa9d27dd5b3dcc663fdafc56fb54c52 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
8d39e284c6f806f9cb65e11f3aca0a69e51cb682 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
fb89736f4a8280c74f7dece17dcb04eccd975500 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
e7e77ab05365c101a340443c3eb49d42c2a0ccd3 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
cb2aaea5d974a55bbc3b4d9f37f5dc0a1c9868b6 phy: sunplus: fix error handling in sp_uphy_init()
6f45abca4433d7bbf4e3eb43a9b8baeee83db451 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
ad4ee6aa18926f5c9bb5603793b174ebd0c86e0e perf trace-event: Fix buffer overflow in read_string()
96dde57727222a59d927cde69e6c9125253618dd drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
7f9a11992a56c94a19c557948faea33af7371335 drm/amdgpu/gfx6: Use PFP on the compute queues too
8f3d6bdcf16bd559d9c3fd8aaa83314be362a5d4 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
460ec0054b53308954c649f2ec396d2562d2598e scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
d3e812ce3b1aee30f5384ad18d636e08a68ed0f3 firmware_loader: do not queue completed sysfs fallback requests
746c6d7932b97fae67c71fcef8941a178381cdbb pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
6a6a614cbf7082e94e525b2aa65a8bb984b81729 pinctrl: rockchip: Reset the pin count when recalculating SoC data
6c2c581804abf9b0e78bab1e784af5491b106a62 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
44b44b5fbe1a9ed1a638b37dc339ab08a433b0dc hugetlbfs: release subpool on fill_super failure
32628456c727aecdf81136dadde5a6879646434e selftests/mm: unpoison pages in memory-failure teardown
4d2c95e32e7f7d662b586e2d343c20009c0de8fe ext4: teach ext4_meta_trans_blocks() about number of allocated extents
3add7681f88b60c3a407a3260550f0da4da598bd ext4: fix transaction overflow during writeback
bb9c2ee154a8ea834863b47259a36d5cf05d886d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
3ad02ebd1be9d4101cdb79986080b637d5fcc98c phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
422e6d1105233500367ff3900efb4656359c660a phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
8d1b4c2aafb21aad0a1122e421259231d73d8391 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
315c7447a32a9807872a75494ed577fde8503045 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
67ddb4841382b3d49878c8fcc9a59a366690ed00 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
1bc03b5a44350aa20d9d76391f99b67b10c6f17f md/raid5: round bitmap stripes with sector division
2835e74b48dbfe9ed1504f2270512688ab545e42 md: wait for behind writes before destroying bitmap
935f40e942bb2e8e6b6f637b08eabb1e01ccfb57 md: avoid stale clone I/O accounting timestamps
2044262e0ec2b3cf92d1378800b61da2c0872650 md/md-llbitmap: prevent create failure bitmap UAF
afaca72a35c2e7d1cf26353c8f45d9e12979ad70 md/md-llbitmap: stop daemon timer rearm on destroy
fc5b0ae0eb4091b614d8c4a6a3b10c87cde2cf54 md/raid1: don't set array_frozen in raid1_takeover()
4b9fd5608ec021bbfbd51b5e04bcc35a007e10d9 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
38ef741d54d45d03ef52d470050e8104332797b1 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ca8b6e37f71da76a4474c7ba05255c7d2ed2685f coresight: etm4x: fix leaked trace id
e11ab9b349fc0d5c904b91c809c2ae9284ce6e4c coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
d947c26f7c80aac4b9afa2d3e3016e89d4492a19 perf: arm_pmuv3: Zero initialize hw_id branch stack field
2b791f2550032873b85882ffdbe41a0d09a53274 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
fc09d764d2f85df91cf54671ba773ff6afbb6285 arm_mpam: Disable driver unbind to avoid UAF
5117a364bd3aaeb600d3b085dee17501895a3c79 bpf: Reject load-acquire from pointers requiring fault protection
ef22c95bd4d5cbdb3932c00e38f4fcb4856e2b15 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
945956a31577cda0a22f483cbfe79996495a31d2 bpf, x86: Fix exception table metadata for arena load-acquire
a49ba1e3825b81c9deac2526e3ab8ce8f91d469b bpf, arm64: Fix exception table metadata for arena load-acquire
364292c46c815e4afe1352ff0bad7ff4cddf3ba8 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
0e8faac1a493051c9da2b3b88e9e70ed0ad370ee ASoC: tas675x: sort the register default table
480424d6e75db7aa0e9a621e5bc22e9d69b3e115 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
fdc9163734fa64efd06d0962c1f65151de437abd thermal/drivers/spacemit: Validate clamped trip thresholds
fc98f1d0fd68b69da2976198c53c3fbbdf67482c ACPI: video: Release PCI device reference after lookup
cca249de1d8a3313efc7760ed76ddc4ef750dd3d perf/x86/intel/pt: Factor out pt_config_enable()
7029ab3c1873e818af51e3b5977dbd19d3bcdb91 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
5ab5f14c93657c25cff51ca3bdcf93215ac94a09 perf/x86/intel/pt: Fix stop/start with no update
af7da754030b50cbc31cf34ae0d8cc0b7f54ab26 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
75ddaf17c213d49fdaec6164419a83c8f74a502a sched/fair: Check CPU capacity before comparing group types during load balance
0f5c5c4ef231e170c001f31d622534796a3f2e72 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
130a20876ec6574b44dbac1c0d166df5407f6fa9 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
c77e4b10e8bfd24079f8364cf3f8785378a81aab Bluetooth: btusb: Record matched usb_device_id into btusb_data
7fbdb8da87d4fc4d5ea54800acb80a5a3d1ae616 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
c72268ccc8361ea04763ad3b07409935c6dfc182 perf trace-event: Fix integer truncation in do_read() and skip()
65757290442c9b0365ddec859b8e2c17c6c3ed64 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
6f834fef19ce2c39c05716e0bc1ca56d5da2231e scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
c98f7567424f92e4f5a7b2bd1e5ca01dcdb3ca7d scsi: sd: Fix sd_done() sense handling condition
51c1a440f79ed6042deff1f4a7771f6aecceac6b btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
5bc7883ebf6717c3cd509b0b9c4a32d94a97a143 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
ef59e09a43e3b7e44c2e3353596ae7866f565eca btrfs: always wait for ordered extents to avoid OE races
9c63aa954ceb4e651724a0f93bdd443369392d84 btrfs: fix a lockdep caused by path resolution during device scan
944103aa9759907a69f4b2fb2f10667a0597d43c btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
20201e58c346208e06f18a620a912fe45952d55c btrfs: check if root is readonly when setting posix acl
c7f365f35ac5563bb38640e3ecd50daef72fafae btrfs: replace writeback inhibition xarray with a fixed inline buffer
58342b3f62c89842ed57fcaff01dce48b4f038b3 btrfs: retry verity reads for not-uptodate Merkle folios
65bdce67c8cac443e15fdfb8fd9472ce9551178f btrfs: zoned: flush active metadata block group at btree_writepages() start
b709c2194502a8362bbd6af3d702e83dc61249c3 btrfs: zoned: don't clobber the extent buffer when zeroing it out
2d54b15241ae5d89b6394dbbe8ebd432864b0b0f btrfs: use aligned range for locking in extent_fiemap()
4817079265a455b26d7ba8de30fe436e606a6e16 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
effa168d6e63720605b19b50864c14c9abef4b57 perf sched: Suppress latency table output when trace samples are missing
72474a9338cb79c0b3a3757a7793756c3bc87680 perf sched: Handle missing trace samples in pipe mode
cc1d612223856f8d63f3f593371c77ea7d2e07b1 pinctrl: airoha: fix mdio bitfield names
be421e3cbf5bbe69ed6973fafe84115e2642c821 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
5ce76f5042ad446ba36cacecacefb943c30af832 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
5d2a5ff0a9d0b06ad7f369b4923145ecfa032b9c pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
7d5769ac8aad0ec3799698f0811c2886f2604d3b pinctrl: airoha: an7583: fix muxing of non-gpio default pins
ff67ef6e701ce6f5fa1fff0f47787dd22e1089b7 pinctrl: airoha: an7583: fix spi group pins
1d65dd8914163ccf407962a78d2bd7b604837947 pinctrl: airoha: add missed get_direction() function for gpio_chip
be195539e670fa40517eb497c5c24ad09881a2a9 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
ea69371de104351c08922db5ac01594843fadf08 pinctrl: airoha: add missed IRQ resource helpers
5137d8e114395bd696da72d4c2a0d3eeb5289d7b pinctrl: airoha: fix IRQ mask/unmask code
c407e16c69e736f1ebfc58376bb9ba314ba8d7d8 pinctrl: airoha: fix edge-triggered interrupts handling
389be5c51ce460146af6e976a09f3a449025e0b6 Bluetooth: virtio_bt: avoid OOB read of build info string
6c9475e385ef38871ca0dcecd77bf8ecbf2eb342 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
e2fcaebd7367027d7d631380b4f0e4b317418d25 Bluetooth: btintel: Fix diagnostics event detection
60bd972c4e8136bd6ae54989ed3bb004c4132d02 Bluetooth: hci_conn: fix the SCO setup context lifetime
912a6f11e21bf0bab92c89dd0bd0a497e97385b0 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
a6aeaf95361dd2e070ad4f70f32df418f15a04cc Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
1bc35dc701ac8149a6f3653bac3508417388403a Bluetooth: MGMT: free the HCI command when it is cancelled
7b29d5b0b63c5e255406b9030163cde0f9742206 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
f8b30dc7139616cef222e1386b9396068d309e4f Bluetooth: MSFT: validate evt_prefix_len against the response length
846932ac1d437500fee92cad13556366593efe61 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
8e628f1484647c83be028cec25536d7d28bf2ac7 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
c90caf67c88c676b40e966a001cedd56b551d8b1 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
d0a9171730dfc9dc92aac28abc8796abd366901e iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
31e3ec77793d3ef330cf4b5834e7cc0dfb998912 iio: light: gp2ap002: re-enable irq if runtime suspend fails
5cb1b6eba4a97a6307e3759d95da6549deb6ff1b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
39727f94b5f2d543efaba064bb9365564314056b riscv: cpufeature: Clarify ISA spec version for canonical order
dce091f555781fea3bb186b693f4004f0024c28a bpf: Fix mmap_lock leak in irq_work path
2b00865c82f58e48708d496f86ee0e3d622b853c i3c: renesas: Return immediately if there is no transfer
3dadcde53dda7d457c653d4455164843bb82bb8c i3c: renesas: Follow a unified pattern for transfer and command initialization
e9d80f5d2cab0cf4b60c98fcae93f6bfc85a3d13 i3c: renesas: Don't register devices when ENTDAA times out
fe476d661ccaceec3c8a3cdb907b9f672f406656 arm64: dts: turris-mox: fix usb3 phys
504632423f03fd73daf5578913932e8079259517 ARM: dts: helios4: add vcc-supply to EEPROM
01fe55939ad522d2e315233be0505075f8a32db0 ARM: dts: helios4: add vcc-supply to GPIO expander
6519da0d35077405edc23f9895841600edba908c ARM: dts: helios4: add SATA regulator supplies
56ba94be9ace908bef924a9d93923752eb042c0e perf script: Fix metric_evlist leak in script_find_metrics
ecf6ba81a296f2d042654232f8ef47cb54fbb1ce perf stat: Fix evsel_list leak in cmd_stat
5d8c2fc4cca741d5963e0312ffad35d8f288cb65 perf tools: Fix sb_evlist leaks in top and record
bc75331da2f06140bbaf021d7a5458c67e49a624 perf python: Fix memory leak in pyrf_evlist__get_pollfd
ae25f4ef71085b77f4f2034f8a4fbbda347535fc perf synthetic-events: Fix uninitialized pthread_join
a2be34a1adb3d3d96d495e096a7e1135dff8121b perf test: Fix skiplist leak in cmd_test
3e2a99b50dbc254ee01d0ff4f2db55af94ff7973 perf python: Check counts_values size in set_values
e6d49ee1edc9e71b495418098f08f48fa0db3021 perf python: Handle Py_None for thread and cpu maps
846237dad90ec21116207c91f5fc1957954d3d1e perf python: Validate CPU and thread maps in pyrf_evsel__open
02cdce2d6536a4aeecaab84c890c6a73e34a0e76 perf python: Validate attribute setters in pyrf_evsel
30966eb9abcba8303e1c34fb956cb96d25b26122 perf python: Fix count_values memory leak in pyrf_evsel__read
a2e85051a50ff9e86e26ceffc25615379794d6c5 perf python: Fix memory leak in pyrf__metrics_cb
2887761fc093062428bd94468f89511625c9fd0b perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
e2837d3400404aed0d0fb57e59d9bfeabf0d50fd apparmor: fix integer overflow in verify_tags() bounds check
1cb66118273fcc11ed27ae9950c219d2c06110b7 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
f1777a1ddb257231c21f46547084262fa4896d0a fbdev: kyro: Validate overlay viewport coordinates
ea4efa41a7218e34289028a5cc3467424d26cd93 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
2530129cd6f7b791938dbeaceb1025780da805f1 iommu/dma: Restore locking around msi_page_list
57675525a6546b3c2bb94242a1e9c208b8b483ab iommu/vt-d: Fix UCTP context table slot when copying root entries
428684e32cac4a07e336a63e8f0f0ea50e6047b1 iommu/vt-d: Clear Present bit before tearing down copied context entry
66fa05f2737f5677f39d28d24b403278f63442be iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
528c3432834197bb81693a83301b30596e06c645 iommu/vt-d: Tear down scalable-mode context on probe failure
69e31c07ba5fd2cbb873aaf5b20be8816c8c5c1c iommu/vt-d: Flush context cache with correct SID when tearing down aliases
8065ee10c49a224e4a24932fa568804a13f04b8c crypto: qat - use 2-arg strscpy where destination size is known
a2375cfc5ceaa4042414abff85559022138d676f crypto: qat - remove dead ADF_HEX code
8741ecbe76b440e24aff8173ba31b8c5cff63376 hwrng: imx-rngc - Disable clock on registration failure
24a493debd214ba683bb9fe6c5c5308b9a116ba1 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
a3578290df43dd28d97dfe78a999c48bc9b40048 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
812124830039ceca9086712bf56b87de2cc3afb8 m68k: Fix backtraces for non-running tasks
b8324405359ad44c28fd36dd55fde92c663aafc5 netfilter: nft_ct: support expectation creation for natted flows
f31b9f6fa67847b3630e27e25d12fa0e7f9f9d13 netfilter: nft_ct: move custom expectation support to helper
5144c5f380fcfe813bdb3ef71ef60cffdee85d62 NFSD: Release the export reference when reaping open stateids
af4194c73f0c69c1aa3ae97d223066207db6e969 nfsd: add protocol support for CB_NOTIFY
138531a1468d26d34eb3f104104afd5c48289fc3 lockd: Regenerate NLMv4 XDR code
7e3450b0fba5c17e8abc10b6eda7be516d47f9ee xdrgen: Emit a blank line ahead of enum declarations
9442952112f3f829c1374fd770cd7a2a137899e1 xdrgen: Do not declare union XDR functions in the definitions header
63551f59466d6d1104b4bcd9311bebfc2158e985 xdrgen: Add XDR width macros for short integer types
7ba73ca2a0960e76e63ab9d5d95599bc57efe207 xdrgen: Fix opaque and string encoders for unbounded members
7efaac21877e80dbda67ecd2dc483f36d9f0b3e5 arm64: Disable KCSAN instrumentation in delay.o
99b9ce3e2b7237e67dd9ba4bd0bd05751122c211 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
bc72cb12df733e1dc281037b5c27bd7b32ad9174 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
88af5dce21616ed6690374fe0a1a870613c4a43d hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
40eb642917060f62cca3659b8dfcbe6bd185db69 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
eb6672fe37a848a60045bfdafb7bcee68c7b8dad SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
896404817ee21cd8b9961d9db8b404ab43c3ad77 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
0f670f2f3ffd8a227a7e5e1faae9cacab33fdd54 NFS: Return a delegation the client fails to record
76a55d7f8dd71112265039c18f381deac4c8c92f nvmet: fix Reservation Register Replace for unregistered host with IEKEY
4c2857e86611c7522ad340893b64382868770cb5 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
3a1aa6acfc5a62cfcc5297a2f790168cdc6b7e2e nvme-pci: release descriptor pools on probe failure
964ae327c505cfb5acb5a1fa383dd3217d3657e0 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
360de0d5350a535a826346549c8a2915ce42e453 selftests/cgroup: Avoid awk -e in cpuset tests
c019534c6803c71be854bff2ba3fe57b4e025b7c selftests/sched_ext: Check skeleton open failure in exit test
dac303dafa42f4250c37059916bbd90a4e01f6d7 pinctrl: rockchip: Decode drive strength in the get function
80b19d1d9f2e365a4fcc584a0e4582dc14d8ada8 amt: Don't support cross-netns setup.
a91bd2fffe77e12db4600b098a55cab6a611fc47 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
d9e031f57286305af1782d7045b22a9533d8080d selftests: drv-net: Test queue stall upon reconfig
638c0792abbb10a77b2170386efd9f29caa09f50 selftests: drv-net: so_txtime: only send test traffic to sch_etf
802c7dcc1c51356a09b5bd8227633ea460027aa5 powerpc/configs: enable CONFIG_RAS to fix EDAC support
60f18d674123a170b528e0f92dffe3b0eb65359e apparmor: fix unconfined user namespace restriction forced stack
e2295b6fbae08dac35a247a871f5c8e0f039d8fc iommu/amd: Fix incorrect device ID in invalid PASID error message
cb82cc0189c5ce4271ffa7589aec26152c715767 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
8e7a3036272d1191f377f20bfced750f9891774a phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
2c4248c9666fb8783110941f6fa2738241daa187 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
33af636c15bf547fc94559c570748d0f1b78d952 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
1f7d5025e89c6817b1f262a0d7edff40ea384c18 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
0611522f87fa9095559a7312477b618a234af193 spi: sprd-adi: Fix probe succeeding without registering the controller
147f1562fb126e1463b4e2167da76159b5d06a34 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
a7e3764360f83bc260287a9ca5105d81620662c6 arm64: bti: Disable in-kernel BTI with recent versions of Clang
959ced9f46978bd9a7103119037128374d989950 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
6c80b915c27eab84a2fc4858125884be3b15ae9b nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
3eadb9071d8d2ae8b5aa227bfb66549d7740bd44 nvme-apple: Destroy the admin queue on removal
fb5df045cdffbdcee2949980e37ebb80daf19c9e nvme-apple: Don't set a DMA direction for commands without a data transfer
5e441064a6f0b01aadb4fa580f05216036da0f40 nvme-apple: Never set the opcode in the NVMMU TCB
da0003205c19302488873b9ff2c794d0f57f2af6 nvme: Add a quirk for page aligned admin queue buffers
83fbe75b3857747b26145df70f79511cdb6dffaa nvme-apple: Require page aligned buffers on the admin queue
4476460dd6561fa7c09af4c2d78588e41d060bd9 nvme-apple: Drop the PRP null check chicken bit
db99ad98dfa2aa1a5160b95df7a7cbabc8083633 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
6e36bc5d120e72322665063b78859d1086f377cb nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
2195c2e9bc080bf05df7c9238d541d69c376f7fc nvme: reject passthrough of driver-managed Set Features
9a3a89765bf383bdf8efb3d6f62ea3e4da984023 hrtimer: Account nr_retries on recovered interrupt retries
96e1ae5d7b51257ef4918fce2e32799ed226e0ec nfc: llcp: avoid userspace overflow on invalid optlen
d5563d3b2af47da1e27b311ce2ffc5e8fdad3a2b nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
55d7cd17f32f575dda5037a0be16e7e4d99d1245 nfc: nci: fix double completion race in nci_data_exchange_complete
0893331dee9d9bf8c654dc6140fecef7222b5def nfc: llcp: bound SNL TLV parsing to the skb and add length checks
f3e223509cf0646cb24eb919c64ce3b05d18faf8 nfc: pn533: hold a reference to the request skb during send_frame
9425c2c9a482ab2b78497cf3074a0366b019d3c5 nfc: digital: Do not dump a NULL response in command completion
8aae4381d8a6f8e05bcdd7faac02e191cff58fe3 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
eac179e38accee664f6977f958b457b7db86540d ALSA: seq: Don't leak the extension cell pointer in the bounce payload
3a644372385ec2f21af4ea86a3a9aad553fe9f81 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
43450059caf5dc55e41974f4333bf75e8803374c phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
34feda40eb35296ab17465d2adba6079f45c3cad phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
a76307fdea50aad89cb112e90e78df36ca952c6d phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
15f9ada53bd6a2e954381ec650ac651d6ef2627b phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
cd90ebc39521e217860e5fe4230aa2965b5e9ee3 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f62c9bc03df5741c94696c28d39399a361a37573 RDMA/cxgb4: Free debugfs on registration failure
e637c66c7a3a17fd4b313a1f15d919c00ba2f418 RDMA/cma: Fix WARNING in res_to_rt
2bcb1d603c55b2ca3961e2591578b813b87b90af ice: fall back to SBQ when LL PHY timer interface times out
b777362b91fc07480215c20af5ca932193910326 ice: clear the default forwarding VSI rule when releasing a VSI
e1466dbe24ae42416e8566ffd2e89f36b4ab6105 ice: acquire NVM lock around each flash read
5420069513eaa655ff8156a8b0e6399ca9147c84 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
9406559d89002642217ee45f0bdc1473e2418b91 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
29dcda76b9c23e74c84ec36590d6e951aa68a58a ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a3953a6dca51ce0b2d07ab7708816507a40fa765 UBI: Preserve torture flag when rescheduling failed erasures
277a78b0511044356430504e026a734dd51616c9 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
462a62f97bef5c9ae1ceef201ecfda4c9323873a bpf: Compare iterator types during state pruning
377ff35ceb51a97e89cf3707f94a2ae678e46d10 ubi: Fix rollback for explicit UBI device numbers
51450db41c8418d89c9b7b6433636fb0a620a8ec objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
d59fbb3b7c3bb9a8380de4fec31876215ac7ae37 objtool/klp: Fix size of empty special section entries
ff72651a9d43ff1ed2e51d9a925bf33adb239ca4 objtool/klp: Ignore replacement offset of empty x86 alternatives
0513a8e6eb856962d4aa2138b87b270c8db582d6 mtd: ubi: Release device reference on busy detach
3a03156f030043fd4d906118d1046a00de2c2c9c ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
8456552b34efd20a501207e887e9f03f7fd4b9f8 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
ae47f4ddc40844f6660ea0be2b325bb83d213fb7 firewire: core: add KUnit test skeleton for node tree
3844ca689190d466f287bcd9fdf02664f03f86a7 firewire: core: add KUnit tests for successful tree building
bf659e1967f74fa1fd0d6bc6e7cb73ce36637f74 firewire: core: add KUnit tests for failure of tree building
87c8c63eeb138e495a8ca504d66d5d6e949483a5 firewire: core: consolidate port counting in build_tree()
631edac0b006a6f7a63981f28e40bac8056b8d22 firewire: core: validate parent port count before allocating nodes in build_tree()
c02dfba5c47f45483732163d890fe82fcd109f01 firewire: core: fix memory leak in error path of build_tree()
250958c7f26fe014f2bcb2b3ea6d68e78b69fc65 objtool/klp: Fix cross-module klp relocation section naming
1d05784c138e8c2501274298f4f8164dd55d70dc objtool/klp: Don't match local symbols against exports
079d3192715ff8a37ed0767f1ed3b91052767c89 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
5e15978fd6dfe9079500613138b54910ffc6ce7d PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
34687c71955b6d11ffd795aa6581d6b18ff666db super: fix dying superblock warning messages
02f9810ceee28b63bec5c40d95a2845a8f20f85e iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9e07eab2f7dda5a8090b51f78dbf3a69583d676e arm64/efi: Avoid voluntary preemption with efi_mm installed
b3772e90a99b944ec566d9c72670e34439bde812 mfd: cs42l43: Fix regmap defaults ordering
41e78047eddb270a970a10b93796b2989160d2fb backlight: aw99706: Validate all DT property values consistently
9bb3bb071a909745044a19eb469a291b78abb1a4 backlight: ktd2801: Fix unmet dependency on GPIOLIB
9bdea8de2fda51a126691b9fd42dc54e57e47afa perf build: Remove leftover feature tests for removed cxx and clang support
54e4bd115314c3623da868f3e9d83ec5bed04838 drm/amd/pm: silence uninitialized variable warnings
a4297ad85e1a76cb50b2944ee8b809a7568a46ed kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
054c376e2a380b70684626956d1e31a656915d00 bpf, riscv: Clear fetch destination on faulting arena atomic
7964afd542310cda829926d80bc0b0584bc104bf bpf: Derive the atomic load register in one place
6eb41d63850f26ff5ab05eec5d14c6410d6973cc bpf, x86: Clear fetch destination on faulting arena atomic
386cb57a1c40c6aad5e5589c2a62911f5d6fb123 bpf, arm64: Clear fetch destination on faulting arena atomic
6fcd48624c80bf76ed19bfc1d481c7d27f89c04a bpf, s390: Clear fetch destination on faulting arena atomic
ecbfc62c317b902849776abd72467df3a0c4fa72 selftests: harness: Mark test fixture objects __maybe_unused
5f9248bd0c174ec4e0a6d13856d8df80c30e0cd2 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
0857196d486d0bce720798107ec455f8ca56540a ASoC: spacemit: advertise only DMA-backed DAI streams
2e7b989c8832aeeea9d1cff20f6dd742ac049a6b spi: img-spfi: don't disable runtime PM on DMA deferred probe
5e1b8d07b5e9f923b876101f2028208a9e0d4072 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
2e955c56e02513337546b566bc4add489beb1f85 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
fedb654e65da5e7201621145ceab88e59cd83798 objtool/klp: Fix .kcfi_traps special section extraction
9a35acaad7d8ee956ff181469c06236387b28b5f power: supply: bd71815: Fix temperature reading
e92988b16276a2f53507ea9a3008369c5808f05a power: supply: bd71828: Fix current direction
95e2dbc2508ec3f454a26f91b7769e531e9f1859 power: supply: bd71828: Drop duplicate power-supply property
0ffdf038187a450f4cfa761798264da100544139 power: supply: bd71828: Do not hide errors
a2d0f4dc93549f32f0da3023774a6c69a7f4e9ae power: supply: bd99954: Drop bad register fields
e12812a36beb9b5696cd3f19625e6e560322bb82 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
308e1e792a6774e8cada11a1c210f66f854c40f7 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
69e42d7520935e1513c99ebb2119d967c5c11fe4 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
715db68454228412f318890d3f2367fe9eacfe25 selftests: drv-net: so_txtime: fix qdisc replace with handle
72287045b08ca13dd470f4521abec40a25f7ccd5 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
1a9c3584313e39913d4109b77ee3cb233ffebd1b selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
980b0a06ba6002538480bdf664590678186c6f0f sched/isolation: Defer freeing of cpumask memblock memory to initcall
5e8834b620cf16b9aa6626da4872dc323440df22 xenbus: Unregister reboot notifier on init failure
60194c48e229a22205e6a2d1c58edf91814dbf60 s390/debug: Fix deadlock during unregister
484f0bab54e710fd20ead30868f001955f61560c clocksource/drivers/clps711x: Do not unmap clocksource MMIO
cc65ccf376b3557f727b870f977bb606fa84d7a3 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e6f7ef7afe0e2f8aea49a1f15b93ba7694d95ce3 clocksource/drivers/armada: Unwind timer clock on init failure
f979bceb21a75e31537e3abe96d3304adeeb9894 ALSA: seq: midi: Optimize event_input locking with RCU
bdc9d7ea1a96ac77ade1fc71a431d3ebb40c1b2a ALSA: seq: midi: Serialize input teardown with event_input
29ff48dcb12550d9263038c4fc8c9f310fcfc7c4 nvmet: fix max_qid race between configfs and controller allocation
b1016f7a0f8f8bad660feddb61fb7f819d1a255a selftests/cgroup: Preserve CPU hotplug write errors
d1e337581a035e98dd77aa3474b5c660800165b5 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
08d31f33a35ec97d708eb5c62a5e96e8f740525e bpftool: Fix double close in map dump
278e7371cccd9da7a3f745a4b689ef22f978f6b2 ocfs2: validate orphan slot during inode read
1702500ca5dbb02cc70bd954e7966ad61f54f2d3 ocfs2: validate DIO orphan slot during inode read
dba13f5c2fe88fd308b1c659ccb1ffa0f7100f90 ocfs2: fix circular locking dependency in ocfs2_init_acl()
9d069a38951fd764ff77444c028e59af0ab5e021 Squashfs: check block offset is not negative
329121fa4cf8b665d5f3935c384e57c0c2ad480e selftests/bpf: Fix for veristat file/prog filters processing
0a3960e872276028d88cb455dc3ecd6b3cdbcd4c scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
dd7238b08ed9fef785a234227f18f7fcfa96873e scsi: ufs: core: Set task state before io_schedule_timeout()
1213b9c15b2b61a89bde9169724c2783f8730f2e net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
0e5bb129f6b944d3216cfd435750e409fcfc1e29 bpf, arm64: Fix stack-passed arguments for indirect trampolines
c062774f67ce2e382197212cbbde911f493e7bcd fs/ntfs3: fix integer overflow in MFT cluster validation
fee12c2b0dcccabaa38efc163d4c3ef0c5225d47 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
a43a7849a34358998d94803c37089f4025610616 ALSA: core: Fix use-after-free in snd_card_do_free()
6da68891ebf4825a883758f88af435d680c5a2bb HID: haptic: don't write an uninitialized value to unhandled usages
a0bc9be274ddbe0fd9c67a58856108f5d3a669b5 tracing: Have trace_event_update_all() only handle module that is loading
470b09170a65ab7ae1b56243269d264c4eff2025 ASoC: SOF: validate topology volume range before allocation
9f7e2e840ffed0f2bcb6d7b0ad4fc25cc269c8e0 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
522ceb7a43d276c35cdd7578aa5d42f6d96929c2 HID: tmff: Use 64-bit arithmetic for force feedback scaling
17d55e7479e6a47650f9550e2a262bbce0db623b selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
6a9a6416354ec72c1d3315145cebcfa338461045 bpf: Fix arm64 KASAN false positive after bpf_throw
d6a97bd08e43d2697b03bfe98a5743080a37b4ee riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
c08023316107449c3672ed878e587ca44a0f4dae ring-buffer: Remove trace_buffer::cpus
52606a12263badb2ef6c7e6fb13d24a81a4f608b ACPI: scan: fix bus ID cleanup on device_add() failures
0707ac0a6e986f7d776a8628838976de5ac735e6 ACPI: bus: Introduce acpi_bus_get_primary_device()
2824bedf983203b35774eb977363b105f4ba284e ACPI: platform: Use acpi_bus_get_primary_device()
f232769270719fdb4186d538c4c189c0f804f5cb ACPI: scan: Use acpi_bus_get_primary_device()
372c7d2e4253cc40db9846ad3ba58223d28cfb62 selftests/bpf: Fix selftest build after filter.h update
22aa864e9047e9790d2f6341cbb8a9a99f1e6269 bpf: Fix pending_pos walk on 32-bit ring position wrap
e52ad388758c9750ada7c729157707dd54850799 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
5f4b1deb941ee627131185e811bad8d611f82d33 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
a90c20364b0108e9957562ccade36eb0117c8be2 crypto: lskcipher - propagate errors from unaligned crypt
95aa1b3ecbd48107b52ac41c2e32ba87e7ee5b1c sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
911502904620a93cafa484efb00d7789614ed5e2 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
66280634e631a1326c933f0e24f72e92a62e2533 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
e993f69de28213ce93830feda3198d9615a388cd perf dso: Guard against errno==0 when dso__get_filename() returns NULL
742756b883706d699f7d9ea38097e164d2dc427a perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
8bc72e3d0fd4430e0b86e500a4433c3d1a5eba08 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
d6f018ee42a486b3265e456d94fc3908fd6cc97a perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
d59de911d85029373874a80dcaf7fd25d146e1cb perf dso: Replace assert with runtime check in dso__read_symbol()
e7b5a40ddfb7531800bfccb6e3c50609d9160a01 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
b6d782c0124dc94bb0396c31efe8703e5732ba4a mailbox: qcom-cpucp: handle NULL data in send_data callback
b94d8bbce24694fc1cee50bfed6b1c8959782120 mailbox: rockchip: disable pclk on probe failure and unbind
f90925a9164f1d0da66104e790a8524a10e24e69 mailbox: pcc: Fix command timeout due to missed interrupt
94282d5e1463b68737172b888b34af11ba98b86c mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
c62ef0b1ada86adfe9c865bad170838da81c3a16 null_blk: use DEFINE_MUTEX for the file-scope mutex
869745e21148b7e99d077a5e0b84de6afddc3e01 null_blk: register configfs subsystem after creating default devices
d8723b9017fff8f6d3bebcffb307bc4b658e9553 null_blk: free global tag_set on init error path
e042a430ff1d06a2996e8e2510704f1db60f7541 null_blk: free zones array on device power-off
fe9ba39264ea95468d369a8d00e1c71629c5cabe null_blk: reject per-device queue resize for shared tag set
84bceb8d5205b22bd89036a72582670aff64fdcb null_blk: serialize configfs attribute stores with the lock
35b39a6b566a13e2befe1dc09be28cf07137dd79 null_blk: serialize configfs attribute updates with device setup
40ae157d113bb31644cfbe07f094452a3ff68424 blk-iolatency: clear delay state when freeing policy data
c5ffc10f29d3d2bec0b3be1bba7d6fce843cf3f4 blk-iocost: clear delay state when freeing policy data
5b8a8718dde4eed0c031a45e9d7ae27356423def ublk: reject non-power-of-2 zone sizes in SET_PARAMS
2a14e5fae3100c245d7c95f9864a4fff04cb2453 ublk: avoid teardown retry loop on xarray allocation failure
b56c9ef4890b74eb6f1d6471383e9736509b5364 block: mtip32xx: synchronize ioctls with device removal
fe7a74c36a14626a954244761568610924536397 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
2c5789d554c0e7c93331a25f1732d5f9ccf22695 apparmor: fix deadlock in complain-mode change_hat
be720f5715353596a491f039be4051873abeb020 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
16e1c696206390cb64be9f0c149fdb5196088327 hwmon: (emc1403) Drop hysteresis for low limit temperature
a568b88d70c90d4e14079cb9ff01304382b242ca bpf: Check pointer type for all atomic RMW paths
1a4589c531b56bb3542cdd4b5edf21f121d9c165 ksmbd: Do not skip lock checks for single-byte ranges
450b52860e2a493313d2750bde8723628b5ec28b smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
846be9880349b8359da14db060b123e1281e906b ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
f3ec131893fa852da77dfb6980c2ca7e4339d42c smb: smbdirect: free completion queues with ib_free_cq()
779565c18557c42a30877101998f0bfbd6814c85 smb: smbdirect: destroy QP before mem pools on accept failure
1e267e12262a4d357e0d34b46168e2a938df6dce smb: smbdirect: avoid recursive listen.lock during cleanup
def9848ef4cd587e9309345ea8ecc44a5b32f331 smb: smbdirect: release pending child sockets outside the handler lock
94af981a35fa0f7bc0003d9cf81d599662b00b7d ksmbd: validate ipc response length before dereferencing its fields
ed76844e7474de5eb4d7703fdda1ed5b456bcf2f ksmbd: do not advertise unimplemented CA support
58610fc7827115fd14aa0d265ada219214dbdc5b ksmbd: free preauth sessions on connection teardown
23d124f47df98519c5f92d61c01173a4c8c187ed ksmbd: support access-based directory enumeration
ec5f3c3c5b9f138283b4d57c32dd1706b4fc548f ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
231ac045df4fab86465d9050f9f3aeda5b7e3bab ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
3b88457ad3dad4251b6b166c8f875e4d6ac81500 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
61b192e3d850aaefa645e2594a314f2c46eeaf81 ksmbd: retain connection for pending notify work
e421cdb18e03942ae7ab0a78d964cab5f775433b ksmbd: add SMB3 request replay support
fe181b7a7c3ec2bfa13528b60b128f1c2bc3b519 ksmbd: serialize oplock close with pending break ownership
f80e0736544484d53da6ab04fbd78b4219951b4e smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
ef797b63087e3e4a1e1a134f526e303184751c1d smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
f392e760f6f1fa31362e3c8f91ce1493b551961c smb/server: abort initialization when proc setup fails
8cee4e5a8578fcecc2de5b65171e1b5c8c75cba8 smb/server: call ksmbd_proc_cleanup() on module init failure
49b53d50739d10c3a094d407dd388d95e46a937c smb/server: preserve error status in smb2_handle_negotiate()
7df41126917e5267fc21f8c8388c8d41e77293e8 ksmbd: recognize replayed SMB2 lock sequences
3ee34211f8e379f977f46ebdd4ebaca70cc7e06e ksmbd: defer publishing granted locks to prevent UAF/double-free race
5e151f8e16de2e6b71fa0ebcaafec57a9ba8bda1 erofs: fix interlaced ztailpacking pclusters
fcc53d8f00c094b841b735a771d63cdbc1361a85 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
0ddfddf30bfdd6ee748a735cab900f3d2b3ab72b objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
52e834d24f3b2bc83d32306e7e7dcb9b9b445ded lwt_bpf: Restore reserved headroom after xmit program
792732eda8acd10373f6fd615eb9430756e962a1 erofs: fix unused pcluster_pools for higher page sizes
e9665018c447241690f846c2f330d7ea4308cc6e bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
e26effd2dae16630c7c0a2c5d187b58a57b14f85 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
92ffd628e50f4319a9b74acc1953d195eef36349 bpf: Reject negative optlen in cgroup getsockopt hook
1cd62732ee47628b40e1b26a813222f42d7026e6 ksmbd: safely discard unregistered deferred locks
8e221b225fad482a8f1b3a02f315b29fc95972d9 ksmbd: detach blocked lock requests before freeing
6356ac21a1dbf41631bc4897cd9da85f37961ffc ksmbd: validate SMB2 write offsets
1bf50be4597a979aa68d119bd6e1542350f21854 ksmbd: expire SMB sessions when Kerberos tickets expire
dc1646839108cbb5545f6dc11f64b30614433de3 ksmbd: fix encrypted request lookup on bound channels
ed7b2190617745f93cd101aae40e1a66f8f79abb ksmbd: scope session state changes to bound connections
56567a6f5378a6ff2f0c8514d2eb9c4fc6e2276d ksmbd: disconnect on SMB3 decryption failure
4fe430682d01911d3cc35028d35225de2c76f651 ksmbd: decrypt requests from expired encrypted sessions
d2860e112b3e96d78fb2926463078d88b43613dd ksmbd: handle encrypted compressed requests
719046a8906c72a195327655285ea0d3a27cf40f ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
34e9af6b071336dde2b6b30f340cad8cae534727 smb/server: fix session leak in ksmbd_session_register()
c4946b2046c1c8ac425a7a31c004d02b38e9559e ksmbd: add procfs monitoring for active shares
e54cc17b58e9ea7f07fa46d7b68ba922ddb06237 smb/server: warn if ksmbd_proc_create() fails
a53f9b3d85ee00c26bdd7be162cf34df5565f6c6 smb/server: update session counter under sessions table lock
d2ae76eb9206a8844242394ccec0661e8ad7bea5 smb/server: fix session counter on session removal
929734678589d8bbe3f3388d3f2421a11719ebc1 selftests/bpf: Retry stat generation in cgroup_iter_memcg
e0ea006f1b8898547330afb70bf21101772cf555 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
0be3d6b0ace7486e2b29339a730523d50ce51655 nfs: refactor pNFS functions using clear_and_wake_up_bit
f821ffb00ed6fde41796f073177f57858b8dd97a NFSv4: remove callback IDR entry on client allocation failure
e99f3a938e7edcd44dfd745a0f6f5dc511ab1f80 pnfs/blocklayout: Fix device leaks on parse failure
1ea1b8dc73e5992065d89adf007212b88416dca6 NFS: Fix delayed delegation return list handling
e175558684e5393d7003f3010256094200c4903f NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
e042515ed1a39f7a46b0ab97b295b69f6a7231aa NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
3f2a45e6459bd3a2c84dd578099c19bd1d7bf7be nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
d8bd68fa1a30ec5a306236325f46c3ba08eadd7f clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
bace2cb6bf0118b72580ac800244b2b36baecf09 clk: ti: mux: resolve parent clocks by DT index, not by name
5e4dfa487d9d5a6dd72a54200f4b618eeabe5b72 regulator: tps65185: wait for the IC to wake before the first I2C access
00f3b31fffdcffdf48ea434e95cf22138f6baef3 bpf, xdp: move offload check into dev_xdp_install()
9def9665fb8a171d21e5cb9079724319c28f34d6 can: m_can: Use of_property_present() for wakeup-source
eb984b08a66db485daa871912fba9434a03e75c5 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
3811498f2f70ae59301539c36618b2ce5fc4aefa hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
47317c136eae265a3e1e2b2cb09094067687c4d8 drm/xe: tests: fix error message in xe_migrate_sanity_test()
6f2478cd1bf2b7d940c08b8b3dedbc68c5cf4304 ptp: netc: skip PEROUT disable if channel is not enabled
a8f92dd034e530fe86be030fc32d39a73ca0cfec ionic: add missing dma_rmb() after the completion publish check
0c159c5ce2d065e21861c9e98b3a549a0c35e016 ionic: fix completion descriptor access with 2x desc size
b6ec4c76f327d2f944dfeeac97d679d61c1a3b85 dpll: fix NULL deref in dpll_device_ops() during teardown race
44caff03c09f1bc7fd7e1306bde628a65258a9f1 net: kcm: Hold RCU read lock while running BPF parser
762cf096b0173bbf2d1186317252735bb3d83c62 net: dsa: b53: fix error propagation from b53_fdb_dump()
41cd41e2d7f0258f5fbc5ceeb9ecfd1986cd4696 pppox: drain queued packets on channel handoff
f69a8834cc133c355815e13c338a99ec094a6ecc net: hsr: free learned nodes on device setup failure
4f983832ac1e694ae8d3ab8da21a6bc91ad6436d virtio_net: Fix resize of the RX ring
3d70606bec1c9340100665f3bf01a36fb8344520 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
7bf6fdc819183d6b062705ebadd9a7ce0c72bc32 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
2bb365141ade5b43e6537c666995e3a2e1377675 netfilter: ipset: remove need to allocate memory on delete operations
432daf20a18c752ab4d3d851a5f2d5631ffa659c netfilter: ctnetlink: do not expose expectation DEAD flag
4990420053d09c3138fb8a9d53f07657dc30f8c9 ipvs: fix integer overflow in ftp helper port/address parsing
231b2b09fcd619e92e95574f6734aedb6380b54f vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
86bfaab72e177284d5cebe14d5064ff840d2b376 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
fcabd45865ed721e9d392063cf7f9fb3a3a4885b tls: fix RX desync on overlapping skbs
208c6e37b1790443dd9bc1ebfdf9d0b54b50e133 net: bridge: vlan: fix inverted default vlan notification
4122650fd5a990ee006b673ccf49d2abdfaf7eac cuse: wait for pending RCU callbacks on module exit
748497a242d43a7360d97349f2e50dca3988b902 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
d62bba3cfb3192d47eb86b67b94e6cf1bef5ee2d fs/ntfs3: validate ef->size covers the record's name and value
dd43e1283cdef9255230c3d176b79c4e6cbc5dd1 fuse: reject a duplicate fd= mount option
e05cbd514c64a787465cdc8b06bef3c54e19ef3c soc: qcom: ubwc: Fix missing include
fa31c12dbc399a497dae4caeab209297bb3e7b1d fuse: check for NULL root inode in fuse_fill_super_submount
d764afb64a469c76c2b423ce40ded158ce699f57 ALSA: hda: Fix connection list comparison in proc output
7391272a991ce9aa898879921fb64541e4bfb44f vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
a49ca50a9ca51411af53af3adf2241dcb288349f 8139cp: fix Rx and Tx not being disabled in cp_suspend
718382878cf1ae72832b84a8e185bd70738343aa net/smc: hash socket only after full initialisation in smc_sk_init()
141864bf806a4feafa512c7d718407a7d48062c9 platform/x86: dell-wmi-sysman: Fix instance ID bounds
716bc95a5482c3ebc6fae74350947887b87219bb vsock: don't check the listener's sk_err in vsock_accept()
932ff464f02f4f0d46c60f4727d281163de631a1 vsock: use sock_error() to consume sk_err after a failed connect
e0cb49f556edd021e61aa2a5b4fad201e5e3f76a platform/x86: hp-bioscfg: fix password encoding bounds check
56a262630de08112267a8c1808221349e913b3cc platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
62794a6a6a426c4a8bc3300bb676374b3182e08b mlxbf-bootctl: fix the build error with FIELD_PREP()
2574aa5d24851b70ebe047a3391434aed253ea0d bonding: initialize err for empty target lists
b5138d430bd9ecf9dc55b5b02bc651f33b23c5db net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
5da3396f0e2f4c02e5bf9ca522134e07ac5cbfbd i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
126176fb4030ce02d17bb8e2dab6bb0d96bc953c perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
68de6ad6dd76a579787f4b35b47eb6239d062d91 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
74772ff0848f7c0deddffe170ee3d861964a2b04 ntfs: validate final EA attribute size
2fc11f8fc349bd52e40df7b2d0fae5d0e3fbac74 ntfs: remove empty EA attribute pair
69183cc96125c430cee8d72303c2d4a1221c0b9f ntfs: rewrite EA stream before updating metadata
0dab703a18dc044b8fa9aed5d416f2ac73b9c60a ntfs: Inline zero_partial_compressed_page()
653737563eeed1d88f6cc20bc12dc88dc14d806e ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
997e7d9a02b6b9338d7e1c97bf25e6b51b1f3fb5 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
03de75f2d461208e535fc71548adf86777fb6352 ntfs: Remove references to page->__folio_index
02f9dbd65a801531a59c50d3e438b760df263034 ntfs: fix kmap_local_page() usage in compress
4cb4cd73729846395f2f1811bc3bb4adfec01bd2 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
66d795a7f31ca34a3c9b4a6fce825eb0262d3ef3 ntfs: apply Windows name checks only with windows_names
e458233875d8f2734368dfab53add750762b3181 ntfs: respect per-file chmod mode over mount masks
3c636923f16880a2adc3fa4b5e1d6acecf0bb8ba ntfs: reject unprivileged writes to reserved $LX* xattrs
1de08edc17f8487889837dfec366485fed58d5fa ntfs: allow index root relocation
4e5a21dbed3b029226024050c3f85015812322b6 iomap: split iomap_iter() logic into iomap_iter_next()
9b509bf73117eb88b8ee90944b791836fff89e53 iomap: add ->iomap_next()
7f66c418c27c009e288198a9c731586f6f125678 ntfs: convert iomap ops to ->iomap_next()
9fb286feea9ba79d191d9d40f748af095ec46191 ntfs: serialize resident iomap reads with mrec_lock
a7ddca2581a949d388afc055a5698f5da0a3cb3f ntfs: do not update ctime when setxattr fails
82cd5c56958657b8bbb7f731346ba1fbea19d355 virtio_balloon: disable indirect descriptors
33c7f78e1a003564bee4bdf39a8834a9ab338684 vdpa_sim: fix cleanup after worker creation failure
52a2978f83db937c67b6807069d59a3a7463e2a0 virtio: add virtio_device_shutdown() helper
8b1c102cdcec592f5540efb386d8141504558767 virtio_balloon: factor out virtballoon_quiesce()
30b6f2b54ac2c1b20f09721e2c1fffcaae4f6108 virtio_balloon: quiesce balloon work before device shutdown
28773ba7023f404dc3235494e8b46c5b3f169fc4 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
ab14788546b61f2b7bdb7c38654571c08ae4dc64 virtio_pci: fix wrong queue index for admin vq in intx path
31586d3427900c1f3d0b71a4de921f7895efaa81 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
64bf2695b2ad7689f5ea4c088a0aaf6c89ba0a76 virtio: rtc: time out alarm requests
23eca1851eabd7ace01eca0900e30c6723b8ecb8 rtc: pcf8563: fix clock provider leak on unbind
13f927d28bfd1c6e6dcc0a10b4f51b89999b519a rtc: spacemit: handle regmap_test_bits() error return
29cc8dcafed676917cfc6a61e2bcc983a87142cf smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
f7aebcee2be8ff4c48af07545afa023666360da5 smb: client: fix request buffer leak in smb2_new_read_req()
1aace50d5e9dd99dc1bf5815019bf87a7c12c968 smb: client: set replay flag on the read send-error retry path
72bbf57669d21ecac05aafed06be3c81dfc63997 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
71c0d655c6ad773cb5fa7cbe3aa6f5b8b7366782 rtc: zynqmp: Return optional clock lookup errors
4728a9ccff384c271fb53d0b51c52622928a776f irqchip/renesas-rzg2l: Fix loss of interrupt
46e2d92d54613e02defe7d39a8d80a4f42288e0a irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
4eaf96ddb72316de9bd9bd33ff1ea555bd157d02 i2c: ocores: Disable clock on failed resume
6dbcd3eb2cbd45d0de42c868aec2b30957ba3b0e rtc: gamecube: check return value of devm_rtc_register_device()
8d9ecaf47a25842690cd4fa4b36c1c33cd928bd6 lib/interval_tree: fix allocation warning messages
1641c060ea059df6ed7f13bb9921bcd3e2f918fe prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ed8bcf2ece90fe6a6721f3c72051f8993c3fb38f clk: ti: Make sure clk_init_data is fully initialized
7dbf3d314dd0dd0eb5ed2be067b80eeb5dc83406 clk: visconti: Make sure clk_init_data is fully initialized
cb6de26532f6acc07b97abba30e430f05cb78e69 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
c38c647f2bccc2c593792448b72990090c52c795 irqchip/gic-v5: Clear per-CPU IRS data on teardown
95fe49b4ae0292efa396addd2bc34bab58ef3f4b irqchip/gic-v5: Synchronize CPU interface disable
ab43703a35b8b7d6d917db7da1f6d64956e67044 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
d415009ef851c50ffa04682eda7b653f886b8500 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
8427dfc11c5b2584a42db15dab8f18013b5b43de irqchip/gic-v5: Disable IRSes on probe failures
ffe403bea00a1c6ad95f6051936ad71acc7ada55 irqchip/gic-v5: Fix gicv5_init_common() error paths
e5dab3aae378358693fbf3f83157242352c7071e irqchip/gic-v5: Release IRS iomem region on driver init failure
17544433efb6707cf0da9f7a4b419d800b86a621 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
d2d441c4f5f09f766e65c0402313a513b8727d63 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
43f7a65875286583789d66609f8a05ef5d507cb5 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
169f117271c3823ca7a42f0f5c75626f633c5841 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
c40ec2d08636d54e7944216b6ba8ac5a3ec2d8ca ntfs: fix off-by-one page overflow in ntfs_decompress()
73f3cc434b006cf9b27003e34f053ba28004fb9b ntfs: validate usa_ofs before preserving the update sequence number
969f8ea4969e01c1ef918db429d77d0acd8eb02f RDMA/ucma: Allow path records to exactly fit the output buffer
e540384f7c7da7576f1c5b9d64977dc22a84ef5c spi: amlogic-spisg: Make sure clk_init_data is fully initialized
90ee268401a30f80e30fa2eb32b871d480a40acc drm/xe: don't WARN on kernel job timeout when device already wedged
6342ba6c2814fd3e2da774b035717971b745466d ALSA: mtpav: shut down output timer before card teardown
f64fab31b287e55649058330ec9f233476b61bf2 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
2e24ca54c841d88938a9d1ee6529e1ea824a909d smb: server: remove unused DES crypto header
9a11b25113e79f8eb7b6eb504f8673eb9747cc22 irqchip/irq-realtek-rtl: Split out parent setup code
fd4175b746e6d1d5cdccaef321738beed9180ac1 irqchip/irq-realtek-rtl: Add interrupt data structure
0d891dc3b807a2c985b8bc22eb01eb4bf1eb7f47 irqchip/irq-realtek-rtl: Add mask for interrupt handling
70b708c31fca7c2f1766469fd26a125f215ea2be irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
2c2c6dd77328a5235150c55a44bfcd549f111d81 xsk: fix NULL pointer dereference in __xsk_rcv()
54f79bc85a0d96fbc1675a4ff68e8f13646a68db net: bridge: Reject descending VLAN tunnel ranges
35f5cd399e9c47cfa1741962ff2aca15ede9a023 net/sched: add get_fill_size callbacks for actions missing them
ee00c3d8eaf48f9da3b0066444826b7e39bae012 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ff99c1207492c3316c1fcf0227aa64b854e932d5 net/mlx5: E-Switch, use state lock for vport state changes
cbb1c63364651103489dd80edd28a1e3db3bc116 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
5413d70b48ceef31fc701ce0e03afc10339cad9e net/mlx5: E-Switch, preserve max tx speed on vport state modification
5db0b9bbd868ed7718e55583610d67d593b358aa forcedeth: stop the tx_timeout register dump past the requested window
ee488778fe340be2fee06114d127e5513eac2660 net: ipa: balance runtime PM reference on remove error
6d6e384ea621e72536a12d928c92e6d409838160 netdevsim: update queue NAPI association on queue reset
6d5b707519da53070b2a05a5776172054143346f ipv6: avoid divide by zero in rt6_multipath_rebalance
4c3adbcefaaa479ffc2960705a66bd153495a24f net: add missing ref_tracker_dir_exit() to net_passive_dec()
d2c5de54e5f75db295ee9c2ce25127fa603b7bc8 net: qlcnic: validate unified ROM sections before loading
497ac4141375b160d61c1a99f87e24e0e0709379 ip6mr: do not clone dst in ip6mr_cache_report()
222d52368982d9963037c84ec992f36d9652c352 inetpeer: randomize RB-tree node comparison using SipHash
6f69ea7d9976d2124eca031647143e34504ca965 net: tcp: block mixing readable and unreadable frags
6ebbeabdd2b2f5b4634896483eb23ee32c8961f7 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
beec4654b27628a91098795ebe3581968ded8fad powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
56fe0c9de1953adcd1ca69c8cc596d3be3b78bd3 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
0b314c11987984414345243a30a2796d4c0bc074 net/smc: free pending qentry in smc_llc_flow_stop() before memset
f17ce9a39db7e11d2a7efca0ad751b91166672c1 net: bridge: arp/nd proxy: fix reading neigh ha
227ea4b0cd4f63f422cdcf68641e1654dd20849d vxlan: fix reading neigh ha
483e6ecdc54402684a6a58db631d7bbce0ca107c NFSv4.1: zero referring call lists before decoding
8f64203c0691c6131519bee083e6e03a18723579 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
c0e81f604d7983c0b83e6c50b9bc140d022f329c NFSv4/pnfs: key the data server cache on the NFS version
22612bc7fbf7aabddab6ea7f2fe8ecf2390f491e rtc: pcf85363: Add error checking to regmap calls in probe()
0839e391316a885d16f1ffae920535fd27524b5b ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
c0793ceb0bfb831bba0dc9eab4ad26697b7a4557 bnxt_en: Fix call to hardware monitoring event handler
fae7a9fb33b70ca3fca55b02dc50fb5396c9a307 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
8f4102abc8d1b38a340002b6df9236cfaea832a2 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
72d590b7a1f896096bdbb4a25c375d47e63354af net/sched: account classifier filter allocations to memcg
3e94541e1323b2088a12123af60eda2028071a92 net: microchip: vcap: use port number instead of netdev name for debugfs
bee26c34fcbdf5d1bc4140ee8bfcc5790f196120 net: sparx5: fix sleep in atomic context in MAC table access
6fb83e1daa023fd221ad96d8ca75d56eaffc4872 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
b243d47f197b7fae76d9d739f82c42dc4b824b41 net: libwx: fix concurrent bitmap overwrite in PTP setup
5e3d46a284cc9c00dd1bdc7d4dcf9b5838824022 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
6678959d2b2025ba51a337455ec80c92651967b7 net_sched: sch_fq: fix pacing delay underflow with pacing offload
3968d3ae0b2e33e562133c666f00d61e5baf765d net: hibmcge: fix page_pool DMA direction mismatch
098cbbef20e9d69e6958a80e3de3d37a67a4628c net/sched: sch_cake: fix autorate reconfiguration throttling
4f08b88ab4727428f456789ce22d09bf8a2fbca6 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
48eb7825986f27e652bf14950cc8376bae2dc932 scsi: qla2xxx: Fix an loop timeout test
caf4e2ad3978dcd9b7d0f296c0fbd6967c3d949c erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
51931ee3d38ce33dd4d1613c785c449ae33cafd4 fuse: invalidate the correct range after O_APPEND direct write
3ad0ba6525355ae3e3f3422f76ffd8cb37daa9c9 fuse: use release/acquire for fch->initialized
a33e5f4a666744feb70bf1cb10ffba78ef01e1ea fuse: Fix the condition to enable over-io-uring
20709e31dd1ee781a606ce1b9c2ed5abe6f7ad1f arm64: ptdump: Make note_page_flush() range aware
186d3a2b814a0abdfef0213293563ac143787597 arm64: process: Fix context switching MTE store-only tag check
8ae470979159a6b369604e3c60abef34f16fe14a f2fs: use adjusted write range after f2fs_write_checks()
f943be91cf626ef500427c4dbdd13d1dd5885d1b Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
20473e20652d4b1cf4109b93f1f76e48606cc8c4 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
9caf09c83ffea26350232afa3266609849fa37df Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
2d9e758d564149ac79d329f737eaec0c43ea9bc8 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
22337eb0022361861008d3251afbb09e602d2dd5 Bluetooth: btmtk: Do not report success when subsys reset fails
9ec32e1fc78283a42fd6b04c4912b6a5c90ad56d Bluetooth: btmtk: Do not discard the subsystem reset timeout
2b4f79ce24e1a32604e7951e1791692ae79a1d3a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
540468755563ddd1475ff084b14a30233b96b950 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
affc61d00ddb2061c5cb89ae4d540114f7dec295 Bluetooth: hci_sync: add conditional locking annotations
9330c66e713121b88de129a925e8c5500f95d37b Bluetooth: btnxpuart: Validate the FW dump header length
da4e24896dc59791b88deb23e47f022686f60365 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
e46f632911020c97c8d5c92285d35a42033d3542 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
f6583727b76fa30688a4cd2fe8eef95c3b26c44e xsk: align TX metadata layout across ABIs
5afc105df3aa11ccff5d076383e0de0edb19a2e6 xsk: honor XDP_TX_METADATA in zero-copy path
ee96b6f118bbe44e655459d24c02e5838a25b757 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
0a4d331378e0280d3d46b9c7e040f62a4a77eefa octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
601355288451c013444df6fcc9670ee694da7669 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
6c00f203beb8f11e9cbfc0b79f0fd122c59fa38c octeontx2-vf: fix workqueue and netdev race in probe/remove
b6ae629404c4b61e629fc3a30981527b1b64b754 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
1ad73bd617a2b2335140d31abb4a30d66e9a94fd octeontx2-af: Fix TL3/TL2 link config ENA clearing
3df3f6a87f659b1d77c8979ac318e65027bebdee net: enetc: restore RX ring congestion mode after ring reconfiguration
3ac49b3cf9c1f63123147f9c46d2030028d07358 net: enetc: extract common helpers for MAC promiscuous mode setting
5ffd8f55f8060709bb61aec9478ad0dd59b184bb net: enetc: extract common helpers for MAC hash filter configuration
6de06823329101fee22f544ac74d050399df7dc5 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
aec3aa8d484f68fbfac0793c1b02f2ef3575233c net: enetc: improve MAFT entry management with bitmap tracking
5b58c584d5ed0d4705a9d1e25f5c77902ca8f494 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
d29504cf70d376bb2f39bc64b1c292f0f4e41c88 net: enetc: restore RX ring congestion mode for ENETC v4
01b53aab219bca876cf17f86cf17b3ff34a4a1e4 net/sched: act_ife: Only operate on Ethernet frames
1ed1cae593ea5d8370b9eb790fa8465358c40c15 net: mana: Cap MSI-X vectors to the device MSI-X table size
04d2cbb0a9bc1fc0a9635ff27727e98d3e750a54 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
8f41c93874f650ab1e3c14f35f94d14a5460100b octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
1688027bc65346f5bbe746db7a24697e40e4fc00 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
602b9f25cf3e24a3be724f04559d8eb925931f00 cifs: fix clearing stats for fastest execution of each smb2 command
195659eaff765df83a79deb4340fc245fa2f4db8 smb/client: preserve open info type across compound queries
a6a412b7b40144190688543737669a62ffa689ec selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
b226a0d2e9bb555d405268070ba6c48fdc72ce2e selftests/mm: fix read_file() return value check
503bef45affeb3c6d5cc8553d2dafe398a10cd3a mm/memcontrol: avoid false sharing between vmstats and events
6819c97e6bce051b882150a8ad68047848fed16b maple_tree: catch race in mas_alloc_cyclic()
852aac1ade8146415d224016b28c847945993be0 maple_tree: fix argument name in header
64c3816fe959c54b60091a5f0d83142794de655b selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
e720616fa6b4f0475383bb64631c5152eedb9284 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
fcfb686d5c7dbb389df0b696896bb93e3761f449 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
f8d8e188af6b7941bd7ed51bd931066c22db8777 net: fix a resource leak in copy_net_ns() error handling path
35456ef4999526605b05515400343e6aef082101 net/sched: fq: add overflow bounds to quantum and initial quantum
233612198d486f629b52eb5462130ac644a6ba08 net/sched: fq_codel: clamp default quantum and mtu
17fcbc5ae3174640a4dcb2c74de42b300f9e860d net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
b68e533c9637250205643163a3af06d75168228c net/sched: fq_pie: clamp default quantum to avoid signed overflow
f5813a8bb86669611288b64f9f94fe3c5fa975a5 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
8169d3a8e6a51eb94799faceebc93a4a7d819974 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
19aecdd8a22e4109cac70b3ef82dd2e05bf9215f net/sched: sch_teql: restore skb->dev on the slave failure path
3c5ce2c49243e34b89ea3a66f020745cbcf349d3 tpm: st33zp24: Return zero on status read failure
9775a577069dc6c3728b93fa5bc069163ebf802d tpm: st33zp24: Validate locality read result
d0d5a01c02f931598a6943297f69f4c6209e2854 crypto: acomp - allocate async request context when cloning
d8ab129b954a715ac22ea75ffea00489e4606904 apparmor: policy_int make sure list heads are initialized before fail path
c6861d1ca8a32d3e92bdaf6b93ff722b567deef4 of/irq: Fix device node refcount leak in of_irq_get_affinity()
15719a64d3ef11d690245bd94374888bbcd6d3dc ASoC: dapm: Fix off-by-one check on the second enum channel
766682b78bf2952a675c305d6bb3ad3fb5dd912f ceph: Fix ERR_PTR(0) in ceph_mkdir()
6e91153c55566d2897230ccce50758fb744bac83 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
ec187f0a53636dfee15a614ec0177b18ce3f3cbb libceph: validate banner payload length
740a06f30af6cbd52482bca6499d22b90bcec7c8 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
e9828c4fcb3904187cc17bec350061531745aa44 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
39426010b12402516f1e76b04a70546dbc440581 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
ab39dd2d3b91e6a570abc74a4cda084c64f69654 net: ethernet: sun4i-emac: Fix IRQ error handling
385a5788ac5d8bb46341ad302ae4afcbff7a9f4c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
b0b4773775595ec3be86e442e802b8c1d6e46b39 net: phy: air_en8811h: move LED GPIO configuration to config_init
dd2ee6f710350099156a38d31afc946726f00f96 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
226ad7270b8d1ccea1774911836545c67349eb5a net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1338e5dda8f4f2131204f07457b7590fdb336a85 drm/xe: Do not apply WA 14025883347 to media 3503
a22cdcc0a580dbd1d5a26b2ef729bec4bf2ea2e8 drm/xe/xe_gt_idle: Add CCS to the powergating info print
7fa144316b13b51d0dd1b104c3535a1d75726efe drm/xe: Reject page faults from non-fault-mode scratch VMs
68dac698cda094e52abe95d6cb2f6824ae835b58 virtio-net: Ensure that TCP packets don't overflow gso_segs
b459b5818f7250967e2b2241356b5c2d5827be73 netfilter: nf_tables: move hardware offload step after building the chain blob
d9e72f34f1c809010b0a3a3b0efebb73af28bd6a netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
99b8a6b6520858443b7ecef27889a143c305ebf6 netfilter: nf_tables: skip double clone set expressions on element insert
fea276d1d5b5c85e6817194401993f82bf57de19 ALSA: control: Don't add invalid kcontrols to LED layer
3e9f65f8815ba4529f340de4b1fb28cc3b4e97ae selftests/arm64: Print missing MTE TAP headers
83bb31fa7c999f9fe712bff0f32fc344e753c908 selftests/arm64: Treat KSM merge_across_nodes as optional
b6f58469cb0d37c896264059355062ee79de357a selftests/arm64: Fix MTE prctl TAP plan
aba6632aadd76c1d08b403d622fe13eb733b2b28 net: airoha: npu: fix missing streaming DMA mask
018a5ed9b6cc65ce2e8b3c4ffc19dd02ca9d3eca drm/xe/uapi: Add additional error components to xe drm_ras
2129ec6f307ed4ec64e57988d05162aa0f2e24ac drm/xe/xe_ras: Add support to get error counter value
d9a823bf9a8f11856fdb1a9d13f33e7f28850ebd drm/xe/sysctrl: Read mailbox phase bit from hardware
833dd7fbd747ce693a152f29fcbdb3743af07e42 net: stmmac: selftests: Check multiple MMC counters
6d39562b17de4c543b59553caf8972d842089fc8 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
941b4ba282f3b658072daaac91a31a15e4c2dd4f net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4586f108e68fa7224284baee79fd905cc9b92db7 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
2d679d5b9278ff3497e07794861bbe21fd1bccba net: stmmac: selftests: Account for the UC filter list for filtering tests
9342ce2bc5377a84628b359990d5c4ee0a546082 net: stmmac: selftests: Don't test flow control for small rx fifos
7118dc9925ebbf620f72ce0fa5d6e4d2b9c9c44c net: stmmac: drop gso_enabled_types and rely on netdev features
3f1ae96867f340e4862d7d4a3e448444beacbd9e net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
54e95ed49c54083695de17e7d056aeff1acf5084 net: dsa: mxl862xx: enable assisted learning on CPU port
78f799c3519564fe756c1c4b8380cb968ab34cce net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
ccae379babf5c2416f02a9caeca437812b1420dc slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
9e7a7238191b7cc1e32436e355437ef66570cabb net: fec: only stop PTP if it was initialized
ea13c7cba30fee29d4d8def230a5592bb072c7a7 usb: atm: usbatm: fix invalid ci_range initialization
6814b50abcb6db7878e19e242656f69a329402d8 tcp: fix corruption of urgent data on multi-segment retransmit
19360b63f982a63be72f2764241ab344cbd2fd29 net/sched: sch_htb: limit htb_classify inner-class filter hops
dfd2a354086c9fe03d6feeff16a2d4b8008a974c dm-integrity: fix buffer overflow with keyed discard
c8592598afd40083cbf6fe9a00c1efb4b31adbdc Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
c67a6b589b4c7fae483c6be7aefcbcfaadcb22dc tcp: reject non zerocopy devmem tx
3ac9f127b3d4412e33d83a59990de4bfd31007f3 net/sched: fq: clamp quantum and initial_quantum in change path
048ea6124e846861b13a5adbe5fdb1a887fe5867 Linux 7.2.6-rc1

--===============3039457632384039808==--
