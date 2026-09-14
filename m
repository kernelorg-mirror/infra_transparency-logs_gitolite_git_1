Content-Type: multipart/mixed; boundary="===============1661081236441549065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 14 Sep 2026 11:42:29 -0000
Message-Id: <178938614969.1039235.11740842422578768867@gitolite.kernel.org>

--===============1661081236441549065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: a300e35c0a4b4a38fb53742ea6e2a203c98ee523
    new: 500df175a7f9e6bc1a9c328590ca5150f84f9ff0
    log: revlist-a300e35c0a4b-500df175a7f9.txt

--===============1661081236441549065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789386129 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1789386135-41d6f8d3d669996cffa53c5fa8e6bbc05e79cd6b

a300e35c0a4b4a38fb53742ea6e2a203c98ee523 500df175a7f9e6bc1a9c328590ca5150f84f9ff0 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqn3ZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TAcP/jYG2cwKkGDy5seS4/Bq
t1N0E3Z2Dy2YepG/dcMKJf5XCD4XHAEUWZGXnMCwYA9YWlZg0EFiqrlkHe/0hG7/
dKlh3/6NzvfNzTFTw5kz1vEFuRDfMr2ZsfSerxArIMUPP/A8U0nUJpsdT1liJtpk
9N/sCkrw8+/TiDt+1YhmLd3uUilydGoO5hyi2cJZEdt7Js4geGfz/+F46JvaXh+n
AS9PzMNeOT4avu5LlNv6/NAVQNc7+Fo0QQ+NO+PLMrPtQI8M6vUo5Qey7Ywfo4gC
X4nIe357LvKq1Th/lU4zL7owcPSu9O6i94CNA1Rfv7khW/CLSmdBKqdTSlMbGTSV
TNR6ZiT9m/QixfgEw9B7kw5ClUo2HMYE6a6RZOoMvL/1f5GCfo/Az3aXrWjC6eyt
WVpKvdmOBWx0Hwy/JAXs/zACSAt2mQ4ixV4vdIpgVNEi0IUqNAf6gyqWe6IM/IFR
n0qgF7eAfFpirYarpVEctDByhlorDdWkqBlwEQyTIPjylm1F9mAkXFcqd+YtE/ox
TSR3E/6Cts0Cca8VZ2XND4tCqSU8g0dnkOfs8JIroyBaq/V//p9K6+YJmIpgAAWi
CxS6cnjA2MVOpIJoUT+bfl4y++ft9sluZoG6it9C9irMXNyhvddsGZ4xlHZGzS3i
FxqXWm4E+9hr9uJCJQ0/lwNK
=2WtS
-----END PGP SIGNATURE-----

--===============1661081236441549065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a300e35c0a4b-500df175a7f9.txt

58d595f2d695ce6b43c547e0e26719a218296e9b arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
9d0e427b1bbbad63f3121e505c856a897313169b arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
36fb7eea71218ddcb74b60790eccb64bd4438d6e arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
5f6cc86e9d609d9936e24910c11b28d718c6d105 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
bf3f0faa4514405ce927d4afb0f9cbecf77717ce arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
04ae73e1f607a4af5ea1f4fe475b359bcc48a9b6 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
22a6fcd328ab18807a67741ac55781686cfcd9d4 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
dcdb31fb3e9784c6dd5c7a0bcdd7d5220e952712 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
8c8b4f2a352c1dd3f14a9cb4c6960d97e7c1f40d arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
1d6e5c05018beaaf2865524278186c8709f3e696 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
0ce01e1cd0c3b3bbe02c17902fe043ac49a694f0 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
9eb128da8525a69575b38c87f47e04e2bc411df7 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
ff9c3c087b67aac8db6c3c944318c27f0521f873 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
604e55211af9b2b57effea1bcc08abf7ebdcbcb8 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
eb16dcbce98bc325c4390259cc5987377554e9c5 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
3047cfd5ebdce25272484bddfa36484f07ff1445 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
5ac48b3956ca925d22c317f89f13383a7025c495 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
d0da19edc7bafcd4c0af00ef413c01ab023b371b arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
e57c32625d30d12cc2a393ab3512ab8c743855dd arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
a1e2a5239cfc50a24104483faedf36cbaa8aa655 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
efcf504642bae1374871ed87c9831023a03d749f arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
d6c3c9c6cc382e0eef1ebba5c4e9af6c6fada92f arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
65fded30a4479b456a0c0a517a1740114a11e252 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
3646c881b6adbb07851926b3f6152041b73ece4a arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
ad4f4e6678ecd4f6de97b73d4bab7d2352d40d70 power: supply: isp1704_charger: cancel work on remove
aab9d81a415c6653b44b057695ebfbba34dc9556 power: supply: sc2731_charger: cancel work on remove
923f559e95b89b33c7e1793b3d8f7f4ec9b2e4b7 bpf: Fix potential UAF in bpf_netns_link_update_prog
79347e42cfbc9e78872922e8f08a70609c9af82f bpf: Fix potential UAF when reading bpf link info
65e7240d679fe73297666718d9926dbc8508d44a platform/chrome: lightbar: Limit payload to max packet size
a2074f86fc9653831e4fb7b711bb715db330f182 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
948183bb89dc053a4bd3506544e84872b089545f arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
c3683217826d70c8c0568729eb8dd72c86b5e712 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
9726f63fb92554315994d86732ffb8c35bd538b5 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
b88c019e2cca98cbf741a63b8c3176051ed6caf0 clk: qcom: gcc-nord: mark PCIe link clocks as critical
8bc5a909a6110ecc9afdd9e2f6b7b78e608e7ae0 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
a0e5c01eb1df8f264f22df687e87f5692e26bee9 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
8b516ca0d040c059cd14d2769c980e7ae4f46009 clk: qcom: dispcc-qcm2290: Enable runtime PM support
dfc8dea60be27b2fddb55cc4d35f769b489c0baa clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
844e78f83227926d33d6529b7ed090ca2bdffe2a clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
308f3349e2fd658ab4608a542f6f0fc1f5d3dc63 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
73d816a47fcc021809610472f0e29cae2286e1d5 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
679df05c771aea5c09fe7134f94d8387d4142a16 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
bb105eb8cce8540df611aef0dc63454a7d5fd5c1 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
e13c99679b5488010655afb4ef992efc779c70aa clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
af409d56bb38cb17a66be144723046daf8350d15 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
cc543e769b97d563b089b9e0ebf8ad361d15076f md/bitmap: resume array on backlog_store() error path
a58923756b0f8e71032070c23ae0b167e46731da md: scope memalloc_noio to allocation critical sections
8c486293ddd0af60991408149fc3e964ea888dc4 iommu/dma: Check atomic pool allocation result directly
c1f4d7763cdf1b9e0d35c14aa6f52d0512a36319 swiotlb: Preserve allocation virtual address for dynamic pools
618dd640ded6b94bbdb79c798a901ec564797033 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
dff41b56ab7b7686e079728617e3752a44b030df i3c: master: adi: add OF module alias for autoloading
1f42e5898b45a88701d9d5164252307154d972b9 fs: annotate inode timestamp accessors
c02d675e81468003e4f2253b616c53729070d712 md/raid1: create serial pool adding rdev to array with serialize_policy=1
1e202ab73001435e49353e35f956257a3032cb0c pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
9be10f49dfc2e4b472b3a5f346483b67374774b8 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
20e9cbd3be1e3f753e81960eb4cc6c80b8520ee9 dcache: keep shrink_dcache_for_umount() making progress on busy roots
34470cc3a8e66751030d7b777dd18d9f2acb48e8 iomap: release the folio batch on iomap callback failures
193fe50a497d40cddf6ffab83049553d3da3e951 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
4e8bfb2a3b27162bcff92e90b121980407a97486 powerpc: implement get_direction() in cpm2
2996d2a7cb92cac3c9e5f1ff522dd896e2162ed5 powerpc/44x: Set GPIO chip parent
a1584c5f05cb60af9997ce93f25c5a55fd1fb0c5 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
961f4406a2dd36b7de14a984c477fdd8a595a26c misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
ef81e4a1628ecfb9cfc442de10883f383faf17a1 misc: sgi-gru: remove interrupt-context page-table walks
3b052a39c46502ac72b28c13e6c4aa6ca981769c fanotify: report full event length for FIONREAD
2e3549a038f100d602bb8520f42d8f9b9e427989 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
6def491fe9c4e83aa8cba62d74e9d4ab751ee967 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
063169a2755abdcbe7698d98360336abb6bef414 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
ef0190f1fafa73feffb7c53c99921f9537ca3b8c wifi: mt76: mt792x: stop USB register access after bus hang
d4029aab5be84288006e60b2bab1838c545ea7cb wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
2ca99492a7bf7bda61ed539170258bf64b9629bd wifi: mt76: connac: add NAN connection type
2691bf35cee6ecd450d91ed778afd1efb14da1d3 wifi: mt76: mt7925: add NAN MCU helpers
0c46d22c30a168e11d91b6a7856d627408a3a87e wifi: mt76: add init_wiphy callback
b250943f3f8351385a17972bda001664a5c51008 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
f544bcba4721e1074e9bc6666f0ef4f8b96ddba8 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
7b7060e262731fe943ea5d79aece6d729039de69 wifi: mt76: mt7927: set band index for sniffer mode
5cfd3d6078d9148ecee71c7b761fb1aeb24ff7d9 wifi: mt76: mt7925: update clc before setting sar power table
27dbe86665dae8a9bde46581661129e9301ab0c1 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
6a342db7a6502bc6781579145e05d4d4731786ab wifi: mt76: mt792x: Fix memory leak in SDIO TX path
85a0d0bf9726654cfe08fd6a0ee0b1baf90d2dc3 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
a142565452eef15cf5252c5fddf873fc1cd1e393 wifi: mt76: mt7996: fix non-MLD station num_sta leak
253b30a739ca1761792e0ac6f1dc64b96e492c2e wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
db4be207f3f6d8886f0b31f8c7db863a4b835ec1 wifi: mt76: fix RX data queuing of RRO 3.0
0a951ff6704db7b46c3f6d03b77e6053122be8ab wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
186c957ac3325aefb982567ffdd3654b283688a7 wifi: mt76: fix non-AQL packet accounting for MLO stations
1584fd436132cf830486032a1002fa0d7cdbbfd1 wifi: mt76: assign link_id when sending probe request during scan
b1c5cf8903bec5476a2233b4e45287b9a2213e02 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
4b92027fd043aa86f42572124cc2c58274f15e74 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
a97b2b942d2f8f12fbd6a7caafc735d1ad115e6b wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
ecfd1a07e78c31d81322fb2d81dc468081cc3004 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
7b47f11d6ce0f35b8cc96298736e0b05a55f8992 wifi: mt76: mt7996: don't report a zero TX bitrate
93ce0dae8e770f473e9baeb60fbff135028b1d32 wifi: mt76: mt7915: write RX header translation bit to the correct register
a68447b884548dce7901d8d15d93a864714477b4 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
0fd0bad6248dc7cb28f4b34f545bc2d76e0461a3 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
a83bc76d17131fbb24446949cd3b3bcff961f943 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
a273dc3b86a7d983d643827d3d3c795d55d8f632 wifi: mt76: fix RXDMAD_C buffer recycling race
636ab58493fc2e75ee0076fb736ebd5f9786c0e2 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
fd5a8b049a7e5a39eb1bd30400c3c20d2eb1be13 wifi: mt76: check txfree done event on the WED hw path
e6a7cfe0731912471425458e85bd36e05aaf5dea wifi: mt76: fix HE DCM max-RU capability encoding
93eaddfdd35aa6bfe570c087db4e97fb9d8a791a wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
6ed0fba58bb125a8d8de96e391aa86111166efca wifi: mt76: fix out-of-bounds access in mmio copy helpers
71bf9de2ab3fb2c54bedb0b4c9b468d2e1d55280 wifi: mt76: mt7915: unwind state on add_interface failure
594c4b7f89f9ea75dc9c50b5e4c4296db4a3d701 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
5f9c09e948cea14c4a7f66ad67865ced80c55c0e wifi: mt76: decode the full VHT Rx STBC capability field
01e3d5707522e445c9792744614caf0ad44fc721 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
1a51aff0e048dc5b8252d65808b79939c942d6ec wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
ea69a378d77caf5ce7ee0514b361f5c6a226b88f wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
c4dc85481d38951ca7f8bc104e711936306cc664 wifi: mt76: cancel reset and rc work on device unregister
e1383c17fb5d1649b040248566cce6b0c0ff9a6b wifi: mt76: report data NSS for STBC frames in RX rate decode
2bcbbfaaa648d6f4977a4c854c8d207e840a8f08 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
4087cff2389c9860e01f68b88e6994b8d275a8fe wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
1558c267b78b141f174f70f83d0812583abbd762 wifi: mt76: only consume the WO drop bit on WED v2 devices
182cd086b31ea4ccc1d8f2ec5b81e988dfe0b892 ACPI: processor: Unregister cpufreq notifier on init failure
0f00f6848f6b6c0944d1ae3d4bc89ccdf4c3011c drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
e2a99fa93b400dfbb9598103249f71969501094a drm/msm: don't tear down KMS twice when KMS init fails
c89d481a50de222b4ea59106260cfc33f8a6a498 drm/msm/dp: reject YUV420-only modes without VSC SDP support
2350896a36b5863e3f55b673688f22ea85b9c7c0 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
8a3aee5143ea80cf1726e1c045aaac6c0664af0e perf: arm_spe: Make wakeup range check overflow safe
54b17a858b8be422f8edbd98690773b864766ace drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
e532b800728d7f0df52e767e1adef5880a8ee19b drm/msm/dp: Drop dev_pm_opp_set_rate(0)
00008e6f544c2d480f920ab1e593a46cfb87cead drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
047a817147806140cdef5fa25d69d7b7a24f905c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
bfa756f3b8bf8c25ac9f2db0a83ac8a5e368f89b ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
08331ff6fffadd79dbb3f97b279a59fed9629069 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
3a504288644374ae232a4ed538b0dc2c913a7363 ARM: tegra: Fix OF node reference leaks in IRQ init
cc6a0133c7495f27e4730cdef7fa471537427d31 arm64: tegra: Fix CMDQV interrupt type on Tegra264
29dc2e24f6adb36dcb884acf455644c397a67471 regulator: core: use system_freezable_wq for init complete work
cb8f0d60160beb1e119d9f4622aaf9b638e8ccc8 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
da56e16f429308674e7033f4fd9e521c46b12993 perf unwind-libdw: Fix unwinding of multi-threaded processes
201636c1cfd34c782deb6af150fcd173389e9fe2 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
bb43829acdf47d7a2e86ece7822491b81ffbef6d perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
c760be5c9f1b78783b10f7aec68320d660902251 perf machine: Fix NULL parent dereference in fork event processing
e67b5cb76c5b90b975ca91bdae8ff519a85be941 perf machine: Guard against NULL strlist in machines__findnew()
f320fd080d0361e55830fa03eda1c3067b724fe2 perf machine: Check snprintf truncation in machines__findnew()
2edeb8a9f07b64fe1564ff54f3a2b6d398fbecd8 perf machine: Don't abort guest map creation on first inaccessible dir
c2d36639d371c08c6193066e87d5257b24ea8343 perf machine: Reset errno before strtol in guest kernel map creation
8cd0affed95c6c6c679211f0866f6bf4fc91b231 perf machine: Free scandir entries in guest kernel map creation
2b33064072c8c7eb6dfde481bb7b8fdc7c9c488c perf machine: Check snprintf truncation for guest kallsyms path
d36ac53fc83baf843c51b7afd6d2471f36b713d8 bpf: Reject >8 byte return values on return-reading trampoline paths
a6d7d7a253c550e74b0651897fe313c2f9b2301f bpf, x86: Fix trampoline stack size for 128-bit arguments
beaa42b875965dbc3e80e46970e0bfa60a94c2db wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
c667ec75881cba1906096fc4d6aa9899b69c92f7 wifi: mt76: mt7996: skip key upload when adding an offchannel link
bb507affe9e2364092e1c968e67282d3411f8832 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
8826d7a5e2dd727aa96456ccd58b33d2b080e935 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
fc3762724a36867c1749233c43368c2637ecf029 wifi: mt76: mt7996: clear stale link state on full reset
60eb18612d21657c720f99f23f712a8a1bd4934c wifi: mt76: set MT76_SCANNING when starting a hw scan
9e02b1cfb163b6dcf6677a19befcbe794c74030d wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
29fbc5256c2d8448f084ff179d2e5092ecd1fc54 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
648f5f03ff50d4bd719106ace0cdf1d8be02cbdd wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
fb9c7b4c238b4e5469a11a1fb8cf332f6193b995 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
865c798933a0389a535ffcaf5d99184f44f0f9f3 wifi: mt76: mt7996: fix reg addr remap when addr is 0
d566387df8306257d2f703a0d99fd9896400317e wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
2c488baccd973bf6bb53dea0e54d56151281efe0 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
42082f42969a3ce3c444032886ed3d47b14ec079 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
c2dfb099ca941b8c9b6385af7139f35798364471 wifi: mt76: mt7915: report RX chain signal for all RX paths
fa496e89e01cf625070a31fafac541b0b48bbd8f wifi: mt76: fix queue assignment for disassoc packets
626dce25666a8b3bc68a964ef91895ee2d3e199d wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
c1442c345ca8da857fadea1d0797b97347ab6984 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
aff81505a84d27f83b4db8e039e813930cb23c2c wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
c770e7da8cebd8f7fdc39dd5d3358baf780086d5 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
045d1bfb72d2631ab9ec74afa491aa788ebb57aa wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
0bd829443a50b08e3c352df41ecc9a449564492d wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
6e61b07c348747fd22c02f11546f7661d49d6803 arm64: smp: Fix IPI teardown for GICv5 flow
bd89a1988f44d453c4c0acb1fc79f10e28aa9988 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
b19c3fd8e2abbf04353bb947234270a2074d47a5 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
b568c2097a690af3cafa723b13c3dc6c4b57f0f0 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
f433869f23841a50455c4087d85540d5b4d37cde arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
88493d0d4c81e2f7ab4acc076657470410ab0691 kselftest/arm64: Don't write to P0 in irritator on SME only systems
6a1e24977e503425e96fb9aa0671a4b4be19dad2 iommu/arm-smmu-v3: Convert to use atomic poll timeout
40120891f29d5bb2a8602b592ee924cbdc6534e0 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
c8ae335c4823ee3702f002c057b9708755d6a7c8 wifi: mac80211: send TWT teardown to peer after setup TX failure
4e0a67fbe3d9e2e1d6f81dfc607184c6b0abd3dd wifi: nl80211: clean up color-change beacon data on errors
ef65c02a5a1fa975fdbb4ff864b77f0a10e22be5 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
cb04dd061d333ff7f6d616b41e34fb6f91b3cf5b wifi: mac80211: skip unused probe response countdown offsets
5f00970da7da0342eb27f053627d9e4d193a8f92 perf build: Fix a build error on 32-bit x86
f26e1b16904555e171292e183c3cfc1c38159fc5 wifi: brcmfmac: fix P2P action frame handling without device vif
eef374088450bb91626e133c7172b8a0e969a522 wifi: mac80211: disconnect on CSA to channel 0
db3439ad11ac5e52decdefe784c98b21c3757848 wifi: cfg80211: stop PMSR before P2P and NAN teardown
af8087f16714f7620c4db3e732baaa1b2337948f bpf: Fix mmap_lock deadlock on arena lock failure
e82f260a74dea8cdd7857f2cc66f73d0da522bb3 firmware: coreboot: Validate table bounds
ce962f04312fa9906a62d1f859fc3faf9ecbc426 objtool/klp: Fix module name normalization for paths with dots
8844c2efd92ca54d74e1f7df185aa186e4fea6c8 objtool/klp: Normalize Module.symvers paths to module names
20938e167757d3c778135822470b56ce972a466b objtool/klp: Fix false module dependencies caused by dead relocs
9f08c40740410d5b857192bd75113b9a1182ee1d objtool/klp: Add .klp.symid for sympos disambiguation
91a6f4283099c64805b222019d8c6ad692918dd2 objtool/klp: Fix symbol resolution for duplicate data symbols
9ab072a1469f175297115ed0cf6add88cca146f0 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
09f47abc95ee9e819e7e93cd68c1c23abe11c842 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
7e4b44abf682b6790ef204e0c166bdc656c11a64 pinctrl: spacemit: validate pins in pinconf callbacks
0a2be2ca7ad7bf2176e29576ef8c4306a4724d1c powerpc/xive: make xive IPI allocation NULL-safe
e4c0451aa61549f18475c24aec01f0fa1c43e633 powerpc/xive: add error return value to xive_smp_probe()
c554a8d376d5aea1b237ed6bef6f9fbfc550e67f powerpc/xive: propagate IPI init errors to prevent use-after-free
de2d453f6f71d62684a434fee3f149bd9390adf3 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
19b54740e2e1102c7d48553d9e0347c1f6af22b0 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
ce3976251120970225bc5fec39a62dddea79c20e powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
066e5e9962dd4ef8a3556ce201e4cfb655c0d550 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
7b0093b638c8f2b94b0778a69fd1ccad54299b29 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
77159db9c6f1c5d580bbe2a12ec1911991abbd81 soc: fsl: qe: properly scan GPIO nodes at startup
6390b2a352fcf885e993a0884752f0838743dcbf soc: fsl: qe: implement get_direction()
10232a59e076a25a6d983a00f7c307e002ae2c5c MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
0bcf3335dd3b4b575a1835877762ddadd8f9388b serial: amba-pl011: unprepare console clock on unregister
2ad24c1d0b939d814a3020f96a667ac2d0394289 serial: amba-pl011: keep console clock enabled for atomic writes
c2aec15f78b2e6ccd9b94216a901248511355982 serial: core: do fallible allocations before the console can be registered
06b376432974fe5f25f2843a8e8438c6a1cf3d50 serial: core: clear freed pointers on uart_register_driver() failure
3dbf85ef40b6366ba15e882f7536cdc98bea579a tty: skip cdev_del() when no cdev is registered
5c5a795bf6248fe96f96dd9fd79d66bbb4a92077 tty: clear cdev pointer after cdev_add() failure
6228722c27304e4682cddc1fede03898f87e4414 dm-integrity: replace forgeable discard filler with a keyed sector marker
79588f2c754940217459f0cb64e4a52b3b3a4aaa misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
914704c7b318bdaa42dce4e55f6c492190fee3b5 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
5aed69e20fd3d4b4129d0f2f81c5631eaa6bfc87 platform: arm64: qcom-hamoa-ec: reject incomplete responses
b712b4135ce45bc241a544bd469205c0766e5baf PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
744b3f930c1173ad57f49b614fc875d8d2715396 HID: asus: refactor the two workqueues and init sequence
5c288cc441a2cf7bc755e6cd504038641e94a2ac HID: asus: fix a off-by-one in mcu_parse_version_string() validation
13378c9ac0a1bcdf49ba158e4199594aafb589cd HID: logitech-hidpp: Fix FF device cleanup on init failure
4eff0ad8128b8000c5529e9f9cf338c4e865e482 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
b85d1000eb8842768970f2fd0a8fd362472d02d5 HID: synchronize input before cleaning up a failed probe
7b5ae8d815f7a080274d92ec74acc08267560ef0 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
de102444a5385a2b09baf7d563f0b4af4b3ddcf0 HID: steam: Refactor and clean up report parsing
5181f83da9227cf12873bb83610c75f9cc96efe0 HID: steam: Rename some constants that got renamed upstream
fdc4ef7a4bfe7b3fb3f77c0a20ef10858643f8cf HID: steam: Add support for sensor events on the Steam Controller (2015)
dc766ca718ab56266560248f2aa2fc414f249c0f HID: steam: Improve logging and other cleanup
93c5cc35bcd9f62db589a21945b49691dccdd99d HID: steam: Reject short reads
b5fc0267ed8408cb7e4c6134c83b27eba447b442 HID: sony: add missing __packed to struct with static_assert()
d10a68ac87683f2cd5fe12927710b38531111322 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
ef81d735d57963cd7bc8c96986d6e0fd6386932e HID: lg4ff: validate report length before fixed offsets
d18a40a72b5024772a58400c6af3cf0628156efb perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
68b37d885e88679bd7fe116371a43f11bb62e24b perf auxtrace: Fix queue grow overflow and old array leak
bbf8a944b007c163d192ef957af49ee371eb20c1 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
e25897916844762beaf59b0bbbf365f8dedb8f5b perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
b75ee915ab99f68c9d9f09b69b95aa09d7a4f2cd perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
fe73809bc314f23933c9a1fb57c0082f9138f918 iio: light: tsl2772: fix ALS calibscale readback
0649178f3cedbd7ec53b952288e3440140b60c8d iio: light: isl29028: return zero in write_raw() on success
3ad0fd538503a24b0d3805fbfd012f8fb8021c81 iio: light: tsl2583: return zero in write_raw() on success
c20cf591d9231481fff26d6a84d785cf1a8027d4 net: stmmac: Skip PHY attach if custom PCS is in use
f97022fefe6eb06ee18549d603420440f2959802 phonet: pep: do not write beyond optlen in getsockopt
2cf9f50a38c1839e549a08e22aa35e8d69e2c8fd blk-cgroup: fix race between policy activation and blkg destruction
d8c872901e6459339374e9eea80aa919176c2ccd blk-cgroup: skip dying blkg in blkcg_activate_policy()
834fbb747ced4680a3ec3915dc555871fc5ad0de block/blk-stat: drain per-cpu callback stats over possible CPUs
29db15ba44936d0ce1a55988c291dd2bb7947dc6 block/blk-iolatency: account per-cpu latency stats over possible CPUs
7a578afab9e93177e29f09e393bfcc54708f30b4 block/blk-iocost: collect per-cpu latency stats over possible CPUs
b783da6e32c27844eb0e75e3930c74f6703b7e85 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
5ac6019cb78e98c9608fda72726b36ddf8474dd7 ublk: check import_ubuf() return value
af9a009ed49676f67b0bbee4af268444a1eea95b ublk: check for ublk_unmap_io() returning 0
653d22269a8b83b491f7f186a5d7872f14e6ddca ublk: validate auto buf reg before taking uring_cmd
70d7bb7a0be033e5ebe8a2c48974692b1318891c ocfs2/cluster: keep heartbeat local node stable
13d0dfd5d5f3594ecda60c531293df8d03a9b7da lib/string: fix memchr_inv() for large ranges
a31e768d2e4afe72c6e4175a26e26ab8fc7f0831 pps: don't try to wait for negative timeouts in PPS_FETCH
77a6bdb97e02acd23d69d65e68313cd2043d7ab5 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
67201231eeccd9973b1856a2c065b4b4a4a73fe8 pps-gpio: remove dead capture_clear code
3fd45b24879fa4885b66a582a6e47eda67f11310 ocfs2: validate inline xattrs during inode block validation
9f4129b6905b7d638bbc9eb8013c3989cbe30b7e ocfs2: validate external xattr entries when reading metadata
0e7459abff46e28e64367057038ef8607e63f599 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
530a9d5ef831a0049dad9a6b2b92d02301352c38 rapidio: clear mport->net when rio_add_net() fails
7565e44507634514e3e1899d3acad3de43f7a2c1 fat: release buffer head after rebuilding parent
7ae71629357d0a6d0bdadb929c7b296d5b7e61c2 bpf: Invalidate RCU pointers after final spin unlock
04e4d18e7fea9e64ecef26a45f4c9fcafeee7c13 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
30810bdf273b4c93f8731b96a7204f33e052180d drm/omap: dsi: Do not copy isr table
6e959e7691c642c08a5e12395986bdbb3f8dfd1a ublk: clear auto buf reg before updating io->buf in batch commit
70af551b7fcdf1203e31cf9421cf11dbb9b3d82b block: remove bip_should_check
7ccd6b6448cdc7e6232ddab84a04e26763761bd6 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
b681c740e6d645f7d7477e9208db57917c6c0fbc block: handle nogenerate/noverify properly in fs-integrity
8d8d3d4a6483e6395c0011e327aa87f8c7d2a389 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
fdfb3a1f5c06ee81e35f7c021addb665a6ae692f ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
2fae17fd4fe3a2fdf868a6c9b8bda0d466ea8871 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
cd07aef510ac6a2873e01f9ddddc5492490b0067 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
6282d47b24b0c98d08d02807d676a7f67b4c052e remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
2c2218560b6e28a63ff7834ba26d09ff8efdee39 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
229ac3773516725bf10417dbe84a2218a0d8b9be selftests/mm: fix memleak in migration benchmark
cd3c3baaa2564f6a752c2311c262b531212c321d selftests/mm: handle EINVAL when configuring gigantic hugepages
0df56ab44ecf08d8569f3be3cbd382070ecf64d5 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
8d951c93e4b19fb2990b7570de7b059465631f19 selftests/mm: fix ternary operator precedence in ksm_tests
15ad83a26241e9fde82564d1ff260b305c4f1c70 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3db02fe87c95f3becb99a8675fe76b0338909126 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6071a3b06acefb62b6db06bb9fb0ed44835d7250 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1b3154a198b73fa661277af9bcb3f5ca7fd30540 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9063b2373ac8c405be828a87441c33f4fb391543 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d143fb29b0ca28bf03016c6220cfbc1818de6416 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d843ed6b412a6bff324b8d69409adb6b59a0b3b1 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
64e223194230e2b9b90cb2e1d730544d590b34d9 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
85f59f34757bd0269a5d00b86a979dbe7676b24f arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
93c1c78f9dc26b057e02113e530b0fdf5e2fff13 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
221300448bd1d883a67bf14a04d86d37e196a450 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
dfc8d77f80789cd88f9a0dee60b1e10cd22bd4e9 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4cd993d91c8b7a7327a57d1362a60a62110867cf arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a9783bec0db412f286a77e149fef765843bcd7f6 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
88ac1561a1ef2193ae731fa2808f57a666b8e165 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8aad733a4bb8806b5e7b8647dc686a49ab90ff09 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
069f1a1523d0245de0ae80b59d89c6aa9b0706ee arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bfd0c3600b6edcb176259f5dd70574eeed7e31ae arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
83db0e7a95f2fbb0b88ec531d8ecb5447e6fbc9c arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
407b05cf21eac29654b622effad09e9143c28ec8 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
eb262afc7231e2c4c8488a114eb8262e5867f73c arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
74d6524b34635758999fdbbcc0f373b47d307fe3 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4a65a0ffc748afd219ddc2b7509c36bc029ef834 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c12cf2252ddee393fb5e9f07fc4033532872a9c5 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
458864b9ef1ca8e98f84efc16150949b22e349c0 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7b08069029696ecde81d32837eb5037f36391a4f arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
ede92f86b6c454295e65bc16153caa76a61f3561 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
de9eac1099f1065115a4abd5f3681a502699c280 thunderbolt: stream: Restore consumer if copying from iter fails
c93fc0f7ba188d40174327f1983947e6fdd16cdf thunderbolt: stream: Fix possible short reads/writes
b666585dfaf4169e2297edb39c52e579bc7fb9e6 gpu: nova-core: factor out common FSP message header
018169883d483720a929939ef332ab279902274f gpu: nova-core: clean up FSP FRTS comments
8fd17b394719a8053bfe757579c2a20f6910d47a gpu: nova-core: correct FRTS vidmem offset calculation
422a416041172af1ac610736d5f556d22b31b115 bpf: Check load-acquire src ptr type before the load
4fa8915f40f744c6db2a3c25b2ae7d2dd64c77b4 thermal: hwmon: Remove hwmon class device along with its parent
36fb592af353c55832e2cafe3fcfc3291be05f19 xen/xenbus: check otherend_id only after it has been initialized
1b18270e3d8819c1567e3b777a0639985dec3e5f intel_idle: Avoid using deep idle states during initialization
f3b6624d94210e15fe3d65abf40fd4cb6ff844cd scripts/tags.sh: Prevent binary files appearing in cscope.files
3c5adf387155a5a1a6918ea0bbefc20b0f7d9dfc modpost: prevent leak when early return no suffix .o in read_symbols()
795f70fe748bdcb9f02a26ad865a9bfe1c208870 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
4545f355654d044d35a31cd01cc46f491a8a7c36 RDMA/erdma: Hold CQ references when processing EQ events
c92686867638cda954fdb2bdbac8a75e3aa6eaae RDMA/erdma: Hold QP references for AE and CM processing
fa1b33fdab3e79dce83721ead3220200a2dbec22 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
da64b150e4b7bee615b33ab21f3137c31ec36922 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
8de56782d6e5ba7a9f8c820342dccde65502f93f ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
8d7cbc6df9632d334b21c4be66ccdde76a08fb13 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
720408d98d9fb3c91a12090436734c8c61f04545 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
8040663c1dfdf15bd10761823f3c167fcdcd6860 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
731edc4d0d01b522a1ef54629346679fec2e2198 perf libbfd: Validate BPF prog info arrays before pointer cast
5161e7ef5b388005719c8441c734c9d3a7411dcf perf header: Use write lock when translating BPF prog info pointers
61fab78599058b850f2b35e2156643e82c7a85e0 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
2e689bb5643cffb1b0cd7145236125b7f27bd6e0 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
073f51e39bed354452a057d38a4cc3952727c304 ocfs2: synchronize heartbeat callbacks with o2net teardown
b5a2907bdeced0949bcddc84b95ba7d4cb93841b ocfs2: o2hb: quiesce negotiate handlers and timeout work
b61aacc66a1f6845ebc1450a406b1795af53ffc3 bpf: Factor callchain_store function from __bpf_get_stack
27ed6cf4c0ac5767d18100cd1b8de4c057c79f38 bpf: Factor callchain_finalize function from __bpf_get_stack
34cbcb333f30e25579513a4bd7c6b8ffd3a470ec bpf: Remove trace_in argument from __bpf_get_stack
f523359c4789bb0396d2d642464a6e2fd4f2299d bpf: Clear buf on error in __bpf_get_task_stack
976f1be72740cfbc351d3841fd21186dda3ea723 bpf: Fix sleepable check for tracing/lsm prog
510b305f35aa66c56caf84ce1b5538dfad6820c5 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
86f5cb2d1e612f68549ded2c66cf0defc4dbe4d2 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
4dd6b79f7099c2ec5401632d26983eaf36d56df5 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
4420c243e7892ff62e86fa27f820278e80024bb2 drm/sun4i: Fix V3s YUV scanline size
f587b2606d710bb43fd8946d6ade39b16ba1c1e7 drm/sun4i: vi scaler: Fix coefficient selection
a42daad53d09ed3f64e63f9de0f1cb9b4f2228bf drm/sun4i: vi scaler: Restore opaque alpha in video modes
ac9f274dac95245584f8726822b70b299e0dbaed drm/sun4i: tcon-top: Keep mixer routes distinct
eb1dc0e2c7acb0c374badaf915891ca7d18d0a50 drm/sun4i: tcon: Set output mux for DSI and LVDS
ae08a67bca7817e37c16c1ec51bce7f2ff9aaf2c drm/sun4i: tcon: Drop TCON TOP device reference
ef396e92c50e5fe7e58b09aff9a233e15d0d4bca drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
c0d3219ffd4c0d42295e0dc949856067b7818b71 drm/sun4i: crtc: Propagate layer initialization error
68e0643bb227a3305df9f11159cca9943d08851d drm/sun4i: tcon: Drop remote endpoint reference
d9fb87926522d296151a4dfdb6a6c66c8db41dc7 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
e71206a8a1d97f4517d4955c268f25183e0b5228 drm/sun4i: Drop node references while building component list
eadc95c99cbe813a59662b43cfb8d9a0da5a413f drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
04ac4e270e3d30a1948aaacfbaffbc393cd03cdd rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
35a125c9abbf70355dbda6dd38d8b37d84447b4b rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
0f77d1a0a25056146eea1f8619fa06ce287c91f7 cpufreq: imx6q: fix devres accumulation across driver rebind
55516986a3d81325c84f2d4ae9cd03116bc63599 cpufreq: imx6q: fix out-of-bounds write when probed more than once
545461671497ce4a5d3fc2dcb1d9665a170118db soundwire: cadence_master: add BRA_NumBytes[8] support
4397ea31e3b0d017c2b9b876b326df0b3eb845bf IB/isert: delay the final Login Response until the session is registered
ad4492dcaf90a1d1a728ec5eef1a68ce5355027a IB/isert: post the full-feature receive buffers after session registration
561651d6a15588cee2040755f253faca2463415c RDMA/siw: Fix use-after-free in siw_accept()
5ede61dc58fd37960fd5f5184e8c08b23f2ab0b5 module: use strscpy() to copy module names in stats and dup tracking
2bdd4d5d2cae6f19e603b9d825ec54a089069ac8 module/dups: Inform duplicate requests about the result directly
cd2396fc9684d2cfd3f3c3f09c79d6d9d725b0ca module/dups: Fix use-after-free in kmod_dup_req lifetime handling
8351d66344237f4a9f79d718f30414a1bd5d92be RDMA/erdma: restrict the driver to little-endian systems
be919eed5e52a0c493677a8e0657f147937b85c4 wifi: mac80211: skip default WMM setup for AP_VLAN links
d736ace2c491623c9ab5e73744085e93e9ae3ebe arm64: hibernate: mask DAIF before restoring hibernated kernel
77053624d03359a4e2ec47d7106639ec9a498c2b arm64: hibernate: Restore DAIF state on error
15327f1eb9cc97bac22b2717188d9c2b67098f73 mfd: rave-sp: validate received frame payload lengths
f81bcb7e83be124cea34491e38143657bc16b0db tools: Ensure tools copy of linux/filter.h exports the UAPI
e54c7a2bce63d704f848af9c843c3d860e7c9d57 mfd: iqs62x: Reject zero-length firmware records
7b5f4362c41ac9a40cb7aee078ef81afd7dae052 drm/gfx12: Program DB_RING_CONTROL
ad32c823abfb858756e1c155e4460aca3e6d76c7 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
ad50c2c550ff20ac76461c95f22c5b23b4205e6c mfd: macsmc: Fix key count endianness annotation
61b45f9be60cc0fdc47821227c349378799d2252 leds: gpio: Clear error pointers for skipped LEDs
6e26232294dbcf5dd66e7f9d42038a84c4acb86c drm/amdgpu/gfx6: Fixup emit_cntxcntl()
0fa116a17b69a28712cdf209318e345b676d7f6c drm/amd/display: Resize MST HDCP per-connector arrays to 32
5826db2ddddb695d8f397d6cc20ba41c18a3ec01 ext4: fix spurious message about orphan cleanup on RO fs
33145914688ed5a75b6ff9987a9ca84e4ccf5f26 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
3f2828c4788ae4e03ab0dae2b956da13b53fd975 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
935f6e837a83b86b073a7601f699dc2c00e01322 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
5374f3d53376d35085e0727c8c1b945bf7123996 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
5acdc4d5b58bd0730824938db79b5f08ef996d9c phy: sunplus: fix error handling in sp_uphy_init()
ece5ad121b2ac521a11bf693081c6e9c2fb6bc08 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
36c99db9f364ac79b215f780b453c5c4cf406fb7 perf trace-event: Fix buffer overflow in read_string()
57a9b737e7939e65cc913df9a83e8dea556db7f7 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
e399e9d7e291ccbeba6560fb8278c8d2aa744521 drm/amdgpu/gfx6: Use PFP on the compute queues too
39de65117fd9c31580c69e3d2838f7ddb5c7170d PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
0e4b5f8cad67eabf98da3f90b6443dcea5783ff3 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
fb4824880b0dba0e7b3a497c46c642f979630392 firmware_loader: do not queue completed sysfs fallback requests
1b10015957a636960cdbf91074c4dd9b569200e5 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
ab698d7710b477bc36b67b41b65d472408f81ec3 pinctrl: rockchip: Reset the pin count when recalculating SoC data
7bfae60ab7a53d651c3c1844ac0cc22ee6497e03 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
dc2bd517ac0bce4ec7498644bd16b6db502df8e2 hugetlbfs: release subpool on fill_super failure
53f2e4d2b896ea6c9f1b9e82e36608d9a664c08e selftests/mm: unpoison pages in memory-failure teardown
c391af5743a447760c341ad5f6c2d1e984dbc484 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
a22464c5df5827e884a5a7d3d8fb03870e5bb6c8 ext4: fix transaction overflow during writeback
fae5aba953686579c16e15f38178912ec1de5bbd soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
328cf94be91159d99520eb3f5f719b14eb242a7f phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
0f9789d1b63e7d9f868ac9c29564339a4c03ceb5 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
b85bbec72fa813b60e093c6bb36ae232b9b0eb5e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
03455404fb6cbfd65842695df26739853fc1516b phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
0fef3967ccb8e9655ea086cfef79a08b6453d375 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
ccbdc483eb041eef809e9ff223d1ad63518a2c52 md/raid5: round bitmap stripes with sector division
4224dccd325a9380e8edfb66aad8bb5771c94222 md: wait for behind writes before destroying bitmap
35b27002ae9c411c114d75fdcc1c9a1c010fbf64 md: avoid stale clone I/O accounting timestamps
2f0722435ce3a844dbb66b9bb0a18229dcc8739c md/md-llbitmap: prevent create failure bitmap UAF
bb7f92d58fca9a9f06f3f51a82481c5f0bbbd46c md/md-llbitmap: stop daemon timer rearm on destroy
b6ec4bf1ec4446c0213c08ea493e48e6b83cd1af md/raid1: don't set array_frozen in raid1_takeover()
8a0c540e0901d85d6ddb364326665490d52b65bd coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
5ac900f73ce1d4d8308f40752b51bc8a02b244d2 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
275466e3b95b297232cdf212a92fe62b636608d1 coresight: etm4x: fix leaked trace id
7e4f2702bbadbde887a5d8897297720a7f037ee5 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
988e11b69ef9d4034e19c64407030fa948580c3d perf: arm_pmuv3: Zero initialize hw_id branch stack field
a29044c9c83513c7463de2adb84c169685562ad2 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
7d199b6a0651abad3ca6d0877dbedbe8fe6ea9e2 arm_mpam: Disable driver unbind to avoid UAF
5f8ade6e9b7931fc9697394f1b2c4ae833f5ac18 bpf: Reject load-acquire from pointers requiring fault protection
a7dad4c69e5f2a0d1f62ab7c9b1f4cf8e8c8fe1f bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
76b16abbc5ea1339b9d1624ebd799a6a2c0ba35e bpf, x86: Fix exception table metadata for arena load-acquire
b6fc0825df46a1affe9d7e27747a0015b7567cb8 bpf, arm64: Fix exception table metadata for arena load-acquire
d321dc10e4b020aaf6044c4513017ab8717f0a55 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
0afe0cf203a951b7f54c0ccf01bca323642b9dd1 ASoC: tas675x: sort the register default table
ec320af6cc1ed6ffa674202f56b7384a794bddf0 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
1b58cfd22ca0411cafe33c57087bbd7fe74b8e89 thermal/drivers/spacemit: Validate clamped trip thresholds
f0f512b8d9ee71eb4afda00da8910107821dd92a ACPI: video: Release PCI device reference after lookup
b7402b47cb08b565c2ac123e1894c08e65a4c33c perf/x86/intel/pt: Factor out pt_config_enable()
55a5bc0de3b4cbff039c419fa79a5b5375e20ee8 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
304844b5545f444d523286da8228a1cbc46ffffa perf/x86/intel/pt: Fix stop/start with no update
1d3880877efe0e308cb10db7441940f2aaac9714 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
35d534234e249edcd98b0c258e8a2e7c4ceeea5d sched/fair: Check CPU capacity before comparing group types during load balance
19f65ea34a5390356ae413be3682635ab0c25f2b Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
dce459875be52183626abaa6041e6c5b31cfcdc1 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
42deed40dd99fb0078b40bc41f3afe0bc46e36b5 Bluetooth: btusb: Record matched usb_device_id into btusb_data
077c42c5c04fbbe0219dab83fb004472ef7518bc Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
56e547a31acee3b2243217053ec3aeb778b5cbf2 perf trace-event: Fix integer truncation in do_read() and skip()
748a14a0d41cfe3017251c11b314f85045414942 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
5d7d1b8b525e5eff33a01d07dfcf7bdd3b6d790d scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
6da989018eee30fcfde2070d4a81ae7d45dee073 scsi: sd: Fix sd_done() sense handling condition
8249dfe46337d599e2087b772a2e32ef9f77282b btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
ac916391e1c70801649f7d6f85014f687983bc33 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
aaac9b352f7f53f5d2f7e58e612d67d2a2bf7094 btrfs: always wait for ordered extents to avoid OE races
2073f3d97b0c5d34fe64812d1237e37bd79c17ec btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
d5602f96ff1e266f069b4d0d94f441050e057e06 btrfs: check if root is readonly when setting posix acl
e6045f6e8d869966c47aec49696d8fe416b9bbfa btrfs: replace writeback inhibition xarray with a fixed inline buffer
81241f734f0f662378f5ffc53882b012923e6fe5 btrfs: retry verity reads for not-uptodate Merkle folios
e2de2989adb3e58c2320e57c255f52e065667b5e btrfs: zoned: flush active metadata block group at btree_writepages() start
98e3747587f9f87f010d8d7e55786216249a94af btrfs: zoned: don't clobber the extent buffer when zeroing it out
91ed75a0a0cb09959571a285098fa5279a0eba21 btrfs: use aligned range for locking in extent_fiemap()
c4c136555ff90f1e2921cc42da43daac0ef9985e btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
01bcff12413680627e2b1a2cb00e66b121975383 perf sched: Suppress latency table output when trace samples are missing
64c6f46708f1712f8428118806d76e9b74b1a042 perf sched: Handle missing trace samples in pipe mode
dec9a98b444f44805d8d16d8a1223dbbd9fe79d8 pinctrl: airoha: fix mdio bitfield names
229b61b5b20983a1a9561427f824dd2bfff1e34d pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
ce7710c1151d7a7f9b1ad30bf605f30fb1b98d95 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
3fe11ae08e8cd2bf21073281f8d3524e2a588656 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
458b07ec42819f7f9c1d1a6fe66004e68f5e9803 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
10e890b305e618bdb1ae94e389636dcbbd95ae02 pinctrl: airoha: an7583: fix spi group pins
f385f3d3248f087beab31e36f97ba1e78d218fbb pinctrl: airoha: add missed get_direction() function for gpio_chip
eb2587a252784f412a3c0a8c5de5ff337d097071 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
2c968c11592b478af4fbcb9453a0e1ac664c2e90 pinctrl: airoha: add missed IRQ resource helpers
afd4d7aabb01c6e97320f8cd7a118a505fdabb68 pinctrl: airoha: fix IRQ mask/unmask code
1499d5e7e2cf1aca2e3ece4fd6d535cedf9e9c9e pinctrl: airoha: fix edge-triggered interrupts handling
84ea9c99874804f5ca13f35bbc186ba93902f30f Bluetooth: virtio_bt: avoid OOB read of build info string
b495a3a9b33bc4e4613e685bf5c96c136caa22d8 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
f2b586d65f90cc7df96e7a3a0079ae55b7d349dc Bluetooth: btintel: Fix diagnostics event detection
4d7b1c834d2775b73c65e4888e01f5af8b477fe9 Bluetooth: hci_conn: fix the SCO setup context lifetime
bb5ca1cc7744c41c59002bd6523714a685ae6595 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
fa46d428c014e7b72a18634679815670418e67dc Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
481533b03985177ddc805e0bd12fc07e7adf9040 Bluetooth: MGMT: free the HCI command when it is cancelled
22624d43fd7373b7ae857ccd82e70b394d147c70 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
63562cfaea8a650fdb31ee8de21c32e3600be642 Bluetooth: MSFT: validate evt_prefix_len against the response length
bf8f635531232acd02f230e573709d71465aedbc pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
12feca126831556dc7fabe5a3ba28fbd328768b6 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
38c077c815901f01bbaf81f9725966fcfd8c12b5 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
470edb012b1d9a4fba1cd59e329e60f0798c791a iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
0ffd3e983069b033b98e9d6c4d88c5c5745d9b9d iio: light: gp2ap002: re-enable irq if runtime suspend fails
dc8b33b819cb02a75936940c120aa669ad89942d net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
3f45d8358e01fb5fda7991a0f0d9a5c6c1f9643e riscv: cpufeature: Clarify ISA spec version for canonical order
051f2da26ce377f683b938a3382e0f16d02f3139 bpf: Fix mmap_lock leak in irq_work path
739eb8ac160db36d5dd47f36af5e583f1e122d17 i3c: renesas: Return immediately if there is no transfer
869ecb1312921476cfdf12613fb59edd2a8841fd i3c: renesas: Follow a unified pattern for transfer and command initialization
d1409d203251fe9657c9247afeaec1b53827e4d2 i3c: renesas: Don't register devices when ENTDAA times out
393d33d5d54c260eb75ee52b252d23b5a77388f2 arm64: dts: turris-mox: fix usb3 phys
8d976901462c1e29136123a65224712d91eb005d ARM: dts: helios4: add vcc-supply to EEPROM
e16bf987061858c0a5e46ed84d80fb1650b991a5 ARM: dts: helios4: add vcc-supply to GPIO expander
a52414ecdbe6fa849c68f6cf5f89ab9207652480 ARM: dts: helios4: add SATA regulator supplies
acf06e025eea4516080f4e2e5b15199f4f068030 perf script: Fix metric_evlist leak in script_find_metrics
b0756b5be72983f78514ef27c648e9118e1717d0 perf stat: Fix evsel_list leak in cmd_stat
fbf8dc5170dae6b15f93a23f650812fdabe17cd9 perf tools: Fix sb_evlist leaks in top and record
cf34a68e9adaa6a96be9388293e7464ce720461f perf python: Fix memory leak in pyrf_evlist__get_pollfd
7e0cf79cd2f9c777c4ceedc96763b7d9dd2a9537 perf synthetic-events: Fix uninitialized pthread_join
41579b30c2fd76bc97a098695b0b0ed5105b5518 perf test: Fix skiplist leak in cmd_test
3d34725649fa646df9c0e9c3ee000ea6ca78db33 perf python: Check counts_values size in set_values
1f8f4e482af32042bbcbc564e2d3bc1b546cd8e1 perf python: Handle Py_None for thread and cpu maps
a05972af8e9aaad2f3e2d5a5048c3159352b1d46 perf python: Validate CPU and thread maps in pyrf_evsel__open
9cd2a9a5fd744b770b7f43ac18a7d06a8107ca3b perf python: Validate attribute setters in pyrf_evsel
31245887b0e0e0456bcb1950deda125446d149c8 perf python: Fix count_values memory leak in pyrf_evsel__read
8340726a60aa6b0519a6f102b79bbda502fd5f4a perf python: Fix memory leak in pyrf__metrics_cb
b518c2468d91ad5e168a97c061a2fdc689b2765c perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ef79a405f83993f0fda5efde371d98433f7d7a47 apparmor: fix integer overflow in verify_tags() bounds check
4b2c707bf5b1fe538e657947a289f57b2bd20b6e fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
7bf36dc23bcf3496dec274a46ae0aaff4961ea03 fbdev: kyro: Validate overlay viewport coordinates
956265326139374c535469ce16080a2bf9365cf1 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
2af1e99ec14d226d66ceb9f16c663ee2568e6676 iommu/dma: Restore locking around msi_page_list
a45f0b5eaac6b3a1a253b4c10843c573cadb9791 iommu/vt-d: Fix UCTP context table slot when copying root entries
6b822d18c33af9d1e16a8e5e6aa6e656987b09de iommu/vt-d: Clear Present bit before tearing down copied context entry
143cd37ce76527ddd6f6dbac4a89bde31fb8b0dc iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
db5daf25f754cdc20c18525adb88240ece6fdee9 iommu/vt-d: Tear down scalable-mode context on probe failure
5baddf100b3be730912485648cbaae5e3a251923 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
2a3c526c7554cb673bab188475dc1a0484998996 crypto: qat - use 2-arg strscpy where destination size is known
7c7d3e51c2903f91986d338571c79c5854b39e22 crypto: qat - remove dead ADF_HEX code
8cd13087eb57d6f3e58e437d1652b75da4dbe4b9 hwrng: imx-rngc - Disable clock on registration failure
a1f8750668e552837df781783909f2f680958006 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
74669cc3483e9729ca26b4e06a096ccdd607db64 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
026f7f91de39b4b463c6c93167c992e81e788651 m68k: Fix backtraces for non-running tasks
1e694ac22ef2ce88c5d751a95213c7f75248d593 netfilter: nft_ct: support expectation creation for natted flows
af3fe52fd108fd38235e4813df62442ed0f1d8ff netfilter: nft_ct: move custom expectation support to helper
7458727fd7cb79d09e5120b6fecc1ad11cdb0946 NFSD: Release the export reference when reaping open stateids
0a7908d48ea04cc977c362314f2e4205b79b2557 nfsd: add protocol support for CB_NOTIFY
7ea29e2bffffcccd1181a54cdc4155daaace5a49 lockd: Regenerate NLMv4 XDR code
af0f6fb2a2f93fb142ec53dbee601d35120bd206 xdrgen: Emit a blank line ahead of enum declarations
5585954164f50de1165d0a49e7b70be24908acc2 xdrgen: Do not declare union XDR functions in the definitions header
621d4bba8f4c66c92644e7926670ae468bb4b5b7 xdrgen: Add XDR width macros for short integer types
16fb33a8a323fefcb5f7fea8518dd6f358939ede xdrgen: Fix opaque and string encoders for unbounded members
08d4a5f731b339144eeaabc1a4c25e151ad409f5 arm64: Disable KCSAN instrumentation in delay.o
a098347049660d669c0ee7e2e9aa94846897c399 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
2a1828d693e6181fb11b7482564c7e69e194248a hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
bf3d173e1c410750f5223eb7a680a537da2c8680 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
3039101d61bbd8aae2b29fc0cb77e05aebdae21b hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
eb476289c12cc22c8766f8a84eeb7ab46c4e8fb6 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
d8f0b83753809761a560c4b33249388548ba6e43 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
92533e49fe3c455088657b862cf3562260c0ce25 NFS: Return a delegation the client fails to record
480f6b92c914be0e059634c8126d0d1dfcd1afdc nvmet: fix Reservation Register Replace for unregistered host with IEKEY
cead174d424216de7a791bc3b9a8835ecb393ef0 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
79fb405966edb5065234440d94cc75bfd7b01f41 nvme-pci: release descriptor pools on probe failure
3f3811bacd93ff7c706ef0e416c85b441a29dd89 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
972d037f0046472c88e96aac06ef899f44b23277 selftests/cgroup: Avoid awk -e in cpuset tests
608816b886a229a597f738578597401b61956270 selftests/sched_ext: Check skeleton open failure in exit test
98518a8312dc105d87938abc70428cab3ec8dc9a pinctrl: rockchip: Decode drive strength in the get function
e1dc0af719a2566ae7ccb82c0a11f70aa54908e9 amt: Don't support cross-netns setup.
8dd136173106cf933ff1592a6ede349e01735e5b PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
ab7891cab3f118b2dc61d4fbab279cab6f6ad898 selftests: drv-net: Test queue stall upon reconfig
db7c3ced1fe8f03fbba5dd6b4223d0d9297e9bad selftests: drv-net: so_txtime: only send test traffic to sch_etf
4b835e45a4bb34bd0a12312c0f21b3b49f529f19 powerpc/configs: enable CONFIG_RAS to fix EDAC support
7da0bdf0610f6d35bbb061536a47fc41646306f0 apparmor: fix unconfined user namespace restriction forced stack
ddddf034ac0e704577876ea997df99f99aecbddf iommu/amd: Fix incorrect device ID in invalid PASID error message
2041b75c123fe47597f9aad68032730d2c48602b rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
8ecad7d61482ff77fa1f32dbcbf1bb23d00b5dc3 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
8dda7211be1ea81fdbd54315443cbca2178b3e9c phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
fdda85094b2f6f77b5d2d934aaa6c8969fd48c71 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
49a61174186bed25d439ff37400c7ce5e3603e73 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
b5fb0376c773d59000345ee653cb039e2792d40a spi: sprd-adi: Fix probe succeeding without registering the controller
78ac8fc22b12f85aefd6afeafed012e03626618c ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
7954540e49ffb8ed8b4407be5ae62e6a6ea7dea8 arm64: bti: Disable in-kernel BTI with recent versions of Clang
f6374ec9a3443e5697e6d671585fd3ee61b21e0d s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
7b81e4d2230e3d2d372c826180c4ef0efc244f31 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
c11685ee4eedc70f738b117a4a8c0fbe84cd79b3 nvme-apple: Destroy the admin queue on removal
3bda132d063e6fc6510fd8c912aa45cd6c4dee70 nvme-apple: Don't set a DMA direction for commands without a data transfer
03fd8591e90a5fd84ac7e6478d7b4cf0f1f3f8b9 nvme-apple: Never set the opcode in the NVMMU TCB
9650fd559f97fd7a0eea570a745e0c7d032735b7 nvme: Add a quirk for page aligned admin queue buffers
e01921930981352b718b18347bc467a121a3a731 nvme-apple: Require page aligned buffers on the admin queue
ad75556bde3ce83b1af243ce40c5ddc483eaed04 nvme-apple: Drop the PRP null check chicken bit
0b4cf43f9ca7118590a338de900edbd6047cd89f nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b116e9dae433ff631f94c36c61a7a78fe400ed1e nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
ece3da898ef56998e0045a050b4572d9caacd55e nvme: reject passthrough of driver-managed Set Features
6d8926debeb9d6c4ffa53d1de529dc79721ec7ce hrtimer: Account nr_retries on recovered interrupt retries
bd6f1277b62bc1df348ca21739df2bc546fcd493 nfc: llcp: avoid userspace overflow on invalid optlen
d1b73962675cdc5a58e2707e25b548d8b495fde0 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
ee08414d78b851e3d1856d6e4d631939b01a1bbe nfc: nci: fix double completion race in nci_data_exchange_complete
eeb16fb24cfe67947b832fd9ada5f488afc72579 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
3e7a093c177f9f8b9fd039cab41191515079425a nfc: pn533: hold a reference to the request skb during send_frame
3ea115646abfdb6864b6282e6a2011cf50fcd954 nfc: digital: Do not dump a NULL response in command completion
7d44b897bff84edcd4814899314d661ad4956a8e nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
6e6e471eef1d5d8cb056c7d364023fe048249204 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
b6823d7f95abcae35338bf66e6886013a3e3191b phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
877657310a66bf2b65a6efd5fb5b8a00cec6aefa phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
0a111684ed66339cfce5cc5583e0ba1e23ed8fc3 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
c4506784a95ced768d6ba342b943dec14b74e770 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
99c91dca54a6c54234080d72bdf50e3239be601b phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
068122750ee8ad059362df3751a15a79e866d316 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
ea41b5630fa3d9877ce9ed8832cf5575f742bfbb RDMA/cxgb4: Free debugfs on registration failure
64a2bd4cfc16c24f0a0e6321a2fd00ffde3e0a5b RDMA/cma: Fix WARNING in res_to_rt
dc0234c8c5730a13593ce70f8b39422034432a1b ice: fall back to SBQ when LL PHY timer interface times out
dfa94b403e69af9b674bd485c4fe375f21051568 ice: clear the default forwarding VSI rule when releasing a VSI
57715e257c8a51e3fd6497f0246e32faf8150244 ice: acquire NVM lock around each flash read
5eab61a483f4b84bc347214a901237fae6896997 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
c1829705803a52816a894c46f8ec8db2138f60b9 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
4302bc71ace164799d3514b1ff6379e3d9ae5296 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
41033f8d870bf0f1e8d39682aabe18df3f5adee5 UBI: Preserve torture flag when rescheduling failed erasures
07697272bfacdd548eebff14ab76c60ffe816185 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
6424b9cde9edc7f2098115bbfd1ee3d84a958380 bpf: Compare iterator types during state pruning
87b3da4acb860605643ebee312178f13b20744cf ubi: Fix rollback for explicit UBI device numbers
ba20c5bb872cdf5ca7f247acd1828546e49f47dc objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
ab0648f06367f41e792bf523177df4f6b65c3119 objtool/klp: Fix size of empty special section entries
ec3fffb06a3f5772d56eebc4aef32f43a5db10f5 objtool/klp: Ignore replacement offset of empty x86 alternatives
851c5e9a829d56cb0982965f07ef8966a6722884 mtd: ubi: Release device reference on busy detach
4e0ce77df7d9808926719d7950a07fbad14ea9ef ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
6d9c3ae59c7f76d85fa5ae85a35f9b5cb67b866d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
0e86ed95eda9c6792d6d1af824b91a19c7d09cfc firewire: core: add KUnit test skeleton for node tree
a41a7dd31c4aba7e1254ff40a7e291bed65a37ce firewire: core: add KUnit tests for successful tree building
75c00ce4049c9495a99ee2ca2800940cefe2ee64 firewire: core: add KUnit tests for failure of tree building
3f3980920f0210be0f75f4f544c00ed7e190fe66 firewire: core: consolidate port counting in build_tree()
727013e31478e5873390d7270aa4cf1150931df1 firewire: core: validate parent port count before allocating nodes in build_tree()
6a990e74d4e848f32eda91d69e4f885604fc326d firewire: core: fix memory leak in error path of build_tree()
a8efbd6bd582a8d7e1e606d57b269fd560c95eb6 objtool/klp: Fix cross-module klp relocation section naming
d4ae0baea6d68a205950da393df103c7ca1e4656 objtool/klp: Don't match local symbols against exports
f024208da64d35fb275fc0ee8fee283fb89057c3 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
ef34de895dfd70075ffb5363d99977453c5e4f3c PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
778f6a80705117eecef61743049a2a187124b5d7 super: fix dying superblock warning messages
fdbdc5c016a818b970e01accdb351d100009ae71 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
829539c4a650544cb8e5e8690f2c2d0aa2c0e298 arm64/efi: Avoid voluntary preemption with efi_mm installed
43ba7cdff6dd48a3c7a8175d6e6afeb07bc5a6f6 mfd: cs42l43: Fix regmap defaults ordering
d32a47e7cda714fc6594f255d39d0fe36d3f5373 backlight: aw99706: Validate all DT property values consistently
20ed93f1fd576a4a3d4031328fc384dc89fb7bdb backlight: ktd2801: Fix unmet dependency on GPIOLIB
e87e015f44f15eaf2ad1dcc612a7c66180646256 perf build: Remove leftover feature tests for removed cxx and clang support
7e2ee531560e0391997f168f74ff3af4b19599be drm/amd/pm: silence uninitialized variable warnings
82b97be6a478ee54e5994379b298f536937b751e kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
840f7275081523f28f5c601e0942e1f447427e50 bpf, riscv: Clear fetch destination on faulting arena atomic
6465c2c0f1e34d932b79291c29abe9faa586a1a9 bpf: Derive the atomic load register in one place
5eb3ff6a3bf27f43b83917af8347e41cefd446ca bpf, x86: Clear fetch destination on faulting arena atomic
84fac27c0ca3e9494bc59c7b8cce7001d748b59f bpf, arm64: Clear fetch destination on faulting arena atomic
44b702fceb4cf3a4ddbfb496f487b034814bf1a3 bpf, s390: Clear fetch destination on faulting arena atomic
817ad6d29cbc8ffc16139f1e43891fc12e0dbd08 selftests: harness: Mark test fixture objects __maybe_unused
0a2129953aea8ce915eb60c4ed86c1d73c4e1116 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
6b6007e96d62aa16d6e46fb849bfb60ef7f07213 ASoC: spacemit: advertise only DMA-backed DAI streams
bcbcbd0370e670587b58922e9326f9e437c1b63b spi: img-spfi: don't disable runtime PM on DMA deferred probe
01923107661a443ad8c687681c4afb1dd678fca9 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
4e8a940c31539ae0f8386638752c06e522b18673 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
101cd6f72922989f58e297861a87b14a2a5a3785 objtool/klp: Fix .kcfi_traps special section extraction
367b8a8860e755daefc091126a8a2968c8dce2d4 power: supply: bd71815: Fix temperature reading
80091fbba3e925679102a76ecb0048d4150eef6b power: supply: bd71828: Fix current direction
513cdd61debddf4621761e2755bde77fafa4e0ce power: supply: bd71828: Drop duplicate power-supply property
c18d09a1012bb5478d6ba732bd19e4b1ec316bce power: supply: bd71828: Do not hide errors
4492288889b97a9272aa49ba9f9b0aba35362f55 power: supply: bd99954: Drop bad register fields
fd7aa80ecf69a4b9584f2714ed0dfdbc1bd4b555 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
17d2a9ef48d099d3f7affac4575a775106c08323 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
6dd217e218d47b16e020a0827b4e5643dd71bbd8 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
7edb0248f4ff515d2f7d16fd426f97519f7feb2d selftests: drv-net: so_txtime: fix qdisc replace with handle
65c3939656fd7848e9274faa07c26748b5bf049c bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
b33197aef23494a14838b4334d276ed6b51c68f8 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
811fdac2d1bdf0b0d3fda262aac288ddd13a1422 sched/isolation: Defer freeing of cpumask memblock memory to initcall
e9ba3132a9edc3e23afde697ead3613b9586c906 xenbus: Unregister reboot notifier on init failure
54e1259b75d6402a1d0cfb822b9bb2c507e53dab s390/debug: Fix deadlock during unregister
e4764fa09a2e34a0e57b60b0b5e5fd3f75e66e74 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
7eb5764d25c4ac7f5d126621660f7219b61fd2fd clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
63730818d3618ab253ebdbe775397e66fb9e578c clocksource/drivers/armada: Unwind timer clock on init failure
67461b9113e74be0d2968d35921c6dedff7ee4e3 ALSA: seq: midi: Optimize event_input locking with RCU
282a3ef9e4b63b2f6823bbbb3c1a90b002cdaf12 ALSA: seq: midi: Serialize input teardown with event_input
2c23fc91789dfd9db746edb3ae9b90d65fabd410 nvmet: fix max_qid race between configfs and controller allocation
404b2a460566bc0eac951547a4da1862a067a1b8 selftests/cgroup: Preserve CPU hotplug write errors
97bc6e3f5f9ac3d3e3f79e22e4babe1344d2c1fc x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
b262056695e897341b657714d2d438b48ab9b2d8 bpftool: Fix double close in map dump
3d7c4b7ce7b4baedfd8699fa692cd95f77d332de ocfs2: validate orphan slot during inode read
418e0ae42fa769d354b15e62c01a00413024755b ocfs2: validate DIO orphan slot during inode read
1222f7a3183b35c0c566899fdaead5c7c4043076 ocfs2: fix circular locking dependency in ocfs2_init_acl()
e4afd90bc7bf3dd477970c6c42bdd29ad3fda7fe Squashfs: check block offset is not negative
319324b5fbb292f09f3ac439434cf49e1310c068 selftests/bpf: Fix for veristat file/prog filters processing
e2cd23443d3616ea0876f27762b17e2ec67d896c scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
c52f3c102687b48186f3c8f422a941a52609f44b scsi: ufs: core: Set task state before io_schedule_timeout()
9b65b0253ad5a66f73efee9a79a21a1e2b57cf59 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
fa4168538494c101b9da388d49e1fa688a630773 bpf, arm64: Fix stack-passed arguments for indirect trampolines
169383d8914b8fe03464a83540b5b6de3e7831af fs/ntfs3: fix integer overflow in MFT cluster validation
2b9a0e57bfd365e2096706b19ae34dce3b4a884b fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
7d9b5e86775fa97a487da08b9aa76e1674bf8868 ALSA: core: Fix use-after-free in snd_card_do_free()
2d92c250815cba6bffd64f0125fac7afe4fa6ce0 HID: haptic: don't write an uninitialized value to unhandled usages
3c44b8673baba6947d32f82c11af2307043bc6dd tracing: Have trace_event_update_all() only handle module that is loading
72d0b77412aef2cec554cc84e176658f2a48dafa ASoC: SOF: validate topology volume range before allocation
351cdfcd097d043c56fef3445c270900ca0b0adc HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
aa7200c77b8b6afc413be1416b282699766f8c05 HID: tmff: Use 64-bit arithmetic for force feedback scaling
a3e6a9bd5ee8adbbf0c06ce0cd62e3388132cc0b selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
e62b867143ef89c1c1460d147cb1a6d4b6ffbe3e bpf: Fix arm64 KASAN false positive after bpf_throw
71dbd143be598954ae103feadd12692aeb0f2f88 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
6f21453927d0aed918deeb19ce85aad5ee620df1 ring-buffer: Remove trace_buffer::cpus
0b9053cd0955c7cd66d71a8442be33926d70e197 ACPI: scan: fix bus ID cleanup on device_add() failures
5657859851abb65105220a6cdb5804926249f714 ACPI: bus: Introduce acpi_bus_get_primary_device()
c9d202d3b6c28e8c779cd2f2b10d2f7ab665ca71 ACPI: platform: Use acpi_bus_get_primary_device()
c98a1abbda87127d5003508b075338c755a16cce ACPI: scan: Use acpi_bus_get_primary_device()
10158c8aa7bb96dfc8e0063a9770268b69d44134 selftests/bpf: Fix selftest build after filter.h update
69f5815a0910bc0023a3bbe26b82b0fdde5ee0ea bpf: Fix pending_pos walk on 32-bit ring position wrap
9eb64cfc9554225c82d5f74e6a64d8bae00ad37f selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
ed9ab15652c24970538246d49cab7b1f5f398e7d crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
9e099588ee6aad3814e3d2bc1f09aea002a3760b crypto: lskcipher - propagate errors from unaligned crypt
97bdcf58c0d6d8318d0dd6825d69f517063a1942 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
ed30a1892c630c17298e469866cce01a6bfb3ee9 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
a0161780a0b89d161400842ccb491bf140ffe94b sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
bd98711ed867e978544193aad99e6135cfcf7e97 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
2482a7b86a2bdf55fca33d5e588c327c5383d6f3 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
b3339e4bd7a13e7a807b9e9725fefcfc71365262 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
94d82e7a95b51decfcf8dcaa3121e469997fccd4 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
f445e7be37ce1c757f425f7ea15bffb74ee746ce perf dso: Replace assert with runtime check in dso__read_symbol()
e40b3edeaf25cd09e9c88edb1ef99373ca37593b mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
b3d73e7440e0c40644285be1bda349cdf90122d8 mailbox: qcom-cpucp: handle NULL data in send_data callback
53281c3a89cf9fa69d55ee309f05a42da375c4c9 mailbox: rockchip: disable pclk on probe failure and unbind
c362e993e3a55fad147c6395c92a7ac6a03b3b6f mailbox: pcc: Fix command timeout due to missed interrupt
c7bc5e7677bcda7a446d63b989cfaa3fe91d6b76 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
234117949da3b3f9705a21b66094f9f30bbe681d null_blk: use DEFINE_MUTEX for the file-scope mutex
cab9bf5f68f76cd44e0ec92bd4a60c9b83656a36 null_blk: register configfs subsystem after creating default devices
081cf37e8a0e00cd91d6df53172c9d928790a798 null_blk: free global tag_set on init error path
0a3afab87124171022fb3579502fa38ef5b311c9 null_blk: free zones array on device power-off
baff300541a0012907cdde349728739fe16176d7 null_blk: reject per-device queue resize for shared tag set
c70994c2862b05e44728912b2ea9487d31e2aea7 null_blk: serialize configfs attribute stores with the lock
d3d35dd045a35991bf6fd13de5f293e6dd7bf3b3 null_blk: serialize configfs attribute updates with device setup
02f1b90ab33ef99c89dd96a385b432ff57abc64d blk-iolatency: clear delay state when freeing policy data
b9c16db833e3ff15d923282f94dddf0e10fab8c0 blk-iocost: clear delay state when freeing policy data
6220421b97296ded4af36653b3a1c6faec41a51f ublk: reject non-power-of-2 zone sizes in SET_PARAMS
b9cc6cc74daf6fef533dbe65d8cee779fea69600 ublk: avoid teardown retry loop on xarray allocation failure
b389dc35a55713ac24a145741e76196fea1663bc block: mtip32xx: synchronize ioctls with device removal
c5a6c30e6ee7ac46012e39b1d5c2e66e2dbad1d2 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
072fb5aeec2eac7d445bf28c7119a1d6f6a2e333 apparmor: fix deadlock in complain-mode change_hat
9b23a010a1e8232974617c412cb9f578f3378b70 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
9cd837ed9efd822cdd13c0f1cf97d5113db11f8b hwmon: (emc1403) Drop hysteresis for low limit temperature
eb287c6e81dedef92da01eb947f380d0aae513c3 bpf: Check pointer type for all atomic RMW paths
07a9e289ff7edcc004f58952405f8a65c4e37512 ksmbd: Do not skip lock checks for single-byte ranges
abb5146b2d8197d695ea9eaa0847c73e34f00985 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
497c221bf6b2f659511719a6acfae84cc1be1caf ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
8a953b1a47fffb71e70767bc1e914401e3c2f27f smb: smbdirect: free completion queues with ib_free_cq()
959813a3752b459ed77b0b3eaf30b9f4c6204260 smb: smbdirect: destroy QP before mem pools on accept failure
c4de57fd85459bb8a5092672e70473e7eb06d6ca smb: smbdirect: avoid recursive listen.lock during cleanup
8ea83ef0c40ec4463695e22bc9ae43e29bcfede7 smb: smbdirect: release pending child sockets outside the handler lock
c494fcf8e89e3c970e13d78ebe62bf5d8f2b1c52 ksmbd: validate ipc response length before dereferencing its fields
8084b5c719670d84cecba8fb1524c4dfd3f45e79 ksmbd: do not advertise unimplemented CA support
8e2ebc77678832e981adc008d25cd8f67d08ebc4 ksmbd: free preauth sessions on connection teardown
ac5104f4bd9a9ec8b30d63391e596f300fb0e266 ksmbd: support access-based directory enumeration
8a765fb56ca7664c5cb3f73788ee1335785ef21d ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
bbeefd3e96645ea4951520aea66a010ce87927af ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
a34f809167a462ef9b415e6a6a7b59ed0e5a34df ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
50be5e96c381ae995b7de3869eecdc84476be7f2 ksmbd: retain connection for pending notify work
c2b867861a48f0438afa6ce01f75e414df5431ad ksmbd: add SMB3 request replay support
5f97bac88bfb333f426f01c118b8235e75af8d96 ksmbd: serialize oplock close with pending break ownership
7065d3648b1a48d2c49da3d6364dd3c4d503b10c smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
a2eb72b4d53bb9d8d6c00f3f794eaccb4b1ce5ed smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
fb4ba2bdfc1de8866e7c8e00df99f4b03ff42f09 smb/server: abort initialization when proc setup fails
7d2cd9269b570347e6e2dd24d4b3c1da868bc91d smb/server: call ksmbd_proc_cleanup() on module init failure
9e8faf91bb11ef6ffac823d30681cd7aedcab313 smb/server: preserve error status in smb2_handle_negotiate()
a54df0ce7a985bc9aa10a738b51e8b9bee02a150 ksmbd: recognize replayed SMB2 lock sequences
a1d26dfb32919088e3638dca01068df3c4507433 ksmbd: defer publishing granted locks to prevent UAF/double-free race
451027c642e752420e1a04237db9ce7b35cee595 erofs: fix interlaced ztailpacking pclusters
0f8a4184c00ceb9aa30e3d123cd0ad6273cf7d8a erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
1bbdbf56d3586bc96c739d1516472c1d6c4695d9 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
179a5b2171573d94a25c9aa8e1c9f9ac352ad316 lwt_bpf: Restore reserved headroom after xmit program
7b6b6bbbfd13e09f80aa5bb14a6191268d8ad1d6 erofs: fix unused pcluster_pools for higher page sizes
daeb74f5f398e847d1d42906aec6610406a34fdc bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
d73441232f1f067eb659e94447b1353c16609711 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
31a89af4f513d750fec196e2bb6195a7d4473e9f bpf: Reject negative optlen in cgroup getsockopt hook
d09af9a35ff7b77a950b507133d9092aadbfeff4 ksmbd: safely discard unregistered deferred locks
514a0b2bc949963497e66cacd433f65dc768a71d ksmbd: detach blocked lock requests before freeing
599dd43e4ba8b2c27f2ae2ec326233b5ffbdcd7e ksmbd: validate SMB2 write offsets
3fc762f881c98426154f5cb2088ddbe7661583fd ksmbd: expire SMB sessions when Kerberos tickets expire
b9f1aee32d385a8afb499136f8a21eadd2794a40 ksmbd: fix encrypted request lookup on bound channels
0875872718b98e8530fbc634e5aa7dbd3253b80d ksmbd: scope session state changes to bound connections
9d3ebd8216226a2499f8ea341f85436262ecfbde ksmbd: disconnect on SMB3 decryption failure
6f04e11d500b83b219e6271b78c5bb14265c3164 ksmbd: decrypt requests from expired encrypted sessions
ce92f3cc7ee48f2b6dee1f1e2b82151d39042699 ksmbd: handle encrypted compressed requests
8e4f75e979c1d9a51b0a48ac33d0cfd5f039ec67 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
55c677619084f9c9fa4146d933cc8ccafc924c87 smb/server: fix session leak in ksmbd_session_register()
c949ea4edccfc03d692c7c49d55999a3ccc7d68d ksmbd: add procfs monitoring for active shares
46bb82a539020e43e03c24c9e7428d3588dc90b8 smb/server: warn if ksmbd_proc_create() fails
f31178bb91cdb03c2854ecdce6f2de7842cdc985 smb/server: update session counter under sessions table lock
f075148f3eebbbf08e21d4565cd027634c5aafab smb/server: fix session counter on session removal
8e29e6c43f9de6e5322ee27132e551924dae0d56 selftests/bpf: Retry stat generation in cgroup_iter_memcg
2e8a725cdb645f32235277baa509b11d254c31ad nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
a30e2a3353094cc09ae8874a92001133fbcb9ae2 nfs: refactor pNFS functions using clear_and_wake_up_bit
5891c03e150920618db0e9c4ea2d772abacdcfd1 NFSv4: remove callback IDR entry on client allocation failure
23e4162405c456ce12c772d5882d306135e828ae pnfs/blocklayout: Fix device leaks on parse failure
c9c67f7107f74f61b7c8c81fbcea3803b5d0ad55 NFS: Fix delayed delegation return list handling
436a214514e24103159aea455147d58b44a8a585 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
d179ff22cd8514f966966fd9ad425dcbb98e1ada NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
7582a485870a90b9cce429c5f7fc283dbee59c11 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
647157fecb42b72d930e7b7d0bfbc5f2db9a858a clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
df9c1cd0c6e8a0d3b93ce78b69d73f1f0f9f183a clk: ti: mux: resolve parent clocks by DT index, not by name
33bcf2dd2fd6135c723155885fc860a4482e3dc5 regulator: tps65185: wait for the IC to wake before the first I2C access
03022dd874070768a7099f18b1944c633641315f bpf, xdp: move offload check into dev_xdp_install()
677b4c6e8c27c9fb7408871771cf2cf1bbfeb428 can: m_can: Use of_property_present() for wakeup-source
bcd89fdf033bad067dde914010790f540f8db6d5 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
96c3959770386b2913c62005f0d0c3151e0c01c3 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
851f2f82483dda560ad3951cd99bef76c909da94 drm/xe: tests: fix error message in xe_migrate_sanity_test()
8ed5e2a3c306d51bf550cbf99ba5e0b7564e0e41 ptp: netc: skip PEROUT disable if channel is not enabled
242d2d8bfc09f9862c04ef80afd49f71e917b92b ionic: add missing dma_rmb() after the completion publish check
122d0db84b11cf3e349e7fa2e581904db4ea7711 ionic: fix completion descriptor access with 2x desc size
fdbf04e3e01a872d0ef2149f846f1a3e3cb54f5b dpll: fix NULL deref in dpll_device_ops() during teardown race
f392affef3c9ce64dfdde794df0579e0a7793440 net: kcm: Hold RCU read lock while running BPF parser
93462180871bb047e1db6f3c7bf5d06989647ac1 net: dsa: b53: fix error propagation from b53_fdb_dump()
23fc79697224cb692daf800b9d36d0d8123a10da pppox: drain queued packets on channel handoff
49b01f2939abc676a6f9a118f07a10110ee5f683 net: hsr: free learned nodes on device setup failure
8344c9233c8f77017174d9e280c5a26034d068b6 virtio_net: Fix resize of the RX ring
87abc928271cb85de83ce3c5e813297ed8288a0d f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
44ff26872e241386b3af3d5f0d399a233a0e13f4 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
6a31c661ba1e18fdcbeeccf98b56cde9e7089ee2 netfilter: ipset: remove need to allocate memory on delete operations
454c59ef2dd0bbfdb41ca0522ae3085eb3977acb netfilter: ctnetlink: do not expose expectation DEAD flag
b1908bff0faaa94d55be72da65879cad632e8236 ipvs: fix integer overflow in ftp helper port/address parsing
ad32e564c62ebf5ba76dd60a22af52c69d54d17b vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
38ce7de7215ad4684cd8ba6e2ecd96edd8e893e9 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
adb27c5665bd26e04feb23bd2f962f25518bb0f6 tls: fix RX desync on overlapping skbs
0dffaa477c2d5735d92af3e43fb9deed4a0b3061 net: bridge: vlan: fix inverted default vlan notification
c40f3f24839f8404325a2099e26c2a04786ae309 cuse: wait for pending RCU callbacks on module exit
53e56f7aa1d0f950a8bc2e4cdb3ba9fe45967531 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c8a109c9e23a2c7fd548473dde728b2cb8188146 fs/ntfs3: validate ef->size covers the record's name and value
236d65ecf377712928e9339e9fc8a8f7d015e13e fuse: reject a duplicate fd= mount option
710bbbbb66c7bb351b5f374692e0487d282a5a10 soc: qcom: ubwc: Fix missing include
509f4a09bae7f03c87f67f053648874a5e177867 fuse: check for NULL root inode in fuse_fill_super_submount
44764dc4b9f9b33c46e42c09909c8a8a7a2a4639 ALSA: hda: Fix connection list comparison in proc output
f26400b325bdc2868e40612c4804c82cf8ba6275 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
b4ce1c461a49a2d3ef5f19abaae74a5f35e7b90a 8139cp: fix Rx and Tx not being disabled in cp_suspend
eddb191cc8d689f7bf6372366e61fc1b6a85bde3 net/smc: hash socket only after full initialisation in smc_sk_init()
cfcc833cb43b49edfae80803b3d86fb4f00d8694 platform/x86: dell-wmi-sysman: Fix instance ID bounds
491b368a0c6e5f28b615a50b0d384f5c25fde2a7 vsock: don't check the listener's sk_err in vsock_accept()
0cc59397bbf94798b33d80579313ab7d6b8aad7c vsock: use sock_error() to consume sk_err after a failed connect
8a7499b8fd34438c1b11964e0e7ef5bd590fec92 platform/x86: hp-bioscfg: fix password encoding bounds check
1b0a3d915320f1600e5ff43f8bc21b73118480b8 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
1058c4379959c9aaecd9ab9b780dfdc604ec985b mlxbf-bootctl: fix the build error with FIELD_PREP()
ba5429c8c43e51d7b530d6feb2363209321e286e bonding: initialize err for empty target lists
63ab05e8f9654aa100d366c0236399fda6ffaab1 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
4af8e0f7838d40d6635e0c0609681c7d45af72b2 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
b3ba86c6c5996ae8fe5ee656d6eec0fbf884f6c8 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9fb0fed1b918d43a71d2787589d3f2ca321a5d64 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
98af5b4ae138537acf7e457aaa045a1be5e6da7a ntfs: validate final EA attribute size
62f39201c0ccd9d28533b87c41a0998592f18caf ntfs: remove empty EA attribute pair
e366735ed2a8a3dd255a106ef42de2a959c2db4b ntfs: rewrite EA stream before updating metadata
c13cd1124ec8b586859c52e985966d456caf627f ntfs: Inline zero_partial_compressed_page()
cfa877fdae270d88fe992728a24a8f6f7adbe33e ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
20224191755b0561e033473396d2772b80fd80eb ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
825f4476ea60babbd4b4a24dd5eb4bd8d45b4d4e ntfs: Remove references to page->__folio_index
950e2ecc7aec21af24b05bc661a097a81c670409 ntfs: fix kmap_local_page() usage in compress
825dec5120933e90c54e30e31ccfa6c3449043a8 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
6028b94f28d9abfec0154157cc1effe15712be45 ntfs: apply Windows name checks only with windows_names
25a70f2ea77efc604ac1c2f9f595513c597d5c5e ntfs: respect per-file chmod mode over mount masks
86f46508016bc1f2bffb3a52dc2664f942fb9802 ntfs: reject unprivileged writes to reserved $LX* xattrs
95d7098561e519d0e6aad63ab6cf695f711e2fa9 ntfs: allow index root relocation
8a255824aa0003104dfa822a2c3943042218f884 iomap: split iomap_iter() logic into iomap_iter_next()
95dc8483f2d70927798056db5692e3280dc1dcb5 iomap: add ->iomap_next()
9d1b68f3dd11a386521ed2241af94d0e14c62070 ntfs: convert iomap ops to ->iomap_next()
0400e0d50eb3be19c98323faa322b652e4ae3f99 ntfs: serialize resident iomap reads with mrec_lock
14dca701e72a13518d3aa3f968bccdb994b961be ntfs: do not update ctime when setxattr fails
2ee4d24c88c488a34a6ef6618d7ac2d6b379b7a2 virtio_balloon: disable indirect descriptors
ca6f3fa599cb764518df595368b743f856fdb516 vdpa_sim: fix cleanup after worker creation failure
fcbba617b38cb368519681bda6426e2c09cf172f virtio: add virtio_device_shutdown() helper
1ac4c32198b83f93ee72ad793f6353f8e8c90ea5 virtio_balloon: factor out virtballoon_quiesce()
bdef50a8226fc04899ef6815dd08a002247d47d5 virtio_balloon: quiesce balloon work before device shutdown
43a8e02dc826dd3dcc0f1f6d0281fb11ad093da1 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
89b4d033a4b531d8aff55283e26d4ec3e4d945b2 virtio_pci: fix wrong queue index for admin vq in intx path
c678d04ac9e5a64c2559c43bce273e845fbd09eb vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
afbf69d1d691c06d093d7c3f17168ecb608c4977 virtio: rtc: time out alarm requests
6218c0533a72235ec9c5f41b812c63d963bd4a3e rtc: pcf8563: fix clock provider leak on unbind
9a4d2ef7e72b98d5582520b56dd83260c02cf7a6 rtc: spacemit: handle regmap_test_bits() error return
12f124ec61c7477955a67fc5b6cb53c7478cc093 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
73f6bdb0380486ab37fe12cd74de20abfaf5d3ae smb: client: fix request buffer leak in smb2_new_read_req()
7ec4098359b9a558d91aaf2cd1e95a068196cbbe smb: client: set replay flag on the read send-error retry path
a24926c5130378048680489e94e82f7539fb540b cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
3f00d8a5e16c0420104c523385026f87a2bf0d45 rtc: zynqmp: Return optional clock lookup errors
dbecbe23dc606c4af68b4591a41124186f5c1802 irqchip/renesas-rzg2l: Fix loss of interrupt
f2f0da11648616e47419dca93610f6c0d70ec00b irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
c80e3c69cf19716e5cea1855e9126ed202c9004a i2c: ocores: Disable clock on failed resume
63337be8f5c43e445770b0b384cf2f3161cdc7eb rtc: gamecube: check return value of devm_rtc_register_device()
56ae1f0b08400449bbad35ff7b6337064e37f4fb lib/interval_tree: fix allocation warning messages
6234b08fbc4b6659e393b33e8a0cf57c9fdf7115 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c1c6d311fa830b807bfe7f3153785026d94c2d6e clk: ti: Make sure clk_init_data is fully initialized
5ecfa72e74c6e2a765fa5bc1da574e5beae588f2 clk: visconti: Make sure clk_init_data is fully initialized
69212cccf4f9092bf946ec1548bdf9180cb93aa3 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
54937af6f4a0d44c2852a203d457902f3264c906 irqchip/gic-v5: Clear per-CPU IRS data on teardown
a7c0415209243962e4435c057a0b2a3a5dac647a irqchip/gic-v5: Synchronize CPU interface disable
6caeb878f809bdf0aec2fdd96f3d41ef4b69fc69 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
f43bdac1ae4847932ead218cc13a3a74ab121fb7 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
69f0c79f5b692192901fbe8bddafd230b90f5a52 irqchip/gic-v5: Disable IRSes on probe failures
7b7201493383e88e994893d619f6eead438466f2 irqchip/gic-v5: Fix gicv5_init_common() error paths
7c10ec4987b783660f245c7f0bdc7061ecbddeda irqchip/gic-v5: Release IRS iomem region on driver init failure
3958493a70ceddec79023ad0a8e6e56a881459cb irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
ae344ed82795b3737a7151cdd9d99039b810a4f2 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
24b399f51812d727dc25d7814c4d7e0cca38201e ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e52c8cd7e75440b8e2df007bbb3d85e203cc458a sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
b42644e425fed4a5cd6c88372655da5c1b52c666 ntfs: fix off-by-one page overflow in ntfs_decompress()
ea5a3c30710710c1dc5e483d3313309ec2e868f7 ntfs: validate usa_ofs before preserving the update sequence number
e46ef54fe4d9c191aaff03a50e7a508a45cf81e6 RDMA/ucma: Allow path records to exactly fit the output buffer
5969a3df8361a0e20379a308c2313d3e263123de spi: amlogic-spisg: Make sure clk_init_data is fully initialized
24d81b72992006f9c390f1fc85c7f991e6d06fd6 drm/xe: don't WARN on kernel job timeout when device already wedged
1e16e82581521a2fe20eda29bdc9e75286f7c950 ALSA: mtpav: shut down output timer before card teardown
93fb16a86d5dbea2eefd1b3a365abc7226fb47cf smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
6c94e5f95258b4113de3e4e1abb57c828bb79841 smb: server: remove unused DES crypto header
1f0b4680d3b5a8c9b9dbb4d3b566802f0706b95a irqchip/irq-realtek-rtl: Split out parent setup code
7dd58ec1bbd41e695ebb4dc858ced8c2e1501002 irqchip/irq-realtek-rtl: Add interrupt data structure
12f903cfacb48956fa4003aebd72ead51ee86e69 irqchip/irq-realtek-rtl: Add mask for interrupt handling
e50df85ac835fc0deb9fcbe0146a758df94cf0a4 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
8341bd3ff126d85bc8c4ed52eedcaa5b1a65f194 xsk: fix NULL pointer dereference in __xsk_rcv()
434849b21ef56b09d16e6366b2a230002f363e45 net: bridge: Reject descending VLAN tunnel ranges
a5ce5b5aacd01f65ad440f5055c941db861e6b47 net/sched: add get_fill_size callbacks for actions missing them
21c0a41260e4b799a89ef34ae1b67261cbbcdfb1 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
19dd112279167e02b8af1e248ed58799a0a1ccf9 net/mlx5: E-Switch, use state lock for vport state changes
8a9a3ccdc35e16b5902b7087b08adf72e7dd4471 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
d52c695b6980b715d0a7d555875bed8038f82689 net/mlx5: E-Switch, preserve max tx speed on vport state modification
976e92931c28eac94e6712444cc37ed65c188518 forcedeth: stop the tx_timeout register dump past the requested window
f5d53818ba923558267dc34fb3c97f5b91fc7d78 net: ipa: balance runtime PM reference on remove error
db038ac4dca0fa626199e9c297eddd8362be0550 netdevsim: update queue NAPI association on queue reset
f82b5dbb2fef65b52a62d5ffe05e0483c4385a83 ipv6: avoid divide by zero in rt6_multipath_rebalance
35a6026eadcb83238f80a79cc109361558322d83 net: add missing ref_tracker_dir_exit() to net_passive_dec()
684773c4d26f7f2211beb31fb90629216f8a61f5 net: qlcnic: validate unified ROM sections before loading
4a674afaae4136c71943aa3e35d433676fd40e8f ip6mr: do not clone dst in ip6mr_cache_report()
7109bb63667a53e4542ad845476f97d0c8b28a61 inetpeer: randomize RB-tree node comparison using SipHash
bc4e67c9399c74f40adff36b1d046fe9f04e2faa net: tcp: block mixing readable and unreadable frags
d98b92f3d57976ae185238946ec5ea0be32195aa net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
b2479738ba765857c32654bd4cec958cf365af45 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
e25a602c45c76a7130878db72bcf6f76df04bf85 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
5ff429dd6725fa6c1e17a4ed0be8ab675f67a98b net/smc: free pending qentry in smc_llc_flow_stop() before memset
291c9e137b7c74e8a512cded4845352da4c4adda net: bridge: arp/nd proxy: fix reading neigh ha
ecc8bac11a101e5f6989a14b92e17b51f9761630 vxlan: fix reading neigh ha
f31f3c042e024aef437cda42f0424ae8d4594b6c NFSv4.1: zero referring call lists before decoding
a973622da0c62c34043ddbbf382cd761b03e5136 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
bbc975cfb07a146843fde1126c43441e76177539 NFSv4/pnfs: key the data server cache on the NFS version
5d542be0c4921cfcc3f5873f37606f22bbca90b8 rtc: pcf85363: Add error checking to regmap calls in probe()
1cd4b0a184db658d53ffd24e997ab397d9a07b9d ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
b17907ef665bc76a495a8f909f74656d3f32b7a2 bnxt_en: Fix call to hardware monitoring event handler
98b4998733553b41c2a6a3072a1b3e1b20555bfa bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
08988d1941e180f0ad30d91233cb64f3418ba23c ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
18c68c8f3d3ff0a4def1391021b439c4333a6c71 net/sched: account classifier filter allocations to memcg
905754787762481e8cdc527b6800452c9ac5a449 net: microchip: vcap: use port number instead of netdev name for debugfs
648d196ccc03ae3b04402ae71ffa44959a85e88f net: sparx5: fix sleep in atomic context in MAC table access
c6dfa6dc37d746682471b17cbd1f81778dfd1ffa net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
7d63522f9e5900b6ea8a82665f7ea94dba4bb2b2 net: libwx: fix concurrent bitmap overwrite in PTP setup
72895242ee741a68e564c922ebe8458c12109fde net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
2e5b1f6ee74aaab9e4edf3566ee6cd819982ac42 net_sched: sch_fq: fix pacing delay underflow with pacing offload
4384d152e10df1588044a5aff2b59a45285a6e74 net: hibmcge: fix page_pool DMA direction mismatch
55d87e888ca1fbddea01631975d4191f7e646289 net/sched: sch_cake: fix autorate reconfiguration throttling
4c19c302cc577bd6b466f6d8e97971777392c2fa Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
31d299e7d55397683e1b3171d93e664dd63636a4 scsi: qla2xxx: Fix an loop timeout test
faef603939f26070dc9054389f1dfe43e82914fe erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
833963069adf86dcbdffd4e7d7b3171f95070b77 fuse: invalidate the correct range after O_APPEND direct write
f940f3d3fd0bbd0d9d92a1457ecfc9cb48a8cf15 fuse: use release/acquire for fch->initialized
8f9a725d89711ad027f6b7183586ef91528f106d fuse: Fix the condition to enable over-io-uring
ae0cfa977298229c6c7489cf92e9102294706535 arm64: ptdump: Make note_page_flush() range aware
2f10bc3ff24c91657887901c3235b803e5055f2b arm64: process: Fix context switching MTE store-only tag check
a34fb2fa48fbf5afc35056f322b8617b97a77d06 f2fs: use adjusted write range after f2fs_write_checks()
f49321c85785178214fd67f2e9b4b73d6363783b Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
c47339e169bf4a0a4cfabb91351471f67744c2bc Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
ee2135a14fb2a3e176149122764d293f0796b1eb Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
32a7bc6e93be36b37fe61f351d312d358195bd61 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
820e64cb52dbf9f8fdad13009e4ab940a90ee8b9 Bluetooth: btmtk: Do not report success when subsys reset fails
956b5a979b0df10b0175d9ad0134e6bb2e97964f Bluetooth: btmtk: Do not discard the subsystem reset timeout
d84bc309288b20494cecabb68008f86d7263e2ee Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7b80d2701a68456c536f82e577dbed2f60ccb82b Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
94a71da6d6b375b6616060f5c2aab5bb20f71e1d Bluetooth: hci_sync: add conditional locking annotations
22d419db7f9a01bea22cfcf66774d2b2fd4bb354 Bluetooth: btnxpuart: Validate the FW dump header length
3988cbb1be501dbff909a2ee024670e3c955a66d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
2eafcf310f4e0ad4f387881db01116bbe3cc0b39 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
0e00ea9e97a390856a64dab09cfff7db5c46f24e xsk: align TX metadata layout across ABIs
bf9387488d6394845076928c6ca5315ce5d84f54 xsk: honor XDP_TX_METADATA in zero-copy path
8d85498016a5bb56339734a14c276209fa65bafc gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
fdf7358e2688f12eff41290bc45030b7aff0845e octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
2f460aa0211e97c011ef0cfe5016f8f2a2ed059b octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
ef42c9e922dfa806576d9d82867da2f3cd76b3ca octeontx2-vf: fix workqueue and netdev race in probe/remove
200460a0793dc6af97d3b36d92ac245350ac26fc net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b3235a8790a1a6818e02b62a6f4df2b0b08bdbbe octeontx2-af: Fix TL3/TL2 link config ENA clearing
1a20660772b67297b1595d1365014450104ae03d net: enetc: restore RX ring congestion mode after ring reconfiguration
ccdc23869332a2e881d7c3c1df4a5e31ed1d9bf2 net: enetc: extract common helpers for MAC promiscuous mode setting
c77effb3edb82226d1d0649e948fc59a94d4029a net: enetc: extract common helpers for MAC hash filter configuration
d25a4a481cfbe9e9d4f47248940606daa2eb2666 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
1039c56c4c99fbccadd261c71aa2fafe37f17401 net: enetc: improve MAFT entry management with bitmap tracking
18ca1be8426aac01b53744143580fdaf13110cb0 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
a93b72eb2f5a852d3c1a2a9ad30e62044f322607 net: enetc: restore RX ring congestion mode for ENETC v4
138b0054021fd7d57bc3eb68b3f4e2bcec037849 net/sched: act_ife: Only operate on Ethernet frames
4f9827b314ee57cd99f86f8dbadcaf567112e2b2 net: mana: Cap MSI-X vectors to the device MSI-X table size
281f9fda2e06d6c211bb365a5379ed2e05cc2e21 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
7e33c6bd049b532d2ec4916895ef07e538bed905 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
a0fcbea79f034f49bdd44915f28938922023458d octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
a58270c1b3445371a6d61c2b1e07798fbc583ce8 cifs: fix clearing stats for fastest execution of each smb2 command
f6ec40d1e4f174845576167b1983ecd53784d225 smb/client: preserve open info type across compound queries
8625208f464ef1014ccd0e137d357667d252d682 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3b06d0cc8154700d048a04aed926d55825a52759 selftests/mm: fix read_file() return value check
21aea0891c2043b7c0c18bf877325be35ba80879 mm/memcontrol: avoid false sharing between vmstats and events
dfe9ee26a9ad0df76d521025267b1c337b7156f1 maple_tree: catch race in mas_alloc_cyclic()
7efd495853aeb7614db6aeb9aeeec7889d6add2b maple_tree: fix argument name in header
0f0f3df2bde2ef79599047890b64acf5cf97b124 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
62126464f3a6159c0a3dd89e196ba65bfeb0afc6 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
efb4cdd8d72bd0f25eee465d6c97a20f3d973a2c net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
e69bde4eb566aea8fa97cbb93e0bab608964f1a5 net: fix a resource leak in copy_net_ns() error handling path
e35acd56f244d94355f9ab237c2ecc8fba5e6f04 net/sched: fq: add overflow bounds to quantum and initial quantum
9f499e5827fdb6d7fdb46a7ce731852f6b1a1bb9 net/sched: fq_codel: clamp default quantum and mtu
f2fe291fbf71c854a36d340469e2fd044c8b361c net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
bf97fd2163ad1191ef8daa3d4df8372aee19e396 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2446644b0f6d045b01db6acbaf55552dbec8a59a net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
da16c31517cd2c06bb2c78c73e91ae192c01c426 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
0cd75037948567193f7f5767176538822ce23873 net/sched: sch_teql: restore skb->dev on the slave failure path
e6d7d9b665419cda3e9f91030d81c9f8ba71e51d tpm: st33zp24: Return zero on status read failure
f0e06321c70e9f3349ad9142b4d4c3efca5a131c tpm: st33zp24: Validate locality read result
889fa17a0af09ff93a9166abc82ee7a654faa49b crypto: acomp - allocate async request context when cloning
dd52ab1c5436be86f5b8ca118fa8e5d61d63ffed apparmor: policy_int make sure list heads are initialized before fail path
8968852e664f4850aa6c6c300e4d7e80333eb676 of/irq: Fix device node refcount leak in of_irq_get_affinity()
55126ef66298e43c69f192acebae8c7cc0022cf6 ASoC: dapm: Fix off-by-one check on the second enum channel
c5fd89f5e127334429e4092ebbdf1b219a623a04 ceph: Fix ERR_PTR(0) in ceph_mkdir()
36138bde421a3155618a62e8a27fa09c0a09625b ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
c77633a9595658210a6e216a071e5a396a0835a7 libceph: validate banner payload length
84b5c7670a867c3a7c846d73b1e728631d79b3d4 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
cf839636911d8313f3ecd098329fd0b96499e4cf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
2e658329d77498416c724e6455ec3fe05bc9e1b0 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
ff481b7ba651da81cd992a81d6f31a80f9461856 net: ethernet: sun4i-emac: Fix IRQ error handling
94a913cd521c0f0408820bcdbd80dadf076d97b5 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
a32c4a6dc96cc2b57601d8c9c7f16b18ced413cf net: phy: air_en8811h: move LED GPIO configuration to config_init
dadcbaa98de3f25305bb6ff28d6201e3dcea9efb net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
1b871710ae9f636ad5588c84779dee8c6d45e455 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2f1fac18cbe80004586d9f10d1281f2ca381ab7e drm/xe: Do not apply WA 14025883347 to media 3503
9cc86bf96cfc3a66d33d1f99089f85cb37d50855 drm/xe/xe_gt_idle: Add CCS to the powergating info print
905d648e97ef3a291f71a935a7fab0133f27f0f7 drm/xe: Reject page faults from non-fault-mode scratch VMs
75c271c48f483af678e514734e10b2452410e08c virtio-net: Ensure that TCP packets don't overflow gso_segs
6a7d3b074cfbb64513f5f92d60ab1b216ae98076 netfilter: nf_tables: move hardware offload step after building the chain blob
0044a4b853728fadd51119ba7d1fc0a3af3f448e netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
1e7fb6801d9cc826adcdb7fa0533c397730657f2 netfilter: nf_tables: skip double clone set expressions on element insert
18c08f84ca483029f04e426ec7ca3b5d3684cf22 ALSA: control: Don't add invalid kcontrols to LED layer
a327373156bb51b2e7f803c2b79864646bc4722c selftests/arm64: Print missing MTE TAP headers
5791116f96d4f50ed997f3cad7ffb88c64244017 selftests/arm64: Treat KSM merge_across_nodes as optional
fc3ee01090856c3e079afd41d6bbe848e302ca5a selftests/arm64: Fix MTE prctl TAP plan
1ffe1bd34b497af384cc8f93d00f5e36720fd9ed net: airoha: npu: fix missing streaming DMA mask
da853f33044955d8ce3c2ee244195e408a1a3d88 drm/xe/uapi: Add additional error components to xe drm_ras
08f8c20feca962b031fd1967e0985065c4ab9850 drm/xe/xe_ras: Add support to get error counter value
2bbd61823f2275ce747e0504e04647eda8a3a019 drm/xe/sysctrl: Read mailbox phase bit from hardware
756932d2c6a0b2b0d19a2f0fe7acbae5743d2757 net: stmmac: selftests: Check multiple MMC counters
db57c2c4eaa524717bf7b9dcced3d10fa02a17e3 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
10cf85addedeb1938442b3539e951ae81e00fd52 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
d1fad6804be2a50012a65bef564fff59e2a8ac09 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
5a106e59b0519710a87a23da05caf5b03c92a296 net: stmmac: selftests: Account for the UC filter list for filtering tests
482b2542eeb82fc04c9c1cf3c96348e29c964def net: stmmac: selftests: Don't test flow control for small rx fifos
b445030cca1f6c443f5c4de0902590c641e133c9 net: stmmac: drop gso_enabled_types and rely on netdev features
c0d3f9560cc890bc2d96d9f487584688ae6e5185 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
a9d88c79746cf696fe2100645100792278f26ac6 net: dsa: mxl862xx: enable assisted learning on CPU port
16d21a27df3f50b7251c9388fc5a7ab22703b469 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a540a49fcca59d1c92c3a6462e67ca21676a88df slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
5975009651c4e5ec1492612962d0dd3dc86f6bda net: fec: only stop PTP if it was initialized
75667703115154a4fd9cf259d4f826d8729cbcda usb: atm: usbatm: fix invalid ci_range initialization
47eb90299e6882d6445672530dd7c51ac33ebdbd tcp: fix corruption of urgent data on multi-segment retransmit
872317e84fd019ceffba125e62d31586e3336d41 net/sched: sch_htb: limit htb_classify inner-class filter hops
dd08a645195f410f2dcaa40de379a45ce110e873 dm-integrity: fix buffer overflow with keyed discard
2bfcedbf68cbd311f2ea7ed2fec55121a91f48cf Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
b04326c7927af7048fd4e730f5770cca350d0a60 tcp: reject non zerocopy devmem tx
72e9387884554f47b03bfd40fb8b2bf52789c68d net/sched: fq: clamp quantum and initial_quantum in change path
078aca7b8051322b835a6f5667f386f299ceac93 perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
8f57985e30a28026232bf8a07d968ad9da846426 perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
1f0085f15004dafdc0ca98ce82dc52562b7a6181 perf python: Add missed explicit dependencies
61a8d06600c8c397f9a7e01940479d4c94a82f5f ksmbd: prevent out-of-bounds reads in share config responses
500df175a7f9e6bc1a9c328590ca5150f84f9ff0 Linux 7.2.6

--===============1661081236441549065==--
