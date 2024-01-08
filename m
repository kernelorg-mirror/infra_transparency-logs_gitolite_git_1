Content-Type: multipart/mixed; boundary="===============2633932294433614084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 08 Jan 2024 15:48:31 -0000
Message-Id: <170472891176.9767.2594002087618042328@gitolite.kernel.org>

--===============2633932294433614084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b036d8ef3120b996751495ce25994eea58032a98
    new: 555810e198a80cd615a0e72c1ab71dbcb421d33f
    log: revlist-b036d8ef3120-555810e198a8.txt
  - ref: refs/heads/for-next
    old: 1dfde4efc043d3b36f0611623dc96bc268bcb23e
    new: 555810e198a80cd615a0e72c1ab71dbcb421d33f
    log: |
         59b946ea30806064c4ac78f0ac93642655dd4f2e ASoC: Intel: bxt_da7219_max98357a: Fix kernel ops due to COMP_DUMMY change
         3ec71290db4de298b67659ef2bc2a8f84cf9537b ASoC: Intel: bxt_rt298: Fix kernel ops due to COMP_DUMMY change
         555810e198a80cd615a0e72c1ab71dbcb421d33f Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
         

--===============2633932294433614084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b036d8ef3120-555810e198a8.txt

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
3503895788d402d6a3814085ed582c364ec3e903 virtio_pci: move structure to a header
0d82410252ea324f0064e75b9865bb74cccc1dda vdpa_sim_blk: allocate the buffer zeroed
f2de37a572853d340f945a7748f74e3ed8c6b743 riscv, qemu_fw_cfg: Add support for RISC-V architecture
b2c8b644fac1087dfe69a1762c04df090178a5ae virtio_pci: Switch away from deprecated irq_set_affinity_hint
e07754e0a1ea2d63fb29574253d1fd7405607343 vhost-vdpa: fix use after free in vhost_vdpa_probe()
dec96fc2dcb59723e041416b8dc53e011b4bfc2e btrfs: use u64 for buffer sizes in the tree search ioctls
b8212814d1e8428a082234223105e4071b844fab btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
dfcb03ae8a341600d72fbf3c79429f306764d653 btrfs: zoned: drop no longer valid write pointer check
776a838f1fa95670c1c1cf7109a898090b473fa3 btrfs: zoned: wait for data BG to be finished on direct IO allocation
d8ba2a91fc3cd0347823435971f58f473cbba7aa btrfs: get correct owning_root when dropping snapshot
47e2b06b7b5cb356a987ba3429550c3a89ea89d6 btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
cd63ffbd23edc176f09cac5c9287db732d7cbb73 btrfs: fix error pointer dereference after failure to allocate fs devices
c692800cb2ef7a4f4940c68d765cd4649aff3e46 MAINTAINERS: Add Intel TDX entry
d3badb15613c14dd35d3495b1dde5c90fcd616dd irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
18216762bcf618c52b85719d3563243f80e4a2d4 x86/Documentation: Indent 'note::' directive for protocol version number note
258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
f2c1dba31133233697fc96e808c6005fc304a8e9 tools/power/turbostat: bugfix "--show IPC"
b8337e6a780dad9505f9d44da07c0a5c52fa0a04 tools/power turbostat: version 2023.11.07
31255e072b2e91f97645d792d25b2db744186dd1 x86/shstk: Delay signal entry SSP write until after user accesses
65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
1ee60356c2dca938362528404af95b8ef3e49b6a gcc-plugins: randstruct: Only warn about true flexible arrays
19597cad64d608aa8ac2f8aef50a50187a565223 scsi: qla2xxx: Fix system crash due to bad pointer access
defde5a50d91c74e1ce71a7f0bce7fb1ae311d84 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
27900d7119c464b43cd9eac69c85884d17bae240 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
860c3d03bbc3f17aef8600662c488f27fd093142 scsi: scsi_debug: Fix some bugs in sdebug_error_write()
037fbd3fcfbd99145f9310d93f6637012807cfd0 scsi: scsi_debug: Delete some bogus error checking
3b83486399a6a9feb9c681b74c21a227d48d7020 scsi: sd: Fix sshdr use in sd_suspend_common()
e439e4a62a8ea3c39d65c546de3af7d1c594077c scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
6c8e69e4a702b072206f166111c003d704de15d9 btrfs: fix race between accounting qgroup extents and removing a qgroup
609d99379736aa6c5b0658654084198aa808035a btrfs: fix qgroup record leaks when using simple quotas
d3933152442b7f94419e9ea71835d71b620baf0e btrfs: make OWNER_REF_KEY type value smallest among inline refs
ec9aedb2aa1ab7ac420c00b31f5edc5be15ec167 x86/acpi: Ignore invalid x2APIC entries
fe69a1b1b6ed9ffc2c578c63f526026a8ab74f0c selftests: bpf: xskxceiver: ksft_print_msg: fix format type error
3feb263bb516ee7e1da0acd22b15afbb9a7daa19 bpf: handle ldimm64 properly in check_cfg()
4bb7ea946a370707315ab774432963ce47291946 bpf: fix precision backtracking instruction iteration
62ccdb11d3c63dc697dea1fd92b3496fe43dcc1e selftests/bpf: add edge case backtracking logic test
8c74b27f4b30cd896ccf387102410a65b4a35c25 Merge branch 'bpf-control-flow-graph-and-precision-backtrack-fixes'
10e14e9652bf9e8104151bfd9200433083deae3d bpf: fix control-flow graph checking in privileged mode
e2e57d637aa5da0a2f49d83ad44e9febf95df7b4 selftests/bpf: add more test cases for check_cfg()
8a4f030dbced6fc255cbe67b2d0a129947e18493 ptp: Fixes a null pointer dereference in ptp_ioctl
871019b22d1bcc9fab2d1feba1b9a564acbb6e99 net: set SOCK_RCU_FREE before inserting socket into hashtable
cbe9e68e1e0f965fd3b1caf975eb29083c65e6b0 MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
18f039428c7df183b09c69ebf10ffd4e521035d2 ipvlan: add ipvlan_route_v6_outbound() helper
719639853d88071dfdfd8d9971eca9c283ff314c tty: Fix uninit-value access in ppp_sync_receive()
4b21a669ca21ed8f24ef4530b2918be5730114de ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8384c0baf223e1c3bc7b1c711d80a4c6106d210e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
5c0930ccaad5a74d74e8b18b648c5eb21ed2fe94 hrtimers: Push pending hrtimers away from outgoing CPU earlier
e409d7346648c9acff84c3cc8d291767ee2d5326 net: ti: icssg-prueth: Add missing icss_iep_put to error path
2bd5b559a1f391f05927bbb0b31381fa71c61e26 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
713f040cd22285fcc506f40a0d259566e6758c3c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
fc85d9d0b3ba8f8934963c760af98fc38029d9da ASoC: SOF: imx8m: Add DAI driver entry for MICFIL PDM
89ef42088b3ba884a007ad10bd89ce8a81b9dedd ASoC: SOF: Add support for configuring PDM interface from topology
59fff33e9d923779b68fe46f39262256caba71d6 ASoC: Intel: avs: da7219: Add proper id_table
deb8dcad7bc3505881e2c0680d8f01f23fcbba98 ASoC: Intel: avs: dmic: Add proper id_table
9441450e171fc90aa3fceadae9728acf8bd0726a ASoC: Intel: avs: es8336: Add proper id_table
9a872caede56d20564caf30d7ea7cf61b66f4060 ASoC: Intel: avs: hdaudio: Add proper id_table
8267213c54db078db091b778e904ec1af8fc6ee6 ASoC: Intel: avs: i2s_test: Add proper id_table
f1e9f4f5e9e5506edbd17b33065ec8c8a9e6caab ASoC: Intel: avs: max98357a: Add proper id_table
8e660f303230741ecaab561a30e123e7dc76abda ASoC: Intel: avs: max98373: Add proper id_table
c3ff01859c31408eadfd607352d4f87e52096371 ASoC: Intel: avs: max98927: Add proper id_table
c94643c2b416afc473541943291e61c453846a6d ASoC: Intel: avs: nau8825: Add proper id_table
4a5403e3a75ddc24941f754c14c3299cc0e28fe8 ASoC: Intel: avs: probe: Add proper id_table
54c830fd4e38261adffa51bb22c44a2e33d803ba ASoC: Intel: avs: rt274: Add proper id_table
027ab0cab18071fa3476ffe7bb69ade551515ce6 ASoC: Intel: avs: rt286: Add proper id_table
3d4021f30abdb7cef51a901adc0dfc4d4ee98e9d ASoC: Intel: avs: rt298: Add proper id_table
389f3c6c7ed89d53ecd83e629b7e529630cdb96c ASoC: Intel: avs: rt5514: Add proper id_table
5f249523d3fcf1fe28e567a17a3053ea7ff899a0 ASoC: Intel: avs: rt5663: Add proper id_table
ba096fc618254918056061ecef32aa77c2fcaf84 ASoC: Intel: avs: rt5682: Add proper id_table
ca5abf5d2e1c3860382e0e33599e969cb9c9b42b ASoC: Intel: avs: ssm4567: Add proper id_table
1fb1a7c4a6328aff97eeca513fe7239099c13016 ASoC: dt-bindings: nau8821: Add DMIC slew rate.
91d1a18b6381abd7a0137449fe345924072e4a32 ASoC: nau8821: Add slew rate controls.
ee09084fbf9fdda6bf0179bcdca52196d0cde8a1 ASoC: codecs: ES8326: Add chip version flag
fc702b2c04d778d7e3a4091ebe54a86c5d0a0d96 ASoC: codecs: ES8326: Changing initialisation and broadcasting
8a81491adbd9b25a648704c9825adaefb0c31868 ASoC: codecs: ES8326: Changing the headset detection time
ab475966455ce285c2c9978a3e3bfe97d75ff8d4 ASoC: SOF: mediatek: mt8195: clean up unused code
a4de5a345cf76c6f294a906e11c2fb675a46fd3d ASoC: SOF: mediatek: mt8186: clean up unused code
a08ee9d00e3120e2e77a3fc093ba29070a3979be ASoC: SOF: mediatek: remove unused variables
bb341f75a05238ccd35b1ec1eb1849a3955eebb3 ASoC: sti-uniperf: Use default pcm_config instead
79323dc80318aab6c2d05abdbcf88f09b50522c5 ASoC: dapm: Simplify widget clone
60b4a86cc6b83ccd1e4fb6a74f28a127b8025bce ASoC: amd: acp: Fix for indentation issue
970f88ad0026ba8427e319b1da932c161723db82 ASoC: amd: acp: correct the format order
6d02f355c3d2fe86f503793e4df09898e9f9e703 ASoC: dt-bindings: Simplify port schema
8df735701a7051825254ec7a12a661307bb7bdc1 ASoC: tegra: convert not to use dma_request_slave_channel()
fc213b8d4466d1fcf39ab760979be4eac2a67635 ASoC: codecs: Modify the bin file parsing method
c479f4989486b79cb92f0ee3b2ffcfc77fc3e443 dt-bindings: es8328: convert to DT schema format
c239b79315167d3e9b4b1e537b00e1ff5b87a317 ASoC: dt-bindings: qcom,sm8250: add SM8550 sound card
dc29d3d253f1f3513a916f0b4271569223860c71 ASoC: dt-bindings: use "soundwire" as controller's node name in examples
601cc04c9d73ed728b29eaddb29ae13b48b03ce7 ASoC: amd: acp: remove unnecessary NULL check
7b211c7671212cad0b83603c674838c7e824d845 Revert "i2c: pxa: move to generic GPIO recovery"
2a5db859c6825b5d50377dda9c3cc729c20cad43 xfs: factor out xfs_defer_pending_abort
f8f9d952e42dd49ae534f61f2fa7ca0876cb9848 xfs: abort intent items when recovery intents fail
00080503612f61d1ad67be641ed9cb4f9f6ba40e XFS: Update MAINTAINERS to catch all XFS documentation
55f669f34184ecb25b8353f29c7f6f1ae5b313d1 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
471de20303dda0b67981e06d59cc6c4a83fd2a3c xfs: up(ic_sema) if flushing data device fails
f63a5b3769ad7659da4c0420751d78958ab97675 xfs: fix internal error from AGFL exhaustion
a2e4388adfa44684c7c428a5a5980efe0d75e13e xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
038ca189c0d2c1570b4d922f25b524007c85cf94 xfs: inode recovery does not validate the recovered inode
7930d9e103700cde15833638855b750715c12091 xfs: recovery should not clear di_flushiter unconditionally
e64e7c74b99ec9e439abca75f522f4b98f220bd1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
bfa993b355d33a438a746523e7129391c8664e8a acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
50e865a56876bd7a74a79c1778025631150f104a xen/shbuf: eliminate 17 kernel-doc warnings
472a2ff63efb30234cbf6b2cdaf8117f21b4f8bc net: hns3: fix add VLAN fail issue
ac92c0a9a0603fb448e60f38e63302e4eebb8035 net: hns3: add barrier in vf mailbox reply process
75b247b57d8b71bcb679e4cb37d0db104848806c net: hns3: fix incorrect capability bit display for copper port
53aba458f23846112c0d44239580ff59bc5c36c3 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
dbd2f3b20c6ae425665b6975d766e3653d453e73 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
65e98bb56fa3ce2edb400930c05238c9b380500e net: hns3: fix VF reset fail issue
dff655e82faffc287d4a72a59f66fa120bf904e4 net: hns3: fix VF wrong speed and duplex issue
5d64075cd80069a67a275482f70a4793a6b0a072 Merge branch 'hns3-fixes'
f726eaa787e9f9bc858c902d18a09af6bcbfcdaf i2c: designware: Fix corrupted memory seen in the ISR
6979a51ecaec4dfb7c768eb2a77b77df73a74c8e MAINTAINERS: add entry for TI ICSSG Ethernet driver
438cbcdf105d84449fceb39a2d0e16d0ec20708f net: mdio: fix typo in header
e6daf129ccb79d3781129f623f82bc676f2cb02c net: gso_test: support CONFIG_MAX_SKB_FRAGS up to 45
fb317eb23b5ee4c37b0656a9a52a3db58d9dd072 tipc: Fix kernel-infoleak due to uninitialized TLV value
ca8add922f9c7f6e2e3c71039da8e0dcc64b87ed net: mvneta: fix calls to page_pool_get_stats
c0a2a1b0d631fc460d830f52d06211838874d655 ppp: limit MRU to 64K
42186bae0647478eadcdf0b45accae3c53a61294 Add DMIC slew rate controls
82e340ca3f25dc3ddd20e88e3606ed9006f90f5d ASoC: SOF: mediatek: remove unused variables
696e2d9bf35b6e5304ab734fe47a82fb1c330e71 ASoC: Intel: avs: Properly identify boards
8aa49ba73384e5c2587ece090fe98d439261c388 ASoC: SOF: Add support for MICFIL PDM interface
47d970204054f859f35a2237baa75c2d84fcf436 xen/events: fix delayed eoi list handling
f96c6c588ca81255566a5168e51c9cbbe7b86def xen/events: remove unused functions
b0077e269f6c152e807fdac90b58caf012cdbaab blk-mq: make sure active queue usage is held for bio_integrity_prep()
d02ef87db9d6137fc2a98231b92f24ead4f7966d ALSA: hda: cs35l56: Enable low-power hibernation mode on i2c
58c09cad1754c56cb000ef07477e8781e3fad4d3 drm/ci: make github dependabot happy again
9bacdd8996c77c42ca004440be610692275ff9d0 Merge tag 'for-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
382561d16854a747e6df71034da08d20d6013dfe i2c: ocores: Move system PM hooks to the NOIRQ phase
7a1aba89ac54ccf6cad23a91a34c0ab24b1d7997 ice: dpll: fix initial lock status of dpll
4a4027f25dc3f39c2aafb3bf8926125c5378c9dc ice: dpll: fix check for dpll input priority range
0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a ASoC: codecs: ES8326
6db5f2cd9ebb12e930a82c01714a6589576cd50f ice: dpll: fix output pin capabilities
a778616e4cc2d5e3a253c7d8959aafa5218fc5e4 ice: fix DDP package download for packages without signature segment
a1321811985bed1b110d224a6c7ce1b967ee7607 ASoC: cs42l43: Add missing static from runtime PM ops
a55ea47bb8743ee044550c5dfdd3cb3147602e05 ASoC: Intel: sof_rt5682: add mtl_rt5650 support
d3534684ada99ef8c0899eb28c62b4462483ee19 ASoC: amd: acp: add Kconfig options for acp7.0 based platform driver
ff31ba19d732efb9aca3633935d71085e68d5076 cifs: spnego: add ';' in HOST_KEY_LEN
181724fc72486dec2bec8803459be05b5162aaa8 cifs: fix check of rc in function generate_smb3signingkey
48d584b7f90f48d2623fb01743b099efbf0d36c2 bcachefs: make bch2_target_to_text_sb static
c4f1f80a0e8d829ce4e29ca52cb7f74b22f67454 bcachefs: Use correct fgf_t type as function argument
1b8bc556280d3f4970407480e6a5ff49efe5601b bcachefs: Use DECLARE_FLEX_ARRAY() helper and fix multiple -Warray-bounds warnings
274c2f8fd27158d15524abe63c3df6fb96707dd3 bcachefs: Fix multiple -Warray-bounds warnings
03cc1e67a243cbb2c85d5fd84f369449f94d4269 bcachefs: Fix null ptr deref in bch2_backpointer_get_node()
4d6128dca6d940015fe2aa383ec1a0eeb9632f08 bcachefs: Guard against insufficient devices to create stripes
1bd5bcc9f5eef968ed021d72b14a157be7abdb49 bcachefs: Split out btree_key_cache_types.h
c65c13f0eac61218c9ee4635c05661c0b9760e58 bcachefs: Run btree key cache shrinker less aggressively
3b8c4507779691984e31e64e0b80abb03cc02d0d bcachefs: btree_trans->write_locked
09b0283ee23a02094a43a9b93146d1060c58fc3a bcachefs: Make sure to drop/retake btree locks before reclaim
701ff57eb3d7c86c9a53de959e0c48fa8ca446d4 bcachefs: Check for nonce offset inconsistency in data_update path
4b3812d90b2c93723adf4b6ce99240d301f7d5f9 Revert "ptp: Fixes a null pointer dereference in ptp_ioctl"
73bde5a3294853947252cd9092a3517c7cb0cd2d ptp: annotate data-race around q->head and q->tail
3cffa2ddc4d3fcf70cde361236f5a614f81a09b2 bonding: stop the device in bond_setup_by_slave()
510e35fb931ffc3b100e5d5ae4595cd3beca9f1a net: ethernet: cortina: Fix max RX frame define
d4d0c5b4d279bfe3585fbd806efefd3e51c82afa net: ethernet: cortina: Handle large frames
dc6c0bfbaa947dd7976e30e8c29b10c868b6fa42 net: ethernet: cortina: Fix MTU max setting
334e90b8d74f83b8cbe5c9b606d1690858b4897b Merge branch 'fix-large-frames-in-the-gemini-ethernet-driver'
0ab0c45d8aaea5192328bfa6989673aceafc767c r8169: add handling DASH when DASH is disabled
868c3b95afef4883bfb66c9397482da6840b5baf r8169: fix network lost after resume on DASH systems
48c205c69ac988e818f8800a3ce2cbf574c47f99 Merge branch 'r8169-fix-dash-devices-network-lost-issue'
b28060db7172e6d8912d88b369123eb89e0d36b4 ovl: fix misformatted comment
37f32f52643869131ec01bb69bdf9f404f6109fb ovl: fix memory leak in ovl_parse_param()
686464514fbebb6c8de4415238319e414c3500a4 xen/events: reduce externally visible helper functions
3bdb0ac350fe5e6301562143e4573971dd01ae0b xen/events: remove some simple helpers from events_base.c
4b7b492615cf3017190f55444f7016812b66611d af_unix: fix use-after-free in unix_stream_read_actor()
67059b61597c004e23b074547b40604222bee3a0 netfilter: nft_set_rbtree: Remove unused variable nft_net
a44af08e3d4d7566eeea98d7a29fe06e7b9de944 netfilter: nf_conntrack_bridge: initialize err to 0
c301f0981fdd3fd1ffac6836b423c4d7a8e0eb63 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a7d5a955bfa854ac6b0c53aaf933394b4e6139e4 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
28628fa952fefc7f2072ce6e8016968cc452b1ba netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8837ba3e58ea1e3d09ae36db80b1e80853aada95 netfilter: nf_tables: split async and sync catchall in two functions
2a0508d9d08f0c3e354044d4f48466ee0d225041 Merge branch '6.7/scsi-staging' into 6.7/scsi-fixes
b944aa9d86d5f782bfe5e51336434c960304839c ALSA: hda/realtek: Enable Mute LED on HP 255 G10
2e6ef8aaba6b709ce91164401fa1c12668510360 Remove myself as maintainer of GFS2
782ce431613cf08c3a00dca42ad925c3b1108d09 gcc-plugins: latent_entropy: Fix typo (args -> argc) in plugin description
29954d5b1e0d67a4cd61c30c2201030c97e94b1e cifs: fix leak of iface for primary channel
577d71544871b075a25a09e4c5aa31008850c0a8 ASoC: rt5682s: Add LDO output selection for dacref
5eef12c4e3230f2025dc46ad8c4a3bc19978e5d7 cifs: fix lock ordering while disabling multichannel
eab03c23c2a162085b13200d7942fc5a00b5ccc8 sched/eevdf: Fix vruntime adjustment on reweight
8b39d20eceeda6c4eb23df1497f9ed2fffdc8f69 sched: psi: fix unprivileged polling against cgroups
6d7e4782bcf549221b4ccfffec2cf4d1a473f1a3 sched/fair: Fix the decision for load balance
09f12bf9f790052710bd6e48a1fc1bc4d9e17389 nouveau/gsp/r535: uninitialized variable in r535_gsp_acpi_mux_id()
42bd415bd8bd43721d423930b4695c565661e687 nouveau/gsp/r535: Fix a NULL vs error pointer bug
a2e36cd56041e277d7d81d35638fd8d9731e21f5 nouveau: use an rwlock for the event lock.
969d90ec212bae4b45bf9d21d7daa30aa6cf055e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
77618db346455129424fadbbaec596a09feaf3bb zstd: Fix array-index-out-of-bounds UBSAN warning
c9bd1568d5462f4108417518ce1af7b924acfb6f futex: Fix hardcoded flags
889c58b3155ff4c8e8671c95daef63d6fabbb6b1 perf/core: Fix cpuctx refcounting
fa02de9e75889915b554eda1964a631fd019973b net: stmmac: fix rx budget limit check
b6cb4541853c7ee512111b0e7ddf3cb66c99c137 net: stmmac: avoid rx queue overrun
907d1bdb8b2cc0357d03a1c34d2a08d9943760b1 tg3: Move the [rt]x_dropped counters to tg3_napi
17dd5efe5f36a96bd78012594fabe21efb01186b tg3: Increment tx_dropped in tg3_tso_bug()
09d4c14c6c5e6e781a3879fed7f8e116a18b8c65 pds_core: use correct index to mask irq
7c02f6ae676a954216a192612040f9a0cde3adf7 pds_core: fix up some format-truncation complaints
9d350b2b0d5815a381b558db68a152c6658aad3d Merge branch 'pds_core-fix-irq-index-bug-and-compiler-warnings'
67af0bdcd623586176df15994a605a036cee0223 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
278a370c1766060d2144d6cf0b06c101e1043b6d gve: Fixes for napi_poll when budget is 0
9fce92f050f448a0d1ddd9083ef967d9930f1e52 mptcp: deal with large GSO size
d109a7767273d1706b541c22b83a0323823dfde4 mptcp: fix possible NULL pointer dereference on close
8df220b29282e8b450ea57be62e1eccd4996837c mptcp: add validity check for sending RM_ADDR
7679d34f97b7a09fd565f5729f79fd61b7c55329 mptcp: fix setsockopt(IP_TOS) subflow locking
7cefbe5e1dacc7236caa77e9d072423f21422fe2 selftests: mptcp: fix fastclose with csum failure
a133eae83a1fd614751b1a34752716bad5f6409e Merge branch 'mptcp-misc-fixes-for-v6-7'
86d11b0e20c09e0a91cd2aa57b115000274e2ac5 Merge tag 'zstd-linus-v6.7-rc2' of https://github.com/terrelln/linux
006ccc3090e2f30f5f97857f3946312692a5279e bcachefs: Kill journal pre-reservations
069749688ea4bbaeff0ca3b229b443ea96b03757 bcachefs: Fix iterator leak in may_delete_deleted_inode()
b783fc4d1366658200bf759e1010655a9e2e145c bcachefs: Fix potential sleeping during mount
178c4873fd06c0361d260547ce70fcdc29b74809 bcachefs: Fix error path in bch2_mount()
f42fa17883e73d8509fff5925781d4157db82f00 bcachefs: Fix missing transaction commit
497c57a303590ea69ace23506e182c489e85694d bcachefs: Disable debug log statements
7125063fc6dfb77138b3a100527f3d8f9203ff2a bcachefs: Don't decrease BTREE_ITER_MAX when LOCKDEP=y
db18ef1a02bc2cd924f86b2582302f2c2711b67c bcachefs: Fix bch2_check_nlinks() for snapshots
62d73dfc44d54c97e0df6b947f0bccf6c4b8030e bcachefs: Fix no_data_io mode checksum check
61b85cb0d773115d9a4b20c3e67286844cf73f34 bcachefs: six locks: Fix lost wakeup
c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c Merge tag 'hardening-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5dd9ad32d7758b1a76742f394acf0eb3ac8a636a xen/events: drop xen_allocate_irqs_dynamic()
3fcdaf3d7634338c3f5cbfa7451eb0b6b0024844 xen/events: modify internal [un]bind interfaces
cee96422e863f0b0e9d3d0c2d617271ef2255858 xen/events: remove some info_for_irq() calls in pirq handling
9e2e7efbbbff69d8340abb56d375dd79d1f5770f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
efc0c8363bc6dab2cd540acc886e6097deee8bb9 dt-bindings: net: ethernet-controller: Fix formatting error
00a614fc3527ba8846e6d823013bcf724e9a68f6 accel/ivpu: avoid build failure with CONFIG_PM=n
674e318089468ece99aef4796eaef7add57f36b2 net: Fix undefined behavior in netdev name allocation
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
9e88b493157a9901fa498f23cc3c9ab82b43ce83 ALSA: hda: i915: Alays handle -EPROBE_DEFER
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
a0d45c3f596be53c1bd8822a1984532d14fdcea9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
1fda5bb66ad8fb24ecb3858e61a13a6548428898 bpf: Do not allocate percpu memory at init stage
430143b0d3611f4a9c8434319e5e504244749e79 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
ae1aadb1eb8d3cbc52e42bee71d67bd4a71f9f07 nouveau: don't fail driver load if no display hw present.
61cbc08fdb04fd445458b0f4cba7e6929afdfaef ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
5d639b60971f003d3a9b2b31f8ec73b0718b5d57 ALSA: hda/realtek: Add quirks for HP Laptops
85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion
a6a6a0a9fdb03af10513b5bb48e5419563f54413 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
df3aafe501853c92bc9e25b05dcb030fee072962 Revert "net/mlx5: DR, Supporting inline WQE when possible"
7d2f74d1d4385a5bcf90618537f16a45121c30ae net/mlx5: Free used cpus mask when an IRQ is released
ad4d82c3eacdd500a246af736e6e01d96484e35e net/mlx5: DR, Allow old devices to use multi destination FTE
fd64fd13c49a53012ce9170449dcd9eb71c11284 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6f9b1a0731662648949a1c0587f6acb3b7f8acf1 net/mlx5e: fix double free of encap_header
3a4aa3cb83563df942be49d145ee3b7ddf17d6bb net/mlx5e: fix double free of encap_header in update funcs
0c101a23ca7eaf00eef1328eefb04b3a93401cc8 net/mlx5e: Fix pedit endianness
bdf788cf224f61c20a01c58c00685d394d57887f net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
64f14d16eef1f939000f2617b50c7c996b5117d4 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
7e3f3ba97e6cc6fce5bf62df2ca06c8e59040167 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
92214be5979c0961a471b7eaaaeacab41bdf456c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
3338bebfc26a1e2cebbba82a1cf12c0159608e73 net/mlx5: Increase size of irq name buffer
dce94142842e119b982c27c1b62bd20890c7fd21 net/mlx5e: Reduce the size of icosq_str
41e63c2baa11dc2aa71df5dd27a5bd87d11b6bbb net/mlx5e: Check return value of snprintf writing to fw_version buffer
1b2bd0c0264febcd8d47209079a6671c38e6558b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bdc454fcdc824062c6f5ebc56e898a462ac66fc6 Merge branch 'mlx5-fixes-2023-11-13-manual'
7cd5af0e937a197295f3aa3721031f0fbae49cff net: sched: do not offload flows with a helper in act_ct
7e1caeace0418381f36b3aa8403dfd82fc57fc53 macvlan: Don't propagate promisc change to lower dev in passthru
cff088d924df871296412e6b819823f42d1bb9a5 Merge tag 'nf-23-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1c4a7587d1bbee0fd53b63af60e4244a62775f57 modpost: fix section mismatch message for RELA
459956b17dd5cba06b0f2b75772497e46a59468b ASoC: amd: acp: add missing SND_SOC_AMD_ACP_LEGACY_COMMON flag for ACP70
372bed5fbb87314abf410c3916e51578cd382cd1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6eb1acd9766a0dc9d85927843d85787408395e15 Merge tag 'for-linus-6.7a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7475e51b87969e01a6812eac713a1c8310372e8a Merge tag 'net-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7d562ac331ddc4f798e6185a858bc98c22ee7d1b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/Five SoC
b3e0f94d15700ac8e8c1c2355834f5d5c753c41d drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3944e343e54b93d3fef30eacc4738e77fdf5444e drm/msm: remove exra drm_kms_helper_poll_init() call
a33b2431d11b4df137bbcfdd5a5adfa054c2479e drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebfa85c504cb34f2fd3257c6f5d54158a0ff1bf6 drm/msm/dp: don't touch DP subconnector property in eDP case
21133266ca12f82b6e59c9711258cca2097c167c drm/msm/dp: attach the DP subconnector property
ba276ce5865b5a22ee96c4c5664bfefd9c1bb593 bcachefs: Fix missing locking for dentry->d_parent access
ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
9e0be3f50c0e8517d0238b62409c20bcb8cd8785 linux/export: clean up the IA-64 KSYM_FUNC macro
76020731d4ee897411ce4a73916ed805ea15d946 kbuild: Move the single quotes for image name
ae1eff0349f2e908fc083630e8441ea6dc434dc0 kconfig: fix memory leak from range properties
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
e6bace7313d61e31f2b16fa3d774fd8cb3cb869e afs: Fix afs_server_list to be cleaned up with RCU
2a4ca1b4b77850544408595e2433f5d7811a9daa afs: Make error on cell lookup failure consistent with OpenAFS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
63957f6beba0771a1cf0545a491479d20fdc492b Merge tag 'drm-misc-fixes-2023-11-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
86d8f905f24d223e15587365f07849635458c5d9 Merge tag 'amd-drm-fixes-6.7-2023-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
bf786e2a78d4d3cfc87469c3b31ade257df14fa0 Merge tag 'audit-pr-20231116' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
eb9a643c1739b732b90714131962bee76d279600 Merge tag 'sound-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6bc40e44f1ddef16a787f3501b97f1fff909177c Merge tag 'ovl-fixes-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
27b13e209ddca5979847a1b57890e0372c1edcee blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
35a99d6557cacbc177314735342f77a2dda41872 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
e63a57303599b17290cd8bc48e6f20b24289a8bc blk-cgroup: bypass blkcg_deactivate_policy after destroying
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
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
e63fe2d35ee095b483adf936747dbc7d85f3de38 Merge tag 'drm-fixes-2023-11-17' of git://anongit.freedesktop.org/drm/drm
0e413c2a737f4ce8924645ee80438c3be7c44ee3 Merge tag 'io_uring-6.7-2023-11-17' of git://git.kernel.dk/linux
ffd75bc777b4f86bee0e49a1b9f2c45dc4503001 Merge tag 'block-6.7-2023-11-17' of git://git.kernel.dk/linux
12ee72fe01e45a9586b9d130c5501763818c8efc Merge tag 'mm-hotfixes-stable-2023-11-17-14-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
791c8ab095f71327899023223940dd52257a4173 Merge tag 'bcachefs-2023-11-17' of https://evilpiepirate.org/git/bcachefs
36c4d9a6bf657789d13e933a289520b35ff8530b ASoC: cs43130: Fixes and improvements
56466f653cb59a8f46e991ad1e285f43afdca7d4 drm/msm: remove unnecessary NULL check
8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
9ea991a50dd559ad2f1a5094d73f9583811979a5 Merge tag 'turbostat-2023.11.07' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
23dfa043f6d5ac9339607f077f2c30cd50798e12 Merge tag 'i2c-for-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
721d28f3dfb3e40c45ce45fbeeff47b72c230bc9 parisc: Replace strlcpy() with strscpy()
6ad6e15a9c46b8f0932cd99724f26f3db4db1cdf parisc/power: Fix power soft-off when running on qemu
05aa69b096a089dc85391e36ccdce76961694e22 Merge tag 'for-6.7/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
793838138c157d4c49f4fb744b170747e3dabf58 prctl: Disable prctl(PR_SET_MDWE) on parisc
33b63f159a435c6dcaaf2cd0f312b28c76b61373 Merge tag '6.7-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bb28378af3921ea50f316d025acd1f7290873b51 Merge tag 'nfsd-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8f1fa2419c19c81bc386a6b350879ba54a573e1 Merge tag 'xfs-6.7-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2254005ef1474d59b706f2ea574d8552071631b1 Merge tag 'parisc-for-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
037266a5f7239ead1530266f7d7af153d2a867fa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
c8b3443cbde91251970893fe4d5dc465c1a76a7e Merge tag 'perf_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f84f8232ed3bfb772dcf30d8a0acbb8ee7ffb73 Merge tag 'locking_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a0adc49548e9116fdf9d7a39f5e0d8c1e16bef6 Merge tag 'sched_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0014556a2a1991df08b2b5d586a1bcc9e762ffd Merge tag 'timers_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd557bc0a2d0f36c41b6040c27f31da5c5b76f49 Merge tag 'x86_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a29dd1462198e67bf939c32a2faf4e9bf9ac63 Merge tag 'irq_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb3479bc23fafbc408558cd8450b35f07fad2a63 Merge tag 'kbuild-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
98b1cc82c4affc16f5598d4fa14b1858671b2263 Linux 6.7-rc2
a6925165ea82b7765269ddd8dcad57c731aa00de ata: pata_isapnp: Add missing error check for devm_ioport_map()
45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
cac15dc25f416972f8dd0b6a8d74daa79dc3a998 ASoC: fsl_mqs: Remove duplicate linux/of.h header
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8 ASoC: nau8810: Fix incorrect type in assignment and cast to restricted __be16
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
27c69d7da1084af0b8b3a20ef9ff01e9eda5270c ASoC: dt-bindings: sound-card-common: List sound widgets ignoring system suspend
5d9f746ca64c3ebfba3b650dbc4b0de705c83f3b ASoC: imx-rpmsg: Force codec power on in low power audio mode
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
67c7666fe808c3a7af3cc6f9d0a3dd3acfd26115 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
9996cd782a602f2542e110e2a4035dd6627bd520 ASoC: dt-bindings: fsl,mqs: Convert format to json-schema
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
b1cea462a79316bd619173f1ded8b28202b5ce3a ASoC: fsl: mpc8610_hpcd: Remove unused driver
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
fa91703dc2e010e48a230dc92967cb5ae23f8680 ASoC: cs43130: Allow driver to work without IRQ connection
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
52be2c4926831f7858c25701950afe9c1879f71f ASoC: cs43130: Allow configuration of bit clock and frame inversion
29b0b68f25ae6f9454c3e1c31b054595af0a80fc ASoC: dt-bindings: correct white-spaces in examples
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
5980bda0a998a6ee6afd83b97a482a40c1c68076 ASoC: SOF: ipc4-topology: Helper to find an swidget by module/instance id
1a307538c9cc274b3191b9a1380bbceece262626 ASoC: SOF: ipc4: Add data struct for module notification message from firmware
f5eb9945cf9c17eb016aa64c7de13875f259ea07 ASoC: SOF: ipc4-control: Implement control update for switch/enum controls
0ff23d460718641c80c8054425256391dca1ac7d ASoC: SOF: ipc4: Handle ALSA kcontrol change notification from firmware
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 ASoC: SOF: ipc4: Add support for control change
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
45cc50d13433a62f23b7b4af380497aae5e8ddc7 ASoC: makes CPU/Codec channel connection map more generic
912eb415631140c93ff5f05378411fec8e6a537f ASoC: audio-graph-card2: use better image for Multi connection
e2de6808df4ad5faa6106f7a80617921fdf5dff5 ASoC: audio-graph-card2: add CPU:Codec = N:M support
a706366f93c37c6649acfe15a1ef9a80e25bace4 ASoC: audio-graph-card2-custom-sample: Add connection image
792846d9daa876186196b66dc496a2ba8ddd7535 ASoC: audio-graph-card2-custom-sample: add CPU/Codec = N:M sample
076357cd57c294fb185ac452b9ce5536b2853839 ASoC: sh: convert not to use dma_request_slave_channel()
d5070d0c10326e09276c34568b9a19fb9a727b6e ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
9b3cd8ebb19edd92300932b68fd6941eaf1852d0 ASoC: SOF: Intel: Use existing helpers to change GPROCEN and PIE bits
5c0e047ab629bcb5efa94de63fcdc75c9fe69516 ASoC: Intel: sof_sdw: Make use of dev_err_probe()
fd8ff49d35f917c65383642c8f8f20656734f3ad ASoC: Intel: sof_sdw: remove unused function declaration
def127feaa8a9d8684ac41139638b079e6e637e2 ASoC: Intel: sof_sdw: Add rt722 support
817178e7674bd8ca35344b2212a3105ed75559e5 ASoC: Intel: soc-acpi: rt713+rt1316, no sdw-dmic config
faca26b6ca90b220cba787ff7c6a05e99528731c ASoC: Intel: soc-acpi: add Gen4.1 SDCA board support for LNL RVP
ed99878462ccc143395987faebda33c50529b116 ASoC: Intel: soc-acpi-intel-mtl-match: Add rt722 support
9425039741e84120fc936fbb5a9a7a1410fd9409 ASoC: Intel: sof_ssp_amp: remove dead code
06dea47be6d3d0ad3ef5f7c9dd0947d1c825e0ff ASoC: Intel: sof_maxim_common: add else between 2 if test
007d9a638b877f71a0ef28a906525904e44f6aa2 ASoC: Intel: sof_maxim_common: check return value
65b2df10a1e6264dd199c88623a9e4bbf8849c9b ASoC: Intel: cht_bsw_rt5672: check return value
93f74ebf3d7623b8b647d2ce5f2e23545f9702df ASoC: Intel: ssp-common: get codec name function
e111dece012f29707da634c341d3f3277bd94528 ASoC: Intel: board_helpers: support codec link initialization
f46f07fe264a26daf8d6a5e16535229ee48108a7 ASoC: Intel: sof_cs42l42: use common module for codec link
99f7422805c96d56a093dbe71beca658b793d0cb ASoC: Intel: sof_nau8825: use common module for codec link
84c280af16b72fc202fbd9dcecadb6e256956c41 ASoC: Intel: sof_rt5682: use common module for codec link
ba0c7c328762d78573d3cac4adad9ea9e695f244 ASoC: Intel: board_helpers: support amp link initialization
8739841805744bd1a1d12e2485dc5d0f1d880f64 ASoC: Intel: sof_cs42l42: use common module for amp link
adf711655ba21c5d54d52b79aa8df87fbb39df6b ASoC: Intel: sof_nau8825: use common module for amp link
e45cd972a50d2212ad232af33de970fb6923aaf6 ASoC: Intel: sof_rt5682: use common module for amp link
5cdc7a82594eaad27e98dcd6fbd72592edbc0f39 ASoC: Intel: sof_ssp_amp: use common module for amp link
823404815fcdf32950b2223ed2c665f077d6b98f ASoC: Intel: sof_ssp_amp: rename function parameter
53d8df6d3f0a1d6fd520865fb12c11868fe6cf81 ASoC: Intel: board_helpers: support BT offload link initialization
117445d7655945b0a601a1247842029d0325c7e4 ASoC: Intel: sof_cs42l42: use common module for BT offload link
87ddfdc9dc37032492704b51ab468bda1262d155 ASoC: Intel: sof_nau8825: use common module for BT offload link
3d5b77b9bee016cd1363f3856a3616eaed9026b8 ASoC: Intel: sof_rt5682: use common module for BT offload link
dc3d7dcb04eae6af5b9c882dc30eede75bbd7fe7 ASoC: Intel: sof_ssp_amp: use common module for BT offload link
9fadbf3f11c378fa307517f20bd793eb9773a15e ASoC: Intel: sof_ssp_amp: simplify HDMI-In quirks
f7c015add5b1a6a94fb39420ac0a885c8d7b63ad ASoC: Intel: board_helpers: support HDMI-In link initialization
426cbd0de2da2553de9c8a2366f956807f94d5b4 ASoC: Intel: sof_rt5682: use common module for HDMI-In link
ee2486d5219e9f724372084d5926070697e84836 ASoC: Intel: sof_ssp_amp: use common module for HDMI-In link
a6881210f175ae309721b3c76f54eebc8a258339 ASoC: Intel: board_helpers: support DAI link array generation
5da85a3523b5acd3a00347cae32ae2ffe4f4ac8a ASoC: Intel: sof_nau8825: use common module for DAI link generation
8fa1116e1cae4858ab69d31da36f1fae9113c29d ASoC: Intel: sof_rt5682: use common module for DAI link generation
b2b6b2d8f49b7e169765d283f394eb6b67d65c51 ASoC: makes CPU/Codec channel connection map more
4775073b90450cb581ba60be5cb6c587985a4152 ASoC: Intel: Link handling rework and fixes
ef858b61945a3f5fa3a158e795abf4b7c6e6739d ASoC: Intel: Soundwire related board and match updates
8c91ca76f44804868d12aed20ebdbc2f89aa7d60 ASoC: SOF: icp3-dtrace: Fix wrong kfree() usage
014fdeb0d747304111cfecf93df4407c1a0c80db ASoC: SOF: Move sof_of_machine_select() to sof-of-dev.c from sof-audio.c
3bc3477915587440035f192c89a1bf9a4360abb3 ASoC: SOF: Move sof_machine_* functions from sof-audio.c to core.c
1162d267eabd6392d0d07bc88b75056e88042fc0 ASoC: SOF: Add placeholder for platform IPC type and path overrides
a07625dcaf994ab3c5a6a456624719df05ed8ad6 ASoC: SOF: sof-acpi-dev: Save the default IPC type and path overrides
396016d56da4ad30fe9ff736e44d9e1457484805 ASoC: SOF: sof-of-dev: Save the default IPC type and path overrides
59ddeae037b81303063bcf62b70fb33841b3f89e ASoC: SOF: sof-pci-dev: Save the default IPC type and path overrides
b1a4ee9fd5a2dfb0f23abe58377f816915ec14ba ASoC: SOF: core: Implement firmware, topology path setup in core
b2b0bba36f0a81743e7143a8801ca75d2238bdac ASoC: SOF: sof-acpi-dev: Rely on core to create the file paths
8616168928f278723fdc3f4d7cd3d611dcdae8f8 ASoC: SOF: sof-of-dev: Rely on core to create the file paths
8a83f180abb5b95f524fc9b5eb2291f0e39bed30 ASoC: SOF: sof-pci-dev: Rely on core to create the file paths
a5a65437b02df8b842c4620b0b776bcd91ce200a ASoC: SOF: core: Add helper for initialization of paths, ops
9b6896538ea71b7c24da1ecb38738a311176f6a8 ASoC: SOF: Intel: Do not use resource managed allocation for ipc4_data
6c393ebbd74ad341bcfb4e2d0091b2655fad45d0 ASoC: SOF: core: Implement IPC version fallback if firmware files are missing
2bd512626f8ea3957c981cadd2ebf75feff737dd ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
729bb2cd2e0601ac6d52c53535a543b9db196fad ASoC: SOF: ipc4: Move window offset configuration earlier
e9a92dfc8d4fde6f7adb978fb13d0b0834567cc5 ASoC: core: Fix a handful of spelling mistakes.
8f464a410944650adc8d75c7711d7d56c5506da0 ASoC: SOF: ipc4-topology: Add module ID print during module set up
9cce9c4806a89439ea34aad2e382150d68c7ea95 ASoC: fsl_rpmsg: update Kconfig dependencies
d32bac9cb09cce4dc3131ec5d0b6ba3c277502ac ASoC: qcom: Add helper for allocating Soundwire stream runtime
15c7fab0e0477d7d7185eac574ca43c15b59b015 ASoC: qcom: Move Soundwire runtime stream alloc to soundcards
ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c ASoC: SOF: IPC path handling and fallback support
f8dd1f89bd5ecbfcc547ee5b222a4b9ddb0a0160 ASoC: cs35l32: Drop legacy include
50678d339d670a92658e5538ebee30447c88ccb3 ASoC: cs35l33: Fix GPIO name and drop legacy include
a6122b0b4211d132934ef99e7b737910e6d54d2f ASoC: cs35l34: Fix GPIO name and drop legacy include
490d2d9f190a9a6125495ac4d833fa0af41763d0 ASoC: cs35l35: Drop legacy includes
194ef700d4e255686173a03b65e15cac637cc15a ASoC: cs35l36: Drop legacy includes
42d1178d223ba9498c1ed40a5fc243a43d35ec97 ASoC: cs4271: Convert to GPIO descriptors
b191a524b225a3acd7528c3fa8ebeb15302c979b ASoC: cirrus: edb93xx: Drop legacy include
0ec65e8e2219a91987cbb041387d94d40cab38b2 ASoC: cs42l42: Drop legacy include
c6324cafd8370c2254f90a33b7327c45e7a58bbd ASoC: cs43130: Drop legacy includes
9c16cfe42d9fbfd258a3928b4a054d6b3ef932b0 ASoC: cs4349: Drop legacy include
625ed9457de50d7726ccb3f2bc4e01e543ceb126 ASoC: qcom: sc8280xp: set card driver name from match data
fdcaecfc71e2f4ab70ce9469f14dd64c23bf401a ASoC: qcom: sc8280xp: Add support for SM8450 and SM8550
4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3 ASoC: Convert Cirrus codecs to GPIO descriptors
d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59 ASoC: SOF: Move sof_of_machine_select() to core.c from sof-of-dev.c
9c8bec3b63255ca04e5dad87471a35790aec06dc ASoC: es83xx: add ACPI DSM helper module
b71e1d3789946a20e0e34349f4a874604ac65c3e ASoC: Intel: bytcht_es8316: Dump basic _DSM information
e8acf91a4013202934313f3c2968e6962daaffff ASoC: Intel: bytcht_es8316: Add is_bytcr helper variable
7650862f4e72d2533356ec001b8ea8d5839aced0 ASoC: Intel: bytcht_es8316: Determine quirks/routing with codec-dev ACPI DSM
8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 ASoC: Intel: bytcht_es8316: Determine
e17999750649c4bd4ba945419b406d1d1a3e92e2 ASoC: Intel: soc-acpi-intel-tgl-match: add cs42l43 and cs35l56 support
528ee84f0fe08788b2e72aad7bc8a13dd2a169ca ASoC: Intel: sof_nau8825: board id cleanup for adl boards
996727aad856e55f6e65fdc6093281e51f0534da ASoC: Intel: sof_nau8825: board id cleanup for rpl boards
486ede0df82dd74472c6f5651e38ff48f7f766c1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e38e252dbceeef7d2f848017132efd68e9ae1416 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
70a6b66d6e8e70966274cab2fc9ee75fd60e36bf ASoC: Intel: sof_sdw_rt_sdca_jack_common: check ctx->headset_codec_dev instead of playback
2f03970198d6438d95b96f69041254bd39aafed0 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6c4df324d78ceb6a3ebb0d42243d131a424c85c3 ASoC: SOF: align topology header file with sof topology header
8ec56af3da4dad008ab10115eb4cec34836afc04 ASoC: SOF: add alignment for topology header file struct definition
ebd12b2ca6145550a7e42cd2320870db02dd0f3c ASoC: SOF: Wire up buffer flags
6da9a662154c8d55fd39820ca882d0646d526e53 ASoC: rt722-sdca: Set lane_control_support for multilane
0be9595d8a1170474867b8ee2caf14394db45d8b ASoC: cs4271: Fix spelling mistake "retrieveing" -> "retrieving"
f31c166a5027e927e5c032d40ef2e484d9ecd612 ASoC: SOF: Intel: lnl: add core get and set support for dsp core
138a4e2a26ec73197e22fe64ee3957b1594eabb3 ASoC: Intel: sof_sdw_cs_amp: Connect outputs to a speaker widget
615d903ab095b22d70bc8c23ddee475d40f465ca ASoC: Intel: machine driver updates
a70af69ce4d0173e30c4ea2a0100d594a90eb54a ASoC: SOF: topology cleanups
a6b5f50fefe93676af8798ecc1f633581d1702f8 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
c3ab23a10771bbe06300e5374efa809789c65455 ASoC: amd: Add new dmi entries for acp5x platform
f18818eb0dbe0339c0efd02a34a3f5651749cb84 ASoC: amd: vangogh: Add condition check for acp config flag
e12678141835c539fc17a2318ec4017a845935bd ASoC: amd: Remove extra dmi parameter
671dd2ffbd8b92e2228fa84ea4274a051b704dec ASoC: amd: acp: Add new cpu dai and dailink creation for I2S BT instance
e6a382cf7a69cc80e57978bbf0c7a674dfb09621 ASoC: amd: acp: Add i2s bt support for nau8821-max card
e249839bf33f3f9727d6220536ed5c7d4f5bc31d ASoC: amd: acp: Enable dpcm_capture for MAX98388 codec
ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5 ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
14b4b5fd3d7aac2f17800b821a0fac30d705a25d ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
ce17aa4cf2db7d6b95a3f854ac52d0d49881dd49 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
8527ecc6cf25417a1940f91eb91fca0c69a5c553 ASoC: amd: acp: modify config flag read logic
d685aea5e0a89b66679e5266320ab2ba4378c754 ASoC: audio-graph-card2: fix off by one in graph_parse_node_multi_nm()
b53d47775651aa51bb98cdeb968dedb45699d9a1 ASoC: wm0010: Convert to GPIO descriptors
10a366f36e2a2e240d9db6da90e501fa16655282 ASoC: wm1250-ev1: Convert to GPIO descriptors
0119b2a24eb592f967a2849b772887c96617ad80 ASoC: wm2200: Convert to GPIO descriptors
8563cfe39ba5d00d974df25e310fb61b5b3687e1 ASoC: wm5100: Convert to GPIO descriptors
729f02ec02ae12e5d8a53171bd37e9de56f33677 ASoC: wm8996: Convert to GPIO descriptors
885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 GPIO descriptor cleanup for some Wolfson codecs
5012f9d8acd411bc86229d75c0bb9517f84a60ec ASoC: wm1250-ev1: Fix uninitialized ret
ef14f40a3613ddd43a8dd736b5df6f865dcbb817 ASoC: qcom: audioreach: Commonize setting channel mappings
bcd684eae5aefc0688fcf43fd555155dd57f27c9 ASoC: qcom: audioreach: drop duplicate channel defines
3c5fcb20e07e3681a645fc3a8d890478ca320825 ASoC: qcom: audioreach: Add 4 channel support
0bfa20b18acbcdd133d41e04e07a2d78bcc04bc5 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
5a5085c9ce381f92399c755be6deaf1d76ad57e8 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
f243ef746d0ace20fe092fc1ee9987ecf003f7a4 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
ab8921e1da8fdca14192c44775151f50c1cdb763 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
28b0b18d53469833bf513a87732c638775073ba4 ASoC: codec: wsa884x: make use of new mute_unmute_on_trigger flag
bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
5ed06e489d20dca141047bdb025d885306ea66da ASoC: cs42l43: Add missing statics for hp_ilimit functions
6475b8e1821c9d14e60592a74c10d75431500c7c ASoC: mediatek: mt7986: silence error in case of -EPROBE_DEFER
d29351e8c20d61a852bbdfcab7bb7166bd916558 ASoC: audio-graph-card2: Introduce playback-only/capture-only DAI link flags
af29e51bee8223d8b26e574489d2433b88cdeb2f ASoC: dt-bindings: audio-graph-port: Document new DAI link flags playback-only/capture-only
57cd29a82574b0e9d99ed5789801c96f765e8fcb ASoC: SOF: IPC4: synchronize fw_config_params with fw definitions
855a4772be9dc777cbcd580c8a07d9c54908219b ASoC: SOF: IPC4: query fw_context_save feature from fw
3a0e7bb86f8728d94d55c56fb73e86be7976c163 ASoC: SOF: Intel: check fw_context_save for library reload
02842209fc29bddb2b673ceb8f681267857c4bc1 ASoC: SOF: amd: remove duplicated including
e7a4a2fd9a4116286a1523ea1a5cbabd2c36f5b9 ASoC: fsl_mqs: remove duplicated including
c27032b402a10d9f258224685322f121de0808e5 ASoC: SOF: query FW config to reload library
c95a2a0be0b1bba2e051faa105c2e0401fc2de33 ASoC: amd: acp: add pm ops support for renoir platform.
487b467206fb2f3a21c93759d3b0ffe7044ed197 ASoC: hisilicon: Drop GPIO include
809fc84b371a0364160254037d2bc34a8f5ce372 ASoC: qcom: sc7180: Drop GPIO include
4504f63321e1a581a3c0cbc8de91bd0175d94783 ASoC: simple-card-utils: Drop GPIO include
26e91f61d6b91ccfb0bbb15cbc81845dd1d223af ASoC: tegra: tegra20_ac97: Convert to use GPIO descriptors
773df207fdd6e17d7a43abf83ea155ade9a95f79 ASoC: dt-bindings: qcom,sm8250: document SM8650 sound card
7211094dd065908747a143f9adeff41cfdcf37c0 ASoC: qcom: sc8280xp: Add support for SM8650
ddd1ee12a8fb6e4d6f86eddeba64c135eee56623 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
2cef11ec3dfd5f14d8ddef917682408ed01e5805 ASoC: amd: vangogh: Allow probing ACP PCI when SOF is disabled
78d3924675d4e076faa5600b48b8565fcb135ee0 ASoC: amd: vangogh: Switch to {RUNTIME,SYSTEM_SLEEP}_PM_OPS
6e202e758b4b8d85dfb909c8eb710db8c6160303 ASoC: amd: acp-config: Add missing MODULE_DESCRIPTION
576f3aef47f42f368db08fd5e3f49880c4493bf5 ASoC: amd: acp: Add missing MODULE_DESCRIPTION in mach-common
ea244b35a4da60a92d0e3be528f82ebcbcf10753 ASoC: dt-bindings: mt8188-mt6359: add es8326 support
1a268000b03a162bd5feb7fce1c130f1b31602b5 ASoC: mediatek: mt8188-mt6359: commonize headset codec init/exit api
e794a894427b1d64f2ebff24f003c60373d68c2c ASoC: mediatek: mt8188-mt6359: add es8326 support
3423c3db22e9213acd279ff3800bb1e91aa2ac89 ASoC: mediatek: mt8188-mt6359: Enable dual amp for mt8188-rt5682s
6b9dc2da66578acff36401ba87fee93c2abf2a6e ASoC: qcom: Add x1e80100 sound machine driver
337d93b4285a92280edd7d0a910c3b7cbc70d717 ASoC: dt-bindings: qcom,sm8250: Add X1E80100 sound card
8f039360897bdd2f1f455b46a7f504b677405913 ASoC: soc-pcm.c: Complete the active count for components without DAIs
bb3392453d3ba44e60b85381e3bfa3c551a44e5d ASoC: qcom: Fix trivial code style issues
2f4734f3f48fff9437e4d38531c699b0a62ff8a8 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS RX
7de2109ce1619951e957eaafab83545a4cab8609 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS TX
f990306adf2715cc2bdb85470065f7326a42081b ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS VA
173a3b20a4980265bab52dbc60b616e739664b0d ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS WSA
ee00330a5b78e2acf4b3aac32913da43e2c12a26 ASoC: tas2781: add support for FW version 0x0503
8b69dba103650b8247a336945c5fedc64ab5ddea ASoC: amd: acp: Remove redundant ret variable
7465582e0b18859d3681192ec2ccf22a81370040 ASoC: fsl: fsl-asoc-card: don't need DUMMY Platform
56558d6ab8c09c416bdb6d72b7e02894539a882a ASoC: samsung: odroid: don't need DUMMY Platform
c2dfe29f30d8850af324449f416491b171af19aa ASoC: intel: hdaudio.c: use snd_soc_dummy_dlc
e8776ff9ce9f5a8a9d8294101fd2924cebdd2da1 ASoC: sof: use snd_soc_dummy_dlc
13f58267cda3d6946c8f4de368ad5d4a003baa61 ASoC: soc.h: don't create dummy Component via COMP_DUMMY()
802134c8c2c8889f7cc504ab1ba6ada9816ca969 ASoC: SOF: amd: Refactor spinlock_irq(&sdev->ipc_lock) sequence in irq_handler
3953de2dbdcd0592aa7f877b67135a51e18f006a ASoC: SOF: Refactor sof_i2s_tokens reading to update acpbt dai
de111c9b521ddea4c7609155a617b5a0e93ad833 ASoC: SOF: Add i2s bt dai configuration support for AMD platforms
ced7151b9b0c74af1bc05ac4ad93648900709bb0 ASoC: SOF: Rename amd_bt sof_dai_type
55d7bbe433467a64ac82c41b4efd425aa24acdce ASoC: SOF: amd: Add acp-psp mailbox interface for iram-dram fence register modification
1b08e7697f1eef88de902820d181d5c4291f074c ASoC: sprd: Simplify memory allocation in sprd_platform_compr_dma_config()
c13cf1991f4231d38f1c43fcf51ec1cf29c8c82d ASoC: dt-bindings: qcom,lpass-va-macro: remove spurious contains in if statement
aefe7a8e268742ec9183f94e1380873802961c33 GPIO inclusion fixes to misc sound drivers
7a27dbf7b1f95de8c8f609753e4167cf4bbddfe6 ASoC: don't use original dummy dlc
f51daa78063e4f078054b12f37b3cc699e2715f2 Improve AMD ACP Vangogh audio support for Steam Deck
791667f7f0dfb65eb472b1dae84524ec9bfc1ff4 add es8326 dt-bindings, commonize headset codec
2f2998895cc29e8660d848d2580b1787710e93f6 ASoC: qcom: add sound card support for SM8650
51add1687f39292af626ac3c2046f49241713273 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
8f28e1996a786a7538d65e5258d3eecb92943673 ASoC: rt5645: Add platform-data for Acer Switch V 10
f72a9c2b8f1487181302d69fb82d5c76226be3fb ASoC: rt5645: Refactor rt5645_parse_dt()
b4635b9cd9ae48050d72b645cc53175788bebf52 ASoC: rt5645: Add rt5645_get_pdata() helper
4cd7654553b3cf1ce5a7560f0492f0431785dfae ASoC: rt5645: Add a rt5645_components() helper
8184e1db699befc5101bcfe401283becfc228a0b ASoC: rt5645: Add mono speaker information to the components string
f87b4402163be352601f7a012ab0d8dba7ecc64d ASoC: Intel: cht_bsw_rt5645: Set card.components string
b6190c452a2264ccd88c849b91990fe854a7ec72 ASoC: SOF: imx: Add SNDRV_PCM_INFO_BATCH flag
5fa3bbb8eba7eaddd5c57952fca1f28bc3520d51 ASoC: rt5663: cancel the work when system suspends
67508b874844b80ac49f70b78d67036c28b9fe7e ASoC: pxa: sspa: Don't select SND_ARM
3dbb4e3602d217d7139b95a36077a6b7252dc290 ASoC: dt-bindings: move tas2563 from tas2562.yaml to tas2781.yaml
645994d21287a1ad2f637818d737f7a3d84e97d7 ASoC: tas2562: move tas2563 from tas2562 driver to tas2781 driver
e9aa44736cb75e901d76ee59d80db1ae79d516f1 ASoC: tas2781: Add tas2563 into header file for DSP mode
9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e ASoC: tas2781: Add tas2563 into driver
35040410372ca27a33cec8382d42c90b6b6c99f6 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
415d10ccef712f3ec73cd880c1fef3eb48601c3a ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
15de2a27024132fcfe0078e2f56d697a0039e9fa rtq9128: Fix pm runtime and TDM usage
59b946ea30806064c4ac78f0ac93642655dd4f2e ASoC: Intel: bxt_da7219_max98357a: Fix kernel ops due to COMP_DUMMY change
3ec71290db4de298b67659ef2bc2a8f84cf9537b ASoC: Intel: bxt_rt298: Fix kernel ops due to COMP_DUMMY change
555810e198a80cd615a0e72c1ab71dbcb421d33f Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus

--===============2633932294433614084==--
