Content-Type: multipart/mixed; boundary="===============6769138808397396229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 07 Sep 2021 22:27:10 -0000
Message-Id: <163105363061.5738.4915365451562504725@gitolite.kernel.org>

--===============6769138808397396229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-1
    old: d0e930245ad2823da3606d26e45838ab8fe0fda2
    new: abb0fc6d2e5dfe71b329efb06b5a11ac12726f0b
    log: revlist-d0e930245ad2-abb0fc6d2e5d.txt
  - ref: refs/heads/for-greg/5.13-1
    old: 71993fc1ada27672fb305c4d6410cb1773f531fd
    new: f1a5ed772b3916c595c6082565b289780ccd552c
    log: revlist-71993fc1ada2-f1a5ed772b39.txt
  - ref: refs/heads/for-greg/5.14-1
    old: f71a14bb5dba84b111cd73c2c651f5412ac8a291
    new: 3976aa438cc5fa5e60307716a74260945e23378b
    log: revlist-f71a14bb5dba-3976aa438cc5.txt

--===============6769138808397396229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e930245ad2-abb0fc6d2e5d.txt

91ab773b0e552640d8ad59c0825ebb50d285a843 libbpf: Fix race when pinning maps in parallel
51386af11c6ef2e71b4cb2895b09bf169890ae04 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
161c67e572bf3b0d31478b24fa09dc20fbeb1290 i2c: i801: Fix handling SMBHSTCNT_PEC_EN
257164e51107a53c4be2fd0117cc6c3d775166ba drm: rcar-du: Shutdown the display on system shutdown
525e6fdb0c91a5f7d3bf68e53c974cc7c5a2edb2 Bluetooth: skip invalid hci_sync_conn_complete_evt
840a7b615d9c3568b54287837b98b33bef31ea4b workqueue: Fix possible memory leaks in wq_numa_init()
7473d5d964dce5188a2e16c399d9f1682ba3bc5f ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
eb374d5330d008e86c018a97c6cddeeb66c9840d ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
7c55111847f2a2172781225ffdef405637bf2e65 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
a0e317564c2ce8571775abe95120f45d1eb18f28 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
4c89bbd2980e2ce991144bee1a7e0f5b6e378f6d ARM: dts: at91: use the right property for shutdown controller
a6cf9bd9cdea48e31867a50991d09aba6782c9df arm64: tegra: Fix Tegra194 PCIe EP compatible string
41ad6f38474b0904cc0078eb615ae86cf32677b5 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
9954caa73f1801822aa9248b17757d1a200bcbfc bpf: Fix off-by-one in tail call count limiting
ce0bbc4b9e0fd8e46290dac4bb0a45ac41d4bb00 ASoC: Intel: update sof_pcm512x quirks
f1e025f866f482659527fc24575d10486d0cb40b media: imx258: Rectify mismatch of VTS value
e3bd26453927100bd0a5244d1b73a0eb5a338966 media: imx258: Limit the max analogue gain to 480
e68e93100a45d6c4c9a700ebdc9b542c85ef6ab1 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
318fa4a989493cd877c8e180de7210a4172b5b7a media: TDA1997x: fix tda1997x_query_dv_timings() return value
c57a7e32956b7b81284d763ec5d5e3943a7f434d media: tegra-cec: Handle errors of clk_prepare_enable()
bd00672cf8060c0da801ae4967af742dc01616f1 gfs2: Fix glock recursion in freeze_go_xmote_bh
2dc06d42e592c53fc0423e2cef18bbff1da06258 arm64: dts: qcom: sdm630: Rewrite memory map
e0a88bcd90e9b621d45f449afa6d52336e48291c arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
0baf6121bbd7bbdc0a83f72900e5af3035262113 serial: 8250_omap: Handle optional overrun-throttle-ms property
a06365554b7022162486468184afdc76dd2a3c44 ARM: dts: imx53-ppd: Fix ACHC entry
cdeed4a1aa2ba2c86e4ded575898accaea41d474 arm64: dts: qcom: ipq8074: fix pci node reg property
9e00b7775580044eeed1f622dc8cf3c3db0c59f9 arm64: dts: qcom: sdm660: use reg value for memory node
7304aea789f43ba3f52bf3b1deb18db7068caba4 arm64: dts: qcom: ipq6018: drop '0x' from unit address
9203905014ca4bc57ddb0f61cd29b11e9588feeb arm64: dts: qcom: sdm630: don't use underscore in node name
cfbc304900f75ce4cf46c56a07c7e8975154bd62 arm64: dts: qcom: msm8994: don't use underscore in node name
2a37a955a885c434b9b49a0469074b5ce05ffeea arm64: dts: qcom: msm8996: don't use underscore in node name
c921b271c64eef6522e7b0dafc8f0b549778207d arm64: dts: qcom: sm8250: Fix epss_l3 unit address
b0bfdb880dbb7a8a00973fd3a6ccc21092c83be8 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
5cb6593d305d6e10c33d4c6712e58b5cc81c2d92 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0e4a749a4fa1b225ea9c05f5b0f92222d14bff3f drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
4d6533b71f1839e715a005fd2f1e53f06e96a160 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
5bd5dbb1f4612bdcf4c7e3a868759176b5080350 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
1db379a64846d9999629da644a453c54e4cd67e9 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
0e1a2b43011e148638cf90db1782f1b3a23d18bd thunderbolt: Fix port linking by checking all adapters
175524982c517425ae3cd7b43beb440c91d9963d drm/amd/display: fix missing writeback disablement if plane is removed
da3bd3f750d11331f7ff2081724c7b18f0dd9f5a drm/amd/display: fix incorrect CM/TF programming sequence in dwb
4a36f726aa2fc46cbdaa1fce4fc0b17a22d1cd73 selftests/bpf: Fix xdp_tx.c prog section name
ffa79627162b2686538956076f2d8c35a4c8978f drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
1d8372dfbcbf0a1391ddf431d2fe63c1dc6cb082 Bluetooth: schedule SCO timeouts with delayed_work
d6a6f9c7ed5c8363452d60399cfc254ec8782b2a Bluetooth: avoid circular locks in sco_sock_connect
a03c23d2383d3c4d408bdf8685401fb06de01d73 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
073c29008192c88d07a991e19bfac6644067e988 net/mlx5: Fix variable type to match 64bit
76c1de1270ecbdcada03674725a8123b636e0c9d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7e531b5bffe9e2686238f303b08bc3d88c1e2fa9 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
3c6a592306181a72237e45ffec4b3278e41d8a84 irqchip/gic-v3: Fix selection of partition domain for EPPIs
94082e86f555db1c7c325e353d35e77e22a4b699 mac80211: Fix monitor MTU limit so that A-MSDUs get through
d728319f23cc87bb23c836e3cd7b00c706a78b82 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
a569e2db9922d29e3378a4beaefedd6c1a185e37 ARM: tegra: tamonten: Fix UART pad setting
04cea163b7da9180e8c582a307f006ad47d00621 arm64: tegra: Fix compatible string for Tegra132 CPUs
46451ca73d6fa63d599e5c91a8c0d0e592e2c600 arm64: dts: ls1046a: fix eeprom entries
e4b7a719a5d00ef6b83031929e4e6fc79aeff670 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e22478d4f962253b3dde06ed9395ade59b2779da nvme: code command_id with a genctr for use-after-free validation
20db10dcd58085824ae2221f6a621205fff5693f ACPICA: iASL: Fix for WPBT table with no command-line arguments
dd70749fbd450cbea86e42b531f9f2e40b33fc0e Bluetooth: Fix handling of LE Enhanced Connection Complete
1d7fd17dd6345a82154e2dc3ae41aac6e5cf1cdf opp: Don't print an error if required-opps is missing
a849752de52a201800fae340fdc0dc82726407be serial: sh-sci: fix break handling for sysrq
034ac0e83c921d2f2b2e2782a3e834f6698bb393 iomap: pass writeback errors to the mapping
eeb92098c677a028acd8ed5009ddb2568755b6df tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
9ea939c321165ccbeab60cf2989c750f5bd0de57 rpc: fix gss_svc_init cleanup on failure
b55ff9ea8d2a177dcf033a8ba905b793f72a58c3 selftests/bpf: Fix flaky send_signal test
fe13b2889fab6530c272f95e36ee8d22fa2f3c97 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
5385eae099f965d8212b7f6610aed69173373933 staging: rts5208: Fix get_ms_information() heap buffer size
e12c68d64f9eed582a3ca1404707ed50c4e05eb5 net: Fix offloading indirect devices dependency on qdisc order creation
5aa2d368598aa4ed3facbab7f17ad538010ae0e2 kselftest/arm64: mte: Fix misleading output when skipping tests
1587ee18aefd6c1ceaac431bcb77f604bf89813e kselftest/arm64: pac: Fix skipping of tests on systems without PAC
1c9ed6ef08b3fda24b0361b4c97449be32621349 gfs2: Don't call dlm after protocol is unmounted
37c554156f86b9f3dabf8e830fc5e4aeda3eb7b0 usb: chipidea: host: fix port index underflow and UBSAN complains
8ca73edfebadd0b0e7f5d8e9cd52f5fc2fcde00a lockd: lockd server-side shouldn't set fl_ops
34048b0f99d298315e947671d95f521a8fc98a17 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
d6ca9e9f3df1b1409a47b9c0e432bacdfd068dc2 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
29d418d82d589172410ace2ac3a9f7e35a0e13f6 rtw88: use read_poll_timeout instead of fixed sleep
75455196d8524c66812eb0dd13ba7ea774611086 rtw88: wow: build wow function only if CONFIG_PM is on
e68238ba31fd0e843641aeff6260466e8202a4eb rtw88: wow: fix size access error of probe request
04dbc8c2acfcf680e1ccda4685708380d516e8a0 octeontx2-pf: Fix NIX1_RX interface backpressure
8a0e30f14ebc22745cc976f10e2c92ea16714b3e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
06215f16ad850e3e7e5bf26a62231b64823630d9 btrfs: reset this_bio_flag to avoid inheriting old flags
9c448be7fdec1be5b63e0e745dd11c7b3aaf8bf8 btrfs: subpage: check if there are compressed extents inside one page
577da9d22fae0434918c447a7ee265d82748de5c btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
866d316e071a85aa455c2727c31e7714328bd589 btrfs: tree-log: check btrfs_lookup_data_extent return value
79301eb6c476228c579241ed343aac2e28159715 ASoC: intel: atom: Revert PCM buffer address setup workaround again
846200e7e4af85ee25f19effa471ef36cfc5c576 soundwire: intel: fix potential race condition during power down
affb289a8725c9ab3e6bb72ec85856040feaaf96 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
09347ce3c8728f7c5908890a93a448c68037ee8e ASoC: Intel: Skylake: Fix passing loadable flag for module
b295083de217b7983774e3c7a95d5abafafb960d of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
0edeb78ebaf135d164b6be8f02e4b199a0d21cf9 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
2b15724057941bd5113f02048a7a1c065759b8ca mmc: sdhci-of-arasan: Check return value of non-void funtions
4a753b62424b7d6f71539d44756130201117932e mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
2ef0194930ce73c3cdf54f81838ed5cb1b389c64 mmc: rtsx_pci: Fix long reads when clock is prescaled
c021f2011967c7ad34354c0b202381bf83879604 selftests/bpf: Enlarge select() timeout for test_maps
5beaa39f3ec2db90326f486812efe057160cc175 mmc: core: Return correct emmc response in case of ioctl error
3dbf016ff1116f060b69cc5c214379c324fa4ffe cifs: fix wrong release in sess_alloc_buffer() failed path
243f8ad8df5f4e2f43e8772ec538e7c0abe933de Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
db20e4517cac78a0a19419d6f2feb6b45a61df72 usb: musb: musb_dsps: request_irq() after initializing musb
7e2a7d0b6af091bdf2962e0672f60ff70f9bc6a1 usbip: give back URBs for unsent unlink requests during cleanup
83400aeed3234c9558ca994831a7e61bfae3f6ec usbip:vhci_hcd USB port can get stuck in the disabled state
fb932f3cb6baf92c22449ae55416367f67a7447b ASoC: rockchip: i2s: Fix regmap_ops hang
18f7b7b417d0e93c08ab5ffe9d5b0dd6a7322d41 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3e8699aa1b75440cc8658bf68f1929c610bbf53c drm/amdkfd: Account for SH/SE count when setting up cu masks.
5e45008baff85ec8342d1ee9855d596e096dc9bc nfsd: fix crash on LOCKT on reexported NFSv3
b93c6a49d1880015193e896435b0265d52888f4d iwlwifi: pcie: free RBs during configure
d026745f39795b58a01cb340aee644367dc4ea95 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
68837bfdc9588987d54896b7a64666d137a1bfe9 iwlwifi: mvm: avoid static queue number aliasing
4334d3bdfc2fb4fad037fec2b2f243086e3fcdd1 iwlwifi: mvm: fix access to BSS elements
16adf86e033351611ddb11a6570e35790beb963f iwlwifi: fw: correctly limit to monitor dump
27b9f46b1319855c029ea0fcaa1e2d57e147d274 iwlwifi: mvm: Fix scan channel flags settings
5b3389542a69ff072b9f84b6496eb21aa6c8a13e net/mlx5: DR, fix a potential use-after-free bug
f4cde4417ef9ca510ce07a15215b28cff0732f23 net/mlx5: DR, Enable QP retransmission
5f5d0462d8ec2e0148ebe3b90c865d44aacc4273 parport: remove non-zero check on count
69d3c74d3f86f7f58d926f436ad10061d942e4ab selftests/bpf: Fix potential unreleased lock
5e054626d5d550d191a8f0313e56cc146ad80f3c wcn36xx: Fix missing frame timestamp for beacon/probe-resp
4b1814bdc9e17522d39c6a91e8ec434e3f1f1edd ath9k: fix OOB read ar9300_eeprom_restore_internal
e80708e089dec6be71b122e920cb27ceafebc9f6 ath9k: fix sleeping in atomic context
f8b29ef17936e1583523ccf3726be9c7382c33b7 net: fix NULL pointer reference in cipso_v4_doi_free
4370bb693307964a65bb1be9029badff08d4f13a fix array-index-out-of-bounds in taprio_change
7171dec2ba8b1551e570148a6f5d0d14cd1b38d9 net: w5100: check return value after calling platform_get_resource()
abb0fc6d2e5dfe71b329efb06b5a11ac12726f0b net: hns3: clean up a type mismatch warning

--===============6769138808397396229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71993fc1ada2-f1a5ed772b39.txt

c41bdfcb50839f1678f239770f65e9de63e25c12 drm/amd/display: fix missing writeback disablement if plane is removed
6cd724d8c26694a57cf492e5573ffa8ef5630d1d drm/amd/display: fix incorrect CM/TF programming sequence in dwb
880b4674e297a787829a5bc4275e2f521c7f1025 selftests/bpf: Fix xdp_tx.c prog section name
bf9d6d8bf38462901be8d5df145ce966279a044b drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
7601d4c7447051303abddf0907e4e40cbd696a38 staging: rtl8723bs: fix right side of condition
0b31a75ee39c8d739e6469d2f324697c765a3c5f Bluetooth: schedule SCO timeouts with delayed_work
3dfa8f16e563905e827e3340d1b145033299a402 Bluetooth: avoid circular locks in sco_sock_connect
c038df34262c5465fb73242933e355df3fcff4f1 drm/msm/dp: reduce link rate if failed at link training 1
23ff095828cf850a2c58ed3a17a606a2089114ab drm/msm/dp: return correct edid checksum after corrupted edid checksum read
7bc06427c37e34a953061f419787af8c8125d9be drm/msm/dp: do not end dp link training until video is ready
5c7ae91148250ab44330b884dedeaef2e76c91b5 net/mlx5: Fix variable type to match 64bit
a5c80b237fac6802b96be2a08a4663d9672d5895 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4ebda4588b9361d0c4185cc2c94a1ffa46f12f93 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
c0aae46b57623038523ad0c76ec2be13c48ac0d1 irqchip/gic-v3: Fix selection of partition domain for EPPIs
4e0114f5598023602e8acff896eb305a36c6421f mac80211: Fix monitor MTU limit so that A-MSDUs get through
8ac104b545785fe47be1cdc7991b7b6541a0f060 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
4fc8fa6cee70345969bf003a45a7d69e03530c8a ARM: tegra: tamonten: Fix UART pad setting
a71182bd6d04d74c21925c23c12fd8be1dbba4c5 arm64: tegra: Fix compatible string for Tegra132 CPUs
e791b29ea93fc0aa153e53b016ae8962e59f1b01 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
b00e7e5f7c28d1621f927887d89482f7158f6728 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
38e643fd987c642db17985e4db1463bd725e3574 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
c7b0e18aef23423c4e465eeabd0fc039a9a72475 arm64: dts: ls1046a: fix eeprom entries
d63514691d683ff09ec7f83052bb26c55e20eaec nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
427b0d437cdd488a13060c0c016a90a1e394d331 nvme: code command_id with a genctr for use-after-free validation
6927cc090a952787ee8164730036882574b67b94 ACPICA: iASL: Fix for WPBT table with no command-line arguments
7ca77e67643841adc323702e2f9b09db59c98e20 Bluetooth: Fix handling of LE Enhanced Connection Complete
cebb995dfc5b2504ae355b3bbec72500679e7d8a opp: Don't print an error if required-opps is missing
3a051dc0e566643b1e367681da593911b9c15efd serial: sh-sci: fix break handling for sysrq
936d57fbbc46e78b2e7c685a9d84b5bcea2c768b iomap: pass writeback errors to the mapping
e430b91f8ada00c4646bc1d4ee02cc90884a0520 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
648ef4e0005cee8dc68095fd4f1562e0ef632bd1 locking/rtmutex: Set proper wait context for lockdep
e99c4649528a3daf61b1d8be5a08a30859a66833 rpc: fix gss_svc_init cleanup on failure
2de3fc6ce9748ef3a0c73102d4bcb1cbb5d870b0 iavf: use mutexes for locking of critical sections
8a5f24a9290271ecc4672c2615b48d9b32cd999d selftests/bpf: Correctly display subtest skip status
61d8759472938f353e9eeae3f9dfb41b20dc5c60 selftests/bpf: Fix flaky send_signal test
00115a759229936e2f45db0b4a6a4ae1a8555f7d hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
98e7287fd55ab17e6a10e9f0f6d8c5512a9bbe0f staging: rts5208: Fix get_ms_information() heap buffer size
d105b32b944c86cd8047fac155b536b1edcbf6b3 selftests: nci: Fix the code for next nlattr offset
0f7181e68164ff9614be000e82d54717719e0177 selftests: nci: Fix the wrong condition
f57417b6fc9e4e4199dd7de3934cc496631bc5e0 net: Fix offloading indirect devices dependency on qdisc order creation
66125dd8d6efeef5903ae288bd1e0604af7b96be kselftest/arm64: mte: Fix misleading output when skipping tests
ab60a6281a9a4d93280d6d71c41cfec3d4289e04 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
2ec1b2be415b38f5adf1a5dc5da30a79f26043a9 gfs2: Don't call dlm after protocol is unmounted
d882776bbb7624f54e88e2e9b01b1a4511f46c60 usb: chipidea: host: fix port index underflow and UBSAN complains
940f170da4b0dde16ddd971a14cb7ae8b5088833 lockd: lockd server-side shouldn't set fl_ops
d231ad3ec4a79f16be7d64da633b90e9ca5c3498 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
527bc87f2a647da468a2620a26dcd3a2d8ebe486 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
fd079ec8bf3e26ac2b6c1d6b8377d340ad4a2cd2 rtw88: use read_poll_timeout instead of fixed sleep
12b2fc6e28a39c3f27ed178ad4f181a44640a029 rtw88: wow: build wow function only if CONFIG_PM is on
542d7f2f6becde4889fd04850ba70bcfb3eea3ba rtw88: wow: fix size access error of probe request
7211524d13fe949b51bc60f1d522c6a0964d1c90 octeontx2-pf: Fix NIX1_RX interface backpressure
de2bddabec22436a8718cfc1a490cf2bb6a6f7cb m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
30917e86f085855ddfbc7d1a18acf696359822fb btrfs: remove racy and unnecessary inode transaction update when using no-holes
6022662d9c7a284c206e6ed69d32741c696033e4 btrfs: reset this_bio_flag to avoid inheriting old flags
8764c4b3bea8bf2b69a5952e357e08c41ed1871b btrfs: subpage: check if there are compressed extents inside one page
2fc322e7c136891b3d9050b1547d8994a6298129 btrfs: grab correct extent map for subpage compressed extent read
d1836ef01d6222192f8d3b1cb67e8b91651aae57 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
76e6f50e98dc20857e2810e74ae45a62d5b50c1b btrfs: subpage: fix false alert when relocating partial preallocated data extents
cb5a6204c26f3017d8133fd41ecb2885a4b64e62 btrfs: tree-log: check btrfs_lookup_data_extent return value
2af6d9ceeefeec9cc5b1b5b35e50658efa9bf181 ASoC: intel: atom: Revert PCM buffer address setup workaround again
aad43948cf72ed303e886e9b3355490bc0e4d6a2 soundwire: intel: fix potential race condition during power down
29b36f9110d89d7d256194a7b28c42d4f1521859 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
732065423a81c89fff6d8fb02b8ea3ce57c7aeb0 ASoC: Intel: Skylake: Fix passing loadable flag for module
afbb76df58f2b8c997fa9ac6f83bd3eaa6e0de0e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
8631365b64b3b0aca9af79d3555796ef30ccc19c mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
984d158835f7d5e26bf347a2704a62a8b1851690 mmc: sdhci-of-arasan: Check return value of non-void funtions
90458ad2b58b05d4ff7db91cadcb0493ce2414fa mmc: rtsx_pci: Fix long reads when clock is prescaled
f19b09981372a24704486a393b0822861367bc98 mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
7a99de5defc139baee81d1f481bc9f4eb75d9107 selftests/bpf: Enlarge select() timeout for test_maps
eab1909238c2764900207f2da6a13063acf906c4 mmc: core: Return correct emmc response in case of ioctl error
be6a168d68b20c2daf1f35a7bf7adb4d1f3a4ccb samples: pktgen: fix to print when terminated normally
77d000aa69dcee8b6e75cf6b1e784cb0dd8cde13 cifs: fix wrong release in sess_alloc_buffer() failed path
8f629653cd21511b56071cbef31ec6552a287515 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
995ead2c4691b8bb9f9e44ffb7aea54f06e1bc50 usb: dwc3: imx8mp: request irq after initializing dwc3
511ecc76d1a8989e5f885383fb750b36ea3836e5 usb: musb: musb_dsps: request_irq() after initializing musb
54a01b5f68e54b17e221965ed17cc68163e40320 usbip: give back URBs for unsent unlink requests during cleanup
0f2239e4e2f46dc2053fd573b8428669e5e2bea2 usbip:vhci_hcd USB port can get stuck in the disabled state
e62355d546b2f470df3680caac7359913caea506 usb: xhci-mtk: fix use-after-free of mtk->hcd
b17b05fd9ac2392c0d697154daadf74449b82862 ASoC: rockchip: i2s: Fix regmap_ops hang
2ca6cbea34c92c759aea64f7bd9512ec5580d5ac ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
480e95198e6dd95018981d2549e76715cd8d207e ASoC: soc-pcm: protect BE dailink state changes in trigger
3517a995f6a6d58813286a7011287f7c0173fea0 drm/amdkfd: Account for SH/SE count when setting up cu masks.
2c107a429818832963905876545a08b4fcffb407 nfs: don't atempt blocking locks on nfs reexports
a4e2d115e95b8197a592a30988a86a494085cd3e nfsd: fix crash on LOCKT on reexported NFSv3
32297726a9606494836adf9c19cc2d23c015e3ea iwlwifi: pcie: free RBs during configure
e774e08fc67296f23ed49bf23e78a719391d3a99 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
bff5a79a2855d78f4fe5730375d4ac4d72490fd2 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
0981173acd6f975c59f3202c61ab3cc8adab351d iwlwifi: mvm: avoid static queue number aliasing
a4569df9feb15b61e42909c1deb005e3d4d29aef iwlwifi: mvm: Fix umac scan request probe parameters
5894a50839a582482707a7a3aa744d67b9a8fe54 iwlwifi: mvm: fix access to BSS elements
46f56558fe481b2751dde6a4ba1b1b0c6d79eb22 iwlwifi: fw: correctly limit to monitor dump
eb6bd993e04894e1d4526ffe9627d61b44628635 iwlwifi: mvm: Fix scan channel flags settings
d41db150e0a8fd0a4f0245ef10e7cde77d9fffdb net/mlx5: DR, fix a potential use-after-free bug
a5bdbd0e9ba8674438ec9deb6d6b53900e55cdc1 net/mlx5: DR, Enable QP retransmission
5d47bb52388e72d615c4544dca80b413cf3aae68 parport: remove non-zero check on count
49c38b09004fedc438e7952be72c3e802d54d50b selftests/bpf: Fix potential unreleased lock
7cf5a533ca9d0b49b14c9c8fef0cff922f8051b1 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
9399f6b96693d12be961b6c60b764e772e086e46 ath9k: fix OOB read ar9300_eeprom_restore_internal
637413eea7c7351357423b6bf30cfe7aeafdc74e ath9k: fix sleeping in atomic context
a023c066ba5cc0f878ba388c985d50a9c6c55378 net: fix NULL pointer reference in cipso_v4_doi_free
8171ddde21b887444669c1db5eb1e91adb88d61f fix array-index-out-of-bounds in taprio_change
eaf99bf7f7ba8cf4401158b77782db50f77ba955 net: w5100: check return value after calling platform_get_resource()
f1a5ed772b3916c595c6082565b289780ccd552c net: hns3: clean up a type mismatch warning

--===============6769138808397396229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71a14bb5dba-3976aa438cc5.txt

f1f4dce82085eacca929b155743d718820476996 drm/amd/display: fix missing writeback disablement if plane is removed
b624cf635c20b02ad4a40f474b961322a1e067d8 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
3271cf96f08106a6ee5c3586be00f1e84f4e031f selftests/bpf: Fix xdp_tx.c prog section name
3ff9fb733f00937b2ada03d8537622070f666d1f drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
9f43b147c4f014bf057f21fd29792b6417f145cc staging: rtl8723bs: fix right side of condition
4adf8c437eefdc7f6612d9a7544d621b3d89d80f Bluetooth: schedule SCO timeouts with delayed_work
6f6877da866d16138a9a4f89b113d1fbfa3a94b1 Bluetooth: avoid circular locks in sco_sock_connect
56532a21666dd52c752e2def390f14f9141c8dfa drm/msm/dp: reduce link rate if failed at link training 1
674748149ca9b56ed5a7b55dd34e9eef4d3cf82a drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
aeb8683e6e24e7d8d346f10b58eb4ba45503ba32 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
1fb5e1a5c353e6a8b997a16cc97d9f556e6b9d9c drm/msm/dp: do not end dp link training until video is ready
f9318ed9089936f30d853152b9a143ddc248b6bb net/mlx5: Fix variable type to match 64bit
24dec960d6684738899b8bd3e9bc509dcbc3c7a1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
fb01b734483049f0133d36d6058350b702a8f767 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
6bfded3a52aedf46de60cdf655c25b9edb1036b7 irqchip/gic-v3: Fix selection of partition domain for EPPIs
afaaa89368afc14c33dcb2b486da11b6418730d5 mac80211: Fix monitor MTU limit so that A-MSDUs get through
939b9b2c84378450ecd687e0bea2f32a9e0c7689 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
cf358893bd56d6a70c766bc0e323fde38f3b0214 ARM: tegra: tamonten: Fix UART pad setting
fdf92dbcd48562816e24de62f1fc1ebd893206c8 arm64: tegra: Fix compatible string for Tegra132 CPUs
93e0ea18fea8d45c2e1c1087d661c2368ce9634d arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
1879b918ba0c87e90268d7debd30ad5af0e5efeb arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
40d2f4291011520c5792172c86e5283ac1bbda0b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
8d97e4ee51bdb5142830fe97aab5d7184358153d arm64: dts: ls1046a: fix eeprom entries
929c2717399126b0ba2493c44b535aa6405747dc nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
7acc4235ae5acc932a7df41b09a23f6a50bee5eb nvme: code command_id with a genctr for use-after-free validation
fcc1ca5f14e117af046a8a52c0ba1daaee92aa0b ACPICA: iASL: Fix for WPBT table with no command-line arguments
ca7754afba12884a3d912e37b2ff6d0d9d32ccf7 Bluetooth: Fix handling of LE Enhanced Connection Complete
946937b8c4953292461b11c1934f13639f19277a Bluetooth: Fix race condition in handling NOP command
bfac0e2f082002c74afe7a717c2d3949f73f3961 opp: Don't print an error if required-opps is missing
8903947f70cc00ba1d4f51b17a569290f3bd3017 serial: sh-sci: fix break handling for sysrq
5096d67ac0512b07464339faa0b0c265d6bbb803 iomap: pass writeback errors to the mapping
448fc6ba85c609aea918c79792ac73dbcaf346de tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
aac03f41d934b41aaf76909489dfd9ea71e51f8e ALSA: hda: Drop workaround for a hang at shutdown again
82bfce544bcb83aeffb999b27862d209dcedea93 locking/rtmutex: Set proper wait context for lockdep
6a7220ae404d75c5692cfb5a2b57f488f16022a4 rpc: fix gss_svc_init cleanup on failure
9878b288f13c9fec31885073d24e992d82963f02 iavf: use mutexes for locking of critical sections
d50ca633a4c8f0c9187437369949a5eaec320907 selftests/bpf: Correctly display subtest skip status
2e9cd5e82ac1729d52697af4a59ccbc33689e97e selftests/bpf: Fix flaky send_signal test
36b258333fa9936a770950d3df55d897262428f5 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
0ddf5b1f47a552b9f8b4b6a958ab9e8d8b51b3c6 staging: rts5208: Fix get_ms_information() heap buffer size
b37ce1774f8268474f60645342d4e97dea8e22b9 selftests: nci: Fix the code for next nlattr offset
79c4d9ca1ce5f0d97f1dafd1924ac667b2f763f4 selftests: nci: Fix the wrong condition
cf3682e68abdf9c8b21db2b3e578dd1115479637 net: Fix offloading indirect devices dependency on qdisc order creation
070ee54a8a2a5aad10645a8618844ac3dc6456d9 kselftest/arm64: mte: Fix misleading output when skipping tests
ab16460e76c95b40329886d728cc8595e8dfe569 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
fb81a186378ac9a9fb833ae9131536f825b96104 ASoC: rsnd: adg: clearly handle clock error / NULL case
57ac67907a52348a5a4838cadabd07081545b2a3 gfs2: Don't call dlm after protocol is unmounted
1ecaf8689dc612030d639d9eecd5f3e308b50e03 usb: chipidea: host: fix port index underflow and UBSAN complains
b26be1779fa8a59ac26431a12c36b3fca7981360 lockd: lockd server-side shouldn't set fl_ops
fc246165809a3c878e622e8820fbbc3b2d649da2 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
323aa08d13dfc1f66ffc0ee40cbdf90c700cb26b rtl8xxxu: Fix the handling of TX A-MPDU aggregation
0aa90382f705304de531bd96e754e319c8657998 rtw88: use read_poll_timeout instead of fixed sleep
92750f26512152317cc56a425618ca3272618e21 rtw88: wow: build wow function only if CONFIG_PM is on
abb1f7da01ff9960e386618d0fe9535edb8ae343 rtw88: wow: fix size access error of probe request
cb0f11040aecca98b6cce7f88d2b65b63ad83033 octeontx2-pf: Fix NIX1_RX interface backpressure
4f19a363e7338cfe1b917f6ef05048487f810979 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
576c750888ef7c2a95a69d7fac44d3c81b5a0a74 btrfs: remove racy and unnecessary inode transaction update when using no-holes
a2e778b1998a41968ec1e19bd976dc9ef6f2cdff btrfs: reset this_bio_flag to avoid inheriting old flags
bfcda677b20925f6c8b1d4c5c0046413a08ccd7a btrfs: subpage: check if there are compressed extents inside one page
36e9823dfe4ae0187be46376ff94eca544cd0e42 btrfs: grab correct extent map for subpage compressed extent read
87a600a40cb67abc872e52ba9deedd4f0fb410d5 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
c696a408c323ab7eea44ba57f5e868d20011e506 btrfs: subpage: fix a potential use-after-free in writeback helper
cf2e5aa4a1d020d6e3da5fab04dad55d3b4f6365 btrfs: subpage: fix false alert when relocating partial preallocated data extents
3dfaf1be9bb63f33c1c2157265008f1b2a1faa94 btrfs: tree-log: check btrfs_lookup_data_extent return value
402ec84682b14dde6cfcb82bb07a7ae010f783ff ASoC: intel: atom: Revert PCM buffer address setup workaround again
fe35b27f4b11fbb8e98b22dba84592076363bf2d soundwire: intel: fix potential race condition during power down
1d36ae1f017256df67f76b17103e933d9ab5321a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
a5cdca5aaedf6772a9e3c7cbc7eab17d274e5719 ASoC: Intel: Skylake: Fix passing loadable flag for module
ea62acc395feea452fbb17e65a9edb4bfced638c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
145e0cac3d209901145b4079a762099661693f94 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
d8d5fabf93a2da70a3b4f1e8150d9d81bb3cabc4 mmc: sdhci-of-arasan: Check return value of non-void funtions
b9998944b02bb4206b730a33b92803c964dcc0f6 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
c6ec2b31c58231ae13f057e37e7cbccbc94cf991 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
e77a3be58d344abcbb4c03ceac8fb7dc36be9f2c mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
5a2a3366e32970c3ce176fceb83ba56f379c6f01 mmc: rtsx_pci: Fix long reads when clock is prescaled
32407e0c1258c27bbfe737fdf0c47dedc3b59775 mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
8bd0c3f6a3070e80d705ff138b89380cf9e0b96f selftests/bpf: Enlarge select() timeout for test_maps
e60a3f3c63c74a0b26f930c57d4421e1e45f53eb mmc: core: Return correct emmc response in case of ioctl error
a036d608ffeefaab18efa8f9358187a2bbe0a952 octeontx2-pf: cleanup transmit link deriving logic
09cd577bf5476b00d43b7996c939908f97215809 samples: pktgen: fix to print when terminated normally
7590dd05f576b545d7a67688c159a5acaed9f082 cifs: fix wrong release in sess_alloc_buffer() failed path
b4c112e8983e7e6228607914a0c035fc987d4ca3 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9b57c1b1d8ea79dca040b3fc40c63a56a5edc85c usb: dwc3: imx8mp: request irq after initializing dwc3
a1680401c2b59c769d75bce81ce73f38ddb87b3e usb: musb: musb_dsps: request_irq() after initializing musb
39c13eb802f201efef7a9cead2c80523950ca997 usbip: give back URBs for unsent unlink requests during cleanup
87759636c4411955bb41d3780e1a2f6912646725 usbip:vhci_hcd USB port can get stuck in the disabled state
27b9387a2ee1e05235ed9bf444437b73b76dbddf usb: xhci-mtk: fix use-after-free of mtk->hcd
4afdc5e513c29458cb1d1f29daaf8caf643bcd7a usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
42a675450aae9c42e182295f52fd9b97e90297b4 ASoC: rockchip: i2s: Fix regmap_ops hang
9ca15e427a3bc2f026dda3304b01ffb89840edac ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
787c22cff288d8c57ccc83f949820bc50008e747 ASoC: soc-pcm: protect BE dailink state changes in trigger
37200f0a0e5415a24fc30691bdad2ce724fb43a3 drm/amdkfd: Account for SH/SE count when setting up cu masks.
c1417259d728d33b97bc7dc8dd2bb7e15b8d15b3 nfs: don't atempt blocking locks on nfs reexports
6b7f5e5a24647bbf0afb72e0a19db11eb270d65b nfsd: fix crash on LOCKT on reexported NFSv3
a969e5a8e60b9eec9e0fc5e26972af7495e5077b iwlwifi: pcie: free RBs during configure
299e61f181cac1c56e1dad382990b3931432d0fc iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
ba6bbd89fdfa0650e02ff39964dd37ac3f4a1b11 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
1baffc171f88c2829583aed1778bea1513b1088f iwlwifi: mvm: avoid static queue number aliasing
65ceaa9937bba1ee931dab8b142b1e3067dd9b60 iwlwifi: mvm: Fix umac scan request probe parameters
c9c740d7b1b5de76bc5b217dc0ad7a6c518fd313 iwlwifi: mvm: fix access to BSS elements
c5afc08ec892dc5171e8f704ec749233abda1ef7 iwlwifi: fw: correctly limit to monitor dump
98992011f9242e39d18296ab924c7a7a359627c1 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
0357df2e4e078795e2610173d72aec2f4a0bac7a iwlwifi: mvm: Fix scan channel flags settings
f67731501b664cf194a33a3792266d0e6ddd8f5a net/mlx5: DR, fix a potential use-after-free bug
f3067c8faf4b92e884c27ac15db67803deeb4ab5 net/mlx5: DR, Enable QP retransmission
fa3aafec942d51740e221555ff10ca70bd2d9720 usb: isp1760: fix memory pool initialization
bd63a2c3956f9d51d9bbca5d5b12c280add01aec usb: isp1760: fix qtd fill length
e28ec3864a74206ba76279b2f31fd5032c0795d9 usb: isp1760: write to status and address register
d326ae3b67a03740c8e7fded8eb2d8ff858c33ec usb: isp1760: use the right irq status bit
553fef92753e03a4ba40b6f8c68b04a64c14aa87 usb: isp1760: otg control register access
922e439582354721ce26aec40e60a880e9bfffc0 parport: remove non-zero check on count
e11dd3b23d50f74aa5a5a2770cc753b4951fe45a selftests/bpf: Fix potential unreleased lock
27e58835234878f158d027a7cc5c36c292ca653f wcn36xx: Fix missing frame timestamp for beacon/probe-resp
3d391c5b469b1ba993ef12fb369c3019dd58cf9d ath9k: fix OOB read ar9300_eeprom_restore_internal
96d696429a5332cd1877b3290337101b7a855204 ath9k: fix sleeping in atomic context
168ac64cd97db19266ed2fe19ce6c3885d2a68d3 net: fix NULL pointer reference in cipso_v4_doi_free
8050de5fcdbc60bed1322a27ebc947ac17d69442 fix array-index-out-of-bounds in taprio_change
4a67ba1f9670ed0e278ab3a9eedfa234621ce96a net: w5100: check return value after calling platform_get_resource()
3976aa438cc5fa5e60307716a74260945e23378b net: hns3: clean up a type mismatch warning

--===============6769138808397396229==--
