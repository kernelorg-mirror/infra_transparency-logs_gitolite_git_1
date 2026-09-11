Content-Type: multipart/mixed; boundary="===============7318756168663454069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 13:03:41 -0000
Message-Id: <178913182123.1730849.8068649312227812039@gitolite.kernel.org>

--===============7318756168663454069==
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
    old: e01c81012950bb7454e595765197025a0fcbc0d5
    new: 924ea72aeeb60a9c4d551c1e0c0bbafdd89178f4
    log: revlist-e01c81012950-924ea72aeeb6.txt

--===============7318756168663454069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789131705 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789131811-9f24409b3ff151a9c561e496cb502750d737d856

e01c81012950bb7454e595765197025a0fcbc0d5 924ea72aeeb60a9c4d551c1e0c0bbafdd89178f4 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqj+7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bAEP/2W5twuuW0u2HEfNI87l
sa65Oz3FPsW7NGfs3P92sCaOG4iSs22/YvztUvyL5sg1kyTMuD8NmM6qrI5BfTHp
EAUoMOL3U2qbgDQG8MLvHzAonVAUegVTyNseC+uzVSH3Jch6DDnSCf0hL7l6a9YL
vRU+ZnGSKHexaz4FU3VT2lBFljVvijGk2VZTrL+KySkL60WEJTm8PkjD0kOGizPL
TQc0hUIvg2nkjSWagr8yZSfASr5w8Xp0fkolJzQk+/3ztg4kdEikmwRMx/uGKJmS
pmRW/+a1yHaBNexA2h0X7nCW8XClI3Q1Qh/QxrFWs7BTzuBABDi5QHO716Yl0fkg
aKpL8REmoJ03P9shMo4r/U8sZmVj+uebldc4BE/klxQKbckazq0h06tMy8Gg+Qob
LbY6cuK9g61ttrFFKwV1WXfb0FTrBnXK9BTxPBLusWyltftfqjsgwVeFmKoChwfy
SvQ97RoPEtIg80uVYtT3KfmqOB/Cwv7N1SjomoIzpUT8HHa4FvtGKYJThoViu7f+
N1UgiuCKkL3LkA+eXJ5R6tW6gUtVyAarD+fbQ/yzrMC/6A55zDOobwwFETpkk/qA
OOAukBVisZckFndTQTPPICCnd43zw6gxdGlctfiuxaKdaf2Pi6ayODuTH+/9uMEQ
epFM3eljQpeYZ/lWPlQ5sZWa
=LFrA
-----END PGP SIGNATURE-----

--===============7318756168663454069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01c81012950-924ea72aeeb6.txt

71213c07aa4d6e4d57a0c2818bf1f3239496d883 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
e9928bf5438bdd9e6c51030bd4c5060624bbd423 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
3730303e0682601cb5c0d8ccd77d9e51033bc61a firmware: qcom: scm: Fix tzmem state on probe retry
07a0433463449d5ee98ef987bed73e2aef66ef13 block: fix dio leak on metadata mapping error
4a24697deb8ee07bead58870b3492c37a932d758 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
d7492fe8f77eab3404e5ab154b6d946a439b6bcc arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
5aeb6e1710ba8a612c4d2b667cd01403a1ff540d arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
224470e15862cfaf0b74b64aacb472d408708c7a arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
9df8321b7f881b1a2f8d72442827b70b01b84465 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
9c07084a6a38d0f5e6d83e8adb2def5706c7e70c arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
fb4404f83bc1ee510fc8080eaf42406ddcb1402d arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
de7ade2717ccdc44347a72c7c464fe3b39c01a2a arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
991d468813c6a06c25c0ca3492a09004f6e243ac arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
3fdf909b3925b4e99c169c264462202469c01063 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
d6960ddb8f2f9b4e75f58a5b0bfc3252ccaa3980 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
e3595993035c8d86d9248387597e2e1b8f92984f arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
cde132535c9f5bfe4e50caf7e85b99dabc549c7c arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
9a47df6837f029ca075939f91efcd1872c59df5c arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
d2f413b0caf5872ba55d78a67a1d7d8263399c90 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
8c1f7c0674410626adc93cd6edf7c864a710f480 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
8337879f6062fd0afeaf287fa7ed6482f1015ebf arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
770735e65b72e266bf454582c373b88d9242fb3a arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
28c8f6cbb94a7af77560086e5885bb80f0ab8edd arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
a3179b966c4c959e8f502a3a42590d2c1d49ca26 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
a7ca0bb962d32f46bd9c35bf7c78075b495d975a arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
6bd038012e954e8b02063c0fb95394d7d7252fd4 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
db705cad251f3731913fc500ba6c7acef4e6508c arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
d2af0e75ae3b7688651ab4784e47c01afd45fa9c arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
d63aa0e24a41c56a4d6298d6ba475b1e7fadbb2b arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
c13566cfa01b31c998b8362af9e2170919758f77 power: supply: isp1704_charger: cancel work on remove
3e9a00257292f4ec16c68e598b42a4fb0208710c power: supply: sc2731_charger: cancel work on remove
29cc8c5d20e55c1cfccf6e8a57b2f77b028e35ee bpf: Fix potential UAF in bpf_netns_link_update_prog
5bdb1a8b73744782bc60b85d5518d60e21330a4a bpf: Fix potential UAF when reading bpf link info
a197aeeadce6bd123f7d3a337d678d3527ad7616 platform/chrome: lightbar: Limit payload to max packet size
228f8364a39c28959c8c0985740ccad52cdf0aa5 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ebaa138a75221b21f28a266677b5a388947c351c arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
73b97bae8296a69a09c8795654801ee5cd5950ac clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
f2f431eccca3ac359930579cf5c00c39881cb63b clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
638091d1c324a4cbdbef20617b11bf5ffb78dd61 clk: qcom: gcc-nord: mark PCIe link clocks as critical
f7e2e851f468b8e9a96c96e48c884fad4a4af25c clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
6728bb0f781503cdf415000605cb1c8d66ff3881 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
202e183d34f446dac4081c9545e2e944bd9e094a clk: qcom: dispcc-qcm2290: Enable runtime PM support
213cb3528b6aea589838f36b79fc8d17aa21fbed clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
ba2a04d50d938a559970d3bbbe4a094c9c2364a4 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
23d7327a12d75c79663d9026a3d29330c90c8be5 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
ff14462645db1576e4dd1c42178aa22842f6d0af clk: qcom: gpucc-qcm2290: Drop pm_clk handling
57c5259c44265fcb19a4873a6093dc4fce045244 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
4983251280b1e08de8c38c3deacae5aee7aefd26 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
7ee8098b3c049d18f82c5604ac65e8281812930f clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
c0d8450eb41a4c8df04a91be9b3826ac49719ee0 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
b64a56fe9e47aa12725e7d474849a1dae6e2e70d md/bitmap: resume array on backlog_store() error path
fe8929811bd9e969762ec1eaaee32c8c40ec0d15 md: scope memalloc_noio to allocation critical sections
75aebce59a5f20476969f21c5aaadea003f33bc4 iommu/dma: Check atomic pool allocation result directly
0c6892a603737a69bd1123f486a5455922537813 swiotlb: Preserve allocation virtual address for dynamic pools
d7569fdfec1467784bbbcc8e4e50e2cd58a2ab75 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
56075bb677229de9307672b2b233b77a442957df i3c: master: adi: add OF module alias for autoloading
6b0f5ce19e02034102b0a45d26db2027648b7005 fs: annotate inode timestamp accessors
08d1c28e7f1a3016912ed917fed7849a8d4ed130 md/raid1: create serial pool adding rdev to array with serialize_policy=1
0141aecd48970082038bcce75eb902df0bfc8b74 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
4704435168cbc62cce73bc8b45144ea3b778c491 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
4dda2c631fcfa7831c9f900a08f1c407d272be3b dcache: keep shrink_dcache_for_umount() making progress on busy roots
cc5b59659a96900959b55a2beaa1518e1b534e22 iomap: release the folio batch on iomap callback failures
aef1e44e3f36c7e8e9d93f2e71da527b9b9c3fd4 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
023f07d37022703e94b8544a8e4d08d892a74421 powerpc: implement get_direction() in cpm2
193d0d92abfc3c6d6954fb243e571cfda2ea58e2 powerpc/44x: Set GPIO chip parent
f3a6356061751d222612b4a3dc2d1c788364a8bf powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
fd531c133bbf82e9a86aedc857b292f23ca0b911 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1bba5db206dcced75f3f7ecf7293d1a231393323 misc: sgi-gru: remove interrupt-context page-table walks
d8bf996c74f5dd15d55697b450dc9d7c68f441a6 fanotify: report full event length for FIONREAD
d9810e95c112cad38ba49aa074000d0073d27e7b wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
95afd3b60958062c993baeb75739fee526f66360 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
eb5f9b6bbc594b4e4a67f7b336ba9f9b5ba78a41 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
a68f2c512f37f566bd2a4321e2b61eec06f6f003 wifi: mt76: mt792x: stop USB register access after bus hang
5a3703a75203a5c9e135d9494695169a8da9909f wifi: mt76: mt7921: validate CLC firmware records
99b194c4a5e2cc91bf7c5df131803ffdd4719382 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
74ca6dc80e6591142c8609321d2bc8e3763fe8f1 wifi: mt76: connac: add NAN connection type
3bdf6ffaaefbdaf6d8a26c6d3c4b2c52b8d23509 wifi: mt76: mt7925: add NAN MCU helpers
20e6bc62774f8111a4eb558dba70fa123e6ad300 wifi: mt76: add init_wiphy callback
9591e204d0b2d7a46d6a561ecf8cb1a3f6e0dd19 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
235a458bdf24c9986ef77ead67b5562fa87d9a79 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
adb89b7db8bb186ebb9d1d3dcf178ee1e78634e7 wifi: mt76: mt7927: set band index for sniffer mode
d06b6f8536d6659ba6954f019407af8831dd5ae9 wifi: mt76: mt7925: update clc before setting sar power table
e69504f21b2a21f51d6ad44391ae80f81f32a8f6 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
54280088abd6c39221afeaecf8ae3a5a475f78f1 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
e8a6f3132b0fc4d552231ebcdd6579fe18c0992e wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
7fa06bce4b85d90d11feada1182a3fda61f3cb70 wifi: mt76: mt7996: fix non-MLD station num_sta leak
2dbca0d4021b60b7ba85f14dd31ea2fe32425403 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
cb91ac988331807d415fe0ac5ec43f586ad8e219 wifi: mt76: fix RX data queuing of RRO 3.0
588acfd1e49abdcc679fd60e0dc3a5117f7e6334 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
652007a1c7e11bd9c507eec12bd7dec43a283056 wifi: mt76: fix non-AQL packet accounting for MLO stations
405c78bbea9619d16bf144e1a5d1246dbb0a8416 wifi: mt76: assign link_id when sending probe request during scan
afafac5fa4e7c969b8433226a271c7a6a6027b06 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
342467b952cde1498edfa923e152f3d8eada7b1f wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
1ae451e0bd5b4c828377b5c5406e6669da0c4dae wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
bed90ef6c150670533313e61a51654aba6e914e5 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
9472b473ea2c3fb9c3f23c622ecc00abb4bdb43b wifi: mt76: mt7996: don't report a zero TX bitrate
dea80b1475050fdc63a043f98fcb14a21ea6b9fd wifi: mt76: mt7915: write RX header translation bit to the correct register
7ecedb958867ec74657f21a2b835f57e822cf5f5 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
79d921c2f3de10c1fc2cc3d37340c7572568f955 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
dd465d071e51ef03d31631a796971b7c654d01de wifi: mt76: fix uninitialised RXDMAD_C descriptor info
22c0ffcc21a4bf1682ee16bca5f727b6e3da208f wifi: mt76: fix RXDMAD_C buffer recycling race
21f0b0e0962c30f69ef2ad51fb6ef084fb500f50 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
4900eb0f7a528bb9924e6b62465be4c629029860 wifi: mt76: check txfree done event on the WED hw path
5571efed4dd0c670578babf663ea5223dc403fc4 wifi: mt76: fix HE DCM max-RU capability encoding
08add3778fef585340fb2a2e9dabfd09febf04a3 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
903c30c4da25bac3de68ab7bfc5f304ef1695b33 wifi: mt76: fix out-of-bounds access in mmio copy helpers
966cca5d6f329d9155f38598201e9f1530e834b8 wifi: mt76: mt7915: unwind state on add_interface failure
a8f55ab9982017abf38ee1d30d98fd17f69fd8d4 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
697f52993849cff15b5533fdc15975b6858f7def wifi: mt76: decode the full VHT Rx STBC capability field
388a47e934cfabed3291ae5b99b8a6c89fdfaa90 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
28bb57a0604ca179873af5b804a1e8493e4d6b73 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
bba1c88b25dea7558ea52c116cbd3d7bf7ac2aeb wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
20143a0b0671e800ca9407237797dde8265acf7c wifi: mt76: cancel reset and rc work on device unregister
b360047fc432246373b31b7fd7c6ddd69ea5fba4 wifi: mt76: report data NSS for STBC frames in RX rate decode
46580a30b615ac339e8b0ef6e840719ac1152131 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
dfbee8559d6ef6b9926707be301578f08d684713 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
a288917834e3403d9cb8b02abf7fe6131a75521b wifi: mt76: only consume the WO drop bit on WED v2 devices
a49e35b04cf3b5c1a1b8a9a315fba11ce6a67c07 ACPI: processor: Unregister cpufreq notifier on init failure
86afef014fa772437208e53a4ac674125d46c615 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
5bd3c4e541ccb1fb60a0daed3b440f7e0084f3f7 drm/msm: don't tear down KMS twice when KMS init fails
0e4d77157b28d9f46742f32cf2991dbac60072c5 drm/msm/dp: reject YUV420-only modes without VSC SDP support
6c56c3cafc9add55d44c0074922d0b8c57379873 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
a4d5814293376856a8b97b7b6dbc7fe6784f4fcb perf: arm_spe: Make wakeup range check overflow safe
7b19140a45832d0fac7f527b2bfeb1592dbd3669 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
4303c0388e44850c2bf22be5a0c37ee8dad36c87 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
59e58b3f46893ac11ad5c4125cfe7598ee9f1e62 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
7af8617587c6014d955c0cbd9d9c3ab1d2c44570 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
fdbd4b7eb039959418913a42eaf23b37f5da81e2 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
f6fdd5d1ca02821edb50ead8a26aefb8a986d084 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
59aabe966caa2542b9c60d21fe9c1d550d29bf8d ARM: tegra: Fix OF node reference leaks in IRQ init
df57919477e473ec351eb8b233288f12f6a529d3 arm64: tegra: Fix CMDQV interrupt type on Tegra264
2c2fbda9fc9caf08e2e8a88e2ad681109ea2ecb6 regulator: core: use system_freezable_wq for init complete work
3b1eff2a775cadf7ebdfb3c62650e0f5cfabc1f2 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
3129c927c50181c90a2ec544dad55fc8d2219ba5 perf unwind-libdw: Fix unwinding of multi-threaded processes
49b7fac9ed15943f5a7c020123fd27236eaea2b4 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
2a39b40e23674569b681ac9ffb4cd265dfca5611 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
a5c849e45d839c414ccb3d9f1fe5d367be9c5f88 perf machine: Fix NULL parent dereference in fork event processing
0a2bfb2cc4d9edc6222f41f7e68d93f5a6e7259f perf machine: Guard against NULL strlist in machines__findnew()
83cbddb21f217ec47af582b78d51b8a09563d521 perf machine: Check snprintf truncation in machines__findnew()
703a21e56dd3f34831909ec7f1295dbd11fe141e perf machine: Don't abort guest map creation on first inaccessible dir
e50f14a7d1787dbd5352e2af61bb4f06f06f3b36 perf machine: Reset errno before strtol in guest kernel map creation
4aa9d08b59b4a52d9da598d0f71f2558813cf37d perf machine: Free scandir entries in guest kernel map creation
a9601db2069b815ae2938e14ba8efae6d56c13ff perf machine: Check snprintf truncation for guest kallsyms path
0ff82796794ff7d3a9bd2f551b904ec2f9209f26 bpf: Reject >8 byte return values on return-reading trampoline paths
d2f65b3851b90fd3c3031304c40b156511148ed7 bpf, x86: Fix trampoline stack size for 128-bit arguments
d1bc4312d0e0e23cee64fcd572d68fcedaadbe9d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
5dd90b062960f0fa865169c5bdd5297f23808b84 wifi: mt76: mt7996: skip key upload when adding an offchannel link
24e85c9b03cd5835836da8f6e3d113ae26677882 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
5fa6df5b76986272c3c98c1cfc234a4300b03f5b wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
da58f8deaf83bbed8071d487cad2aee4889bd028 wifi: mt76: mt7996: clear stale link state on full reset
a375086afd0e12811d184e9c4a2d0b5d5f7bc0a1 wifi: mt76: set MT76_SCANNING when starting a hw scan
645dbbdc76dba45231d9c603858c5df8778a8e80 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
b6a3780505d044f22b5df64b4697f4a8508177fc wifi: mt76: mt7915: fix double hif2 init on the non-WED path
41f650ae68421d97c72796b6bc410e486006a148 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
915b07d564f98abbc829a7b899c81f29b49fb722 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
b8372f662526c74daed5cba2b54c3d39192846d9 wifi: mt76: mt7996: fix reg addr remap when addr is 0
6c869a2b19214f07a1be3eecef06dbf26ab966c2 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
a44a0c6762432dc837fe19427012959eafeb3c6d wifi: mt76: mt7996: do not leave state behind after a failed WED attach
634288fa99162aa59487bba67edb885791c77896 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
be7ea86a5a1c3532f7128913712325bffefcd67e wifi: mt76: mt7915: report RX chain signal for all RX paths
83c551ec69679ecfb76f6c1dee4044d35b8c61af wifi: mt76: fix queue assignment for disassoc packets
2a8387722aa188b14b24cfa7620b6c107db4207e wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
f8fbdc279e5e2a0b5febd2519fec6853657edb5a wifi: mt76: reject out-of-range link ids in mt76_vif_link()
a68d29e1ec68ec7f03f1f00f207c696e1937a0aa wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
ece1347e08fd19bc4bd5a97891d5960cb7230c2c wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
827504a21ee9be04df6e91c122f2e84eaeeb53c3 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
269993751359cb925d801e98a301454bf98275c7 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
f4d1dd83a7231c186346fd5bb77460e710913108 arm64: smp: Fix IPI teardown for GICv5 flow
8be0937ab6e6ab8ec9c9e66aecea54267f197021 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
846d3e898ec3c38b7be383112d6a91d41ca95b1e arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
6242947d858b8576c2f83233696182205c9aae19 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
151375a5786ac8631077a8a423d2bbadf2ed1881 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
3f9d80db6a1afbee3c2bbf8091546d1350727d03 kselftest/arm64: Don't write to P0 in irritator on SME only systems
830baf9a59ea139bd6671e13197c1f8a3c7978ef iommu/arm-smmu-v3: Convert to use atomic poll timeout
f1bd95db6081042c43b310e8c24bad7f8bce4263 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
2885238bc7a31eee63bcebdf7f5d8435b6a58345 wifi: mac80211: send TWT teardown to peer after setup TX failure
0439db13a9777d7967bfd9db14e7f8e50da75fb0 wifi: nl80211: clean up color-change beacon data on errors
6074453c54754578c3645a8f8b232f208b667b4c wifi: zd1211rw: reject secondary interfaces to prevent conflicts
4d3705c46ea8b0a39c62cdebf141bc798f18bd21 wifi: mac80211: skip unused probe response countdown offsets
deedb563ad4e0497f357f22224529c271291c1a0 perf build: Fix a build error on 32-bit x86
a04d6c72c783853535670cc0651abd4e69abb0e1 wifi: brcmfmac: fix P2P action frame handling without device vif
2020a53336d990e89b592dff481d292f515d46aa wifi: mac80211: disconnect on CSA to channel 0
4f714ec97ffa3f956bc50272232e38c21ca835fc wifi: cfg80211: stop PMSR before P2P and NAN teardown
da76d9a4a92fdb56b72b480cad83fee5e65279ce bpf: Fix mmap_lock deadlock on arena lock failure
d7eeced313454e103c1be1fdf06d4e04f6a9f2fd firmware: coreboot: Validate table bounds
b3b3eafcb9c954af253d7c24076b7496c0128c08 objtool/klp: Fix module name normalization for paths with dots
7bcb5090de15a4534229b6bd6d1d4e5fb76d5e2d objtool/klp: Normalize Module.symvers paths to module names
19e59df3586216e12d06e075c874cacc59771256 objtool/klp: Fix false module dependencies caused by dead relocs
e1fcf481af0a0b44f8fd83a444a77cc1046e3c38 objtool/klp: Add .klp.symid for sympos disambiguation
81029e2b7f0c7765b1f760c12fdf44941e0ec71a objtool/klp: Fix symbol resolution for duplicate data symbols
019dc98f9e6aaa2ab381cb4fd8699c13bf89d2f5 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
ce0dbff55db37c4ba6f49412b3b8ee64ce7bf791 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
df692f23b733c4d2b56158fc630c027b025fa36d pinctrl: spacemit: validate pins in pinconf callbacks
ce3fb55be2fb93ae6b026a2149b4643505ad4c41 powerpc/xive: make xive IPI allocation NULL-safe
dd46ae3eacfddf23d7576116fcc2bbf476ebb815 powerpc/xive: add error return value to xive_smp_probe()
9b0c02d1a85be9006d9b0212ed1b7416e9aa1dc9 powerpc/xive: propagate IPI init errors to prevent use-after-free
274c121a61ec783ec64736f7b9802e46f41a2286 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
49a45dbcd0198574987236237b574276d4dcc542 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
cc75efad4fe5563a73a29dec572776a567a02777 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
a46649e4c842f48314d3638bcb19fa3860506cfb powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
4e599301fd8f194cb388782f6317b8a571cd7941 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
1f63ded390e7feb7723c2a74fcfc3b66ac68c14a soc: fsl: qe: properly scan GPIO nodes at startup
e958357439b0644f3d4233050b0ddd727a656754 soc: fsl: qe: implement get_direction()
4ca0fa2b6d0b0b9016e7c1febf0070e1b83e9363 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
b92b10a3a3fdd6259c3636664e07aa98180352fc serial: amba-pl011: unprepare console clock on unregister
557845d3fbda8b986d1063b3e0ba0daa8fdb79ec serial: amba-pl011: keep console clock enabled for atomic writes
9ed61d3b320d2d2c785af7027f8304a50937f295 serial: core: do fallible allocations before the console can be registered
4192f6f2597b45a4fade9adfbdadc41d4bff3d2e serial: core: clear freed pointers on uart_register_driver() failure
f1b76e5908337d98718936314657707530de956b tty: skip cdev_del() when no cdev is registered
6dd7aa4caef69cd28102bd0b6e78962b6b78bdb3 tty: clear cdev pointer after cdev_add() failure
f80b5c86ca2fe61236959f906641f8783687e11c dm-integrity: replace forgeable discard filler with a keyed sector marker
7ff07e84fb504c1cc7fe0fd54ebba4385c67999a misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
4fbea4c894fc91c97a44fabd36ffc69b3f2ccdb5 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
edc00e6db1b146cb5e25c8ce3ef49b80b798d633 platform: arm64: qcom-hamoa-ec: reject incomplete responses
c8e13310b963af944c14709f01c2b27498f5355c PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
b25661a9ef34ed7a4c4732ca32c1b52d5e1b6c01 HID: asus: refactor the two workqueues and init sequence
a4f16bfa24a42d9a0eb0541001f59b7f33fd7dc3 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
529c9ae084d2eab050e53ffd2361233ac68a1084 HID: logitech-hidpp: Fix FF device cleanup on init failure
aa66125d4da81126622a8a4ee6dfc29149aff3b8 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
681712c682e463722f745950e57cfa898775c42c HID: synchronize input before cleaning up a failed probe
60ecf4c20751815b85bb788223ca84e9a87e39a5 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
877f86d51b666bffcc0a9800c087c8aeb4690938 HID: steam: Refactor and clean up report parsing
fb3346d06ec7141bc84da36a9e3a6eebdf5b2a08 HID: steam: Rename some constants that got renamed upstream
62b693b898ff03899e82e4a04fde3e938e627396 HID: steam: Add support for sensor events on the Steam Controller (2015)
22216d28b79c8879ccb485d3559b6c980e49d224 HID: steam: Improve logging and other cleanup
b92f5e46b5bd57998bdf07be4b4c6f348a3d179f HID: steam: Reject short reads
297fc41fc601a5204c95b92c21ec046afa3e0819 HID: sony: add missing __packed to struct with static_assert()
58ecebb22dc65c7c8e93b0bbe2e71258ba7b28c4 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
21ee0532cd0d505113cf34e7fcc0a9492a6ee087 HID: lg4ff: validate report length before fixed offsets
1972ca61244482ecfe43bd357a998a759ffe4998 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
86a0cc0a90f21c6d4e7fbe251677fd9c64f63496 perf auxtrace: Fix queue grow overflow and old array leak
831205d7abcf8b678899e9b96b6bc205ebb1f979 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
63064e25941ec1612999f61697d2163ec4b2e5cc perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
61107efe982d9e573bcc4bebf9ce2698dcce903d perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
94abba3c208fa12d7cb9f27c94ff6afc599ec617 iio: light: tsl2772: fix ALS calibscale readback
5d3623916782597d96ed6be6d12ee7321d1438ac iio: light: isl29028: return zero in write_raw() on success
526e08f3c531cd8fe9434db9ca966c0fc1155e43 iio: light: tsl2583: return zero in write_raw() on success
486e73bc8ebf757da0a08ab93b19b9c5282ddb30 net: stmmac: Skip PHY attach if custom PCS is in use
2d65227d66e7e79dfd6db43ad0fffdc9c5f65671 phonet: pep: do not write beyond optlen in getsockopt
c3cff86e62a63e077684a8b1f66cc937276f12c6 blk-cgroup: fix race between policy activation and blkg destruction
328201332ce07886610dc9fa2dd0d7d57b8579b9 blk-cgroup: skip dying blkg in blkcg_activate_policy()
5961bf85bb78f27b26aea0e2148b083da3b0a0f6 block/blk-stat: drain per-cpu callback stats over possible CPUs
e66efc924e19efcc24dfc46c47dd86d38a7e94e7 block/blk-iolatency: account per-cpu latency stats over possible CPUs
b930d0a22ab961dad0d1b06dc91c88e836642ce2 block/blk-iocost: collect per-cpu latency stats over possible CPUs
b05b53c8ceaad8a4c4c86b4f8b34f1461829b6bd block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
7c1dacfc05a3fb80b59458c0160e5113ce11acd1 ublk: check import_ubuf() return value
39b36f9224c1487d67c9c03e2db6fba9ef45062a ublk: check for ublk_unmap_io() returning 0
a9837d154f236b6cae33066792b36bbf7c031d33 ublk: validate auto buf reg before taking uring_cmd
6b5257f512fb03f13ebd98f44f9d6755b4a8017d ocfs2/cluster: keep heartbeat local node stable
1fa3fd25b2ed318b96c7ad3fa22c020090aa3486 lib/string: fix memchr_inv() for large ranges
05898aa67a8b06dae6b8506fd95ccac39f37634a pps: don't try to wait for negative timeouts in PPS_FETCH
80a078c50bbead1ad49793abc2d5637901d61be4 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
161a31d2d0e472e89bc06c76f56bf36cb0983492 pps-gpio: remove dead capture_clear code
7e05685540fc1f94ca8786bc077a41ef711221ef ocfs2: validate inline xattrs during inode block validation
e22052659a310aabb6fefaa11efc6f007a7ec6e4 ocfs2: validate external xattr entries when reading metadata
f298e8ec886f87d824c2cb1865971fed6d9ff16f ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
28f4f4a25b36398930edf74bd97a377f6f7aea54 rapidio: clear mport->net when rio_add_net() fails
f9ec356f8a1af13b366392c9ccb34b944c3a9690 fat: release buffer head after rebuilding parent
7a8900bbc906211067f12f702b315d7a481c1bc1 bpf: Invalidate RCU pointers after final spin unlock
3187ab896bb1b2cbe3bf8e124a16677f207c92fc riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
353595e91b73c0a39de0ccb7c99d1843283047a2 drm/omap: dsi: Do not copy isr table
6935dc0649ffc2a5efdbbf34a4c6b9db70fe3d29 ublk: clear auto buf reg before updating io->buf in batch commit
5fff67128f840af8ed4579b9fe5355e0b9527fe9 block: remove bip_should_check
8ada60289d660c8179fedca826f1c6e85855672a block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
2fbdadc1c02c2da71622d5b6263f66b0e22be82c block: handle nogenerate/noverify properly in fs-integrity
152849ad58b65d9f4fe3dafdc2c5e909619e847a arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
6531bfc747ce04542e8531db27df82a62a06a1e7 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
9d11bd131bb1ea26829b27871d86420a09f759b6 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
acdd2a6f2f66f301f2b0edb4d0835d73c802e8f7 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
e005a7acb8ddb4198ad9e2c4fe4f924796d3e738 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
eaaf3a98353ebcd9e1d10cc454db720e7ec618b2 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
22bb03a4e83d95c209e295533223a2803ca17f49 selftests/mm: fix memleak in migration benchmark
60ddb4cb5e2540fc165336e3785b708f723eebd7 selftests/mm: handle EINVAL when configuring gigantic hugepages
4f0910d16f216f55a75d79421c991516ec8b83e8 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4568deb7254eaf6590a53b8306dd1bb0482b8828 selftests/mm: fix ternary operator precedence in ksm_tests
00227a1ae6b80a54d3d557b929acde9417fec641 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ff7692da943fa05cc4a5ab24b5ee427355bfe053 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
789cb581c0919d810aa50dd13fb9c9ca4b4b8c6a arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9596a33ca54840154f5682a33590c5b29895a8cd arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
64e4c586641c030fb9961e94a4638fcbea668e12 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7feb71cc8d31dbe8b413f559b695d5a6c956ecef arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9c9f76b5adf2ead37b57b9a4e4798074490c6285 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
19322f4ac56dccf8a5dc3819af7b0e1e679279fb arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c7fbc1cb72c95eb22379947e5fbfc57326676670 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8c7e15e9172974678f3c7088005cae4571840402 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
04378661c780598382afac78040152200bd7f82c arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
35312562d1c2c73d2e4b568fd1e0757be6cf499b arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bf891d9dbee60b02cfb8efe37c2f9e84685daf24 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c05fc893634bbe4e670f87ee5bc6defdaae52955 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
74da6aef9d80e74ee1e170e12666a7c234e2d1b8 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8d52e808cdb9ccac9fcabe2f61ae5597b2a715a4 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
80f2019221db1c546446f8f98da873905d76e638 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8ca340a56fa27dbb1cc4c475c0b676aa42a5480e arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f3fef26f3d06782898e91f9f68a4a98bc3429fd7 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9dea6faaa02624dd7a7c1425eaafd94deb7af3fe arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8905276755bf9f2434abb32984679d49c9acdcd1 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
87ca88c308219f618e0c311bc7f22fad4e72a78f arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5a356f8eeb2e3b63007860289903df92426f3822 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
92a81e184545331fb987c0322e57bcc4b62a8ad4 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b83ec5845510915b2b0c1643ffeef9138b5b31c6 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3bb505e84dc60647428ce8e59a40975c8bf4094b arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
1a578f2698d432595abea63926c19471c4181e88 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b5af2a1c1ed7d24bd3806cf57ca6583e7ea0b085 thunderbolt: stream: Restore consumer if copying from iter fails
385b20dbf8846b44323971c0896a70494ff1a6a6 thunderbolt: stream: Fix possible short reads/writes
c3285a49f0975c70a98bc2c5bea2e07aa25ba669 gpu: nova-core: factor out common FSP message header
5ccb3ea9247f967b7966753ebae9d59490230cb9 gpu: nova-core: clean up FSP FRTS comments
1f63351b36c410bd85b470fafa431781f1932832 gpu: nova-core: correct FRTS vidmem offset calculation
fd08812d8e2560116a791d07d58bd2e59d4fc726 bpf: Check load-acquire src ptr type before the load
fd41119a3bd8d76cc1111a973fed466e1071048b thermal: hwmon: Remove hwmon class device along with its parent
b4c8c619026eb43b343f7adc85ba1346298e2395 xen/xenbus: check otherend_id only after it has been initialized
7fc4d574a4845b38f20942b5e254fbd3c4f8a676 intel_idle: Avoid using deep idle states during initialization
ef523cfd8520e3c50cd8d575ebd027ba9a8206a8 scripts/tags.sh: Prevent binary files appearing in cscope.files
994d95cb03567f6e84875158b8c1ef6c366eb8f2 modpost: prevent leak when early return no suffix .o in read_symbols()
a29275149cf6113f2698094ec62044578c6b259b kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
eda2db4ae064dedb91c510b1452144ff0f92ec4d RDMA/erdma: Hold CQ references when processing EQ events
36ed8cdee23dfa78c4a8f24cd6e9538b461bdafd RDMA/erdma: Hold QP references for AE and CM processing
d9cf6c38177afafef71fa4c0451e53bc5bbb1f7b RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
597f8d884873bb96acb12c82a9a6dba535e3477e ARM: 9481/2: breakpoint: CFI breakpoints only on demand
e4219f81856a703945dc5ef93afeca1d8352c799 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
442de8bbc15da8ba2bfb7e52eadd879dceebb9f8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3c62865c49eb5934f03d675b2aa51d586b2a480c ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
2d5169879cd4bb991db486eea5354e7babd48806 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
ae05c0b8ad3ad5e9b1e9a9acd35f65aa9354106f perf libbfd: Validate BPF prog info arrays before pointer cast
a947083e230a4d9f83c4f639bfcd848482ae4a78 perf header: Use write lock when translating BPF prog info pointers
c802ba8b540f8900bb2a8d365f5b71186ed4c637 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
ad1af493bad3f1d2784807043a0eb7df87349793 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
971f934b3d90c89d082f28d5f17eb6945714649e ocfs2: synchronize heartbeat callbacks with o2net teardown
61e91f2bcc58366580d2a2eeeba77b810da8a308 ocfs2: o2hb: quiesce negotiate handlers and timeout work
e786bcee5c1cbb240bc630cb8bda88fccaa11aa3 bpf: Factor callchain_store function from __bpf_get_stack
e5bc97616565c90ef4b88f52da7a27ed62c25d49 bpf: Factor callchain_finalize function from __bpf_get_stack
40ae1dd390dd4ff6a3e934d3133f53b2ec067267 bpf: Remove trace_in argument from __bpf_get_stack
ef6246fc0aaa402586f9f98ec9abb4114dda5173 bpf: Clear buf on error in __bpf_get_task_stack
69af5e7c50f3f10b9214acda012d5615cae6e393 bpf: Fix sleepable check for tracing/lsm prog
1c9044a10f54cc5c1d293f77f112c27c72a43eb9 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
30df52ef291984b4d80780d02fe60109d4ab5b92 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
d8b6ea7edf2585b05791bdf187f9d85786e0a5ea perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
c74798288043d3dfc9d4603d37ae0b5dfe6557b6 drm/sun4i: Fix V3s YUV scanline size
e74ce7ba243784f9af74fd700c175ada8589a164 drm/sun4i: vi scaler: Fix coefficient selection
8e3086be05d732789fd96a88478ab3a01e1fb57c drm/sun4i: vi scaler: Restore opaque alpha in video modes
89daa0feb14cea98a09a7f410b0cdbe0917b517a drm/sun4i: tcon-top: Keep mixer routes distinct
68fc75e33623dc2285dd6994f9745b4d621010ce drm/sun4i: tcon: Set output mux for DSI and LVDS
4961b4319a120daaeb62ed5d9b6409a47c02e726 drm/sun4i: tcon: Drop TCON TOP device reference
3c5008b548db848148de6c1b694139e105c5b5e9 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
ab251318adec0ff63c1577f102333d1fc0eca740 drm/sun4i: crtc: Propagate layer initialization error
a8ed35bb3c77a063cce86282bc197db184f39757 drm/sun4i: tcon: Drop remote endpoint reference
f8bc2a9ac7240ec680f10b40807fc8a59a203cbe drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3d7da5ce9d455598e4a2e678ce74e26a1119a03b drm/sun4i: Drop node references while building component list
410cb16a068b1ee715a22daeec204adba3a9b2e4 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
19d8b8ab7da4326f8794e1f7b1c011f816785a1a rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
b1540269fd11966df5749107a80b6c2a003be661 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
070ece1edbc6d664c4867c31858ad6ff43c6296f cpufreq: imx6q: fix devres accumulation across driver rebind
7646d9b89e69b22fe38f7a051f07447ace33201b cpufreq: imx6q: fix out-of-bounds write when probed more than once
e157b7f115cf9c17fb0b41e505998a02e05a3a0b soundwire: cadence_master: add BRA_NumBytes[8] support
8d959067e3ab806c99567d7ea39c3d8542d7f9e2 IB/isert: delay the final Login Response until the session is registered
18f913c77eb3021e8c351caa664d9da6f9cfa050 IB/isert: post the full-feature receive buffers after session registration
8de74dde5baab96c1dc659adda8e6865e4bbff63 RDMA/siw: Fix use-after-free in siw_accept()
3daf13aa0e218a95843359ebee70ab96594819fd module: use strscpy() to copy module names in stats and dup tracking
4b0107b77576d0c8f73ae87a95c9d4c85a9b2518 module/dups: Inform duplicate requests about the result directly
0b7f4f65e738d5bff06bb310713ada029d48a369 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
ac515d5a094ecffe5b58cdaaee6b84013a69aba6 RDMA/erdma: restrict the driver to little-endian systems
c00c4f35db4c9bf1fcf0190522f45b08cbef28ba wifi: mac80211: skip default WMM setup for AP_VLAN links
b05619109cdddcd0066c4e383279e242016aa2d1 arm64: hibernate: mask DAIF before restoring hibernated kernel
06372c934b4fb257b1c368c2ecd74308d03c1757 arm64: hibernate: Restore DAIF state on error
633bce40d33e6c0383ca683c22ce053ec84d0d8a mfd: rave-sp: validate received frame payload lengths
3b71c865879ae3b90c051604ebc17d3e9b4a8814 tools: Ensure tools copy of linux/filter.h exports the UAPI
637dc83076a26449ab2f52bec1d558b24715c77f mfd: iqs62x: Reject zero-length firmware records
f9a49589c20c7f2ad5b6cfc294ec50e2754bd903 drm/gfx12: Program DB_RING_CONTROL
cff24522118f0b68f1dc10b99c1d1a79225ae7ef drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
3bb9e0845caef9167260b3578f060cbf35de8d63 mfd: macsmc: Fix key count endianness annotation
46ffb6deb38e9ad39dd77602aa49895667e187fc leds: gpio: Make legacy gpiolib interface optional
5f821bc4ed964bb3fcc533d67ce9deddbeccccba leds: gpio: Clear error pointers for skipped LEDs
90e87e2e69177a169f799742cd2a0838f4391844 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
ea4f90503cf2e66a6a473c9d2f84d0a1847e6d7c drm/amd/display: Resize MST HDCP per-connector arrays to 32
c039a70c1ae48fde018f5a63d5109a43f39335b6 ext4: fix spurious message about orphan cleanup on RO fs
a5d69a996267d8df56d3ca276748456c72a95da6 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
a96b673e38a3ebf3041774ffe4a06a0c17a0f73d arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
ea5bb29460de8b47be0a4dba71467a2d5226bbb9 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
e0a0aca634f52df0d6a0e2eb6009be68b41ee909 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
ac568dc4d181d4ad2f8b978051d98b7ccf71f93d phy: sunplus: fix error handling in sp_uphy_init()
4da3bf30e7924475e1b02a9211b327e457e66d5f phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
d677d3e8f4cbc6f65f21890ebbeaa2d700a03763 perf trace-event: Fix buffer overflow in read_string()
d9fc4d371f7708832023e03bdedb754776e9c761 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
638309faa3f66ac72b71995c2721b675ad1ad056 drm/amdgpu/gfx6: Use PFP on the compute queues too
38fec30f104fa5ac2b02f024797db1164e4d39cb PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
eb59e3b4b3a5a19fdc3d1ec9da7050470e3c63c2 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
17d51c84af02ea09cd9b0c75d09fabb365cd0b8e firmware_loader: do not queue completed sysfs fallback requests
2b2eb5d607cdd2deaefa11f773a82843eb81df34 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
9b5b0481ac3f3c3b758df363b892abc04f82533d pinctrl: rockchip: Reset the pin count when recalculating SoC data
f7bbc65eebbac8446463b5bf1b3ac86c7d6d77f7 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
96ade825d893c33ee884318f20f7a0aa64a63427 hugetlbfs: release subpool on fill_super failure
b8d1937a8c18e860193fd64b2ea6dc5142d6aca0 selftests/mm: unpoison pages in memory-failure teardown
2a2a56033719ab4b7d3e149688466257d79df6b3 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
22449f271e59357417e59080cec3362bfeb05745 ext4: fix transaction overflow during writeback
955ab6fb57dea34dc899aac4aea04ed04ce599d4 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
1b694d5988b63d46b4379b9f509a6933ef019d50 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
b034c586dcaa85db0ed03eccc6a5a0292fa57066 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
b7c5b3d04d5fe64197ec86b347fc27d9154741a8 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b94c8be9dec737b6e43b1613df9df7d5a605310b phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
14015ccf35b5b40d8fb31f27929dcfef13865592 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
55630f90565e7426045742d8d2ae02a8304d4298 md/raid5: round bitmap stripes with sector division
2875cedd6e2e7d0b1e0202e7087be80c550e354e md: wait for behind writes before destroying bitmap
a4db9375646e47f03293ae41cd69e28a2885fb64 md: avoid stale clone I/O accounting timestamps
a5b455df1657841f831d7a650eb42680d0b90d77 md/md-llbitmap: prevent create failure bitmap UAF
1e3942008f856611993ac11834c4db6a80022e22 md/md-llbitmap: stop daemon timer rearm on destroy
386a5714b96908075d93065f67cab1405bd0b186 md/raid1: don't set array_frozen in raid1_takeover()
6bb47e2a73151136926bc035d5d8740915b72510 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
c244e6c169ae8bd351a2853c18d17aa15090a2c4 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
c5228dd7c586da5f23a1e6598c13a20a4dc0cc5d coresight: etm4x: fix leaked trace id
421f520d776b4f8935f199ddd64fad3cdf77b54f coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
04b858c4194a64c3cf42349a0d7e6892da80d863 perf: arm_pmuv3: Zero initialize hw_id branch stack field
253ed9d5ac87a6869a8dd9e26591262c19055ed5 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
c45ddc160b7cd2ebd8072b6efd483db78e20e31d arm_mpam: Disable driver unbind to avoid UAF
8c202a06373092d6b67a7e56cbfba0ad3881ff40 bpf: Reject load-acquire from pointers requiring fault protection
43c30d388020bf9021bec71b51c7009a594bb203 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
9ad6f72768c54b5afb969852e6e6eca9ff1d2658 bpf, x86: Fix exception table metadata for arena load-acquire
62d4a94e5bbd0e35ba9e4175442bfdc9df7ef3be bpf, arm64: Fix exception table metadata for arena load-acquire
dd5bdb0f59f23ffbddf7252c43db14a0f4844a2b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f610e3ad754e38df5d9c8f6733edde2148d8a7c8 ASoC: tas675x: sort the register default table
934883857185f8bb40b315bca9f11fa2780e50c0 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
00b2e3a0d7877edfb491f6c2eb1f2cceed3b73f3 thermal/drivers/spacemit: Validate clamped trip thresholds
75b00293573c567786412372c619a8eb071814b9 ACPI: video: Release PCI device reference after lookup
8881b3e45dc6956c1cbec5dfcdab9a4d072f6ca3 perf/x86/intel/pt: Factor out pt_config_enable()
6a5783b48bd117caed2192c4fa42878e908115ec perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
50e4c72f22e26af7d4dff824cadfba5e5be56d90 perf/x86/intel/pt: Fix stop/start with no update
355ca6dac47bbdbc0677cf75e4d58d97c1af45d2 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
313ff0b54177ac5938fd1a52a46dd32174c4e9dd sched/fair: Check CPU capacity before comparing group types during load balance
6236208d4ad6e49cd8f9a8922ee27c9da81d860c Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
66f32e6dde3b9f3aca291ffebeb6dd0e824ab487 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
1820c41b7d0b5942724efde41a451a4bac5ea84c Bluetooth: btusb: Record matched usb_device_id into btusb_data
a52880279de7475721f18d941a3e1cfb29b2cc03 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
d3ef7cb9e58a39e6617e9a742ebdd32cf1f594fc perf trace-event: Fix integer truncation in do_read() and skip()
8814f5d155f52470470eb5ed12d785789673536c scsi: sd: Fix error handling in sd_probe() after large pool creation failure
f84db8bb80b7ad7def14a82eca7e06f50f6c81f9 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
7f179f388e8a2932daffa13559af9214a2eb5c5e scsi: sd: Fix sd_done() sense handling condition
5c562a5c3ef2885303835fde0badd39127ad5e37 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
2e8063b0bae9fd30861bcde42064944fbeeb9613 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
8055e73b9024d2495e9d07e6c46212b6c41995e6 btrfs: always wait for ordered extents to avoid OE races
2d8272d281eda73d10079feea9657e822419d61f btrfs: fix a lockdep caused by path resolution during device scan
fd7b7e2a208f60921029bf31d6354c2d95cd209a btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
c92503a1b2f31a29105ae7dfc14e609224be289a btrfs: check if root is readonly when setting posix acl
f595a35a986bd602d83e957384ad47cb3e310c49 btrfs: replace writeback inhibition xarray with a fixed inline buffer
5b0212366f7432db35313ba3bcf50f8a3dd58763 btrfs: retry verity reads for not-uptodate Merkle folios
09e470378786d47d552ff1e2a25c7070dc1c5d96 btrfs: zoned: flush active metadata block group at btree_writepages() start
c47621d20ee8f048b019644e83029c2cf80cb16b btrfs: zoned: don't clobber the extent buffer when zeroing it out
28df95144ab8df6b50c259abd4afc1ad2cb40805 btrfs: use aligned range for locking in extent_fiemap()
f14e9e5bf730d4bf5efba302da9209be2f6e1a13 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
f7bfcf887e75d31abe5b9c88659f6543cec626a9 perf sched: Suppress latency table output when trace samples are missing
1a4a3710e9db85a1998fbbcf6d476398fd8574af perf sched: Handle missing trace samples in pipe mode
c23eb4eb655b6e4e64a27f34d9c6c1e4f3433c17 pinctrl: airoha: fix mdio bitfield names
320823d12d3d6712fd96eaab080790cc07e9fa41 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
7f231be01f55c77481da8a68172f4d15cead12e6 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
2fca4b7d5924971a777fb79a38c1fc6d06740ffd pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
61ea780706b0e3ba6e3a2828293499d3ac52d9cc pinctrl: airoha: an7583: fix muxing of non-gpio default pins
496543d368b009e2a2d579ec6f1dacca4fc24dd5 pinctrl: airoha: an7583: fix spi group pins
b3ae5194a65c4562d0316474511eee5062c622fe pinctrl: airoha: add missed get_direction() function for gpio_chip
1a3cd89c7164725a582c2fde9bc8756a476f622a pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
3dbb485dd55f34db3078dc44a5ae7d69f2e582a8 pinctrl: airoha: add missed IRQ resource helpers
2bafa0f500791e8d3ef778390695b7cd7f85d4e4 pinctrl: airoha: fix IRQ mask/unmask code
8979c8433725d5eeb230e3af554d9eb8cf79ac8e pinctrl: airoha: fix edge-triggered interrupts handling
bda7be9c098f6c1edc57f8bcc18eeea6c1a869b2 Bluetooth: virtio_bt: avoid OOB read of build info string
f775e445eb15e8613f3e50fc1f8788568d18d697 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
81abfc48180bf178213cf1b43306a4f94158d83b Bluetooth: btintel: Fix diagnostics event detection
c86d00c0dbcb30301a6e79c2b929e4884239b1e2 Bluetooth: hci_conn: fix the SCO setup context lifetime
5f0fcabe8cde99e1cd8758356d64d42a48b8f89a Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
054806d301ab2b4757327e3840b3e9b32b5f8eee Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
61e542190d7cb6af8e7a16b421e25be4dd183a07 Bluetooth: MGMT: free the HCI command when it is cancelled
f73cdff0750fff1b32e0749e4d4d91492eb5182b Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
a6e3d0f1c7b749bcf7cac86f71e5d9c84703708b Bluetooth: MSFT: validate evt_prefix_len against the response length
5bb77d4946be4ecfbf44a7924eb4c970b7bebeb8 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
87473aab3e8a2e02cc415da59c21117faed8a92e bpf, cgroup: Fix storage null-ptr-deref after replacing prog
25b562f09cd3a3c5da331a71bb6473eec648ec81 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
6e881084dcdc439fa3d6230f9bf57d7d01dfa6ea iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
c91b2586896764c715dd6056aefb8846a9526152 iio: light: gp2ap002: re-enable irq if runtime suspend fails
a112f7f880398256ad0ab879c02cbcdca68009b4 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
22689490eda03c71ba701358182a7940a187bdb2 riscv: cpufeature: Clarify ISA spec version for canonical order
60e1027a866a43a705b9b5d3d0a3fbdf6b5bfb25 bpf: Fix mmap_lock leak in irq_work path
0d5b279459f1414ff783de861299ef16f055e25c i3c: renesas: Return immediately if there is no transfer
2839504f25cd4abb6d37f54f1dfd3aee86300375 i3c: renesas: Follow a unified pattern for transfer and command initialization
a5e49db57487321a7d811df30d269cadc30eabe7 i3c: renesas: Don't register devices when ENTDAA times out
e45f77fcc3e4b9fd08011ac2353e065e05cd7fac arm64: dts: turris-mox: fix usb3 phys
48ca8221cae7cb0633418bbab51df54ebbc471e8 ARM: dts: helios4: add vcc-supply to EEPROM
5b008be4b0c9602c002b78b1e136d122e4441e83 ARM: dts: helios4: add vcc-supply to GPIO expander
3f9e9fca4b75ef20445aee4f8f8a8e594af7f172 ARM: dts: helios4: add SATA regulator supplies
c3414f487de6357562ffd04b4951aac4860ff784 perf script: Fix metric_evlist leak in script_find_metrics
c1a578864f404bc6c1ede304acedda2812b48d1c perf stat: Fix evsel_list leak in cmd_stat
81a4a737462aa12f87ee6b063bddeafa6d26b657 perf tools: Fix sb_evlist leaks in top and record
7cf7ea0461d42eac1402735e0a6c9d03119e8374 perf python: Fix memory leak in pyrf_evlist__get_pollfd
58244544d9c89af1f4169ad38255b2829c645db0 perf synthetic-events: Fix uninitialized pthread_join
d58bb5be6fe7c3b6714336e677ddfad81243b04f perf test: Fix skiplist leak in cmd_test
1d8d61c0114aea485bd5e096f1bd75cd45616027 perf python: Check counts_values size in set_values
1fe7fedc118a5bdbb0aeec07231b4c04740092d5 perf python: Handle Py_None for thread and cpu maps
86afb69119108cd3e0d48254556e4ed2c1ce61db perf python: Validate CPU and thread maps in pyrf_evsel__open
c074f2b4bb9f52abc50f125108b2521d0a207b8c perf python: Validate attribute setters in pyrf_evsel
d789a299b50d1c58cddfbf79c325b3246d551999 perf python: Fix count_values memory leak in pyrf_evsel__read
aecada8d193cb6177830839b2b5ed6e0ade06dc8 perf python: Fix memory leak in pyrf__metrics_cb
ef4c50b88fecc8571608856e4a58371603e35828 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
6795ef78d2131a7ef186c8e87d5c2d2a77cfce0c apparmor: fix integer overflow in verify_tags() bounds check
1b7935149c31b9268e6e4ca5498ccf97792f4db7 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
bd7a1d1f895424173d6ea8b32bbddb6ab8ce4463 fbdev: kyro: Validate overlay viewport coordinates
701a0fe7ba92be78f20423aa02bc785c8a5dd1e7 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
ccb060349f8edd7bf57337b631e9b36be733ee2f iommu/dma: Restore locking around msi_page_list
0f998de66f91130f24fd37e91bb881102281e582 iommu/vt-d: Fix UCTP context table slot when copying root entries
0301ef82168dc5baf0e85bfe87740e31b76eea4f iommu/vt-d: Clear Present bit before tearing down copied context entry
05c484a2ea585c1eab44649ceb0613bc50a28ff5 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
06b0ffa2549cca840398e332b5949c83fbf33643 iommu/vt-d: Tear down scalable-mode context on probe failure
9051ac5cd1d2960fab9d85959c4cbb95f72e6b6b iommu/vt-d: Flush context cache with correct SID when tearing down aliases
536156f58fa11982a2d7c757bae4eefcf17821cc crypto: qat - use 2-arg strscpy where destination size is known
56704545aa01597606936d9694afa5d969ca57c8 crypto: qat - remove dead ADF_HEX code
e69f931b4e73da39bf0a3044421c1a1cce8cd1a4 hwrng: imx-rngc - Disable clock on registration failure
22e09ccb02a7f3034e44018f39f5d13da74b0d74 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
e51f15a06a037cbf25a879ff3e28ca3bc9636070 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
8e5c6869d92957fdfabaa511bdbddb6c9f613d8b m68k: Fix backtraces for non-running tasks
d3dec6a00c78d846a306a53158fff823d7cc95fa netfilter: nft_ct: support expectation creation for natted flows
155724954858b6dbc904e7ce67a38a5f919b0062 netfilter: nft_ct: move custom expectation support to helper
8e0afbe463c550cadfce758ed2b2b0731db42105 NFSD: Release the export reference when reaping open stateids
b871f8005854252922b0f13b26d08adf399c0495 nfsd: add protocol support for CB_NOTIFY
ac1761ecfdc8382035892779f5a244347875d2c6 lockd: Regenerate NLMv4 XDR code
e205ead07547ba8b3d82fe9743a23e3fbd4325fe xdrgen: Emit a blank line ahead of enum declarations
2d8bf2af3d8eebd01335604028dff559108b912b xdrgen: Do not declare union XDR functions in the definitions header
38b45caa9b0555ea76f5167245b3a7fce0133b06 xdrgen: Add XDR width macros for short integer types
8655122d03949a356fde27e66d5a246e7db8fabe xdrgen: Fix opaque and string encoders for unbounded members
5af06158ea9b54c5916bc76ed309cbd1efb856f5 arm64: Disable KCSAN instrumentation in delay.o
3f0191dd91136fce973cbd71b9c3864c603f8cbf hwmon: (cros_ec) Register the thermal devices after the hwmon ones
dedc070fc74145ceba038d953f623c2f9f30e1f9 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
85ef59f01d54383572d993e461e746d7198bd3c9 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
6b03f2533dc30644cef1eefd85a8ce2a0c535fd3 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
f9f5369092831e357802df99724b6e39dea4b3c7 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
e47f230d9f82c7b7bb32579fad16f08bb6bc34de sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
e09d0a28c58480ec65058540ba29e1427270ff68 NFS: Return a delegation the client fails to record
28025032e311a8219b17073038767f6c994e60d5 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
bcb61421cf797dd4af39e4bcfb4c7314a019cd3b nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
87269bca6dbfc7d51b55bec1a7565712c6ee3bca nvme-pci: release descriptor pools on probe failure
193ba8180dffd8ca96c4a7c0b4301b59f9e031b6 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
77695f276bd1b0ba540864eac40d9b9bffb8edb5 selftests/cgroup: Avoid awk -e in cpuset tests
fd82a84bcef8eaa4ac6177348d81bfa354220bbb selftests/sched_ext: Check skeleton open failure in exit test
f90dc1f79e535906154545143344ff14c22a5032 pinctrl: rockchip: Decode drive strength in the get function
00ca13cbd7452f03757213fb0220bc5dda0f6ef1 amt: Don't support cross-netns setup.
ab8c17da9e0fd6472033762a67dca498d8826951 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
6f885af302caf95f28f416c0cc93d35110d7d58f selftests: drv-net: Test queue stall upon reconfig
aa7525860ad4ae4cff418baa10e0636761fd4948 selftests: drv-net: so_txtime: only send test traffic to sch_etf
bfde954bfedb1c31e72762ba2971cb85c28209b6 powerpc/configs: enable CONFIG_RAS to fix EDAC support
7a3eb4861d64c3dc40ecf0d280c7c11473650a58 apparmor: fix unconfined user namespace restriction forced stack
e94459a3d7e8725dd0d051ba6bf0572cd640436e iommu/amd: Fix incorrect device ID in invalid PASID error message
9e48aa75749259631537a44a2ee2e5abfce99a7f rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
46469d5a4b2f7e93ddcd20a8c1ed1fe9b44846b8 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
c1ae2a003dd44c0ef332968732e064c507655dda phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
b365cbf7372f4a0aec7804504adf9cda0bae2521 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
84adaffcbf951720cb544989f13fe145d64a9e8b arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
9197bd371ac6ce43f57ebb831e2623ca0e335330 spi: sprd-adi: Fix probe succeeding without registering the controller
9977068e4933488353a29b54ba1916d7fd6808e5 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
330a256bcc717943baa66f2c54e1a43d1ac6fb1b arm64: bti: Disable in-kernel BTI with recent versions of Clang
3c1f326ebb8d23e98d33f90541bc7a69fbb5c058 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
b6498095aeafff585b704757ccc51259068f643f nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
836242b3643df1368bc3eafa4f03ab6ba7a8a9e0 nvme-apple: Destroy the admin queue on removal
6dd2351f9b68e79781334fd3ffbac898992b293b nvme-apple: Don't set a DMA direction for commands without a data transfer
2a65339e14d0e7bf769276a783cbd6e64682c7bb nvme-apple: Never set the opcode in the NVMMU TCB
9bed6a300b7291ed12ca0932599e5ea90f9bad97 nvme: Add a quirk for page aligned admin queue buffers
492fccb70d81b510a0f360dbba96f4161cda7cab nvme-apple: Require page aligned buffers on the admin queue
587f52c0dc30e35af02bc7cf2e2ef61aa563edc1 nvme-apple: Drop the PRP null check chicken bit
8f15c6b701c9744dee3a76d844d495b4a4587b24 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
c8fffb5887b3af133d06db050454f46628ad14c9 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
517ccaa9c060a989bd91ee13a2b149f99810f84a nvme: reject passthrough of driver-managed Set Features
5717653775e1d56899abcc2b95fb8191cabe9c73 hrtimer: Account nr_retries on recovered interrupt retries
1302e3a37ea31c2022031b097214f39c0257038f nfc: llcp: avoid userspace overflow on invalid optlen
bf98d4fb8d466df85545e26e0d3e9d1f4d053ed4 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
468182b06ab24ac5f4f4a506cbd546c88e49fae6 nfc: nci: fix double completion race in nci_data_exchange_complete
c0fb28c094e23d115088be121efd48bad967a9fb nfc: llcp: bound SNL TLV parsing to the skb and add length checks
d91b649066502e4071e0b260b16034bd0b2f9086 nfc: pn533: hold a reference to the request skb during send_frame
2c51fa8d6015bc6f45595efce7aef21b9460ad68 nfc: digital: Do not dump a NULL response in command completion
db3a1fd360401396ca382731302c09de8072072f nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
9dcbad167c63b145324c6d02f1f18096b2ef0b6d ALSA: seq: Don't leak the extension cell pointer in the bounce payload
8e797b1af133c4cc7fbc713c45a949e5f0e52f25 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
7dea1d71e67dd49d6b08aea1bd887978f33e7c6b phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
14dc8e9e33a9ea38422fc85738854db255485ece phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
106dcd3758190bf84b05e91ad9c7f44a40fedab3 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
33d22c9bde2c11661418f5683c134d9b0412da88 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
2e40fcc387314a5fbc7eb0de27dbaf5ffacd465e dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
c3e23b5819ca2f164bf59db25103d5421e0b5fbb RDMA/cxgb4: Free debugfs on registration failure
b5b4f206e1de4fa3762d92460222ad4aa7606277 RDMA/cma: Fix WARNING in res_to_rt
b39495d9ee88bc9088a0977ba938077a0624fcab ice: fall back to SBQ when LL PHY timer interface times out
64b7dc0f05b2afe3f3294b08cb5e74ebd9b6e85f ice: clear the default forwarding VSI rule when releasing a VSI
b27c75ddea7374bf08b24b2d8dbd998a27ed605e ice: acquire NVM lock around each flash read
24c143bdf176fdedba252ffc781ae73e67c0d7c5 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
7a2a446dabd6e34494801101f9201f501f92ca9b ASoC: pxa: Use devm_clk_get_optional() for extclk clock
c4806734dec70bb07b2a37cf65c964a756c5d815 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
9b24953be630ee23a6117e1f1e74e378e72d5568 UBI: Preserve torture flag when rescheduling failed erasures
1ab3e8f81693e855568b1789f9f037d28cf84a9a UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
d511b1eb6b0a614d8810f97371c9d8093f57bc3b bpf: Compare iterator types during state pruning
49a8a33a63e157d72636863bfd141bd8567e52cd ubi: Fix rollback for explicit UBI device numbers
86f31d3672c1894df14eb7d78fa6d35fe2282d3b objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
677b60de2cff65011efbdce0747867ff7dd71681 objtool/klp: Fix size of empty special section entries
c91b8464562bd56401465d336638149be4f9b647 objtool/klp: Ignore replacement offset of empty x86 alternatives
395e3fa8fd5cc2a73b28e3b19a8cebea42f86634 mtd: ubi: Release device reference on busy detach
3f177f4f4143adce50195a4e35ab671cc339bf39 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
551175823b06833498d6ecb3e88cfd9bf9cf8a08 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
24b89b8b9dcdf5ff8fe0880c2b99b6878d1db071 firewire: core: add KUnit test skeleton for node tree
981e2032812f7bc394cdee6ba9e32c85e645b8a0 firewire: core: add KUnit tests for successful tree building
e8acdd2071b4ae23e2b51b23f97d5725f3dd2d5b firewire: core: add KUnit tests for failure of tree building
5236eeaffb2c50145d2b1939dc715a9d59610cdb firewire: core: consolidate port counting in build_tree()
a3eda69f939acadf7bd4c94b25c682637e207427 firewire: core: validate parent port count before allocating nodes in build_tree()
7a4d84a507d43c876a554228e407276423166e31 firewire: core: fix memory leak in error path of build_tree()
afdcb94c249815d90cb29cdb1b814a2a4905ca8a objtool/klp: Fix cross-module klp relocation section naming
ddf2f3f0384a02aa3f2a060eedcd8264ddd6c8d8 objtool/klp: Don't match local symbols against exports
302372fcb7904996e2151cc71656886390540d0f objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
980de5e47adb29cfd832b5d04f8eff27854e3a17 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
46a8c3c130342dabbf0c839cc4dfa74b331e8c16 super: fix dying superblock warning messages
53ab02b2428306ee60835aa1e0fbfc8ac4fb680c iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
060750d354134ce6411036cadfc5d542c13e673e arm64/efi: Avoid voluntary preemption with efi_mm installed
6f63ab495330a20891607dea321b047b8f8ca07a mfd: cs42l43: Fix regmap defaults ordering
43f6b14f47815eaa5f12cac8ab2aa26ac20de62d backlight: aw99706: Validate all DT property values consistently
c980a924a47ada8b025af123d9280fd581b5584e backlight: ktd2801: Fix unmet dependency on GPIOLIB
42f35b4e0bffc91a18ebcd378a12340c63d72977 perf build: Remove leftover feature tests for removed cxx and clang support
2d1ac4b19e0a2d8775bcf85603793da01cd920e4 drm/amd/pm: silence uninitialized variable warnings
05ff4cff7841874b6d93c4537d031381d3968f87 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
0957d4014ab523614726f585cd39b3d935b04691 bpf, riscv: Clear fetch destination on faulting arena atomic
e8facf69e07070608d442d267fd0b6d4ed896fb8 bpf: Derive the atomic load register in one place
54661c1e551b05c203c7f674a0e4c933ba2eb8d6 bpf, x86: Clear fetch destination on faulting arena atomic
c6b8066c8bb047dde38a4a0b9fd67988f6094a9e bpf, arm64: Clear fetch destination on faulting arena atomic
8eefddd79d2be88c51b4f03d874c0c1b88a60396 bpf, s390: Clear fetch destination on faulting arena atomic
35459f22eede920f728b54844c8fc2a40774cecf selftests: harness: Mark test fixture objects __maybe_unused
8cae02409425e27626aea04fc138702371628837 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
401c7014b5ce26095bec116ffba4a3cbf479a164 ASoC: spacemit: advertise only DMA-backed DAI streams
8d118cd9bcd3c46d537b937d2d1211d164c304b6 spi: img-spfi: don't disable runtime PM on DMA deferred probe
143c354f0a4f1d110634e819c357ccb18bf2996d PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
8a13450941dcf56933279828b4a78c3c9a2adbd8 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7d97625160fcc39835c45a7155bddc23da5717ab objtool/klp: Fix .kcfi_traps special section extraction
6200dee7ad236c63b4e0c728643f02bc3043e803 power: supply: bd71815: Fix temperature reading
d59f3f63fdff9bc54bd464405a23c618b8231d0f power: supply: bd71828: Fix current direction
e39d2e4a11d535bf6a82eeae217490a86dae4657 power: supply: bd71828: Drop duplicate power-supply property
6cd112177a65418bfaf092b871154e77fd4d84f5 power: supply: bd71828: Do not hide errors
cd2fbab8c2fc2a15272ddf9813ba35c7ea1ce54e power: supply: bd99954: Drop bad register fields
f427135b96bbd174824222173a72b976cd778f54 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
908ea79918e1b297b3f470bd0e4ec691d551e434 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
59b5c7782e8fc7d6df1cdad00dc1b981fcf9f2e7 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
7d166abdbdefb9dbbb46f2acf23d57d689c2f826 selftests: drv-net: so_txtime: fix qdisc replace with handle
7e71045b81d8e955613768b2a3dd528b75c6928e bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
a7dd451d78b996c0295692c81363d859e07f6cf6 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
e94439669bb40f530fecbd153b8f169418f3e993 sched/isolation: Defer freeing of cpumask memblock memory to initcall
9b6a7a1cd6b362ea278bbf6671bdd4fa7d01c0a1 xenbus: Unregister reboot notifier on init failure
d00655d9aba6166b8dc0578f7d699ffda81530e3 s390/debug: Fix deadlock during unregister
f6d4302020e5547ae652cc8e579af69557e65be2 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
b943718a70ad846b7c7ae507c514f1fa6fa2c0e8 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
6ac7a6b82913eec7e9c40cb27a0977cbfffb9e33 clocksource/drivers/armada: Unwind timer clock on init failure
fa28ddbddaeffece225bfd814141d3ebf12ba9aa ALSA: seq: midi: Optimize event_input locking with RCU
3f4d6c55d319aa55163904ddfb8d7e6da466ecde ALSA: seq: midi: Serialize input teardown with event_input
8a02d6ad9199047a9b0c2f9f4740f14a0c62be9c nvmet: fix max_qid race between configfs and controller allocation
df08678113250fefebe19575b09d8ed70934b6fd selftests/cgroup: Preserve CPU hotplug write errors
4b55b0a0c75d1025de91539005251e619a95bda1 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
06e5c2b68d7d1c8dff54f7260ad81471e7ab8f4f bpftool: Fix double close in map dump
8d3a5e8b55de0084411392f8e6963fe630641b88 ocfs2: validate orphan slot during inode read
34b8b24711094b4ece83c458e251617bfa19f437 ocfs2: validate DIO orphan slot during inode read
721de40f2dd12a0651a014023509037b4c771a7f ocfs2: fix circular locking dependency in ocfs2_init_acl()
bd651217beea0c033e368d145ec29004d0dabebf Squashfs: check block offset is not negative
9d0b556f42c39cfd03e206f12f15555b18db7756 selftests/bpf: Fix for veristat file/prog filters processing
1874c89d3b7e4a13464ec9b9eee04d58fdeaf8ef scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
2e24fbb4d8d7d135390bc02158bac0a2250c1f04 scsi: ufs: core: Set task state before io_schedule_timeout()
ccfc729d8634802c2d616283cb1a40d464cea8a9 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
95ed6d986e1ad2ace01081124f9aacae16bc88a7 bpf, arm64: Fix stack-passed arguments for indirect trampolines
21a80b1701b78aa06e977a491c579f8fe2594184 fs/ntfs3: fix integer overflow in MFT cluster validation
f2bc3ca9cd2761013a15a53591c53faec6127d0a fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
e8f965f3e2702222c88f7c4aff8a9dcdf42d7c6f ALSA: core: Fix use-after-free in snd_card_do_free()
c04603f8ee07eef2feeaeb7b330e5d1ea1a6c6e5 HID: haptic: don't write an uninitialized value to unhandled usages
ea307ada51f2d98caa425599866755aad01ecc48 tracing: Have trace_event_update_all() only handle module that is loading
915ff729da10f668829b1f2b116e5bdd9d6e2bbb ASoC: SOF: validate topology volume range before allocation
aa7f4e70f307ccbaaab49250c14baf2a4d2614cc HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
8bce6ef32ef628ecdaad05dd080c538ff6be8892 HID: tmff: Use 64-bit arithmetic for force feedback scaling
ae0fcf62b06fdb1d33a99148f3a2ca29982a2449 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
cb3db25e4653f9585547aa6509bd8dd5735798f0 bpf: Fix arm64 KASAN false positive after bpf_throw
5f7ce8d0a739c3d43dca76c07b3f73cdf98b00be riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
9818f589547a248e7cbe79d9683b2501e05c08d8 ring-buffer: Remove trace_buffer::cpus
2978f97a9bec09814518599938636328aa980e74 ACPI: scan: fix bus ID cleanup on device_add() failures
d66b87e54dd72a115e9163825683591a63f6b97e ACPI: bus: Introduce acpi_bus_get_primary_device()
765212b409161d62f2ef3cac8d94ba4337a04fc2 ACPI: platform: Use acpi_bus_get_primary_device()
b2913f428b0da9eedec588a6099d1c7a641f05f3 ACPI: scan: Use acpi_bus_get_primary_device()
6af79166b39df734311b5dcd0d474b9605e4c532 selftests/bpf: Fix selftest build after filter.h update
75c5e43f60ae659bcf24cb802f27049c3708ed6c bpf: Fix pending_pos walk on 32-bit ring position wrap
145069198348ba063f3d6a64243737ebd727850f selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
7d052ae07b238ecb8aed569b98fb93cf5e005cd5 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
32162b2d01938a3bb978dc89e5d90c3c0e41644f crypto: lskcipher - propagate errors from unaligned crypt
6bb9e9027a374f3948fdfe6bdcd61c52cba88739 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
d92f0b65ae6a475dcb645f867c7253c82a440e3b sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
b28514f88b452f7bf0e09dfc0b459ad29b542c06 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
85145b6cdc3798a7788a2f87112c430373ee0b20 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
cd5ef8519a6dda14810156d3edf8646ea8235408 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
9f65cbcbc8604d074fbe50c3f9b4187d125a6e76 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
3b6d859fc66365f42ea3131af82e1bd677ab2a34 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
8fb9e6bcfc16dba696c0a8721743ef9389ee3c41 perf dso: Replace assert with runtime check in dso__read_symbol()
7cd46d47a51c1d7f0de6f00955a517947ce2bffa mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
828bb49e99195d6a0041f634c74a4de4fb80b9f1 mailbox: qcom-cpucp: handle NULL data in send_data callback
d4e52af2153bc283823c916ecd895dc38ba5f527 mailbox: rockchip: disable pclk on probe failure and unbind
c16101e1b832ac891934e9f2764a385b3f35b499 mailbox: pcc: Fix command timeout due to missed interrupt
b12b87053e7634a1695c7ec9726a011abe3d848b mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
4f42a82cc4fb75d304e7c5c35ae725b337e80b41 null_blk: use DEFINE_MUTEX for the file-scope mutex
20eb012738e46f8ba427ad43a1c7826f63bfec74 null_blk: register configfs subsystem after creating default devices
e845fecda75b24c0392c55e364aa9d3171d7995b null_blk: free global tag_set on init error path
e3eb54720a460f254089afb6b49f871ab8a62632 null_blk: free zones array on device power-off
79b414ca825bf32686b528d8c9204ec56ac64428 null_blk: reject per-device queue resize for shared tag set
fd03dfea93e85d2097b72f7e0d664bf16caffeee null_blk: serialize configfs attribute stores with the lock
6edb1ff9165a921991098aa4ad28877881170266 null_blk: serialize configfs attribute updates with device setup
a5b6ad99738bc9feb3d0e4d6544c5c5414209f66 blk-iolatency: clear delay state when freeing policy data
bad4cc02e795e9659dddfb4a0e7192215646465b blk-iocost: clear delay state when freeing policy data
5a63f037ca9d908cf4583f322e530a2bc1c3aaba ublk: reject non-power-of-2 zone sizes in SET_PARAMS
07d70dce6ca408f44c48c93fceb4162cf3e15244 ublk: avoid teardown retry loop on xarray allocation failure
c797e8de9f4ff7cc4036c463ad3fe098722de008 block: mtip32xx: synchronize ioctls with device removal
946006d93cf45faabf9848ea9e220ac55cbc8854 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
7b5b885c80217e5923839178e80f41dfeff849de apparmor: fix deadlock in complain-mode change_hat
21021ceb3dd1eda72ac407c654fd20d7e818ec8d hwmon: (coretemp) Fix core_data leak on CPUs without PTS
3fac9afeeb9b1a9f256ed2b35bb139cf07dc0360 hwmon: (emc1403) Drop hysteresis for low limit temperature
125ca55c45a8481430fc22c27904f3baebb46ce8 bpf: Check pointer type for all atomic RMW paths
dde728b253db3d8387c73cf5576a114deb665edd ksmbd: Do not skip lock checks for single-byte ranges
fe2b3f36a9b16ad12d835cda660629e58a1e529e smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
ff80349f9c0aa307232375178c7413da8e778c00 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
432bd72036a3e7954f6c97af7d4f4fc047a78d6d smb: smbdirect: free completion queues with ib_free_cq()
c4f5dd2d9dab131c2616487a4220b63008daa04a smb: smbdirect: destroy QP before mem pools on accept failure
87dfc678dc59579fc2c23484751a46bb1c795476 smb: smbdirect: avoid recursive listen.lock during cleanup
65f8814bfb15df3ec280972ae6e761e3a5a6fffa smb: smbdirect: release pending child sockets outside the handler lock
c8c7be6ca8954840bce777defe7bc8e2b39134c0 ksmbd: validate ipc response length before dereferencing its fields
62730ecafec23e0b987990308449deebd12fc962 ksmbd: do not advertise unimplemented CA support
6e09c24c5d63e5ea68e0e433f405aad6f2235231 ksmbd: free preauth sessions on connection teardown
4cac0fe4eaa882912debc190ad17b4e459ca61b8 ksmbd: support access-based directory enumeration
869b01ab7e948d9fbac89bf4540524884ecd723c ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
83efcd0572a0717bce9936577b5e8898257348dc ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
b9b5f893338b039d15737d225eeb2b92729f60a5 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
2575be39d7a7f66e5b29680e7fd40e750caf3f7c ksmbd: retain connection for pending notify work
5d802b102aa2117c7baa089963d4c2d75513b987 ksmbd: add SMB3 request replay support
7548996669e2b24c592126d21eb2dadb6c5de981 ksmbd: serialize oplock close with pending break ownership
8d71889f97b047af53931b765ffeb64436a75002 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
e3945c453859d6127c9299878ee14d723b1f26ca smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
3c6292852abd46f0ebc50a1c1c0bcf1b2831079a smb/server: abort initialization when proc setup fails
12725943e8eeb4e2099735de97634757005521b5 smb/server: call ksmbd_proc_cleanup() on module init failure
d9b6aeddc511f48e63d3baeaef7f7e58a61b7137 smb/server: preserve error status in smb2_handle_negotiate()
6b46cd80f2f0b04a39d9e6c8e71d522664557e0d ksmbd: recognize replayed SMB2 lock sequences
9f2a1f358f98defbd0746640a62a532f4f9eb106 ksmbd: defer publishing granted locks to prevent UAF/double-free race
d234732c119fc5d1d256b9d53f367ca8c74a4747 erofs: fix interlaced ztailpacking pclusters
3a54b6076fd70b050be54838e501dcf7f9ac43ca erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
3f36a323604a1660d0660ea435e232a43a4a3464 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
ce5b0d7dfd7a007b8465a23c8f20793710e71347 lwt_bpf: Restore reserved headroom after xmit program
7d6e0ffb1f12c5b719598fabc260a60fcd6f1396 erofs: fix unused pcluster_pools for higher page sizes
08d8f68d23c86443c3a51cfaab64694596b2603b bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
8272f817c6e46e296eb7f5ce6f046d1a70be53be m68k: nfcon: Do not call console_is_registered() in nfcon_device()
21b433b5d9255d861f0617ce58f5906c1af3460f bpf: Reject negative optlen in cgroup getsockopt hook
95179d78af6735bc7ca41a8d4d41805ff8a2b7c0 ksmbd: safely discard unregistered deferred locks
c6fb544bce234898adef0faf04ddf1af1179ecf2 ksmbd: detach blocked lock requests before freeing
965bc644da36c23993137ff9149a0bec5b8ae660 ksmbd: validate SMB2 write offsets
0575b5da50a6ddf96a93edf3f01488e27df5be2f ksmbd: expire SMB sessions when Kerberos tickets expire
39f3a47c8ae3b321ef0d9a72f1c2ce290519b6c8 ksmbd: fix encrypted request lookup on bound channels
c3831ebefb4d3ee448e6fb92fecd44c5acedb58a ksmbd: scope session state changes to bound connections
bb84aaa61b4ee3b5280584d61536c61033485626 ksmbd: disconnect on SMB3 decryption failure
6807fa8b36394e2963011559c22badd6bb495199 ksmbd: decrypt requests from expired encrypted sessions
4eae7a58b09ac5730afe604da7d273e3d55e670f ksmbd: handle encrypted compressed requests
13c59db22b740c99e008e1140398e7338a83119c ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
b0c4e3e58f2efd275b420c48df96571b9714731f smb/server: fix session leak in ksmbd_session_register()
eac3892ed2478dd6eccfab709e0c83523b713ed8 ksmbd: add procfs monitoring for active shares
7cf2bf59dc28560486518d4283afc08ade776ec2 smb/server: warn if ksmbd_proc_create() fails
ea472fc5608df1ff41cc81e06ee0209d8f6f68c7 smb/server: update session counter under sessions table lock
b6ee2ccf073d263c395b10791b2e319ff254fc97 smb/server: fix session counter on session removal
f84b1ed80d4ae6ea37b4bc8964ceb2f0d466a963 selftests/bpf: Retry stat generation in cgroup_iter_memcg
8178255696ff0df6fc9b51c0da3cce124c1ff570 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
14851534ed15a5742edff491a0fdec5600920730 nfs: refactor pNFS functions using clear_and_wake_up_bit
4112b52d724b4717f6fcad074b97c19d675f5aa1 NFSv4: remove callback IDR entry on client allocation failure
b57edfe07d384346eb350101fcc25bdef276d8e6 pnfs/blocklayout: Fix device leaks on parse failure
3136011ab42b9507fbb52a1d2df6cf52c8025452 NFS: Fix delayed delegation return list handling
5e3cc595aa0a24ec96963a3c992b128b1bf52d67 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
78f90c22402f1bc18cdc2189865efb1ffa098411 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
8abe5e4d7ccd8881130604421470ca75cfa74612 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
cc879626b78ee0029d36f075dd46fa8e5b79a840 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
a981cd5c887091acf30227332dc8751e989d779d clk: ti: mux: resolve parent clocks by DT index, not by name
b8e278acce347abded9adbe4925e51ac9b360c71 regulator: tps65185: wait for the IC to wake before the first I2C access
ee2c7158e0fa60edc5bbccd6b753e51db380afdc bpf, xdp: move offload check into dev_xdp_install()
4721bccf92c4705c2852599a6effc82762247d92 can: m_can: Use of_property_present() for wakeup-source
17a137f9899497378085b6f1f0705a77a9322fd0 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
1492624b74d70fb474d64adb97dcd6aaf2ce600f hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
7b57ddefb8c8fd2727516dfd60348510ad65995c drm/xe: tests: fix error message in xe_migrate_sanity_test()
cdc4263b928d15dbbf7f8027e334ce17e69dcba7 ptp: netc: skip PEROUT disable if channel is not enabled
f04853331b74ae5118952d62ee0291220d5828aa ionic: add missing dma_rmb() after the completion publish check
e0892fc52c780e68f0de82578e61e5c3cac72298 ionic: fix completion descriptor access with 2x desc size
0c926952ed8146dc9e4b5accf251964759d2930a dpll: fix NULL deref in dpll_device_ops() during teardown race
ebc981d0c1eb95f793e9d31bbfca500d3bf4f775 net: kcm: Hold RCU read lock while running BPF parser
456d703c1401f6eee03b5bfb90a777636094c397 net: dsa: b53: fix error propagation from b53_fdb_dump()
09f7a9919bf5f3113136f758f574a2cd3e5883ad pppox: drain queued packets on channel handoff
332565ee4fcb76160f07edceb109f6e56cc59af2 net: hsr: free learned nodes on device setup failure
23264d16234399e4154fd0cb04059f0c931d4e94 virtio_net: Fix resize of the RX ring
c71f9b94f15bdc3f2f0cf0f38034205985bb11b1 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
1e4f39b500b27d8ba83b2162de6529dd8580dae1 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
2662e80044950828e1d6aa9510891b09ea55da08 netfilter: ipset: remove need to allocate memory on delete operations
1dae2307263b0b7fbac2de92dbecf9aefe6dc3fe netfilter: ctnetlink: do not expose expectation DEAD flag
3564d16bee1623c8ce2e14b1418092e8ecb379dd ipvs: fix integer overflow in ftp helper port/address parsing
b6754ae78ee3bcbf74073e584f7509f3570a6e4b vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
8659d1f21f20e20ce7c95bd3408702cd74dc8a5b net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
33e3e348faa13cbe32e732fb5a21c0358364add5 tls: fix RX desync on overlapping skbs
7e20f284e00eda41ef365c22821617790fdd63a3 net: bridge: vlan: fix inverted default vlan notification
5305ccbdd546ee6f239654224ed898f821bc7ccd cuse: wait for pending RCU callbacks on module exit
1a68ed6ba0d115fbb9354d1dcf34cebc4ba9d146 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
375e6e8d5ea1b11721bea86b497ac74980327c1d fs/ntfs3: validate ef->size covers the record's name and value
2be2db8ca7850875e86c9c190c65fc899d9bfd31 fuse: reject a duplicate fd= mount option
8108684ca2f4707e8bd59a21165fffbea243b6b3 soc: qcom: ubwc: Fix missing include
2c2b1a06b278a4a2b6d69155ce44160408d3a6d7 fuse: check for NULL root inode in fuse_fill_super_submount
b65c5c05739eaf5eced3918a011b8e5b85034736 ALSA: hda: Fix connection list comparison in proc output
c954b6a540206e464d3d608e4c047a78b50239a6 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
84774af48c0a362bab2c04ddb09cc0dc406c0a0a 8139cp: fix Rx and Tx not being disabled in cp_suspend
159d99963c9123062af8c32e382aa02dba0c7547 net/smc: hash socket only after full initialisation in smc_sk_init()
b6259077198ed11a644fb0a220731b99e2d0b9af platform/x86: dell-wmi-sysman: Fix instance ID bounds
25a0b86662130ef87a702c44c6d17b05512cfdca vsock: don't check the listener's sk_err in vsock_accept()
4527ca14974955067263bf8b4d8ad7b05c11def2 vsock: use sock_error() to consume sk_err after a failed connect
daf149da464a918ba03697d65a644c5687a570f2 platform/x86: hp-bioscfg: fix password encoding bounds check
937215c232ae0347a9b780b1289dabd420b48041 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
7c75505290551d63baf40b34060c9899278d6c58 mlxbf-bootctl: fix the build error with FIELD_PREP()
3571bf9e24fb868c6ecc68c21e1708e5eda8d173 bonding: initialize err for empty target lists
74716802b42050fb5b25533f53958ea78df3b58e net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
4666bb80df8018323d1ee360b999c4043bf614d5 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
f6c04a0d10103c96af36ba9eb1c3d5aee9ca6944 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
1f745d160d63394ff2f6c2454f9de534861d86a8 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
d5e4ef937f901e842711f68a6926604a11e236fb ntfs: validate final EA attribute size
97f3eab0dfce013d0344da24899dc46a7288c57a ntfs: remove empty EA attribute pair
0c7a7a3d020afa081290f7e03d03fca4d3c0451b ntfs: rewrite EA stream before updating metadata
23fe36ae3fbae0774f09748a5c3493644f134e2b ntfs: Inline zero_partial_compressed_page()
c3a4f9d72804ef6d0a4b19eaf720d1f68e38a64c ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
458f09b35f997f1b89c9f02b08a333891a83b84e ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
54edcddc8a59a4aaf1e8ad73c82c8d312e24e78a ntfs: Remove references to page->__folio_index
020f4b63f9f675e623898af028123c389377d2a1 ntfs: fix kmap_local_page() usage in compress
318a728b818c072552acf92958b02c4deeb7884e ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
caac0afeca52a957266f5f5e54f23e9303dc3bd1 ntfs: apply Windows name checks only with windows_names
159b133f8e319fe66f4e7a2f668d48c3f6a69f2c ntfs: respect per-file chmod mode over mount masks
8d78a3862704b25ac3d59474a105664657a63899 ntfs: reject unprivileged writes to reserved $LX* xattrs
6730aab143dd2093d8d2151461b458978469c9e8 ntfs: allow index root relocation
3e973ce8c5f9c45ef50d0cb0967c7a67a9e90fb6 iomap: split iomap_iter() logic into iomap_iter_next()
75baf07ea6517bf318ca7254b5079974cb51c570 iomap: add ->iomap_next()
c089758f385cc3e94f3e333774213e0636fce2c8 ntfs: convert iomap ops to ->iomap_next()
34217df61abfff047c785d418af3fc0e5917fc48 ntfs: serialize resident iomap reads with mrec_lock
d56f1eb23427f0a89c2dd2002022b269c5403254 ntfs: do not update ctime when setxattr fails
af2db5601b49ff39b274cefd53c2e7fb2b1b299e virtio_balloon: disable indirect descriptors
6ad516c1f1e29f0d7f5f68f5fc4392921c6e375e vdpa_sim: fix cleanup after worker creation failure
6001707cc6181bf80327d79be1b8321a83a851eb virtio: add virtio_device_shutdown() helper
ea3bad479c405db9927c9dd2259d89b326c054ed virtio_balloon: factor out virtballoon_quiesce()
fdd06742a723141686a89acf4bec4baa569145d8 virtio_balloon: quiesce balloon work before device shutdown
4372ab35a7cf509bae007ec28baa756320254e50 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
487c5ebb9a399a3e5f52fb311dfc58779b561b0a virtio_pci: fix wrong queue index for admin vq in intx path
a2128f3d9f8b1d61b3afaf6bac984d179e5bceb5 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
0d707bee7b624a3e7ca25f375c236e4a010c612d virtio: rtc: time out alarm requests
2dfa1b5fc4a16d56f6a26160a1b1281e6c013ccb rtc: pcf8563: fix clock provider leak on unbind
aa53a642452cb83d163c55ca707629bdb7f77221 rtc: spacemit: handle regmap_test_bits() error return
f15f4674c0a45182bd5525bb4a86763aa7232b70 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
b225f00a609ed8baba578265392811545915aba6 smb: client: fix request buffer leak in smb2_new_read_req()
a8fff6f504ed5c0d665d5f346eacd1b7c8c9622d smb: client: set replay flag on the read send-error retry path
359dae310fc587199804440e8832201ee2133817 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
9301d238b98103ad13918b4ac0320c730c1f58ac rtc: zynqmp: Return optional clock lookup errors
0cfcaf66fab37faf5519840566bd39072c5f2219 irqchip/renesas-rzg2l: Fix loss of interrupt
b8887d8beb29885169db034c2ad6186d82e311b9 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
d153d0a22466494082e413fd637e409a1948ddb5 i2c: ocores: Disable clock on failed resume
5fea1d7cec0ee82860133c72db59df1a1134d4b8 rtc: gamecube: check return value of devm_rtc_register_device()
09e7959b80e2026612ac42838d7934fc8ea41b33 lib/interval_tree: fix allocation warning messages
c8525c7dd115547697ca58901da46654f6bd3657 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
7de025129ac8f7b22e7d8da96c9826e3d8f74af4 clk: ti: Make sure clk_init_data is fully initialized
e120f956b718babf7c083ccde5049581d44f588a clk: visconti: Make sure clk_init_data is fully initialized
8bca58e53d38465c44cf1a95428909a73da68dad irqchip/ast2700-intc: Disable all interrupt merge banks on probe
d31070af4c12acd7ead77f394155956834d94c3d irqchip/gic-v5: Clear per-CPU IRS data on teardown
05497b8be86f05355bb47cb8b59f9956262af785 irqchip/gic-v5: Synchronize CPU interface disable
caba5e0dfb6d671cfe0b3afe0942631544075292 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
bdc96e8739fb9bc75d9aa00e185710501511f4a8 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
a7677e2b9128c37ae8025c2106178eb0d29d69b3 irqchip/gic-v5: Disable IRSes on probe failures
44177985898e4db149326b86dbafab684e46fa85 irqchip/gic-v5: Fix gicv5_init_common() error paths
7a7a821c7679052a47e2eab277900895112d49b8 irqchip/gic-v5: Release IRS iomem region on driver init failure
90304e86f152875b0c4c8e2c55759ddd66289921 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
7955d4a361be2635a85eb5cd16df19873635f2ae irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
ad63987895af41397e364731c5a18808b5744b66 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
dd6818ad33d7be4b34d5f43438b5a8c6891a0817 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
e5b236e3d91dc69dba803fa49997e2b037cb6ea3 ntfs: fix off-by-one page overflow in ntfs_decompress()
12ec4a152cff21944decc2c318ab15ac25309ea5 ntfs: validate usa_ofs before preserving the update sequence number
0e8387d4e0af51346f141f22ba1068bb25292b64 RDMA/ucma: Allow path records to exactly fit the output buffer
f82ff258d191b70a1520da70ed6a52ce21260dc3 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
e957e350ec2016e03fc0113985e58bb3f1b2606b drm/xe: don't WARN on kernel job timeout when device already wedged
98226da9e66c480eac93f5a0015caf39e500bfb0 ALSA: mtpav: shut down output timer before card teardown
dd60e0ee5ed0440ded14173e744e9c4b438852f8 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c9aef2eb358b09771181c79e24dd174f45fd1311 smb: server: remove unused DES crypto header
451d862065537377c3163c0807d0de09fec225e5 irqchip/irq-realtek-rtl: Split out parent setup code
9de6873e4fcaa33c93b4b211c98320694997ef81 irqchip/irq-realtek-rtl: Add interrupt data structure
00d7b32cd67db0ee9e78dbabef40a464e0fcbb58 irqchip/irq-realtek-rtl: Add mask for interrupt handling
1cc7371516db3595ed6b08b423c2aada985c2c23 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
0d5259d05f48bbf44b37b17f0631990bf6b1cf6a xsk: fix NULL pointer dereference in __xsk_rcv()
7d1f5e13438e6578840eb184b53e6b0919f3f331 net: bridge: Reject descending VLAN tunnel ranges
baa2e354bb3fecd6de91c1a12d987fe3470b2e53 net/sched: add get_fill_size callbacks for actions missing them
0aa943562ad87cb4e2a5fb0dfdff89201de72600 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
84c83304bd57799b0b66c7bb63bcae1bc81d81bf net/mlx5: E-Switch, use state lock for vport state changes
260ded6497f206fd6edf767262d182a4df6f7415 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
feb0a3c06a48c9e1d997121279788423847deea0 net/mlx5: E-Switch, preserve max tx speed on vport state modification
dfd67c76af71850c30a2b97808aef4cbd0c51661 forcedeth: stop the tx_timeout register dump past the requested window
5da8def1ba0cef39dd33099997272e8c2090b1b3 net: ipa: balance runtime PM reference on remove error
ad8a5296f1cd5bcc401b7549b88a5d81749b86cb netdevsim: update queue NAPI association on queue reset
a4c9e5e4e3e72cd2e1d5ec1b92653af81eef8a49 ipv6: avoid divide by zero in rt6_multipath_rebalance
3c6b0d10ef76e66671a2681a2ea5f56cf1350fdc net: add missing ref_tracker_dir_exit() to net_passive_dec()
8984d958d7e568f7316bc0393d2ada9a585dfdf9 net: qlcnic: validate unified ROM sections before loading
90cfeeab13eea0e81aef962fb1a91a19c4e88939 ip6mr: do not clone dst in ip6mr_cache_report()
1f9f240602120e21cbc5a7a1a4a6a44374b750aa inetpeer: randomize RB-tree node comparison using SipHash
eba867ef30fae048fc7629a2f88bf96027933d7c net: tcp: block mixing readable and unreadable frags
ca6944cb7c383e9cb6f209f3a272b0a1a49b5740 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
8ff33d5765d9093082b2b5ca79d9b7006597b103 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
f6fdd2a9fc95e8c52082120ab7603195714d01c1 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
3ba8c7cef941f22d66254344b6c96ddb98e30855 net/smc: free pending qentry in smc_llc_flow_stop() before memset
99308d421187c432a85997bf707d0fffed80fb63 net: bridge: arp/nd proxy: fix reading neigh ha
cf5b24e0b7169d9d7c2c0c89a3dd72a1602263d5 vxlan: fix reading neigh ha
42bbef3c153ee6a75ab8bf1ab18a59e50030204f NFSv4.1: zero referring call lists before decoding
1de3e09f05779f0286866ce2a6c9ad254fd00c93 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
d115d3f73853a4a1510b73dde4cce2b57705762d NFSv4/pnfs: key the data server cache on the NFS version
307538060e45cb946fc6140770572db1c7dabcb8 rtc: pcf85363: Add error checking to regmap calls in probe()
08ac872d4613c7e47f2299b212f53c2707d39a56 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
d189c929c95c77f975233d0ed73af1648bf70cee bnxt_en: Fix call to hardware monitoring event handler
9272fb1c50fea2f3b22a07a9554a455113977217 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
acfdd4709bef5344d746226b83fb964cc70c498e ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
dc23204b3a9331380fb8f4d96fbae39d00f766a3 net/sched: account classifier filter allocations to memcg
cd27dd7e481f4c6fac57259838b1269f998ae06c net: microchip: vcap: use port number instead of netdev name for debugfs
4b7be443e0c52c9e33fe1cb486f7bc94ee097361 net: sparx5: fix sleep in atomic context in MAC table access
654e0a1e39efd88bb4b74ddd42c81846375d7358 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
ed0abe7b7a15794154d9fd4ab9560bb40e27686d net: libwx: fix concurrent bitmap overwrite in PTP setup
4c07909c1fb6f8e99a1882160e8b5be2b6f720b4 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
9caa3c99f9ace645ff6f961abdc98459a2d58081 net_sched: sch_fq: fix pacing delay underflow with pacing offload
4d88134113e88853d5a598e19eb2f0369a2985ae net: hibmcge: fix page_pool DMA direction mismatch
a7d2144caa7a18e284a8d72a549a390f1a7741e4 net/sched: sch_cake: fix autorate reconfiguration throttling
3ca3d5ff6e1a5ab22f5f694723a8adfe00a568da Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
23c01c21ad394d8d0c1a67e11f49b1e2d9751021 scsi: qla2xxx: Fix an loop timeout test
bf24c6a19befca6118dbf06dc541d7afc1d6e5a3 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
1457665748124ba81d1aa46ac885f8cf58721934 fuse: invalidate the correct range after O_APPEND direct write
709e57a8dd9baa25dce9d81e24781ede72a49959 fuse: use release/acquire for fch->initialized
d4f0ddcecf8199dacdf04cd3f1da9a908bd15c20 fuse: Fix the condition to enable over-io-uring
4cced68262a261e2d6673ab7cede7ba853b02df2 arm64: ptdump: Make note_page_flush() range aware
c0a7570f86730e330a4460bd1e20a99853a11d35 arm64: process: Fix context switching MTE store-only tag check
f9e1aa7d8409f8af7c1c55599df62d18f8400217 f2fs: use adjusted write range after f2fs_write_checks()
55ae1ba1cabebcf5307e6c9d1915a16e6d001417 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
21757b565bc888a7bfc4b28d6253bf4f13bcbebd Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
92e12c23acc7ec98d621eb622e327b598d2a1f8c Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
d34113ed42d4ab835aff1020a5766abde6ee723b Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
af0bdd861d7baa3482c2aad6a0ab3159d89d5eaa Bluetooth: btmtk: Do not report success when subsys reset fails
6b2e38bb8ce804817b02ada94624f6f372e913ac Bluetooth: btmtk: Do not discard the subsystem reset timeout
cfe066d0f41caf3c6ec025dc8c72d2645ae7b856 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
b88c2a63cb4b895cb0bdabe17f383928fdab23fa Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
8d47755909c1a3cc18a13958b3b4260232617a6d Bluetooth: hci_sync: add conditional locking annotations
792156db34b10bed71d8e7fd205573974bf01de2 Bluetooth: btnxpuart: Validate the FW dump header length
3343957967a480fcd5109f6ac6f1e1331fcb782b Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
9cc0697ee20a90f19f82f02877fec8f7d679b4d1 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
0d1f70bd26447c16398548a7fbe1048f8fbc6c24 xsk: align TX metadata layout across ABIs
0aeb9b374a9c88fe5316f51f6fbbf1a069abd58a xsk: honor XDP_TX_METADATA in zero-copy path
f3d73d84f3bc1db3cb0423627f73a76676785363 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
4f337e30b8b41b22ff17a7bb67dd72658dda115a octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
ac3732e88db6e9f430b56e53f5cb95d5b4947693 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
6f636a5fa71f953d51e3a35a8c94d260800ab52d octeontx2-vf: fix workqueue and netdev race in probe/remove
52db964922a7f413524df6c0bd00da5325b715a1 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
d9b47cfb479742b96485c3b9bf4e4440786c911e octeontx2-af: Fix TL3/TL2 link config ENA clearing
fa9d6a1f83f41779f6bab7d38920ff0f83ea91ef net: enetc: restore RX ring congestion mode after ring reconfiguration
4fc9a68fb1499b9add5d80632dcd52a224dd18f1 net: enetc: extract common helpers for MAC promiscuous mode setting
bd3238d6d326a9582aeea4b8e1fcb117540be8a1 net: enetc: extract common helpers for MAC hash filter configuration
be3740bfd4453ce0898e90a18cc4fa060dbe59b3 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
5b1393bf288a591185abf6d5a53c4a88a9f995d7 net: enetc: improve MAFT entry management with bitmap tracking
2b2cee2b4299c6ae2076b38a1283acc7a1296d59 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
d4e463f3ba4f42aff390579506ee3ce2549fa5bd net: enetc: restore RX ring congestion mode for ENETC v4
366d7ea14d19e3b150b2c5a4b3f701f461d3067d net/sched: act_ife: Only operate on Ethernet frames
a15c2a94bb06b7d9e1bc12dfbb44877d08e42d76 net: mana: Cap MSI-X vectors to the device MSI-X table size
33a88a38006a7873604a2d84c8d9f0c53c6da6d2 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b192850ce7520971469697ba7df3f774c868e488 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
40bbce2666571623bcb43134e150e87c22c8dd51 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
b240f8e3c7d777cbdb050ba553449ccf57b5c2ef cifs: fix clearing stats for fastest execution of each smb2 command
2a58f748984a812d8d7c975f4fc7434be17611d9 smb/client: preserve open info type across compound queries
cfc2d33a165177e664cd31a9148d98bacb5be4a7 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
b7d732a7a1543bef5104083a3d180d6157c0103a selftests/mm: fix read_file() return value check
f8b1b49d88974cb9a3d5a76379777189ab1de91e mm/memcontrol: avoid false sharing between vmstats and events
9a1ea33511ea32e915e6ae96646407aba59d5ef8 maple_tree: catch race in mas_alloc_cyclic()
345862ad541eb2441343bfa63720edce4fa696cb maple_tree: fix argument name in header
11d1ecf0b7483b8f234db532f3c0afe28dee859b selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
f356db8f950100166153cf38ce5c6de2f8facd36 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
b3fba05cee471093632db15710242fc52800cd44 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
462882e10c1e0af03e62264e366f58b4ef656d0b net: fix a resource leak in copy_net_ns() error handling path
5b6c6c5d170b38c2d944f018d96b3221ef9dd8ad net/sched: fq: add overflow bounds to quantum and initial quantum
4cf1b7f333c99a8f4b4539a6b0bb8af9fb44bf32 net/sched: fq_codel: clamp default quantum and mtu
2ffccac7c25e7d319cf2e27fbadbc8663ac49406 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c89549650bb047280f3386ebe72bca435b3ed34d net/sched: fq_pie: clamp default quantum to avoid signed overflow
9d338147b27e80d0b969def203ddbd43c7fc0ecb net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
d3f25bd35002a31d1abc5c27b1f5ee54629d52f1 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
4e00105c2228c7f688b7d62eca02d08bb7594c31 net/sched: sch_teql: restore skb->dev on the slave failure path
30c84d7d4c709698f13704f5ec3b335b907ff8aa tpm: st33zp24: Return zero on status read failure
57dd8fa0a45d3fc786abfbd1829f523f370a6536 tpm: st33zp24: Validate locality read result
c5ecb5a78419ed12f6244cb274bb5cf5373875a2 crypto: acomp - allocate async request context when cloning
bb89a980c99ec2e316ac6a9d5b9c922e771b554c apparmor: policy_int make sure list heads are initialized before fail path
a8a89aca8d4d5035997f1a2ddc281a282de2bf01 of/irq: Fix device node refcount leak in of_irq_get_affinity()
5d88007a23f36737a493e7d0d333a88718b87401 ASoC: dapm: Fix off-by-one check on the second enum channel
ea92d7a7920f8a922a68a6b7591610c551d89092 ceph: Fix ERR_PTR(0) in ceph_mkdir()
83c515fb68194479062a8d481109f74eff399241 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
4f817f4be1af6b07234e23cc63e5831eee88bc1d libceph: validate banner payload length
d67cd8c19d99d02833d523a78251c15f8cc57430 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
981a5aa924d63a7ce92dddadc077677b6d3c447f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
78ead3584316cd8adf2bc49b04f5cc93c8aac477 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
af46a050526d9d187109e9873987e58b86786673 net: ethernet: sun4i-emac: Fix IRQ error handling
859ad59485ddb6218fd0667f624f0f0006416b33 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
e8320e0fce14f9d5bf83aae5f04ef238c2f356cd net: phy: air_en8811h: move LED GPIO configuration to config_init
79f67d0c70e4704860fabad342ec383e8d2d247c net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
e07c478f4e2c5a02497286310dbb93c167e822d0 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2007a6a972d806aee405fb8630d67d9950af5e31 drm/xe: Do not apply WA 14025883347 to media 3503
b98fd9636bce86930af398cf8c155b2f5270622f drm/xe/xe_gt_idle: Add CCS to the powergating info print
8344491264a5cfb95c88a79d54bffe86d43e1bc9 drm/xe: Reject page faults from non-fault-mode scratch VMs
8f74c2e42fe11e82a1aff3e29b2f50b36e41b1fc virtio-net: Ensure that TCP packets don't overflow gso_segs
fafee82626f1a8464ebd697337601c101e76d21a netfilter: nf_tables: move hardware offload step after building the chain blob
c4b93b1b33bd3d9c0532ca7134d5f170e2a0fe35 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
012ffa6634b34aa6ebe059e18835742d16f4f1ff netfilter: nf_tables: skip double clone set expressions on element insert
a8d27aada1a5377bcc0b589ce4b9b7992e25ba2b ALSA: control: Don't add invalid kcontrols to LED layer
e87e539d3b75420045f89b96cdb315017c1c80e4 selftests/arm64: Print missing MTE TAP headers
7ff6cd92788876f45877abbd6059368fe2021ca1 selftests/arm64: Treat KSM merge_across_nodes as optional
afa36bd4e0d08b8aa3cdd3730ff7442252e74fc5 selftests/arm64: Fix MTE prctl TAP plan
f44a95181d02e31b8122285acc259da03b44ce35 net: airoha: npu: fix missing streaming DMA mask
e695a2ce2b4942bfbe3b89c0c5910c441e03976e drm/xe/uapi: Add additional error components to xe drm_ras
42c88ee0c15afd81c32e477bd2fecf2ea0454fbb drm/xe/xe_ras: Add support to get error counter value
dee7ce786c7e309f6461da479c1e3f0642e8d929 drm/xe/sysctrl: Read mailbox phase bit from hardware
97a3879f9fb3cbf651a0e3a5ff581db72677601b net: stmmac: selftests: Check multiple MMC counters
76e5e70ab740f6628e6d2a6262a9ae5679939f50 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
e10f125fa6abf5bb3239d5a9b42165a30f67cbc8 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f200cc8f12e280c73b1f6ddfdc2ac15a19e5ed2c net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
caf9063aac319f737eb4f9eaf550edc48b503671 net: stmmac: selftests: Account for the UC filter list for filtering tests
41ea4ea6495b71601f50b6ed04ccc72e5190bf2d net: stmmac: selftests: Don't test flow control for small rx fifos
42b79d562d63e099f7837eb7e596bc0f641d8bc3 net: stmmac: drop gso_enabled_types and rely on netdev features
4f2e970fa7da14880ba64fef530785f502cc740f net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
31b67c3ca87ba8fe6be115cd7e37b5d5459b658d net: dsa: mxl862xx: enable assisted learning on CPU port
c2f60dfbac1c5f7333a39cf8994ca288d030fc27 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
bf25684150a30bd1b781e5b3042c9d75e5997ecd slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
95bed31858bec79ba3d88e52745e56179affa43e net: fec: only stop PTP if it was initialized
ce8305a99984ecf161c5c2dd513f6f0bb776f1b6 usb: atm: usbatm: fix invalid ci_range initialization
885f96f773c93d31e4c7eaf8ba2b1f6fab2ad125 tcp: fix corruption of urgent data on multi-segment retransmit
bd24ea6e10e6922acc71e995417fb4c4c3c30d2b net/sched: sch_htb: limit htb_classify inner-class filter hops
924ea72aeeb60a9c4d551c1e0c0bbafdd89178f4 Linux 7.2.6-rc1

--===============7318756168663454069==--
