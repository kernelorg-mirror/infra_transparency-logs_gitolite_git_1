Content-Type: multipart/mixed; boundary="===============2837647978917370436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 18 Mar 2024 01:42:36 -0000
Message-Id: <171072615670.23896.16765805895285265787@gitolite.kernel.org>

--===============2837647978917370436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: a1e7655b77e3391b58ac28256789ea45b1685abb
    new: 2e93f143ca010a5013528e1cfdc895f024fe8c21
    log: revlist-a1e7655b77e3-2e93f143ca01.txt
  - ref: refs/heads/stable
    old: fe46a7dd189e25604716c03576d05ac8a5209743
    new: 906a93befec826475ab3d4facacc57a0b0a002a5
    log: revlist-fe46a7dd189e-906a93befec8.txt
  - ref: refs/tags/next-20231218
    old: 64e110dcc8eb3b11b699182d52624d01f6916d87
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240318
    old: 0000000000000000000000000000000000000000
    new: ae380fb39e1f175d82a33f0818749eaf47c63c60

--===============2837647978917370436==
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

--===============2837647978917370436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe46a7dd189e-906a93befec8.txt

9d00ccabfbb522bb7a23ed329be2bf6aee04fe06 media: i2c: dw9714: Fix occasional probe errors
14a60786d72edb73809362a296b8694ffc85d36a media: imx335: Set reserved register to default value
0862582b5239a618a1b5197544b30f77ed71eca0 media: imx335: Use v4l2_link_freq_to_bitmap helper
a95253d83297f8c740cad822df4b5288c0c10c04 media: imx335: Support multiple link frequency
2d5aea517c195d32ccf73be8543da9d4ec539503 media: imx335: Refactor power sequence to set controls
37e83782f9dd7bb830ef4714f04fae6605e43221 media: imx335: Add support for test pattern generator
ec86a04bedb1727c847552dd270df9fdbc098cf4 media: ipu-bridge: Add ov01a10 in Dell XPS 9315
e0251c2a1dec8b71af5ea030564b2ca3d937b0fc media: ipu-bridge: Move graph checking to IPU bridge
bef852dcd5a16418856b69699484c7df6803917b media: ipu-bridge: Serialise calls to IPU bridge init
48f5fd8967f8dd01679fc1618b0cba02095cddc5 media: ivsc: csi: Swap SINK and SOURCE pads
7b61650b3ce8b8b111f272936725399cd6f04602 media: ivsc: csi: Make use of sub-device state
c188df3db16798c7d26b45be9bbb4101599b04b5 media: i2c: replace of_graph_get_next_endpoint()
5848915b912d7607dcf59ca6d89b81ef70a62d4f media: platform: replace of_graph_get_next_endpoint()
6fc62efa266b0918c7b226f45c2eccfcf99a6d8e media: i2c: imx290: Fix IMX920 typo
cecce089b92f52888160b0d9bc53fc191c0d08d3 Merge tag 'tags/media-next-rkisp1-20240223' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git into media_stage
9511176bbaee0ac60ecc84e7b01cf5972a59ea17 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
699cf8246ee4c2c524f18c2e395909d16e7fda1b fuse: create helper function if DIO write needs exclusive lock
9bbb6717dfd286a2861ca33273f4d7c3e65423b0 fuse: add fuse_dio_lock/unlock helper functions
0c9d708953d02f74cea05a01cf3e2c8f5a9fbaf4 fuse: factor out helper fuse_truncate_update_attr()
e26ee4efbc79610b20e7abe9d96c87f33dacc1ff fuse: allocate ff->release_args only if release is needed
7de64d521bf92396b7da8ae0600188ea5d75a4c9 fuse: break up fuse_open_common()
d2c487f150ae00e3cb9faf57aceacc584e0a130c fuse: prepare for failing open response
cb098dd24bab8a315aa00bab1ccddb6be872156d fuse: introduce inode io modes
205c1d8026835746d8597e1aa70c370e014e83fa fuse: allow parallel dio writes with FUSE_DIRECT_IO_ALLOW_MMAP
aed918310ea2542059eeab6c74defca95c30f77b fuse: factor out helper for FUSE_DEV_IOC_CLONE
7dc4e97a4f9a55bae6ed6ab3f96c92921259d59f fuse: introduce FUSE_PASSTHROUGH capability
284851ee5caef1b42b513752bf1642ce4570bdc1 KVM: Get rid of return value from kvm_arch_create_vm_debugfs()
1d6f83f60f79ff0118823d904dc1f04ba89f9428 KVM: arm64: vgic: Store LPIs in an xarray
5a021df719164abdc64757993a41fe673a63323b KVM: arm64: vgic: Use xarray to find LPI in vgic_get_lpi()
49f0a468a158daa10e730e9050587a6014f8cf87 KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
2798683b8c8024ceb295389a016acf14e53d725a KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
9880835af78e05eb8e1f2f330c11840d96f815a3 KVM: arm64: vgic: Get rid of the LPI linked-list
05f4d4f5d462618150a199bf26fd442b54b5d41a KVM: arm64: vgic: Use atomics to count LPIs
a5c7f011cb584a4713b3defc533ed55e237210a4 KVM: arm64: vgic: Free LPI vgic_irq structs in an RCU-safe manner
864d4304ec1e67b8235e2aae5d31bdad6dd8aa7c KVM: arm64: vgic: Rely on RCU protection in vgic_get_lpi()
50ac89bb709275731217f74da8ccef8c99def319 KVM: arm64: vgic: Ensure the irq refcount is nonzero when taking a ref
e27f2d561fee873d415697e6e5e3ec78efc9c259 KVM: arm64: vgic: Don't acquire the lpi_list_lock in vgic_put_irq()
25412c0364f7110faa6053c73e3fd47ca956b8c3 perf print-events: make is_event_supported() more robust
c2bd08ba20a57e0ed55777a9d1724647a0f53e88 treewide: remove meaningless assignments in Makefiles
2ecd43413d7668d67b9b8a56f882aa1ea12b8a62 Documentation: qat: fix auto_reset section
53cc9baeb9bc2a187eb9c9790d30995148852b12 crypto: arm/sha - fix function cast warnings
0e8fca2f12ceb77c3a6b6f210135031f264aa612 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
14af865be47ac16ba9f3c98d031dc1f30cb1a642 crypto: ccp - Update return values for some unit tests
bcc06e1b3dadc76140203753a08979374c965ada crypto: qat - uninitialized variable in adf_hb_error_inject_write()
dfff0e35fa5dd84ae75052ba129b0219d83e46dc crypto: qat - remove unused macros in qat_comp_alg.c
9a5dcada14d5e027856a1bc38443e54111438da6 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
f99fb7d660f7c818105803f1f1915396a14d18ad crypto: qat - avoid division by zero
a66cf93ab33853f17b8cc33a99263dd0a383a1a1 crypto: qat - remove double initialization of value
ff391345141e727320ca906e6928c6a1f14e7e37 crypto: qat - remove unnecessary description from comment
bca79b9f5639b2fd4692904bce696291336e0246 crypto: qat - fix comment structure
df018f82002a8b4dc407bc9a6f416b9241d14415 crypto: qat - fix ring to service map for dcc in 4xxx
a20a6060e0dd57fecaf55487985aef28bd08c6bf crypto: qat - fix ring to service map for dcc in 420xx
ed3d95fe788dec7c23bb20b41f8af47cbce04715 crypto: qat - make ring to service map common for QAT GEN4
e63df1ec9a16dd9e13e9068243e64876de06f795 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a24e3b583ea2db3418f0c6ae1f12b07ca96531cc crypto: rockchip - fix to check return value
1f1183c4c0bc609c98b71ab9281ff72533d89bb0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up stackdepot changes
3ee34eabac2abb6b1b6fcdebffe18870719ad000 lib/stackdepot: fix first entry having a 0-handle
8151c7a35d8bd8a12e93538ef7963ea209b6ab41 lib/stackdepot: move stack_record struct definition into the header
4bedfb314bdd85c1662ecc46fa25b33b998f994d mm,page_owner: maintain own list of stack_records structs
217b2119b9e260609958db413876f211038f00ee mm,page_owner: implement the tracking of the stacks count
765973a098037b198ffb813244dbdb45c875ad5f mm,page_owner: display all stacks and their count
05bb6f4e826bc8d02632ff942ee8d34b7be37379 mm,page_owner: filter out stacks by a threshold
ba6fe53772447968194a9c182f082b33ac1c8daa mm,page_owner: update Documentation regarding page_owner_stacks
38f6b9af04c4b79f81b3c2a0f76d1de94b78d7bc mm: vmalloc: add va_alloc() helper
5b75b8e1b9040b34f43809b1948eaa4e83e39112 mm: vmalloc: rename adjust_va_to_fit_type() function
7fa8cee003166ef6db0bba70d610dbf173543811 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
d093602919ad5908532142a048539800fa94a0d1 mm: vmalloc: remove global vmap_area_root rb-tree
55c49fee57af99f3c663e69dedc5b85e691bbe50 mm/vmalloc: remove vmap_area_list
282631cb2447318e2a55b41a665dbe8571c46d70 mm: vmalloc: remove global purge_vmap_area_root rb-tree
72210662c5a2b6005f6daea7fe293a0dc573e1a5 mm: vmalloc: offload free_vmap_area_lock lock
96aa8437d169b8e030a98e2b74fd9a8ee9d3be7e mm: vmalloc: add a scan area of VA only once
53becf32aec1c8049b854f0c31a11df5ed75df6f mm: vmalloc: support multiple nodes in vread_iter
8e1d743f2c2671aa54f6f91a2b33823f92512870 mm: vmalloc: support multiple nodes in vmallocinfo
8f33a2ff307248c3e55a7696f60b3658b28edb57 mm: vmalloc: set nr_nodes based on CPUs in a system
7679ba6b36dbb300b757b672d6a32a606499e14b mm: vmalloc: add a shrinker to drain vmap pools
15e02a39fb6b43f37100563c6a246252d5d1e6da mm: vmalloc: improve description of vmap node layer
8be4d46e12af32342569840d958272dbb3be3f4c mm: vmalloc: refactor vmalloc_dump_obj() function
85fcde402db191b5f222ebfecda653777d7d084e kexec: split crashkernel reservation code out from crash_core.c
443cbaf9e2fdbef7d7cae457434a6cb8a679441b crash: split vmcoreinfo exporting code out from crash_core.c
2c44b67e2ef345c44095d241530c10cfdd610960 crash: remove dependency of FA_DUMP on CRASH_DUMP
02aff8480533817a29e820729360866441d7403d crash: split crash dumping code out from kexec_core.c
75bc255a7444801d64c7a7bd09e3f452f86b3585 crash: clean up kdump related config items
a4eeb2176d89fdf2785851521577b94b31690a60 x86, crash: wrap crash dumping code into crash related ifdefs
40254101d87870b2e5ac3ddc28af40aa04c48486 arm64, crash: wrap crash dumping code into crash related ifdefs
086d67ef33ecd07ef58f271bb35c1efd20c5acbf ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
865e2acd3eb971026a29e8b03443847a9ffb7d51 s390, crash: wrap crash dumping code into crash related ifdefs
e389263561d8b57cbefc3f48ded821c99594e1de sh, crash: wrap crash dumping code into crash related ifdefs
d739f190c035230d535ef9ce34a3789c8d5929fd mips, crash: wrap crash dumping code into crash related ifdefs
0978a63f9c8b807f073dd23c6116958d043194d3 riscv, crash: wrap crash dumping code into crash related ifdefs
5057dff3cf80f631ef7ce6cace2929377405cb0f arm, crash: wrap crash dumping code into crash related ifdefs
ea034d0b07441cd4f4411cb627de6f550102f0d6 loongarch, crash: wrap crash dumping code into crash related ifdefs
199da8714c8f4c45f46509c5eb188f5551404574 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
b659a7c2cec6e904ef52dc9deacea3e90d0cb168 MAINTAINERS: update mm and memcg entries
879c6000e191b61b97e17bce44c4564ee42eb612 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
78f2f60377ee43b7f27b4584dae754b8aa3f80e1 mm/damon/core: set damos_quota->esz as public field and document
6813131578ecd830c3be9b8a26bc62a2d2027610 mm/damon/sysfs-schemes: implement quota effective_bytes file
c71f8a710c39f8138bdd6abcd922789ebffa2de3 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
68c4905bba24691eed0cfb5c19f106f6c162ce02 Docs/ABI/damon: document effective_bytes sysfs file
a6068d6dfa2f53bdee9d48f32d9e39cdeb74b372 Docs/admin-guide/mm/damon/usage: document effective_bytes file
4d791a0a2ab47d70131909942009f12f61db20ab mm/damon: move comments and fields for damos-quota-prioritization to the end
106e26fc1c4c1a0e3747246e15df2bc3aa9d46b2 mm/damon/core: split out quota goal related fields to a struct
91f21216a79d00f7da380ed4ce100e8a7a0d0cff mm/damon/core: add multiple goals per damos_quota and helpers for those
9e736fdffe527b25cdd8c5b019e88681796fdb6e mm/damon/sysfs: use only quota->goals
89d347a545a704e0bd4fc61f9aea956d71bc72d2 mm/damon/core: remove ->goal field of damos_quota
06ba5b309ed870cf1a0fedc611d0e7fbb6425a2d mm/damon/core: let goal specified with only target and current values
bcce9bc16f56fbc254857fcb31674ab868b824d7 mm/damon/core: support multiple metrics for quota goal
2dbb60f789cbb5c0000a4664f40f9358b3a62ba2 mm/damon/core: implement PSI metric DAMOS quota goal
4daacfe8f99f4b4cef562649d56c48642981f46e mm/damon/sysfs-schemes: support PSI-based quota auto-tune
3c17174f64fe4900a3c5eadaa6e9116b11a9bd33 Docs/mm/damon/design: document quota goal self-tuning
adc3908b3ccfd1ee5282e5ba75a24d9b536777c6 Docs/ABI/damon: document quota goal metric file
57e88e86a167698978621a09719d716771430c48 Docs/admin-guide/mm/damon/usage: document quota goal metric file
58dea17d7a0f8e5dfd36d4ae26e85a26e866b0d4 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
7ce55f8ffdedc0e59d53f7003b7bd912b19918a7 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
75c40c2509e797830dd90d92568262ba69a89c9c Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
568b567f78acbe64d2e91b7e58a85feb6846434c mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
59def443c9942545a9bc702d8a42babc615a8d97 mm/zsmalloc: remove migrate_write_lock_nested()
4ad63e163264063b8cac8f681c20a303933842f2 mm/zsmalloc: remove unused zspage->isolated
929e4c3534ecdc6c11921dff5a54597c5d61ca6a mm/z3fold: fix the comment for __encode_handle()
55e78c933d747ed44b2b22879e6a55e5af34b9f7 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
f6f3f27597864d38bce5b4c346494970ecc19544 mm: compaction: early termination in compact_nodes()
a6a8cdfdde43b6231dd1ed61b8a7a6ee55956376 mm/zsmalloc: remove set_zspage_mapping()
67eaedc1c52f0ac3ea99e4fc0bc3d7940344b94b mm/zsmalloc: remove_zspage() don't need fullness parameter
ce335e0723470203ca3498d70de2eb97e6869a06 mm/zsmalloc: remove get_zspage_mapping()
fa4b759212ac1c6461f14335e4639e4184f7815c MAINTAINERS: add Chengming Zhou as a zswap reviewer
5267fe5d092e80a83740e5a1f6d5638d88ac7309 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
ee6f62fd34f0bb99ef93f799bcf5fc6a6b24945b mm/compaction: enable compacting >0 order folios.
733aea0b3a7bba0451dfc19322665de13a5b7af4 mm/compaction: add support for >0 order folio memory compaction.
73318e2cafe53e8b7c8899d990cf8eaca32184d0 mm/compaction: optimize >0 order folio compaction with free page split.
b4d3de57cab266fcb536007bf51f42249af364c3 shmem: properly report quota mount options
e26f0b939df49d17bda8d5faa4813a255734e8c8 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
cc864ebba5f612ce2960e7e09322a193e8fda0d7 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
5bb1421422fa8955e741097e6371a1d3d0a9e54e mm/page_alloc: make bad_range() return bool
6768907eb2823e0e6759df30c9a0e22f5326feb5 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
2a6e1a8f4cf39cd3d10c52fca639a7d6f30b7004 writeback: remove a duplicate prototype for tag_pages_for_writeback
a02829f011b64e6c102929ed55da52e38391e970 writeback: fix done_index when hitting the wbc->nr_to_write
9810325854a31cdba9917674201616d748178161 writeback: also update wbc->nr_to_write on writeback failure
5d899d43ed293b854fa4f6adc3138fd6fa12aecf writeback: only update ->writeback_index for range_cyclic writeback
f946e0d22e22813ef78af000486d1d7332cf14e4 writeback: rework the loop termination condition in write_cache_pages
b1793929b7dc17842a5e4377796b005d3efd61bc writeback: factor folio_prepare_writeback() out of write_cache_pages()
751e0d559c62a87dc828af22c3c58dc078c734e3 writeback: factor writeback_get_batch() out of write_cache_pages()
807d1fe36077decf6f4ef8d4b63a084760a5c5fc writeback: simplify the loops in write_cache_pages()
535c5d9dadb327bb35f6d780fa037e0d3dfcb568 pagevec: add ability to iterate a queue
e6d0ab87c8efe9305024d197bc866122d39be306 writeback: use the folio_batch queue iterator
a2cbc13638d909e61495f8f4c5968105fff23d9d writeback: move the folio_prepare_writeback loop out of write_cache_pages()
cdc150b575cf1176472791cfbe7738708812ea0d writeback: add a writeback iterator
c44ed5b7596f0b0421803f16c819ee9c02c50240 writeback: remove a use of write_cache_pages() from do_writepages()
75841d89f3ed51ba1ee5fd341488fe1f55f4eb06 KVM: arm64: Fix typos
c034ec84e8795cf379bd47cc8871445f070a0110 KVM: arm64: Introduce new flag for non-cacheable IO memory
5c656fcdd6c60f71fccb07fe7b9d8d7e6c9811ff mm: Introduce new flag to indicate wc safe
8c47ce3e1d2c285349edf426b98e8460ce3e2f33 KVM: arm64: Set io memory s2 pte as normalnc for vfio pci device
a39d3a966a090989b89c0287a67cd98c85ae2f52 vfio: Convey kvm that the vfio-pci device is wc safe
76dedb9c0bb3cf3c6d639d043d7ecc98816053cc dt-bindings: clock: exynos850: Add CMU_CPUCLK0 and CMU_CPUCL1
f707e891eb8b655aec1b74c2171e8d529ed9c455 clk: samsung: Improve clk-cpu.c style
a36bda74ede4c33dfa95482b56058f13fb64a426 clk: samsung: Pull struct exynos_cpuclk into clk-cpu.c
84d42803e4f163b1b6cb4ae05d91af693a1985c2 clk: samsung: Reduce params count in exynos_register_cpu_clock()
c9bc1f778625b0ae93641e6d14d83b62d16e549d clk: samsung: Use single CPU clock notifier callback for all chips
be20ccc17f41240b52106bf3dad01734a7f11080 clk: samsung: Group CPU clock functions by chip
338f1c25269185cbea6e3dd966e5c859af2323f7 clk: samsung: Pass actual CPU clock registers base to CPU_CLK()
6d7d203ca6914e84166a00d0f0bdfda6cbce76a7 clk: samsung: Pass register layout type explicitly to CLK_CPU()
9c746e5afdc3f784593c903d4be3d418f75d7787 clk: samsung: Keep CPU clock chip specific data in a dedicated struct
78bc2312ef9cea4af1073dfab4c71d91b2015b5d clk: samsung: Keep register offsets in chip specific structure
152cc7478677dee6a11685585fd17efbce6e9db5 clk: samsung: Pass mask to wait_until_mux_stable()
61f4399c74d0677ee64e42f7b8d4ab01ee39de45 clk: samsung: Add CPU clock support for Exynos850
2c5af1c8460376751d57c50af88a053a3b869926 selftests/kvm: Fix issues with $(SPLIT_TESTS)
f0617e4ac2b2fb69369486e09d0ce7653cd94985 KVM: arm64: selftests: Data type cleanup for arch_timer test
d1dafd065a23e47a559f30573bffa600e527ff2a KVM: arm64: selftests: Enable tuning of error margin in arch_timer test
c20dd9e0695fc1e4da4ff01a111b0392862cfed6 KVM: arm64: selftests: Split arch_timer test code
b4b12469c5c3fbd9b9f8e5070e6e47a4337b87c6 KVM: selftests: Add CONFIG_64BIT definition for the build
a69459d579df9200bc6f58ff04e1a8a4984016a7 tools: riscv: Add header file csr.h
1d50c77208933fd1c18be8359633913d9c482e5a tools: riscv: Add header file vdso/processor.h
feb2c8fae3b8703408f01a8db822dd05b1a576ee KVM: riscv: selftests: Switch to use macro from csr.h
fed6bf52c86df27ad4f39a72cdad8c27da9a50ba clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
e1ed0b0362285981c575f12ae9e8b9dfe56a046c clk: imx: composite-8m: Delete two unnecessary initialisations in __imx8m_clk_hw_composite()
e4818d3b3f621e996b5a1d1a4913d11ccf769c24 clk: imx: scu: Use common error handling code in imx_clk_scu_alloc_dev()
13269dc6c70444528f0093585e3559cd2f38850a clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
a956502aa844a20a794a47f76c0f760f593fc97a dt-bindings: mtd: spi-nor: add optional interrupts property
3884f03edd34887514a0865a80769cd5362d5c3b mtd: maps: physmap-core: fix flash size larger than 32-bit
8709aa3e9d7ed8aadf0ba193821c8a2b692092a1 dt-bindings: mtd: update references from partition.txt to mtd.yaml
f1d00496a15bcdfe54bdb54cf1e7f207d6ad9b79 mtd: lpc32xx: use typedef for dma_filter_fn
2416a2e7be9b27157f173268f5c7f769bd72a8dc mtd: chips: remove redundant assignment to variable timeo
081064cc103929c8a0d7d5fd057110c739c62ee1 mtd: fix minor comment typo for struct mtd_master
77bf032528393d2dc9430b3cea1fee8d0762a86f mtd: Remove support for Carillo Ranch driver
0e164238bb0752e341f01639438c35822d4488b2 mtd: spi-nor: core: rework struct spi_nor_erase_region
9367043f1c02a1e4bc3ee50df2772c7c557ce617 mtd: rawnand: remove redundant assignment to variable bbtblocks
ef6f463599e16924cdd02ce5056ab52879dc008c mtd: rawnand: meson: fix scrambling mode value in command macro
e395036504c4e19d15ba64543a4c3beca373f7a9 mtd: rawnand: Prefer struct_size over open coded arithmetic
347b828882e6334690e7003ce5e2fe5f233dc508 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c1e04ab409aa0df2f554d7b318d82e8730ac4fa6 dt-bindings: mtd: st,stm32: add MP25 support
a9ae475cc60d908dfd232d1c064fc34ec51d3228 mtd: rawnand: stm32_fmc2: use dma_get_slave_caps to get DMA max burst
0bfad3b3561d6f219b768d2a4265642ee9d31b1d mtd: rawnand: stm32_fmc2: add MP25 support
d4bba1501f72e8af09f2cde3d327147de1b69f5d mtd: rawnand: brcmnand: exec_op helper functions return type fixes
8e6070e5a39cb2202d66b78134f8b7681cdf3cd8 mtd: rawnand: brcmnand: fix style issues
5542164bbe4bc33f88e42edec1ff3164d1ea4086 mtd: rawnand: brcmnand: update log level messages
59e8c2e011160551124df919c5bd8689760dcea1 dt-bindings: mtd: brcmnand: Updates for bcmbca SoCs
638eff86cf9ae36796d704bec24b83e3a4e348bd dt-bindings: mtd: brcmnand: Add WP pin connection property
280962d413e873c7b2ff82b0767d04c60cbe0615 dt-bindings: mtd: brcmnand: Add ecc strap property
df6e36edac23f096fae45d0a8fe2efcf0e77aebe mtd: spi-nor: core: get rid of SNOR_LAST_REGION flag
2865ed0e2c718387457b30a293fe46333694168f mtd: spi-nor: core: get rid of SNOR_OVERLAID_REGION flag
6a9eda34418fc4dc05c2a7d6741c475e287d418c mtd: spi-nor: core: set mtd->eraseregions for non-uniform erase map
1447c13051c7ed6f43a73eeee8e26280c4016e5d dt-bindings: lcdif: Do not require power-domains for i.MX6ULL
529d5818a3bb0272ced031e022e4b41d6410a4da perf bpf: Check that the minimal vmlinux.h installed is the latest one
bae4d1f86e4d6750d2fc11e040c7d49b180c4b8d perf data convert: Fix segfault when converting to json when cpu_desc isn't set
8680999dbe5735a68feae396dcfc486e18679f2e perf test: Use TEST_FAIL in the TEST_ASSERT macros instead of -1
812d432373f629eb8d6cb696ea6804fca1534efa KVM: x86/pmu: Explicitly check NMI from guest to reducee false positives
2a8d18cd63dc5175c67a42fe8cb7cd3cd465d845 dt-bindings: i2c: imx-lpi2c: add i.MX95 LPI2C
a856c9e6104f7b4619f09e19ab95903c7888da96 dt-bindings: i2c: at91: Add sam9x7 compatible string
535677e44d57a31e1363529b5ecddb92653d7136 i2c: designware: Uniform initialization flow for polling mode
64b6426a6e97a95c044fd2fff3f0adf7c1edb60c i2c: designware: Do not enable interrupts shortly in polling mode
04c71da4a9f4eef94bec153ed667d105dacffda3 i2c: designware: Use accessors to DW_IC_INTR_MASK register
bd002efaa16e4cfffc25db2d9c4669aaa2b43646 i2c: designware: Move interrupt handling functions before i2c_dw_xfer()
c94612a72ac87b0337a0d85b9263266776ed4190 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
197ecadad842855437a36ffc161648418ae02a97 i2c: designware: Implement generic polling mode code for Wangxun 10Gb NIC
e10086285659bb7ecc5819e5c7e47f5bdc02668d KVM: selftests: x86: sync_regs_test: Use vcpu_run() where appropriate
221d65449453846bbf6801d0ecf7dfdf4f413ad9 KVM: selftests: x86: sync_regs_test: Get regs structure before modifying it
c121b588a5e46e14bc601e717461b908a1d80185 scsi: bfa: Remove additional unnecessary struct declarations
b69600231f751304db914c63b937f7098ed2895c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
37126399da15e1d53da93c0282aca539bccc891b scsi: bfa: Fix function pointer type mismatch for state machines
e100c01efa85c8a0ee7527bf28ef7ea7c3ca57e1 scsi: lpfc: Replace deprecated strncpy() with strscpy()
3e24118ec1859afe2df18062e1ebdabc12e3b8c1 scsi: libfc: replace deprecated strncpy() with memcpy()
517bcc2b4db435f230fe864f3db0a0f21d2f6951 scsi: core: Constify the struct device_type usage
eb94225eb469a163280a6cf939fe0e5ea708fd29 perf test: Fix spelling mistake "curent" -> "current"
ef5de1613d7d92bdc975e6beb34bb0fa94f34078 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
a3f16298b38bcb17a0a01cc2f84dba46b59a860a selftests/landlock: Clean up error logs related to capabilities
b4007fd27206c478a4b76e299bddf4a71787f520 landlock: Add support for KUnit tests
8e24eeedfda34a920d35eda2f17a0f4b4473dcde KVM: VMX: fix comment to add LBR to passthrough MSRs
bab22040d7fdeb935e57215a183912ba46eee7f0 KVM: VMX: return early if msr_bitmap is not supported
29ef55cec33de325562c6c056b167f58d61ddab0 KVM: arm64: Fail the idreg iterator if idregs aren't initialized
5c1ebe9ada19f95e5582f80b37e0b5003dc79ddb KVM: arm64: Don't initialize idreg debugfs w/ preemption disabled
a364c014a2c1ad6e011bc5fdb8afb9d4ba316956 kvm/x86: allocate the write-tracking metadata on-demand
78ccfce774435a08d9c69ce434099166cc7952c8 KVM: SVM: Rename vmplX_ssp -> plX_ssp
259720c37d51aae21f70060ef96e1f1b08df0652 KVM: VMX: Combine "check" and "get" APIs for passthrough MSR lookups
0fa04984a43259c5ffb69dab0927830b5663165e Merge branch 'v6.9-shared/clkids' into v6.9-clk/next
326be62eaf2e89767b7b9223f88eaf3c041b98d2 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
2a6e4710672242281347103b64e01693aa823a29 clk: rockchip: rk3588: fix indent
dae3e57000fb2d6f491e3ee2956f5918326d6b72 clk: rockchip: rk3588: use linked clock ID for GATE_LINK
73cb4a2d8d7e0259f94046116727084f21e4599f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
94a1b192290c9fdb33085ecacf82afb27bd63fa8 parisc: Show kernel unaligned memory accesses
cf159848860d38c2f2509ec19d595f5490ed03e5 parisc: avoid c23 'nullptr' idenitifier
0b9ec151b9b45fee749d32d744d50e1b721d79b2 parisc: make parisc_bus_type const
e5db6a74571a8baf87a116ea39aab946283362ff parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
4603fbaa76b5e703b38ac8cc718102834eb6e330 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a2abae8f0b638c31bb9799d9dd847306e0d005bd parisc: Fix ip_fast_csum
4408ba75e4ba80c91fde7e10bccccf388f5c09be parisc: Fix csum_ipv6_magic on 32-bit systems
4b75b12d70506e31fc02356bbca60f8d5ca012d0 parisc: Fix csum_ipv6_magic on 64-bit systems
0568b6f0d863643db2edcc7be31165740c89fa82 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9bd5726ffb96c90fe07d10b5cb83f1ba8e449801 Merge tag 'renesas-clk-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
84448fa6e3172071c2b6dacb6d2d8cae34810b98 Merge tag 'sunxi-clk-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
d289ca74e96afad6d1815d9218d40e867feeef3d Merge tag 'samsung-clk-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
79b92ba0ef73d7c33876abb2a5e71276f20afbd1 Merge tag 'clk-imx-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
1361d75503fccc0e6b3ecbcd5bb53bbdfdc52f0a clk: rockchip: rk3399: Allow to set rate of clk_i2s0_frac's parent
05dc7fc7504f630ab6da42c3d41bd3d3c001aeae media: chips-media: wave5: Remove unnecessary semicolons
ad9be163c5ba80e3e923be2b31c70d2c6fa27138 media: chips-media: wave5: Convert to platform remove callback returning void
af43e871c93640a69af58ddb33aec2d4be80bf6b MIPS: mipsregs: Parse fp and sp register by name in parse_r
289eb3529ae343a20d1d0cf09f9cb898c8cbb230 media: nuvoton: Convert to platform remove callback returning void
e992ee7eb56f827088f63c9d5210ab4da25a5c4d media: nxp: imx8-isi: Convert to platform remove callback returning void
1f715c09e8cbf21f0b2b2da2c0e53adc68682b99 media: stm32-dcmipp: Convert to platform remove callback returning void
8796f3357f767da75b46fe9cc957546f458f4502 media: ti: j721e-csi2rx: Convert to platform remove callback returning void
c5b9b85a60652b89500bba1325070b6f838626f4 media: usb: s2255: Refactor s2255_get_fx2fw
0a0b79ea55de8514e1750884e5fec77f9fdd01ee media: pvrusb2: fix uaf in pvr2_context_set_notify
7a4cf27d1f0538f779bf31b8c99eda394e277119 media: dvb-frontends: avoid stack overflow warnings with clang
b9b683844b01d171a72b9c0419a2d760d946ee12 media: go7007: fix a memleak in go7007_load_encoder
d0b07f712bf61e1a3cf23c87c663791c42e50837 media: ttpci: fix two memleaks in budget_av_attach
bfb1b99802ef16045402deb855c197591dc78886 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
a743f26d03a96593c0f3d05dc26b388f45de67c9 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
1984c805461f7fc4e96855eb4d94043ffb8f873d arm64: remove unnecessary ifdefs around is_compat_task()
6d1ce806e17fcabe91a912363cc1a5f108734627 arm64: Update setup_arch() comment on interrupt masking
31d90deb653a5c34d8d648b8a1b459b929be1a73 SUNRPC: Don't retry using the same source port if connection failed
0c14584cdbdb58ecc14d149a81ca6c3d42cd38ec SUNRPC: Don't try to send when the connection is shutting down
3f7edeac0bbb301a07d7ea2abd28727aaa7fdab0 SUNRPC: Add a transport callback to handle dequeuing of an RPC request
53a43dd48f8e5e9cc046f14506a11250efc46bf6 KVM: selftests: Move setting a vCPU's entry point to a dedicated API
55f2cf88486cdc504176d4c5ebccdb65ea4be161 KVM: selftests: Add a macro to define a test with one vcpu
ba97ed0af6fe22dd718535ce663297ccd0ff52c5 KVM: selftests: x86: Use TAP interface in the sync_regs test
a6983e8f5fabb249ad06328bc6452583f25b9c76 KVM: selftests: x86: Use TAP interface in the fix_hypercall test
de1b03f25f3b9e723e7dd8db70639abaa557d527 KVM: selftests: x86: Use TAP interface in the vmx_pmu_caps test
8d251856d4258307ef27a5a8f9020aad560a4057 KVM: selftests: x86: Use TAP interface in the userspace_msr_exit test
126190379c57b7947dc7af278bee848cb3976e10 KVM: selftests: Extend VM creation's @shape to allow control of VM subtype
35f50c91c43e4447803c632adba4ebceaa0b692b KVM: selftests: Make sparsebit structs const where appropriate
57e19f05775847d9d8565dad2cee6bbec03cdb06 KVM: selftests: Add a macro to iterate over a sparsebit range
cd8eb2913205e5a13ec807061c8f72d6fee624c7 KVM: selftests: Add support for allocating/managing protected guest memory
d210eebb51a23ce45b16c493a51c17b664e81de7 KVM: selftests: Add support for protected vm_vaddr_* allocations
31e00dae72fda939a084cda86b068ac9c302a2d3 KVM: selftests: Explicitly ucall pool from shared memory
d6f4de70f73a106986ee315d7d512539f2f3303a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6e21eda471129b1b783c5212ec9a738fa7de204d SUNRPC: add xrpt id to rpc_stats_latency tracepoint
490566edad2309f1fe086887efa311fdf65b4a04 NFS: Display the "fsc=" mount option if it is set
251a658bbfceafb4d58c76b77682c8bf7bcfad65 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
bcac8bff90a6ee1629f90669cdb9d28fb86049b0 NFSv4.2: fix listxattr maximum XDR buffer size
47f7c956327ff4ff4ddf1305e8571ce530157091 pnfs/filelayout: add tracepoint to getdeviceinfo
1443f76b26619d10ef5dcd08221faebfe93b04d8 nfs: fix regression in handling of fsc= option in NFSv4
2c35f43b5a4b9cdfaa6fdd946f5a212615dac8eb SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
3e76237ee7cfb6f74e9a82d45a85a90e7ee64ae5 Merge tag 'v6.9-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
99f4570cfba1e60daafde737cb7e395006d719e6 clkdev: Update clkdev id usage to allow for longer names
732b1c2c9fa33e6320fd58ad5fcdab09ea2c21ed clk: clocking-wizard: Remove redundant initialization of pointer div_addr
9b6c057bc1cec98dec34393ff329ff42a9461cb9 clk: ti: dpll3xxx: use correct function names in kernel-doc
be1bd4c5394ff7eb6f14aaf8005824ed1946bb82 KVM: selftests: Allow tagging protected memory in guest page tables
ae20eef5323cce441e8d6c64c8d10493bf3ee232 KVM: selftests: Add library for creating and interacting with SEV guests
69f8e15ab61f2f011612dad5f0522ea4d56971d9 KVM: selftests: Use the SEV library APIs in the intra-host migration test
be250ff437fa260550113a361ff0b31ccd34e9e5 KVM: selftests: Add a basic SEV smoke test
40e09b3ccfacc640d58e1e3d6b8f29b2db0a9848 KVM: selftests: Add a basic SEV-ES smoke test
b0cde62e4c548b2e7cb535caa6eb0df135888601 clk: Add a devm variant of clk_rate_exclusive_get()
f40056a5b4eb099c05f2748cec2a1023eb86f31a clk: mediatek: clk-mt8173-apmixedsys: Use common error handling code in clk_mt8173_apmixed_probe()
43b3bedb7cc4348f2885a30e960b63b94d1be381 KVM: selftests: aarch64: Remove unused functions from vpmu test
d4be39cadef0dbba6667a96e8e7857d510ed4e20 perf metrics: Fix metric matching
97b6b4ac1c5dd42a473a4f8e775d97476c5da038 perf metrics: Fix segv for metrics with no events
b44d66536859393772c67cb1da65345127f692e0 perf lock contention: Account contending locks too
1947b92464c3268381604bbe2ac977a3fd78192f libperf evlist: Avoid out-of-bounds access
ec42d3d56819688537ec7ee37ce97f695fb8e6d7 perf map: Fix map reference count issues
dd267d056fed323f1684fa52d2a864fc93ca3be0 perf vendor events intel: Add umasks/occ_sel to PCU events.
f66a211e8c5d9b1b0531364c1b16874b0499e0d2 crypto: dh - Make public key test FIPS-only
2beb81fbf0c01a62515a1bcef326168494ee2bd0 crypto: remove CONFIG_CRYPTO_STATS
7bb9f42d9e588837e7b5683f58d6fa2e92a945ea dt-bindings: crypto: add sam9x7 in Atmel AES
4234f365ebd2657296ab135ecacda476905b4425 dt-bindings: crypto: add sam9x7 in Atmel SHA
1e45f6051f2c83e61d59c6a19cf4b6a54af7093b dt-bindings: crypto: add sam9x7 in Atmel TDES
7248e523a0d5a0eb06a710d79fc649e30616b890 dt-bindings: rng: atmel,at91-trng: add sam9x7 TRNG
262534ddc88dfea7474ed18adfecf856e4fbe054 crypto: iaa - Fix async_disable descriptor leak
cdb083e73d632afcc5a931d31bb37445580f4bfb crypto: iaa - Fix comp/decomp delay statistics
3137db4c66bf70360ee7027af5c50662b3152046 arm64/mm: Use generic __pud_free() helper in pud_free() implementation
27f2b9fcddc76d542ac339febf2af55b67f610ca arm64/mm: Avoid ID mapping of kpti flag if it is no longer needed
622442666dcca0f273fd8b1adf80cd1893ed88cf arm64: cpufeatures: Clean up temporary variable to simplify code
9d6b6789c8787fb1183d176a00569fb9b192243d arm64/hw_breakpoint: Directly use ESR_ELx_WNR for an watchpoint exception
527db67a4d85a3400465e6d3685170a24d1deeba arm64: Remove enable_daif macro
9a3bfb27ef65ad41d994765c031ca18217afb058 KVM: arm64: Fix TRFCR_EL1/PMSCR_EL1 access in hVHE mode
336157be7e93394901a8752354562449fcd3ee0f of/platform: Inform about created platform devices using pr_debug()
1238913f24c479cbcfb68040f0a9c7d699525db2 dt-bindings: watchdog: qcom-wdt: Update maintainer to Rajendra Nayak
75b737693bd9511a3b79cd8bd10c3af871dca5ec dt-bindings: watchdog: drop obsolete brcm,bcm2835-pm-wdt bindings
835e4cce453f34f323911a836eb669be2d01889d dt-bindings: net: bluetooth: qualcomm: Fix bouncing @codeaurora
abc6b0269197e824deeff3fccb79d84a6a330a1f dt-bindings: arm: syna: remove unstable remark
c583953557888459cd6419cc1fd5dfcc8df5ddc3 dt-bindings: i2c: Remove obsolete i2c.txt
8512ed256334f6637fc0699ce794792c357544ec vfio/pds: Always clear the save/restore FDs on reset
90ad946fff70f312b8d23226afc38c13ddd88c4b clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
cdbc6e2d8108bc47895e5a901cfcaf799b00ca8d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1040ef5ed95d6fd2628bad387d78a61633e09429 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
bd2b6395671d823caa38d8e4d752de2448ae61e1 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
6a3d70f7802a98e6c28a74f997a264118b9f50cd clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
a903cfd38d8dee7e754fb89fd1bebed99e28003d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e2c02a85bf53ae86d79b5fccf0a75ac0b78e0c96 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9dd7b0d351f0c6af9b69d969919a2a8b04bbfd6e clk: qcom: camcc-x1e80100: Fix missing DT_IFACE enum in x1e80100 camcc
3c8016e681c5e0f5f3ad15edb4569727cd32eaff powerpc: Refactor __kernel_map_pages()
9cbacb834b4afcb55eb8ac5115fa82fc7ede5c83 powerpc: Don't ignore errors from set_memory_{n}p() in __kernel_map_pages()
b997bf240ebdfb36de5a138e94b77c3228507f07 powerpc: Enable support for 32 bit MSI-X vectors
b72c066ba85a131091498a15a62d6068997278a4 powerpc/32: fix ADB_CUDA kconfig warning
6035e7e35482653d6d93f35f01e1a320573d58f0 powerpc/32: Curb objtool unannotated intra-function call warning
cda9c0d556283e2d4adaa9960b2dc19b16156bae powerpc/pseries: Fix potential memleak in papr_get_attr()
69b0194ccec033c208b071e019032c1919c2822d powerpc/boot: Handle allocation failure in simple_realloc()
f2d5bccaca3e8c09c9b9c8485375f7bdbb2631d2 powerpc/boot: Only free if realloc() succeeds
3f9f3557aca2bc5335747f0ac613661fb573be54 powerpc/85xx: Make some pic_init functions static
af1ebca503f4c5bb9345dd251faaa825431ce972 powerpc: Add allmodconfig for all 32-bit sub-arches
c029b22f8a98e14988f800d5c0176a9eaec3c8db of: Add of_machine_compatible_match()
cefdb366dcbe97908b6055595a15bf7689556bf8 of: Change of_machine_is_compatible() to return bool
1ac8205f907517a306b661212496fedce79d7cc5 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
28da734d58c8d0113d0ac4f59880d94c9f249564 powerpc/machdep: Define 'compatibles' property in ppc_md and use it
2a066ae11861257223500d7515e1541199cb7832 powerpc: Stop using of_root
4eb20bf34ea296f648971a8528e32cd80efcbe89 powerpc/irq: Allow softirq to hardirq stack transition
ad86d7ee43b22aa2ed60fb982ae94b285c1be671 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d9cf600ecb7b053345aa76c1988cf374260cfdaf powerpc/mm: Code cleanup for __hash_page_thp
8488cdcb00fd5f238754005a43a3a7445860d344 powerpc/64s: Move dcbt/dcbtst sequence into a macro
4e284e38ed586edeb8bdb2b0c544273a7f72021c powerpc/64s: Use .machine power4 around dcbt
5f491356b7149564ab22323ccce79c8d595bfd0c powerpc/fsl: Fix mfpmr build errors with newer binutils
f01dbd73ccf122486ad4b52e74f5505985dd6af4 powerpc/fsl: Modernise mt/mfpmr
ca3d3aa14e7673f1b15e862b71998a4664d50ebe powerpc: Remove cpu-as-y completely
b568b1504d04491d77de463d14212f5941cff825 watchdog: core: Remove usage of the deprecated ida_simple_xx() API
d2f656dc4969e765de2db8564c4c38d135d9152b watchdog: Add kernel-doc for wdt_set_timeout()
975e4b273ed2c801a0354a7cdd7d89e1fe1aa842 watchdog: qcom: fine tune the max timeout value calculation
8bc22a2f1bf0f402029087fcb53130233a544fed watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
d869d6352a5c2b13e76c19ba8f7243f422cf3fd0 watchdog: starfive: check watchdog status before enabling in system resume
588b82546d585e8b6ab9c2af06a8ac1d4e5731ab dt-bindings: watchdog: renesas-wdt: Add support for R-Car V4M
12b8ab42e1c509121a8d4fae1ba57d3d0f22f571 watchdog/hpwdt: Support Suspend and Resume
575f100c1cce1486f581baefa97dde15b48728c7 watchdog: sp805_wdt: deassert the reset if available
f4c53582530991fe5dedd124932cf06b955a0b8a dt-bindings: watchdog: arm,sp805: document the reset signal
dbd7c0088b7f44aa0b9276ed3449df075a7b5b54 watchdog: stm32_iwdg: initialize default timeout
6e6f320282b95da5171b664ad4eb4e84446dfc1d dt-bindings: watchdog: starfive,jh7100-wdt: Add compatible for JH8100
2351837b234c4ac08de98d1ed503447959b23ab0 dt-bindings: watchdog: sprd,sp9860-wdt: convert to YAML
cd2aa8779db00de45d72445f963346644dca0673 dt-bindings: watchdog: sama5d4-wdt: add compatible for sam9x7-wdt
99fea943d9dc2500227bced9acd671e5b39a1471 soundwire: constify the struct device_type usage
e17aae16acf53938deb4b7702aa4f6cee2c4a073 soundwire: Use snd_soc_substream_to_rtd() to obtain rtd
849c34e63c0dd8d6ec1e3aed0bf34ffc72fa71e4 Input: leds - change config symbol dependency for audio mute trigger
54a62ed17a705ef1ac80ebca2b62136b19243e19 input/touchscreen: imagis: Correct the maximum touch area value
c53d309a4299fffde14e281440a25c2355d8b621 dt-bindings: input/touchscreen: Add compatible for IST3038B
10ad7d7a428f7bb336c3cb226ab8aa0e6a947dac input/touchscreen: imagis: Add support for Imagis IST3038B
d88f84bfccd2a17a81fbf404eaae77208e827c31 dt-bindings: input/touchscreen: imagis: add compatible for IST3032C
90cb57a6c5717b83a110c0da720a03ee32ed255e input/touchscreen: imagis: add support for IST3032C
d49193be636ab2b6e35727541bbdcdc1eab2d676 Input: xilinx_ps2 - fix kernel-doc for xps2_of_probe function
d1278c91fec3e1d27d6e06d00a67a5a314341344 Input: synaptics-rmi4 - make rmi_bus_type const
fbd5f5008fab2203fa21e82579b9b48a7256b8fd Input: serio - make serio_bus const
f982adcc1b1c02a3114f68ac73c811cbfabe90fa clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
11b752ac5a07cbfd95592fac5237a02f45662926 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
7d474b43087aa356d714d39870c90d77fc6f1186 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
507ad2bde3573980f09cf78780169b4d4c772758 perf version: Display availability of OpenCSD support
498d3486376befe4e82b5334d44bbc86b1982ee4 perf vendor events amd: Fix Zen 4 cache latency events
2f1e20feb9944d0dd50906819227e99e1a26f78c perf report: Sort child tasks by tid
f178ffdf7ee5bf809837161002719e19eebff895 perf trace: Ignore thread hashing in summary
45ac4960d7fead9041fbfa15177fdd20b6af10f7 perf machine: Move fprintf to for_each loop and a callback
d436f90a64f3e6b47464acc7821ce2b8a515a2ae perf machine: Move machine's threads into its own abstraction
93bb5b0d9394cbf49b76823c48ed8b815a5d899c perf threads: Move threads to its own files
412a2ff473ac01b195eb38c0853ce065b524b2e2 perf threads: Switch from rbtree to hashmap
7bfc84b23e750d746e5c6723270b9c7f92cfa88c perf threads: Reduce table size from 256 to 8
65e6a2773d655172143cc0b927cdc89549842895 media: usbtv: Remove useless locks in usbtv_video_free()
78a0eda0ef4f3ed5e15bb8dfacc8c3366dfd937c MAINTAINERS: remove entry to non-existing file in MOBILEYE MIPS SOCS
eb52034436a58e742ceea0dcf2f003f83a3449a5 i2c: constify the struct device_type usage
fdf0df8c936c0822570e067009dee6824ff3a2be bus: bt1-apb: Remove duplicate include
e10b6976f6b9afdf3564f88c851e42d139bb19c0 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
54a9e47eebb9064de9c65a6c22bb31e1a67f3903 drivers/perf: hisi_pcie: Rename hisi_pcie_pmu_{config,clear}_filter()
4d473461e0948645efa82b4c025d014f40c373ff drivers/perf: hisi_pcie: Introduce hisi_pcie_pmu_get_event_ctrl_val()
b6693ad68e2725a61d628f077e75eb3c31b9ea44 drivers/perf: hisi_pcie: Fix incorrect counting under metric mode
00ca69b856ba5ff0dab241bafe7119cd08348a92 drivers/perf: hisi_pcie: Add more events for counting TLP bandwidth
2f864fee085190f6a9c114f94affa0bdc2970f16 drivers/perf: hisi_pcie: Check the target filter properly
2fbf96ed883adcdf0f641cfe07e695dac7e5d540 drivers/perf: hisi_pcie: Relax the check on related events
7da377059ee653dd4ddcc126fd26c9c78f7bc4e7 drivers/perf: hisi_pcie: Merge find_related_event() and get_event_idx()
89a032923d4ba23907405744aa86265822f057f8 docs: perf: Update usage for target filter of hisi-pcie-pmu
c2b24812f7bc5fbd6f2f92af070856fbe4c37b40 perf: starfive: Add StarLink PMU support
66461b43b0c05da2e7c606b9eea7f1f3b565b9c3 dt-bindings: perf: starfive: Add JH8100 StarLink PMU
49925c1c5a6c93a857b3dffcce3a7fb48ec72cbb docs: perf: Add description for StarFive's StarLink PMU
b9f71ab2152e5b344c02eb3ff43637162aaf29e6 MAINTAINERS: Add entry for StarFive StarLink PMU
d9212b35da52109361247b66010802d43c6b1f0d dax: remove SLAB_MEM_SPREAD flag usage
8821c8376993c271a77d241a4e657099f7400974 i2c: smbus: Prepare i2c_register_spd for usage on muxed segments
aaef9cdc4bdcf45db729a4ce7ebf3fda3336e092 dt-bindings: interrupt-controller: Convert Atmel AIC to json-schema
ad8ee969d7e34dd310a618d798cc6d8fe4f04464 of: make for_each_property_of_node() available to to !OF
ec29d22caea85d9b391f9df780a0e61597f18778 vfio: amba: Rename pl330_ids[] to vfio_amba_ids[]
f9ccb4533bdcf31f1225a9a09805329b8020a4e3 dt-bindings: i2c: mpc: use proper binding for transfer timeouts
401a8e9e3d697b75c2e237b9b405bb0f388dd7ed i2c: mpc: use proper binding for transfer timeouts
d0e944150446d8056a050049a8f0e98241ba6194 i2c: mpc: remove outdated macro
747bdf912e22732e8de9bd04a2d3e387055604a8 i2c: cadence: Add system suspend and resume PM support
c71f08cfb3c621acd537a591e2230eb17562ac7e Merge branch 'kvm-arm64/vfio-normal-nc' of https://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into v6.9/vfio/next
81617c17bf58f008a57da74b97e60a0bf8e971fd vfio/nvgrace-gpu: Convey kvm to map device memory region as noncached
5b992412776cdf2ec88b5b5138112e6b36e47995 Revert "vfio/type1: Unpin zero pages"
451a707813aee24b4a734f28d1d414be0360862b KVM: x86/xen: improve accuracy of Xen timers
8e62bf2bfa46367e14d0ffdcde5aada08759497c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
66e3cf729b1ea017cad643415ade319556862b68 KVM: x86/xen: remove WARN_ON_ONCE() with false positives in evtchn delivery
6addfcf27139da1356493f2a440af1252b5b7dbe KVM: pfncache: simplify locking and make more self-contained
7a36d680658ba5a0d350f2ad275b97156b8d4333 KVM: x86/xen: fix recursive deadlock in timer injection
bf9b7df23cb3c03d8cdbcaa58817e60ce06105ac mm/zswap: global lru and shrinker shared by all zswap_pools
94ace3fec8477f8a46d08fc57cd1dd5efbd0a32b mm/zswap: change zswap_pool kref to percpu_ref
3fb43636876d98ed995e331782e4b06a00d24aee sched/numa, mm: do not try to migrate memory to memoryless nodes
f5eec03611d9352c8b19134ecd4742a6ebc45282 mm/util.c: add byte count to __vm_enough_memory failure warning
cd87d9f58439a114f38cec276f3ec1600729c8bf x86/mm: further clarify switch_mm_irqs_off() documentation
15d1ec74b5d7054bba97e8be0b4407cd74976cbd x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
77c7a095644efb388ac412d1affcbde75302e52c mm/page_alloc: make check_new_page() return bool
997f0ecb11da15602a3d34e10f9ca8418db794d0 mm/memory: change vmf_anon_prepare() to be non-static
0ca22723e3ffe0d539c5d72603dded8fe6924a89 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
7dac0ec8fa3f4977d04974e94806dfa8bdac7ed2 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
9acad7ba3e25d11f4c96df1b7312ae89e6faca5c hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
7c43a553792a1701affeef20959dfb2ccb26dcee hugetlb: allow faults to be handled under the VMA lock
fd2f556c4f3bcad46f1ddb461a0eb85c11033a13 selftest: damon: fix minor typos in test logs
21992241cdcff2a279f170a02b0514d76f46b45a selftests: damon: add access_memory to .gitignore
72ba14deb40a9e9668ec5e66a341ed657e5215c2 mm: update mark_victim tracepoints fields
9602e0ce981986acf03324e13fd65abefbe90e23 zram: zcomp: remove zcomp_set_max_streams() declaration
dc24559472a682eb124e869cb110e7a2fd857322 lib/stackdepot: off by one in depot_fetch_stack()
8cc92a67932febc3f84cf6b3c7d08f27a1b2ebc3 kasan: fix a2 allocation and remove explicit cast in atomic tests
ff0b5905a9c9712f36fb7f9dd1be17564483b5d4 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
912609e96cd728766373d84903f12a6d836de518 arm64/mm: export contpte symbols only to GPL users
94c18d5f7e0d612ce3fb9cb4aa8cfb1308d57a0a arm64/mm: improve comment in contpte_ptep_get_lockless()
2864f3d0f5831a50253befc5d4583868268b7153 mm: madvise: pageout: ignore references rather than clearing young
772dd0342727cc3c3b676b5d97c99708e75730a2 mm: enumerate all gfp flags
319a624ec2b79db7a0b0a2a2a61e3aa5c96eabfc mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
8897277acfef7f70fdecc054073bea2542fc7a1b mm: support order-1 folios in the page cache
502003bb76b83649cd4ff7f701987ac5cf43bc4b mm/memcg: use order instead of nr in split_page_memcg()
9a581c12cddb06696fe4811239934fcde57ceb91 mm/page_owner: use order instead of nr in split_page_owner()
b8791381d7edae3706edde207f52d9e483ed400c mm: memcg: make memcg huge page split support any order split
46d44d09d24c5b451d6ab8f0fca5a40f651e3837 mm: page_owner: add support for splitting to any order in split page_owner
c010d47f107f609b9f4d6a103b6dfc53889049e9 mm: thp: split huge page to any lower order pages
fc4d182316bd5309b4066fd9ef21529ea397a7d4 mm: huge_memory: enable debugfs to split huge pages to any order
b4d02baa9f3ed9fc4311e0bd69966861a2f5eb83 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
5ce1f4844ba0def4b1b5526d8ccea27a98e840e5 mm: remove total_mapcount()
44503b97ad9784943afb39d62fce3936580bec6f lib/test_vmalloc.c: fix typo in function name
e2c5bfebabaedbec8ca858b66f95f3a993428b0c lib/test_vmalloc.c: drop empty exit function
4c4a52544ae03d84ffd3b5e9593833ffe05485a1 lib/test_vmalloc.c: use unsigned long constant
5dad604809c5acc546ec74057498db1623f1c408 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
99fbb6bfc16f202adc411ad5d353db214750d121 mm: make folios_put() the basis of release_pages()
7c76d92253dbb7c53ba03a4cd6639113cd1f7d3a mm: convert free_unref_page_list() to use folios
90491d87dd46a4c843dae775b9e72c91624c5a7b mm: add free_unref_folios()
6871cc5742f411bf8ebbcb78b4afeb992d888228 mm: use folios_put() in __folio_batch_release()
4882c80975e2bf7241a5b043eb1dbe8df2726a29 memcg: add mem_cgroup_uncharge_folios()
7c33b8c4229af19797c78de48827ca70228c1f47 mm: remove use of folio list from folios_put()
24835f899c0129a4733e899e4da20e2e72f40bd9 mm: use free_unref_folios() in put_pages_list()
f1ee018baee9f4e724e08859c2559323be768be3 mm: use __page_cache_release() in folios_put()
31b2ff82aefb33ce92496a1becddd6ce51060db2 mm: handle large folios in free_unref_folios()
f77171d241e379ea93448a53d58104191e02135c mm: allow non-hugetlb large folios to be batch processed
bc2ff4cbc3294c01f29449405c42ee26ee0e1f59 mm: free folios in a batch in shrink_folio_list()
29f3843026cf83414a8bc319c97c1d09a6c33f4e mm: free folios directly in move_folios_to_lru()
be5a9e17a2ccbecfb7020aa1938e2c62d8a9189c memcg: remove mem_cgroup_uncharge_list()
8b7b0a5eee22e3cd0468944d0720120c36340a2b mm: remove free_unref_page_list()
f39ec4dcb9e9b03b2a280829b8c15e3ae607398c mm: remove lru_to_page()
4907e80b76af004b6af42f0d4131e23ac73bc07c mm: convert free_pages_and_swap_cache() to use folios_put()
d4111eecdc3c2a5eabafcc467dbfce0e216fa485 mm: use a folio in __collapse_huge_page_copy_succeeded()
63b774993dd02b17127cb404b7362fc436632995 mm: convert free_swap_cache() to take a folio
8f8cd6c0a43ed637e620bbe45a8d0e0c2f4d5130 modules: wait do_free_init correctly
d3246b6ee42a155ab57e936841028fff3d7d98b4 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
435a75548109f19e5b5b14ae35b9acb063c084e9 mm: use folio more widely in __split_huge_page
c8b36003121834cb77fcaf8a1ce0a454d7a97891 mm: add alloc_contig_migrate_range allocation statistics
6c1b748ebf27befffec83b77ca1960bf70ed6ac9 mm/memory.c: do_numa_page(): remove a redundant page table read
26e93839d6d9d9c6169fa7559b8d1577e42d4ace mm/zsmalloc: don't need to reserve LSB in handle
f0dbc6d0de38df42184776aa8564c12ceb6f1d61 perf: starfive: Only allow COMPILE_TEST for 64-bit architectures
44350256ab943d424d70aa60a34f45060b3a36e8 fuse: implement ioctls to manage backing files
fc8ff397b2a91590031ae08534de627f957005cb fuse: prepare for opening file in passthrough mode
4a90451bbc7f7fde94041fbb9ca96dd915069943 fuse: implement open in passthrough mode
57e1176e6086673d31bf0a0dc58e144c8e65e589 fuse: implement read/write passthrough
5ca73468612d8e0767614992da8decc7f9f48926 fuse: implement splice read/write passthrough
fda0b98ef0a6a2e3fe328b869d53002c8c82001b fuse: implement passthrough for mmap
d30ff89870482d88807393b592d5f0d1d4bc5e2a virtiofs: drop __exit from virtio_fs_sysfs_exit()
82e081aebe4d9c26e196c8260005cc4762b57a5d fuse: replace remaining make_bad_inode() with fuse_make_bad()
68ca1b49e430f6534d0774a94147a823e3b8b26e fuse: fix root lookup with nonzero generation
b1fe686a765e6c0d71811d825b5a1585a202b777 fuse: don't unhash root
253e52437119719eb87293ef6852e13bb5ad0960 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
f9c29137392e77319f9974c2cdf27d087f05abee virtio_fs: remove duplicate check if queue is broken
e1c420ac9968f40cc266ec648cce12fa55c891db fuse: Remove fuse_writepage
e0887e095a803d238bd3e2b280baa4c5e70c650c fuse: Convert fuse_writepage_locked to take a folio
b037e40a6af2b056f7f15d9aabe7e9a9a7149ff3 docs: perf: Fix build warning of hisi-pcie-pmu.rst
7cfc8db2c0cc1f79a979a159f0f56bcf25256e81 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: convert to YAML
b6376606971a604a3f6ef8a85e21a6aad85000eb dt-bindings: input: touchscreen: fsl,imx6ul-tsc convert to YAML
465c7756d1fffa2bae9f2c77498b1fcdd169d317 dt-bindings: soc: imx: fsl,imx-anatop: add binding
bd9cf5b11fd20e1c5774ef2d95023daf1b90f0c3 dt-bindings: soc: imx: fsl,imx-iomuxc-gpr: add imx6
4bfb270378c995773960fb0a8c908fc009607a1b dt-bindings: fsl-imx-sdma: fix HDMI audio index
b0f3f9ab419c243389da6c0dd6a9db0eea560146 dt-bindings: input: allwinner,sun4i-a10-lrad: drop redundant type from label
e9da6f08edb0bd4c621165496778d77a222e1174 KVM: selftests: Explicitly close guest_memfd files in some gmem tests
fd94213e1417d28b933d4a3d41ad02eac1b29ec2 hisi_acc_vfio_pci: Remove the deferred_reset logic
1f92d6a7c65f390617463532b408030a5a168097 vfio/mdpy: make mdpy_class constant
626f534d774caaccd6861fbccee45a1a6a8781b3 vfio/mbochs: make mbochs_class constant
aebd3bd586c67a29ddbe7be7db06b45754477b52 LoongArch: KVM: Set reserved bits as zero in CPUCFG
8bc15d02d5fdff31bfeca02e58e22e26880dde39 LoongArch: KVM: Start SW timer only when vcpu is blocking
f66228053e429bd926505c447d3af2d3d610ed92 LoongArch: KVM: Do not restart SW timer when it is expired
b99f783106ea5b2f8c9d74f4d3b1e2f77af9ec6e LoongArch: KVM: Remove unnecessary CSR register saving during enter guest
2d09ab2203ece3d20aad6b3ba82a574c23da7556 fuse: fix typo for fuse_permission comment
5a4d888e9f9beeb5062fbddf789278de5295e9f8 fuse: __kuid_val/__kgid_val helpers in fuse_fill_attr_from_inode()
e022f6a1c711ab6d76e9e59dce77e2b25df75076 fuse: add support for explicit export disabling
760eac73f9f69aa28fcb3050b4946c2dcc656d12 fuse: Introduce a new notification type for resend pending requests
9e7f5296f475ba5ab887ae3e55b922e17e99752b fuse: Use the high bit of request ID for indicating resend requests
2e3f7dd08d70eca86a8cc9b4baf3da77c032d5fc fuse: Track process write operations in both direct and writethrough modes
8a5fb186431326886ccc7b71d40aaf5e53b5d91a fuse: remove an unnecessary if statement
738adade96b2ec414a44f3b1ed891fec3e0c03dd fuse: Fix missing FOLL_PIN for direct-io
efc4105a4cf9e300b8e9150147415fa235059293 fuse: remove unneeded lock which protecting update of congestion_threshold
6caecacc92b9170fa3dd2e5a3b17eaf13cf30065 powerpc/fsl: Fix mfpmr() asm constraint error
35f20786c481d5ced9283ff42de5c69b65e5ed13 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
83bc680e87292f78c6e823100e417d58a66dcb06 macintosh/adb: make adb_dev_class constant
20933531be0577cdd782216858c26150dbc7936f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e8b1ce0e287fd1493334f3435d763aecd517afd9 powerpc/amigaone: Make several functions static
5b9e00a6004cf837c43fdb8d5290df619de78024 powerpc/4xx: Fix warp_gpio_leds build failure
cdf6ac2a03d253f05d3e798f60f23dea1b176b92 fuse: get rid of ff->readdir.lock
38f680c25ece49c1f8ff55ee78dca0ee4e1793a6 KVM: riscv: selftests: Add exception handling support
1e979288c9b50a1eef1c5fa2fa93936012a0ed6f KVM: riscv: selftests: Add guest helper to get vcpu id
812806bd1e70f79cc69061f9fd9bb1d367990d37 KVM: riscv: selftests: Change vcpu_has_ext to a common function
d0b94bcbb04262b9ffe6e172223e8cbb663a2c9d KVM: riscv: selftests: Add sstc timer test
d808f0b1be4888a87524164bc7dad2242734de38 RISC-V: KVM: Forward SEED CSR access to user space
f943ebe2ec26272d71f9c7643ec667c616419bb1 RISC-V: KVM: Allow Ztso extension for Guest/VM
d9bb4eca32f99c5fcde705d1bb4cb6b445dbd6e8 KVM: riscv: selftests: Add Ztso extension to get-reg-list test
77fc0bfa43f83c1080b35a4915c767cf2c4979ff RISC-V: KVM: Allow Zacas extension for Guest/VM
d8c0831348e78fdaf67aa95070bae2ef8e819b05 KVM: riscv: selftests: Add Zacas extension to get-reg-list test
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
188542964e7823713e80416829a054fb867c7158 i2c: imx-lpi2c: add generic GPIO recovery for LPI2C
5d85665181beb6d75a0e9e0652f41bd0acb877df i2c: rcar: Prepare for the advent of ARCH_RCAR_GEN4
fc37bbb3289f61e23e3f866eeeb6c865ee4d3088 hugetlb: code clean for hugetlb_hstate_alloc_pages
d5c3eb3f5026aece935afca3cbe8f9fea113844c hugetlb: split hugetlb_hstate_alloc_pages
2e73ff236e09bd2c91c91fd5c84804503b7ea90a hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
eb52286634f042432ec775077a73334603a1c6e4 Author: Gang Li padata: dispatch works on
bd5ed02e23958cb56d0f5a90ebe620c8b47dab47 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
26d1dc6bb2305cd64dc0cd18e5773cbbcec41bb1 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
c6c21c31d0d8b200d448b5edc1e2d47991b3df5a hugetlb: parallelize 2M hugetlb allocation and initialization
b78b27d02930f6f0262353080d0f784ce7aa377e hugetlb: parallelize 1G hugetlb initialization
dfbac6dc68bae989bd68a56947dcca16c5574fda mm: separate out FOLIO_FLAGS from PAGEFLAGS
0d846469fd216d37a91845945e9baad11dfa107b mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
7da8988c7c0e28dad8d0e9a697d6e7baa66f4534 mm: remove PageYoung and PageIdle definitions
fae7d834c43ccdb9fcecaf4d0f33145d884b3e5c mm: add __dump_folio()
b3a3203309c89061452250f7384507787b7badcb mm: make dump_page() take a const argument
ce3467af6bded1c0018ca67ea1599f45fbb8100b mm: constify testing page/folio flags
29cfe7556bfd6be043b6eb602a29c89d43565d71 mm: constify more page/folio tests
9164448d3100d5118bda5e9d38b69a9f32cea509 mm: remove cast from page_to_nid()
ac96cc4d1ceda01d08deda1e45b9f1b55b0624d2 mm: make folio_pte_batch available outside of mm/memory.c
f1cce6f7fa302e2ea996de33eeeeb3a70d93a3e7 mm/mempolicy: use a folio in do_mbind()
72741db6836b4fc3c810e33a53f7cb9cf2cd48a7 mm: page_alloc: use div64_ul() instead of do_div()
22beb471b46a1a408720498f7895232edab559d1 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
ea919671517a46b75f975fcf126e08ccf7e9c09f mm: pgtable: add missing pt_index to struct ptdesc
57b77b75caf02c7f1784ba5f9ea55275bd9a27b4 s390: supplement for ptdesc conversion
5aa598a72eafcf05239519646ec88638c8894dba mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
e35606e4167dd55d48aa6232c074137577818add mm/zswap: global lru and shrinker shared by all zswap_pools fix
a2aa530d856dc725ae1073feebdc1a23c82ee2eb mm/powerpc: define pXd_large() with pXd_leaf()
bd18b688220c7225fb50498dabd9f9d0c9988e67 mm/powerpc: replace pXd_is_leaf() with pXd_leaf()
dba8e6f34f07674e7b6e33d74b4ff35c82abb13a mm/x86: replace p4d_large() with p4d_leaf()
83ea65da325c643bd1fea078fb81c5415ed7a83a mm/x86: replace pgd_large() with pgd_leaf()
924bd6a8c96767a05323d575bdefd664631dce73 mm/x86: drop two unnecessary pud_leaf() definitions
b6c9d5a93b4ce7ff98281d712a809d73462ff615 mm/kasan: use pXd_leaf() in shadow_mapped()
2f709f7bfd3d13f8878070a79e0983b5fac2225f mm/treewide: replace pmd_large() with pmd_leaf()
0a845e0f6348ccfa2dcc8c450ffd1c9ffe8c4add mm/treewide: replace pud_large() with pud_leaf()
e72c7c2b88666903f174a82cd5c4e0598601189f mm/treewide: drop pXd_large()
c05995b7ec2a73bf813a8944978e175f8e4ec3ac mm/treewide: align up pXd_leaf() retval across archs
82b1c07a0af603e3c47b906c8e991dc96f01688e mm: swap: fix race between free_swap_and_cache() and swapoff()
84d6ac31c34f2a6e056f967e6105160b6e2891c4 mm,page_owner: check for null stack_record before bumping its refcount
4839e79c7eae747810c81848729e050eb5440547 mm,page_owner: drop unnecessary check
58f327f2ce80f9c7b4a70e9cf017ae8810d44a20 filemap: avoid unnecessary major faults in filemap_fault()
9bea6216f94bb711267e01f6ff8b07e3ff1e22d6 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
6a57a21943dab509a04d911059d80a683d67c198 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
3606422a28593a33fc7d3b7e25c73bf9688194c6 const_structs.checkpatch: add device_type
49fd5f5ac4b59dcd53b5788d56d4ae7a8a1e1434 get_signal: don't abuse ksig->info.si_signo and ksig->sig
dd69edd643a8263f9a96d0a3a82d8d50d9df9b48 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
a436184e3bfb14b3c38e6ed0c2e7f6d810312c4f get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
4bb7be96fc8871f37ff705e02443a0526fb4df8d kexec: copy only happens before uchunk goes to zero
3e62273ac63aeeb80bd3b24fa0102a4de9972d83 soc: fsl: qbman: Remove RESERVEDMEM_OF_DECLARE usage
4d4f986d296f3435dac4ee4ab79a6614bc8d1442 dt-bindings: interrupt-controller: fsl,intmux: Include power-domains support
262cd16e769f0c75353bd2521da756e45837e051 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
a040adfb7ef1a895be704d16375cbfe1fbb0aa9c Merge branch kvm-arm64/misc into kvmarm/next
0d874858c6bfdaf95f8df26856dbc7a57f3c0128 Merge branch kvm-arm64/vm-configuration into kvmarm/next
8dbc41105e96641e9c1569f512d19f0046a02463 Merge branch kvm-arm64/lpi-xarray into kvmarm/next
9bd8d7df1971c2ebdcaf4526cf7a3f4ea38d0ede Merge branch kvm-arm64/vfio-normal-nc into kvmarm/next
4a09ddb8333a3efec715f6cfd099f9dc4fbaa7cc Merge branch kvm-arm64/kerneldoc into kvmarm/next
d3e7cad6f36d9e80307b05bf31959597f9b6cd62 perf annotate: Add a hashmap for symbol histogram
80154575849778e40d9d87aa7ab14491ac401948 perf annotate: Calculate instruction overhead using hashmap
f59e3660cd84d94cfdddbced91200981d9c25218 perf annotate: Remove sym_hist.addr[] array
0f66dfe7b91d2743cc71dfff37af503215b204ef perf annotate: Add comments in the data structures
f311507c5336ad6b9ca7687c35c3bd7a4fe2868c i2c: remove redundant condition
68a04aeebefa7f53f001d69e8595a5c1c4565417 Documentation: i2c: Document that client auto-detection is a legacy mechanism
0e89ef6f790144504ef421dfc21960fc31abc783 landlock: Extend documentation for kernel support
782191c74875cc33b50263e21d76080b1411884d landlock: Warn once if a Landlock action is requested while disabled
329105ce53437ff64b29f6c429dfe5dc2aa7b676 powerpc/64s: Fix get_hugepd_cache_index() build failure
c2e5d70cf05b48bfbd5b6625bbd0ec3052cecd5d powerpc/83xx: Fix build failure with FPU=n
9db2235326c4b868b6e065dfa3a69011ee570848 powerpc/macio: Make remove callback of macio driver void returned
b14257abe7057def6127f6fb2f14f9adc8acabdb media: rcar-isp: Disallow unbind of devices
5804be0618486f8979208e323188e44f8013a6a3 MIPS: ralink: Remove unused of_gpio.h
e5d9592c8652ee95e2251778eb34522f7826360f mips: mt: make mt_class constant
8b2de7402f3bd897e09cfd83564c94bfd5a3cf86 mips: sibyte: make tb_class constant
cc9f69a3dad3b64b299dc2d5f95935fe16cb8b79 arm64/cpufeature: Hook new identification registers up to cpufeature
b6c0b424cb91a864e62533a6520743ddcdde5270 arm64/fpsimd: Enable host kernel access to FPMR
203f2b95a882dc46dd9873562167db69a1f61711 arm64/fpsimd: Support FEAT_FPMR
8c46def44409fc914278630b7ba5ac142ab7c4f4 arm64/signal: Add FPMR signal handling
4035c22ef7d43a6c00d6a6584c60e902b95b46af arm64/ptrace: Expose FPMR via ptrace
c1932cac7902a8b0f7355515917dedc5412eb15d arm64/hwcap: Define hwcaps for 2023 DPISA features
f4dcccdda5867bb68f48046e86e5a7ccaae10d27 kselftest/arm64: Handle FPMR context in generic signal frame parser
7bcebadda045bead18f6f7050af59af388c4507c kselftest/arm64: Add basic FPMR test
44d10c27bd75b88b50d0c5cf2c3fe92933c39f1e kselftest/arm64: Add 2023 DPISA hwcap test coverage
992cf65674778e22436807796b2df927de21bb75 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
5d3d723470996d3b9050a89427d9fc72cd0241e9 dt-bindings: timer: mediatek: Convert to json-schema
0499a78369adacec1af29340b71ff8dd375b4697 ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
7f48212678e91a057259b3e281701f7feb1ee397 ext4: drop duplicate ea_inode handling in ext4_xattr_block_set()
fa60629380bbbf0952d2eb906da187b171f54529 ext4: don't report EOPNOTSUPP errors from discard
a6b3bfe176e8a5b05ec4447404e412c2a3fc92cc ext4: fix corruption during on-line resize
40da553f5da020931e9cddf02948847a188c5223 ext4: verify s_clusters_per_group even without bigalloc
708623737b0a28aff33bff0237862a2e08bc5c97 ext4: remove SLAB_MEM_SPREAD flag usage
0efcd739fc07cefd5c54e202f66b4ea5def4776b ext4: remove unused parameter biop in ext4_issue_discard()
07be778c70149321f785611a9c50125b904b0508 ext4: enable meta_bg only when new desc blocks are needed
d60c53694c6ff560963590971720d632bb3d481e ext4: kunit: use dynamic inode allocation
8ffc0cd24c2a3ea340743db18b1a1e999176fbd3 ext4: alloc test super block from sget
ad943758e0ebd881d031b657a3f389315bf3a101 ext4: hold group lock in ext4 kunit test
0ecae5410ab526225293d2591ca4632b22c2fd8c ext4: initialize sbi->s_freeclusters_counter and sbi->s_dirtyclusters_counter before use in kunit test
0c5ade742e91d7bf3a508bf6223deb7410009b6d Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc', 'for-next/daif-cleanup', 'for-next/kselftest', 'for-next/documentation', 'for-next/sysreg' and 'for-next/dpisa', remote-tracking branch 'arm64/for-next/perf' into for-next/core
88f0912253ea47a2bde36e0820f0b9c025d389ad Merge branch 'for-next/stage1-lpa2' into for-next/core
06d0cb6c824c7df736e66060b8c63b0100259d3f i2c: sprd: Convert to platform remove callback returning void
26dd48780bd2232a8f50f878929a9e448b7fd531 parisc: led: Convert to platform remove callback returning void
bc9ce934c469d594d77c44b41a90570fc8881e4d MAINTAINERS: Remove T Ambarus from few mchp entries
12e37aef7ba20a5a0d6e076968a41293b019e90d hwrng: hisi - use dev_err_probe
db8ac883855ee3ccf52eb47ac665dbc1efac3af9 crypto: hisilicon/zip - fix the missing CRYPTO_ALG_ASYNC in cra_flags
30dd94dba350043a32cfe9cb478ed621aae3c5c9 crypto: iaa - fix the missing CRYPTO_ALG_ASYNC in cra_flags
43a7885ec0dfca2bdc60f2de736e55cf5e7b915d crypto: tcrypt - add ffdhe2048(dh) test
77292bb8ca69c808741aadbd29207605296e24af crypto: scomp - remove memcpy if sg_nents is 1 and pages are lowmem
088e2efaf3d25be67f5dbcc26cfe08d7797dff39 landlock: Simplify current_check_access_socket()
e3e37fe022a486d83c71eacb59fb5b6b0ebdbf78 landlock: Rename "ptrace" files to "task"
63817febd1f3c27f633b2bce0d6db328e59fd019 landlock: Use f_cred in security_file_open() hook
a17c60e533f5cd832e77e0d194e2e0bb663371b6 samples/landlock: Don't error out if a file path cannot be opened
dc1460fe1b2dc883195d21759676d55b183fd495 of: Always unflatten in unflatten_and_copy_device_tree()
7b937cc243e5b1df8780a0aa743ce800df6c68d1 of: Create of_root if no dtb provided by firmware
221a819aa3ca5bbbc91ce425b3e8d9463b121d09 um: Unconditionally call unflatten_device_tree()
40f18dbbb42c56019b889b5b1fdce3da89e354da x86/of: Unconditionally call unflatten_and_copy_device_tree()
d1eabd218edee6a6f0458a8705ebc02b860a624f of: unittest: treat missing of_root as error instead of fixing up
893ecc6d2d61381bc56991178cb3de697a948b78 of: Add KUnit test to confirm DTB is loaded
802a8874a3889a4a0d218d4f73e5855c96d5b8a8 sparc32: Use generic cmpdi2/ucmpdi2 variants
7bfba2ca462356331c735e68cff1cb7515150bad sparc32: Fix build with trapbase
6892982316846d4c40d12b0641d59519d868a784 mtd: maps: sun_uflash: Declare uflash_devinit static
99bd9a4f87926e12ce60796d7db1d6b226aca5e3 sparc32: Do not select GENERIC_ISA_DMA
91d3ff922c346d6d8cb8de5ff8d504fe0ca9e17e sparc32: Fix parport build with sparc32
24338a6ae13cb743ced77da1b3a12c83f08a0c96 sparc32: Fix section mismatch in leon_pci_grpci
61fc8d40676c0742882f86071ced8f2b81c488bc sbus: Add prototype for bbc_envctrl_init and bbc_envctrl_cleanup to header
d0e71777f7eb15aed8cd26dcc4a325236c5bca97 sbus: bbc_i2c: Convert to platform remove callback returning void
3f35533053a4e9983e507ba773d5f908c97b049f sbus: display7seg: Convert to platform remove callback returning void
09c531e06048fa300f64616a6703f0ab9592dc22 sbus: envctrl: Convert to platform remove callback returning void
e81a3214e6b57f0bc587eeaaf53ef4634168794b sbus: flash: Convert to platform remove callback returning void
024a5e6b96e745cb0fe30487cd9a9055d5c40e65 sbus: uctrl: Convert to platform remove callback returning void
84b76d05828a1909e20d0f66553b876b801f98c8 lib/fonts: Allow Sparc console 8x16 font for sparc64 early boot text console
6995c4f59241a0cdcbb7d53f0d00e7090d16112a clk: imx: imx8-acm: Convert to platform remove callback returning void
4421d8b5a5dabeb075db64e57e056bfa6b2906f2 clk: starfive: jh7110-isp: Convert to platform remove callback returning void
d963f25734643e2c41e7893ee3029868885fbedc clk: starfive: jh7110-vout: Convert to platform remove callback returning void
151c31ee79cd4d253eb3fc2959c2d461dcdd5767 Merge tag 'clk-meson-v6.9-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
27ec6a1919f41996be59ae5d247a6ce941facd2e Merge tag 'qcom-clk-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1099a04ccc9b4d2b9d5dcd33d9bb9c333e147e8d dt-bindings: input: atmel,captouch: convert bindings to YAML
e97fe4901e0f59a0bfd524578fe3768f8ca42428 clk: Fix clk_core_get NULL dereference
7a1b0e9d81e3af82a96554dfb19e7b55bfcc8537 Merge tag 'clk-microchip-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
6e3f07f9df896fcb2ee80a7d61c70a64735590d9 clk: fractional-divider: Move mask calculations out of lock
c1ab111e62496d8c1232da767c2bc5cdc76596e5 clk: fractional-divider: Use bit operations consistently
7938e9ce39d6779d2f85d822cc930f73420e54a6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
fd5860ab6341506004219b080aea40213b299d2e NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
7e5ae43b2d0eb89560bf7da7c9c745d31bf72ffe NFSv4.1: add tracepoint to trunked nfs4_exchange_id calls
edc99a2dd3ce07f61c379e641e417c07226be5ec nfs: remove unused NFS_CALL macro
2057a48d0dd00c6a2a94ded7df2bf1d3f2a4a0da sunrpc: add a struct rpc_stats arg to rpc_create_args
d47151b79e3220e72ae323b8b8e9d6da20dc884e nfs: expose /proc/net/sunrpc/nfs in net namespaces
1548036ef1204df65ca5a16e8b199c858cb80075 nfs: make the rpc_stat per net namespace
698ad1a538da0b6bf969cfee630b4e3a026afb87 NFS: Fix an off by one in root_nfs_cat()
a35518cae4b325632840bc8c3aa9ad9bac430038 NFSv4.1/pnfs: fix NFS with TLS in pnfs
0b81371d3c6b849bfde9f478bfe70661759cc018 NFS: remove sync_mode test from nfs_writepage_locked()
2fdbc20036acda9e5694db74a032d3c605323005 NFS: avoid infinite loop in pnfs_update_layout.
0460253913e50a2aec911fe83090d60397f17664 NFSv4: nfs4_do_open() is incorrectly triggering state recovery
b326df4a8ec6ef53e2e2f1c2cbf14f8a20e85baa NFS: enable nconnect for RDMA
094501358e7a165071673e754c3925683683057f nfs: properly protect nfs_direct_req fields
17f46b803d4f23c66cacce81db35fef3adb8f2af nfs: fix UAF in direct writes
cdbd321ac15e1e663c15fc0433024f6487531f27 NFS: remove unused variable nfs_rpcstat
11974eec839c167362af685aae5f5e1baaf979eb NFS: Read unlock folio on nfs_page_create_from_folio() error
e9efd5fe756dfd9f994d59c96cef1ad134d4a39c NFS: trace the uniquifier of fscache
7d8942d8e73843de35b3737b8be50f8fef6796bb Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
ccae53aa8aa2d902242555638c5de104aab08879 pcmcia: cs: make pcmcia_socket_class constant
7b432bf376c9c198a7ff48f1ed14a14c0ffbe1fe openrisc: Call setup_memory() earlier in the init sequence
7f1e2fc493480086fbb375f4f6d33cb93fc069d6 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
3250647eed27ff8c532512aa52829c84fceaaf63 watchdog: intel-mid_wdt: Remove unused intel-mid.h
e295eb8235050478fa83199769c53313feb5bbef watchdog: intel-mid_wdt: Don't use "proxy" headers
6fe5aabf7fc645562faec50c79c7a21a4dd1cab6 watchdog: intel-mid_wdt: Get platform data via dev_get_platdata()
f8cdf65b51f036d77edece8a175447dd41be63ca bcachefs: Fix null-ptr-deref in bch2_fs_alloc()
6fa30fe7f79592ae2ba6e44fa1e7589942c58abe bcachefs: journal_seq_blacklist_add() now handles entries being added out of order
88005d5dfbc9665b8cd510916baed9c89960ee90 bcachefs: extent_entry_next_safe()
2f300f09c7899eb35077aad0a1634cd06a29423a bcachefs: no_splitbrain_check option
52f3a72fa7f4f021398d17e4ffa760d0b2a46386 bcachefs: fix check_inode_deleted_list()
ba89083e9f5d9d26f64565ec3ecb823b5bcad055 bcachefs: Fix journal replay with unreadable btree roots
b3eba6a4a7e3e148abfde7a30daa855839fcc043 bcachefs: Fix degraded mode fsck
94817db95681155437100d9f25b3e1390fff8ad6 bcachefs: Correctly validate k->u64s in btree node read path
fadc6067f2dded5affe0ef281847fa968f1e1354 bcachefs: Set path->uptodate when no node at level
067f244c9e4d2c00b493291df5f17510fd0bd9c1 bcachefs: fix split brain message
0be5b38bce6c4d3563f7575f6bac94806b2fbc17 bcachefs: skip invisible entries in empty subvolume checking
4f70176cb9df0ef452615a64084c3ad70e11c275 bcachefs: Kill unnecessary wakeups in journal reclaim
656f05d8bd65bd9cc4a07364e9497af55b09e436 bcachefs: Split out journal workqueue
a4e92339115d10f07fac051454616dbe6dbd47f5 bcachefs: Avoid setting j->write_work unnecessarily
bdec47f57f26248a6fba67803c2ee44484534735 bcachefs: Journal writes should be REQ_SYNC|REQ_META
e6fab655e6f59d1b50ee9e97c727a6f6f84b0f1d bcachefs: Avoid taking journal lock unnecessarily
7b05ecbafc174c4bac9546c41eae0cf5efda827a bcachefs: fixup for building in userspace
3f305e04984634d62ce5c46a2c97ef000447e6d9 bcachefs: Improve bch2_dirent_to_text()
6b83aee8a41b12b1985d4a77b5ae11f9e3491744 bcachefs: Workqueues should be WQ_HIGHPRI
23f25223157c60b00f86d74d141772c5c1996ae4 bcachefs: bch2_hash_set_snapshot() -> bch2_hash_set_in_snapshot()
5b6271b5091263bb705f9634917b41ce980d2ba7 bcachefs: Cleanup bch2_dirent_lookup_trans()
a555bcf4fa8dea612564d1133dad881c6681bae3 bcachefs: convert journal replay ptrs to darray
3d3d23b341109fe349b1f448c2d89d2ee4429415 bcachefs: improve journal entry read fsck error messages
52f7d75e7d36ae4258c4ceef4cb86dc2950e7906 bcachefs: jset_entry_datetime
51654002755b34b0bdedd03dd381bd6d46a657a5 bcachefs: bio per journal buf
38789c25087471121cfa42333bfb249eae539682 bcachefs: closure per journal buf
916abefd437be89383e720f19a43f727f045a468 bcachefs: better journal pipelining
fc634d8e46ec1dcbecb0ce6f84dd3e8b0c6e9330 bcachefs: btree_and_journal_iter.trans
5f43b0134e40bd798ba0999a11e90f24a0c65a51 bcachefs: btree node prefetching in check_topology
7f76b08acac4b41bd4bf1670470dd0770d61d0b9 bcachefs: Subvolumes may now be renamed
f8f8fb443b3cfc362cfa57c105f78537e666a48a bcachefs: Switch to uuid_to_fsid()
29223b5a555e90844fda741088831d06bb52b882 bcachefs: Initialize super_block->s_uuid
69c8e6ce022fd87abb9c8dbbdcfd312d6513b055 bcachefs: move fsck_write_inode() to inode.c
82fdc1dc9831edee465ac4d07323003f8c2bcfa8 bcachefs: bump max_active on btree_interior_update_worker
ce3e9283de18a1eb77e0f8009fc7c948677462bf bcachefs: Kill some -EINVALs
11def1888f26e7ec373e85d77c5b425632ef175f bcachefs: Factor out check_subvol_dirent()
3d4998c202978e5389b660cdfa33299d531b3f4f bcachefs: factor out check_inode_backpointer()
3f6d5e6a468d02676244b868b210433831846127 mm: introduce memalloc_flags_{save,restore}
eab0af905bfc3e9c05da2ca163d76a1513159aa4 mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN
a91bc5e50558fdc09a04c90484633df100d0d2bb bcachefs: bch2_inode_insert()
737cd174d1666620f2c41a4552623125de6bd80d bcachefs: bch2_lookup() gives better error message on inode not found
a4735d40a5da96a637af6e5bf9f6ec8b9d996acd Input: make input_class constant
c0ca3dbd03d66c6b9e044f48720e6ab5cef37ae5 Input: imagis - use FIELD_GET where applicable
44b6cee0417f3a5df003df5e1f96ecebb1184b33 dt-bindings: input: imagis: Document touch keys
2d77f70bb7180060072b9c2406d67e4b3872af15 Input: imagis - add touch key support
4a2b06ca33763b363038d333274e212db6ff0de1 firewire: Kill unnecessary buf check in device_attribute.show
d4db89c34521a83371fd46bea34834dff128a5cf firewire: Convert snprintf/sprintf to sysfs_emit
04f082d39b99f0b7b4b1cada14280f41d99f1e1f firewire: core: fix build failure due to the caller of fw_csr_string()
074fe32e9af1b8720eaf89e069b98ac567e90b99 MIPS: ralink: Don't use "proxy" headers
bc75dffadc063eb46200611cc41d1e2373219e11 mips: dts: ralink: mt7621: associate uart1_pins with serial0
82394085bf0368a2b2ab9c41d3a5cebf05cff02e mips: dts: ralink: mt7621: reorder serial0 properties
7fdfd3d81b2a02ecbcc4b285311d25e8b5f4cbf9 mips: dts: ralink: mt7621: add serial1 and serial2 nodes
850778617121aa0e1c8f4b3ab4f33eff8a064431 mips: dts: ralink: mt7621: add cell count properties to usb
8bc8db2ab2832daabdd06feeabdd511dc9575bb6 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
732932220078f6312f3ef57c17523d3d7f995655 mips: cm: Convert __mips_cm_phys_base() to weak function
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
821b8f6bf84897aeceb230ff4d446b8aa5336acd vfio/mlx5: Enforce PRE_COPY support
9b27b117e29f63d0db3fcc474f645d6f4af6d3e4 vfio/platform: Convert to platform remove callback returning void
457f7308254756b6e4b8fc3876cb770dcf0e7cc7 vfio/pds: Make sure migration file isn't accessed after reset
6a7e448c6b238c9b256b01eb198b0af93ae3157e vfio/pds: Refactor/simplify reset logic
f1bbc4e9cfa4c0f29883171e9d01c01cbe94becc Revert "ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512"
fe9a7082684eb059b925c535682e68c34d487d43 vfio/pci: Disable auto-enable of exclusive INTx IRQ
810cd4bb53456d0503cc4e7934e063835152c1b7 vfio/pci: Lock external INTx masking ops
b620ecbd17a03cacd06f014a5d3f3a11285ce053 vfio: Introduce interface to flush virqfd inject workqueue
18c198c96a815c962adc2b9b77909eec0be7df4d vfio/pci: Create persistent INTx handler
fcdc0d3d40bc26c105acf8467f7d9018970944ae vfio/platform: Disable virqfds on cleanup
675daf435e9f8e5a5eab140a9864dfad6668b375 vfio/platform: Create persistent IRQ handlers
7447d911af699a15f8d050dfcb7c680a86f87012 vfio/fsl-mc: Block calling interrupt handler without trigger
91962feb9502bb98f830d90fe197653e6f4e84a4 Merge tag 'i2c-host-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
54c180e73ffa3e17a8289fa531279eeb2034b69f of: Move all FDT reserved-memory handling into of_reserved_mem.c
761d9473e27f0c8782895013a3e7b52a37c8bcfc ring-buffer: Do not set shortest_full when full target is hit
8145f1c35fa648da662078efab299c4467b85ad5 ring-buffer: Fix full_waiters_pending in poll
e36f19a6457b2c0dfa4a7d19153ef0fda4bf5634 ring-buffer: Reuse rb_watermark_hit() for the poll logic
7af9ded0c2caac0a95f33df5cb04706b0f502588 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2aa043a55b9a764c9cbde5a8c654eeaaffe224cf tracing/ring-buffer: Fix wait_on_pipe() race
54b9460b0a28c4c76a7b455ec1b3b61a13e97291 ACPI: HMAT: Remove register of memory node for generic target
11270e526276ffad4c4237acb393da82a3287487 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
1745a7b364dfd339ab2696b7d51d7ed950ed2598 ACPI: HMAT: Introduce 2 levels of generic port access class
bd98cbbbf82a3086423865816e1b5ab4bb4b6c60 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
032f7b37adff6985e22516053698b77131c2ce96 cxl: Split out combine_coordinates() for common shared usage
863027d40993f13155451bd898bfe4c4e9b7002f cxl: Split out host bridge access coordinates
6ef83c4e19e9ce20a05127eec8a10911cf3516a7 cxl: Move QoS class to be calculated from the nearest CPU
3d8be8b398e3d315200d6c139f0166fe5f1bd576 cxl: Set cxlmd->endpoint before adding port device
3d9f4a197230d6f4d5f816bcae0e0497b0eec410 cxl/region: Calculate performance data for a region
c20eaf44113eac090b0d77fa2036143a836b9f56 cxl/region: Add sysfs attribute for locality attributes of CXL regions
067353a46d8ccdac279ebab97c038c3658e97541 cxl/region: Add memory hotplug notifier for cxl region
47932e7048df9156e96133ee90fb3e9df68dbd15 mm: remove folio from deferred split list before uncharging it
b555895c313511830762dbb2f469587a822c1759 mm: fix list corruption in put_pages_list
b14d1671ddd3463b931fcdc442e0a74f8ae71406 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
d221dd5fea6415cc6c7acb7d68c8e5dfd61c3902 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
1412ecb3d256e5d23c6bd150e110cef6e3736844 mm/huge_memory: check new folio order when split a folio
2394aef616cf38fbf2e797c6845ccd35d76ce256 mm/huge_memory: skip invalid debugfs new_order input for folio split
2fd570c1d802e7d1b7df2fbc3784875686427f78 selftests/mm: dont fail testsuite due to a lack of hugepages
5a6aa60d18236c2f8ebc438db3e80e61714a8904 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
84d147df13346461384ebc0ce2c1783bb9c17d1a selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
8c86fb68ffcb0d8a5418e171c8d359d712912e9b mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
adc2c8d0b36f8c97cd3bf7c1420f8d61ee08ce4d nilfs2: use div64_ul() instead of do_div()
75060b6ead0e93b7b43a451ba1e13c49b1aa2025 watchdog/core: remove sysctl handlers from public header
c44f063e740ed580574b9012751e641e749bbe0e buildid: use kmap_local_page()
bea0a58695870295a315cec15a9fea6f40fe5ff3 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
debdce20c4f28b7e5aa48512e7abf270a00e9051 cxl/region: Deal with numa nodes not enumerated by SRAT
6a8dbd71a70620c42d4fa82509204ba18231f28d Revert "crypto: remove CONFIG_CRYPTO_STATS"
5621fafaac0031e8813be4873f8efa097591b026 EINJ: Migrate to a platform driver
12fb28ea6b1cf24bde27c406eb38ee3c108d73f9 EINJ: Add CXL error type support
a0563f58300360ef2a00b8fcfea91711594d70be EINJ, Documentation: Update EINJ kernel doc
8039804cfa7314ad50085a779923aa5469889f88 cxl/core: Add CXL EINJ debugfs files
99b52aac2d40203d0f6468325018f68e2c494c24 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
ec8ffff3a9f86435996f71299ce729126a7ac8a2 cxl/pci: Rename DOE mailbox handle to doe_mb
e0c818e00443ce4a704519d85a21e3c14179e3a6 cxl/pci: Get rid of pointer arithmetic reading CDAT table
c6c3187d66bc4e87086036266def4170742d7214 lib/firmware_table: Provide buffer length argument to cdat_table_parse()
d5c0078033e2adf30e897d985fd29084ecb56b51 Merge branch 'for-6.9/cxl-qos' into for-6.9/cxl
75f4d93ee8faf08546f3cc4c3d96c866b24358c8 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
88482878c3b4abc2a6e66e016cc01eacbdc5b0ed Merge branch 'for-6.9/cxl-fixes' into for-6.9/cxl
29297ffffb0bf388778bd4b581a43cee6929ae65 perf/x86/amd/lbr: Discard erroneous branch entries
ad8c91282c95f801c37812d59d2d9eba6899b384 perf/x86/amd/core: Avoid register reset when CPU is dead
69ebc0182406541f0be0f086cdfff13ac56e7385 Revert "arm64: mm: add support for WXN memory translation attribute"
1ef21fcd6a50f011680dbbd678c1bea8e3f67ab9 Revert "mm: add arch hook to validate mmap() prot flags"
c087a5c324e5577f2d5abee5627c9264c2001ed9 mm: recover pud_leaf() definitions in nopmd case
cd197c3a2040100fd8668b33e72b07d4790b39d7 mm: prohibit the last subpage from reusing the entire large folio
82634d7e24271698e50a3ec811e5f50de790a65f memtest: use {READ,WRITE}_ONCE in memory scanning
6c303f1af356f5f6847146ab0199dc3fe61d8f46 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
270700dd06ca41a4779c19eb46608f076bb7d40e mm/zswap: remove the memcpy if acomp is not sleepable
cf5f06c8ee4cd5cb11df865c9eff330c31f8f451 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-hisilicon', 'clk-mediatek' and 'clk-bulk' into clk-next
ee2d2a4e9c39b0ed7fa3789cd6b2694c326bb416 Merge branches 'clk-aspeed', 'clk-keystone', 'clk-mobileye' and 'clk-allwinner' into clk-next
68e4ebd542f34c1b87eee725ca941484d941cf38 Merge branches 'clk-remove', 'clk-amlogic', 'clk-qcom', 'clk-parent' and 'clk-microchip' into clk-next
3066c521be9db14964d78c6c431c97a424468ded Merge branches 'clk-samsung', 'clk-imx', 'clk-rockchip', 'clk-clkdev' and 'clk-rate-exclusive' into clk-next
b874d4aae58b92144ec2c8fa5dc0a27c98388fcc block: limit block time caching to in_task() context
256aab46e31683d76d45ccbedc287b4d3f3e322b Revert "block/mq-deadline: use correct way to throttling write requests"
8c8d25d95990ea4660889867469ec8713c5dc0fd Merge tag 'spi-nor/for-6.9' into mtd/next
2842dc9bc1a53893eec62ec9e49beb3b501702d0 mtd: spi-nor: core: correct type of i
0225bdfafd818f895fa4a4512f124a1614e011e2 mempool: kvmalloc pool
cb6fc943b650c4f0ca2ba753531c0803c8afbb5c bcachefs: kill kvpmalloc()
e017047fdb3a449f45d73ea4c4e94465090b93a1 bcachefs: thread_with_stdio: eliminate double buffering
60e1baa872a1550ea7c083977c817ca2ede04eaf bcachefs: thread_with_stdio: convert to darray
a6777ca4ff237d097b3d6186283eb2d2f24071d1 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
f704f108af79c1ccbc1984cf0fd5e9f30102a718 bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
032b3fd0571a8d7e22c7d8c97bdfc76f17717de2 bcachefs: Thread with file documentation
9448e55d032d99af8e23487f51a542d51b2f1a48 of: Add cleanup.h based auto release via __free(device_node) markings
34af4554fb0ce164e2c4876683619eb1e23848d4 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
2056b282ad191589e4ceb5a8fdab639b9549edc6 of: unittest: Use for_each_child_of_node_scoped()
8f9320d3a3993e76c8097fb8567ba5f3eb2cb91b bcachefs: thread_with_stdio: Mark completed in ->release()
5c3273ec3c6af356b29ff50a654f0dc33bf25a83 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
a5a650d6472f238191d98d8aba7536a9fb3d9f99 bcachefs: thread_with_stdio: suppress hung task warning
fcb1620edd4d59eff4b3466be1d61263cea958a8 bcachefs: thread_with_file: allow creation of readonly files
1cbae651e5c875f4d128211b3c732ee545f45424 bcachefs: thread_with_file: fix various printf problems
ab6752e24ef1eb4ef2cf35c4aa87eb1c9854e1a1 bcachefs: thread_with_file: create ops structure for thread_with_stdio
658a1e42ce00b487909cdf91247e69c333b2c37a bcachefs: thread_with_file: allow ioctls against these files
6b33312925a77c24905cef1356c2b63a6149d8a1 bcachefs: thread_with_file: Fix missing va_end()
da23795e4c3ae0efd701e81b54c5c42d4b6f37f4 bcachefs: thread_with_file: add f_ops.flush
52946d828aac5bc8e20665a8434f87740fad03e3 bcachefs: Kill more -EIO error codes
4c20278eb18ac22691aea6d9ecc8d98acffafd0d bcachefs: Check subvol <-> inode pointers in check_subvol()
f2b02d099cc781df340ed1f8b058dcb504b73a26 bcachefs: Check subvol <-> inode pointers in check_inode()
0b17618fdc90fd4ed558aa9a4028879afd4f09e2 bcachefs: check_inode_dirent_inode()
971a1503a2220f7e3e4a29e1778949ce84a4ac03 bcachefs: better log message in lookup_inode_for_snapshot()
0b498a5a3960e8a9a3411c12fad77ef769ed3c1e bcachefs: check bi_parent_subvol in check_inode()
e539ebb8674c74ab26d707965bcca2fe3fc17b43 bcachefs: simplify check_dirent_inode_dirent()
ea27001e14e963547df6ae60edc70332fcd02c37 bcachefs: delete duplicated checks in check_dirent_to_subvol()
f4e68c859f4e335f0b07dfcc6703cfe501265deb bcachefs: check inode->bi_parent_subvol against dirent
c60b7f803c8b7dbea75b3cbfd23d788bab7215a6 bcachefs: check dirent->d_parent_subvol
45b4ed525e3c5b5dcdee65ae23a27b9efe595714 bcachefs: Repair subvol dirents that point to non subvols
64304aaf4ef3d14c46d711a35a7b78bb5790350a bcachefs: bch_subvolume::parent -> creation_parent
f5d58d0c7212adc02b40dc4b7f6c9ebfde685d1c bcachefs: Fix path where dirent -> subvol missing and we don't fix
688a7694097653ca9bd6b7febdf7c88763bbbb92 bcachefs: Pass inode bkey to check_path()
3a136177f3a7929ca1ae3712267548ac4a668cf8 bcachefs: check_path() now prints full inode when reattaching
56e230473d395c953cfab78b876fcf0f62b455b1 bcachefs: Correctly reattach subvolumes
506b187603f18755d69c19559828a6a9ed48093a bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
e07c28ab92619059833715f3c1c6abc33dd7ec7c bcachefs: bch2_btree_bit_mod()
b8628a2529e7d615361efdbfd6c9662b687fd828 bcachefs: bch_subvolume::fs_path_parent
b26d79147f5ffaeabbda1cad556761965d6d85fe bcachefs: BTREE_ID_subvolume_children
835cd3e147a9a8f8acfe7f3a405c582f04e90a33 bcachefs: Check for subvolume children when deleting subvolumes
91dcad18d38849f1702e0d50f5598bb3614c8ff8 bcachefs: Pin btree cache in ram for random access in fsck
3254c1b0e5af7fcb90f2feb928e5313c8a53149e bcachefs: Save key_cache_path in peek_slot()
83bd5985fa5437a21f6cf9974e3d023e98af490b bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
5ca8ff157d9712b45d249b97b28e35b0d5eead8e bcachefs: Use kvzalloc() when dynamically allocating btree paths
130d229ff56ccce4588448bdd45867f7497760c8 bcachefs: Improve error messages in device remove path
b63570f74733851579f489f092b6c28077f57c4a bcachefs: bch2_print_opts()
6e9d0558b1ad285eb371e309b36cdcf2d8f8d138 bcachefs: bch2_trigger_alloc() handles state changes better
b07ce7262636fb294d786c17ec4e857b62c2970b bcachefs: omit alignment attribute on big endian struct bkey
663db5a55486017ab6564b7014f0db97432598a0 bcachefs: bch2_check_subvolume_structure()
74406f66adc9c432856dca992e706d54c540c30c bcachefs: check_path() now only needs to walk up to subvolume root
3235e04afef8b4ad72d92f05f8f33f6552793223 bcachefs: more informative write path error message
ba78af9e56662f73a277f84619a0b623a75f19ff bcachefs: rebalance_status now shows correct units
29e11f96993dd10210bfda0e09f43f307afc3639 bcachefs: Drop redundant btree_path_downgrade()s
06d493fee43be69580082f7b9b48c4d3f9c9de64 bcachefs: improve bch2_journal_buf_to_text()
a393f3312387597d2e3b6b44bf50ef7f105f623d bcachefs: Split out discard fastpath
d9290c9931e4c2ff27b13209610521681418e194 bcachefs: Fix journal_buf bitfield accesses
90aa35c4c908c04901a8dc5f8db9b93b919a4084 bcachefs: Add journal.blocked to journal_debug_to_text()
c7cad231e83606a3ad627d5c4503272435c962a4 bcachefs: Silence gcc warnings about arm arch ABI drift
150194cdcb6b4305be41cd8af7a42dd2d1457ae1 bcachefs: remove redundant assignment to variable ret
eb386617be4bdfe02eb0972874f726e2bfc7a6e7 bcachefs: Errcode tracepoint, documentation
0b5961b0d8a499100bd90a70075a23f875f1ddf6 bcachefs: jset_entry for loops declare loop iter
894d062254e29dd3e99a55029de5d976b1681eb3 bcachefs: Rename journal_keys.d -> journal_keys.data
95ffc7fb8c7831ee79ed8d2c0e53c7b4869c6338 bcachefs: journal_keys now uses darray helpers
69426613cdf0784e29e1a429c1a2f372a6267c43 bcachefs: improve move_gap()
2cce3752cec5a895030c8aa534cef3f493145a8e bcachefs: split out ignore_blacklisted, ignore_not_dirty
79162e829b5e5859409736b19daa2f6d2d1e0b59 bcachefs: fix the error code when mounting with incorrect options.
7efa287526f02a54a0a9abf358e15623c5b09f93 bcachefs: Fix bch2_journal_noflush_seq()
66a67c860cce3643248f7e80ee095b946829a342 fs: file_remove_privs_flags()
7e64c86cdc6cee0db36eb983c62065c5bf71508b bcachefs: Buffered write path now can avoid the inode lock
7e23c1746b027ea6075816280a4e463a9399d9da bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
2a68d611a17b8135ade5f7016144ef34af0a61a4 bcachefs: intercept mountoption value for bool type
ada02c207c0168e0e9173983d00f82c9b5de90c8 bcachefs: fix lost journal buf wakeup due to improved pipelining
ba81523eaac3df20ea884603bd67a74089900814 bcachefs: Split out bkey_types.h
d64547999c591c47bfac279fa4027bdbd29c7ea0 bcachefs: copy_(to|from)_user_errcode()
3a319a2476d27e0b6c3cac3ebf6e3d0b665a06e5 lib/generic-radix-tree.c: Make nodes more reasonably sized
5e105fb806c622cd8b3da0031e74367a3b8a326b bcachefs: fix bch2_journal_buf_to_text()
c42006458b4239b7eb50f33af523b67c7a55e42e bcachefs: Check for writing superblocks with nonsense member seq fields
1fdb9685ed8b7b871632a3d348a948e1b53a17e5 bcachefs: Kill unused flags argument to btree_split()
3e48999816b1d1dba3ca40b1d7dbc324adb72fe2 bcachefs: Prefer struct_size over open coded arithmetic
06ebc48306acc36ecb4d2eeb41fc719de4aaf442 bcachefs: fix deletion of indirect extents in btree_gc
b6fc661f098631f4a4db43f47ce8d678350fc9ca bcachefs: Fix order of gc_done passes
5d04409a62c322494cca0d0d8fef8b7f2d3bcc3f bcachefs: Always flush write buffer in delete_dead_inodes()
b3f8e711171909fe3179c806445a62b573a9711e bcachefs: Fix btree key cache coherency during replay
3bbed372141705f820c5942bbe4e50c6126cdc9a bcachefs: fix bch_folio_sector padding
cdce109431f30108665a7de72b542af7f02cf966 bcachefs: reconstruct_alloc cleanup
f1ca1abfb0275db241363743ed3606b25b2b1a5c bcachefs: pull out time_stats.[ch]
cdbfa228a5537dfd7cbd8532701b0c8af70c97b8 bcachefs: time_stats: add larger units
4b4f0876ab74167cc402ccd5ce9154e7dc666829 bcachefs: mean_and_variance: put struct mean_and_variance_weighted on a diet
273960b8f374b95ebd234a99607b7887f515c791 bcachefs: time_stats: split stats-with-quantiles into a separate structure
be28368b2ccb328b207c9f66c35bb088d91e6a03 bcachefs: time_stats: shrink time_stat_buffer for better alignment
bf5e3a30f777b6e763f6a46c10e1250c20237e97 Revert "blk-lib: check for kill signal"
a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
4c4ab8ae416350ce817339f239bdaaf351212f15 block: fix mismatched kerneldoc function name
46bd9449464acd42538409d2f6a866afebf87eea ocfs2: remove SLAB_MEM_SPREAD flag usage
41e296f69fb142d8acb2136082521df702422609 ocfs2: enable ocfs2_listxattr for special files
f2f26b4a84a0ef41791bd2d70861c8eac748f4ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
269cdf353b5bdd15f1a079671b0f889113865f20 nilfs2: prevent kernel bug at submit_bh_wbc()
17193ced2dad52e7f1848945baaf3a71f44f424d Merge tag 'kvm-s390-next-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6d75c6f40a03c97e1ecd683ae54e249abb9d922b Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29da654bd20842d4c1e17c6d4dc1b12642ca16ac Merge tag 'for-linus' of https://github.com/openrisc/linux
35e886e88c803920644c9d3abb45a9ecb7f1e761 Merge tag 'landlock-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
d42d8e82eb3bd0030d1f8c1c322c33767ac663ae ARM: dts: broadcom: bcmbca: Add NAND controller node
5319667c5ee2ecf170f5b2b88797cf5a395533f2 arm64: dts: broadcom: bcmbca: Add NAND controller node
0d7760f230b468c40dbe23a768c8c4a2a61081b2 arm64: dts: broadcom: bcmbca: Update router boards
198eef9f0646b9a15b60274f23b0e27f3387e690 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
546e425991205f59281e160a0d0daed47b7ca9b3 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
8e7daa85641c9559c113f6b217bdc923397de77c mtd: rawnand: brcmnand: Support write protection setting from dts
705a1280fb9c6e43713c27c69886a85fe8849a8f dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
c9692ebf6253c1d7325f287b268c4a1882136393 mtd: rawnand: hynix: remove @nand_technology kernel-doc description
c7ee7c8d4b60fe46d4861b1200bc1c7ab657960a mtd: rawnand: Fix and simplify again the continuous read derivations
df9803bf5a91e3599f12b53c94722f2c4e144a86 mtd: rawnand: Add a helper for calculating a page index
6fb075fca63c3486612986eeff84ed4179644038 mtd: rawnand: Ensure all continuous terms are always in sync
1c60e027ffdebd36f4da766d9c9abbd1ea4dd8f9 mtd: nand: raw: atmel: Fix comment in timings preparation
29d53c54ae98201224f3e2ddb8e9bbac389cad23 mtd: rawnand: brcmnand: fix sparse warnings
c2cf7e25eb2a3c915a420fb8ceed8912add7f36c mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
78ffbefba8d7822b232585570b293de5bc397da6 mtd: rawnand: Constrain even more when continuous reads are enabled
4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc mtd: rawnand: Ensure continuous reads are well disabled
c0a614e82ece41d15b7a66f43ee79f4dbdbc925a Merge tag 'lsm-pr-20240314' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
01732755ee30f0862c80b276de6af3611a3ded83 Merge tag 'probes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
63bd30f249dcf0a7ce16967935cecee8feec24bb Merge tag 'trace-ring-buffer-v6.8-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1bbeaf83dd7b5e3628b98bec66ff8fe2646e14aa Merge tag 'perf-tools-for-v6.9-2024-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
edc1243437e75ea019ba264d38b2cd793ae83ed0 Documentation/ABI/testing/debugfs-cxl: Fix "Unexpected indentation"
902861e34c401696ed9ad17a54c8790e7e8e3069 Merge tag 'mm-stable-2024-03-13-20-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e5eb28f6d1afebed4bb7d740a797d0390bd3a357 Merge tag 'mm-nonmm-stable-2024-03-14-09-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed1ff2fba7afa7baca7ceb93824a4699130b8377 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
4781179012d9380005649b0fe07f77dcaa2610e3 selftests: kvm: remove meaningless assignments in Makefiles
09888e973cc9d3615dbab5d178eecb58d8a0b7ab Merge tag 'nand/for-6.9' into mtd/next
32a50540c3d26341698505998dfca5b0e8fb4fd4 Merge tag 'bcachefs-2024-03-13' of https://evilpiepirate.org/git/bcachefs
68bf6bfdcf56b5e6567a668ffc15d5e449356c02 Merge tag 'ext4_for_linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6ce8b2ce0d7e3a621cdc9eb66d74436ca7d0e66e Merge tag 'fuse-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
7e98fe49f8896cc60c2a88c60bc535aa3e0e2564 dt-bindings: soc: imx: fsl,imx-anatop: add imx6q regulators
c442a42363b2ce5c3eb2b0ff1e052ee956f0a29f Merge tag '9p-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
eb7cca1faf9883d7b4da792281147dbedc449238 Merge tag 'media/v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b3810c5a2cc4a6665f7a65bed5393c75ce3f3aa2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
6dff52b828655ccf416f46c08a48679740b724f0 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0883f1d89d7827efea6c11c1d821a2166c0eda35 dt-bindings: input: samsung,s3c6410-keypad: convert to DT Schema
4757c3c64a71820a37da7a14c5b63a1f26fed0f5 Merge tag 'libnvdimm-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
81c32343d04f8ca974681d5fb5d939d2e1f58851 Input: xpad - add support for Snakebyte GAMEPADs
c77756d3da0782cb90c1fbf6635db7aa480ad638 Merge tag 'i2c-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b898db92f10724420cb823c989adb1737fc046bb Merge tag 'soundwire-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2b3a4192dd01154bbb9f7c887c4b0fe35c9dc712 Merge tag 'dmaengine-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
3c5d127fb5aa96e89875fcc92182bc1eacfef3af Merge tag 'mtd/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ab522e1478e3191114535f454a1c41ba3b2d1cb9 Merge tag 'devicetree-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
54f42d2ca84ea9d490e6934392954c9c320e3048 Merge tag 'mips_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8a2fbffcbfcb60378626e5d4144a6ff43f3b6776 Merge tag 'sparc-for-6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
4f712ee0cbbd5c777d270427092bb301fc31044f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4138f02288333cb596885e9af03dd3ea2de845cb Merge tag 'vfio-v6.9-rc1' of https://github.com/awilliam/linux-vfio
c8e769961668ef56acabc67f040c58ed769c57e4 Merge tag 'v6.9-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
277100b3d5fefacba4f5ff18e2e52a9553eb6e3f Merge tag 'block-6.9-20240315' of git://git.kernel.dk/linux
57ed9567e63b59350c21ae026635ae051e247abb Merge branch 'next' into for-linus
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5c84b051bd4e777cf37aaff983277e58c99618d5 x86/CPU/AMD: Update the Zenbleed microcode revisions
719fcafe07c12646691bd62d7f8d94d657fa0766 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
02c163e959b72059ce409a8516170dc40193001f Merge tag 'cxl-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4438a810f3962a65d1d7259ee4195853a4d21a00 Merge tag 'firewire-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
90a498f294c2766f05ba72dbc0ecafb2af521a4c Merge tag 'phy-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c1f10ac840caced7a9f717d4170dcc14b3fac076 Merge tag 'nfs-for-6.9-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4b6f4c5a67c07417bf29d896c76f513a4be07516 timer/migration: Remove buggy early return on deactivation
342d965376c5dafa124eb1c642d2fce043407cea Merge tag 'parisc-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
741e9d668aa50c91e4f681511ce0e408d55dd7ce Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6885d7263ecd8ce5ab06029078861fbeb06c4a0a Merge tag 'input-for-v6.9-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
75e41d42cc7d3193b9018dca6ba8c5e5c0a5e729 Merge tag 'pcmcia-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
032e22febfce848f913a1162b12028fc847f3f8e Merge tag 'linux-watchdog-6.9-rc1' of git://www.linux-watchdog.org/linux-watchdog
b463a3c347df6f4d2d24f47c65716ae3166006e6 Merge tag 'perf-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8048ba24e1e678c595ceec76fed7c0c14f9cab1e Merge tag 'timers-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
906a93befec826475ab3d4facacc57a0b0a002a5 Merge tag 'efi-fixes-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============2837647978917370436==--
