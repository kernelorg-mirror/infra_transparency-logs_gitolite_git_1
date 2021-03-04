Content-Type: multipart/mixed; boundary="===============4851815214616458292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 04 Mar 2021 02:30:00 -0000
Message-Id: <161482500069.9324.17669688368000369818@gitolite.kernel.org>

--===============4851815214616458292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f6b975aabf15ef5bcbab7cfdc278665eb2756f10
    new: f5427c2460ebc11b1a66c1742d41077ae5b99796
    log: revlist-f6b975aabf15-f5427c2460eb.txt
  - ref: refs/tags/next-20210304
    old: 0000000000000000000000000000000000000000
    new: 7c2f52f0f52c75064c2bcc6d8a848afa1c703c68
  - ref: refs/tags/v5.12-rc1-dontuse
    old: 0000000000000000000000000000000000000000
    new: d1da37c58e65c4800cce768533c563fa3c89c62f

--===============4851815214616458292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b975aabf15-f5427c2460eb.txt

f45e445af8b5c9da36ddc538de3fd06a26308b30 clocksource: Provide module parameters to inject delays in watchdog
aa203ed806a8cea31101476872d633bfdc776054 clocksource: Retry clock read if long delays detected
860a912c1a0a855676dc52c4e04a1048775752ac clocksource: Check per-CPU clock synchronization when marked unstable
75231147fc65ca9c80325fa64fdf3be301b0469a clocksource: Provide a module parameter to fuzz per-CPU clock checking
28684842b1ceb2726c1d55a99caa1620831c1fe9 clocksource: Do pairwise clock-desynchronization checking
88f6ac99a6e59716b0ee152da69a51acdf74072e Merge branch 'for-5.12' into test-merge-for-5.12
a5665ec2affdba21bff3b0d4d3aed83b3951e8ff tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
d53a6adfb553969809eb2b736a976ebb5146cd95 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
e2a0fcac6b1dac0fd15bb449a20233f8f91a8a85 Documentation: kvm: fix messy conversion from .txt to .rst
96564d777366417cca0f5b39fc13202a1d7d9881 KVM: Documentation: rectify rst markup in kvm_run->flags
ffe76c24c5c1851e5ef949d8726d57e78cd0cf34 KVM: x86: remove misplaced comment on active_mmu_pages
919f4ebc598701670e80e31573a58f1f2d2bf918 KVM: x86: hyper-v: Fix Hyper-V context null-ptr-deref
44ac5958a6c1fd91ac8810fbb37194e377d78db5 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
c462f859f895840e7cd4f20f822ad4c6df2db489 KVM: xen: flush deferred static key before checking it
44cc89f764646b2f1f2ea5d1a08b230131707851 PM: runtime: Update device status before letting suppliers suspend
f3c141057976120148ca32d9d030a2256a5ffb7b powercap/drivers/dtpm: Fix root node initialization
9e2be308f023a741a0d4024bef508ef88dfb3a43 powercap/drivers/dtpm: Add the experimental label to the option description
560c86ed4c1ca92592c04a8b2032fb29f8556a90 sched: Simplify migration_cpu_stop()
221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
b54d50640ca698383fc5b711487f303c17f4b47f smp: Run functions concurrently in smp_call_function_many_cond()
f4f14f7c20440a442b4eaeb7b6f25cd0fc437e36 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
bc51e8e6f9c387d8dda1d8dea2b8856d0ade4101 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
efa72447b0b95cd5e8b2bd7cf55ae23c716f8702 x86/mm/tlb: Flush remote and local TLBs concurrently
fe978069739b59804c911fc9e9645ce768ec5b9e x86/mm/tlb: Privatize cpu_tlbstate
db73f8099a502be8ed46f6332c91754c74ac76c2 x86/mm/tlb: Do not make is_lazy dirty for no reason
1028a5918cbaae6b9d7f0a04b6a200b9e67aec14 cpumask: Mark functions as pure
327db7a160b33865e086f7fff73e08f6d8d47005 x86/mm/tlb: Remove unnecessary uses of the inline keyword
28344ab0a282a5ab5e4d56bfbcb2b363f4c15447 smp: Inline on_each_cpu_cond() and on_each_cpu()
dd75cba56151cb3b9dc7eac0221c9b1967f6ddb5 smp: Micro-optimize smp_call_function_many_cond()
a78eda76b92b81ae3515bcda43a36d671e287c1c Merge branch 'locking/core' into x86/mm, to fix conflicts
566a9522381495d27b596ee3bdc9578ba02a895d x86/jump_label: Mark arguments as const to satisfy asm constraints
ac1cce36595238680c32c3f197e5aa18db6fa7a3 lockdep: Add lockdep_assert_not_held()
298df9652725502bedf3593203721c03b75271f3 lockdep: Add lockdep lock state defines
de469d82991b905548b5dc6539177f7b881dce1b ath10k: Detect conf_mutex held ath10k_drain_tx() calls
b9048cbc5d1310e34c9312029b542871bc4e222e Merge branch 'pm-core' into linux-next
51165d52eceb9a6a227e39c9b369b4f437e4e620 Merge branch 'powercap' into linux-next
cc16d61ab83859854c5f8ddabda2ff2d701984d9 staging: comedi: dt2814: Clear stale AI data before operation
3138c34bca61f75c6972549dc9631e93c233471a staging: comedi: dt2814: Don't wait for conversion in interrupt handler
34afca8dd4470ec4d813e8ae8febec966cb69b44 staging: comedi: dt2814: Call dt2814_ai_clear() during initialization
612c06e1c038a5f049b0dcd968007c2a4ab77927 staging: comedi: dt2814: Fix asynchronous command interrupt handling
7b08a4ee04e16541caaf4c1b1a6b4d82be6aafb3 staging: comedi: dt2814: Remove struct dt2814_private
12ede4a15bb1341499ec8ff4ef0a4088f406ccb5 staging: comedi: dt2814: Clear stale AI data on detach
5535412dc971d7bac4081a0aa5412831c4850f49 staging: fwserial: minor coding style fix
731a33bee0152282f29b13672e6ae7071e0c7b94 staging:rtl8712: replace get_(d|s)a with ieee80211_get_(D|S)A
ea5322228a86c55553a869144403bcf7f145e5c5 staging:rtl8712: remove unused definitions from wifi.h
cde4deddce5cc2109bdc44cb2cf69d15683bcf81 staging:rtl8712: use IEEE80211_FCTL_* kernel definitions
4169c1a9893d3f010edd4d02fdf9889489c15737 staging:rtl8712: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
16fd00fbfb249a8203e03878aa240e6045568d5d staging: rtl8723bs: core: Replace sprintf with scnprintf
9be6c3296ab1fa1372c22a81a6fb9ef2b8e31112 staging: rtl8723bs: hal: Replace sprintf with scnprintf
831c4eba781e4b590499b5c1e726c6822a7aed13 staging: rtl8723bs: os_dep: Replace sprintf with scnprintf
e68db9880d4418ca39e617a05dd5ac5d70764538 staging: rtl8192e: rename TsCommonInfo to ts_common_info in rx_ts_record struct
13c0a7634bdc0818ba3dea16711f850333996d03 staging: rtl8192e: rename RxIndicateSeq to rx_indicate_seq in rx_ts_record struct
f65b1ac07a8e678049a8c818e8ef7f29977d4408 staging: rtl8192e: rename RxTimeoutIndicateSeq to rx_timeout_indicate_seq in rx_ts_record struct
4315ff4533b6899c7ebff3ddbdd4024b75df9207 staging: rtl8192e: rename RxPendingPktList to rx_pending_pkt_list in rx_ts_record struct
311b30a779ca90298e0fc16d355a06c8d11a89dd staging: rtl8192e: rename RxPktPendingTimer to rx_pkt_pending_timer in rx_ts_record struct
7bb03a84484363bcf6a4cd757a5c51bf7773581a staging: rtl8192e: rename RxAdmittedBARecord to rx_admitted_ba_record in rx_ts_record struct
a07a93b7eacea567d8860b23d6a3ea2c535d6af6 staging: rtl8192e: rename RxLastSeqNum to rx_last_seq_num in rx_ts_record struct
e47ce15c48c262ede1fdc4e65666456d2f4fd12c staging: rtl8192e: rename RxLastFragNum to rx_last_frag_num in rx_ts_record struct
0234aac6111b9e16b1f28dbcf7a06127df41b143 staging: rtl8192e: reformat rx_ts_record struct
964c7b51b3256f9890c362a0017a2d59eedd96e5 staging: rtl8192e: remove redundant variable shadowing
fd41eb765ff895462e993025529a9e5d22e02061 staging: wimax/i2400m: fix byte-order issue
4e1c5d4c35d8d5a5f861019f1392ebaa0abb490b staging: wimax/i2400m: convert __le32 type to host byte-order
191d799ecaca4d5c7f87c624ae36581237ab8a87 x86/cpu/hygon: Set __max_die_per_package on Hygon
13046370c4d143b629adc1a51659a8a6497fbbe6 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
2cf65f1ee355be751f9fae42892ae37f73fada0d Merge branch 'x86/seves'
696bb78c936ff06fb99334fae81ae882f7d82383 Merge branch 'x86/platform'
8a31e4de877d225430d965083e4bf47379c11b5d Merge branch 'x86/mm'
7f3d10b1d9943b51d16b7524f0afb17ebc410d13 Merge branch 'x86/cpu'
908c9120448b1724299b5959eba45ed73d72ed8d Merge branch 'timers/urgent'
28d55ddd13aee6cca5931a2ac61700c56c7637b1 Merge branch 'sched/urgent'
1f8a51ee324253be71e44fd0efe00a6b053ea621 tty: serial: pch_uart.c: remove debugfs dentry pointer
46d61f758482db3a687a104a5eccb7025a98ff05 virtio_console: remove pointless check for debugfs_create_dir()
49f78c54396ae3f446c2be50bf83f210bda6e22c drivers: vmw_balloon: remove dentry pointer for debugfs
870ef26e952cc96cb3ab8330a8c5bc9e2c93d471 drivers: habanalabs: remove unused dentry pointer for debugfs files
b59b153d1026b73deb032d01bb9319ebba896006 KVM: x86: allow compiling out the Xen hypercall interface
7d2cdad0da9dc0b1eb74c498c155be8c35a49ee6 KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
6528fc0a11de3d16339cf17639e2f69a68fcaf4d selftests: kvm: Mmap the entire vcpu mmap area
7d7c5f76e54131ed05b057103b5278b6b852148b KVM: x86/xen: Fix return code when clearing vcpu_info and vcpu_time_info
30b5c851af7991ad08abe90c1e7c31615fa98a1a KVM: x86/xen: Add support for vCPU runstate information
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset
7db688e99c0f770ae73e0f1f3fb67f9b64266445 pstore/ram: Rate-limit "uncorrectable error in header" message
55f75f3257e3e519f915d860da9983dd6c8b6fb3 MIPS: pci-ar2315: include <linux/dma-direct.h> for phys_to_dma
b70925213732a0d9b31905789fc1334be5d0a3fe MIPS: bmips: include <linux/dma-direct.h> for phys_to_dma
aa697abd60e2da74639a2ea8fd591311fa7774b3 MIPS: force CONFIG_PCI to on for IP27 and IP30
fa706dce2f2d7012654e2eab40da2b526c1424b3 stmmac: intel: Fix mdio bus registration issue for TGL-H/ADL-S
95b39f07a17faef3a9b225248ba449b976e529c8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
1fbf1da11e84be7579c9cbf29aaec3fc01128e10 tools/memory-model: Remove reference to atomic_ops.rst
ae1d2bf088023270c01e8bff63b8bb86ed8706b7 tools/memory-model: Add access-marking documentation
07692cbabd49110ea25b41c7378a5234bd672bee tools/memory-model:  Document locking corner cases
a6fae84f3188233c5b0e5b6e5e28509868f75a62 tools/memory-model: Make judgelitmus.sh note timeouts
598102f86e81e48ca41eb072ce68e74adde9eccf tools/memory-model: Make cmplitmushist.sh note timeouts
7a88401cae5f8a4cd7923652b1b7d94ecd740dc7 tools/memory-model: Make judgelitmus.sh identify bad macros
ec90bdd46e8fd4fcda1de40cab25def367ef0d9f tools/memory-model: Make judgelitmus.sh detect hard deadlocks
e1ce2b1c7927b40acf1bbb71d6546fa7641969e1 tools/memory-model: Fix paulmck email address on pre-existing scripts
557f6b5f5159242bc5ec97ae298da342ff749ba5 tools/memory-model: Update parseargs.sh for hardware verification
1faee6cd6764995f0568f14d54be9b4c4af6ab1c tools/memory-model: Make judgelitmus.sh handle hardware verifications
4c9a4049a08994a28afba9ce39e8689de49b7d8d tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
691f8f1b35b34a757b78079ecefeac6bdc04b9a4 tools/memory-model: Fix checkalllitmus.sh comment
0a04dd0f75eb5055507b5c7ccef21c88366b626a tools/memory-model: Hardware checking for check{,all}litmus.sh
1ab68672ba65178b3150fd770c7ef1be6b6786ca tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
9947b723a5f7043827f2050e5d855dcd8810f210 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
e028728c0f12ffdab1d7d086568a6e98560d1d45 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
10a1a4903846c89c31de63b4ee8042f97ba69c4e tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
b6086ef6c88c5a0ac4f9d201a52abf563e2f1be1 tools/memory-model: Keep assembly-language litmus tests
3682aa84a01c43675ada98ce8afcd5ca93d66203 tools/memory-model: Allow herd to deduce CPU type
80cfc1caf4c1865148cd62f19274c72bd7ebb7cb tools/memory-model: Make runlitmus.sh check for jingle errors
e74e7e582de57f010156ad5c1039611aff3068d1 tools/memory-model: Add -v flag to jingle7 runs
5596847d035fbdf591f90c47c37a59b90de4e070 tools/memory-model: Implement --hw support for checkghlitmus.sh
e79073fd9ec6bf652c3a81e7be1231030a4c44d1 tools/memory-model: Fix scripting --jobs argument
0c6351b317364dde35d5d8838b58bd07c0926a0c tools/memory-model: Make checkghlitmus.sh use mselect7
13241c9b9fbfde61f8271a909a19f600fe1bd1fd tools/memory-model: Make history-check scripts use mselect7
cbd3994e928bd77368c529e29ac9facbe2eafa1e tools/memory-model:  Add "--" to parseargs.sh for additional arguments
4c89ff27d4fbb4eeb877bc963238d9e3dd77c0ed tools/memory-model: Repair parseargs.sh header comment
9037895629c7c2a8d824570c709156296b1b0075 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
c040be2a507e0b9bda794318bcffcd7b912a24bc tools/memory-model: Add data-race capabilities to judgelitmus.sh
af23441f88b1bd8d21ef875120bbd1374caba738 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
2201b9fefe2b0e9825632e60a3c858bf96f6ec3e tools/memory-model: Use "-unroll 0" to keep --hw runs finite
796146d597450ab5a1f00da6e5ff43e7a2f14fe8 Merge branches 'clocksource.2021.02.17a' and 'lkmm-dev.2021.03.02a' into HEAD
5d9771b572c524d4eb98895386481084e43c9252 mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
33a8d63397c11828167e82f1677862cfa8048b22 rcutorture: Add crude tests for mem_dump_obj()
d4e2dd91e581f7b89e9b966104aa7bb023ce90a6 torturescript: Don't rerun failed rcutorture builds
ebfdb60d16f7a1fb0bf84a0a1bc2af6523988896 rcu/nocb: Detect unsafe checks for offloaded rdp
c3e5c22db646386e51d65d3e2c3a7aa88178b44a rcu: Remove superfluous rdp fetch
ec05a000cb0da5d6a953f642c6293f02f64f9367 rcu: Fix CPU-offline trace in rcutree_dying_cpu
8ed6779e385dea6c9425e049d8e06bd2f64e5691 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
6f91fca025c8723bd0c7407d4bd273301143ecc1 doc: Update rcu_dereference.rst reference
83b38c8a48586de9289f658c3a501a5cc41eade4 rcu: Expedite deboost in case of deferred quiescent state
595966233990d9f93f0426c38e2c2a27ad66f7f4 rcutorture: Make TREE03 use real-time tree.use_softirq setting
511735375184cbd3f37f65cdc932629887ad7dca rculist: Replace reference to atomic_ops.rst
f4f97322ecac307c82101d2e46ef145775c8c4d2 rcu: Fix kfree_rcu() docbook errors
008ee94e2f9dd6e3914eb31b099a0a7b381ff45c rcutorture: Fix testing of RCU priority boosting
f472658f41a761e6df5eeb390e6c89f741848bbd kcsan: Make test follow KUnit style recommendations
a000d859ff440d3ab235c4f2ab32d777916702bd kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
2aa2463e58b8224d9abedd589677a1a2c06c7f04 kcsan: Add missing license and copyright headers
1cf5bee1d0adb33df7ba2211e8de1f96baa3354e kvfree_rcu: Directly allocate page for single-argument case
35ca505f4075ec36571c7f2f4fda62db54d340b7 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
823c77c75ad1430ef97f9769c18c3a74740bef49 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
92131414531776fb9b4b0ffc5c9338c593dd4d10 torture: Replace torture_init_begin string with %s
ebbc7529d8b8cee59f892332bbe5e47545188fc6 rcutorture: Replace rcu_torture_stall string with %s
85f48fcbb33c115f5ac7c223bc877e0622179516 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
8390f3f51044ee9c558335a5cc463b13dd271ff8 torture: Allow 1G of memory for torture.sh kvfree testing
b49ecbc37e98e886f2c083b6a90cf5d0ab427efc kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
59d4d6f84d598558274fa96853d062f9aaaf61cf torture: Provide bare-metal modprobe-based advice
8376ff4edd6177dce6918503d2c92a2431ac16c6 kvfree_rcu: Use same set of GFP flags as does single-argument
4665495801882307d824c872924c6c48115be633 torture: Improve readability of the testid.txt file
650c433b46ca9601378c9d170d5dc0e24dd42822 timer: Report ignored local enqueue in nohz mode
ea4393a8523c52fb93763f7cf1659c4dcebb1d66 rcu: Make rcu_read_unlock_special() expedite strict grace periods
5dbc65b6e849f8c6e03449317e9b22d425c2b0fb rcuscale: Disable verbose torture-test output
27c4b2ea9d54835b8ac640719c059689ae17bf06 refscale: Disable verbose torture-test output
47286c9b8c3e4ab78c1fae6e09a85162a84210db rcu/nocb: Comment the reason behind BH disablement on batch processing
17cf35346480cb589b9c22c42325831570b9f911 rcu/nocb: Forbid NOCB toggling on offline CPUs
bd23157cb8cc9753d3f1ac58f1eabbf3b22c59f5 rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
954253d73648b7fcc29ebf194dcc37370ecaa6d4 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
2fad34f8b2c700dd7f3d6047892dbf7e465dd017 rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
669b53e95f1987f3be2c03453c5d4c35af7a77a4 torture: Make jitter.sh handle large systems
18465a1ddbd61a7534b077f117f98060e92f57f5 torture: Move build/run synchronization files into scenario directories
4b75b9205b3d13da3fa8ad2f3cc6e1f3b12a9ff7 torture: Use file-based protocol to mark batch's runs complete
796d2c7837935a5ed4ac3870922b14cb5b712cbf torture: Use "jittering" file to control jitter.sh execution
6a3350c1844526adc69839c08828f4f9e6b8002c torture: Eliminate jitter_pids file
eaa993d5cb7b0454ad76a36ba968518c3173424e torture: Reverse jittering and duration parameters for jitter.sh
09ae3fb2d98ebca621a0247d9e854fdd1926c5df torture: Abstract jitter.sh start/stop into scripts
3d1257de2f7e3f091be287b40d086e0008c313aa torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
51ecc9f117e6e0ea9a5488feb967e8b90d886065 torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
f794c562e974f8bfb69e3162b2caaf353d245673 softirq: Don't try waking ksoftirqd before it has been spawned
552c66fcdc12561e1c7c401a311ebd0cf901f0ba torture: Record jitter start/stop commands
48427f8acd6be553c5873eb48576c8b392a97386 torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
41923322e13e4a65a5c8e83336c30559eba83570 torture: Remove no-mpstat error message
70cdea55e892e57829948b75a4782faddc0624c3 torture: Make upper-case-only no-dot no-slash scenario names official
91c03809ade09f639ec303f5e2879b745fac796f rcuscale: Add kfree_rcu() single-argument scale test
5e029622c851fe9529bc08af3900069ffcf6f892 torture: De-capitalize TORTURE_SUITE
405a2a74eee9b193b905a18f46dc3ffe75a1c5ae torture: Create a "batches" file for build reuse
208138fd8521e8c6fb6649c78041abc575a234a6 rcu: Prevent dyntick-idle until ksoftirqd has been spawned
ca05ada23edb66ce79de5d4e37155d1bce670456 torture: Add kvm-again.sh to rerun a previous torture-test
034fb9700e21a140656a0c5f22c4c740194a8c85 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
d033eccf9682a4b9175c9e5b8752b1868acf1bcb torture: Add --duration argument to kvm-again.sh
d346360c753d90ad42eea553545f0bfebaa70f9b torture: Make kvm-transform.sh update jitter commands
2b18edac416fcf9a0aa24b606612924778c03206 lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
2fbe8a5aba7aa0a75deb62456002ccf0c4f2dfaa lib: test_bitmap: add tests to trigger ERANGE case.
863ef436c2408b869aae8725ca4a3bc5b19ec93a lib: test_bitmap: add more start-end:offset/len tests
360311d7b1c78bf8d29995a7f3fdbbeed16d4ff5 lib: bitmap: fold nbits into region struct
1a0206245f45e7bf3f93582002e1956b274eaf3e lib: bitmap: move ERANGE check from set_region to check_region
165a2f185235a1aa25ab4faa3e9da1d7d6df43f9 lib: bitmap: support "N" as an alias for size of bitmap
1f24f9567181ae7144265e2e63b51041fd318092 lib: test_bitmap: add tests for "N" alias
86b3599119ba8cd93089dab043d675a2c5fe84c4 rcu: deprecate "all" option to rcu_nocbs=
a2fca5806816c5f86f774ad5174782ac34f082f1 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
25291e953f82e662f327c0ab97ccf58f63b584a4 docs: Correctly spell Stephen Hemminger's name
908565e10887c07191638d4a7ee3a289c957e854 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
5e310b275ed04661790092571ca8217922d60e7f torture: Print proper vmlinux path for kvm-again.sh runs
9496fabb3bca6397934f7c64c950ddaa53d9a5c8 torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
f29b78a9c9f8a830411bc0e9ee4df2e7fab51584 rcu: Make nocb_nobypass_lim_per_jiffy static
5d926714d3210a9ada8b6146f54493327410dbee rcu-tasks: Add block comment laying out RCU Tasks Trace design
7f9a26bbfff28081c4661c401c8b058ce6a40fcf rcu: Provide polling interfaces for Tree RCU grace periods
2f10df1e6e63b0b1afeab7e7b00e8fb6864376b4 rcu: Provide polling interfaces for Tiny RCU grace periods
e489d1ee318b43943676e32458dbc65edd0bc6bf rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
7785eac5e95885d3555845bff8584081ff603cc5 rcu: Add explicit barrier() to __rcu_read_unlock()
259eb2706dee7481b80a808a530ffae9da05977e torture: Fix kvm.sh --datestamp regex check
22d488c6a62a2e3518ebf3439e8a379961044143 rcu/nocb: Fix missed nocb_timer requeue
08804dc76ea287974d3640c52423d95cee3979e5 rcu/tree: Add a trace event for RCU CPU stall warnings
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
4f766d6f773b5b9832e51801116e21b8db2aaead io_uring: ensure that threads freeze on suspend
f67e5cb467830bded8bb7dde5c1688c786b0c0b2 Merge branch 'block-5.12' into for-next
2549ae54cef39c50f6c6e5428a73d81e689b1946 Merge branch 'io_uring-5.12' into for-next
c7c1abfd6d42be8f09d390ab912cd84983000fa2 vti: fix ipv4 pmtu check to honor ip header df
4c38255892c06b9de2fb3bf6aea63f4ebdff3d11 vti6: fix ipv4 pmtu check to honor ip header df
9dedbc6e3e4f2f8e6b10f2de99a234ebba4e5932 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
6716fd7dadb9feccd71db3342feb77b6acdb3535 gpiolib: acpi: Allow to find GpioInt() resource by name and index
437b57d2085950a813c028215513fe941ca2e616 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
28521885e37226be53a0a89fca39a89ac3a36e7a habanalabs: mark hl_eq_inc_ptr() as static
7be10d1f7223600378c27537de498126760d0f32 drivers: habanalabs: remove unused dentry pointer for debugfs files
dca39490c5f0fef0c14210e523715199cf49d80f habanalabs: Call put_pid() when releasing control device
32e1b4cd087e8ddbe6b76b0f5e9bade4463fea98 habanalabs: Disable file operations after device is removed
3612e9f5df4c0c605ab2e4b569214786cc701cb9 habanalabs: fix debugfs address translation
edd63fc25f30837015c0d5d2a0b5434b3f9d0853 mtd: nand: fix error handling in nand_prog_page_op() #2
ee13db392c9a2ddc31fd8d43396a5499b0eafb4e mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
c6d4c6596919c1752f7d59b2c8c761526f6b854e mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
1797726e248ab3b32c4f98a0abc32de3adff61e4 mtd: rawnand: qcom: Convert nandc to chip in Read/Write helper
ba9db24ca6e306d11e33703d9a2c58fe454b6f82 mtd: rawnand: qcom: Add helper to check last code word
49e6f20b97b55662f43a233646f1d58121697294 mtd: rawnand: qcom: Rename parameter name in macro
94b0688c5339e4df42d7bbe874791901a6a00cf7 mtd: rawnand: qcom: Add helper to configure location register
1846697f565ddb1436363adf3efbbc41b5fc6445 mtd: rawnand: qcom: update last code word register
9415cb5a4567a1882d891c9e7a12a02c2e5f48bb mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
df528d80b3bbbda03b95ccfdff1425b4c43c1bf1 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
99a8e1154eb121e3d1535d578b9466c307a94097 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
62cde0ebfa5df9cb082576c4adc6124f8ef7bb2f Merge tag 'misc-habanalabs-fixes-2021-03-03' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
60fd71150391cf6be0276f3be1e71f7196547302 ALSA: vx: fix kernel-doc warning
06495facbb05126017b2badb78d747a0c5d53295 ALSA: pci: mixart: fix kernel-doc warning
2c48653c1bc3aa6894e45e6037c7693949008816 ALSA: pci: vx222: fix kernel-doc warning
8c0cca513be9e3dd9c17b55b72b66751f3487577 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
5e506daa2d148f735f90b2018ca6ef6e52144fad objtool,x86: Renumber CFI_reg
7ee93978f459ace4e0fe30af582d343d5fb6421a objtool,x86: Rewrite LEA decode
a91451516348221f2477205eca9e813830e01fa3 objtool,x86: Rewrite LEAVE
9d5a2c2caa10fc135d7020e76baa6a17c52e608f objtool,x86: Simplify register decode
0a8bef63e5bf4496251f7bac4ddadb5f5f489932 objtool,x86: Support %riz encodings
e1bba6c8930b56c4afe88aa875f3d20d1cef4fe1 objtool,x86: Rewrite ADD/SUB/AND
7e1b2eb05787d1c7f18445b7cfdfc612e827ca7b objtool,x86: More ModRM sugar
327695eb9e3461b09d5cd5baef5df6526dd240c6 objtool: Add --backup
13d52bf07c55645f9e3c430748708253d724e705 objtool: Collate parse_options() users
b52eb21aeca75790869c26b91b1d7b80b3946430 objtool: Parse options from OBJTOOL_ARGS
4c7ee75cccbf0635cbec6528ae7fff4b7bc549fa kcov: Remove kcov include from sched.h and move it to its users.
1690607f4232c120a2d6ff1f9d0766551d9609f1 sched/fair: Remove update of blocked load from newidle_balance
f2c0af1dabdae4674fb7ddba0ac88ca78d0fe675 sched/fair: Remove unused return of _nohz_idle_balance
21c5d27a4c5d9fddb2c35ccdd5cddc11b75f753d sched/fair: Remove unused parameter of update_nohz_stats
2aa7f2f6d1e4308b81bef079091561445b9cb949 sched/fair: Merge for each idle cpu loop of ILB
053192dea58da994fb3dd7ad235440accf292a08 sched/fair: Reorder newidle_balance pulled_task tests
63dbe695827f0f612a0cdbc82a43a974bcd536cd sched/fair: Trigger the update of blocked load on newly idle cpu
780eec5b50930b34e2f096b4dce5368d90497b55 sched/fair: Reduce the window for duplicated update
2d120f71df4baeb7694f513c86fe6f85940f6f76 sched/fair: Fix task utilization accountability in compute_energy()
b641a8b52c6162172ca31590510569eaadcd5e49 sched/fair: use lsub_positive in cpu_util_next()
9ab8f620eea3a797667add72eae5e235d2ca2fc8 sched/fair: Fix shift-out-of-bounds in load_balance()
9357e217ba642b39ce89f9cd5b5f3e5a21712283 sched/pelt: Fix task util_est update filtering
6d06c515e9151dc858e391bd6bebce0b684eec4f cpu/hotplug: Allowing to reset fail injection
5e7f238920174248049ff840eff43c94f3a2e67e cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
8b89220650146d59e9a8af2e5f12fc582539609e cpu/hotplug: Add cpuhp_invoke_callback_range()
cbf981fd904579286ab69fb7f91327fd1d3ad0df Merge branch 'sched/core'
5b9161e057ca281905d78f8be1d94fdcfe5ca45f Merge branch 'perf/urgent'
ea4b565c7bdf6bfe849492430ebf726f681a7e65 Merge branch 'objtool/core'
c232db123b364eedc5cf4d741a6409071281485f Merge branch 'locking/urgent'
43e65ddac19c665411ed8554a21155fc0ec3a286 Merge branch 'locking/core'
e8c0b07fd1356144aeeabb8aced0b73b8ff54a92 media: colorspaces-details.rst: drop tabularcolumns
031d406bb6801ab495f27cdfd1ff9272c4407893 media: control.rst: use a table for V4L2_CID_POWER_LINE
60772b1de6ddf1dc0c3532c4523b4d73fa37bb01 media: docs: sliced-vbi: fix V4L2_SLICED_WSS_625 docs
716b7e4a8cbdac51fc97b8adf108d59071151f89 media: ext-ctrls-codec-stateless.rst: change a FWHT flag description
8d08fc015dba5fd2b9564d68f23f38253146fedc media: ext-ctrls-codec.rst: add a missing profile description
2184670c5068e92343b0bcb3eb96f0566f43850a media: ext-ctrls-codec.rst: simplify a few tables
ffd3cbc67c8c15026bc89d42d6e321f5cb9df054 media: ext-ctrls-jpeg.rst: cleanup V4L2_CID_JPEG_COMPRESSION_QUALITY text
c40ad91b9e636bca5a59b51cc0a48e70e6f370c3 media: docs: pixfmt: use section titles for bayer formats
8b5fcfeafd07995167945dc28596a7a1b35c7b69 media: buffer.rst: fix a PDF output issue
10fd4e4f0a98835fb8340722317ad3d9cce91948 media: ext-ctrls-codec-stateless.rst: fix an H-264 table format
5de32a0abe2316d67e92a10fdabb4b828d36fb98 media: pixfmt-yuv-planar.rst: fix PDF OUTPUT
513ef616b19bf502f0aa49f4759c2d77091a3de4 drivers: hv: Fix whitespace errors
a226621384779d010fa54f6d9eab4aa60f923621 Drivers: hv: vmbus: Drop error message when 'No request id available'
499725927061ae8f78e5b4502ca5446381e672e1 module: remove duplicate include in arch/csky/kernel/entry.S
12cf229841c95f3568adfb2b923b265ed55bf007 netfs: Documentation for helper library
1467d79df8ea070a4a1141ba1040bda25e303d79 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
3b0f973b9fe77ee445869a2c0b911063431f3574 netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
b3d08a48041611d7e642ab7ad786faec170d74a8 netfs: Provide readahead and readpage netfs helpers
ead347a5dc20f068427a22ae84b3bc925f28fd6b netfs: Add tracepoints
a6ea1e41d844dbcf407232e29415eac1478ad390 netfs: Gather stats
9b10e846399d6fb23b20658c8ca40f5dc11fd58e netfs: Add write_begin helper
a2d1df12827257a08cfa97ed601dfeea4bbe7e34 netfs: Define an interface to talk to a cache
374abb858726525d5f8e999c9cc4e61f5ea9e351 netfs: Hold a ref on a page when PG_private_2 is set
d4b68228eecae95d70451ff796f98721a60eb9a2 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
697d899df3599a0b5d9026b33e5773e04e792b15 afs: Disable use of the fscache I/O routines
315557fe6b6013fe11ad94255ae594dee4c7b313 afs: Pass page into dirty region helpers to provide THP size
fa6595734f4942a5f672ec05511aeee6ffdbdf58 afs: Print the operation debug_id when logging an unexpected data version
cb29a8d25666f78b157b52500459759a3ea5f7cc afs: Move key to afs_read struct
343131846ce50f854f58300833180c638063dad1 afs: Don't truncate iter during data fetch
5ef24eb4b4f56c114ad1d082e5046a40c13a65ba afs: Log remote unmarshalling errors
1547d03fb2dc04bc8c0114f7dcaa7234eda0dce9 afs: Set up the iov_iter before calling afs_extract_data()
9102ffe5f6aa7a82c6900a45c84598bf5ae6b4bc afs: Use ITER_XARRAY for writing
6b8ca3ddfdf1e7b5e5f8a0626a97a41c5d2a4140 afs: Wait on PG_fscache before modifying/releasing a page
7579e32c43315c11f0604783efa476134f3737a6 afs: Extract writeback extension into its own function
339985d239a4ed801c4c5262eac19603af010111 afs: Prepare for use of THPs
0b4009d9115a9a23e53479f6c683188d25a733e4 afs: Use the fs operation ops to handle FetchData completion
4544a1e081110cf34449c56a8528b311b078c195 afs: Use new fscache read helper API
58e7ffc82f413cb7328d840c29a296521025547e afs: Use the fscache_write_begin() helper
77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
cb08c6284addefcf8b65c792221b02cf440b0f5b Merge branch 'block-5.12' into for-next
0d7571c36331aafce485fa105959b498c86615d7 arm64: dts: ti: k3-am65-main: Add device_type to pcie*_rc nodes
26af17722a07597d3e556eda92c6fce8d528bc9f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
a7347aa8e0610b0858803a5afaa5bc6b8e78820b workqueue: Move the position of debug_work_activate() in __queue_work()
af2f25b94e7f7e44cf7b2b645877f8acad3459d9 sunrpc: fix refcount leak for rpc auth modules
76f3011fc5160933dbb8f233e0a8320e3368fc12 rpc: fix NULL dereference on kmalloc failure
c2ed8ebc6ffae028769ad1e46610c1f0e76d8b3e NFSD: Extract the svcxdr_init_encode() helper
e0dd1f28dfdddf3ba3dcb83fc8a1eb85f267e0b7 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
5600bc75e6eb5b2f44e0589cabfc5ec40e6737b8 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
5b697fd0b1c1875d7b4184895e56b530670a584d NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
f371ec31126a052ff437fd180521c06c8a573c75 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
1c6602592d66ae1ef3a033a6833e4db7b2ca44f1 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
e77445e8337579335b9c26a4289cda270490126c NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
cc0baae756c4e89a86f58d872a8a2475d6c302ce NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
3ede96ed02223efe411e4eb9052ee7fca53b34d5 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
724c118ad65d285789a652e427013dc43dfd7bbb NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
f3823efce9408e69049005df24f6a631f394c6c4 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
aaf74ad56afb29130e3d451947a099b8521333ed NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
ff092198d9216940dd0019c1665b0d3cbdb75222 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
66d663a3f391cd664e6b9a940f0208075fabe0f8 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
bb99402130ccad473290e275d47125b5fb42e794 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
33849d4dc3dd30ed24c905cb601c143c87c76409 NFSD: Add a helper that encodes NFSv3 directory offset cookies
07d089a7bc2ba9da6128b880ef53aba220aba2f4 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
686341a04442e8e77a2fae6bdca22a63b3e35f4f NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
e231b3e5764d1d98f74105a3fbb76f0e3bbdf2b8 SUNRPC: Fix xdr_get_next_encode_buffer() page boundary handling
4dcc80a92151e1155d999137f05d4c78cafcc948 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
d950859084217b3b333686ed06b158c8d2cbb304 NFSD: Remove unused NFSv3 directory entry encoders
0bf29aaac7851a617c6ccf8e855c99a0981bcfc5 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
129b2f56b7e1fd77faa46bb69475777b7883c6f0 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
4baf89613778f8dd057deaf11bb189aa5558ae04 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
a66c890baecb34265f3133c1ee1c0cfb1beb6108 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
21422494948d0b7babf8210f1684e753bcc235a5 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
ed32b37da00fda0eb21c2dc674ad5e0ec43e4957 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
6a1c014732a48e4212f29cc1c68bb290126af521 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
9669dd69ddec4692e1f4b0388a3292a3baa18106 NFSD: Add a helper that encodes NFSv3 directory offset cookies
05ad42ba16c7f70ef96d437a634dae184d52834b NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
dba39a1136dc34d4a9e2cc2f15d55ec1555e3700 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
588973509c967d83f17fc71bfe50867ff2103d94 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
9577515b9e882a252050dbe83b41966510a3d57c NFSD: Remove unused NFSv2 directory entry encoders
d07f29e18fe37205324153b7df7f0b62a2b777bc NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
eab5d78aaecfff7c4540faacad52243ec65510c7 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
880d5a0c416b48ecd282a0d262df48773f3fb44c NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
a20f94c26d24f70c64e26fe3086e035856c82a0c NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
f8d8ce12577017e3b0b11e74c4c5f80fa3a6a449 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
b3c008a0b05fd217bc14391434a17abad4b8cf9c NFSD: Clean up after updating NFSv2 ACL encoders
4d7d77f30460428b5736ebe1345bc4e41d58fbb4 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
6c06cb98a61aff79015a49b8fced529eb61e763b NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
56692a9c5ff2668fe9100686ae199d124b8bc15b NFSD: Clean up after updating NFSv3 ACL encoders
232a37ea3aee9cb37bbc154fb1440a66ae4743f4 tpm: Remove unintentional dump_stack() call
db6c5b85c3e852c8ebcf65e61dac6cb1a72047ed drm/amd/display: Remove unnecessary conversion to bool
183b451d9f4304455106794fd658f18d0acb15ff drm/amd/pm: correct the name of one function for vangogh
4d5ae731c4b73bd47c57dccdff776cdc59d483f0 drm/amdgpu: refine PSP TA firmware info print in debugfs
e7bdf00e0040e6092305397831ea58fc2107c5d6 drm/amdgpu: add SECURE DISPLAY TA firmware info in debugfs
43fb6c195dee0f4d6844ec2936257f99473fa057 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
fec432f557ebbd05975b07db43e5375593e6cad5 drm/amdgpu: Remove unnecessary conversion to bool
b4d916ee0e947f727b48c5abfc1fa5aed3243763 drm/amdgpu: Use kvmalloc for CS chunks
147ab7a187511a97d723cdec69b485e8aad237a5 drm/amdgpu: correct DRM_ERROR for kvmalloc_array
8dbc2ccac5a65c5b57e3070e36a3dc97c7970d96 drm/radeon: fix copy of uninitialized variable back to userspace
8e6fafd5a22e7a2eb216f5510db7aab54cc545c1 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
3e3527f5b765c6f479ba55e5a570ee9538589a74 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
e957173a3822e2bdabff6e003534b018b77d7cab usb/host: enable auto power control for xhci-pci
997d1e68f6c9043442042442a6bd0e81f33b2c69 drm/amdgpu: add another raven1 gfxoff quirk
946c6e11e5c2a6ee11cb5e60d4a0a53b2853b12e drm/amdgpu/display: simplify backlight setting
0233dc8189b915849fdc7ed5ed4f579b4562ceec drm/amdgpu/display: don't assert in set backlight function
58639b6b397ca1b32fbe102470d01733a0352bb4 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
383cf167c97ea77d3e3be34960c54deeaae742fb drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
9803984b2e901c4887e44aed6463a64a26db92b7 drm/amdgpu: always reset the asic in suspend
e05eaf759f57af19901bb4ea2a49aa7ce17ea759 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
47874c404f37bdf0c37e543ef2474c4313299c23 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
665a1bc28d1da07c3c543a806c8d19e1c76933b4 drm/amdgpu: disentangle HG systems from vgaswitcheroo
3575de2030b2651b9d69cd7745b32571a43f5b33 drm/amdgpu: enable TMZ by default on Raven asics
a47080519df6c7ff6e2f66609cbb43fdbb2a7094 drm/amdgpu: only check for _PR3 on dGPUs
ce3d52dd09eecc81b6618e045d3a0113d1f7693d drm/amdgpu/display/dm: drop oled check for aux backlight control
1d5bb3caf432aa2e6144387591c20336e58c51b6 drm/amdgpu/display/dc: drop oled check from backlight control
47e72ce732de9338cf642f7818f0d7902500c8aa drm/amdgpu/dc: fill in missing call to atom cmd table for pll adjust v2
a22549f12767fce49c74c53a853595f82b727935 iwlwifi: mvm: add terminate entry for dmi_system_id tables
436b265671d653787eed9bc716f44882d2a458cb iwlwifi: fix ARCH=i386 compilation warnings
295d4cd82b0181dd36b145fd535c13d623d7a335 iwlwifi: don't call netif_napi_add() with rxq->lock held (was Re: Lockdep warning in iwl_pcie_rx_handle())
0014888fa92d0d4c13818e06c86e9f95b14e52c4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
bde6494413661714a293fd1b26e9fd520f7a40be fbdev: atyfb: use LCD management functions for PPC_PMAC also
2378b2c9ecf437b918dff246b81b5b624ec14f80 octeontx2-af: cn10k: fix an array overflow in is_lmac_valid()
6881b07fdd24850def1f03761c66042b983ff86e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
879c348c35bb5fb758dd881d8a97409c1862dae8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dbbe7c962c3a8163bf724dbc3c9fdfc9b16d3117 docs: networking: drop special stable handling
e5b0ad69c97a04f42834b24a6a0323ab15ccc9bb Bluetooth: Remove unneeded commands for suspend
67444267b6b75cf9e5bdd9a13da4dd70984a64de media: docs: uAPI: fix table output in LaTeX/PDF format
e572b82eabca853728f2dd6ce9087bacfb5d5a5b media: dev-overlay.rst: cleanup the xvideo example
f3ea6a19f413cd983e4372da8af3f99de12f94de media: vbi_hsync.svg: fix the viewports
ff02db13e9bfa01e0d66c5fa53da29bd1f1b208a Bluetooth: Allow scannable adv with extended MGMT APIs
39ed98aab42d06cbe6a532c932c849ed0a92d38a f2fs: fix a spacing coding style
c21827ded5ca4755fd99390130d4d018837a7c52 f2fs: fix a spelling error
7dde6ba6ca7a695c2dea7c58d65b7f65b68d27c3 f2fs: fix to allow migrating fully valid segment
297b8560879af7c0f2209efd1f2354568d38ba9b f2fs: fix panic during f2fs_resize_fs()
71f590f57b4e504330e5323d850eb96deded85dd f2fs: avoid unused f2fs_show_compress_options()
d9ee13ae09e14a69464116854c8f21fad74098f4 f2fs: remove unused FORCE_FG_GC macro
0942352037d4bff236547791197674b144451171 f2fs: update comments for explicit memory barrier
6eb2855f90d54d52f07db63d2b8f48f96810c719 f2fs: check discard command number before traversing discard pending list
c4040f61722b601eca61d92a9055d507085cbdbe f2fs: compress: Allow modular (de)compression algorithms
140705d27bd19ef820cbb28a35ddcc2f2f8d7cf7 f2fs: Replace one-element array with flexible-array member
561372f33a9e38b3800b726a27712e08ab8e00b0 f2fs: remove unnecessary IS_SWAPFILE check
17ea3f674ec47f48de7a3cd51253b3da9aa86776 f2fs: fix last_lblock check in check_swap_activate_fast
02eb84b96bc1b382dd138bf60724edbefe77b025 f2fs: check if swapfile is section-alligned
c33edb872e13b9bcf3f59d1b529f9b31c9c43aef f2fs: remove unused file_clear_encrypt()
7651c985f0158479c5a07ac428487000e72920e3 f2fs: expose # of overprivision segments
4a66a7a400d16846d554c30c520acb058e0d0d51 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
0fc150f0dfd712aca5319e5afa08ebafe7d8ea8e ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
64b87f3b5984a29105c4ca438bf9f378f06fdb24 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
1a879631aecbb5dbb5fd27d7fbece9b5f8c3645c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
65c1b89d87c3c3e9095a7aec56bfa599d689be94 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c2e5afc5a4d5588ed36e9a71e702b01d18fa944b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
bca328b1e89682316715f7ca858b906762d558c0 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
2ce868c1a9ff4314a01ca85dc4dcbfeeba57c67a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d03b71455f61106c21adf9951983a89af34c6630 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
8c84f931b62e270b212f629c78d739fa7bd05ba2 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
944aa7186d59b5afab693812cbd580ee0869c46e Merge branch 'next/dt' into for-next
c11aa54f38ff141edecead77371e97725681290c f2fs: fix error handling in f2fs_end_enable_verity()
8fc85ba9c7b7b5d959716196a3e58ba7a2b64266 Merge remote-tracking branch 'm68k-current/for-linus'
1a8d19eaaa90978252eae0bdb293cbbaec0e5848 Merge remote-tracking branch 'powerpc-fixes/fixes'
b9ed76946bf14171044ebb2338be22039246978b Merge remote-tracking branch 's390-fixes/fixes'
c63d19b748598e39b19111a723da5fb99d1744f0 Merge remote-tracking branch 'sparc/master'
36095a29e72e9a5d06a563b6d4928cc348af1007 Merge remote-tracking branch 'net/master'
a6a8007b26b846fe8f66da01c02fac72c52b3d1f Merge remote-tracking branch 'bpf/master'
26d89fd782b05014544dde42daa8a3f90846a0f8 nfsd: helper for laundromat expiry calculations
4c6931f6bf8a2a278f4107787467fa2bfd3a36d3 Merge remote-tracking branch 'ipsec/master'
b67c4edc58138ed2bef2a18892a4bacd1d801165 Merge remote-tracking branch 'netfilter/master'
f3f0f97397c22ac839eef177e7c35da4aedd4ddc Merge remote-tracking branch 'wireless-drivers/master'
b54264af610666a35bc442237a874780297f4382 Merge remote-tracking branch 'rdma-fixes/for-rc'
88477d7da07a81beb3d96fdb3a7ad6360d10e32a Merge remote-tracking branch 'sound-current/for-linus'
78f312a8eb821bcac46080ca0c1b7e59aef58e9f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e4639b376bd6464fbea88aa1ceca98227af6dda8 Merge remote-tracking branch 'regulator-fixes/for-linus'
5cbbe59aafe2a1f81d4a66deaeb071ae367f99b4 Merge remote-tracking branch 'spi-fixes/for-linus'
4a6a060f8fadc3e9d4d00423ec82340e1cb004f5 Merge remote-tracking branch 'pci-current/for-linus'
8166bac9df334ecbfc581b7582cdde924d41488c Merge remote-tracking branch 'tty.current/tty-linus'
172841503f06df860ce169554b2cb7c989cd36b5 Merge remote-tracking branch 'usb.current/usb-linus'
5496abc5e55a15c6f840b579ce6e15bc086a03ef Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e31555e50e938fc5dd33d8a4dffbfb6181f9b77d Merge remote-tracking branch 'phy/fixes'
ebe5f5b68794037b0d5d3063f9a4d87a1eb06942 Merge remote-tracking branch 'staging.current/staging-linus'
0f26acdc43e3e8c7ad7c84af48e0bbb0033656e2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
207301037712e6a9e354dd341fb46dce3408224e Merge remote-tracking branch 'ide/master'
3bae0ffb8c277e7b1babf76caeff9fb6c727fddf Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
7371bf5b8659aabc2d16d0f4b96ebb6ebd49bc96 Merge remote-tracking branch 'at91-fixes/at91-fixes'
70e8ce3c9fddddb08d4f64dc41fad9350becd213 Merge remote-tracking branch 'omap-fixes/fixes'
913ded20f7eba72a4fa1410ef9cbf6b968084012 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
672d2425119fbe4543c411455432d76de8ac0fe8 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
dbadacfc57ef6a52b5587136701f4010d0cb33d3 Merge remote-tracking branch 'mmc-fixes/fixes'
9c14c1016ac2c774bced87a5aa7149e0d6921e80 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
b03e9e129a259fa8247894ff55b2afe80a83e999 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1cc3e0c08c8c2314816cbfe37403df47eb0394db Merge remote-tracking branch 'gpio-intel-fixes/fixes'
dc4620a0256b2f7808831c0aea87a04883876fcb Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
ce87f0b6c9641dfa168b933b8821322904646ef0 Merge remote-tracking branch 'cel-fixes/for-rc'
dbc40beb5545ecb25b90451ad0e6c339b0a32ca2 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7484bb55dcfbc7365e8371aa39a41cd420e2e4f1 Merge remote-tracking branch 'asm-generic/master'
c823b59c28a28d238cc6b2e249fac53efed04018 Merge remote-tracking branch 'arm/for-next'
c864485b0e87b4f69dd1f3a6eed3dec5f07882be Merge remote-tracking branch 'arm-soc/for-next'
0f8eb0a2a8bfdda7d43ce54923a3e0ea6696dfb2 Merge remote-tracking branch 'actions/for-next'
1bf58405cee3fb81446b395c042ed9296aa36d6f Merge remote-tracking branch 'amlogic/for-next'
60d34f7bf463578859db75ad3d28d372b11638ad Merge remote-tracking branch 'aspeed/for-next'
be7098d43ac01689195c56cd03a07088a8f90792 Merge remote-tracking branch 'drivers-memory/for-next'
f769e0c2900393b0ccf983ed311f10f3da68a879 Merge remote-tracking branch 'imx-mxs/for-next'
7eb6bbb3ec48e924ec633d759d38c7fdcc401048 Merge remote-tracking branch 'keystone/next'
c9455084577b74a887dacd8123138e578ba31470 Merge remote-tracking branch 'mediatek/for-next'
097a8ebaac024bac4b99e1dd15ed5549b8844cf9 Merge remote-tracking branch 'mvebu/for-next'
5a3e0ec3863fc4095aace82630d64cab71be21f5 Merge remote-tracking branch 'omap/for-next'
a90b6055da410c9cc984581e8eef2d1cb200a290 Merge remote-tracking branch 'qcom/for-next'
611ccf44c2b0931613ffb2bd203605cba102fe15 Merge remote-tracking branch 'raspberrypi/for-next'
01e2fd55256b231a668e1bb7b6d2cb9d54971ad9 Merge remote-tracking branch 'realtek/for-next'
6440b859fb77ee2a38d35ad189d44286b540119a Merge remote-tracking branch 'renesas/next'
82454d485acd585c57602f1c72c0091820d01d3e Merge remote-tracking branch 'rockchip/for-next'
05851e879d57a94cc2d474c0e388a2104944acd2 Merge remote-tracking branch 'samsung-krzk/for-next'
25663ea8ccdd8c82dfb2d2e582c9ee049ff111d8 Merge remote-tracking branch 'stm32/stm32-next'
b205511d972e562cd831ceaa5f7a6b819c1a4046 Merge remote-tracking branch 'sunxi/sunxi/for-next'
1c55f0a8dc86b71958e64c28313ef019b8572a2b Merge remote-tracking branch 'tegra/for-next'
0ee915639e1224f3344a5bc0f18bd0e6f9b8db4f Merge remote-tracking branch 'ti-k3/ti-k3-next'
74ff3c403605bb6df0b4ae8c1dd69ceee3c7249b Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7fcff41d76ea368659280096dc5ce11ce11f2b58 Merge remote-tracking branch 'csky/linux-next'
cd94dcf204ed2ea9565a5ed26b710ec3b4c306b3 Merge remote-tracking branch 'h8300/h8300-next'
bc6497986f36ba3599406905c695d57971703c9d Merge remote-tracking branch 'm68knommu/for-next'
36f9bdf71f47f7a7157bacabc0b081a9e059b11d Merge remote-tracking branch 'microblaze/next'
2e33c5db298abddf1b275cbb05a22a848ab8dc69 Merge remote-tracking branch 'mips/mips-next'
572795d805c97cb8ff975d983be1260680bc08e3 Merge remote-tracking branch 'parisc-hd/for-next'
e64db15019cb6d301a63054db41439c3a626ab02 io-wq: ensure all pending work is canceled on exit
9cd1e29bf4dcbcf1c62c7325205af9c497b32a45 Merge remote-tracking branch 's390/for-next'
0b6126ee2cbf3816f15fc97e72d91b143f4f0282 Merge remote-tracking branch 'sh/for-next'
5b8726dd7a040edf507e982a0c7e1fee5a587b9a Merge remote-tracking branch 'xtensa/xtensa-for-next'
88385d0334a60360217f434923a2f1915ec3a3bd Merge remote-tracking branch 'fscache/fscache-next'
a6c5d9c69bfdade7eb07587360015d207b980d0c Merge remote-tracking branch 'btrfs/for-next'
7fef53498f0ce4119587efb73d8439c1c6c6fce0 Merge remote-tracking branch 'cifs/for-next'
046f943ad1ae133c2033bc43201bbbb04b51e308 Merge remote-tracking branch 'ecryptfs/next'
fb04bbf925112e3abce04d3874d34b6e4d94132a Merge remote-tracking branch 'ext3/for_next'
bf229a12d2ce57739ca6842d5a9152c2893f84c4 Merge remote-tracking branch 'f2fs/dev'
aadb7665768964f374d0640057f01ee77510755c Merge remote-tracking branch 'cel/for-next'
87c5d241d6c0c372d1ed8e1a69ed7d14507505c0 Merge remote-tracking branch 'overlayfs/overlayfs-next'
824506ef002289d553ce81237b3343ea12aa5a3f Merge remote-tracking branch 'v9fs/9p-next'
6498961cf21d298be0aaf1e2d0debb8f29c41832 Merge remote-tracking branch 'vfs/for-next'
47dacfa8310b07fbfffa2d3d0448fb5e2067989f Merge remote-tracking branch 'printk/for-next'
088783c5cad3eeb49bf06e0acbe1c3f9bf6b4a64 Merge remote-tracking branch 'pstore/for-next/pstore'
68755e85371d6f1bc2eae9e19506f1f712bf6a5a Merge remote-tracking branch 'hid/for-next'
5bd0fd653f92da7a2503049e7ab47c2d14e21ba7 Merge remote-tracking branch 'dmi/dmi-for-next'
cb50fd4b796f29836ba29e955cdef1ca056f7080 Merge remote-tracking branch 'jc_docs/docs-next'
b8e536f66a78fc9faa63cbbfa865685ba5931541 Merge remote-tracking branch 'v4l-dvb/master'
0676967b5c2798479700237b26920249b2770f91 Merge remote-tracking branch 'v4l-dvb-next/master'
cc30de28a8e9c2cb30653b9e08cf437c4ca8f203 Merge remote-tracking branch 'pm/linux-next'
542e0185abd190cfe86a65a55eb31d05e3aacf64 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
5ad62e29be6507b4d7f7c98e8f400bf618de0d40 Merge remote-tracking branch 'devfreq/devfreq-next'
4193e14e7e814fdf4925444d8abe2ea99d511095 Merge remote-tracking branch 'ieee1394/for-next'
928a64ba12af50c67e9429ab80a296b0399e8ea2 Merge remote-tracking branch 'dlm/next'
0fcab68db7db5cfbf1d67f5afdabe622dcd5cc11 Merge branch 'io_uring-5.12' into for-next
10dde63b6343e57cdaf20c7a7f62ea66a45bb437 Merge remote-tracking branch 'bluetooth/master'
e8d896b7adc54aed053f1060000e0162b075b75f Merge remote-tracking branch 'mtd/mtd/next'
15dd9e911005138da9ab843a0b59c4aa987a4733 Merge remote-tracking branch 'nand/nand/next'
39dfb7fd681e5b1ede91d63635b5a2f19d243123 Merge remote-tracking branch 'drm-misc/for-linux-next'
0d44068ece32882f455250ef612e2de337766b62 Merge remote-tracking branch 'amdgpu/drm-next'
8793c9511214716d279e521b4feb72c9c08a9f38 Merge remote-tracking branch 'drm-msm/msm-next'
f29312f5d12e206c90487e72fb18da6967fe4860 Merge remote-tracking branch 'etnaviv/etnaviv/next'
6df0edfcc58b95611476a69936625351c65cbaeb Merge remote-tracking branch 'sound/for-next'
071a72f75550b05985f4fa51d29aa4c2c2b6a1b4 Merge remote-tracking branch 'sound-asoc/for-next'
cd7259c6b8edc3422284c749d68427156c95c218 Merge remote-tracking branch 'block/for-next'
051d057019ebf4594e9b15c0319e4325917c0bf8 Merge remote-tracking branch 'mmc/next'
01adbc991f7b03dcc69071c0ddf746e9bdbd3fcf Merge remote-tracking branch 'mfd/for-mfd-next'
93f57dea5baf4f19d081fba58d541826d06cf47b Merge remote-tracking branch 'battery/for-next'
a675487638cd1b0caa075746124074e00cc6ac32 Merge remote-tracking branch 'regulator/for-next'
b5d11bd3128879ea133bb86ddf83a1bac554b56b Merge remote-tracking branch 'security/next-testing'
9913b8368d3ecf5e7f4a064b75206f01cf6fe8b4 Merge remote-tracking branch 'apparmor/apparmor-next'
cd14e8b063f278a794a8b0f23b70e8b7966655ec Merge remote-tracking branch 'keys/keys-next'
8b8c5f6c4bdf8e914a0b8007035b8be624fc6d66 Merge remote-tracking branch 'tpmdd/next'
159e5bfc36f1511c2aa162e5878a890702697893 Merge remote-tracking branch 'spi/for-next'
88f6223bfb93e727de472231ec396ada6904362a Merge remote-tracking branch 'tip/auto-latest'
f3cbce2765e5955e2b10b3912638108471262001 Merge remote-tracking branch 'edac/edac-for-next'
266b341281956da101598f2bc3435ecda7a41f25 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
705f799a4d1fbad05e77ede9331c9a236cf0cfb1 Merge remote-tracking branch 'rcu/rcu/next'
49ffd03c8721d679f6e2ba3917bc07b5cbd56134 Merge remote-tracking branch 'kvm/next'
4ed7b3163ff5061eef889d1722953389eff021f2 Merge remote-tracking branch 'kvm-arm/next'
c593440e7a367f1ce193e7fcffa7d099834b1e73 Merge remote-tracking branch 'percpu/for-next'
911d820fcb5284b628d3865307282d9c55bd7683 Merge remote-tracking branch 'workqueues/for-next'
4d5c6942c57e58ac67b48c9e0e95de7f150949c1 Merge remote-tracking branch 'usb/usb-next'
7050b9b124482bb6ed54b98ddfe1255650a3259b Merge remote-tracking branch 'tty/tty-next'
e47b4609a9b42c0f3091f74f550c616335a1f997 Merge remote-tracking branch 'char-misc/char-misc-next'
e5449e6d03b2e96f8a56ab07c4b380f18454cd20 Merge remote-tracking branch 'extcon/extcon-next'
7af2dde59180a237022f201538c8a88e32b926a6 Merge remote-tracking branch 'phy-next/next'
2024dc5b38616653e9223479c425c4c79028f2ba Merge remote-tracking branch 'thunderbolt/next'
7d3d9c4f70b841e2614c98f117a68c4e4aefb24f Merge remote-tracking branch 'staging/staging-next'
0e1db16c3dfa82998fec169e761bdfa6e7e8208b Merge remote-tracking branch 'icc/icc-next'
8e4d0236776800206d42e85a459a9f4cd82aa7b7 Merge remote-tracking branch 'cgroup/for-next'
7d303545f4d3106781a8ca38b6cf2491ff44c7d7 Merge remote-tracking branch 'scsi/for-next'
636f1fbf183eec9ad107769ebd67bdc4917cc6a7 Merge remote-tracking branch 'scsi-mkp/for-next'
9b9fca187c1fb8540e9123afcd4a978a9dea4238 Merge remote-tracking branch 'vhost/linux-next'
80dd0b23a0aec02366deea1f483b99d141e32536 Merge remote-tracking branch 'rpmsg/for-next'
7ac5bda3aad3423c7b3d1f97e5b407666b056dd3 Merge remote-tracking branch 'livepatching/for-next'
3d018761e81d412741c255405f4d727661a33371 Merge remote-tracking branch 'coresight/next'
1326465dcc128b79b6a183a0765dfb4c6b565096 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9e1e22eb646810bbe88a93ffdc4feb94598aad61 Merge remote-tracking branch 'gnss/gnss-next'
5c02020f355485a6cc000da2f77c7147bb51a8a4 Merge remote-tracking branch 'slimbus/for-next'
ded486614f56b9a9c3327e93cd2aec55f7e42421 Merge remote-tracking branch 'nvmem/for-next'
f0302075b52c62cfd7cd9dbf65969bc7f185951c Merge remote-tracking branch 'xarray/main'
b5034346161d0317b5427ec5c520e735ee654a01 Merge remote-tracking branch 'hyperv/hyperv-next'
84067bd70f713d9a63b1340a41c818083bd3c961 Merge remote-tracking branch 'mhi/mhi-next'
9ce8c05f0c26e10708b4e752bb9d94e02132277d Merge branch 'akpm-current/current'
f5427c2460ebc11b1a66c1742d41077ae5b99796 Add linux-next specific files for 20210304

--===============4851815214616458292==--
