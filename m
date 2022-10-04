Content-Type: multipart/mixed; boundary="===============5982159984582374324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 Oct 2022 11:01:21 -0000
Message-Id: <166488128114.26804.15975224337150559558@gitolite.kernel.org>

--===============5982159984582374324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 274d7803837da78dfc911bcda0d593412676fc20
    new: 4d80748d16c82a9c2c4ea5feea96e476de3cd876
    log: revlist-274d7803837d-4d80748d16c8.txt
  - ref: refs/heads/stable
    old: 987a926c1d8a40e4256953b04771fbdb63bc7938
    new: f3dfe925f9548a4337883926db542ccf4ca55fe1
    log: revlist-987a926c1d8a-f3dfe925f954.txt
  - ref: refs/tags/next-20220701
    old: 327056181ab2cc16f26af45ee492a19f7e590180
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220704
    old: 602c1e94db52000120f5b2acf8e22bb3096a29bb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221004
    old: 0000000000000000000000000000000000000000
    new: 4dd87191cd2876d8113cd14635be7acebb1a107d
  - ref: refs/tags/v6.0
    old: 0000000000000000000000000000000000000000
    new: 45eb8ae5370d5df1ee8236f45df3f29103ba6e12

--===============5982159984582374324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-274d7803837d-4d80748d16c8.txt

1ff20307393e17dc57fde62226df625a3a3c36e9 ext4: unconditionally enable the i_version counter
0b73284c564d3ae4feef4bc920292f004acf4980 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d1052d236eddf6aa851434db1897b942e8db9921 ext4: place buffer head allocation before handle start
34fc8768ec6089565d6d73bad26724083cecf7bd jbd2: wake up journal waiters in FIFO order, not LIFO
5fc4cbd9fde5d4630494fd6ffc884148fb618087 mbcache: Avoid nesting of cache->c_list_lock under bit locks
a642c2c0827f5604a93f9fa1e5701eecdce4ae22 ext4: fix i_version handling in ext4
ebd5d23e88b7fc84cbbb7a002aa35bfd5bfadb10 ext4: remove ext4_inline_data_fiemap() declaration
7177dd009c7c04290891e9a534cd47d1b620bd04 ext4: fix dir corruption when ext4_dx_add_entry() fails
e0d5fc7a6d80ac2406c7dfc6bb625201d0250a8a jbd2: fix potential buffer head reference count leak
243d1a5d505d0b0460c9af0ad56ed4a56ef0bebd jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ccbf8eeb39f2ff00b54726a2b20b35d788c4ecb5 ext4: fix miss release buffer head in ext4_fc_write_inode
b7b80a35fb51319223e1fbf84128b8e5ebb91f86 ext4: factor out ext4_fc_disabled()
e64e6ca90913b0dfe14bf7d529df0753a6746e23 ext4: adjust fast commit disable judgement order in ext4_fc_track_inode
43bd6f1b49b61f43de4d4e33661b8dbe8c911f14 ext4: goto right label 'failed_mount3a'
a5fc51193507e10a0733c40282e71216dd0486ff ext4: remove cantfind_ext4 error handler
5f6d662d12b889ab91cc25fb19afa5699fb05bcb ext4: factor out ext4_set_def_opts()
4a8557b094671de1c986f2764cf4d1965541dda7 ext4: factor out ext4_handle_clustersize()
f7314a67322ef04a4df51fbf6dc2b77fe71ef9ad ext4: factor out ext4_fast_commit_init()
0e495f7cc3f91d8473f16045c61c60bffd95639c ext4: factor out ext4_inode_info_init()
39c135b08c8220dd1dca885e73eae3f3de5fa082 ext4: factor out ext4_encoding_init()
b26458d151019ec279a2622ac6f15b5b913252ff ext4: factor out ext4_init_metadata_csum()
d7f3542b3219622308079dca521851be9b924c05 ext4: factor out ext4_check_feature_compatibility()
bc62dbf9145746c442b5b4a960e842ff7e8fdd2e ext4: factor out ext4_geometry_check()
a4e6a511d7de5d2afa4e8138146c29b926c6a449 ext4: factor out ext4_group_desc_init() and ext4_group_desc_free()
9c1dd22d742249cfae7bbf3680a7c188d194d3ce ext4: factor out ext4_load_and_init_journal()
a5991e539c9a4be0bdec2e427d833196339ec7c6 ext4: factor out ext4_journal_data_mode_check()
a7a79c292ac3776bed20d575a96194181a397125 ext4: unify the ext4 super block loading operation
c8267c51425abd4f75d0ad07c4d3ee748908e2f8 ext4: remove useless local variable 'blocksize'
3df11e27f02c3dea5a3a0e45628d67f0d82c3c5e ext4: move DIOREAD_NOLOCK setting to ext4_set_def_opts()
dfff66f30f66b9524b661f311bbed8ff3d2ca49f jbd2: add miss release buffer head in fc_do_one_pass()
78ed9354c57f31000e88783496fc84dce7c8021c ext4: remove redundant checking in ext4_ioctl_checkpoint
9305721a309fa1bd7c194e0d4a2335bf3b29dca4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7069d105c1f15c442b68af43f7fde784f3126739 ext4: fix potential memory leak in ext4_fc_record_regions()
27cd49780381c6ccbf248798e5e8fd076200ffba ext4: update 'state->fc_regions_size' after successful memory allocation
b6a750c01925954d0dc6c360e91b5fcb53664a26 ext4: remove unnecessary drop path references in mext_check_coverage()
7ff5fddaddf2cc8d394f71e68648e9d8d7e41da8 ext4: factor out ext4_free_ext_path()
fdc2a3c75dd8345c5b48718af90bad1a7811bedb ext4: introduce EXT4_FC_TAG_BASE_LEN helper
dcc5827484d6e53ccda12334f8bbfafcc593ceda ext4: factor out ext4_fc_get_tl()
1b45cc5c7b920fd8bf72e5a888ec7abeadf41e09 ext4: fix potential out of bound read in ext4_fc_replay_scan()
1d666ab2dad5b311cd7d742607afcc59a2558925 dt-bindings: input: Convert hid-over-i2c to DT schema
75024261403af74051e6aeb1b0a2dc2bca2458dc dt-bindings: input: Add the PinePhone keyboard binding
0f8ef970940803bb5950e7baa27469a89b8c2e21 Input: pinephone-keyboard - add PinePhone keyboard driver
6b3d2ff5706df0f2b9a81a6e6db66c1c0abb7e5b Input: pinephone-keyboard - support the proxied I2C bus
5226c7b9784eee215e3914f440b3c2e1764f67a8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1f1009ea8ca5a0271ad69afe8a86c887d530b5c8 scsi: target: core: Fix preempt and abort for allreg res
f050a7c66ca56aa2f49ab9b53e01d04b3e7e94c5 scsi: target: core: Fix memory leak in preempt_and_abort
49790e6a582012c36ca17174cda228444f9a2414 scsi: target: core: Abort all preempted regs if requested
3e2deba7aa662862c8046aa24148b83b49298a9b scsi: target: core: New key must be used for moved PR
6290e23f3bd8cee52fb8fd98980bb1eb31c8284d scsi: target: core: UA on all LUNs after reset
ac107abef197660c9db529fe550080ad07b46a67 KVM: arm64: Advertise new kvmarm mailing list
250012dd58406fdcce0bc4d825f56acd7a0d93a5 Merge branch kvm-arm64/dirty-log-ordered into kvmarm-master/next
b302ca52ba8235ff0e18c0fa1fa92b51784aef6a Merge branch kvm-arm64/misc-6.1 into kvmarm-master/next
9b78d8fadeee078ca947a3b44157f42035fdf8b1 scsi: megaraid_sas: Correct value passed to scsi_device_lookup()
9b201b5dff81f298cebda10d51767cd25b432a1a scsi: megaraid_sas: Correct an error message
17883cd59f5575ebe5b3cce2fd0f0d91738871bb scsi: megaraid_sas: Simplify megasas_update_device_list
ad40d51992392a2336af861f83c17c0b08ca64b6 scsi: megaraid_sas: Remove unnecessary memset()
27b571cc454e5a5939b4940ed0bf20aaf37f5225 scsi: megaraid_sas: Move megasas_dbg_lvl init to megasas_init()
07e433614cdb91e6f85cc79d738bb0a3d8c741a2 scsi: ufs: qcom: Remove redundant dev_err() call
3ddeabd1536a71abf2b66a577c90df84514a0af2 scsi: qla2xxx: Fix serialization of DCBX TLV data request
f915f58e382e907e2be0b2f5472617dc13f2c390 scsi: target: iblock: Fold iblock_emulate_read_cap_with_block_size() into iblock_get_blocks()
0b863257c17c5f57a41e0a48de140ed026957a63 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
638eec06c7f4df8eb415a0b33dd18cc6dfc986e6 scsi: lpfc: Fix spelling mistake "unsolicted" -> "unsolicited"
67d0a917fb3f9e80c3fb6098ada2080d1b425c94 scsi: ufs: core: Remove unneeded casts from void *
122733471384be8c23f019fbbd46bdf7be561dcd random: schedule jitter credit for next jiffy, not in two jiffies
56e696c0f0c71b77fff921fc94b58a02f0445b2c ALSA: hda: Fix position reporting on Poulsbo
2120635108b35ecad9c59c8b44f6cbdf4f98214e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7a8c84e1d528c7b652510fd9ec8b823476bef908 Merge branch 'for-next/kcfi' into for-next/kspp
b502a6fb46d275aa978c1e0655bada2cafc81fea bpf, docs: Delete misformatted table.
056a68cea01edfa78b3474af1bfa39cc6bcc7bee mips: allow firmware to pass RNG seed to kernel
90c2d2eb7ab5848c4f853751f12b96bdc460ad1b MIPS: pci: lantiq: switch to using gpiod API
2a4b6e13e170a5c0c201a1858a8f5a61f98eb11e Merge tag 'mm-hotfixes-stable-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89f2ddce78cc2a397065de8df509364d37c058da Merge tag 'media/v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
00988f70a0763f14c97c4c0df76fb9aa4959e953 Merge tag 'usb-serial-6.0-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193 Merge tag 'usb-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
854701ba4c39afae2362ba19a580c461cb183e4f net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}
33e67710beda78aed38a2fe10be6088d4aeb1c53 cpumask: switch for_each_cpu{,_not} to use for_each_bit()
6cc18331a987c4a29d66b9c4fd292587fba4d7bd lib/find_bit: add find_next{,_and}_bit_wrap
4fe49b3b97c2640147c46519c2a6fdb06df34f5f lib/bitmap: introduce for_each_set_bit_wrap() macro
fdae96a3fc7f70eb8ff9619550d7fa604719626a lib/find: optimize for_each() macros
8173aa26260e6d0153db0c7135d41a4da612da5b lib/bitmap: add tests for for_each() loops
78e5a3399421ad79fc024e6d78e2deb7809d26af cpumask: fix checking valid cpu range
9f159807a6101bbd5cb450db130bf30d7fbc774f Merge branch 'misc' into for-next
8bc800062221adb40eb24c4b4fd5c572a637114c power: supply: max1721x: Fix spelling mistake "Gauage" -> "Gauge"
d8be4fe92433ad905eedc7d877099685eb2eaaa1 power: supply: mt6370: uses IIO interfaces, depends on IIO
fe259a2155b43dff59be1e1e3c59ac72cfeab630 power: supply: ab8500: Remove unused struct ab8500_chargalg_sysfs_entry
5738d49fa47e0046050f5e62e4921d667b7ee3c3 power: supply: mt6370: Fix return value check in mt6370_chg_probe()
d54d7194ba48e074d4d51580753d3a396b82aecf net/mlx5e: xsk: Use mlx5e_trigger_napi_icosq for XSK wakeup
8cbcafcee1910ece54990f9aebae78fcbdb93913 net/mlx5e: xsk: Drop the check for XSK state in mlx5e_xsk_wakeup
a064c609849bf71adc7484b030539568cd2a5155 net/mlx5e: Introduce wqe_index_mask for legacy RQ
5758c3145b88aa9d0919681a9d3edf39353f1dbd net/mlx5e: Make the wqe_index_mask calculation more exact
42847fed55523bebb712bfd7e2c4616db00c3aef net/mlx5e: Use partial batches in legacy RQ
3f5fe0b2e606ab71d3425c138e311bce60b09543 net/mlx5e: xsk: Use partial batches in legacy RQ with XSK
0b482232374528b62ef978241f8efc548dce7edb net/mlx5e: Remove the outer loop when allocating legacy RQ WQEs
a2e5ba242c338208024cd814128c7fa9e22ae2b4 net/mlx5e: xsk: Split out WQE allocation for legacy XSK RQ
259bbc64367a130b49c56e68744262ee909a2549 net/mlx5e: xsk: Use xsk_buff_alloc_batch on legacy RQ
cf544517c4690fd886aa5e664188abe92a377cbf net/mlx5e: xsk: Use xsk_buff_alloc_batch on striding RQ
132857d9124c853c105acf96b557ce866c044970 net/mlx5e: Use non-XSK page allocator in SHAMPO
96d37d861a09ba4b6ea08b87fa1c173c1af522b1 net/mlx5e: Call mlx5e_page_release_dynamic directly where possible
ddb7afeee28bc37b4815470d00f0c8db3fcabd2e net/mlx5e: Optimize RQ page deallocation
a752b2edb5c158f4ca3386387a3b3df1be856d03 net/mlx5e: xsk: Support XDP metadata on XSK RQs
d9ba64deb2f1ad58eb3067c7485518f3e96559ee net/mlx5e: Introduce the mlx5e_flush_rq function
3db4c85cde7a514a5277070b32e776dbefcaa838 net/mlx5e: xsk: Use queue indices starting from 0 for XSK queues
bc37b24ee05e3fc4eae3e51c25572ccda9c34c11 Merge branch 'mlx5-xsk-updates-part3-2022-09-30'
d687772e6d2cbffd91fdda64812f79192c1e7ca0 random: fix typos in get_random_bytes() comment
0802c2a2b2cdaab173c3681a0d5afc4f1932a55d Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
08bf8122f6a29f6eba8277034667ad14b78872e3 Input: i8042 - add LoongArch support in i8042-acpipnpio.h
27d8537f3a32a655fa528e529f1feaf5b31b9b41 Input: i8042 - fix refount leak on sparc
f938a5295cedf7fdcc4f1caad0ac1a9be1f1a5f5 dt-bindings: i2c: st,stm32-i2c: Document interrupt-names property
367d4c887acd2be7524bd532ae9446ed2f508c3c dt-bindings: i2c: st,stm32-i2c: Document wakeup-source property
65769162ae4b7f2d82e54998be446226b05fcd8f i2c: designware-pci: Group AMD NAVI quirk parts together
fe682780d5cdf7b3932c6a1c669db8fc344f7e17 i2c: designware-pci: Use standard pattern for memory allocation
e2062df704dea47efe16edcaa2316d7b5ecca64f i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
342530f7fe1ada578452c4daa2c9b5902cedf480 i2c: i801: Prefer async probe
492baeb958b1a94b8d52ec3960f82079ebbbebfb i2c: acpi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
228336f50711e9f0f47352483a8501e0c598845b i2c: pci1xxxx: prevent signed integer overflow
a87ed89300a1eb9b157f23fc64e22f31b2cce2b8 Merge branch 'i2c/for-current' into i2c/for-next
1b9006bdc7a4832868dd7fb81fbe6d8aa0498c19 Merge branch 'i2c/for-mergewindow' into i2c/for-next
305a72efa791c826fe84768ca55e31adc4113ea8 Merge branch 'for-6.1/nvdimm' into libnvdimm-for-next
cbadcb9f9b0298f145059a9b346b0fa016eda75f cifs: store a pointer to a fid in the cfid structure instead of the struct
7fc4426959e17178654404e6bde4b920b5fee7c7 riscv: Add X register names to gpr-nums
5ac43ab2e3fe4e5d48ef313a99d0591021c3bbdd riscv: Introduce support for defining instructions
bb233a11dc6b3774fd46087242d7627ecf5293ed riscv: KVM: Apply insn-def to hfence encodings
26b73f14933e9c0beb88bb2fcee69d93572558ef riscv: KVM: Apply insn-def to hlv encodings
d837f19195e77f7c89b6645c8311f5ea6ff67905 RISC-V: KVM: Change the SBI specification version to v1.0
122979aa26cd4a314aae889a0496eb829d50bc9e RISC-V: Probe Svinval extension form ISA string
5ff112484f2e63c5cac9f865181ca7ce467d0f89 RISC-V: KVM: Use Svinval for local TLB maintenance when available
bad6ea07c876a67c4d8f46b0c565ab500150720f RISC-V: KVM: Allow Guest use Svinval extension
0bba48978f6b63aee0fa4ee3a8097ec94e75f7f2 RISC-V: KVM: Allow Guest use Zihintpause extension
1b5cbb8733f924c99bc48a8e4c2a95449f0f514d RISC-V: KVM: Make ISA ext mappings explicit
afd5dde9a186b8fc5742fff707f184760c4af1a9 RISC-V: KVM: Provide UAPI for Zicbom block size
56852c6211971798dfbe4098c8a8528b59234de2 RISC-V: KVM: Expose Zicbom to the guest
f493cdc92d9b9e9a0db0a9049609457e43a56066 RISC-V: KVM: add __init annotation to riscv_kvm_init()
54ce3f7ff3395f12ad142d46b628606ab1e926ef RISC-V: KVM: Record number of signal exits as a vCPU stat
9c00fbdd93a22a6657378292f2eb29e9754cde7f RISC-V: KVM: Use generic guest entry infrastructure
b60ca69715fcc39a5f4bdd56ca2ea691b7358455 riscv: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
3216484550610470013b7ce1c9ed272da0a74589 kbuild: use obj-y instead extra-y for objects placed at the head
ce697ccee1a8661da4e23fbe5f3d45d8d6922c20 kbuild: remove head-y syntax
c13461693ea21d787f82232ce3a5667da370d973 mksysmap: update comment about __crc_*
94ff2f63d6a31501ceb36ebc600240937cfff35f kbuild: reuse mksysmap output for kallsyms
a2833d1b07ab107db71a18e6f3855f6908886361 kallsyms: drop duplicated ignore patterns from kallsyms.c
aa221f2ea58655f5360e7b0c6fe5482f7c41855e kallsyms: take the input file instead of reading stdin
434e5f93ed16f01936bfc492798cf610be60fbe9 dt-bindings: watchdog: toshiba,visconti-wdt: Update the common clock properties
4f719022a753bb15720c9ddeb0387a93caa372ce watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
926e099267950f3b4442eb48dffc5cc3a870ad34 watchdog: wdat_wdt: Set the min and max timeout values properly
ed835d8171fc884c7750cdd54128df16d4571e3a watchdog/hpwdt: Include nmi.h only if CONFIG_HPWDT_NMI_DECODING
891862d5ba11da739ac796221ff64e4ccf5a275f watchdog/hpwdt: Enable HP_WATCHDOG for ARM64 systems.
19f04459f019743310d17e8d426ff5d1a4b81041 watchdog: aspeed_wdt: Reorder output signal register configuration
dc1f12b916005e1a1a908fbfcded356634a07038 dt-bindings: watchdog: Convert Xilinx watchdog bindings to json-schema
5a9fbf8b807c0e35fc99bb65a9559ec9b0abde66 watchdog: w83627hf_wdt: add bootstatus support
64ee9375090e3c677b6e4e089d41362ac16e4357 watchdog: ftwdt010_wdt: implement _restart() function
81126222bd3ad30eed486aafa66b52b5fc88b236 watchdog: Exar/MaxLinear XR28V38x driver
22b455eecca0a3b73673898099d55db516eddbe1 dt-bindings: watchdog: renesas-wdt: Add r8a779g0 support
695bfff55327caf6e9b098ada32b39b1d81dafc4 watchdog: ftwdt010_wdt: fix test for platform_get_irq() failure
d59913b0a5b6b8c52c8fbceca910d4aedbbd4cf1 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
ec122fd94eeb87b2e906360efe7447362f83e9ae watchdog: rzg2l_wdt: Add rzv2m support
0e01297212244b5a769aa956854e45da1f0cd1f4 watchdog: Check dev_set_name() return value
08a884cf03048142629e6dd748c7633e11d98b9b watchdog: eurotechwdt: Remove redundant word in comments
b26b96085d521466bd8ddf624c0853842215d0f0 watchdog: w83977f_wdt: Fix comment typo
74b31987e281e31d7bd4184c027d57543e9e0392 watchdog: sa1100: make variable sa1100dog_driver static
8007935305610d577746b888bd1864b34fb0ea13 watchdog: armada_37xx_wdt: Fix .set_timeout callback
b24620608dc2b54cb9df511e3d2c789f99497538 watchdog: dt-bindings: atmel,at91sam9-wdt: convert to json-schema
6adbfbab0f039bb89edb9d3ad0d9ac8a18efa6db watchdog: meson: keep running if already active
af084fdccfafa79ad30a6a42c8eced79b71fb0e7 watchdog: npcm: Enable clock if provided
eadf8c4c737f6e88e1b1e86f2f52ea5acf28bb04 dt-bindings: watchdog: add exynosautov9 compatible
0c91aa185a63324183c67eff2d3bb2af605f05a7 watchdog: s3c2410_wdt: support exynosautov9 watchdog
5946401e25b36f755f401447e3ffb6d0e6a3769a dt-bindings: watchdog: rockchip: add rockchip,rk3128-wdt
a1f136fd8725243a69681e4e20e29f7b2043ad93 watchdog: rti-wdt:using the pm_runtime_resume_and_get to simplify the code
f182683333b5d8ac4af64517b6e3c444c4579e6e watchdog: imx7ulp: Move suspend/resume to noirq phase
6371593fbad75cfb9ee14e8b462a5ebb1aa38c02 watchdog: imx7ulp: Add explict memory barrier for unlock sequence
e809daec17572216d91b6c41a8e04f9bb24d00a5 watchdog: imx7ulp_wdt: Check CMD32EN in wdog init
52c4d05113264aa406d8d33751f09178e2476177 watchdog: imx7ulp_wdt: Fix RCS timeout issue
c32b53f965edcab53e16a2dea02d34e1c2c8173c watchdog: imx7ulp_wdt: Handle wdog reconfigure failure
cef6bc98d50da24252fb289759f1790e17afa448 watchdog: imx7ulp_wdt: init wdog when it was active
8ed2dc48551354bbf33df869f3968b7805cbaa61 watchdog: imx93: add watchdog timer on imx93
081574f76d010532ff406d682f532ac410559a3b watchdog: sp5100_tco: Add "action" module parameter
9023e05b7a5809593a7ea09896eee0bbb6ae1685 dt-bindings: watchdog: migrate mt7621 text bindings to YAML
1e4aa3e18dac1ef3a07a9d0e2662208644bd93de hwmon: (nct6683) remove unused variable in nct6683_create_attr_group
1793bed346f0dc8f04c0ac6dbbc7eb3203c7d3f5 dt-bindings: hwmon: sensirion,shtc1: Clean up spelling mistakes and grammar
525dd5aed67a2f4f7278116fb92a24e6a53e2622 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4e6263ec8bc965f0bd1c24bb40694a38e382e7a9 net: sched: ensure n arg not empty before call bind_class
402963e34a707e4a8f1854ed86437bc375d65766 net: sched: cls_api: introduce tc_cls_bind_class() helper
cc9039a1349425516eca369183c5a8d2f139cb1b net: sched: use tc_cls_bind_class() in filter
9d43507319cc256c8383e3e2dcc394b458b7aa37 Merge branch 'tc-bind_class-hook'
534b0abc627a4034ecaf177e780b1680e61b37f4 Merge tag 'x86_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
febae48afe6063105a0fad83d8e12a6addda7c6a Merge tag 'perf-urgent-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a962b54e162c2977ff37905726cab29728380835 Merge tag 'i2c-for-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3d5f3ba1ac28059bdf7000cae2403e4e984308d2 iomap: iomap: fix memory corruption when recording errors during writeback
adc9c2e5a723052de4f5bd7e3d6add050ba400e1 iomap: add a tracepoint for mappings returned by map_blocks
d32b55f4bb43466bc6cdd98a00f8a600bbf7e8ec kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols
637a642f5ca5e850186bb64ac75ebb0f124b458d zstd: Fixing mixed module-builtin objects
7a342e6c7735e13b294374cb0a0f6283d8667496 kbuild: move modules.builtin(.modinfo) rules to Makefile.vmlinux_o
5d4aeffbf7092b6bd7b2de71c2cd6fa14dffbad5 kbuild: rebuild .vmlinux.export.o when its prerequisite is updated
0f1fe9d6168306cd003d26dfdbb3bf3e79643e78 Revert "kbuild: Check if linker supports the -X option"
cff6fdf0b2d45f563e2c25f243c624a2723d5f58 ia64: simplify esi object addition in Makefile
4fe89d07dcc2804c8b562f6c7896a45643d34b2f Linux 6.0
df0295cb93bbc63e058f9401ebc09ba2441564a1 Merge branch into tip/master: 'irq/core'
1c48feca8de1988cbf6ff6f09343c7307a17c38b Merge branch into tip/master: 'locking/core'
80798d053cd3b52027923169bd9ba88eb0afbac2 Merge branch into tip/master: 'objtool/core'
317d7558c63d6cfd29442a6ff006f9c840174877 Merge branch into tip/master: 'perf/core'
7bf68e1931c50dc943065cc1cdbe09d042087c53 Merge branch into tip/master: 'ras/core'
0ed879f63042427b4800ba4f4cf5331e50e65d10 Merge branch into tip/master: 'sched/core'
11f2c139affd512089fa5398e5dab9bee0876316 Merge branch into tip/master: 'sched/psi'
59cb3c958d29af3d9f2eea2f990d154c0ae713e9 Merge branch into tip/master: 'sched/rt'
5b7c5ebf1d402f9c4eedc9b66e5c170bd4a214cf Merge branch into tip/master: 'x86/apic'
50848969bc64bf63c98fdc54ad3958c68df53cc0 Merge branch into tip/master: 'x86/asm'
a1eb59f47da053a2bfb60e3fb513dbbbaef64610 Merge branch into tip/master: 'x86/cache'
d5cfba642f59271036ea1c7ec9f44e0a58dd36cf Merge branch into tip/master: 'x86/cleanups'
d9904cdd9bc2bcfa0ced0dc88fc17c94a9600620 Merge branch into tip/master: 'x86/core'
d3afb3e8637a2e2f0c8823f8ed5519ce2418f021 Merge branch into tip/master: 'x86/cpu'
60d424bc34f626b8445a919d4dfc186b119514b5 Merge branch into tip/master: 'x86/microcode'
69aaed4b9f4c6267ea7102323ebe081360251cbb Merge branch into tip/master: 'x86/misc'
3374c7328778202de38a06c8abc99cfbc8bf2d4e Merge branch into tip/master: 'x86/mm'
1d3588f87de52ba6cf8253461fdcb6878452bac3 Merge branch into tip/master: 'x86/paravirt'
3901fdefd8f4ddf29026aff4623935110a254011 Merge branch into tip/master: 'x86/platform'
20871cffe0fe6516ca639ffac609ff77c7e2e33e Merge branch into tip/master: 'x86/sgx'
03c739a21613a1a85f730dd972ff928e573f7235 Merge branch into tip/master: 'x86/timers'
0cf46a653bdae56683fece68dc50340f7520e6c4 hwmon: (corsair-psu) add USB id of new revision of the HX1000i psu
02f2e785c4834828876a4701926416157dfd7b26 Merge branch 'for-next' into for-linus
42e8e6d906dabb58a0e0ea53443b0e0a0821f1d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
a91b750fd6629354460282bbf5146c01b05c4859 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
537dd2d9fb9f4aa7939fb4fcf552ebe4f497bd7e net: Add helper function to parse netlink msg of ip_tunnel_encap
b86fca800a6a3d439c454b462f7f067a18234e60 net: Add helper function to parse netlink msg of ip_tunnel_parm
3735264d722c48745db6503a5af4d68289bef4c6 Merge branch 'ip_tunnel-netlink-parms'
7a62ed61367b8fd01bae1e18e30602c25060d824 af_unix: Fix memory leaks of the whole sk due to OOB skb.
73ea735073599430818e89b8901452287a15a718 net: sparx5: Fix return type of sparx5_port_xmit_impl
c928df03bde92d70babeb22d500f528256758aee platform/x86/amd: pmc: Dump idle mask during "check" stage instead
8d05fc039456517d2c246c7b202891188ba40c4d platform/x86: use PLATFORM_DEVID_NONE instead of -1
2b00707e97375fc1015ef844d6d71132d4e7e0da Merge branch 'fs.vfsuid.fat' into for-next
54b978e03a3ce7aa3b40deeb1b4c0c9dd6660aa1 drm/i915: Round to closest in g4x+ HDMI clock readout
154fb14df7a3c81dea82eca7c0c46590f5ffc3d2 x86/hyperv: Replace kmap() with kmap_local_page()
37306a5b664081abc2739291865101aea2d44a89 thermal/core: Add a generic thermal_zone_get_trip() function
a5b55ae6899c76cfe708305aee76fc9a6980c130 thermal/sysfs: Always expose hysteresis attributes
01af633d01fe3ba86f78d1eea6ddc87ee2680e8a thermal/core: Add a generic thermal_zone_set_trip() function
e6c6234d714a3ff4a41f8d698e610e5d185314a2 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
20b482f5322cad0ae192641327b6c5eaa2df8ca8 thermal/of: Use generic thermal_zone_get_trip() function
3d65789f1fceffd177123b4cf3c52c17475e667e thermal/of: Remove unused functions
b161ae5a19090f4d0f764c9ced6dac40569fda1b thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
45a7a82d6fd4a313b46e3358689953841d1ab376 thermal/drivers/exynos: of_thermal_get_ntrips()
129548f8f859414c6fe6ea394a44b6669780d928 thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
7881f7991bd4487f5fe8a7571b1ad8497769490e thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
532e11e808f397f984edda0ccf3ba72c41a263e3 thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
ddb3ee34839d4f208421c212fb75d78a9ba40092 thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
63678f187066f0ff8c5810ec2170f09f310a5ae8 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
fea6d066415fad60ca3d57f5500057e951b22023 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
5ffd1c908b890b5b04bcfb7b7430df4c635fe13d thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
7e981d9094619ee8bf1d38f76216e2579469aac6 thermal/of: Remove of_thermal_get_ntrips()
a1f95c52fc315d486c5009ddf550d8fc8985777a thermal/of: Remove of_thermal_is_trip_valid()
5c23e85ef2b0489a3441d7a0b93934eaed06dc28 thermal/of: Remove of_thermal_set_trip_hyst()
13bea86623be4f8536910ad4587563da029e2bd6 thermal/of: Remove of_thermal_get_crit_temp()
c3274691b8f227da39a4527cd13de247a5dc8369 thermal/drivers/st: Use generic trip points
9c9233e802861414c7d8f45cb7759cfdd26f3527 thermal/drivers/imx: Use generic thermal_zone_get_trip() function
b9c3258a611cc1537c9ef6a46d821e1d69342dca thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
6d4f92ff1b4cd5dc8f02f9d230fd41d58740db1f thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
d4d65d4d65a701bd9c35a2790c7e47c6486e4694 thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
b5dbdffc38282a9bc9b644cb1af3badfc7b4c2dc thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
618350aa7b40a1b7970d39c8c04b02fc1e7fc115 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
b1ae78a3469829cdce7cca5f6ec3428e85750525 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
1093358fffee42e09b21bb2e612ced707ed60dd1 thermal/intel/int340x: Replace parameter to simplify
32a5ea99f9e0225c8a1686b11782151f0db54a66 thermal/drivers/intel: Use generic thermal_zone_get_trip() function
1645f44dd5b846a473d7789fe622c278eb880d48 net: phylink: add ability to validate a set of interface modes
fd580c9830316edad6f8b1d9f542563730658efe net: sfp: augment SFP parsing with phy_interface_t bitmap
f81fa96d8a6c7a7723b7cfa2ef8f6e514843d577 net: phylink: use phy_interface_t bitmaps for optical modules
e60846370ca96a042d0e203782b84ed9558a8546 net: phylink: rename phylink_sfp_config()
eca68a3c7d05b38b4e728cead0c49718f2bc1d5a net: phylink: pass supported host PHY interface modes to phylib for SFP's PHYs
3891569b2fc378e7fb882f5dbdc001ee8f78f024 net: phy: marvell10g: Use tabs instead of spaces for indentation
d6d29292640d3f778a28a74c53ae1733c023392f net: phy: marvell10g: select host interface configuration
31eb8907aa5b9e9be1a63f2ac574973715172ab4 net: phylink: allow attaching phy for SFP modules on 802.3z mode
13c8adcf221f1ff407115d3269e0fb57e8cecf82 net: sfp: Add and use macros for SFP quirks definitions
e85b1347ace677c3822c12d9332dfaaffe594da6 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
09bbedac72d5a9267088c15d1a71c8c3a8fb47e7 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
324e88cbe3b7be03af67828469cedb52c8610bd1 net: sfp: add support for multigig RollBall transceivers
7171e8a1a4a8671783ccd21c5b51108cce8986ed Merge branch 'RollBall-Hilink-Turris-10G-copper-SFP-support'
69800e516e968fa1cf9202b872dc86515eeeebe6 mptcp: propagate fastclose error
d21f8348551831efd917528afc545832a372426e mptcp: use fastclose on more edge scenarios
6bf41020b72b1c5ab96acc309a135153abbe20c8 selftests: mptcp: update and extend fastclose test-cases
d89e3ed76b6efd1a4fd213feebedd01337a16b5a mptcp: update misleading comments.
197060c155106c48b2f35b0c1306c1b1d320a47a Merge branch 'mptcp-fastclose'
9e6fd874c7bb47b6a4295abc4c81b2f41b97e970 net: prestera: acl: Add check for kmemdup
5eddb24901ee49eee23c0bfce6af2e83fd5679bd gro: add support of (hw)gro packets to gro stack
cb4b12071a4b68df323c339f60805834246b3e9e eth: lan743x: reject extts for non-pci11x1x devices
b43f9acbb8942b05252be83ac25a81cec70cc192 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9bc61c04ff6cce6a3756b86e6b34914f7b39d734 net: Remove DECnet leftovers from flow.h.
95698ff6177b5f1f13f251da60e7348413046ae4 net: fec: using page pool to manage RX buffers
5390334b59a3a011f1e9eff2d3023b0e407dd61b net: lan966x: Add port police support using tc-matchall
b69e95397c3ca8c596da006fa16076b54c54d1d4 net: lan966x: Add port mirroring support using tc-matchall
99507e762df0f174bfabf50a213f91d4f1ee03e0 Merge branch 'lan966x-police-mirroring'
12aece8b01507a2d357a1861f470e83621fbb6f2 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ca7f49ff884677f97858c3934806e0e666425af0 octeontx2-af: cn10k: Introduce driver for macsec block.
080bbd19c9dd386fa5be2cdec6baaf01cf00db5e octeontx2-af: cn10k: mcs: Add mailboxes for port related operations
cfc14181d497cd7241d2aca7dcbca9039bf8d7dd octeontx2-af: cn10k: mcs: Manage the MCS block hardware resources
bd69476e86fcce8b9e408ed801ac5a794ce8b13d octeontx2-af: cn10k: mcs: Install a default TCAM for normal traffic
9312150af8da446d54a4bf73cfcab6896ccba84b octeontx2-af: cn10k: mcs: Support for stats collection
6c635f78c4749d09f2fd100e1a4d328fca3f5bd7 octeontx2-af: cn10k: mcs: Handle MCS block interrupts
d06c2aba51631bf6cd32a2f8f1edd67c110ade8a octeontx2-af: cn10k: mcs: Add debugfs support
c54ffc73601c0a239e55911923a6e23a2a74f143 octeontx2-pf: mcs: Introduce MACSEC hardware offloading
f75886a045531fedf4c11cf06d977a91f4cb266c Merge branch 'octeontx2-macsec-offload'
ba0fbdb95da5ddd8db457ce6ba09d16dd979a294 net: wwan: iosm: Call mutex_init before locking it
3a4d061c699bd3eedc80dc97a4b2a2e1af83c6f5 net/ieee802154: reject zero-sized raw_sendmsg()
62c07983bef9d3e78e71189441e1a470f0d1e653 once: add DO_ONCE_SLOW() for sleepable contexts
c0fd3111dd72babdded25771139a2c2e9dcb2901 security: Create file_truncate hook from path_truncate hook
233f1aff63ded96beb3457666a74edd084270e43 selftests/landlock: Locally define __maybe_unused
773f62173e924f704a7f7d229229cac913506987 landlock: Refactor check_access_path_dual() into is_access_to_paths_allowed()
b40deebe7679b05d4852488ef531e189a9621f2e landlock: Support file truncation
08ef7ffd1c99e31912cd6dfcf9129965ecf099cf selftests/landlock: Selftests for file truncation support
92b28f9906f1ad21ddcdcf7dd88d05ed5529f0c8 selftests/landlock: Test open() and ftruncate() in multiple scenarios
9db38a25c9078cad7a3622c3dd398c132f3768e8 selftests/landlock: Test FD passing from a Landlock-restricted to an unrestricted process
630f7b3d1b95cf623847d5626233bf9e124ce6d7 samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
6491c17fff1de753c569059a472a9f12dfb8bc70 landlock: Document Landlock's file truncation support
9f6e8014f86a114057acb4fc578a09e10509c474 Merge branch 'landlock-next-truncate-v8-fixed' into landlock-next
1625c8cba77086a90c4a037f2ab4597ebfdce08e Merge tag 'efi-next-for-v6.1' into loongarch-next
86a4d29e75540e20f991e72f17aa51d0e775a397 Merge tag 'asoc-v6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
71e71ff238d599da0ff2a809d2be4ed550e1d21b LoongArch: Fix cpu name after CPU-hotplug
829e597d960fdcc665b54e617679c60ec46c3210 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
e9f181009fb6a3ee5be13162b49bcb6736945a31 LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
857bc1d7d7341e52bbcb71f10b9386b378b94a74 LoongArch: Define ELF relocation types added in ABIv2.0
dd924ebd689c5ca4c9f6d059532ad3531b219718 LoongArch: Support PC-relative relocations in modules
c87179d821b67ed1a076e1b019101a2841326f88 LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
18f78950d72d9303b6fe395dd0471dd2b7793854 LoongArch: Refactor cache probe and flush methods
f99b3f506ac03308acd543c5795abed3a81dae33 LoongArch: Support access filter to /dev/mem interface
4078ec1ef5edd841f5eaf80fde85a4bd678fc8af LoongArch: Use TLB for ioremap()
4057d1c687392750756b19c7c6c384e01725715c LoongArch: Add qspinlock support
5e689701b4693847783f398860d10374642a0135 LoongArch: Add perf events support
507437f315c5e5c38e75bc3b02f81ef84416a3ed LoongArch: Add SysRq-x (TLB Dump) support
9dcf746befa7f11962f56b6d2bfbf0076b272b84 LoongArch: Use generic BUG() handler
fbe4f158b0d38c5e86e61c91ff85eac994ae62c1 LoongArch: Add kexec support
3c62649bd1ef865234ef9019bfe32300fa766c51 LoongArch: Add kdump support
8e683e8b01bba7df1314672e34f7f67f11f89fa7 LoongArch: Move {signed,unsigned}_imm_check() to inst.h
d491660814e268a695c0c6a10dccbb6c783adfc1 LoongArch: Add some instruction opcodes and formats
88ce865e0d0dd8f5a62b3caa28726ddd560dfcb7 LoongArch: Add BPF JIT support
ee7fa5029de8bd3720dd65e3704f4e6db4c6bead LoongArch: Add ACPI-based generic laptop driver
8a2e4c8c56b931f0b7369dfa4b92a8f66b3c3428 LoongArch: Update Loongson-3 default config file
cd425807288579bac95f2cdcbd98dba53a76f55a dt-bindings: mailbox: Convert mtk-gce to DT schema
440c57dabb45ecf580fa7e188cb20e982a4f60ba dt-bindings: leds: mt6370: Add MediaTek MT6370 current sink type LED indicator
abb1bc7ed95a98ae828470a0e482e2b7f8e9631c dt-bindings: leds: Add MediaTek MT6370 flashlight
9947e57b22ddfb6f697fa45ef5c92d2aa17b2edf SUNRPC: Directly use ida_alloc()/free()
724e2df95b08a7e6ca989a9f96b29dc92ece9cd9 NFSv4: Directly use ida_alloc()/free()
d6abc719a213b8c409789799786e11d203adb3b0 SUNRPC: use max_t() to simplify open code
7e7ce2ccbae746a88e21b4ce94dbf372b31c152c nfs: remove unnecessary (void*) conversions.
384edeb46f07f4ee1b3adda9416e724421e2fad5 NFS: clean up a needless assignment in nfs_file_write()
15bcdc92d108b3bd85a44d7712496c89cf3ffddd SUNRPC: move from strlcpy with unused retval to strscpy
0dd7439f382518e9997cfa7ca9d06799dbeb33fa NFS: move from strlcpy with unused retval to strscpy
90377158bd2d2acd20e6131e84c234d715b7aa42 NFSv4/pNFS: Always return layout stats on layout return for flexfiles
34cb879240d954560b60d53a757dab3e994254c3 SUNRPC: Replace the use of the xprtiod WQ in rpcrdma
831227b46c6c120aa65794ce5d52e98f5d31eca9 fs/nfs/pnfs_nfs.c: fix spelling typo and syntax error in comment
532ccef9ec0e9332065e6fbc6024f5e75c4d38c7 NFSv4: remove nfs4_renewd_prepare_shutdown() declaration
973e5d6e6c099e39b453a6c3a8ffc279c0b291ed nfs: remove nfs_wait_atomic_killable() and nfs_write_prepare() declaration
70c74f6c1b50c004d0f64a67fb1e60e56882ca04 NFSv4.2: Add special handling for LISTXATTR receiving NFS4ERR_NOXATTR
8777dd9dff4020bba66654ec92e4b0ab6367ad30 spi: tegra210-quad: Fix combined sequence
2d10b104601e15552253957176851e83d40cb145 svcrdma: Clean up RPCRDMA_DEF_GFP
2e807efb21cc9b02d6c45531d4ec80454f457abf xprtrdma: Clean up synopsis of rpcrdma_req_create()
c9d898a46b7e623f5db5852dd1e85ee1f20963ae xprtrdma: Clean up synopsis of rpcrdma_regbuf_alloc()
d8cf39a280c3b0b71269a33a1e886f3b4e622f11 xprtrdma: MR-related memory allocation should be allowed to fail
e0af70f13adf6d23df82065f939d24b7ab3186f2 xprtrdma: Memory allocation should be allowed to fail during connect
07cf68ca69eeeb5dc28e4da64070c16281c36bc7 xprtrdma: Prevent memory allocations from driving a reclaim
1b00adce8afdb842615a5bf3774510f14a9b769a irqchip/ls-extirq: Fix invalid wait context by avoiding to use regmap
736baae643cb1ccaeaf989ef8eb09ce085020479 Documentation: bpf: Add implementation notes documentations to table of contents
820dc0523e05c12810bb6bf4e56ce26e4c1948a2 net: netfilter: move bpf_ct_set_nat_info kfunc in nf_nat_bpf.c
7a7f58575483a74db4cc2c1e37f21ddda057083d of: base: Shift refcount decrement in of_find_last_cache_level()
fb443f36f3b9af6a4590b6e65e2d7affdfe0da18 Merge tag 'mips_6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
27e147177c52cb1eec3b0b0f7e5169494d252740 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
75003fa726e990883bba5b38c4c4d873dab45d62 Merge tag 'm68k-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
af4e20d335d4414814030ba26f1689884c831269 drm/i915/ehl: Update MOCS table for EHL
1de2e7e08e8cd0f281ba9f079a25e72543fe82f6 drm/i915/psr: Fix PSR_IMR/IIR field handling
c56453a00f19ccddee302f5f9fe96b80e0b47fd3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
484b2b9281000274ef7c5cb0a9ebc5da6f5c281c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
070a2855900de17b1e11a0dc35af9794e80f1a28 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ccfa6d35f9233702c924316cdf40c05b6ce88113 drm/i915: Fix watermark calculations for DG2 CCS modifiers
b2e3a1af8cce4117de06ff1a4eab0749753ede27 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
cdf6428dd518435a05739abf7659589de30970f4 drm/i915: Reject excessive dotclocks early
038239640e3afc8370a4de9880cbd4f942154fc3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
dda0ba40da68255cea24474e69bcf14499408e2b Merge tag 'nolibc.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a3569716d183d4d223c053efd57c4e4d71d70af1 xprtrdma: Fix uninitialized variable
2ad4b6f5e1179f3879b6d4392070039e32ce55a3 Orangefs: change iterate to iterate_shared
b8fb65e1d33206f78ad62e10ceb93095ecac24a6 Merge tag 'lkmm.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
890f242084c9eac18ef87031d95e0bdbaac01ed4 Merge tag 'rcu.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f3dfe925f9548a4337883926db542ccf4ca55fe1 Merge tag 'docs-6.1' of git://git.lwn.net/linux
fdabc3f10e774ddc86ba715b9bc0c861d7e0834c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6ab646c985b529a32bf162de48d2d4a8bb7c9b64 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
96e4abbd35adb5582573c463ccc554a644ac2434 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f695db90f19f96d7b3ac18144f07326cde8152a2 smb3: define missing create contexts
477d65ea5673e6da257e858672999e34b94a648a smb3: fix oops in calculating shash_setkey
34ec1a3f211900baecef2b655ab1017719b7b411 Merge branch 'thermal-core' into linux-next
3c92506d86785967fd7e7933e04491b9276c2f00 gpio: tc3589x: Make irqchip immutable
f0fa3a3614b90b43ed590d484ae391eb03fa4a07 dt-bindings: clock: vc5: Add 5P49V6975
d8473831066b163d3af59ab0bb75a93b211ee1aa clk: vc5: Add support for IDT/Renesas VersaClock 5P49V6975
bb1d71d5ac83d3091bc548eccc825912bc13897c Merge branch 'clk-vc5' into clk-next
259a8ee43dc8c2f973bb929f829185b052ab12a1 Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
117a1542c0bc9bcce0c5b9bc63ff54dc967acdf5 clk: pxa: add a check for the return value of kzalloc()
89152e90364cf38fc4817fc354f98449be9d96c0 Merge branch 'clk-pxa' into clk-next
52c747bd814f599ada7a6cdb38e282090629e64e alpha: add full ioread64/iowrite64 implementation
fe4d9e4abf622598bd199d0805d20afa12f70c92 Merge tag 'kvmarm-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e18d6152ff0f41b7f01f9817372022df04e0d354 Merge tag 'kvm-riscv-6.1-1' of https://github.com/kvm-riscv/linux into HEAD
7942ac9fe9c30804fc9403a6e1fae4b8ad50181d clk: nxp: fix typo in comment
75429575b348d1bdb48631915773ed47fc9b6071 Merge branch 'clk-cleanup' into clk-next
bd8eb086611a7eb6bd03da2f4c3bddc64d082201 drm/panel: db7430: Silent no spi_device_id warning
b4c1b4ce5d273c9d2be360f6a655aeeb884f67e3 drm/panel: tpg110: Silent no spi_device_id warning
353b6bf2c4f14f0049cc8db5c2cca26882ff76b4 drm/panel: ws2401: Silent no spi_device_id warning
a08d97a1935bee66b099b21feddad19c1fd90d0e Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6c16fbe7b41b2c0a2d0f060bf50451d76e3c2e0b f2fs: fix to account FS_CP_DATA_IO correctly
11bd5542b4c70e26d1602c64f890e8a01778938a f2fs: fix to detect corrupted meta ino
19dc267294eb68e57b3a0f4a38d125e4402715ea f2fs: introduce cp_status sysfs entry
67efda12dee2e4151bb8b57029d079e04f288227 f2fs: remove the unnecessary check in f2fs_xattr_fiemap
93523dddd98b9838896277fa9cad238a72214f02 f2fs: support recording stop_checkpoint reason into super_block
7e736b8e36ff87080890690670c90c91d6d80091 mm: introduce common struct mm_slot
b26e27015ec9a47eed3c960b7e3065c8ba8d16d7 mm: thp: convert to use common struct mm_slot
79e1119b7e0099c6c9379ca3129ffb7aa2a1c249 ksm: remove redundant declarations in ksm.h
21fbd59136e0773e0b920371860d9b6757cdb250 ksm: add the ksm prefix to the names of the ksm private structures
23f746e412b405fbd6fb9652c0f7c33818713c43 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
79b09941563737fad52a6b5ce9b9f0e1abf01bec ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
58730ab6c7cab4e8525b7492ac369ccbfff5093a ksm: convert to use common struct mm_slot
49fd9b6df54e610d817f04ab0f94919f5c1a4f66 mm/vmscan: fix a lot of comments
379708ffde1b049bc41084e0a0572c44c8a1d2c4 mm: add the first tail page to struct folio
c3a15bff46cb5149aeae4c8ae69443d791fa6578 mm: reimplement folio_order() and folio_nr_pages()
d788f5b374c2ba204fed57e39acf2452acc24812 mm: add split_folio()
681ecf6301786cb06942b57f0ef7103b07ae6813 mm: add folio_add_lru_vma()
f530ed0e2d01aafc4d0e3cf8ab6b64bbdb7696a7 shmem: convert shmem_writepage() to use a folio throughout
4cd400fd1f55dde1fa430a706828042daed94c43 shmem: convert shmem_delete_from_page_cache() to take a folio
907ea17eb2b436f07332c935476d77893abae735 shmem: convert shmem_replace_page() to use folios throughout
14d01ee9fcb901c9e020f2dcd71c500f10c3bd03 mm/swapfile: remove page_swapcount()
bdb0ed54a4768dc3c2613d4c45f94c887d43cd7a mm/swapfile: convert try_to_free_swap() to folio_free_swap()
a0d3374b070776e985bbd7b165b178fa688bf37a mm/swap: convert __read_swap_cache_async() to use a folio
a4c366f01f10073e0220656561b875627ff7cd90 mm/swap: convert add_to_swap_cache() to take a folio
4081f7446d95a9d3ced12dc04ff02c187a761e90 mm/swap: convert put_swap_page() to put_swap_folio()
63ad4add3823051aeb1fcd1ba981f6efd07086bf mm: convert do_swap_page() to use a folio
d4f9565ae598bd6b6ffbd8b4dfbf97a9e339da2d mm: convert do_swap_page()'s swapcache variable to a folio
6599591816f522c1cc8ec4eb5cea75738963756a memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
7a7256d5f512b6c17957df7f59cf5e281b3ddba3 shmem: convert shmem_mfill_atomic_pte() to use a folio
0d698e257241436e01182508d93fc290987eb37d shmem: convert shmem_replace_page() to shmem_replace_folio()
c9edc242811d4c4b939b283f4f40b89f9c5b3b5a swap: add swap_cache_get_folio()
5739a81cf89f2bbbfff691439b8fcdf3c8d33f5d shmem: eliminate struct page from shmem_swapin_folio()
fc26babbc7d45a98607918d336744269bc59d7b5 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
68a541001a31856fb99614861de1c03109d2ea4d shmem: convert shmem_fault() to use shmem_get_folio_gfp()
a3a9c39704f4fec403ef173e62e069558b7eb85a shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
4e1fc793ad9892cec67b40c9f67583160e08f695 shmem: add shmem_get_folio()
a7f5862cc0624ca6b21da5a634ff232dc65776b5 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
eff1f906c2dcd83ce7cbd38d2b853d2c49027f39 shmem: convert shmem_write_begin() to use shmem_get_folio()
4601e2fc8b57840660ce1a1ee98aea873fa15eee shmem: convert shmem_file_read_iter() to use shmem_get_folio()
b0802b22a97581608df3d2db2e705fe599777b18 shmem: convert shmem_fallocate() to use a folio
7ad0414bded6e8678840368be5cc72b9957a4478 shmem: convert shmem_symlink() to use a folio
e4b57722d0e6be8820039a7d506378640aee5073 shmem: convert shmem_get_link() to use a folio
7459c149ae9ca7d6f241b3a3764aa81b9c405a0e khugepaged: call shmem_get_folio()
12acf4fbc4f78b24822317888b9406d56dc9ad2a userfaultfd: convert mcontinue_atomic_pte() to use a folio
923e2f0e7c30db5c1ee5d680050ab781e6c114fb shmem: remove shmem_getpage()
000085b9af9f3ca13dd672a753f815ac0cb45d0a swapfile: convert try_to_unuse() to use a folio
2c3f6194b008b23e52a8e135bdd56b67fdaa55ca swapfile: convert __try_to_reclaim_swap() to use a folio
f102cd8b173e066179b472fb6e3b18e31a1cc394 swapfile: convert unuse_pte_range() to use a folio
5a423081b2465d38baf2fcbbc19f77d211507061 mm: convert do_swap_page() to use swap_cache_get_folio()
cb691e2f28bc63b1a872aa593dd542ee796e8364 mm: remove lookup_swap_cache()
aedd74d4397a2b1a4882215b6169b47d139c0319 swap_state: convert free_swap_cache() to use a folio
71fa1a533d2e027a3df98fd065605bebab42d7bf swap: convert swap_writepage() to use a folio
e4a2ed94908cc0104b8826ed8d831661ed1c3ea1 mm: convert do_wp_page() to use a folio
2fad3d14b9ebc8e42977bfb34a8165bb61a7c3f7 huge_memory: convert do_huge_pmd_wp_page() to use a folio
98b211d6415f9538b81e50da71f09d195ce2afe6 madvise: convert madvise_free_pte_range() to use a folio
5fcd079af9ed4e69cca0a2f77c6255d0eb8a8cca uprobes: use folios more widely in __replace_page()
b4e6f66e45b43aed0903731b6c0700573f88282a ksm: use a folio in replace_page()
a160e5377b55bc5c1925a7456b656aabfc07261f mm: convert do_swap_page() to use folio_free_swap()
9202d527b715f67bcdccbb9b712b65fe053f8109 memcg: convert mem_cgroup_swap_full() to take a folio
3b344157c0c15b8f9588e3021dfb22ee25f4508a mm: remove try_to_free_swap()
595af4c9368aba88c45831ef80ed686b602fe3fe rmap: convert page_move_anon_rmap() to use a folio
682a71a1b6b363bff71440f4eca6498f827a839d migrate: convert __unmap_and_move() to use folios
c33db29231ad242b0c381c60b1603f5e1dec7e46 migrate: convert unmap_and_move_huge_page() to use folios
3e9a13daa61253e28a1c7d8f366931e0a58a2b5a huge_memory: convert split_huge_page_to_list() to use a folio
684555aacc90d70e6a4b96b3b238f1d9ea87408d huge_memory: convert unmap_page() to unmap_folio()
29eea9b5a9c9ecf21164a082a42bfabe06fdcb30 mm: convert page_get_anon_vma() to folio_get_anon_vma()
0c826c0b6a176b9ed5ace7106fd1770bb48f1898 rmap: remove page_unlock_anon_vma_read()
82e66bf76173a1525db9866455a7fdbc07b57297 uprobes: use new_folio in __replace_page()
19672a9e4a75252871cba319f4e3b859b8fdf671 mm: convert lock_page_or_retry() to folio_lock_or_retry()
8eeda55fe08944421cf57f6185fe37b069829e7b mm/hugetlb.c: remove unnecessary initialization of local `err'
c274cd5c9bf5ded4b3f2a4e99f76223c8f006051 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
710bb68c2e3a24512e2d2bae470960d7488e97b1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
b05f41a1aa56fd646f2aa048ee446b6a2edb80d3 filemap: convert filemap_range_has_writeback() to use folios
ca77f290cff1dfa095d71ae16cc7cda8ee6df495 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
c249f9af85ee006976c0fae584daf947cc959931 kasan: rename kasan_set_*_info to kasan_save_*_info
196894a6e20273d78479bdf76eec3a741e72d31c kasan: move is_kmalloc check out of save_alloc_info
ccf643e6dacf33ec618bd64e10eb0347173ad482 kasan: split save_alloc_info implementations
687c85afa67a635dae683cf0ab6012e76333065b kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
88f29765ae3b00f8b9362f299f6140cd9b988f75 kasan: introduce kasan_print_aux_stacks
f3647cbfe5a34af1a22f2627dda5fb078a47f0d3 kasan: introduce kasan_get_alloc_track
836daba099472baaa8b6a57772e8bb2d55f1f9d7 kasan: introduce kasan_init_object_meta
74984e79071aafd528f03b8418657c05011b94f3 kasan: clear metadata functions for tag-based modes
2f3568017268fc34eb0b6b4b3163c0f2e619fde6 kasan: move kasan_get_*_meta to generic.c
284f8590a1dfbe1c33b50bf6e8f8dc714e61bfd3 kasan: introduce kasan_requires_meta
5935143d118569cdbccbae182763d2b451120c40 kasan: introduce kasan_init_cache_meta
02856beb2d801423f88f2e8cb2eed0d6f14a4f92 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
f372bde922e2ced8e0b5a928887b4cf587cc4453 kasan: only define kasan_metadata_size for Generic mode
3b7f8813e9ecf7fe91f2f8dc3b581a111cd374a5 kasan: only define kasan_never_merge for Generic mode
26f21f3ac76df6cf3b447e8231f8754991165475 kasan: only define metadata offsets for Generic mode
be95e13fcc6ded156c65ece01486d9cc33d22dc8 kasan: only define metadata structs for Generic mode
682ed08924407b719fa0b1123a26971748d76ace kasan: only define kasan_cache_create for Generic mode
6b07434980a1926780cb5c5644fb198fb9c3997b kasan: pass tagged pointers to kasan_save_alloc/free_info
b89933e9a54d3e7c4da081bc0b986341b62cdab6 kasan: move kasan_get_alloc/free_track definitions
9ef08d265e3f02b3266a46f684de5741724bd7f8 kasan: cosmetic changes in report.c
2c9fb1fd1dd0b17cf8f48935a9c3ecea066f10e8 kasan: use virt_addr_valid in kasan_addr_to_page/slab
0f282f15dcc479b1f70ef4c2324db8a6df670fcb kasan: use kasan_addr_to_slab in print_address_description
559756e8a2e153f0f2ddf29c0ed9ac7b88345fb6 kasan: make kasan_addr_to_page static
a794898a0e17c1c563fcce614efbd3644d48fa2e kasan: simplify print_report
015b109f1f7a799a51def6be37a53b650c4a8fda kasan: introduce complete_report_info
7fae3dd08e3e88491f06e22e648913e3f8cf30f0 kasan: fill in cache and object in complete_report_info
92a38eacd6412bb09f98245ba5b3aa89e3dd6656 kasan: rework function arguments in report.c
59e6e098d1c156f7c449af903c3b48a5470f6120 kasan: introduce kasan_complete_mode_report_info
7bc0584e5d2a687c0855a1b3dec9a6d6857d757b kasan: implement stack ring for tag-based modes
7ebfce33125100e3f0c5e059845a019a1401433d kasan: support kasan.stacktrace for SW_TAGS
80b92bfe3bb75aa6688f58af9df356757a46f659 kasan: dynamically allocate stack ring entries
1f538e1f2d294cf8a9486fb1a7d4d4f0d16e2b01 kasan: better identify bug types for tag-based modes
34b592ce5cc2dbd7d94812bff12ec32d3ec6f65c kasan: add another use-after-free test
f7e01ab828fd4bf6d25b1f143a3994241e8572bf kasan: move tests to mm/kasan/
dcc579663f607392ade99a2301278239e819f57e kasan: better invalid/double-free report header
6a760f58c792b6f7411f886271bb03f697464433 mm/hmm/test: use char dev with struct device to get device node
36001cba4f728e7fa2a58bc69fece22eaeef5cca mm/damon/core: iterate the regions list from current point in damon_set_regions()
61768a1b37c664faf028d925e6b7825768afcc00 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
0bba9af03d55d2cc1aa7616a8b9e522ceb49d180 mm/page_owner.c: remove redundant drain_all_pages
4f9bc69ac5ce34071a9a51343bc81ca76cb2e3f1 mm: reuse pageblock_start/end_pfn() macro
5f7fa13fa858c17580ed513bd5e0a4b36d68fdd6 mm: add pageblock_align() macro
ee0913c4719610204315a0d8a35122c6233249e0 mm: add pageblock_aligned() macro
fc5dfebc8055426299739dd1a7828af9638c94fb memblock tests: add new pageblock related macro
410f8e82689e1e66044fea51ef852054a09502b7 memcg: extract memcg_vmstats from struct mem_cgroup
d396def5d86dbeb4ceb4a9dca92611ce206dc66a memcg: rearrange code
8278f1c7b4920105f2f30a8df9b8212b378101d2 memcg: reduce size of memcg vmstats structures
4e07acdda7fc23f5c4666e54961ef972a1195ffd mm/hwpoison: add __init/__exit annotations to module init/exit funcs
679d7f69d60bbd124542e620b745c17643cdf680 mm/rodata_test: use PAGE_ALIGNED() helper
f5a79d7c0c87c8d88bb5e3f3c898258fdf1b3b05 mm/damon: introduce struct damos_access_pattern
5934ec1362b235c4341807c28f79b6a596ce1b40 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
36f05cab0a2c97bda288c3b6a557ec5fb8d9bba6 tmpfs: add support for an i_version counter
ade38b8ca5ceeeb72e8d01357f3dcde7c87570cc selftest/damon: add a test for duplicate context dirs creation
9c950c22833cfd9887da7679534e5c6deb44b008 mm/damon/core: avoid holes in newly set monitoring target ranges
62f409560eb235ad9c2c9dbe1a3a57801431da5a mm/damon/core-test: test damon_set_regions
0ff11f103f5d9daf14dddf05de9b12611eaf3fc1 Docs/admin-guide/mm/damon: rename the title of the document
e8600ce2d2e6ad1df4d0717beb362ee4cd39aaa3 mm/damon/Kconfig: notify debugfs deprecation plan
04cc7e4bf7c4bdff24b62432d2beafdde60cb72b Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
f1f3afd59d78db163f6655394980290c1bdf9eab Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
85a34107eba913a2cb7c7c47c49f50073bfb67dd mm/shuffle: convert module_param_call to module_param_cb
671f2fa8a2b2d15940d80be4a2baf22758724647 zsmalloc: use correct types in _first_obj_offset functions
6b1964e685544b8f8ba6780c10a6b38c2b1282a5 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
0d83b2d89dbfad17b62d4e7fb8f0b0525ba1a204 mm/damon: remove duplicate get_monitoring_region() definitions
14455eabd8404a503dc8e80cd8ce185e96a94b22 mm: use nth_page instead of mem_map_offset mem_map_next
13cc378403a83e70430ae9bad53fd65199f21fe1 writeback: remove unused macro DIRTY_FULL_SCOPE
f4981502088f8ea704beeedf3470e1d53bc2e46c mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
a17a8b3b3e6b08a9cd3b2134789843323d998bed mm/damon/sysfs: change few functions execute order
e7fcac4cd2674fe6849c6ac8a51a7fc878a5e436 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
a18709442869e55c42969142d5abf6beb776dbba mm/damon: improve damon_new_region strategy
f635725c3905e755a8c3e2dc8cab7fcd0d38977f zram: do not waste zram_table_entry flags bits
f9bceb2f4114fe9a9725c922f9f1500d173d4763 zram: keep comments within 80-columns limit
3791bc7bf1034dcce89541e54630d0307cc199fb mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
f82e70e26b505cd8a1d5c670dc5038a938708d4a mm/damon/paddr: make supported DAMOS actions of paddr clear
8193321ac90d525b33815c77faae7d2d12042c03 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
02f17037fc6e38ca1c00ac87a112372a3867ba45 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
70e0c1d1bf945328915f52f7132b2d6ee8f25d46 mm/damon/core: factor out 'damos_quota' private fileds initialization
cbeaa77b044938cfe91818821ece6b0b1511e967 mm/damon/core: use a dedicated struct for monitoring attributes
bead3b00088eb8016b32cafa7e0701b3283e68a4 mm/damon/core: reduce parameters for damon_set_attrs()
8c341ae3341188a0bcef02f05aca7345501ce697 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
135e128f8e48f30ea65e0ffad34dca37d2c8d171 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
b3c28d886329d8df66679f72f3f3c81c0dd21e88 mm/damon: implement a monitoring attributes module parameters generator macro
95f7c05d73fc6d9cfe43fb18b2f16b21eb55b5bf mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
fdfc119c17cfbc0aa26be6b070f49aa1584a7e08 mm/damon/reclaim: use monitoring attributes parameters generator macro
b324ee36e9685689a55c1faee669cd7a1a42bae0 mm/damon/modules-common: implement a watermarks module parameters generator macro
6517d2d97709e01c6758dcccc7a51e3731c8706f mm/damon/lru_sort: use watermarks parameters generator macro
34f47ea688bb6d1c6d04f8d72546a623bd8d59de mm/damon/reclaim: use watermarks parameters generator macro
528ef2d996408d4b9cccf4b23a9976ab5e75cf39 mm/damon/modules-common: implement a stats parameters generator macro
b71f3ea83242890900bb0668201568df81244547 mm/damon/reclaim: use stat parameters generator
dd172fbf8f1d3befd0a22357a251d8d516354d5f mm/damon/lru_sort: use stat generator
63e0f90bac0c772c14aecfe36783ab60795d05db mm/damon/modules-common: implement a damos quota params generator
1f55402685d10aa336cf9b25e83b416e4fc0c153 mm/damon/modules-common: implement damos time quota params generator
a9d57c7369532cdcd3a834c3f0cc5ad6b2f0f1ff mm/damon/reclaim: use the quota params generator macro
45b8212fc555d07ed78b9270283d61afbdee1df6 mm/damon/lru_sort: use quotas param generator
a62518ab1da4eb8bf0335c0e254b3e82e9ce222e mm/damon/lru_sort: deduplicate hot/cold schemes generators
8ef4d5caa66d62b3b87a14d01562fb487651df2e mm/damon: simplify the parameter passing for 'prepare_access_checks'
f1c71c2825218dc8b35c04ab439fdf3d32778c7c mm/damon/sysfs: simplify the variable 'pid' assignment operation
29454cf6ab3c49bc5d3f443e1d1417feca3d0ce5 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
4988fe69527c6e02066aeb454c2db4d6d51d317b mm/memcontrol: use kstrtobool for swapaccount param parsing
a8368cd8e22531b3b248a2c869d71b668aeeb789 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
d452289fcd68f13f4067f0ddd78a5d948cb7d9ea mm/page_alloc.c: document bulkfree_pcp_prepare() return value
aaa31e058dd82453c89302c9331945894ff555a6 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
b958d4d08fbfe938af24ea06ebbf839b48fa18a9 mm: hugetlb: simplify per-node sysfs creation and removal
a4a00b451ef5e1deb959088e25e248f4ee399792 mm: hugetlb: eliminate memory-less nodes handling
c195c3215741746b1eb7ab7980b926ddc37a4be3 mm/filemap: make folio_put_wait_locked static
3259914f8cab1bab3fe691a90ac3c47411cb0aba mm/hugetlb: remove unnecessary 'NULL' values from pointer
188a39725ad7ded2d13e752a1a620152b0750175 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
3a47c54f09c4c89128d8f67d49296b1c25b317d0 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
7e1813d48dd30e6c6f235f6661d1bc108fcab528 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
c86272287bc65cb3d698a95c19651265e9f287cd hugetlb: create remove_inode_single_folio to remove single file folio
12710fd696343a0d6c318bdad22fa7809af7859b hugetlb: rename vma_shareable() and refactor code
8d9bfb2608145cf3e408428c224099e1585471af hugetlb: add vma based lock for pmd sharing
378397ccb8e5a695a42e819df545ccd28641b683 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
40549ba8f8e0ed1f8b235979563f619e9aa34fdf hugetlb: use new vma_lock for pmd sharing synchronization
fa27759af4a6d7494c986c44695b13bcd6eaf46b hugetlb: clean up code checking for fault/truncation races
e41e614f6a3e3d0d21874a785d3a67d353e282da x86: add missing include to sparsemem.h
83a4f1ef45a90d740bc6edf6a2533b14a3e5d183 stackdepot: reserve 5 extra bits in depot_stack_handle_t
33b75c1d884e81ec97525e0a6fdcb187adf273f4 instrumented.h: allow instrumenting both sides of copy_from_user()
888f84a6da4d17e453058169fa7b235fff34f5bf x86: asm: instrument usercopy in get_user() and put_user()
2b420aaf80408fd45d86ce983819813d43ac210f asm-generic: instrument usercopy in cacheflush.h
93858ae70cf4fb2ec75ae2f1e495b85b26614883 kmsan: add ReST documentation
9b448bc25b776daab3215393c3ce6953dd3bb8ad kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
5de0ce85f5a4d2883eae6f48eb015bc5dfbd91e9 kmsan: mark noinstr as __no_sanitize_memory
1a167ddd3c561b21a76187a81530a167e3522261 x86: kmsan: pgtable: reduce vmalloc space
6e9f05dc66f951e8812c84a3ef148b601e3f8f45 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
f80be4571b19b9fd8dd1528cd2a2f123aff51f70 kmsan: add KMSAN runtime core
79dbd006a6d6f51777ba4948046561b6d9270504 kmsan: disable instrumentation of unsupported common kernel code
d596b04f5967c75c196eb582fefba49488c57289 MAINTAINERS: add entry for KMSAN
b073d7f8aee4ebf05d10e3380df377b73120cf16 mm: kmsan: maintain KMSAN metadata for page operations
68ef169a1dd20df5cfa5a161b7304ad9fdd14c36 mm: kmsan: call KMSAN hooks from SLUB code
50b5e49ca694a60f84a2a12d62b6cb6ec8e3649f kmsan: handle task creation and exiting
3c206509826094e85ead0b056f484db96829248d init: kmsan: call KMSAN initialization routines
75cf0290271bf6dae9dee982aef15242dadf97e4 instrumented.h: add KMSAN support
a28a4d4723c11fe5fd3e725f5eb1b3472e80fe12 kmsan: add iomap support
38317724f6a85572af373229a27e214d5282ddf8 input: libps2: mark data received in __ps2_command() as initialized
7ade4f10779cb46f5c29ced9b7a41f68501cf0ed dma: kmsan: unpoison DMA mappings
88938359e2dfe1f5f5840268b98935948db8fbd9 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
553a80188a5d7164d2b0688b06bf3fe297023bfe kmsan: handle memory sent to/from USB
8ed691b02ade8f755f34aa1fa8beff8ce4f81f6d kmsan: add tests for KMSAN
2de6f3bf75058e35eff04e6fab7ca41533bdb027 kmsan: disable strscpy() optimization under KMSAN
440fed95ebc30420d1f7802c6578f95e18523140 crypto: kmsan: disable accelerated configs under KMSAN
f630a5d0ca59a6e73b61e3f82c371dc230da99ff kmsan: disable physical page merging in biovec
11b331f857b5fc3ff76bfec36c44a137a6b37de1 block: kmsan: skip bio block merging logic for KMSAN
74d899098854b4e56cf9dc9d0245d4d40f5efcd4 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
42eaa27d9e7aafb4049fc3a5b02005a917013e65 security: kmsan: fix interoperability with auto-initialization
40b22c9df2c51c6ce459953f57c720b129332fbf objtool: kmsan: list KMSAN API functions as uaccess-safe
93324e6842148cfdb44d1437fb586b957ace1f8c x86: kmsan: disable instrumentation of unsupported code
b11671b37f8f4761ff5a3d344553d65238309954 x86: kmsan: skip shadow checks in __switch_to()
9245ec01ce848eb5147e2e5030cf33ffbf1befff x86: kmsan: handle open-coded assembly in lib/iomem.c
ff901d80fff6d65ada6f2a60a1f7d180ee2e0416 x86: kmsan: use __msan_ string functions where possible.
3f1e2c7a9099c1ed32c67f12cdf432ba782cf51f x86: kmsan: sync metadata pages on page fault
d911c67e10b47eb1ace08dcf95ce98fe4d408c88 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
7cf8f44a5a1c0cb10a594996797e5a988cf0589d x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
37ad4ee8364255c73026a3c343403b5977fa7e79 x86: kmsan: don't instrument stack walking functions
6cae637fa26df867449c6bc20ea8bc693abe49b0 entry: kmsan: introduce kmsan_unpoison_entry_regs()
a6a7aaba7f39ee439f3d42e4b5bfc6e7f762d126 bpf: kmsan: initialize BPF registers with zeroes
1468c6f4558b1bcd92aa0400f2920f9dc7588402 mm: fs: initialize fsdata passed to write_begin/write_end interface
4ca8cc8d1bbe582bfc7a4d80bd72cfd8d3d0e2e8 x86: kmsan: enable KMSAN builds for x86
ce732a7520b093091c345cba1b84542d1abd83ed x86: kmsan: handle CPU entry area
871f697b494b04f8d78cc090e49b416062d23a10 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
a07b8eafa43fdbe1df33256b06d625c80829e557 mm/damon: simplify scheme create in lru_sort.c
16bc1b0f0269b6110f6d25880b52947d354e2980 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
81f8f57f853ed6fb8ae9bbc96e3aead10d6e248a mm/damon/reclaim: change damon_reclaim_wmarks to static
e47b082579f307d0367b1fb7ca3698fd9c73a88b mm/damon/lru_sort: change damon_lru_sort_wmarks to static
1ea41595f606e21ba422c59dcdc637f9a9513f2e mm/secretmem: add __init annotation to secretmem_init()
cc713520bdc1b84fc5394f6ac8649b93ad2c5dde mm/damon: return void from damon_set_schemes()
3ae6d3e30a52a7af222f284d0bf5d424b4f2f365 mm/page_table_check: fix typos
ce96fa6223ee851cb83118678f6e75f260852a80 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
b89f1735169b8ab54b6a03bf4823657ee4e30073 mm/page_alloc: make zone_pcp_update() static
638a9ae97ab596f1f7b7522dad709e69cb5b4e9d mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
709924bc7555db4867403f1f6e51cac4250bca87 mm/page_alloc: remove obsolete comment in zone_statistics()
5749fcc5f04cef4091dea0c2ba6b5c5f5e05a549 mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
022e7fa0f73d7c90cf3d6bea3d4e4cc5df1e1087 mm/page_alloc: fix freeing static percpu memory
30e3b5d7c82f78c63c53197b5d8b99636bb60d56 mm: remove obsolete pgdat_is_empty()
b36184553d41c59e6712f9d4699aca24577fbd4a mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
c035290424a9b7b64477752058b460d0ecc21987 mm/page_alloc: use local variable zone_idx directly
f774a6a6fd39e1b5677bdf71f6813b382faddeeb mm, memory_hotplug: remove obsolete generic_free_nodedata()
6dc2c87a5a8878b657d08e34ca0e757d31273e12 mm/page_alloc: make boot_nodestats static
c940e0207a1c307fdab92b32d0522271036fc3ef mm/page_alloc: use helper macro SZ_1{K,M}
dae37a5dccd104fc465241c42d9e17756ddebbc1 mm/page_alloc: init local variable buddy_pfn
896c4d52538df231c3847491acc4f2c23891fe6a mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
def76fd549c513bb90278a8d6d0fe3ef3faa20a7 mm/page_alloc: remove obsolete gfpflags_normal_context()
c9b3637f8a5a4c869f78c26773c559669796212f mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
2b21624fc23277553ef254b3ad02c37afa1c484d hugetlb: freeze allocated pages before creating hugetlb pages
e3e486e634bfd652036292c3d66f9d388614ffe6 mm/damon: rename damon_pageout_score() to damon_cold_score()
a57ae9ef9e1a20b68ae841a8cab7aff3f000ed9d mm/page_alloc: update comments for rmqueue()
30b6242c49cd2a98def3bb2feee68d82a0e9686b mm/damon/sysfs: return 'err' value when call kstrtoul() failed
233f0b31bd9503ce2be7be0bde69c67287c8a741 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
2eb989195d9a361d13d66ffb8738847649e080ad mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
c1b8fdae62e59904ecdfe4f50410575ea02fec18 mm: memcontrol: make cgroup_memory_noswap a static key
958f32ce832ba781ac20e11bb2d12a9352ea28fc mm: hugetlb: fix UAF in hugetlb_handle_userfault
780a4b6fb865534fcb3aa9150942f3a719d11ce9 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
0f3e2a2c4243695c5ac3fbccce18dc74c0250df6 mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
3505c8e62acfb62908ffd7d2d6c5971657596d1d selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
7c6c6cc4d3a213e7303ef06ff40f6193df01839c mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
58ac9a8993a13ebcbb0682ede0e3a158b4a41b28 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
34488399fa08faaf664743fa54b271eb6f9e1321 mm/madvise: add file and shmem support to MADV_COLLAPSE
d41fd2016ed07a630da2817b76c98eeab7931e1e mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
c07c343cda8ef02985ac6583a2e5af892726f734 selftests/vm: dedup THP helpers
8e638707a3f1a82dccbdc9285980329644946d4f selftests/vm: modularize thp collapse memory operations
1b03d0d558a281f12f68e5917dfa781c3b94e074 selftests/vm: add thp collapse file and tmpfs testing
d0d35b6010a8bcc12b986f51d29cf3a8635cdbb4 selftests/vm: add thp collapse shmem testing
69d9428ce97f28eb1ba8acee552cf46014663d2b selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
0f633baac0f1716200bbccc6430b6006d103d7b9 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
6b91e5dfb3c7ef485587e7ab494dcb47bcdadce3 mm: remove unused inline functions from include/linux/mm_inline.h
8346d69d8bcb6c526a0d8bd126241dff41a60723 mm/hugetlb: add available_huge_pages() func
f7c5b1aab5ef18b0eb4136a33fc2c78b54e3e777 mm/secretmem: remove reduntant return value
c91bdc9358992856721ff77887202a7e80b7ab22 mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
b25806dcd3d5248833f7d2544ee29a701735159f mm: memcontrol: deprecate swapaccounting=0 mode
b94c4e949c36e0e363515822ade0d8305e9a6ef2 mm: memcontrol: use do_memsw_account() in a few more places
e55b9f96860f6c6026cff97966a740576285e07b mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
146a11c8dce0c8f5b106d16a89e23552b273082f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f597d00c854535b31741f32cc0cf04ce0530fc1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
112f485b2e65f8680fcecc660aabd73ab1af946d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4b0eb1704879e3692889757804b68737fd827806 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
174edc88ce80313c60299908b18c74a91c933129 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
01abab2a9199abbc5b002774c7ab7a1829ffc215 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8d8a490c5f1d5816f26d96331d5366b0997a4fca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0e71b487feba7d468735597a865f1ce6579fa425 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5dd21758a1dca94a0eb1800d597f19fb656f14c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b317241b86c954a927eaba051a82c9ce9748e269 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
98413a52bcb3ea171c3a47f89d21ce2e358be191 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
bd5fe8f42f15b50f0f6d40084e355ce6125291e0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5c938c1ab1002be96e8b27a247f6bc7ffbf2330f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b1627b653f990560a80ea11f9865f36defc4919e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bc0814c80b6709b7d380dad60a86b776123f7f35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
df052d6f7b56c68ca6b3cf1bb0f20dbfe3b5f6c4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ff4aa9f7b865cc1719e546f8a9be1b1640f1496f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e30c7325613bbfce57aa28b1abbb6a2e800681c0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f9fe5fdbcdba66e96cddaf83877322c7a18caf76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a200ce0a6ebb83850dc370ea1d1c519ec0057296 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
334280f303a5725e16bbf74d0e9b485ea28f1069 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
78a56700628798038d673cd0f6b08ca36bd9bd2b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
37b3c1c31342cdb8ee57f80a3a78cfe651a3f2ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6e4a53ee7989c8a2b9fc3b14cd90f6e2d613ca76 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
1c320cfa17701cbf98085b34ad6159e9f41e5268 fs/ocfs2/suballoc.h: fix spelling typo in comment
8f824b4abd31c5ea32ae1d6725c47bdb247d18da init.h: fix spelling typo in comment
5758478a3d3c42a78ee9ddc4b08db3e968a68058 ipc: mqueue: remove unnecessary conditionals
1179083ff07698b870da30a5aad34d44ed5dae10 firmware: google: test spinlock on panic path to avoid lockups
5ca14835dc429c09fefb290f60343fe266382760 fs: uninline inode_maybe_inc_iversion()
7ec354baa2ad6dcf1b481a5a582293cec0eb2a67 proc: make config PROC_CHILDREN depend on PROC_FS
83d87a4ddb3b4a42bb73b314b3d1acc3965a689f relay: use kvcalloc to alloc page array in relay_alloc_page_array
e77999c1d4d26df7a3fe83627d05898052437269 fs/ocfs2: fix repeated words in comments
5d0ce3595ab75330a15cec914096efbbb8b41e4a percpu: add percpu_counter_add_local and percpu_counter_sub_local
72d1e611082eda18689106a0c192f2827072713c ipc/msg: mitigate the lock contention with percpu counter
462cd7724e2341472c9f9670ac88e250788d4c82 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
bd17e036b495bebbf07a5fc814c868e30e1dc131 checkpatch: warn for non-standard fixes tag style
0badb2e46a7699d09ef09a2c7f8f4fe66c15e606 nilfs2: delete unnecessary checks before brelse()
da6f79164e98de4ab3f2fdeea4875207fe282014 nilfs2: remove the unneeded result variable
ef1d61781bc6708ccc4a21262cc80a7dad952e04 proc: mark more files as permanent
374d6cda7946431611c41cbb6e75dc4a25727ea8 init/main.c: remove unnecessary (void*) conversions
1ff4810b1723b5a65f1ac59b6615db09b1b9e2db thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
fc731235a5fb381b3dea3b1fff0d1f8212f945be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c73275cf6834787ca090317f1d20dbfa3b7f05aa apparmor: fix a memleak in multi_transaction_new()
9c4557efc558a68e4cd973490fd936d6e3414db8 apparmor: fix lockdep warning when removing a namespace
f47acc4b7c43d566bf42816335830c4c17f9c200 apparmor: reserve mediation classes
f4d6b94b40c966ddd9eeb0d451e8a02c595ec7e3 apparmor: use zstd compression for profile data
2218d08123362c63bab257caf5ec3bc1a6e87ae9 apparmor: expose compression level limits in sysfs
408d53e923bd852d5d80243a642004163db53a87 apparmor: compute file permissions on profile load
b5b57993504f91785fa70e002e5e494fb549726e apparmor: compute xmatch permissions on profile load
754f209b811ac462e00ed0f79b48047c446f5c43 apparmor: move fperm computation into policy_unpack
0310f093ba95e7640c886298de36560c123df5bd apparmor: rework and cleanup fperm computation
e48ffd24c1d87dba227225615790cd059a707adb apparmor: convert xmatch to use aa_perms structure
e2967ede22978f132cd52929edff96c701bde0eb apparmor: compute policydb permission on profile load
53bdc46f4bdd20d477afb374767cabe627fd04ae apparmor: combine file_rules and aa_policydb into a single shared struct
048d49544455b3e3a535c4ec89057ea5ca8676f0 apparmor: convert xmatch to using the new shared policydb struct
7572fea31e3e5c4c19154ccc064eb1f83dfe1333 apparmor: convert fperm lookup to use accept as an index
2d63dd43ae334ec6f5374d37bb06c4cc57621b3c apparmor: convert xmatch lookup to use accept as an index
bf690f59d0429c62de4db1234f16557eedcb39bf apparmor: cleanup shared permission struct
e844fe9b51c984472ea98be3b2d1201ba9ee3213 apparmor: convert policy lookup to use accept as an index
33fc95d8293cfca352ac875668857293e22d7d51 apparmor: preparse for state being more than just an integer
1b5a6198f5a9d0aa5497da0dc4bcd4fc166ee516 apparmor: Fix abi check to include v8 abi
1cf26c3d2c4c2098e39a9905174d7842b531e693 apparmor: fix apparmor mediating locking non-fs unix sockets
3c076531c5529c94cee330dffc4615ad02bb6edb apparmor: extend policydb permission set by making use of the xbits
b06a62ebf5a3f041b22def1608f1a8ab9bbfa951 apparmor: move dfa perm macros into policy_unpack
ae6d35ed0a481824a8730c39d5b319c8a76ea00e apparmor: extend xindex size
caa9f579ca7255e9d6c25f072447d895c5928c97 apparmor: isolate policy backwards compatibility to its own file
90917d5b6866df79d892087ba51b46c983d2fcfe apparmor: extend permissions to support a label and tag string
8c4b785a86be1219f7d50f7b38266c454d6a9bbc apparmor: add mediation class information to auditing
22fac8a051191113becc0da62bf88b0ba8ce6c08 apparmor: add user mode flag
a0792e2ceddc1bff8bda34a82b5ef7f00cbe7a9f apparmor: make transition table unpack generic so it can be reused
ad596ea74e746d60bb7e13f3adde097a08b2089b apparmor: group dfa policydb unpacking
371e50a0b19f9765bfb9e4f172e72f4e9a4625bc apparmor: make unpack_array return a trianary value
fd1b2b95a21177eaa9e26989637e477be4d93b2f apparmor: add the ability for policy to specify a permission table
670f31774ab6bf8e2d756f27444b035b9be8a0c9 apparmor: verify permission table indexes
0bece4fa97a2bd397da66d4fced78f76eb214a3e apparmor: make sure perm indexes are accumulated
3dfd16ab697ff23973b6fbb89808372bcd008dd1 apparmor: cleanup: move perm accumulation into perms.h
3bf3d728a58d7dcf2bbf179e3263fb8651f6097b apparmor: verify loaded permission bits masks don't overlap
217af7e2f4deb629aaa49622685ccfee923898ca apparmor: refactor profile rules and attachments
1ad22fcc4d0d2fb2e0f35aed555a86d016d5e590 apparmor: rework profile->rules to be a list
961f3e3de14467f3babe252f7b6cc44a36ebba64 apparmor: fix aa_class_names[] to match reserved classes
1f939c6bd1512d0b39b470396740added3cb403f apparmor: Fix regression in stacking due to label flags
adaa9a3f72e6f98538bfac54f6dc4afc0537f410 apparmor: Simplify obtain the newest label on a cred
65f7f666f21ce374628d58b3cc48515070f31e72 apparmor: make __aa_path_perm() static
1ddece8cd0f43582085497eacff2e3cd37f93d1f apparmor: Fix doc comment for compute_fperms
73c7e91c8bc98a5da94be62a9a4ba2793f86a97b apparmor: Remove unnecessary size check when unpacking trans_table
14d37a7f14569adbf7a019710762271fa2a9e739 apparmor: make sure the decompression ctx is promperly initialized
70f24a9f9084b7fffd95daa707cce8e339b189dd apparmor: Fix undefined references to zstd_ symbols
a2f31df06b7aa1769f12ec6f9ae7f18e78582cad apparmor: Fix decompression of rawdata for read back to userspace
32490541682bf8ea445e9bd29c866981851e0912 apparmor: Fix kunit test for out of bounds array
4ae507ab4346c2c533e54bd11c3d4e9eab9e6736 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5ff3b4b1b222bf817d0da4feb00a1a838008f620 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0bd8d46e5e10d25b5fdd1f33f3fc5c0059ae149d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
58b61aabb9a5fafd45d09db1fae511d0304af79e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c478eb1d5b550ab27a2429e7bf0ada3304ed6e2f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9e087fde9764efa8913f6f7a3cfcd4bd787127a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7c0b57a8968921873e6bc1fa10bd0a47fd238c3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e64eaa52524da365b52698439c454f0a9af8c786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
65b0d0375ae8c88ba94dc17021306fda44690f58 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cc0ad8cf33c7884aad96154489243290a82cee3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e778fb2f616a80d8835c03a83c694324aa167352 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9f37d27badaabcd8b34955c9c00c1e65f07562a8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
617e95374f3d70e71c1ba3fdc3d6781347baed7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
327ee8ec47caa96a10cfa25ff54981ec0b28f252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
585bb07830d83f1e5250703fa5b7bb2e6a19b3f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c0435a1dd151bc570278b42e3c46f8d1865350ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8d4ecdc366addde1930a7eb7c1656e9756f5da3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
89174722727353c961913b70b37bc942ee5c0251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
71a1bbfa5910f59e2242d52feee8b0b183f9235b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bf44c248394b498c00fdc522d1c7f3edd6570d45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
63b694fa8f30b0baa7ef5c702bead11b6aa18234 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cf4389caa1a01ed518c750e2bd4c465a5bb71d2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3ebac928f5b89bc30345f2019525e0d7d9b3b4c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
16deb4b14947d717aa1ed4876299750dd1640119 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7749132ffcf728a0ea9555116b25d9cd92bec84e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eae2b9e2d50ffe8f5f158e6c82e91b09a1586cd9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cce4052089b3d4847abdd262eca4136219b25588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
be32690648bc0f34d0676536f7bd24d4df604588 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
774644dadb1f9e229ca944d6e76e1a4aeb4a02f2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6c32110097fb20816bc16088993914faf12fccb4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7d80031f0e75633b35b18d2d78288e543a2270f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1b58be1ec683da2ced02f08fb4bb6e615391969b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
45703ab504f84563691243fc7fa74ba613bf7bb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e5e35cb285480b4d0bc298cb28784935817b2ee0 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ea3a35a3e51d63fe96f94afd0f92d0148ab9bb55 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
6695531e849a386310f7b2ec29741661dd64e140 mm/damon/core: initialize damon_target->list in damon_new_target()
05969bcc2cb73cfef08a3e8b7132efe10a7dd4ad nilfs2: fix use-after-free bug of struct nilfs_root
1a62c2d9df87f628de2f406d6cb3dabe6fbe3fa8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c1fbb2a3d58608fcfa29319deb48ddd5f69d02d9 Merge branch 'mm-stable' into mm-unstable
ac5c1a4e82a3209b25e66980c39a788ec26f9f3d mm/mglru: don't sync disk for each aging cycle
a28d47740c8b65c49d9253893e4e98c172177b96 mm/compaction: fix set skip in fast_find_migrateblock
ccd37a05736be0e656e249eb6ef9538ffb1a2b3b mm: discard __GFP_ATOMIC
ab5e13b3bbd7c1674e6cc0c4d2738b9e0a72ff33 hugetlb: simplify hugetlb handling in follow_page_mask
52100b2af7a55cfe030a7c5248f19f7d5bf6d4cd ACPI: HMAT: release platform device in case of platform_device_add_data() failure
852affc1abcd03c6b312957aed132771ebda290b lib/test_meminit: add checks for the allocation functions
9cac6537fbe0fb3a9fc8e30b747e9330d315bac9 kasan: fix array-bounds warnings in tests
e8fdbb396a98f81fdc6acfc8cd7c4d22827d50d8 mm: vmscan: fix extreme overreclaim and swap floods
746329c2a27028d1f2a7f9fd1abbb326a1a3bb3e mm/damon: move sz_damon_region to damon_sz_region
6df72a239b2a4a68ae4e6126612a7eb7720a8fcb mm/damon: use damon_sz_region() in appropriate place
c5f45c35acc4f25bb638fb1bdb3cd7a8b78c3c05 mm/memory.c: fix race when faulting a device private page
06635adcb57fad941379425da0dd707cda3d6bef mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
1e7d52eef6be8e3aff4c4fb7b1e743bc6fcf96af mm: free device private pages have zero refcount
82f52f24ed055b9f7218fbfc2e1f40e773341dd0 mm/memremap.c: take a pgmap reference on page allocation
6837f9951973adace97f623b49cb5c02111e83e1 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
03a45216fa6cf71ca9e01b104564a6032506f6d1 mm/migrate_device.c: add migrate_device_range()
80b46dc30a274a4e74f1ce3fde54c0c8cf517601 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
01b6da79f8a5ef6bb9fa8b8142da0bd77c4d21a2 nouveau/dmem: evict device private memory during release
4d4c80cfcf83e2698704d584e4a139e373d2d8c9 hmm-tests: add test for migrate_device_range()
bba5eea177daf07158085f3f8930ac9e12f895c4 mm: use update_mmu_tlb() on the second thread
08486f30eed1fc8f3720d6529e190fc6f95f43b8 LoongArch: update local TLB if PTE entry exists
0e947c8c18f3bc5f9bb0de3121cd8181f5f5fcd0 zram: always expose rw_page
8a8fcc33eb093ac5d282618e22c15fd8106b6413 ocfs2: reflink deadlock when clone file to the same directory simultaneously
49323ab581c25da3784c464145ee6d074cf00f6e ocfs2: clear links count in ocfs2_mknod() if an error occurs
40d32a9bc5f670832d35f37c53204ad4be621b72 ocfs2: fix ocfs2 corrupt when iputting an inode
380e64c6df9c880cbaaa913076a812ffb5ae53f0 init/main.c: silence some -Wunused-parameter warnings
34b4fa0a9ecfd58ce6a764369adece5421ac82a8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8eb90e75f74eaf389c2701d533b9966261617b06 fault-injection: allow stacktrace filter for x86-64
6abbceb0a95fa0b89500069d8899d97dfda23f8e fault-injection: skip stacktrace filtering by default
d185589468caea653a3d7919e6f8d62e16dcc41f fault-injection: make some stack filter attrs more readable
fc1c42cbabc97d07279ed71cf10efe7fceb9c144 fault-injection: make stacktrace filter works as expected
5f587cf6da20da4a67891aa211df30d3193faa1b core_pattern: add CPU specifier
334befe013791520f2d5bae0199ef610b4d177b8 fork: remove duplicate included header files
b75234eb910e4f82aaa7464bb4bcb5410b9ea131 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ec3bdda7105e73fb9b9b78bdcc9b2379632c87f7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
03bfda5843acb8bcb72d3a578b48c530c145a5cc debugfs: fix error when writing negative value to atomic_t debugfs file
f9dc918dbef10ef24eec21fcfc5f954a7609c9c9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
676117ae8001458e0f52ad40c3c9165b2f755c3f ia64: update config files
104032b4a45f4aebce95891c29e09b16ebda379c init/Kconfig: fix unmet direct dependencies
0e3967a8ac3f57c6733568c3cdfa1305d04ab880 ia64: mca: use strscpy() is more robust and safer
54d39524da36023c0961886bd293fc27f3d5215d Merge branch 'mm-nonmm-unstable' into mm-everything
38be42287295c09e91d100b0e3bafddb1801abe7 f2fs: support recording errors into superblock
173925a4b77f609d092b325ce7116dcbb17daa89 f2fs: correct i_size change for atomic writes
2958e881d590134eb9a1b55cecb4b40b78f8d866 f2fs: allow direct read for zoned device
7e996de8530fdfa9db49fcaa8aa51b2c3036b1f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c344a88a225380b956c217bd30bc350d90630081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
057c5bb70cc8a7a4631150e320dedb4a71729b76 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cc22263e6cc59550ff1d296c0c1c41afe0a5eb7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2cafa822b8ce5e4ce168230d26411031758bc1c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
bb2281996a5de56fd8ff371c1ee6d978c31e6e62 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c509f82ea1608e35432bea1e836c75b32b1f5a93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
23cb0432cfdc86afc918be0d4bb0d59dcd78828f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
68aaaba9370c5f431fba7762ceada673817b5f03 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a20b4149399b0330a42b560714d3625cec2d052e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c213cb53b96ee47a458dc79632b4da95474b7a5e Merge branch 'master' of git://github.com/ceph/ceph-client.git
1ab00fb6dd04fd8aaf213267c92b70fd4c3304c6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c76b071dde443f1a092d2557ff00d60c1562b223 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
601bd583f9cea470c461f4e2b08d0d3b358119f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
95b6f53813aab803ec8d23c3047f82cf44cbb3dc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3c35e3fc1ea25a1abfbe1a648d0734a3c1528310 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
979475f65d709c7feca7f6cdfcfba574748f023f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
32d35276031ef14dcb49a23ff0106b9e02816d01 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
39bba3bfd647d132e3990353541e76af25a07681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6a4e0c612000018f5f42a715853816630edbdf8e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f4d101635b167f95b6620f651aa4720c8725f6c5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5b527bbff3a91cbdac9d07a17485aad483dd50c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
82592d1db97e2fb7867bd5f9c6648ebf19a24c8a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d3af805e029df0c921720162a75e511b98301bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8df224857f533c36948c0fe523e9e1d4f4c38dcb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
e104669a9b3b61bcaf90deb8e15249e459a55d1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4913674ba814826bd2705e87f6d7822e46cd99dd Merge branch '9p-next' of git://github.com/martinetd/linux
19678bf6e49971a15196a1dc23d991bd763c83bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
de18e8d175e150969ac62fa6ae04bb735fd527ce Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
379858aa881668ceedfd8237e494ec8369a8b0e2 Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e50624523cbca18ce9750957684d4b093c2c5070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
89d1c445dc64208d3d8d772f4c37b2775bacd73a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4ae9f874dc1d662ce7bfdb8144903608bcc3706b Merge tag 'drm-misc-next-2022-09-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
092add06d72d669565c94edc4d4ae883ccb31415 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7b9984848780efb9bffa612aa670fd2397849101 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
450a580fc4b5e7f7fb8d9b1a0208bf0d1efc53a8 net: lan966x: Fix return type of lan966x_port_xmit
0dfca51d73cf3a7d75ecb14b94ea83b5bc513545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
65898687cf7392c372ea8d04a88617e2cb794465 Merge tag 'amd-drm-next-6.1-2022-09-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ace5dc61620ba1592bf9e24da4c290a357830b8c net: ipa: update comments
a4388da51ad56366d330144975e50f162a10bd8b net: ipa: update copyrights
082a9edf12fef88400172e7d1b131d65a3ed492e net/mlx5e: xsk: Flush RQ on XSK activation to save memory
a2740f529da2dab929e10bf565073f6659c863fc net/mlx5e: xsk: Set napi_id to support busy polling
1ca6492ec964325396d5822a26ff53876e466f71 net/mlx5e: xsk: Include XSK skb_from_cqe callbacks in INDIRECT_CALL
cfb4d09c30c9d5b2b4d09766ebff2ec7a0f669da net/mlx5e: xsk: Improve need_wakeup logic
168723c1f8d6e1e823d4c6ad3cf64478cf58330a net/mlx5e: xsk: Use umr_mode to calculate striding RQ parameters
9f123f740428e96ef2eae8b5e2876b675b6a4605 net/mlx5e: Improve MTT/KSM alignment
139213451046eb6653a058a8922796f29b267b0f net/mlx5e: xsk: Use KLM to protect frame overrun in unaligned mode
c6f0420468fb2e7bbe006ed492608d63a4ac9e28 net/mlx5e: xsk: Print a warning in slow configurations
c2c9e31dfa4f23045f72f613c5809d5b030cd27f net/mlx5e: xsk: Optimize for unaligned mode with 3072-byte frames
16ab85e78439bab1201ff26ba430231d1574b4ae net/mlx5e: Expose rx_oversize_pkts_buffer counter
9b98d395b85dd042fe83fb696b1ac02e6c93a520 net/mlx5: Start health poll at earlier stage of driver load
1330bd9884efc49f5b5ca854cf1185f1bec705d0 net/mlx5: Set default grace period based on function type
8c9cc1eb90c13ee3ec2a8a52af4e564a9b161047 net/mlx5: E-Switch, Allow offloading fwd dest flow table with vport
909ffe462a18041f064656b796999bb524c72a66 net/mlx5: E-switch, Don't update group if qos is not enabled
794131c40850a9c68ba9955aa7749e92b903d73f net/mlx5: E-Switch, Return EBUSY if can't get mode lock
b89eced8c329ebadfe704de005a2db1025a4f1ab Merge branch 'mlx5-xsk-updates-part4-and-more'
899b8cd0d3922f57176f5a7f552ce93d8a5cd90b eth: octeon: fix build after netif_napi_add() changes
0a23ae23717156f1cebb8dbc3ad68765765d7bd7 net: marvell: prestera: Add router nexthops ABI
1e7313e83ef7859ecc7fb9458d094a084d30bc7f net: marvell: prestera: Add cleanup of allocated fib_nodes
333fe4d033fa5aac139f66d8f185877f47427c3d net: marvell: prestera: Add strict cleanup of fib arbiter
90b6f9c098512b72b77028893e42f60316409fb1 net: marvell: prestera: add delayed wq and flush wq on deinit
59b44ea8aa56cec1c6b29019bf00b1f9474a9c51 net: marvell: prestera: Add length macros for prestera_ip_addr
04f24a1e6de6e9cf9358ed5fe6677bc56dbd11fa net: marvell: prestera: Add heplers to interact with fib_notifier_info
8b1ef4911a41c18df730eb913129f4259a98dab9 net: marvell: prestera: add stub handler neighbour events
396b80cb5cc8006a488ea25ef84fae245dc1b43c net: marvell: prestera: Add neighbour cache accounting
ae15ed6e40c9623e3a295a76cb164b4d3564a20b net: marvell: prestera: Propagate nh state from hw to kernel
46a275a5616736cbe70012311bc9003817e96b51 Merge branch 'net-marvell-prestera-add-nexthop-routes-offloading'
8d751a8b024c3ec98666b660842747f518aebf00 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3fddb6dce3f3413ea853a90ef653cea215c17a6b Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
6cbf7b871d028ea528c75d9fc432c03fb83253e7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
75b09adb01cf33a7cf860d4bc9b16e88b57ad905 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ad8ae75ad3805b3805f80514b17c6ef773df02f4 Merge branch 'master' of git://linuxtv.org/media_tree.git
8756b64377fa636765b6e90da1a6c559cffb39f7 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e473c62f03ecb96c99fe0ce97894b3a9e8560632 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
da773b4f0fa6718d6c390cc87365ff084522261c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
70c265533521c00dc7ff787f9321f3baf08f6fad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6167fd19b269384db7259aa5df57098b8a9238f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2012aca8a81571cde4c58e6c7b079a18ebddf00c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1979fb2cc992ae891487a15b4a317f9c457a4d39 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
587305cf27eff3c81b90189af661df0599db6855 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b9e99512aede9973504f01b5c27853be4927bde0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d0b4ba91c45f848d6ee7e2b4340a9244a3c44e86 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
09c3bd45f3be50122c770cffd2c38201dd485eba Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6a0032a3737e14e2393e664123193c21787248f7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9c08de903bfcf25374a908cace64cc0218998a23 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
0fa45050f4e6f041bb0096364f2bc21aa06cd13c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
bdc6f4e97eaef92747159294da0e1d7bea8f4c6e Revert "drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()"
89b7dba2d21202b962b5331812611c3856be2312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7d91e93a40ac43d28a833bab0627f77715f5b134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
63ee44387a0eab651c26c6722a4fcd6f0db4d4ed Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4fbbabadcc8976cb31467bc4b2758c9c75e7c313 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d274736e11139a91a762b32bc67a821d4c63e873 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
92cc5083d08945e943b48df4e0cf064fa0f13a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2b8134ad01342324ad4fef1866bf6383218c311e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c9c660157411fa3fb279d428bf4b765768bf02f2 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
48c2f87d0669e321cf691214dd5061bcca152acc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
85aabc5d9feab09f692dd23e82e543226bc81600 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b1d46327d424abbde4412e7028db3f900d3922d9 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e5590c9a1bc1a12715fa3fc3d77c477f45dd6dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
48a340c8300da8ee669517ea9398ec02ed7f0f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
aff157a91e6e68030baed79ca2b72cd4cd993dd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7bf363238e7840d070a17880bdd106bfad55edee Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c06e5ed718025589d6e04832c6692ecb2e0dd4d4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9922925477cdb56edcf06e54696bbfd58a8c27d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
55f4c5717830f7487f6283283de0fcf180ba97cc Merge branch 'next' of git://github.com/cschaufler/smack-next
f96f8ab63c5572af6d13a99e54356d5ca7a033f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
bc30e2eccedc6f4e668577934cba7a50df3fb01d Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
15cd73edc6cffd76699a2b446555ef39512624f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
af40ebda35b98dea1503fd02d0fc220f6336b3e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5873c87c37a42c79d2f823454b6e449211b83ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e7b60670b390682be9605e4513fd5d1e30430fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
847f2a6e639461193ed80d07629cc229857357e1 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
a5e919892669885874496cfe7c8df613159a51a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ff324c90d8db594ba2fe2674633986efd60be873 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b4fbf4807a25487d6f4a5dfd6c7326dacdc0e4b1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f284b6b27bc91dd8e1ce10a43c7f8dcb499f95ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
851999956414b5b246b4bcf1d2d742379008f814 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ab46f8c9271d5c15cf5e50ab692fa9dcf0a982dc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
769bd377de78c43611d56a8e04a2dccda0524930 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5087d07994502f22d201c8a79ef51eeef1181ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7d5bfcd3b3d1178e7fca438239c4429ac83bf923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2c8d48c2be06035dfccb12ac3b6c081ba742665d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
688995204366c29dfed2586ed763ba488d7d2d9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
db2b4fc2c9657377b84154a16c1e7cfbbad4966d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
687c2fe60a18a2fe9dbd0d5193fe4d8f257e6136 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9784a7131e7a9f5ab5483f3dc57c3f34cff5f697 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0bb90afcfaae09554aad61939827dc5522060f4e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e8031d5243352e4fdfedd2200e9bdd5b3939934e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f963fdefcc173adc17b92ad76700d486bb28e81c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
dfde374e2f5234f4f0de2d640a47b16af5a41b25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
84d837f0ce3589a6254a80f054965a6f25eb9242 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e6b093bc0b5c10f05ac6ea597412ba0a885f3f07 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0040a4d119483dca1ce768b2f0a6c7618f5165ec Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
11df7c55070e6d7670cb7880120356f11c5f4d82 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bcce6d86b7df0618cbe7a2901bb5aeda5107045b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
88211fc692b2c5b1036d9f78606e6b7628c8c850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a302e0d1310faee11e20034c034bc98fbd8f3ba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b60a8c62fdb16b5d9620a0196e2a36e6bc77a214 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d6fe19ff4b7840c2392a17f96f8f5729aa9f8cb1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a78bc4c469b52a40653d8c904a37427bf2c2c1ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1cd936484321d95a72ed9e3e0aa696daaf12d7ed Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bcb9d68fc92a1551c26df1f092fbc4ed6a8e612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1759ab7e0e0cf2e2ad7c8062d6febbe7dac8ffc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
891fdea200cb8716dc11e39c6591aa47b3f14403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c6e01803fa21f0373c2270c4406918088b6095f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3b9bd5ce1af77b5328ab7103d8255f3fd75feaa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
32fc9886f6c36098a56b8868fb0891bd8498b535 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
93927d1decf4cfc03284a84eecc328210f1763ef Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b24aff6565f5920b165a15206754fca93b4c1390 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ae040d646a4f9910a4fb80a983651a499defbc15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b5e47faa3c1ca5e8756c68ab83b3c473becc806c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c39f8d4f4dd5e581c34dba4fb99a7d507aaca6a2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0e4596e9ca5037c0cf7ed86e80360a931b42e549 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d2d073db076359298387777fe81b344f667dcb8c Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b633a4263136b049a21cfbbb40c98ddc744f3332 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c4dc41384b9fd0351a3e0da92383c1d7a05d9fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3bf3b42f80abd6a8129497b8ae509ad2042f07ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0f1c4d7edf0fc46c2a9a9ae92e20eb1d11e5f8c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3fb1e84e590ae77e09cb3b7fd35d72975638dbda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1b3050ddd31d417d2a35702be901c5a02450faa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0be98f8bc7f97cc2347c991a2fc5dc89e167213c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
dbbc5e0f3e4c2d46072ae539ac070773857ccad0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
95a2112c8e588ae5fbd3e1d69894aa1262cb961a Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5491f8d7257619c27d372317416fa0da07d31172 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cfde6c296a42e6705dbba2576c02ea17b465f189 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4e23c5ff578abc8ba276960f60cd37b32bb8d081 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
537374de367a4b9e366db4fdcecb7a6bf7439599 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3e428c88b4833d2bc71169886057e7bffa1d4acc Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5772ddcc9f9a00e1d1e44e9cc62718931218c14d Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f2e6ddf2b30da4718bcef534913e2fde39511e6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d80748d16c82a9c2c4ea5feea96e476de3cd876 Add linux-next specific files for 20221004

--===============5982159984582374324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-987a926c1d8a-f3dfe925f954.txt

23c48a124b469cee2eb0c75e6d22d366d1caa118 docs/zh_CN: Update the translation of gpio to 6.0-rc1
74a3c2aefe04f381ca14d0e589c62edd4af94b4c Documentation: irqdomain: Fix typo of "at least once"
97024e159ff5ab9a1d1a769d351184fadffebfe7 maintainer-pgp-guide: use key terminology consistent with upstream
7d61aa2cbd62d57a6a3ac5a7635686320f5ded9b maintainer-pgp-guide: remove keyserver instructions
0a1a279bdade0230f5021fa8d9e8a71d3de2e859 maintainer-pgp-guide: update ECC support information
6043134dcedb4fb74e57858bca913a8117478ac0 maintainer-pgp-guide: add a section on PGP-signed patches
e72b3b9810dd2cb6d057dce8666e12f4f8f2ccdf maintainer-pgp-guide: minor wording tweaks
150f7b11cb59670a147e88580a604ce3c6845a88 media: uvcvideo: Fix InterfaceProtocol for Quanta camera
4d2f862b5b49141a1762baa67c846c598b54be27 doc: Emphasize the need for explicit RCU read-side markers
ed336c6fe4c0110a56f6f237865ff9660de8c598 doc: Call out queue_rcu_work() for blocking RCU callbacks
1c1c1d983e75f53b3e307804a39d17d24310c5f2 doc: Use rcu_barrier() to rate-limit RCU callbacks
ca8a439e4611765b0e4bf5d4fd3fab54bab5ffe2 doc: Fix list: rcu_access_pointer() is not lockdep-checked
022d1b356c8a687a58a74cbc90a92d56d3aa207d doc: Update rcu_access_pointer() advice in rcu_dereference.rst
99cf092058e13f133ff9373fcbd25ae38509df03 doc: SLAB_TYPESAFE_BY_RCU uses cannot rely on spinlocks
ef32aee9aa062bfbaab2cab36ee837be6060d0a1 doc/rcu: Update LWN article URLs and add 2019 article
6d60ea03ac2d3dcf6ddee6b45aa7213d8b0461c5 rcu: Fix rcu_read_unlock_strict() strict QS reporting
bca4fa8cb0f4c096b515952f64e560fd784a0514 rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
fcb42c9a77d490ed0974e4d394519481aa06e585 rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
6ca0292ccf968e0132e64d6a699d36ba3e92cb81 rcu: Make tiny RCU support leak callbacks for debug-object errors
089254fd386eb6800dd7d7863f12a04ada0c35fa rcu: Document reason for rcu_all_qs() call to preempt_disable()
d8f3f5834febb74d18b5b2098f67d9db740f3e30 rcu: Update rcu_access_pointer() header for rcu_dereference_protected()
e73dfe30930b75c98746152e7a2f6a8ab6067b51 sched/debug: Try trigger_single_cpu_backtrace(cpu) in dump_cpu_task()
bc1cca97e6da6c7c34db7c5b864bb354ca5305ac sched/debug: Show the registers of 'current' in dump_cpu_task()
621189a1fe93cb2b34d62c5cdb9e258bca044813 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7634b1eaa0cd135d5eedadb04ad3c91b1ecf28a9 rcu: Exclude outgoing CPU when it is the last to leave
093590c16b447f53e66771c8579ae66c96f6ef61 rcu: Back off upon fill_page_cache_func() allocation failure
38269096351806bf7315f971c53205b676ada259 rcu/kfree: Fix kfree_rcu_shrink_count() return value
51824b780b719c53113dc39e027fbf670dc66028 rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
5334da2af25eceb6a88ae162e69d6586b5cb9abc rcu/nocb: Choose the right rcuog/rcuop kthreads to output
638dce227a41534bbc4fdd73280e73e0b3570048 rcu/nocb: Add CPU number to CPU-{,de}offload failure messages
91a967fd6934abc0c7e4b0d26728e38674278707 rcu: Add full-sized polling for get_completed*() and poll_state*()
3fdefca9b42c8bebe3beea5c1a067c9718ca0fc7 rcu: Add full-sized polling for get_state()
ccb42229fb34bc3e93f7aa081da3e78eac68cd27 rcutorture: Abstract synchronous and polled API testing
ed7d2f1abee48a90fae5fdf5c60d71803a5a1d10 rcutorture: Allow per-RCU-flavor polled double-GP check
d594231aa50a0f113cfb4749da5162e6a0c3fa73 rcutorture: Verify RCU reader prevents full polling from completing
37d6ade31cf83305495a2875ab5d283e17322032 rcutorture: Remove redundant RTWS_DEF_FREE check
f4754ad2922e5a2b08c8aecf33d1ec03d7219fb4 rcutorture: Verify long-running reader prevents full polling from completing
76ea364161e72b1878126edf8d507d2a62fb47b0 rcu: Add full-sized polling for start_poll()
6c502b14ba66da0670a59e20354469fa56eab26c rcu: Add full-sized polling for start_poll_expedited()
f21e014345e0abf11fdc2e59fb6eb6d6aa6ae4eb rcu: Remove blank line from poll_state_synchronize_rcu() docbook header
b6fe4917ae4353b397079902cb024ae01f20dfb2 rcu: Add full-sized polling for cond_sync_full()
8df13f01608ea48712956c0b1afce35bdba5a1c5 rcu: Add full-sized polling for cond_sync_exp_full()
258f887aba60c8fc7946a9f379f9a3889f92fc85 rcu: Disable run-time single-CPU grace-period optimization
a5d1b0b68a62afb1bce0b36cc9a1875acf8a6dff rcu: Set rcu_data structures' initial ->gpwrap value to true
5f11bad6b7228858e06729de6dd4079dfc082648 rcu-tasks: Remove grace-period fast-path rcu-tasks helper
910e12092eac8a9f19b507ed0fdc1c21d8da9483 rcu: Make synchronize_rcu() fast path update ->gp_seq counters
e8755d2bde7c296026fe5d47f1b75c7b19ba46fd rcu: Remove expedited grace-period fast-path forward-progress helper
43ff97cc997f5641127152f97e1fd0fc9fa060f6 rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
7ecef0871dd9a879038dbe8a681ab48bd0c92988 rcu: Remove ->rgos_polled field from rcu_gp_oldstate structure
b3cdd0a79c875d5e9cac9f6555485031ce5bea81 rcutorture: Adjust rcu_poll_need_2gp() for rcu_gp_oldstate field removal
d761de8a7dcef8e8e9e20a543f85a2c079ae3d0d rcu: Make synchronize_rcu() fastpath update only boot-CPU counters
cc8faf5b65997a994c77a0122b94240b82c95f23 rcutorture: Use 1-suffixed variable in rcu_torture_write_types() check
5d7801f20170a50252b791c2ce05fb982616665b rcutorture: Expand rcu_torture_write_types() first "if" statement
18538248e5486b0f0e8581083de275176674cd1f rcu: Add functions to compare grace-period state values
967c298d650e2a8562fb4ea488af36bdf2a71ac4 rcutorture: Limit read-side polling-API testing
599d97e3f2236a0f02a59da05798e8af43d5ce72 rcutorture: Make "srcud" option also test polled grace-period API
d66e4cf974a53c1195f1f5a96387ee5dbad2bdf2 srcu: Add GP and maximum requested GP to Tiny SRCU rcutorture output
de3f2671ae563d24c679dcca36c9e0ebd9564ebd srcu: Make Tiny SRCU poll_state_synchronize_srcu() more precise
5fe89191e43fb37e874b8e5177fb2a5c72379b06 srcu: Make Tiny SRCU use full-sized grace-period counters
fcd53c8a4dfa38bafb89efdd0b0f718f3a03f884 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d6ad60635cafe900bcd11ad588d8accb36c36b1b rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
528262f50274079740b53e29bcaaabf219aa7417 rcu-tasks: Make RCU Tasks Trace check for userspace execution
203185f6b1e393cf2f4b84023d4d01d515fcfd5f docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
f556082dd7fc5a97326e44aae66199cc639a671c docs/memory-barriers.txt: Fixup long lines
be94ecf7608cc11ff46442012e710bb8fb139b99 tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
a30d551f34df66d739949a6140b50496afa36f66 tools/nolibc: make argc 32-bit in riscv startup code
8b53e83b08cfdc3f430b5415cd1031d5e7e1f935 tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
364702f7551451f2fab341f1b31adf911c888375 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
362aecb2d8cfad0268d6c0ae5f448e9b6eee7ffb selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
23da7bc923609bc90b6989c6c6a17e74c8f433ed selftests/nolibc: support a test definition format
b4844fa0bdb4075ad842e89d6c41e3d0c6124848 selftests/nolibc: implement a few tests for various syscalls
95bc989488eb7150949cf2fcce3f486741d1c57f selftests/nolibc: add a few tests for some libc functions
f49896d7d9a69b7565a59f5085c78ca1c08c7dd7 selftests/nolibc: exit with poweroff on success when getpid() == 1
aa73a86cda26705c7f0af1afe9bb255a52accf87 selftests/nolibc: on x86, support exiting with isa-debug-exit
1a5454f625997049d886d8c3dae8e8de2a553125 selftests/nolibc: recreate and populate /dev and /proc if missing
7172f1c6854cb424e3be3401e3df34c1c38cffc2 selftests/nolibc: condition some tests on /proc existence
1da02f510882cd5684dc04dc7119056e01da90bd selftests/nolibc: support glibc as well
d248cabff5da2f3f2ce0ab99c1f96a15e8fb98c6 selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
5c43fd7954108bd138f7a1b4db4fb997ae1dc696 selftests/nolibc: add a "defconfig" target
662ea60e373be8a6b8a925b237cdb93a2af353c1 selftests/nolibc: add a "run" target to start the kernel in QEMU
b25c5284db0a481a427c9838f32662587d947d27 selftests/nolibc: "sysroot" target installs a local copy of the sysroot
ffc297fe2259a701f2bd52a6fb8481abc89d331d selftests/nolibc: add a "help" target
43cf168fa99992ee70ff041a61f866f56aa47f3b selftests/nolibc: Avoid generated files being committed
6726d552a6912e88cf63fe2bda87b2efa0efc7d0 clk: ingenic-tcu: Properly enable registers before accessing timers
24919fdea6f8b31d7cdf32ac291bc5dd0b023878 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
f2aeea57504cbbc58da3c59b939fc16150087648 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
48297a22a39adcde7a3ba52b913c5aaa9a990364 rcutorture: Use the barrier operation specified by cur_ops
5c0ec4900497f7c9cc12f393c329a52e67bc6b8b Merge branches 'doc.2022.08.31b', 'fixes.2022.08.31b', 'kvfree.2022.08.31b', 'nocb.2022.09.01a', 'poll.2022.08.31b', 'poll-srcu.2022.08.31b' and 'tasks.2022.08.31b' into HEAD
6b959ba22d34ca793ffdb15b5715457c78e38b1a perf/core: Fix reentry problem in perf_output_read_group()
edeed42402cebd9147b484d6df9964869bdc0681 MIPS: Fix comment typo
877336c1856ea4277994ba7cdd8aede416e75a4e MIPS: move from strlcpy with unused retval to strscpy
a343ca9bd728ed070b209d1ec40fe38dad7e516c MIPS: ath25: clean up non-kernel-doc comment warning
050a3f1db5b968ce838724f1c92787483770335d MIPS: Fix comments typo
0153682e9e6accd1796dd6bbe9df792d03d88b1f MIPS: dts: lantiq: rename dts files with soc name being the prefix
5da39ac5d648cdbfdfa8bea0e0cde279ded5c7c2 clk: microchip: mpfs: fix clk_cfg array bounds violation
05d27090b6dc88bce71a608d1271536e582b73d1 clk: microchip: mpfs: make the rtc's ahb clock critical
c01b5a33bf0614e61e8074a51976134f62a64201 m68k: Move from strlcpy with unused retval to strscpy
d355a08e28691cc057f851a3cf9bf016bdfb3c39 m68k: Allow kexec on M68KCLASSIC with MMU enabled only
15f9042311b0ab9c2904d50428f304a6229d6a02 m68k: defconfig: Update defconfigs for v6.0-rc2
1e6d11fe72e311c1989991ee318d239f650fa318 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
11bec9cba4de06b3c0e9e4041453c2caaa1cbec1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b971612cc193b524b554fe53821f4dbb2a774c01 mips: bmips: bcm63268: add TWD block binding
aaec03d331303494227dc1e208eb212682fe925d MIPS: Loongson2ef: remove orphan sbx00_acpi_init() declaration
df1a727fa2f67369115574b02a01c140440c5a72 MIPS: Octeon: remove orphan octeon_swiotlb declaration
c5f60e1cbb7a4f37bd158f4046f9c049ee235230 MIPS: Octeon: remove orphan cvmx_fpa_setup_pool() declaration
2af06ba7ee2fb80e1ededade7cda85cc04c51109 MIPS: Octeon: remove orphan octeon_hal_setup_reserved32() declaration
0b8b94c384e7eb2363cd90f4d438c41ce93ae530 MIPS: IRQ: remove orphan declarations from arch/mips/include/asm/irq.h
b7dc37fcf67b6191da5049938c8a1c881b4992df MIPS: remove orphan sni_cpu_time_init() declaration
5c5a4682e96a424c7d6b071b5832b5068ce29107 MIPS: AR7: remove orphan declarations from arch/mips/include/asm/mach-ar7/ar7.h
6f674034b467dc231c99ea34abf4a3f6434ff766 mips: cavium: convert to DEFINE_SHOW_ATTRIBUTE
27a43a85bcfe5cd9ee0fa561d7ec9aead462166d mips: kernel: convert to DEFINE_SHOW_ATTRIBUTE
53f9cd5c16a57076ba1ef01c62299fa899bd83b3 mips: ralink: convert to DEFINE_SHOW_ATTRIBUTE
0dedcf6e3301836eb70cfa649052e7ce4fcd13ba MIPS: BCM47XX: Cast memcmp() of function to (void *)
32844a8eecaa4a3e65841c53e43e04a9087d1ef6 ARM: 9243/1: riscpc: Unbreak the build
2ccd19b3ffac07cc7e75a2bd1ed779728bb67197 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
14ca1a4690750bb54e1049e49f3140ef48958a6e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
31f87f705b3c1635345d8e8a493697099b43e508 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
da73a94fa282f78d485bd0aab36c8ac15b6f792c drm/bridge: lt8912b: add vsync hsync
6dd1de12e1243f2013e4fabf31e99e63b1a860d0 drm/bridge: lt8912b: set hdmi or dvi mode
051ad2788d35ca07aec8402542e5d38429f2426a drm/bridge: lt8912b: fix corrupted image output
cc62d98bd56d45de4531844ca23913a15136c05b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
730320fd770d4114a2ecb6fb223dcc8c3cecdc5b MIPS: lantiq: enable all hardware interrupts on second VPE
692cb5b0f4e25b3ff504f108e55033dd20d2ef74 MIPS: Lantiq: switch vmmc to use gpiod API
c8fbf8a88fcd4464b0727d646a85793ccba49b03 MIPS: remove orphan sb1250_time_init() declaration
fe23057cbc042073f7a05a92ed2cd1d2b3c81f28 MIPS: IRQ: remove orphan allocate_irqno() declaration
4335417da2b8d6d9b2d4411b5f9e248e5bb2d380 gpio: mvebu: Fix check for pwm support on non-A8K platforms
e42c9c54f2e731885ea2bd92c478c85d879637a6 perf tools: Get a perf cgroup more portably in BPF
e28c07871c3f2107e316c2590d4703496bd114f4 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
71c86cda750b001100e0d6dc04a88449b7381a59 perf parse-events: Remove "not supported" hybrid cache events
f4a2aade6809c6573f420c6fc1031797dfe8a4d2 perf tests powerpc: Fix branch stack sampling test to include sanity check for branch filter
6ef7d362123ecb5bf6d163bb9c7fd6ba2d8c968c drm/i915/gt: Restrict forced preemption to the active context
7cae596bc31f900bb72492ff40c7f5addf72fa19 io_uring: register single issuer task at creation
c292a337d0e45a292c301e3cd51c35aa0ae91e95 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d14c273132aec81a1a8107c9ab4865b89e7910a7 nvme-pci: disable Write Zeroes on Phison E3C/E4C
4e768c8e34e639cff66a0f175bc4aebf472e4305 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
f0da34f32920c16f34acb692cf1646465bd40c04 media: v4l2-ioctl.c: fix incorrect error path
37238699073e7e93f05517e529661151173cd458 media: dvb_vb2: fix possible out of bound access
a2d2e593d39bc2f29a1cd5e3779af457fd26490c media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
3a99c4474112f49a5459933d8758614002ca0ddc media: rkvdec: Disable H.264 error detection
f208ce4d45c5884eae2b8a67bed1c3d646cafc15 Merge tag 'thunderbolt-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
415ba26cb73f7d22a892043301b91b57ae54db02 usb: typec: ucsi: Remove incorrect warning
f5c5936d6b4dfd3f9a145be5bc6ff27eb706bc39 usb: dwc3: st: Fix node's child name
a625a4b8806cc1e928b7dd2cca1fee709c9de56e uas: add no-uas quirk for Hiksemi usb_disk
e00b488e813f0f1ad9f778e771b7cd2fe2877023 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0fb9703a3eade0bb84c635705d9c795345e55053 uas: ignore UAS for Thinkplus chips
0f816e024f2fb5a52ebd42daf07233a5b45c25dd KVM: selftests: Skip tests that require EPT when it is not available
df8238629112b8f61f96367f84d5b236051d8c93 docs/zh_CN: Update zh_CN/process/email-clients.rst to 5.19
7114fe6f906cdec2d263c1c84cd0cf5f0726652f docs/zh_CN: Update zh_CN/process/submitting-patches.rst to 5.19
78b07714c4ef4f7faeb4e7e57ed0530986ba8c88 docs/zh_CN: Fix two missing labels in zh_CN/process
021904f38baed568bc12b017386740b7a4cff1df Documentation: filesystems: xfs: update pseudocode and typo fixes
6cf3116d5eeda0284bbedb8610192df31f86cdf0 Documentation: ext4: correct the document about superblock
3d8b56d7b10e1ca972330d8892da3f3e9a6346f2 docs/zh_CN: Update the translation of io_ordering to 6.0-rc2
876d8552fa7c116d93254c61e11596dbcb33c201 docs/zh_CN: Remove IRQ and oops-tracing
7e94556e26c67138009169cd61959adc12db24b6 docs/zh_TW: Remove oops-tracing
363fd2324c3ef9638a5ef42c5e5a2b75a8041d46 docs: scheduler: Update new path for the sysctl knobs
20e21951f3ebceac93168854edc1c222e515d292 docs/zh_CN: Update zh_CN/process/submit-checklist.rst to 6.0-rc2
6b0d3e7c5888d2ec0f5527ee699265dc852a5faa docs/conf.py: Treat mathjax as fallback math renderer
3b384e95642c0f01a34525a71b6a5a4826934b75 docs/conf.py: Respect env variable SPHINX_IMGMATH
d2bef8e1037cc69695c6b146bb05ce053450e0de Remove duplicate words inside documentation
8a7f0e8ab9e8c1a32eefd632fb11cdc08af28aee Documentation/ABI: correct possessive "its" typos
3f10b50829194eb7ce4c8f320a665b7b076a5fb6 docs: admin-guide: do not mention the 'run a.out user programs' feature
32a3a9db16eb7551a6763820a8ed6f151f879eaa docs: admin-guide: for kernel bugs refer to other kernel documentation
7f77ebbf758be6df89951713e7b234a9e6c5d32b Delete duplicate words from kernel docs
adb95582a09f24201e071732824aef53593020e2 Documentation: process/submitting-patches: misspelling "mesages"
980309d94e021ddac12e3bd9932e2a1686161899 docs/zh_CN: add PCI acpi-info translation
330f5a300548babcaada664668bb17165db8d54c docs/zh_CN: add dt changesets translation
5e38432db8f361e002481b006e54ad4de678721f docs/zh_CN: add dt dynamic-resolution-notes translation
f773455ce59d9425c473e1e559fc26ea84bcdf00 docs/zh_CN: add dt overlay-notes translation
9485acfded2024bcd28e9e4d5d503ed7beda0308 docs/zh_CN: add dt kernel-api translation
8bfdfa0d6b929ede7b6189e0e546ceb6a124d05d docs: update mediator information in CoC docs
67fe6792a7fb9b7af85d1abf44605c3ab7d3b5f7 Documentation: stable: Document alternative for referring upstream commit hash
622d6f198737c26a47d892f29d054bf20df5a460 Documentation: filesystems: correct possessive "its"
06cb31cc761823ef444ba4e1df11347342a6e745 Documentation/hw-vuln: Update spectre doc
5415673414c99b44db0c917f1400ad3b6d56fef7 docs/zh_CN: Update zh_CN/process/coding-style.rst to 6.0-rc2
e2815b71cc48c988474dc2f2fc4725c5913f7155 Documentation: spufs: correct a duplicate word typo
3832d1fd84b6220842d92513239005b2c116633b docs/core-api: expand Fedora instructions for GCC plugins
60e89a10eef2a3052dc35bea62f51acf26525698 Documentation: fb: udlfb: clean up text and formatting
b270228753f241aa70ad37134f284566be86ec73 Documentation: W1: minor typo corrections
c68c0db4b25ff7336471ca32be7f9af5110528bc usb: chipidea: clarify Documentation/ABI text
a356c06699e2e9bde64b17fc220de3c01f0c7d20 docs: x86: replace do_IRQ int the entry_64.rst with common_interrupt()
7675ea68d60554e119d7439472af056d07a521ba docs/zh_CN: core-api: Add idr Chinese translation
2e6506c1a5a51eabaf1cc88a0fe6783509c905e8 docs/zh_CN: core-api: Add circular-buffers Chinese translation
eda91f4090e97dd75d5f4aec82021c097d4b3114 docs/zh_CN: core-api: Add generic-radix-tree Chinese translation
6d75bb92f99260af29986657cea1426f4040b280 docs/zh_CN: core-api: Add packing Chinese translation
8f0ec4094d01dbc40dcbad93a7ec85675cf035cf docs/zh_CN: Update zh_CN/admin-guide/README.rst to 6.0-rc2
0a13b6c3c546e3b6df75639cfe09954a1a17dd63 docs/zh_CN: Add new translation of admin-guide/bootconfig.rst
16461c66de0b559ee0b19e429561cae9cae72e8c docs: hugetlbpage.rst: fix a typo of hugepage size
a9a7da031dcaeb5064df6605535cf360276b911a Documentation: devres: add missing PINCTRL helpers
49beeea7ebdb1d86ba8465e5021d72ad9e9474b8 Documentation: devres: add missing SPI helper
bf21f3f8d0336ec28d9ab09ad274ac0bd71b7cf8 MIPS: Lantiq: vmmc: fix compile break introduced by gpiod patch
efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
7516777434570833469252c16e5fd7d8f73c45be drm/amdgpu: avoid gfx register accessing during gfxoff
3c480531a4b1652561fd16824c16be8b8a3ba8f1 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
b9caeadf5cb89566412b94b14a1583419aeba45e drm/amd/pm: use adverse selection for dpm features unsupported by driver
a9b4700279f21c5c1a3425630dea86d338ab13b2 drm/amdkfd: fix MQD init for GFX11 in init_mqd
91ef6cfd30bf75763f41e7a4bc119883fe190606 drm/amdgpu: pass queue size and is_aql_queue to MES
664883ddde67971d59764f2dda855183ecf8bc46 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
783d446749c09eb34178cb8600a9a93d3b99e35d drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
b6d1c39bc637fe4879d610e6687b1d4224c4b2fb drm/amd/display: Update DCN32 to use new SR latencies
dd37fba90e72a48998d9f0eb5497088ea2b02ad1 drm/amd/display: Do DIO FIFO enable after DP video stream enable
ec669ef2e2cf277f3e73d842bb3bda1c3ea2ea73 drm/amd/display: Wrap OTG disable workaround with FIFO control
85096a73f4dc223b5848e41ce40afc5ee913079e drm/amd/display: Add explicit FIFO disable for DP blank
1ec5c0e1289c70c8e7dd93a988d945ad5bc3f4b1 drm/amd/display: Fix audio on display after unplugging another
391ce355e72bd5713afc85ec5acc955294499dcf drm/amd/display: Fix typo in get_pixel_rate_div
8dd2e87dbd49ba0b6afc1dd22a5930d797cf423f drm/amd/display: Remove assert for odm transition case
a28acf7091babf4248b042326946cee7736f796a drm/amd/display: Avoid unnecessary pixel rate divider programming
2d3907c152611a0d65efe54b93972320dcce1565 drm/amd/display: fill in clock values when DPM is not enabled
b3e45b18e5c40f1f7e5f6383953343f96f963b13 drm/amdgpu: Correct the position in patch_cond_exec
11e38360cc15e2d5995449d19030b13a67d73cb3 drm/amdgpu: Remove fence_process in count_emitted
3b7329cf5a767c1be38352d43066012e220ad43c drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
db5db1a00d0816207be3a0166fcb4f523eaf3b52 vdpa/ifcvf: fix the calculation of queuepair
1bedcf22c081a6e9943f09937b2da8d3ef52d20d virtio-crypto: fix memory-leak
dbe449d8f8f2ef91af729f0adcc9bef785873168 virtio_test: fixup for vq reset
37fafe6b61e4f15d977982635bb785f4e605f7cd virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
46f8a29272e51b6df7393d58fc5cb8967397ef2b vduse: prevent uninitialized memory accesses
a43ae8057cc154fd26a3a23c0e8643bef104d995 vdpa/mlx5: Fix MQ to support non power of two num queues
506442439317153c1aa646fcb35f8678d42efce9 perf tests vmlinux-kallsyms: Update is_ignored_symbol function to match the kernel ignored list
74a61d53a6d1ca1172d85964d15c83c2cc3670b3 perf arm-spe: augment the data source type with neoverse_spe list
df5b035b5683d6a25f077af889fb88e09827f8bc x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
3d87f6c3be0df4a0f6d0ca719550a7bc77e520bf Merge tag 'clk-microchip-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
7c236d93c6764dcaca7ab66d76768a044647876d m68k: Process bootinfo records before saving them
dc63a086daee92c63e392e4e7cd7ed61f3693026 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
b1ff1bfe81e763420afd5f3f25f0b3cbfd97055c clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
7738be973fc4e2ba22154fafd3a5d7b9666f9abf drm/i915/gt: Perf_limit_reasons are only available for Gen11+
4014e916fd0cea19b559890588d70b4e9f44b87f clk: sunxi-ng: h6: Fix default PLL GPU rate
d59bd748db0a97a5d6a33b284b6c58b7f6f4f768 io_uring/poll: disable level triggered poll
1b24a132eba7a1c19475ba2510ec1c00af3ff914 clk: iproc: Do not rely on node name for correct PLL setup
daaa2fbe678efdaced53d1c635f4d326751addf8 clk: imx93: drop of_match_ptr
457c8b60267054869513ab1fb5513abb0a566dd0 perf test: Fix test case 87 ("perf record tests") for hybrid systems
25c5e67cdf744cbb93fd06647611d3036218debe perf tests record: Fail the test if the 'errs' counter is not zero
83ca5fb40e758e0a0257bf4e3a1148dd52c6d0f2 drm/amd/display: Prevent OTG shutdown during PSR SU
6c84501a3c38adaf1c3486fb80b972f728ad8fd1 Merge tag 'nvme-6.0-2022-09-29' of git://git.infradead.org/nvme into block-6.0
5149a427d27751da95b04fabe98ab65f412b5777 perf parse-events: Ignore clang 15 warning about variable set but unused in bison produced code
5551717bddb0c8aa78c4d2f8846624e2cf6816f7 perf tests mmap-basic: Remove unused variable to address clang 15 warning
9d0f5cd167444dcffcd46fe19a2cf86f30371f5c docs: promote the title of process/index.rst
0c7b4366f1ab955f0b8411c14e764d75e21e1a1c docs: Rewrite the front page
3aa024e4e91249524e1342a6790bb561fbea89a4 docs: reconfigure the HTML left column
90c0bf89dec0c66d2e6538857060586073427059 docs: remove some index.rst cruft
f4bf1cd4ac9c8c4610b687e49a1ba691ab286235 docs: move asm-annotations.rst into core-api
e40573a43d163a5c9fe14c647bc4c5201d782893 docs: put atomic*.txt and memory-barriers.txt into the core-api book
489876063fb14290d2d1b6080c5fdc02b7a481d4 docs: add a man-pages link to the front page
1404f29258dc87a5fc971ea96743d4635caeb9b3 Merge branch 'fp' into docs-mw
8e8bf60a675473a034ecfcb7a842b98868ed74a3 perf build: Fixup disabling of -Wdeprecated-declarations for the python scripting engine
a3aded135e84a581ba567c30ecddff47c8b6cfcf drm/amdgpu: Enable VCN DPG for GC11_0_1
541540b9045c2665d6736a77c776ac81d4225eec drm/amdgpu: Enable sram on vcn_4_0_2
e94102e5067591aa713e623d7d1226f07d4431cf docs, kprobes: Fix the wrong location of Kprobes
2f993509a97ed210ed0ada9198d380885265fa0b docs: process/5.Posting.rst: clarify use of Reported-by: tag
679b4bc25fc7b5b742622eb760211f2b5b1dc4db docs/doc-guide: Add documentation on SPHINX_IMGMATH
26e54448092917edd54c4255382f78b24e07b01f Documentation/CoC: Reflect current CoC interpretation and practices
9a7d7a80e11025e5e8b4dedf75c97096b67a7b9b Documentation/mm: modify page_referenced to folio_referenced
06699e6915536b88ec9457f105a5facf5bc81f88 Documentation: devres: update IRQ helper
657ed9c9bca059660238771dd1fcecb57b59f90a Documentation: devres: add missing IO helper
1cfd9d7e43d5a1cf739d1420b10b1e65feb02f88 coding-style.rst: document BUG() and WARN() rules ("do not crash the kernel")
69d517e6e21099f81efbd39e47874649ae575804 checkpatch: warn on usage of VM_BUG_ON() and other BUG variants
153a97b4e3de713c05b6bd42d734a2f9eeaf7968 Merge tag 'drm-misc-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
91462afa42e6b8c5a148a44482c893f1800c513d Merge tag 'amd-drm-fixes-6.0-2022-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6643b3836f3908c4f77883b2fae72451e85cf3ca Merge tag 'drm-intel-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6336a810db5c7e8e48b55b12fbb5e9cbd36a3d19 KVM: selftests: replace assertion with warning in access_tracking_perf_test
09636efd1bd164ac782ff0d3a714db2c53964776 KVM: selftests: Gracefully handle empty stack traces
aae2e72229cdb21f90df2dbe4244c977e5d3265b KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
6b6f71484bf4fbe169fdbd401c829d8981365fd2 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
394265079b6c271fdc191ac31b1ebfbee3dd6d63 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
84aff0b6905c1101aab1525c2d649127f307218b mips: update config files
0668951705d356d77c8263010c7ae59e78fdb2c6 MIPS: Silence missing prototype warning
8e6ec6ce02b5a58f01099118ddfed71d3f657b1c MIPS: Simplify __bswapdi2() and __bswapsi2()
5a77386984b513ebfb2700e70dac44509fc81aa9 Merge tag 'drm-fixes-2022-09-30-1' of git://anongit.freedesktop.org/drm/drm
40158dbf7eb2b13d8851fe0b875b4c3170ea15db Revert "pstore: migrate to crypto acomp interface"
89e10b860cbf8015dd77aaa90839fb0ef65e0619 Merge tag 'gpio-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d649d2c49baa4336bf65a02fc8e9d42c8ef2db6b Merge tag 'pstore-v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a0debc4c7a7e1a4adf0866b105e9e4f29002c2ca Merge tag 'io_uring-6.0-2022-09-29' of git://git.kernel.dk/linux
7bc6e90d7aa4170039abe80b9f4e8c8e4eb35091 Merge tag 'block-6.0-2022-09-29' of git://git.kernel.dk/linux
70575e77839f4c5337ce2653b39b86bb365a870e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
af81a9201e0112e9c4ca7258e32cd28baf19f31a drm/amdgpu: save rlcv/rlcp ucode version in amdgpu_gfx
2f3f958602721c7915ddb1f2a0e8dc5031bc0151 drm/amdgpu: add helper to init rlc fw in header v2_0
90df15124526176ff03c246362c196a047c8a39a drm/amdgpu: add helper to init rlc fw in header v2_1
bcecb6524881c54ded92f14a6cf2406d5c439637 drm/amdgpu: add helper to init rlc fw in header v2_2
c1c3f41ffb1bd262e40d68938af68c6ab53a41f8 drm/amdgpu: add helper to init rlc fw in header v2_3
b33139ee15352043123b81b32ca1a6a84340eb5d drm/amdgpu: add helper to init rlc fw in header v2_4
04fa38cce6e02be4362cd889780d58ec275c4d26 drm/amdgpu: add helper to init rlc firmware
0fd85e89b5bf18447e56099a010ee5be5dc9f2b0 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
414208e48963fdb136240d7f59c15e627832d288 Merge tag 'amd-drm-fixes-6.0-2022-09-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
920541bb0b9bf08d1455890694fbb2bbffb7a12b Merge tag 'for-linus-6.0' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c816f2e9813d218b36343c67b443c77c539ea294 Merge tag 'perf-tools-fixes-for-v6.0-2022-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e5fa173f9a472dec2f8d5fb63d5c8824c49c6e51 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ffb4d94b4314655cea60ab7962756e6bab72fc7e Merge tag 'drm-fixes-2022-10-01' of git://anongit.freedesktop.org/drm/drm
b674deddeb49fd37b8f20a15b658abde6671e2a8 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
30c19366636f72515679aa10dad61a4d988d4c9a mm: fix BUG splat with kvmalloc + GFP_ATOMIC
1c8e2349f2d033f634d046063b704b2ca6c46972 damon/sysfs: fix possible memleak on damon_sysfs_add_target
056a68cea01edfa78b3474af1bfa39cc6bcc7bee mips: allow firmware to pass RNG seed to kernel
90c2d2eb7ab5848c4f853751f12b96bdc460ad1b MIPS: pci: lantiq: switch to using gpiod API
2a4b6e13e170a5c0c201a1858a8f5a61f98eb11e Merge tag 'mm-hotfixes-stable-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89f2ddce78cc2a397065de8df509364d37c058da Merge tag 'media/v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193 Merge tag 'usb-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f938a5295cedf7fdcc4f1caad0ac1a9be1f1a5f5 dt-bindings: i2c: st,stm32-i2c: Document interrupt-names property
367d4c887acd2be7524bd532ae9446ed2f508c3c dt-bindings: i2c: st,stm32-i2c: Document wakeup-source property
e2062df704dea47efe16edcaa2316d7b5ecca64f i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
534b0abc627a4034ecaf177e780b1680e61b37f4 Merge tag 'x86_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
febae48afe6063105a0fad83d8e12a6addda7c6a Merge tag 'perf-urgent-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a962b54e162c2977ff37905726cab29728380835 Merge tag 'i2c-for-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4fe89d07dcc2804c8b562f6c7896a45643d34b2f Linux 6.0
fb443f36f3b9af6a4590b6e65e2d7affdfe0da18 Merge tag 'mips_6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
75003fa726e990883bba5b38c4c4d873dab45d62 Merge tag 'm68k-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
038239640e3afc8370a4de9880cbd4f942154fc3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
dda0ba40da68255cea24474e69bcf14499408e2b Merge tag 'nolibc.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b8fb65e1d33206f78ad62e10ceb93095ecac24a6 Merge tag 'lkmm.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
890f242084c9eac18ef87031d95e0bdbaac01ed4 Merge tag 'rcu.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f3dfe925f9548a4337883926db542ccf4ca55fe1 Merge tag 'docs-6.1' of git://git.lwn.net/linux

--===============5982159984582374324==--
