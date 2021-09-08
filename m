Content-Type: multipart/mixed; boundary="===============8748616442570447159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 08 Sep 2021 18:34:56 -0000
Message-Id: <163112609623.11649.13543453252673878834@gitolite.kernel.org>

--===============8748616442570447159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-1
    old: 0f04180d464af338e199242c5d6d16373bc09192
    new: bbf204645b1008ca12edcc97aa41d6f867151a90
    log: revlist-0f04180d464a-bbf204645b10.txt
  - ref: refs/heads/for-greg/5.13-1
    old: bf488fecfdd78286d92f300bb1f7218ed427957f
    new: 079f47fbf4f47a1cd748ee55718ff02844fe0920
    log: revlist-bf488fecfdd7-079f47fbf4f4.txt

--===============8748616442570447159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f04180d464a-bbf204645b10.txt

2a9955860ea9f42a2864bf7066fbdabef10c3e30 mac80211: Fix monitor MTU limit so that A-MSDUs get through
4f312a7a4bc8b898fad894870f654e02533cff97 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
f174e654f2194df1beebe79634fdffac1dcd01ce ARM: tegra: tamonten: Fix UART pad setting
8bf17e6e4d213d95c30de3098479eba28ab13290 arm64: tegra: Fix compatible string for Tegra132 CPUs
962678f82899dfb078b9e599549c1b7a877c7061 arm64: dts: ls1046a: fix eeprom entries
596413e77bfa66d46ecd4bc819bb3149672a4638 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e5169f329aae963e690103a6b8e3b16e15f1bf0c nvme: code command_id with a genctr for use-after-free validation
07ece6287d438e477eac7b4c442341ba2f58b9d3 ACPICA: iASL: Fix for WPBT table with no command-line arguments
e8abcc110bdf818f811133ee3de70f42fb211893 Bluetooth: Fix handling of LE Enhanced Connection Complete
806cdae9afdcfb0c5488ffe0d3bf88ef3fb81e7b opp: Don't print an error if required-opps is missing
fb81db7c5b2fb1dc0e196738a03ba722f5596890 serial: sh-sci: fix break handling for sysrq
a72815934860e832727ab6adfb3140ceabd5125e iomap: pass writeback errors to the mapping
125d8aa12f46d622bef91db4a89babe21320f859 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
00b6112cae0fcc3a3a9c1eb267bb1db0e8831557 rpc: fix gss_svc_init cleanup on failure
5423bf1cca1776e132ea6434e5ef51f7b8ccd69a selftests/bpf: Fix flaky send_signal test
2d7369c0493a6c3eac9799b5023aaca41740f7bf hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
8ace9c1075a691a4a89fd326ca3e9c2a87615144 staging: rts5208: Fix get_ms_information() heap buffer size
55f8617dac9fe9717c3b32642f8436c956da6b17 net: Fix offloading indirect devices dependency on qdisc order creation
bb46bb3d1e1fae4b875a703aa4ce4b01927fdb0a kselftest/arm64: mte: Fix misleading output when skipping tests
fde780b2190afbd1028f9809cd31c011cb6db566 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
12b93875bdcc4d06f7d6243dd1a234b2bd28d64d gfs2: Don't call dlm after protocol is unmounted
c3553bd78150864d8e3fd903f507febe99767bed usb: chipidea: host: fix port index underflow and UBSAN complains
f2963350ef6ad926eb4b413cac3023d01a068217 lockd: lockd server-side shouldn't set fl_ops
42d5f74118f024b26ccb13decbd2308c9c576a24 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
11cfd1a9a6ba04476f1857674eb1dcc2ff0d1b03 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
4fd1e5c2993699c5af95c5083f1a7e8d38831ff1 rtw88: use read_poll_timeout instead of fixed sleep
aed88761709ace181d37bfa737ffaf852c9f3b0b rtw88: wow: build wow function only if CONFIG_PM is on
768bc6ecccb57dc7f6c854ce2ed2352d8ce56e33 rtw88: wow: fix size access error of probe request
e2a33ca8e0f72cadaa4fafb4b6aaac8d7946bedc octeontx2-pf: Fix NIX1_RX interface backpressure
e741ddeb04ac33c67f6f6e56185333bb0149f8e2 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
307aa3d168e0341b2d90574ca020b795d7081d79 btrfs: reset this_bio_flag to avoid inheriting old flags
464dacf4dce0666e9ca38abdca5d4a0afc77d820 btrfs: subpage: check if there are compressed extents inside one page
26efb48d22a52eba776fea1c9af998f1d762b2c0 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
597024ae18f0f3b372f0ea51fb1d169f0bdbe262 btrfs: tree-log: check btrfs_lookup_data_extent return value
6327eb944c23d07bdb21763c42f018064ef86374 ASoC: intel: atom: Revert PCM buffer address setup workaround again
9a96fa7e684223083d098781fbcb3352cb139d31 soundwire: intel: fix potential race condition during power down
1f73ebc3784feba73430f7e4a2d98d8fe3448015 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
7a91216d63aeacdf3e11cfd312fefd3bdf9f0f40 ASoC: Intel: Skylake: Fix passing loadable flag for module
a7181d0f8dfb501f846569df537099498555511a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
ae3acef7009a79e1758794af296172a6f403b632 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
cd806b80846b1d225d02685f8d938896253558ff mmc: sdhci-of-arasan: Check return value of non-void funtions
c6e858a525bb8a2826502c60541a27713e6f0c86 mmc: rtsx_pci: Fix long reads when clock is prescaled
b6fa1db68dc1900b9d9d02a49e67dd4b98ed964c selftests/bpf: Enlarge select() timeout for test_maps
d0ed13d87a3837b164cb488ff067937538334824 mmc: core: Return correct emmc response in case of ioctl error
c9f774cdacdbfbb6b6c5f8364ef127134901aea8 cifs: fix wrong release in sess_alloc_buffer() failed path
19163ea17c3f259b63ba7ace539f2333dfbfc049 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ec5f6a0c3d0ca02dc5a5fafd9896b525e5ba83d6 usb: musb: musb_dsps: request_irq() after initializing musb
2752c001e54f6d56f2b953d362618a169376084d usbip: give back URBs for unsent unlink requests during cleanup
155ffa1c932611ad79da7af37c780406816cc708 usbip:vhci_hcd USB port can get stuck in the disabled state
e5e4dbb8d8ba4dd9e164c420d434948e22a5f430 ASoC: rockchip: i2s: Fix regmap_ops hang
ebb54a4f16812acc3690db49db6abea77b9f7d9c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
e86f5857687b1e392bf79189b25b6595b3624083 drm/amdkfd: Account for SH/SE count when setting up cu masks.
421b38a532fd4aa3fdd3a1f22d8eb4fa50680b37 nfsd: fix crash on LOCKT on reexported NFSv3
bdc366e20bc6bc0fc0c943c0bd0cc0ed306b9fb9 iwlwifi: pcie: free RBs during configure
67ebf4a0b4b650a322b013ebc63707b4a2b3c39b iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
fffeac7129efa33a7d4bdfd85839e90d08af6370 iwlwifi: mvm: avoid static queue number aliasing
34181536fd365498ee7d7ba0eabcc52f91725f7c iwlwifi: mvm: fix access to BSS elements
bb8846fee8b3bef466545b9d90d742714c44e246 iwlwifi: fw: correctly limit to monitor dump
53689bdbba3af8c0768073ae886b0d82100120f2 iwlwifi: mvm: Fix scan channel flags settings
fd3748218caa7df581a181b53794104bda808cf2 net/mlx5: DR, fix a potential use-after-free bug
29d4c06994296032dbe4fb5699250a4dfa70c288 net/mlx5: DR, Enable QP retransmission
33baf277cda75ea394fe44fa58e971ca3dc3e7b1 parport: remove non-zero check on count
19df3383491dc8271bfb49450efa5244aef9d48c selftests/bpf: Fix potential unreleased lock
1d2259ef7f7d29f13cb1e341489ce0a6081fd857 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
6622959b17a554659c8885c71c9ac03804b5812e ath9k: fix OOB read ar9300_eeprom_restore_internal
33ecb856561acb591d881bc45ad231bde0d0af5c ath9k: fix sleeping in atomic context
9e6ca2a0b2e9e2f893bccffce51ff7f2da150dae net: fix NULL pointer reference in cipso_v4_doi_free
b534bdfdf394b220915f3609723ea86b744f202f fix array-index-out-of-bounds in taprio_change
cbf08272a097cac4d712d03f13cc7a7d39498fb4 net: w5100: check return value after calling platform_get_resource()
bbf204645b1008ca12edcc97aa41d6f867151a90 net: hns3: clean up a type mismatch warning

--===============8748616442570447159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf488fecfdd7-079f47fbf4f4.txt

7a962435f4b6c878172364b1bc12b6a2b15ea59d netfilter: nft_compat: use nfnetlink_unicast()
017fad886017ddb65a1166acac47a5c3efc3b0ef bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
12743f5dfb6b014aa35f8091f1cac1c870f744aa ARM: dts: at91: use the right property for shutdown controller
2953e826a666778a0d5d7980c21afa29b51620e4 arm64: tegra: Fix Tegra194 PCIe EP compatible string
958a148ccb87d1814e91440cc74a0d408c5aed28 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6cd63478711c038b3ef24734ba19790cd9652d9e bpf: Fix off-by-one in tail call count limiting
858b36f14ca38509198eda3e13a36477e0d3562c ASoC: Intel: update sof_pcm512x quirks
29a333f7786e341ed6c5ad6ae4979fbcb69f8df6 Bluetooth: Fix not generating RPA when required
3d402021788ee8e7741599c4ea6bf583298a68c2 dpaa2-switch: do not enable the DPSW at probe time
47fe7e9019edb87d9ccd4974de14fe974982f68d media: imx258: Rectify mismatch of VTS value
9da2ea221e459f1f46f047c3e7e0ad032c77b5ef media: imx258: Limit the max analogue gain to 480
531ae2ed32ddfc9d60fd6041d15499f8f8080fde media: imx: imx7-media-csi: Fix buffer return upon stream start failure
1e55af09257190c60c49c5bc86b35f868f0d57ac media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2e0e82399d21b7b9b31bb93c83018941936b0fb7 media: TDA1997x: fix tda1997x_query_dv_timings() return value
e0a80e862d02d2bd3ccc18238b41a9c2b45efefa media: tegra-cec: Handle errors of clk_prepare_enable()
771c5639a598f3b0c75caba41e99aa0fb27a7d5d gfs2: Fix glock recursion in freeze_go_xmote_bh
268bdb249976062753ccbf8f101fdc26c5c3ff52 arm64: dts: qcom: sdm630: Rewrite memory map
b7d19e34342bea658300188c6b4b5b12cad05d8c arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
3344ad88e3b7339c66ed9c56f85187042f181402 net: ipa: fix IPA v4.9 interconnects
78ddcc47ed0ea4e50bbce09b97c6b89c7b048c38 serial: 8250_omap: Handle optional overrun-throttle-ms property
c2f6d6617bb3c3518fdaee55b20f316d39fbb0bf ARM: dts: imx53-ppd: Fix ACHC entry
f7f052116d36a5b28f6c2f88d2635a9d91b47ca8 arm64: dts: qcom: ipq8074: fix pci node reg property
39493c084e6c247e629328de0220ebd6fe5776b6 arm64: dts: qcom: sdm660: use reg value for memory node
ed1dd8b0f0ca70314c0baf15a7c88fba8685eed8 arm64: dts: qcom: ipq6018: drop '0x' from unit address
40bb74ee2fe978fe0f7620b1e6795105a261b791 arm64: dts: qcom: sdm630: don't use underscore in node name
6c4cd62ce41dc1ad6beadf9612c8673ce4de8624 arm64: dts: qcom: msm8994: don't use underscore in node name
32defb4fa357d9819aef72a998b020f9ca53fcd0 arm64: dts: qcom: msm8996: don't use underscore in node name
7171540946a5d7198891d21bdd763b2911d3f876 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
81fb3dd96832e6c9dae1482ed19fcdc0f8aac3f2 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
c8935dc33418644b6c92917fab01c87cde0fa860 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
51959b38cb6bc49cfdb13df145433f1c478e80aa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
044b97cd8ba557ad09d8f135aa865baea06480b9 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
aecdc907d13011a141fbd42dc729f1e449314a52 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
5f6b2e661814f97ab0d30acb84f7b4e2de0dc404 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
0ab039806db26d7562fae196ae75f919b9176b26 spi: tegra20-slink: Improve runtime PM usage
16ae2ce23316c80e9fed867a2f6f84c6bd674308 thunderbolt: Fix port linking by checking all adapters
db9d4545df96c3fc92feb85ee75df2a53be8bccc drm/amd/display: fix missing writeback disablement if plane is removed
0167e2bc80b4b55a8de701b0d1ea7144ad67d139 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
5837b05c778d1bde273fdd19f0e9df3f58db4436 selftests/bpf: Fix xdp_tx.c prog section name
855da0234924c13eb611032484182e82fb223152 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
145beb2d0adaecd4a82098dca1747d94de217c77 staging: rtl8723bs: fix right side of condition
607ccf5b9d7b2724f82429a5ad9b394ab9d03757 Bluetooth: schedule SCO timeouts with delayed_work
9cdac0e02a8f19b55d8650b50ed24c7643504a65 Bluetooth: avoid circular locks in sco_sock_connect
340fe8b958892f8abbb5473052d60f99c82e4d0c drm/msm/dp: reduce link rate if failed at link training 1
d07f4c50fe12857646ce73669a8f489bcc8ef357 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
547db1969779c63fed825995d1fd2728dee8b033 drm/msm/dp: do not end dp link training until video is ready
ec0b8673c1d9214bdc5a9cd263a659c260f5096a net/mlx5: Fix variable type to match 64bit
d3389b83cf482153f1c3d99144668b0254fdd759 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
bda4a16f1be867d6aa87e52271a2cbb6edbbe79e drm/display: fix possible null-pointer dereference in dcn10_set_clock()
f5f34a794d0e9f4ec41bddd2500f5dff316d43f1 mac80211: Fix monitor MTU limit so that A-MSDUs get through
4701b7baeaadf139863697014262eb55899c0db3 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
ebdb5c2394d8846f08b0b0080a3673e244bcc7f0 ARM: tegra: tamonten: Fix UART pad setting
04e8c42fabdf48e3026f63fd881fd8c58e45596d arm64: tegra: Fix compatible string for Tegra132 CPUs
008d0d372a0edf76921aea7f6986c01a6c4d5688 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
b48894e050d725d950608ed5a1bc5e6daff487d6 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
5eabe8f155f0a281549f6d8ef2061bfbf1b71c98 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
70dba14d37b19c45d832e3aafc2b03477be103d8 arm64: dts: ls1046a: fix eeprom entries
8ceaac5212400e4fb957fac2687e5b8696d952cd nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
89a53fa490b30f00748aece48a7b9ee51d679c62 nvme: code command_id with a genctr for use-after-free validation
a24034279610ddadf1b1496f54eb87df0758c36c ACPICA: iASL: Fix for WPBT table with no command-line arguments
e2edc3e1f69c3a814e9807d376d538273297e637 Bluetooth: Fix handling of LE Enhanced Connection Complete
c08c482549173ed14d140a991d96c9be4fc05cf7 opp: Don't print an error if required-opps is missing
fa1ab9d327be367b4414fb50a966b319808d99b7 serial: sh-sci: fix break handling for sysrq
2c557c6e6bbdffd6982f87b7cec15d8d0bb683f9 iomap: pass writeback errors to the mapping
67f53e9258a1930f2231484cce8a4de6ac75f9b4 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
5d02683c4719c69f7a63a2aa0411a1b2672dfd38 locking/rtmutex: Set proper wait context for lockdep
fcbf1f7b40bfa3dc4d54c5cbd68091f136fdc9d4 rpc: fix gss_svc_init cleanup on failure
b3e56f19500f936bb127b8f84f6c730b30873131 iavf: use mutexes for locking of critical sections
8ae7d0a6dfae59cfb472f7f93430a3df12e290d2 selftests/bpf: Correctly display subtest skip status
4f380e91cb29b26c230993333b307fab69997a74 selftests/bpf: Fix flaky send_signal test
3b25c590998d8d5103868f1a0fa51499039592fc hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
7c93c045c5e97a17b355bbfa606210a9cfddff36 staging: rts5208: Fix get_ms_information() heap buffer size
10dc1dfd0515c81bb5c4d86293521e3ae47225f1 selftests: nci: Fix the code for next nlattr offset
7f545b81e341835b2b4193ad9adf889c9e891520 selftests: nci: Fix the wrong condition
0ea85865d46e5df1c15e9a02d058238a2d938b2a net: Fix offloading indirect devices dependency on qdisc order creation
cfef621e43f1459ee33ad3e11c10574c3cae2079 kselftest/arm64: mte: Fix misleading output when skipping tests
4b9f5edc2f01b4dfbad82391629fc23ac045ddcb kselftest/arm64: pac: Fix skipping of tests on systems without PAC
53a377da721a69f42ca5aae8546e1f68f81cf42a gfs2: Don't call dlm after protocol is unmounted
5af809f30236be184d571127d6d1826fd39ae31e usb: chipidea: host: fix port index underflow and UBSAN complains
283b730b570ef54dd6c45ea7020b82c4cd852cb9 lockd: lockd server-side shouldn't set fl_ops
9b3d21e2d10e7626f15852360f3f80ab66cbf58f drm/exynos: Always initialize mapping in exynos_drm_register_dma()
7325a9f6fa015898b7df8cb217f97afa80c3e580 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
3606895cf3f2c4d0c53fec80d51b67740b907c5e rtw88: use read_poll_timeout instead of fixed sleep
999b5fa7bd98ac7f7959252e6a89bd2e3681079d rtw88: wow: build wow function only if CONFIG_PM is on
d7bbd0daa1d941f976f8e1cea2283b38df8197cb rtw88: wow: fix size access error of probe request
94ed54cff3745e76b58973f7b1d883133a44c53b octeontx2-pf: Fix NIX1_RX interface backpressure
63355423d2678452860cd66a7578a67d9893104f m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
6866dabdadfe78b47282776ee21e6fa2efa8e305 btrfs: remove racy and unnecessary inode transaction update when using no-holes
e66ec23341b069c32ce3c4e19edf810e69c343c7 btrfs: reset this_bio_flag to avoid inheriting old flags
c058103b33e9e6b72bd2dbeb71ab3c05b0330d18 btrfs: subpage: check if there are compressed extents inside one page
98e8621c9c46a521cbed63dafa59399d8471eb8f btrfs: grab correct extent map for subpage compressed extent read
ad9ef7f8f5b138a1c68f5b4444c4695d4e1939b8 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
5bc55b6be42b31b3bccf3d622a304412099d1f4b btrfs: subpage: fix false alert when relocating partial preallocated data extents
0688c4d4301f4dc818415921bb7071985e2be824 btrfs: tree-log: check btrfs_lookup_data_extent return value
3b66134d80c5e36a7fac66659ecde7b8e58acead ASoC: intel: atom: Revert PCM buffer address setup workaround again
584f63e02a9c38827d14a17d86bf5f60ecc2f4d4 soundwire: intel: fix potential race condition during power down
69933539c84c939524afbcd1d00a1efd8434176c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
7f7846b0f07b658926c3bab058a6d44cbf0dcd4a ASoC: Intel: Skylake: Fix passing loadable flag for module
00d307635bb35ee9abb7702522bc6f34735aa507 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
622908c9bbbe18b4ac0ef59f571e8b2f8101b51b mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
c88cbc8cadcbca72795e4a620261ea04539817e2 mmc: sdhci-of-arasan: Check return value of non-void funtions
e3c3737e4dd206f2cfe72015d7503342c15ec2d5 mmc: rtsx_pci: Fix long reads when clock is prescaled
085d52d6faf1e9d452010dbdbf523ba5c5bd303f mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
e4f213e952169a19c8dfdd2be04ecd60d8f4baa6 selftests/bpf: Enlarge select() timeout for test_maps
b7adf34b9d0087f6fb519c2f77c26d2fbe64fc34 mmc: core: Return correct emmc response in case of ioctl error
83d4d8fecce3f64b5e499e5b7d60c8fcc83ffc9a samples: pktgen: fix to print when terminated normally
dbd8979e9b5f218f903f7740cc1546499b98f5ec cifs: fix wrong release in sess_alloc_buffer() failed path
62a6d9ad9835d946b87532ea46102e1aa80bb131 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c92135185e69add86e0be4ee90fc3d22dc3003bb usb: dwc3: imx8mp: request irq after initializing dwc3
7bc2b384cdc6dcc12c3bdb293e9ed11e729f0de7 usb: musb: musb_dsps: request_irq() after initializing musb
4658f1a6eccbb0eb335783083afaa4b543bfc42f usbip: give back URBs for unsent unlink requests during cleanup
0d412557a1dbb46c5e1e567465127e928b17be5e usbip:vhci_hcd USB port can get stuck in the disabled state
fc1aabe42a873b30c4f2a9221b017f4269815777 usb: xhci-mtk: fix use-after-free of mtk->hcd
7bc69071c773a088f42bf33ba1abb85bec30d53a ASoC: rockchip: i2s: Fix regmap_ops hang
68cedb3dce85e244247113548609011dcef4e8d8 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
cedacc927a1507f05585bcd7ff3e64b1c644b965 ASoC: soc-pcm: protect BE dailink state changes in trigger
b20624e60b869cfdf3c02092501ca91f64ada7cf drm/amdkfd: Account for SH/SE count when setting up cu masks.
566dcf6bd80a2305c5a2f7cfdc994c5ed04edd2c nfs: don't atempt blocking locks on nfs reexports
b6e89b6ccce31e570ae663f47ba238a719840a75 nfsd: fix crash on LOCKT on reexported NFSv3
e23cb0c34094ab9ffaadf60674141bfe25f5e4e5 iwlwifi: pcie: free RBs during configure
d0f8eff85cd8c0b03f530febdbccbf28601b171c iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
124c3432a3ed4ab410846f89d1430b904d8c32a8 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e47ecc492589d159f1d0b46b79fe15aed08bd240 iwlwifi: mvm: avoid static queue number aliasing
488ff4192cb196fe42dcf7d33caa199c33a1318a iwlwifi: mvm: Fix umac scan request probe parameters
f6b6cfa7a8c2135f69e71d7d642d99ed0ce0fab2 iwlwifi: mvm: fix access to BSS elements
69664a82bf37b69d030335c6266919804425b8b5 iwlwifi: fw: correctly limit to monitor dump
675984554ec52cc2b02dd2a73758b4aa924d83e7 iwlwifi: mvm: Fix scan channel flags settings
cfad6cb035b943c22e86a4c561bef9970644d7d5 net/mlx5: DR, fix a potential use-after-free bug
b85f5c10e25e008aae386cac0a1f2b553ddcf8fd net/mlx5: DR, Enable QP retransmission
22060cf6de44e73cb1d043aea79d54a08186c10d parport: remove non-zero check on count
9cdfc8a8232edc8f7cf083173c839b3133999535 selftests/bpf: Fix potential unreleased lock
4a77622dd8195069bbd72a9c2333b12087c632e8 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
5e8fff5568a85df12fedb1de7fa7a2c6da1fc4b0 ath9k: fix OOB read ar9300_eeprom_restore_internal
c8da7c1a78100e4cde7abf7cbde5b36506ba3e36 ath9k: fix sleeping in atomic context
6385b69c0b7a88f83015bb1c6b43691168aacf65 net: fix NULL pointer reference in cipso_v4_doi_free
d0fc3c43149751182fc9a830353d1fa4169056a0 fix array-index-out-of-bounds in taprio_change
d149867dca4570a6a4d1907dcdfdf5e7ac3356f5 net: w5100: check return value after calling platform_get_resource()
079f47fbf4f47a1cd748ee55718ff02844fe0920 net: hns3: clean up a type mismatch warning

--===============8748616442570447159==--
