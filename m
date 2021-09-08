Content-Type: multipart/mixed; boundary="===============7160849659524560910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 08 Sep 2021 13:02:11 -0000
Message-Id: <163110613193.16501.10370717903565238279@gitolite.kernel.org>

--===============7160849659524560910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-1
    old: abb0fc6d2e5dfe71b329efb06b5a11ac12726f0b
    new: 0f04180d464af338e199242c5d6d16373bc09192
    log: revlist-abb0fc6d2e5d-0f04180d464a.txt
  - ref: refs/heads/for-greg/5.13-1
    old: f1a5ed772b3916c595c6082565b289780ccd552c
    new: bf488fecfdd78286d92f300bb1f7218ed427957f
    log: revlist-f1a5ed772b39-bf488fecfdd7.txt
  - ref: refs/heads/for-greg/5.14-1
    old: 3976aa438cc5fa5e60307716a74260945e23378b
    new: cff639367e6a888958508a7a6280fe5e0b7d43ca
    log: revlist-3976aa438cc5-cff639367e6a.txt

--===============7160849659524560910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb0fc6d2e5d-0f04180d464a.txt

2dcf934580a0dc9754494158b78c77e33dc5ca16 mmc: rtsx_pci: Fix long reads when clock is prescaled
5d7b5ec4591e0165c64eb2070dd5dffea8c3e6f0 selftests/bpf: Enlarge select() timeout for test_maps
c746f266cef1c60f5ab73b09f2ad2f583759e67c mmc: core: Return correct emmc response in case of ioctl error
7817dcf08ec762c0caf67de3cc10862d2a2e1b84 cifs: fix wrong release in sess_alloc_buffer() failed path
b3ba93baf31911a8b832eee95579f67b031f7f6b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
70310020264694dcf40f75f4d48d916baed8a58f usb: musb: musb_dsps: request_irq() after initializing musb
970a335b5e322fc7252a071393f9ca6243720804 usbip: give back URBs for unsent unlink requests during cleanup
00649cdc5f7364205eddd8e79188453f102f0f09 usbip:vhci_hcd USB port can get stuck in the disabled state
d04a5c77863476084b9e6fd0d93e61b99e34a3f4 ASoC: rockchip: i2s: Fix regmap_ops hang
373dcb09a29b3872ec18db71eb5b061e72de045d ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d2015efbfeb3dba5984b9027da6462fd017f9b0a drm/amdkfd: Account for SH/SE count when setting up cu masks.
9f5c40db5345023cd78c6604fc7ed4324f208b0c nfsd: fix crash on LOCKT on reexported NFSv3
acd43ee210a884cbb3236697a8ae92483d948ac7 iwlwifi: pcie: free RBs during configure
468d5fd1b8991b0e9041680955a1f84193d46310 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f6fdc7e1060b3c8abb8c8d45cc472ff2d6250618 iwlwifi: mvm: avoid static queue number aliasing
556b67febaf1280c80591c6e4b1ee186da036a5b iwlwifi: mvm: fix access to BSS elements
7e6f238be355e315d252bdc564730876c1c8da02 iwlwifi: fw: correctly limit to monitor dump
f9ded277069a173f1c0fef482ef2107b3258d30e iwlwifi: mvm: Fix scan channel flags settings
5d856858cc576fba7b3476b6faff626e975a95d6 net/mlx5: DR, fix a potential use-after-free bug
90cbecb65f55c174147bcd10a4b5044f0b3a4c4d net/mlx5: DR, Enable QP retransmission
94b84eb32b0832a0aabe4e0ec0559b3d4a7703ae parport: remove non-zero check on count
76b54d7177f1f07d2626a1854a84646700f5d8c8 selftests/bpf: Fix potential unreleased lock
5d8bad3f4d09afdfaaf22aa07e96d4ad04610f83 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
bf9030879c20be0af56cca0218c93e0d1028920d ath9k: fix OOB read ar9300_eeprom_restore_internal
41d8f09d2d2e9877c9f712cc5e1e52d9765cb645 ath9k: fix sleeping in atomic context
f7af47033a8fb210aaf9ad584b79333e6a516dd6 net: fix NULL pointer reference in cipso_v4_doi_free
a91f266cd005a2c5ffc77458566d78d5cca5ab70 fix array-index-out-of-bounds in taprio_change
5f78080c44bcc76df1afcba49f0f67e64ff6c9bd net: w5100: check return value after calling platform_get_resource()
0f04180d464af338e199242c5d6d16373bc09192 net: hns3: clean up a type mismatch warning

--===============7160849659524560910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a5ed772b39-bf488fecfdd7.txt

675368a9481f4e5be188b4775b08fe729ef74f42 mac80211: Fix monitor MTU limit so that A-MSDUs get through
ce805069f49a1f745dc7537e4b36923c37f34ee0 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
976b45b76f5e5e926b6a826775bd3716b2ecf6ef ARM: tegra: tamonten: Fix UART pad setting
092cdb24441cbee85532fb97a51c1ed207d2ba5a arm64: tegra: Fix compatible string for Tegra132 CPUs
c8c1fb0ebc5167224714a41cbeaa3cd58fc9d269 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
65c9839ced92f4486099e2ad7ac1bfe8eb2d89fc arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
44c1952e9b1bf3f0dde19de034f1615b4ab3f332 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e9ae8f0ed6e785278729a26b30b544f4fa2e2aa7 arm64: dts: ls1046a: fix eeprom entries
623def04a8462f8af8c006f76deeb7277d016d76 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
32715a7f254dc47f70230f1e102f0503fab9b378 nvme: code command_id with a genctr for use-after-free validation
2199ac0d407ef87a91707f4df0b285f857c08cf2 ACPICA: iASL: Fix for WPBT table with no command-line arguments
93a1c1420f43b4c0e17d538277ff81a706cc244f Bluetooth: Fix handling of LE Enhanced Connection Complete
921f4dd40f5aaeb96d6b508672570746b2d724cd opp: Don't print an error if required-opps is missing
7fc058d301953d4dd94362509f9103f21f593601 serial: sh-sci: fix break handling for sysrq
fc7b4d28a20ad22db3b095da6eee1f50651b82c5 iomap: pass writeback errors to the mapping
591c8917298be010700f8099cb9539921fda0793 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
b70c276dd0c20791b69d1ff8db443bf81cb063dd locking/rtmutex: Set proper wait context for lockdep
8bb5af653e19319270b7669a7fd4ee205c2c21de rpc: fix gss_svc_init cleanup on failure
08a360dd9f62af5386d97b4f273cefca10b79181 iavf: use mutexes for locking of critical sections
028637790dc0a83de063a1ec94e03ae68b0f2696 selftests/bpf: Correctly display subtest skip status
316b022f3735c455f726443e7f6683aecfe97e55 selftests/bpf: Fix flaky send_signal test
d9141c14c6474034ffabdf74b2938a678157cbf2 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
04ce17bc65cdc96d812a0b15e83a8ac00eb54c7b staging: rts5208: Fix get_ms_information() heap buffer size
2bd676a89be88b0fe97378d0052e7122ddf0a134 selftests: nci: Fix the code for next nlattr offset
706d75866efecd90d8eb7d530813e2192efcc417 selftests: nci: Fix the wrong condition
9557633cf2a443a2a8c55ed1fff964fcc5ca5e3d net: Fix offloading indirect devices dependency on qdisc order creation
2776513fe3f6b9efe47d2550e1eb63a35f1c9946 kselftest/arm64: mte: Fix misleading output when skipping tests
77ec890a75c03272c6b60f603cdf9a9f7b42d45f kselftest/arm64: pac: Fix skipping of tests on systems without PAC
3fe3c2084b6cd7545b1a8793af4cb234caf42853 gfs2: Don't call dlm after protocol is unmounted
f51380c98b3b331c2185f574b1dcaa6048b602b3 usb: chipidea: host: fix port index underflow and UBSAN complains
69d5551f655408b1afbb0a35c70510d7d51833d5 lockd: lockd server-side shouldn't set fl_ops
4a9f7b9934640d5f3cd9096955d743ab734c2f71 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
41c62e7ab2a95bfda2d6c06daf6381225ea69481 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
903aaf605328ad957ded57b185fdb808e7c88c6d rtw88: use read_poll_timeout instead of fixed sleep
83221914409ecb4a55ef2ad2f517fb62f137e834 rtw88: wow: build wow function only if CONFIG_PM is on
0d6294684933b25eb96e32bbd5b58bdf8104e518 rtw88: wow: fix size access error of probe request
fe49cec9df989cce67da4b57e518890b0d7f2283 octeontx2-pf: Fix NIX1_RX interface backpressure
9078702be2658485b46f5490ea5c2075759a8828 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
18640953ec31c2b1994706ef4535b6591873f5ab btrfs: remove racy and unnecessary inode transaction update when using no-holes
a84e310f5a2bf524cd168bb6c060269534857bfa btrfs: reset this_bio_flag to avoid inheriting old flags
8abe0a12647edf28eca54c48eabe9d37e4899c74 btrfs: subpage: check if there are compressed extents inside one page
f0c0f3609b31f5d3e0fa52c55d8d9a856dcc0f77 btrfs: grab correct extent map for subpage compressed extent read
99717068b3c37c3b90ad600e0a4f1d700c314544 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
f064782a058fda43e7b2d8ff4685132a927817ae btrfs: subpage: fix false alert when relocating partial preallocated data extents
3999c4262ac6c2d60c5e77240f99ef25a32990de btrfs: tree-log: check btrfs_lookup_data_extent return value
9d4680d2292a65f0e26a3903e0a72c399ee5130d ASoC: intel: atom: Revert PCM buffer address setup workaround again
ab4581a5685236e14c7b0b9c5432b4c38006a65a soundwire: intel: fix potential race condition during power down
f9d69d9b7b4955466ed10b38676c514d6fd9c187 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
9da0d51b4d0c3ab804225225d67475c1fa4ea8ec ASoC: Intel: Skylake: Fix passing loadable flag for module
f91762849e058fb415c0a596cfc251c6789c08fe of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
93fef56534870ffa0b35ac623584851e69cfa7e0 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
254cc4cd8df80e012050d26e9578580e10828a52 mmc: sdhci-of-arasan: Check return value of non-void funtions
c384c5c0baa420ed757460ac7e835cf684369421 mmc: rtsx_pci: Fix long reads when clock is prescaled
ce21f2dab8c2402ebee47c7650f68d0a0cc11993 mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
9ce1dbfddcdf10c91cb7348b5c1e18a2875a4d70 selftests/bpf: Enlarge select() timeout for test_maps
d9e6ef387fd7360ed5b65f12a0ca39e2dddf9963 mmc: core: Return correct emmc response in case of ioctl error
a7e95089d7670ef897fa40f627e96eba36db52c2 samples: pktgen: fix to print when terminated normally
92c72f5301d451a127fab07e0112a9b8231f1f2b cifs: fix wrong release in sess_alloc_buffer() failed path
0df5589986290133918d5a7aeb8725a712431c3d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
2317f084837b373dc4c3114cb9eb4b9c35b25200 usb: dwc3: imx8mp: request irq after initializing dwc3
83540a640cbcfb736f6558dcf84b5479d8cbe12b usb: musb: musb_dsps: request_irq() after initializing musb
25fc2fcd5da878301834781a17dba73fa2a72e3d usbip: give back URBs for unsent unlink requests during cleanup
ee95c5fd6c7355e445df588dd0e5198b9f04a69d usbip:vhci_hcd USB port can get stuck in the disabled state
2357533163028e7c49be5ea68c5b6e04d724977e usb: xhci-mtk: fix use-after-free of mtk->hcd
eb7d09c69df6aeb59acacd19685536f45c1a3b53 ASoC: rockchip: i2s: Fix regmap_ops hang
fdd75befc1fd03980ec167cae8e0d6dcad0e8ba3 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0186809e4ee1773216a627692d96baa6121a1ded ASoC: soc-pcm: protect BE dailink state changes in trigger
250342a33f9dd4552445c4d7f265935a604d3e5f drm/amdkfd: Account for SH/SE count when setting up cu masks.
d0b98dcdcf3417101613d2dd9d52d6cad129717c nfs: don't atempt blocking locks on nfs reexports
4e985634fa09599809304b91028d7fc633be1e67 nfsd: fix crash on LOCKT on reexported NFSv3
150f939e461f21e3242bdc7941149077792ba997 iwlwifi: pcie: free RBs during configure
70e496b7465dbbc4d1b04373b4ea394e88d48066 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
015b415a2a0ebf43e4d2b928bd5faa4607030348 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
c44cb73abd3170b681dd94392e642b01bf94e833 iwlwifi: mvm: avoid static queue number aliasing
89a5413ae41bc8b09d611ec56ec08fc7fd974355 iwlwifi: mvm: Fix umac scan request probe parameters
4fda3f6bbe28d9b6ec107ed34c7acbdab1e2c5ac iwlwifi: mvm: fix access to BSS elements
2abc9ef8951d03f3a60f836b90280fee593b4bc1 iwlwifi: fw: correctly limit to monitor dump
0027a86de958e0e392c164b5dcf48a9f03f06f42 iwlwifi: mvm: Fix scan channel flags settings
eca754994b2231e3c06ed846293ef732fd7e4958 net/mlx5: DR, fix a potential use-after-free bug
f3133d41ee02e5eeeadd8a4b04ded11df364b66d net/mlx5: DR, Enable QP retransmission
421659e6efcb5fca6f069b6933bd53098bbf9fdf parport: remove non-zero check on count
e560885fc4dc67fec95027c972ee7262b11a46c5 selftests/bpf: Fix potential unreleased lock
6318905bfa18b302b08d285d6505021bbb69b884 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
6521fb236a2730bba5fc11ef86d653a60d38384e ath9k: fix OOB read ar9300_eeprom_restore_internal
5681906de3b2b593cd968dd068552b7dda1ab7dd ath9k: fix sleeping in atomic context
8e85d271cd62e7041c58a1593ceb82309cb34c44 net: fix NULL pointer reference in cipso_v4_doi_free
f887984a23e10cc70d62ab1099abb12d565e0bbb fix array-index-out-of-bounds in taprio_change
c017f2ecd9bc2db3115eab27ee27c08b60a3fe83 net: w5100: check return value after calling platform_get_resource()
bf488fecfdd78286d92f300bb1f7218ed427957f net: hns3: clean up a type mismatch warning

--===============7160849659524560910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3976aa438cc5-cff639367e6a.txt

76754228eb0c462c36ff013961356d94c2b3d879 mac80211: Fix monitor MTU limit so that A-MSDUs get through
0dc7f402f248353e6aefb9b50821edf2fee43af9 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
c1b91d64eefb1e2858f919f4a872540d92546bc5 ARM: tegra: tamonten: Fix UART pad setting
51a7c7b1978d2306996ce6357583606f6cc0d46a arm64: tegra: Fix compatible string for Tegra132 CPUs
15c843a1b18a567311a80e73c5feca0ed5df43a7 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
cd15c16bdf4600d063eeeffb9157d08d880280bb arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
45a2bdbc58863a886ac07e4f156724230c60c39b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
443ee8ce81bd0810b43dbf5c1a014c83131908a9 arm64: dts: ls1046a: fix eeprom entries
1e4b4409fd28f43e4b570fe991de9c6140992c6f nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
5a4b356b65197b2b93577f6f22dbda0710d15ca9 nvme: code command_id with a genctr for use-after-free validation
40da8256eb1525dad25101f079d17daf78cb3345 ACPICA: iASL: Fix for WPBT table with no command-line arguments
ff5f8483d01dc3eab62132ce3e6caef286268f36 Bluetooth: Fix handling of LE Enhanced Connection Complete
3f575e9b5e759aa8ce08d48c3f4245394a1a7f71 Bluetooth: Fix race condition in handling NOP command
3759629b0dd85890315af9e7e5a9fd8881939d25 opp: Don't print an error if required-opps is missing
5717a5bc39b3a38c17e720d5857eddcc8bd17502 serial: sh-sci: fix break handling for sysrq
407a95b10c36b80883ee62a854e2d65397495de8 iomap: pass writeback errors to the mapping
d19a7be7a2b2df70b5d88049b545aa4818eab533 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
445f67cb97555227b37a7dbaedddb71c8be55f47 ALSA: hda: Drop workaround for a hang at shutdown again
7a1a6b9fe15fce5f79c89cb724b5ebca4017c493 locking/rtmutex: Set proper wait context for lockdep
1edd03aed906f759c69eb84e087247479d0a8856 rpc: fix gss_svc_init cleanup on failure
e22a7b60c54bb24bc3cbc59e157d02072bad24b9 iavf: use mutexes for locking of critical sections
58427242f951eba76c31973a7fa07318f0287bdd selftests/bpf: Correctly display subtest skip status
9f7ab520e70e14f261275e8f0d33952578290068 selftests/bpf: Fix flaky send_signal test
48390f529c1935c52d44b285cb9fc9936db3329f hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
076ccba996915e06a8211b90416b57e59e1f1bd6 staging: rts5208: Fix get_ms_information() heap buffer size
ec1db1b3812434621fa0d28a539ecfa30dfd9d69 selftests: nci: Fix the code for next nlattr offset
0eeb3755fd99e8b2d372f944f8f20ba26504ae30 selftests: nci: Fix the wrong condition
a4cdc47892facc0f8ade5b53537f089a12e84304 net: Fix offloading indirect devices dependency on qdisc order creation
9e965440e250acd817c19f85dfbcec6f1d3e873e kselftest/arm64: mte: Fix misleading output when skipping tests
03b6687d9fd388a9467bd103471ba76009889f70 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
b500659c5751acd5177de903398e352a1431bfe4 ASoC: rsnd: adg: clearly handle clock error / NULL case
abd360fde7e8e11b0d98e99522ccdf1902195a43 gfs2: Don't call dlm after protocol is unmounted
df6a7f5984226827661b70ce642c8ec0c03b96f3 usb: chipidea: host: fix port index underflow and UBSAN complains
be3b915ce9a76b9fc0cb6654ff043c17941b1f0e lockd: lockd server-side shouldn't set fl_ops
636c2a22a63be0d4efe04067ea868a8897866a3c drm/exynos: Always initialize mapping in exynos_drm_register_dma()
632b8322b3105d9027bfbb4084bb063c36517270 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
3b5916219fbc7b5062878b67b63d84dd170923e5 rtw88: use read_poll_timeout instead of fixed sleep
5b270616390af735080a5a05c882afaf46a160dc rtw88: wow: build wow function only if CONFIG_PM is on
09a6f74d456a3dc23c592685985d8129d999b03f rtw88: wow: fix size access error of probe request
8bb2c7cdf401262c745ee24a956bbd8e315d6dea octeontx2-pf: Fix NIX1_RX interface backpressure
70b1f929cd45757bc8bebabb075302a8c48bf8b5 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
c4587a99f7df460da41fec136c3b93d67acc5a6e btrfs: remove racy and unnecessary inode transaction update when using no-holes
543f73c67f38c4a70d5aaf20d0650d51885e34a7 btrfs: reset this_bio_flag to avoid inheriting old flags
fe92e9dfa034a1173b5ec5279021e296585c29d6 btrfs: subpage: check if there are compressed extents inside one page
84edabc8ac8933593e79d00afab2b31f3d61e85e btrfs: grab correct extent map for subpage compressed extent read
e00947541429004c73f56e08d350f3763d64045b btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
02995c9213b7778c0c793b479b459a47e178742a btrfs: subpage: fix a potential use-after-free in writeback helper
5beefd00acf514d222c1304462d45acf163dca91 btrfs: subpage: fix false alert when relocating partial preallocated data extents
2190065e7ac1a5258ebdb1da5f7aeb183a87fb4e btrfs: tree-log: check btrfs_lookup_data_extent return value
7a6bc582a4efdcfb57d21db2fcda421fef959035 ASoC: intel: atom: Revert PCM buffer address setup workaround again
536ced20153bfdcbb30b7f1d8edff73406444969 soundwire: intel: fix potential race condition during power down
df24ef6384e03bfed7b09c1a4c665daa04d7e864 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
47ad2457f1b00a2d8dda8948f210e9e86642c43d ASoC: Intel: Skylake: Fix passing loadable flag for module
48e44572fbf50fa2642538c75195ac17c9cf7e8c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
1c1d04756af3c3ebb3a80d0d6b3ced8ff66c1fab mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
4ee0ebeb0287a7cd0f0bfaac67f55037dc4814f3 mmc: sdhci-of-arasan: Check return value of non-void funtions
f8a19a159acfe7a6ba1332ad9cecac723c4e2018 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
a0bd45d33cdf951c23e2a65b67053b9e0169e18c mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
365adb9597b0e624cc6da45b4e070d00881f415a mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
45b065c3df07075e90abecd5cc37ee088ae103db mmc: rtsx_pci: Fix long reads when clock is prescaled
96abd573b343a7f63e2f5928b8fa8ac7a62cec48 mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
12ca1fc52929c2a9aee9c6afc42f575e0f5427bb selftests/bpf: Enlarge select() timeout for test_maps
f57582ca6d2e62ed69cb21739163c1826cb56ef8 mmc: core: Return correct emmc response in case of ioctl error
3271116a1c9e7187e30865977d107efaeb78ccb5 octeontx2-pf: cleanup transmit link deriving logic
171f151cbcf9acabf8e826baedc539eeffe842d5 samples: pktgen: fix to print when terminated normally
287863fc83a768c978bdaf259a8eb30868c45c7c cifs: fix wrong release in sess_alloc_buffer() failed path
06d5327de5a26441d7d5993ae4c1fc572f129dd6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
fed3973e1f86627897bedf30a5dc4466b3e617e1 usb: dwc3: imx8mp: request irq after initializing dwc3
dba5d2b61e823f4ffa608174f0cdabfad4068d59 usb: musb: musb_dsps: request_irq() after initializing musb
c0eb4fb2b87ec0b525fc6838ae429e655b4f75cb usbip: give back URBs for unsent unlink requests during cleanup
7acc8631b15d83462d9e85898c08c9ea1b7b2698 usbip:vhci_hcd USB port can get stuck in the disabled state
ca16be966744d3b9e8a827b870513738de5e4871 usb: xhci-mtk: fix use-after-free of mtk->hcd
755a807a78838275949e3ee617a455a5ffd5cdf2 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
894c74b479b796d279552afef778ef8c8a9ea91e ASoC: rockchip: i2s: Fix regmap_ops hang
1da52edb12ffe1fcfe17fc9183d0381a1ab263e0 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
181ec0588d2a9a95b122df54f4cc035ce76dce16 ASoC: soc-pcm: protect BE dailink state changes in trigger
d419503a471b4d26eaf53c715681c520b22309f9 drm/amdkfd: Account for SH/SE count when setting up cu masks.
804af009222b1f24bc593ad7ea494742fefa0a10 nfs: don't atempt blocking locks on nfs reexports
000aa43ba7b02ff06b619f04e0f7f2d1430f1cc0 nfsd: fix crash on LOCKT on reexported NFSv3
39c6ad418b283bfd7420323de743b9aeb8a99ef9 iwlwifi: pcie: free RBs during configure
5c99210095da74e487fe6f44c14be473beeb1652 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
3c485ac0fd08a273ca682b3dff9738818d8fb0a5 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
d3f20a506a04dd6af89dc705a48ca6711231357f iwlwifi: mvm: avoid static queue number aliasing
2bdff586d1557b2df4261bc942ee8bd7d05f03b7 iwlwifi: mvm: Fix umac scan request probe parameters
6b5a21a3c1d135089b0e0fc02ca4e8877edd810a iwlwifi: mvm: fix access to BSS elements
14c31768753dd0b75e381b4c99bbe0d1eb784bb4 iwlwifi: fw: correctly limit to monitor dump
4dce492f7e37ea98d9be4c03215e970ba0229526 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
e927bb02d763ebe9b1571f369028c77f28bc7260 iwlwifi: mvm: Fix scan channel flags settings
6ed03d55633c5be8f56500c46913b8c028877853 net/mlx5: DR, fix a potential use-after-free bug
abd0893dc3b85d710ba18fe2c50fc3a6ec5110e0 net/mlx5: DR, Enable QP retransmission
2fad33bf56874935d4b8378aad01790733985f03 usb: isp1760: fix memory pool initialization
f86e96285738b7da16ad522baf4f37dca49f4bae usb: isp1760: fix qtd fill length
85d74bf58df11adf5a945a10d5961f4a88311ab4 usb: isp1760: write to status and address register
7ad1d76fed597925174a6115c5cc798480e354e4 usb: isp1760: use the right irq status bit
d92798a39f1774d76aac66689d3584675dd1e75d usb: isp1760: otg control register access
7ab50af63364ee64ce195356cf6689b9e4c5be08 parport: remove non-zero check on count
65e99173b1b702c2e433a05f923e6e84049ce653 selftests/bpf: Fix potential unreleased lock
18f5000fc73abcc2fefae07e15af760faf9278f4 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
749969ef72e902d8202891ecc41c9b4c35762f26 ath9k: fix OOB read ar9300_eeprom_restore_internal
5c9996446b277cbe1fa01cd6064b2841e96f3a7c ath9k: fix sleeping in atomic context
11e129374350cd922f1b117d5e5454275d7dbf1d net: fix NULL pointer reference in cipso_v4_doi_free
6624119414cfc4cf551c2df97fd37e4e8bf7f44f fix array-index-out-of-bounds in taprio_change
dcef13105021e457f6ee786fdf97a339ea7545c2 net: w5100: check return value after calling platform_get_resource()
cff639367e6a888958508a7a6280fe5e0b7d43ca net: hns3: clean up a type mismatch warning

--===============7160849659524560910==--
