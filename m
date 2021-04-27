Content-Type: multipart/mixed; boundary="===============2280778709796493393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 27 Apr 2021 07:38:27 -0000
Message-Id: <161950910737.15943.2995661489335716026@gitolite.kernel.org>

--===============2280778709796493393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3f1fee3e7237347f09a2c7fa538119e6d9ea4b84
    new: c83540783e906ba43421bfcfd22d678fef4178d5
    log: revlist-3f1fee3e7237-c83540783e90.txt
  - ref: refs/tags/next-20210427
    old: 0000000000000000000000000000000000000000
    new: 72313cec57cf6d72f6681896ccc7dc32a1cef30f

--===============2280778709796493393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1fee3e7237-c83540783e90.txt

56c5812623f95313f6a46fbf0beee7fa17c68bbf certs: Add EFI_CERT_X509_GUID support for dbx entries
2565ca7f5ec1a98d51eea8860c4ab923f1ca2c85 certs: Move load_system_certificate_list to a common function
d1f044103dad70c1cec0a8f3abdf00834fec8b98 certs: Add ability to preload revocation certs
ebd9c2ae369a45bdd9f8615484db09be58fc242b integrity: Load mokx variables into the blacklist keyring
cdfd4c689e2a52c313b35ddfc1852ff274f91acb backlight: qcom-wled: Use sink_addr for sync toggle
693091d99e7b7f5aa994745e719c69a731173db8 backlight: ktd253: Support KTD259
4b79ec9a553de3a438631dfe6cb18fdfcaee2098 dt-bindings: backlight: Add Kinetic KTD259 bindings
4d6e9cdff7fbb6bef3e5559596fab3eeffaf95ca backlight: qcom-wled: Fix FSC update issue for WLED5
5eb622eec92c224c9e51ce9bf0e99a04c875f8bf backlight: qcom-wled: Correct the sync_toggle sequence
04758386757c1ef339b18d996976911be61d5efb backlight: journada720: Fix Wmisleading-indentation warning
509f1010e4fc55e2dbfc036317afd573ccd0931c f2fs: avoid using native allocate_segment_by_default()
e48802333acecfa3ada7b13eb55fa03b08df9e74 PM: wakeup: remove redundant assignment to variable retval
10835602758d823c6c8c36cc38b576043db6a225 KVM: VMX: use EPT_VIOLATION_GVA_TRANSLATED instead of 0x100
462f8ddebccbb8a364b154008212052d515ac6b1 KVM: x86: Fix implicit enum conversion goof in scattered reverse CPUID code
9ec2a73f0b09f5a5070a0092f08b1531b2cb0d8d spi: Convert Freescale QSPI binding to json schema
86527bcbc88922ea40df05d28189ee15489d2cf1 spi: Rename enable1 to activate in spi_set_cs()
06ec5acc7747f225154fcafaf2afe52324694baa net/mlx5: E-Switch, Return eswitch max ports when eswitch is supported
9f8c7100c8f9879b7e972205cd1f33f0bc1cc8cb net/mlx5: E-Switch, Prepare to return total vports from eswitch struct
47dd7e609f6957437b721af4d027737b63b217b8 net/mlx5: E-Switch, Use xarray for vport number to vport and rep mapping
87bd418ea7515d904a3dc69de2479396f5cbd7a4 net/mlx5: E-Switch, Consider SF ports of host PF
1d7979352f9f0d32743528fb72425f4ff29efcb9 net/mlx5: SF, Rely on hw table for SF devlink port allocation
a1ab3e4554b5342b34845df452601ebd5a310d0a devlink: Extend SF port attributes to have external attribute
7e6ccbc1878413b2a2dca717a1ae450eb19e1537 net/mlx5: SF, Store and use start function id
326c08a02034ada6586b55860e34c0f4695f62ec net/mlx5: SF, Consider own vhca events of SF devices
01ed9550e8b41e28f27a9ebf515e178fb5e3718b net/mlx5: SF, Use helpers for allocation and free
a3088f87d984b3dddde3b3a3e453cef8033a0bd1 net/mlx5: SF, Split mlx5_sf_hw_table into two parts
f1b9acd3a5e800bb68e7b8abc5b56d01faf68bbc net/mlx5: SF, Extend SF table for additional SF id range
2ce4fd5a0039b805a6716779e8669dd69a20ad60 can: etas_es58x: Fix missing null check on netdev pointer
1c9690dd308efd05e7f390c15bc4f26842822bf5 can: etas_es58x: Fix a couple of spelling mistakes
924e464f4a8a0bb9e011ed37342e7c23c1670dc2 can: add a note that RECV_OWN_MSGS frames are subject to filtering
765822e1569a37aab5e69736c52d4ad4a289eba6 Merge tag 'irqchip-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
2e22d48dca0bc5b7fccca8d7b6caed80a9d07465 f2fs: clean up left deprecated IO trace codes
ff244303301f6f2ac90107c61d18826efd0af822 kernel: always initialize task->pf_io_worker to NULL
a2a7cc32a5e8cd983912f25a242820107e5613dc io_uring: io_sq_thread() no longer needs to reset current->pf_io_worker
e6b031d3c37f79d135c642834bdda7233a29db8d can: proc: fix rcvlist_* header alignment on 64-bit system
5f6c2f536de648ac31564d8c413337ff4f7af93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
bf7d20cd51d7b6aa969e263b33805af6e147a70e ch_ktls: Remove redundant variable result
bbd6f0a948139970f4a615dff189d9a503681a39 bnxt_en: Fix RX consumer index logic in the error path.
64ff412ad41fe3a5bf759ff4844dc1382176485c hv_netvsc: Make netvsc/VF binding check both MAC and serial number
885e8c68247cc2a9f1761a3d66fd274247a0faaf netfilter: nat: move nf_xfrm_me_harder to where it is used
e0bb96db96f8ca94349344a2ea7bebc6f8cefdae netfilter: nft_socket: add support for cgroupsv2
de8c12110a130337c8e7e7b8250de0580e644dee netfilter: disable defrag once its no longer needed
4c95e0728eee33df6b029a5fca82a67daeca201e netfilter: ebtables: remove the 3 ebtables pointers from struct net
7716bf090e97aec45e97907ec6a382e4610bdd8f netfilter: x_tables: remove ipt_unregister_table
1ef4d6d1af2d0c0c7c9b391365a3894bea291e34 netfilter: x_tables: add xt_find_table
20a9df33594fe643f9cf46375a9243e3ab8ed3a6 netfilter: iptables: unregister the tables by name
6c0717545f2ca61c95f5f739da845e77cc8bd498 netfilter: ip6tables: unregister the tables by name
4d705399191c3cfe1264588b3a4a8115e6c3b161 netfilter: arptables: unregister the tables by name
f68772ed678376f52dbb2e20c9f982e6d8b3407b netfilter: x_tables: remove paranoia tests
a4aeafa28cf706f65f763026c26d83e7e8c96592 netfilter: xt_nat: pass table to hookfn
ae689334225ff0e4ef112459ecd24aea932c2b00 netfilter: ip_tables: pass table pointer via nf_hook_ops
f9006acc8dfe59e25aa75729728ac57a8d84fc32 netfilter: arp_tables: pass table pointer via nf_hook_ops
ee177a54413a33fe474d55fabb5f8ff390bb27d7 netfilter: ip6_tables: pass table pointer via nf_hook_ops
f7163c4882e883fabdafb894176994fd2ade33e2 netfilter: remove all xt_table anchors from struct net
593268ddf3887362ba8b8998cb85433596a3e8f5 netfilter: nf_log_syslog: Unset bridge logger in pernet exit
9c68011bd7e477ee8d03824c8cb40eab9c64027d r8152: remove some bit operations
48ac0b5805dd9b10546d5a89a2702fd78a8ca69f net: ethernet: ixp4xx: Add DT bindings
3e8047a98553e234a751f4f7f42d687ba98c0822 net: ethernet: ixp4xx: Retire ancient phy retrieveal
95aafe911db602d19b00d2a88c3d54a84119f5dc net: ethernet: ixp4xx: Support device tree probing
1e5e4acb66ed8f337e60bb1b15b46cc91361d181 Merge tag 'mlx5-updates-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
427f0c8c194b22edcafef1b0a42995ddc5c2227d macvlan: Add nodst option to macvlan type source
1d2deb61f095a7df231cc394c06d07a2893ac9eb bnxt_en: report signal mode in link up messages
b0d28207ced88b3909547d8299f679353a87fd35 bnxt_en: Add a new phy_flags field to the main driver structure.
d5ca99054f8e25384390d41c0123d930eed510b6 bnxt_en: Add support for fw managed link down feature.
dd85fc0ab5b4daa496bd3e2832b51963022182d0 bnxt_en: allow promiscuous mode for trusted VFs
6b7027689890c590373fc58f362fae43d0517e21 bnxt_en: allow VF config ops when PF is closed
7b3c8e27d67e2b04c1ce099261469c12d09c13d4 bnxt_en: Move bnxt_approve_mac().
92923cc71012535cc5d760b1319675ad4c404c08 bnxt_en: Call bnxt_approve_mac() after the PF gives up control of the VF MAC.
7fbf359bb2c19c824cbb1954020680824f6ee5a5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
dade5e15fade59a789c30bc47abfe926ddd856d6 bnxt_en: Support IFF_SUPP_NOFCS feature to transmit without ethernet FCS.
1698d600b361915fbe5eda63a613da55c435bd34 bnxt_en: Implement .ndo_features_check().
0ea1041bfa3aa2971f858edd9e05477c2d3d54a0 Merge branch 'bnxt_en-next'
d59d2f82f984df44b31c5d7837fc2f62268b7571 netfilter: nftables: add nft_pernet() helper function
a655536571747575fcaac3c93252b0032d878545 netfilter: nfnetlink: add struct nfnl_info and pass it to callbacks
f3a95075549e0e5c36db922caf86847db7a35403 bpf: Allow trampoline re-attach for tracing and lsm programs
56dda5a48f4f610ac9a0487c6fb64d31950e4a3e selftests/bpf: Add re-attach test to fentry_test
8caadc43f2019caebbf314f7a6ae2faed791e783 selftests/bpf: Add re-attach test to fexit_test
cede72ad367a105852e814ef91717aac4383b853 selftests/bpf: Add re-attach test to lsm test
a1c05c3b09e0a92b26b94650837bf06c664beb1b selftests/bpf: Test that module can't be unloaded with attached trampoline
7bb2cc19aee8f7150851bb8668c9ff655a5e7678 selftests/bpf: Use ASSERT macros in lsm test
87bd9e602e39585c5280556a2b6a6363bb334257 Merge branch 'bpf: Tracing and lsm programs re-attach'
b8d64f8ced62f9ace9d25c338be1043b8367dd34 smb3: add rasize mount parameter to improve readahead performance
a8a6082d4ae29d98129440c4a5de8e6ea3de0983 cifs: update internal version number
2641282a2aa87c3db4be6af50a2bfd4d7ae37cef Merge branch 'irq/core'
eb4fae8d3b9ed65099eea96665aa4a11e4862ac4 Merge tag 'v5.12'
988cc17552606be67a956cf8cd6ff504cfc5d643 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
a6efb35019d00f483a0e5f188747723371d659fe pwm: Reword docs about pwm_apply_state()
084c85ce40d9962004efc9a185aca0fff7a4ba38 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
ad6b674db6630d37ab241fe6514aaf45661e1153 arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
a49d14276ac40782a4a06b7d9043df1cbca7c434 gpio: sim: allocate IDA numbers earlier
0bacf4d3d27649e90a1223b1bc0a128316138030 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
8462573103f63ee4d027572956a9031f2c548a6d dt-bindings: reset: microchip sparx5 reset driver bindings
ca6213f7d775fb60628eda3aa9de09d572adbb07 reset: mchp: sparx5: add switch reset driver
463bdeed6760fed1f072b4f065205a8034388b43 reset: whitespace fixes
b5d9ce23f0914e37560cf4def0b65e75a9eb94fe reset: berlin: replace unsigned with unsigned int
55ff7129ff406fc6950ee242752bd67fce23627d reset: ti-syscon: fix to_ti_syscon_reset_data macro
cbce6d70d0571d93582a0a462a3ed45f1f3676b1 reset: sti/syscfg: replace comma with semicolon
0c4b027b174e4ebd06af1cc3dc06de5ae27534b2 reset: uniphier: enclose UNIPHIER_RESET_ID_END value in parentheses
bd8479dfeb79ecfbd0cfb64d950e5d97f693d1c4 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
7941ad8d45e2613966d879746a7d52e7ba8db134 reset: RESET_INTEL_GW should depend on X86
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
eef24f11776cfb028058413062a3c0b84f1bbf11 drm/i915: Take request reference before arming the watchdog timer
604b5bc804ed6a0dee4e6c199854dd1718a23d5a drm/i915: Restore lost glk FBC 16bpp w/a
bc40cf6d1fd3bc91123226658d827a0816fc652c drm/i915: Restore lost glk ccs w/a
36c119c10ebe911b6e2f22e2d496b25db77743f1 drm/i915: Disable LTTPR detection on GLK once again
3aea49fd4fbdd1d6e952cd730887dee81c8033c1 drm/i915/display/psr: Fix cppcheck warnings
63b6c7be3e1f78a2d7e24ea3dde1333ffcc9b2a4 drm/i915: fix an error code in intel_overlay_do_put_image()
270e3cc5aa382f63ea20b93c3d20162a891dc638 drm/i915: Fix docbook descriptions for i915_gem_shrinker
2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
2f15d027c05fac406decdb5eceb9ec0902b68f53 KVM: x86: Properly handle APF vs disabled LAPIC situation
b86bb11e3a79ac0db9a6786b1fe80f74321cb076 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
f82762fb6193513a852483cc6787ddc2d701d09c KVM: documentation: fix sphinx warnings
e23f6d490eb0dc85617bc193c0bfce24abb5ba15 KVM: VMX: Invert the inlining of MSR interception helpers
6f2b296aa6432d8274e258cc3220047ca04f5de0 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
dbd6127375aacaa1e034e77537aa7373223e276c KVM: SVM: Clear MSR_TSC_AUX[63:32] on write
844d69c26d836fde97bf6f38a0a69da9fa42e985 KVM: SVM: Delay restoration of host MSR_TSC_AUX until return to userspace
dbdd096a5a74b94f6b786a47baef2085859b0dce KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
d0fe7b6404408835ed60232cb3bf28324b2f95db KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
886bbcc7a523b8d4fac60f1015d2e0fcad50db82 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
0884335a2e653b8a045083aa1d57ce74269ac81d KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d8971344f5739a9cc53f91f1f593ddd82265b93b KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
ee050a577523dfd5fac95e6cc182ebe0293ead59 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
82277eeed65eed6c6ee5b8f97bd978763eab148f KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
6b48fd4cb206485c357420d91ea766ef81b20dc3 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
bc9eff67fc35d733e2de0e0017dc3f5a86e8daf8 KVM: SVM: Use default rAX size for INVLPGA emulation
27b4a9c4549c085d355cec5dc566f7ae58639f71 KVM: x86: Rename GPR accessors to make mode-aware variants the defaults
013380782d4d675d4f8d9891ca7d010795152dc8 KVM: x86: Move reverse CPUID helpers to separate header file
4daf2a1c45ace29e3bacabdef0d4c7920e1f1ea4 x86/sev: Drop redundant and potentially misleading 'sev_enabled'
3b1902b87bf11f1c6a84368470dc13da6f3da3bd KVM: SVM: Zero out the VMCB array used to track SEV ASID association
f31b88b35f90f6b7ae4abc1015494a285f459221 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
fa13680f5668cff05302a2f4753c49334a83a064 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
e8126bdaf19400050a57a2c1662a22786b9426f1 KVM: SVM: Move SEV module params/variables to sev.c
d9db0fd6c5c9fa7c9a462a2c54d5e91455a74fca KVM: SEV: Mask CPUID[0x8000001F].eax according to supported features
8d364a0792dd95d10183f25d277f4a7dec159dad KVM: SVM: Append "_enabled" to module-scoped SEV/SEV-ES control variables
a479c334842279cc099c1f73b6bc04b1528c79b4 KVM: SVM: Condition sev_enabled and sev_es_enabled on CONFIG_KVM_AMD_SEV=y
6c2c7bf5803c150d0f86ddde3590a15e26614921 KVM: SVM: Enable SEV/SEV-ES functionality by default (when supported)
4cafd0c572a22a568904364071910d238426c50d KVM: SVM: Unconditionally invoke sev_hardware_teardown()
8cb756b7bdcc6e663a74dd0ca69ea143ff684494 KVM: SVM: Explicitly check max SEV ASID during sev_hardware_setup()
b95c221cac167540aa347b5326cca8eb73f08af3 KVM: SVM: Move SEV VMCB tracking allocation to sev.c
a5c1c5aad6cff0c64cc7911ad8b14cb59109c865 KVM: SVM: Drop redundant svm_sev_enabled() helper
82b7ae0481aeed393094e4f73bf4566a504b86bc KVM: SVM: Remove an unnecessary prototype declaration of sev_flush_asids()
469bb32b68d5a414fea293c17b532329c6dc9612 KVM: SVM: Skip SEV cache flush if no ASIDs have been used
10dbdf98acd620f376313b85b587c9b9563fc170 KVM: x86: Take advantage of kvm_arch_dy_has_pending_interrupt()
d4787579d2133370ab47963c6527e79731df5b2a selftests: kvm: Fix the check of return value
97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
9bbb94e57df135ef61bef075d9c99b8d9e89e246 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
f46ec84b5acbf8d7067d71a6bbdde213d4b86036 blk-iocost: don't ignore vrate_min on QD contention
3aa93efad9b668d3d99f06fe873008ff7fc846f0 Merge branch 'for-5.13/io_uring' into for-next
3f3963f3c7e1d0dd16ea2c07da5c8185868a25bc Merge branch 'for-5.13/block' into for-next
6d6bee88ab81d039626a7cc916d0064c7bb4b946 Merge branch 'for-5.13/drivers' into for-next
2d8d34804eb132a58c50feae150dd0499299d33c Merge branch 'for-5.13/libata' into for-next
a2b4198cab7e3edcb78fce77e0e8aca130435403 io_uring: fix invalid error check after malloc
615cee49b3ca55f54d527f7a6a7d0fd4fd6fef6b io_uring: Fix uninitialized variable up.resv
996d5118c9229622432c3d071fbf1f599868fa41 Merge branch 'for-5.13/io_uring' into for-next
28090c133869b461c5366195a856d73469ab87d9 io_uring: fix work_exit sqpoll cancellations
9f59a9d88d3bb2708d08e0e1d03899c469c27190 io_uring: simplify SQPOLL cancellations
43d172338d4a01cfbedcd0ab8a815b1a5f15b834 Merge branch 'for-5.13/io_uring' into for-next
1c98f574403dbcf2eb832d5535a10d967333ef2d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2335f556b3afadbee6548456f543f53ac3d1af42 dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
0301201b7181a927b59421097a01ee98683aa67c Merge tag 'asoc-v5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0b8c0e7c9692cfcfa02c9052d4d53ae67901c400 io_uring: fix NULL reg-buffer
9e784db6e65393457258c63e30e143ae065f7a53 Merge branch 'for-5.13/io_uring' into for-next
72ce11ddfa4e9e1879103581a60b7e34547eaa0a drivers/block/null_blk/main: Fix a double free in null_init.
7a44c41a979771f663270296eb5593a1772ce9b8 Merge branch 'for-5.13/drivers' into for-next
c8ed872108d74e830ca29a528855528881e4d1f1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
cc4e1ea50bba32eadc0a05ec17f628fb92e91458 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
3c44d15e5ffdbc1b9d31d098b65c5cb50211d802 Merge branch 'pm-sleep' into linux-next
183787c6fcc2c793ec96e946a4fdd8cd0e6d7aa0 riscv: Add 3 SBI wrapper functions to get cpu manufacturer information
6f4eea90465ad0cd5f3d041b9b2c728426f2b8d4 riscv: Introduce alternative mechanism to apply errata solution
1a0e5dbd3723e1194cc549def69fe7b557d4c72b riscv: sifive: Add SiFive alternative ports
800149a77c2cb8746a94457939b1ba1e37d2c14e riscv: sifive: Apply errata "cip-453" patch
bff3ff525460b492dca1d1665e821d2b5816ebdb riscv: sifive: Apply errata "cip-1200" patch
7f3d349065d0c643f7f7013fbf9bc9f2c90b675f riscv: Use $(LD) instead of $(CC) to link vDSO
2f095504f4b9cf75856d6a9cf90299cf75aa46c5 scripts/recordmcount.pl: Fix RISC-V regex for clang
7ce04771503074a7de7f539cc43f5e1b385cb99b riscv: Workaround mcount name prior to clang-13
adebc8817b5c975d598ac379bbdf67a7a5186ade riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
8a07ac39f87d6c762006398029762c40e4d9d075 samples/kprobes: Add riscv support
2bfc6cd81bd17e4306e24ee47b9554c967bcb499 riscv: Move kernel mapping outside of linear mapping
2a433cf8f3cdb26d9e4f137db5d3b31aed6a2ca7 Documentation: riscv: Add documentation that describes the VM layout
0df68ce4c26a48115a9e8d45e24f18d964a10050 riscv: Prepare ptdump for vm layout dynamic addresses
1987501b1130c6b4b7e1cef4b9c1dc9a8adae025 riscv: add __init section marker to some functions
de31ea4a1181a8bb4d32ab74f3434f2bc2b79122 riscv: Mark some global variables __ro_after_init
e6a302248cec96c3af4cbfcedc44b0de8a26ebe0 riscv: Constify sys_call_table
300f62c37d4601e5b7967c6399917dc6880070bc riscv: Constify sbi_ipi_ops
cdd1b2bd358ffda2638fe18ff47191e84e18525f riscv: kprobes: Implement alloc_insn_page()
1d27d854425faec98f352cf88ec3e2a8844429a4 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
fc8504765ec5e812135b8ccafca7101069a0c6d8 riscv: bpf: Avoid breaking W^X
5387054b986e2d0d994b519020d81b8aa64789c5 riscv: module: Create module allocations without exec permissions
a9451b8e19716cf8bf420a1d0e58199558ecaeb5 riscv: Set ARCH_HAS_STRICT_MODULE_RWX if MMU
b1ebaa0e1318494a7637099a26add50509e37964 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
e75e6bf47a4723ce16f65c7387c20a8c18a1c13b riscv/mm: Use BUG_ON instead of if condition followed by BUG.
772d7891e8b3b0baae7bb88a294d61fd07ba6d15 riscv: vdso: fix and clean-up Makefile
d83e682e301071313e390e2f5ba2f6ca2ebc1848 RISC-V: Add EM_RISCV to kexec UAPI header
fba8a8674f68a0628abae470dfcfbcb4a0d7a79e RISC-V: Add kexec support
ffe0e526126884cf036a6f724220f1f9b4094fd2 RISC-V: Improve init_resources()
e53d28180d4d0fd12b6d2bde49cb87aa775b6ba8 RISC-V: Add kdump support
5640975003d0234da08559677e22ec25b9cb3267 RISC-V: Add crash kernel support
7dd1ce1a526cb444bd2308c9fda52add4c532ac1 Merge tag 'tpmdd-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
87f27e7b189f54a9e928efb4ea98bf375708ff1f Merge tag 'queue' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
44c922572952d89a1ed15764f2b373ba62692865 RISC-V: enable XIP
99b3e3d41a034d9b3993800287d023ea063da293 RISC-V: Add Microchip PolarFire SoC kconfig option
d53b0244c84c4e2721bede258e6a229ef56a138e dt-bindings: riscv: microchip: Add YAML documentation for the PolarFire SoC
0fa6107eca4186adc6adda3b54c8b942477066c1 RISC-V: Initial DTS for Microchip ICICLE board
2951162094e61f574b0ddf886c783ace65049450 RISC-V: Enable Microchip PolarFire ICICLE SoC
df29598aaf5c01f77580a42c465857edf750a991 MAINTAINERS: add microchip polarfire soc support
b0e22b47f650b53dbb094cd0011a48f6f3ae3e29 Merge tag 'keys-cve-2020-26541-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ffc766b31e900e91454d53b8619f0ff5377df945 Merge tag 'tomoyo-pr-20210426' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a4a78bc8ead44c3cdb470c6e1f37afcabdddfc14 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
41acc109a53dd32cd5739cee996068269dcd2962 Merge tag 'x86_microcode_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c532791802223560f86e3864dbafa3a6d9d008d Merge tag 'ras_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fb44dd2c1dda18606348acdfdb97e8759dde9df ALSA: sb: Fix two use after free in snd_sb_qsound_build
2c5ce2dba26afb39d426d9c06fd1c8e5057936d7 Merge tag 'x86_alternatives_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98ee795b21733a370bfdb3ba4359d2e31e6db514 Merge tag 'x86_misc_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a4ef7e481c9d70d2e0cf0be1ad37279fe0b6de Merge tag 'x86_seves_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e12f14108170c36af9a0ee2271abb3dfb73e0e Merge tag 'x86_vmware_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81a489790a4b9e269dbfc50aa054e71d554a910b Merge tag 'x86_sgx_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
797d49805ddc6595b2fafe3e9ceff7f562be1f2c netfilter: nfnetlink: pass struct nfnl_info to rcu callbacks
7dab8ee3b6e7ec856a616d07ebb9ebd736c92520 netfilter: nfnetlink: pass struct nfnl_info to batch callbacks
50f2db9e368f73ecbbaa92da365183fa953aaba7 netfilter: nfnetlink: consolidate callback types
47a6959fa331fe892a4fc3b48ca08e92045c6bda netfilter: allow to turn off xtables compat layer
3bf0fcd754345d7ea63e1446015ba65ece6788ca KVM: selftests: Speed up set_memory_region_test
90e66ce9e817df307045abe40ff64ecf60e3c6ee Merge tag 'x86_boot_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea5bc7b977fc7cd2be4065ef41824adc976c807f Merge tag 'x86_cleanups_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca53fb2c7c7da99dc51e6c959c84c9b0aca4e040 Merge tag 'x86_build_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64a925c9271ec50714b9cea6a9980421ca65f835 Merge tag 'x86_platform_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b671bf4a70614fe93db0eb46afe29f577e9f076 Merge tag 'core-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91552ab8ffb81317656214daafd9a7bcf09ab0a0 Merge tag 'irq-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e853a9c3937caa9f13fdde547d6202f92457c2b ALSA: hda/cirrus: Set Initial DMIC volume for Bullseye to -26 dB
45b14fe200ba0611b6c3874aa5bba584dc979fb9 ALSA: hda/cirrus: Use CS8409 filter to fix abnormal sounds on Bullseye
8af85f712fce319dd9fe3d41046b5163e7eb0f93 f2fs: compress: remove unneed check condition
9557727876674893d35940fddbd03d3b505e7ed8 f2fs: drop inplace IO if fs status is abnormal
87dcebff9262330ceffad8f1732f29fd35feab5a Merge tag 'timers-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f78c2a7b7219bc2e455250365f438621e5819d0 Merge tag 'x86-apic-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eea2647e74cd7bd5d04861ce55fa502de165de14 Merge tag 'x86-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64f8e73de08d11cbe01347340db95b4011872ec5 Merge tag 'x86-splitlock-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69f737ed3a1c0e7619565bb4c01dff5ec8991d85 Merge tag 'x86-vdso-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a713827cece73136bca63a93e7f9a35dd009d3e Merge tag 'm68k-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
31a24ae89c92d5533c049046a76c6a2d649efb72 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e47c5f0e23234659daea78256bc1b04ea019a4b Merge tag 'for-linus-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4d480dbf21f3385e9957b1ee8dadee35548f4516 Merge tag 'hyperv-next-signed-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
81f202315856edb75a371f3376aa3a47543c16f0 certs: add 'x509_revocation_list' to gitignore
90035c28f17d59be660b9992757d09853ab203ec Merge tag 'platform-drivers-x86-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8e3a3249502d8ff92d73d827fb41dd44c5a16f76 Merge tag 'char-misc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c01c0716ccf5db2086d9693033472f37de96a699 Merge tag 'driver-core-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
7e007d8d4efb6930a8b26078ab08b34037aa68eb kbuild: replace LANG=C with LC_ALL=C
8900d92fd666d936a7bfb4c567ac26736a414fb4 Merge tag 'staging-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
332af88454cc7aa2379e46c9590b3bdedad36ada kbuild: add comment about why cmd_shipped uses 'cat'
2531ddd065a169d3d8673123c3152275c88c76dc genksyms: fix stale comment
1d70a1ba0412df412a5253512bd11e3f85678149 usr/include: refactor .gitignore
c11c7440457d19210a4a77b0721c910b02319d2f kernel/.gitgnore: remove stale timeconst.h and hz.bc
1445d06d038015d558bd97de933ef9f03dc2c010 .gitignore: move tags and TAGS close to other tag files
215d4d370c82a39639856577732a64d2669434f4 .gitignore: ignore only top-level modules.builtin
d08410d8c9908058a2f69b55e24edfb0d19da7a1 Merge tag 'tty-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ef1244124349fea36e4a7e260ecaf156b6b6b22a Merge tag 'usb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
01d7136894410a71932096e0fb9f1d301b6ccf07 Merge tag 'arm-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8573271e694685ea2d4b42258fb2575f2c97c09d .gitignore: prefix local generated files with a slash
2b90506a8186df5f7c81ad1ebd250103d8469e27 Merge tag 'arm-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6876a18d3361e1893187970e1881a1d88d894d3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b33976d90d1ea7652fff662dcc2234f352346a33 kbuild: update config_data.gz only when the content of .config is changed
2a66140108eba4020d924a2ea589ccb8fd8113a9 Merge branch 'kconfig' into for-next
37f00ab4a003f371f81e0eae76cf372f06dec780 Merge tag 'arm-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f7857bf3745e9ede6367a8ff89c1c4f308bfd914 Merge tag 'arm-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6b0fbc540c2fc34e55828ef9918cc61528071a01 Merge tag 'arm-newsoc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c855563182001c829065faa17f8e29e9ceffe13 Merge tag 'arm-apple-m1-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
eb43c081a6df85e3119226b932ddb9a9572b26e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
930d2d619d0a341693af4a7db9b37b96434ac65e pcnet32: Remove redundant variable prev_link and curr_link
9176e38027195346f50ab885498678ca7ae55a21 net: davicom: Remove redundant assignment to ret
d0c5d18da2da00f3bf550286426fabd01cb63bde Merge tag 'linux-can-next-for-5.13-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2ad5692db72874f02b9ad551d26345437ea4f7f3 net: hso: fix NULL-deref on disconnect regression
b9460dd84aa6f160995459c7f766b05c74b219db arm64: dts: rockchip: Remove unnecessary reset in rk3328.dtsi
517a882aa2b586b5c1b3cf9b1dec1593d191776d dt-bindings: net: dwmac: Add Rockchip DWMAC support
b331b8ef86f07276a9acb78f10bd5538a29d5546 dt-bindings: net: convert rockchip-dwmac to json-schema
63fa73e2151848ed5930dfe0040c823ffe1f2cc4 net: Fix typo in comment about ancillary data
f77bd544a6bbe69aa50d9ed09f13494cf36ff806 net/sched: act_ct: fix wild memory access when clearing fragments
6d72e7c767acbbdd44ebc7d89c6690b405b32b57 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
2f9ef0559efbee18a10a3ca26eefe57f69918693 Merge tag 'docs-5.13' of git://git.lwn.net/linux
befbfe07e646d9ffc5be1e2c943aefa5e23bf3b8 Merge tag 'locks-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
b5b3097d9cbb1eb3df0ade9507585e6e9e3b2385 Merge tag 'erofs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c065c42966dd3e9415164afcb9bfd4300227ffe9 Merge tag 'nfsd-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a19866b6e4cf554b57660549d12496ea84aa7d7 Merge tag '5.12-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
55ba0fe059a577fa08f23223991b24564962620f Merge tag 'for-5.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
74deef03a44ae77db85dd80e7ef95777a902e0b3 efifb: Check efifb_pci_dev before using it
a6721de2411cf31ecae94d824cfa1e0d017ae221 Merge remote-tracking branch 'arc-current/for-curr'
c9a1d57abfe1b3487252333a7f74efe74ee43155 Merge remote-tracking branch 'net/master'
c87b7d3066cc9cdbcbda32c667f09d831577caf5 Merge remote-tracking branch 'ipsec/master'
d1b38dde6adbeed3d95a47668ac65381f0f31d57 Merge remote-tracking branch 'sound-current/for-linus'
8c21cc247b40260484b2aa337d6a7ca7ab985cbc Merge remote-tracking branch 'regmap-fixes/for-linus'
eb671018cb34ad45718fbbe0044a8b8e1391af52 Merge remote-tracking branch 'regulator-fixes/for-linus'
be457d0246cf615003b4f939f6b25694e971b734 Merge remote-tracking branch 'spi-fixes/for-linus'
d0fb2a8db52425ed0fb59739d87e0d0988065231 Merge remote-tracking branch 'pci-current/for-linus'
fe61ba9a353bec7751ad65e1c8245db093024171 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
8687d8d3bf39e2974019abbe697c4ebcf894ec1a Merge remote-tracking branch 'phy/fixes'
1ddb22a7da7bfa8cf84d9d7a80e37e73ea90a4a0 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
1647ccb2443f1b15d6ce8ac4916f4ce132ca7488 Merge remote-tracking branch 'soundwire-fixes/fixes'
6e36d991db5ddcb42eb0c4ff5dfdb5e360cf5e49 Merge remote-tracking branch 'ide/master'
bdee9c63a80855c84ffedb47a58ae3135d31067b Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
43eb9f9c7f726d57562e96e4d7be77d5204c361e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
1fc8a148bf016737cffbd2708c2c891dd81fcea3 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
49f46a11cc737221796dccbff4e1f6659a54f78e Merge remote-tracking branch 'vfs-fixes/fixes'
1c3b9b13c4dc8a8a8e5887d97e47f9deac7dcd73 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7c74b1a2d3f4aa80074c952111bbe74624fc1284 Merge remote-tracking branch 'pidfd-fixes/fixes'
e27839dcc50b7755388b11977f6640eeef9ed69c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c0c64a925f00abbf39f9f0068e76c222cd9f20f2 Merge remote-tracking branch 'kbuild/for-next'
07a4d75b977526983a0b3fdae39e605824644dfd Merge remote-tracking branch 'dma-mapping/for-next'
ac88003b1b779c78e28902bec541c4b847f5d064 Merge remote-tracking branch 'asm-generic/master'
bfcb1d0a59e86311593ecc637f969e4f9b51c99c Merge remote-tracking branch 'arm/for-next'
1486bd745e4fe0b83d21d8cb733925561f845551 Merge remote-tracking branch 'arm64/for-next/core'
44f7c3b0db48f3a7aa833fbeb0ba84226a724bb7 Merge remote-tracking branch 'arm-soc/for-next'
ca088fe4d7a4976409a0fa042344b65ecc77b71d Merge remote-tracking branch 'actions/for-next'
6311d4c95f462b212f41f6f07a4cefcf56f7a78b Merge remote-tracking branch 'amlogic/for-next'
42b5e6a719b1f10fa243709d153368809686a02e Merge remote-tracking branch 'aspeed/for-next'
8c40529011033bc3d037b570a4b66637e6375eab Merge remote-tracking branch 'at91/at91-next'
e41d97cc89ca7a6a36290a5c5ab29020f32b9f97 Merge remote-tracking branch 'drivers-memory/for-next'
24dfac2a188b8d05482e686177961e496dd698e6 Merge remote-tracking branch 'imx-mxs/for-next'
ffe7ffaddee82b7819f01126e46e2fe2776e2322 Merge remote-tracking branch 'keystone/next'
40c7275361e69f487785aa8982f29126c9229b08 Merge remote-tracking branch 'mediatek/for-next'
0c0a87a4d361ca3ff2d7c402ae5eeca8db51c82b Merge remote-tracking branch 'mvebu/for-next'
c58aa521f95ab3a3c683f6084632f257d0a83e13 Merge remote-tracking branch 'omap/for-next'
6c11832d3a8fd2053f4802b3e4dfaba27717c1f9 Merge remote-tracking branch 'qcom/for-next'
3ccbdc77d6229384b11633cf953ff185870662e0 Merge remote-tracking branch 'raspberrypi/for-next'
251a5854c6dd134898ea278b48561dab753ca495 Merge remote-tracking branch 'realtek/for-next'
43c3579c49238be5b2c824bf460713d1ab68593c Merge remote-tracking branch 'renesas/next'
e3160c76c46077236c0f06e411a2bffd02e67dcd Merge remote-tracking branch 'reset/reset/next'
f29c2230e799c529a4897d1d9adcfd140c22d462 Merge remote-tracking branch 'rockchip/for-next'
402f2ad7ba75efe4044151ee500147e0a97a6758 Merge remote-tracking branch 'samsung-krzk/for-next'
31a00832f358d430c4fea7837deeb6d31341b18a Merge remote-tracking branch 'sunxi/sunxi/for-next'
62529fbd7411e6dcfea31adff74a2457dca5bc21 Merge remote-tracking branch 'tegra/for-next'
1ca86ac1ec8d201478e9616565d4df5d51595cfc LSM: SafeSetID: Fix code specification by scripts/checkpatch.pl
eadb0a8586204d7c62f2e1a6f5ee0ca207d42c75 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0857a9eda90389f70255901d6c27f8abffa02a7b Merge remote-tracking branch 'clk/clk-next'
aa34a15252655296d0cb4332236518cd31ac3f04 Merge remote-tracking branch 'csky/linux-next'
107dc9a8b866d8f49ab551015cfdf658a51b683b Merge remote-tracking branch 'h8300/h8300-next'
5491439dc929473ee28f07d4fd29b6a35a275f89 Merge remote-tracking branch 'm68knommu/for-next'
1a1780215426a749b882b900085db2c035485866 Merge remote-tracking branch 'microblaze/next'
8052c51026f320b094cd6e644757bc6b05e87885 Merge remote-tracking branch 'mips/mips-next'
e3db88f8a1226c2d7b6c44e4224d2eeff1b95fa6 Merge remote-tracking branch 'parisc-hd/for-next'
0b5aae1743bf88f6e07d0f5ec8d5582e7fcea350 Merge remote-tracking branch 'powerpc/next'
74f8fab5bc18431157bb7808c033c8aae42e64a2 Merge remote-tracking branch 'risc-v/for-next'
6ed63139af76e5d5fc1696bc8072d1318e6003d0 Merge remote-tracking branch 's390/for-next'
1a62fb0afc42ba4dc881ae3becc88a1652086b7c Merge remote-tracking branch 'sh/for-next'
55d7fc51c5ac313502c21d0866d1fc59400bbf79 Merge remote-tracking branch 'uml/linux-next'
362759f8eff164513dcbd95a0b80b9a79b8cf549 Merge remote-tracking branch 'xtensa/xtensa-for-next'
2ee51cd5ad16ad90e8419832586bfb24b20ebc84 Merge remote-tracking branch 'pidfd/for-next'
c7f8d799656605da0cc2852cd6f1041bf740573d Merge remote-tracking branch 'fscache/fscache-next'
50e2f9c3bde06e031009092710f24bf46b8c38dd Merge remote-tracking branch 'btrfs/for-next'
2d1b011a405b352ff91391d76e0f1f8f986c9ca5 Merge remote-tracking branch 'ceph/master'
41b3fd2248c5a6233f29794a95f359f470a8080f Merge remote-tracking branch 'cifsd/cifsd-for-next'
5865c39dc524f153f91ea384463e3cb0f8628782 Merge remote-tracking branch 'ecryptfs/next'
f4974b6b39f19b65543530646b207cffdd987cd9 Merge remote-tracking branch 'exfat/dev'
016704e1478cf8bb35f626cef5c16daea1641bfe Merge remote-tracking branch 'ext3/for_next'
0e66badc91bb9ef12381ea55645d148e8cb229f5 Merge remote-tracking branch 'ext4/dev'
87464d4abcbd1f72c36476233d94c383d8bc0149 Merge remote-tracking branch 'f2fs/dev'
e1a9f02e89881ca8afc3fc294e831f9beb6ed6de Merge remote-tracking branch 'fuse/for-next'
24d59e4f126812ea50af7b02b232c19df2e7ce2c Merge remote-tracking branch 'jfs/jfs-next'
59476e1fefea129c11cfb1ee298c364f235a05d7 Merge remote-tracking branch 'nfs/linux-next'
0855c242947672fbd327447a5b207a6bab2e235a Merge remote-tracking branch 'cel/for-next'
12b23eb07a5ba850b58c9d4d3d5c9de9e620b40a Merge remote-tracking branch 'overlayfs/overlayfs-next'
be7ce759a4263f45bf58e2820b9f7be81630722f Merge remote-tracking branch 'ubifs/next'
f6a1eeedadf18dc494ffa993dedcbac7c7184697 Merge remote-tracking branch 'v9fs/9p-next'
0f2d6fab0ff4f01884c703aa1e33f086bceb5e12 Merge remote-tracking branch 'xfs/for-next'
9770d6338f270560a618b4933264bcd36018a199 Merge remote-tracking branch 'iomap/iomap-for-next'
52e152f43272554488a8df634918b2324096abd2 Merge remote-tracking branch 'vfs/for-next'
3be1a8c9f9d2cd0c9e831f3909a0cc7cab998e64 Merge remote-tracking branch 'printk/for-next'
898007808542d73ffcc510a08488199caec13c00 Merge remote-tracking branch 'pci/next'
3df33cbe2e2adbc00763ef253a8a6362db2d3d7f Merge remote-tracking branch 'pstore/for-next/pstore'
5a91bb08790640109653c5c438c6f6cf609b1794 Merge remote-tracking branch 'hid/for-next'
2769315f21b9c646d7c6568d0e006ae9a3ed8cc4 Merge remote-tracking branch 'i2c/i2c/for-next'
0e85c9859def91b387b14c44b3b9fbe4881e2814 Merge remote-tracking branch 'i3c/i3c/next'
54df0512573e290e6206901936bd85b3d9d12a65 Merge remote-tracking branch 'dmi/dmi-for-next'
8844087751f16cf52ff08d8c3d43294ccd13c294 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
14ab674b91fc3e0c7971690441eead6e45a5db06 Merge remote-tracking branch 'v4l-dvb/master'
8cab00c2d06076de230319cfad7fc3a955fe03b0 Merge remote-tracking branch 'pm/linux-next'
c6df9c216a84b12c236415afe07e91f414415b2c Merge remote-tracking branch 'thermal/thermal/linux-next'
866a5bf41a5ca311027c5d45f57bd02512c88067 Merge remote-tracking branch 'ieee1394/for-next'
85d17c9c2c808446bdd980b25014c68a0101cfb7 Merge remote-tracking branch 'dlm/next'
ca1ecf8e56126410a7d947e928d761e044f4f020 Merge remote-tracking branch 'swiotlb/linux-next'
5fa9f36ad702fbbbb3f9d912b551c93295bac58a Merge remote-tracking branch 'rdma/for-next'
a9dda8c04213d37845a501951f409e7a30290184 Merge remote-tracking branch 'net-next/master'
f26b86c114d50736785fc7434f8c53011995bd67 Merge remote-tracking branch 'bpf-next/for-next'
40d5e0c6037093cfb203a7220626e96377a3ad44 Merge remote-tracking branch 'bluetooth/master'
801fedcb6a2cd0919752444750e976775469fa21 Merge remote-tracking branch 'gfs2/for-next'
e3041048d363c417f8270cc51b5be53453d437c7 Merge remote-tracking branch 'mtd/mtd/next'
6da9a6765838277943ed7a2630c3ac81bfdf1b77 Merge remote-tracking branch 'drm/drm-next'
551e452091a265ac8d9edb9d3c7dbea4907e663f Merge remote-tracking branch 'drm-misc/for-linux-next'
170b347003fa2bc11df2d409e408ffffccc98015 Merge remote-tracking branch 'amdgpu/drm-next'
faf4f3390cc9c34df9f6aec874edd85732da615c Merge remote-tracking branch 'drm-intel/for-linux-next'
2d74cf5335da5860d6f6f3508a215c2f40ddbf6f Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
362583d970e9fcb798eb3d115d29a77e5eb1abf9 Merge remote-tracking branch 'imx-drm/imx-drm/next'
3027936403ee07226cecd8b1398516af344b5938 Merge remote-tracking branch 'etnaviv/etnaviv/next'
638a5a573f97f219b0993d0b70ea20f1f6c014d6 Merge remote-tracking branch 'regmap/for-next'
c262bf682d574985ea6a1670dae83ed95d955041 Merge remote-tracking branch 'modules/modules-next'
da66768ff23e25ed25e0f24cc3fae999c3059285 Merge remote-tracking branch 'input/next'
9307b215150fc6163a53b3f7ff72bdab9d6fc5ba Merge remote-tracking branch 'block/for-next'
781a5739489949fd0f32432a9da17f7ddbccf1cc ima: ensure IMA_APPRAISE_MODSIG has necessary dependencies
e682bd3fbc8232a887650c66f28bbb6bb7c80d10 Merge remote-tracking branch 'device-mapper/for-next'
fefe1f06e5193849d10deff9b16bfa3eb782e343 Merge remote-tracking branch 'pcmcia/pcmcia-next'
85b9f66e52e209949e1ab72ca5a9002941855092 Merge remote-tracking branch 'mmc/next'
ec873d5d3068ba9a94d10e5d489aeb019a1c0f37 Merge remote-tracking branch 'mfd/for-mfd-next'
aedc020003684ef08175144a17948c7ae0543209 Merge remote-tracking branch 'backlight/for-backlight-next'
66aa96fe839b08ad4524279e314b76ed1421064e Merge remote-tracking branch 'battery/for-next'
36e8d6911b00780917b1c5932156daad3cd9dc75 Merge remote-tracking branch 'regulator/for-next'
6dd00956bb151dbc3503bec541e535ffd68029b2 Merge remote-tracking branch 'security/next-testing'
42131e966f933f7f4226474328d2a850e86df921 Merge remote-tracking branch 'apparmor/apparmor-next'
0cec930089c22b2767b20ba416a795185494a7e7 Merge remote-tracking branch 'integrity/next-integrity'
e9114fcb2400ed7c409d081f2d6d0286dd462260 Merge remote-tracking branch 'keys/keys-next'
ee3bf50b873b554aae7d3441fa2de56cfcf26782 Merge remote-tracking branch 'safesetid/safesetid-next'
c51af95befebb32cd16a028026fb11d31075670f Merge remote-tracking branch 'selinux/next'
f809ebf6c26ee221f6c30d30f2b5ebdd50e1bf3d Merge remote-tracking branch 'iommu/next'
860b9e5c568016ed43086897d45b703a7197c3cb rust: mention that RUST_OPT_LEVEL_0/1 can cause excessive stack usage
52a55644da69decdb619b7325b604b31fafb0b76 arm: add Rust target.json
b5a88a29a363bf25cee3cf9dbe1f3b6695cdb807 rust: helpers: remove guard for rust-bindgen bug
a11a576d11ef7e23f54210ce5d9883e9b0e229dd rust: compiler_builtins: add 32-bit arm intrinsics
dd066e1b038128f140265347e5d0e1395c700ffd android: remove Rust binder dependency on 64-bit cpu architectures
5fedf44384d81c04e54eb6b13961032604e5894c docs: rust: update arch-support for arm 32-bit
cca10d723bc4dcc9bfcef2be9aad058975465a3e rust: enable Rust for 32-bit arm
b2e28a39c061d8212f7c5efb365f43c1e5b20e0f docs: rust: document ppc64le RUST_OPT_LEVEL_0/1 restrictions
b74e54f319f4a7d9eb82854fe71a4a40023a3024 docs: doc-guide: remove unneeded ref tag
6be1504c6217f7b6463fce9a1abd6560e126e63b docs: rust: add rust-analyzer notes to quick-start.rst
a097e1c92c74f56ef803929c4d2ead6ce6a6f6ff rust: sync: expose `signal_pending` and `cond_resched` to drivers
89478a8ce0a2471876b39dd080e0a08d98a28ad9 rust: reduce the need for boilerplate code in simple drivers
40fdb99ad84875e6a427b924abe6a4cecb8bbe56 rust: module: add `module_misc_device` macro
d5fca6791d0cc3cf63c1287101c0c75ef96dcf97 samples: rust: add `rust_random` sample that uses `module_misc_device`
43f76a4604134b280eacd015f9e7ce939f95753b samples: rust: remove release method that's the same as the default impl
fef0214731ccdff3f674940e579903ccc9638f93 rust: allow printing in the kernel crate
73a5565e201469e4716a5d6bb68e3245fb8a8281 Merge remote-tracking branch 'audit/next'
189612bc847fc04eeab98f5478b20b810d9bff32 Merge remote-tracking branch 'devicetree/for-next'
10cdd723d3c58622fd4ef0202f4899738ba477e8 Merge remote-tracking branch 'mailbox/mailbox-for-next'
24330c9e06fb01a0a2b4706ca8287bc70db8b189 Merge remote-tracking branch 'tip/auto-latest'
c66cce7127910b4fc26c7e193406caa15b7f50d2 Merge remote-tracking branch 'edac/edac-for-next'
3b9940650dc1c50b6bdd05375df605e1e7bc8982 Merge remote-tracking branch 'ftrace/for-next'
23c398c9b2b2fe842f9c39584b3531505f3d164f Merge remote-tracking branch 'rcu/rcu/next'
2f4fbe0ba8cdb67b0791fbf202550fdaa2428f9e Merge remote-tracking branch 'kvm/next'
1709b0fbb2bf4587e3cee99abb729d6bf871903f Merge remote-tracking branch 'percpu/for-next'
6ff74071f1f601be26a9fa7af3b2c936faee3b77 Merge remote-tracking branch 'chrome-platform/for-next'
423da963debb723784676106b58580e545693501 Merge remote-tracking branch 'hsi/for-next'
8942122e84dd1aed02015faf7acf3c428e9cc794 Merge remote-tracking branch 'leds/for-next'
282205cefe5fb952693c7408994968a0a9d88934 Merge remote-tracking branch 'ipmi/for-next'
d43ea523b18df5341911e3a5d17f051973221667 Merge remote-tracking branch 'phy-next/next'
327837b3b594d4ecca855fecaa69e2daaf413eb9 Merge remote-tracking branch 'vfio/next'
c4097292527d48a4ce36cf5a0635ae0f6956950d Merge remote-tracking branch 'dmaengine/next'
f488409db80299890d2e49972e6e01d385eec5c0 Merge remote-tracking branch 'cgroup/for-next'
c3408cac307bfafe00e9b1ef422bb518c01d8fe8 Merge remote-tracking branch 'scsi/for-next'
f26ef5c114c0ca43284712ee428ea24ed521b92e Merge remote-tracking branch 'scsi-mkp/for-next'
45c149a48e79360c10a2018f54dfce8e4b35ceb1 Merge remote-tracking branch 'vhost/linux-next'
c972ff26561973b998269070628b05217f4c6910 Merge remote-tracking branch 'rpmsg/for-next'
f9938cbdf4157a6cfc1fa1a76bb06f58b9183aff Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
639a25bb6f20f7c62df9a8ee1621d8b54ce9b7ff Merge remote-tracking branch 'pinctrl/for-next'
b107caaf7c6c029616ddd2890f2d93a4cf29f54e Merge remote-tracking branch 'pwm/for-next'
e2f0e523ec58e40ab94e81e3e047c8ca09c06648 Merge remote-tracking branch 'kselftest/next'
f274d03ec4067133672c469b2cf420c68c4c93dd Merge remote-tracking branch 'livepatching/for-next'
36ac6a40deffaa443e9c4a20252ea110e284c8c5 Merge remote-tracking branch 'coresight/next'
e7c1444b50d1acf272e22683fa297190b7adee77 Merge remote-tracking branch 'rtc/rtc-next'
e39249a27af78f04d529916cc3dabfda5dca9107 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
88e03a748c113f924fe5abb5d6f3f0b53d5da7fa Merge remote-tracking branch 'seccomp/for-next/seccomp'
485c6488002f9bf3106dc9cd28c714eaf1fe3cf1 Merge remote-tracking branch 'kspp/for-next/kspp'
1cfc81b1b1b6e936aeebdac9ce069b338b19e3fb Merge remote-tracking branch 'gnss/gnss-next'
ba89f16eac0f34eda36c357ececce7eff1626ffd Merge remote-tracking branch 'slimbus/for-next'
8175110ec23d470f6400cec9a238f59ba2b2c63a Merge remote-tracking branch 'nvmem/for-next'
f8317ead062d64e6aa2616a8a9dbf1ef68cf34f6 Merge remote-tracking branch 'kgdb/kgdb/for-next'
ce755edb5460c60fa6894dda71182d5d2cbaec07 Merge remote-tracking branch 'kunit-next/kunit'
d38b6285d6ea49e9395f482baff4ed6962aed260 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
96b3f53603b8a945c4306503da2af031b3bc6d62 Merge remote-tracking branch 'rust/rust-next'
ad2b7d22650e591e9b369bb1e2a2bd7852bc0b1b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
23a8dec0493671d777ceba6dea3796be3c74083b Merge branch 'akpm-current/current'
667d49ad139fe66dcad90fe5ea119fb5e4930249 mm: fix some typos and code style problems
3843c3a319f74c0aa0fe066890095e5bf0d6bf75 drivers/char: remove /dev/kmem for good
a87c86b652c4810312ba3d5528d25ac07cd47b2c mm: remove xlate_dev_kmem_ptr()
ccd837236bf95bad1498a508d448b8625522acf7 mm/vmalloc: remove vwrite()
2df3ef87d0fc081ecb5f550f6f9a5711f40dd708 arm: print alloc free paths for address in registers
d0756b155da6b8677cb2a79b5257714b3e4b11c0 scripts/spelling.txt: add "overlfow"
aaf2bab7ae6faec799532b29cde228a96df9dc19 scripts/spelling.txt: Add "diabled" typo
306e4ad65b52857edf83c67a5ccb190a9abadb2d scripts/spelling.txt: add "overflw"
83fc5066784b21ae2e1c19efcd800bd3fd7d8433 mm/slab.c: fix spelling mistake "disired" -> "desired"
f90afc7bd8ae6b2cf30074bde6ff6a5608448142 include/linux/pgtable.h: few spelling fixes
c83143a12fe2e138a4458a23b29e9532ff3562b4 kernel/umh.c: fix some spelling mistakes
2f34e90b50f76a4cd6de8e6896e77a3404455642 kernel/user_namespace.c: fix typos
d4cb4f1f945e10b420e96f088a8a745de977d7e1 kernel/up.c: fix typo
6e5c25064af06ad20e02521a6fd2d52f23bc3dec kernel/sys.c: fix typo
b5b3a5d44fc22b928da65f6b210e8eb46998b138 fs: fat: fix spelling typo of values
96f1d9179cc0243801ee0eddb2d72b50cfd01baf ipc/sem.c: spelling fix
19a67517b51a6dc8be370ef8b32eb1cb25dd1bbb treewide: remove editor modelines and cruft
35e8a63c979f0fedc11cdbf65497396f0a7cddc7 mm: fix typos in comments
366d29bfa889101ac11d1c819673be349d97da93 mm: fix typos in comments
6e2b824508dad6a6e2f21887a184292e57ce6080 mmap: make mlock_future_check() global
47d27c98d88aca72ce1912aea60d707320e6d897 riscv/Kconfig: make direct map manipulation options depend on MMU
d23fca232974700a1e515b6238a0a9fc6128aec2 set_memory: allow set_direct_map_*_noflush() for multiple pages
8727b1ab9c21a7a728c675e53e28fbaf7cc8e066 set_memory: allow querying whether set_direct_map_*() is actually enabled
d04145477e0dfe5e2750e8d72f5d92b83247c098 mm: introduce memfd_secret system call to create "secret" memory areas
a627fa14fca9ea3b30f83c7685a23d0a8f911ced memfd_secret: use unsigned int rather than long as syscall flags type
e08e60dc0bee873236785a75c8fbf009a2f7f3dc secretmem/gup: don't check if page is secretmem without reference
0fa720ce617da31f8391329c3aa5db9a7005e48b secretmem: optimize page_is_secretmem()
862160e79bf27927d72985c1e73e8c1e5db1621d PM: hibernate: disable when there are active secretmem users
84a4e9c7637ac0e9b993836d9293219978890882 arch, mm: wire up memfd_secret system call where relevant
af3ca3b8665e68e6e8d0d4bbef3a0860a6e42d2b memfd_secret: use unsigned int rather than long as syscall flags type
41c657da4f111d9801f222d6e3d56387f90f8073 secretmem: test: add basic selftest for memfd_secret(2)
8d720838880f74d34496aab49fd42454b6a23c7c memfd_secret: use unsigned int rather than long as syscall flags type
0be0aa55a7fc7736de7ffaf9eae91287598d662f Merge branch 'akpm/master'
c83540783e906ba43421bfcfd22d678fef4178d5 Add linux-next specific files for 20210427

--===============2280778709796493393==--
