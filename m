Content-Type: multipart/mixed; boundary="===============8874668725745175130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 13 Jun 2025 05:39:55 -0000
Message-Id: <174979319510.2402017.6676726075581662060@gitolite.kernel.org>

--===============8874668725745175130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 0bb71d301869446810a0b13d3da290bd455d7c78
    new: bc6e0ba6c9bafa6241b05524b9829808056ac4ad
    log: revlist-0bb71d301869-bc6e0ba6c9ba.txt
  - ref: refs/heads/stable
    old: 488ef3560196ee10fc1c5547e1574a87068c3494
    new: 27605c8c0f69e319df156b471974e4e223035378
    log: revlist-488ef3560196-27605c8c0f69.txt
  - ref: refs/tags/next-20250313
    old: d1b0b6e3834d439039285692623010e432bc1ebd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250613
    old: 0000000000000000000000000000000000000000
    new: dc42f4ece610cbb53685954c4e0d11373f1ed457

--===============8874668725745175130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb71d301869-bc6e0ba6c9ba.txt

6678791ee3da0b78c28fe7d77814097f53cbb8df KVM: arm64: Add assignment-specific sysreg accessor
8800b7c4bbede3cd40831726d3f98e8080baf4df KVM: arm64: Add RMW specific sysreg accessor
b61fae4ee120f337b8700dff43b2fd639f3bf6a5 KVM: arm64: Don't use __vcpu_sys_reg() to get the address of a sysreg
b5fa1f91e11fdf74ad4e2ac6dae246a57cbd2d95 KVM: arm64: Make __vcpu_sys_reg() a pure rvalue operand
9a9864fd09c7e52440c05e70609bf5ee8da425d0 KVM: arm64: selftests: Fix help text for arch_timer_edge_cases
050632ae6571d0f148fa0d4b90b6409a12645461 KVM: arm64: selftests: Fix thread migration in arch_timer_edge_cases
05ce38d489dbc96eb1dd700b287f949cb8cc0610 KVM: arm64: selftests: Fix xVAL init in arch_timer_edge_cases
fad4cf944839da7f5c3376243aa353295c88f588 KVM: arm64: selftests: Determine effective counter width in arch_timer_edge_cases
d9db3a941270d92bbd1a6a6b54a10324484f2f2d platform/x86/amd: pmf: Use device managed allocations
93103d56650d7a38ed37ba4041578310f82776ae platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d7186dfd41924ef01ef490be5b82ab63cc417b31 platform/x86/amd: pmf: Simplify error flow in amd_pmf_init_smart_pc()
a2f32c7467e843727f20cae0e9b1545e1504a977 platform/x86: dell_rbu: Fix lock context warning
61ce04601e0d8265ec6d2ffa6df5a7e1bce64854 platform/x86: dell_rbu: Fix list usage
f4b0fa38d5fefe9aed6ed831f3bd3538c168ee19 platform/x86: dell_rbu: Stop overwriting data buffer
ea7af94548159c57747aa8e86408a19192a1e1fe platform/x86: dell_rbu: Bump version
3fbf25ecf8b7b524b4774b427657d30a24e696ef MAINTAINERS: .mailmap: Update Hans de Goede's email address
2d72dd14d77f31a7caa619fe0b889304844e612e bpf: adjust path to trace_output sample eBPF program
bc4394e5e79cdda1b0997e0be1d65e242f523f02 perf: Fix the throttle error of some clock events
1733432638f323d80ec3d6ba411794cc20e2465f firmware: smccc: Support both smc and hvc conduits for getting hyp UUID
69a14d146f3b87819f3fb73ed5d1de3e1fa680c1 futex: Verify under the lock if hash can be replaced
83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
ce360c2bfd219130bf1df4282ccf2e9bdf3a5ed5 Merge tag 'kvmarm-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
179a8427fcbffe36ccfed5e138d7c9b6180caff9 KVM: SEV: Disable SEV-SNP support on initialization failure
5b87cad934105e87f43de305122965444a36aecb arm64: dts: qcom: sm8750: Add Soundwire nodes
bd227f88faeb4cd9efc76f26c9ed91c058e6158a arm64: dts: qcom: sm8750-mtp: Add sound (speakers, headset codec, dmics)
6f018e1881fb3460870c7e50152886fc4b076495 arm64: dts: qcom: sm8750-qrd: Add sound (speakers, headset codec, dmics)
779d1edd42e487fd85659983a7d2f98cd68096b3 arm64: dts: qcom: sm8650: remove unused reg
63350a07966f61183462c200361a8c8cc275d560 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
c9b03a11005f6c1b8945a69f456653e8cdb70fdb bpf, doc: Improve wording of docs
517b088a846b3ce56b3ff07cdf24cd68c89b3a9e selftests/bpf: Fix cgroup_mprog_ordering failure due to uninitialized variable
20a2aa01f5aeb6daad9aeaa7c33dd512c58d81eb Bluetooth: Fix NULL pointer deference on eir_get_service_data
5725bc608252050ed8a4d47d59225b7dd73474c8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
47c03902269aff377f959dc3fd94a9733aa31d6e Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2df108c227b266a9ec9e3fda3828d2ac9662aa33 Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
5842c01a9ed1d515c8ba2d6d3733eac78ace89c1 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
7dd38ba4acbea9875b4ee061e20a26413e39d9f4 Bluetooth: MGMT: Fix sparse errors
403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
ed2a6ff0234e21cd5e56b63d8bff80120bbe5f15 dt-bindings: serial: Convert altr,juart-1.0 to DT schema
f75794b6077ec729f57de9a1ad24f14d288a68bb dt-bindings: serial: Convert altr,uart-1.0 to DT schema
ba9db6f907ac02215e30128770f85fbd7db2fcf9 net: clear the dst when changing skb protocol
567766954b2d5d6c29f568ad4382d6351ea48079 selftests: net: add test case for NAT46 looping back dst
ee868127170c1211c528f0629277d8b44a0e1852 net: phy: micrel: add MDI/MDI-X control support for KSZ9477 switch-integrated PHYs
597ebdf37222ba7deb2ed24aa4de777d7edf22f7 net: phy: micrel: Add RX error counter support for KSZ9477 switch-integrated PHYs
b2f96c3c96314ff3888ebb7d3126cf5f5e7c278b net: phy: micrel: add cable test support for KSZ9477-class PHYs
48c15e974c7d85a772792e56daf46c2b28190ec7 Merge branch 'net-phy-micrel-add-extended-phy-support-for-ksz9477-class-devices'
5e84d5b36b5b0e8552fbbdfbfd9c81bb79ab0947 net: macb: Add shutdown operation support
28ed9bed5fb24e4235b8d6cffb5a5c68de710a25 net: bcmgenet: use napi_complete_done return value
078bb22cfc652aa206c89e16d25ab3ffffc7427c net: bcmgenet: enable GRO software interrupt coalescing by default
5d6d67c4cb10a4b4d3ae35758d5eeed6239afdc8 Merge branch 'net-bcmgenet-add-support-for-gro-software-interrupt-coalescing'
27cea0e419d2f9dc6f51bbce5a44c70bc3774b9a MAINTAINERS: Update Kuniyuki Iwashima's email address.
903cc7096db22f889d48e2cee8840709ce04fdac dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
702639bc50515c973cf92191d689623fa7d6c32e ARM: dts: qcom: msm8974-sony-xperia-rhine: Enable USB charging
edae4a6260d387e1e40dcf3acbbeb4c86bfd2ecb ARM: dts: qcom: msm8974-sony-xperia-rhine: Move camera buttons to amami & honami
700a4c3f95a3cea340bf8c2371cf2bfd99da15ca dt-bindings: arm: qcom: Add Sony Xperia Z Ultra (togari)
3d8663cb9e21912ad9554701bfb3a8254cf0a4ef ARM: dts: qcom: Add initial support for Sony Xperia Z Ultra (togari)
d9abbfd3212b5873e827e3760cc698686d7a8c3b ARM: dts: qcom: msm8974-oneplus-bacon: Add alias for mmc0
9dd98b0f7a646c08f357189e9d5e733df08f0430 ARM: dts: qcom: msm8974-hammerhead: Add alias for mmc0
fb84f0ec527c50c54ab662d45c441f6789ec3550 ARM: dts: qcom: msm8974-sony-xperia-rhine: Add alias for mmc0 & mmc1
ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
47fe65b105f29ef22f463c17ab8a4c0eeb741045 bcachefs: Add missing restart handling to check_topology()
b43f724927686387589b98eb762e1a4109bb1bac bcachefs: Log fsck errors in the journal
c7e351be7aa4e176223f0128e4d1b959ffad9598 bcachefs: Add range being updated to btree_update_to_text()
b76cce12700b8bb8d59b9ff444504b94db96dd4b bcachefs: Add more flags to btree nodes for rewrite reason
af5b88618a38371545251ad92ce42bc4bfa1142a bcachefs: Update /dev/disk/by-uuid on device add
7b0e6b198e4ef39ec89285d953778c5a3a04d390 bcachefs: Mark need_discard_freespace_key_bad autofix
b47a82ff4772ea9d7091b85ef5f34dc78c866a02 bcachefs: Only run 'increase_depth' for keys from btree node csan
dd22844f48a71a414bd7e08cd4a9a5847974c07e bcachefs: Read error message now prints if self healing
263561649ee5875a922f4358e96d3deb17a91021 bcachefs: Don't persistently run scan_for_btree_nodes
3315113af178041ab474723804e1322cee7d0a97 bcachefs: mark more errors autofix
0acb385ec19c99b213d28a309a941790758c53a8 bcachefs: Fix possible console lock involved deadlock
f946ce0be45e75801583a5371fccf7466961d9d0 bcachefs: Make sure opts.read_only gets propagated back to VFS
757601ef853359fe2d57d75c00b5045f62efc608 bcachefs: Don't put rhashtable on stack
082c74411491f8b0d31465fc104b8342e66c4056 bcachefs: Fix downgrade_table_extra()
54aacfe3976893ee04582a0bd61967bbee5a7e04 bcachefs: Fix rcu_pending for PREEMPT_RT
9e48f574e55731106b26dc33d8b0be1adedf3f20 bcachefs: Fix leak in bch2_fs_recovery() error path
c3dd25319c1818e067f41f41127f935f153498e6 bcachefs: Don't pass trans to fsck_err() in gc_accounting_done
e82b3a63a9a91cc5c585efb3e28f32100f24e3e1 bcachefs: ioctl: avoid stack overflow warning
625c494db95624f09f5e7b81b64d4da34e45bd2a bcachefs: Fix version checks in validate_bset()
205da7c026739d965e605d39001049c7b6728e87 bcachefs: Don't trust sb->nr_devices in members_to_text()
b68baf9a87330148d3ad074e48503a4e9c5c3929 bcachefs: Print devices we're mounting on multi device filesystems
cd1124244be30fd3e87da9186508aab371e9307d bcachefs: Ensure that snapshot creation propagates has_case_insensitive
aef22f6fe7a630d536f9eaa0a7a2ed0f90ea369e bcachefs: Don't trace should_be_locked unless changing
ef0c89b1759d15b8e8eec86aa31e926202535d8f bcachefs: kill darray_u32_has()
9b46a3492876860cd30dde2148560a5c2d99ab78 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
a5790e1f0c457a07fbb51128d86c9e3bc60fc4e9 bcachefs: Allow CONFIG_UNICODE=m
2ba261058a261abe9fbf7b71d97158d833abbdbb context_tracking: Provide helper to determine if we're in IRQ
15cde5210ccc2be4cc7d585f65e1ff1457255433 rcu: Fix lockup when RCU reader used while IRQ exiting
02ce081ed63a79720d04982294c70fb408dc56bd rcu: Return early if callback is not specified
2dc9d94f2fd7a6b28a017cd3a40d49178155dffa rcu/exp: Protect against early QS report
fcccc90040ecb9c90b8dd11a5dbdde2ed389e35e rcu/exp: Remove confusing needless full barrier on task unblock
e84b3f60f1a444ab2a2c7a86885045cef12c05ef rcu/exp: Remove needless CPU up quiescent state report
bf65d66ecdf60a2b3ae45d6f2154b52941ee982b rcu/exp: Warn on QS requested on dying CPU
679310d36e79c392a5c1d4d5e3a5b09f7cacfbf2 rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot
7c1ef591111ef06fcdde5e4151370277242588d5 rcu: Robustify rcu_is_cpu_rrupt_from_idle()
025ea05f953029c75a812fe8297ba5f01ecf9130 torture: Suppress torture.sh "Zero time" messages for disabled tests
19be0289903f200ff34b9b2e11beb6d1cbec6f28 rcutorture: Print only one rtort_pipe_count splat
c74dfde9814d5ca57733e3baf04c31e478f014d6 rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
361c852f8d4f43e7bd4e326c944c6dc04ab218c9 rcutorture: Make rcutorture_one_extend_check() account for hard IRQs
8ab99806e779c86651e9684763bb01eea2960e47 rcutorture: Add tests for SRCU up/down reader primitives
16cbbb12562f279c15db72348007a748b62db165 rcutorture: Pull rcu_torture_updown() loop body into new function
4d4a1e1861a05eb2e9eb268db644edec3c560bca rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
94b1e39c955ec7b153263c35b9e2826145abc0eb rcutorture: Check for ->up_read() without matching ->down_read()
645f4f4a8ee0d23bd736377f2b4f18816d86178b rcutorture: Check for no up/down readers at task level
96947bf263ba3eb50762c84e44eccf767602e3a1 rcutorture: Print number of RCU up/down readers and migrations
62200d7c950ccbbd4f9103f4b654d3f53f604237 rcu: Protect ->defer_qs_iw_pending from data race
294c1a090e272673b209983e498d443b88ad2a53 rcutorture: Drop redundant "insoftirq" parameters
e702ba08dde281be8a381e80cdeb3eb0878a2e7c torture: Permit multiple space characters in kvm.sh --kconfig argument
12e4c10b6d2d4c91070ade9e6beee0e24007e4ea torture: Make torture.sh KCSAN runs set CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y
d77311cf9b9c0bbe3b3d091a22dd69191dc43a8b torture: Default --no-rcutasksflavors on arm64
ed53ab59c552cdb1e119ab25f2691012a2d00e2f torture: Default --no-clocksourcewd on arm64
f8cd3d6760e43f380877d313bd909fe54b45a2b1 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
80d7ad498c62b973406f136842efbc25d811db28 torture: Suppress "find" diagnostics from torture.sh --do-none run
460fced57c81d9c99bce6cef7a439e78d5da5eb5 rcutorture: Make Trivial RCU ignore onoff_interval and shuffle_interval
6005344ecb00bc2b7986c35d75ad45e7658228b5 srcu: Expedite SRCU-fast grace periods
856e189cf3b5d2973d4021ae9a1784b91523b176 torture: Extract testid.txt generation to separate script
35affb5d2af454e46c8e16f04e9abcf4c5e0385e torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
6118ea5e6e2d4d7ddd6fb5fb5e0497f2bb4b1831 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
132cb44ce52e23da391500624b515f633db27949 torture: Add "ERROR" diagnostic for testing kernel-build output
f5018e8817734eb8b0144c10de6a21fa6960e180 torture: Make torture.sh --allmodconfig testing fail on warnings
1ab64081884a9eaf947f87515c7a4cbca678d2a8 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
96d02a89721a304b9be3642526e15ae1ba30facd rcutorture: Make BUSTED scenario check and log readers
82cd89a5220c47bbf6a92dc8a6f2bc875770f92f Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17' and 'clk-for-6.17' into for-next
aa2024c01a9afba6728b362626f868811ca872ee KVM: x86/mmu: Embed direct bits into gpa for KVM_PRE_FAULT_MEMORY
8046d29dde17002523f94d3e6e0ebe486ce52166 KVM: x86/mmu: Reject direct bits in gpa passed to KVM_PRE_FAULT_MEMORY
33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
cc1a5b3326224fdd2f8105206f901465e0a9f617 mm/shmem, swap: fix softlockup with mTHP swapin
6108950996ef5f43673cf1077b7dd701a7bf1eca mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
7cd983967073a3285c3245f370ad72489aa3a8ff mm: add mmap_prepare() compatibility layer for nested file systems
e101d01a0af3ad5c08e017a2cf1c917d7e96744c mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
6c92d0c124a3e4171f601f3e4143105a78316c4e mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
4c9f8f38c59b41184576801702d46903b95dbd0f selftests/mm: increase timeout from 180 to 900 seconds
7a305dc08a7eddf86fd531cfd3ffd62e92d07527 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
749806776a6d4b63961a296fae7153d593c9d7a6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
216b00d046f461817bb9740a3c4e18910ccf0605 kho: initialize tail pages for higher order folios properly
46697c7fa194da72d4ee53d6cf1da4222a748889 mm/hugetlb: remove unnecessary holding of hugetlb_lock
8b245b8c83337ab4547d31bec2a9cdd000dade2b mm: restore documentation for __free_pages()
bb0d3d46a369809beaea1e14e39bdb2bdf7207d0 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
17ca9071daea065321356624cf92bbb091cbc08d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
f1b70cde2bc8ddafdebc9abff5246ea06e4f7fda tools/mm: add script to display page state for a given PID and VADDR
71b3a338bb049499ee3178344408a34bea169b47 mm: ksm: have KSM VMA checks not require a VMA pointer
85331d8ed4237b8dcb21d2f63349d9be350dd2b5 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
017beb795639ef43559d9f4509cc9a27f28964dd mm: prevent KSM from breaking VMA merging for new VMAs
b341848d25ecd7aab9c34bc53810bc890eda0b5e tools/testing/selftests: add VMA merge tests for KSM merge
8a24e2f616d5959f3fc87c0c467e4b324541aebc mm/hugetlb: convert hugetlb_change_protection() to folios
b87e7d2460389aeef002af36d76d03b85a89d658 hugetlb: block hugetlb file creation if hugetlb is not set up
a6dc0e2844add4442414956f65177a81a99eb2be mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
c682194f9d239158a6fa7f3b2261eaae706d5858 mm: strictly check vmstat_text array size
60c5ea5b2f9d8ee0071a836054b01b10c3d6ef09 mm/vmstat: utilize designated initializers for the vmstat_text array
63aa02f8a60dd7cdbe1c20cfe9b8fd145b8c9edd mm: Kconfig: use verb *use* in plural form in description
efa7f229443f050fa51a5b055af0dd6ff2b24acd mm: remove unused mmap tracepoints
7019d5d3db3fe5dd95f1ae63cf280d1d24505280 mm/damon: introduce DAMON_STAT module
4938398ebaa5fac654f1827c21bf1b25e273d157 mm/damon/stat: use IS_ENABLED() for enabled initial value
adf3b3865f027841f88c1a17b548f93f940da576 mm/damon/stat: calculate and expose estimated memory bandwidth
9a089f97673d55fe8bb50d9e83a3b714459f9b05 mm/damon/stat: calculate and expose idle time percentiles
0008b7302a61a78d891371106ed896172b47d858 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
1733a176582d028576ec25d1ff985db5876176a3 mm/gup: remove (VM_)BUG_ONs
1ec5bd57da8447450c21d5beeacee7b3b9a42b69 mm-gup-remove-vm_bug_ons-fix
11b2580d9dd234c725f283dc323d06fe9fba67f4 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
a212a2b76a882c73969c2a86fb63a69d49c80f30 mm, list_lru: refactor the locking code
25a1b89cbe8040c636247e04fa8d1332649cd59d mm: split out a writeout helper from pageout
72aff6b7ca14a1f3b2a0c5436e29002936c0dc43 mm: stop passing a writeback_control structure to shmem_writeout
c70dc2e058005782d9ebb0fd04fe0f835e55b343 mm: tidy up swap_writeout
f58ca12b9e0c3e9438f1bff874d2b49360bfce19 mm: stop passing a writeback_control structure to __swap_writepage
f675f1a6a8481e4a58c63d7cbd7dac60280bc778 mm: stop passing a writeback_control structure to swap_writeout
c51ac601393648f09a5cb4ddc2c8d39d993aad74 mm: remove the for_reclaim field from struct writeback_control
cea7a98f97a353d99db71c4479056cc99edf472d mm: fix the inaccurate memory statistics issue for users
5f72aaa957446207af296a3ebff9baf0c80fc9e6 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
3509bf597ca675f02de62de7688bfb2ced96b26c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d6f1a6917df3a7684b4c79f1d768f59a9fc125d2 mm/cma: pair the trace_cma_alloc_start/finish
ab3d727c0414a341b9d07bbca7420dbcced8e3ff readahead: fix return value of page_cache_next_miss() when no hole is found
15418ad425c8445571df51c1c081385cc7e065a6 drivers/base/node: optimize memory block registration to reduce boot time
67e0e8897fd529ccad6bbf20d0081c6e05405131 drivers/base/node: restore removed extra line
d9a6aa3841385e858dafcf3e76668c63233c8f58 drivers/base/node: remove register_mem_block_under_node_early()
a8e60ae95c6361e9ce69fc72d90d49b4742a8f83 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
378ed9d8222e3f659202f52341abdf0f4f34ac4a drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a7cff737e24d02e06371c2490106732490f5b068 drivers/base/node: rename __register_one_node() to register_one_node()
697523b859a8af63b7c758278c4255fb056b6dbd userfaultfd: correctly prevent registering VM_DROPPABLE regions
f33e715374f8bc6b54a45b4c18658cb5e2d6df5e userfaultfd: remove (VM_)BUG_ON()s
5da993029a605d1b254708d4c0176d9d1b2f1574 userfaultfd: prevent unregistering VMAs through a different userfaultfd
5bb6a44906cd393c62eba9a3a19f72538b5ce5d3 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
3a44338b22043879851577c29b2697894a79c534 mm: use per_vma lock for MADV_DONTNEED
4bc2523c5b888fcf7eb42e0c9cd021017ca91c62 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b55373bd46eaf4a48263300f3e7180882c774fb4 xarray: add a BUG_ON() to ensure caller is not sibling
3d6acfc6fecc6ebaf3423ad31d3a566669a73239 mm/mempolicy: skip unnecessary synchronize_rcu()
67c66b4ceead7d1a663e58ae2385062865b813a4 mm/readahead: honour new_order in page_cache_ra_order()
102e073a101bec0aaf9e99eb0309a8370b25f7ae mm/readahead: terminate async readahead on natural boundary
32dce407bc04734e2a4c4c82499f1ab236a98237 mm/readahead: make space in struct file_ra_state
d09666fa6169f926a4a51a1fd4c6b937bcf28cd4 mm/readahead: store folio order in struct file_ra_state
3b61a3f08949297815b2c77ae2696f54cd339419 mm/filemap: allow arch to request folio size for exec memory
234682947026611fd5f7f8857f8bbfcb914847c0 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e8f02ca1cfac7ae19b68542b9ec09dd9e161962a mm,memory_hotplug: remove status_change_nid_normal and update documentation
8695da9583cb5c0c8230e87358c120862e6af779 mm,memory_hotplug: implement numa node notifier
a177e3b4d6c967a04b048129675c09a8b273c4ef mm,slub: use node-notifier instead of memory-notifier
ef9bcc237a84f36441952a105ce17bf8c8406e5b mm,memory-tiers: use node-notifier instead of memory-notifier
f113343794b502c57a60a7b9fc4e380a2f685536 drivers,cxl: use node-notifier instead of memory-notifier
d9868ef706c38db7182ef55f79000dafae3c39cd drivers,hmat: use node-notifier instead of memory-notifier
35f76aeaf65b2b0cfe3083206675c5fcdf7de365 kernel,cpuset: use node-notifier instead of memory-notifier
9629df66fd5464483210bf0f70aa7489afcddc24 mm,mempolicy: use node-notifier instead of memory-notifier
f9d65f40e00be455869f5b1bd592019e7222c8d8 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
4f3b90a57f5d6ef1ab9176b7d03c5d03640cc979 alloc_tag: remove empty module tag section
dbd7b17c286be3fec913504621ce3cba3891e6f1 kselftest/mm: clarify errors for pipe()
dbd28d6c74de4f5f91a0eb54352417d80ea398d3 selftests/mm: convert some cow error reports to ksft_perror()
68ece958ac69c2a00c9423d25eba789934c0086a selftests/mm: don't compare return values to in cow
2b459930bc1a7645e10f3f31e3cad0ac77be4326 selftests/mm: add messages about test errors to the cow tests
61540bcfa9d2493861540431314d9b7ed39db6f1 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
60cf86856180ffa470a4a973df70d51caeaece9c selftests/mm: skip uprobe vma merge test if uprobes are not enabled
22cf15ea8c7d32e29d7ad964dc8f74e890bcaab8 lib/test_hmm: reduce stack usage
51418be98e2d54b9014623646feb6597d150d435 mm/memfd: clarify error handling labels in memfd_create()
1c55981035fa2bb6ee5f7bbf923ab3343cf8fe53 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
4977f7ffb5d58486f864afa5ef0bbff37691060d ocfs2: replace simple_strtol with kstrtol
ea6dd98b51c83535b18503922d1bc61fcadd5367 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
fbc52037de796a4b27278307fbe4252baabb2a61 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
23b45c2773f8a98a33e76dc15f7255943e1ff412 fork: define a local GFP_VMAP_STACK
1dbca682f450ac9b4b8a85e272b6a14e60dcb917 lib/math/gcd: use static key to select implementation at runtime
1e2fddd3f8ab09c56cad38845b435f020b1809b5 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
1d4640f7a266c3cc08e9d6848831d635330978c2 riscv: optimize gcd() performance on RISC-V without Zbb extension
c33d73cc8c0e42f49d333c2764180bca77870996 kernel: relay: use __GFP_ZERO in relay_alloc_buf
e6e2425a443f1b9d9c01141ade530cc344c59d11 lib min_heap: add equal-elements-aware sift_down variant
f9bf0c49ff143289f3118a418ddc50c3d17f59f2 lib min_heap: add typedef for sift_down function pointer
5fb633183515bc973ca8ff17d72fa3d7ea0e63c1 lib min_heap: add eqaware variant of min_heapify_all()
9b8ca78c6b1dd151fd3abbc4ffc5c70f9347baf1 lib min_heap: add eqaware variant of min_heap_pop()
b34c093ef77f64d3bd9a6c5e116504fd6e1b323a lib min_heap: add eqaware variant of min_heap_pop_push()
10157917a7b585c5ab9e40528d978c192ef725c8 lib min_heap: add eqaware variant of min_heap_del()
30caf1eeb50bb5538a8b4092aee0f24aa38bfd25 Documentation/core-api: min_heap: document _eqaware variants of min-heap APIs
00a61893568c6912340cba83dde0815694197d11 bcache: fix the tail IO latency regression by using equality-aware min heap API
aa807b9f22df2eee28593cbbabba0f93f4aa26c1 dma-contiguous: hornor the cma address limit setup by user
9ca30a1b007d5fefb5752428f852a2d8d7219c1c ALSA: usb-audio: Convert comma to semicolon
30f85eddbdebba7665f9b7b772821e588547ca9e ALSA: hda/ca0132: Use const char * for strings
22aa7ddd9551bf3e993d70cc0bdb39a269a36d35 Merge branch into tip/master: 'locking/urgent'
32d7cce9e746306cbe705f8ad3e216566f8329fb Merge branch into tip/master: 'perf/urgent'
41b6f51a8347d0b3339ac2c8b8a14c7b8492d7cf Merge branch into tip/master: 'x86/urgent'
b75dc5e1399dfeb2287ec64d8de8e7f11710e85f Merge branch into tip/master: 'sched/core'
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
c580875fc93accdd6a4aa3ac3026c81d528761e3 Merge branch 'optee_fix_for_6.16' into next
332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
962adf78f9687f20cfe6aa0dcea4f39d288f3882 Merge branch 'pm-cpufreq' into fixes
32d6e781b103c7a0524576117fed8dc5dc88bef2 Merge branches 'acpi-apei', 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource' into fixes
87bcbb544a0c50739ab4fefc9ab31f19a5439aba Merge branch 'fixes' into linux-next
d1e2a68b35a9a71528faf6afb0247c242fbbcaca wifi: iwlwifi: pcie: abort D3 handshake on error
a65021a149161c78ec68e1b28b8697b49895e591 wifi: iwlwifi: add support for the devcoredump
a09b68fb12e96b8dc18d44ddde0f18f6693ca64f wifi: iwlwifi: mld: Add dump handler to iwl_mld
35564ef27c45eca79e74a651ebf3ce5d954648ee wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3c5aeae3df68d7ec0620387ffdc94f5730199b04 wifi: iwlwifi: phy periph read - flow modification
b8b875d3b5a98143bf962ceff22e343a40f73d58 wifi: iwlwifi: mld: add timer host wakeup debugfs
1d8924c753b967e982c1f60362bc6c020f1e0bef wifi: iwlwifi: mld: remove special FW error resume handling
8d2f4988238f43cc5c4c6841b854f0f67e929551 wifi: iwlwifi: mld: fix last_mlo_scan_time type
425a81bb2158d140168ec97d45f61dabc7e2a51f wifi: iwlwifi: defer MLO scan after link activation
966072ac1a1d53bb443dacc57cf1e3dc45adf2cb wifi: iwlwifi: dvm: fix some kernel-doc issues
9eff81f45632a0f26fbfb0847f777043c932dbc8 wifi: iwlwifi: pcie: fix kernel-doc warnings
6684e584c5657f9257215058c0931c40416f2ca2 wifi: iwlwifi: mei: fix kernel-doc warnings
a94f0e6b17563a1f4aec9b39e1d98305a680e4ff wifi: iwlwifi: mvm: fix kernel-doc warnings
93ceed80a7e5caed17df399301bd829dd51bc355 wifi: iwlwifi: mld: make PHY config a debug message
070ca9347be870b7fc81f74670ffc4216ef02fd1 wifi: iwlwifi: fw: make PNVM version a debug message
a0be20055d41028a121a5acc140e17c73d7541c5 memory: omap-gpmx: Use dev_fwnode()
45f7fe7a7d3a795c1814a28ea906eee0c6470154 wifi: iwlwifi: convert to use secs_to_jiffies()
e479da4054875c4cc53a7fb956ebff03d2dac939 drm/ssd130x: fix ssd132x_clear_screen() columns
8ecbad4853f83d9853d7bb0c2d8373afab8851d3 drm/arm/malidp: Silence informational message
3b4408038da935be7b1efb7589cc1badb6d10a67 pinctrl: intel: fix build warnings about export.h
8a5a5cecb79058b608e5562d8998123a3adb313c ASoC: tas2781: Move the "include linux/debugfs.h" into tas2781.h
ba06528ad5a31923efc24324706116ccd17e12d8 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
39995b55b94040cdf02aafdfc958c5ddfdb9bcf4 Merge remote-tracking branch 'spi/for-6.17' into spi-next
c5b4393c5492555e35c08677a326c9c53b275abd drm/file: add client id to drm_file_error
a67a28f59fbaeebbc37186d60a6c56e16b99829c dt-bindings: arm: samsung: document g0s board binding
11715fcf1ccab759d43ee1ad3b1b5bedd7559b48 arm64: dts: exynos: add initial support for exynos2200 SoC
5430fd9e0794a21b08ccdc01ddc942b09830c1be arm64: dts: exynos: add initial support for Samsung Galaxy S22+
6c1497a4bd72438360d977f37837d9638b702f33 MAINTAINERS: add entry for Samsung Exynos2200 SoC
892768493447015b1469882ce33b02b1c1f2518d Bluetooth: btusb: Add a new VID/PID 2c7c/7009 for MT7925
d5c2d5e0f1d33b98f28720544646352c7eab61e8 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6c31dab4ff1e1f4e0f3412efb1cfc88033358d1f driver: bluetooth: hci_qca:fix unable to load the BT driver
c2aa5603af309968a10f8e0d929ec7662ada5f78 drm/prime: remove drm_prime_lookup_buf_by_handle
c538f400fae22725580842deb2bef546701b64bd io_uring: consistently use rcu semantics with sqpoll thread
39bca7ae5c661968381242d0d638ca8632389288 Merge branch 'block-6.16' into for-next
c92642ece9e80b0b4705e6b8e7ab4e524b4ebc30 Merge branch 'io_uring-6.16' into for-next
c73e4b8bde5f2defecef6a3df792971f83841bd8 Merge branch 'for-6.17/io_uring' into for-next
c0c7fa4e7a512006710c8e4d6b6f7b40c9f786cd docs: arm64: Fix ICC_SRE_EL2 register typo in booting.rst
650768c512faba8070bf4cfbb28c95eb5cd203f3 arm64: Restrict pagetable teardown to avoid false warning
d4e6cb324dcc952618fec6b25aa3fc7bfc2750b4 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
7ca52541c05c832d32b112274f81a985101f9ba8 net_sched: sch_sfq: reject invalid perturb period
d35acc1be3480505b5931f17e4ea9b7617fea4d3 net_sched: prio: fix a race in prio_tune()
85a3e0ede38450ea3053b8c45d28cf55208409b8 net_sched: red: fix a race in __red_change()
43eb466041216d25dedaef1c383ad7bd89929cbc net_sched: tbf: fix a race in tbf_change()
d92adacdd8c2960be856e0b82acc5b7c5395fddb net_sched: ets: fix a race in ets_qdisc_change()
adcaa890c7a4a91a422168d8fb629183fff07b2f net_sched: remove qdisc_tree_flush_backlog()
a844b0c864a28e43affa3f1a048414b7122def40 Merge branch 'net_sched-no-longer-use-qdisc_tree_flush_backlog'
cfb77bf283acf3074e696750f09488a13aa04498 Merge branch 'next/dt64' into for-next
9337c54401a5bb6ac3c9f6c71dd2a9130cfba82e veth: prevent NULL pointer dereference in veth_xdp_rcv
1619bdf4389c829f16af5c7d5b4fa5f1673614d7 net/mlx5: HWS, Add error checking to hws_bwc_rule_complex_hash_node_get()
1264971017b4d7141352a7fe29021bdfce5d885d net: drv: netdevsim: don't napi_complete() from netpoll
b3979e3d2fc92bf1a2da614fc383b75b9859ef58 ipv6: Move fib6_config_validate() to ip6_route_add().
43fb2b30eea7cfc40214484935b026ec29838a91 af_unix: Allow passing cred for embryo without SO_PASSCRED/SO_PASSPIDFD.
d5441acae780c346c04213a62d3eb189216daab1 Merge tag 'for-net-2025-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d78ebc772c7ceccf6e655ddb93099f49a1268af4 net: ethtool: Don't check if RSS context exists in case of context 0
56c5d291e88538621029e5c7c5f60540d37846a8 selftests: drv-net: rss_ctx: Add test for ntuple rules targeting default RSS context
613fd52ea75d70275fa67de0af5af2b5d65bed16 Merge branch 'fix-ntuple-rules-targeting-default-rss'
d5705afbaca2f5b3fb8766391ca6c43105d229b2 Merge tag 'wireless-2025-06-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d853391c441965d30cc94d00d59e8bb2dd0668c Merge tag 'arc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
9cc7d5904bab74f54aad4948a04535c1f07c74d8 Merge tag 'pinctrl-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4ce310e733d8e520e52772099ebeb980fd491cec ARM: dts: vt8500: Add node address and reg in CPU nodes
ab46710603aba03ec6881152219ee7de27d20eff ARM: dts: vt8500: Move memory nodes to board dts and fix addr/size
8b37e3c425c3fa8439ec2e100521cb1e9651741e ARM: dts: vt8500: Use generic node name for the SD/MMC controller
1918e51321c0c34341397644512568ac3451e416 ARM: dts: vt8500: Fix the unit address of the VT8500 LCD controller
6cd594ed969d5cfc7f97029f8ca0d240637ebb8d ARM: dts: vt8500: Add L2 cache controller on WM8850/WM8950
3d6470990bfc8600609177962a53201cb0640daa dt-bindings: clock: exynosautov920: sort clock definitions
da5cb65d25f747236a003b82525eb6de5d49a2e6 dt-bindings: clock: exynosautov920: add hsi2 clock definitions
5324ed663da85e312bb628afcfba1a30e343fb73 Merge branch 'for-v6.17/clk-dt-bindings-headers' into next/clk
2d539f31ab0eb3eb3bd9491b7dcd52dec7967e15 clk: samsung: exynosautov920: add block hsi2 clock support
e2016763590f571cdc3912d6a7ec848d2b61e6c2 arm64: dts: exynosautov920: add CMU_HSI2 clock DT nodes
d1598ed132fa7cd390bfd24550f2b121ed26dc47 Merge branches 'next/clk' and 'next/dt64' into for-next
719a2bed3aab47788ac0c50329d24c1df4b98102 Merge branch 'for-next/smccc/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d2be3270f40b1330f8c1c9512c59dd085a758ac0 arm64/gcs: Don't call gcs_free() during flush_gcs()
39dfc971e42d886e7df01371cd1bef505076d84c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
bc6adb5e0cc477b02c2a7d7ee9f74ded45b80f72 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
27605c8c0f69e319df156b471974e4e223035378 Merge tag 'net-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
535de528015b56e34a40a8e1eb1629fadf809a84 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a40c5d727b8111b5db424a1e43e14a1dcce1e77f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5281cbe0b55a1ff9c6c29361540016873bdc506e drm/edid: Define the quirks in an enum list
b64af6bcd3b0f3fc633d6a70adb0991737abfef4 smb: client: fix perf regression with deferred closes
0b4aa85e8981198e23a68d50ee3c490ccd7f8311 drm/edid: Add support for quirks visible to DRM core and drivers
265fa0692b902f82fb103722797a4a90f65d1508 drm/xe: Don't use drm exec locking in SVM pagefaults
0fccfb635ec35850e6c0c9335a7a7fd8a4440e61 drm/xe: Use WRITE_ONCE for range->tile_invalidated update
b87ed522b3643f096ef183ed0ccf2d2b90ddd513 drm/dp: Add an EDID quirk for the DPCD register access probe
ed3648b9ec4c040d5eebc9e4b8b9083a68628022 drm/i915/dp: Disable the AUX DPCD probe quirk if it's not required
6a9ee535864b6254394ba88e7e9e58a46bd4f928 nfsd: use threads array as-is in netlink interface
51ae05723b9bbd2f3e14ddbcf7dd4ecc12d3f1d7 NFSD: Avoid corruption of a referring call list
d72c2f10a5157b1444d7b83d0fb5fdfa78c34656 SUNRPC: Cleanup/fix initial rq_pages allocation
3a1edef8f4b58b0ba826bc68bf4bce4bdf59ecf3 drm/xe: Make WA BB part of LRC BO
660942f2441df622d527f216009f332151843ce8 drm: omapdrm: reduce clang stack usage
72dd7961a4bb4fa1fc456169a61dd12e68e50645 smb: improve directory cache reuse for readdir operations
9f2b27e4f9e3ba1b37b666a38285bf77aa2394af cifs: Fix lstat() and AT_SYMLINK_NOFOLLOW to work on broken symlink nodes
e37a95d01d5acce211da8446fefbd8684c67f516 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
0425a20f8a49722d0508e917b4aef767bbc06ec8 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
3c55c4f05c7ac4fd741cbe92574598324f843d94 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
2991c3f0ca8632264569f7c045f37ecdb71a05da drm: renesas: rz-du: mipi_dsi: Add OF data support
e96bec001af60857ece60b5fd10caa9886bbf12d drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
7c3fecdd12d6487e1229f00bfeffccabd1f011f8 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
a56a6b81d80fdf876a5ee6e441a6c8a0052f6f37 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
7c1e102ccf1d276bbaee2ddb601b0bdeb6eeaf5c drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
e2944dc6587f39c3eefb15ee607e700314230a0b drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
d958097bdf881ff60721442b9bbf8557f10e1f93 riscv: defconfig: run savedefconfig to reorder it
306e57988197945beca7d589be8c01e059f74ffe Merge patch "riscv: defconfig: run savedefconfig to reorder it"
4262bd0d9cc704ea1365ac00afc1272400c2cbef riscv: vector: Fix context save/restore with xtheadvector
2b9518684f8558cd61a7c608cc03a27822cf7b03 RISC-V: vDSO: Correct inline assembly constraints in the getrandom syscall wrapper
5c5ecd1f3413cce5474a16255f4212680d3ca5d5 Merge tag 'riscv-fixes-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
bc75552b80e6683b2def5a0459433607ea4788f5 raid6: riscv: Fix NULL pointer dereference caused by a missing clobber
dbe0038b65ff4b8c13b862f24c0381e0d9196e5f Merge patch "Fix a segmentation fault also add raid6test for RISC-V support"
2aa5801ada29948ce510fc8b1e3b3ec8162423e2 RISC-V: uaccess: Wrap the get_user_8 uaccess macro
0b93b7dcd9eb888a6ac7546560877705d4ad61bf drm/xe: Fix early wedge on GuC load failure
966e5b95b834c79e481c7d63222878434cc53926 bcachefs: trace_extent_trim_atomic
d7db0758f15464d8d13505435ffd90f801d8faed bcachefs: btree iter tracepoints
d0d4547f81316c8bbc8dc055d08c3a50d972420b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2099f6456d9798a574e555851d336ac4436e67a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
add01dc3c3a62c96ee11d2b5598afbdd3f4165ec Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a36bcf06b42e17e7b295c124419822792962a93f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
18d37e9e7fe528d549ec02459ea65dd66f2aa41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3542505f96d82c8845b8f8313a7e7014fc70a663 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
eda0784fb304e2995d7b9989b06e8de16d9199c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e2596d6d569516c5d115701c2b9d4a18d8acaff8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f6233df46f9d7beebdbd7e146325f6730359593b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b03c0d83448b411bf20d14753973162d2b51ab14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
12bbc103e70367fb9ae7f1342f3947698239e6fb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1e2fda2ad027aa0c002edc91fbe90d1bff8bb61f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c393ac7c4f28f02f8fcbace5a7ce6cca8ae17e10 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
faca0abe5476d3e8e4b35cde83235a8ba06653a3 Merge branch 'fs-current' of linux-next
5a22792496c32d3928f5d7f2303ad4242e9c60bd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4a29ab1c219210bf7e201519827087c66a6bb550 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
10f052a42adbf7d16a68ce897ca218bfcfdfee59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d1274e234fc0f88c9579b58ee0e9bda1328a72dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d8271ff5f6394b5597c1c09d35b6adbe48985388 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
668b8d5679cb7c782be900e61260e8f22904bdcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78014db559d8753cc413efffe085627c1a132290 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0a0f2d501ee0f07a31447273a8fa8d07514eae76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c46f09b02756ba2852250bbacddfc78fd708234e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c6e96d2ae779083a1ee977c8ae3065440c8dbf05 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
aeb4349a62e1f6da134947ebeb1e72abc1add965 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5801a4aedb21bfeb3d46600afa7ad61c540e7ca0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1accc7fac7abf595fbe7b0292e62c8f283eac680 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0eea76d87a966542f8e7dbbcaa8e7f0fa58cde69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3d78abdeb86dc27a5fed3cc63492293d3523722b Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3c9fdeff7270421500ae9bd900713cecfca0aa6f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
81d0b96191b84b3b152ba600b6594c7c3a5be53c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0b3b36ca4a43ff08df4205329f752069aabb461e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ed40dc29dfbf3d8f54d04fd72e3e41b3efd9c081 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
609ce2bada12f08721596b9520e79331d9eb4bf5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
93b40ba1ca3146d73d7deef40ea6f2cf1e8680ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9edd7cf90603d3c2e418b2c4fb62879dc0726284 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f8865562820402ff32edfe8586044001887b6b04 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6354197fed0545a14e6d2d1f056e668c9a883e0f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3c66aee3a00d2d60cbf5e2e55f4bfc2abf4e5111 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0ea0f3c88987a5722b4d3a6ef47d57fce2fc24e8 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5ea2023acfee3614bafa1674bfefc0b37c325893 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
68f39190a7018d171742877406ca3508b32b734e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
afc47587aec9fbefabca94da7225f371d1f24ca5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
baaebe0928bf321a1cd980d569e308dec66be94c Revert "bpf: use common instruction history across all states"
96c6aa4c63af0bb0675c41b3e61a2fc7f6fed998 bpf: compute SCCs in program control flow graph
13f843c0177eeb367ac63467c538046b90785583 bpf: frame_insn_idx() utility function
9a2a0d79244d27fae6b5174e199b34fe17db0316 bpf: starting_state parameter for __mark_chain_precision()
23b37d616565c89dd202febc68d926345727d092 bpf: set 'changed' status if propagate_precision() did any updates
dfb2d4c64b82ac1e7a03e0b28b4326458705d26f bpf: set 'changed' status if propagate_liveness() did any updates
b5c677d8d9e58b9f6c6478ba0850580883588d3c bpf: move REG_LIVE_DONE check to clean_live_states()
c9e31900b54cadf5398dfb838c0a63effa1defec bpf: propagate read/precision marks over state graph backedges
0e0da5f901f582b97bfeefbf1f36a27e9d427ff4 bpf: remove {update,get}_loop_entry functions
0f54ff54700315caa8ed3bea36fa0ff3ebc53f56 bpf: include backedges in peak_states stat
5159482fdb2b4c15cb0a087e41d8bc5d730bb697 selftests/bpf: tests with a loop state missing read/precision mark
e3f6660b78b07a6662f65e44414d7d554e04801f Merge branch 'bpf-propagate-read-precision-marks-over-state-graph-backedges'
3d71b8b9abae68f6dfc434f779e1139370fbe891 bpf: Fix state use-after-free on push_stack() err
6a4bd31f680a1d1cf06492fe6dc4f08da09769e6 selftests/bpf: fix signedness bug in redir_partial()
50034d93628143c747e90418b5bf7df6851ac612 docs/bpf: Default cpu version changed from v1 to v3 in llvm 20
fa6932577c073497379a1f5901ea5b208a38da10 bpf: Initialize used but uninit variable in propagate_liveness()
87c648c31322459ed1284ee18ab9c256cb076fd0 drm/xe: Add helper function to inject fault into ct_dead_capture()
a16f7ee61398e6eafe8adc60127dca75b159b681 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dbeb0ab6158fe7d375f8178b1c702ac1f3991ee7 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4f126535546e275ffd89cdb9cc2fd581ebf3670 net: ethtool: copy the rxfh flow handling
2a644c5cecc028c4fcd6545dd736b4dee949b090 net: ethtool: remove the duplicated handling from rxfh and rxnfc
fac4b41741b5cd0826cf0fa5b14e177f70a6b509 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
9bb00786fc61e865e121aa20dd12aa4d1311a990 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
86b2315e704197b43524c820b46e6fd0e29f3b87 eth: remove empty RXFH handling from drivers
2a34007ba9773ee73dc04a3fc58e335656bd28b0 eth: fbnic: migrate to new RXFH callbacks
2f14765d6397c5be867664be3871de4fc4727ad5 net: drv: vmxnet3: migrate to new RXFH callbacks
ce8a6f34688ca973358509f49f59c98333a612f2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
396e61e93351f7ee9ff9bcdca382f894aed37edc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0314b30a5100ebd1be01ca2935a60b4320adef3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8e43da7c35749f5d4b92f48cffc019d74e9e41c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eeb452a2433ac5837b0340434a14fca93d6bb453 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
14f77bd50e91b1e1337c72e17bf2b2a3b561c386 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ce5fb644c2b8f2ddfb5813726d9c1fde61c5478b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
74df6ee5c0b3b394598cb4f3693181b997ac91f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5d0c3663c4ce4a912916e25b0b6830d639ed1549 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
39ae00d5f6d1ca5011c6498d15d81e55df2e3e62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
42654caebc6e5597b559a1406a387014717e81df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
646114ceb1e881f426e6f09901a358360855ad05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f2831fa2fd39f88b5ee6fde0e1ba687e7b5dde54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ce6ad3894672c4a62a9be8532cad4fb85e7dbf0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
489979e930cf141584665998e5ae7702a76fd58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4dd908864cb87883510f9d751833ec6218b8b552 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bd57797e67846ac3a6537598d022761f55c4f699 Merge branch 'for-next' of https://github.com/sophgo/linux.git
049804366fe89d36e5837dd5c1e2de9511dabbd9 Merge branch 'for-next' of https://github.com/spacemit-com/linux
87d4f1dc0884e5c4fdd499e643401e6660de3e99 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2701dd63121d1829a9a23db7c3a6a0945ac9da50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f582247b36cc2609fd10e3599f7ce6c2c89d6be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1f122f740b80d6b04161f00ff185c4ec3a764e0a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6b4d0602699ab3c5315cd51210a45050a9825745 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
17828eb256a0e2f7158503f06ba25763fe382402 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a07fc25bf22c6d786c82864acf48f7c9d6ac2963 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
45a8e1e64275310ea336edac70512188353ba470 Merge branch 'for-next' of git://github.com/openrisc/linux.git
736703a11cd5d3e90a64d881129e40b694344686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f9068ae95e696228708f3e21ee11f79a441f0481 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
48cb17babc5ca4e3a213cd943d53dce29dcd5465 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
63d474cfb596da6f22312d91c7ee4fca6ec3bd67 net: drv: virtio: migrate to new RXFH callbacks
6867fbe3a9f4d313e08fa1f9412060dfbf23c848 net: drv: hyperv: migrate to new RXFH callbacks
8f9fee2595c6f4220d6b628b69f82acf67447400 Merge branch 'net-ethtool-add-dedicated-rxfh-driver-callbacks'
abd43a5e8e826c2b5be6b72f77fa8d9671f41083 Merge branch 'fs-next' of linux-next
b1b36680107ede3a4ec7fa41d052971606d6b325 net: phy: assign default match function for non-PHY MDIO devices
221dfdb2df90b0e4df12371e6b549ca8ebba719d selftests: tcp_ao: fix spelling in seq-ext.c comment
037b9aacef13a5d39b86bf2528ad404f0581f012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a09aba9336d52b3daf1aa23efc0579a0e9fb3e54 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2a2f687da2d8b7e7451ac62638d660224e9a4606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9e41c4b3752b3bb24df86c71e2490794036743ed Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cb9d4b2631dd58234614ef28ac5494e89ed9d27f Merge branch 'docs-next' of git://git.lwn.net/linux.git
8e16170ae972c7fed132bc928914a2ffb94690fc net: ncsi: Fix buffer overflow in fetching version id
94a8e4a8185f5f216e5b8ad3323cd190b73dccf2 net: stmmac: extend use of snps,multicast-filter-bins property to xgmac
00ee2537255e25a14360288dbd94ff62c0db497d net: phy: move definition of genphy_c45_driver to phy_device.c
c4688ff47fd719e2371b984d59759f9fa09dd6a2 net: phy: simplify phy_get_internal_delay()
3afc253357668c9f677c2e4c7adda7641773b5e8 net: hns3: Demote load and progress messages to debug level
391859cb17f5356337593c59cea04b14f3405a3d net: bcmasp: Utilize napi_complete_done() return value
b0f5b16829577db56a64b61c6ef11a975df919e8 net: bcmasp: enable GRO software interrupt coalescing by default
b549faa950e6bde8563be17165cea5d799def8d3 Merge branch 'net-bcmasp-add-support-for-gro'
ed2cfae6b84531fd9d2a7b1aeed426d0e5854d17 net: mdio: mux-gpio: use gpiod_multi_set_value_cansleep
31b928210df1097eaa5e8cb51e2ff79989ebe57e dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
6d4e01d29d87356924f1521ca6df7a364e948f13 net: Use dev_fwnode()
b58dfde17478a2f08a080650908caef8718af239 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e406fa8f6c49cfb1817ea06808e2671e2fecdf9a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2555a0fa42828dae32650b1234089d34297601cc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
48045597f68e98418a0e1173be5adc19e39e3df1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3e3701a096d69277c58c46b88687b0ef2ff4bb00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
01c39cd69d6c5a59667a9be2179b32636478241a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
33226ea4769e7d27bd3caacfff28fe81cebe78f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
abd50098c8981e1ca55c20ca73434fce54a7dfcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5ff2a173ecce8901e929a3914b43fc36580a85cc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
668b0084a2caabaea84cc48bf3cd39db93cbb451 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9f569bc1411c8d0028ec224aa01e38ae44c87dee Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bbd6649089ac4a8f80ee112f6ac3d08f01a8a717 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
30155ffce672857f8defe58c0b7db347ab586731 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7aef96c9d114cee4e8157a8fd96cfa1cb6e406d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7c2d5fb1498ef3693c7c3b4af13a5dedc53f5360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
036ca7d043e058b1da1b68a9be5ad1b8fc82958b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
41f2b15ad10c212ff80a4d6a119a06c0c4fd06af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
481a85fd0169ad7885dd064beb41fac2f9c8a34a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4ee3060292a1d154768bf4f2bedfd1eb9be7eade Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
97ad768d68cff7b5556f4c6d35d58c3fdb138887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
609de28359aabdb6dd10a845d879424b9181bed1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dc6ee0b6a1e39176983dc8169d97be87d19ad8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a055fe9cfca44b54b3c2c2347eef3694c1a050f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8991b3edbf9813e47604c26a9817ca624ebac56b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
29196781e044ce69aaf32717fe9f3f9986dc0937 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
13a47c36ebb4b28469f500708ca06474ae783e13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e0f9ebc55bd4d98a8285c026f63fe26b9488c0ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
986859f89607668f4195c14839b8b36c2fb13478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
437590a5207387475cdd1466b12f6c75eb3c1982 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9b0caf739c7097586c1e85d8899c9ce13d7adc8c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cd97464b4b2733cc9a26e3472ea1d49d707a1976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
15ff56734e4409fb2ea6a6fa23865b837a811423 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
de0cb5ac8b64537d111a7d7ecf09d2caedf23436 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a66e5ed6dfb83330849f6abab428bf31647f7ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1bd1cc07e70dd9eb9deab9d36c06fdf2d6b7f65e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0158364e5f720c7baf223683b6991c313466ae8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
32ce588a653de0c8579fc4ad85c4bfc08e279004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7b15b39fa38be4d7e719745b49b1a394a00a0517 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0192b17087ff0c034b06ff5d292eb9ed875f033e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
efc29e5ef322328b0da9c6c0f06ca75ba9c7e167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
58f26d8dfecf469691139a8154ec7526f55e5c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f2be8bb123da2c0ae1f1c2c38e64a1f177fe885a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d599009bbf4968e95b3fbf9855d15568bf9f497b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
45be71928b5bae4b5367e98a61f07baa75bd6fbb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ecf468ae16a35c3ce9ff1a7cc5150d9c7c0a5844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a764518e7b12f05b809bff603937a1eb96aacf94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c02686e331adc576457a0f6c0ed58b4df3c78540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
610496f99084f1708b33bc6f93d4b4a020c423e6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0622ed57d9ae306e841bc9caf246523bac7b49e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e06a55f632e4ecf5f03cc09c262ee893f76d14e2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
541028da25e65e35f4f3aa801e0160e6c5aebf85 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
eef30cfa28f86d45e28b73067fd3cd57dadcdacf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
06c2511173d8ee85cd82b24baaf7512f4aeae4a5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b7fbca16314105665b7a6530d30041c92eecea6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dfb7cd8611e77c3302a94c20aad4111e9181e9d4 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
20f0190987ab44be8f70caade70439e77cdeeab3 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
7c1a38eeb63b3e044c16b7a76da314ed9d0e55b2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
18f05782dcb3356dbbeee2e0bd289f110af46cd2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2e98f99223a338e01802ffd4d88b42122b5b696b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e9dbf8cd005fc2e731ce6cfcabbc7333c8f81450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d81c80522306d0c154db65364ccbd269238f6823 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
527bf188207baebdcbad622fa2ee06b92d0f0b3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
c399ae2e0cb0bc387d80d95069cfcd9ee520c806 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bc6e0ba6c9bafa6241b05524b9829808056ac4ad Add linux-next specific files for 20250613

--===============8874668725745175130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488ef3560196-27605c8c0f69.txt

308a3a8ce8ea41b26c46169f3263e50f5997c28e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
daabd276985055250528da97e9ce6d277d7009c2 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2dd711102ce69ae41f65d09c012441227d4aa983 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bf2ffc4d14db29cab781549912d2dc69127f4d3e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e6ed54e86aae9e4f7286ce8d5c73780f91b48d1c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6fe26f694c824b8a4dbf50c635bee1302e3f099c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
692eb9f8a5b71d852e873375d20cf5da7a046ea6 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
87f7ce260a3c838b49e1dc1ceedf1006795157a2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
82cbd06f327f3c2ccdee990bd356c9303ae168f9 net: enetc: fix the netc-lib driver build dependency
02670deede2288d8e4e3d800477b27c091080fae libbpf: Handle unsupported mmap-based /sys/kernel/btf/vmlinux correctly
1650d32b92b01db03a1a95d69ee74fcbc34d4b00 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dc9c4252fe0d7a7f1ee904405ea91534277305bf wifi: ath10k: Avoid vdev delete timeout when firmware is already down
593963660919a97a4546acfd706dac93625724f5 wil6210: fix support for sparrow chipsets
9f6e82d11bb9692a90d20b10f87345598945c803 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2bcf73b2612dda7432f2c2eaad6679bd291791f2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3b6d00fa883075dcaf49221538230e038a9c0b43 wifi: ath11k: don't wait when there is no vdev started
72610ed7d79da17ee09102534d6c696a4ea8a08e wifi: ath11k: move some firmware stats related functions outside of debugfs
81f64165c9dc2d9b070d8240dd369974ebe188d3 wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
c5b92a2c18938ebb08e8d4062408ab1524da31c3 wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
29e2adf2ef2966379bd3fe002530b10dfc3030ba wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
b0d226a60856a1b765bb9a3848c7b2322fd08c47 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7588a893cde5385ad308400ff167d29a29913b3a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b6bca6d7149e0bc1a56e831af0296d45688945ec wifi: ath12k: Fix hal_reo_cmd_status kernel-doc
f3fe49dbddd73f0155a8935af47cb63693069dbe wifi: ath12k: fix uaf in ath12k_core_init()
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
ea7caffedd011f7d40abe93a884ffbe46f122535 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
857f4517965b282234e12f6bca0c21ef10eec09b ARC: unwind: Use built-in sort swap to reduce code size and improve performance
2cb74be378675c860af0fcaf1ec2801beebdf028 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
179e949719fe81219a3e23f1e716ac2d02eea845 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in the non-uapi headers
82ffbe7776d0ac084031f114167712269bf3d832 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fdd9ebccfc32c060d027ab9a2c957097e6997de6 Merge tag 'for-net-2025-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a2c90d63b71223d69a813333c1abf4fdacddbbe5 i40e: return false from i40e_reset_vf if reset is in progress
fb4e9239e029954a37a00818b21e837cebf2aa10 i40e: retry VFLR handling if there is ongoing VF reset
0c6f4631436ecea841f1583b98255aedd7495b18 iavf: fix reset_task for early reset event
a5a441ae283d54ec329aadc7426991dc32786d52 ice/ptp: fix crosstimestamp reporting
b4a8085ceefb7bbb12c2b71c55e71fc946c6929f e1000: Move cancel_work_sync to avoid deadlock
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
f478d68b653323b691280b40fbd3b8ca1ac75aa2 net: airoha: Enable RX queues 16-31
d9816ec74e6d6aa29219d010bba3f780ba1d9d75 macsec: MACsec SCI assignment for ES = 0
570896604f47d44d4ff6882d2a588428d2a6ef17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6a0f81c549a00f87865ff0ad2400944ca0726868 wifi: iwlwifi: fix merge damage related to iwl_pci_resume
8d60350891b185553836ebea1c406078a69a56e4 Merge tag 'ath-current-20250608' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f87586598fffac31afc1141471b789251b030a76 wifi: cfg80211: use kfree_sensitive() for connkeys cleanup
0e629694126ca388916f059453a1c36adde219c4 net/mdiobus: Fix potential out-of-bounds read/write access
260388f79e94fb3026c419a208ece8358bb7b555 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
20a2aa01f5aeb6daad9aeaa7c33dd512c58d81eb Bluetooth: Fix NULL pointer deference on eir_get_service_data
5725bc608252050ed8a4d47d59225b7dd73474c8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
47c03902269aff377f959dc3fd94a9733aa31d6e Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2df108c227b266a9ec9e3fda3828d2ac9662aa33 Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
5842c01a9ed1d515c8ba2d6d3733eac78ace89c1 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
7dd38ba4acbea9875b4ee061e20a26413e39d9f4 Bluetooth: MGMT: Fix sparse errors
c7bdeed31e4c421d340c56411c3be2afbf15cbc1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f37258133c1e95e61db532e14067e28b4881bf24 net/mlx5: Ensure fw pages are always allocated on same NUMA
687560d8a9a2d654829ad0da1ec24242f1de711d net/mlx5: Fix ECVF vports unload on shutdown flow
8ec40e3f1f72bf8f8accf18020d487caa99f46a4 net/mlx5: Fix return value when searching for existing flow group
a002602676cdae0c9996adb75b9310559b718a93 net/mlx5: HWS, Init mutex on the correct path
b5e3c76f35ee7e814c2469c73406c5bbf110d89c net/mlx5: HWS, fix missing ip_version handling in definer
b8335829518ec5988294280e37d735799209d70d net/mlx5: HWS, make sure the uplink is the last destination
aa9c44b842096c553871bc68a8cebc7861fa192b net/mlx5e: Fix leak of Geneve TLV option object
875d7c160d60616ff06dedb70470ad199661efe7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
df298062a8f44feca7b22baf7ab1f87f7bef0f30 Merge branch 'mlx5-misc-fixes-2025-06-10'
403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
ba9db6f907ac02215e30128770f85fbd7db2fcf9 net: clear the dst when changing skb protocol
567766954b2d5d6c29f568ad4382d6351ea48079 selftests: net: add test case for NAT46 looping back dst
27cea0e419d2f9dc6f51bbce5a44c70bc3774b9a MAINTAINERS: Update Kuniyuki Iwashima's email address.
2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d4e6cb324dcc952618fec6b25aa3fc7bfc2750b4 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
7ca52541c05c832d32b112274f81a985101f9ba8 net_sched: sch_sfq: reject invalid perturb period
d35acc1be3480505b5931f17e4ea9b7617fea4d3 net_sched: prio: fix a race in prio_tune()
85a3e0ede38450ea3053b8c45d28cf55208409b8 net_sched: red: fix a race in __red_change()
43eb466041216d25dedaef1c383ad7bd89929cbc net_sched: tbf: fix a race in tbf_change()
d92adacdd8c2960be856e0b82acc5b7c5395fddb net_sched: ets: fix a race in ets_qdisc_change()
adcaa890c7a4a91a422168d8fb629183fff07b2f net_sched: remove qdisc_tree_flush_backlog()
a844b0c864a28e43affa3f1a048414b7122def40 Merge branch 'net_sched-no-longer-use-qdisc_tree_flush_backlog'
9337c54401a5bb6ac3c9f6c71dd2a9130cfba82e veth: prevent NULL pointer dereference in veth_xdp_rcv
1619bdf4389c829f16af5c7d5b4fa5f1673614d7 net/mlx5: HWS, Add error checking to hws_bwc_rule_complex_hash_node_get()
1264971017b4d7141352a7fe29021bdfce5d885d net: drv: netdevsim: don't napi_complete() from netpoll
b3979e3d2fc92bf1a2da614fc383b75b9859ef58 ipv6: Move fib6_config_validate() to ip6_route_add().
43fb2b30eea7cfc40214484935b026ec29838a91 af_unix: Allow passing cred for embryo without SO_PASSCRED/SO_PASSPIDFD.
d5441acae780c346c04213a62d3eb189216daab1 Merge tag 'for-net-2025-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d78ebc772c7ceccf6e655ddb93099f49a1268af4 net: ethtool: Don't check if RSS context exists in case of context 0
56c5d291e88538621029e5c7c5f60540d37846a8 selftests: drv-net: rss_ctx: Add test for ntuple rules targeting default RSS context
613fd52ea75d70275fa67de0af5af2b5d65bed16 Merge branch 'fix-ntuple-rules-targeting-default-rss'
d5705afbaca2f5b3fb8766391ca6c43105d229b2 Merge tag 'wireless-2025-06-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d853391c441965d30cc94d00d59e8bb2dd0668c Merge tag 'arc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
9cc7d5904bab74f54aad4948a04535c1f07c74d8 Merge tag 'pinctrl-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27605c8c0f69e319df156b471974e4e223035378 Merge tag 'net-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8874668725745175130==--
