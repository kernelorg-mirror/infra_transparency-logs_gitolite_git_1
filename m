Content-Type: multipart/mixed; boundary="===============3390413837705385711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 20 Nov 2023 13:03:49 -0000
Message-Id: <170048542987.7352.2181680113168789767@gitolite.kernel.org>

--===============3390413837705385711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: eff99d8edbed7918317331ebd1e365d8e955d65e
    new: 5a82d69d48c82e89aef44483d2a129f869f3506a
    log: revlist-eff99d8edbed-5a82d69d48c8.txt

--===============3390413837705385711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff99d8edbed-5a82d69d48c8.txt

4d1827485acecac0016eaaec199e97697afdaa84 tools/power/turbostat: Fix failure with new uncore sysfs
137f01b3529d292a68d22e9681e2f903c768f790 tools/power/turbostat: Fix a knl bug
b61b7d8c4c22c4298a50ae5d0ee88facb85ce665 tools/power/turbostat: Enable the C-state Pre-wake printing
b98a6d78768ec459d394db8bc086d071eb6556c8 tools/power/turbostat: Enable TCC Offset on more models
2c019d657968bdd93e11615e0919d8181a54742d tools/power/turbostat: Support alternative graphics sysfs knobs
6d306d6ec7e0f9a5e90f5afd70e3b6c32ae50ce6 tools/power/turbostat: Replace raw value cpu model with Macro
bbfc33b1e49f443296e56d8b76c77373f700aedc tools/power/turbostat: Remove redundant duplicates
48674c1bb6124fe392e8fed80a39fcb3f62e6551 tools/power/turbostat: Remove pseudo check for two models
45232ab168a3c5abad86eafaef2beed8d7037666 tools/power/turbostat: Add skeleton support for table driven feature enumeration
778fc34a7a3db2811e28ce570318dd047f278cb2 tools/power/turbostat: Abstract MSR_MISC_FEATURE_CONTROL support
3dd0e7547d11e770bafb40ad41f2631cc4b16649 tools/power/turbostat: Abstract MSR_MISC_PWR_MGMT support
71e841293c715797d8c6ae8cdc3f74b4396c5570 tools/power/turbostat: Abstract BCLK frequency support
3989fc890782c8002477895e9f24ffb98a132293 tools/power/turbostat: Abstract Package cstate limit decoding support
fcfa1ce074ab76272639961d4d7900b91657a8d5 tools/power/turbostat: Abstract Nehalem MSRs support
c2c25e85df316a624e4a8ee85d65ea29265f486d tools/power/turbostat: Remove a redundant check
8b7199c0855e3b22532a21aaaed78e699431e4e5 tools/power/turbostat: Rename some functions
10d85d85ab4f3ae7faca4450ce7b0a166fd396f0 tools/power/turbostat: Abstract Turbo Ratio Limit MSRs support
a3943deaf98f713c819dd7e67af734d4ed4da030 tools/power/turbostat: Rename some TRL functions
a61c9cb478c0bf31a50d1829834e822e92876c95 tools/power/turbostat: Abstract Config TDP MSRs support
d8e1623baa0b49aa90cf5801cfaac9e3d3aa1e19 tools/power/turbostat: Abstract TCC Offset bits support
0c057cf7a0e163bf9631b83c002b3a55691674c7 tools/power/turbostat: Abstract Perf Limit Reasons MSRs support
d90120bf9f111bec8ba0b8ef86c46ccbcd9df188 tools/power/turbostat: Abstract Automatic Cstate Conversion support
a5d1ab93a0993616efbf61378e491d6673f4684d tools/power/turbostat: Abstract hardcoded Crystal Clock frequency
b9cd66833d3a651cea10666674e9abcf2182e8ad tools/power/turbostat: Redefine RAPL macros
a98f886035d5f7e0ec66036dd6bf98b40e75b692 tools/power/turbostat: Simplify the logic for RAPL enumeration
86ba263d9b72b7766a99059e9b3bd104d089b7fa tools/power/turbostat: Abstract RAPL MSRs support
e338831b14d2da921348c8c4055b9f2c94effe73 tools/power/turbostat: Abstract Per Core RAPL support
6d35b8c4a661c849361239fe316035ea952606a3 tools/power/turbostat: Abstract RAPL divisor support
9e6f35159cdef148c711d2fb7d5fd2b2b6fb772d tools/power/turbostat: Abstract fixed DRAM Energy unit support
7c60409382a4be05d601e0b45db7b0166845b0cf tools/power/turbostat: Abstract hardcoded TDP value
bf1ad57c3f92c551dbfdcecd49797253f55cb7c1 tools/power/turbostat: Remove unused family/model parameters for RAPL functions
485a017c45200ed82518f6cdeea554f77e9a0562 tools/power/turbostat: Abstract TSC tweak support
3c6a17b8ae44b0116e303402803c173fe2a3da92 tools/power/turbostat: Add skeleton support for cstate enumeration
ce7ddf8af2f96a8a7af4cc2273843518c5810166 tools/power/turbostat: Adjust cstate for models with .has_nhm_msrs set
942c854d8d0f6c6fc0864a9da5f5e374a8e146e5 tools/power/turbostat: Adjust cstate for has_snb_msrs() models
6f1935c036f79b56b6a1dc6e51c8c6fe483983ec tools/power/turbostat: Adjust cstate for models with .cst_limit set
192cbf0468ae31062526287e257f5b56214d2da5 tools/power/turbostat: Adjust cstate for has_snb_msrs() models
ff206149551f09117f44883650a45ae692745703 tools/power/turbostat: Adjust cstate for has_slv_msrs() models
3d982ac0dafeab860b9d42f5cc41a78753275fdd tools/power/turbostat: Adjust cstate for is_jvl() models
8e20ced057423f0edaf40b650facc221e8030b33 tools/power/turbostat: Adjust cstate for is_dnv() models
24d16bec379db6eea2d72e18c97c6c80e486a5e1 tools/power/turbostat: Adjust cstate for is_skx()/is_icx()/is_spr() models
1109694817fb4fcdfccb1a86fd58e69fb60f4eab tools/power/turbostat: Adjust cstate for is_bdx() models
4d2c95d40a90877ffd8f961055419f1f550a7ed9 tools/power/turbostat: Adjust cstate for has_c8910_msrs() models
cd7a2b6a61100a0fe8a40916d1afbd72d8833d57 tools/power/turbostat: Adjust cstate for is_slm()/is_knl()/is_cnl()/is_ehl() models
8c382f9e74663072805565036026d4e79de96425 tools/power/turbostat: Use fine grained IRTL output
148df4fd04a98fb24198ecb4419c87e07d38af30 tools/power/turbostat: Abstract IRTL support
76d83d2ae8e3099d9a6bd67fba918108824d7d4d tools/power/turbostat: Abstract MSR_CORE_C1_RES support
9cc1c1038526a5b6c9a57397def80ba79c260ff2 tools/power/turbostat: Abstract MSR_MODULE_C6_RES_MS support
6c36882e09dbc9a44d64180ba7972838d3f45488 tools/power/turbostat: Abstract MSR_CC6/MC6_DEMOTION_POLICY_CONFIG support
c8202a6c3acf7bbde42b5e389eec40fd8e1b8358 tools/power/turbostat: Abstract MSR_ATOM_PKG_C6_RESIDENCY support
80d132cb45f2cc171395bfaacd74567a183ab160 tools/power/turbostat: Abstract MSR_KNL_CORE_C6_RESIDENCY support
58ddb691d8d8a281535406766da4e23e0f011126 tools/power/turbostat: Abstract extended cstate MSRs support
ed43247b15a4fb4df01c3408fcab6e206f93ab87 tools/power/turbostat: Abstract aperf/mperf multiplier support
7d0ebe6f7eaf8c0ac069ddab1fe3793401139fb3 tools/power/turbostat: Abstract cstate prewake bit support
d085b3b0f11af7d23601b832e0d9e446d18df968 tools/power/turbostat: Delete intel_model_duplicates()
32e8c6169af7ef7c938b1bd996d27ab171e27d80 tools/power/turbostat: Improve probe_platform_features() logic
045acf6064c5567011163e97c28906e0a7791414 tools/power/turbostat: Relocate cstate probing code
11cd9a09f3e827605cf8fc7c343ddb8c9f4ee95d tools/power/turbostat: Relocate pstate probing code
622c8f23556266a5afdd657aa0518b7d70d5dfc7 tools/power/turbostat: Rename uncore probing function
6cb13609a07ba466b4613fdce7da8c98508069b7 tools/power/turbostat: Rename rapl probing function
2538d1673d02f66f6bdf01eebf36e271228778e9 tools/power/turbostat: Relocate graphics probing code
e7d7b82de192464b733fb2bcc9e305ea6f6ea47e tools/power/turbostat: Relocate lpi probing code
db735f8ba78bf7692579b78f0ca1e40563ef79fd tools/power/turbostat: Relocate thermal probing code
ce7a32c2a4cdba06ed5ead4ed8f980c893e20cd2 tools/power/turbostat: Reorder some functions
5612b2c89bd0a3a2f7c9e8756e6ead971b03f8a3 tools/power/turbostat: Relocate more probing related code
7ee39d8d593e3d28eced0fa1a8c8c6bdcbd4156e tools/power/turbostat: Introduce probe_pm_features()
05ad96ff0fb9d1b16abb5022b9c62636c6780fc2 tools/power/turbostat: Enable MSR_CORE_C1_RES on recent Intel client platforms
6b74a30b767e362eda7deeac52edcd546c5f6d8f tools/power/turbostat: Remove PC7/PC9 support on ADL/RPL
71cfd1da9f0635ccd7124ad8b67b9aed596be491 tools/power/turbostat: Introduce cpu_allowed_set
4ede6d1ce7acba9cafe7df4e935b174623cd2181 tools/power/turbostat: Obey allowed CPUs when accessing CPU counters
7bb3fe27ad4f62039b2ac80a2147452a608b474f tools/power/turbostat: Obey allowed CPUs during startup
74318add132365db3026e281ac06836a26cda857 tools/power/turbostat: Abstract several functions
ccf8a0528061b4ca5f5c0e73c8d888e7e6d8b054 tools/power/turbostat: Obey allowed CPUs for primary thread/core detection
0fe3752901370b83b63d4ddbce708b23c8e41ea9 tools/power/turbostat: Obey allowed CPUs for system summary
c25ef0e5d9d7d5fb9e1679286fc7a11e70f16c70 tools/power/turbostat: Handle offlined CPUs in cpu_subset
8c3dd2c9e54273922ea71b2a4c0e77fc624c396b tools/power/turbostat: Abstrct function for parsing cpu string
f638858da0925b29122f05135663013dc240eaf9 tools/power/turbostat: Handle cgroup v2 cpu limitation
37f68a2940558b4f6f8e51b7b1d00f084b4bdde2 tools/power/turbostat: Move process to root cgroup
0e3f10e6aa97b0134b526ec9cdc3ccdac2239b43 tools/power/turbostat: Add MSR_CORE_C1_RES support for spr_features
5feab4a6b8a730438a0fe8758dfa0700f951edde tools/power/turbostat: Add initial support for GraniteRapids
d33605f367414c7e0009978d1fbe9af01a36e221 tools/power/turbostat: Add initial support for SierraForest
5a6efcb9102af4210d5a59182dbfbc594ae50fd4 tools/power/turbostat: Add initial support for GrandRidge
7b57e7b683e3872b02117f46bd7dc7ad765888a8 tools/power/turbostat: Add initial support for ArrowLake
956dbd3de400a5665faf08a8588556db9c1bb56e tools/power/turbostat: Add initial support for LunarLake
f2c1dba31133233697fc96e808c6005fc304a8e9 tools/power/turbostat: bugfix "--show IPC"
b8337e6a780dad9505f9d44da07c0a5c52fa0a04 tools/power turbostat: version 2023.11.07
b0077e269f6c152e807fdac90b58caf012cdbaab blk-mq: make sure active queue usage is held for bio_integrity_prep()
5a841e4eb8ed2fea91025b19af8a9ba544f63323 ice: rename switchdev to eswitch
ab5fe17cbb06516877753ee1069e13967f8cc6bb ice: remove redundant max_vsi_num variable
ff21a4e6193f4f752f37a9e16dd6a47074eb9076 ice: remove unused control VSI parameter
7c37bf99a60c990682829e71fb86f75494d02504 ice: track q_id in representor
5c53c1224f241284d1945c62697e1140f2147b05 ice: use repr instead of vf->repr
af41b1859024114c672c483ccd635c88b71eaf3d ice: track port representors in xarray
e4c46abc729130d03e22ce7e54554c698df8893d ice: remove VF pointer reference in eswitch code
604283e95eb0b2f4f38238e7acec4f1d68e00e2e ice: make representor code generic
deb53f2030e7db0e5f9c0b1ffdfd4fa43aa10ce5 ice: return pointer to representor
292e0154006fcd7351cda334e928b089934c6fed ice: allow changing SWITCHDEV_CTRL VSI queues
86197ad5800bf5c2653495374b857ae5096d54ac ice: set Tx topology every time new repr is added
5995ef88e3a8c2b014f51256a88be8e336532ce7 ice: realloc VSI stats arrays
fff292b47ac19258381fea50c9dfd26091ef7fbc ice: add VF representors one by one
c9663f79cd82e64d5bcce3b3aafbcae15494a592 ice: adjust switchdev rebuild path
19b39caec0622cc291d3ac42ec1fe4f9b6535739 ice: reserve number of CP queues
fbe567785968d5ef65e64df879c64e545ea1c984 igc: Simplify setting flags in the TX data descriptor
069b142f58196bd9f47b35e493255741e2c663c7 igc: Add support for PTP .getcyclesx64()
e4679a1b8a73584c5774af0fe19bcece94245487 batman-adv: Start new development cycle
07afe1ba288c04280622fa002ed385f1ac0b6fe6 batman-adv: mcast: implement multicast packet reception and forwarding
90039133221e33964ccb4a536dad7eb0a372fff7 batman-adv: mcast: implement multicast packet generation
2dfe644a1ce017cacd449adabd68c3bc49199e11 batman-adv: mcast: shrink tracker packet after scrubbing
69f9aff27a94ba574567d3f1c57aca53c76dd01a batman-adv: Switch to linux/sprintf.h
c3ed16a64c0b0a5b116c9753bf48496d49daffb5 batman-adv: Switch to linux/array_size.h
a0d45c3f596be53c1bd8822a1984532d14fdcea9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
ba12ab66aa83a2340a51ad6e74b284269745138c RDMA/irdma: Do not modify to SQD on error
bd6da690c27d75cae432c09162d054b34fa2156f RDMA/irdma: Add wait for suspend on SQD
7b2bfd4ebf796ec4c5ff86b2531b26766ab2fd61 net/mlx5: print change on SW reset semaphore returns busy
cecf44ea1a1ffcc9158f746f391aa12fba953453 net/mlx5: Allow sync reset flow when BF MGT interface device is present
312eb3fd624495fef4f1c987e21a44a5e4fb6088 net/mlx5e: Some cleanup in mlx5e_tc_stats_matchall()
0f452a862a9f4eef172e9e66d828343b611190ee net/mlx5: Annotate struct mlx5_fc_bulk with __counted_by
9454e56433924af11451795b67d084eb14c1027f net/mlx5: Annotate struct mlx5_flow_handle with __counted_by
10b49d0e76513a6f6890f321a10a2df0b779c761 net/mlx5: simplify mlx5_set_driver_version string assignments
88e928b22930343eaad8eefdcba096cdba247ef2 net/mlx5e: Access array with enum values instead of magic numbers
330af90c4b43bdcc2a49b221bdd996afd3a0abb6 net/mlx5: Refactor real time clock operation checks for PHC
4395d9de4e21376dcd5592fdf9627beaa8609055 net/mlx5: Initialize clock->ptp_info inside mlx5_init_timer_clock
78c1b26754d9df062c3c8e08f5d6427967e3ba4b net/mlx5: Convert scaled ppm values outside the s32 range for PHC frequency adjustments
4aea6a6d61cd6e3df9ed98345638abad1b1e5276 net/mlx5: Query maximum frequency adjustment of the PTP hardware clock
b2a62e56b173ceb153cc1651189c537ebb5345cc net/mlx5e: Add local loopback counter to vport rep stats
23ec6972865b59d2f58a1aafd12b108b4dd6caa1 net/mlx5e: Remove early assignment to netdev->features
74d016ecc1a7974664e98d1afbf649cd4e0e0423 new helper: user_path_locked_at()
bbe6a7c899e7f265c5a6d01a178336a405e98ed6 bch2_ioctl_subvolume_destroy(): fix locking
1c4a7587d1bbee0fd53b63af60e4244a62775f57 modpost: fix section mismatch message for RELA
7d562ac331ddc4f798e6185a858bc98c22ee7d1b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/Five SoC
54a1dc08e1737552e6764f38837b19fae9548fb0 spi: dt-bindings: renesas,rspi: Document RZ/Five SoC
0b6240d697a96eaa45a2a5503a274ebb4f162fa3 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
35938c18291b5da7422b2fac6dac0af11aa8d0d7 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
3cee9c635f27d1003d46f624d816f3455698b625 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
97c39c7a0965b3eba87baa2b7d51443a46e21b8f arm64: dts: rockchip: add analog audio to RK3588 EVB1
48794cd57a67246acc53a3edfdececdbb5b98453 clk: rockchip: rk3568: Add PLL rate for 115.2MHz
1af27671f62ce919f1fb76082ed81f71cb090989 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
c6c5a5580dcb6631aa6369dabe12ef3ce784d1d2 clk: rockchip: rk3128: Fix HCLK_OTG gate register
e80ed63affc9a9b4aacb44180ecd7ed601839599 riscv: dts: sophgo: remove address-cells from intc node
c44722097aa30809b3d6e3109020d68b3b2e542c bcachefs: Include average write size in sysfs journal_debug
d6a65017b965f6f0b8d55c5fd1230df05864d78a bcachefs: Add an assertion in bch2_journal_pin_set()
58485d8c7b842992cf466b87ee5749efd00cd802 bcachefs: Journal pins must always have a flush_fn
fe5ff0495a8df28dfff772b2593c5697ee9e3775 bcachefs: Factor out darray resize slowpath
7e4c5a7cd9edb149fb5bd6587cc09704acb8a060 bcachefs: track_event_change()
244bc83678e10f6c3cbed909227884a556d5d9c7 bcachefs: Clear k->needs_whitout earlier in commit path
1f20b8ec395188c03bb652ca4ef3b0888baa1d6a bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
3215688ec0ea558208a753ddcda81f1b22cbf9ab bcachefs: Kill BTREE_UPDATE_PREJOURNAL
1d3852e3e31fbc6a791c45df0d50d3802a64d760 bcachefs: Go rw before journal replay
0583e048768bc17df52f030a732e44ea6d75c218 bcachefs: Make journal replay more efficient
cc25460a5b03d07e83fd91c2d8bdc52a36ec2d09 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
2641a9b3076aa53ead788518dadfcfbd828c10a4 bcachefs: Fix redundant variable initialization
ba276ce5865b5a22ee96c4c5664bfefd9c1bb593 bcachefs: Fix missing locking for dentry->d_parent access
308c6b35fb423d55da95ee77ac69eb4f00359712 bcachefs: Kill dead BTREE_INSERT flags
e67da94ea719ab1e1f886912217e93361625a5f4 bcachefs: Fix an endianness conversion
83a89a2a78ab67df2510104aed5181e037bd6e3f bcachefs: bch_str_hash_flags_t
371ac8208486f5aee15cd59feb69c4d63de0462e bcachefs: Rename BTREE_INSERT flags
8f4c4a0012865f74a0d55eea442ec9046cffc148 bcachefs: Improve btree_path_dowgrade tracepoint
412e3891852a6be95504a87cd996e8941c50eddf bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
ef8307c7825fc47cc887dab22ea044bf9f3655f3 bcachefs: Kill BTREE_ITER_ALL_LEVELS
acb79e7d5d04b6ffae75295c7db2d59123cd0d9e bcachefs: Fix userspace bch2_prt_datetime()
518af6fdb103784d1749c04fac9bffec424b940d bcachefs: Flush fsck errors before running twice
dd61e297f68c758ea872d04785e8bc3760b81b32 bcachefs: Improved backpointer messages in fsck
9ffa01cab0699476be12ed4917c7d282cedc5ddf selftests: tc-testing: drop '-N' argument from nsPlugin
fa63d353ddfb8a2d7688220a45b84e1507d211cf selftests: tc-testing: rework namespaces and devices setup
bb9623c337f5d13b15d700127281c9607d1f8ec2 selftests: tc-testing: preload all modules in kselftests
04fd47bf70f95533c2b8387c19c7e11c085945d2 selftests: tc-testing: use parallel tdc in kselftests
e47ef9eb5bb8fdc9fafa5eaf82be7a922af89b1e Merge branch 'tc-testing-tdc-updates'
3bdd9fd29cb0f136b307559a19c107210ad5c314 selftests/net: synchronize udpgro tests' tx and rx connection
c6e9dba3be5ef3b701b29b143609561915e5d0e9 vxlan: add support for flowlabel inherit
9e0e9e85e74e4893dc5a2c5a6da54f64cf45290e i3c: mipi-i3c-hci: Report NACK response from CCC command to core
0be1a06c66c9522abc264bd9cb4df7e676b13ae3 i3c: mipi-i3c-hci: Do not overallocate transfers in hci_cmd_v1_daa()
f83f86e506e6b776ba5dd70f919f7e2856f9e061 i3c: mipi-i3c-hci: Handle I3C address header error in hci_cmd_v1_daa()
4afd72876942f2ab1e97e79082464a46ab40a485 i3c: mipi-i3c-hci: Add DMA bounce buffer for private transfers
2aac0bf4ebc8e09941bb2a40c0ce725437d9a82c i3c: Add fallback method for GETMXDS CCC
14dd92d0a1174d3fe052bf87a3ae3a6914946170 tcp: use tp->total_rto to track number of linear timeouts in SYN_SENT state
0a8de364ff7a14558e9676f424283148110384d6 tcp: no longer abort SYN_SENT when receiving some ICMP
9a1f02f3ef96bd83162e94e4ee34a4f8240256ba Merge branch 'tcp-change-reaction-to-ICMP'
ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
96fa96e198f9707285003075fbbce7db6a485112 net: linkmode: add linkmode_fill() helper
ba50a8d40258081325db15f5a86cbb301867a3ba net: phylink: use linkmode_fill()
466b97b1871a49c272757f7527db2f85ea6338b4 net: sfp: use linkmode_*() rather than open coding
9e6311010c4b1234b9d8319ca6a94bd798ad97ea Merge branch 'phylink-sfp-linkmode'
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
7c93d177d913a3a43bcb8f8edd4e2f78074a18a3 dt-bindings: net: renesas,etheravb: Document RZ/Five SoC
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
d580d265e9abb8c4e1e891051c7b03f3eac86055 tipc: Remove redundant call to TLV_SPACE()
380b50ae3a04222334a3779b3787eba844b1177f net: phy: broadcom: Wire suspend/resume for BCM54612E
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
18de1e517ed37ebaf33e771e46faf052e966e163 gve: add gve_features_check()
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
9e0be3f50c0e8517d0238b62409c20bcb8cd8785 linux/export: clean up the IA-64 KSYM_FUNC macro
76020731d4ee897411ce4a73916ed805ea15d946 kbuild: Move the single quotes for image name
ae1eff0349f2e908fc083630e8441ea6dc434dc0 kconfig: fix memory leak from range properties
4daf26fd1dca0edf2949878fa0db6f0c49ca5777 bcachefs: preserve device path as device name
320fa99ac16a1f8fbfeb05829fe4d7812ab7913b bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
388398bf3f77e53363525a6285ad655349dcccac bcachefs: Check for unlinked inodes not on deleted list
1851aac46308ba19045c80a0d5846c7e0a6ec102 bcachefs: Fix locking when checking freespace btree
40dd92b478575b452f4bc34dad0b57fbdfac8258 bcachefs: Don't rejournal keys in key cache flush
23c8eb813ee324235e660a4bd77bdddff0d130c0 bcachefs: Don't flush journal after replay
d08be035a803c315228923f90eaec2a36d413f3c bcachefs: Clean up btree write buffer write ref handling
7b12f530ce50035dac80c5883ff5c7e31f9a6d57 bcachefs: bch2_btree_write_buffer_flush_locked()
d123d0ba9cfc4430290dabf83bcbe3e19692c66f bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
354c9ed93f72c9798982171853ddbfb7f16bda1f bcachefs: Improve btree write buffer tracepoints
217399d066890fa935fd1259eeecdb3594586187 bcachefs: Unwritten journal buffers are always dirty
d4eb3441c1557e3e7250a899a8aa1b310181ca66 bcachefs: Switch darray to kvmalloc()
e7419d83889aede9e4b654fe0744601d42e2e971 bcachefs: Add a tracepoint for journal entry close
c12b14e90480845a36efbc0c56d1b986e1b31224 bcachefs: Print old version when scanning for old metadata
1ffa8602e39b89469dc703ebab7a7e44c33da0f7 drm/amd/display: Guard against invalid RPTR/WPTR being set
0288603040c38ccfeb5342f34a52673366d90038 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
bdb72185d310fc8049c7ea95221d640e9e7165e5 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
8a0173cd90984835645022bf1997abd1bcd81aae drm/amdgpu: Address member 'ring' not described in 'amdgpu_ vce, uvd_entity_init()'
a58555359a9f870543aaddef277c3396159895ce drm/amd/display: Fix DSC not Enabled on Direct MST Sink
50d51374b498457c4dea26779d32ccfed12ddaff drm/amdgpu: correct chunk_ptr to a pointer to chunk.
786c355797b3942725829d02ce9e2e6a9eba11fe drm/amd/pm: Update metric table for smu v13_0_6
e4d0be18243ca006258b5c7c148796c0b43505c4 drm/amd/pm: Fill pcie error counters for gpu v1_4
9725a4f9eb495bfa6c7f5ccdb49440ff06dba0a1 drm/amd/display: Add null checks for 8K60 lightup
b71f4ade1b8900d30c661d6c27f87c35214c398c drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
270b301beca58e427a0fda7523a71a9562e644bb drm/amd/display: fix NULL dereference
435f5b369657cffee4b04db1f5805b48599f4dbe drm/amd/display: Enable fast plane updates on DCN3.2 and above
923bbfe6c888812db1088d684bd30c24036226d2 drm/amd/display: Clear dpcd_sink_ext_caps if not set
07ee43faeb7eb088e49a7549fcabcae94c443d3b drm/amdgpu: fix ras err_data null pointer issue in amdgpu_ras.c
0f216364625cb453b4f933deacfa92df7f2a2fc9 drm/amd/pm: Don't send unload message for reset
5e8a0d3598b47ee5a57708072bdef08816264538 drm/amd/display: Negate IPS allow and commit bits
9ddea8c9775d9379d71e6ac1519c552461b90b07 drm/amdgpu: add and populate the port num into xgmi topology info
5911d02cac70d7fb52009fbd37423e63f8f6f9bc drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
0ee057e66c4b782809a0a9265cdac5542e646706 drm/amd/display: Fix encoder disable logic
564ca1b53ece166b5915c2ac90f3e9313100f4ea drm/amdgpu/gmc11: fix logic typo in AGP check
6ba5b613837c5d997ad8297b22fc46cd0be58d76 drm/amdgpu: add a module parameter to control the AGP aperture
0db062eac3e0846c6f120867a79df83b4c3db46f drm/amdgpu/gmc11: disable AGP aperture
61fc93695bbfde218d5f9f0b8051ce36eb649669 drm/amdgpu/gmc10: disable AGP aperture
e8c2d3e25b844ad8f7c8b269a7cfd65285329264 drm/amdgpu/gmc9: disable AGP aperture
5496fb8eedd637e1e9d87655f86dc816afd5ad68 drivers/fpga: use standard array-copy function
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
2a842c4e2f76736f4ed2da9f02ca3ae3330d6b11 dt-bindings: soc: rockchip: grf: add rockchip,rk3588-pmugrf
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
5b68bd638e9e0334a9220b3dd1a5b57988e87cc0 Merge branch 'v6.7-armsoc/dtsfixes' into for-next
95e9b71c238008e04b499c1ec637df3387d60f35 Merge branch 'v6.7-clk/fixes' into for-next
47ffaf56923b570a41f38c540cbce06082972571 Merge branch 'v6.8-armsoc/dts64' into for-next
8f96ccfc6b7134680cd179accd008df6a70d60d2 Merge branch 'v6.8-clk/next' into for-next
63957f6beba0771a1cf0545a491479d20fdc492b Merge tag 'drm-misc-fixes-2023-11-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ebb5f5eb2d1a55a2e95f506575c331a264d3af71 Merge branch into tip/master: 'locking/core'
91ba03951659e69fe17cf54ef40dae700b1fb28a Merge branch into tip/master: 'perf/core'
7feff18574b451ff2c4c8a37d08fa986e0815808 Merge branch into tip/master: 'ras/core'
22fae359697a53b4f62edc2d5ba71a05579d1740 Merge branch into tip/master: 'sched/core'
85ac3129ad56609bd623e2962aa0add64266dcf7 Merge branch into tip/master: 'x86/cleanups'
d438dbfc67013ae48f0f804cb605b47b7a7fd5e5 Merge branch into tip/master: 'x86/cpu'
4bf72390f2c6a4424a811eaff0aba6cd3a357879 Merge branch into tip/master: 'x86/paravirt'
35f30e2dfdccfba60c413248e03782b8793f92e6 Merge branch into tip/master: 'x86/percpu'
86d8f905f24d223e15587365f07849635458c5d9 Merge tag 'amd-drm-fixes-6.7-2023-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
27832a9baad58144e184fd8f38260dc9404105e7 dt-bindings: crypto: qcom,inline-crypto-engine: document the SM8650 ICE
8c74562b7104bf46304cc6ce476631e3da8ddf74 dt-bindings: crypto: qcom-qce: document the SM8650 crypto engine
03f8f3cb6e2280866a9d53b77b6ee1c1b9ffb2a4 dt-bindings: crypto: qcom,prng: document SM8650
239e27a983316e4746e2ad45ba65fafaf3bbc15d crypto: lib/aesgcm - Add kernel docs for aesgcm_mac
6d51b9ae4d5e43457f459222d9105e683ae15a0c hwrng: ingenic - Replace of_device.h with explicit of.h include
588a90ac252c7cd0434859e749eeed1f8e5a1f90 crypto: ccree - Silence gcc format-truncation false positive warnings
0501d0d14949004301012b82914791937c4fbb25 crypto: marvell/cesa - Silence gcc format-truncation false positive warnings
8c20982caca4b10ca79aea8134a16ea98989ca03 crypto: n2 - Silence gcc format-truncation false positive warnings
66e6fb1eb972d93c3ab9f27f0c0901b842e1152a crypto: hisilicon/qm - print device abnormal information
a61fb707599e8d26d1b6838021108dbde1a67ce8 crypto: hisilicon/qm - remove incorrect type cast
84d0217336d76fc4ba5dcd71ca195f4dc71c1d4d crypto: sun8i-ss - use crypto_shash_tfm_digest() in sun8i_ss_hashkey()
fea845fd79b534948a707511591c059d293668c1 crypto: shash - don't exclude async statuses from error stats
d872ca165cb67112f2841ef9c37d51ef7e63d1e4 crypto: rsa - add a check for allocation failure
7ee44f1b59df29419e1bfdfd118fbcdd83c5398c crypto: drbg - ensure most preferred type is FIPS health checked
a9dc62988600e57cabcca9b357cde4df8ee61fb5 crypto: drbg - update FIPS CTR self-checks to aes256
dd9af7046d815a4d6ee77c2958d98de2af294309 crypto: drbg - ensure drbg hmac sha512 is used in FIPS selftests
bc197f5760025b61a33565301f4390886e0483db crypto: drbg - Remove SHA1 from drbg
e53c741303a59ee1682e11f61b7772863e02526d crypto: qat - prevent underflow in rp2srv_store()
20342e3f64fb8eea86e490f57a3c0a4ace4284c1 crypto: x86/sha1 - autoload if SHA-NI detected
ba5a434d5a1e799defd964537bdd406318ef5f7d crypto: x86/sha256 - autoload if SHA-NI detected
d57343022b71b9f41e731282dbe0baf0cff6ada8 crypto: jh7110 - Correct deferred probe return
7c18e3c6b309aebc0fde38bda5ff30ea22c8a56c hwrng: virtio - remove #ifdef guards for PM functions
9a626c1f36cfc409707528b53e36069c46aa5a9f drm/i915/display: keep struct intel_display members sorted
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
d5c65be34df73fa01ed05611aafb73b440d89e29 ASoC: Intel: Skylake: Fix mem leak in few functions
c1501f2597dd08601acd42256a4b0a0fc36bf302 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
31e721fbd194d5723722eaa21df1d14cee7e12b5 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
f8ba14b780273fd290ddf7ee0d7d7decb44cc365 ASoC: Intel: Skylake: mem leak in skl register function
9d6953335284fc37f25bf8488a15ee9444198248 drm/i915: move *_crtc_clock_get() to intel_dpll.c
9fda18c2c32a42e6c9fb68893b9628d6a5319555 drm/i915: add vlv_pipe_to_phy() helper to replace DPIO_PHY()
f70a68bc1d18b7af52d368b80d1d0fed747ef2a9 drm/i915: convert vlv_dpio_read()/write() from pipe to phy
bf786e2a78d4d3cfc87469c3b31ade257df14fa0 Merge tag 'audit-pr-20231116' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
eb9a643c1739b732b90714131962bee76d279600 Merge tag 'sound-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6bc40e44f1ddef16a787f3501b97f1fff909177c Merge tag 'ovl-fixes-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c8031019dc95e3ab7cc0b09f1894c5f52dc0c187 drm/amdgpu: Implement a new 64bit sequence memory driver
e6ed364efae39455cb1d6b1895a1d31599608a2b drm/amdgpu: update mappings not managed by KFD
94e2dae0a8bfd456abfd866f1eee8342f0858012 drm/amdkfd: Move TLB flushing logic into amdgpu
fbbcb3f2b7c269c92218f315d22d6ab00524798a drm/amd/pm: Fix return value and drop redundant param
b5a52d2afe1b75f9d51461bb235ca40735e99fe7 amdgpu: Adjust kmalloc_array calls for new -Walloc-size
d8a3813713c3843351123138c8b191142c266521 drm/radeon: Fix warning using plain integer as NULL
857c838c782728318c581cb656fddd74faa89ad2 drm/amd/pm: Move some functions to smu_v13_0.c as generic code
5ce8eccd53a357f91f2c2fe29918f9c65a1fe970 drm/amd/pm: Make smu_v13_0_baco_set_armd3_sequence() static
8a1de314d1890793bbf9e77542574ceda007564e drm/amdgpu: Refactor 'amdgpu_connector_dvi_detect' in amdgpu_connectors.c
f4fac4163c2f99aada9cc60292f2ea377afe6c71 drm/amdkfd: Clear the VALU exception state in the trap handler
efb91fea652a42fcc037d2a9ef4ecd1ffc5ff4b7 drm/amd/display: Fix a debugfs null pointer error
ef71bb4119c786f6f1d132b8863698874321798b drm/amdgpu: correct mca ipid die/socket/addr decode
fcfc6ceec3ebb725a0d6381a1120e7cd546e1df4 drm/amd/display: Enable CM low mem power optimization
c41028a2a16303e5a59e11338d6ef5475945c79d drm/amd/display: add a debugfs interface for the DMUB trace mask
8b8eed05a1c650c27e78bc47d07f7d6c9ba779e8 drm/amd/display: Refactor resource into component directory
68cfc5d8e459f50e5f46dca3b0f3c97a75f39975 drm/amd/display: Try to acquire a free OTG master not used in cur ctx first
673d6d73eba79a1205ac403b68ef63da1c823da2 drm/amd/display: Prefer currently used OTG master when acquiring free pipe
5f70d4ff8095a2ad362d2a00eb8d9f7e20f3daa1 drm/amd/display: Enable DCN clock gating for DCN35
cc6201b773f12388c234aa10145322ccc429959e drm/amd/display: Add disable timeout option
c21a764a98cb59d673cad3da64f35f4dec951951 drm/amd/display: Send PQ bit in AMD VSIF
c29085d29562990559163302d9e28d1e88223d90 drm/amd/display: Enable DSC Flag in MST Mode Validation
ed4ae8f77f2c4ff05244db99330d1eff828d9f7d drm/amd/display: Add new command to disable replay timing resync
8a2553d5c7ade00d1b508bbd418d5c4803c12fdd drm/amd/display: Add missing chips for HDCP
466a7d115326ece682c2b60d1c77d1d0b9010b4f drm/amd: Use the first non-dGPU PCI device for BW limits
d9b3a066dfcd3fe50b4dc561d8510c43c0ad8863 drm/amd: Exclude dGPUs in eGPU enclosures from DPM quirks
59e4db5375f587954eb779ac9c7888a6c81c306b drm/amd/display: Promote DC to 3.2.260
75fb313c55fa102f973c440f55dc63ffc61f3b54 drm/amdgpu: expose the connected port num info through sysfs
a3cc7dbe9957f856b84a504687a85e22e02a49db drm/amdgpu: add pm metrics structure definition
425285d39afddaf4a9dab36045b816af0cc3e400 drm/amdgpu: add amdgpu runpm usage trace for separate funcs
699d392903c3cebb7d2a2a3505ec9047c419dcd7 drm/amdgpu: Add function parameter 'xcc_mask' not described in 'amdgpu_vm_flush_compute_tlb'
077798da028e81ada39a256969207c91db66ebaf tee: optee: system thread call property
a9214a8883ceb82df55aa90d1c49ddb85fc1e3d5 tee: system session
45bc2c9b5b230b95cad10f44204d7b28f52b74c0 tee: optee: support tracking system threads
4b391c9c37646f25118355f414b9e6d9fefe782f firmware: arm_scmi: optee: use optee system invocation
682cbee1848c8e0a3c059d759866c28751749f6d hwmon: (npcm750-pwm-fan) Add NPCM8xx support
d211c53e4994adc8ffe9766b831c06088d688149 hwmon: (ltc2991) remove device reference from state
290d3ec0001ba3709c9997ec4d1f19ea1b9797a7 hwmon: (emc1403) Add support for EMC1442
5a39f39b1b6538e9d8b54799965b812476ae1a2f hwmon: Fix some kernel-doc comments
72cfe7a99c9ea1e64fc532f4f05c99991858dc34 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
165b81dc477c864e898fe7d1dbb8d0e77a6bb93a hwmon: (max6650) Use i2c_get_match_data()
b4da37db3e2cfc1c60875b0c10cfc556d5342a3a i3c: master: Fix build error
6dea6352bec3ab9f8f71d1694ca91002844a5067 optee: provide optee_do_bottom_half() as a common function
d0476a59de064205f4aaa8f7c6d6f32bc28a44d4 optee: ffa_abi: add asynchronous notifications
287285776cfc9ea5bfc0f81132b1df9428fb6e0c Merge branch 'optee_supplicant_fix_for_v6.7' into next
476d1d1b89ae9d7bbf786e4ebe1b6f9ed403589c Merge branch 'optee_add_missing_description_for_v6.8' into next
25c311fb2b2e35789c4ed5be4a8253d54f74dd2d Merge branch 'system_thread_for_v6.8' into next
d54cd2219f321f9a1423e2906459af78086db1f1 Merge branch 'optee_rem_custom_wq_for_v6.8' into next
352b5f33b950a2130413b8278c859677d81e7fee Merge branch 'ffa_notif_for_v6.8' into next
ed23b1b201ec324f8287328e9fd7eb929b4349c3 docs/sp_SP: Add translation of process/handling-regressions
4746be1d222d7cdfdbe90a71370ffd2e0baa24d0 docs: vfs: fix typo in struct xattr_handlers
407434939b072a4bc14f3e2b83823ba073cf8f42 docs: dma: update a reference to a moved document
5483cc3dfd8da2d82603cc4a18db21866d58308e docs: dma-api: Fix description of the sync_sg API
335bbdf01d25517ae832ac1807fd8323c1f4f3b9 docs/zh_TW: replace my email address
498de6c85fe0496f12bb7d714fcc40a5634bbfef Bluetooth: ISO: Reassociate a socket with an active BIS
0be46f8900b032f37cc77420f54775ff42ca4f14 Bluetooth: Fix deadlock in vhci_send_frame
d5742377e3ac807f1879bb6d8571c8787622a37d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7c49ca6b021380f7be67ec9896392ff316a8ac71 Documentation: Fix filename typo in ftrace doc
e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
d1a66ad3bd278641cbae1537e2297cb78618b745 ceph: fix deadlock or deadcode of misusing dget()
3d762e21d56370a43478b55e604b4a83dd85aafc rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
47fbee5f27ed9ef43340db03ba2b58a673a6e72b accel/qaic: Update MAX_ORDER use to be inclusive
ff8867af01daa7ea770bebf5f91199b7434b74e5 bpf: rename BPF_F_TEST_SANITY_STRICT to BPF_F_TEST_REG_INVARIANTS
dfd20a293147fd54dc0e9822dc4e1e4d18e948f8 MAINTAINERS: add Andrew Morton for lib/*
79d59ba0c4cbcb38f1b5bef319728ad3b62926d7 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
cf1b4cd2a35f3da3aa56b8a6e5eb40ead3d7e969 mm/memory.c:zap_pte_range() print bad swap entry
cf98a6be198e06840f88c01bc58dc55202328934 Revert "mm/kmemleak: move the initialisation of object to __link_object"
bcbb51b70ff69ec2f00f8a7df2d60b5bf456500d mm/kmemleak: move set_track_prepare() outside raw_spinlocks
0e72b9c44cb6f50644365e82668ca0caf62bf56e mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
f85f5849516b2c6d787d18fe56057a87490e7498 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
55ba5d00a1a0ede88a02562d6937033ab5c723e0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4c950bba0794562c6f977976bef128332e10e707 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
17705145221972ab489e131f8677234d8a502709 mm/selftests: fix pagemap_ioctl memory map test
906f68c9cd6dd8a58cb09188b281d8000d133c18 squashfs: squashfs_read_data need to check if the length is 0
5fb758936bf3fcbb805245055a01acd2ceeccf70 mm: fix oops when filemap_map_pmd() without prealloc_pte
351967fa99296d622bbf68924fd6837731e82f6b .mailmap: add a new address mapping for Chester Lin
56d92b2d933b598024f380d0cc783beb31ea5fa2 mm/shmem: fix race in shmem_undo_range w/THP
870f727594e590467e31c5a6aa6113a00ff60fe2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
aa953ec1d523ffdb61bdd2942b7d38f758532a15 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
7a64bfaf65f4a55090f89a3b600b65533b9efdbd mm/sparsemem: fix race in accessing memory_section->usage
62b0280de832bb492d6582fa55442f3f0bfb58a5 mm/sparsemem: fix race in accessing memory_section->usage
36423dc5d81d2dc1452304b3cb10a892cd9d9fd7 kexec: fix KEXEC_FILE dependencies
4582bad9c8e61b407f68ed9a73ecfb42d4fa5470 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
ada18731a15f4db27a136d0ba0e338b446226a3e kexec-fix-kexec_file-dependencies-fix
7cd3f96f0b2f90c8b639a39149da22d7076a8e8c mm/vmstat: move pgdemote_* to per-node stats
4d323c470097fa3571014fd7e7024229ea7a24c5 maple_tree: add mt_free_one() and mt_attr() helpers
e98a349067a21d63cdf6680ae8db73148669b85e maple_tree: introduce {mtree,mas}_lock_nested()
e26f73fbf0cfce5d89668566e62ce327760502ff maple_tree: introduce interfaces __mt_dup() and mtree_dup()
ef1b4100eb520ba95e9600d61a5b97fcdbd2ec74 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1a87cd097f83af6251bcaa713eb8d02263ac7777 maple_tree: add test for mtree_dup()
fb8be52f9de5c54ebf50cf0b78b2075760c4c92a maple_tree: update the documentation of maple tree
1735ee7e2e9f3b3ce8a86821fb6ebd9dd377e226 maple_tree: skip other tests when BENCH is enabled
2e3c2ad9581b3dfbfb79e989e7b41de5c9c2d7d4 maple_tree: update check_forking() and bench_forking()
9b819de35862dc6cfbe6f319eb54ceed8889c846 maple_tree: preserve the tree attributes when destroying maple tree
0bd1f60ff0b73317b30951021aabc60589c31d00 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
cb650ba6d4370439d0decc019d150b6552cf4a14 maple_tree: remove unnecessary default labels from switch statements
7b561ad8a67f488c770b42381951a4151c1c8d13 maple_tree: make mas_erase() more robust
8c0fc3cd031a9830f3d1ca0807fb31385d1fd258 maple_tree: move debug check to __mas_set_range()
40f70c5da656fcf06fcc05e53f1185632eeef1e5 maple_tree: add end of node tracking to the maple state
12fa954f71e81b15d48eceb75ca6c5c3d47c78f1 maple_tree: use cached node end in mas_next()
fb92b4d617fcc0d5f7a8106c4d2647879061ab76 maple_tree: use cached node end in mas_destroy()
1e218fcbf8e841145d5980275c9384d3cff7de03 maple_tree: clean up inlines for some functions
186df0f00770079722e46d8dd398fc289046baa1 maple_tree: separate ma_state node from status.
f220c394763f3eb630cb237182462e9a9a2292ba maple_tree: fix comments about MAS_*
312997de5278a7cfb8513ec5131d734570c85711 maple_tree: update forking to separate maple state and node
7e442dbd4c315c2905e788baae5b610806c4e60f maple_tree: remove mas_searchable()
c8f51af5483deb0cbf4704940591e5323e5451f3 maple_tree: use maple state end for write operations
2b4347eebf049db4dea229842ca289ae9fa89d48 maple_tree: don't find node end in mtree_lookup_walk()
f44591fdf8950c7f43046ff3e7a21dbeea30c909 maple_tree: mtree_range_walk() clean up
5df732e69ddc31a24a0d9cabe50397f3a7309c14 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
dfa06de1f9a37020029aa448b044752953b58cb4 NUMA: optimize detection of memory with no node id assigned by firmware
78c1c12629955d036ddddb32baa1ba47ef566951 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
aba85332b282101cca6e73e1cdb5a62c3f29e9f2 mm/memory_hotplug: split memmap_on_memory requests across memblocks
544e451db1388e39434fde1368354d2eaa0a73bd dax/kmem: allow kmem to add memory with memmap_on_memory
82c8cd36adb38d774b246b4e0d27914088416969 mm/filemap: increase usage of folio_next_index() helper
a8d5d35f1f17dc13de2faea4506e570863d0c838 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
6fbfaf8fc51f4ec21f094ef90c3207a7e1bae26a fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2883078c3fbd4a21a4bffe037001e23961ec3a39 selftests/mm: check that PAGEMAP_SCAN returns correct categories
45ed518a119d8b62707feeeac145b5d3630327a2 selftests/mm: don't fail if pagemap_scan isn't supported
b9816db62798185cd03cc1f062408c98fe214df2 maple_tree: remove unused function
5431689ead187439eb102e6fb0ae534462245f71 mm: add folio_zero_tail() and use it in ext4
ef23053b16488fcd6e5c1c5810ff68646ab5be54 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
0edbf4c992ff1faad9c0e5c10e9594f0d62366f2 mm: add folio_fill_tail() and use it in iomap
7a1f9976ae1eb83cb10739c47ddb6db6f74cc25a mm-add-folio_fill_tail-and-use-it-in-iomap-fix
4a5813e27070dda43f1d6534e82acab40393d2f4 gfs2: convert stuffed_readpage() to stuffed_read_folio()
65624d784ca5d941b8f15fc311ce6b3dac325b58 mm: remove test_set_page_writeback()
ef830b415e8098ffb6325f647ee4de810e62b796 afs: do not test the return value of folio_start_writeback()
d3103459a9c530543b20609e3b7e5b1f84029519 smb: do not test the return value of folio_start_writeback()
35102b10c1f36b526705eeef445c1288f09003ea mm: return void from folio_start_writeback() and related functions
b4bf06ad54162168d2aa65b68652a471c17c5768 mm: make mapping_evict_folio() the preferred way to evict clean folios
341b45b8405cea416d5136d2a8b1e7bb901f0fc8 mm: convert __do_fault() to use a folio
fd0147215ed1316b690763112fb3170ea3c9decb mm: use mapping_evict_folio() in truncate_error_page()
e5d763efa592b1bd27a94e3a4b641bcb4f72eeb5 mm: convert soft_offline_in_use_page() to use a folio
d223dd6c6a85bb79bc32fdc6eb3f58563d5a24b8 mm: convert isolate_page() to mf_isolate_folio()
62135ea6d6a8fd1d8444af083bf2b4de63039c1c mm: remove invalidate_inode_page()
77544afff7d9c66321ab534d85b5115a4a5f291f buffer: return bool from grow_dev_folio()
9540734cfb5e5b6e0b6a15ed1d32e12eeb9d3eca buffer: calculate block number inside folio_init_buffers()
964a7bf9dfe8a59962e1de9df97c43ba7fc8424e buffer: fix grow_buffers() for block size > PAGE_SIZE
c3810749a1ddf6585e2357d908e66d54f22b6d10 buffer: cast block to loff_t before shifting it
0db9ca8a4fe004215e4369d4ffaa8643e7284763 buffer: fix various functions for block size > PAGE_SIZE
1f305b9b9e3fcc3bb61b0990a64a3573417e854b buffer: handle large folios in __block_write_begin_int()
755e390b68f9651b9106b065e267b6a5d4a6cdb9 buffer: fix more functions for block size > PAGE_SIZE
e95954ae628f395c464490e0edf674ad67d74879 mm/page_alloc: dedupe some memcg uncharging logic
98a268161d0c69b765ea67aeba654127b5a1f151 gfp: include __GFP_NOWARN in GFP_NOWAIT
c102b39992471a02c6509614b41bafd76d42a2d4 mmap: remove the IA64-specific vma expansion implementation
49ecc3a65271bd0e73f3c822dc884214ddacfe08 mm: fix process_vm_rw page counts
e53dfd7056e402fdc52eace34a4b7445b2d3da37 kasan: default to inline instrumentation
b76a5be0489b27fa6e717b838ff609a6cdb03764 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
f41cbc1002aa04eb37d269e8a126f756baacc5a8 mm/page_owner: record and dump free_pid and free_tgid
786dd29170a6d9425dc82517a38569121f01b32b zram: split memory-tracking and ac-time tracking
e1e364ac5d00ace3f86f1c1c069d25c9d5f6da4e zram-split-memory-tracking-and-ac-time-tracking-v2
8843193805ecc7a0f35af3891b3cd68eafd51e80 zram: tweak writeback config help
35c7745b4972be43ff3dcc33e9cb19effe6beb01 memory-failure: use a folio in me_pagecache_clean()
dca5d7552463def094c821dc8108d6885735556b memory-failure: use a folio in me_pagecache_dirty()
6aa249d42960ee4fb607548275667616c3eaa075 memory-failure: convert delete_from_lru_cache() to take a folio
5a7e7270524686b0d93ca44c515db8d638519899 memory-failure: use a folio in me_huge_page()
ac4ea3f13dda68da2eeee7d29de71f9dfdf88800 memory-failure: convert truncate_error_page to truncate_error_folio
640be5bc564f553eee7a3fa9ae49a176b199d36e fs: convert error_remove_page to error_remove_folio
47030d875985e1b2f8713ee5fd7f8664ffed4051 kmemleak: drop (age <increasing>) from leak record
515d91c2e232613d402a04d76a6694df23d77806 kmemleak: add checksum to backtrace report
87a5ce7cc704afa42f419916a93c82c672d1481d mm: optimization on page allocation when CMA enabled
340179d499f7f54a78ebc9cf86761b6bdf6b00bb mm: vmscan: try to reclaim swapcache pages if no swap space
4c8e84846ca70f77dfd9083a59651c9dd4aaf783 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f38ed13c24655d120179e89a96b09a49d9da097c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
1a4903b9bf1c4f988daa1c39f17f5a38f48f2d4e kernel/reboot: Explicitly notify if halt occurred instead of power off
eacf876e33fdadbeec22aac3ef38bd4263475af0 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
cffc99d7841370eee0e3d5713c901099d8bb09d0 introduce for_other_threads(p, t)
ae12b8bb2d76471d3bdca95503d7a8e521b70daa fs/nilfs2: use standard array-copy-function
50db917a547a7d383422304ee9ba4a348581a91b Squashfs: fix variable overflow triggered by sysbot
c7d35505b974c150700094bb6afcd8021703fcea nilfs2: add nilfs_end_folio_io()
7589e3b855b51735f6c5a572835b68f996a81e63 nilfs2: convert nilfs_abort_logs to use folios
82cdba78627f5239f9d0e09ddf26fb51ba405d7b nilfs2: convert nilfs_segctor_complete_write to use folios
9c41d676cddb0906af7daeb538f2839827b68520 nilfs2: convert nilfs_forget_buffer to use a folio
209226fab45f3e5424ef932e10c7f81fb0cf14f8 nilfs2: convert to nilfs_folio_buffers_clean()
d75c1359303ec85385c3e20115a039423432b139 nilfs2: convert nilfs_writepage() to use a folio
c0db2d73917e6a19729b31fd92558d34c61df468 nilfs2: convert nilfs_mdt_write_page() to use a folio
462ca5bc193112a7012d458bc91bc0b895bc3ec2 nilfs2: convert to nilfs_clear_folio_dirty()
0f4af9f3099f65dcafe4dc53355556a1ca29753a nilfs2: convert to __nilfs_clear_folio_dirty()
72b3e709d0c7a33bd07349cf0cdd59340f53c165 nilfs2: convert nilfs_segctor_prepare_write to use folios
321bece9c4f164e1cd582567b7413e1c187ec7b5 nilfs2: convert nilfs_page_mkwrite() to use a folio
4ce1c84fd2af444dd305f86bf74f04e618fd5dc2 nilfs2: convert nilfs_mdt_create_block to use a folio
4471779aa8511e7fafb0edbc8c3d6dee8e18a7d0 nilfs2: convert nilfs_mdt_submit_block to use a folio
3e15dc2005a1c72076a4e7c3c763272ff1edc440 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
9e5369c5070d25c8ae5c9b72932aded620c8811f nilfs2: convert nilfs_btnode_create_block to use a folio
68bde112388dc247c3c52d68eb1e96fca528f0a1 nilfs2: convert nilfs_btnode_submit_block to use a folio
defde2d14b1f025936446031d56f92f46940de2e nilfs2: convert nilfs_btnode_delete to use a folio
fe484844a8ae62e9adf6473be8689c0fe445e1e9 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
d06e5bba6929bb690b8f883244e2c39f0a9f8f82 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
51cc6eb71ee2206d9b3d084f087cd4023a33dc6a nilfs2: convert nilfs_btnode_abort_change_key to use a folio
186dff8ced75f6994aaba193bbaf2b4cbd3810ca arch: remove ARCH_THREAD_STACK_ALLOCATOR
f0f36f551de6457c32ba61b6ee26bf385469be84 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
05a30685b01d70bf398e33efcac4dc52f5e47cb4 arch: remove ARCH_TASK_STRUCT_ON_STACK
e9cfbb55dd537357810af7307c18a03f9698f03d checkpatch: do not require an empty line before error injection
a35056690817532654e2ddd03aff7261a58665db Merge branch 'mm-nonmm-unstable' into mm-everything
6fc45b6ed921dc00dfb264dc08c7d67ee63d2656 dm-delay: fix a race between delay_presuspend and delay_bio
38cfff568169ff9f99784948f79f62ca1af5a187 dm-delay: fix bugs introduced by kthread mode
ccadc8a21ef13eb80006ecff6a7466810e4f0dd6 dm-delay: avoid duplicate logic
2a695062a5a42aead8c539a344168d4806b3fda2 dm-bufio: fix no-sleep mode
28f07f2ab4b3a2714f1fefcc58ada4bcc195f806 dm-verity: don't use blocking calls from tasklets
13648e04a9b831b3dfa5cf3887dfa6cf8fe5fe69 dm-crypt: start allocating with MAX_ORDER
bc1b5acb40201a0746d68a7d7cfc141899937f4f nfsd: fix file memleak on client_opens_release
49cecd8628a9855cd993792a0377559ea32d5e7c NFSD: Update nfsd_cache_append() to use xdr_stream
1caf5f61dd8430ae5a0b4538afe4953ce7517cbb NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
bf51c52a1f3c238d72c64e14d5e7702d3a245b82 NFSD: Fix checksum mismatches in the duplicate reply cache
552206add94dd7977bad32c37eba16e23756a0f9 ASoC: cs43130: Store device in private struct and use it more consistently
ce7944b73e7729dc702b6741cff2b26886bb723c ASoC: cs43130: Add handling of ACPI
9158221bf2aa5f7bfb916452c079b2fe63ca76e8 ASoC: cs43130: Add switch to control normal and alt hp inputs
027e1d1af3abeb2a4e5a832e936b844cbdd596da landlock: Optimize the number of calls to get_access_mask slightly
51f7200b26f34dd8e546f78ee956824133357485 landlock: Add IOCTL access right
2341b7477bcfffeec6cf80196676d701646cce84 selftests/landlock: Test IOCTL support
a564409d2f80b591de56a3285cc1300a43e13b5a selftests/landlock: Test IOCTL with memfds
5bfb920e5a7a1799f0573db5c9d3c86ff451f025 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
e63fe2d35ee095b483adf936747dbc7d85f3de38 Merge tag 'drm-fixes-2023-11-17' of git://anongit.freedesktop.org/drm/drm
0e413c2a737f4ce8924645ee80438c3be7c44ee3 Merge tag 'io_uring-6.7-2023-11-17' of git://git.kernel.dk/linux
ffd75bc777b4f86bee0e49a1b9f2c45dc4503001 Merge tag 'block-6.7-2023-11-17' of git://git.kernel.dk/linux
aac457b1d4a876c907212cfdaa7670693fe7e6c8 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
323f65ded48d9f4619b9b3d80f952471cf469b11 landlock: Document IOCTL support
12ee72fe01e45a9586b9d130c5501763818c8efc Merge tag 'mm-hotfixes-stable-2023-11-17-14-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
791c8ab095f71327899023223940dd52257a4173 Merge tag 'bcachefs-2023-11-17' of https://evilpiepirate.org/git/bcachefs
36c4d9a6bf657789d13e933a289520b35ff8530b ASoC: cs43130: Fixes and improvements
3bdaf698a7973156209c00d33b548882784aefe8 ASoC: Fixes for cs43130
b37af754fdcb5525ccb627503d1a46a1381672f9 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
18a813a1f94abbab14248071ca551e491bbc2abe spi: intel: make mem_ops comparison unique to opcode match
68cf631507509055b9400c1131e1b6e1da5418ae fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
98d2b43081972abeb5bb5a087bc3e3197531c46e add unique mount ID
2eea9ce4310d8c0f8ef1dbe7b0e7d9219ff02b97 mounts: keep list of mounts in an rbtree
56c94c626785001dbb683312725b7d87c6ec6a91 namespace: extract show_path() helper
bb0f527b929c6ab105d80eaac03399bcee6b047e add statmount(2) syscall
afafee00c115d50f00f7290bd532d43a13cea7e1 add listmount(2) syscall
9fa5392c080e717cbdc2148dc54719061388b62b wire up syscalls for statmount/listmount
f0cd988016f679f489f0ca8498c300eaff370b28 fs: massage locking helpers
982c3b3058433f20aba9fb032599cee5dfc17328 bdev: rename freeze and thaw helpers
fbcb8f39e96d59f4ed48cbdfaa65211fa867985c bdev: surface the error from sync_blockdev()
a30561a9be69d446d8d542a4f9735fe5ca9573df bdev: add freeze and thaw holder operations
49ef8832fb1a9e0da0020eb17480fd286433bc13 bdev: implement freeze and thaw holder operations
434f8d8299f2a0c97578f77ab23a70cd0ae56544 fs: remove get_active_super()
90f95dc415de23267b888f8238c4a19fa0f66b89 super: remove bd_fsfreeze_sb
97cbed04e71da698d324c585f79f981b032a1bd5 fs: remove unused helper
01bc8e9ae23a4257e12c87f5caa0f21034e7b40b porting: document block device freeze and thaw changes
e419cf3ebaee694a826ddcfb350f1b1ebaf1e599 blkdev: comment fs_holder_ops
761c47a973441cf2a3602d2a9d0407eb0ec6ce1c fs: simplify setup_bdev_super() calls
653bee386c0875016cb36ed50f00bb0d8a7fcc7f xfs: simplify device handling
218de67764e5c4682892427dd78b382e1709674c ext4: simplify device handling
24c372d58223b83d0be5230c1a0e9370b60fb0ea fs: streamline thaw_super_locked
5a8e94c0158f43341334e69a74b6dfa317ba3d2e nilfs2: simplify device handling
efa5d065b4a0790061921194019c321ad335b8db fs: remove dead check
7366f8b6fc6aa21c4199cb5d337b023df69745b0 fs: handle freezing from multiple devices
1bfdc94b28cf1c89b5b3fb062b1defe51fdba163 bcachefs: Convert to bdev_open_by_path()
cd34758c5238ae6976b10fe15bba7031b409c969 block: Remove blkdev_get_by_*() functions
ed5cc702d311c14b653323d76062b0294effa66e block: Add config option to not allow writing to mounted devices
ead622674df5a3ae575b964090bee65f6b7f805f btrfs: Do not restrict writes to btrfs devices
6f861765464f43a71462d52026fbddfc858239a5 fs: Block writes to mounted block devices
3584c8f48a70c1f74c7b7bab59cf22bb66224649 xfs: Block writes to log device
afde134b5bd02a5c719336ca1d0d3cb7e4def70e ext4: Block writes to journal device
aec0597412f1e00e53d096aba8a68eb870954222 vfs: remove a redundant might_sleep in wait_on_inode
8388811114cef813aac0106807a68fbc59ea06f7 fs : Fix warning using plain integer as NULL
2abc12559f1f267db87acc689ea7a6a924e7168a fs: Clarify "non-RCY" in access_override_creds() comment
6cacf0fb011e1a671cf7446ca2861c26c0d56396 userns: eliminate many kernel-doc warnings
446e2305827b76e8081057ce56bbd2703b4da8a9 net: Convert PHYs hwtstamp callback to use kernel_hwtstamp_config
430dc3256d5790361135c69af5de1aaa07248e8a net: phy: Remove the call to phy_mii_ioctl in phy_hwstamp_get/set
b8768dc4077712915f045ba1b198f521493c7914 net: ethtool: Refactor identical get_ts_info implementations.
202cb220026e4dabb592852e7555e264656445ac net: macb: Convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
011dd3b3f83f9c89605c640424e05845b84f2dad net: Make dev_set_hwtstamp_phylib accessible
915d25a9d69be969c1cc6c1dd0c3861f6da7b55e net: phy: micrel: fix ts_info value in case of no phc
acec05fb78abb74fdab2195bfca9a6d38a732643 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
11d55be06df0aedf19b05ab61c2d26b31a3c7e64 net: ethtool: Add a command to expose current time stamping layer
bb8645b00ced1db036adf9ad7d9baaf1890aa2e6 netlink: specs: Introduce new netlink command to get current timestamp
d905f9c753295ee5a30af265f4b724f10050e7d3 net: ethtool: Add a command to list available time stamping layers
aed5004ee7a0e6f198a6b26fb6a1aa21588a9539 netlink: specs: Introduce new netlink command to list available time stamping layers
51bdf3165f012827644c474a6d905baa3de3f1ea net: Replace hwtstamp_source by timestamping layer
0f7f463d4821a4f52fa5c0a961389e651d50c384 net: Change the API of PHY default timestamp to MAC
091fab122869a39e1bac2cc34df9b737a6f6f36d net: ethtool: ts: Update GET_TS to reply the current selected timestamp
152c75e1d00200edc4da1beb67dd099a462ea86b net: ethtool: ts: Let the active time stamping layer be selectable
ee60ea6be0d3a96e57edf07da923a9c0f27f37ce netlink: specs: Introduce time stamping set command
f9672265958b1781d3e3d2a4c6d54925e51bd916 Merge branch 'net-make-timestamping-selectable'
c797ce168930ce3d62a9b7fc4d7040963ee6a01e net/ncsi: Simplify Kconfig/dts control flow
3084b58bfd0b9e4b5e034f31f31b42977db35f12 net/ncsi: Fix netlink major/minor version numbers
b8291cf3d1180b5b61299922f17c9441616a805a net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
4dce97b19175fdf125584bbc350f768cec59ed34 Merge branch 'ncsi-mac-address-command'
e15912e71ae0cfa6919c793c8b69ef8b1546a6f8 iov_iter: fix copy_page_to_iter_nofault()
9ea991a50dd559ad2f1a5094d73f9583811979a5 Merge tag 'turbostat-2023.11.07' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
526dd6d7877b80b1f56d87156b65b8227c69d59f devlink: Move private netlink flags to C file
e21c52d7814f5768f05224e773644629fe124af2 devlink: Acquire device lock during netns dismantle
c8d0a7d6152bec970552786b77626f4b4c562f4d devlink: Enable the use of private flags in post_doit operations
d32c38256db30a2d55b849e2c77342bc70d58c6e devlink: Allow taking device lock in pre_doit operations
bf6b200bc80d18480f8d0fb61e185bb0587e633c devlink: Acquire device lock during reload command
527a07e176eab0f61b1beec9e29b99c9a5ec219f devlink: Add device lock assert in reload operation
3ed48c80b28d8dcd584d6ddaf00c75b7673e1a05 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0a5ef95923e01aa93210d22e0d62d66b601238d7 PCI: Add debug print for device ready delay
e6dbab40fa096ed5e882e25cab54c3bdad57762c mlxsw: Extend MRSR pack() function to support new commands
bdf85f3a695ff8b9709658e576299fa5a3f6326d mlxsw: pci: Rename mlxsw_pci_sw_reset()
8d9da4672f94b4914d3b9318d911bfd1fcbfc9a1 mlxsw: pci: Move software reset code to a separate function
f257c73e53561f6c223c4bce883138e9f18b5f50 mlxsw: pci: Add support for new reset flow
5e12d0898583026581e4f0506ff7c0b15a73a1c5 mlxsw: pci: Implement PCI reset handlers
af51d6bd0b130b06fc58b35fee8f93b0a5c77f21 selftests: mlxsw: Add PCI reset test
72a813a4252fe622ebdfd5caa948e91a767959e6 Merge branch 'mlxsw-new-reset-flow'
39620a35076d6014cbaab0b405824005af40765b Merge tag 'batadv-next-pullrequest-20231115' of git://git.open-mesh.org/linux-merge
ce30df20b495a31b5fd14a92e160447935fc7ccb Merge tag 'mlx5-updates-2023-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
23dfa043f6d5ac9339607f077f2c30cd50798e12 Merge tag 'i2c-for-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
721d28f3dfb3e40c45ce45fbeeff47b72c230bc9 parisc: Replace strlcpy() with strscpy()
6ad6e15a9c46b8f0932cd99724f26f3db4db1cdf parisc/power: Fix power soft-off when running on qemu
05aa69b096a089dc85391e36ccdce76961694e22 Merge tag 'for-6.7/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
793838138c157d4c49f4fb744b170747e3dabf58 prctl: Disable prctl(PR_SET_MDWE) on parisc
33b63f159a435c6dcaaf2cd0f312b28c76b61373 Merge tag '6.7-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bb28378af3921ea50f316d025acd1f7290873b51 Merge tag 'nfsd-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8f1fa2419c19c81bc386a6b350879ba54a573e1 Merge tag 'xfs-6.7-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
db840d389bad60ce6f3aadc1079da13e7e993a16 bpf: move verbose_linfo() into kernel/bpf/log.c
42feb6620accded89cad5f455665e21281813d79 bpf: move verifier state printing code to kernel/bpf/log.c
009f5465be3636e9ce795cfbd5d3109d8978774d bpf: extract register state printing
67d43dfbb42d6575304daea67733c88fbf536a1c bpf: print spilled register state in stack slot
0c95c9fdb696f35c7864785ba84cb9a50152daff bpf: emit map name in register state if applicable and available
1db747d75b1dbe17bf4283ed87bd3b7a92010f34 bpf: omit default off=0 and imm=0 in register state log
0f8dbdbc641b45a5fa31d497f9fc83ffe1174fa3 bpf: smarter verifier log number printing logic
46862ee854b4f5a315d63b677ca3af14a89aefeb bpf: emit frameno for PTR_TO_STACK regs if it differs from current one
16b3129e14bf2e7505512568b11c437c840a0c19 Merge branch 'bpf-verifier-log-improvements'
4ab44347fc1ea8c05713ee73fd3c51eb9c9a03ee Merge branch 'vfs.fixes' into vfs.all
ce16bf57b3274b18cabab639a68f414486f1a43c Merge branch 'vfs.misc' into vfs.all
a4df8f5843c2043014e9fc0bd67ff2569651c91b Merge branch 'vfs.super' into vfs.all
0c045e80508da53e0e317ca49a7fbae88a86950a Merge branch 'vfs.mount' into vfs.all
484d4fbfdafea581fdc2fd04df6781c3a59122c9 ovl: stop using d_alloc_anon()/d_instantiate_anon()
3589e6d9f6e929339692585d1169f149e789d229 dt-bindings: arm: sunxi: add Orange Pi Zero 2W
c505ee1eae18fb7b32d792e4470d5ef1934376bd arm64: dts: allwinner: h616: add Orange Pi Zero 2W support
055dd7511f675d26fa283b35bb3dadfc7f77ed97 r8169: improve RTL8411b phy-down fixup
89e00444cb894a42c33ba88738eaae788b05b924 clk: sunxi-ng: nkm: remove redundant initialization of tmp_parent
b9622937d95809ef89904583191571a9fa326402 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
1824d23961636cfb6746555404151ab3b2f232ba Merge branch 'sunxi/dt-for-6.8' into sunxi/for-next
715a9e70bdd4d5f8a6875a0b27ebd36d7eb58d1b Merge branch 'sunxi/clk-for-6.8' into sunxi/for-next
2254005ef1474d59b706f2ea574d8552071631b1 Merge tag 'parisc-for-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
037266a5f7239ead1530266f7d7af153d2a867fa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
289354f21b2c3fac93e956efd45f256a88a4d997 net: partial revert of the "Make timestamping selectable: series
6b78debe1c07e6aa3c91ca0b1384bf3cb8217c50 net/sched: cls_u32: replace int refcounts with proper refcounts
54293e4d6a629befb0b0d93aa416a658678f7f01 selftests/tc-testing: add hashtable tests for u32
516cba96e86201de6b8479dc624401501c39acf5 Merge branch 'net-sched-cls_u32-use-proper-refcounts'
a49296e07094b24f7a1eefe2b865de97e4d5df36 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
459a70bae4009b7a326daf38f27d9fd3ffd79531 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
430aaa9c6929a0f28c4d0d2031ee2e9aba24e159 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
f8ffe2561f5c0b08778db87492ce7a06e97ea8aa LoongArch: Record pc instead of offset in la_abs relocation
1d275855c3f032ada76cd2159a766cac2cdd0dc4 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
c8de82daa69ef8f43eefee984ba6202c1bc3f2e8 LoongArch: Silence the boot warning about 'nokaslr'
aec3dcd32fdb6d423c89e565cb7161e089cd5dcf LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
012114b7aaf5a4fa9345cfc1cf70e93a0d64245b Docs/LoongArch: Update links in LoongArch introduction.rst
694208817a6218f9443700cc96a123be76b33e01 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
ac40916a3f7243efbe6e129ebf495b5c33a3adfe rtnetlink: introduce nlmsg_new_large and use it in rtnl_getlink
20e2bcf1ad99ec9cb10c7900dc7ace5a77b63cd8 hwmon: (nct6775-i2c) Use i2c_get_match_data()
dc308b36b3982f092efa6a899187d7627187e894 hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
0e8e96e8ad2726fa2570d44895d3019da2501e98 hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
0134fdd868f001c25d3495b6bf9dcbfae6858010 hwmon: (lm25066) Use i2c_get_match_data()
f78dc9825eadfccb61865872169eecbaa408cf8d dt-bindings: hwmon: Add mps mp5990 driver bindings
83f6f36e2cddf101164d804d4f9755440a55a452 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
adc9cbf71b1142e72a5c050d19c124e84145a861 ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
71f94dad6fb358d2b104702a15c14d53ba39d98c ABI: sysfs-class-hwmon: document missing humidity attributes
ebb3a6f02423aa015450e67ccf43fa5bdfaac314 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
c03cd01890c5e41138cc5709e37859bc917aab5d ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
aa1cfba75b77ca93ab9a0b03c2c9124a16d96479 ARM: at91: pm: set soc_pm.data.mode in at91_pm_secure_init()
e83bcc62287bdec9ffc9e4bf83271a0c1742d0a3 ARM: dts: microchip: sam9x60_curiosity: Add IRQ support for ethernet PHY
6dc4309df40549e20df89823e4b0212cff316eed ARM: dts: microchip: sam9x60ek: Add IRQ support for ethernet PHY
b766b70117ac57d13dbbd6a6f4f0a75d57f9290e Merge branch 'at91-dt' into at91-next
15517a8cb60779e6d0a88983793574f4d7eb866b cgroup_freezer: cgroup_freezing: Check if not frozen
cbbddc05a7cdecf0d87ea2797bdd9a5038f31f95 Merge branch 'for-6.7-fixes' into for-next
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
2d1618054f25e11c44d189dbff4a60342a4cfb4b bpf: task_group_seq_get_next: use __next_thread() rather than next_thread()
5a34f9dabd9aa567e2d37e1aa27a67f80acfaa1c bpf: bpf_iter_task_next: use __next_thread() rather than next_thread()
ac8148d957f50434411a0c15a2e4f352b5bb4ff2 bpf: bpf_iter_task_next: use next_task(kit->task) rather than next_task(kit->pos)
3e124aa6cb5e74308f5997f63ebd3e5badb5c4e7 Merge branch 'bpf-kernel-bpf-task_iter-c-don-t-abuse-next_thread'
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
67372d7a85fcdb9761194f70c88aa3fab0ce1449 net: ethernet: am65-cpsw: Add standard Ethernet MAC stats to ethtool
ac099466961b27ee069c5fd606f228c3df7303e8 net: ethernet: ti: am65-cpsw: Re-arrange functions to avoid forward declaration
be397ea3473d24ce596f3aaa22a55af9b004fed8 net: ethernet: am65-cpsw: Set default TX channels to maximum
ebd7bf60e21c567a7fbe0e2a7bc4be8406ff8093 net: ethernet: ti: am65-cpsw: Fix error handling in am65_cpsw_nuss_common_open()
69d5ee8c1291c3e45ef12d531f28907bfbdbd9da Merge branch 'am65-cpsw-ethtool-mac-stats'
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
94c81c62668954269ec852ab0284256db20ed9b4 net: ethernet: mtk_wed: rely on __dev_alloc_page in mtk_wed_tx_buffer_alloc
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
c8b3443cbde91251970893fe4d5dc465c1a76a7e Merge tag 'perf_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f84f8232ed3bfb772dcf30d8a0acbb8ee7ffb73 Merge tag 'locking_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a0adc49548e9116fdf9d7a39f5e0d8c1e16bef6 Merge tag 'sched_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0014556a2a1991df08b2b5d586a1bcc9e762ffd Merge tag 'timers_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd557bc0a2d0f36c41b6040c27f31da5c5b76f49 Merge tag 'x86_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a29dd1462198e67bf939c32a2faf4e9bf9ac63 Merge tag 'irq_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb3479bc23fafbc408558cd8450b35f07fad2a63 Merge tag 'kbuild-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a8c7f526df2bb2dd7516b618fb3d404b12602b3 ecryptfs: Reject casefold directory inodes
60ffb758eb84bccdfb72e55ebcbc56298c02bc13 9p: Split ->weak_revalidate from ->revalidate
3333fd42151bab74aeba86530bf525ef60a8c0c1 fs: Expose name under lookup to d_revalidate hooks
93497a455f187ebd1f770f330219a0318470443d fs: Add DCACHE_CASEFOLDED_NAME flag
cfff19d639cac228a7661388979f20de0900fcdf libfs: Validate negative dentries in case-insensitive directories
23c43bb69c688f9bfd23dd362f7a8ec6fa1df559 libfs: Chain encryption checks after case-insensitive revalidation
dbd38e81f7cc2818457aea0e8c97300cfe1d3811 libfs: Merge encrypted_ci_dentry_ops and ci_dentry_ops
6ded76eaafa78ae47ed1943ed72d239e6f1ed7b5 ext4: Enable negative dentries on case-insensitive lookup
aa8afe8547d98bf38ea54db775e290315d75440b f2fs: Enable negative dentries on case-insensitive lookup
c1869dbd29578abdbf383ffa70c36f3f555ababb Merge branch 'unicode/negative-dentries' into unicode/for-next
98b1cc82c4affc16f5598d4fa14b1858671b2263 Linux 6.7-rc2
b41f6fc972c8af79d2000740d5c59c80f00bacd1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a0a327694be30bb00f9564ab79576d60123d0a7a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
43cefb0bd8a0dd390fd238bfc0f2a5c1569c722e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cfade3493d97fdabcf63343e71bebfe5efafc43c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
252e6870390ffa622e43b501621d208dda335713 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0ad9b22ed74febdef5c94c46df4b48ea67e12048 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bd1554ef3067f148578a5116e6446d1488ed7926 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5d9c5f45abbc2e18fb1d962e5e2ccf8bdc7c5c04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4b28ae9ea76576f4f0ef3025e92cc685e6784988 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ca66f455ff17f293aadbeb3a1f694d9f6c82e18a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d41e326c5d6196418103a6af2ff1995a6529861e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
641ec90d24ba2e2e8000c6bb39c95a50e692b2e7 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b60f2d0d4097f4b99ab7a85f027875116511a7b1 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
fb2c2fd634016998174af2b87bfde50a4751ca58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
78a2479581396445934e91f4b355966879499c79 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8281edb6b759ff790ceb9d4b559eddba9cbb48de Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4496fe17a95d576a12869430662dfcdc2b0377b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9343b3b75643fd11c8ab3db5ed47a066433bf9df Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d3a36767be7236260a6985a38b0d248652884422 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c65e3b44c727831bd63c1821aed324407f06cc3f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
92df9c89753444cbebebb2135a05e888e909c0e7 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c466ad6f7385b2a24a652edfddac21f93a67dfa4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cd66388b98462a3101f770d26e58a96f658f3acf Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ea0320809b9c8d60fbd01b53bd9b8849d6e49cbc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
64e6d94bfb47ed0732ad06aedf8ec6af5dd2ab84 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
34e2bfa77a70909ee5b8b4a18bb9f03e8c3f6fdb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a311418fd42018d8269c5df0a77b9481ebb5293f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
70e9f7da4ba7faec02efdb50a1ed78bfb4ed5508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5a4d52c8f27a7596b8864bc122a17b5452468ab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1a88e0ebc9115326f615f716c7562de23089bf41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8c3c0820e908c24307541f2e207e287969063f88 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e49232a40064687afbbf3e6df1454740dcfc6d96 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b95f9b0ff7feb9a1f86a5decd1725c3c57795789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f2fb042ad05fe537623b6dde1eb20500297df541 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e76dc55dfad121934441cb7a05d6aed6b011a286 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b82ae4b268385ca4e35188cac0795eb9e72bf65c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9052aa0f583fd556cc85153256ce46408e3e5e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f145fd1f381a7fb3ed7d8357d2f07976cbb17bf7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
65d2650da10f03490459390e3a606bbb08bcf4d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
96a50e291d8524483865a7f1d19af8355610391c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6a9ae51cf8b8bf471f4a33694560031cee053da4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2324ebd202fde1d638548b2c28f46da8bcac90a7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1f4cdaa8a57a6c2a7b6cb24d3d884880c8f83d4a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d4f063401347e9911734e4c1c1aab0b37e7e6e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
898ba042f87d8271345f177d6ad7a72e2801de6b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
600215ec20f151ca79c74b9f734b398dd4e29e09 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e7d914d4b10aa26c47ad0d38c595599942c35241 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1bbf94e897b79b57e1f15cccc37aaa9601792ca7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a54ff8baa91aa07a88e19229da18af82767672f5 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
1bcb0dd8acff2a147a1f61dc766bf3cf410fb9a3 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8a72e620cfda763a31632e07e0bbabab45fd2285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1cc794d20185b3b27f8dea9d40bc6806f39eaf9 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2ec8bc941a68d3a1b27526ba2d8546ed6f7cd64c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
51029068ee2465586bee35442a70470428b43214 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3769c22d4ecb2c4afc1dcf8ae84916e4f442d34d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
aa9acc07a9118a723fe3310c3583f0e19ef398fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0325a9e5cd397b81bc4465f3187fdd586fdd2193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a45aba007459c316dcb34b842e4fd095691e726e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8ea5a965fe76b8427b92e6cacad54218898562fa Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
96f0abf6965c7c9e97d5a93f9cbab44b7e9f1c75 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f95aeeb0bde9c773fbb4a866c815d3210003f546 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bdf66c149d4a6c218620ce677c99ee3157ef0f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
804901fdd637c7af8b767c329fd84aa0d3d617ec ata: pata_pxa: convert not to use dma_request_slave_channel()
536ac407d5636f3edc41bbc2e9a781dc250ed9da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fd4d03cd3a8e2fe9d91ca619051661cf7621c104 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2f2140394621216feb8ae629f99d67f0280b3df1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
18a9d8e46c8ef97e9601f4111e91482bcc9acb11 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
740cc326e0bd32d003bb565f4283af2144577e28 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a623abf235dfaac1850ed277f7caa5b298b6b5e Merge branch 'docs-next' of git://git.lwn.net/linux.git
76cbd96f5dfb2e861d211c7b0a2cbc9fe397eb53 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c343ab3b56df25c22d3c5f8fa886635338091a78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6b979b665ba135d576bc8d3b8d61a253e24ef746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d748b099731210707e753542cdc76552350f0ff Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
be263384c549fac2f25841ffbd218c8844f53fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9f652a6b1b5be4341cbfe2fe508d90f0a26ec8dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ce252a92a867da8a6622463bff637e5f7b904a46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d76ffa30c41868e392090b3406ffa876db3cd1e0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b06b3e9868b1d9221742fdb92a2619c3a89b19aa Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c5983695d40e3806c25e345717741fbec22811b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b3fa6dad9855750e55508828593cc11d74857bf6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
308e14a2754c5cf708c6474a1594c6f75d41ff08 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e53487271c2f6117fa2bc19957bb455ff2061b81 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
248b352a06b4888d3940dca6a5de9dc115b62a37 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b8a1d33da71a394895547909a9a8a5c239398584 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
945090e3b871f4c429c7c9f7add20c642a8a6bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c75e1551d8d5d7eb6c42054235655e81b3796081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb8df1d47bf468a9ad8cf5654156a0bc1f68d449 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e1c13514ff0a62104889fd610912c52ff7e65edb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
215efc118acb0b76e6d8854420a895ac4e5bd1dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e9005adcf69f4f6a5a416db36ea7b5a58db0ebea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
df0e0c7db180d4b99c1687bfc52d0a69982fb48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c22e026efad504e3b056d4436920d173a09c580e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
71e3e1478e76b341c2971d1f5c15e76c334733f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
32eb33a7669e0b576830b2024ef13370726fa0a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
09aca7198be0b2b7cd646aa229d7048e3a67604a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ad5e64ccc0f6ddfda9f1960a3e0e053e5c8d2b9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4408fc992b61ac50f931889c43b9d2aad5160fc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4c72624056d20ed0a9e6fcd0af54232999cdda87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4e2906c18a2f06449e06aa73f5c90865746bae51 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
49cf17727033a6a7aeec1ae4d9a406f8ae76edd3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6facc0807c6c73ea8c115fff2dda81313cd18891 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4da03e0b56616864f07974d7768ab85cc458ed71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
975184a41a2a8ccb431402ed54651f074a5d6317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cc32258a83037da3755af1019afbab8c7b0052af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cc8aded77bfb548688044408fae50621f16cc24e Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7567a08131b2fc1858fcd8aa18a074ea2a375766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
512b82a2980c3c0cd62e0eadd318f5801ab2efde Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2a4b8a56adbbd73c23d872373e9f92c3e595596f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a064bd6738be84feeaec2ba3d27fa3ef1badd83b Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
8ae5178c1fcc8b141ce0b5a5c3031b94c6447466 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b7fc58ffb105470cb339163cc2b04e3f59387a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
80cdac545c75159a743d28fd0ab06b8dda7118da Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f9f27a958ffad74ba370f483c16258d89365141e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6f09ab6527a6e1c3a26270a62f24d5c8fd0c5fb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8920634b845c58b9eb21d36ad0970bab4a50fb0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cf1f856801231c1caa9044d9ec08bf7d83a530c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2ffd5ede07658280dee1616274c04219aef09155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
911242e5c5a3ac81f959545ab0c5aed903d16b15 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a399777b51da2a4beeea16a4c146c987dfad19c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
26f89f0614f03e4016578a992fc2e86b048a5cb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
82b496339e97b2c12479fdb15fb30589a70c044f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2014b74299544e6b283eafd6f7a025d700e7eaff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f538e5b37a03b643eb44c51070ac25e2f6387761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9f16a68069822b1df6bfb8a9ef7258a1e32b25e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
012cad95b225b0602bbc33e46222981e20fc1f2c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b4c86f26877b9341a807803294a7016762fb3268 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0e35bfab3d6dcfa1c058671ba07586865db205c3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3ff57db6f6569ebc2cc333437e7e949749e59424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
02bf08a257b3cce61fc7ccd8fa018cfed301ca58 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c71eabc891bbd3d118104b1865d0569ecb206125 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5a82d69d48c82e89aef44483d2a129f869f3506a Add linux-next specific files for 20231120

--===============3390413837705385711==--
