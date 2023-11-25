Content-Type: multipart/mixed; boundary="===============3147389116231183355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 25 Nov 2023 17:35:27 -0000
Message-Id: <170093372716.20813.7587852046552512135@gitolite.kernel.org>

--===============3147389116231183355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1081949463bf3e91e35cae88629ff305ec3432db
    new: e1782d9eddf278f9e59d21cdd0d55a9f6ccb1b51
    log: revlist-1081949463bf-e1782d9eddf2.txt

--===============3147389116231183355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1081949463bf-e1782d9eddf2.txt

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
47d970204054f859f35a2237baa75c2d84fcf436 xen/events: fix delayed eoi list handling
f96c6c588ca81255566a5168e51c9cbbe7b86def xen/events: remove unused functions
b0077e269f6c152e807fdac90b58caf012cdbaab blk-mq: make sure active queue usage is held for bio_integrity_prep()
d02ef87db9d6137fc2a98231b92f24ead4f7966d ALSA: hda: cs35l56: Enable low-power hibernation mode on i2c
58c09cad1754c56cb000ef07477e8781e3fad4d3 drm/ci: make github dependabot happy again
9bacdd8996c77c42ca004440be610692275ff9d0 Merge tag 'for-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
382561d16854a747e6df71034da08d20d6013dfe i2c: ocores: Move system PM hooks to the NOIRQ phase
7a1aba89ac54ccf6cad23a91a34c0ab24b1d7997 ice: dpll: fix initial lock status of dpll
4a4027f25dc3f39c2aafb3bf8926125c5378c9dc ice: dpll: fix check for dpll input priority range
6db5f2cd9ebb12e930a82c01714a6589576cd50f ice: dpll: fix output pin capabilities
a778616e4cc2d5e3a253c7d8959aafa5218fc5e4 ice: fix DDP package download for packages without signature segment
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
372bed5fbb87314abf410c3916e51578cd382cd1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6eb1acd9766a0dc9d85927843d85787408395e15 Merge tag 'for-linus-6.7a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7475e51b87969e01a6812eac713a1c8310372e8a Merge tag 'net-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
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
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
63957f6beba0771a1cf0545a491479d20fdc492b Merge tag 'drm-misc-fixes-2023-11-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
86d8f905f24d223e15587365f07849635458c5d9 Merge tag 'amd-drm-fixes-6.7-2023-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
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
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
e63fe2d35ee095b483adf936747dbc7d85f3de38 Merge tag 'drm-fixes-2023-11-17' of git://anongit.freedesktop.org/drm/drm
0e413c2a737f4ce8924645ee80438c3be7c44ee3 Merge tag 'io_uring-6.7-2023-11-17' of git://git.kernel.dk/linux
ffd75bc777b4f86bee0e49a1b9f2c45dc4503001 Merge tag 'block-6.7-2023-11-17' of git://git.kernel.dk/linux
12ee72fe01e45a9586b9d130c5501763818c8efc Merge tag 'mm-hotfixes-stable-2023-11-17-14-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
791c8ab095f71327899023223940dd52257a4173 Merge tag 'bcachefs-2023-11-17' of https://evilpiepirate.org/git/bcachefs
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
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
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
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
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
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a73b191b270779e0bfb8013e5cf9e0c1485edd73 MAINTAINERS: add Andrew Morton for lib/*
efe06146e3db45bf58ffc86cfe46471d8ebe10cb hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
68883059f42b62fcae48c184f41f1110570b925e mm/memory.c:zap_pte_range() print bad swap entry
591585524eb32354b27a11e505084aaa621b7cb0 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cf0d0470c591fb28090dcdb387553391747e4665 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
691a75050f998a5de87d7c9ddbe95b909f1d0e7b mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
39f08cffbefcfdab61d3efe8b71a1140758278f2 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
bb577d87647551ec66b014921877af19e86f2ea0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
b40f1c67cbed70c6b0830bae94f7b2a993086c5c mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
bdab35b608dec70bd90880116a07a19e3d59d495 mm/selftests: fix pagemap_ioctl memory map test
b9b86469590e7bdb3b3a0b4065419ad366023f5c squashfs: squashfs_read_data need to check if the length is 0
fa466f512bdd71387d5bed6fb60bd48e02a7f341 mm: fix oops when filemap_map_pmd() without prealloc_pte
01dba658ae4fce36fbb5f30d78203bab58c4570a .mailmap: add a new address mapping for Chester Lin
de53bbfbf594d0ccc36d3a1ff3780c980e619bbb mm/memory_hotplug: add missing mem_hotplug_lock
4d3ee0dd8f94cabc954b228a990d528b8a292814 mm/memory_hotplug: fix error handling in add_memory_resource()
b9b7f72f7c597c41518bdfcc349d03497efcfbb1 checkstack: fix printed address
9986dd14fefe8fbfd0406f08154bc3a24690906c lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
6f69b861d5080540414e6222dba7389dabfaba61 mm/damon/core: copy nr_accesses when splitting region
4b9564a7ca93fd0e375c5d7fcf86fc00e202adc4 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
3445311f64d9b0131876147a35b5a7407cc4c02e mm/Kconfig: make userfaultfd a menuconfig
50fba11afaa679be763c6b1e2fa158620df37e63 mm/shmem: fix race in shmem_undo_range w/THP
94a9b9b9227a3dcfa597ae711cba80d857bc4a9b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e1246d1b3ee51baf7b6b5491019b4314c96c51ef mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
0d51b0631087b413e3091322ae7cd88babe66c48 mm/sparsemem: fix race in accessing memory_section->usage
f7795370a452c10bc81c7868cef6e7136d456a94 mm/sparsemem: fix race in accessing memory_section->usage
91920a7da3a9e3da73644b69d50721d97c56ba88 kexec: fix KEXEC_FILE dependencies
6cacd72bd6cb07ad63376e179d4e6358dea1abf1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
c874ad0bd5a5fc4ef3d80e5061a012c343d03c28 kexec-fix-kexec_file-dependencies-fix
24184cccbdedd75a5bdbbb0977e247f1ec4a7af9 mm/vmstat: move pgdemote_* to per-node stats
c0be613ed002afca6ee257a70541f1b47bf9c2eb maple_tree: add mt_free_one() and mt_attr() helpers
fd216d37349ff0c9931eee6c357b168530319f29 maple_tree: introduce {mtree,mas}_lock_nested()
b050b5f586a1822c6dd2ff74db3d5fbbd486e0b0 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
f90fd48839ad0c2caba7e6b3c0601f5e913d7f30 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
c5047c560823fe3cc586133ca17c066d9ff95626 maple_tree: add test for mtree_dup()
73670f32411bcb24b5f2403efeb48b87c826cdba maple_tree: update the documentation of maple tree
95c86142727d4320a27ce8f8935dd6b02ce30adb maple_tree: skip other tests when BENCH is enabled
8b300a141bb6f99089224dd0b13f48fa2dfcabd5 maple_tree: update check_forking() and bench_forking()
ec81deb6b769dc1b8a5badc02b068b03ee14dca9 maple_tree: preserve the tree attributes when destroying maple tree
6e553c6bcb7746abad29ce63e0cb7a18348e88fb fork: use __mt_dup() to duplicate maple tree in dup_mmap()
e4a11e4153a8e5d1c514861fb6c0dc74f5803df5 maple_tree: remove unnecessary default labels from switch statements
d5c70c10ffeada32ed95eee559be000631bd6910 maple_tree: make mas_erase() more robust
e0965a6d0b84f85ddd6dcd95416bcbee0646cd7a maple_tree: move debug check to __mas_set_range()
ea951b9f3f4723d5008e508b904cd305b9988027 maple_tree: add end of node tracking to the maple state
e9542bf6c34ced076b538c47cb8f84ac6cdcc691 maple_tree: use cached node end in mas_next()
3521ee7dfe71d5e3af7f1f043ed5a5749a82c535 maple_tree: use cached node end in mas_destroy()
11e8d1dae6125b4452c574ce72bf828b8056e173 maple_tree: clean up inlines for some functions
f4727b5e0f6daff0759f9fdaf40a6cc406e3a5fe maple_tree: separate ma_state node from status.
9d1c749ad7d6c8d05eb6c6105ee65b3ad1a4f938 maple_tree: fix comments about MAS_*
9f234c84cc914fe3a10ee5c8ee4b57704ea98cb2 maple_tree: update forking to separate maple state and node
9ef3da70f435393625ccbfa32f21322599c70ba9 maple_tree: remove mas_searchable()
0ac7b7fe6d56ac2a3da0d2217cfda28d5d2b4f36 maple_tree: use maple state end for write operations
81d763276e7f90aae0bd56a1fc82dec1bbde300c maple_tree: don't find node end in mtree_lookup_walk()
0a1b1c29fd7ada36aff71f2b71d988930d3b3acf maple_tree: mtree_range_walk() clean up
c97e9d360ff940fe1a8382cf9885e6708917edc9 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
d96d084584684080c84234f716a0bfea7f44a464 NUMA: optimize detection of memory with no node id assigned by firmware
5f20e25125466b4206017d8935461e038753939b mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
1f0b4898d5b457f8265df1af700e279ebe1deda4 mm/memory_hotplug: split memmap_on_memory requests across memblocks
eac90d9635b00033a7cab20b9b47392d52b1d48f dax/kmem: allow kmem to add memory with memmap_on_memory
3c3056d46c2c1b174ecb10e300e6f898dc73a575 mm/filemap: increase usage of folio_next_index() helper
53e55eb98d73d1ac72dcf3a059ab0888f48c483d fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
e4540205d56ec551aea05a80b05b0b69ae2c4796 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2c1f50242c38ee103d8c84de9b9d071e53a63a27 selftests/mm: check that PAGEMAP_SCAN returns correct categories
5fb39031d09a57113fb351b402077a39be75f434 selftests/mm: don't fail if pagemap_scan isn't supported
02874c02b0840a2da76742d53ff4544ab250ffc9 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
2eca18a5235f7fca1947468d60fae7be90f0d4f0 maple_tree: remove unused function
6285dac071aeaa4e89ff4a61ac5f5d62deda26cf mm: add folio_zero_tail() and use it in ext4
9f038a0ee3345d1b9b12d51f2a57631e7ea9b8d0 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b2aa2573c66aa9e666460e65f2b5dc3bec167e28 mm: add folio_fill_tail() and use it in iomap
ac958691572826c9e03ba4d6b62c3cf60430abbc mm-add-folio_fill_tail-and-use-it-in-iomap-fix
2ed13e1bec49be9ffa3b851c30b9ea556ec3ca8f gfs2: convert stuffed_readpage() to stuffed_read_folio()
8dc6dd5b5491bb0e5abebbe9c834d7ef138795d1 mm: remove test_set_page_writeback()
4b77f073f3a4cf9f167291e788247f26ed8f59f4 afs: do not test the return value of folio_start_writeback()
3053bc019bdc79a1d08fa431f5db57cf51b84a6d smb: do not test the return value of folio_start_writeback()
b9d0f4cda5ba95c9bab9b9c4b8a8aa2f34875edf mm: return void from folio_start_writeback() and related functions
531c0619dddac30f4a154b1fac50860041e0f639 mm: make mapping_evict_folio() the preferred way to evict clean folios
f5df0b5835ada9adb559df6069d9dc22daf13a5e mm: convert __do_fault() to use a folio
5814ab5b7398d6fad12ae6127766dff5057bebc2 mm: use mapping_evict_folio() in truncate_error_page()
10da999dd7af838b0dd39602b0e5b3fc0f1a9c4b mm: convert soft_offline_in_use_page() to use a folio
c6cce2f47e4594746c5ee62dcd681d3ec1871f03 mm: convert isolate_page() to mf_isolate_folio()
f0f1befc1d126abff32e7acabc9de8778f588ff6 mm: remove invalidate_inode_page()
289b45c032e76be5de97041aefa0c2ffff74a800 buffer: return bool from grow_dev_folio()
e0057222c6623dc1ada14697872bc60af05c1272 buffer: calculate block number inside folio_init_buffers()
62c06e69d75c15e20d267f674bd33264ee83893a buffer: fix grow_buffers() for block size > PAGE_SIZE
f1fb6b2644987b17d81ecef39ac4c9ba0ebd4f97 buffer: cast block to loff_t before shifting it
04062a165709b3fb5e05b2868701d31d8cd5103b buffer: fix various functions for block size > PAGE_SIZE
e01e90bb3bb19b1d6ff313879bdd14b4c4bdcee5 buffer: handle large folios in __block_write_begin_int()
ad3f4b730bcc0ebce5805ae6ab3236d5361d6d32 buffer: fix more functions for block size > PAGE_SIZE
0d07b39efc11c6cb92147340b3c7d017ac5c9a65 mm/page_alloc: dedupe some memcg uncharging logic
18f40ef6bba4d689adc0dd3026e822930f1a4435 gfp: include __GFP_NOWARN in GFP_NOWAIT
ce352e1c12910b91ecc709c6c7155d7ef73fdf6b mmap: remove the IA64-specific vma expansion implementation
2d47cf7638dcd0be4274d64fdd3cd445bc634920 mm: fix process_vm_rw page counts
cbacebf4b49c50df39810d3e89b5d31965b40174 kasan: default to inline instrumentation
2628ceb96064f0e07a783175edc52c7af54cc6fd Documentation/mm: drop pte_bad() descriptions from arch page table helpers
577c4adc4ca1c237b13ee6cc7b25891bfc1d1096 mm/page_owner: record and dump free_pid and free_tgid
a920a9e376711f88c8e40a421f9ea43ec2d5188c zram: split memory-tracking and ac-time tracking
250b21f2b2657769981e5dbcf1a4e58d61c5016d zram-split-memory-tracking-and-ac-time-tracking-v2
142fa19b02cf1a92030b714d71e11f3c62c84b55 zram: tweak writeback config help
17505b1dc3eb234443a77c59a0a24159e8017ebe memory-failure: use a folio in me_pagecache_clean()
b950ae1ef2e10fcb0bc4b5575538d4013d523fd9 memory-failure: use a folio in me_pagecache_dirty()
68a5da639c961868121f52250e6aa882f331090c memory-failure: convert delete_from_lru_cache() to take a folio
6e5a3ce50a66abb6abafe1ebe64582500b746e3c memory-failure: use a folio in me_huge_page()
43c2db009ab600f942042d8a955d97b2b4b2e795 memory-failure: convert truncate_error_page to truncate_error_folio
40dbbbd1c3a4326c1a870f5ce767677c83fcf014 fs: convert error_remove_page to error_remove_folio
6c4101104e50c04594ca15c5ed542b56ae07a324 kmemleak: drop (age <increasing>) from leak record
8aae34b4c32b0108bafdc2856a3e1942c2d89712 kmemleak: add checksum to backtrace report
2017582aee900b7e2f410da9253750e8dec898ea lib/stackdepot: print disabled message only if truly disabled
daf02306420206cfe9561b88eeeeb3a64b3b80c3 lib/stackdepot: check disabled flag when fetching
c1dd29ea2821b68e0aea3fdfc21403503e605822 lib/stackdepot: simplify __stack_depot_save
e4575bc4b86547ffa7c32f66c9e80da58ee3c9f8 lib/stackdepot: drop valid bit from handles
268ea1f0a51e985d91a771bbdf52d519154d24a8 lib/stackdepot: add depot_fetch_stack helper
94d57a0af71a18c25bd1e00ce1510300d5535ab4 lib/stackdepot: use fixed-sized slots for stack records
beddbfc0d361d5d9dd31ec4d34146a843bd8d5e6 lib/stackdepot: fix and clean-up atomic annotations
2618fe1f231f1e4e29c8eb0e3389af6ceca0d2a0 lib/stackdepot: rework helpers for depot_alloc_stack
1382df8054771bb2d439249092bada0c1aa73990 lib/stackdepot: rename next_pool_required to new_pool_required
76429077616b6eb723a62f96591bc409335dec79 lib/stackdepot: store next pool pointer in new_pool
e843a36b7eb01c23c33c796e3327f90d773ffa98 lib/stackdepot: store free stack records in a freelist
69864272ddac68c8196da93fc582ab132e667937 lib/stackdepot: use read/write lock
31edb3bc912a16d5e9e0df8d10ccfc477c1ccde0 lib/stackdepot: use list_head for stack record links
6b5a264422dccff5b298af2ef447b39f7f986bbd kmsan: use stack_depot_save instead of __stack_depot_save
cc67849c562a33f8d8cf364d2f7408579056cc49 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
16a7a5bf64accfeb72d967bee6e60b23fc8dfddd lib/stackdepot: add refcount for records
f3c480cad318b294b921cf1d122dadfafba70582 lib/stackdepot: allow users to evict stack traces
cdd56255fb966dd79b4560691f5b82419ab147f0 kasan: remove atomic accesses to stack ring entries
c9de4f196a511154a2d41146bba4cb83198134f3 kasan: check object_size in kasan_complete_mode_report_info
d361e75e91d12bec0c0c2f535a05ccaa6307bb8a kasan: use stack_depot_put for tag-based modes
f644ee35cf5be69fc7e72d6508d4b881fbab4926 kasan: use stack_depot_put for Generic mode
3bedb5ed29d1e3c5d593c5c822421de9cd8bbe1f lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
f1e471c597470197987d01d273d24a8eca5b87d8 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
85d7f21982b71bc0fb2dd684fc9e1b319c9de93e mm/util: use kmap_local_page() in memcmp_pages()
a55f5d0610f69e6bad1426c53991d63190caed2e mm/ksm: use kmap_local_page() in calc_checksum()
4e7f96d6e3f6d5e62cde7190abbae33a5e72a2ea mm/memory: use kmap_local_page() in __wp_page_copy_user()
17b6452f1efa5fa65aa1497d5d890dd9ba14c175 mm/mempool: replace kmap_atomic() with kmap_local_page()
97ffb26e9cd2c12e4966ddf1a7c6c99912f4dfd8 mm/page_poison: replace kmap_atomic() with kmap_local_page()
015a846b2cc4fb361f86e6262c5de0162d83aba5 maple_tree: move the check forward to avoid static check warning
df5f789e222bc417c14dc01dafe8f4a2409e7e3a maple_tree: avoid ascending when mas->min is also the parent's minimum
4190f1807b75a93a339ca0f7a496e20ec4b6aa65 maple_tree: remove an unused parameter for ma_meta_end()
8be3b677529b5dce92622dd0caa07464919c21dd maple_tree: delete one of the two identical checks
66e1b24e1e880d0e1c35b5b4cf1dfcacbe6b4cd8 maple_tree: simplify mas_leaf_set_meta()
5b9e5b2ffb3d14dfa6d7690e1430d38c1d4692f8 kasan: improve free meta storage in Generic KASAN
6f494b4465ff3e9f7a84cc7fb6581e82cdfe36cc kasan: Improve free meta storage in Generic KASAN
337ef51719aa2f68c3adea17899583711a34a9ab mm/damon/core-test: test damon_split_region_at()'s access rate copying
f4936e825d08a6c0272a2c6b9a1b35fb36f53b46 pgtable: fix s390 ptdesc field comments
65dc708e13130d20510b1ac09136bebb2b77255f pgtable: rename ptdesc _refcount field to __page_refcount
285e588c26148290afadb320b77bba51c573b0b0 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
a7588530b71cf0b21505b6109c32d02d652d392d userfaultfd: UFFDIO_MOVE uABI
4c370c43431f16712083aa09e2cf8d6123a32d03 selftests/mm: call uffd_test_ctx_clear at the end of the test
2c66ee16a9683db9ba6cbc73daba422c5a5210b7 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
6787acd3809fae3633b41595410450a313f5d943 selftests/mm: add UFFDIO_MOVE ioctl test
5a643f9899f1c4df96f2c9a457b9b0a845f1713c mm/mm_init.c: extend init unavailable range doc info
29d9623a51d489d85fb523be0e4e39924e4d126b mm/mm_init.c: append newline to the unavailable ranges log-message
c9f94bcbf24842ccaf104b70e327201e084e1bf8 fs/Kconfig: make hugetlbfs a menuconfig
c68d36985873dd797003efeed20d22c055d29d64 mm: page_alloc: correct high atomic reserve calculations
a55874a353eac78ee6acecbcbe477705e9c9580d mm: page_alloc: enforce minimum zone size to do high atomic reserves
7179fe5064b8fd17fcbcfa1ee0868745c48b2d5e mm: page_alloc: unreserve highatomic page blocks before oom
eb421e8d772226cd32826259b15ce1d31e26550a mm: memcg: print out cgroup ino in the memcg tracepoints
55a8839fe83f1732888996ced998e711a76fef75 mm: memcg: introduce new event to trace shrink_memcg
968a4d9c38d5189c9734d0917cac8c2166759a31 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
ec3d6fd4706b4786a956954e4dcca793e5278f86 mm: list_lru: Update kernel documentation to follow the requirements
de74a0da9de0fee68e5d0a41dca8186dc94c5779 mm, oom:dump_tasks add rss detailed information printing
9fe3da426734a3386a5223cb0ac22a289d520e07 slub, kasan: improve interaction of KASAN and slub_debug poisoning
06d92a8e115a32c4efb5c286a5cf0eb8725da423 mm: optimization on page allocation when CMA enabled
5fffcd15965a4242d9ab80a9dc05436131341601 mm: vmscan: try to reclaim swapcache pages if no swap space
64a0ea4932da01d0893a2b4d46aaaf23c3baba38 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
40b487ae2620fc9187fee68b09d2cb275de0d60e mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
24256d96e218faa14cb53df5728289bf95dc6bb2 === mark start of DAMON hack tree ===
7d0bb24f012ea4bb748613c4b1bae999edf142ca Add -damon suffix to the version name
5625daa233960bc50b0ad1c4502af5e44e61679b === temporal fixes ===
8f751304cc9d70525bd9bf1968e51207a0bfb702 === patches written or reviewed by SJ but not merged in -mm ===
55278e2d37ea0eaec0657287bde0d8b43811606c ==== hotfixes ====
ade593e0f3f946826112b9238c5b355f5a71ea06 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
d11e9faded56ffa385325230d63430b7a526b235 ==== divide-by-zero fixes ====
691b03e16afff06b52c01ccb76e0db76ed785bf8 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
a11d5c35786dd3f8db03ca898c4f31c1dfb1a7aa === commits having no plan to post for now ===
a58a2f34e86b070336b68aa8249ed507c80d90e5 tools/perf: Integrate DAMON in perf
dcd9b6fa1a69991b44c19991dcde7b23715f848c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a478156614c01d85a6d991c2434b9bc9d7064c9f selftests/damon: Test target_ids_write()'s pids leaks
c69f2f08b2986d390f2c057aa5b084586b626298 selftests/damon: add auto-generated files in .gitignore
04a8726c85b1227edbb173d0350f987fb2398c1b === commits aiming not to be posted ===
a05b45785e510669825b26177fee8d37a2885909 mm/damon: Add debug code
730c57a8dc5ce6e1186ac208ed9f7716d3a1188e mm/damon/core: Add nr_accesses_bp debug code
fa5715debfe7acce59658a985ef67ed481a7c920 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
56bdb730791b1d729da4441ef8e4419d67ad5788 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
0d9b02494e2cd7fb62336051eb81de71e07cd4d0 Docs/mm/damon/eval: reference all footnote
a152a467f4cc701942390e6b6fd3b583d3193a03 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
973095dd5901991d46a2b24a68aa9a8f6dac702b mm/damon/sysfs: add __counted_by() annotation
3d1cc8becfa33f1f8af2e89913988e0de14840ef === hacks in progress ===
18616bc00a2a9ee6a7592915e69de70c076b4062 ==== misc ====
8fc0683622f6dc7c311266cf36a2cb5ae1de2333 mm/damon/core: add todo for DAMOS interval validation
0d36d145935cc277d328b09d06ae04d36458083b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6dc0b7b1eaa7d6eb1eb6793ce731d44551cb93b4 mm/damon: update email of the author
30312b9f9f5dd041f6aafc34ed8e628b1cad62f0 ==== DAMON sample loadable modules ====
b670cf50ed8033aaa293c3928699df924023ae92 mm/damon/core: export symbols for supporting loadable modules
e1da03397c095276a5528c8dc0c81e149e0c3187 samples: add DAMON sample kernel modules
27ad44743fb79d1f552099d3615ed2b14ecafcfa ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
7684f5987008307aee9f1a30ccb75863e987f81e mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
9ddbe0f3554611fa390f7d9412e802ab3ddc57bc mm/damon/sysfs-schemes: implement scheme quota goals directory
892f53139ce52068b943faa472333ad66659ef88 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
bf5cad65be1a42e289fed6ac7c8cde945bbf78e8 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
3623f775595f7f8b194cc8f2675d96046041df1b mm/damon/core-test: add a unit test for the feedback loop algorithm
3438f94fd7b291e839580372f90d503398ad05ed selftests/damon: test quota goals directory
345e2ce8ccc44a3895ae6e0e38446fcc73d69a5e Docs/mm/damon/design: document DAMOS quota auto tuning
70939a709b83305b3845dd7263c10e3a298e45f2 Docs/ABI/damon: document DAMOS quota goals
4dbde2c77c4e81414edd565c0cb98c4a3f380ffc Docs/admin-guide/mm/damon/usage: document for quota goals
10c31a13e1a27e9af929be2809ac4e0261411b11 mm/damon/core: add debugging-purpose log of tuned esz
bdd777c737a17362ce0120da63fe454b410bc28c ==== Docs update ====
9794083e2ce4c8b2d9603e691768bd1eaa4e9645 Docs/admin-guide/mm/damon/usage: update context directory section label
436eb29b47ddc7c5c7c65695eae3cef8e34cabf1 docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
0c567da8379c586c253729d4259a7db5410c65c9 ==== DAMON functionality selftest ====
bde050a548081c72810f78186eea743abb8d85c7 selftests/damon: add a DAMON interface wrapper python module
0cf61943f8f999eee9e1adb380a2c091c071c767 selftests/damon/_damon: implement sysfs-based kdamonds start function
d4d4e9050f850a004f00733c2da1b581d821e992 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
d353a44e214a2a9e058fb45af5e5f521d0d5bd1e selftests/damon: add a test for update_schemes_tried_regions sysfs command
e1782d9eddf278f9e59d21cdd0d55a9f6ccb1b51 selftests/damon: add a test for update_schemes_tried_regions hang bug

--===============3147389116231183355==--
