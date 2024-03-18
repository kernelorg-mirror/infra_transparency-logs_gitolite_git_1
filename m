Content-Type: multipart/mixed; boundary="===============0301755549907949651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 18 Mar 2024 01:42:47 -0000
Message-Id: <171072616732.24073.15900846755051585953@gitolite.kernel.org>

--===============0301755549907949651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a1e7655b77e3391b58ac28256789ea45b1685abb
    new: 2e93f143ca010a5013528e1cfdc895f024fe8c21
    log: revlist-a1e7655b77e3-2e93f143ca01.txt
  - ref: refs/tags/next-20240318
    old: 0000000000000000000000000000000000000000
    new: ae380fb39e1f175d82a33f0818749eaf47c63c60

--===============0301755549907949651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e7655b77e3-2e93f143ca01.txt

394d519bf63be80a5bb7ad9cca468bd1b181d0ac ftrace: Fix most kernel-doc warnings
1fe80021563eb5232ed9ea4bf104c99f2a5e4313 tracing: Remove __assign_str_len()
86c7d731afa7b2125254f610ce609e459e024f0c tracing: Add __string_len() example
433e1d88a3be93222989e52fa99594fe9eb93622 tracing: Add warning if string in __assign_str() does not match __string()
eb1533d156d307c2125943eaf1925e268094d984 tracing: Remove second parameter to __assign_rel_str()
0f90682edaa052157c3a1f5e11aed2fa4f7360f4 tracing: Support to dump instance traces by ftrace_dump_on_oops
e4cebc2cef487d24107db206092325fb98eef756 tracefs: Remove SLAB_MEM_SPREAD flag usage
47d8e053dc03da0b0d396149fc37ffec8ec1a9bf tracing: Use div64_u64() instead of do_div()
e4778a0ef322834718f8e42da3901eb99fef1208 x86/kprobes: Refactor can_{probe,boost} return type to bool
e884edbb844fd6935e4368734edd9f3fa46ec5c2 x86/kprobes: Prohibit kprobing on INT and UD
290eb13f1a657313177789159a6d1786187cf168 x86/kprobes: Boost more instructions from grp2/3/4/5
7e37b6bc3cc096e24709908076807bb9c3cf0d38 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
032330abd08b4da56e39e98aa4d9a9079cbe1d15 tracing/probes: Cleanup probe argument parser
035ba76014c096316fa809a46ce0a1b9af1cde0d tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
c18f9eabeec766ac8348ce7391d6fd368198522c tracing: Remove redundant #else block for BTF args from README
25f00e40ce7953db197af3a59233711d154c9d80 tracing/probes: Support $argN in return probe (kprobe and fprobe)
f6e2253a617c4030b807a18383101b59d6f0f536 selftests/ftrace: Add test cases for entry args at function exit
e8c32f24766a1f22da024e73d1eb8e9c822482ac Documentation: tracing: Add entry argument access at function exit
7edabb3c283d32801a2f28f15bab3f195ce153b8 statx: stx_subvol
233d0bc4d81ca1abf60158bd39b90be97d85840a Merge tag 'loongarch-kvm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
961e2bfcf3784dbf76f3539211c699c11d7ba8c2 Merge tag 'kvmarm-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f074158a0dcec9c9f6bf5df0c6f6585cd2eaf087 Merge tag 'kvm-riscv-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
4d4c02852abf01059e45a188f16f13f7ec78371c Merge tag 'kvm-x86-selftests-6.9' of https://github.com/kvm-x86/linux into HEAD
a81d95ae8c805cd137d3385ad669b5200b739d0f Merge tag 'kvm-x86-asyncpf-6.9' of https://github.com/kvm-x86/linux into HEAD
507e72f899bd5968b6d3bc4f29cc534ada9ee509 Merge tag 'kvm-x86-generic-6.9' of https://github.com/kvm-x86/linux into HEAD
c9cd0beae9d9c3a675eb73ee45e29900d8c11bd2 Merge tag 'kvm-x86-misc-6.9' of https://github.com/kvm-x86/linux into HEAD
41ebae2ecd1496aaf72596af9f37529d62a160ab Merge tag 'kvm-x86-mmu-6.9' of https://github.com/kvm-x86/linux into HEAD
b00471a5523417873d0454c96f98312a7848a3e0 Merge tag 'kvm-x86-vmx-6.9' of https://github.com/kvm-x86/linux into HEAD
e9025cdd8c5c17e97949423856aced1d6f31c62f Merge tag 'kvm-x86-pmu-6.9' of https://github.com/kvm-x86/linux into HEAD
e9a2bba476c8332ed547fce485c158d03b0b9659 Merge tag 'kvm-x86-xen-6.9' of https://github.com/kvm-x86/linux into HEAD
39c99a820c4a7014c9f1042e6207d28768a4d8ef fs_parser: move fsparam_string_empty() helper into header
fcfde60ebb51851c144429f3b0cad71e81b4c797 tracepoints: Use WARN() and not WARN_ON() for warnings
752c8ed2ad76b5f7edc2fcf2e277f1ae6ccd2e7c ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
761d9473e27f0c8782895013a3e7b52a37c8bcfc ring-buffer: Do not set shortest_full when full target is hit
8145f1c35fa648da662078efab299c4467b85ad5 ring-buffer: Fix full_waiters_pending in poll
e36f19a6457b2c0dfa4a7d19153ef0fda4bf5634 ring-buffer: Reuse rb_watermark_hit() for the poll logic
7af9ded0c2caac0a95f33df5cb04706b0f502588 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2aa043a55b9a764c9cbde5a8c654eeaaffe224cf tracing/ring-buffer: Fix wait_on_pipe() race
6fa5a96a36b72bd3466a3eff93b70ac015d968c6 ring-buffer: Have mmapped ring buffer keep track of missed events
b874d4aae58b92144ec2c8fa5dc0a27c98388fcc block: limit block time caching to in_task() context
256aab46e31683d76d45ccbedc287b4d3f3e322b Revert "block/mq-deadline: use correct way to throttling write requests"
bf5e3a30f777b6e763f6a46c10e1250c20237e97 Revert "blk-lib: check for kill signal"
0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
29895ce18311ddd702973ddb3a6c687db663e0fb spi: Fix error code checking in spi_mem_exec_op()
861b3415e4dee06cc00cd1754808a7827b9105bf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
37bee1855d0e3b6dbeb8de71895f6f68cad137be ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
e1c69f348df4cd33f25c248a7a907cb0457f0ee0 ACPI: docs: enumeration: Make footnotes links
4c4ab8ae416350ce817339f239bdaaf351212f15 block: fix mismatched kerneldoc function name
4eca12b4bfeedcf32af29e091b530d5650c7f6a2 net: hns3: tracing: fix hclgevf trace event strings
17193ced2dad52e7f1848945baaf3a71f44f424d Merge tag 'kvm-s390-next-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6d75c6f40a03c97e1ecd683ae54e249abb9d922b Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29da654bd20842d4c1e17c6d4dc1b12642ca16ac Merge tag 'for-linus' of https://github.com/openrisc/linux
35e886e88c803920644c9d3abb45a9ecb7f1e761 Merge tag 'landlock-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
c0a614e82ece41d15b7a66f43ee79f4dbdbc925a Merge tag 'lsm-pr-20240314' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
01732755ee30f0862c80b276de6af3611a3ded83 Merge tag 'probes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
63bd30f249dcf0a7ce16967935cecee8feec24bb Merge tag 'trace-ring-buffer-v6.8-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1bbeaf83dd7b5e3628b98bec66ff8fe2646e14aa Merge tag 'perf-tools-for-v6.9-2024-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e54e09c05c00120cbe817bdb037088035be4bd79 net: remove {revc,send}msg_copy_msghdr() from exports
5fb282ba4fef8985a5acf2b32681f2ec07732561 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e758fa6956cbc873e4819ec3dd97cfd05a4c147e ksmbd: Fix spelling mistake "connction" -> "connection"
edc1243437e75ea019ba264d38b2cd793ae83ed0 Documentation/ABI/testing/debugfs-cxl: Fix "Unexpected indentation"
902861e34c401696ed9ad17a54c8790e7e8e3069 Merge tag 'mm-stable-2024-03-13-20-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e5eb28f6d1afebed4bb7d740a797d0390bd3a357 Merge tag 'mm-nonmm-stable-2024-03-14-09-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed1ff2fba7afa7baca7ceb93824a4699130b8377 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
f7ed90cb19ad6f4c391326b593ba409711af518c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
e26be62451da20497b1f9bd40e5cceade2efa982 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
aea1b7c8b5c0366c4042aa13a11a9c1b1a5364d9 LoongArch: Remove superfluous flush_dcache_page() definition
13382a210cfa6e5851c5ffcdb588c441e1cdd8d4 LoongArch: Define the __io_aw() hook as mmiowb()
8a874f13797228e390cc20c9b5ec0eb2580c628f LoongArch/crypto: Clean up useless assignment operations
647bcdaa20a9f4a5e76f962b4329cc843dd9a02b Merge branch 'loongarch-kvm' into loongarch-next
d2399501c2c081eac703ca9597ceb83c7875a537 cpufreq: dt: always allocate zeroed cpumask
480c64ae1c36b999a863174e94e825705390642f Merge branch 'opp/boost-data' into cpufreq/arm/linux-next
a897575e79d7a2ec79abe942b50ecd1d1cdd821b firmware: arm_scmi: Add support for marking certain frequencies as turbo
a8e949d41c72a0a860b1c3571d6b274e9b77b6bb cpufreq: scmi: Enable boost support
748c7ebac8dbcf54c2840a9a74fc9efeb4d76b7f fbdev: uvesafb: Convert sprintf/snprintf to sysfs_emit
9eae5bac7bcdf1d73de6f90cb0b7f423b6746e8f drm/i915/dsi: Use enc_to_intel_dsi()
7e0c5caf944ab67f33592ecea628caefea1ebe85 drm/i915: Don't cast away const
89164fc86eb00e7d617a4e1d251898b7aede3a32 drm/i915: Use container_of_const() for states
36a0b1faec84a44dcc242d87ded60aea99f2b75a drm/i915: Drop pointless (void*) cast
974191720ae76ba3613c4aa2301c297b4de27e46 fbdev: mb862xxfb: Fix defined but not used error
bc87bb342f106a0402186bcb588fcbe945dced4b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f1a785101d50f5844ed29341142e7224b87f705d drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
fa1094dd65159a7ae01832a8559244b9a6640104 tracing: merge trace/urgent into trace/core
9b714a59b719b1ba9382c092f0f7aa4bbe94eba1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
587d67fd929ad89801bcc429675bda90d53f6592 ALSA: timer: Fix missing irq-disable at closing
4781179012d9380005649b0fe07f77dcaa2610e3 selftests: kvm: remove meaningless assignments in Makefiles
09888e973cc9d3615dbab5d178eecb58d8a0b7ab Merge tag 'nand/for-6.9' into mtd/next
fd8b516345fca71b2747b8d4b6b06ff79dbc3f2f Merge branch 'misc' into for-next
11703c7611a1f3ca3c89b62bec2dc36503ada7f5 Merge tag 'cpufreq-arm-updates-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4614b44cf051a52bbfe23ebba3191c2074a371ea Merge branch 'acpi-docs' into linux-next
0ab7792cd13cc6f196c9e4d434f489394fbb003c Merge branch 'pm-cpufreq' into linux-next
19c5c04d3178a8a4ca803369aa4948dad1ece902 net: stmmac: dwmac-rk: Remove unused of_gpio.h
736355f9270940e592699cf07a509b2e4be12abc drm/i915: Indicate which pipe failed the fastset check overall
802e5d02eb00240880fb6b80be5a335aabf9042b drm/i915: Include CRTC info in infoframe mismatch prints
98a33735f26cfed4f2d6a03766d7b8d95975d7f6 drm/i915: Include CRTC info in VSC SDP mismatch prints
78d319a2349a9828792469a716d33a6ac0bcb067 drm/i915: Convert pipe_config_infoframe_mismatch() to drm_printer
d449f047162b5cff1d81bab415bac04ae21eb191 drm/i915: Convert pipe_config_buffer_mismatch() to drm_printer
1fd146bcdf2ca2696b753855d844b0a006c8ebd0 drm/i915: Convert intel_dpll_dump_hw_state() to drm_printer
dadc05e6ea0a0dbf7328e471bccb4fc467eacf5d drm/i915: Use drm_printer more extensively in intel_crtc_state_dump()
2522ed5b6321ca8c97191719eb2c4294c1d0679f drm/i915: Convert the remaining state dump to drm_printer
3cb1b6956b8e2d9b66840e22286d1a51258fecbf drm/i915: Skip intel_crtc_state_dump() if debugs aren't enabled
e05f61a17ce28c29246b87bcff11369994f47d6d drm/i915: Relocate pipe_config_mismatch()
b4409db3ff7f8faf9074d78c8d93f4f0f97b88f0 drm/i915: Reuse pipe_config_mismatch() more
94273e122d0064b8ae7a70e7ce6ec3106d92f820 drm/i915: Create the printer only once in intel_pipe_config_compare()
18326d197204805cbad932b6f67e782197a6d76b fs: Add kernel-doc comments to proc_create_net_data_write()
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
237bb5f7f7f55ec5f773469a974c61a49c298625 cxgb4: unnecessary check for 0 in the free_sge_txq_uld() function
f1b85ef15a99f06ed48871ce933d591127d2dcc0 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
ea80e3ed09ab2c2b75724faf5484721753e92c31 net: ethernet: mtk_eth_soc: fix PPE hanging issue
2fd814ad5713b6069912c4f1662fbc74de2c4741 ring-buffer: Make wake once of ring_buffer_wait() more robust
6471d327bb02e9bc1440f55e2414b60df377a0cf Merge probes/for-next
ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
9ddf5fe47f2ea6b863fafdff626962d93182b22d fs,block: get holder during claim
9ddd90c947da4e27a01922e334a032d29585053c fs/9p: fix uaf in in v9fs_stat2inode_dotl
acade3ac5c19d3e1a6e4934ab250b192dc787675 fs/9p: remove redundant pointer v9ses
7ac123c7d72a0508b9758f680bdbc4b517476733 drm/amdgpu/vcn: enable vcn1 fw load for VCN 4_0_6
17cfcac29347de2da369324c6834b06319a0546b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
933432db3e18355050682d5ea0df4582390e435f drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
6e1a1a2482c7896a80c2b722aa5ada450662e974 drm/amdgpu: Skip access PF-only registers on gfx10/gfxhub2_1 under SRIOV
e899e5f8c75501265478ae42d6d4bb8d9cdc8acc drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
fd1fb162eeda74f996cf63c9b49e3dd0c437f566 drm/amdgpu/pm: Check the validity of overdiver power limit
4e7a57383a9d953ca1f0eeefe379c24bf660c4e9 drm/amdgpu: correct the KGQ fallback message
5369c0d337c76e1afef436b1620ad3cbb942399b drm/amdgpu: Bypass display ta if display hw is not available
81cc05e8091e3fd987f9d4f317b598704f590ca7 firmware: arm_scmi: Fix wrong fastchannel initialization
7f620d5b0b1dd7c7972cdf1b40b30552ac7bd325 firmware: arm_scmi: Make raw debugfs entries non-seekable
63f2aef58cea7c96702182009471f589e10bbb8f firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
4f5ee7c2fa4b4f9748be6de857bbee924572ebf6 drm/amd/display: Override min required DCFCLK in dml1_validate
c9a605172209d6788145876124032b7b5b62aba7 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
5d69c431ca743ee589dfefdfb5838ec2fa68a2e4 drm/amd/display: Exit idle optimizations before HDCP execution
65483f85ce4e34452f6c25eeae4cd8173486e7b0 drm/amd/display: Add monitor patch for specific eDP
c8b74309dfb0322f7fa49dfae96501c0f0d16e82 drm/amd/display: Init DPPCLK from SMU on dcn32
5977778e6890d37396a4bc0ca8296aa4be0424e5 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
5f8ba4aed665b098fef1d22e367aef7a3e76aa29 drm/amd/display: Fix idle check for shared firmware state
e6b436dc9b63f0b2df73c91e460fa73aaabae9bb drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
c8aadb18cc11cd8bfbab16f555dfafc72f030cfa drm/amd/display: Amend coasting vtotal for replay low hz
6d3e135e2055cf37fed34ba45ba2f192cf6faa27 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
32a50540c3d26341698505998dfca5b0e8fb4fd4 Merge tag 'bcachefs-2024-03-13' of https://evilpiepirate.org/git/bcachefs
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
6196cbcbeff504c16dface9781dc17209a0feb0f Merge branch 'for-6.9' into for-next
33c3d813330718c403a60d220f03fbece0f4fb5c ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
094d11768f740f11483dad4efcd9bbcffa4ce146 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
68bf6bfdcf56b5e6567a668ffc15d5e449356c02 Merge tag 'ext4_for_linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2bb7e0c49302feec1c2f777bbfe8726169986ed8 riscv: Fix compilation error with FAST_GUP and rv32
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
6ce8b2ce0d7e3a621cdc9eb66d74436ca7d0e66e Merge tag 'fuse-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a650a0bdb751853db25682d67b473d74aa09efad drm/amd/display: Lock all enabled otg pipes even with no planes
ccffd074cacaf3e582573718ef6bb691f11e7840 drm/amd/display: Implement wait_for_odm_update_pending_complete
67569081f648f3c48b291d071cb56eb509fb10c5 drm/amd/display: Return the correct HDCP error code
69de5415b4918208d83fdff36f016fdca5857a98 drm/amd/display: Add a dc_state NULL check in dc_state_release
c439c7a5bee2f1d65f5f08f5a5b191299467a557 drm/amd/display: Add some forward declarations
8d00c6c7061fef916059acbc325648229e58c03b drm/amdgpu: add recent pagefault info in vm_manager
15eaab99473333b20531f9cfbaf003d782e0d105 drm/amd/display: Add DML2 folder to include path
bc0d78da59ea5dbe2ab1e372677b5e53ea2dd214 drm/amdgpu: add new bit definitions for GC 9.0 PROTECTION_FAULT_STATUS
e9f5dded87bc5a7f4b13081524e2042ae228d777 drm/amdgpu: add utcl2 poison query for gfxhub
91ecffe47ea40893ca74f804dc731837cad9f1c7 drm/amdgpu: add vm fault information to devcoredump
cc5ccfde8a2a31d6ebbb062ee8a5964dd2db47e8 drm/amd/display: Fix function banner for amdgpu_dm_psr_disable_all()
6bcceb51ef85c085696331ab6e339bc9f7e70a1e drm/amdgpu: add ring buffer information in devcoredump
5ca9ce379764c118a34030cdc3075af784fd3a88 drm/amdgpu: retire gfx ras query_utcl2_poison_status
2e489455bb0a2de39b03fe444aca9ea9ac4fc94d drm/amdgpu: skip GFX FED error in page fault handling
32ea53ebc5e1bc323edd35d371b730ec7c0e5c84 drm/amd/display: Add debug key to allow disabling dtbclk
2645a43e9ada31a859743e69e3470e3ecf94ee10 drm/amd/display: Add debug prints for IPS testing
eb789e629d1f2d04105da98a52cf92bd5feeeff1 drm/amd/display: Add entry and exit counters
d8320ef47365eb5a185a7a6b215d53ce9a992d4c drm/amd/display: 3.2.274
305b3de2d43dca34679820f1671eb06ddc84ded5 drm/amd/display: Support long vblank feature
56ca7af0798add8d4e91d16c0d4ea8a472cd523b drm/amd/display: Fix potential index out of bounds in color transformation function
ee7a059805aa3a5aa70d96d9d8149bb6c0315863 drm/amdgpu: cleanup unused variable
4d9836bd6f25bbd9a7f87ad3c15e24fac9af4241 drm/amd/display: Add guards for idle on reg read/write
945bd588e0e8a490e3d1212ae3f78dd8a9d8b508 drm/amd/display: Guard cursor idle reallow by DC debug option
5e7906ba296f383467241385495773e66eb02803 drm/amd/display: Add debug counters to IPS exit prints
f0a8f378d8ba9fcb729cd348ec948edcae1713e9 drm/amd/display: Refactor DPP into a component directory
cfdb6371102501c705d2c04189a09c741d649cb2 drm/amdgpu: add the sensor value of VCN activity
11b2a1b2c3bde61edb557860f7637ec81280f58c drm/amd/display: Update DMUB flags and definitions
25b25366c6302f45844d3366f4a2644c39124d3d drm/amd/display: Add comments to v_total calculation and drop legacy TODO
5785621f9e505fb4f2f30384ad6339095043a109 drm/amdgpu: Do a basic health check before reset
fced70c4e97cd355e9b1761af04a92702e65a017 drm/amdgpu: Skip virt_exchange_init on SDMA poison consumption
2c2b676be954d67aeee70e189c0df60faaffb687 drm/amd/display: Implement update_planes_and_stream_v3 sequence
60263b2d622bf789af4cd1e44e094614c5f0bdfe drm/amd/display: Backup and restore only on full updates
8535897224537f1f400d622519c75274d81be1e7 drm/amd/display: 3.2.275
a0ce9e50f51ed759d7bd8886dae8696bd24c81e3 drm/amd/display: Set the power_down_on_boot function pointer to null
7e98fe49f8896cc60c2a88c60bc535aa3e0e2564 dt-bindings: soc: imx: fsl,imx-anatop: add imx6q regulators
c442a42363b2ce5c3eb2b0ff1e052ee956f0a29f Merge tag '9p-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
593c0afc18da08bbb79c7af2a6668884987958f6 Merge remote-tracking branch 'spi/for-6.8' into spi-linus
3b6be8d235752c809f74ffd9ea38f1590a985ea3 Merge patch "riscv: Fix compilation error with FAST_GUP and rv32"
0fd283cb64c0ac526a71fe10bf6e164f4f472ff2 Merge patch series "Support Andes PMU extension"
099dbac6e90c620d8ce0bbf75bbdc94da1feb4fb Merge patch series "riscv: Use Kconfig to set unaligned access speed"
1b552a9c49e6c31d5948da7957be72b0133c0695 cifs: Move some extern decls from .c files to .h
eb7cca1faf9883d7b4da792281147dbedc449238 Merge tag 'media/v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b3810c5a2cc4a6665f7a65bed5393c75ce3f3aa2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
6dff52b828655ccf416f46c08a48679740b724f0 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0883f1d89d7827efea6c11c1d821a2166c0eda35 dt-bindings: input: samsung,s3c6410-keypad: convert to DT Schema
4757c3c64a71820a37da7a14c5b63a1f26fed0f5 Merge tag 'libnvdimm-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
81c32343d04f8ca974681d5fb5d939d2e1f58851 Input: xpad - add support for Snakebyte GAMEPADs
c77756d3da0782cb90c1fbf6635db7aa480ad638 Merge tag 'i2c-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f107ffcaa01f15fcd87069a42ffb35f218ce7a39 ASoC: SOF: amd: Skip IRAM/DRAM size modification
b898db92f10724420cb823c989adb1737fc046bb Merge tag 'soundwire-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2b3a4192dd01154bbb9f7c887c4b0fe35c9dc712 Merge tag 'dmaengine-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
3c5d127fb5aa96e89875fcc92182bc1eacfef3af Merge tag 'mtd/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ab522e1478e3191114535f454a1c41ba3b2d1cb9 Merge tag 'devicetree-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
54f42d2ca84ea9d490e6934392954c9c320e3048 Merge tag 'mips_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8a2fbffcbfcb60378626e5d4144a6ff43f3b6776 Merge tag 'sparc-for-6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
4f712ee0cbbd5c777d270427092bb301fc31044f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4138f02288333cb596885e9af03dd3ea2de845cb Merge tag 'vfio-v6.9-rc1' of https://github.com/awilliam/linux-vfio
0322fa12f4513eca159f6f605282ccf5f4f2bbc3 drm/xe: Assert size of the struct xe_reg
5a9481a86b7448d600829e6f14205a241a23a03c drm/xe: Define XE_REG_OPTION_VF
cfe7267ef14bb2b658c135af504b0aa46ff8e9ab drm/xe: Mark VF accessible GuC registers
50707fdb6e366e156d6ea05afaf46223f9e00c3d drm/xe: Mark VF accessible global registers
42b266be3228f03e402bc663aa8dee8fdca1d48b drm/xe: Mark VF accessible interrupt registers
54c659660d637d38ec793b31c2718d905d6e86b9 drm/xe: Make xe_mmio_read|write() functions non-inline
6583b0839ad5a1d7ee69f9c5749acdbde7be9b80 drm/xe: Allow VRAM BO allocations aligned to 64K
28b2a21892be14bde532da20b0449bc5dac7311b drm/xe/pf: Request 64K aligned allocations for LMTT PD
df26ac946416a3fc43347f143c71b2f4c0b7c63e drm/xe/pf: Always select Multi-Level LMTT for platforms 12.60+
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
c8e769961668ef56acabc67f040c58ed769c57e4 Merge tag 'v6.9-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
277100b3d5fefacba4f5ff18e2e52a9553eb6e3f Merge tag 'block-6.9-20240315' of git://git.kernel.dk/linux
57bd05f3fbc9e855368a4a9cf2cd73ab5aab6f23 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
57ed9567e63b59350c21ae026635ae051e247abb Merge branch 'next' into for-linus
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
152609795dbf02f004c86049b75c23f4e68071d8 fbcon: Increase maximum font width x height to 64 x 128
5c84b051bd4e777cf37aaff983277e58c99618d5 x86/CPU/AMD: Update the Zenbleed microcode revisions
719fcafe07c12646691bd62d7f8d94d657fa0766 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
02c163e959b72059ce409a8516170dc40193001f Merge tag 'cxl-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f4a0fc6780c7c1583133a9b8f10d76f769e41d34 Bluetooth: Add support for MediaTek MT7922 device
4438a810f3962a65d1d7259ee4195853a4d21a00 Merge tag 'firewire-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0c50b7fcf2773b4853e83fc15aba1a196ba95966 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e6f3dac9cf11eff1daddeaa69521370c8941a5f9 firmware: qcom_scm: remove IS_ERR() checks from qcom_scm_bw_{en,dis}able()
a8adf216136a16f8b31ece4455f60d59db3d6d62 soc: qcom: icc-bwmon: Convert to use maple tree register cache
15ec7c641dd3a33f4d7b7c0cc59369d87edcec5c soc: qcom: Update init level to core_initcall() for cmd-db and rpmh-rsc
734364d0ddee6c145705bac89400266c972efc0b dt-bindings: arm: qcom,ids: Add SoC ID for X1E80100
e876303c6f18da4c649d97f6d488ee0a850ad384 soc: qcom: socinfo: Add X1E80100 SoC ID table entry
e025171d1ab1edf286c102f7adecafd51c3a84c3 soc: qcom: socinfo: Add SMB2360 PMIC
90a498f294c2766f05ba72dbc0ecafb2af521a4c Merge tag 'phy-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c1f10ac840caced7a9f717d4170dcc14b3fac076 Merge tag 'nfs-for-6.9-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4b6f4c5a67c07417bf29d896c76f513a4be07516 timer/migration: Remove buggy early return on deactivation
227f6e5f9efcfb48ed0f3e818e2350344622ce4a Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.10' into for-next
342d965376c5dafa124eb1c642d2fce043407cea Merge tag 'parisc-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
741e9d668aa50c91e4f681511ce0e408d55dd7ce Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
78cb0945f7141961781f815168f6873ad2b7ed29 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
56a34d799bfa53064e7b8bd354aacd176aeaecc8 kexec/kdump: make struct crash_mem available without CONFIG_CRASH_DUMP
33f2cc0a2e90f7177c49559b434191b02efd0cd5 powerpc/kexec: split CONFIG_KEXEC_FILE and CONFIG_CRASH_DUMP
5c4233cc0920cc90787aafe950b90f6c57a35b88 powerpc/kdump: Split KEXEC_CORE and CRASH_DUMP dependency
c6bb691608a0fd9751d9193dcd77c0ca315da19c Merge branch 'vfs.fixes' into vfs.all
70f0231d2dc2b43c2ae616f53d3abbe22822082a Merge branch 'vfs.misc' into vfs.all
c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
5bfcb9b3078d88c5aa011cbe478c51b49582d0d1 Merge branch into tip/master: 'irq/urgent'
2be0555098a4aa4fe62eb5231369361d94ec5b61 Merge branch into tip/master: 'perf/urgent'
d751746a6e2d11ad1ec65d121037aa01d792e8d0 Merge branch into tip/master: 'timers/urgent'
db7fe66099ce6229d2d7a3b898f8b8ad1f807489 Merge branch into tip/master: 'core/entry'
dc1c2dbfa643f24dcec16799e2d3682eb6257803 Merge branch into tip/master: 'sched/core'
7e19a79344df2ed5e106091c29338962261b0290 Merge branch into tip/master: 'x86/build'
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
a80a486d72e20bd12c335bcd38b6e6f19356b0aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
eb143b7ceab55d75f33833f9289f7194ed9c4f73 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
51c23bd691c0f1fb95b29731c356c6fd69925d17 xen/evtchn: avoid WARN() when unbinding an event channel
d277f9d82802223f242cd9b60c988cfdda1d6be0 xen/events: increment refcnt only if event channel is refcounted
481ec3b37678639ec1f8197c92b6e604b9549b2d s390/cio: use while (i--) pattern to clean up
c239c83ed5c558be3b5926c7f11639f02c8acd00 s390/entry: add CIF_SIE flag and remove sie64a() address check
29e5bc0f023a1110d1539d75ccac3b4cdcadec5e s390/entry: remove OUTSIDE macro
64c3431808bdab2ccef97d7a444018c416b080b5 s390/entry: compare gmap asce to determine guest/host fault
6885d7263ecd8ce5ab06029078861fbeb06c4a0a Merge tag 'input-for-v6.9-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
75e41d42cc7d3193b9018dca6ba8c5e5c0a5e729 Merge tag 'pcmcia-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
032e22febfce848f913a1162b12028fc847f3f8e Merge tag 'linux-watchdog-6.9-rc1' of git://www.linux-watchdog.org/linux-watchdog
b463a3c347df6f4d2d24f47c65716ae3166006e6 Merge tag 'perf-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8048ba24e1e678c595ceec76fed7c0c14f9cab1e Merge tag 'timers-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
906a93befec826475ab3d4facacc57a0b0a002a5 Merge tag 'efi-fixes-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5a05c490df92522909150e6f071460db29b6a2a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f5b0b2326c2ad9394dd727fb4f6f53693267c883 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2ed714b221fc1579df15d2b183c7dadceecfe568 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6103c415f7e84935b44b81d76cb505fd7e88a44e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9609097ce6d2e87fd8e55c5e5578ce6b16bbc58a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53c6db5bbd3bc9d94a3c35034e948f6738b65cd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dc3e74c507e8d8f480c13eb1e1ee9c5e59687ab8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eb1269f4129dda028d9fe65edc6cc6dd4eea78a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5cc9b98459262191ca51d50dc3e58c7cc5747017 next-20240315/btrfs-fixes
bdda66f795adf09fe1d464b14492d7d45d37f1b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
23ac9176a9e2628556c0e7758dbdb295781de99f Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9a3cc49e870e4852971f024510978edbce588792 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b0754ca596e7c0fc372ef14f75674c99d7db6971 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
466006635d308dcc7ecf356aca1ee6941deef629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
48c7d5d1097e771a2fe5dc5f4d51a996f699d94f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6478016395a5e3cab28a92741803a8f817da402f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
af321199cc354ae43a231e12affd62bab514d046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aa231c0ef36029a99172761e0979031aecd01ba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0e4bf4f3c865dcdb84f7b6d95fb3767ace5f0a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4b5100b03d074005aeba15a46a9c43f351e17470 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
60b5a2bf787dd14880bea722bbd30e8563418d6e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
daf3aef659a1cdc61762b7d8e5073382fe1a7d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
840a4e67baf423dab89df416bd3fa816115d346e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
76ccd37866984e32de9c5d7a23b0f1630bad243b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
88f9451087a92110433b16b399586e5c8963fc82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f7a6f67103fba1cec19248f16c34420eb47f0d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3feafa4659b2d4674e502fc4549e9867fbd0e7f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2887e8e0c882f5dd13fcf91aff5bad45a181a6e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a223011b5271fe8198c7312bbb9c49b624cac1c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e29f2246fc1fe6d3d768725a431b9e96a576060a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3b48064d752be3d6dcd3571502a97a638ec54248 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f46a6a1f62ab2c33141b447489dd9766dbeead40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f3e2a3f2a9bca4bbf0d1645670959c1fa095103c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
af4974e9489223edc323c5b21533c41976794a42 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2f3382f1679ee9768b3d8e2d1b4fe9bcd69bad5b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
17d00ff1b1b4b1141f69163fbaa21fc9ae4fe425 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5b2e1d46eddd37b5ee9214ac57da902c307271e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
702ad0856b8c36cd63994108993f304d6ed2aa07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3c5793e55f521f0f4005ac58f758ac3f06c2a401 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
afff6cc47872c98e4899c98d93c71a4a7202341b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
deac84c0968da82858011781472f28c3cb2422df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec1f6b76dd4173c5ac244c1e15b565955430609b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c13047aaa15e44ff1ee9b0e9727ef8030e1384d7 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2bc13ecbc5d195a86010cc82e0f9c63da99b31dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8d6185424e878914d577ba56c39bbde0ad1a9cd1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
81aa8cf6edb3bef4ec9544853b5b5a8f37f7a17b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
69548a12d1b470e2440738d0497c2c43c0947d82 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1daf9b7c5af12932a44d5a45c6d2fc8e9bf0e6b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
97c1488e1747a1bcf226f0eb395685352f0a53ef Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e8085600279a57d742229a07d44e8fcc3c88b5de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
4f50b26981bf2e9e5c787159a25443bb009a93cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3c0fcaf198bcb15f4d76bcdcbff3394c57a194ca Merge branch '9p-next' of git://github.com/martinetd/linux
b1ac4db1661ead1c874bfdf44c26636088f9867c Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c5a624c62195e48623f22bc7d936bd542a44eaf5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
007c916c1dce95fb674d75ae427e30641e943191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6c7c2f1465f8e2d77cfbe4997b38d7fbe077a670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a5ad0274bf1c40308c2903ba1fc3cff176bbdc8e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ab64098b01cc9afc96d46bd697fc8f944208a728 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
19844fc86a1b489b43f2c1820817a9acb1ab0c8f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
211b177d391faba32d5241b34b6db239a9fb304c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7f8ddb4b441066e61b785843b1e0c5623897592a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d18b27545f66a86a4c7eb384d0482b26594ca771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3d922974de5652e9fe10c2b88fcfc6155efcadf4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e1b596f66cc7a33b0734d6da81578c1371fe423a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fb5bf1c8623c1480e1de50f27872d784bec09722 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5f72ee2caed6182fe78804cd16a8946a07064505 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
add12e7b16565a4dd32cf18bac4b22ed418bb6a9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7a1b694f7db3050ef0daeb7f9a8c908537cdb009 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d5d50639ae6a916e449e70d2dfd9244cb3fef125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
de101d35b74e88707b1985a1c72222cf42f78d2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7e0064f6a530282088cb5dea912c2df2b220ad02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5a7b9bb1deecfafef7214e90169ae256b811c2e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
54bd414b807353a6575fcf333bd2815a5bf03734 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4e6707340d3e23717ce3f8340bc05e499c345d44 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
18463971453cc607fe8bbf5fd656264f92e72e64 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d40636e057cc13179c8c883cb18d7638999a5aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0731995e79a3d51324b0dac8653ce032ccb9bdc8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
fd1bd64b0395f514ad08116d8a68c88a6a20ae2a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
78c738dfc6dfd66a5808256438f55a83320952e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9f3ca6a1c5a5d8e36136bd7ccf97e51defc37f45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
974476a49d061380b9d2a30c5c7207bea2c3cf88 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2b9bc34608f82734eaac5bbdab326334e437e8b4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
21a5cc49743caba7be9cf53ae2df1d8bf2fe9447 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
64ea131b58b1ec545e1615e38868facc327c2fa8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
261cbe73a00fc9a99c0060e88cb19326ca2a6c36 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
407d6c03b8f6d1c87ae06803ed2b8af22bc8a8e3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e7503a2539520b62e36789d3a5495d07543e1afa Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8b6c899a2357cd96f94f4003878ed51606074e16 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9688e2e844f68d3fb5ceac971a20a6d010709253 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4ce201244c83b2e07dc2def4d0b0d6160da2ca12 Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
96636991401085a345a6895def0aee8eca6370ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
144832c5268ecbedaf336168cf7f008c7d536176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
486c5f0f4dd3695f60b31d15e5eecb1ba6631a46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f5681b1520427870d5f33f6d8bd1e30fca19129 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2e3c01dc4f1b49873201841ff5ba79a78c899a3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
654377b756e2bc45cdf1e41267a8afeb998b1ee0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fb571d5a21ee897e5352357ec70fdd51e4c631a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
0a524c3f510b9f14d0d4cfe014355590e3ea28ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a3794b41fe75c315891cbd9c856cc2d271903e42 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
65ca8660c34b30c286acc2d748a56c3e0eecec1c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1bfdaea9e39906125474b8407043ece6bf090514 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
89ff32691dadfce20866833ec8238552666539d6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8cea6211555d33a54927b487d873ddc774860250 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4bbbace28cd38cbc354135374aeca1eb8967e735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
11ccede99bfc9e9f473eaac26c2bbc148861b522 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
41f773893665e9b4908cb8c799bcd35277046106 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9d8f666b875998a5636b56e4f426d68121dde1f7 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6ae4aed278959d5f3a47a43961e08019425748aa Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
423a8fb3562897486cf65d9ae2d7e1bba238fdd0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2e93f143ca010a5013528e1cfdc895f024fe8c21 Add linux-next specific files for 20240318

--===============0301755549907949651==--
