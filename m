Content-Type: multipart/mixed; boundary="===============8148497149854843065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 15 May 2025 14:45:16 -0000
Message-Id: <174732031608.3520573.1733958726728288342@gitolite.kernel.org>

--===============8148497149854843065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-linus
    old: 4ee4d7b177cff042c7135c8a7c87fbfbe28f04d8
    new: 578e1b96fad7402ff7e9c7648c8f1ad0225147c8
    log: revlist-4ee4d7b177cf-578e1b96fad7.txt

--===============8148497149854843065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee4d7b177cf-578e1b96fad7.txt

373af4ecfdc922657be081b3feebbd0af8e7fa65 x86/resctrl: Move RFTYPE flags to be managed by resctrl
6c2282d42cb37f081587412f77340138b1df265e x86/resctrl: Handle throttle_mode for SMBA resources
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
f62b4e45e0b467cba75ae816338b996c6dc4dafa x86/resctrl: Move get_config_index() to a header
823beb31e55673bf2fd21374e095eec73a761ee7 x86/resctrl: Move get_{mon,ctrl}_domain_from_cpu() to live with their callers
e471a86a8c523eccdfd1c4745ed7ac7cbdcc1f3f x86/boot: Add back some padding for the CRC-32 checksum
e6644c967d3c076969336bd8a9b85ffb45f677f7 rseq/selftests: Ensure the rseq ABI TLS is actually 1024 bytes
0b626b245c570c9e9ef5bf03e0541fedab334a9d KVM: arm64: ptdump: Test PMD_TYPE_MASK for block mapping
f5e93819e2cc8433061e6f5787fffe8d8cdf9c35 arm64/ptdump: Test PMD_TYPE_MASK for block mapping
dba954801004ce79db69fdc4d710063a7eed006c arm64/mm: Clear PXX_TYPE_MASK in mk_[pmd|pud]_sect_prot()
1601df9e366eeeb0dd55cc7d74c0a1fc008223ef arm64/mm: Clear PXX_TYPE_MASK and set PXD_TYPE_SECT in [pmd|pud]_mkhuge()
4fa8a9c0fc996fe5cde5f201f33e2c1dba4b5498 arm64/mm: Check PXD_TYPE_TABLE in [p4d|pgd]_bad()
bfb1d2b9021c21891427acc86eb848ccedeb274e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d1770e909898c108e8c7d30ca039053e8818a9c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
50c2726654bbc5e156040618413e25a3467de6f2 arm64/mm: Drop PXD_TABLE_BIT
87fa872a1ecf542efc66a9184127faf03037f827 ASoC: samsung: speyside: Free gpiod table
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
081b575617e6f9355edf054cb907bdb8af7ed149 Merge tag 'wireless-2025-03-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9bce6b5f8987678b9c6c1fe433af6b5fe41feadc block: change blk_mq_add_to_batch() third argument type to bool
d653bfeb07ebb3499c403404c21ac58a16531607 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c21b02fd9cbf15aed6e32c89e0fd70070281e3d1 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
520a563b9a162d8a7484a32086de8e7c84d69945 ALSA: ctxfi: change dao_set_input functions from kzalloc to kcalloc
80b78c39eb86e6b55f56363b709eb817527da5aa ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b11a74ac4f545626d0dc95a8ca8c41df90532bf3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
b8665a1b49f5498edb7b21d730030c06b7348a3c spi: cadence-qspi: Fix probe on AM62A LP SK
cce2200dacd6d7e0501c3811f24f5216710968fb spi: cadence-qspi: Improve spi memory performance
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
18e0885bd2ca738407036434418a26a58394a60e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
066e053fe208a3b83ee89dc5a192146add688861 fsnotify: add pre-content hooks on mmap()
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
0882ca4eecfe8b0013f339144acf886a0a0de41f drm/amd/amdkfd: Evict all queues even HWS remove queue failed
6cc30748e17ea2a64051ceaf83a8372484e597f1 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
80f0f07946ae304c0fcf9cd1452df6312b6f35e4 Merge tag 'linux-cpupower-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
270247a209a91ba5248341bad7264357a9870c8d PNP: Remove prehistoric deadcode
425b1c97b07f2290700f708edabef32861e2b2db PNP: Expand length of fixup id string
0c3057a5a04d07120b3d0ec9c79568fceb9c921e net_sched: Prevent creation of classes with TC_H_ROOT
bb7737de5f593155aabbca283f4822176f4e7d6b selftests/tc-testing: Add a test case for DRR class with TC_H_ROOT
83d2fe6b193c46088a78f1fbb134f5f8f752fffd Merge branch 'net_sched-prevent-creation-of-classes-with-tc_h_root'
13b4f9e126cb55b65430bae7e704cea23c78620c PM: sleep: Remove unused pm_generic_ wrappers
0f42194c6b22d687fd53c8aea5413cf976366672 PM: s2idle: Drop redundant locks when entering s2idle
4b7d654258e0dd69a7d00be387b388f9d7544912 PM: s2idle: Extend comment in s2idle_enter()
956af869a2b7a1ab1f67bf8a74c51897f6f6715d PM: sleep: core: Fix indentation in dpm_wait_for_children()
b688f369ae0d5d25865f5441fa62e54c7d5d0de6 compiler_types: Introduce __nonstring_array
416cf1f4d91bf52305cd160a382273ccef980b7f kunit/fortify: Expand testing of __compiletime_strlen()
6ee149f61bcce39692f0335a01e99355d4cec8da kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
ff63b62d5abd2ce109401a8b57d5e36c4b07a5b1 thermal: core: Delay exposing sysfs interface
3efeeaf85f5cab84aa05003308eddb62e2acf5bd PM: clk: Remove unused pm_clk_remove()
68cb0139fec8e05b93978dc0ef1bc8df90a86419 cpuidle: Init cpuidle only for present CPUs
3f1e07275341c691e0901ed7030f4980b9b517c2 KVM: arm64: Allow userspace to write ID_AA64MMFR0_EL1.TGRAN*_2
edfd826b8be7f6fa4bc120a9551d75f0cbf05cc6 KVM: arm64: selftests: Test that TGRAN*_2 fields are writable
6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
78da89c6398335c3de7c09e319d8e82126f18126 scripts: get_feat.pl: substitute s390x with s390
a65758f1e3df1e3672bf83fe4b6ec9ed51d2b59e Documentation: ocxl.rst: Update consortium site
04c4bb90ae6e6a92b1fc0881eb6a4b71829edc92 Documentation/CoC: Spell out the TAB role in enforcement decisions
b37221cc861d9cd288f626c59428923a2774319d Documentation: kcsan: fix "Plain Accesses and Data Races" URL in kcsan.rst
e5e6c016fcbdc72f33e96a6dbf4f538deb107b13 docs: Correct installation instruction
5a63f0369bda46a7953cc6c41d3bf8f81ba4f17b docs/.../submit-checklist: Use Documentation/admin-guide/abi.rst for cross-ref of README
bf71940fc16953bed84caa59b7b076ead70d42f6 objtool: Hide unnecessary compiler error message
ab6ce22b789622ca732e91cbb3a5cb5ba370cbd0 objtool: Handle various symbol types of rodata
091bf313f8a852a7f30c3a8dcef569edfd06f5dc objtool: Handle different entry size of rodata
c4b93b06230ae49870187189d9f7342f6ad4f14e objtool: Handle PC relative relocation type
b95f852d3af21513e19a54c1e971c79f2911b54a objtool/LoongArch: Add support for switch table
88cbb468d4545526a33126f8a41352cac6dd0f3c objtool/LoongArch: Add support for goto table
e20ab7d454ee8d1e0e8b9ff73a7c87e84c666b2f LoongArch: Enable jump table for objtool
2d38f5fe1a208d544d3771d2c67087a251094ba0 Documentation: dma-buf: heaps: Add heap name definitions
e3f42c436d7e0cb432935fe3ae275dd8d9b60f71 riscv: fix test_and_{set,clear}_bit ordering documentation
3bcde88d381a336ff252d67867c186ee602e6656 bcachefs: fix tiny leak in bch2_dev_add()
de69d56daac6d9b98fa384184078751db1288144 Merge tag 'asoc-fix-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a52067c24ccf6ee4c85acffa0f155e9714f9adce timer_list: Don't use %pK through printk()
0102fbf52b93e609fec0dab53b1fb4fe69113f5e gpiolib: don't check the retval of get_direction() when registering a chip
dcb73cbaaeb39c9fd00bf2e019f911725945e2fe gpio: cdev: use raw notifier for line state events
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
240ba5b6df0fb14cc49577c25d75dd4a6290239a Merge tag 'intel-gpio-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
dc530c44cd64f9788ec4b2efa04ee7499a04a3f4 fs: use debug-only asserts around fd allocation and install
6edd78af9506bb182518da7f6feebd75655d9a0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
183185a18ff96751db52a46ccf93fff3a1f42815 gre: Fix IPv6 link-local address generation.
6f50175ccad4278ed3a9394c00b797b75441bd6e selftests: Add IPv6 link-local address generation tests for GRE devices.
b3fc5927de4b24c3c0f3206dd1e26f9fa0eecdc6 Merge branch 'gre-fix-regressions-in-ipv6-link-local-address-generation'
a1e64addf3ff9257b45b78bc7d743781c3f41340 net: openvswitch: remove misbehaving actions length check
1063ae07383c0ddc5bcce170260c143825846b03 Revert "openvswitch: switch to per-action label counting in conntrack"
fc661d0a78673f23a3fd78d0bb20900ee64d1839 clocksource: Remove unnecessary strscpy() size argument
2389c6efd3ad8edb3bcce0019b4edcc7d9c7de19 posix-timers: Ensure that timer initialization is fully visible
45ece9933d4a8e0e8b3da8d1c3bbb1878be216c4 posix-timers: Initialise timer before adding it to the hash table
5f2909c6cd13564a07ae692a95457f52295c4f22 posix-timers: Add cond_resched() to posix_timer_add() search loop
6ad9c3380ab03c6ff3217df48a02e851e9b03db7 posix-timers: Cleanup includes
4c5cd058beb565ea02ff3db9236f01b2b7d78071 posix-timers: Remove a few paranoid warnings
f6d0c3d2ebb3355dc2b2a9015563cfbae6596417 posix-timers: Remove SLAB_PANIC from kmem cache
a31a300c4daba82b14eb77179b0b6fc729b9bad5 posix-timers: Use guards in a few places
50f53b23f1e3fae071381af9a15ac1028c4efc42 posix-timers: Simplify lock/unlock_timer()
1d25bdd3f3831bb1b9512d4b5afcd2dea8a0c515 posix-timers: Rework timer removal
538d710ec74233f99dc0fd604d45a2b6143c8e2c posix-timers: Make lock_timer() use guard()
feb864ee99a2d8a22800342388401f3a3b90d42b posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
1535cb80286e6fbc834f075039f85274538543c7 posix-timers: Improve hash table performance
781764e0b4394fbd8e8eb39195f8a076b60808b3 posix-timers: Switch to jhash32()
5fa75a432f1a6b1402edd8802ecc14f8bbb90e49 posix-timers: Avoid false cacheline sharing
451898ea422b5861d95089d8d9c2a0ab8383775e posix-timers: Make per process list RCU safe
2dc4dbf89cf186639c25c1b04a07c11496f060ad posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
ec2d0c04624b3c8a7eb1682e006717fa20cfbe24 posix-timers: Provide a mechanism to allocate a given timer ID
8e63360d869913265e5e4b623dcd23feff9fd000 selftests/timers/posix-timers: Add a test for exact allocation mode
03ebae19925519cca5b314443c6082e0aeaa6321 net/mlx5: DR, use the right action structs for STEv3
521992337f67f71ce4436b98bc32563ddb1a5ce3 net/mlx5: HWS, Rightsize bwc matcher priority
32d2724db5b2361ab293427ccd5c24f4f2bcca14 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
32966984bee1defd9f5a8f9be274d7c32f911ba1 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
4b8eeed4fb105770ce6dc84a2c6ef953c7b71cbb net/mlx5: Bridge, fix the crash caused by LAG state check
e92df790d07a8eea873efcb84776e7b71f81c7d5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e1af35d666170f2f855afee1dc3f4966d566dff8 Merge branch 'mlx5-misc-fixes-2025-03-10'
3e64bb2ae7d9f2b3a8259d4d6b86ed1984d5460a net: mana: cleanup mana struct after debugfs_remove()
537625233537179cb2e8293b2c0dc9c989363f41 genirq/msi: Make a few functions static
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
a935b3f981809272d2649ad9c27a751685137846 ASoC: SOF: ipc4-topology: Allocate ref_params on stack
4490fe973669360efaef7350aeb9706f70164176 platform/x86/amd: pmf: Fix missing hidden options for Smart PC
01db3d1ff43aeedeaf11c8bc9d09493ec00c8f4a platform/x86/amd/pmc: fix leak in probe()
fc99045effa81fdf509c2a97cbb7e6e8f2fd4443 smb: client: fix regression with guest option
7489161b1852390b4413d57f2457cd40b34da6cc cifs: Fix integer overflow while processing acregmax mount option
5b29891f91dfb8758baf1e2217bef4b16b2b165b cifs: Fix integer overflow while processing acdirmax mount option
64f690ee22c99e16084e0e45181b2a1eed2fa149 cifs: Fix integer overflow while processing actimeo mount option
d5a30fddfe2f2e540f6c43b59cf701809995faef cifs: Fix integer overflow while processing closetimeo mount option
605b249ea96770ac4fac4b8510a99e0f8442be5e smb: client: Fix match_session bug preventing session reuse
fe59b03954376d03ddf555b400248642d09fb534 dt-bindings: firmware: thead,th1520: Add support for firmware node
e4b3cbd840e565484d0ad8d260d27c057466ed17 firmware: thead: Add AON firmware protocol driver
0c54b63d247a9d72d0875c1d845b9e8a1d320e79 dt-bindings: power: Add TH1520 SoC power domains
dc9a897dbb03dfd46c3bd2ce69e42e378bd12ca0 pmdomain: thead: Add power-domain driver for TH1520
2409fa66e29a2c09f26ad320735fbdfbb74420da Merge tag 'nf-25-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
91ce208d7ab7ab7703537a054a0c31cb53bbf302 spi: Use inclusive language
bc71aab4513f7fecd23c051703ef5adea2230a54 Revert "ext4: add pre-content fsnotify hook for DAX faults"
27773ce1776279ed3220a34d2e6bfcecaee7fc66 Revert "xfs: add pre-content fsnotify hook for DAX faults"
955fbe0ef19df4197595a98d0906c94025c4beef Revert "fsnotify: generate pre-content permission event on page fault"
4f4dc3a9378bc2e6bcf331ee9e65a21abf67e7e0 Revert "mm: don't allow huge faults for files with pre content watches"
252256e416deb255607f0c4a69e7cfec079e5d61 Revert "fanotify: disable readahead if we have pre-content watches"
a9381351dd6c52bf465233cae5f50da227834607 Merge tag 'nvme-6.14-2025-03-13' of git://git.infradead.org/nvme into block-6.14
69a5a13a22b1def29dce62b5b7c86e6098c20c68 bcachefs: target_congested -> get_random_u32_below()
9c18ea7ffee090b47afaa7dc41903fb1b436d7bd bcachefs: bch2_get_random_u64_below()
97e13ecb026684dcd428910701662275175a2315 sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()
e27dffba1b1d6c047b48c325adcb1342d3e3fa69 x86/boot: Move the LA57 trampoline to separate source file
7a79e7daa84e230266184a2018507551086c2317 printf: convert self-test to KUnit
81a03aa9b88c5db19a6008a3dc43280637e45d84 printf: break kunit into test cases
034bee685fd48101aff31591273258be0377b1ef printf: implicate test line in failure messages
2883b4c2169a435488f7845e1b6fdc6f3438c7c6 x86/fpu: Use XSAVE{,OPT,C,S} and XRSTOR{,S} mnemonics in xstate.h
8f7617f4500900f39b604ca724a34a9cfd1fa63a Merge tag 'vfs-6.14-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
57e9417f69839cb10f7ffca684c38acd28ceb57b dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
08549ff3e53b9c7bc55724d660ca733041a8bd5f cleanup: Provide retain_ptr()
5c99e0226eccb11738a30e27454157e63dcf2b52 genirq/msi: Use lock guards for MSI descriptor locking
211ea774889ace9988d28af4f19e865ac712a150 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
5184d8a737d26f532cd039391d7c48a815d48e7d NTB/msi: Switch MSI descriptor locking to lock guard()
1bc7e262a20a417afafa76a21e56ec15ab759d1c PCI/MSI: Switch to MSI descriptor locking to guard()
50410bad27146d03dcccbc337088550399e687c7 PCI: hv: Switch MSI descriptor locking to guard()
b9db8df4333b895cd5c0b9f99234ac1cebd31bf7 PCI/MSI: Provide a sane mechanism for TPH
79273d0a40076601b1d37ff60e2ce8305f0a5d0d PCI/TPH: Replace the broken MSI-X control word update
fc87dd58d8f9374a703fb0bfae58336e62971db5 scsi: ufs: qcom: Remove the MSI descriptor abuse
8327df40592103bcc693a99c8cb478c35c7ec7e0 genirq/msi: Rename msi_[un]lock_descs()
4003c9e78778e93188a09d6043a74f7154449d43 Merge tag 'net-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a2ab25529bbcea51b5e01dded79f45aeb94f644a x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
2542a3f70e563a9e70e7ded314286535a3321bdb thermal: int340x: Add NULL check for adev
823437ed2935795837da033e41734f03efad1662 Merge branch 'perf/m1-guest-events' of git://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into for-next/perf
862f7ad4d7fdf5e8d7ff11ad8eda5af3ad44cdae perf/arm_cspmu: Move register definitons to header
6de0298a3925f1e6e313430c45ae314a93f89ef6 perf/arm_cspmu: Generalise event filtering
a28f3cbfd11fcb13f826b33a4799c2ac77e70729 perf/arm_cspmu: Add PMEVFILT2R support
de74ec718e0788e1998eb7289ad07970e27cae27 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
25a83f870b8a25a4b10bf5ba474a017ed5a72e7d ASoC: dt-bindings: tas27xx: add compatible for SN012776
ce9233937f3233e277ff23395e61ea690c769bef ASoC: dt-bindings: tas2770: add compatible for TAS5770L
ad18392962df46a858432839cc6bcaf2ede7cc86 ASoC: tas2764: Extend driver to SN012776
f8d5f28e3f2ece5a1392205022afe30c87107a9b ASoC: tas2764: Add control concerning overcurrent events
6553ee024b4452ef861de10605156c9d79e208ab ASoC: tas2770: Factor out set_ivsense_slots
f0066c8d1d3298e9f9d136a365139bac733e84c5 ASoC: tas2770: Fix and redo I/V sense TDM slot setting logic
5f0d2de417166698c8eba433b696037ce04730da dt-bindings: vendor-prefixes: add GOcontroll
43fd4d2f4f9df4ae1f6493d51cdd2687f325a225 dt-bindings: connector: Add the GOcontroll Moduline module slot bindings
8f1cc5242544052e4be037861abc8bc2b89cabda MAINTAINERS: add maintainer for the GOcontroll Moduline module slot
10254a6c6073b0be171d434a3aeeff0256e59443 spi: spidev: Add an entry for the gocontroll moduline module slot
7bda89a2489fb012c4c63f3338827ad1f35c8880 ASoC: dt-bindings: sun4i-a10-codec: add hp-det-gpios
ae5f76d4044d1580849316c49290678605e0889d ASoC: sun4i-codec: correct dapm widgets and controls for h616
a149377c033afe6557c50892ebbfc0e8b7e2e253 ASoC: sun4i-codec: support hp-det-gpios property
d389719fb4ece17ea28c0cf908066815d3ab0e25 ASoC: sun4i-codec: add h616 card long_name
3b2e1b87ad0870ad37ee8f2ca0ea6ede19a29795 dt-bindings: spi: add compatibles for mt7988
385b64321c4e6a6313f494a25398f940d0ddca32 Merge tag 'amd-drm-fixes-6.14-2025-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d703575aded2cc371bac6e6fa34f3ac8509c75e4 Merge tag 'drm-misc-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
131c040bbb0f561ef68ad2ba6fcd28c97fa6d4cf Merge tag 'bcachefs-2025-03-13' of git://evilpiepirate.org/bcachefs
e3a854b577cb05ceb77c0eba54bfef98a03278fa Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c8a74954cde651726e0a2380de3907d0e903f809 Merge tag 'drm-intel-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
e0afd7d370c6f577c1dacb1512e18048eabf322e ASoC: Merge up fixes
d9a06936ee9e64952e161849059f6cf096b33e4a ASoC: sun4i-codec: add headphone dectection for
336a41c90c86b883aa06ed19f138eee19ddf9958 arm64: dts: freescale: Add support for the GOcontroll Moduline Display
d1d77326f585ccf1fb388e1bcc18a630e044577f Merge tag 'drm-xe-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c44e3d3cdb74c066ece370d66021b9ebff315c9a Merge tag 'usb-serial-6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
cf2d228da9a8140bd7227ca9093947d20e8ea39d KVM: arm64: Add flags to kvm_hyp_memcache
8c0d7d14c5cdcf01a47c71527a522b2986798cc3 KVM: arm64: Distinct pKVM teardown memcache for stage-2
79ea66231599c18e3b01852e28ecc2dc84d7326c KVM: arm64: Count pKVM stage-2 usage in secondary pagetable stats
f2865c6300d75a9f187dd7918d248e010970fd44 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
00ddc3f951e266a7df5fead1cfec69b251ca7d41 Merge tag 'drm-fixes-2025-03-14' of https://gitlab.freedesktop.org/drm/kernel
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
695caca9345a160ecd9645abab8e70cfe849e9ff Merge tag 'leds-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
b25eb5f5e419b81f124d5ba2abaaacf1948fb97e x86/kexec: Add relocate_kernel() debugging support: Load a GDT
2356f15caefc0cc63d9cc5122641754f76ef9b25 xen: Add support for XenServer 6.1 platform device
3954382bb5b28e09e20c7ff24a4f5ec003399204 ALSA: ac97: Convert to RUNTIME_PM_OPS() macro
4c60cf85e2915763b7116e0233e25cab510eb93e ALSA: atmel: Convert to DEFINE_SIMPLE_DEV_PM_OPS() macro
0d8dfeba4b8076e7b056411d743c797e4cdc11e3 ALSA: pcm: Convert to SYSTEM_SLEEP_PM_OPS()
3f38aa32c51eb9c3b124004e11ee48fbca3c55e7 ALSA: hda: Use RUNTIME_PM_OPS() and pm_ptr()
dd69342a043ef7080093b92a015ce7a22c810aad ALSA: hda-intel: Convert to RUNTIME_PM_OPS()
f923335da9e813dbebcb80e6b6f397f7746dd683 ALSA: hda/tegra: Convert to RUNTIME_PM_OPS() & co
5ea0a2206b58356779cc686630b6548a3402991c ALSA: oxygen: Convert to EXPORT_SIMPLE_DEV_PM_OPS()
f3f9dfde4c88b5db21b350dd61cc913ec16c5f6c ALSA: vx222: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
9335a36faacffb91f4e2b6e98454e58c9fed99fd ALSA: intel-hdmi-audio: Convert to SYSTEM_SLEEP_PM_OPS()
1c3dfc7c6b0f551fdca3f7c1f1e4c73be8adb17d xen/mcelog: Add __nonstring annotations for unterminated strings
c2820405ba55a38932aa2177f026b70064296663 ALSA: usb-audio: Fix CME quirk for UF series keyboards
5c4e79e29a9fe4ea132118ac40c2bc97cfe23077 xenfs/xensyms: respect hypervisor's "next" indication
421d62f47b7a61794f04ddd9ec2e4fa2e209da90 xen/pciback: Remove unused pcistub_get_pci_dev
64a56f635aae25381ea35dce418ce8dd5ceb2f3d exportfs: remove locking around ->get_parent() call.
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
ca3ac4bf4dc307cea5781dccccf41c1d14c2f82f xfs: Use abs_diff instead of XFS_ABSDIFF
03f1444016b71feffa1dfb8a51f15ba592f94b13 PM: sleep: Fix handling devices with direct_complete set on errors
03fc0a2dc9f8c292fad8a1bcfb6d1f0dec1824be MAINTAINERS: Update Ike Panhc's email address
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
90fd9ad5b0c981693c8512d9da01f14fb6596e9d bcachefs: Change btree wb assert to runtime error
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d arm64/mm: Define PTDESC_ORDER
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
4b455f59945aab5610828a1320b045c82cbe8852 cpu/SMT: Provide a default topology_is_primary_thread()
5deb9c789ae468a71a7c11c92d21769f7cbf68fa arch_topology: Support SMT control for OF based system
e6b18ebfaf6360a357455507ae3e965989461c71 arm64: topology: Support SMT control on ACPI based system
eed4583bcf9a60f8d6dd3a3c7c94dea28134b1eb arm64: Kconfig: Enable HOTPLUG_SMT
46c49372e10ea161beaa78936a64d2b49531dffb KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
00cb1e01cd29c664dcd22cabc25be410e2c7faa7 arm64/sysreg: Fix unbalanced closing block
2fdbf2ff388441476aae5d914a04c47b247b5e7b arm64/sysreg: Enforce whole word match for open/close tokens
5f3b30b2b0d92e5a5050959a0994b2f3c4e1e6d0 KVM: x86: Push down setting vcpu.arch.user_set_tsc
adafea1106004dba26ea12d3193f4f132b1f0065 KVM: x86: Add infrastructure for secure TSC
ed1ce841245d8febe3badf51c57e81c3619d0a1d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e403e8538359d8580cbee1976ff71813e947101e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c9fc6e652cd5aed48c5f700c32b7642bea7f453 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a9b5bd81b294d30a747edd125e9f6aef2def7c79 arm64: cputype: Add MIDR_CORTEX_A76AE
a5951389e58d2e816eed3dbec5877de9327fd881 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
c414c2171cd9ec2475fd641a16d6b2cac3344390 sched_ext: idle: Honor idle flags in the built-in idle selection policy
e4855fc90e52efef7e3926205c8dc53ce39b6138 sched_ext: idle: Refactor scx_select_cpu_dfl()
74c1807f6c4feddb3c3cb1056c54531d4adbaea6 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
70e23dda3817f8e74f71385e4c24dc891780deca Merge tag 'core-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c50999c977fc60ecbadfee4359a93116163d4f Merge tag 'locking-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22ea738f4539afc13aa34a34a631e5aae96bcf8 Merge tag 'sched-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eaca8a09e55a30e8f2df8d13d4071f8f856b716 Merge tag 'x86-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87886b32d669abc11c7be95ef44099215e4f5788 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
35e6b537af85d97e0aafd8f2829dfa884a22df20 lockdep: Remove disable_irq_lockdep()
ef9248676f81c0342d6e8f90a380a9e0b8c25280 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1144bc7cbb91f688a216fdf02ae25050b839c4a Merge tag 'sound-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6efcfe105c7ace776e011bd82e4f781876fdb38e Merge tag 'gpio-fixes-for-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5866730da7232dca5dc3b91645c964f3ec195c9d scanf: implicate test line in failure messages
6340d61b9005de1fab86963ff38c9cfd66e68483 scanf: remove redundant debug logs
97c1f302f2bc318ed88aa4a49641a3b60b33f7a5 scanf: convert self-test to KUnit
d62f8c95470c395ab6fd8f344ff431a5f4ce0da5 scanf: break kunit into test cases
83158b21ae9a1a5c8285c3d542981bae914e26b6 Merge tag 'platform-drivers-x86-v6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
580b2032359d978418e5f7178511aef512229345 Merge tag 'block-6.14-20250313' of git://git.kernel.dk/linux
b35233e7bfa04045388967d3dc219e80cc88bc74 Merge tag 'for-6.14/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
912ad8b317fafbb5a08fc0d9c23cf46af39ec2a7 Merge tag 'bcachefs-2025-03-14' of git://evilpiepirate.org/bcachefs
44f979bf434e9ba1f9040700138825e1ecb69d25 KVM: arm64: Factor out setting HCRX_EL2 traps into separate function
066daa8d3bc2694c392e14091978043aed7b1f23 KVM: arm64: Initialize HCRX_EL2 traps in pKVM
8b21fb47c7788779f571499cde4ce573c53ed218 KVM: arm64: Factor out pKVM hyp vcpu creation to separate function
1eab115486c5c721e57bc72f8241d20cfed08f16 KVM: arm64: Create each pKVM hyp vcpu after its corresponding host vcpu
2bda981bd5dddf9fc42c0cbcff6549230bbb520b Merge tag 'xfs-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
1a2b74d0a2a46c219b25fdb0efcf9cd7f55cfe5e bcachefs: fix build on 32 bit in get_random_u64_below()
85ac31fecb37f94bb667e9cda86153f03d5fd3bd Merge tag 'bcachefs-2025-03-14.2' of git://evilpiepirate.org/bcachefs
a29967be967eebf049e89edb14c4edf9991bc929 Merge tag 'v6.14-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3571e8b091f4270d869dda7a6cc43616c6ad6897 Merge tag 'v6.14-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5fca5a4cf97313dd2f5eae29624ceb1dc48f258a sched/uclamp: Use the uclamp_is_used() helper instead of open-coding it
4bc45824149ea83a1e293c674e7f542b8127afb6 sched/uclamp: Optimize sched_uclamp_used static key enabling
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
5a0c72c1da3cbc0cd4940a95d1be2830104c6edf ALSA: hda/realtek: Always honor no_shutup_pins
eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6ecb57f1fec114cfa19b1bf06f25f904ca928f9 perf/core: Use sysfs_emit() instead of scnprintf()
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7
399f9bd01644c827be8bfca1236ec9b4c211ccbe ASoC: dt-bindings: Add schema for "awinic,aw88166"
94e412c28e6144b86d669e4d7ecb6b097431eede ASoC: codecs: Add aw88166 amplifier driver
3fec903f2cb18805b1ef22a0e310498020c1f15e ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,accdet
cf536e2622e2b0a60c99e799995b6e9acf539c17 ASoC: mediatek: common: Handle mediatek,accdet property
0116a7d84b32537a10d9bea1fd1bfc06577ef527 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f35d834d67adbbf121ee4397376d9eac21d99a85 ASoC: mediatek: mt8188-mt6359: Add accdet headset jack detect support
98dba9dab5d9af3c25e61a5d751bc943fec3f918 ASoC: pcm1681: Drop unused include
ef5aa8bd22372dd67b7fe19613b86181cd765af8 ASoC: pcm3008: Convert to GPIO descriptors
17fdf318f5fbe5c27353ae917c0c5a2899d9c259 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
988adcb73669a4015974da9057d43226ddc1aa9d ASoC: SDCA: Tidy up initialization write parsing
0d16daa9405ef7de5c278183d4079013f39a51ac ASoC: SDCA: Use __free() to manage local buffers
49680c9f13b64c13e79e1312c7616d0ab9775e4a ASoC: SDCA: Allow naming of imp def controls
2a4667f3d589524bd2fbfe4f7dc0e2f12b832e10 ASoC: SDCA: Add type flag for Controls
1bcbb88bedb17804491e692a3f1a38223e09152c ASoC: SDCA: Add SDCA Control Range data access helper
d1cd13f80dc6c8525c539a28d4eb1df913d542de ASoC: SDCA: Add support for GE Entity properties
1458fae110c85d98d356496e4eb120f6de0e3a7e ASoC: ti: davinci-i2s: remove unnecessary NULL check before clk_disable_unprepare()
f37ab219a3336ef787ce4babd20510f060f6f48d ASoC: mt8365: remove unnecessary NULL check before clk_disable_unprepare()
0ec6bd16705fe21d6429d6b8f7981eae2142bba8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
f1d742c35b659fb0122da0a8ff09ad9309cb29d8 ASoC: tegra: Use non-atomic timeout for ADX status register
9aa499f28ef8aeda82556dd204bc42dc96e2f1e4 ASoC: tlv320adc3xxx: remove unnecessary NULL check before clk_disable_unprepare()
02026aabaa8225bd7dfdcb8ae106453e002cb0a8 ASoC: amd: acp: Fix leak in acp_pci_probe()
ede6445d5405edb418c05582d46d12687b632236 ASoC: soc-pcm: tidyup function name to snd_soc_dpcm_be_can_xxx()
3e330acf4efd63876d673c046cd073a1d4ed57a8 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
3cab1fc85f9d381de6767fe97299eecdb8c868fa ASoC: cs35l56: Remove redundant 'flush_workqueue()' calls
276c2fe14632a393c1b4d418e4fc2d9d656e1c30 regulator: dt-bindings: pca9450: Add nxp,pf9453 compatible string
0959b6706325bf147f253841eea312e27a3bf013 regulator: pf9453: add PMIC PF9453 support
c6d94963333d6377382f26a480e687492f5a9174 spi: sg2044-nor: Fully convert to device managed resources
085cf53d71b9406d646c9f3f24876a36a68ef4e9 spi: sg2044-nor: Convert to dev_err_probe()
16c6cac2463d57d3dc15057937fd7aedacff656e spi: sg2044-nor: fix signedness bug in sg2044_spifmc_write()
a1d8f70954f69e333b252795808164839bb2e7cf spi: sg2044-nor: fix uninitialized variable in probe
3c9403f150b70d76198e414d53c95e1698e3f99f spi: sophgo: fix incorrect type for ret in sg2044_spifmc_write()
5a5fc308418aca275a898d638bc38c093d101855 spi: spi-mux: Fix coverity issue, unchecked return value
d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa spi: spi-qpic-snand: avoid memleak in qcom_spi_ecc_init_ctx_pipelined()
3c423a68643cceb69c4e4244b5b4d09df2a19c79 ASoC: dt-bindings: fsl,sai: Add i.MX94 support
309b367eafc8e162603cd29189da6db770411fea ASoC: amd: Add DMI quirk for ACP6X mic support
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
45f589b7167f36290d29c79e3a442dc0b13c086a cpufreq: Init cpufreq only for present CPUs
c6d5df70004fb12e774ef107f1465387d8e260c5 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCS8300 compatible
a298c20f39dea74d1edaa50a1c37856b0f5f55c3 dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing constraint for interrupt-names
684ab6f7ec5de57e4c349bb6a2207b1e5ed2fd71 dt-bindings: cpufreq: cpufreq-qcom-hw: Drop redundant minItems:1
169b9b1db893eca4f008b665d304eee372b6a627 dt-bindings: cpufreq: cpufreq-qcom-hw: Narrow properties on SDX75, SA8775p and SM8650
496fa7462275fc118f342e2e880bf7309d675bfd Merge tag 'v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
cd7d117a297149b61871d441fa1a8146c55c435d gpio: bcm-kona: use lock guards
d5cc72803b146c811b01f9a5b91e97337adf5784 gpio: bcm-kona: use new line value setter callbacks
7bd2bb7901a67f6b14c913596acb471351f500a5 gpio: bd71815: use new line value setter callbacks
8a050f738d41d337fb73ef582916328dc5bd73e1 gpio: bd71828: use new line value setter callbacks
fe7667f2085ee7d66a6a34e6bf6830be7e641b52 gpio: bd9571mwv: use new line value setter callbacks
c948feeadba290e989b049913576b3d30ba02235 gpio: bt8xx: allow to build the module with COMPILE_TEST=y
b9a557d05a7dde42b1e3652751eea6c06091402e gpio: bt8xx: use lock guards
19c39c53752ae0b5cbf7577bcdf7c13d1c146e65 gpio: bt8xx: use new line value setter callbacks
1e69c7532a188a84b4cb535944fd7d60393a1fc8 gpio: cgbc: use new line value setter callbacks
68f5b74e0db7ab57885ad4ec05f7418cac8f4063 gpio: creg-snps: use new line value setter callbacks
2661dc2de18617ac827aa9b50cb145bf5a185896 gpio: cros-ec: use new line value setter callbacks
96498b83b3ded5f01207775d681374d62111d548 gpio: crystalcove: use new line value setter callbacks
588dfcdb162855b954f92fce73a12e3fa86ded01 gpio: cs5535: use new line value setter callbacks
489c19cee3b9fd58e7967dbc4e54cdf212b073a0 gpio: da9052: use new line value setter callbacks
2eb5dc9a4b0d193b27289281faa05aadab978b41 gpio: da9055: use new line value setter callbacks
f4b07fd62d4d11d57a15cb4ae01b3833282eb8f6 perf/core: Use POLLHUP for pinned events in error
c96fff391c095c11dc87dab35be72dee7d217cde perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f0373cc0907ca7918266a507d6b3b5d75ee839ba x86/sev: Simplify the code by removing unnecessary 'else' statement
d1c3a3f1c9a1dfc2b41696b7903972f4b3fbcd02 posix-timers: Drop redundant memset() invocation
6ec7c4a297baea6be43d0b09d19bde8bbc1fec15 pmdomain: thead: fix TH1520_AON_PROTOCOL dependency
6cf5db71dc6d51ede4ff77cab126876ecf065048 pmdomain: arm: scmi_pm_domain: Remove redundant state verification
958448bfee503d24e706605f01b98d3ce547d1bd ASoC: au1x: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
5f3aeb44694fbd6ebc8790cfcf157f2f7f072207 ASoC: ak4375: Convert to RUNTIME_PM_OPS() & co
9f9c8e9064ea8ceb13540a283f08550c097bb673 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
5ef209dcdc3fe8f9661a80af4c8ed7a2326c9206 ASoC: ak5558: Convert to RUNTIME_PM_OPS() & co
5b73cae57a02ff461c260e68193ce973062cc0bb ASoC: cs35l32: Convert to RUNTIME_PM_OPS()
7d1d8f90e456e2945cd3a1a4a429fdb634ec6f42 ASoC: cs35l33: Convert to RUNTIME_PM_OPS()
1d6128f56c01a417ee3c9d80b4c205da6399d661 ASoC: cs35l34: Convert to RUNTIME_PM_OPS()
fd24b93ebaa1be78bf683a6a0599856eda367155 ASoC: cs4234: Convert to RUNTIME_PM_OPS()
227b132349825b52ded464e71271751aceb4b4c9 ASoC: cs42l42: Convert to RUNTIME_PM_OPS() & co
92104ed88e7c2f1a10cb72f5372107136738c2c9 ASoC: cs42l51: Convert to SYSTEM_SLEEP_PM_OPS()
850910df7a5ce514f4b4d4d7ba4020abf9254b6d ASoC: cs42l83: Convert to SYSTEM_SLEEP_PM_OPS()
7b7e2292e0ba84515e62147a47b79e1f81f47b1c ASoC: cs42xx8: Convert to EXPORT_GPL_DEV_PM_OPS()
9a1d4a56565161a8bbf5b2a9d92665010303aeac ASoC: cs43130: Convert to RUNTIME_PM_OPS()
2492a736dd8959b8860ca7f7afcd395314c9c436 ASoC: cs4349: Convert to RUNTIME_PM_OPS()
646443af4452793090d34da2c70d5ed126f174bd ASoC: cs53l30: Convert to RUNTIME_PM_OPS()
81f150d4b96d73feecda475f500f460565344255 ASoC: cx2072x: Convert to RUNTIME_PM_OPS() & co
948cf1681e2ee077969df1e672f4c4d856059937 ASoC: da7213: Convert to RUNTIME_PM_OPS() & co
218b32ca6c63db19ba0f4ad4fe83dc7c18e21bcb ASoC: hdac_hdmi: Convert to RUNTIME_PM_OPS() & co
efd74b16af66d3ab2e65a68d6ff171ae2b4ecf21 ASoC: lpass: Convert to RUNTIME_PM_OPS()
f744bcb575f7e25d871532e731398b99de32953d ASoC: max98090: Convert to RUNTIME_PM_OPS() & co
db001865fdbc6ee446660a06f00437fbb72cfe9c ASoC: max98373: Convert to RUNTIME_PM_OPS() & co
69b638e8d4347113183496684de5f3ac2a1db4b6 ASoC: max98390: Convert to SYSTEM_SLEEP_PM_OPS()
c009893bc5864d55b0b0cc349413a0eaa2bc17cc ASoC: max98396: Convert to SYSTEM_SLEEP_PM_OPS()
b352343e448c45940116dc4a089a288fd820dee9 ASoC: max98520: Convert to SYSTEM_SLEEP_PM_OPS()
d0029e0a78672932367478e5b3479edfa2738ec0 ASoC: max9860: Convert to RUNTIME_PM_OPS()
113d29a94410ff292be090949c43911b11c4d32a ASoC: max98927: Convert to SYSTEM_SLEEP_PM_OPS()
aa912611c43006e628d14e9319402a77ab0bf97c ASoC: mt6660: Convert to RUNTIME_PM_OPS()
85e8d0f37879f8761dbd137dbdad720fbe7929ca ASoC: pcm512x: Convert to EXPORT_GPL_DEV_PM_OPS()
b83ab4fb2c6e7c15f769653118243b0974f4c885 ASoC: rt1017-sdca-sdw: Convert to RUNTIME_PM_OPS() & co
7130c4302b9229dda655235321c34bd5e6dde82e ASoC: rt1308-sdw: Convert to RUNTIME_PM_OPS() & co
dfe8999a4f5ca8f8c67751310d0421e1bfbbae6d ASoC: rt1316-sdw: Convert to RUNTIME_PM_OPS() & co
d0bb681f8e9a418e396e6b471866197ecc30bd00 ASoC: rt1318-sdw: Convert to RUNTIME_PM_OPS() & co
3eedadf3d7049e3ab2c49cf7f444e8f296327ba0 ASoC: rt1320-sdw: Convert to RUNTIME_PM_OPS() & co
fdf698fa3ff22e504505a7c32f9671c5fbbd5513 ASoC: rt5514: Convert to SYSTEM_SLEEP_PM_OPS()
71ba303a04ed5b314c88ed0c2eb771cf1df5d215 ASoC: rt5645: Convert to SYSTEM_SLEEP_PM_OPS()
ef57148d2cea0c267504642eaff36da3df953496 ASoC: rt5682-sdw: Convert to RUNTIME_PM_OPS() & co
569f75535df2d2cdc5197033c9955bedcd2f50e6 ASoC: rt700-sdw: Convert to RUNTIME_PM_OPS() & co
98cdea5b7acd06e7b188ce40c7450a6240d1d0a8 ASoC: rt711: Convert to RUNTIME_PM_OPS() & co
e4efc3694d8ab8cd7c0f230556d8457ad8d34899 ASoC: rt712: Convert to RUNTIME_PM_OPS() & co
a83d01d19ef285f279331ffb7d4c6f9a37201c15 ASoC: rt715: Convert to RUNTIME_PM_OPS() & co
8798eaedd6d756ea58832e222840b2e387707ede ASoC: rt721: Convert to RUNTIME_PM_OPS() & co
957e8cb375e60699c7acf52c771fad5979cef359 ASoC: rt722: Convert to RUNTIME_PM_OPS() & co
9aaa57d36f387df01762ced4e362bcb89872d80b ASoC: rt9120: Convert to RUNTIME_PM_OPS()
9eb264d115a55eb40b55c7481c113e6c56560700 ASoC: rtq9128: Convert to RUNTIME_PM_OPS()
1570c33f2f38b6dff04ee1c7d7b38d1702e81b5f ASoC: tas2552: Convert to RUNTIME_PM_OPS()
2db8e2c7c6f9cccfdcb1c710b9b3008b73eb5505 ASoC: ts3a227e: Convert to SYSTEM_SLEEP_PM_OPS()
40a3111b8f18640885ad2041d52dc1d429cf60b1 ASoC: wcd937x: Convert to RUNTIME_PM_OPS()
a0f0a8814ab4167992f958e804051ea4791b8603 ASoC: wcd938x: Convert to RUNTIME_PM_OPS()
6714a569c839c658f882b2f38bbe430a8778f261 ASoC: wcd939x: Convert to RUNTIME_PM_OPS()
208a479d039202681f1b80a5ccbb2c72a494b55b ASoC: wm2200: Convert to RUNTIME_PM_OPS()
adcb5d32f7318b21d2a94d9542307801cb5e08c0 ASoC: wm5100: Convert to RUNTIME_PM_OPS()
30200e61f8b8a72cf87f7ccd407c54049288f7be ASoC: wm8804: Convert to EXPORT_GPL_DEV_PM_OPS()
327e7dd45cea34e7a1334fcc35b9e122c05b181f ASoC: wm8962: Convert to RUNTIME_PM_OPS() & co
ae5ad50b9fead07c8336a606ac36fbca9c73790d ASoC: wm8994: Convert to SYSTEM_SLEEP_PM_OPS()
6fb2ff498d5a2a06998e1bd61b0954fd71e6d718 ASoC: wsa881x: Convert to RUNTIME_PM_OPS()
d09125c2c68cc95c300e2a63a04b9a3d37ba64ad ASoC: wsa883x: Convert to RUNTIME_PM_OPS()
60c1c181139e2ebe138faafa4f5e4e695236c1f0 ASoC: wsa884x: Convert to RUNTIME_PM_OPS()
fc12699cda764ea807db0b22db7f06d1acbabe8e ASoC: dwc: Convert to RUNTIME_PM_OPS()
d1baa8193fd8cb8d0088851b468c9b0c5874ff42 ASoC: fsl: Convert to RUNTIME_PM_OPS() and co
5580e82d222668dd0a484af5612f1d9ae938f075 ASoC: img: Convert to RUNTIME_PM_OPS() and co
72954863350eff04a4961acb49bfce11416f7856 ASoC: intel: avs: Convert to RUNTIME_PM_OPS()
2c498d9a3a5ad28d2cfbdffde8496626f1b89c82 ASoC: intel: catpt: Convert to RUNTIME_PM_OPS() & co
50ffa9e4d22db71ce370a8cde3bd2d706138df8b ASoC: mediatek: mt2701: Convert to RUNTIME_PM_OPS()
6afabcdad370f117588dfd7203a803f050503c91 ASoC: mediatek: mt6797: Convert to RUNTIME_PM_OPS()
0d7c63bc74a8fdcfc37e093efaeb8657b0e21022 ASoC: mediatek: mt7986: Convert to RUNTIME_PM_OPS()
09b926f215df0206f1f3d8f4a2b4f4e28c68168e ASoC: mediatek: mt8173: Convert to RUNTIME_PM_OPS()
564cb5ebb488a11708e63eb7cd8037accea7120d ASoC: mediatek: mt8183: Convert to RUNTIME_PM_OPS()
26d342b04f5e9190487cd2e6fdce75c52cee4a86 ASoC: mediatek: mt8186: Convert to RUNTIME_PM_OPS()
49a70f2ed0a2a65aaf099dc45d73ba6b4f0c9c94 ASoC: mediatek: mt8188: Convert to RUNTIME_PM_OPS()
ecd140a2063d618e1239351d3ae146cfdaa9a13f ASoC: mediatek: mt8192: Convert to RUNTIME_PM_OPS()
951f082eb09b50d68b8271257777f206ee3001a8 ASoC: mediatek: mt8195: Convert to RUNTIME_PM_OPS()
bd8540105e88581bdf27a9a92231907a9168d0b6 ASoC: mediatek: mt8365: Convert to RUNTIME_PM_OPS() & co
23a6b07ceff59eabb45543091416951711f0963e ASoC: qcom: Convert to SYSTEM_SLEEP_PM_OPS()
4330d33f04ea71c9cfb193a0ae60fb40f6080a19 ASoC: rcar: Convert to SYSTEM_SLEEP_PM_OPS()
43a2930348040b3a7ad3b809e211dea233267f28 ASoC: rockchip: Convert to RUNTIME_PM_OPS() & co
692fc8ac774adb9ac86b607b9c8a59b4ddc53484 ASoC: samsung: Convert to RUNTIME_PM_OPS() & co
40456c8e7b9401d76363aebaae71763072b2e281 ASoC: SOF: acpi: Convert to EXPORT_NS_DEV_PM_OPS()
24df03e2b43c8a66c0f235320177f7199dca47a9 ASoC: SOF: pci: Convert to EXPORT_NS_DEV_PM_OPS()
f8d952c5f77fb8c2791d0978a2f4d6c72965cbe0 ASoC: SOF: of: Convert to EXPORT_DEV_PM_OPS()
7369a2d95878f427959980539549d0eb9ec4958c ASoC: stm: Convert to SYSTEM_SLEEP_PM_OPS()
723b690723287c39b386dbf8dad8834c4acbc0ef ASoC: sunxi: Convert to RUNTIME_PM_OPS()
5f6e34c575b86becafbee0051b2eb47145b5af57 ASoC: tegra186: Convert to RUNTIME_PM_OPS() & co
083c6a6f79e724ff89394d6ab900028a2e99ff7b ASoC: tegra210: Convert to RUNTIME_PM_OPS() & co
b7055fc11dc66f5dda6ffc0d88d7ede09970b244 ASoC: tegra20: Convert to RUNTIME_PM_OPS() & co
212f5c4f1d45ffe43e52edc175f294426aba8ee7 ASoC: tegra30: Convert to RUNTIME_PM_OPS() & co
c7ef05c0061acf505523133986adc47086265d99 ASoC: xtensa: Convert to RUNTIME_PM_OPS()
5f86b16c49a9d156a459c7e9e3ebcbbe9439953c ASoC: amd: Convert to RUNTIME_PM_OPS() & co
15559cdeb9be5a0fe528cdc3f8b759a27ea8f943 ASoC: pcm3168a: Convert to EXPORT_GPL_DEV_PM_OPS()
9c2c0ef6400980f09b377be250f5dff14dbbf3b6 ASoC: amd: acp: Fix snd_soc_acpi_mach id's duplicate symbol error
09dc8031f4a84103f4ba8f704ec21f1926b04366 ASoC: amd: acp: Fix acp_resource duplicate symbol error
77ad261ecc4aa1b09bc98b32cdbfadb5e92197b7 ASoC: amd: acp: Fix acp_common_hw_ops declaration error
38e7047a4dac5be9599ac3679e971c73e7b61196 tty: mmc: sdio: use bool for cts and remove parentheses
c53e14f1ea4a8f8ddd9b2cd850fcbc0d934b79f5 perf: Extend per event callchain limit to branch stack
cb4369129339060218baca718a578bb0b826e734 perf: Save PMU specific data in task_struct
fdfda868ee3b5da1fbdb7710b731e09d8dd3a615 locking/percpu-rwsem: Add guard support
506e64e710ff9573fd2b86686528762b7901b5e4 perf: attach/detach PMU specific data
d57e94f5b891925e4f2796266eba31edd5a01903 perf: Supply task information to sched_task()
3cec9fd03543c1e2919f906353e5cba079ae0a7c perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
1fbc6c8e5289c252867c33bf12d54c11c8cfeac4 perf/x86: Remove swap_task_ctx()
8bdc5daaa01e3054647d394d354762210ad88f17 sched: Add a generic function to return the preemption string
bd2da08d9363d191551d79e5b04121348e18af5a perf: Clean up pmu specific data
d167706f68ee22635a244bd414927f4202a3e942 lib/dump_stack: Use preempt_model_str()
03288138baa522d143a208c2b7ab2931f26ef07f arm: Rely on generic printing of preemption model
4769437de0e2dd9d2660499a72d5e58b7072b786 arm64: Rely on generic printing of preemption model
732ed149f7ac6278e33ccd62d13c604a134e6933 powerpc: Rely on generic printing of preemption model
b70f50be0c74bd9498fba9d33cc548722a2ec879 s390: Rely on generic printing of preemption model
96389cf365915b53a53ac88c48b620f7db2e1eff x86: Rely on generic printing of preemption model
6966cd46f63205adc07ce4563ebbc3609e1c9fd7 xtensa: Rely on generic printing of preemption model
3bffa47a02636ed4134d558caecd35e92051e48d tracing: Use preempt_model_str()
f6147af176eaa4027b692fdbb1a0a60dfaa1e9b6 sched/deadline: Ignore special tasks when rebuilding domains
56209334dda1832c0a919e1d74768c6d0f3b2ca9 sched/topology: Wrappers for sched_domains_mutex
45007c6fb5860cf63556a9cadc87c8984927e23d sched/deadline: Generalize unique visiting of root domains
2ff899e3516437354204423ef0a94994717b8e6a sched/deadline: Rebuild root domain accounting after every update
d735bab3d58c4c96e67037490d19d35392065da9 sched/topology: Remove redundant dl_clear_root_domain call
ce9b3f93d770c699ffae30c595e34769c86e4a6c cgroup/cpuset: Remove partition_and_rebuild_sched_domains
d128130f486b4aa86086655af0fbb943b26b0003 sched/topology: Stop exposing partition_sched_domains_locked
34929a070b7fd06c386080c926b61ee844e6ad34 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
8085fcd78c1a3dbdf2278732579009d41ce0bc4e x86/traps: Make exc_double_fault() consistently noreturn
b745962cb97569aad026806bb0740663cf813147 objtool: Fix error handling inconsistencies in check()
acae6b5bfffedc0440837c52584696dadb2fa334 objtool: Improve __noreturn annotation warning
dd95beba97b61ed53e6c96b5a43fbc9edf07c033 objtool: Update documentation
0a7fb6f07e3ad497d31ae9a2082d2cacab43d54a objtool: Increase per-function WARN_FUNC() rate limit
764d956145f21a0297004e9c67d7d60bde14e709 objtool: Remove --unret dependency on --rethunk
acc8c6a798a011a5fe37b455b0286a85a4164b47 objtool: Consolidate option validation
fdf5ff2934f4c5c6b483c906fea6e0288df36da2 objtool: Upgrade "Linked object detected" warning to error
5a406031d0719d146d2033ee4270310b1ca9a1e3 objtool: Add --output option
bb62243943dbef4592266e817f4e2e5a96293907 objtool: Add --Werror option
a307dd28b1c6655b67b2367663331034ac8da79c objtool: Change "warning:" to "error:" for --Werror
aa8b3e64fd397eddd6a627d148a964e4bc2ed9ab objtool: Create backup on error and print args
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
12e766d16814808b6a581597cef6ce9fc029e917 perf: Fix __percpu annotation
36799069b48198e5ce92d99310060c4aecb4b3e3 objtool: Add CONFIG_OBJTOOL_WERROR
73070466ed3b5e4620e03c159ee12a570b171d08 objtool: Use O_CREAT with explicit mode mask
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
6d9d66626c58bcd9b949574aca7d47149b8ad9e1 ASoC: Intel: avs: Replace devm_kzalloc() with devm_kcalloc()
61b1a1bddf7d166946d7ca7054b6cbced29b72f5 ASoC: Intel: avs: ssm4567: Replace devm_kzalloc() with devm_kcalloc()
bde479694a7da7c127bb5bba98e2e4773f1d7951 ASoC: Intel: avs: max98373: Replace devm_kzalloc() with devm_kcalloc()
3602571baf9a6864bde89422d179e422a3ea4d8d ASoC: Intel: avs: max98927: Replace devm_kzalloc() with devm_kcalloc()
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
4348e9177813656d5d8bd18f34b3e611df004032 x86/fpu: Clarify the "xa" symbolic name used in the XSTATE* macros
c94cf023dce30d5f28323a9f28ee2912f248a68f m68k: defconfig: Update defconfigs for v6.14-rc1
9651f7899cc59bcf4f6e543a2d24b404997100c0 perf/arm_cspmu: Fix missing io.h include
80d363e1b3b6665dc80ca45e72b97d4dd0dcae50 hwmon: (pmbus/ltc2978) Add support for LT717x - docs
156c6ebbab10e1eecc78403029a69d60dd8073bf dt-bindings: hwmon: ltc2978: add support for LT717x
c1d6afdbb8ed0ef9291c21214e0a11cc91f65c7f hwmon: (pmbus/ltc2978) add support for lt717x
811944a790451169876947a89338d2b86ff9fe5b ASoC: dt-bindings: support imx95's CM7 core
ed92f40eccc801bd0e5dfd78b1058072638471f1 ASoC: dt-bindings: audio-graph-card2: add widgets and hp-det-gpios support
18abb3797f1ceca97a705aa1c14cbec5c6fcab79 ASoC: soc-utils: Transition to the faux device interface
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
502d16c0bd8fa40ba194f00ccac4bc205a5c253f regulator: rtq6752: make const read-only array fault_mask static
f2aeb7bbd5745fbcf7f0769e29a184e24924b9a9 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
be5ccac3f15ea6f0e9086a98dc3ee4f15e873ccb KVM: arm64: PMU: Assume PMU presence in pmu-emul.c
64074ca8ca92b8e6b6f76f5ea6982cd55bbc27bf KVM: arm64: PMU: Fix SET_ONE_REG for vPMC regs
1db4aaa05589454c674b1c117263997dcac515f3 KVM: arm64: PMU: Reload when user modifies registers
fe53538069bb4f625bc8734103ba044a83138fea KVM: arm64: PMU: Reload when resetting
b9d98aea6b7baac85a46a7885a12437e5eaae228 Allow retrieving accessory detection reference on
08ebc9def79fc0c4dbb6ecc39263006e3f98b750 hwmon: Add Congatec Board Controller monitoring driver
52ffdbbd49b8ea759b66fd4d3f66853ed2b1613d dt-bindings: hwmon: ti,ina2xx: Add INA233 device
65086ec200999ef645d22490b84c267a7eb3a343 ASoC: Convert PCM codecs to GPIO descriptors
ea327171a3b128a577fae6465e546c0038913fdc spi: sg2044-nor: A couple of cleanups
aaf08d734e20690e85857b6930d2ad3d767c6cc9 Some minor SDCA preparation
a3d3043ef24ac750f05a164e48f3d0833ebf0252 selinux: get netif_wildcard policycap from policy instead of cache
ebfbcfc7b962c06c43cd19cf07396d1e5d545d4b ASoC: Convert to modern PM macros
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
fba374f3285539d36ebef568afa102a28f7a6a95 docs: Remove outdated highuid.rst documentation
4e6b7141d1696247c42dd2d94a06f49211b42727 docs: clarify rules wrt tagging other people
dda366083e5ff307a4a728757db874bbfe7550be x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
5b8f85d081da449ab35e4bd009d7c00afaab2fab docs: driver-api: firmware: clarify userspace requirements
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
250f25367b58d8c65a1b060a2dda037eea09a672 KVM: arm64: Tear down vGIC on failed vCPU creation
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
e27b0e3c54f057ef6cb26ac60a2291f1451ea142 rust: file: optimize rust symbol generation for FileDescriptorReservation
0b9817caac1d4d6bf7dc8f7f23ffd95a3f5bb43a rust: optimize rust symbol generation for SeqFile
1c405b42171e56d925b9b59d2d2b274fccfdd64a LoongArch: KVM: Remove unnecessary header include path
062ac0cb83837fab2afdb817f136d0f8860474e9 LoongArch: KVM: Remove PGD saving during VM context switch
6a16e448e5515c9580712b47cfe99f091acb07ea LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
2bf463d7619a9c0b0017856011042d5c17828cff LoongArch: KVM: Implement arch-specific functions for guest perf
6bfb3a715de924f8ddd4d782e2e2fdd2f5966fc7 LoongArch: KVM: Register perf callbacks for guest
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ae85dabcef32a4cb841ec30792edbebb965345b2 firmware: thead,th1520-aon: Fix use after free in th1520_aon_init()
51f0b8911ec4355cea07b180f6569cc52f65aaa8 firmware: thead: add CONFIG_MAILBOX dependency
340abded86def0ab8ad8ef9ba73d8ac2fb6fe991 ASoC: ti: j721e-evm: Reduce log level for EPROBE_DEFER
1822c4484efeb8056de53bf4edfca377d2939418 ASoC: codecs: ntp8918: Remove duplicate clk.h header
64b3fb38b45f7f36954801c45d9b7c19d82d6f83 regulator: dt-bindings: rtq2208: Mark fixed LDO VOUT property as deprecated
5e9491370a58bee1784999aa42f48f1f7289f641 regulator: dt-bindings: rtq2208: Cleanup whitespace
30514f2576e5fceafdce8060f0f4f2dadc956b6c spi: Merge up fixes
45ff65e30deb919604e68faed156ad96ce7474d9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
e7c7c1d2fccabf31d646fd1916cc0e2dc727e99e MAINTAINERS: adjust the file entry in GOCONTROLL MODULINE MODULE SLOT
cc1273dfac2697545adc9418c890ac194f18f523 spi: stm32-ospi: Include "gpio/consumer.h"
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
38e94cefbf45c1edc5b751ab90a3088f7c6fac1a ALSA: usb-audio: separate DJM-A9 cap lvl options
35ef1c79d2e09e9e5a66e28a66fe0df4368b0f3d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
0054b437c0ec5732851e37590c56d920319f58ad MAINTAINERS: append initramfs files to the VFS section
f381640e1bd4f2de7ccafbfe8703d33c3718aad9 fs: consistently deref the files table with rcu_dereference_raw()
611851010c74046c0bc2b0461b72a6fae81c16d0 fs: dedup handling of struct filename init and refcounts bumps
514b68711164b557342bc6169d898576fa905c0f VFS/autofs: try_lookup_one_len() does not need any locks
008a746a01e221b05932fd4561233ef35fa791cc fs: use wq_has_sleeper() in end_dir_add()
eb7e453a83007d019d718c6b3666a1c082b676b0 fs: drop the lock trip around I_NEW wake up in evict()
48303ef31d76b3138227133a741646abce057f42 spi: sg2044-nor: fix a couple static checker bugs
b64b6cb163f16425c3c4fab077963bf6a67f45c7 hwmon: Add driver for TI INA233 Current and Power Monitor
fb36a0b3398a791d7266150f63b60e4cf1c98f34 dt-bindings: hwmon: Add description for sensor HTU31
bf1bb26f23f10f835e596337604d32d34ab798a6 hwmon: add driver for HTU31
b7a253db0a3aa1d1ec293ccbfae41205d25e4273 ASoC: Intel: avs: Replace devm_kzalloc() with
4103337f3c069c3f833a0581e0bac1eedad3359c add sof support on imx95
88f200955977c211be053afebe3264debb9680f8 ASoC: codecs: Add aw88166 amplifier driver
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
8d57fd6f096a48e62c546da94d4332e1ab161be2 docs/zh_CN: Add snp-tdx-threat-model index Chinese translation
44baeb8613ca98f0967684ae05643788c88b1768 docs/Chinese: change the disclaimer words
82ac75237379041db3a63e5d354a58966a69ec84 docs/zh_CN: fix spelling mistake
1a7c3068143be177deea86d977d3042a0c256706 Merge branch 'for-linus' into for-next
84d6a465f211d6e61ab09a6642febf1a7013b6bf ASoC: tas2781: Support dsp firmware Alpha and Beta seaies
e1ff7aa34dec7e650159fd7ca8ec6af7cc428d9f umount: Allow superblock owners to force umount
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
5a607aa94398760585579649f0881d2d354f4e00 fs: load the ->i_sb pointer once in inode_sb_list_{add,del}
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
89771319e0f11314fcf6d22fcdd0c41e2d157ddc Merge tag 'v6.14-rc7' into x86/core, to pick up fixes
631ca8909fd5c62b9fda9edda93924311a78a9c4 x86/mm: Check return value from memblock_phys_alloc_range()
4a02ed8e1cc33acd04d8f5b89751d3bbb6be35d8 x86/mm: Consolidate full flush threshold decision
767ae437a32d644786c0779d0d54492ff9cbe574 x86/mm: Add INVLPGB feature and Kconfig entry
b7aa05cbdc52d61119b0e736bb3e288735f860fe x86/mm: Add INVLPGB support code
82378c6c2f435dba66145609de16bf44a9de6303 x86/mm: Use INVLPGB for kernel TLB flushes
72a920eacd8ab02a519fde94ef4fdffe8740d84b x86/mm: Use broadcast TLB flushing in page reclaim
d504d1247e369e82c30588b296cc45a85a1ecc12 x86/mm: Add global ASID allocation helper functions
be88a1dd6112bbcf40d0fe9da02fb71bfb427cfe x86/mm: Handle global ASID context switch and TLB flush
c9826613a9cbbf889b1fec6b7b943fe88ec2c212 x86/mm: Add global ASID process exit helpers
4afeb0ed1753ebcad93ee3b45427ce85e9c8ec40 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
440a65b7d25fb06f85ee5d99c5ac492d49a15370 x86/mm: Enable AMD translation cache extensions
634ab76159a842f890743fb435f74c228e06bb04 x86/mm: Always set the ASID valid bit for the INVLPGB instruction
775d37d8f01ea1349be8bd7cc8651b51814c48df x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
f666c92090a41ac5524dade63ff96b3adcf8c2ab x86/mm/ident_map: Fix theoretical virtual address overflow to zero
3d37d9396eb37a62ba75bf8f3bd934500cf64bf0 x86/cpufeatures: Add {REQUIRED,DISABLED} feature configs
841326332bcb13ae4e6cd456350bf566a402b45e x86/cpufeatures: Generate the <asm/cpufeaturemasks.h> header based on build config
8f97566c8a8165cd994baf6219d86fbbf250d2df x86/cpufeatures: Remove {disabled,required}-features.h
da414d34b55556156ee1a77cf7713fc97071e07b x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET in <asm/cpufeaturemasks.h>
7b9b54e23a677efdc76220903afa4262069a5dc7 x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
c3390406adc62dd2d42eb522e1ce124fa43c5dec x86/cpu: Shorten CPU matching macro
00d7fc04b703eb3e9d61dd3eac02a34c466e9f12 x86/cpu: Add cpu_type to struct x86_cpu_id
adf2de5e8d85aad3fa0319e1a524fa97d2aa8f90 x86/cpu: Update x86_match_cpu() to also use cpu-type
722fa0dba74f206999244facb177a8bfe3d513e6 x86/rfds: Exclude P-only parts from the RFDS affected list
07e4a6eec269912aa84817449f7a3a126b09671f x86/cpufeatures: Warn about unmet CPU feature dependencies
d55f31e29047f2f987286d55928ae75775111fe7 x86/entry: Add __init to ia32_emulation_override_cmdline()
ad5a3a8f41aaa511b2150859ef5b1d76fff34fc9 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
8a3dc0f7c4ccf13098dba804be06799b4bd46c7a x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
83518453074d1f3eadbf7e61652b608a60087317 x86/amd_node: Add SMN offsets to exclusive region access
9c19cc1f5f571b03cc56338ed12836531a4989a4 x86/amd_node: Add support for debugfs access to SMN registers
4476e7f81467b2c1b0aea7383e657181a3f9e652 x86/amd_node: Add a smn_read_register() helper
1ab7b5ed44ba9bce581e225f40219b793bc779d6 x86/xen: Move Xen upcall handler
b634b02e2bf9767f1f8c194a7dcd5c28f868ac10 x86/syscall/32: Move 32-bit syscall dispatch code
01dfb4805420291966b75b208d66c88c62579649 x86/syscall/64: Move 64-bit syscall dispatch code
21832247f2df4f636b0f2ae6939819e8dd2ed35f x86/syscall/x32: Move x32 syscall table
9a93e29f16bbba90a63faad0abbc6dea3b2f0c63 x86/syscall: Move sys_ni_syscall()
604939552231730c52b823b178e9080877b20851 x86/syscall: Remove stray semicolons
82070bc0425db949b406ede1c7f066346f5b3eb9 x86/syscall/32: Add comment to conditional
adc574269bca8dbde9f8f22841e40d3380241921 x86/cpuid: Refactor <asm/cpuid.h>
04a1007004da767db5ad8ba01809a5052c3a7909 x86/cpuid: Clean up <asm/cpuid/types.h>
fb99ed1e00c73dbee2bef77544aa5629edecaae2 x86/cpuid: Clean up <asm/cpuid/api.h>
cfb4fc5f089a90b44832656ebe4504fcc41058ea x86/cpuid: Standardize on u32 in <asm/cpuid/api.h>
a46f322661857d58b93f557bcb708260f18c18fd x86/cpuid: Use u32 in instead of uint32_t in <asm/cpuid/api.h>
680d9b2a56681bc63eb7d2109700536d494b6c8c x86/apic: Fix 32-bit APIC initialization for extended Intel Families
7e67f3617228318da655dc87bc705f9c5f7bb101 x86/cpu/intel: Fix the MOVSL alignment preference for extended Families
7e6b0a2e4152f4046af95eeb46f8b4f9b2a7398d x86/microcode: Update the Intel processor flag scan check
a8cb451458057295fa251152a0297ece5519850f x86/mtrr: Modify a x86_model check to an Intel VFM check
eaa472f76d1cc356c0f9d4406d2358ca924a797e x86/cpu/intel: Replace early Family 6 checks with VFM ones
fc866f247277894bf887cda01c010e1d98abcb86 x86/cpu/intel: Replace Family 15 checks with VFM ones
eb1ac3330573e0d6cb0f8dccde34112929fc1344 x86/cpu/intel: Replace Family 5 model checks with VFM ones
337959860dbb02120a029dcd169a26ae596c92ee x86/acpi/cstate: Improve Intel Family model checks
58d1c1fd0319d00e83f58f2a195847e189e447ce x86/smpboot: Remove confusing quirk usage in INIT delay
7a2ad752746bfb13e89a83984ecc52a48bae4969 x86/smpboot: Fix INIT delay assignment for extended Intel Families
15b7ddcf66fb7ac371279be23b3b6008dad3e36c x86/cpu/intel: Fix fast string initialization for extended Families
05d234d3c79e16ee5329dbbc611d1dde6c8c5ab3 x86/mm/pat: Replace Intel x86_model checks with VFM ones
fadb6f569b10bf668677add876ed50586931b8f3 x86/cpu/intel: Limit the non-architectural constant_tsc model checks
bd72baff229920da1d57c14364c11ecdbaf5b458 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
a9deda695972cb53fe815e175b7d66757964764e x86/kexec: Merge x86_32 and x86_64 code using macros from <asm/asm.h>
3f5dbafc2d4651020f45309ca85120b6a8162fd9 x86/head/64: Avoid Clang < 17 stack protector in startup code
91d5451d97ce35cbd510277fa3b7abf9caa4e34d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
72899899e4f9de0b545218e66bf14cfa2579f2f8 x86/hweight: Use named operands in inline asm()
194a613088a8c9dae300dfb08433287cee803e8d x86/hweight: Use ASM_CALL_CONSTRAINT in inline asm()
21fe2514849bb4de05fbd098e311a87de6a62d4b x86/hweight: Use asm_inline() instead of asm()
53286632450835c49b5c177f97e4899645f15730 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
f685a96bfd7963a587c76bd5709f2d9170820875 x86/asm: Use asm_inline() instead of asm() in clwb()
faa6f77b0dfae95b7270084bb2cc7fe30d687761 x86/locking/atomic: Improve performance by using asm_inline() for atomic locking instructions
8a141be3233af7d4f7014ebc44d5452d46b2b1be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
24a295e4ef1ca8e97d8b7015e1887b6e83e1c8be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
49d162635151d0dd04935070d7cf67137ab863aa mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
a41fcca4b342811b473bbaa4b44f1d34d87fcce6 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
ede057759b8363e2a0e6b1560ed6e131fbe443bd mmc: renesas_sdhi: fix error code in renesas_sdhi_probe()
4676741a3464b300b486e70585c3c9b692be1632 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
765fee28fe0e7d6a5ff8f2eeb7990b7d3ad20825 ALSA: echoaudio: remove unused variable
3834a759afb817e23a7a2f09c2c9911b0ce5c588 mmc: omap: Fix memory leak in mmc_omap_new_slot
f4dfef81e97170276958ca976ad16575b8b12682 mmc: Merge branch fixes into next
c94764d3f4e503c0c4d56c8f64a8a63645091898 regulator: axp20x: AXP717: dcdc4 doesn't have delay
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
7a24b876ad8cdd56457e881d384a038922b508c3 ASoC: ops-test: Add some basic kunit tests for soc-ops
534bfb330b2612199b2afaafc769ccb42bebb204 ASoC: ops: Minor formatting fixups
7f978180673b4f3b68fcc66fc1f1d74a1fc5a93a ASoC: ops: Update comments for xr_sx control helpers
c6002c1177cafb4462b6c188d2a62eb67f15165f ASoC: ops: Update mask generation to use GENMASK
eeb76cb1fa0dcccf33091b04ba150076dfbeb6fd ASoC: ops: Factor out helper to check valid control values
1522aacd0114069b7f01f047b9e5b159399af295 ASoC: ops: Replace snd_soc_read_signed() with new helper
ed336066202c02f0b0e47d0cf08fd8f40a42351f ASoC: ops: Add control to register value helper
894a37c9de4b8a447ffa609d552e91ccb447c0a9 ASoC: ops: Remove snd_soc_info_volsw_range()
fd7442561cfe9516b37cdb1d229dc1f811dc86cc ASoC: ops: Remove snd_soc_get_volsw_range()
7d5df968f95cee274740d5fa42e0798ffb59bd38 ASoC: ops: Remove snd_soc_put_volsw_range()
9dfcafe2037acc14265cead8d8a937a8bc4e01d8 ASoC: ops: Factor out common code from info callbacks
318e8794e05ca1879441a602e78c74f9d7e18309 ASoC: ops: Factor out common code from put callbacks
83eddf0116b09186f909bc643f2093f266f204ea irqdomain: sound: Switch to irq_domain_create_linear()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e335300095c370149aada9783df2d7bf5b0db7c7 Merge tag 'loongarch-kvm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4286a3ec2595697f398ce1dc895a2f5b006dae99 Merge tag 'kvm-x86-mmu-6.15' of https://github.com/kvm-x86/linux into HEAD
4d9a677596afccb91464bb9d76e2bac0717dad1f Merge tag 'kvm-x86-misc-6.15' of https://github.com/kvm-x86/linux into HEAD
9b47f288eb67b1081d20456d391ef12a47374e09 Merge tag 'kvm-x86-selftests_6.15-1' of https://github.com/kvm-x86/linux into HEAD
783e9cd05cd015ac509ffc358e92f1d71f47500c Merge tag 'kvm-x86-selftests-6.15' of https://github.com/kvm-x86/linux into HEAD
a24dbf986b17d220a505ff0aabccaedde7187195 Merge tag 'kvm-x86-vmx-6.15' of https://github.com/kvm-x86/linux into HEAD
b26816b4e3202b837eb772db143d832d8ca255db iomap: fix inline data on buffered read
9ae7e5a1cd17b271e1b3339a23883d3d64724dcc fs: predict not reaching the limit in alloc_empty_file()
9b093f5b86fb0bfd4d819dd2741893de69f111d9 Merge tag 'kvm-x86-svm-6.15' of https://github.com/kvm-x86/linux into HEAD
fcce7c1e7d39bc35651ad0fbdeaa15276ea7fb15 Merge tag 'kvm-x86-pvclock-6.15' of https://github.com/kvm-x86/linux into HEAD
3ecf162a3162d9ec8ec6ef6e12a722e6255940d5 Merge tag 'kvm-x86-xen-6.15' of https://github.com/kvm-x86/linux into HEAD
68db272741834d5e528b5e1af6b83b479fec6cbb pidfs: ensure that PIDFS_INFO_EXIT is available
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2d117e67f318303f6ab699a5511d1fac3f170545 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
0efc297a3c4974dbd609ee36fc6345720b6ca735 cgroup/rstat: avoid disabling irqs for O(num_cpu)
1e3cd64a29baa874b89180ac0744178ecb00f3cd ASoC: ops: Factor out common code from get callbacks
94dfe71f0a4eb0d7df542560c22961dedf45141d ASoC: ops: Remove some unnecessary local variables
502a668fad12b6ca10bcbb615d62e61d3b669c99 ASoC: ops: Apply platform_max after deciding control type
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
323cc36ef68bc2c8ca0bd5f528736432afc1a36a Merge tag 'chinese-doc-6.15-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
acf9f8da5e19fc1cbf26f2ecb749369e13e7cd85 x86/crc: drop the avx10_256 functions and rename avx10_512 to avx512
f30dab9d888f60949e7e721c278c7c232eed3835 MAINTAINERS: Add a secondary maintainer for bluefield_edac
d047e32b8d1b29d178074b5f4312372e991d5da2 rseq/selftests: Fix namespace collision with rseq UAPI header
8b70c7436f51ac0f4702b466e1d9db938944e641 perf/x86/intel, x86/cpu: Simplify Intel PMU initialization
de844ef582e3a5e0cbd429c68b6079eeb87394e5 perf/x86/intel, x86/cpu: Replace Pentium 4 model checks with VFM ones
0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda x86/mm: Only do broadcast flush from reclaim if pages were unmapped
f7d2728cc032a23fccb5ecde69793a38eb30ba5c sched/debug: Change SCHED_WARN_ON() to WARN_ON_ONCE()
57903f72f270a3deb9de408ac61001a3fd94bf2f sched/debug: Make 'const_debug' tunables unconditional __read_mostly
dd5bdaf2b72da81d57f4f99e518af80002b6562e sched/debug: Make CONFIG_SCHED_DEBUG functionality unconditional
1b68a6aba00efbee9804c11d85019646b2e2646f sched/debug, Documentation: Remove (most) CONFIG_SCHED_DEBUG references from documentation
14d281db78b2e5af1bdce793910ce1ea74520d05 sched/debug: Remove CONFIG_SCHED_DEBUG from self-test config files
b52173065e0aad82a31863bb5f63ebe46f7eb657 sched/debug: Remove CONFIG_SCHED_DEBUG
3ed0dc03f65d5496beded604b845db9d8cd95588 Merge branch 'kvm-arm64/misc' into kvmarm/next
56e3e5c8f7ec1c6b732e0138efd76fd355ad55a8 Merge branch 'kvm-arm64/nv-vgic' into kvmarm/next
13f64f6d215ca229a615ef26cf452e38e22f4cdb Merge branch 'kvm-arm64/nv-idregs' into kvmarm/next
d300b0168ea8fd5022a1413bd37ab63f4e5a7d4d Merge branch 'kvm-arm64/pv-cpuid' into kvmarm/next
1b1d1b17b8775f58215b166e24d931890682608e Merge branch 'kvm-arm64/pmuv3-asahi' into kvmarm/next
4f2774c57a3e87e40b1cd7074e1a564847e39e4f Merge branch 'kvm-arm64/writable-midr' into kvmarm/next
ca19dd4323fae536ba1ce25123d039627a88f472 Merge branch 'kvm-arm64/pkvm-6.15' into kvmarm/next
369c0122682c4468a69f2454614eded71c5348f3 Merge branch 'kvm-arm64/pmu-fixes' into kvmarm/next
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
b3f263a98d30fe2e33eefea297598c590ee3560e RISC-V: KVM: Optimize comments in kvm_riscv_vcpu_isa_disable_allowed
5370b43e4bcf60049bfd44db83ba8d2ec43d0152 fs: reduce work in fdget_pos()
3785c7dbae0f733f13f8857beaaada5d7dc63e02 cpuidle, sched: Use smp_mb__after_atomic() in current_clr_polling()
dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
d5a05a5a44a983ead5c57673af2c5bcfd2f0d3e9 fs: tidy up do_sys_openat2() with likely/unlikely
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
ee3d1f09e04643b1b48bd894de1de3c600a01c05 ALSA: oxygen: Fix dependency on CONFIG_PM_SLEEP
c918f15420e336a964f8f12d9c1134859a147d42 fs: call inode_sb_list_add() outside of inode hash lock
77289a8a8b33defd8e5d9f4046c27ff0655b024c spi: dt-bindings: cdns,qspi-nor: Be more descriptive regarding what this controller is
8b35d653878fb98f36df8b4968159499258fddf1 spi: dt-bindings: cdns,qspi-nor: Deprecate the Cadence compatible alone
50605d2eefed51946c010b76464b2d7419af8310 spi: dt-bindings: cdns,qspi-nor: Require some peripheral properties
ad4488845193e81549c11903a5083b4c9cc19785 spi: spi-mem: Introduce a default ->exec_op() debug log
fd9582998b9a82ef53a34756de8a1fb86abac972 of: Add of_property_read_u16_index
2aa853248b6b6c76b9dd82353e45a4283f9c53ec ASoC: wm8904: Don't touch GPIO configs set to 0xFFFF
bd552e937fc80faa70007f7a4cbbf7edd5a6629a ASoC: dt-bindings: wm8904: Add DMIC, GPIO, MIC and EQ support
afe66ef965317381fd2894c2eba144b38b791910 ASoC: wm8904: get platform data from DT
b6612c8fc3a2c279196050ecc13c77a7863d83eb ASoC: wm8904: add DMIC support
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
31e75ed964582257f59156ce6a42860e1ae4cc39 mmc: host: Wait for Vdd to settle on card power off
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
d279c80e0bac8a42c7d05744fefbd3b4736dd475 iomap: inline iomap_dio_bio_opflags()
aacd436e40b0a8f0e8411438c5b5db98bd8f0256 iomap: comment on atomic write checks in iomap_dio_bio_iter()
370a6de7651b9745b997c32f90685f9e100ccfcd iomap: rework IOMAP atomic flags
c84042b32f275dee8e3f10cdd8973e2e879f1fc8 Merge patch series "further iomap large atomic writes changes"
4dec4f91359c456a5eea26817ea151b42953432e fs: sort out fd allocation vs dup2 race commentary, take 2
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
0fb482728ba1ee2130eaa461bf551f014447997c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
db7ce91e226df0fec200bd2a0eb87eed7c5d3adb selftests/pidfd: first test for multi-threaded exec polling
9b6f723db5365b995f39c1f4491a0004cc490dd6 selftests/pidfd: second test for multi-threaded exec polling
4d5483a42c6f7c5268ddcdfac9f4f35424e1f186 selftests/pidfd: third test for multi-threaded exec polling
d40dc30c7b7c80db2100b73ac26d39c362643a39 Merge patch series "pidfs: handle multi-threaded exec and premature thread-group leader exit"
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
47c4f9b1722fd883c9745d7877cb212e41dd2715 Tidy up ASoC control get and put handlers
3160e750530e8888fce014def32b60731beee5b2 ASoC: wm8904: Add DMIC and DRC support
ee2ecf2cf501eaa69dcd723d76b434767195b64e spi: dt-bindings: cdns,qspi-nor: Improve
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
c0f99fb4e55d482fa7033c57b4dd775df0743ccf Merge tag 'kvm-riscv-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
0afd104fb352f2133bbefcaf9761d28bd9dbc961 Merge tag 'kvmarm-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
361da275e5ce98bbab5f6990d02eb9709742d703 Merge branch 'kvm-nvmx-and-vm-teardown' into HEAD
782f9feaa9517caf33186dcdd6b50a8f770ed29b Merge branch 'kvm-pre-tdx' into HEAD
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6271b746e40ebaf24dc54be5f4248f5a61618871 ASoC: dmic: Fix NULL pointer dereference
24489150c5d9afea54c6909ba05c4dbdd8846dc0 ASoC: SOF: mediatek: Commonize duplicated functions
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
461fbbd036b11d755b50e2ef7c165859a0f908d5 hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
fe14262695526145334bfa0bb51fcc365cf6dfb5 hyperv: Remove unused union and structs
ced518ad55b4118dd77f8a455a06801b89f2f877 x86/hyperv: Add VTL mode emergency restart callback
07b74192e6170571892c09bf5c4352a85db22557 x86/hyperv: Add VTL mode callback for restarting the system
e792d843aa3c9d039074cdce728d5803262e57a7 x86/hyperv: Fix check of return value from snp_set_vmsa()
3817854ba892016ddb03ee31208e9f8e440f5bee hyperv: Log hypercall status codes as strings
8cac51796ecb162c437cc651f37152095af76591 x86/mshyperv: Add support for extended Hyper-V features
feba84c2c98109cd784de931240c0dab6396c0d7 arm64/hyperv: Add some missing functions to arm64
af37bc759f1064cc4dc0a6a12afd3fb25c12fe4d hyperv: Introduce hv_recommend_using_aeoi()
4ee23f3a4a46dc07dd6f82801001aa370faa8312 acpi: numa: Export node_to_pxm()
21050f619720029e89d365b0e1328eafe088dbd8 Drivers: hv: Export some functions for use by root partition module
04df7ac39943aa1f503d99572782689d356e3e63 Drivers: hv: Introduce per-cpu event ring tail
e2575ffe57ac07e730be16a6c451efca0471af7c x86: hyperv: Add mshv_handler() irq handler and setup function
0bd921a4b4d9ca832578fcc61a6a99bd980776c9 hyperv: Add definitions for root partition driver to hv headers
1cf8e152e8c909c2d6c610b35278a7480af7a156 cpumask: align text in comment
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
3e57612561138d7142721a83743fb8eb2bf09ec5 x86/asm: Make asm export of __ref_stack_chk_guard unconditional
1400c87e6cac47eb243f260352c854474d9a9073 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
6c4d5aadf5df31ea0ac025980670eee9beaf466b PCI: vmd: Disable MSI remapping bypass under Xen
c3164d2e0d181027da8fc94f8179d8607c3d440f PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
c48e13e83513bd7eb4efffeeb562df9e4e1452d0 mmc: core: Remove redundant null check
0b1b5161648f35fb96967fb9d80965614657a84e ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
78f4ca3c6f6fd305b9af8c51470643617df85e11 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
e8e472d0c5a410227bbde2bba6eb0f428eaf761c Merge tag 'asoc-fix-v6.14-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
16746ce8adfe04f9ff8df75c1133286ba93c0e17 hwmon: (acpi_power_meter) Replace the deprecated hwmon_device_register
73d51cb9396b10f98851c64adb625d0074e24120 dt-bindings: hwmon: Drop stray blank line in the header
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5a4dd520ef8a94ecf81ac77b90d6a03e91c100a9 ASoC: amd: yc: update quirk data for new Lenovo model
9ef52d529bb75071e03cf85078f724d69c4abe89 ASoC: SDCA: Correct handling of selected mode DisCo property
80bb29fe1717a6c8a4501648781141e2280ef3b5 irqdomain: platform/x86: Switch to irq_domain_create_linear()
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3e8dc1143b93e0048c631eeb2947584960da33b platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
96b8f4658b70ac2efe543ddbeb328b5b1941a571 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
3424c8f53bc63c87712a7fc22dc13d0cc85fb0d6 ALSA: timer: Don't take register_mutex with copy_from/to_user()
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
757b000f7b936edf79311ab0971fe465bbda75ea timekeeping: Fix possible inconsistencies in _COARSE clockids
e40d3709c0225f5f681fd300f65a65ac63b10f83 selftests/timers: Improve skew_consistency by testing with other clockids
621191d709b14882270dfd8ea5d7d6cdfebe2c35 Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs
999ad14259a0d45cb3b616e2e95a7c8b622a7ecd x86/hyperv: Add comments about hv_vpset and var size hypercall input args
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
628cc040b3a2980df6032766e8ef0688e981ab95 x86/hyperv: fix an indentation issue in mshyperv.h
a25633a00906a59f6e4323f1b5668771c520c7db dt-bindings: hwmon: Add Microchip emc2305 support
882bd6de1a5b4488dc0747d74420af34d419fd99 hwmon: emc2305: Add OF support
2115cbeec8a3ccc69e3b7ecdf97b4472b0829cfc hwmon: emc2305: Use devm_thermal_of_cooling_device_register
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
29951021367f3a6f10e5b7a11c666fc914746f0c ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
2cbb20b008dba39893f0e296dc8ca312f40a9a0e tracing: Disable branch profiling in noinstr code
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
3860cbe239639503e56bd4365c6bf4cb957ef04e PM: sleep: Fix bit masking operation
7a6589f1aa9b6721b6ad01b6f71754570ad76d27 Merge tag 'cpufreq-arm-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c6dcc49487608e460b89ff7a6a50c084b01f3d8 gpio: TODO: remove the item about the new debugfs interface
01cbfc45b48beafdab84524df14b0b4a863ea495 gpio: TODO: remove task duplication
c36420dc4f9e11d4e494a6182586008d7969c841 gpio: TODO: remove the pinctrl integration task
5ceb3536f2f9ec4fcbe5f83cde6766c6cb673dce gpio: TODO: add delimiters between tasks for better readability
9ff2443b37d8db5b4712afb1cf44a1e75803407a gpio: TODO: add an item to track the conversion to the new value setters
af54a2fbdf45b1fd32cdcab916f422e6d097f430 gpio: TODO: add an item to track reworking the sysfs interface
1bca17e8a211a07f835b00c4242667d091fd7a7d Merge branches 'acpi-power', 'acpi-fan', 'acpi-thermal', 'acpi-button' and 'acpi-video'
8b30d2a3962ae07e67aee90d6698a6a68e771c6c Merge branches 'acpi-x86', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc'
c3b659b74541f4564f9f5a39f65e625c47e77e21 Merge branches 'thermal-core' and 'thermal-misc'
1774be7cfc2fc3a606aa8e9b855427877104804b Merge branch 'pm-cpufreq'
7a9072d8599427679ab5e72a834af87bf818cae5 Merge branch 'pm-cpuidle'
2c30357e755b087217c7643fda2b8aea6d6deda4 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
871302441256b3d34a0625d33014c882036258cc Merge branches 'pm-em' and 'pm-runtime'
5a98796468e655048a3b37bf94cbe9a36ce58e32 Merge branch 'pm-sleep'
41a507095040cd6eefca44e28df89303e1c642c9 Merge branch 'for-linus' into for-next
a98a9c11a35c567afe754e2bc28d3a6ad2292928 Merge tag 'asoc-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
c5a55e427c947f013f08cbbf2be23bd4df2c9590 Merge branch 'pm-misc'
829ee558f3527fd602c6e2e9f270959d1de09fe0 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
3514818522c756f1a00d7a6eba2889c2e6656113 MAINTAINERS: remove myself as reviewer
c4cff1ea37ac5684efc55d3e14ea8350893b3f4d Merge tag 'vfs-6.15-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
99c21beaab2db53d1ba17102b7cedc7a584dfe23 Merge tag 'vfs-6.15-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a79a09a0255b29317616e5a575a5951666fb2d35 Merge tag 'vfs-6.15-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fd101da676362aaa051b4f5d8a941bd308603041 Merge tag 'vfs-6.15-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
71ee2fde57c707ac8f221321f3e951288f00f04b Merge tag 'vfs-6.15-rc1.pipe' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df00ded23a6b4df888237333b1f86067d24113b2 Merge tag 'vfs-6.15-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ec0d4ecdd8bda4d55c5ba7b11b1595df36e3179 Merge tag 'vfs-6.15-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
804382d59b81b331735d37a18149ea0d36d5936a Merge tag 'vfs-6.15-rc1.overlayfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26d8e430796e7e110c656e87be8d9d3d3a90a305 Merge tag 'vfs-6.15-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaca83f7b13fbe54c853f63eca9e849e6b441459 Merge tag 'vfs-6.15-rc1.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74adf9e3538423256fe197bd235daa2b73c3af2c Merge tag 'vfs-6.15-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
130e696aa68b0e0c13f790898529b2cc1a5f8f8e Merge tag 'vfs-6.15-rc1.mount.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e41170cc5ef235a6949ea18edf1444e7f77968c3 Merge tag 'vfs-6.15-rc1.pagesize' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e63046adefc03800f1af76476701606bb148b49c Merge tag 'vfs-6.15-rc1.ceph' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1c98301ece230bd874a27c957879fcc16ca1dbb Merge tag 'vfs-6.15-rc1.initramfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9483c37e2d1c48e45d1416327122ff6010ec7f8d Merge tag 'vfs-6.15-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d41066dd76eb86f7fab45cf19d0a04e97e5c339f Merge tag 'vfs-6.15-rc1.orangefs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
912b82dc0b27abc407c831e74fbcbdebfe19997b Merge tag 'vfs-6.15-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7a8b051512da8e7eb5c5a00dcc8e2065a89bb Merge tag 'vfs-6.15-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b0cb56cbbdb4754918c28d6d7c294d56e28a3dd5 Merge tag 'kernel-6.15-rc1.tasklist_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4f773fcbdb4698175ca908d332a1f7f3d4c8e93c Merge tag 'execve-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
06961fbbbd7a832a5943413447d2813a714a3c82 Merge tag 'move-lib-kunit-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc13a78e1f68fa5ca41280a397a046a6eff6cc9b Merge tag 'hardening-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11c2b2e3322b23b3e54120b778119d2d09db4421 Merge tag 'seccomp-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95c61e1a9c924481c0828fbd7b9e0432741b7472 Merge tag 'pstore-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05b00ffd7a0bf31f45b63242f30b3a8a0008fa78 Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b05f8fbe0f6886f7625f5565ece53261cf65738e Merge tag 'wq-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
94dc216ad848ebee06ce7692fcfcbb2e9b3e643c Merge tag 'cgroup-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bcb044256d3f5d9f5bb61d1eac6492f77883bd60 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux
3ba7dfb8da62c43ea02bc278863367c2b0427cc1 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
23608993bb224968a17d6db0df435ddb8e77412b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a658afd468b0fb55bf5f45c9788ee8dc87ba463 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32b22538bea83bd48f00ab1403e5a4dbce41f0d0 Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
327ecdbc0fda28da3563a34426f63d80384062be Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e34c38057a131d14e47b4acb461564d9f351b9f7 Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfb94d87b35a4b5fc6fda0cf994268555ebe415 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b58386a9bd79222b69890141b9f9cb30a7423d8a Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71b639af06ef1c422df87be36ad411bc31abf1ce Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49a879f0ac19ed0a562e220019741857b261551 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac6067bd808ceb147d562e624d0348796e4e355 Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001a3a0c6a3fdde75548ed409915ebe1c80ac817 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2df0c02dab829dd89360d98a8a1abaa026ef5798 x86 boot build: make git ignore stale 'tools' directory
be8cd366beb80c709adbc7688ee72750f5aee3ff ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
09e269f550f548a1249ba5282747fe67ba177608 ALSA: hda: cs35l56: Remove unnecessary NULL check before release_firmware()
3a949fc08103c0ce3a1d0ef30459c7b3acc6a214 ALSA: hda: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
298ffd537585ceb45034749d51d8a82c8f3f3c0c Merge remote-tracking branches 'ras/edac-cxl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
43a7eec035a5b64546c8adefdc9cf96a116da14b Merge tag 'irq-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36f5f026df6c1cd8a20373adc4388d2b3401ce91 Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f40464674504f98514abc10418c0e03fc91ab90 Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae2062ee3ebf11981f9bdb6198fa734d8c0f46c Merge tag 'locking-futex-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5048d1176b8e76e687fc145df785118424e1ec2 Merge tag 'timers-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a50b4fe095fb98e0b7da03b0a42fd1247284868e Merge tag 'timers-cleanups-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317a76a996043d336b85197aed5f44184b36ac4a Merge tag 'timers-vdso-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cc14fdcc1b8473adcf90dae63a246042ebdcc25 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit' and 'for-next/spectre-bhb-assume-vulnerable', remote-tracking branch 'arm64/for-next/perf' into for-next/core
8ae9e2d8325698edc1335ede5401f68bcd7cc400 Merge branch 'for-next/smt-control' into for-next/core
64fa6b9322a904198589c0479dca6f2ed7f2eb04 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
2d09a9449ecd9a2b9fdac62408c12ee20b6307d2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
906174776c0eb539e4d65c54a8019d954a6fb35d Merge tag 'x86_bugs_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2899aa3973efa3b0a7005cb7fb60475ea0c3b8a0 Merge tag 'x86_cache_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae8371a46e59d768a5540a237309962b50b8bec7 Merge tag 'edac_updates_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0d86c2395390efd61d111698ec120b5a79303b99 Merge tag 'ras_core_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27bd3ce4038baad9976d287ce883df1674f3220e Merge tag 'm68k-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
edb0e8f6e2e19c10a240d08c5d6f3ab3cdd38808 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dce3ab4c57e662ae019c22e7c2f2aa887617beae Merge tag 'for-linus-6.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a5b3d8660b049779880c790549ff3fef02f6922c Merge tag 'hyperv-next-signed-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
21e0ff5b10ec1b61fda435d42db4ba80d0cdfded Merge tag 'acpi-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d20aa5c32ac8bd272b5470ddbd7ac6e0cb35714 Merge tag 'pm-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3c623b9a94f7f798715c87e7a75ceeecf15292f Merge tag 'thermal-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054570267d232f51b5b234a5354f301f65374dd4 Merge tag 'lsm-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
59c017ce9ec77953ca5198b41d4101f57dd4af0d Merge tag 'selinux-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
61af143fbea4f1013e064e7580acb7332e531bd6 Merge tag 'Smack-for-6.15' of https://github.com/cschaufler/smack-next
bdab2977e47a2eac50e3a0ce23eb5eab110fd490 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a86c6d0b2ad12f6ce6560f735f4799cf1f631ab2 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
ee6740fd34eb53c5c76be01201c15310f461b69f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e2ae6e14d7c43e955580de81edb025e7fe56bb6a Merge tag 'regulator-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
47618bc875407b54296285e21d92d79889ce503a Merge tag 'spi-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5e0c2cc4c35283e2ae7a0602d1fe85acf8ae6ccc Merge tag 'pwm/for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c07666e29be2487b99bbc1fbc109b5cdb57d1713 Merge tag 'hwmon-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5143840cef6bb1ec4f334604ecc55130dd196fed Merge tag 'gpio-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0163c8864bee0df6459fdb18ef9c0944368639e3 Merge tag 'mmc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2a2274e90a76c24a03287e386f1ad128a8cc3b67 Merge tag 'pmdomain-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
b23d8a07abed9fef3d1b15fe05f671bae511c853 Merge tag 'chrome-platform-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
c84907a1459588c883ef84a35bb69d46ca37e4e7 Merge tag 'auxdisplay-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
1e26c5e28ca5821a824e90dd359556f5e9e7b89f Merge tag 'media/v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e50da555ca4d42b1b98d0f26789db64f26a0919a Merge tag 'sound-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb1ceb29b27cda91af35851ebab01f298d82162e Merge tag 'platform-drivers-x86-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e06802b426baa2d3c2a5d7784a6d4c2a9338c3e Merge tag 'hid-for-linus-2025032601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
55cd617566ef14ed607b0b50eff4c0dbd304661b HID: bpf: fix BTN_STYLUS for the XP Pen ACK05 remote
c14e02e68b43f208417891c5e21308723f03e9e6 HID: hid-appletb-kbd: Fix wrong date and kernel version in sysfs interface docs
09d546303b370113323bfff456c4e8cff8756005 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
e1ca5f39c2e37a3a8cdae005b94c3fc385be4240 HID: wacom: handle kzalloc() allocation failure in wacom_wac_queue_flush()
fd34bf79a617f6298b13b274dc255f192a987e2a HID: wacom: fix memory leak on size mismatch in wacom_wac_queue_flush()
bd07f751208ba190f9b0db5e5b7f35d5bb4a8a1e HID: uclogic: Add NULL check in uclogic_input_configured()
6bf8ab7774a20e1e60030e20f42ac8cc804fa457 HID: wacom: fix shift OOB in kfifo allocation for zero pktlen
0cc2effbc8f522af6b9d871cd27678e6aed9d56c HID: amd_sfh: Fix SRA sensor when it's the only sensor
f32e8c8095490152b5bc5f467d5034387a4bbd1b HID: amd_sfh: Avoid clearing reports for SRA sensor
acae9d5b51cf8d4da87ed13140e3de4970669213 HID: hid-steam: Remove the unused variable connected
fa9fdeea1b7d6440c22efa6d59a769eae8bc89f1 HID: quirks: Add ADATA XPG alpha wireless mouse support
578e1b96fad7402ff7e9c7648c8f1ad0225147c8 HID: bpf: abort dispatch if device destroyed

--===============8148497149854843065==--
