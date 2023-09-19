Content-Type: multipart/mixed; boundary="===============8204924389611757071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 19 Sep 2023 12:23:59 -0000
Message-Id: <169512623926.21663.17279703155466644440@gitolite.kernel.org>

--===============8204924389611757071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v6
    old: fbd759956de6a30b99e72b35d0a4401ffdc002fc
    new: bdf22cc780c157a1e80f45396484884452b45b52
    log: revlist-fbd759956de6-bdf22cc780c1.txt

--===============8204924389611757071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd759956de6-bdf22cc780c1.txt

d5897aa378ac144fa396f79a8608063f4c89b68c btrfs: utilize the physically/virtually continuous extent buffer memory
92eefb850810b4605a98f6fcc07d783fec72f243 btrfs: always open the device read-only in btrfs_scan_one_device
d62036f80b3737919c81d4f8754e126144ff4eb7 btrfs: call btrfs_close_devices from ->kill_sb
91f5dd60b5d64ac68215f66d54937cfd5301c83c btrfs: split btrfs_fs_devices.opened
2ebed4689ba2b10a521acb04fa03e183c21dd0fb btrfs: open block devices after superblock creation
f557524029458ab7dd1c6077f35fa23fbb744356 net: wangxun: move MDIO bus implementation to the library
5c33c09c89789ea45d2aac2471a28c9f90b04c95 net: ethernet: mtk_eth_soc: rely on mtk_pse_port definitions in mtk_flow_set_output_device
486e6ca6b48d68d7fefc99e15cc1865e2210d893 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
2e754956848889d5b04d8023753fa28de679373d arm64: dts: qcom: sm8250-edo: Set UART alias and stdout-path
a5f01673d3946e424091e6b8ff274716f9c21454 arm64: dts: qcom: sdm845: Fix PSCI power domain names
197ae69d1caedb3203e0b189a39efb820675fd5c arm64: dts: qcom: sdm845: cheza doesn't support LMh node
5c72cb3a9a96a5103cba49a1c8f2a2c71b158ab6 arm64: dts: qcom: sm8550-mtp: use correct UFS supply
e485c6e19ae888761d9fc65353722afa0235bbb4 arm64: dts: qcom: sm8550-qrd: use correct UFS supply
f5688b4914fa5c5b9a0fca1692b82d25ae6cee33 arm64: dts: qcom: sm8450-hdk: add UFS host controller supply
ebad126daf0c70a054b358e276cef453b2fcdc7f arm64: dts: qcom: sm8450-qrd: add UFS host controller supply
2c20c75d850574c727e07e615ed55e3d5c2b42db arm64: dts: qcom: sm8350-hdk: add UFS host controller supply
201cd8541673f9b553508c2f11dadfab7874addd arm64: dts: qcom: sm8350-mtp: add UFS host controller supply
89bf1107b7762631262e94fc7f73fa81d4ec0b6d arm64: defconfig: enable NB7VPQ904M driver as module
d2b5a92c16c30c2b2c4e4071349940d8c8813041 misc: rtsx: Fix an error access Page fault
aea2a9a54b4f117a852a7cee29cb22ebe91ab32a mmc: sdhci-sprd: Fix error code in sdhci_sprd_tuning()
7925ca85e956191a6a522e0a31a877b98cb5096c arm64: dts: qcom: sc7280: Add power-domains for cpuidle states
8d80fb56df27e47d81ce7f963dd9b272a54754ac mmc: atmel-mci: add missing of_node_put
e7280e0b1cb603363b97c5d2418899e6802c068a mmc: atmel-mci: Add description for struct member
ebb840b00b7f9fc15153b37a7d9ec5b47a5308c1 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
70c4a1ca13b333b00e01266d299605fa1041b0d5 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
36888ed83f998c3335272f9e353eaf6d109e2429 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
a9ecdec45a3a59057a68cf61ba4569d34caea5fc arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
0459c56e538bd4d8ed7f128d7a50a8990cbcb7b8 arm64: dts: qcom: sm8150: switch USB+DP QMP PHY to new style of bindings
1a47520b314a0f201fcec8c741ae60608380e78c arm64: dts: qcom: sm8250: switch USB+DP QMP PHY to new style of bindings
81b36803ac139827538ac5ce4028e750a3c53f53 udp: introduce udp->udp_flags
a0002127cd746fcaa182ad3386ef6931c37f3bda udp: move udp->no_check6_tx to udp->udp_flags
bcbc1b1de884647aa0318bf74eb7f293d72a1e40 udp: move udp->no_check6_rx to udp->udp_flags
e1dc0615c6b08ef36414f08c011965b8fb56198b udp: move udp->gro_enabled to udp->udp_flags
6d5a12eb91224d707f8691dccb40a5719fe5466d udp: add missing WRITE_ONCE() around up->encap_rcv
f5f52f0884a595ff99ab1a608643fe4025fca2d5 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
ac9a7f4ce5dda1472e8f44096f33066c6ec1a3b4 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
70a36f571362a8de8b8c02d21ae524fc776287f2 udp: annotate data-races around udp->encap_type
729549aa350c56a777bb342941ed4d69b6585769 udplite: remove UDPLITE_BIT
882af43a0fc37e26d85fb0df0c9edd3bed928de4 udplite: fix various data-races
4e519fb4ee7b838d46865cdf57b647efcbff42a7 Merge branch 'udp-round-of-data-races-fixes'
30c254cccc452188611b5d410c97a8cbd6dfcc15 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
69493680332061330aeeb0994f10db2beb738d3d mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
72ca56664e483de991ae4afa623e54570f81ebde ALSA: hda: cs35l56: Don't 'return ret' if ret is always zero
049639d6ee3aba0875aea542f4a58202b8734f2a mmc: core: Fix error propagation for some ioctl commands
6ba59c008f08e84b3c87be10f3391c9735e4f833 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
bb0216d4db9ecaa51af45d8504757becbe5c050d ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
ca53cc22f099702a5365fe0ee6ec0683b80078c9 mmc: Merge branch fixes into next
ddf5bbee5fa6cb157ecef4fe5263f3f36635e1c3 dt-bindings: power: supply: maxim,max17040: add temperature support
f4b782af61ae7bbf93008d5809b0e3a8ac2bb88e power: max17040: pass status property from supplier
814755c48f8b2c3e83b3c11535c48ab416128978 power: max17040: get thermal data from adc if available
f7d67a9c254829930355d675e989c0dfa884242c ASoC: SOF: ipc4: Dump the payload also when set_get_data fails
642d1de63cea161c629afd2e82d9db5a1582ffea ASoC: SOF: ipc4-topology: Add deep buffer size to debug prints
7c7cce2cf7ee2ac54851ba1fbcf0e968932e32b9 Merge tag 'kvmarm-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3d3a86679541044a65ea23175cb95206921c8fe2 ASoC: cs35l56: Use pm_ptr()
6399eb58254b98bbe42c9d14e07c50e1c3d9f8cd ASoC: cs35l56: Use new export macro for dev_pm_ops
01e76ee227564008d71ddce6e43132b36d2d2252 ASoC: cs35l56: Omit cs35l56_pm_ops_i2c_spi if I2C/SPI not enabled
f6007dce0cd35d634d9be91ef3515a6385dcee16 dm: fix a race condition in retrieve_deps
a613ed1afd9696ab6d235c0dab5f557863b94bc8 ipv4: igmp: Remove redundant comparison in igmp_mcf_get_next()
59bb1d698028d7f01650f9def579efdfdfb7039f ipv6: mcast: Remove redundant comparison in igmp6_mcf_get_next()
e35059949daa83f8dadf710d0f829ab3c3a72fe2 power: supply: ucs1002: fix error code in ucs1002_get_property()
1769142a14c34a8acd67657bc3e637f22f75e026 power: supply: rk817: query battery properties right after resume
cbcdfbf5a6cd66e47e5ee5d49c4c5a27a07ba082 power: supply: rk817: Add missing module alias
1bb0763f1eb7dd015989fdc77dea17a349df2ea9 jbd2: Fix memory leak in journal_init_common()
45e4ab320c9b5fa67b1fc3b6a9b381cfcc0c8488 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
5229a658f6453362fbb9da6bf96872ef25a7097e ext4: do not let fstrim block system suspend
7fda67e8c3ab6069f75888f67958a6d30454a9f6 ext4: fix rec_len verify error
cba320408d631422fef0ad8407954fb9d6f8f650 power: supply: rt9467: Fix rt9467_run_aicl()
c21a8027ad8a68c340d0d58bf1cc61dcb0bc4d2f io_uring/net: fix iter retargeting for selected buf
f822899c28572a854f2c746da5ed707d752458ab arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
2758ac3a11d78af56e6969af04dec611806a62de firmware: qcom-scm: drop unneeded 'extern' specifiers
bc7fbb5ea701b22c09c0fa5acbc122207283366a firmware: qcom-scm: order includes alphabetically
d51f9fbd98b6d88aef4f6431bbb575378a6c7a24 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
2d2712caf44b6cc0d571eed01ac13356667f0f8e selftests/xsk: print per packet info in verbose mode
64370d7c8a91e65a08f6f5816f108a0485000481 selftests/xsk: add timeout for Tx thread
3956bc34b66c99217261def0a1058ebb9cc9b576 selftests/xsk: add option to only run tests in a single mode
13c341c4508318f77f2c590b9971ac9efec925cc selftests/xsk: move all tests to separate functions
f20fbcd077eb8f46d6deee46e345fefb1130a181 selftests/xsk: declare test names in struct
c53dab7d39abd46901122fa47d3dce3b482d9c54 selftests/xsk: add option that lists all tests
146e30554a5309b183164b385019b0357ab144dc selftests/xsk: add option to run single test
7c3fcf088ba329292d94c03536a8add6c5a84327 selftests/xsk: use ksft_print_msg uniformly
5fc494d5ab4119967aa967aab0b70bab8bb8b970 selftests/xsk: fail single test instead of all tests
4a5f0ba55f4621aed4b22d28e496793e438555e1 selftests/xsk: display command line options with -h
8fa193412bdced22eb55bf7080716e6501c68881 Merge branch 'seltests-xsk-various-improvements-to-xskxceiver'
9fdfb15a3dbf818e06be514f4abbfc071004cbe7 Merge tag 'net-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9af45bbdcbbbb411b6b7440220593a46282fd64b remoteproc: zynqmp: fix TCM carveouts in lockstep mode
c8870379a21fbd9ad14ca36204ccfbe9d25def43 md: Put the right device in md_seq_next
c86e9ae5e3ad82969fe395414d1d9f173f8e9fd4 kbuild: fix kernel-devel RPM package and linux-headers Deb package
552c5013f2bc648611395ea80df6250aa4fe28f6 kbuild: avoid long argument lists in make modules_install
f2fa1c812c91e99d0317d1fc7d845e1e05f39716 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
351276034e6a503653007e445ea2a409d0baff8c btrfs: add raid stripe tree definitions
a375967bbfcb19d9f8029983b694776729f29cce btrfs: read raid stripe tree from disk
564654867daa781a21b67d952b3d18353a85c73a btrfs: add support for inserting raid stripe extents
d1e39465702855c6b83619389f0460f62c91241a btrfs: delete stripe extent on extent deletion
4180b40538e1a1336f295bfd7a2c5c6218b6a643 btrfs: lookup physical address from stripe extent
af50372b3fe85937b78b0af83979d9ee75051376 btrfs: scrub: implement raid stripe tree support
9d8c3aa743af1adb47f7d2b05c5db4abb789dbdc btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
537bd8d74e377b0abbe666d7d876cec4079d47ba btrfs: add raid stripe tree pretty printer
d7d4354ba6c5162807a11ac973fc9a4433f74f23 btrfs: sysfs: announce presence of raid-stripe-tree
3b4fd1dc56863cec8b64da4acebf790938165603 btrfs: tracepoints: add events for raid stripe tree
da292a0dc58fa905900e24a0303919b7c11fa206 btrfs: add raid stripe tree to features enabled with debug config
971f7c32147f2d0953a815a109b22b8ed45949d4 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
29ee7a4a571d93b13432ea1eb5db8e99877c8f6a Merge tag 'md-fixes-20230914' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
a721f7b8c3548e943e514a957f2a37f4763b9888 lsm: constify 'bprm' parameter in security_bprm_committed_creds()
20a2aa47097aae7016209c4dbe392b3b25e0d883 lsm: constify 'sb' parameter in security_sb_kern_mount()
fb2c10245f201278804a6f28e196e95436059d6d thermal: core: Fix disabled trip point check in handle_thermal_trip()
1a0340768d4aed807706b558280217979d0157be Merge branch 'thermal-core' into linux-next
b894685cb8e09305b3cb82bc39f2c4a3d154ce3a thermal: int340x: processor_thermal: Move mailbox code to common module
dd28a3cb92389deb2d5a0ab3e91b97007c8bc366 thermal: int340x: processor_thermal: Add interrupt configuration function
f0658708e8636f64458fe69e0037700ab57124e1 thermal: int340x: processor_thermal: Use non MSI interrupts by default
2f0b31c02662962b9e51d2a07661089ffddf6bbe thermal: int340x: Remove PROC_THERMAL_FEATURE_WLT_REQ for Meteor Lake
4b029a81c24e6b249022bab37fa0b61bfcb5c242 thermal: int340x: processor_thermal: Add workload type hint interface
e682b86211a1f6d5f1f6286a4296bcab1b18a4f8 thermal: int340x: Handle workload hint interrupts
27801542b2b815dad2759b7b1f85858627671a3b selftests/thermel/intel: Add test to read workload hint
039e5dc7be5c40b311e62ba2aeaba51ccc664a6b Merge branch 'thermal-intel' into linux-next
77717cab92056218f16b9fa41af5363b9411f4d6 Merge branch 'pm-sleep' into linux-next
6cc834ba62998c65c42d0c63499bdd35067151ec nvme: avoid bogus CRTO values
9583ef99293442c30d072685443afe86cfa131d0 btrfs: introduce quota mode
c807bf1a103440027727369207e091a6f1b7c2ed btrfs: add new quota mode for simple quotas
d2f706058826b803f5b9dc3f6d4c213ae0c54eb9 cxl/mbox: Fix CEL logic for poison and security commands
dd4f09b1bafa004a1b5d00b7628724072f21f8f4 btrfs: expose quota mode via sysfs
4fbe224eb956c2247cf498c9513638e1179d0c61 btrfs: add simple_quota incompat feature to sysfs
3b8dcdc4267213240113f0c4cba1a46f7287d091 btrfs: flush reservations during quota disable
63f6a2a7164b09a14f8cef1c83799355fba1a3e3 btrfs: create qgroup earlier in snapshot creation
24a97da78359881d7e55a165ca7dd5db4b37ba76 btrfs: function for recording simple quota deltas
bf3d048202b45cb715e239cb892af31b3b8143cb btrfs: rename tree_ref and data_ref owning_root
d6fcfbc997ddd11d025db99e6914c38b8f927c60 btrfs: track owning root in btrfs_ref
112a0e88b372a7702d67c0a5da72b83860abd712 btrfs: track original extent owner in head_ref
4e303a1b94e6d370edce3cfe2efa379db26998c2 btrfs: new inline ref storing owning subvol of data extents
7d1592576a6ea8263af05a432db017b0ea95b66f btrfs: inline owner ref lookup helper
a417aa47b7515bcfd03ed7dd65a380a34bf22337 btrfs: record simple quota deltas
dca792c40d033542f707f9db0bb353d2d8252bef btrfs: simple quota auto hierarchy for nested subvols
d4d2c288b14ee99b982d876a944ca1d5cf3150a4 btrfs: check generation when recording simple quota delta
d16764eff24ce38b1105b2ff042640c2521dc310 btrfs: track metadata relocation cow with simple quota
a1d5bbe6063048bf54a28028da3c29db05fd3dd4 btrfs: track data relocation with simple quota
094f0378e1cdd9078ccc5c5434cddb544a5576ab btrfs: only set QUOTA_ENABLED when done reading qgroups
357950361cbc6d54fb68ed878265c647384684ae btrfs: set last dir index to the current last index when opening dir
e60aa5da14d01fed8411202dbe4adf6c44bd2a57 btrfs: refresh dir last index during a rewinddir(3) call
8e7f82deb0c0386a03b62e30082574347f8b57d5 btrfs: fix race between reading a directory and adding entries to it
c42d116ccb72b6a33728e2b4b76ab175197ffb07 media: ivsc: Depend on VIDEO_DEV
e784e78efba87571bcfaab09e8bd81a77c8feaa1 media: i2c: max9286: Remove an incorrect fwnode_handle_put() call
5cb218ffc54f1865edbe0c2a5ac4e906753817fb media: i2c: imx219: Fix a typo referring to a wrong variable
bb2d01127f5d8e5034daa60a08e68f719ad71ec2 media: i2c: imx219: Fix crop rectangle setting when changing format
faece4ad72b06308101d7f9cacaf8dd6df4fdc1f media: i2c: imx219: Perform a full mode set unconditionally
12d21fc2ba88e3bb41167afb5c6c0e961f2ab0c9 media: i2c: rdacm21: Remove an incorrect fwnode_handle_put() call
861ab817b5ebe5e34bfbf01943b86ded6bba97b3 media: bt8xx: bttv_risc_packed(): remove field checks
41ebaa5e0eebea4c3bac96b72f9f8ae0d77c0bdb media: uvcvideo: Fix OOB read
735de5caf79e06cc9fb96b1b4f4974674ae3e917 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
0de3936ce6e308bed74008b7ef74d7baedd88517 Merge branch 'misc-6.6' into for-next-current-v6.5-20230914
84c2178b295b80f19f66673d459b01ccfdbc29a7 Merge branch 'misc-next' into for-next-next-v6.6-20230914
4249de4a37ad93aebf3ff936e884a26e9103c80d Merge branch 'ext/jth/rst-v9' into for-next-next-v6.6-20230914
aac26a2f2973fffbdc3a525735662b5400be9d76 Merge branch 'ext/borisb/squota-v6' into for-next-next-v6.6-20230914
0fc41cb0c3c727bdec41d4e2e44591497cfc25e6 Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20230914
37080eae994238934607ae1b87e43a86cce2b388 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20230914
c6a9ff3f055b4c1655cafe09beabce10dd9239ac Merge branch 'for-next-current-v6.5-20230914' into for-next-20230914
7368638e1a1f30dbf34c141dc2355a96ca2a2932 Merge branch 'for-next-next-v6.6-20230914' into for-next-20230914
c266ae774effb858266e64b0dfd7018e58278523 Merge tag 'nvme-6.6-2023-09-14' of git://git.infradead.org/nvme into block-6.6
5c04433daf9ed8b28d4900112be1fd19e1786b25 bpf: Charge modmem for struct_ops trampoline
1216d49178b18dc215c642d63c924db7816f59f7 Merge tag 'amd-drm-fixes-6.6-2023-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c6fbd2b0ca9a752ac797649f0f70e13207bd7f87 Merge tag 'drm-intel-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c3c9acb8b2466ddf7f00fc11e2efb736b5252172 Merge tag 'drm-misc-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
737dd811a3dbfd7edd4ad2ba5152e93d99074f83 ata: libahci: clear pending interrupt status
e3da4c401f2d088cf049769eb1e39c299867ee9d ata: pata_parport: Fix code style issues
9e4edf1a2196fa4bea6e8201f166785bd066446a cxl/region: Match auto-discovered region decoders by HPA range
18f35dc9314db89e2d215951e5afa3e636b72baf cxl/region: Refactor granularity select in cxl_port_setup_targets()
a321a540e3c9010123b63a0b186baaa4ee703e9f docs: pstore-blk.rst: use "about" as a preposition after "care"
cb3415405a9b11c93fcf129a99b72b34c0b7d31a docs: pstore-blk.rst: fix typo, s/console/ftrace
ebc3d4e44a7e05457825e03d0560153687265523 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
f037fc9905ffa6fa19b89bfbc86946798cede071 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
39d0ccc185315408e7cecfcaf06d167927b51052 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
89e3af0277388f32d56915a6715c735e4afae5d6 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
20146fa73ab8db2ab9f4916bbaf4610646787a09 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
2a2dffd911d4139258b828b9c5056cb64b826758 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
63a2de8d16b3ecd607c077c98f8d6cd0147ec099 Merge branch 'sparx5-leaks'
2c75426c1fea591bb338ba072068f83d2f6be088 smb3: fix some minor typos and repeated words
c326ca98446e0ae4fee43a40acf79412b74cfedb selftests: tls: swap the TX and RX sockets in some tests
a3f9e4bc1ec9d8f1e352eb7c1cbaea3168246be7 Merge drm/drm-next into drm-intel-next
057a28ef93bdbe84326d34cdb5543afdaab49fe1 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
21484e43b936c4f323d232c6a71c1f47a6af3278 ALSA: hda: cs35l56: Fix missing RESET GPIO if _SUB is missing
4de7b17fd05d03fa919e8c47fc66122bd24d7b6c sched: Assert for_each_thread() is properly locked
bff70cc146c0c8835138f151520bc90b082eb622 ata: libata-core: Fix ata_port_request_pm() locking
75242f4c66a46bdc0d7dfaa57fe2de5dae0dc0dc ata: libata-core: Fix port and device removal
96140287ed292ccaa84e14771d0e6ec4008d1f53 ata: libata-scsi: link ata port and scsi device
25d5158d232846685481661b1a02a76bd51cd6c5 scsi: sd: Differentiate system and runtime start/stop management
6edd6c4b4be920485e490950fab9379946f8355d ata: libata-scsi: Disable scsi device manage_system_start_stop
3266e7f6459bdd217728009adb8c71672822f161 scsi: Do not attempt to rescan suspended devices
5f57282f046d8d7370df025c4fd1a5aaa8a14beb ata: libata-scsi: Fix delayed scsi_rescan_device() execution
72670ce9cfc3d5d61b5e92121c29ef11041b77b4 ata: libata-core: Do not register PM operations for SAS ports
fe86bf114189548458b5ba80fbe213cceea5872c scsi: sd: Do not issue commands to suspended disks on shutdown
4678698dc03bba1d989092fb84408467e11e0158 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
6e6c1cea242a8b3f6a072673946cd8269abe484f ata: libata-eh: Fix compilation warning in ata_eh_link_report()
1134d5b7747223e215024155af7feb73754bf494 scsi: Remove scsi device no_start_on_resume flag
1ab14882ae10af15dd69744ed0eaf8e7d067e105 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
4abb9a6558fe42ff45f40918c487b9e10c184c29 ata: libata-core: Synchronize ata_port_detach() with hotplug
6ee4a14891d3802d247fd89d40cc3d1cd1ba7a20 ata: libata-core: Detach a port devices on shutdown
a20e9186b9b77f24004700c73447e12a71845c3c ata: libata-core: Remove ata_port_suspend_async()
87485025167bcac64e83842c92ea480725ba52cd ata: libata-core: Remove ata_port_resume_async()
293530943a7c9beb0927a7a77e803c0ae8f9832d ata: libata-core: Do not poweroff runtime suspended ports
87e018042cadd73a29583397ba9b09296fa7aa8e ata: libata-core: Do not resume runtime suspended ports
7fdfb77ea9c2bb91343437c150b54a15441d87fe ata: libata-sata: Improve ata_sas_slave_configure()
71e4f12d309aaac49a2ad5ccb9f7187e816e2777 ata: libata-eh: Improve reset error messages
b639936aa8484dbbfa1c4fa80cec2185894f2dc4 ata: libata-eh: Reduce "disable device" message verbosity
9c1fa30d85a62edb520316412c2b58f8267d9acd ata: libata: Cleanup inline DMA helper functions
5f51c5d0e905608ba7be126737f7c84a793ae1aa x86/efi: Drop EFI stub .bss from .data section
7e50262229faad0c7b8c54477cd1c883f31cc4a7 x86/efi: Disregard setup header of loaded image
bfab35f552ab3dd6d017165bf9de1d1d20f198cc x86/efi: Drop alignment flags from PE section headers
768171d7ebbce005210e1cf8456f043304805c15 x86/boot: Remove the 'bugger off' message
8eace5b3555606e684739bef5bcdfcfe68235257 x86/boot: Omit compression buffer from PE/COFF image memory footprint
7448e8e5d15a3c4df649bf6d6d460f78396f7e1e x86/boot: Drop redundant code setting the root device
b618d31f112bea3d2daea19190d63e567f32a4db x86/boot: Drop references to startup_64
cccd32816506cbac3a4c65d9dff51b3125ef1a03 panic: Reenable preemption in WARN slowpath
b0adfba7ee770fef20b1b6d86706c28f7fccfb07 ipv6: lockless IPV6_UNICAST_HOPS implementation
d986f52124e062753e33b6fe303be5904a997eac ipv6: lockless IPV6_MULTICAST_LOOP implementation
2da23eb07c91241d962f3ff05565065484cd8929 ipv6: lockless IPV6_MULTICAST_HOPS implementation
15f926c4457aa65b1ac83bda1bbdcaad3f48e4e7 ipv6: lockless IPV6_MTU implementation
273784d3c5741522199011772651dbb50db8c810 ipv6: lockless IPV6_MINHOPCOUNT implementation
dcae74622c051b219ee628669a31716473efda2c ipv6: lockless IPV6_RECVERR_RFC4884 implementation
6559c0ff3bc27d7e4d447d31c1d7e8eae0e959f5 ipv6: lockless IPV6_MULTICAST_ALL implementation
5121516b0c4736b7977d977b239e36d23ec64401 ipv6: lockless IPV6_AUTOFLOWLABEL implementation
1086ca7cce292bb498d7f8f85f4593c9ef4902b7 ipv6: lockless IPV6_DONTFRAG implementation
3fa29971c69519629370b119b0b618ee88ade6b9 ipv6: lockless IPV6_RECVERR implemetation
3cccda8db2cf2f2a224d55d5b6e2251d478c58ca ipv6: move np->repflow to atomic flags
83cd5eb654b320c1972254f243531f3f3cebcccf ipv6: lockless IPV6_ROUTER_ALERT_ISOLATE implementation
6b724bc4300b431443f3b99520994a5aece347cd ipv6: lockless IPV6_MTU_DISCOVER implementation
859f8b265fc2a11af0fb0c52b4087e0409250592 ipv6: lockless IPV6_FLOWINFO_SEND implementation
e73d5fb75d67538b13fe04d14a55f32ea4efe227 Merge branch 'ipv6-data-races'
35293cb392e6823e35917229c2a9ea01f3176d96 octeontx2-pf: Enable PTP PPS output support
a8f367f7e131e76713b2949b168ac97f671fce7a net: ti: icssg-prueth: add PTP dependency
7c192ce9ff1d93f004fa6cdc0f567f5ab3dd4feb net: dsa: rtl8366rb: Implement setting up link on CPU port
3c70de9b580998e5d644f4e80a9944c30aa1197b Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
75ad80ed88a182ab2ad5513e448cf07b403af5c3 net/core: Fix ETH_P_1588 flow dissector
582620d9f6b352552bc9a3316fe2b1c3acd8742d thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
a9fdf5f933a6f2b358fad0194b1287b67f6704b1 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
e19f714ea63f861d95d3d92d45d5fd5ca2e05c8c thunderbolt: Correct TMU mode initialization from hardware
308092d080852f8997126e5b3507536162416f4a thunderbolt: Restart XDomain discovery handshake after failure
0c35ac18256942e66d8dab6ca049185812e60c69 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
75b2d50d0d7ffae34eefa5a31d8c6ae84496dfd0 hwrng: bcm2835 - removed call to platform_set_drvdata()
9d2c1a985b1dda6fbb5c256862b8e80b92cf51e6 hwrng: hisi - removed unneeded call to platform_set_drvdata()
d90dde8c550f6fcf8856b3c88226d774b038bf89 wireguard: do not include crypto/algapi.h
b8f836cbe12bccf2beeadd638e1696f4acaa39c3 hwrng: ks-sa - access private data via struct hwrng
2db18098d5ad99306b48146e77c51584fcfe5991 hwrng: ks-sa - remove dev from struct ks_sa_rng
337be41e07a6a32029d14306d71f764f0f80e318 hwrng: ks-sa - use dev_err_probe
6007d34fce334bf4c8da70d3bc4ebcdf37172ed3 hwrng: nomadik - add MODULE_DESCRIPTION
d44f588eb12a0e338a6629ee92fd6e53182b99ad hwrng: st - add MODULE_DESCRIPTION
0a596b0682a7ce37e26c36629816f105c6459d06 KEYS: Include linux/errno.h in linux/verification.h
c7e2c4b37e6d54db92a7e74f7e4c015be33601a3 hwrng: mpfs - removed unneeded call to platform_set_drvdata()
4ff6244696eed0f08398ca500758c85d4b935094 hwrng: xgene - removed unneeded call to platform_set_drvdata()
3cf755995e49df0cfac9377970c4c507b4a18ca4 hwrng: xiphera - removed unnneded platform_set_drvdata()
7ba98583448b7a0dbfa8121c7be642651e0abd61 Documentation: ABI: debugfs-driver-qat: fix fw_counters path
53f7f779f45cbe1771bc4ae05f0320e204a18611 crypto: ccp - Get a free page to use while fetching initial nonce
7f71c3e033824e1da237916a1885e3c0699f86b2 crypto: ccp - Fix ioctl unit tests
70f242c1933e9e881c13c31640bb6d56e8b7e738 crypto: ccp - Fix DBC sample application error handling
2ad01eb5fad24627ab4e196dc54a220753b2238b crypto: ccp - Fix sample application signature passing
7b3c2348d314a18f6ed84bab67023ae5d1ec6b1e crypto: ccp - Fix some unfused tests
65029eec5ceba7d847f27171cdddb046bdc3a069 crypto: qat - Use list_for_each_entry() helper
6b36dafedd53276a8fb7d7a12ee549560e48b8ee crypto: vmx - Improved AES/XTS performance of 6-way unrolling for ppc
8f4f68e788c3a7a696546291258bfa5fdb215523 crypto: pcrypt - Fix hungtask for PADATA_RESET
c977950146720abff14e46d8c53f5638b06a9182 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
b58a36008bfa1aadf55f516bcbfae40c779eb54b hwrng: bcm2835 - Fix hwrng throughput regression
949a0c8dd3c257730ef7205be759e4bc6cf49cea crypto: ccp - Move direct access to some PSP registers out of TEE
6e17375c47a325f79e1f80028344bd4b0bdd985b crypto: ccp - Add support for extended PSP mailbox commands
2ac85e22e1473775020ef6850c993bcb43957741 crypto: ccp - Add a communication path abstraction for DBC
3d5845e18066990ede565ffe2975e6d89786da50 crypto: ccp - Add a macro to check capabilities register
0470bb1b71ac1f05055b10bdc791953209a7976b crypto: ccp - Add support for DBC over PSP mailbox
453b3d0278d73e355bedce47147663070004e807 hwrng: octeon - Fix warnings on 32-bit platforms
464bd8ec2f06707f3773676a1bd2c64832a3c805 hwrng: geode - fix accessing registers
82d1c16c8f8228f0632602d89551b1123fb4a768 fscrypt: Do not include crypto/algapi.h
8622bd190ad5245c2966b965158d90a7c53d96c3 ubifs: Do not include crypto/algapi.h
2defbea39d23badc06c09401429254c24e4729b4 Bluetooth: Do not include crypto/algapi.h
c66218ccf03bcf1986d5b52c3f6726c8b41e59e5 ah: Do not include crypto/algapi.h
bd5af65465c1f9659351ec50bcf167d4966e76d0 mptcp: Do not include crypto/algapi.h
7b5fad7cffc8e660e4361127a965d545cdfc4fc7 SUNRPC: Do not include crypto/algapi.h
aa7c98b1243773ea4a1a107d3a6b7df51ece180f evm: Do not include crypto/algapi.h
fb3bc06ad85e5b1f1d8616607beca4649c9d75f4 KEYS: encrypted: Do not include crypto/algapi.h
dda5b055e4b4d77c53debe559d74a59a9e32d4de chelsio: Do not include crypto/algapi.h
81995ee1620318b4c7bbeb02bcc372da2c078c76 drm: bridge: it66121: ->get_edid callback must not return err pointers
54cd971c6f4461fb6b178579751788bf4f64dfca x86/percpu: Define {raw,this}_cpu_try_cmpxchg{64,128}
5f863897d964e834a0da35b1e483b5bb8faca522 x86/percpu: Define raw_cpu_try_cmpxchg and this_cpu_try_cmpxchg()
b8e3dfa16ec55f310dd95831614af3d24abf5ed5 x86/percpu: Use raw_cpu_try_cmpxchg() in preempt_count_set()
0d42260867f9ff3e3a5bcfa8750fa06a658e0b1c ALSA: seq: ump: Fix -Wformat-truncation warning
9830c3851fd6f7ca977691632b786ba11a44be77 ALSA: seq: midi: Fix -Wformat-truncation warning
78bd8f5126f854872cc109cbac21c675d8539f3f ALSA: usb-audio: scarlett_gen2: Fix -Wformat-truncation warning
e9dde5a98288d05313bea24466f76484b8d324bb ALSA: caiaq: Fix -Wformat-truncation warning
2a471452599a2e94fcc53ee2b7eac87fccd4ba04 ALSA: sscape: Fix -Wformat-truncation warning
399245d3046d7182a9ae97cb0671fc9ed8a579a6 ALSA: cs4236: Fix -Wformat-truncation warning
1e97acf3a6609c1329e23c2bf1e703c012bec848 ALSA: es1688: Fix -Wformat-truncation warning
bc44e10abb90ac65a7b5337cb3323ec1ce79fb9a ALSA: opti9x: Fix -Wformat-truncation warning
7272b8bfba35b2333b33d77f73ce75ee161880c2 ALSA: xen: Fix -Wformat-truncation warning
641e969114c781ff269e1bf1b1f8d3cc33bc4a1a ALSA: firewire: Fix -Wformat-truncation warning for longname string
ea77850e98410987525eb392c229949c87779835 ALSA: firewire: Fix -Wformat-truncation warning for MIDI stream names
28329936d1e2ff4b962daca1c943f0150890d51e ALSA: cmipci: Fix -Wformat-truncation warning
5f6af0050a7a6f8d7972267ddd3a75970e13931e ALSA: hda: generic: Check potential mixer name string truncation
60a9c7f7fb98163150964236e07bc57e731ad4f2 ALSA: ad1848: Fix -Wformat-truncation warning for longname string
ba8bb7dce1b2d2e3d582733f015778e3c31d042b ALSA: cs4231: Fix -Wformat-truncation warning for longname string
322e0c500073ac4b2f74d8c850c0aeee81be8df3 ALSA: riptide: Fix -Wformat-truncation warning for longname string
83a30739970857d3a2d8b8f2f62f829231347b5f drm: Reorder drm_sysfs_connector_remove() vs. drm_debugfs_connector_remove()
21b6c2812f3d9cbcfce9eca76632e2cc8fef214f drm/sysfs: Register "ddc" symlink later
30b98ecbfbd632814da8541c2c57a69ff9addb04 drm/i915: Call the DDC bus i2c adapter "ddc"
08a629fff8c9af3283ee9ff4e8d9b7134666166a drm/i915/lvds: Populate connector->ddc
96f0ef50bfc646056a1a2ecf5a5b99888b97fe3c drm/i915/crt: Populate connector->ddc
4aad8b9d0e7f7ea55e993ea9b9243dbab8ebf191 drm/i915/dvo: Populate connector->ddc
84fd19644aefea24c7245c6f34e7d614a31b2e66 drm/i915/dp: Populate connector->ddc
b1f099b1cf51d553c510c6c8141c27d9ba7ea1fe numa: Generalize numa_map_to_online_node()
959fb1a686528df1b8fb0cc7bec8ff851b1594a5 drm/i915/mst: Populate connector->ddc
d1db9fb432d50b0eecdfdd85d17cc15a59cc093b sched/fair: Fix open-coded numa_nearest_node()
617f2c38cb5ce60226042081c09e2ee3a90d03f8 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
8ab63d418d4339d996f80d02a00dbce0aa3ff972 sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
9ecea9ae4d3127a09fb5dfcea87f248937a39ff5 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
6d08ad2166f7770341ea56afad45fa41cd16ae62 sched/topology: Fix sched_numa_find_nth_cpu() comment
e046d156249140711a08ff27473591c74ef90814 drm/i915/hdmi: Use connector->ddc everwhere
ac6dcb63f2440188825f6bfd89992f82800e708a drm/i915/hdmi: Nuke hdmi->ddc_bus
31a657528976ff94a2afcb8e9ca4c4d4c1b96f9e drm/i915/hdmi: Remove old i2c symlink
32c32155cab3512bf921cabfb7a58c5f314f6c07 drm/i915/sdvo: Constify mapping structs
9fa4dc9797f2118a1e54e8df7f28a7fcc681cca9 x86/pti: Fix kernel warnings for pti= and nopti cmdline options
94fc6da924072399e4f475c7d7124a7272197e6a ASoC: SOF: ipc4-topology: export sof_ipc4_copier_is_single_format
26dfc43461102957e33454e766d592df330ef7a0 ASoC: SOF: ipc4-pcm: fixup dailink based on copier format
c2d8f17ed0c70816737cbf8f530d2178ee6affbb ASoC: SOF: ipc4: Convert status code 2 and 15 to -EOPNOTSUPP
369ea9f82c279e88a52217b56dc1f973de57ac56 ASoC: SOF: Intel: hda: Add definition for SDxFIFOS.FIFOS mask
4f0f3c774947fdd3c4236cef9372b329c276845c ASoC: SOF: ipc4: Add new message type: SOF_IPC4_GLB_LOAD_LIBRARY_PREPARE
5a8a9d70ecac3acbd49e70ad8f85153c0315643e ASoC: SOF: Intel: hda-loader: Add support for split library loading
b0ef97ac89a794ae786eb1ff1cd2b07e9d9ab3c4 spi: dt-bindings: arm,pl022: Move child node properties to separate schema
c04efbfd76d23157e64e6d6147518c187ab4233a ASoC: hdaudio.c: Add missing check for devm_kstrdup
b19a5733de255cabba5feecabf6e900638b582d1 ASoC: imx-audmix: Fix return error with devm_clk_get()
74d71f628db99987d43d242ea4d3631ef0a906d0 ASoC: rt1015: fix the first word being cut off
925819c7969cc1453a3e8125787942d6127fa002 ASoC: amd: ps: Fix -Wformat-truncation warning
c0490bc9bb62d9376f3dd4ec28e03ca0fef97152 sched/fair: Fix cfs_rq_is_decayed() on !SMP
fc46ecf34782c0d3ec8224ce6003a2631f8a93f1 ASoC: intel: sof_sdw: Move sdw_pin_index into private struct
b359760d95eecaabd081c1c2cd58e0a15fe5a68c ASoC: intel: sof_sdw: Add simple DAI link creation helper
f6c0273ba936c80632f5edfb5659e49b8bf6b6a9 ASoC: intel: sof_sdw: Make create_sdw_dailink allocate link components
7a35d05f1e7687bbb57b97efe6d0af560826507e ASoC: intel: sof_sdw: Increment be_id in init_dai_link
e0b65f9b81fef180cf5f103adecbe5505c961153 net: thunderbolt: Fix TCPv6 GSO checksum calculation
350db8a59eb392bf42e62b6b2a37d56b5833012b octeon_ep: fix tx dma unmap len values in SG
927c568d62128f48d6646d6df801c1ae25cf139f dt-bindings: net: Add documentation for Half duplex support.
0a205f0fe8dd2ab80531b54f01d6483f37120c0e net: ti: icssg-prueth: Add support for half duplex operation
13a46acc05042fc1653a5d6ebf6dc957f2744fc6 Merge branch 'icssg-half-duplex-support'
4fa5ce3e3a10da4ecc438a548fc701dec5f28758 tcp: indent an if statement
615efed8b63f60ddd69c0b8f32f7783859034fc2 Merge tag 'nf-23-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e7b392824223a08440cb0258a4e65d70af2a5c6e drm/i915/fbc: replace GEM_BUG_ON() to drm_WARN_ON()
02cc0ebc41790d190186321bedaa0ba820abbe20 drm/i915/fb: replace GEM_WARN_ON() with drm_WARN_ON()
2fad9e44bc08a3731cf559ebf5dae58220373028 drm/i915/dpt: replace GEM_BUG_ON() with drm_WARN_ON()
b8c824aba139c315bb620381583aec1edf443525 Merge branch 'slab/for-6.6/hotfixes' into slab/for-next
1ff747328675416567563b2251aa9cb73ad13c95 mm/slub: simplify the last resort slab order calculation
ad505132acc3b8dd9631032da730f62b38109281 mm/slub: remove min_objects loop from calculate_order()
639b19dcbb2e0b8309af22e147cd18085c8292b8 mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
95409545095bca8fd6a48bc66c401e101dfc57e6 ASoC: Intel: sof_rt5682: cleanup unnecessary quirk flag
4b38d63916ab0d21c9eb967087e9ccb99d151696 ASoC: Intel: ssp-common: support codec detection
02a204dd4e627900fad66b4362f6c4fb6a0a7a26 ASoC: Intel: use ACPI HID definition in ssp-common
5f706c5e929b10c6fa38c0170d9ddec21e373f20 ASoC: Intel: sof_rt5682: use ssp-common module to detect codec
811e874dd3fbe61709c246a99168f6416b76ddf3 ASoC: Intel: sof_cs42l42: use ssp-common module to detect codec
6308c12507c0c24fe594a26a1d92ed899fc1eea5 ASoC: Intel: sof_ssp_amp: use ssp-common module to detect codec
19fa16b6b66b9ec5fcd1db6ba308062a8090d27f ASoC: Intel: sof_nau8825: use ssp-common module to detect codec
aa3216f52a64c833866b94b1e3e215540f562343 ASoC: Intel: sof_rt5682: Add support for Rex with discrete BT offload.
c1cecc920a7fd2f4d3cc5f77be0de58f2cee4f35 ASoC: Intel: sof_rt5682: Modify number of HDMI to 3 for MTL/Rex devices
db31e3a1c5bcf9dc6fe12325f162946e3161bb57 ASoC: Intel: sof_rt5682: add adl_rt5650 board config
14b7ed66e394d097eed9469abef1434a0e07b383 ASoC: Intel: sof_rt5682: add HDMI_In capture feature support for RPL.
48bc32d94c360a8501e632d24557ad3aba304e9e ASoC: Intel: sof_ssp_amp: do not create amp link for nocodec board
e82907e7c10ef87768a625e732083f8dc4fe75e3 ASoC: Intel: nuvoton-common: support nau8318 amplifier
e8f34882622274f6d107774d9f621ef924df0b03 ASoC: Intel: sof_nau8825: use nuvoton-common module
8d2671d12a305ccd81c117a2293b87376a9d8e84 ASoC: Intel: sof_nau8825: use realtek-common module
18e12093e3da13f32bc5521a894a9c92357f7f55 ASoC: Intel: sof_da7219: rename driver file and kernel option
729fd8b233c9a716f38834d486eacb952034fdb0 ASoC: Intel: sof_da7219: use maxim-common module
6bd912d75dcf2c919a715b6e163f90a125e66d78 ASoC: Intel: sof_da7219: add adl_mx98360_da7219 board config
5f017134e42df6208a828f2aca26d56ecca9747c ASoC: Intel: sof_da7219: use ssp-common module to detect codec
dd6587529e8ae5626e174f1cefcfc9c9c25397d0 mm/slub: refactor calculate_order() and calc_slab_order()
e5e55b74b87987d2fd4ecbf73e58e0df2d935667 Merge branch 'slab/for-6.7/orders-cleanup' into slab/for-next
49406617a23ef84c0b960ea528187b20644dc198 gfs2: fix glock shrinker ref issues
1b4c9d7d5aafdb8f5c57dea497665f17691bd443 gfs2: Remove unused gfs2_extent_length argument
2ba157983974ae1b6aaef7d4953812020d6f1eb5 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
4506f23e117161a20104c8fa04f33e1ca63c26af NFSv4.1: fix zero value filehandle in post open getattr
4ff34ad3d39377d9f6953f3606ccf611ce636767 sched/core: Use do-while instead of for loop in set_nr_if_polling()
43ff221426d33db909f7159fdf620c3b052e2d1c Merge tag 'tag-remove-ia64' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into asm-generic
6686c30e455cd4bc6dbca44dfc225bc0243e600e drm/i915: move more of the display probe to display code
a2c57575b90a17003a03e1e1a72793c12bde0bce drm/i915/display: call gmdid display probe at a higher level
93caca6a04b1d2ff8c7d817cccaece08f0f08a2f drm/i915: move intel_display_device_probe() one level higher
1006d67413d72d8cb70e18b02f4072ed06efb29d accel/qaic: Register for PCI driver at the beginning of module init
86a9264b6c56c9eee6dd5c8733f92afd3f58ce98 arm64: dts: qcom: sm8250: Add interconnects and power-domains to QUPs
ea097ffa42b709109717ba42ea09d730ab4959ba accel/qaic: Use devm_drm_dev_alloc() instead of drm_dev_alloc()
27b87db470e2274e9293375a6c61a2b5d8404f23 MAINTAINERS: add drm_bridge_connector.[ch] files under bridge chips
c8de44b577eb540e8bfea55afe1d0904bb571b7a iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
ed4cad33df9e272feaa6698b33359b29c2929564 iavf: add iavf_schedule_aq_request() helper
c923e7759a29cf67aa4dda77b816263771380f86 ASoC: cs42l43: Add shared IRQ flag for shutters
e0f96246c4402514acda040be19ee24c1619e01a ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
31bb7bd9ffee50d09ec931998b823a86132ab807 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
5f3d319a248654a805bafc9e7094bcea47dac6c7 iavf: schedule a request immediately after add/delete vlan
d0d362ffa33da4acdcf7aee2116ceef8c8fef658 i40e: Fix VF VLAN offloading when port VLAN is configured
db43b0319df5949286411e3f6ed225186f552297 drm/komeda: add NV12 format to support writeback layer type
837723b22a63cfbff584655b009b9d488d0e9087 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
dca7acd84e93f2881e3f63465bbb5d89a40b5d17 bpf: Skip unit_size checking for global per-cpu allocator
57eb5e1c5c57972c95e8efab6bc81b87161b0b07 bpf: Fix uprobe_multi get_pid_task error path
3ce6608bfc84415414b61b05abcfb80d3d8f854d drm/nouveau/nvif: refactor deprecated strncpy
00fb28fd16adbfe7642905406290b7b7cea1a80c drm/nouveau/core: refactor deprecated strncpy
37454bcbb68601c326b58ac45f508067047d791f drm/nouveau/pm: refactor deprecated strncpy
d609f3d228a8efe991f44f11f24146e2a5209755 xsk: add multi-buffer support for sockets sharing umem
5a7d9aaf274f01f2ad18f7b13b344d46e437a0c8 ASoC: Intel: machine driver update
e9c7748084ac7236b657b9945789c574a3eb62e0 ASoC: cs35l56: Define and export I2C/SPI pm_ops only
b1ad9437edd7f145fda807efb604ad84348170af ASoC: SOF: ipc4/Intel: Implement split fw library
e81a600d42bba96f737ec66c467de3376e00f9ff ASoC: intel: sof_sdw: Remove large global CPUs array
fc45c5b642dbcac3bb10f4f904e4b863233e5369 bpf: make it easier to add new metadata kfunc
a9c2a608549bb1a2363d289d63907640afcf22af bpf: expose information about supported xdp metadata kfunc
0c6c9b105ee90d7415dc796bcf632147b3d267ce tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
45ee73a0722b9e1d0b7a524d06756291b13b5912 Merge branch 'bpf: expose information about netdev xdp-metadata kfunc support'
9b2b86332a9b9932d9022a0c004251d5d6437020 bpf: Allow to use kfunc XDP hints and frags together
8f908db77782630c45ba29dac35c434b5ce0b730 bpf: Fix BTF_ID symbol generation collision
c0bb9fb0e52a64601d38b3739b729d9138d4c8a1 bpf: Fix BTF_ID symbol generation collision in tools/
32e4fa37fa667fdf53499b9de92737dc75199d8e cpu/hotplug: Remove unused cpuhp_state CPUHP_AP_X86_VDSO_VMA_ONLINE
dc2dc941730438250a5c6567b8685f065ce1dd0f dt-bindings: vendor-prefixes: Add Mitsumi Electric Co., Ltd.
9d15ff53398b4b21198ee6dec4f65a251de881dc dt-bindings: power: supply: Document Mitsumi MM8013 fuel gauge
c75f4bf6800bde67df22ac95139279ec8764118a power: supply: Introduce MM8013 fuel gauge driver
82210979f3dd210d019ebec2a59af0ae8be596b7 Merge tag 'riscv-for-linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
02e768c9fe47618056d876b5137424763486d886 Merge tag 'selinux-pr-20230914' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a9ce385344f916cd1c36a33905e564f5581beae9 dm: don't attempt to queue IO under RCU protection
1c684a9c9a6efbcb28a4d00bc9b6d40a4a141921 dm persistent data: Introduce extent allocator
28f843ea5016f82b26ffb230ed84cbc6e06483dc dm space map: Add sm_disk_new_block_in_range method
526abb2e9c152c30d398d46e48fe8176640192c2 dm thin: Use the extent allocator for data blocks
58e4aacb746321d8692996f40a1dcfb9e8b34c23 power: supply: Propagate of_node to child device
e42bebf6db296d7fbfb3dd6782977d626e94031e Merge tag 'efi-fixes-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c656a4d5484ad99e97de549a9affc12a91d94963 Revert "SUNRPC: clean up integer overflow check"
993b5662f302628db4eb358d69b2720c88cbfaf0 SUNRPC: Silence compiler complaints about tautological comparisons
7f590e38317657123fed828d267372a3d6f93260 dt-bindings: power: supply: Add pm8916 VM-BMS
5cee843d56072135c0d4be4a2d8a20df05155009 dt-bindings: power: supply: Add pm8916 LBC
098bce1838e0549228c8d426e5de72ec5594b5c4 power: supply: Add pm8916 VM-BMS support
f8d7a3d21160a0cab4d15b81231f2a76b0fcee13 power: supply: Add driver for pm8916 lbc
33f9b528de0aa485a9b99a26cdf2e846ad9e6fd9 ASoC: SOF: ipc4: Fixup dailink format based on copier
9608c7b729e29c177525006711966ae0fd399b11 Merge tag 'drm-fixes-2023-09-15' of git://anongit.freedesktop.org/drm/drm
0e494be7c557829344fd5a89d038864efd888c43 Merge tag 'firewire-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
31d8fddb588bc7e3ba40bffa7573b7f7c7c73aa3 Merge tag 'io_uring-6.6-2023-09-15' of git://git.kernel.dk/linux
5bc357b215bdff924c38589e6e043ecda8fb9756 Merge tag 'block-6.6-2023-09-15' of git://git.kernel.dk/linux
63008ff73c86685b22ddb792797f2406330adbee Merge branch 'pci/controller/cadence'
12d874a71b5c0de63316aefb4181d7bc056adeb5 Merge branch 'pci/controller/vmd'
71822b3dd3395fb5a680efb9cae2d29b5dc9a604 Merge branch 'pci/endpoint'
e39bfb5925ffac1688cd053d49792a764590bae2 Merge tag 'for-6.6/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e2dd7a1683f985235e0b3acb741f530937ebd3c3 Merge tag 'thermal-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4eb2bd24756e0c8e254de8931ba7ee4346e75bbc Merge tag 'pm-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24af0d7c0f9f49a243b77e607e3f4a4737386b59 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
9dc098e3d7297ec895436a799f5faf27d430674c ASoC: cs42l43: make const array controls static
21ce931e55c19c1f74378b4836d9dae631da0e62 perf symbol: Avoid an undefined behavior warning
3d0f5f456a5786573ba6a3358178c8db580e4b85 perf pmu: Move pmu__find_core_pmu() to pmus.c
105e5b433e5c743bcdb4956b00b772dfddbee455 perf pmus: Simplify perf_pmus__find_core_pmu()
70360fad919b06100748764eb82fa399a9f37e1c perf pmu: Remove unused function
486021e04b24f8dffe54ec282ce5d4cc3e71133f perf annotate: Add more x86 mov instruction cases
79df8365e37d38a84d9a15cc2f6386f5587e211a perf kwork: Fix spelling mistake "COMMMAND" -> "COMMAND"
d8d7cd656361529c334e3b90535e81d818fc1157 Merge tag 'nfsd-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
471f3d4ee4a6db5c8621bb1c186a1d20a0639630 arm32, bpf: add support for 32-bit offset jmp instruction
f9e6981b1f1ce5e954e4e9b82e6d3e564d4a3254 arm32, bpf: add support for sign-extension load instruction
fc832653fa0dba174bf8fee9db85f3f9d1450b8a arm32, bpf: add support for sign-extension mov instruction
1cfb7eaebeac9270fcb527f47bbdea34ca3cd5b2 arm32, bpf: add support for unconditional bswap instruction
5097faa559a6097de436bdff4027d036b5493d1a arm32, bpf: add support for 32-bit signed division
71086041c2ba04aa436a4b2283c708345e72a0bb arm32, bpf: add support for 64 bit division instruction
59ff6d63b7307be4dbfbecceea9aedca047c7ffe selftest, bpf: enable cpu v4 tests for arm32
daabb2b098e04753fa3d1b1feed13e5a61bef61c bpf/tests: add tests for cpuv4 instructions
9b31b4f1d4ae30627e9a75967e974c766f80e92f MAINTAINERS: Add myself for ARM32 BPF JIT maintainer.
c4ab64e6da42030c866f0589d1bfc13a037432dd Merge branch 'arm32-bpf-add-support-for-cpuv4-insns'
d74612b6da61aeb32e81bcf762b8be4e3c41bda5 firmware: qcom: qseecom: Add missing AUXILIARY_BUS dependency
d44ff302eca5d65170ff3aee16cdd468e34c2e2a Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7' and 'drivers-for-6.7' into for-next
564ee9ac788b680e4ec4a6cb3a4a953dc61d5da8 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
a4d5ecf462e977338ba9250eeee6be8506b60091 Merge remote-tracking branch 'spi/for-6.7' into spi-next
57d88e8a5974644039fbc47806bac7bb12025636 Merge tag 'linux-kselftest-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2ce0027d7b2905495021c5208f92043eb493146 ALSA: rawmidi: Fix NULL dereference at proc read
41862d12e77f78b4ecb59b028bf44de92991bda2 net: use indirect call helpers for sk->sk_prot->release_cb()
c123e0d30bdb54a0f91ec348827eef76877165d8 net: add truesize debug checks in skb_{add|coalesce}_rx_frag()
fa14aa2c23d31eb39bc615feb920f28d32d2a87e sched/core: Remove ifdeffery for saved_state
e4d93065a5085dbb862aa4bd06fb3e51b02e8857 freezer,sched: Use saved_state to reduce some spurious wakeups
afc1996859a2c26fd1190ec2b9ccf26e700e8ed7 sched/fair: Ratelimit update to tg->load_avg
1612cc4b1433996ca5549c05a536bbd5ba59e03c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
01b38de18d06af5e6a703ed2fb8677c376cafc91 net: ethernet: mtk_wed: do not assume offload callbacks are always set
487e1937b9c06b02a0577da6044694b4aaafc19b sfc: make coding style of PTP addresses consistent with core
8f6b846b0a86c3cbae8a25b772651cfc2270ad0a ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
7e10088bc4e458493688a7aee08998479f541628 dt-bindings: mfd: syscon: Add compatibles for Loongson-1 syscon
2af21077fa9f8aa7b2418bd3bb835d337d1caeab dt-bindings: net: Add Loongson-1 Ethernet Controller
d301c66b35b469d5f6e48f6a7c115ba135d18a14 net: stmmac: Add glue layer for Loongson-1 SoC
2fa6175d8b2088345caae07151fa87b94e0986e8 Merge branch 'loongson1-mac'
b6a7eeb44a6a8b1ea2dea78b5de448d86eb0bd96 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
80cc944eca4f0baa9c381d0706f3160e491437f2 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7a3bc2b3989e05bbaa904a63279049a401491c84 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
5e35a9ac3fe3a0d571b899a16ca84253e53dc70c ata: libata-core: fetch sense data for successful commands iff CDL enabled
aabb4af9bb29f8532e19c872b48ad1e7fd208617 net: core: Use the bitmap API to allocate bitmaps
cb47b1f679c4d83a5fa5f1852e472f844e41a3da igc: Fix infinite initialization loop with early XDP redirect
e26f40a60f17050040afcb8777f9aeac4f354a97 dt-bindings: net: dsa: microchip: Update ksz device tree bindings for drive strength
d67d7247f641fc9e9a8b08894444b5d9904cc44e net: dsa: microchip: Add drive strength configuration
50675d84e3995f2606306b5e23e6847273a730e9 Merge branch 'dsa-microchip-drive-strength-support'
e326578a21414738de45f77badd332fb00bd0f58 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
3868ab0f192581eff978501a05f3dc2e01541d77 tcp: new TCP_INFO stats for RTO events
fff755e76e64f0274e4d40c8ff273e3bc0ffc8a2 Merge branch 'TCP_INFO-RTO'
9af27da6313c8f8c6a26c7ea3fe23d6b9664a3a8 bpf: Use bpf_is_subprog to check for subprogs
fd5d27b70188379bb441d404c29a0afb111e1753 arch/x86: Implement arch_bpf_stack_walk
335d1c5b545284d75ef96ee42e461eacefe865bb bpf: Implement support for adding hidden subprogs
f18b03fabaa9b7c80e80b72a621f481f0d706ae0 bpf: Implement BPF exceptions
aaa619ebccb2b78b3c6d2c0cd72d206ee8fc0025 bpf: Refactor check_btf_func and split into two phases
b9ae0c9dd0aca79bffc17be51c2dc148d1f72708 bpf: Add support for custom exception callbacks
b62bf8a5e9110922f58f6ea8fe747e1759f49e61 bpf: Perform CFG walk for exception callback
a923819fb2c5be029a69c0ca53239865c9bc05dd bpf: Treat first argument as return value for bpf_throw
7ccb84f04cda1dd6f64f352e9795db308e9cdc0c mm: kasan: Declare kasan_unpoison_task_stack_below in kasan.h
ec5290a178b787b2f8b21581fdadc919bd004e12 bpf: Prevent KASAN false positive with bpf_throw
66d9111f3517f85ef2af0337ece02683ce0faf21 bpf: Detect IP == ksym.end as part of BPF program
fd548e1a46185000191a89cae4be560e076ed6c7 bpf: Disallow fentry/fexit/freplace for exception callbacks
06d686f771ddc27a8554cd8f5b22e071040dc90e bpf: Fix kfunc callback register type handling
6c918709bd30852258e66b3f566c9614e3f29e35 libbpf: Refactor bpf_object__reloc_code
7e2925f6723702bcfcfdf8f73d5e85f7514d4b9f libbpf: Add support for custom exception callbacks
d6ea06803212d992cbab24466f491ee0178bf9e0 selftests/bpf: Add BPF assertion macros
d2a93715bfb0655a63bb1687f43f48eb2e61717b selftests/bpf: Add tests for BPF exceptions
ec6f1b4db95b7eedb3fe85f4f14e08fa0e9281c3 Merge branch 'exceptions-1-2'
6812a9029523ff6de126daeac399d574f15c7464 porting: document new block device opening order
69ec249f0b4b8e1f27af0bba5ba5f56cb216f4e4 porting: document superblock as block device holder
5871030b0682b21539c02619ed644550af5dfedf Merge branch 'vfs.ctime' into vfs.all
1796135b33530483b8213c5be41f5fd35d0bd2cb Merge branch 'vfs.misc' into vfs.all
8280c169cac66ed74e085a7b8e05cf1f1c351c9f Merge branch 'vfs.super' into vfs.all
4cc1c608de56b62d356504814a27db248a84a726 Merge branch 'vfs.mount.write' into vfs.all
c37f8efcbce1e03aaba5278cb8e291955754b020 Merge tag 'i2c-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd455e77a67690aab2aae885fa0e2e2a9b98bd2b Merge tag 'char-misc-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
205d0494782ff7062afedf8945c085b49ccada7d Merge tag 'driver-core-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cce67b6bedd3e28939446508ebd94d91305b8ace Merge tag 'usb-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc3e5afc6a8c5d9d1c30e7612da80ca327e43552 Merge tag 'ata-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ad8a69f361b9b9a0272ed66f04e6060b736d2788 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3cec50490969afd4a76ccee441f747d869ccff77 vm: fix move_vma() memory accounting being off
f0b0d403eabbe135d8dbb40ad5e41018947d336c Merge tag 'kbuild-fixes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e39257cde7e8ceec6165f54b6e20c72e2862a0b1 power: supply: mm8013: Add more properties
12e94aee074ce1c5ffdb8f2246a8c4a095b6aa8a power: supply: core: Don't export power_supply_notifier
f530ee95b72e77b09c141c4b1a4b94d1199ffbd9 x86/boot/compressed: Reserve more memory for page tables
75b2f7e4c9e0fd750a5a27ca9736d1daa7a3762a x86/purgatory: Remove LTO flags
ec2f16f180ae65b7c7179b4bb71af5fb2650f036 x86/platform/uv: Rework NMI "action" modparam handling
319d9c2a931324e48ec9602c7e1d4bed65c43560 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
dbb291f19393b628a1d15b94a78d471b9d94e532 dpll: documentation on DPLL subsystem interface
3badff3a25d815e915d89565a0c82dec608a8d2b dpll: spec: Add Netlink spec in YAML
9431063ad323ac864750aeba4d304389bc42ca4e dpll: core: Add DPLL framework base functions
9d71b54b65b1fb6c0d3a6c5c88ba9b915c783fbc dpll: netlink: Add DPLL framework base functions
5f18426928800c59fb0f9bc8fb0c182bb6f5ee24 netdev: expose DPLL pin handle for netdevice
8a3a565ff210a02a4db270a2e61c37b6687b15aa ice: add admin commands to access cgu configuration
d7999f5ea64bb10d2857b8cbfe973be373bac7c9 ice: implement dpll interface to control cgu
09eeb3aecc6c74c9a911396f9ab46b1a41fcd7b8 ptp_ocp: implement DPLL ops
496fd0a26bbf73b6b12407ee4fbe5ff49d659a6d mlx5: Implement SyncE support using DPLL infrastructure
037dbd122d0e223b2dbfe4333bce8274f5ab96d5 Merge branch 'dpll-api'
1e73cfe859523236e6e29167673fc2885f1b99c4 net: microchip: lan743x: add fixed phy unregister support
f477779161dae4b7ffd9a817c891ebcda13f1803 parisc: Use PDC_MODEL_OS32 for parisc_narrow_firmware
055237375a4b0fdd236bfbf78d7d9f7e4cb7ecaf parisc: Enable HAVE_ARCH_PREL32_RELOCATIONS
d0b7e990f760ec9a614fbe5f89a5cede4335a7bb devlink: move linecard struct into linecard.c
85b47dc40bbc72ad68ff9d43bf750290b3c40c2b net/mlx5: Disable eswitch as the first thing in mlx5_unload()
602d61e307ac9eabb1b3acdec16b3bec78b75e04 net/mlx5: Lift reload limitation when SFs are present
ad99637ac92dc18b979e6fa26eb440f38c0c6b55 devlink: put netnsid to nested handle
af1f1400af02e5a069d86ae7001b563c99395ea2 devlink: move devlink_nl_put_nested_handle() into netlink.c
1c2197c47a93d0ea36e73e437271c7cbcc0e1ceb devlink: extend devlink_nl_put_nested_handle() with attrtype arg
c137743bce02b18c1537d4681aa515f7b80bf0a8 devlink: introduce object and nested devlink relationship infra
0b7a2721e36c11313f8b0f251a508d25a872cd28 devlink: expose peer SF devlink instance
ac5f395685bd16ca30c1c834dcbf8b555605ccae net/mlx5: SF, Implement peer devlink set for SF representor devlink port
9473bc0119e7e7630d7c1c7c3816c290a6f3ae19 devlink: convert linecard nested devlink to new rel infrastructure
c5e1bf8a51cfe5060e91c7533098e329c0118f6d devlink: introduce possibility to expose info about nested devlinks
6c75258cc220eb11c31ec8cd23ddf7e1232077bd net/mlx5e: Set en auxiliary devlink instance as nested
e03f0dfbddd516687ad5582882037d0462f268cc Merge branch 'devlink-instances-relationships'
152992279e416553f7b421ab22406ae0b1c71aba net: dsa: microchip: Move *_port_setup code to dsa_switch_ops::port_setup()
002841be134e60994a34b510eebf5f091d0cd6c6 net: dsa: microchip: Add partial ACL support for ksz9477 switches
8da77df649c43d9cec70d683ee317ba5d49d09b7 net: phy: always call phy_process_state_change() under lock
ef113a60d0a901c28c1b844bf967c180528155c5 net: phy: call phy_error_precise() while holding the lock
ea5968cd7d6e6f237cfc6d00aa29ff1dc9230b2f net: phy: move call to start aneg
6e19b3502c59ad21aa405383dfd0bdf4e841de57 net: phy: move phy_suspend() to end of phy_state_machine()
c398ef41b6d48bd204260b136b4517e0f130892a net: phy: move phy_state_machine()
8635c0663e6bd8b4a11c0cf33d3b067db67ea819 net: phy: split locked and unlocked section of phy_state_machine()
adcbb85508c8bb181704154eec1dfe20554ddfe9 net: phy: convert phy_stop() to use split state machine
fbb49deb2103f70d2bc7dc7e79e5bfe33a3824ab Merge branch 'phy-stopping-race'
685c6d5b2ccbf2d93cbe580391f62ceaabf72f33 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0113d9c9d1ccc07f5a3710dac4aa24b6d711278c ipv4: fix null-deref in ipv4_link_failure
a8ed71a27ef524c808b518031feac811ed3e741c vsock/test: add recv_buf() utility function
a0bcb83577165b0d6fb948c8ab207a1dd7146f6f vsock/test: use recv_buf() in vsock_test.c
12329bd51fdcde211fd9c76015ded4db3458ba8a vsock/test: add send_buf() utility function
2a8548a9bb4c4ba14badd6be72f1d2b87a6bddc0 vsock/test: use send_buf() in vsock_test.c
bc7bea452d322b785d960fd20795babff664975c vsock/test: track bytes in sk_buff merging test for SOCK_SEQPACKET
ebdada9de39d6a398bd4ba1007e306b57149083c Merge branch 'vsock-tests'
f4f82c52a0ead5ab363d207d06f81b967d09ffb8 scsi: iscsi_tcp: restrict to TCP sockets
802496c9b846a9dd82d80a34055237a57153c784 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
3fde3003cab845c124253c0a42eb0cf70220c5da Merge tag 'ext4_for_linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
39e0c8afdce04157ce229c3d4aa21f80356e88c1 Merge tag '6.6-rc1-ksmbd' of git://git.samba.org/ksmbd
45c3c627222f061a12e2f40612b80c17e915faf8 Merge tag '6.6-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
42aadec8c739727fce8e2c1ee71e72cb0f82ed3f stat: remove no-longer-used helper macros
2e765c02dcbfc2a8a4527c621a84b9502f6b9bd2 x86/boot: Grab kernel_info offset from zoffset header directly
eac956345f99dda3d68f4ae6cf7b494105e54780 x86/boot: Set EFI handover offset directly in header asm
093ab258e3fb1d1d3afdfd4a69403d44ce90e360 x86/boot: Define setup size in linker script
aeb92067f6ae994b541d7f9752fe54ed3d108bcc x86/boot: Derive file size from _edata symbol
efa089e63b56bdc5eca754b995cb039dd7a5457e x86/boot: Construct PE/COFF .text section from assembler
fa5750521e0a4efbc1af05223da9c4bbd6c21c83 x86/boot: Drop PE/COFF .reloc section
34951f3c28bdf6481d949a20413b2ce7693687b2 x86/boot: Split off PE/COFF .data section
3e3eabe26dc88692d34cf76ca0e0dd331481cc15 x86/boot: Increase section and file alignment to 4k/512
d692873cbe861a870cdc9cbfb120eefd113c3dfd gve: Use size_add() in call to struct_size()
99a73f9e8d65600fda224647c8520e184db8506c Merge tag 'core-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54ca3c81f2d81e4de3339873256e568f60ce076 Merge tag 'objtool-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5a710d13247975444c9a18e28413e566c334271 Merge tag 'sched-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e789286468a9ea7acb5aae09a11bdfc7d46874ec Merge tag 'x86-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
190d005912da711333fded27bdc254e83be613b2 Merge branch into tip/master: 'locking/core'
dcb35eb9003168b8256e00d5a4f092c5a21f081d Merge branch into tip/master: 'perf/core'
68a630712e3eb203effefd75cfaaaac5eca75867 Merge branch into tip/master: 'sched/core'
f31909f1ab287767a4d1a2f3902acb3e776c8a1c Merge branch into tip/master: 'smp/core'
2317be032412d581340d19fcfea8978e69d9f223 Merge branch into tip/master: 'x86/asm'
55e9965634cf050206402d6a772f656b5c5edaf9 Merge branch into tip/master: 'x86/boot'
45171697729926ef89103b37c4434bc7f0fff2be Merge branch into tip/master: 'x86/bugs'
48a466230c125b767a436216087e95f751182536 Merge branch into tip/master: 'x86/entry'
4742f46e61e2b66a15280f67c636308ebfd81720 Merge branch into tip/master: 'x86/mm'
64ed289f5b8792fcb90c94ec00a56501a5527135 Merge branch into tip/master: 'x86/platform'
c3fc1700eed5bdbfacdcdfa43c02a63a8cb8bd1b Merge branch into tip/master: 'x86/tdx'
a4c21692cbeb8fea8a6450eede673cbad8114771 mm: keep memory type same on DEVMEM Page-Fault
9c818ad55862105c8d65aae0538686921674dc04 mm/shmem: fix race in shmem_undo_range w/THP
275d2db14445166f088a3f98b9112e9b7b4b5c10 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
66b2625361bbe69a916594c3f39c6c50d5059d6b sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
b1c68305b90ce6649eff282fd69bbecfa999c8e3 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
c5236fa375ae20af5202cbadb8b9e8cf0341940f task_work: add kerneldoc annotation for 'data' argument
401648d54ea11d3c8dcac579ae91b550f9b8800b selftests: link libasan statically for tests with -fsanitize=address
c31fe46784c7e6d1f47efd05afebac0e3c72fa4a revert "scripts/gdb/symbols: add specific ko module load command"
23b8131e6cecd48b64edfa2abf4d669b732bff36 selftests/proc: fixup proc-empty-vm test after KSM changes
73608d9adaa73f5647e475df647b912a19387029 scatterlist: add missing function params to kernel-doc
c66141ac1df5713b3f1bd76e462cbbc5ecc48917 argv_split: fix kernel-doc warnings
aa773d90ec4b122c3bf7ea4c76bdab2328bdadad pidfd: prevent a kernel-doc warning
e1b35d0ce1797eb95cf37ef9d22ac395c2240953 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
474fc3f1761cad0344448c5f159e4194202a7e79 proc: nommu: /proc/<pid>/maps: release mmap read lock
1ae295d99cbe273d4e667afce2345c460688b7fe filemap: add filemap_map_order0_folio() to handle order0 folio
27c667ca7217ca29fbd0da9e211b3343c681f46f proc: nommu: fix empty /proc/<pid>/maps
95b3de8ea9c5a558dc0f0370e0017573616c6eae fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
538916ce152d69b7519654d80c568430ab313da6 mm: optimization on page allocation when CMA enabled
bd1c17f7e32f0a445db516f0478a2d48490995b2 acpi,mm: fix typo sibiling -> sibling
6b165698666cc93225762af7637ebd0ceb9d9c6e mm: wire up tail page poisoning over ->mappings
9af6069f978144366042ba1ec30f79a7e69a4da9 mm/compaction: use correct list in move_freelist_{head}/{tail}
32d6a03cc831ef68551b1bf875e58aa9478b3d0e mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
a541e3c269ce0e8e9011867ddfca85b660db1d6a mm/compaction: correctly return failure with bogus compound_order in strict mode
7df62cc270bcc844bd77ba84845c73d0792081a5 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
f9aa813108872ef848a879a58f0ea179e74fc75e mm/compaction: improve comment of is_via_compact_memory
443d34786f2429a7c3df2eeae0f926a33bc276d9 mm/compaction: factor out code to test if we should run compaction for target order
35cd44966e2ef0745f5706ea9f0df3bfa5e62991 selftests/mm: gup_longterm: fix a resource leak
b4807751e0b37884370b5d295490be09291ca354 mm: vmscan: try to reclaim swapcache pages if no swap space
dc19b768ff684344e5f69ed758625777594002cf mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
26c0eef5f34088ab243aca249650a684b7219945 mm/mremap: fix unaccount of memory on vma_merge() failure
f4a28091da139c0315c819b9dae7155996881528 mm: fix unaccount of memory on vma_link() failure
b284866253c42afe40834822113fc23c95ecb017 hugetlb: set hugetlb page flag before optimizing vmemmap
261b8ce23311bad5fb4a51cb12b2c9ab21396a80 mm: fix draining remote pageset
771308d861c8f1141e53bf1664149545541458ee mm/hugeltb: fix nodes huge page allocation when there are surplus pages
33114c28b8c8bbebff2aee24ca9db99c9fc90f5d mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
bf47283ca82c2d69ccc02d5e049d1eb0e3bdee2a mm: refactor si_mem_available()
104dcd10436f26dba0fb4fe7e7e175ab6f3a9595 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
048d288b2cb088bdcffd92de91d6b1004190360a mm: remove remnants of SPLIT_RSS_COUNTING
290e0df2464e62878c4b6f578ea83fdac33d6d38 mm: convert DAX lock/unlock page to lock/unlock folio
ded0b3ad53271e3dedd6c36a30378f0e0cd363b7 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
9684346d5867973cf659880bdaa3e811e5fee610 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
32c0b484f1ba1289daf4dbe584c02bfe85440d93 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
7ec5bf47dd84e9712686c6877c0fdab7e6ea8797 mm/mremap: optimize the start addresses in move_page_tables()
d1441ce0dd56f28b930b84f3f510ba70974bc376 mm/mremap: allow moves within the same VMA for stack moves
bb18c34f70dcfe3df647b9cc96db0b8a8ebcbdb8 selftests: mm: fix failure case when new remap region was not found
4d3cb4ed4747807a5bb5483237f129b7ffe20482 selftests: mm: add a test for mutually aligned moves > PMD size
ba65bf73b8203bd89bfde67f3f04faf6b2f99f02 selftests: mm: add a test for remapping to area immediately after existing mapping
d756cef179e864e95f9e808b34299d2108a69596 selftests: mm: add a test for remapping within a range
e38d186f5c89f832de78fa42e1b9ee6dd2ba674e selftests: mm: add a test for moving from an offset from start of mapping
3d63057ba437405864a5e6c8a82e6755943bd467 zswap: change zswap's default allocator to zsmalloc
c5b8081b96d8a82054ce4cb5153f66a1a173eab5 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
24ef1b61bc2e749377ad4107f24c5daa4e931df5 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
791a38641328fb17474f52a2abc873ca2de1e722 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
e0462734beb344c0b571d3451b1b89cc4371013b Docs/mm/damon/design: explicitly introduce ``nr_accesses``
44b4691e14c95ee14d547244ea5b332e3863a2d7 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
a821369e609204ce8bd754cc2d11845beabb589b Docs/mm/damon/design: add a section for kdamond and DAMON context
1a79d110a85a1dab915332e556a7874267c3626d Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
6913acb4b6ce7a584aa86bc0738e1e4eaa2c0aa8 mm/damon/core: fix a comment about damon_set_attrs() call timings
a1d43911f2951697d8cb21be9880cb81ceec985f mm/damon/core: add more comments for nr_accesses
e538fc0db8f6ebe125a4698487b53b677af9f982 mm/damon/core: remove duplicated comment for watermarks-based deactivation
39978c29c36e0528ecda78b57518cbf475906f6b mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
45aa95dd789a7fe158458734d45991080e72afde mm: remove duplicated vma->vm_flags check when expanding stack
4bccc3d1a277c0c685f4ae0b1432e30e8b755def mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
e562ca8367a95b5b6eabf983aca8784e094a0b8e mm/mm_init.c: remove redundant pr_info when node is memoryless
59fec787d0ee25b20bc8eadd07f3f0bf88a8b3bc mm/vmscan: print err before panic
776379d69e153d6696e377917bc08ed8bfdcd3b1 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
9da413503489a04c74d3cf549b90431213266e5e memfd: drop warning for missing exec-related flags
cdeabcc8921454a3a12c2735e46785edec28724e kmsan: simplify kmsan_internal_memmove_metadata()
73ccf2adffc018cc01afa5c5a36b64724a14a1ce kmsan: prevent optimizations in memcpy tests
a06f5850f6baf96dcda3d431cbed9577a75d02bc kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
20b0bbb42346a2014fb5233ea2a04c23537df132 kmsan: introduce test_memcpy_initialized_gap()
779c0a86a7ba822e598b1b50ba35e8fdd327685c efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
340c62ed1363a183c013d0cdde2946ecdae64b82 proc/kcore: do not try to access unaccepted memory
608377a2b76c11c8ec7380a4896ac409c26338de mm: move some shrinker-related function declarations to mm/internal.h
3a673bed5bebdf5500604a95914953df553c4f6a mm: vmscan: move shrinker-related code into a separate file
02db7896d8fa72db86c5e228a245818cf816c84b mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
9dd38d117df1f43b5aed67e86e8671ed1b5df8e5 drm/ttm: introduce pool_shrink_rwsem
30869cca6a15f96c64ba608324b54204f9ac789e mm: shrinker: add infrastructure for dynamically allocating shrinker
559d0b07919b4dc0be5f0b1b35af63652fb68c9c kvm: mmu: dynamically allocate the x86-mmu shrinker
36ae8119e71d8d2934562b86ad56c0f0b93ed378 binder: dynamically allocate the android-binder shrinker
ba8fdb9205f80438d0c348a402e4ef7058bab4c3 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
d70dc8e18008751170f7181e892f9f11f7821fb4 xenbus/backend: dynamically allocate the xen-backend shrinker
76fec0488ea7a2ba268a05faac4ddaa9f6add5b6 erofs: dynamically allocate the erofs-shrinker
818bbdbf6b84e11245889ef590ba6d3e4e58634f f2fs: dynamically allocate the f2fs-shrinker
a2c1813594df51307d476343a1b703998c14595e gfs2: dynamically allocate the gfs2-glock shrinker
c8608851aa1138dd353007239f14a22d20d402bf gfs2: dynamically allocate the gfs2-qd shrinker
57466d154117097a71d2bd66d6d05783e85542ef NFSv4.2: dynamically allocate the nfs-xattr shrinkers
a768c83dd0820e2aa17d1e0388fd382b6e44e5ea nfs: dynamically allocate the nfs-acl shrinker
63b1de253a95f89c789bcba74b43dbed074bedeb nfsd: dynamically allocate the nfsd-filecache shrinker
5c4a232348d75b8da7731f4bddc8ee5d3c282024 quota: dynamically allocate the dquota-cache shrinker
f82a7ad9668c192b99ab85a094ffa6ac8a7513d0 ubifs: dynamically allocate the ubifs-slab shrinker
b6a62a7ad88b56e861c33b361fe2c30b041b3acb rcu: dynamically allocate the rcu-lazy shrinker
ce9f519b898568ffac87041a239b8688857e346a rcu: dynamically allocate the rcu-kfree shrinker
cb633deb6720856d7db0237931c25bdec764d01d mm: thp: dynamically allocate the thp-related shrinkers
a0582bcdef649a7aaaeafcc53848b73cb4762bd5 sunrpc: dynamically allocate the sunrpc_cred shrinker
7d2c6d3000e6e3473ed6468772768702fb7f28d6 mm: workingset: dynamically allocate the mm-shadow shrinker
ca15270ce28ffe81cd8fcb2593bbe54bdb13427c drm/i915: dynamically allocate the i915_gem_mm shrinker
2916d9f9195bafa4c5dc83440353c57bae838dee drm/msm: dynamically allocate the drm-msm_gem shrinker
f64e100c612b0b4a0020d12091eff34fc444644c drm/panfrost: dynamically allocate the drm-panfrost shrinker
31e010e878aa8317aa323137ca8a5bfca3f9f7bc dm: dynamically allocate the dm-bufio shrinker
df623034edcec39129be1a35de980ab82af62b02 dm zoned: dynamically allocate the dm-zoned-meta shrinker
4e8cfc0a1c2d78ee0d72a657ccef8cc53cf1df0a md/raid5: dynamically allocate the md-raid5 shrinker
6fa97efa6dc8df091943df00c07ede33aeee7631 bcache: dynamically allocate the md-bcache shrinker
bf4097f3acc77d6faa009113c6017578b7f6ea74 vmw_balloon: dynamically allocate the vmw-balloon shrinker
69915928f60192e87ee2fcf694f013ebcfd63145 virtio_balloon: dynamically allocate the virtio-balloon shrinker
57ae2835dfd676dd471fed69fa0f08c127307f03 mbcache: dynamically allocate the mbcache shrinker
6ce53697f39bbd354ed75dd6323f6b2a855afd90 ext4: dynamically allocate the ext4-es shrinker
a17bb9385835c05d840d5fd185c79fa12133684d jbd2,ext4: dynamically allocate the jbd2-journal shrinker
16a2d995f63dd53059a87abf612481ef943e1e39 nfsd: dynamically allocate the nfsd-client shrinker
ffb664142d58ce2331482648dd015ae922f6775b nfsd: dynamically allocate the nfsd-reply shrinker
6cba5e6bb438d84e99dc8152e5e6b83d8d34c554 xfs: dynamically allocate the xfs-buf shrinker
800ffe08e9fa5ed3e3c80c9ba4a919d2a2d5a2dd xfs: dynamically allocate the xfs-inodegc shrinker
85ead37296b8bd4b2c3a3d5e536d72a4b2d12d80 xfs: dynamically allocate the xfs-qm shrinker
2df29ec328b392b31028e2a3a101b875457607b3 zsmalloc: dynamically allocate the mm-zspool shrinker
691b8c218267bf4dfab1fad5c1e89b18334f1fcd fs: super: dynamically allocate the s_shrink
6d1dd9c23058ed8905cfee28d8a400886bcb1307 mm: shrinker: remove old APIs
21798d258b64b78c6bfc94de231826fdb419e1be mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
18986f5b16f9e99d6e177da5bdedfa834ebd145e mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
96ef9f2ca3689e4c9f8972d3496dbd43f92406cd mm: shrinker: make global slab shrink lockless
7f8cf8c863855e96a1920831a2cde0cbadd6412e mm: shrinker: make memcg slab shrink lockless
4d34952fa29115dc873dd1e58ffb7342763a1d8a mm: shrinker: hold write lock to reparent shrinker nr_deferred
270688823528ba3d9ec19a72de06b2e23552acf8 mm: shrinker: convert shrinker_rwsem to mutex
da1e9e89f22fa5e8e5cc8bab849ce04fd3cfcc7a mm: vmscan: modify an easily misunderstood function name
ba525695051b739ff11bcc5805eed46ba2e52751 memory tiering: add abstract distance calculation algorithms management
8e8888f12c8c0c978964714238e2a8dbdebb9a4c acpi, hmat: refactor hmat_register_target_initiators()
ec37e6c33559a45b74829dc2e9ea3a5a0af0530b acpi, hmat: calculate abstract distance with HMAT
43e67224abda1b8d3ac87b346a05d6e277ebc9b0 dax, kmem: calculate abstract distance with general interface
8499e594496973514555f8166f431cea2f3aeaee mm/filemap: remove hugetlb special casing in filemap.c
9ab56d2a17a2127a57e00553bfb6ef18c461fc76 mm: memcg: add THP swap out info for anonymous reclaim
753c391e74f4416df69acfc889137c8e302edb28 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
721c8a3572054e8eb10705130c529d9e1008860d mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
8c0065cb895a2d928d54135e8cbca08699563f9a mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
19b9d3d288a81e8c666947ab246b5e7b581daef0 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
75dce0530a0d2edd0bb5a6b8cac028886a4097a7 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
041702cef03819e1cc65085634cd44b691066971 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
ccd479ce424ff2810c989debc7d3e31b46414ee8 mm/rmap: pass folio to hugepage_add_anon_rmap()
7ca62d1eb3623c6ddc97f5cc9b514b1db7cd3d8c mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
79e731d751f95ad976df9da9e8698302914b6a5d mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
0a4f2c966b90d1d0dc4e2d124853a246e6131dbe mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
4b8f78f393ccaab9c323ae04192e944a560dc84c mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
6649050383deeba74455ce98104ec7d9affad2bb mm: migrate: use __folio_test_movable()
4518c8b3c7f9a92376e25aef012c71d041b31cd3 mm: migrate: use a folio in add_page_for_migration()
fd8bfa5d77ad2b814c17652df952593ccb620b24 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
a21adf91be28693f4de89478f54cc19387fcc778 mm: migrate: remove isolated variable in add_page_for_migration()
65b03bcf2e522cb45406a8afb33be7152a3782ce mm/damon/core: add a tracepoint for damos apply target regions
1b045c6cee12a6f97ac7d7fa8ba329fea1fa94a0 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
9ccb0f606c9c437618a65b68f4f1afedcd5e3d4f buffer: pass GFP flags to folio_alloc_buffers()
67de952abe822a8c5d191f7706d8d2d283813474 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
1bbfaf5faf0dee8e835517d3c3d4463f1f19e802 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
d16a295d695005f20c5c7ed2d5dda8ad2ef72e3b buffer: use bdev_getblk() to avoid memory reclaim in readahead path
48aef11e571ed7abb07c29740da397ea6f34b50b buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
1f4cd7e06d451e847726f5ab5368baa7b813b2e3 buffer: convert sb_getblk() to call __getblk()
d82a65d1beb926fbb3feebe0d485e0f731d29fe5 ext4: call bdev_getblk() from sb_getblk_gfp()
5b5e4eb823d01270c05af55fb11a14b9902a3724 buffer: remove __getblk_gfp()
3583d5981d8a4649d09ba8d3d9694203380718c1 trace-vmscan-postprocess: sync with tracepoints updates
0c8542eef085e35e1bee96e14d5bbce276b362fb mm, vmscan: remove ISOLATE_UNMAPPED
0063d725d12ae116140880291319a5aba1a42e54 mm/cma: use nth_page() in place of direct struct page manipulation
bdd5988d97f72c5a851a8449ece82ef0180153dc mm/hugetlb: use nth_page() in place of direct struct page manipulation
18ce988048b0f382b4bd59d1da4d9eb328e2031a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
5ad10fb79ec18144157466f790d2832f33f561bf fs: use nth_page() in place of direct struct page manipulation
c70bb7192b8d6552c46d83929c9b3b59a678efb0 mips: use nth_page() in place of direct struct page manipulation
04c63f11328ae25163f61128daedc549d5d4bbf7 mm/damon/core: use number of passed access sampling as a timer
1a1cb6ce08dcff84a7e8bf32f069f20db070c493 mm/damon/core: define and use a dedicated function for region access rate update
c2a447180aa768478f5d030b0e6db50376705a2e mm/damon/vaddr: call damon_update_region_access_rate() always
1b05cf8bc10700015f58e38c1bb2db8578628c00 mm/damon/core: implement a pseudo-moving sum function
9b1efd8c1a93ba16e05706454a19c569becfdcc7 mm/damon/core-test: add a unit test for damon_moving_sum()
6f8f3d2caa11567a9792b8c373940217fc322f09 mm/damon/core: introduce nr_accesses_bp
91f8767eef032ee44ae3859a183a25598c667108 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
577fcb4994c02cbc1176cd4cdfba1170fdc24e5a mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
8dc4de5c2eeb73863e8a9f232bac244b8842b133 mm/damon/core: mark damon_moving_sum() as a static function
a3f19c67dc8b2180a6ab1b022558753be728444a mm: hugetlb_vmemmap: use nid of the head page to reallocate it
70083e1c8ab4e295e619c3496b41296e0f23a1f2 memblock: pass memblock_type to memblock_setclr_flag
bce67212a90abccab85fb6e558997899d0c49828 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
ed4f1468a377b0fbb4653e3f4fe52c8c85b33c5d mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
edeae3deec2739726e601c14e1d58f0fe564713f mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
9b4e0c64d8b19e8533049e66e40c4e0382b712dc hugetlb: use a folio in free_hpage_workfn()
3f5a533cd7d0ba6a98a23d852a2f8b7511a405c3 hugetlb: remove a few calls to page_folio()
e2fa269309fecd3868e14757a0f4845f218a9758 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
4c2b2b356954f073817dd40cffaa0fcb71b2d4cf mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
399bdeb64a2536d99b31ae0088b17ff3a3096074 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
7be93886f3401e9de9c270f2e4e933ca61b019d5 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
46415867b98fe3bc943533eba89f854919c43b3f mm/damon/core: implement scheme-specific apply interval
26772cf80091e8ebbebdb4b8ae5f05fff2e28576 Docs/mm/damon/design: document DAMOS apply intervals
70e680cacbd356673858d3c9c73aa1399fd7ae34 mm/damon/sysfs-schemes: support DAMOS apply interval
6ba2c379d96df00deaf71d61b1311353cc313c15 selftests/damon/sysfs: test DAMOS apply intervals
e567a1adef644a1d871bec43d22508116f4bef35 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
5a1ac576bee3bb2940eb0ab8bbb5daf3c67bc17f Docs/ABI/damon: update for DAMOS apply intervals
089880e8917c32e74f0ab05505632ef31b7478b5 mm/writeback: update filemap_dirty_folio() comment
0854a3e2f2bb6525a447efcf13d0ce30d54b4f0f docs: fix link s390/zfcpdump.rst
81fab27443ff3d0169edb2c6a843854ca72e2a97 compiler.h: unify __UNIQUE_ID
d4bc09b5b567c1d7936ebec2ff0d5ee5d898d1dd ocfs2: correct range->len in ocfs2_trim_fs()
45d7cd5d580d6855133e82e0b3e3885ab0625cf6 introduce __next_thread(), fix next_tid() vs exec() race
76e4a3a65d031b777fd626c079363fdcf1a66eb9 change next_thread() to use __next_thread() ?: group_leader
9375150a808cd1e2a920eeca26e09c8edbd34f97 change thread_group_empty() to use task_struct->thread_node
978431b915c772c0ccdb62d5fca5568f3da9af92 kill task_struct->thread_group
9c86f028f7688e9a66845dba4227f455565b490b __kill_pgrp_info: simplify the calculation of return value
3bbc951178e9982af028b16e72dd7f93dd87bd8c panic: use atomic_try_cmpxchg in panic() and nmi_panic()
31145670f3aa823fd738410323d80e0c3641560e panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
d0ffd6eff77e8a1d6bbfed9848a6851bdedb3414 seq_file: add helper macro to define attribute for rw file
58cffa9c5e306f318788c65942356c0092e8391d scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
e7945666dfc09d0290d7fb5b00764d2b74d10fbb scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
85a3cb707ce2aa96ebefe091074784c215e7e04e fs/proc: do_task_stat: use __for_each_thread()
bc937ee2ebc6eb174da49f47a5df9fe5ce183635 signal: complete_signal: use __for_each_thread()
072c63e0e42bf855ac84c56145e4e9a61b090c96 getrusage: add the "signal_struct *sig" local variable
679a89dce58b26f42268ef34792fdb65155d85c7 getrusage: use __for_each_thread()
a97cbc04bc5152cddee26124097bce75325bf013 taskstats: fill_stats_for_tgid: use for_each_thread()
d0d96ff978da96253b9c641ac23a66f269957669 kthread: add kthread_stop_put
5d9664de0f43bfb1c14f302d93891ecb8802e169 kthread-add-kthread_stop_put-v2
32ee947aa78ff3fc7813b129d5fffa2b612b57ad kthread-add-kthread_stop_put-v2-fix
1ec687e048f7522f4eeff9ea1c5646a20c393e27 minmax: deduplicate __unconst_integer_typeof()
80cc9894395f8fb43f4dbbbd8e942c62115114a5 pid: pid_ns_ctl_handler: remove useless comment
6b4281a55ea1e8e96b9b4acf82fca02280de9694 minmax: fix header inclusions
15b561cafae12cabd1becee2c6c2a7b67cb0956e fs: ocfs2: replace strlcpy with sysfs_emit
50211670032385bca2e75f4323d5177655538143 crash_core.c: remove unnecessary parameter of function
52f40d9a3c11919889f7f7af3792ebe628da34d1 crash_core: change the prototype of function parse_crashkernel()
04fcdd0d8fb9db58251e169238a197ff521c17fa crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
6d7d608443f3b45cf8fab6ce115afe63cc46a72e crash_core: add generic function to do reservation
e26a94465672b57bccb7390259d075be66ea577e crash_core: move crashk_*res definition into crash_core.c
6439d602ea1a78f3135bf81b1e18917a2e01c5b9 x86: kdump: use generic interface to simplify crashkernel reservation code
d3c20fbd83544651b86ab6ee8ed089f9d531478b arm64: kdump: use generic interface to simplify crashkernel reservation
6c7fba86226ba64334f90fcf0292eb6a7287c32c riscv: kdump: use generic interface to simplify crashkernel reservation
5c322f6aad10f0920f842a4ccf82e9b9f351c0a5 crash_core.c: remove unneeded functions
cd1d533fef2d8f1563d991b7065c3a9766f52067 extract and use FILE_LINE macro
f9462ec8dfcb07868f6296b367b044cdb5934b4a kstrtox: remove strtobool()
6704c78e2963a5682b4ac3c0e609d36f2405cf17 Merge branch 'mm-nonmm-unstable' into mm-everything
ce9ecca0238b140b88f43859b211c9fdfd8e5b70 Linux 6.6-rc2
4a73fca226925d5cae8ee032d37e9de637b25ed6 perf bpf-prologue: Remove unused file
33b725ce7b9887569749fbbcdafc4ab089a09741 perf trace: Avoid compile error wrt redefining bool
d1bac78e26e513ce2cf1b47fcc667b33f51c6a36 perf jevents metric: Fix type of strcmp_cpuid_str
eaaebb01a7a6d7d422f80e0dacf9a07fb90f22dc perf pmu: Ensure all alias variables are initialized
e47749f1796d1df39a7eaae95f2784aaa43df57d perf jevent: fix core dump on software events on s390
0bfc1120a94a1dfcc59136c554f032b1daa94709 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
27ff53ca55ea9475326686dd69fb742f8760bd37 NFSD: add trace points to track server copy progress
ea1be96dec3dddd8be911370cc3e8464bd99018e nfsd: Handle EOPENSTALE correctly in the filecache
9a1233e73242c8b7c28cdea151d56f32b00c5d5d nfsd: Don't reset the write verifier on a commit EAGAIN
e662734d643fa5c6b15ff40a8e89b2d4dca25cee lockd: introduce safe async lock op
7f1c56c5904695bebb46083c889f63f8ea52eebd lockd: don't call vfs_lock_file() for pending requests
a0ae2a1dcc2b0a64e491d64fdcb1709bc6565c78 lockd: fix race in async lock request handling
f5c52493bddf968f8e22472e265f38eeb07eb8aa lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
a540fba9d3709d0f6afc3f5e3ccce8697ea7dd87 SUNRPC: move all of xprt handling into svc_xprt_handle()
c2c602a43938e006307ae353c37a9ec114ca653b SUNRPC: rename and refactor svc_get_next_xprt()
94f45f7719c6927cfb854fed059c7ee630fe086d SUNRPC: Clean up bc_svc_process()
c43ce553cbb3294ac96560c56c7ae2aa3187483a SUNRPC: integrate back-channel processing with svc_recv()
baa85bb2a6d45bcf6b6f8c61e23bb522b34b5263 SUNRPC: change how svc threads are asked to exit.
0828fb59a08212229a56791b2cf02e0028a45d16 SUNRPC: add list of idle threads
ff7eddf64e6a68f430fac55d219c40a6079952b0 SUNRPC: discard SP_CONGESTED
74a4e967fb52001a109d06201d916cb06bfb2904 llist: add interface to check if a node is on a list.
e3347def40387895ad850ed843ea23cc3802488f SUNRPC: change service idle list to be an llist
d6b502c58227feaa865da639df6b9813ca207afa llist: add llist_del_first_this()
0ea56a0b997da9b93aee0106b2862edc5bcc137c lib: add light-weight queuing mechanism.
8dcc00a201c03154be231440b125f9f9d685dd86 SUNRPC: rename some functions from rqst_ to svc_thread_
4f61563ebeb4de37689cc8b13b4f06f8bbafc4c9 SUNRPC: only have one thread waking up at a time
500780b43972e234c519349db2bf3c9627afed41 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
59c25aac42f19d9f7c7ca97251c2698e6c6565ad SUNRPC: change sp_nrthreads to atomic_t
a74d70b036068624c8925fc6e1c43bc1a27e7e2d SUNRPC: discard sp_lock
2cd62964ab873fd952da4232f2a69f2665fc3dd1 SUNRPC: change the back-channel queue to lwq
1fbcecbcdcdb08211ab747f5cc9a69b6c8adde4c NFSD: add support for CB_GETATTR callback
d869b185aad5e715b592124c8cbc6c2e75bf4b44 NFSD: handle GETATTR conflict with write delegation
6d6fcbaab75b15bf9fd36b7244e023af2bdd56cc NFSD: introduce netlink stubs
0e9934dadcd196038b50fb1f94128301529fa626 NFSD: add rpc_status netlink support
0c5e6cff644d5912bfe15cb0b17e0ca16c2ab808 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74ce2fa4176ffd940fe51b129978c253d70f5268 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4b825e89a9ac3b68207e507de6b9988409287f4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c59c5cc2f0efcde606b0e91d68e2f153045ad10f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8203cd6c9e9be5ec3059df2189addf019d1b6be4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a3185fa9bdb449448c3a7c0e63f0e5c15c86dc0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ea92fdb6528139a7760211f279243e1af0338c6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b96f185dffeab54100a1351bb5735fbeb4211262 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9680cbfac36c29658b7495c8c37ab4407c16efb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d5cacee86a08abaaa86ad64cc1b1190c99551164 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8f0bdabe0c98fea2abb277d5d60c689aa54884de Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f0d19e81db1359c6831e703895f43e45d091196e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5ac79e29a650607c7f9fc57305a592d6b1e45445 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f1f0d737da7060c19bdd355644d088233091c654 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
75bc494d9d89f273ab3abbc506c4c72d3ff8cb12 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
3e2f5d1c394f19ad955bb1d40ed48e54bdc39f7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a25cad4badc500f19581778e22bbdf7fa3a096bc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eac40911c9d888f926c3f504e88f746b5c158d94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
14b733d10d479b27d7ebf5031b0b7235d912fd1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
18af7b411bc0750ca46994a57e35b5ae88c31cfc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
067f16ae607240f1f2141b8303f9951e0c13ef0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5aec1d390ba6ca2981a942de969ad662574457a0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0994819f76a90670f51bff07bb9bf2f05e624473 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
75cddb6aa580873b09b478fc432ae761775eb3b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1c6deb3e5cdfaa068df6df01c6dd001288a76670 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1f2b8fc5b0b9df56af6d915dc9c38d3db5015cd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
93d197a651d7630ab36b2ab9af145a0eac224285 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
a990114dd3f59943e9fc621c6cfd41e4cb4e6ec3 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b833f682439175d57ec9b59ab838955c8fac63dc Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ade5b6394a021c780f606b9aeb82c9c23608d8c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
529304bb5b40818cadc0ab9c7a41035528c5e4df Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
686875b3b7d0ec8d1c2220892651712a5bcfe608 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e475f3e6baaa667b177048f0ecc9306f5f89b7d0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e9675456f0986f96d23c36262f0919de90c954ba Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
16d0320228e878e86990bf746d0bddd3f43f86ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f4bd32675c930e631d2ba4aecaedb65435e24397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ac3c1c72b52d31314265a71f8692263851c60234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ba9e3097a4d18e1b66610e00042086ebf9825dd1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0c064c2f2842c047fc9eec48e743567b49d21d89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c03e225a8134a4ac6c6ff72a6a62b4704eb4f33a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2c7e8ba10147c28322728deba81fa1470beaf71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
027bc26b8f706ff61f7f71e2a004073b4dc9b79c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
977428f95d94318e7c64c897c48e8a7edb60c775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1739ebde43b66865d26f6e49e5525c31be22672a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f4612c46dd54b5e9e557e5f8150649d823d50a6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7278823ce6fa08f66648488d84e2545935b43c29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
83feebdddadef05d70208776ad23e56ecfcfed16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1d3fcf34f45a00a563ec6fb36bbf14db1f9b35a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c2f8693e4b950d5f6675c05b52df800504337fbe Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
705ba036865ff3e7047c5a9fc92a3b19b25f8c2e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2e599852352526ca9acb5068af4b7d451d365f09 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3efb403f08a93ad475a6af3a9207d476ea30e8d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9ae1864770426b77f5a885b72a8975f04d89ffb3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0760d63f2abb375f840caa49fc966314d51e2ab0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
553b7fb54b9bc92c892b41a357b106d0b1d62ca4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
75c6f71f40bf7d3ef24486c3b06097ddbd73b689 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d2e3ade0a0d7159457dfed63d645373a8beeff5d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2bf05b09623e0876af0623e5a8cebe2bab34d0fa Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
94dd1c72d0e882ffd01f929daf06c38924d8447b Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
4153dca2c94bec97484bb0780dd21df28a9044ff Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a85e76084caaab4a5f494ff54a9fc23eb60e607a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8e100c29f7d8423fd1203fe5287b39fbbc23ec24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
571b048bedcc3108a309c36dc7d4823ff920cf64 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8870f7fdf859b0d36ab57080704d1ab5ef8cc4c5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bd2d196656f2f309bdd146da1d5510ad5c58eb5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7b9de9d5c2c8ca8386c0b9428cb13bd0a45e795c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
864171667d407f6e5a3db8afb592f97b00d844a7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a703510de517eb260c01db707b89c422291661a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a4d5c433c795558b76bf7327b9ea61570ef48637 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b6b8d66d04f9052eeebed268e00dcf4cfd0286b5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7b923d539136f5469df06f6d0aad799a9682c069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
435591c982e7fa422da412ae4242d13bce6317c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
84552e07e02e105b69eef6a11b7675307ea85d41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e2cf38b80fb52dc91a25e14ff30fed03bc7614bd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
09fce35dd5e264cabb9a23fbed93b15675d3c64c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
80f020cbfe51042d887cb83038519a2c14c01f73 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fbbf8b1d00ad060c1c7eb087de7a7faf67090a4c Merge branch 'docs-next' of git://git.lwn.net/linux.git
25bcd9b67b01f747295e3034041960eb8ea6ae6c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
48cc87eb90b60d8d3180532390c3e000c0bbf8f2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8aa91a07357977a287034a1d4a03136c66f677d1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e80d6570255a3912d0ae9669ceb25e2eaf6bfa5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f4dc2cae120637ed9bafb925923940514fa3246d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5009d45dec0208b0642115ec16171bfcc3cfc201 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cb9e425949fd2317975f468fe8d2afec07c4d3c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4a72005c66813a86497dcca9813b412fccc63494 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b2f9897e752fae43721bf6d33ce6756bcec54f39 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5e8ac805d4cd91ed0053d5b5f26b18f73a069a4b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
aa21f7e1858ad18da810bf3dadb2ce2b54e53a35 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
21735e8205369feeffe44833096b475c675a2f5c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4f1aca7ed4a1c67c01923abe67d0521e6d8953b8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ce4dc9de1c4e008e97968524ac2b23c70939fd27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
012d1628e7cd65354f0f8a3c32674c0bedbb3746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d5739c0355452edd7f57c94ce4369669c7a7ad43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
920d0ffaedf148f73837ae9c3f766b6866058871 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a1ecdc12f43a5642976ac6f707aa3857b4cae225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
efccb323c4f69ae8476605d9f8094efcba5de0af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b134b313c80daddb2893cffd303853a570eaaaa3 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
0643b7a1c0c7cbad6add49feaca222ba5424c3c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b585feee4504a61373e90788c9428f11cf1f05e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8d7d0f0804f1fcc4fc6d8df71a6ec84d378eeae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccd808b57940ee8fc9c4922f9255db105010238d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bb7e8e02b6cbde3d59ce319f06ce5c13b399d84d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9ae68994a4003365949150cb322a48a0112e4498 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
28fcbaf0ff87da6eacf788d93629615616d3b7bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4bfa7f106c25ce7b3e7c80ba3147111415c235d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
15bcead1c020d28bebf20db52f899666b1e10c8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8ff49bd7a0ea736b5ff2fb2e47260d8a7524d8fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e47a54e8efd9eae2ae42f1e9f03b2752c0555c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c42eea96bebf40eabf0d54cbb49e2add15ade61d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ef0ded4722523f7640df6c6a23b149913fa9cbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6dba264462f6b2cb2e2fc82dd03bc2fbbf8d711e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4b96fba6991a9640baac951323bf4638c6e26697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9f3d512eb55e66f2a8d895979b74965782de779e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f375a3b06b4cb8964524b3d1c1b7df4a3e07ae3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
993f16a96de527e288bc47194d85fe08976617aa Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3996f2cc20572e5c0762b7b32fd9e9d5b1c29b31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0364d41aae407e3adb49f31ba78b8686a1ffc179 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
30d6a909d4b863c8f2b84e55b3efe83c5f2f8765 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2d2f3b84d31d8315582e219f2d490c50c787be1f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dacf08a70ba89a6bb658031c5cbab203e03b4dac Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8152ccc85b42a2e2764a4ef318ae1624a3d31d50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d191a9db24ebfcbfdc09b0d91df4fa6f4b392435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
253f5cd207d3c919a5f933ee39ce923e8e9fb5fe Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aa36e13c593b6bd6abaa48a8ce5a9af73e720327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fc0cae8d653c102b860eda22ac63dd3c37f20131 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
55d804cc5ef3ba3918dd8ccd3eca5c280b2620fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
75a6061412db0e1fb3ea16b872d5995a2818edea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
05a6dc467c955a0609e036e30da32b363b172c08 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b1c2d590aa379accacb6ef16790bf766ca261091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
02fdcc98df24c41fb25129353ca9dbfcadb8e43f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e4b4d6c6284b25b7d16c265436a90bb4b89ce4d1 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ab23225f3a1ea0a1ed4487e87d13d66252659b17 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fa86ee3b77419a4810fa1a3260df461025b68348 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7fc7222d9680366edeecc219c21ca96310bdbc10 Add linux-next specific files for 20230918
407a57fd63556645c643a9a2b00e5fbd85e41a6a comedi: Correct dependencies for COMEDI_NI_PCIDIO
6e723e5014cda975f6657612fa917c3d0878103e comedi: comedi_8254: Use a call-back function for register access
df2bd9310be7562b4b52307ea4fc1d12754a406f comedi: comedi_8254: Replace comedi_8254_init() and comedi_8254_mm_init()
13e3786373227d5daea64f3d5c5055fe6c698737 comedi: comedi_8254: Conditionally remove I/O port support
b353c670106b03365694f5347df789538e8ffadf comedi: 8255_pci: Conditionally remove devices that use port I/O
b2174131c1ad1938fb3956581a165cd07232c19d comedi: comedi_8255: Rework subdevice initialization functions
2ebcbf3a3ab3f83511314317ac3e7a19e6c38d7b comedi: comedi_8255: Conditionally remove I/O port support
f27e1e33f5e25134bfa5f36ae1b67e2715c0fbc9 comedi: ni_labpc_common: Conditionally remove I/O port support
9559783a8d3094ab6252bd1f9d0016133633c11b comedi: ni_mio_common: Conditionally use I/O port or MMIO
8dc674e26e93e8768916e74af2281b15afb4b298 comedi: amplc_dio200_pci: Conditionally remove devices that use port I/O
3d7fbba5e749b69964e562ab4e72129c464f61f9 comedi: amplc_dio200_common: Refactor register access functions
79db5feac8a28c4fcaf84efa0afc31b52286a28c comedi: amplc_dio200_common: Conditionally remove I/O port support
06e61e22ba5fb69fef4beff88499293b174ea864 comedi: add HAS_IOPORT dependencies again
092bbc2b789bf6934a6477225d39bd87ffe7b61d usb: pci-quirks: group AMD specific quirk code together
9e0c6a4834d6d9b7d944229adf89d0b8b7b12bef usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
4974bc327b41f5bd6496fd8104ba038aa3459669 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
531b0d341d30c864fc2586d7a46d245a28b9ca02 m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
5f6741b90f5c7ba39f1776b001b3eb5b90ffb071 kgdb: add HAS_IOPORT dependency
6de62810843d340822e9948dcbd0dc7c959e1397 Bluetooth: add HAS_IOPORT dependencies
3a3acdca3f534bb05ebf3f5346071d414397ce7d ata: add HAS_IOPORT dependencies
d20c708e6a69107b22f9ed94ed419c28c3567391 char: ipmi: handle HAS_IOPORT dependencies
c5a575949bb3a0f8af4ec8f5bec48e5cbb33ab9d char: tpm: handle HAS_IOPORT dependencies
4740eb11198f8f927569ddefc99b2502cb2f9cfb /dev/port: don't compile file operations without CONFIG_DEVPORT
5949e9ea47ab624746b2c872ac36b8692dac9996 drm: handle HAS_IOPORT dependencies
18822bb9237af3c610eebf9861059511e8473c69 hwmon: add HAS_IOPORT dependencies
703236f19b64e2f21c0d0b300e1712b5dc489c87 i2c: add HAS_IOPORT dependencies
1bfb069824d95cf674aff0dd996b2be07d5c410d net: handle HAS_IOPORT dependencies
3afa492743b0a348e4d99a4c98e1e6051ffa27bd platform: add HAS_IOPORT dependencies
720bf8a536b3368ed3966d2dd7fbf81a9a58e831 pnp: add HAS_IOPORT dependencies
c4cc7042ac97f4e4e2178e91d7782f5d57626479 tty: serial: handle HAS_IOPORT dependencies
f74563e687da817ddc102c39482421d5ea539f5f vgacon: add HAS_IOPORT dependencies
bd118c606ab1b1d1279153c7f6ae18fd9a2e55cf fbdev: add HAS_IOPORT dependencies
7a81add4b4c2fc6efd8f0d64a5c3b218a39a6c1e video: Handle HAS_IOPORT dependencies
2c8bcd2518afc150f959ab1e413f37844072d8e7 watchdog: add HAS_IOPORT dependencies
a0820ca588cf89e953556a7200d7f8385380cd7a wifi: airo: add HAS_IOPORT dependencies
bdf22cc780c157a1e80f45396484884452b45b52 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============8204924389611757071==--
