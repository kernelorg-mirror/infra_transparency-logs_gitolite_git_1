Content-Type: multipart/mixed; boundary="===============3945241042891680077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 27 Apr 2021 07:38:07 -0000
Message-Id: <161950908766.15727.13815042412278516651@gitolite.kernel.org>

--===============3945241042891680077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 1149b2007f38a544d58ae224a0773f04993c906e
    new: 8d720838880f74d34496aab49fd42454b6a23c7c
    log: revlist-1149b2007f38-8d720838880f.txt
  - ref: refs/heads/akpm-base
    old: 7bd65420ee11e658944b0baad24ca48e3b40a5ee
    new: ad2b7d22650e591e9b369bb1e2a2bd7852bc0b1b
    log: revlist-7bd65420ee11-ad2b7d22650e.txt
  - ref: refs/heads/master
    old: 3f1fee3e7237347f09a2c7fa538119e6d9ea4b84
    new: c83540783e906ba43421bfcfd22d678fef4178d5
    log: revlist-3f1fee3e7237-c83540783e90.txt
  - ref: refs/heads/pending-fixes
    old: 07bcd85dd158c53be1287b6361d131f11fbafb9b
    new: e27839dcc50b7755388b11977f6640eeef9ed69c
    log: revlist-07bcd85dd158-e27839dcc50b.txt
  - ref: refs/heads/stable
    old: 9f4ad9e425a1d3b6a34617b8ea226d56a119a717
    new: 55ba0fe059a577fa08f23223991b24564962620f
    log: revlist-9f4ad9e425a1-55ba0fe059a5.txt
  - ref: refs/tags/next-20210127
    old: 9345090269a54a948ecd9ad39838961d7374b0cc
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210427
    old: 0000000000000000000000000000000000000000
    new: 72313cec57cf6d72f6681896ccc7dc32a1cef30f

--===============3945241042891680077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1149b2007f38-8d720838880f.txt

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

--===============3945241042891680077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd65420ee11-ad2b7d22650e.txt

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

--===============3945241042891680077==
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

--===============3945241042891680077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07bcd85dd158-e27839dcc50b.txt

22ff0c8e529ed3c3385f9807ec8efacf440c4c8e usb: dwc2: Add enter partial power down when port is suspended
1e0890ebaa3fe868c3ea4651f05fa86d72740993 usb: dwc2: Add exit partial power down when port is resumed
e97570f7a72022b459ba0c8d1123019594ee8bdb usb: dwc2: Add exit partial power down when port reset is asserted
4d4d99afa2b0fc53dc55f0c3ed215cdecd1197c5 usb: dwc2: Add part. power down exit from dwc2_conn_id_status_change().
75f43ac3c1fd72e7349ef8e013fdbd1e36ced996 usb: dwc2: Allow exit partial power down in urb enqueue
42b32b164acecd850edef010915a02418345a033 usb: dwc2: Fix session request interrupt handler
113f86d0c302997cbf176489e7775b1c3b3b15b1 usb: dwc2: Update partial power down entering by system suspend
c74c26f6e398387cc953b3fdb54858f09bfb696b usb: dwc2: Fix partial power down exiting by system resume
b46b1ef7b0da5c9257b98a0d1d658422e7851783 usb: dwc2: Add exit partial power down before removing driver
a503d1628c9c341dc5e1a26272e38182dca3e823 bus: mhi: fix typo in comments for struct mhi_channel_config
f3dedafb8263ca4791a92a23f5230068f5bde008 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
e3a0720224873587954b55d193d5b4abb14f0443 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
4050f2683f2c3151dc3dd1501ac88c57caf810ff usb: typec: tcpm: update power supply once partner accepts
ae196ddb0d3186bc08e529b8ea4bf62161ddfce2 usb: typec: Port mapping utility
63cd78617350dae99cc5fbd8f643b83ee819fe33 usb: Link the ports to the connectors they are attached to
b433c4c789d612cf58739a772bbddbd949bafd20 usb: Iterator for ports
ee64fc599b721cafb56a28ce2922343e02aa2d41 usb: typec: Link all ports during connector registration
782de5e7190de0a773417708e17d9461d9109bf9 usb: dwc3: pci: add support for the Intel Alder Lake-M
9c2076090c2815fe7c49676df68dde7e60a9b9fc usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7c53624cbdbe9f6b0c71533efd7c8637ea4a47e3 usb: host: u132-hcd: use DEFINE_MUTEX() for mutex lock
a932ee40c276767cd55fadec9e38829bf441db41 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
9535b99533904e9bc1607575aa8e9539a55435d7 usb: musb: fix PM reference leak in musb_irq_work()
025f97d188006eeee4417bb475a6878d1e0eed3f usb: core: hub: Fix PM reference leak in usb_port_resume()
17af793217a68ce344c46e1f96c86587011d6785 docs: usbip: Fix major fields and descriptions in protocol
3a2a68ecb25ec743004af6930bcdb9a3ae3ff217 usb: dwc3: Resolve kernel-doc warning for Xilinx DWC3 driver
124b11cc4f6276e9e435802b160c368f35f59e1a usb: dwc3: xilinx: Remove the extra freeing of clocks
3a2a91a2d51761557843996a66098eb7182b48b4 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
7b458a4c5d7302947556e12c83cfe4da769665d0 usb: typec: Add typec_port_register_altmodes()
55d8b34772e0728a224198ba605eed8cfc570aa0 usb: typec: tcpm: Add support for altmodes
3d28466e5f4f8110da44ebad6a3054ec3020cdc4 platform/x86/intel_cht_int33fe: Add displayport altmode fwnode to the connector fwnode
729f7955cb987c5b7d7e54c87c5ad71c789934f7 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
dd5619582d60007139f0447382d2839f4f9e339b USB: cdc-acm: fix unprivileged TIOCCSERIAL
496960274153bdeb9d1f904ff1ea875cef8232c1 USB: cdc-acm: fix TIOCGSERIAL implementation
bb40b33d3045c147b7a42ec3750c76bfe09c2198 staging: rtl8712: add spaces around '+'
7569c1bc3ffea7fbb44f01b724a172c5c7f4f950 staging: rtl8723bs: remove unused including <linux/version.h>
63ee275711d55d74551265a230f760b660a8c2f8 staging: rtl8712: remove struct rtl_ieee80211_ht_cap and ieee80211_ht_addt_info
6e2baa44c6d1f455fae887112f0c2926a7d253e4 staging: rtl8712: remove enum WIFI_FRAME_SUBTYPE
8b4fa9c356c37f212261ecc2f5396ccc4801e3b4 staging: rtl8712: remove (most of) enum WIFI_FRAME_TYPE
8ff753bc1631487d4b4046161472f2bc0468af84 staging: rtl8723bs: Remove unnecessary code
b3dffce0e0aa7114fd6da1ce3e602044ed6254cc staging: rtl8723bs: remove unused variable pwrctl
57b138dde3504b79358cd0d95d989bf5eba8280b ALSA: control - double free in snd_ctl_led_init()
3f8f36da0c5d6c40d90fc144d41d04950b9ec03f staging: rtl8712: fix wrong function output
eae92424d1835634397f8f8e32c56ae777eb6cc9 staging: comedi: cb_pcidas64: remove useless function
e46ff78bc2b155ac980558a84d0a118d00fb4b12 staging: rtl8188eu: remove the last urb callback macros
767d1c72aa3f49d5ac7ccd46fc69b5f4462fd944 staging: rtl8188eu: remove prototype for non-existing function
062f6d14521d4f27f1612940b30566f8b5b430a0 staging: rtl8188eu: make ffaddr2pipehdl static
f40e1901bed016400452e639293741f8b5731fca staging: rtl8188eu: replace switch-case with if
dfb1a3ae1d111a0038d73d988b8dae7f813c0958 staging: rtl8188eu: remove unused function parameter
2fa087e0ae72e39e256c12642ee870da1fdf1164 staging: rtl8188eu: remove a constant variable
7b697f098d8a438b0e2750a46980781d2198e94f staging: rtl8188eu: move static array from .h to .c
e2794029df299754b5d7662f8e57a6c9ba423f1f staging: rtl8188eu: move another static array from .h to .c
ddc7e53e5eca4fa237ce3b1cc0a5f67674a1cdad staging: rtl8188eu: always free cmd_obj in the cmd thread
ea21efe66253191163ad9384b19e0f8d02254ce6 staging: rtl8188eu: remove duplicate if statement
92d056d6cb023184312837116f65887407defbfe staging: rtl8188eu: remove a dead assignment
e28a09fc0b9d25cd3dbf662f5aed9e59892899da staging: rtl8188eu: simplify rtw_cmd_thread's main loop
2fd8a02012112d35a502eb5a2969ecd52a1ec7b7 staging: rtl8723bs: remove unused variable in core/rtw_cmd.c
ffdbed83c48c4f3e66f968ccaa8421e7e65aa5bb staging: rtl8723bs: remove unused variable and empty for cycles left unused in os_dep/ioctl_linux.c
2f0b03160d80ed0133b8a1d98f6f5375e1c52d2c staging: rtl8723bs: remove unused code block in os_dep/ioctl_linux.c
4f4cbe7e853c5437068ee78c2c8c7a5684d3a746 staging: rtl8723bs: remove unused variables and code block left unused in os_dep/ioctl_linux.c
8db11e79ac2a686e540f11ef9f659633607356c1 staging: rtl8723bs: remove set but unused psta variable in rtw_dbg_port() in os_dep/ioctl_linux.c
96f85950ca96ed4d965feb387ae80c68093ad5d7 staging: rtl8723bs: remove unused variable pstapriv in rtw_dbg_port() in os_dep/ioctl_linux.c
9af90936f091c75f39326c6e2ba32684f2208bbe staging: rtl8723bs: remove unused cur_network variable in rtw_dbg_port() in os_dep/ioctl_linux.c
dc06fdd79fc4ac3f4e289a7b401e564ab5fdcb08 staging: rtl8723bs: remove unused pmlmepriv variable in rtw_dbg_port() in os_dep/ioctl_linux.c
fc122027a5cee334ed41090c25f075c973aa258b staging: rtl8723bs: remove unused variable declaration in include/rtw_security.h
1fdc17a793206b877fd726449c5c2dfa7c7fe6b9 staging: rtl8723bs: remove unused variable in os_dep/ioctl_linux.c
345c4e9a7ecedd97a31d6d961b463f33617cbc32 staging: rtl8723bs: remove decl of unused static const variable in os_dep/ioctl_linux.c
c841b8e27487956361ebefdffa76859cac2393c4 staging: rtl8723bs: remove all MSG_8192C logs
e727b582075a4c7ddd896c1fe63060468c16f936 staging: rtl8723bs: remove commented out MSG_8192C log
d55c46f360279862d62dc03b8de3104e2786f026 staging: rtl8723bs: remove MSG_8192C macro definitions
312723a0b34d6d110aa4427a982536bb36ab8471 debugfs: Make debugfs_allow RO after init
903a0e76aa01f78782bb32b6202dc066c3fde8f1 tty: pti: Remove Kconfig leftovers
828b480977421e9fbe93ecbdc65689ec7cc1e834 Merge series "spi: spi-zynqmp-gpspi: fix some issues" from quanyang.wang@windriver.com Quanyang Wang <quanyang.wang@windriver.com>:
07125072b0a08a13331b46990ea48997fa0c64b4 USB: serial: do not use tty class device for debugging
7d0b91147c91296187e59ca8211612be0b8728c3 MAINTAINERS: Update BCM2711/BCM2335 maintainer's mail
0072f6c37f02071821eb2135b80daa404d783704 mailmap: Update email address for Nicolas Saenz
26e33ed9f18475ebdc981d45150ac9a019e69f07 ASoC: amd: Add support for ALC1015P codec in acp3x machine driver
524887347fcb67faa0a63dd3c4c02ab48d4968d4 erofs: introduce multipage per-CPU buffers
9f6cc76e6ff0631a99cd94eab8af137057633a52 erofs: introduce physical cluster slab pools
81382f5f5cb0c9c5694c19d36460f757a8c96841 erofs: fix up inplace I/O pointer for big pcluster
5404c33010cb8ee063c05376d4a2eba129872281 erofs: add big physical cluster definition
4fea63f7d76e425965033938bab6488e48579e3f erofs: adjust per-CPU buffers according to max_pclusterblks
cec6e93beadfd145758af2c0854fcc2abb8170cb erofs: support parsing big pcluster compress indexes
b86269f43892316ef5a177d7180d09d101a46f22 erofs: support parsing big pcluster compact indexes
598162d050801e556750defff4ddab499e5d76ed erofs: support decompress big pcluster for lz4 backend
8e6c8fa9f2e95c88a642521a5da19a8e31748846 erofs: enable big pcluster feature
e8adf27e9766525ebedb8e6607c023997f93c353 Merge tag 'qcom-dts-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a8f6ba28257ab6fcf08138496afdcb2d6de3955c Merge tag 'qcom-arm64-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
db7a033f2b1f54c46244efe54687fe8f4b9b7c21 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
30be8446db39be8dc52fc8cd2cb601d3d6319e9d Merge tag 'qcom-drivers-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
f72de385f8c38bc76269205d3a7d09d446829d02 MAINTAINERS: Update ARM/UniPhier SoCs maintainers and status
d92e5e32fb4fce7ae939ad322aad77955dd5dcda Merge tag 'arm-soc/for-5.13/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
618fad3d921a781fe500bdf8cbecbf2c4ec1f696 ALSA: HDA: Add access description in __snd_hda_add_vmaster
98a847ae5d5d3eab47983898363b34def5b3318d staging: rtl8723bs: remove redundant initialization
92172da23c56faefca9a8790d441010bfa74bb20 staging: rtl8192e: replace comparison to NULL by bool
08aa09135c969b4a512f00bb0551acd1b7143a1c staging: rtl8192e: remove unnecesasry f-trace like logging
3eea531bcc24aee8f93b206adfde605fdd6f3d44 staging: ralink-gdma: Add missing MODULE_DEVICE_TABLE
32abcac8037da5dc570c22abf266cbb92eee9fc9 staging: comedi: tests: ni_routes_test: Remove unused variable 'olddevroutes'
2c4a4cded5ea68212244a74fb9f721665a12006c tty/sysrq: Add a blank line after declarations
149ad2c67b39b7200d330d13556394332440c88c tty/sysrq: Fix issues of code indent should use tabs
d4e1d903a31e6551fff224628c65e4c923799ba6 tty: tty_jobctrl: Add a blank line after declarations
63eeafd43951fd3f07c5b83366e3eaac810ca72b tty: tty_jobctrl: Fix coding style issues of block comments
96d508259c188862b92db4142bfb235058636664 tty: tty_jobctrl: Remove spaces before tabs
5d3945e84b801a1fe068e0e98a0ca38b84d7d0b5 tty: tty_ldisc: Fix an issue of code indent should use tabs
d72383591d36b6e8b7398d36b9cc1d39bfc75e68 tty: tty_ldisc: Add a blank line after declarations
72a8dcd7bb9163cbdaabbd50541e2ded2347835e tty: tty_ldisc: Fix coding style issues of block comments
408795b0252fe3b060c3c62b630f5419db415adf tty: tty_ldisc: Do not use assignment in if condition
b89585461834e317f447dcdb14bdb8d27af40ce4 tty: tty_ldisc: Remove the repeated word 'the'
d09845e98a05850a8094ea8fd6dd09a8e6824fff tty: actually undefine superseded ASYNC flags
1b8b20868a6d64cfe8174a21b25b74367bdf0560 tty: fix return value for unsupported ioctls
8871de06ff78e9333d86c87d7071452b690e7c9b tty: fix return value for unsupported termiox ioctls
1b7bc6b10a7eab0f5f9d7d8ee5a4b230a9dcb487 tty: use pr_warn_ratelimited() for deprecated serial flags
885c77d528e14df86c1e146541c57f1c0ce0708e tty: refactor TIOCSSERIAL handling
5a35b040d0567f9dce6e801e6e3b575b9c463028 tty: add ASYNC_SPLIT_TERMIOS to deprecation mask
8b57b3a123718c6fe95f83f3881b7d8eca623764 serial: core: drop redundant TIOCGSERIAL memset
79c5966cec7b148199386ef9933c31b999379065 serial: core: return early on unsupported ioctls
e7d1737c2a16b671828847ad364cbf7c1117944a dt-bindings: serial: samsung: include generic dtschema to match bluetooth child
9e5313acadfc0a28a227ff72b5c300b26925ff86 serial: Add missing MODULE_DEVICE_TABLE
86b20677e8b657c8c9701edd907f356795e9e427 tty: clarify that not all ttys have a class device
63bbdb4ea02b17f929fa4f5c536357183eba9639 tty: hvc: make symbol 'hvc_udbg_dev' static
26b75952ca0b8b4b3050adb9582c8e2f44d49687 USB:ehci:fix Kunpeng920 ehci hardware problem
90d28fb53d4a51299ff324dede015d5cb11b88a2 usb: core: reduce power-on-good delay time of root hub
dc1e7e9a27e05260c45e142d28fb56ae63f94966 usb: dwc3: qcom: Remove redundant dev_err call in dwc3_qcom_probe()
3db53374405fbf7a474086ed984189f65b6f0008 usb: dwc3: qcom: Detect DWC3 DT-nodes using compatible string
005169157448ca41eff8716d79dc1b8f158229d2 binder: fix the missing BR_FROZEN_REPLY in binder_return_strings
a7dc1e6f99df59799ab0128d9c4e47bbeceb934d binder: tell userspace to dump current backtrace when detected oneway spamming
88adcd66108eae9d96aac7e38686a77fcb4cde24 w1: ds2805: Use module_w1_family to simplify the code
6c00365d531163a44ce57d862883db9424bd19ab w1: ds28e17: Use module_w1_family to simplify the code
0d5cf954656387a595a8d5bb7e376f31829aae4d speakup: i18n: Switch to kmemdup_nul() in spk_msg_set()
2954a6f12f250890ec2433cec03ba92784d613e8 firmware: qcom-scm: Fix QCOM_SCM configuration
b4104180a2efb85f55e1ba1407885c9421970338 kobject_uevent: remove warning in init_uevent_argv()
4ce535ec0084f0d712317cb99d383cad3288e713 node: fix device cleanups in error handling code
19ab233989d0f7ab1de19a036e247afa4a0a1e9c fbdev: zero-fill colormap in fbcmap.c
c5e3a41187ac01425f5ad1abce927905e4ac44e4 kernel: Initialize cpumask before parsing
7c07012eb1be8b4a95d3502fd30795849007a40e genirq: Reduce irqdebug cacheline bouncing
0d6c8e1e246586b81cb4e6ab1a93a6d4a08a0cf9 x86/platform/intel/quark: Fix incorrect kernel-doc comment syntax in files
26be3a5d845312bae0397b1008e766340945cb53 staging: rtl8192e: Fix incorrect pointer check
4e63e9b77449371fc42c8b0763502f6a6e6b6951 staging: rtl8723bs: core: Remove an unused variable
426ceac43197bee3b1466d6f52527d5394638352 staging: mt7621-pci: stop using of_pci_range_to_resource
dcc48e0837493db429cc22511c11e62912ee930d staging: rtl8723bs: remove all DBG_8192C logs
334ef6ab8f44dd01bbf8f11467a59643be237d13 staging: rtl8723bs: remove all commented out DBG_8192C logs
7519f4f89692e2a312a990580278e97bb1a91609 staging: rtl8723bs: remove DBG_8192C macro definitions
edf3967a8d95bd276319d240e56aab14bf126b4d staging: rtl8723bs: remove all if-blocks left empty by DBG_8192C-remove coccinelle script
fa50dda745be62b542ed75d45918c7ccfe0b937a staging: rtl8723bs: put spaces around operators
0a62cc7a5ac5832060bf11103d676abb1bd73c72 staging: rtl8723bs: remove unused code blocks guarded by DEBUG_RTL871X
aaf2a07724dae8dba0fab83204b4a72218f8562e staging: rtl8723bs: remove commented out DEBUG_RTL871X definition
0268c26750a9ba0c262ed487e55b1b3294c6e3b1 staging: rtl8723bs: remove code blocks guarded by DEBUG symbol
96efb46098422c67b9693ee776b01c1528252c96 staging: rtl8723bs: remove empty code block guarded by DBG_CCX
add69c59ebb23b834dce2fbf95c1036b635fe259 staging: rtl8723bs: remove code block guarded by undefined SDIO_DEBUG_IO
8a095d44d88b996f319fac166711b04edd300e79 staging: rtl8723bs: remove commented out SDIO_DEBUG_IO symbol definition
5ffbfcf38b800911dbc6516605391fd46188ef32 staging: rtl8723bs: remove empty ifdef blocks conditioned to DEBUG_CFG80211 definition
8f32a6c89ce45b21b886a2a93947d5befb52fab2 staging: rtl8723bs: remove commented out DEBUG_CFG80211 symbol definition
04c35396c5c6c68d131fb61c39460cba351d0af7 staging: rtl8723bs: remove unnecessary bracks
71839eac6bbc0784cca71b152d509172b707d67b staging: rtl8723bs: fix comparison to null
9d5ed87234ae9557692ed867f248720b29f22dba staging: rtl8723bs: put spaces around operators
4ca39cd7459da838a0301c9eab86307015bfd877 staging: rtl8723bs: split long line
d290bb31a718baf53e5c0e32c195b1013cfdedc5 staging: rtl8723bs: put constant on the right side of the test
da742b02a1e5079e53d3ecf6bffcb20eea4c5e16 staging: rtl8723bs: remove empty if and else blocks
5bb62a191be0ee516bb5314554fa14498d9eba53 staging: rtl8723bs: put constant on the right side of a test in os_dep/ioctl_cfg80211.c
279fa77760fb621694769cdde27f7bd54e686a95 staging: rtl8723bs: remove unnecessary parentheses in os_dep/ioctl_cfg80211.c
05c19e212a5d46c40ec0542d68bb1b2814c87af0 staging: rtl8723bs: remove empty else block in os_dep/ioctl_cfg80211.c
1e95e1e49aee7305e110e999d5314bc7116c02c2 staging: rtl8723bs: fix comparison to true issue
d6b08255f8fb0084ea78f8358b529d6d27e9c103 staging: rtl8723bs: remove more unnecessary parentheses
1b9e18de8d43bf798622cc365f99b41f180b446f staging: rtl8723bs: remove more empty if blocks after DBG_8192C deletion
aa87e31757e82f686bb07544a2dec845bd700e5e Merge tag 'misc-habanalabs-next-2021-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
31d8df9f4ae540bee25ca963a8c8b6847867a3d0 Merge tag 'mhi-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
23a52b0dfebf8b9ae44829c561c3d82d8b9c48e3 ARM: dts: rockchip: move rk322x mmcx aliases to board dts files
e89db2b4c706b9ca1293e7025ef5e8730b5d1b5b ARM: dts: rockchip: move rv1108 mmcx aliases to board dts files
78b8513b763c121d0ac5ed8fef3188ea065913bb arm64: dts: rockchip: move mmc aliases to board dts on px30
3f6c22987c0bdfb42b497e346d77b6cdaed55de3 arm64: dts: rockchip: move mmc aliases to board dts on rk3308
28869aa53506a12d98f6e5ff54b051400be1c2bf arm64: dts: rockchip: move mmc aliases to board dts on rk3328
751a78a8bd25ac2634baa19f6f918912360fba93 arm64: dts: rockchip: move mmc aliases to board dts on rk3368
5dcbe7e3862dfc89d219f37a9ed5e53944fa13c2 arm64: dts: rockchip: move mmc aliases to board dts on rk3399
f3b7deef8dcaf84fd659108ae300626ea5420f87 arm64: mte: Add asynchronous mode support
2603f8a78dfb1d54f62dbacc490ea44aa6d80e04 kasan: Add KASAN mode kernel parameter
c137c6145b11dc513407bd2e4406cf0a7b8a217d arm64: mte: Drop arch_enable_tagging()
8f7b5054755e48cc7b217a41e3f1891e01338d2f kasan: Add report for async mode
e60beb95c08baf29416d0e06a9e1d4887faf5d1c arm64: mte: Enable TCO in functions that can read beyond buffer limits
d8969752cc4e3294074ff0582de42d0e3c982eba arm64: mte: Conditionally compile mte_enable_kernel_*()
65812c6921cc849d86811147038dd246fa0ea18c arm64: mte: Enable async tag check fault
eab0e6e17d876381b4d47996eef3b5fd46ea4011 arm64: mte: Report async tag faults before suspend
e80a76aa1a91018d919d2210366943f9bf17009e kasan, arm64: tests supports for HW_TAGS async mode
16a9874fe468855e8ddd72883ca903f706d0a9d0 crypto: chelsio - Read rxchannel-id from firmware
14d34d2dbbe2d9144a65bae1549202d1717062e2 Merge 5.12-rc7 into usb-next
1d08ed588c6a85a35a24c82eb4cf0807ec2b366a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
90b69822a5cb6bb9d1f2fe385dc6f6ec453c294f staging: rtl8723bs: Remove camelcase in several files
97f136ec590aa281bcd2c470f248a3d47d0e7ee1 staging: rtl8723bs: include: Fix misspelled words in comments
13c57439feccdf77f4755e7762e610a138fb75c3 staging: rtl8723bs: include: Change the type of a variable
16ae2044e91e186d69390a8e67bc16141c3c406f staging: rtl8723bs: Change controlling expressions
9e74999b1a68ca17f985e65e007eda2bb5167931 Staging: rtl8192u: ieee80211: remove odd backslash.
a2e2a05d5d57c08d70ed86c68b5c684246eb4e08 staging: rtl8723bs: remove unnecessary goto jumps
5a04ad1d1d4327498a9516e981eb27aee0a6509b staging: rtl8723bs: remove unused variable 'start' in hal/sdio_halinit.c
8333e5a95855163600a5cc6b4d7ea1ccf0542de3 staging: rts5208: remove unnecessary ftrace-like logging
acdb1d908fdb31970569e3e65aaea05845c5001e staging: vchiq_core: Simplify vchiq_send_remote_use*
e04e90083007275ba5b2f2be6baa399a5a60841f staging: vchiq_core: Shorten var name for service quota
32129ec093ed96d156e0bbb5ce83d550646c96ef staging: vchiq_core: Get the rid off curly braces around cases
b3582ed4269d1654680ee9daafc1976ca1d9c119 staging: vchiq_core: Exit early in 2 functions
63276d45bac52bd0ecfc35f613b81522fadf26c1 staging: vchiq_core: introduce service skip
0e345d97730678d526bed36947beda4eb15642de staging: vchiq_core: improve readability of request_poll
7a4da84ce81810eb6f9f0842c7199f1d57fbca79 staging: vchiq_core: use BITSET_WORD macro
a8def5034a277e312e2ac6ec82a862aa5f1323ec staging: vchiq_core: introduce SLOT_QUEUE_INDEX_FROM_POS_MASKED
fa80183c5513528ad21be719f761cc505ef43949 staging: vchiq_core: fix if alignments
f2f560e1bdc055a6a306e6b7823ba589794e6564 staging: vchiq_core: split exit conditions
f829b4b212a315b912cb23fd10aaf30534bb5ce9 m68k: Add missing mmap_read_lock() to sys_cacheflush()
b979248d16d12b913501dacd61bddc7a36aac886 USB: serial: cp210x: provide gpio valid mask
d07082277f55cb395be00c813c62f3c956d1edb6 USB: serial: cp210x: add gpio-configuration debug printk
d91cbe83d319e8923d36f974d8c9b1e1b56fea62 ALSA: virtio: use module_virtio_driver() to simplify the code
27248fe1abb2a0e6fe4c744c25700f557b04466c arm64: assembler: remove conditional NEON yield macros
4c4dcd3541f83d216f2e403cb83dd431e09759b1 arm64: assembler: introduce wxN aliases for wN registers
13150149aa6ded1e6bbe0025beac6e12604dd87c arm64: fpsimd: run kernel mode NEON with softirqs disabled
f7b21a0e41171d22296b897dac6e4c41d2a3643c x86/asm: Ensure asm/proto.h can be included stand-alone
2cf2581cd2290ccef674f1be5f7977d66702eedb usb: cdns3: add power lost support for system resume
2fd69eca06333a4c1170e81bedf2736548ccb63d usb: cdns3: imx: add power lost support for system resume
39be23f4f16f5e743471c87c1e04bc90fc6d100a usb: cdns3: trace: delete the trace parameter for request->trb
ef32e0513a130945a08debbbc6d126b54c59fa58 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
575dd7ece61fa93270cb5749708b140a9c9cf947 usb: cdns3: fix static checker warning.
b9b1eae761eeae665824ca6ef7f91da4fc798ebb usb: cdns3: Use dma_pool_* api to alloc trb pool
8430e98f2c877e2034e5a5adaa6bf0b4a3041e1d usb: cdns3: Optimize DMA request buffer allocation
8079ebf5ff51503574b5e6fd8d141de80032d761 usb: cdns3: delete repeated clear operations
9ecc3eb03c37b54c507ba5127a4c781d36b0c121 usb: cdnsp: remove redundant initialization of variable ret
10076de33b5ed5b1e049593a611d2fd9eba60565 usb: cdnsp: Fixes issue with Configure Endpoint command
5bdb080f9603c5db51597ee7bda457a153106a9a Revert "usb: Link the ports to the connectors they are attached to"
e4379d649e0e546da73f3af5d01f18832044cc09 ARM: dts: at91: sama5d2/trivial: fix letter case for etm hex address
9bc46a12c53d8268392774172742aa9e5dd6953d Merge tag 'usb-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
3bcae98e101727457c727b354c95c3ea8f074dce ASoC: SOF: core: Add missing error prints to device probe operation
4d1284cd795296e4aa7be6db5fdce85f31374520 ASoC: SOF: Simplify sof_probe_complete handling for acpi/pci/of
e4330cae2a8cf4e4f3004947794bdd549e32cede ASoC: SOF: add Kconfig option for probe workqueues
ca6a0122557faa4fa01d6dbfa742870c33c46218 ASoC: soc-acpi: add new fields for mach_params
17e9d6b0a395a1d8973a9e1d20db88d791e157b1 ASoC: SOF: change signature of set_mach_params() callback
974cccf490ebbc0c7ea0d19edd88542cef174d38 ASoC: SOF: Intel: update set_mach_params()
f3f3af1743350fdc7c373772fb3740dc223db8e5 ASoC: SOF: pcm: export snd_pcm_dai_link_fixup
4c1cc83fcc7e02f6f6f76da2ea66af86a95fd675 ASOC: SOF: simplify nocodec mode
b2fe85790d8d67ae25af58ff94673afc6cb081d9 ASoC: SOF: Kconfig: fix typo of SND_SOC_SOF_PCI
7459f8b703db589e1fa6482449cd681a6a612189 ASoC: SOF: topology: remove useless code
4c84e42d29afa3dce201a4db747db2a5ba404604 spi: hisi-sfc-v3xx: fix potential irq race condition
4a46f88681ca514f9cb33b39312d0ec4e2ec84da spi: hisi-sfc-v3xx: drop unnecessary ACPI_PTR and related ifendif protection
6043357263fbe2df0bf0736d971ad5dce7d19dc1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
1b9889974ce93dea50d010972a93c0eb529ac612 ASoC: SOF: Intel: add missing use_acpi_target_states for TGL platforms
4ad03f894b3c96d77e51474f0c9731793fac412e ASoC: SOF: Intel: Update ADL P to use its own descriptor
523caed9efbb049339706b124185c9358c1b6477 x86/sgx: Mark sgx_vepc_vm_ops static
6fede18b0c1ee6cd6f19408c34c78246d47a0841 Merge series "ASoC: SOF: simplify nocodec mode" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
2976eef29ec5875e42418dd90d71f7654aec8362 Merge series "ASoC: SOF: simplify probe and report errors" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
13a9e21b80abf7956f8127304a07863ff2476828 Merge series "ASoC: SOF: Intel: descriptor corrections for TGL and ADL" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
089cde07977cccbc6a0729485a9bee04fb86c9ea Merge series "Minor updates for hisi-sfc-v3xx" from Yicong Yang <yangyicong@hisilicon.com>:
6759e18e5cd8745a5dfc5726e4a3db5281ec1639 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ee7abc105e2b30378187e520be458a127d1d3762 platform/x86: intel_pmc_core: export platform global reset bits via etr3 sysfs file
70bdf4cc49f91ea4470af98afe135f829983f8e7 staging: vc04_services: TODO: remove trailing whitespace
c9d134a13bd243e735703d41b442f51eae76aecf staging: vc04_services: TODO: rectify spelling mistake
ac23a3cbcd54f88a7a39b6af1ca2ca2a9487a983 staging: rtl8723bs: hal: remove space before tabs
8b7d276ea8160516d1695485f0e3a1be6165ce77 staging: rtl8723bs: hal: Remove extra blank line
1ec0ee058dcb58c4686e6f7f18fdb47d891eea54 staging: rtl8723bs: hal: Correct indentation
59bc0e634b2e920067b4a7df3f3a2c5a606455dd staging: rtl8723bs: remove unnecessary adapter
cc444aa522b18069eba204c9b5e3cf5a69de29a5 staging: rtl8192e: remove unnecessary ftrace-like logging
07ff20cf172f31f0dfbc456662f20339767c69fd staging: fieldbus: simplify devm_anybuss_host_common_probe
572931972cb56f7b5d7b55fde959d62cd2fbdb11 platform/x86: add Gigabyte WMI temperature driver
91f059a0fc238a11acd9af062c22e000f4656ded Merge tag 'v5.13-rockchip-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f00a99a7a5d066061df21bdce1f2adfd84eb4c2b Merge tag 'v5.13-rockchip-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
40bb91338a60affd2f05a9b8d9d18dbf0e6f9593 Merge tag 'zynqmp-dt-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/dt
5418db1f6ee3d876945f280d19a23fa3bcb8d8c5 Merge tag 'zynqmp-soc-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/drivers
41c39cfc841d3ed0d302edd2a539d752a13fa06e Merge tag 'soc-fsl-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
d2e8f641257d0d3af6e45d6ac2d6f9d56b8ea964 ALSA: usb-audio: Explicitly set up the clock selector
5367f82a212305c35b35303a8a21ca348f653ca3 Merge tag 'thunderbolt-for-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
012466fc8ccc013f9a3320428043e096dc581b36 usb: dwc2: Add device clock gating support functions
79c87c3c3721341dda12e1d70b6a086fae797197 usb: dwc2: Add host clock gating support functions
cbe1e903e5ab690c34510ab98df749ce6377ad5f usb: dwc2: Allow entering clock gating from USB_SUSPEND interrupt
5d240efddc7f02e1454ed2fd8caf57b891e23b55 usb: dwc2: Add exit clock gating from wakeup interrupt
9b4965d77e115b550a5612dce3987a4ca69f86bc usb: dwc2: Add exit clock gating from session request interrupt
5f9e60c06175c3525c2f7ae1d6807f7d6c61efe3 usb: dwc2: Add exit clock gating when port reset is asserted
d37b939cf41f6a211d6c5611915c5dd4552cd935 usb: dwc2: Update enter clock gating when port is suspended
3cf8143e47a9d49ad0ab4aedf18b5693cab7d1f5 usb: dwc2: Update exit clock gating when port is resumed
16c729f90bdf30577450704ac93fa8309f4fd35a usb: dwc2: Allow exit clock gating in urb enqueue
50fb0c128b6e8df62200ba85c05ecd6b1396476d usb: dwc2: Add clock gating entering flow by system suspend
ef5e0eec476426791d3d5e74fa96b2a30076922d usb: dwc2: Add clock gating exiting flow by system resume
401411bbc4e62bcbcc020c2c458ecb90843140a8 usb: dwc2: Add exit clock gating before removing driver
cbe6fc4e01421c890d74422cdd04c6b1c8f62dda fs/locks: remove useless assignment in fcntl_getlk
59f5cd96e9b9e1025ab0a9dc4ce9dd8633190794 ASoC: simple-card-utils: setup dai_props cpu_dai/codec_dai at initial timing
f899006d558546a8ee39c93f816eb3847c5bc6c0 ASoC: simple-card-utils: remove li->dais/li->conf
fafc05aadd4b6ce5c161135de9d3a653fc054543 ASoC: simple-card-utils: use for_each_prop_xxx()
e25704f84ca2b586e8e65d1b2ab686205b3076fe ASoC: simple-card-utils: remove asoc_simple_parse_xxx()
1cf6805700ecf25942468a01eff902ab8c32ce3c ASoC: simple-card-utils: care multi DAI at asoc_simple_clean_reference()
ac813c625ad5c3ee98a99e1b37659a0d85178978 ASoC: simple-card-utils: indicate dai_fmt if exist
40d8cbe70e71be170e0a4fe6ab112d9aaa9cfb18 ASoC: simple-card-utils: indicate missing CPU/Codec numbers for debug
9830d3e99f51fc1c1c6ab8be7778fd205af198ad ASoC: simple-card-utils: add simple_props_to_xxx() macro
c826ec0391c83f06354a4ebb25c7b2480c18f33a ASoC: simple-card-utils: multi support at asoc_simple_canonicalize_cpu/platform()
33cd6b191f1cdb5f332717a80ce26f661f53e924 ASoC: simple-card-utils: tidyup debug info for clock
3919249e80995ed5f125f94d05fcb6171f79e732 ASoC: simple-card-utils: tidyup dev_dbg() to use 1 line
fcfd763bef4ff7f6371790979a6ceac9c4ac425a ASoC: simple-card-utils: tidyup asoc_simple_parse_convert()
462c47c2fcc26d838c82646a31d6e3e8fc01ce68 ASoC: sti: sti_uniperif: add missing MODULE_DEVICE_TABLE
ef9c5d09797db874a29a97407c3ea3990210432b arm64/sve: Remove redundant system_supports_sve() tests
637251bcfe649cd0cff4bc60cfb29ae0ddf333ca Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
38c694e98f6a6c8dfa48f2ba6f442363ed836efb ASoC: cs35l35: Fix an error handling path in 'cs35l35_i2c_probe()'
cdf20c3ef0e90b962e62ae7d835d7f46333285bc ASoC: cs35l36: Fix an error handling path in 'cs35l36_i2c_probe()'
59e27d7c94aa02da039b000d33c304c179395801 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
132c17c3ff878c7beaba51bdd275d5cc654c0e33 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
6ce2c05b21189eb17b3aa26720cc5841acf9dce8 memory: mtk-smi: Add device-link between smi-larb and smi-common
8674cabe052b9ce23f72abb83058fc1d545e257a USB: serial: f81232: drop time-based drain delay
4b8e07951ff53e702bd5d6d21450b17152d124d7 USB: serial: io_ti: document reason for drain delay
c505b8b2ef274ce60a79f18a33bf23efd17a04de USB: serial: ti_usb_3410_5052: reduce drain delay to one char
bd49224a2ecf19bf5ce9128d8175fa69eeb952b5 USB: serial: ti_usb_3410_5052: drop drain delay for 3410
e8d89db01a97be04050fb2bc74ed6b6f01ed9169 USB: serial: io_ti: clean up vendor-request helpers
7a14fac0c94472ad2d11ac14cefbeab5bf98e303 USB: serial: io_ti: add send-port-command helper
13c613393cee59a6f6fd4627f7003606392690d1 USB: serial: io_ti: add read-port-command helper
35aeb1b31b73359902d8c8031c8dae5d390fd14f USB: serial: io_ti: use kernel types consistently
46388e865273bc67dc29fee9772e1b8b59eaafd3 USB: serial: io_ti: drop unnecessary packed attributes
a1db84f6cab79780954ffd55bb114c52b867d81d USB: serial: ti_usb_3410_5052: drop unnecessary packed attributes
d24223367d21240c1985456859daddb5e7d227b8 USB: serial: ti_usb_3410_5052: clean up vendor-request helpers
3bfe43988c93ada8c8fc8fb16c95271381606289 USB: serial: ti_usb_3410_5052: add port-command helpers
b7cff0c412dcb31961e4b536cddd9ffa7a76c225 USB: serial: ti_usb_3410_5052: use kernel types consistently
4ef8f235778716476528a0ca270a4783ef6a40bb USB: serial: ti_usb_3410_5052: clean up termios CSIZE handling
2f79d2fc391e4ba64df908b8c07dda6c3a907056 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
201698626fbca1cf1a3b686ba14cf2a056500716 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
b90e483938ce387c256e03fb144f82f64551847b arm64: pac: Optimize kernel entry/exit key installation code paths
23b7998e81aa37d97897aa236bdcfba3f6edeb66 USB: serial: xr: add support for XR21V1412 and XR21V1414
3c369a850d3f30ff258ed9b9982b6d06a6232985 USB: serial: xr: rename GPIO-mode defines
5f70fe320e47de0611150dd4628c86eb9212eb00 USB: serial: xr: rename GPIO-pin defines
49036fd021ce77764bc8059166f646c9768a1b26 USB: serial: xr: move pin configuration to probe
958d6b958574a7b609982f1499bf3d792284ce7b USB: serial: xr: drop type prefix from shared defines
f865e614604cb6b5ea76462ad314c90a62b918c4 USB: serial: xr: add type abstraction
607f67183742eeb45e316e89dc7fec64d6288308 USB: serial: xr: add support for XR21B1421, XR21B1422 and XR21B1424
4099d4ba476325100fcafb139fc6c49d0441bc7c USB: serial: xr: add support for XR21B1411
6da99f9de5feb25b01cbe37fdb15f26a2d7d64a9 USB: serial: xr: add support for XR22801, XR22802, XR22804
06f79d57f4f572395082da07d663fef91c9bb891 USB: serial: xr: reset FIFOs on open
d801c8d438b3e8f2b6d2f79e3c75b8e0c5dd86df USB: serial: xr: add copyright notice
039b81d50a4822edfc07a7c2e6963823e993b2f0 USB: cdc-acm: add more Maxlinear/Exar models to ignore list
839157876f97fcc7ead0b62c9377bb50f75a3df9 arm64/kernel/probes: Use BUG_ON instead of if condition followed by BUG.
6349469a4f3c036315bf40d700fa55e179f9e51d Documentation/submitting-patches: Document RESEND tag on patches
bb17248373d4a47655052e5697046af25668e7ae docs/zh_CN: Add translation zh_CN/doc-guide/sphinx.rst
3a5915156429cc3206a99065313367483d5e6881 docs/zh_CN: Add translation zh_CN/doc-guide/kernel-doc.rst
7e402ef5715279f6dba09f04ecc84195b9cb5aa1 docs/zh_CN: Add translation zh_CN/doc-guide/parse-headers.rst
0374bbba2dc10a0f31fbd369be58124f9dec6382 docs/zh_CN: Add translation zh_CN/doc-guide/contributing.rst
28418abdee40debf46fbf6f9b70413615878dcc2 docs/zh_CN: Add translation zh_CN/doc-guide/maintainer-profile.rst
febe6c2f859ee1b51b67ec4933367321329839c9 docs/zh_CN: Add translation zh_CN/doc-guide/index.rst
e18f54f9bfdbcfc02c5e0b93888bcfe1f2174bd2 docs/zh_CN: Link zh_CN/doc-guide to zh_CN/index.rst
7eb33bdece299f3ec4ce5beb254e473a01df336b docs/zh_CN: sync reporting-issues.rst
511aaf2b3227976a591ffa6d3e7e5f78a7d7a0ab doc:it_IT: align Italian documentation
ad4db83425fa53321c9af870357d1b1a6f76faa5 MAINTAINERS: add regressions mailing list
6161a4b18a66746c3f5afa72c054d7e58e49c847 docs: reporting-issues: make people CC the regressions list
37f0f245f92a1fbb4786762129b7b1f090720a43 ARM: dts: qcom: sdx55: Add support for A7 PLL clock
8e3d9a7c4798f7fdd63f14c0331fcb978b2eafbb ARM: dts: qcom: sdx55: Add support for APCS block
0ec7bde7b590f8efa5823df3b52b32dd373060ff ARM: dts: qcom: sdx55: Add CPUFreq support
21e6e1dced4f950b65f0b99a722dfc36bb14d99f ARM: dts: qcom: sdx55: Add modem SMP2P node
9b7069edb11d54787a8ac5c06e6763b3b1d5b587 ARM: dts: qcom: sdx55: Add IMEM and PIL info region
5c00af37e95b0c557b26b980ffba4f94d6c9d0f4 dt-bindings: firmware: scm: Add compatible for SDX55
6bf6655ddcfee15d7747583fa124e6e3c613092b ARM: dts: qcom: sdx55: Add SCM node
ce5a28d12ead42bc0b4a61524244f9b42eb7d918 ARM: dts: qcom: sdx55: Add interconnect nodes
9e1e00f18afc83de7782f47583ec844afb162372 ARM: dts: qcom: Fix node name for NAND controller node
67b4744a0c16858d614ed1049bc76e6b62765944 ARM: dts: qcom: sdx55: Add Modem remoteproc node
222ed6a21c1396d564b6bd16dc36acb3777bca55 dt-bindings: arm: qcom: Add binding for Telit FN980 TLB board
6a5d3c61193063bfdf252200809dfdcc65a1f7fc ARM: dts: qcom: sdx55: Add basic devicetree support for Telit FN980 TLB
328008f41cad1a96e4b3204d3c55587e7cf8d82b dt-bindings: arm: qcom: Add binding for Thundercomm T55 kit
3263d4be57881837d5307143afdeac5a1f4c0e2f ARM: dts: qcom: sdx55: Add basic devicetree support for Thundercomm T55
a4ce57235842c8feead038767a3a45d5e38f58a2 ARM: configs: qcom_defconfig: Enable APCS IPC mailbox driver
fde56f62a103c16cab41a138e29316b303e81c80 ARM: configs: qcom_defconfig: Enable SDX55 A7 PLL and APCS clock driver
cdb6c63d2cc5a6ea358d6f0261951460886b57aa ARM: configs: qcom_defconfig: Enable CPUFreq support
15f54d0100c4754d1f967b688a9046aa0e1ac1bd ARM: configs: qcom_defconfig: Enable Q6V5_PAS remoteproc driver
05c35d83852bc57abebe5919099463e8c5eaeace ARM: configs: qcom_defconfig: Enable SDX55 interconnect driver
436d35bdd9fd4dd50d852d5376eafd2f10a86bde ARM: configs: qcom_defconfig: Enable GLINK SMEM driver
7de91b665600c96b1fc66c4c5a679db275c0c674 ARM: configs: qcom_defconfig: Reduce CMA size to 64MB
06ad53efeb496d8841169ec0919ba6852c7852f6 ARM: dts: qcom: sdx55: add IPA information
c361e5d4d07d63768880e1994c7ed999b3a94cd9 x86/setup: Move trim_snb_memory() later in setup_arch() to fix boot hangs
16854b567dff767e5ec5e6dc23021271136733a5 x86/pat: Do not compile stubbed functions when X86_PAT is off
174250f8d965ac06823e8935917b26cee5bdeac5 staging: comedi: adv_pci_dio: remove whitespace
c3db59cfe16ad81d691904d9420fdefa34063b29 staging: rtl8188eu: Move channel_table away from rtw_mlme_ext.h
3d7ac0402907012c8a62ab9a83f12199ed2d0087 staging: rtl8723bs: core: Remove unused but set variable
69c3331aa099af811f85b1f8d3ae9df194c56531 staging: rtl8723bs: replace dump_drv_version() usage with netdev_dbg()
ee31d57e4022855307dc7199a2b9c169c4ceea37 staging: rtl8723bs: remove unnecessary dump_drv_version() usage
77e14dfe53c033f60bfa92606d81c7e6b8a1ba9d staging: rtl8723bs: remove two unused functions
f013209cbf8ef24142617803f56b52d59a31ef63 staging: rtl8723bs: hal: Remove four set but not used variables
3cc112a0886d24c2d2da761d9274f546a3a8152b staging: rtl8192e: add spaces around binary operators
c7dabf1a45bbdc39723f43ef8aa0338fab4cb60c staging: rtl8192e: remove unnecessary blank line before brace
e3a8607981e757651a9369b5ce5f1635e5a737d2 staging: rtl8192e: remove unnecessary blank line after close brace
c567fb9da3dd0477c281a3b673f7e9ac28feb039 staging: rtl8192e: removed multiple blank lines
d5c09ff06901cb869ff0f6faef3548258a0a9f44 staging: rtl8723bs: fix indentation issue introduced by long line split
543f8d780867bdbd8b0792487fa1644d89faa19c ALSA: control_led - fix the stack usage (control element ops)
ebe8dc5afb3912e2d4f5c62cf7c492a13143a77a ALSA: usb-audio: Apply implicit feedback mode for BOSS devices
434438d8f9d3f2bc8f404b937f87a70da3fbc7fb usb: typec: silence a static checker warning
8f23fe35ff1e5491b4d279323a8209a31f03ae65 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
48cff270b037022e37835d93361646205ca25101 tpm: efi: Use local variable for calculating final log size
3dcd15665aca80197333500a4be3900948afccc1 tpm: acpi: Check eventlog signature before using it
9716ac65efc8f780549b03bddf41e60c445d4709 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b07067627cd5f1f6dc60c224b47c728f7f4b7b45 lib: Add ASN.1 encoder
1c6476e9741e30be57e0b370d4405214f055607c oid_registry: Add TCG defined OIDS for TPM keys
de66514d934d70ce73c302ce0644b54970fc7196 security: keys: trusted: fix TPM2 authorizations
f2219745250f388edacabe6cca73654131c67d0a security: keys: trusted: use ASN.1 TPM2 key format for the blobs
e5fb5d2c5a03e229ded1f45aa2a42f2c288689c7 security: keys: trusted: Make sealed key properly interoperable
5d0682be318910e028bdf57c90a1695ffc34be37 KEYS: trusted: Add generic trusted keys framework
0a95ebc91305a5f2400e9080911e8d240b6b05ca KEYS: trusted: Introduce TEE based Trusted Keys
c429805fdf70cce1d4bd56f1099909acfb45ff12 doc: trusted-encrypted: updates with TEE as a new trust source
9d53913fad3ee800d0067c39881a86a5eb739ae3 MAINTAINERS: Add entry for TEE based Trusted Keys
3d785d73b4c1014839d9f9af0ee526f8d5706a73 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aec00aa04b1131e17e6744681b380779f89d77b3 KEYS: trusted: Fix missing null return from kzalloc call
d21e5abd3a005253eb033090aab2e43bce090d89 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e66bbfb0fbbe53ce0144b6715fa0c4c27e3784ae usb: dwc3: gadget: Ignore Packet Pending bit
568262bf5492a9bb2fcc4c204b8d38fd6be64e28 usb: dwc3: core: Add shutdown callback for dwc3
475e8be53d0496f9bc6159f4abb3ff5f9b90e8de usb: dwc3: gadget: Check for disabled LPM quirk
a122a116fc6d8fcf2f202dcd185173a54268f239 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a4856e15e58b54977f1c0c0299309ad4d1f13365 ASoC: rsnd: check all BUSIF status when error
691b379cbe348fbead33e49d1c1d0f045a2e3446 ASoC: rsnd: add rsnd_ssi_busif_err_status_clear()
15c57ce07ce207069f1cd57ec117b11871f3afa6 ASoC: rsnd: add rsnd_ssi_busif_err_irq_enable/disable()
63346d3d2f7cd96746149b9710a4cc5401c0cb5c ASoC: rsnd: add usage for SRC
0b93bbc977af55fd10687f2c96c807cba95cb927 ASoC: ak5558: correct reset polarity
4d5d75ce2b32577afef26a233119d8ee1b764ea7 ASoC: ak5558: change function name to ak5558_reset
e42b6e813f4231d3c38362fd800724bd41040ef9 ASoC: cs35l35: remove unused including <linux/version.h>
b5fb388da472a69858355560d803602e0ace1006 ASoC: topology: adhere to KUNIT formatting standard
123086843372bc93d26f52edfb71dbf951cd2f17 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
1373fefc6243cc96b3565f0ffffadfac4ccfb977 usb: typec: tcpm: Allow slow charging loops to comply to pSnkStby
82dad9fb68fbcce4986503ae446e409ba2aad699 usb: xhci-mtk: check return value in suspend/resume hooks
fe8e488058c47e9a8a2c85321f7198a0a17b0131 dt-bindings: usb: mtk-xhci: add wakeup interrupt
04284eb74e0c350be5e75eda178b97063343af13 usb: xhci-mtk: add support runtime PM
7fed6368ebd9de2025e4faf97b82c5f1e1d9097d usb: xhci-mtk: use clock bulk to get clocks
4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb usb: xhci-mtk: remove unused members
61d74d8e39c88cd5d4300162a0cf96b01b8218d2 Drivers: hv: vmbus: remove unused function
8577bf61a6359bf2387f85a2fda713a4f05185c3 Merge series "ASoC: rsnd: tidyup Renesas sound" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1ceb019e7830fb831dac10b0fe0688dea24687db Merge series "kunit: Fix formatting of KUNIT tests to meet the standard" from Nico Pache <npache@redhat.com>:
b21a57636c71c95deac98c9136ac91c975aa6e6c dw-xdata-pcie: Fix documentation build warns
23188e0d45c505b9c3175121855b793578ee50f0 dw-xdata-pcie: Update outdated info and improve text format
a00fcbc115f9c934fe92e96358a7f392bb5549f0 Merge tag 'v5.12-rc7' into driver-core-next
07d488b0c1d4c4d3f4729d19606f424df3a80109 staging: rtl8723bs: replace DBG_871X_SEL_NL with netdev_dbg()
ccbdd3fdf3e888d469778b44f955cad116e844ba staging: rtl8723bs: remove DBG_871X_SEL_NL macro declaration
467d98420936009a10ce7f95985dece7150acd36 staging: rtl8723bs: remove unused argument in function
0df74278faedf20f9696bf2755cf0ce34afa4c3a mei: me: add Alder Lake P device id.
586c402882069fe835cb9874a72316eaa2923c6f kunit: software node: adhear to KUNIT formatting standard
027ffa10b80be722c284067f7eee431ced1db208 staging: rtl8723bs: remove sdio_drv_priv structure
8ffdff6a8cfbdc174a3a390b6f825a277b5bb895 staging: comedi: move out of staging directory
71d3edc61e29e45b613b841108688d711846f969 staging: rtl8723bs: Remove led_blink_hdl() and everything related
a13df3bec5963dc8f0f49257ae4f83c1445acaff dt-bindings: serial: 8250: deprecate aspeed, sirq-polarity-sense
3b44af4f9f4d9aab7d369b06e7c53db274927582 serial: 8250_aspeed_vuart: refactor sirq and lpc address setting code
ca03042f0f1221c3173bbe81ebd974b91a4dbb15 serial: 8250_aspeed_vuart: add aspeed, lpc-io-reg and aspeed, lpc-interrupts DT properties
845766b63fb53cbaf9b8d68c6be9879f8a5f2902 dt-bindings: serial: 8250: add aspeed, lpc-io-reg and aspeed, lpc-interrupts
0a360e8b65d62fe1a994f0a8da4f8d20877b2100 tty: n_gsm: check error while registering tty devices
98602c010ceba82f2c2384122dbd07bc965fd367 tty: create internal tty.h file
4d5a64cbc7add9e2697080c6bb78f961e9bbd2c3 tty: tty.h: remove tty_info()
da5d669e00d2c437b3f508d60add417fc74f4bb6 tty: audit: move some local functions out of tty.h
6c80c0b94b94192d9a34b400f8237703c6475f4d tty: move some internal tty lock enums and functions out of tty.h
dd9f611442578ca8392e90adbca5815d79946b5e tty: make tty_release_redirect() static
9f72cab1596327e1011ab4599c07b165e0fb45db tty: move some tty-only functions to drivers/tty/tty.h
5ffa6e344a1c92a27c242f500fc74e6eb361a4bc tty: clean include/linux/tty.h up
b622b24519f5b008f6d4e20e5675eaffa8fbd87b software node: Allow node addition to already existing device
bd2a895f21eb9195a42e52e5f451dccc854cc71d PM / wakeup: use dev_set_name() directly
4615df5df23031120637baf0c4e4a20b1459737e Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
00cc42630a2e8893836ea2fc2b68334494b4534f platform/x86: thinkpad_acpi: Add labels to the first 2 temperature sensors
8779c688edbbb387aa2f6953ce7bcaa56012cc6e platform/x86: gigabyte-wmi: add X570 AORUS ELITE
f9f54983005cdd1060b85b16933677442139d88d serial: sh-sci: remove obsolete latency workaround
823b31517ad3196324322804ee365d5fcff704d6 platform/x86: intel_chtdc_ti_pwrbtn: Fix missing IRQF_ONESHOT as only threaded handler
087dfa5ca7d89c3cf6f4e972e279406a5dee5f67 arm64/sve: Add compile time checks for SVE hooks in generic functions
a1e1eddef2b5b6d81071e18879ce7d05011cf87a Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
604df13d7aadae6902d3b7f03a35bb21d887f0cf Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
a27a8816568964fcef62a3ae5f9d2228ec1ebc68 Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core
8cbea89e2fba2f92937cd15211490b62f14a46ff ASoC: simple-card: remove unused variable from simple_parse_of()
5bb5ac71e3f4f85500b96ea03e54bf6e2d8be3f2 ASoC: simple-card: use asoc_link_to_xxx() macro
2c33e20ffd68df097d61fad9b87dc6276354b139 ASoC: simple-card: use simple_props_to_xxx() macro
7ed5920995cea34d66e4af00c7f468cc933251cf ASoC: audio-graph: use asoc_link_to_xxx() macro
ae0727ab77419d550d6f68b698ce37ef2bf315df ASoC: audio-graph: use simple_props_to_xxx() macro
22ff9c4230bd09ade8971c05463b90ec1d513245 ASoC: codecs: wcd934x: Fix missing IRQF_ONESHOT as only threaded handler
609a2f9529d3d3e627776614b6cff34b21f64144 spi: s3c64xx: simplify getting of_device_id match data
7d712f799a938b37d24359ea836f58866be5e0bb spi: s3c64xx: correct kerneldoc of s3c64xx_spi_port_config
d6371415517700ae225dd1aaa8a35a86a659ada6 spi: s3c64xx: constify driver/match data
58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
620f7c08d9852e7972b9935e383904141e55f5bf Merge series "ASoC: simple-card/audio-graph: adjust to multi CPU/Codec" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
eea1d18e9b2d959df908746b193f66dba3078473 ASoC: SOF: use current DAI config during resume
c7ed5fd5fbb279a75a58cf641b873f57ef906ac7 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
e5143657d9916d4ff0f94c83d1eb482bf1999d5c docs/zh_CN: add translations in zh_CN/dev-tools/gcov
c797997a244cd2c58908093509a24711fc67d146 Documentation: dev-tools: Add Testing Overview
9a18473cef5292d2edde1c1f9ad69fc09091f2f6 docs/zh_CN: two minor fixes in zh_CN/doc-guide/
f9bbc12ccb35ac8b3fa01cec1a19cb523a7707c7 scripts: kernel-doc: improve parsing for kernel-doc comments syntax
e9dfeed2518671e94779a6103301cded67fae0e2 docs: sphinx-pre-install: don't barf on beta Sphinx releases
9a490b28dd838a0bb51948d49dc7d563e159ada7 ARM: dts: aspeed: Rainier: Fix PCA9552 on bus 8
1d5d46a1adafafce2b0c9105eab563709c84e3db ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
45171b7dd2b81dbd38dc4027686774f8b02f2390 ARM: dts: aspeed: Rainier 1S4U: Fix fan nodes
4f57c6b9db6be3e5daaaea5413cd61cf35eed7b5 ARM: dts: aspeed: Rainier: Update to pass 2 hardware
6e3587986841512add15e85aee602ff638d3e152 ARM: dts: aspeed: amd-ethanolx: Enable all used I2C busses
f0145db24e65f6cf13347a90ffb86e5ef2ff2ca2 ARM: dts: aspeed: tiogapass: add hotplug controller
39d2a7898d7fb61276ec766046940dda9080fd4b greybus: es2: fix kernel-doc warnings
b4e964f84c1a44b0c63a5036efb24cf0f938db0a habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
3fae829eac71a1a1e3265337b3d25eaf80d41d9b stm class: Remove an unused function
a525ed1787abfc007eb892c38b098352707137bc intel_th: Constify all drvdata references
d9962f6f428449fe227f1c88c65ac3fffdf7dceb intel_th: Constify attribute_group structs
18ffbc47d45a1489b664dd68fb3a7610a6e1dea3 intel_th: Consistency and off-by-one fix
9f7f2a5e01ab4ee56b6d9c0572536fe5fd56e376 intel_th: pci: Add Rocket Lake CPU support
48cb17531b15967d9d3f34c770a25cc6c4ca6ad1 intel_th: pci: Add Alder Lake-M support
41c9f7fb64f8423750b0ccd916a8a3cf4f5c99c1 stm class: Use correct UUID APIs
e1723d8b87b73ab363256e7ca3af3ddb75855680 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76b453873628946d4794964fee75835114e5f35b phy: ti: j721e-wiz: Add missing include linux/slab.h
ed917b028d0cea5d6f81472a9b7c3266feb9dd42 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
9204ff94868496f2d9b8b173af52ec455160c364 coresight: etm-perf: Fix define build issue when built as module
998f26f47e556f14cd124c508d76bceb2c3f6e6a ALSA: control: Fix racy management of user ctl memory size account
d1ee66c5d3c5a0498dd5e3f2af5b8c219a98bba5 ALSA: hda/realtek: fix mic boost on Intel NUC 8
26928ca1f06aab4361eb5adbe7ef3b5c82f13cf2 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
3e9bf43f7f7a46f21ec071cb47be92d0874c48da Drivers: hv: vmbus: Use after free in __vmbus_open()
26d4be3ea1b77cc00b5b638faed7a357204f9150 x86/platform/uv: Use x2apic enabled bit as set by BIOS to indicate APIC mode
0b45143b4b9440579e7fa889708cfc4bc7fdb9a3 x86/platform/uv: Add more to secondary CPU kdump info
df448cdfc01ffc117702a494ef302e7fb76df78a MAINTAINERS: Remove me from IDE/ATAPI section
fa07c1a30be7144f5d3292208f5d58799c92189f crypto: ecc - delete a useless function declaration
25ee76a221b01c4044fbcfe0b8cfd3d4f5982f2b crypto: geode - use DEFINE_SPINLOCK() for spinlock
7dad7d007ab73b36a4a2438f063dfabbdc2df288 crypto: ixp4xx - use DEFINE_SPINLOCK() for spinlock
7ed83901326f781524af2d969185440efe23f964 crypto: hisilicon/qm - add stop queue by hardware
0f19dbc994dcb7f7137f2e056e813c84530b7538 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
6e57871c3b756029f44caf08815a9cdee871eb59 crypto: hisilicon/trng - add version to adapt new algorithm
8553856cc6f720cb22fae14dc144c52c39085ca5 crypto: atmel-tdes - Remove redundant dev_err call in atmel_tdes_probe()
a790f9de1da73af778576dc0aeeb78bc83720cc8 crypto: img-hash - Remove redundant dev_err call in img_hash_probe()
bea47077ece6f19aa301801faef3d4016b5d7783 crypto: ux500 - Remove redundant dev_err calls
6dab3746738939f0b2381d3f71a45fc5b4c674ad crypto: keembay - Remove redundant dev_err calls
e0e638f7e09c10ca0d1e67837125d0dfc6284974 crypto: ccree - Remove redundant dev_err call in init_cc_resources()
1aa33c7a48972888347bdb729377faf233efff60 crypto: cavium/zip - remove unused including <linux/version.h>
ac98fc5e1c321112dab9ccac9df892c154540f5d crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
06cd7423cf451d68bfab289278d7890c9ae01a14 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
cc987ae9150c255352660d235ab27c834aa527be crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
1cb3ad701970e68f18a9e5d090baf2b1b703d729 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
747bf30fd944f02f341b5f3bc7d97a13f2ae2fbe crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
13343badae093977295341d5a050f51ef128821c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
1f34cc4a8da34fbb250efb928f9b8c6fe7ee0642 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3eb75fc7d8c79c7c6cfe388330c14999cf333d29 crypto: atmel - use the correct print format
07a4356bafa932eb64159866059ce17847520ecb crypto: hisilicon/sec - use the correct print format
51028c6efa90ba4ab2311b0977287aac8c154f5b crypto: hisilicon/sgl - add a comment for block size initialization
c5f735bbf35a67c5f3c6db0d7621159f1cb536d1 crypto: hisilicon/sgl - delete unneeded variable initialization
197272b8f0bb8de37248a30469262a79edb8e512 crypto: hisilicon/sgl - add some dfx logs
4b95e17b8fcce5a137403f508fc77cad7d014c68 crypto: hisilicon/sgl - fix the soft sg map to hardware sg
7e958d301c0db051c358001d818c8b8637131190 crypto: hisilicon/sgl - fix the sg buf unmap
1c4d9d5bbb5a94ff51853be1089dd48546d4f81c crypto: qat - enable detection of accelerators hang
44200f2d9b8b52389c70e6c7bbe51e0dc6eaf938 crypto: arm/curve25519 - Move '.fpu' after '.arch'
a2035904f012090e6d5362bd9e0fe35eb3a32eb1 crypto: hisilicon/hpre - delete the rudundant space after return
c4433247d91f5e1fe2c8db6b09288d7a0808037c crypto: hisilicon/hpre - use the correct variable type
5bc3962c53c7062a711ed84cf97a15bef97ecf17 crypto: hisilicon/hpre - add debug log
705f6e134ad17b171884fb7a64458184e3ecc808 crypto: hisilicon/hpre - delete redundant log and return in advance
0f049f7d11dc5ef122c9922bbc2e468b2b6ad933 crypto: crc32-generic - Use SPDX-License-Identifier
75b62ab65d2715ce6ff0794033d61ab9dc4a2dfc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
093b9dcb597611ce65f8c5610ee446616c0be304 ASoC: Intel: soc-acpi: add ADL SoundWire base configurations
870dc42fe8311ef5b291ccb21eda3f7069b6f599 ASoC: Intel: soc-acpi: add ADL jack-less SoundWire configurations
d25bbe80485f8bcbbeb91a2a6cd8798c124b27b7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
d97140033948363ffdf5ed71dd2366f717e120e7 ASoC: core: Don't set platform name when of_node is set
c6bdae08012b2ca3e94f3a41ef4ca8cfe7c9ab6f spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
799f923f0a66a9c99f0a3eaa078b306db7a8b33a spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
2530b3df4326023a171977ab46fdfeac0340f5b2 spi: spi-zynqmp-gqspi: Resolved slab-out-of-bounds bug
a2c5bedb2d55dd27c642c7b9fb6886d7ad7bdb58 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
126bdb606fd2802454e6048caef1be3e25dd121e spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
1cacbac447d9b29a4057d7bbffe8c3d4125ec82a ASoC: soc-pcm: don't use "name" on __soc_pcm_params_symmetry() macro
ee39d77ed91f220b1458137118dea158a095d5c5 ASoC: soc-pcm: indicate DAI name if soc_pcm_params_symmetry() failed
8f1a16818a08047c83bc6e29efc07b15fd11fa29 ASoC: soc-utils: add snd_soc_component_is_dummy()
9c2ae363f3347baacd2353a017eb62363420a1ea ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()
0c37e2eb6b83e375e8a654d01598292d5591fc65 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
0f687d826736a5b4eee03170382fe54d413b912a ASoC: simple-card-utils: Propagate errors on too many links
343e55e71877415a23372388b3e0c59a9bba42f6 ASoC: simple-card-utils: Increase maximum number of links to 128
ac22cf52523a6a71fd8866e8c9d3ae1e79663381 Merge series "ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7ae6af41317416565951cb7dd035ce32c7d56782 Merge series "ASoC: Intel: add new TGL/ADL configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
a48f928e13a01d60c9c2a7a7ffab3afd1f7337bf ASoC: rt715: modification for code simplicity
dcca646c4977d885af3466b454df97b9cb0e0d26 ASoC: rt715: add main capture switch and main capture volume
fa2f98378f941786a93f8e63696f59fb4ac7538b ASoC: rt715: remove kcontrols which no longer be used
d63f2a88d5cfaad025f26e1107f3807d579654c5 ASoC: mt6359: Drop ASoC mt6359 ASoC accdet jack document
07ff4aed015c564d03fd518d2fb54e5e6948903c time/timecounter: Mark 1st argument of timecounter_cyc2time() as const
d7840aaadd6e84915866a8f0dab586f6107dadf1 tick: Use tick_check_replacement() instead of open coding it
9c336c9935cff267470bb3aaa85c66fac194b650 tick/broadcast: Allow late registered device to enter oneshot mode
d86f43b17ed4cd751f73d890ea63f818ffa5ef3d ALSA: usb-audio: Add support for many Roland devices' implicit feedback quirks
2d036dfa5f10df9782f5278fc591d79d283c1fad posix-timers: Preserve return value in clock_adjtime32()
1df53d212c803c0e11a2b10d47ec830d3576b972 Drivers: hv: vmbus: Introduce and negotiate VMBus protocol version 5.3
870ced0548c895eb0bf8d982400344e5a9b2df00 Drivers: hv: vmbus: Drivers: hv: vmbus: Introduce CHANNELMSG_MODIFYCHANNEL_RESPONSE
b635ccc1ec26b9b6e2cb1495c3d9d903e0b4f95a Drivers: hv: vmbus: Check for pending channel interrupts before taking a CPU offline
76fae6185f5456865ff1bcb647709d44fd987eb6 ALSA: hda/realtek: GA503 use same quirks as GA401
e7df7df5a3809d733888db6ce6592a644acaac19 ALSA: usb-audio: DJM-750: ensure format is set
c9f86d6ca6b5e23d30d16ade4b9fff5b922a610a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7dc4dc563dd40c596f72aa4e8ba4d61c82ab73c5 platform/x86: intel_pmc_core: Remove global struct pmc_dev
005125bfd70eb5532d284cc6e23396e161eb679e platform/x86: intel_pmc_core: Handle sub-states generically
29c2dd88ac9ed5780a762e49585e65e99c90d5a8 platform/x86: intel_pmc_core: Show LPM residency in microseconds
428131364f0073a18682a5d3ee9cf13d8042cfce platform/x86: intel_pmc_core: Get LPM requirements for Tiger Lake
952c15538e5346fcb0548370f25380b7bc62ed40 platform/x86: intel_pmc_core: Add requirements file to debugfs
8074a79fad2e34fce11ea2b2c515b984fc6b2a08 platform/x86: intel_pmc_core: Add option to set/clear LPM mode
43ef6c226a60b1c52890791af73f7015f68a315a platform/x86: intel_pmc_core: Add LTR registers for Tiger Lake
0636cdc9456f7b1467207e496c9e847214663345 platform/x86: intel_pmc_core: Add support for Alder Lake PCH-P
8d01cf643b3f8bc79c5b6bf18382b943143d9090 platform/x86: touchscreen_dmi: Add info for the Teclast Tbook 11 tablet
34e5269bf987aff9a33ad3ab4f5d65c02913cbc1 m68k: sun3x: Remove unneeded semicolon
0ef3439cd80ba7770723edb0470d15815914bb62 x86/build: Disable HIGHMEM64G selection for M486SX
59ce3233a538fc21c5c59ff38cafd784cbcd6de0 ASoC: soc-acpi: remove useless initialization
d3b47a888f0bc66a8590941cfa57ba015b288040 ASoC: soc-core: fix signed/unsigned issue
e2290daefef3afa08135a0a65d4f0ce7fe23d5c0 ASoC: soc-core: fix always-false condition
36924a12c32021a098fec621fb5ea707a72cd5b5 ASoC: codecs: lpass-rx-macro: remove useless return
9726db36ed83670be93d053e05e150308e3ce743 ASoC: codecs: rt5682: clarify expression
e86a53fb64ed0a4749eeac2eccc7a6412fd3c920 ASoC: ak4458: check reset control status
102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
8c0bd213de32aa23bbdc930f2ac74731a32b8171 Merge tag 'memory-controller-drv-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f9929b452ac1091fbcfdcb2cdaa362d9ada7470c arm64: dts: mt8183-pumpkin: fix dtbs_check warning
f538437b315c85623816702fc926332ab06f0889 arm64: dts: mt8183: fix dtbs_check warning
f8d6fb74bbb7bb451d3f236b0b49d6fa43ed5f8b dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
c5208ff7f6c2c907ebf22a33c0a53959d33ec87a dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
3060a15ccaed1c24078d4bb46259cd169f7d37cc ARM: dts: mstar: Add a dts for M5Stack UnitV2
a4c5ba1df10e3623c0f55140e757dd8386b25bc9 arm64: dts: qcom: sc7180: coachz: Add "dmic_clk_en"
108ec20b8c0a17c5447181a44346e92ae5f986d8 arm64: dts: qcom: sc7180: pompom: Add "dmic_clk_en" + sound model
1b86cc7330895b11df0a7dc15fbbbef60be9f7bb arm64: dts: qcom: sc7180: Update iommu property for simultaneous playback
6417554e3d34e238566b91e3e1632acb63a9cf29 Merge tag 'qcom-dts-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
87143bfdb9f7ddc14b129fda610e114d29077596 Merge series "ASoC: remove more cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
0b3dcd131d5b02ab8e038e55fef243e51b06fe96 btrfs: fix comment for btrfs ordered extent flag bits
bfc78479eba905368328dd25fb407a81eaf63a32 btrfs: make btrfs_replace_file_extents take btrfs_inode
cca5de97aed7b789ca4fa45ee6a609914b5f4100 btrfs: make find_desired_extent take btrfs_inode
20bbf20e95a3a160feea45619b5113582b578d63 btrfs: replace offset_in_entry with in_range
b6e9f16c5fda08e4af8c675b71be580dac3286d6 btrfs: replace open coded while loop with proper construct
05947ae18692736c665be4dfa5bb39a54c6b98ae btrfs: unexport btrfs_extent_readonly() and make it static
f4639636b6b89aafe6071906305cb2a117e91a8b btrfs: change return type to bool in btrfs_extent_readonly
e5ce9886904a1ed20c17bdc182c0faf5c341f00b btrfs: scrub: drop a few function declarations
ae396a3b7ad00c0730ef0d08916525acd3853af5 btrfs: simplify commit logic in try_flush_qgroup
8e3c9d3cf8a449cdc4c9bd8a62ba7b5e4bd52972 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
98686ffc71f58191ab3f4069d9ae7eee60fb3889 btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
19358b154fcebc0f5a609c608e0023695889f9e6 btrfs: add btree read ahead for full send operations
2ce73c633573f1472dc6367668cab836a57f6a55 btrfs: add btree read ahead for incremental send operations
7000babddac651d6038200ee847d50a7f930a2cc btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
d6ade6894edaf5279fa1a7274b38ed6e7d4377f5 btrfs: don't opencode extent_changeset_free
6e65ae762900dc885f44ef5e1f887224368b10f3 btrfs: remove force argument from run_delalloc_nocow()
5e295768a0c6086901250b6be22f14eb01232ba1 btrfs: remove mirror argument from btrfs_csum_verify_data()
8318ba79eeeb1ab69bea1cc4386d5a185abc0cb8 btrfs: add a i_mmap_lock to our inode
64708539cd23b31d0f235a2c12a0cf782f95908a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
8c99516a8cdd15fe6b64a12297a5c7f52dcee9a5 btrfs: exclude mmaps while doing remap
8d9b4a162a37cee384e2d872f3673be386351e2d btrfs: exclude mmap from happening during all fallocate operations
885f46d87f29a94eafe3cc707d5c4dea2be248f3 btrfs: fix race between memory mapped writes and fsync
bc0939fcfab0d7efb2ed12896b1af3d819954a14 btrfs: fix race between marking inode needs to be logged and log syncing
209ecbb8585bf6fd8d68ae8bafd8a8223fb41a60 btrfs: remove stale comment and logic from btrfs_inode_in_log()
cea628008fc8c6c9c7b53902f6659e040f33c790 btrfs: remove duplicated in_range() macro
58c1a35cd52268ae1524b3ff5eac9fa2414e6efc btrfs: convert kmap to kmap_local_page, simple cases
94a0b58d2d3b92c72fbf1b97d9129e470c1d2175 btrfs: raid56: convert kmaps to kmap_local_page
3e037efdbd72799d94afa6e0fcef5ff70359a895 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
9a002d531b30bfe81d900f61a5ca955a85fab0e6 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
f3a84ccd28d0b04da0358cf1289706f3469ff9ad btrfs: move the tree mod log code into its own file
406808ab2f0ba3dfb01ca591f55173af8f8d2c66 btrfs: use booleans where appropriate for the tree mod log functions
bc03f39ec3c18454b624cd753b536fdb790f18f0 btrfs: use a bit to track the existence of tree mod log users
888dd183390d733734c855e2fa97103762c737c9 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
ffe1d039d7ad4ffe53b110065c1c67dca0b9bfb6 btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
4bae788075107efcad1d95aeca9084e40477c6b0 btrfs: add and use helper to get lowest sequence number for the tree mod log
ffbc10a144313d49d588e7e8a005294bad3b807b btrfs: update debug message when checking seq number of a delayed ref
0c0218e9a6cb2042cb8d00e8ae3956ff60f3ee29 btrfs: update outdated comment at btrfs_orphan_cleanup()
e2b84217f344c41f824d68a07bd3531e19a6c12b btrfs: update outdated comment at btrfs_replace_file_extents()
2cdb3909c9e95879b6fa63a49caaa3b8824f1cb8 btrfs: use percpu_read_positive instead of sum_positive for need_preempt
e75f9fd194090e69c5ffd856ba89160683d343da btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
3227788cd369d734d2d3cd94f8af7536b60fa552 btrfs: fix a potential hole punching failure
bb05b298af8b2330db2b39971bf0029798e7ad59 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
b7a7a8346378d7ddb35e02bdb81cf6a6fbe366af btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
eafa4fd0ad06074da8be4e28ff93b4dca9ffa407 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
ace75066ced9b9abf432049699d0f9f911d8e496 btrfs: improve btree readahead for full send operations
fc57ad8d338cbe78c3f7565f3c0812938835fad8 btrfs: add sysfs interface for supported sectorsize
ac5804eb8521bea5c1ec1b7e07ad87c469bf7437 btrfs: use min() to replace open-code in btrfs_invalidatepage()
d239bcb83b3eb43faf50a50948c4381eea6335bc btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
d8a5713e891dab2b0d13a82455df8ddf73fa9af4 btrfs: subpage: introduce helpers for dirty status
3470da3b7d87fde4b9729d4e29c2dc074cd59c10 btrfs: subpage: introduce helpers for writeback status
139e8cd32592affac5a1e719c2be96ecb8405c19 btrfs: subpage: do more sanity checks on metadata page dirtying
eca0f6f64349c412695315490c30cda1622fba9f btrfs: subpage: support metadata checksum calculation at write time
1e5eb3d6a443d0271a5bb798e1bc94d549895efe btrfs: make alloc_extent_buffer() check subpage dirty bitmap
b8f957715eae0490ceca13da43d43e9f1eba39ac btrfs: support page uptodate assertions in subpage mode
0d27797e92cb72264b04a281f55cf9f4e9c4fded btrfs: make set/clear_extent_buffer_dirty() subpage compatible
5a2c60752a5f49609ac00a36d3d129669a633529 btrfs: make set_btree_ioerr accept extent buffer and be subpage compatible
894d137818723ae4bc4df36c2c19d5ae5ddd8c78 btrfs: subpage: add overview comments
183ebab766aff0ab17350c74eed1c0c6965687e1 btrfs: move forward declarations to the beginning of extent_io.h
32c0a6bcaa1f57e80f67bf3ae2b35d00cea8361a btrfs: add and use readahead_batch_length
ffe30dd892ad37f1193ae639ce7e2ad142a62721 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
1c7bfa159fe796f0f6d310b02215d765f066b9c2 btrfs: convert BUG_ON()'s in relocate_tree_block
cbdc2ebc7c42a744d2f52a8a4adb0b725798469e btrfs: handle errors from select_reloc_root()
8ee66afe99584e14250db2250397d110af6f4885 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
92de551b837650568486b94b67f4168e4c6cc68a btrfs: check record_root_in_trans related failures in select_reloc_root
404bccbcaa7ecb073b4d7c1126efda47b346be4a btrfs: do proper error handling in record_reloc_root_in_trans
00aa8e87c9dc63bf145bee00d890198cf7c45a24 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
b0fec6fd330fe10cb68c137f6b7a17898ee69671 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2731f5186ba8e641515a01a1016b88f09b34777d btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
2002ae112a7415403896c66971532c2bb8d09ab7 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
221581e485751811db3b43148177be2a0bdb2f3c btrfs: handle btrfs_record_root_in_trans failure in create_subvol
d18c7bd95c3d1adf5de385acc8c0bdb64b1a8d68 btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
68075ea8d760d6136900a268d65b7fd072977ccb btrfs: handle btrfs_record_root_in_trans failure in start_transaction
1c442d22466074b8290d89ddda2c2edbf8be1eaf btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1409e6cc7461d091b2ef1ad16954972d4ca1c784 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
f0118cb6bcd3afefd01b5bcaa4baaddbb6085092 btrfs: handle record_root_in_trans failure in create_pending_snapshot
03a7e111a94961092e2832a6259d39c8c01d6def btrfs: return an error from btrfs_record_root_in_trans
00bb36a0e76ab7e94bdd70d561baf25f9bc1415d btrfs: have proper error handling in btrfs_init_reloc_root
84c50ba5214c2f3c1be4a931d521ec19f55dfdc8 btrfs: do proper error handling in create_reloc_root
39200e59089e260af8edb9feeb69c54ba51699c5 btrfs: validate root::reloc_root after recording root in trans
2dd8298eb3e90103f3cb36a975aee84bae66f218 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
ac54da6c37f1eb45218e107f9c924e4d7f054e5b btrfs: change insert_dirty_subvol to return errors
7934133fae5ea08346b224ecabffdbf14dd076c6 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
bbae13f8ab22fb997403ee8a67f87432f4751a8d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
592fbcd50c99b8adf999a2a54f9245caff333139 btrfs: do proper error handling in btrfs_update_reloc_root
7a9213a93546e7eaef90e6e153af6b8fc7553f10 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
45b87c5d2557a327bb702d00040cfbf2271b56ed btrfs: handle btrfs_cow_block errors in replace_path
0e9873e2fe43ea098e70c30c996ebb90a22cce43 btrfs: handle btrfs_search_slot failure in replace_path
253e258c34262c50ce2622b38d2769911a9cddfd btrfs: handle errors in reference count manipulation in replace_path
eb6b7fb4b544ae0ab19a85b55ca548d838dc4beb btrfs: handle extent reference errors in do_relocation
0ebb6bbbd499987248b4ce8f4f7c5eeb6e1fa905 btrfs: tree-checker: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
24cd638902d4c6b05eae958707ce01729631d012 btrfs: remove the extent item sanity checks in relocate_block_group
790c1b8cd477af069a93375fa268d637ef799794 btrfs: do proper error handling in create_reloc_inode
3c9258632c49436558f10776be1809ae051cdb9e btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
57a304cfd43b2b4a5b44b8f5dc026abb34183068 btrfs: do not panic in __add_reloc_root
e0b085b0b03fa5c435b7240668f144199ed989c4 btrfs: cleanup error handling in prepare_to_merge
8717cf440db670ba87596d8f5f6660d2a94f4401 btrfs: handle extent corruption with select_one_root properly
24213fa46c7080c31d79aa2e3e2f0d9480cab700 btrfs: do proper error handling in merge_reloc_roots
fb686c6824dd6294ca772b92424b8fba666e7d00 btrfs: check return value of btrfs_commit_transaction in relocation
2f3186d8eed5ef6c9234b05c0e67023fec6edd4d btrfs: introduce end_bio_subpage_eb_writepage() function
35b6ddfa9626d1461d54eb203e9b6021d97dd13c btrfs: introduce write_one_subpage_eb() function
f3156df944754d9984b1595994caa1c93b8cae3b btrfs: make lock_extent_buffer_for_io() to be subpage compatible
c4aec299fa8f73f0fd10bc556f936f0da50e3e83 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
061dde8245356d8864d29e25207aa4daa0be4d3c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
1d68128c107a0b8c0c9125cb05d4771ddc438369 btrfs: zoned: fail mount if the device does not support zone append
a85a8d52bf5007b14cbe70f9197bda25c78cab53 Merge tag 'qcom-arm64-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
028a1e968435383c9555fc9386d116688f31dfce Merge tag 'qcom-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
fd9db1058c6c2a8c02f00707b26c4647d95e6acc ALSA: usb-audio: Re-apply implicit feedback mode to Pioneer devices
11a9b987611f17e6a95e9bb34c1f5f9aa0b6ae25 ASoC: sigmadsp: Disable cache mechanism for readbacks
b15c3ea7e0d2c53b33adc8ca0896de378d6df853 ASoC: rt286: Configure combo jack for headphones
f3bd4dde9f048fa711e98626c8c3bc4d1eae3436 ASoC: rt298: Configure combo jack for headphones
aa2f9c12821e6a4ba1df4fb34a3dbc6a2a1ee7fe ASoC: rt286: Generalize support for ALC3263 codec
4b1013f407dc75e28df2af086e94e8e0cbacfb9d Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
1d8ba9e7e785b6625f4d8e978e8a284b144a7077 btrfs: handle remount to no compress during compression
c2209ea55612efac75de0a58ef5f7394fae7fa0f x86/platform/uv: Fix !KEXEC build failure
27743f01e391ee1d80e3be2a09237507b965f91b x86/platform/uv: Remove dead !CONFIG_KEXEC_CORE code
1c9d9dfd2d254211cb37b1513b1da3e6835b8f00 ALSA: hda/realtek - Headset Mic issue on HP platform
d028b508c112b0414ec60163c2cca0ca3a478709 Merge tag 'bmc-5.13-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
bd15b15523fd3197d1bb46403e02e92877a4f412 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845 G8
7f51384f17b3e1039fbb2d3535cc777585dc3175 ASoC: rt1015p: add support on format S32_LE
ec1af6c64db94e4f24e53011a77b2bf2220ae000 ASoC: simple-card-utils: Allocate link info structure on heap
1b8a7d4282c038b3846f2485d86cb990c55c38d9 spi: stm32-qspi: Fix compilation warning in ARM64
cfd577acb769301b19c31361d45ae1f145318b7a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
dd5566d6d80c2d9936f8b8b36a7a9599cbfe47a7 platform/x86: intel_pmc_core: Fix "unsigned 'ret' is never less than zero" smatch warning
366f0a30c8a01e79255221539a52909cc4c7bd25 platform/surface: aggregator: fix a bit test
1a456b1c6be13514a8fc5c1a99e6763f491d17e9 ASoC: audio-graph: move audio_graph_card_probe() to simple-card-utils.c
f6fcc820e0c96664e2f21c0d6bb60630243ef36a ASoC: audio-graph: move audio_graph_remove() to simple-card-utils.c
6769ea1e4315999624ce4637c9c338b9d88a85e6 ASoC: audio-graph: check ports if exists
14d78d74d7bc47c6ff3a66fb9d405084de7b6b02 ASoC: audio-graph: remove "audio-graph-card, " preix support
67800ae93982eb4496f446cfd06f98ba7382ce36 ASoC: audio-graph: remove unused "node" from graph_parse_mclk_fs()
63f2f9cceb09f8e5f668e36c1cf764eea468ebed ASoC: audio-graph: remove Platform support
7342db3cddcd1d8ff54f4dff8c942e04232f1d6d ASoC: ak4458: enable daisy chain
b0c3d9354de1f87eebc00694d5218b6611265933 spi: altera: separate core code from platform code
ba2fc167e9447596a812e828842d0130ea9cd0e4 spi: altera: Add DFL bus driver for Altera API Controller
7d82f89c39ad3193893d36924fc1f8d44f3dc612 spi: brcm,spi-bcm-qspi: convert to the json-schema
3a1634daf8cbf7d1e76b120fea9665325557be8c spidev: Add Micron SPI NOR Authenta device compatible
67addf29004c5be9fa0383c82a364bb59afc7f84 btrfs: fix metadata extent leak after failure to create subvolume
f9690f426b2134cc3e74bfc5d9dfd6a4b2ca5281 btrfs: fix race when picking most recent mod log operation for an old root
0dc16ef4f6c2708407fab6d141908d46a3b737bc btrfs: zoned: fix unpaired block group unfreeze during device replace
e9306ad4ef5c2a09dcb5bf22ba71d1a969de8355 btrfs: more graceful errors/warnings on 32bit systems when reaching limits
01e86008aaa534867a7fb0fcbc116ab085e2b2c6 btrfs: zoned: reset zones of relocated block groups
f33720657d29d6b7282dd2e5e8634e0a39ad372e btrfs: rename delete_unused_bgs_mutex to reclaim_bgs_lock
23b16df6c9c91f70df070be43c5b13ef4016c1e7 Merge series "ASoC: audio-graph: cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 Merge series "spi: altera: Add DFL bus support for Altera SPI" from matthew.gerlach@linux.intel.com Matthew Gerlach <matthew.gerlach@linux.intel.com>:
18bb8bbf13c1839b43c9e09e76d397b753989af2 btrfs: zoned: automatically reclaim zones
8c2d5e0640e53c14b6240e9bf1e32a2226e6e6ca Drivers: hv: vmbus: Initialize unload_event statically
77db0ec8b7764cb9b09b78066ebfd47b2c0c1909 Drivers: hv: vmbus: Increase wait time for VMbus unload
aa5b7d11c7cb87c266d705b237368985e7171958 video: hyperv_fb: Add ratelimit on error message
b77e0ce62d63a761ffb7f7245a215a49f5921c2f docs/zh_CN: add core-api irq concepts.rst translation
e8ebbdff7b93056d2435d6c4f3d63054313b6c28 docs/zh_CN: add core-api irq irq-affinity.rst translation
3e77439e691ae925aaa4242ddec676b7108f7130 docs/zh_CN: add core-api irq irq-domain.rst translation
83d07650f5af99b4c808212949be232846e4e68c docs/zh_CN: add core-api irq irqflags-tracing.rst translation
b9b4c38315272a871de14468645a16dc910e4537 docs/zh_CN: add core-api irq index.rst translation
6c5c146cd9af9e0cbabfcfa575b8b76f4c8ffbb2 docs/zh_CN: add core-api index.rst translation
aa93de2030648a7556262a7c23867576b9b31b65 docs/zh_CN: add core api translation to zh_CN index
3f59307f991ba0046df5dd679921139126a7bcec docs/zh_CN: add openrisc openrisc_port.rst translation
30d0f7d7aa8ce30e93d2db741fddcd9da939b973 docs/zh_CN: add openrisc todo.rst translation
acc6a91a29bfd1c8cb991f93cef84c844b7fd6bf docs/zh_CN: add openrisc index.rst translation
441ca977a84dadac6173db7c07c25db110b76c1e docs/zh_CN: add openrisc translation to zh_CN index
6523592cee4650c6aa997d69cd0045a01e07a1ef x86/hyperv: Move hv_do_rep_hypercall to asm-generic
753ed9c95c37d058e50e7d42bbe296ee0bf6670d drivers: hv: Create a consistent pattern for checking Hyper-V hypercall status
f75bf693c919438cbe44717d63aa11856a062b9a platform/x86: intel_pmc_core: add ACPI dependency
8859f809c7d5813c28ab90f5335f182e634d77af ASoC: audio-graph: add graph_parse_node()
e51237b8d3052251421770468903fa6e4446d158 ASoC: audio-graph: add graph_link_init()
59c35c44a9cf89a83a92a8d26749e59497d0317d ASoC: simple-card: add simple_parse_node()
434392271afcff350fe11730f12b831fffaf33eb ASoC: simple-card: add simple_link_init()
73371bacf0475a20ab6f3e7b6310e378ec5b3023 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
37bd59d3cef8e90055dc26e25d9aba00f06f5f9f platform/x86: intel_pmc_core: Uninitialized data in pmc_core_lpm_latch_mode_write()
60dc5f1bcfaa9cae9f99637e347d068cad7f8c9f KEYS: trusted: fix TPM trusted keys for generic framework
a943d76352dbb4707a5e5537bbe696c00f5ddd36 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
374157ff88ae1a7f7927331cbc72c1ec11994e8a usb: typec: tcpm: Fix error while calculating PPS out values
43c4cab006f55b6ca549dd1214e22f5965a8675f usb: gadget: Fix double free of device descriptor pointers
c560e76319a94a3b9285bc426c609903408e4826 usb: dwc3: gadget: Fix START_TRANSFER link state check
b2a4411aca29ab7feb17c927d1d91d979361983c crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
d9e21600dc0930d49a09060dd20ec8544983f202 crypto: hisilicon - dynamic configuration 'err_info'
b7220a7439fa5e2506428252e9046963ab51d48d crypto: hisilicon - support new error types for ZIP
10594d1e5ff79f0bcc96d2abde364b58adc06ffb crypto: hisilicon - add new error type for SEC
c4aab24448a3948bcc318a318bd963e25e4c5b02 crypto: hisilicon - enable new error types for QM
6535cbc490713b69333a183fcc2cae1e5f28eea1 dt-bindings: crypto: ti,sa2ul: Add new compatible for AM64
e8a4529d4598467577b847a8ace14ecc479e4f64 crypto: sa2ul - Support for per channel coherency
0bc42311cdff4ee8bdf08f68b28b0307895df90b crypto: sa2ul - Add support for AM64
25c2850eb80f1c5631bd267c258c324411bba306 crypto: chelsio - remove unused function
01fec8c3bbd06fdeac1fd950a9b1436a73c46eb3 crypto: ux500/cryp - Remove duplicate argument
66810912fd1e38fdd0405feb9f46fc23c024c70f crypto: chelsio/chcr - Remove useless MODULE_VERSION
b2d17df35ea5ff9b7c003e5060bb79edd6d4c9c5 crypto: octeontx2 - add support for OcteonTX2 98xx CPT block.
5d17c414e1029d245d535d10c6ead04dc2f65e15 crypto: ccp - Make ccp_dev_suspend and ccp_dev_resume void functions
195ec383d805e8dd3d1299b0bbd565ee5863b7ac ccp: ccp - add support for Green Sardine
6b238db737014f192da5d48d22a7a94b3e5d7b57 crypto: s5p-sss - simplify getting of_device_id match data
3d3b3a0067d2a0d2ac5727bff617c23890bef463 crypto: s5p-sss - remove unneeded local variable initialization
87bff3d8b94c94a7b1a7d34a66151079b6108ed9 crypto: s5p-sss - consistently use local 'dev' variable in probe()
d17d9227c332b7deca59b35fa9ff08e597666c2a crypto: camellia - drop duplicate "depends on CRYPTO"
a0fc20333ee4bac1147c4cf75dea098c26671a2f fscrypt: relax Kconfig dependencies for crypto API algorithms
e3a606f2c544b231f6079c8c5fea451e772e1139 fsverity: relax build time dependency on CRYPTO_SHA256
5cc83644945818c00eb5a6e69cf8fba730c92a38 staging: rtl8192e: indent statement properly
79df841b4350189e883c7db91d0fe495e087259e staging: rtl8723bs: replace DBG_871X_LEVEL logs with netdev_*()
108b05a64621ee11bc23c9f811a357d478e1bffa staging: rtl8723bs: fix code indent issue
5a94f5c84281994253fb0c152d440691980d9e4c staging: rtl8723bs: fix indentation in if block
98dc120895a9a669e35155ee03b98452723aba95 staging: rtl8723bs: split too long line
180b9f220a59d51cd661174e0cab459d095d204e staging: rtl8723bs: remove unused DBG_871X_LEVEL macro declarations
4ca91abbe40606a06549e556256c7919973749db staging: rtl8723bs: remove empty #ifdef block
8a24201f824a7daee44662b412042f74ce46145b staging: rtl8188eu: change bLeisurePs' type to bool
2a743d94ebff4fccacd29ad3630afc6347eb9b3b staging: rtl8188eu: remove constant variable and dead code
94ed1611aaf53d81e46a23b4e965346ebe38fea7 staging: rtl8188eu: cmdThread is a task_struct
5369c41d165e45df874e387397b3ab4a62babb48 staging: rtl8188eu: remove unused function parameters
bd36d5e2d5c48ee2cb12f98ad0b334d05917b850 Staging: rtl8723bs: rtw_xmit: fixed tabbing issue
c295d3007ff63064181befa734d9705dfc10b396 staging: octeon: Use 'for_each_child_of_node'
4a5d797a9f9c4f18585544237216d7812686a71f usb: gadget: dummy_hcd: fix gpf in gadget_setup
c8604656b0e00a586cd5babff197838a53befff3 usb: musb: musb_core: Add space after that ','
2bda2c09625772ff4d514df183afe90c84d6d9c6 usb: misc: adutux: fix whitespace coding style issue
95dbac94da7f9cff9a056fcf9c3a1679aa5ac337 usb: storage: datafab: remove redundant assignment of variable result
53f666869db5d8bfdcb85709808708596b26f02f usb: gadget: net2272: remove redundant initialization of status
ca91fd8c7643d93bfc18a6fec1a0d3972a46a18a USB: Add reset-resume quirk for WD19's Realtek Hub
a8b3b519618f30a87a304c4e120267ce6f8dc68a USB: CDC-ACM: fix poison/unpoison imbalance
e8b767431798b54971811355be7d9ce6cef8ecd2 dt-bindings: usb: dwc3: Add disabling LPM for gadget
2e5db2c0e508f10daa348c47c3093d34f0b865c8 usb: dwc2: Enable RPi in ACPI mode
ca0584c40a6648ae2c7f2ef50446af2f7bdf82db dt-bindings: connector: Add slow-charger-loop definition
5951b7c20f1121d94cd8a3ef102b63863c955025 usb: xhci-mtk: remove bus status check
3232a3ce55edfc0d7f8904543b4088a5339c2b2b usb: dwc3: gadget: Remove FS bInterval_m1 limitation
7e25c20df40c88958dde73d79ba99e94ad99573e Merge tag 'usb-serial-5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c363af9ce3db7e374b37e0509ccf31f8da4da404 usb: dwc2: Update exit hibernation when port reset is asserted
b29b494bcc2e612e3abcd1b136db25433eaeee1d usb: dwc2: Reset DEVADDR after exiting gadget hibernation.
c2db8d7b9568b10e014af83b3c15e39929e3579e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
24d209dba5a3959b2ebde7cf3ad40c8015e814cf usb: dwc2: Fix hibernation between host and device modes.
4111d5f805d89cbf6c454357bf8782ba0387bb7c usb: dwc2: Allow exiting hibernation from gpwrdn rst detect
238f65aeeae8329fd6f6c2a9b87f2972b96094e5 usb: dwc2: Clear fifo_map when resetting core.
5160d6871aaede2f7e27e2137b6571940f25697a usb: dwc2: Clear GINTSTS_RESTOREDONE bit after restore is generated.
8f7f8689b6cf7c8b829d3875d7ede366e9b885d4 usb: dwc2: Move enter hibernation to dwc2_port_suspend() function
e358c2159cd6be2fe1af348f7d652fd461a873cf usb: dwc2: Move exit hibernation to dwc2_port_resume() function
c3595df7a6115db74dfc23b0bac214c0ec62cad8 usb: dwc2: Allow exit hibernation in urb enqueue
755d0effebb82caf397b719602b9e76b1d5e2831 usb: dwc2: Add hibernation entering flow by system suspend
ae0da4fd225804a2c5c60a03b16fcf7d930d8581 usb: dwc2: Add hibernation exiting flow by system resume
a94f01814be4fb46fb89c08209f808b665182763 usb: dwc2: Add exit hibernation mode before removing drive
0112b7ce68ea85d4e88a5baf32d007c1e3856661 usb: dwc2: Update dwc2_handle_usb_suspend_intr function.
0fdf3c5e06aafdded33c9adab8a6f3bb1fe688f9 usb: dwc2: Get rid of useless error checks in suspend interrupt
f88359e1588b85cf0e8209ab7d6620085f3441d9 usb: dwc3: core: Do core softreset when switch mode
c0070e1e60270f6a1e09442a9ab2335f3eaeaad2 ttyprintk: Add TTY hangup callback.
86eb032675766e633ba1ad2902776533e8dd576b tty: synclink_gt: remove redundant initialization of variable count
75f4e830fa9c47637054a3b7201765f2a314bda2 serial: do not restore interrupt state in sysrq helper
e359b4411c2836cf87c8776682d1b594635570de serial: stm32: fix threaded interrupt handling
cea37afd28f1bb7ca09a0c27e75f89cf2df9147d serial: stm32: defer sysrq processing
45f6b6db53c80787b79044629b062dfcf2da71ec serial: omap: don't disable rs485 if rts gpio is missing
e2a5e8448e7393e96ccde346c68764b40a52cc10 serial: omap: fix rs485 half-duplex filtering
02ca144fa4891035b43770e96d51468c94aa8391 tty: mxser: drop low-latency workaround
f22dd43fc16671c7c1237e855dfb65b5f73cc0eb serial: altera_jtaguart: drop low-latency workaround
d26595d188e6f1f0dc2e3e9591ef31492b4f64da serial: altera_uart: drop low-latency workaround
173d37fc598a2c2cfc73288203a1154557c810be serial: amba-pl010: drop low-latency workaround
02d5364007ba95eb3c90ba5710e3ccbdf6c56cfb serial: amba-pl011: drop low-latency workaround
d0aa2820b9e85e79f5a76eb7874316aaa04bdff9 serial: apbuart: drop low-latency workaround
80d43febacf1502bb562e58d8ab76ecee2655a8b serial: ar933x: drop low-latency workaround
e9af7e363af5632c3342559009d36d8003fa1709 serial: arc_uart: drop low-latency workaround
983fe58ad72d45e5c12eb8166dc85657065dd34e serial: atmel_serial: drop low-latency workaround
acf484363177d87e4d4d32887e62df7ccfe18b9b serial: bcm63xx: drop low-latency workaround
4eec66e4b2a03a4c495f646d4cd98a655b4d9176 serial: icom: drop low-latency workaround
46a2675e8f0d9c5da85b608ceb573f425432a6e7 serial: lpc32xx_hs: drop low-latency workaround
5d148754dac63c04d04bb05e6751c043e4abe325 serial: mcf: drop low-latency workaround
b8555963ca1abf94b0f69b5f67d208aa78471795 serial: meson: drop low-latency workaround
6e560913aae066d532e48beeb7224aa3339f8d8e serial: mpc52xx_uart: drop low-latency workaround
c0a6c9f79e5266d750b73bff5a61761827f4687d serial: msm_serial: drop low-latency workaround
493a275c04715cf0a571e017ad24e0b78af094eb serial: owl: drop low-latency workaround
2225ee132c61481a7ed73d78c2bee9e775173262 serial: rda: drop low-latency workaround
e1bd674499c570a4f3ceb0329dc16b6d59b14e27 serial: rp2: drop low-latency workaround
f306226ee51d12983240fcd42daaf148fbdf19cd serial: sa1100: drop low-latency workaround
38616c225e7088915f00be11c090543b7591e9a4 serial: txx9: drop low-latency workaround
0f8a732822bab43313400e5ae6af6560e4a7ce85 serial: sifive: drop low-latency workaround
3f6dbe6212bdd2094db84015ddef3d1f50fcde20 serial: sunsu: drop low-latency workaround
177765b350a06493b9437f814384f2a018fd7731 serial: timbuart: drop low-latency workaround
4e11dbb518fe97d9a4c53bdef7f2144de20a9ed3 serial: vt8500: drop low-latency workaround
348fbd61700ce0527625582aee8bb136373f10af serial: xilinx_uartps: drop low-latency workaround
8574c9e7292247b5d3ffa5db22399b3b53a0dbda dt-bindings: serial: add RX and TX FIFO properties
cd9de06e16104a9e37245275fa2c4a073edf2e44 dt-bindings: serial: stm32: override FIFO threshold properties
31db3ce05b1a7c045ff462761a9c6c8ebe25d620 dt-bindings: serial: 8250: update TX FIFO trigger level
2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed serial: stm32: add FIFO threshold configuration
8720037d55dbfa3011b8795ca2187b00bb05ee03 serial: extend compile-test coverage
3343f376d4bae98ec11fd104e0e211b275e754b8 usb: gadget: prevent a ternary sign expansion bug
a6992bbe9774e044d3d0f973593d655c53efe089 irqchip/tb10x: Use 'fallthrough' to eliminate a warning
46135d6f878ab00261d4a2082d620bfb41019aab irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
b68761da01114a64b9c521975c3bca6d10eeb950 ARM: PXA: Kill use of irq_create_strict_mappings()
5f8b938bd790cff6542c7fe3c1495c71f89fef1b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1a0b05e435544cd53cd3936bdab425d88784b71a irqdomain: Get rid of irq_create_strict_mappings()
817aad5d08d2ee61de7353ecb4593b0df495b12e irqdomain: Drop references to recusive irqdomain setup
529ea36818112530791a2ec083a1a3066be6174c irqchip: Add support for IDT 79rc3243x interrupt controller
05d7bf817019890e4d049e0b851940c596adbd9b dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
bc2e9578baed90f36abe6bb922b9598a327b0555 spi: tools: make a symbolic link to the header file spi.h
14ef64ebdc2a4564893022780907747567452f6c spi: stm32-qspi: fix debug format string
37153cc5303aecd1ac7fc4b4b12bb93f634b4953 Revert "ALSA: usb-audio: Add support for many Roland devices..."
316791b556f7c4aeb7a7fea8f400f4434e71d1bf ALSA: usb-audio: Generic application of implicit fb to Roland/BOSS devices
d9421d6c52942be85c42fe63bdcf2ce43d1a4b0e arm64: dts: amlogic: misc DT schema fixups
3f9a3345a3a116af806064826d42cf5211dd611d dt-bindings: mali-bifrost: add dma-coherent
28738fab6a424f58aea4b122ee96ee078ea1de93 xen/pciback: Fix incorrect type warnings
01325044dbe47a7dc66b786445727a6de304f328 xen: Remove support for PV ACPI cpu/memory hotplug
d75e7f63b7c95c527cde42efb5d410d7f961498f xen-blkback: fix compatibility bug with single page rings
ec3307a5bb6823bd687a660c1ece9b271e0b1288 xen-blkfront: Fix 'physical' typos
a929e124060c448b367f56b28a0c118876147b1f xen-pciback: simplify vpci's find hook
5ffa828534036348fa90fb3079ccc0972d202c4a soc: aspeed: fix a ternary sign expansion bug
f5079a9a2a31607a2343e544e9182ce35b030578 xen/arm: introduce XENFEAT_direct_mapped and XENFEAT_not_direct_mapped
16710380d3aa8f91411eb216352c4be4bc7af799 usb: dwc3: Capture new capability register GHWPARAMS9
ddae7979cdd5ed417f2b3ebdc5742e2a600b5ad5 usb: dwc3: gadget: Handle DEV_TXF_FLUSH_BYPASS capability
e2cb6b891ad2b8caa9131e3be70f45243df82a80 bluetooth: eliminate the potential race condition when removing the HCI controller
65d1cce726d4912793d0a84c55ecdb0ef5832130 ASoC: stm32: properly get clk from the provider
104c3a9ed07411288efcd34f08a577df318aafc0 ASoC: wcd934x: use the clock provider API
8691743c511d6f92d7647d78ea1e5f5ef69937b1 ASoC: rt5682: clock driver must use the clock provider API
27dc72b44e85997dfd5f3b120e5ec847c43c272a ASoC: lpass: use the clock provider API
12f8127fe9e6154dd4197df97e44f3fd67583071 ASoC: da7219: properly get clk from the provider
9ec2a73f0b09f5a5070a0092f08b1531b2cb0d8d spi: Convert Freescale QSPI binding to json schema
a97709f563a078e259bf0861cd259aa60332890a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
86527bcbc88922ea40df05d28189ee15489d2cf1 spi: Rename enable1 to activate in spi_set_cs()
25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
e7882cd7aebe0696fbe178df1f30257e5729fdda platform/x86: gigabyte-wmi: add support for B550M AORUS PRO-P
ffc9841d5200a484ea0ecc645157b4d7b873f3a6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
debf69cfd4c618c7036a13cc4edd1faf87ce7d53 irqchip/xilinx: Expose Kconfig option for Zynq/ZynqMP
caa93d9bd2d7ca7ffe5a23df9f003b81721c8e1b usb: Fix up movement of USB core kerneldoc location
765822e1569a37aab5e69736c52d4ad4a289eba6 Merge tag 'irqchip-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
c45adff786b780b22db03e102f47d5515cf78072 cifs: Fix spelling of 'security'
83cd9ed7ae720c216e7b57b607ae26af603594db cifs: Remove useless variable
edc9dd1e3c31cfec742593ef9b36af59208bf079 cifs: correct comments explaining internal semaphore usage in the module
bb9cad1b49e3123fd7691236be318d4a14e206fe smb3: update protocol header definitions based to include new flags
b7fd0fa0eac701b5eab07d3994a2973801035c0b cifs: simplify SWN code with dummy funcs instead of ifdefs
443dd65d48f80057e135198ed5642e9978df01e9 Documentation/admin-guide/cifs: document open_files and dfscache
5e14c7240ae9ada2b0747a57f0deb5643102f64c fs: cifs: Remove repeated struct declaration
9f4c6eed26a2b7e3ce20c54e691357e0e69cc8c2 cifs: cifspdu.h: Replace one-element array with flexible-array member
ec4e4862a92b3302c3e876c88fcf5df961b5db40 cifs: remove old dead code
b9335f621064b95bbf3e9473e228c4b328ff3e8a SMB3: update structures for new compression protocol definitions
8d7672235533dbeab4a5373b49f1b4273cdc2c6a cifs: don't cargo-cult strndup()
9cfdb1c12bae26f8aed9df947c456e67ae03096c cifs: constify get_normalized_path() properly
558691393a439628e97a182fdba4e7f6417acb91 cifs: constify path argument of ->make_node()
f6f1f1790775fbe45e14a99aab2fab3d74919450 cifs: constify pathname arguments in a bunch of helpers
8e33cf20ceb7f6d7a7e039f9f82a0cd1f3a6f964 cifs: make build_path_from_dentry() return const char *
f6a9bc336b600e1266e6eebb0972d75d5b93aea9 cifs: allocate buffer in the caller of build_path_from_dentry()
991e72eb0e99764219865b9a3a07328695148e14 cifs: switch build_path_from_dentry() to using dentry_path_raw()
4df3d976dda2466799929b021d4e233639711d41 cifs: move the check for nohandlecache into open_shroot
e6eb19504e23607816cd4df35e2633aef2540e96 cifs: pass a path to open_shroot and check if it is the root or not
45c0f1aabea9e6acc5332b93faca9803c6e9b19a cifs: rename the *_shroot* functions to *_cached_dir*
269f67e1ffead61777b1b0cf2ea0f61d06f8c56d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
5e9c89d43fa6f5d458d4d0f9e22a67cc001c8da9 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
6ef4e9cbe15df691323af007831dab4e70faa1cf cifs: add a function to get a cached dir based on its dentry
ed20f54a3c63a9f75dbd9e341d7fa8e7bf08dcd8 cifs: add a timestamp to track when the lease of the cached dir was taken
ed8561fa1d12b4f880e2d8287cb69b3a0c238069 cifs: pass the dentry instead of the inode down to the revalidation check functions
f6d2353a50aecd00e73fa3c7b20c50fd9af67b21 cifs: check the timestamp for the cached dirent when deciding on revalidate
5476b5dd82c8bb9d0dd426f96575ae656cede140 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
7fe6fe95b936084dce6eedcc2cccadf96eafae73 cifs: add FALLOC_FL_INSERT_RANGE support
9d4ac8b6302c60a1949560e501fc1d0b4654b9c6 cifs: make fs_context error logging wrapper
d9a8692277496bf7ef7cd6ae76619b58bfb36c15 cifs: add fs_context param to parsing helpers
24fedddc954ed16583f84b0e39e5a710608a316d cifs: log mount errors using cifs_errorf()
94b0595a8e018ca3cd2edc308eb3ee05c6868eef cifs: export supported mount options via new mount_params /proc file
ccd48ec3d4a6cc595b2d9c5146e63b6c23546701 smb2: fix use-after-free in smb2_ioctl_query_info()
a637f4ae037e1e0604ac008564934d63261a8fd1 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
83728cbf366e334301091d5b808add468ab46b27 cifs: Return correct error code from smb2_get_enc_key
ad7567bc65afe0ef0d1b853aa4d54c44d09223dc cifs: remove unnecessary copies of tcon->crfid.fid
315db9a05b7a56810728589baa930864107e4634 cifs: fix leak in cifs_smb3_do_mount() ctx
423333bcba248c6b65e7eac1a0b8eef57c9eac72 smb3: limit noisy error
bbd6f0a948139970f4a615dff189d9a503681a39 bnxt_en: Fix RX consumer index logic in the error path.
b8d64f8ced62f9ace9d25c338be1043b8367dd34 smb3: add rasize mount parameter to improve readahead performance
a8a6082d4ae29d98129440c4a5de8e6ea3de0983 cifs: update internal version number
988cc17552606be67a956cf8cd6ff504cfc5d643 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
9bbb94e57df135ef61bef075d9c99b8d9e89e246 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
1c98f574403dbcf2eb832d5535a10d967333ef2d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0301201b7181a927b59421097a01ee98683aa67c Merge tag 'asoc-v5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c8ed872108d74e830ca29a528855528881e4d1f1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
cc4e1ea50bba32eadc0a05ec17f628fb92e91458 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
7dd1ce1a526cb444bd2308c9fda52add4c532ac1 Merge tag 'tpmdd-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
87f27e7b189f54a9e928efb4ea98bf375708ff1f Merge tag 'queue' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
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
90e66ce9e817df307045abe40ff64ecf60e3c6ee Merge tag 'x86_boot_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea5bc7b977fc7cd2be4065ef41824adc976c807f Merge tag 'x86_cleanups_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca53fb2c7c7da99dc51e6c959c84c9b0aca4e040 Merge tag 'x86_build_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64a925c9271ec50714b9cea6a9980421ca65f835 Merge tag 'x86_platform_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b671bf4a70614fe93db0eb46afe29f577e9f076 Merge tag 'core-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91552ab8ffb81317656214daafd9a7bcf09ab0a0 Merge tag 'irq-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e853a9c3937caa9f13fdde547d6202f92457c2b ALSA: hda/cirrus: Set Initial DMIC volume for Bullseye to -26 dB
45b14fe200ba0611b6c3874aa5bba584dc979fb9 ALSA: hda/cirrus: Use CS8409 filter to fix abnormal sounds on Bullseye
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
8900d92fd666d936a7bfb4c567ac26736a414fb4 Merge tag 'staging-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d08410d8c9908058a2f69b55e24edfb0d19da7a1 Merge tag 'tty-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ef1244124349fea36e4a7e260ecaf156b6b6b22a Merge tag 'usb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
01d7136894410a71932096e0fb9f1d301b6ccf07 Merge tag 'arm-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2b90506a8186df5f7c81ad1ebd250103d8469e27 Merge tag 'arm-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
37f00ab4a003f371f81e0eae76cf372f06dec780 Merge tag 'arm-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f7857bf3745e9ede6367a8ff89c1c4f308bfd914 Merge tag 'arm-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6b0fbc540c2fc34e55828ef9918cc61528071a01 Merge tag 'arm-newsoc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c855563182001c829065faa17f8e29e9ceffe13 Merge tag 'arm-apple-m1-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2f9ef0559efbee18a10a3ca26eefe57f69918693 Merge tag 'docs-5.13' of git://git.lwn.net/linux
befbfe07e646d9ffc5be1e2c943aefa5e23bf3b8 Merge tag 'locks-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
b5b3097d9cbb1eb3df0ade9507585e6e9e3b2385 Merge tag 'erofs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c065c42966dd3e9415164afcb9bfd4300227ffe9 Merge tag 'nfsd-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a19866b6e4cf554b57660549d12496ea84aa7d7 Merge tag '5.12-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
55ba0fe059a577fa08f23223991b24564962620f Merge tag 'for-5.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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

--===============3945241042891680077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4ad9e425a1-55ba0fe059a5.txt

6f9f8aeab7fd5cc9a54096f5053fa3c79154756e USB: serial: whiteheat: fix TIOCGSERIAL implementation
5f92aee93a68c3f3b13dc28a7e220adbdc3433b0 USB: serial: fix return value for unsupported ioctls
01fd45f676f1b3785b7cdd5d815f9c31ddcd9dd1 USB: serial: add generic support for TIOCSSERIAL
f64d74a59c476df7d5abbddc23011f0d8475c7cc USB: serial: stop reporting legacy UART types
9378379b15e3bab6915193874e1ac4464f36d869 USB: serial: ftdi_sio: ignore baud_base changes
c12860c0f6e6b6b0301760a2b0e3e6b3f83eace8 USB: serial: ftdi_sio: simplify TIOCGSERIAL permission check
0428bf6807fe77e6d97c8e78538a594119d4aab2 USB: serial: ftdi_sio: clean up TIOCSSERIAL
d669a51d572742acc8749cf1f25aa6db0055352c USB: serial: io_ti: drop closing_wait module parameter
2813b16533408129bb34ee243520fc6fb87a5d8d USB: serial: io_ti: switch to 30-second closing wait
9b31f8cd9174c835e76b63bd71f82dca4b3d7e4f USB: serial: ti_usb_3410_5052: drop closing_wait module parameter
8665444b80e62c3a3d95be24a284dc7332537e42 USB: serial: ti_usb_3410_5052: switch to 30-second closing wait
f8edbd5186548e670bfb583cd2ad90f3e203a010 USB: serial: io_edgeport: drop unused definitions
3e7bbe15ed84e3baa7dfab3aebed3a06fd39b806 x86/msr: Make locally used functions static
fd3b2aa100fa879848ae28fd4cb6ff7bb682ae7d Merge commit '71b25f4df984' from tty/tty-next
847bea3d08af9158ae9e17b43632d6aa4f1702a0 Merge remote-tracking branch 'arm64/for-next/fiq'
94bc94209a66f05532c065279f4a719058d447e4 irqchip/wpcm450: Drop COMPILE_TEST
fd8b0990d9159b981d15a202ce84b02b148d2f40 dt-bindings: vendor-prefixes: Add apple prefix
007bd42364b5b65264564ff9455627109b441dba dt-bindings: arm: apple: Add bindings for Apple ARM platforms
6e33145afc84232a05eae6e05440f70683cf7eb2 dt-bindings: arm: cpus: Add apple,firestorm & icestorm compatibles
11ecdad722daafcac09c4859dddf31b3d46449bc arm64: cputype: Add CPU implementor & types for the Apple M1 cores
a6cf39fbe133857a7f26f0cab8198869caf44dee dt-bindings: timer: arm,arch_timer: Add interrupt-names support
86332e9e3477af8f31c9d5f3e81e57e0fd2118e7 arm64: arch_timer: Implement support for interrupt-names
7c566bb5e4d5fb0d89579a90d8a1f54eaff6f95d asm-generic/io.h:  Add a non-posted variant of ioremap()
eeba4b01686454fbf1a790e1d69abc07d676721c docs: driver-api: device-io: Document I/O access functions
08e9b5be9efba97804f7c9aef561dfa818c39ca5 docs: driver-api: device-io: Document ioremap() variants & access funcs
9a63ae85025526a6a5f432cfe41b6df649798aa4 arm64: Implement ioremap_np() to map MMIO as nGnRnE
b10eb2d50911f98a8f1cacf00b1b677339593f4c asm-generic/io.h: implement pci_remap_cfgspace using ioremap_np
89897f739d7b5e8d572909efc3c2ba7583b8aaba of/address: Add infrastructure to declare MMIO as non-posted
8a657f71705f9f9c2bf8308e2cfd57b9f329e0d9 arm64: Move ICH_ sysreg bits from arm-gic-v3.h to sysreg.h
f531d25bda553c71696bb5fc6bf90fb28c6fae36 dt-bindings: interrupt-controller: Add DT bindings for apple-aic
76cde26394114f6af2710c6b2ad6854f1e8ee859 irqchip/apple-aic: Add support for the Apple Interrupt Controller
aea5f69f2e9181054fbcec56870be4143814c69b arm64: Kconfig: Introduce CONFIG_ARCH_APPLE
aad9742f0c8f81d47d00886dfdd4d65bb9e836f2 dt-bindings: display: Add apple,simple-framebuffer
7d2d16ccf15d8eb84accfaf44a0b324f36e39588 arm64: apple: Add initial Apple Mac mini (M1, 2020) devicetree
c4d814416fe3f5eb27438209a83582d7508ba80a dt-bindings: timer: renesas,tmu: Document missing Gen3 SoCs
507d8c5a418a5d413bf9751d4ff94b259e947736 dt-bindings: timer: ingenic: Add compatible strings for JZ4760(B)
8a3f717f35a3e9a28a935f8e4459c72ba00e90ca clocksource/drivers/ingenic: Add support for the JZ4760
352408aff91d06fd2f0e35d52079bd0cd70cd29e clocksource/drivers/ingenic-ost: Add support for the JZ4760B
fe8324f37cfebf72e2669e97b9d76ea9794d2972 dt-bindings: timer: renesas,cmt: Add r8a779a0 CMT support
446e1a943554e07a4e6431fff6dd06c0f130895a dt-bindings: timer: renesas,cmt: Document R8A77961
212709926c5493a566ca4086ad4f4b0d4e66b553 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
ac4daf737674b4d29e19b7c300caff3bcf7160d8 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
2a65f7e2772613debd03fa2492e76a635aa04545 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
a47d7ef4550d08fb428ea4c3f1a9c71674212208 clocksource/drivers/pistachio: Fix trivial typo
68c70aae06e9660473a00fd7d68e0b53f4d7b6f4 clocksource/drivers/sh_cmt: Don't use CMTOUT_IE with R-Car Gen2/3
690daddcb60246d8a510aaad7b954bcc53eba17e clocksource/drivers/npcm: Add support for WPCM450
397dc6f7ca3c858dc95800f299357311ccf679e6 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
0d66ccc1627013c95f1e7ef10b95b8451cd7834e jump_label: Provide CONFIG-driven build state defaults
51cba1ebc60df9c4ce034a9f5441169c0d0956c0 init_on_alloc: Optimize static branches
39218ff4c625dbf2e68224024fe0acaa60bcd51a stack: Optionally randomize kernel stack offset each syscall
fe950f6020338c8ac668ef823bb692d36b7542a2 x86/entry: Enable random_kstack_offset support
68ef8735d253f3d840082b78f996bf2d89ee6e5f lkdtm: Add REPORT_STACK for checking stack offsets
70918779aec9bd01d16f4e6e800ffe423d196021 arm64: entry: Enable random_kstack_offset support
aac426562f568520b674f0d5ae3929977be9f1c0 bus: mhi: pci_generic: Introduce Foxconn T99W175 support
5630c1009bd960c37ddb3c80055668f59fbeabcb bus: mhi: pci_generic: Constify mhi_controller_config struct definitions
3efe7a878a11c13b5297057bfc1e5639ce1241ce clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
bbca17c0ada71c652df497bdad7ec9edeacac844 Merge tag 'irq-no-autoen-2021-03-25' into review-hans
bee3ecfed0fc9ad104722c501aac1e892b53d1e3 platform/mellanox: mlxreg-hotplug: move to use request_irq by IRQF_NO_AUTOEN flag
507cf5a2f1e2cd32feaee6e931e18dd74cfe60ce platform/surface: aggregator: move to use request_irq by IRQF_NO_AUTOEN flag
25de4ce5ed02994aea8bc111d133308f6fd62566 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
e2bf384d4329bb478ad003eae1ab644756a42266 clocksource/drivers/arm_arch_timer: Add __ro_after_init and __init
8120891105ba32b45bc35f7dc07e6d87a8314556 dt-bindings: timer: nuvoton,npcm7xx: Add wpcm450-timer
8385119b3295fa87c43a80faed5644bbdab02b8c arm64: dts: qcom: msm8916: Add GICv2 hypervisor registers/interrupt
7178d4cc0702bfe6a7e0f21e37d6e3dfe8e40f11 arm64: dts: qcom: update usb qmp phy clock-cells property
ae40aaf6bdbf0354a75b8284a0de453fcf5f4d32 x86/sgx: Do not update sgx_nr_free_pages in sgx_setup_epc_section()
84168d1b54e76a1bcb5192991adde5176abe02e3 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
0648c55e3a21ccd816e99b6600d6199fbf39d23a soc: qcom: mdt_loader: Detect truncated read of segments
4be3f47e1bd5c9be4c4b95de5f3531f062a28a66 Merge tag 'scmi-updates-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
207481077b07d53cb378bc5dc71ae5379c91e8a8 Merge tag 'qcom-drivers-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0ffc253e2e0ea7b0a1a6b73f019ba38dfe7a3e44 Merge tag 'socfpga_update_for_v5.13_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/drivers
4a3c88952e13172bde13bbb718265805861bcab2 Merge tag 'v5.12-next-soc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
f8e547f5285b8e4f862de90b0425a93999499e25 Merge tag 'memory-controller-drv-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0a8e73301d2b071a9e4ceb1901773502d50b897a Merge tag 'memory-controller-drv-tegra-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
cccb78ce89c45a4414db712be4986edfb92434bd arm64/sve: Rework SVE access trap to convert state in registers
a7dcf58ae5d2f7c6f1bbe13290897f539f9cd75b arm64: Add __init section marker to some functions
df652a16a65735c228c88e5fb75a938614f1368b arm64: mte: Remove unused mte_assign_mem_tag_range()
1446e32235b127b29bceb61fb196d02ca7327f1e docs/gcov: Convert two tags to ref in dev-tools/gov.rst
d1ad0a7361227185c0a74307f7971a24e7448be0 docs: Minor spelling fix in spi documentation
3e237387bb76cbbd254e82fb1e996e2f3af9e6a7 arm64: Document requirements for fine grained traps at boot
31c00d2aeaa2da89361f5b64a64ca831433be5fc arm64: Disable fine grained traps on boot
230800cd315cd5e2093e603cf7ee150b7591ce1a arm64: Require that system registers at all visible ELs be initialized
dde201b901bf40ffa792fd94c3873af5c5deb015 docs/zh_CN: add cpu-freq core.rst translation
8b6d5ae8a9968c0a3807587d33b5952cdf71de1b docs/zh_CN: add cpu-freq cpu-drivers.rst translation
ffd1f19d083432d708412c5252571bc69e16d499 docs/zh_CN: add cpu-freq cpufreq-stats.rst translation
4d6687730dd587b49c3c2b8e3a89f7d52df0e0a3 docs/zh_CN: add cpu-freq index.rst translation
b8dc02995a39c86029be94f21b6fb1acc60a7684 docs/zh_CN: add cpu-freq to zh_CN index
057e7eff6ba7a78b38e115fa9d3317404d54b182 docs/zh_CN: add mips to zh_CN index
2061761e4b576a480c58c32da8be806004b5a3bb docs/zh_CN: add iio to zh_CN index
269dd42f477612a728637787812abcb8717c99d3 docs/zh_CN: add riscv to zh_CN index
84de8154c516b821bd60493b90d4782c5a4905ab tools: Fix a typo in kernel-chktaint
dfc7927d4ee008c69c5b60f9076e2ad8980589bc doc/zh_CN: Clean zh_CN translation maintainer
cac642c12a805ae7565a263b59fb94ad19e81952 arm64: cpufeature: Allow early filtering of feature override
31a32b49b80f79cbb84a9c948c5609c6fc044443 arm64: Cope with CPUs stuck in VHE mode
2d726d0db6ac479d91bf74490455badd34af6b1d arm64: Get rid of CONFIG_ARM64_VHE
5b8c86b92c6ea4f3c8e999d4a8915c54f729a817 Merge branch 'apple/m1-dependency' into arm/apple-m1
1bb2fd3880d479a7a1bf833baee731ae69f09060 Merge tag 'm1-soc-bringup-v5' of https://github.com/AsahiLinux/linux into arm/apple-m1
d74b25572a4f567b1a200a68dc0d9a9ec9d15390 Merge tag 'hisi-armv7soc-for-5.13' of git://github.com/hisilicon/linux-hisi into arm/soc
f47e8e14373a731ab4fbd08615b2694ce1fc5142 Merge tag 'omap-for-v5.13/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
a0c97a6bd63019707f16d36812a5aa2fce3fe29f Merge tag 'samsung-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
d515102f56a02b68c5cc840880b45730736df73d Merge tag 'qcom-arm64-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2de5bb995656312ac1464ee29294140e9aacd642 Merge tag 'omap-for-v5.13/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
e3e1276295a4c5eddc31dd297e8f6af275ca9c4f Merge tag 'mvebu-dt-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
d8fcfbf38fe168d55a1e73095f831a60e3e95b91 ARM: dts: owl-s500-roseapplepi: Add ATC2603C PMIC
242b0b398ccd34f73772120bd27a87a1bf00e30b soc: fsl: enable acpi support in RCPM driver
baffc34d48b7a162f07cd842eeb37838612234ee dt-bindings: aspeed-lpc: Remove LPC partitioning
311bf0f18cd68f55a8ffd30089ccb74a2318b86d ARM: dts: Remove LPC BMC and Host partitions
8f88156f82ea4c152b3a90cc9f2a111327089d47 ipmi: kcs: aspeed: Adapt to new LPC DTS layout
eaffd32bea0c93226d4701b1736b04827f754ccf pinctrl: aspeed-g5: Adapt to new LPC device tree layout
489774ff5db943642751f4f0fdac9033239208c6 soc: aspeed: Adapt to new LPC device tree layout
683e77cadc839b39cd712c18dbb317cae49357c0 bus: mhi: core: Fix shadow declarations
9f6f07169207653f4ffd91b7d44e4a5bae9e1bbf dt-bindings: vendor-prefixes: Add Supermicro
f31fc98b6306fd26ac2bac05fa07e27f03b36034 dt-bindings: arm: npcm: Add nuvoton,wpcm450 compatible string
9b39efacd6c13239a58952f4e5c43c68beff9a66 dt-bindings: watchdog: npcm: Add nuvoton,wpcm450-wdt
ece3fe93e8f4d0c9322b8ca24a250ea9292052fb ARM: npcm: Introduce Nuvoton WPCM450 SoC
328d1c1a92d9eea42943af9edd5393dcd06bd591 watchdog: npcm: Add support for WPCM450
ed09d269b9589db37fb1aea04b793cff7ac183bb ARM: dts: Add devicetree for Nuvoton WPCM450 BMC chip
37e9f9fa71fb8024c7c6c88b738d13f098401ca6 ARM: dts: Add devicetree for Supermicro X9SCi-LN4F based on WPCM450
ef9c51b45cda2df86a31c1050141955ef4a9f4bd MAINTAINERS: Add entry for Nuvoton WPCM450
09e6d2b71ae673dccf9f59f0fc1e17109113b6f4 ARM: config: Add WPCM to multi v5
ea96292838397682530ac77a429974f8ff5f2df3 asm-generic/io.h: Unbork ioremap_np() declaration
e3bbc53ac8827babb5001037883e4edd2068168d Merge tag 'bmc-5.13-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
d60f314b93b637e9721c406f5a61cf2157e59b48 Merge tag 'aspeed-5.13-lpc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/drivers
39b95079f68cf17888a4cee93ad3c4acc3854b38 Merge tag 'bmc-5.13-wpcm450' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/newsoc
36841008059caec9667459a7e126efac6379676b clk: socfpga: fix iomem pointer cast on 64-bit
420c4c4619e1a0bc6aa39aa9b79377bd56adb7af ARM: dts: mvebu: fix SPI device node
be0f990acfdd42437f10d5f27e2fc427645c9097 ARM: dts: clps711x: fix missing interrupt parent
ac1af1a788b2002eb9d6f5ca6054517ad27f1930 crypto: allwinner - add missing CRYPTO_ prefix
da6503f52bf85a7da29fbd7126320658f906dd9a crypto: hisilicon/sec - Fix a module parameter error
a52c7b16ddf31ad6f4ccbc10a50b7ae48b35fd13 crypto: ccp - A value assigned to a variable is never used
fd4317b7b2c96e51b5ff3bed2af4ccfd66e9288a crypto: hisilicon/hpre - fix a typo in hpre_crypto.c
63655b62f56023ef2fa661b8a426589cd27adda7 crypto: ccp - Use DEFINE_SPINLOCK() for spinlock
3d8c5f5a08c39835a365c69d1a6d9518722ed19e crypto: rockchip - delete unneeded variable initialization
50274b01ac1689b1a3f6bc4b5b3dbf361a55dd3a crypto: sun8i-ss - Fix memory leak of pad
854b7737199848a91f6adfa0a03cf6f0c46c86e8 crypto: sa2ul - Fix memory leak of rxd
ae6ce7b17e508d335387ee4f280bda0134758aaf crypto: hisilicon/sec - fixup checking the 3DES weak key
556b64b9f39e678e64bd69fa180098e5174f3104 crypto: hisilicon/qm - delete redundant code
f7cae626cabb3350b23722b78fe34dd7a615ca04 crypto: qat - Fix a double free in adf_create_ring
2f608ba19610e9b05c38747d41b97af75455a478 thunderbolt: Add details to router uevent
6f3badead6a078cf3c71f381f9d84ac922984a00 thunderbolt: Hide authorized attribute if router does not support PCIe tunnels
7b3efb50f7831102cb44d8a0e55d21f2cbac85fa Merge tag 'timers-v5.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
b6821b3c65c80f11f92f1abb27be2ad9683acefc habanalabs: set max asid to 2
8e9445a678cab4478aa90a5f8898ba093371e30f habanalabs: add reset support when user closes FD
35862d1c99471e3a03175e94d267815a0921e9ca habanalabs: reset after device is actually released
23c3efd1fb0eb19b9e39eeb07515b167f6d4517a habanalabs: fail reset if device is not idle
d3ee681afd7dcf62b592d343d8091c0361efc07a habanalabs: reset_upon_device_release is for bring-up
278b5f7acbe1ae299aae8b9669a3e67d5a2635ff habanalabs: print if device is used on FD close
17b59dd3399c45d8e96dcc2c7d1761231dc638b6 habanalabs: change default CS timeout to 30 seconds
5d6a198f9dba12c78f82a0436d64bd683c031b13 habanalabs: reset device in case of sync error
2d44c6f6b3a10c1d82d667b92a39621c3753b229 habanalabs: enable all IRQs for user interrupt support
ab5f5c3089a2c9b863ad0b67e89f168ec7e8f7e5 habanalabs: wait for interrupt support
366addb0c3c582bf7b9a2162bb398eb450b17218 habanalabs: use correct define for 32-bit max value
6a2f5d7098c868eeb9349ed02210ca1c04aa5cfb habanalabs: use a single FW loading bringup flag
a4371c1a1ec150bc8bb87333e0a59935c4a630e2 habanalabs: support HW blocks vm show
586f2caf0ef952ca5e0f38a00b7ba8d945345cf7 habanalabs: return current power via INFO IOCTL
f209e5ad1848828474c46a357441505078cca5c0 habanalabs/gaudi: update extended async event header
d5eb8373b2cee72a6f1f2157130b56e6a88894dc habanalabs: replace GFP_ATOMIC with GFP_KERNEL
e42a6400fb381060c4a18ab76648ff542e7d4566 habanalabs: skip DISABLE PCI packet to FW on heartbeat
99cb017e728227f5c046a044a6acec088f68a1c8 habanalabs: update hl_boot_if.h
dd0a25c77a00e2b10d7520af31cfac949e51bbba habanalabs: Switch to using the new API kobj_to_dev()
a5778d10a12da26de55f88a9d03cbea78f73f8c4 habanalabs: debugfs access to user mapped host addresses
2ea09537ad7747944c20ff70078be304a71b3e33 habanalabs/gaudi: reset device upon BMC request
12e66a172773320e66df29908d7533f4f4663938 habanalabs/gaudi: always use single-msi mode
f951eb08a96b43fd2a8c3e9c6293fc2e7b6750bb habanalabs/gaudi: unsecure TPC cfg status registers
d661d79930b41d3103c0cc959757deec4421e8ff habanalabs/gaudi: Update async events header
2f6274e4773570ab763d5a588504ff35b908b2cf habanalabs: avoid soft lockup bug upon mapping error
8445dde1b9fb8025ef05c148966f384a4d014824 habanalabs: move relevant datapath work outside cs lock
e8f9392a5c7fabe0fdeb33b354b489c8c4b236bc habanalabs: support legacy and new pll indexes
cd5def8020637836b7836fc8228b70cdc9af4ea1 habanalabs: improve utilization calculation
cf39395034c6b927d49abe554fb4e93730d00543 habanalabs: add custom timeout flag per cs
e65448faf4cfeddd95a0e661aabf2fae1efc9831 habanalabs/gaudi: sync stream add protection to SOB reset flow
639781dcab8261f39c7028db4ed4fd0e760d69fa habanalabs/gaudi: add debugfs to DMA from the device
131d1ba1304a9a2040648cb03309d9444e7fe45f habanalabs: remove the store jobs array from CS IOCTL
ae382c22fc06058b24bb49c92f3b0af653499589 habanalabs: use strscpy instead of sprintf and strlcpy
7d21114b03618a1b528804a631098b471eac6481 habanalabs: support DEVICE_UNUSABLE error indication from FW
1b4971573fde0c4d4ed7de70c3a9cfd08330a541 habanalabs/gaudi: clear QM errors only if not in stop_on_err mode
e9c2003be4d4809c7e3bf17167ef08a3be7b43d2 habanalabs: send dynamic msi-x indexes to f/w
d4b1e5da54c067ca248191aaee5f531c4d30ba29 habanalabs: move dram scrub to free sequence
e5042a6fa6d4aa1168b3521298c92a53978c9d99 habanalabs/gaudi: derive security status from pci id
41f458f205a508dcdce58bdaa0af35bb6ef6efdb habanalabs/gaudi: skip iATU if F/W security is enabled
669b018835326b3caa42572ba7cb31f84fa22f9d habanalabs: update to latest F/W communication header
b575a7673e3d0396992fc72fce850723d39264e3 habanalabs: print f/w boot unknown error
e7442ffe1cc5d89d101a99ff78eb68edb1961e30 staging: comedi: Kconfig: Fix COMEDI_TESTS_NI_ROUTES selections
be2b960e57154aadd18d57897fec2cae2eef137c usb: dwc2: Add device partial power down functions
9ce9e5ad17d6c7cf943c9d365e8e12d6759e01db usb: dwc2: Add host partial power down functions
c9c394abfa8456808fd3a0083f7fd81c3188bd0c usb: dwc2: Update enter and exit partial power down functions
b77b0d0021ec8f6bbcce659c5e6500e2dbc74e3c usb: dwc2: Add partial power down exit flow in wakeup intr.
139fae7a08381c21026b05732e63c79018bb6c60 usb: dwc2: Update port suspend/resume function definitions.
22ff0c8e529ed3c3385f9807ec8efacf440c4c8e usb: dwc2: Add enter partial power down when port is suspended
1e0890ebaa3fe868c3ea4651f05fa86d72740993 usb: dwc2: Add exit partial power down when port is resumed
e97570f7a72022b459ba0c8d1123019594ee8bdb usb: dwc2: Add exit partial power down when port reset is asserted
4d4d99afa2b0fc53dc55f0c3ed215cdecd1197c5 usb: dwc2: Add part. power down exit from dwc2_conn_id_status_change().
75f43ac3c1fd72e7349ef8e013fdbd1e36ced996 usb: dwc2: Allow exit partial power down in urb enqueue
42b32b164acecd850edef010915a02418345a033 usb: dwc2: Fix session request interrupt handler
113f86d0c302997cbf176489e7775b1c3b3b15b1 usb: dwc2: Update partial power down entering by system suspend
c74c26f6e398387cc953b3fdb54858f09bfb696b usb: dwc2: Fix partial power down exiting by system resume
b46b1ef7b0da5c9257b98a0d1d658422e7851783 usb: dwc2: Add exit partial power down before removing driver
a503d1628c9c341dc5e1a26272e38182dca3e823 bus: mhi: fix typo in comments for struct mhi_channel_config
f3dedafb8263ca4791a92a23f5230068f5bde008 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
e3a0720224873587954b55d193d5b4abb14f0443 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
4050f2683f2c3151dc3dd1501ac88c57caf810ff usb: typec: tcpm: update power supply once partner accepts
ae196ddb0d3186bc08e529b8ea4bf62161ddfce2 usb: typec: Port mapping utility
63cd78617350dae99cc5fbd8f643b83ee819fe33 usb: Link the ports to the connectors they are attached to
b433c4c789d612cf58739a772bbddbd949bafd20 usb: Iterator for ports
ee64fc599b721cafb56a28ce2922343e02aa2d41 usb: typec: Link all ports during connector registration
782de5e7190de0a773417708e17d9461d9109bf9 usb: dwc3: pci: add support for the Intel Alder Lake-M
9c2076090c2815fe7c49676df68dde7e60a9b9fc usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7c53624cbdbe9f6b0c71533efd7c8637ea4a47e3 usb: host: u132-hcd: use DEFINE_MUTEX() for mutex lock
a932ee40c276767cd55fadec9e38829bf441db41 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
9535b99533904e9bc1607575aa8e9539a55435d7 usb: musb: fix PM reference leak in musb_irq_work()
025f97d188006eeee4417bb475a6878d1e0eed3f usb: core: hub: Fix PM reference leak in usb_port_resume()
17af793217a68ce344c46e1f96c86587011d6785 docs: usbip: Fix major fields and descriptions in protocol
3a2a68ecb25ec743004af6930bcdb9a3ae3ff217 usb: dwc3: Resolve kernel-doc warning for Xilinx DWC3 driver
124b11cc4f6276e9e435802b160c368f35f59e1a usb: dwc3: xilinx: Remove the extra freeing of clocks
3a2a91a2d51761557843996a66098eb7182b48b4 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
7b458a4c5d7302947556e12c83cfe4da769665d0 usb: typec: Add typec_port_register_altmodes()
55d8b34772e0728a224198ba605eed8cfc570aa0 usb: typec: tcpm: Add support for altmodes
3d28466e5f4f8110da44ebad6a3054ec3020cdc4 platform/x86/intel_cht_int33fe: Add displayport altmode fwnode to the connector fwnode
729f7955cb987c5b7d7e54c87c5ad71c789934f7 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
dd5619582d60007139f0447382d2839f4f9e339b USB: cdc-acm: fix unprivileged TIOCCSERIAL
496960274153bdeb9d1f904ff1ea875cef8232c1 USB: cdc-acm: fix TIOCGSERIAL implementation
bb40b33d3045c147b7a42ec3750c76bfe09c2198 staging: rtl8712: add spaces around '+'
7569c1bc3ffea7fbb44f01b724a172c5c7f4f950 staging: rtl8723bs: remove unused including <linux/version.h>
63ee275711d55d74551265a230f760b660a8c2f8 staging: rtl8712: remove struct rtl_ieee80211_ht_cap and ieee80211_ht_addt_info
6e2baa44c6d1f455fae887112f0c2926a7d253e4 staging: rtl8712: remove enum WIFI_FRAME_SUBTYPE
8b4fa9c356c37f212261ecc2f5396ccc4801e3b4 staging: rtl8712: remove (most of) enum WIFI_FRAME_TYPE
8ff753bc1631487d4b4046161472f2bc0468af84 staging: rtl8723bs: Remove unnecessary code
b3dffce0e0aa7114fd6da1ce3e602044ed6254cc staging: rtl8723bs: remove unused variable pwrctl
3f8f36da0c5d6c40d90fc144d41d04950b9ec03f staging: rtl8712: fix wrong function output
eae92424d1835634397f8f8e32c56ae777eb6cc9 staging: comedi: cb_pcidas64: remove useless function
e46ff78bc2b155ac980558a84d0a118d00fb4b12 staging: rtl8188eu: remove the last urb callback macros
767d1c72aa3f49d5ac7ccd46fc69b5f4462fd944 staging: rtl8188eu: remove prototype for non-existing function
062f6d14521d4f27f1612940b30566f8b5b430a0 staging: rtl8188eu: make ffaddr2pipehdl static
f40e1901bed016400452e639293741f8b5731fca staging: rtl8188eu: replace switch-case with if
dfb1a3ae1d111a0038d73d988b8dae7f813c0958 staging: rtl8188eu: remove unused function parameter
2fa087e0ae72e39e256c12642ee870da1fdf1164 staging: rtl8188eu: remove a constant variable
7b697f098d8a438b0e2750a46980781d2198e94f staging: rtl8188eu: move static array from .h to .c
e2794029df299754b5d7662f8e57a6c9ba423f1f staging: rtl8188eu: move another static array from .h to .c
ddc7e53e5eca4fa237ce3b1cc0a5f67674a1cdad staging: rtl8188eu: always free cmd_obj in the cmd thread
ea21efe66253191163ad9384b19e0f8d02254ce6 staging: rtl8188eu: remove duplicate if statement
92d056d6cb023184312837116f65887407defbfe staging: rtl8188eu: remove a dead assignment
e28a09fc0b9d25cd3dbf662f5aed9e59892899da staging: rtl8188eu: simplify rtw_cmd_thread's main loop
2fd8a02012112d35a502eb5a2969ecd52a1ec7b7 staging: rtl8723bs: remove unused variable in core/rtw_cmd.c
ffdbed83c48c4f3e66f968ccaa8421e7e65aa5bb staging: rtl8723bs: remove unused variable and empty for cycles left unused in os_dep/ioctl_linux.c
2f0b03160d80ed0133b8a1d98f6f5375e1c52d2c staging: rtl8723bs: remove unused code block in os_dep/ioctl_linux.c
4f4cbe7e853c5437068ee78c2c8c7a5684d3a746 staging: rtl8723bs: remove unused variables and code block left unused in os_dep/ioctl_linux.c
8db11e79ac2a686e540f11ef9f659633607356c1 staging: rtl8723bs: remove set but unused psta variable in rtw_dbg_port() in os_dep/ioctl_linux.c
96f85950ca96ed4d965feb387ae80c68093ad5d7 staging: rtl8723bs: remove unused variable pstapriv in rtw_dbg_port() in os_dep/ioctl_linux.c
9af90936f091c75f39326c6e2ba32684f2208bbe staging: rtl8723bs: remove unused cur_network variable in rtw_dbg_port() in os_dep/ioctl_linux.c
dc06fdd79fc4ac3f4e289a7b401e564ab5fdcb08 staging: rtl8723bs: remove unused pmlmepriv variable in rtw_dbg_port() in os_dep/ioctl_linux.c
fc122027a5cee334ed41090c25f075c973aa258b staging: rtl8723bs: remove unused variable declaration in include/rtw_security.h
1fdc17a793206b877fd726449c5c2dfa7c7fe6b9 staging: rtl8723bs: remove unused variable in os_dep/ioctl_linux.c
345c4e9a7ecedd97a31d6d961b463f33617cbc32 staging: rtl8723bs: remove decl of unused static const variable in os_dep/ioctl_linux.c
c841b8e27487956361ebefdffa76859cac2393c4 staging: rtl8723bs: remove all MSG_8192C logs
e727b582075a4c7ddd896c1fe63060468c16f936 staging: rtl8723bs: remove commented out MSG_8192C log
d55c46f360279862d62dc03b8de3104e2786f026 staging: rtl8723bs: remove MSG_8192C macro definitions
312723a0b34d6d110aa4427a982536bb36ab8471 debugfs: Make debugfs_allow RO after init
903a0e76aa01f78782bb32b6202dc066c3fde8f1 tty: pti: Remove Kconfig leftovers
07125072b0a08a13331b46990ea48997fa0c64b4 USB: serial: do not use tty class device for debugging
7d0b91147c91296187e59ca8211612be0b8728c3 MAINTAINERS: Update BCM2711/BCM2335 maintainer's mail
0072f6c37f02071821eb2135b80daa404d783704 mailmap: Update email address for Nicolas Saenz
524887347fcb67faa0a63dd3c4c02ab48d4968d4 erofs: introduce multipage per-CPU buffers
9f6cc76e6ff0631a99cd94eab8af137057633a52 erofs: introduce physical cluster slab pools
81382f5f5cb0c9c5694c19d36460f757a8c96841 erofs: fix up inplace I/O pointer for big pcluster
5404c33010cb8ee063c05376d4a2eba129872281 erofs: add big physical cluster definition
4fea63f7d76e425965033938bab6488e48579e3f erofs: adjust per-CPU buffers according to max_pclusterblks
cec6e93beadfd145758af2c0854fcc2abb8170cb erofs: support parsing big pcluster compress indexes
b86269f43892316ef5a177d7180d09d101a46f22 erofs: support parsing big pcluster compact indexes
598162d050801e556750defff4ddab499e5d76ed erofs: support decompress big pcluster for lz4 backend
8e6c8fa9f2e95c88a642521a5da19a8e31748846 erofs: enable big pcluster feature
e8adf27e9766525ebedb8e6607c023997f93c353 Merge tag 'qcom-dts-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a8f6ba28257ab6fcf08138496afdcb2d6de3955c Merge tag 'qcom-arm64-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
db7a033f2b1f54c46244efe54687fe8f4b9b7c21 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
30be8446db39be8dc52fc8cd2cb601d3d6319e9d Merge tag 'qcom-drivers-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
f72de385f8c38bc76269205d3a7d09d446829d02 MAINTAINERS: Update ARM/UniPhier SoCs maintainers and status
d92e5e32fb4fce7ae939ad322aad77955dd5dcda Merge tag 'arm-soc/for-5.13/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
98a847ae5d5d3eab47983898363b34def5b3318d staging: rtl8723bs: remove redundant initialization
92172da23c56faefca9a8790d441010bfa74bb20 staging: rtl8192e: replace comparison to NULL by bool
08aa09135c969b4a512f00bb0551acd1b7143a1c staging: rtl8192e: remove unnecesasry f-trace like logging
3eea531bcc24aee8f93b206adfde605fdd6f3d44 staging: ralink-gdma: Add missing MODULE_DEVICE_TABLE
32abcac8037da5dc570c22abf266cbb92eee9fc9 staging: comedi: tests: ni_routes_test: Remove unused variable 'olddevroutes'
2c4a4cded5ea68212244a74fb9f721665a12006c tty/sysrq: Add a blank line after declarations
149ad2c67b39b7200d330d13556394332440c88c tty/sysrq: Fix issues of code indent should use tabs
d4e1d903a31e6551fff224628c65e4c923799ba6 tty: tty_jobctrl: Add a blank line after declarations
63eeafd43951fd3f07c5b83366e3eaac810ca72b tty: tty_jobctrl: Fix coding style issues of block comments
96d508259c188862b92db4142bfb235058636664 tty: tty_jobctrl: Remove spaces before tabs
5d3945e84b801a1fe068e0e98a0ca38b84d7d0b5 tty: tty_ldisc: Fix an issue of code indent should use tabs
d72383591d36b6e8b7398d36b9cc1d39bfc75e68 tty: tty_ldisc: Add a blank line after declarations
72a8dcd7bb9163cbdaabbd50541e2ded2347835e tty: tty_ldisc: Fix coding style issues of block comments
408795b0252fe3b060c3c62b630f5419db415adf tty: tty_ldisc: Do not use assignment in if condition
b89585461834e317f447dcdb14bdb8d27af40ce4 tty: tty_ldisc: Remove the repeated word 'the'
d09845e98a05850a8094ea8fd6dd09a8e6824fff tty: actually undefine superseded ASYNC flags
1b8b20868a6d64cfe8174a21b25b74367bdf0560 tty: fix return value for unsupported ioctls
8871de06ff78e9333d86c87d7071452b690e7c9b tty: fix return value for unsupported termiox ioctls
1b7bc6b10a7eab0f5f9d7d8ee5a4b230a9dcb487 tty: use pr_warn_ratelimited() for deprecated serial flags
885c77d528e14df86c1e146541c57f1c0ce0708e tty: refactor TIOCSSERIAL handling
5a35b040d0567f9dce6e801e6e3b575b9c463028 tty: add ASYNC_SPLIT_TERMIOS to deprecation mask
8b57b3a123718c6fe95f83f3881b7d8eca623764 serial: core: drop redundant TIOCGSERIAL memset
79c5966cec7b148199386ef9933c31b999379065 serial: core: return early on unsupported ioctls
e7d1737c2a16b671828847ad364cbf7c1117944a dt-bindings: serial: samsung: include generic dtschema to match bluetooth child
9e5313acadfc0a28a227ff72b5c300b26925ff86 serial: Add missing MODULE_DEVICE_TABLE
86b20677e8b657c8c9701edd907f356795e9e427 tty: clarify that not all ttys have a class device
63bbdb4ea02b17f929fa4f5c536357183eba9639 tty: hvc: make symbol 'hvc_udbg_dev' static
26b75952ca0b8b4b3050adb9582c8e2f44d49687 USB:ehci:fix Kunpeng920 ehci hardware problem
90d28fb53d4a51299ff324dede015d5cb11b88a2 usb: core: reduce power-on-good delay time of root hub
dc1e7e9a27e05260c45e142d28fb56ae63f94966 usb: dwc3: qcom: Remove redundant dev_err call in dwc3_qcom_probe()
3db53374405fbf7a474086ed984189f65b6f0008 usb: dwc3: qcom: Detect DWC3 DT-nodes using compatible string
005169157448ca41eff8716d79dc1b8f158229d2 binder: fix the missing BR_FROZEN_REPLY in binder_return_strings
a7dc1e6f99df59799ab0128d9c4e47bbeceb934d binder: tell userspace to dump current backtrace when detected oneway spamming
88adcd66108eae9d96aac7e38686a77fcb4cde24 w1: ds2805: Use module_w1_family to simplify the code
6c00365d531163a44ce57d862883db9424bd19ab w1: ds28e17: Use module_w1_family to simplify the code
0d5cf954656387a595a8d5bb7e376f31829aae4d speakup: i18n: Switch to kmemdup_nul() in spk_msg_set()
2954a6f12f250890ec2433cec03ba92784d613e8 firmware: qcom-scm: Fix QCOM_SCM configuration
b4104180a2efb85f55e1ba1407885c9421970338 kobject_uevent: remove warning in init_uevent_argv()
4ce535ec0084f0d712317cb99d383cad3288e713 node: fix device cleanups in error handling code
19ab233989d0f7ab1de19a036e247afa4a0a1e9c fbdev: zero-fill colormap in fbcmap.c
c5e3a41187ac01425f5ad1abce927905e4ac44e4 kernel: Initialize cpumask before parsing
7c07012eb1be8b4a95d3502fd30795849007a40e genirq: Reduce irqdebug cacheline bouncing
0d6c8e1e246586b81cb4e6ab1a93a6d4a08a0cf9 x86/platform/intel/quark: Fix incorrect kernel-doc comment syntax in files
26be3a5d845312bae0397b1008e766340945cb53 staging: rtl8192e: Fix incorrect pointer check
4e63e9b77449371fc42c8b0763502f6a6e6b6951 staging: rtl8723bs: core: Remove an unused variable
426ceac43197bee3b1466d6f52527d5394638352 staging: mt7621-pci: stop using of_pci_range_to_resource
dcc48e0837493db429cc22511c11e62912ee930d staging: rtl8723bs: remove all DBG_8192C logs
334ef6ab8f44dd01bbf8f11467a59643be237d13 staging: rtl8723bs: remove all commented out DBG_8192C logs
7519f4f89692e2a312a990580278e97bb1a91609 staging: rtl8723bs: remove DBG_8192C macro definitions
edf3967a8d95bd276319d240e56aab14bf126b4d staging: rtl8723bs: remove all if-blocks left empty by DBG_8192C-remove coccinelle script
fa50dda745be62b542ed75d45918c7ccfe0b937a staging: rtl8723bs: put spaces around operators
0a62cc7a5ac5832060bf11103d676abb1bd73c72 staging: rtl8723bs: remove unused code blocks guarded by DEBUG_RTL871X
aaf2a07724dae8dba0fab83204b4a72218f8562e staging: rtl8723bs: remove commented out DEBUG_RTL871X definition
0268c26750a9ba0c262ed487e55b1b3294c6e3b1 staging: rtl8723bs: remove code blocks guarded by DEBUG symbol
96efb46098422c67b9693ee776b01c1528252c96 staging: rtl8723bs: remove empty code block guarded by DBG_CCX
add69c59ebb23b834dce2fbf95c1036b635fe259 staging: rtl8723bs: remove code block guarded by undefined SDIO_DEBUG_IO
8a095d44d88b996f319fac166711b04edd300e79 staging: rtl8723bs: remove commented out SDIO_DEBUG_IO symbol definition
5ffbfcf38b800911dbc6516605391fd46188ef32 staging: rtl8723bs: remove empty ifdef blocks conditioned to DEBUG_CFG80211 definition
8f32a6c89ce45b21b886a2a93947d5befb52fab2 staging: rtl8723bs: remove commented out DEBUG_CFG80211 symbol definition
04c35396c5c6c68d131fb61c39460cba351d0af7 staging: rtl8723bs: remove unnecessary bracks
71839eac6bbc0784cca71b152d509172b707d67b staging: rtl8723bs: fix comparison to null
9d5ed87234ae9557692ed867f248720b29f22dba staging: rtl8723bs: put spaces around operators
4ca39cd7459da838a0301c9eab86307015bfd877 staging: rtl8723bs: split long line
d290bb31a718baf53e5c0e32c195b1013cfdedc5 staging: rtl8723bs: put constant on the right side of the test
da742b02a1e5079e53d3ecf6bffcb20eea4c5e16 staging: rtl8723bs: remove empty if and else blocks
5bb62a191be0ee516bb5314554fa14498d9eba53 staging: rtl8723bs: put constant on the right side of a test in os_dep/ioctl_cfg80211.c
279fa77760fb621694769cdde27f7bd54e686a95 staging: rtl8723bs: remove unnecessary parentheses in os_dep/ioctl_cfg80211.c
05c19e212a5d46c40ec0542d68bb1b2814c87af0 staging: rtl8723bs: remove empty else block in os_dep/ioctl_cfg80211.c
1e95e1e49aee7305e110e999d5314bc7116c02c2 staging: rtl8723bs: fix comparison to true issue
d6b08255f8fb0084ea78f8358b529d6d27e9c103 staging: rtl8723bs: remove more unnecessary parentheses
1b9e18de8d43bf798622cc365f99b41f180b446f staging: rtl8723bs: remove more empty if blocks after DBG_8192C deletion
aa87e31757e82f686bb07544a2dec845bd700e5e Merge tag 'misc-habanalabs-next-2021-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
31d8df9f4ae540bee25ca963a8c8b6847867a3d0 Merge tag 'mhi-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
23a52b0dfebf8b9ae44829c561c3d82d8b9c48e3 ARM: dts: rockchip: move rk322x mmcx aliases to board dts files
e89db2b4c706b9ca1293e7025ef5e8730b5d1b5b ARM: dts: rockchip: move rv1108 mmcx aliases to board dts files
78b8513b763c121d0ac5ed8fef3188ea065913bb arm64: dts: rockchip: move mmc aliases to board dts on px30
3f6c22987c0bdfb42b497e346d77b6cdaed55de3 arm64: dts: rockchip: move mmc aliases to board dts on rk3308
28869aa53506a12d98f6e5ff54b051400be1c2bf arm64: dts: rockchip: move mmc aliases to board dts on rk3328
751a78a8bd25ac2634baa19f6f918912360fba93 arm64: dts: rockchip: move mmc aliases to board dts on rk3368
5dcbe7e3862dfc89d219f37a9ed5e53944fa13c2 arm64: dts: rockchip: move mmc aliases to board dts on rk3399
f3b7deef8dcaf84fd659108ae300626ea5420f87 arm64: mte: Add asynchronous mode support
2603f8a78dfb1d54f62dbacc490ea44aa6d80e04 kasan: Add KASAN mode kernel parameter
c137c6145b11dc513407bd2e4406cf0a7b8a217d arm64: mte: Drop arch_enable_tagging()
8f7b5054755e48cc7b217a41e3f1891e01338d2f kasan: Add report for async mode
e60beb95c08baf29416d0e06a9e1d4887faf5d1c arm64: mte: Enable TCO in functions that can read beyond buffer limits
d8969752cc4e3294074ff0582de42d0e3c982eba arm64: mte: Conditionally compile mte_enable_kernel_*()
65812c6921cc849d86811147038dd246fa0ea18c arm64: mte: Enable async tag check fault
eab0e6e17d876381b4d47996eef3b5fd46ea4011 arm64: mte: Report async tag faults before suspend
e80a76aa1a91018d919d2210366943f9bf17009e kasan, arm64: tests supports for HW_TAGS async mode
16a9874fe468855e8ddd72883ca903f706d0a9d0 crypto: chelsio - Read rxchannel-id from firmware
14d34d2dbbe2d9144a65bae1549202d1717062e2 Merge 5.12-rc7 into usb-next
1d08ed588c6a85a35a24c82eb4cf0807ec2b366a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
90b69822a5cb6bb9d1f2fe385dc6f6ec453c294f staging: rtl8723bs: Remove camelcase in several files
97f136ec590aa281bcd2c470f248a3d47d0e7ee1 staging: rtl8723bs: include: Fix misspelled words in comments
13c57439feccdf77f4755e7762e610a138fb75c3 staging: rtl8723bs: include: Change the type of a variable
16ae2044e91e186d69390a8e67bc16141c3c406f staging: rtl8723bs: Change controlling expressions
9e74999b1a68ca17f985e65e007eda2bb5167931 Staging: rtl8192u: ieee80211: remove odd backslash.
a2e2a05d5d57c08d70ed86c68b5c684246eb4e08 staging: rtl8723bs: remove unnecessary goto jumps
5a04ad1d1d4327498a9516e981eb27aee0a6509b staging: rtl8723bs: remove unused variable 'start' in hal/sdio_halinit.c
8333e5a95855163600a5cc6b4d7ea1ccf0542de3 staging: rts5208: remove unnecessary ftrace-like logging
acdb1d908fdb31970569e3e65aaea05845c5001e staging: vchiq_core: Simplify vchiq_send_remote_use*
e04e90083007275ba5b2f2be6baa399a5a60841f staging: vchiq_core: Shorten var name for service quota
32129ec093ed96d156e0bbb5ce83d550646c96ef staging: vchiq_core: Get the rid off curly braces around cases
b3582ed4269d1654680ee9daafc1976ca1d9c119 staging: vchiq_core: Exit early in 2 functions
63276d45bac52bd0ecfc35f613b81522fadf26c1 staging: vchiq_core: introduce service skip
0e345d97730678d526bed36947beda4eb15642de staging: vchiq_core: improve readability of request_poll
7a4da84ce81810eb6f9f0842c7199f1d57fbca79 staging: vchiq_core: use BITSET_WORD macro
a8def5034a277e312e2ac6ec82a862aa5f1323ec staging: vchiq_core: introduce SLOT_QUEUE_INDEX_FROM_POS_MASKED
fa80183c5513528ad21be719f761cc505ef43949 staging: vchiq_core: fix if alignments
f2f560e1bdc055a6a306e6b7823ba589794e6564 staging: vchiq_core: split exit conditions
f829b4b212a315b912cb23fd10aaf30534bb5ce9 m68k: Add missing mmap_read_lock() to sys_cacheflush()
b979248d16d12b913501dacd61bddc7a36aac886 USB: serial: cp210x: provide gpio valid mask
d07082277f55cb395be00c813c62f3c956d1edb6 USB: serial: cp210x: add gpio-configuration debug printk
27248fe1abb2a0e6fe4c744c25700f557b04466c arm64: assembler: remove conditional NEON yield macros
4c4dcd3541f83d216f2e403cb83dd431e09759b1 arm64: assembler: introduce wxN aliases for wN registers
13150149aa6ded1e6bbe0025beac6e12604dd87c arm64: fpsimd: run kernel mode NEON with softirqs disabled
f7b21a0e41171d22296b897dac6e4c41d2a3643c x86/asm: Ensure asm/proto.h can be included stand-alone
2cf2581cd2290ccef674f1be5f7977d66702eedb usb: cdns3: add power lost support for system resume
2fd69eca06333a4c1170e81bedf2736548ccb63d usb: cdns3: imx: add power lost support for system resume
39be23f4f16f5e743471c87c1e04bc90fc6d100a usb: cdns3: trace: delete the trace parameter for request->trb
ef32e0513a130945a08debbbc6d126b54c59fa58 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
575dd7ece61fa93270cb5749708b140a9c9cf947 usb: cdns3: fix static checker warning.
b9b1eae761eeae665824ca6ef7f91da4fc798ebb usb: cdns3: Use dma_pool_* api to alloc trb pool
8430e98f2c877e2034e5a5adaa6bf0b4a3041e1d usb: cdns3: Optimize DMA request buffer allocation
8079ebf5ff51503574b5e6fd8d141de80032d761 usb: cdns3: delete repeated clear operations
9ecc3eb03c37b54c507ba5127a4c781d36b0c121 usb: cdnsp: remove redundant initialization of variable ret
10076de33b5ed5b1e049593a611d2fd9eba60565 usb: cdnsp: Fixes issue with Configure Endpoint command
5bdb080f9603c5db51597ee7bda457a153106a9a Revert "usb: Link the ports to the connectors they are attached to"
e4379d649e0e546da73f3af5d01f18832044cc09 ARM: dts: at91: sama5d2/trivial: fix letter case for etm hex address
9bc46a12c53d8268392774172742aa9e5dd6953d Merge tag 'usb-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
523caed9efbb049339706b124185c9358c1b6477 x86/sgx: Mark sgx_vepc_vm_ops static
6759e18e5cd8745a5dfc5726e4a3db5281ec1639 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ee7abc105e2b30378187e520be458a127d1d3762 platform/x86: intel_pmc_core: export platform global reset bits via etr3 sysfs file
70bdf4cc49f91ea4470af98afe135f829983f8e7 staging: vc04_services: TODO: remove trailing whitespace
c9d134a13bd243e735703d41b442f51eae76aecf staging: vc04_services: TODO: rectify spelling mistake
ac23a3cbcd54f88a7a39b6af1ca2ca2a9487a983 staging: rtl8723bs: hal: remove space before tabs
8b7d276ea8160516d1695485f0e3a1be6165ce77 staging: rtl8723bs: hal: Remove extra blank line
1ec0ee058dcb58c4686e6f7f18fdb47d891eea54 staging: rtl8723bs: hal: Correct indentation
59bc0e634b2e920067b4a7df3f3a2c5a606455dd staging: rtl8723bs: remove unnecessary adapter
cc444aa522b18069eba204c9b5e3cf5a69de29a5 staging: rtl8192e: remove unnecessary ftrace-like logging
07ff20cf172f31f0dfbc456662f20339767c69fd staging: fieldbus: simplify devm_anybuss_host_common_probe
572931972cb56f7b5d7b55fde959d62cd2fbdb11 platform/x86: add Gigabyte WMI temperature driver
91f059a0fc238a11acd9af062c22e000f4656ded Merge tag 'v5.13-rockchip-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f00a99a7a5d066061df21bdce1f2adfd84eb4c2b Merge tag 'v5.13-rockchip-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
40bb91338a60affd2f05a9b8d9d18dbf0e6f9593 Merge tag 'zynqmp-dt-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/dt
5418db1f6ee3d876945f280d19a23fa3bcb8d8c5 Merge tag 'zynqmp-soc-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/drivers
41c39cfc841d3ed0d302edd2a539d752a13fa06e Merge tag 'soc-fsl-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
5367f82a212305c35b35303a8a21ca348f653ca3 Merge tag 'thunderbolt-for-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
012466fc8ccc013f9a3320428043e096dc581b36 usb: dwc2: Add device clock gating support functions
79c87c3c3721341dda12e1d70b6a086fae797197 usb: dwc2: Add host clock gating support functions
cbe1e903e5ab690c34510ab98df749ce6377ad5f usb: dwc2: Allow entering clock gating from USB_SUSPEND interrupt
5d240efddc7f02e1454ed2fd8caf57b891e23b55 usb: dwc2: Add exit clock gating from wakeup interrupt
9b4965d77e115b550a5612dce3987a4ca69f86bc usb: dwc2: Add exit clock gating from session request interrupt
5f9e60c06175c3525c2f7ae1d6807f7d6c61efe3 usb: dwc2: Add exit clock gating when port reset is asserted
d37b939cf41f6a211d6c5611915c5dd4552cd935 usb: dwc2: Update enter clock gating when port is suspended
3cf8143e47a9d49ad0ab4aedf18b5693cab7d1f5 usb: dwc2: Update exit clock gating when port is resumed
16c729f90bdf30577450704ac93fa8309f4fd35a usb: dwc2: Allow exit clock gating in urb enqueue
50fb0c128b6e8df62200ba85c05ecd6b1396476d usb: dwc2: Add clock gating entering flow by system suspend
ef5e0eec476426791d3d5e74fa96b2a30076922d usb: dwc2: Add clock gating exiting flow by system resume
401411bbc4e62bcbcc020c2c458ecb90843140a8 usb: dwc2: Add exit clock gating before removing driver
cbe6fc4e01421c890d74422cdd04c6b1c8f62dda fs/locks: remove useless assignment in fcntl_getlk
ef9c5d09797db874a29a97407c3ea3990210432b arm64/sve: Remove redundant system_supports_sve() tests
59e27d7c94aa02da039b000d33c304c179395801 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
132c17c3ff878c7beaba51bdd275d5cc654c0e33 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
6ce2c05b21189eb17b3aa26720cc5841acf9dce8 memory: mtk-smi: Add device-link between smi-larb and smi-common
8674cabe052b9ce23f72abb83058fc1d545e257a USB: serial: f81232: drop time-based drain delay
4b8e07951ff53e702bd5d6d21450b17152d124d7 USB: serial: io_ti: document reason for drain delay
c505b8b2ef274ce60a79f18a33bf23efd17a04de USB: serial: ti_usb_3410_5052: reduce drain delay to one char
bd49224a2ecf19bf5ce9128d8175fa69eeb952b5 USB: serial: ti_usb_3410_5052: drop drain delay for 3410
e8d89db01a97be04050fb2bc74ed6b6f01ed9169 USB: serial: io_ti: clean up vendor-request helpers
7a14fac0c94472ad2d11ac14cefbeab5bf98e303 USB: serial: io_ti: add send-port-command helper
13c613393cee59a6f6fd4627f7003606392690d1 USB: serial: io_ti: add read-port-command helper
35aeb1b31b73359902d8c8031c8dae5d390fd14f USB: serial: io_ti: use kernel types consistently
46388e865273bc67dc29fee9772e1b8b59eaafd3 USB: serial: io_ti: drop unnecessary packed attributes
a1db84f6cab79780954ffd55bb114c52b867d81d USB: serial: ti_usb_3410_5052: drop unnecessary packed attributes
d24223367d21240c1985456859daddb5e7d227b8 USB: serial: ti_usb_3410_5052: clean up vendor-request helpers
3bfe43988c93ada8c8fc8fb16c95271381606289 USB: serial: ti_usb_3410_5052: add port-command helpers
b7cff0c412dcb31961e4b536cddd9ffa7a76c225 USB: serial: ti_usb_3410_5052: use kernel types consistently
4ef8f235778716476528a0ca270a4783ef6a40bb USB: serial: ti_usb_3410_5052: clean up termios CSIZE handling
2f79d2fc391e4ba64df908b8c07dda6c3a907056 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
201698626fbca1cf1a3b686ba14cf2a056500716 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
b90e483938ce387c256e03fb144f82f64551847b arm64: pac: Optimize kernel entry/exit key installation code paths
23b7998e81aa37d97897aa236bdcfba3f6edeb66 USB: serial: xr: add support for XR21V1412 and XR21V1414
3c369a850d3f30ff258ed9b9982b6d06a6232985 USB: serial: xr: rename GPIO-mode defines
5f70fe320e47de0611150dd4628c86eb9212eb00 USB: serial: xr: rename GPIO-pin defines
49036fd021ce77764bc8059166f646c9768a1b26 USB: serial: xr: move pin configuration to probe
958d6b958574a7b609982f1499bf3d792284ce7b USB: serial: xr: drop type prefix from shared defines
f865e614604cb6b5ea76462ad314c90a62b918c4 USB: serial: xr: add type abstraction
607f67183742eeb45e316e89dc7fec64d6288308 USB: serial: xr: add support for XR21B1421, XR21B1422 and XR21B1424
4099d4ba476325100fcafb139fc6c49d0441bc7c USB: serial: xr: add support for XR21B1411
6da99f9de5feb25b01cbe37fdb15f26a2d7d64a9 USB: serial: xr: add support for XR22801, XR22802, XR22804
06f79d57f4f572395082da07d663fef91c9bb891 USB: serial: xr: reset FIFOs on open
d801c8d438b3e8f2b6d2f79e3c75b8e0c5dd86df USB: serial: xr: add copyright notice
039b81d50a4822edfc07a7c2e6963823e993b2f0 USB: cdc-acm: add more Maxlinear/Exar models to ignore list
839157876f97fcc7ead0b62c9377bb50f75a3df9 arm64/kernel/probes: Use BUG_ON instead of if condition followed by BUG.
6349469a4f3c036315bf40d700fa55e179f9e51d Documentation/submitting-patches: Document RESEND tag on patches
bb17248373d4a47655052e5697046af25668e7ae docs/zh_CN: Add translation zh_CN/doc-guide/sphinx.rst
3a5915156429cc3206a99065313367483d5e6881 docs/zh_CN: Add translation zh_CN/doc-guide/kernel-doc.rst
7e402ef5715279f6dba09f04ecc84195b9cb5aa1 docs/zh_CN: Add translation zh_CN/doc-guide/parse-headers.rst
0374bbba2dc10a0f31fbd369be58124f9dec6382 docs/zh_CN: Add translation zh_CN/doc-guide/contributing.rst
28418abdee40debf46fbf6f9b70413615878dcc2 docs/zh_CN: Add translation zh_CN/doc-guide/maintainer-profile.rst
febe6c2f859ee1b51b67ec4933367321329839c9 docs/zh_CN: Add translation zh_CN/doc-guide/index.rst
e18f54f9bfdbcfc02c5e0b93888bcfe1f2174bd2 docs/zh_CN: Link zh_CN/doc-guide to zh_CN/index.rst
7eb33bdece299f3ec4ce5beb254e473a01df336b docs/zh_CN: sync reporting-issues.rst
511aaf2b3227976a591ffa6d3e7e5f78a7d7a0ab doc:it_IT: align Italian documentation
ad4db83425fa53321c9af870357d1b1a6f76faa5 MAINTAINERS: add regressions mailing list
6161a4b18a66746c3f5afa72c054d7e58e49c847 docs: reporting-issues: make people CC the regressions list
37f0f245f92a1fbb4786762129b7b1f090720a43 ARM: dts: qcom: sdx55: Add support for A7 PLL clock
8e3d9a7c4798f7fdd63f14c0331fcb978b2eafbb ARM: dts: qcom: sdx55: Add support for APCS block
0ec7bde7b590f8efa5823df3b52b32dd373060ff ARM: dts: qcom: sdx55: Add CPUFreq support
21e6e1dced4f950b65f0b99a722dfc36bb14d99f ARM: dts: qcom: sdx55: Add modem SMP2P node
9b7069edb11d54787a8ac5c06e6763b3b1d5b587 ARM: dts: qcom: sdx55: Add IMEM and PIL info region
5c00af37e95b0c557b26b980ffba4f94d6c9d0f4 dt-bindings: firmware: scm: Add compatible for SDX55
6bf6655ddcfee15d7747583fa124e6e3c613092b ARM: dts: qcom: sdx55: Add SCM node
ce5a28d12ead42bc0b4a61524244f9b42eb7d918 ARM: dts: qcom: sdx55: Add interconnect nodes
9e1e00f18afc83de7782f47583ec844afb162372 ARM: dts: qcom: Fix node name for NAND controller node
67b4744a0c16858d614ed1049bc76e6b62765944 ARM: dts: qcom: sdx55: Add Modem remoteproc node
222ed6a21c1396d564b6bd16dc36acb3777bca55 dt-bindings: arm: qcom: Add binding for Telit FN980 TLB board
6a5d3c61193063bfdf252200809dfdcc65a1f7fc ARM: dts: qcom: sdx55: Add basic devicetree support for Telit FN980 TLB
328008f41cad1a96e4b3204d3c55587e7cf8d82b dt-bindings: arm: qcom: Add binding for Thundercomm T55 kit
3263d4be57881837d5307143afdeac5a1f4c0e2f ARM: dts: qcom: sdx55: Add basic devicetree support for Thundercomm T55
a4ce57235842c8feead038767a3a45d5e38f58a2 ARM: configs: qcom_defconfig: Enable APCS IPC mailbox driver
fde56f62a103c16cab41a138e29316b303e81c80 ARM: configs: qcom_defconfig: Enable SDX55 A7 PLL and APCS clock driver
cdb6c63d2cc5a6ea358d6f0261951460886b57aa ARM: configs: qcom_defconfig: Enable CPUFreq support
15f54d0100c4754d1f967b688a9046aa0e1ac1bd ARM: configs: qcom_defconfig: Enable Q6V5_PAS remoteproc driver
05c35d83852bc57abebe5919099463e8c5eaeace ARM: configs: qcom_defconfig: Enable SDX55 interconnect driver
436d35bdd9fd4dd50d852d5376eafd2f10a86bde ARM: configs: qcom_defconfig: Enable GLINK SMEM driver
7de91b665600c96b1fc66c4c5a679db275c0c674 ARM: configs: qcom_defconfig: Reduce CMA size to 64MB
06ad53efeb496d8841169ec0919ba6852c7852f6 ARM: dts: qcom: sdx55: add IPA information
c361e5d4d07d63768880e1994c7ed999b3a94cd9 x86/setup: Move trim_snb_memory() later in setup_arch() to fix boot hangs
16854b567dff767e5ec5e6dc23021271136733a5 x86/pat: Do not compile stubbed functions when X86_PAT is off
174250f8d965ac06823e8935917b26cee5bdeac5 staging: comedi: adv_pci_dio: remove whitespace
c3db59cfe16ad81d691904d9420fdefa34063b29 staging: rtl8188eu: Move channel_table away from rtw_mlme_ext.h
3d7ac0402907012c8a62ab9a83f12199ed2d0087 staging: rtl8723bs: core: Remove unused but set variable
69c3331aa099af811f85b1f8d3ae9df194c56531 staging: rtl8723bs: replace dump_drv_version() usage with netdev_dbg()
ee31d57e4022855307dc7199a2b9c169c4ceea37 staging: rtl8723bs: remove unnecessary dump_drv_version() usage
77e14dfe53c033f60bfa92606d81c7e6b8a1ba9d staging: rtl8723bs: remove two unused functions
f013209cbf8ef24142617803f56b52d59a31ef63 staging: rtl8723bs: hal: Remove four set but not used variables
3cc112a0886d24c2d2da761d9274f546a3a8152b staging: rtl8192e: add spaces around binary operators
c7dabf1a45bbdc39723f43ef8aa0338fab4cb60c staging: rtl8192e: remove unnecessary blank line before brace
e3a8607981e757651a9369b5ce5f1635e5a737d2 staging: rtl8192e: remove unnecessary blank line after close brace
c567fb9da3dd0477c281a3b673f7e9ac28feb039 staging: rtl8192e: removed multiple blank lines
d5c09ff06901cb869ff0f6faef3548258a0a9f44 staging: rtl8723bs: fix indentation issue introduced by long line split
434438d8f9d3f2bc8f404b937f87a70da3fbc7fb usb: typec: silence a static checker warning
8f23fe35ff1e5491b4d279323a8209a31f03ae65 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
48cff270b037022e37835d93361646205ca25101 tpm: efi: Use local variable for calculating final log size
3dcd15665aca80197333500a4be3900948afccc1 tpm: acpi: Check eventlog signature before using it
9716ac65efc8f780549b03bddf41e60c445d4709 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b07067627cd5f1f6dc60c224b47c728f7f4b7b45 lib: Add ASN.1 encoder
1c6476e9741e30be57e0b370d4405214f055607c oid_registry: Add TCG defined OIDS for TPM keys
de66514d934d70ce73c302ce0644b54970fc7196 security: keys: trusted: fix TPM2 authorizations
f2219745250f388edacabe6cca73654131c67d0a security: keys: trusted: use ASN.1 TPM2 key format for the blobs
e5fb5d2c5a03e229ded1f45aa2a42f2c288689c7 security: keys: trusted: Make sealed key properly interoperable
5d0682be318910e028bdf57c90a1695ffc34be37 KEYS: trusted: Add generic trusted keys framework
0a95ebc91305a5f2400e9080911e8d240b6b05ca KEYS: trusted: Introduce TEE based Trusted Keys
c429805fdf70cce1d4bd56f1099909acfb45ff12 doc: trusted-encrypted: updates with TEE as a new trust source
9d53913fad3ee800d0067c39881a86a5eb739ae3 MAINTAINERS: Add entry for TEE based Trusted Keys
3d785d73b4c1014839d9f9af0ee526f8d5706a73 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aec00aa04b1131e17e6744681b380779f89d77b3 KEYS: trusted: Fix missing null return from kzalloc call
d21e5abd3a005253eb033090aab2e43bce090d89 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e66bbfb0fbbe53ce0144b6715fa0c4c27e3784ae usb: dwc3: gadget: Ignore Packet Pending bit
568262bf5492a9bb2fcc4c204b8d38fd6be64e28 usb: dwc3: core: Add shutdown callback for dwc3
475e8be53d0496f9bc6159f4abb3ff5f9b90e8de usb: dwc3: gadget: Check for disabled LPM quirk
123086843372bc93d26f52edfb71dbf951cd2f17 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
1373fefc6243cc96b3565f0ffffadfac4ccfb977 usb: typec: tcpm: Allow slow charging loops to comply to pSnkStby
82dad9fb68fbcce4986503ae446e409ba2aad699 usb: xhci-mtk: check return value in suspend/resume hooks
fe8e488058c47e9a8a2c85321f7198a0a17b0131 dt-bindings: usb: mtk-xhci: add wakeup interrupt
04284eb74e0c350be5e75eda178b97063343af13 usb: xhci-mtk: add support runtime PM
7fed6368ebd9de2025e4faf97b82c5f1e1d9097d usb: xhci-mtk: use clock bulk to get clocks
4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb usb: xhci-mtk: remove unused members
61d74d8e39c88cd5d4300162a0cf96b01b8218d2 Drivers: hv: vmbus: remove unused function
b21a57636c71c95deac98c9136ac91c975aa6e6c dw-xdata-pcie: Fix documentation build warns
23188e0d45c505b9c3175121855b793578ee50f0 dw-xdata-pcie: Update outdated info and improve text format
a00fcbc115f9c934fe92e96358a7f392bb5549f0 Merge tag 'v5.12-rc7' into driver-core-next
07d488b0c1d4c4d3f4729d19606f424df3a80109 staging: rtl8723bs: replace DBG_871X_SEL_NL with netdev_dbg()
ccbdd3fdf3e888d469778b44f955cad116e844ba staging: rtl8723bs: remove DBG_871X_SEL_NL macro declaration
467d98420936009a10ce7f95985dece7150acd36 staging: rtl8723bs: remove unused argument in function
0df74278faedf20f9696bf2755cf0ce34afa4c3a mei: me: add Alder Lake P device id.
586c402882069fe835cb9874a72316eaa2923c6f kunit: software node: adhear to KUNIT formatting standard
027ffa10b80be722c284067f7eee431ced1db208 staging: rtl8723bs: remove sdio_drv_priv structure
8ffdff6a8cfbdc174a3a390b6f825a277b5bb895 staging: comedi: move out of staging directory
71d3edc61e29e45b613b841108688d711846f969 staging: rtl8723bs: Remove led_blink_hdl() and everything related
a13df3bec5963dc8f0f49257ae4f83c1445acaff dt-bindings: serial: 8250: deprecate aspeed, sirq-polarity-sense
3b44af4f9f4d9aab7d369b06e7c53db274927582 serial: 8250_aspeed_vuart: refactor sirq and lpc address setting code
ca03042f0f1221c3173bbe81ebd974b91a4dbb15 serial: 8250_aspeed_vuart: add aspeed, lpc-io-reg and aspeed, lpc-interrupts DT properties
845766b63fb53cbaf9b8d68c6be9879f8a5f2902 dt-bindings: serial: 8250: add aspeed, lpc-io-reg and aspeed, lpc-interrupts
0a360e8b65d62fe1a994f0a8da4f8d20877b2100 tty: n_gsm: check error while registering tty devices
98602c010ceba82f2c2384122dbd07bc965fd367 tty: create internal tty.h file
4d5a64cbc7add9e2697080c6bb78f961e9bbd2c3 tty: tty.h: remove tty_info()
da5d669e00d2c437b3f508d60add417fc74f4bb6 tty: audit: move some local functions out of tty.h
6c80c0b94b94192d9a34b400f8237703c6475f4d tty: move some internal tty lock enums and functions out of tty.h
dd9f611442578ca8392e90adbca5815d79946b5e tty: make tty_release_redirect() static
9f72cab1596327e1011ab4599c07b165e0fb45db tty: move some tty-only functions to drivers/tty/tty.h
5ffa6e344a1c92a27c242f500fc74e6eb361a4bc tty: clean include/linux/tty.h up
b622b24519f5b008f6d4e20e5675eaffa8fbd87b software node: Allow node addition to already existing device
bd2a895f21eb9195a42e52e5f451dccc854cc71d PM / wakeup: use dev_set_name() directly
4615df5df23031120637baf0c4e4a20b1459737e Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
00cc42630a2e8893836ea2fc2b68334494b4534f platform/x86: thinkpad_acpi: Add labels to the first 2 temperature sensors
8779c688edbbb387aa2f6953ce7bcaa56012cc6e platform/x86: gigabyte-wmi: add X570 AORUS ELITE
f9f54983005cdd1060b85b16933677442139d88d serial: sh-sci: remove obsolete latency workaround
823b31517ad3196324322804ee365d5fcff704d6 platform/x86: intel_chtdc_ti_pwrbtn: Fix missing IRQF_ONESHOT as only threaded handler
087dfa5ca7d89c3cf6f4e972e279406a5dee5f67 arm64/sve: Add compile time checks for SVE hooks in generic functions
a1e1eddef2b5b6d81071e18879ce7d05011cf87a Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
604df13d7aadae6902d3b7f03a35bb21d887f0cf Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
a27a8816568964fcef62a3ae5f9d2228ec1ebc68 Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core
e5143657d9916d4ff0f94c83d1eb482bf1999d5c docs/zh_CN: add translations in zh_CN/dev-tools/gcov
c797997a244cd2c58908093509a24711fc67d146 Documentation: dev-tools: Add Testing Overview
9a18473cef5292d2edde1c1f9ad69fc09091f2f6 docs/zh_CN: two minor fixes in zh_CN/doc-guide/
f9bbc12ccb35ac8b3fa01cec1a19cb523a7707c7 scripts: kernel-doc: improve parsing for kernel-doc comments syntax
e9dfeed2518671e94779a6103301cded67fae0e2 docs: sphinx-pre-install: don't barf on beta Sphinx releases
9a490b28dd838a0bb51948d49dc7d563e159ada7 ARM: dts: aspeed: Rainier: Fix PCA9552 on bus 8
1d5d46a1adafafce2b0c9105eab563709c84e3db ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
45171b7dd2b81dbd38dc4027686774f8b02f2390 ARM: dts: aspeed: Rainier 1S4U: Fix fan nodes
4f57c6b9db6be3e5daaaea5413cd61cf35eed7b5 ARM: dts: aspeed: Rainier: Update to pass 2 hardware
6e3587986841512add15e85aee602ff638d3e152 ARM: dts: aspeed: amd-ethanolx: Enable all used I2C busses
f0145db24e65f6cf13347a90ffb86e5ef2ff2ca2 ARM: dts: aspeed: tiogapass: add hotplug controller
39d2a7898d7fb61276ec766046940dda9080fd4b greybus: es2: fix kernel-doc warnings
b4e964f84c1a44b0c63a5036efb24cf0f938db0a habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
3fae829eac71a1a1e3265337b3d25eaf80d41d9b stm class: Remove an unused function
a525ed1787abfc007eb892c38b098352707137bc intel_th: Constify all drvdata references
d9962f6f428449fe227f1c88c65ac3fffdf7dceb intel_th: Constify attribute_group structs
18ffbc47d45a1489b664dd68fb3a7610a6e1dea3 intel_th: Consistency and off-by-one fix
9f7f2a5e01ab4ee56b6d9c0572536fe5fd56e376 intel_th: pci: Add Rocket Lake CPU support
48cb17531b15967d9d3f34c770a25cc6c4ca6ad1 intel_th: pci: Add Alder Lake-M support
41c9f7fb64f8423750b0ccd916a8a3cf4f5c99c1 stm class: Use correct UUID APIs
e1723d8b87b73ab363256e7ca3af3ddb75855680 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76b453873628946d4794964fee75835114e5f35b phy: ti: j721e-wiz: Add missing include linux/slab.h
ed917b028d0cea5d6f81472a9b7c3266feb9dd42 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
9204ff94868496f2d9b8b173af52ec455160c364 coresight: etm-perf: Fix define build issue when built as module
3e9bf43f7f7a46f21ec071cb47be92d0874c48da Drivers: hv: vmbus: Use after free in __vmbus_open()
26d4be3ea1b77cc00b5b638faed7a357204f9150 x86/platform/uv: Use x2apic enabled bit as set by BIOS to indicate APIC mode
0b45143b4b9440579e7fa889708cfc4bc7fdb9a3 x86/platform/uv: Add more to secondary CPU kdump info
df448cdfc01ffc117702a494ef302e7fb76df78a MAINTAINERS: Remove me from IDE/ATAPI section
fa07c1a30be7144f5d3292208f5d58799c92189f crypto: ecc - delete a useless function declaration
25ee76a221b01c4044fbcfe0b8cfd3d4f5982f2b crypto: geode - use DEFINE_SPINLOCK() for spinlock
7dad7d007ab73b36a4a2438f063dfabbdc2df288 crypto: ixp4xx - use DEFINE_SPINLOCK() for spinlock
7ed83901326f781524af2d969185440efe23f964 crypto: hisilicon/qm - add stop queue by hardware
0f19dbc994dcb7f7137f2e056e813c84530b7538 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
6e57871c3b756029f44caf08815a9cdee871eb59 crypto: hisilicon/trng - add version to adapt new algorithm
8553856cc6f720cb22fae14dc144c52c39085ca5 crypto: atmel-tdes - Remove redundant dev_err call in atmel_tdes_probe()
a790f9de1da73af778576dc0aeeb78bc83720cc8 crypto: img-hash - Remove redundant dev_err call in img_hash_probe()
bea47077ece6f19aa301801faef3d4016b5d7783 crypto: ux500 - Remove redundant dev_err calls
6dab3746738939f0b2381d3f71a45fc5b4c674ad crypto: keembay - Remove redundant dev_err calls
e0e638f7e09c10ca0d1e67837125d0dfc6284974 crypto: ccree - Remove redundant dev_err call in init_cc_resources()
1aa33c7a48972888347bdb729377faf233efff60 crypto: cavium/zip - remove unused including <linux/version.h>
ac98fc5e1c321112dab9ccac9df892c154540f5d crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
06cd7423cf451d68bfab289278d7890c9ae01a14 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
cc987ae9150c255352660d235ab27c834aa527be crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
1cb3ad701970e68f18a9e5d090baf2b1b703d729 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
747bf30fd944f02f341b5f3bc7d97a13f2ae2fbe crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
13343badae093977295341d5a050f51ef128821c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
1f34cc4a8da34fbb250efb928f9b8c6fe7ee0642 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3eb75fc7d8c79c7c6cfe388330c14999cf333d29 crypto: atmel - use the correct print format
07a4356bafa932eb64159866059ce17847520ecb crypto: hisilicon/sec - use the correct print format
51028c6efa90ba4ab2311b0977287aac8c154f5b crypto: hisilicon/sgl - add a comment for block size initialization
c5f735bbf35a67c5f3c6db0d7621159f1cb536d1 crypto: hisilicon/sgl - delete unneeded variable initialization
197272b8f0bb8de37248a30469262a79edb8e512 crypto: hisilicon/sgl - add some dfx logs
4b95e17b8fcce5a137403f508fc77cad7d014c68 crypto: hisilicon/sgl - fix the soft sg map to hardware sg
7e958d301c0db051c358001d818c8b8637131190 crypto: hisilicon/sgl - fix the sg buf unmap
1c4d9d5bbb5a94ff51853be1089dd48546d4f81c crypto: qat - enable detection of accelerators hang
44200f2d9b8b52389c70e6c7bbe51e0dc6eaf938 crypto: arm/curve25519 - Move '.fpu' after '.arch'
a2035904f012090e6d5362bd9e0fe35eb3a32eb1 crypto: hisilicon/hpre - delete the rudundant space after return
c4433247d91f5e1fe2c8db6b09288d7a0808037c crypto: hisilicon/hpre - use the correct variable type
5bc3962c53c7062a711ed84cf97a15bef97ecf17 crypto: hisilicon/hpre - add debug log
705f6e134ad17b171884fb7a64458184e3ecc808 crypto: hisilicon/hpre - delete redundant log and return in advance
0f049f7d11dc5ef122c9922bbc2e468b2b6ad933 crypto: crc32-generic - Use SPDX-License-Identifier
07ff4aed015c564d03fd518d2fb54e5e6948903c time/timecounter: Mark 1st argument of timecounter_cyc2time() as const
d7840aaadd6e84915866a8f0dab586f6107dadf1 tick: Use tick_check_replacement() instead of open coding it
9c336c9935cff267470bb3aaa85c66fac194b650 tick/broadcast: Allow late registered device to enter oneshot mode
2d036dfa5f10df9782f5278fc591d79d283c1fad posix-timers: Preserve return value in clock_adjtime32()
1df53d212c803c0e11a2b10d47ec830d3576b972 Drivers: hv: vmbus: Introduce and negotiate VMBus protocol version 5.3
870ced0548c895eb0bf8d982400344e5a9b2df00 Drivers: hv: vmbus: Drivers: hv: vmbus: Introduce CHANNELMSG_MODIFYCHANNEL_RESPONSE
b635ccc1ec26b9b6e2cb1495c3d9d903e0b4f95a Drivers: hv: vmbus: Check for pending channel interrupts before taking a CPU offline
c9f86d6ca6b5e23d30d16ade4b9fff5b922a610a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7dc4dc563dd40c596f72aa4e8ba4d61c82ab73c5 platform/x86: intel_pmc_core: Remove global struct pmc_dev
005125bfd70eb5532d284cc6e23396e161eb679e platform/x86: intel_pmc_core: Handle sub-states generically
29c2dd88ac9ed5780a762e49585e65e99c90d5a8 platform/x86: intel_pmc_core: Show LPM residency in microseconds
428131364f0073a18682a5d3ee9cf13d8042cfce platform/x86: intel_pmc_core: Get LPM requirements for Tiger Lake
952c15538e5346fcb0548370f25380b7bc62ed40 platform/x86: intel_pmc_core: Add requirements file to debugfs
8074a79fad2e34fce11ea2b2c515b984fc6b2a08 platform/x86: intel_pmc_core: Add option to set/clear LPM mode
43ef6c226a60b1c52890791af73f7015f68a315a platform/x86: intel_pmc_core: Add LTR registers for Tiger Lake
0636cdc9456f7b1467207e496c9e847214663345 platform/x86: intel_pmc_core: Add support for Alder Lake PCH-P
8d01cf643b3f8bc79c5b6bf18382b943143d9090 platform/x86: touchscreen_dmi: Add info for the Teclast Tbook 11 tablet
34e5269bf987aff9a33ad3ab4f5d65c02913cbc1 m68k: sun3x: Remove unneeded semicolon
0ef3439cd80ba7770723edb0470d15815914bb62 x86/build: Disable HIGHMEM64G selection for M486SX
8c0bd213de32aa23bbdc930f2ac74731a32b8171 Merge tag 'memory-controller-drv-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f9929b452ac1091fbcfdcb2cdaa362d9ada7470c arm64: dts: mt8183-pumpkin: fix dtbs_check warning
f538437b315c85623816702fc926332ab06f0889 arm64: dts: mt8183: fix dtbs_check warning
f8d6fb74bbb7bb451d3f236b0b49d6fa43ed5f8b dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
c5208ff7f6c2c907ebf22a33c0a53959d33ec87a dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
3060a15ccaed1c24078d4bb46259cd169f7d37cc ARM: dts: mstar: Add a dts for M5Stack UnitV2
a4c5ba1df10e3623c0f55140e757dd8386b25bc9 arm64: dts: qcom: sc7180: coachz: Add "dmic_clk_en"
108ec20b8c0a17c5447181a44346e92ae5f986d8 arm64: dts: qcom: sc7180: pompom: Add "dmic_clk_en" + sound model
1b86cc7330895b11df0a7dc15fbbbef60be9f7bb arm64: dts: qcom: sc7180: Update iommu property for simultaneous playback
6417554e3d34e238566b91e3e1632acb63a9cf29 Merge tag 'qcom-dts-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
0b3dcd131d5b02ab8e038e55fef243e51b06fe96 btrfs: fix comment for btrfs ordered extent flag bits
bfc78479eba905368328dd25fb407a81eaf63a32 btrfs: make btrfs_replace_file_extents take btrfs_inode
cca5de97aed7b789ca4fa45ee6a609914b5f4100 btrfs: make find_desired_extent take btrfs_inode
20bbf20e95a3a160feea45619b5113582b578d63 btrfs: replace offset_in_entry with in_range
b6e9f16c5fda08e4af8c675b71be580dac3286d6 btrfs: replace open coded while loop with proper construct
05947ae18692736c665be4dfa5bb39a54c6b98ae btrfs: unexport btrfs_extent_readonly() and make it static
f4639636b6b89aafe6071906305cb2a117e91a8b btrfs: change return type to bool in btrfs_extent_readonly
e5ce9886904a1ed20c17bdc182c0faf5c341f00b btrfs: scrub: drop a few function declarations
ae396a3b7ad00c0730ef0d08916525acd3853af5 btrfs: simplify commit logic in try_flush_qgroup
8e3c9d3cf8a449cdc4c9bd8a62ba7b5e4bd52972 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
98686ffc71f58191ab3f4069d9ae7eee60fb3889 btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
19358b154fcebc0f5a609c608e0023695889f9e6 btrfs: add btree read ahead for full send operations
2ce73c633573f1472dc6367668cab836a57f6a55 btrfs: add btree read ahead for incremental send operations
7000babddac651d6038200ee847d50a7f930a2cc btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
d6ade6894edaf5279fa1a7274b38ed6e7d4377f5 btrfs: don't opencode extent_changeset_free
6e65ae762900dc885f44ef5e1f887224368b10f3 btrfs: remove force argument from run_delalloc_nocow()
5e295768a0c6086901250b6be22f14eb01232ba1 btrfs: remove mirror argument from btrfs_csum_verify_data()
8318ba79eeeb1ab69bea1cc4386d5a185abc0cb8 btrfs: add a i_mmap_lock to our inode
64708539cd23b31d0f235a2c12a0cf782f95908a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
8c99516a8cdd15fe6b64a12297a5c7f52dcee9a5 btrfs: exclude mmaps while doing remap
8d9b4a162a37cee384e2d872f3673be386351e2d btrfs: exclude mmap from happening during all fallocate operations
885f46d87f29a94eafe3cc707d5c4dea2be248f3 btrfs: fix race between memory mapped writes and fsync
bc0939fcfab0d7efb2ed12896b1af3d819954a14 btrfs: fix race between marking inode needs to be logged and log syncing
209ecbb8585bf6fd8d68ae8bafd8a8223fb41a60 btrfs: remove stale comment and logic from btrfs_inode_in_log()
cea628008fc8c6c9c7b53902f6659e040f33c790 btrfs: remove duplicated in_range() macro
58c1a35cd52268ae1524b3ff5eac9fa2414e6efc btrfs: convert kmap to kmap_local_page, simple cases
94a0b58d2d3b92c72fbf1b97d9129e470c1d2175 btrfs: raid56: convert kmaps to kmap_local_page
3e037efdbd72799d94afa6e0fcef5ff70359a895 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
9a002d531b30bfe81d900f61a5ca955a85fab0e6 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
f3a84ccd28d0b04da0358cf1289706f3469ff9ad btrfs: move the tree mod log code into its own file
406808ab2f0ba3dfb01ca591f55173af8f8d2c66 btrfs: use booleans where appropriate for the tree mod log functions
bc03f39ec3c18454b624cd753b536fdb790f18f0 btrfs: use a bit to track the existence of tree mod log users
888dd183390d733734c855e2fa97103762c737c9 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
ffe1d039d7ad4ffe53b110065c1c67dca0b9bfb6 btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
4bae788075107efcad1d95aeca9084e40477c6b0 btrfs: add and use helper to get lowest sequence number for the tree mod log
ffbc10a144313d49d588e7e8a005294bad3b807b btrfs: update debug message when checking seq number of a delayed ref
0c0218e9a6cb2042cb8d00e8ae3956ff60f3ee29 btrfs: update outdated comment at btrfs_orphan_cleanup()
e2b84217f344c41f824d68a07bd3531e19a6c12b btrfs: update outdated comment at btrfs_replace_file_extents()
2cdb3909c9e95879b6fa63a49caaa3b8824f1cb8 btrfs: use percpu_read_positive instead of sum_positive for need_preempt
e75f9fd194090e69c5ffd856ba89160683d343da btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
3227788cd369d734d2d3cd94f8af7536b60fa552 btrfs: fix a potential hole punching failure
bb05b298af8b2330db2b39971bf0029798e7ad59 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
b7a7a8346378d7ddb35e02bdb81cf6a6fbe366af btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
eafa4fd0ad06074da8be4e28ff93b4dca9ffa407 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
ace75066ced9b9abf432049699d0f9f911d8e496 btrfs: improve btree readahead for full send operations
fc57ad8d338cbe78c3f7565f3c0812938835fad8 btrfs: add sysfs interface for supported sectorsize
ac5804eb8521bea5c1ec1b7e07ad87c469bf7437 btrfs: use min() to replace open-code in btrfs_invalidatepage()
d239bcb83b3eb43faf50a50948c4381eea6335bc btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
d8a5713e891dab2b0d13a82455df8ddf73fa9af4 btrfs: subpage: introduce helpers for dirty status
3470da3b7d87fde4b9729d4e29c2dc074cd59c10 btrfs: subpage: introduce helpers for writeback status
139e8cd32592affac5a1e719c2be96ecb8405c19 btrfs: subpage: do more sanity checks on metadata page dirtying
eca0f6f64349c412695315490c30cda1622fba9f btrfs: subpage: support metadata checksum calculation at write time
1e5eb3d6a443d0271a5bb798e1bc94d549895efe btrfs: make alloc_extent_buffer() check subpage dirty bitmap
b8f957715eae0490ceca13da43d43e9f1eba39ac btrfs: support page uptodate assertions in subpage mode
0d27797e92cb72264b04a281f55cf9f4e9c4fded btrfs: make set/clear_extent_buffer_dirty() subpage compatible
5a2c60752a5f49609ac00a36d3d129669a633529 btrfs: make set_btree_ioerr accept extent buffer and be subpage compatible
894d137818723ae4bc4df36c2c19d5ae5ddd8c78 btrfs: subpage: add overview comments
183ebab766aff0ab17350c74eed1c0c6965687e1 btrfs: move forward declarations to the beginning of extent_io.h
32c0a6bcaa1f57e80f67bf3ae2b35d00cea8361a btrfs: add and use readahead_batch_length
ffe30dd892ad37f1193ae639ce7e2ad142a62721 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
1c7bfa159fe796f0f6d310b02215d765f066b9c2 btrfs: convert BUG_ON()'s in relocate_tree_block
cbdc2ebc7c42a744d2f52a8a4adb0b725798469e btrfs: handle errors from select_reloc_root()
8ee66afe99584e14250db2250397d110af6f4885 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
92de551b837650568486b94b67f4168e4c6cc68a btrfs: check record_root_in_trans related failures in select_reloc_root
404bccbcaa7ecb073b4d7c1126efda47b346be4a btrfs: do proper error handling in record_reloc_root_in_trans
00aa8e87c9dc63bf145bee00d890198cf7c45a24 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
b0fec6fd330fe10cb68c137f6b7a17898ee69671 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2731f5186ba8e641515a01a1016b88f09b34777d btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
2002ae112a7415403896c66971532c2bb8d09ab7 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
221581e485751811db3b43148177be2a0bdb2f3c btrfs: handle btrfs_record_root_in_trans failure in create_subvol
d18c7bd95c3d1adf5de385acc8c0bdb64b1a8d68 btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
68075ea8d760d6136900a268d65b7fd072977ccb btrfs: handle btrfs_record_root_in_trans failure in start_transaction
1c442d22466074b8290d89ddda2c2edbf8be1eaf btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1409e6cc7461d091b2ef1ad16954972d4ca1c784 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
f0118cb6bcd3afefd01b5bcaa4baaddbb6085092 btrfs: handle record_root_in_trans failure in create_pending_snapshot
03a7e111a94961092e2832a6259d39c8c01d6def btrfs: return an error from btrfs_record_root_in_trans
00bb36a0e76ab7e94bdd70d561baf25f9bc1415d btrfs: have proper error handling in btrfs_init_reloc_root
84c50ba5214c2f3c1be4a931d521ec19f55dfdc8 btrfs: do proper error handling in create_reloc_root
39200e59089e260af8edb9feeb69c54ba51699c5 btrfs: validate root::reloc_root after recording root in trans
2dd8298eb3e90103f3cb36a975aee84bae66f218 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
ac54da6c37f1eb45218e107f9c924e4d7f054e5b btrfs: change insert_dirty_subvol to return errors
7934133fae5ea08346b224ecabffdbf14dd076c6 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
bbae13f8ab22fb997403ee8a67f87432f4751a8d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
592fbcd50c99b8adf999a2a54f9245caff333139 btrfs: do proper error handling in btrfs_update_reloc_root
7a9213a93546e7eaef90e6e153af6b8fc7553f10 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
45b87c5d2557a327bb702d00040cfbf2271b56ed btrfs: handle btrfs_cow_block errors in replace_path
0e9873e2fe43ea098e70c30c996ebb90a22cce43 btrfs: handle btrfs_search_slot failure in replace_path
253e258c34262c50ce2622b38d2769911a9cddfd btrfs: handle errors in reference count manipulation in replace_path
eb6b7fb4b544ae0ab19a85b55ca548d838dc4beb btrfs: handle extent reference errors in do_relocation
0ebb6bbbd499987248b4ce8f4f7c5eeb6e1fa905 btrfs: tree-checker: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
24cd638902d4c6b05eae958707ce01729631d012 btrfs: remove the extent item sanity checks in relocate_block_group
790c1b8cd477af069a93375fa268d637ef799794 btrfs: do proper error handling in create_reloc_inode
3c9258632c49436558f10776be1809ae051cdb9e btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
57a304cfd43b2b4a5b44b8f5dc026abb34183068 btrfs: do not panic in __add_reloc_root
e0b085b0b03fa5c435b7240668f144199ed989c4 btrfs: cleanup error handling in prepare_to_merge
8717cf440db670ba87596d8f5f6660d2a94f4401 btrfs: handle extent corruption with select_one_root properly
24213fa46c7080c31d79aa2e3e2f0d9480cab700 btrfs: do proper error handling in merge_reloc_roots
fb686c6824dd6294ca772b92424b8fba666e7d00 btrfs: check return value of btrfs_commit_transaction in relocation
2f3186d8eed5ef6c9234b05c0e67023fec6edd4d btrfs: introduce end_bio_subpage_eb_writepage() function
35b6ddfa9626d1461d54eb203e9b6021d97dd13c btrfs: introduce write_one_subpage_eb() function
f3156df944754d9984b1595994caa1c93b8cae3b btrfs: make lock_extent_buffer_for_io() to be subpage compatible
c4aec299fa8f73f0fd10bc556f936f0da50e3e83 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
061dde8245356d8864d29e25207aa4daa0be4d3c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
1d68128c107a0b8c0c9125cb05d4771ddc438369 btrfs: zoned: fail mount if the device does not support zone append
a85a8d52bf5007b14cbe70f9197bda25c78cab53 Merge tag 'qcom-arm64-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
028a1e968435383c9555fc9386d116688f31dfce Merge tag 'qcom-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
1d8ba9e7e785b6625f4d8e978e8a284b144a7077 btrfs: handle remount to no compress during compression
c2209ea55612efac75de0a58ef5f7394fae7fa0f x86/platform/uv: Fix !KEXEC build failure
27743f01e391ee1d80e3be2a09237507b965f91b x86/platform/uv: Remove dead !CONFIG_KEXEC_CORE code
d028b508c112b0414ec60163c2cca0ca3a478709 Merge tag 'bmc-5.13-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
dd5566d6d80c2d9936f8b8b36a7a9599cbfe47a7 platform/x86: intel_pmc_core: Fix "unsigned 'ret' is never less than zero" smatch warning
366f0a30c8a01e79255221539a52909cc4c7bd25 platform/surface: aggregator: fix a bit test
67addf29004c5be9fa0383c82a364bb59afc7f84 btrfs: fix metadata extent leak after failure to create subvolume
f9690f426b2134cc3e74bfc5d9dfd6a4b2ca5281 btrfs: fix race when picking most recent mod log operation for an old root
0dc16ef4f6c2708407fab6d141908d46a3b737bc btrfs: zoned: fix unpaired block group unfreeze during device replace
e9306ad4ef5c2a09dcb5bf22ba71d1a969de8355 btrfs: more graceful errors/warnings on 32bit systems when reaching limits
01e86008aaa534867a7fb0fcbc116ab085e2b2c6 btrfs: zoned: reset zones of relocated block groups
f33720657d29d6b7282dd2e5e8634e0a39ad372e btrfs: rename delete_unused_bgs_mutex to reclaim_bgs_lock
18bb8bbf13c1839b43c9e09e76d397b753989af2 btrfs: zoned: automatically reclaim zones
8c2d5e0640e53c14b6240e9bf1e32a2226e6e6ca Drivers: hv: vmbus: Initialize unload_event statically
77db0ec8b7764cb9b09b78066ebfd47b2c0c1909 Drivers: hv: vmbus: Increase wait time for VMbus unload
aa5b7d11c7cb87c266d705b237368985e7171958 video: hyperv_fb: Add ratelimit on error message
b77e0ce62d63a761ffb7f7245a215a49f5921c2f docs/zh_CN: add core-api irq concepts.rst translation
e8ebbdff7b93056d2435d6c4f3d63054313b6c28 docs/zh_CN: add core-api irq irq-affinity.rst translation
3e77439e691ae925aaa4242ddec676b7108f7130 docs/zh_CN: add core-api irq irq-domain.rst translation
83d07650f5af99b4c808212949be232846e4e68c docs/zh_CN: add core-api irq irqflags-tracing.rst translation
b9b4c38315272a871de14468645a16dc910e4537 docs/zh_CN: add core-api irq index.rst translation
6c5c146cd9af9e0cbabfcfa575b8b76f4c8ffbb2 docs/zh_CN: add core-api index.rst translation
aa93de2030648a7556262a7c23867576b9b31b65 docs/zh_CN: add core api translation to zh_CN index
3f59307f991ba0046df5dd679921139126a7bcec docs/zh_CN: add openrisc openrisc_port.rst translation
30d0f7d7aa8ce30e93d2db741fddcd9da939b973 docs/zh_CN: add openrisc todo.rst translation
acc6a91a29bfd1c8cb991f93cef84c844b7fd6bf docs/zh_CN: add openrisc index.rst translation
441ca977a84dadac6173db7c07c25db110b76c1e docs/zh_CN: add openrisc translation to zh_CN index
6523592cee4650c6aa997d69cd0045a01e07a1ef x86/hyperv: Move hv_do_rep_hypercall to asm-generic
753ed9c95c37d058e50e7d42bbe296ee0bf6670d drivers: hv: Create a consistent pattern for checking Hyper-V hypercall status
f75bf693c919438cbe44717d63aa11856a062b9a platform/x86: intel_pmc_core: add ACPI dependency
37bd59d3cef8e90055dc26e25d9aba00f06f5f9f platform/x86: intel_pmc_core: Uninitialized data in pmc_core_lpm_latch_mode_write()
60dc5f1bcfaa9cae9f99637e347d068cad7f8c9f KEYS: trusted: fix TPM trusted keys for generic framework
a943d76352dbb4707a5e5537bbe696c00f5ddd36 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
374157ff88ae1a7f7927331cbc72c1ec11994e8a usb: typec: tcpm: Fix error while calculating PPS out values
43c4cab006f55b6ca549dd1214e22f5965a8675f usb: gadget: Fix double free of device descriptor pointers
c560e76319a94a3b9285bc426c609903408e4826 usb: dwc3: gadget: Fix START_TRANSFER link state check
b2a4411aca29ab7feb17c927d1d91d979361983c crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
d9e21600dc0930d49a09060dd20ec8544983f202 crypto: hisilicon - dynamic configuration 'err_info'
b7220a7439fa5e2506428252e9046963ab51d48d crypto: hisilicon - support new error types for ZIP
10594d1e5ff79f0bcc96d2abde364b58adc06ffb crypto: hisilicon - add new error type for SEC
c4aab24448a3948bcc318a318bd963e25e4c5b02 crypto: hisilicon - enable new error types for QM
6535cbc490713b69333a183fcc2cae1e5f28eea1 dt-bindings: crypto: ti,sa2ul: Add new compatible for AM64
e8a4529d4598467577b847a8ace14ecc479e4f64 crypto: sa2ul - Support for per channel coherency
0bc42311cdff4ee8bdf08f68b28b0307895df90b crypto: sa2ul - Add support for AM64
25c2850eb80f1c5631bd267c258c324411bba306 crypto: chelsio - remove unused function
01fec8c3bbd06fdeac1fd950a9b1436a73c46eb3 crypto: ux500/cryp - Remove duplicate argument
66810912fd1e38fdd0405feb9f46fc23c024c70f crypto: chelsio/chcr - Remove useless MODULE_VERSION
b2d17df35ea5ff9b7c003e5060bb79edd6d4c9c5 crypto: octeontx2 - add support for OcteonTX2 98xx CPT block.
5d17c414e1029d245d535d10c6ead04dc2f65e15 crypto: ccp - Make ccp_dev_suspend and ccp_dev_resume void functions
195ec383d805e8dd3d1299b0bbd565ee5863b7ac ccp: ccp - add support for Green Sardine
6b238db737014f192da5d48d22a7a94b3e5d7b57 crypto: s5p-sss - simplify getting of_device_id match data
3d3b3a0067d2a0d2ac5727bff617c23890bef463 crypto: s5p-sss - remove unneeded local variable initialization
87bff3d8b94c94a7b1a7d34a66151079b6108ed9 crypto: s5p-sss - consistently use local 'dev' variable in probe()
d17d9227c332b7deca59b35fa9ff08e597666c2a crypto: camellia - drop duplicate "depends on CRYPTO"
a0fc20333ee4bac1147c4cf75dea098c26671a2f fscrypt: relax Kconfig dependencies for crypto API algorithms
e3a606f2c544b231f6079c8c5fea451e772e1139 fsverity: relax build time dependency on CRYPTO_SHA256
5cc83644945818c00eb5a6e69cf8fba730c92a38 staging: rtl8192e: indent statement properly
79df841b4350189e883c7db91d0fe495e087259e staging: rtl8723bs: replace DBG_871X_LEVEL logs with netdev_*()
108b05a64621ee11bc23c9f811a357d478e1bffa staging: rtl8723bs: fix code indent issue
5a94f5c84281994253fb0c152d440691980d9e4c staging: rtl8723bs: fix indentation in if block
98dc120895a9a669e35155ee03b98452723aba95 staging: rtl8723bs: split too long line
180b9f220a59d51cd661174e0cab459d095d204e staging: rtl8723bs: remove unused DBG_871X_LEVEL macro declarations
4ca91abbe40606a06549e556256c7919973749db staging: rtl8723bs: remove empty #ifdef block
8a24201f824a7daee44662b412042f74ce46145b staging: rtl8188eu: change bLeisurePs' type to bool
2a743d94ebff4fccacd29ad3630afc6347eb9b3b staging: rtl8188eu: remove constant variable and dead code
94ed1611aaf53d81e46a23b4e965346ebe38fea7 staging: rtl8188eu: cmdThread is a task_struct
5369c41d165e45df874e387397b3ab4a62babb48 staging: rtl8188eu: remove unused function parameters
bd36d5e2d5c48ee2cb12f98ad0b334d05917b850 Staging: rtl8723bs: rtw_xmit: fixed tabbing issue
c295d3007ff63064181befa734d9705dfc10b396 staging: octeon: Use 'for_each_child_of_node'
4a5d797a9f9c4f18585544237216d7812686a71f usb: gadget: dummy_hcd: fix gpf in gadget_setup
c8604656b0e00a586cd5babff197838a53befff3 usb: musb: musb_core: Add space after that ','
2bda2c09625772ff4d514df183afe90c84d6d9c6 usb: misc: adutux: fix whitespace coding style issue
95dbac94da7f9cff9a056fcf9c3a1679aa5ac337 usb: storage: datafab: remove redundant assignment of variable result
53f666869db5d8bfdcb85709808708596b26f02f usb: gadget: net2272: remove redundant initialization of status
ca91fd8c7643d93bfc18a6fec1a0d3972a46a18a USB: Add reset-resume quirk for WD19's Realtek Hub
a8b3b519618f30a87a304c4e120267ce6f8dc68a USB: CDC-ACM: fix poison/unpoison imbalance
e8b767431798b54971811355be7d9ce6cef8ecd2 dt-bindings: usb: dwc3: Add disabling LPM for gadget
2e5db2c0e508f10daa348c47c3093d34f0b865c8 usb: dwc2: Enable RPi in ACPI mode
ca0584c40a6648ae2c7f2ef50446af2f7bdf82db dt-bindings: connector: Add slow-charger-loop definition
5951b7c20f1121d94cd8a3ef102b63863c955025 usb: xhci-mtk: remove bus status check
3232a3ce55edfc0d7f8904543b4088a5339c2b2b usb: dwc3: gadget: Remove FS bInterval_m1 limitation
7e25c20df40c88958dde73d79ba99e94ad99573e Merge tag 'usb-serial-5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c363af9ce3db7e374b37e0509ccf31f8da4da404 usb: dwc2: Update exit hibernation when port reset is asserted
b29b494bcc2e612e3abcd1b136db25433eaeee1d usb: dwc2: Reset DEVADDR after exiting gadget hibernation.
c2db8d7b9568b10e014af83b3c15e39929e3579e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
24d209dba5a3959b2ebde7cf3ad40c8015e814cf usb: dwc2: Fix hibernation between host and device modes.
4111d5f805d89cbf6c454357bf8782ba0387bb7c usb: dwc2: Allow exiting hibernation from gpwrdn rst detect
238f65aeeae8329fd6f6c2a9b87f2972b96094e5 usb: dwc2: Clear fifo_map when resetting core.
5160d6871aaede2f7e27e2137b6571940f25697a usb: dwc2: Clear GINTSTS_RESTOREDONE bit after restore is generated.
8f7f8689b6cf7c8b829d3875d7ede366e9b885d4 usb: dwc2: Move enter hibernation to dwc2_port_suspend() function
e358c2159cd6be2fe1af348f7d652fd461a873cf usb: dwc2: Move exit hibernation to dwc2_port_resume() function
c3595df7a6115db74dfc23b0bac214c0ec62cad8 usb: dwc2: Allow exit hibernation in urb enqueue
755d0effebb82caf397b719602b9e76b1d5e2831 usb: dwc2: Add hibernation entering flow by system suspend
ae0da4fd225804a2c5c60a03b16fcf7d930d8581 usb: dwc2: Add hibernation exiting flow by system resume
a94f01814be4fb46fb89c08209f808b665182763 usb: dwc2: Add exit hibernation mode before removing drive
0112b7ce68ea85d4e88a5baf32d007c1e3856661 usb: dwc2: Update dwc2_handle_usb_suspend_intr function.
0fdf3c5e06aafdded33c9adab8a6f3bb1fe688f9 usb: dwc2: Get rid of useless error checks in suspend interrupt
f88359e1588b85cf0e8209ab7d6620085f3441d9 usb: dwc3: core: Do core softreset when switch mode
c0070e1e60270f6a1e09442a9ab2335f3eaeaad2 ttyprintk: Add TTY hangup callback.
86eb032675766e633ba1ad2902776533e8dd576b tty: synclink_gt: remove redundant initialization of variable count
75f4e830fa9c47637054a3b7201765f2a314bda2 serial: do not restore interrupt state in sysrq helper
e359b4411c2836cf87c8776682d1b594635570de serial: stm32: fix threaded interrupt handling
cea37afd28f1bb7ca09a0c27e75f89cf2df9147d serial: stm32: defer sysrq processing
45f6b6db53c80787b79044629b062dfcf2da71ec serial: omap: don't disable rs485 if rts gpio is missing
e2a5e8448e7393e96ccde346c68764b40a52cc10 serial: omap: fix rs485 half-duplex filtering
02ca144fa4891035b43770e96d51468c94aa8391 tty: mxser: drop low-latency workaround
f22dd43fc16671c7c1237e855dfb65b5f73cc0eb serial: altera_jtaguart: drop low-latency workaround
d26595d188e6f1f0dc2e3e9591ef31492b4f64da serial: altera_uart: drop low-latency workaround
173d37fc598a2c2cfc73288203a1154557c810be serial: amba-pl010: drop low-latency workaround
02d5364007ba95eb3c90ba5710e3ccbdf6c56cfb serial: amba-pl011: drop low-latency workaround
d0aa2820b9e85e79f5a76eb7874316aaa04bdff9 serial: apbuart: drop low-latency workaround
80d43febacf1502bb562e58d8ab76ecee2655a8b serial: ar933x: drop low-latency workaround
e9af7e363af5632c3342559009d36d8003fa1709 serial: arc_uart: drop low-latency workaround
983fe58ad72d45e5c12eb8166dc85657065dd34e serial: atmel_serial: drop low-latency workaround
acf484363177d87e4d4d32887e62df7ccfe18b9b serial: bcm63xx: drop low-latency workaround
4eec66e4b2a03a4c495f646d4cd98a655b4d9176 serial: icom: drop low-latency workaround
46a2675e8f0d9c5da85b608ceb573f425432a6e7 serial: lpc32xx_hs: drop low-latency workaround
5d148754dac63c04d04bb05e6751c043e4abe325 serial: mcf: drop low-latency workaround
b8555963ca1abf94b0f69b5f67d208aa78471795 serial: meson: drop low-latency workaround
6e560913aae066d532e48beeb7224aa3339f8d8e serial: mpc52xx_uart: drop low-latency workaround
c0a6c9f79e5266d750b73bff5a61761827f4687d serial: msm_serial: drop low-latency workaround
493a275c04715cf0a571e017ad24e0b78af094eb serial: owl: drop low-latency workaround
2225ee132c61481a7ed73d78c2bee9e775173262 serial: rda: drop low-latency workaround
e1bd674499c570a4f3ceb0329dc16b6d59b14e27 serial: rp2: drop low-latency workaround
f306226ee51d12983240fcd42daaf148fbdf19cd serial: sa1100: drop low-latency workaround
38616c225e7088915f00be11c090543b7591e9a4 serial: txx9: drop low-latency workaround
0f8a732822bab43313400e5ae6af6560e4a7ce85 serial: sifive: drop low-latency workaround
3f6dbe6212bdd2094db84015ddef3d1f50fcde20 serial: sunsu: drop low-latency workaround
177765b350a06493b9437f814384f2a018fd7731 serial: timbuart: drop low-latency workaround
4e11dbb518fe97d9a4c53bdef7f2144de20a9ed3 serial: vt8500: drop low-latency workaround
348fbd61700ce0527625582aee8bb136373f10af serial: xilinx_uartps: drop low-latency workaround
8574c9e7292247b5d3ffa5db22399b3b53a0dbda dt-bindings: serial: add RX and TX FIFO properties
cd9de06e16104a9e37245275fa2c4a073edf2e44 dt-bindings: serial: stm32: override FIFO threshold properties
31db3ce05b1a7c045ff462761a9c6c8ebe25d620 dt-bindings: serial: 8250: update TX FIFO trigger level
2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed serial: stm32: add FIFO threshold configuration
8720037d55dbfa3011b8795ca2187b00bb05ee03 serial: extend compile-test coverage
3343f376d4bae98ec11fd104e0e211b275e754b8 usb: gadget: prevent a ternary sign expansion bug
a6992bbe9774e044d3d0f973593d655c53efe089 irqchip/tb10x: Use 'fallthrough' to eliminate a warning
46135d6f878ab00261d4a2082d620bfb41019aab irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
b68761da01114a64b9c521975c3bca6d10eeb950 ARM: PXA: Kill use of irq_create_strict_mappings()
5f8b938bd790cff6542c7fe3c1495c71f89fef1b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1a0b05e435544cd53cd3936bdab425d88784b71a irqdomain: Get rid of irq_create_strict_mappings()
817aad5d08d2ee61de7353ecb4593b0df495b12e irqdomain: Drop references to recusive irqdomain setup
529ea36818112530791a2ec083a1a3066be6174c irqchip: Add support for IDT 79rc3243x interrupt controller
05d7bf817019890e4d049e0b851940c596adbd9b dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
d9421d6c52942be85c42fe63bdcf2ce43d1a4b0e arm64: dts: amlogic: misc DT schema fixups
3f9a3345a3a116af806064826d42cf5211dd611d dt-bindings: mali-bifrost: add dma-coherent
28738fab6a424f58aea4b122ee96ee078ea1de93 xen/pciback: Fix incorrect type warnings
01325044dbe47a7dc66b786445727a6de304f328 xen: Remove support for PV ACPI cpu/memory hotplug
d75e7f63b7c95c527cde42efb5d410d7f961498f xen-blkback: fix compatibility bug with single page rings
ec3307a5bb6823bd687a660c1ece9b271e0b1288 xen-blkfront: Fix 'physical' typos
a929e124060c448b367f56b28a0c118876147b1f xen-pciback: simplify vpci's find hook
5ffa828534036348fa90fb3079ccc0972d202c4a soc: aspeed: fix a ternary sign expansion bug
f5079a9a2a31607a2343e544e9182ce35b030578 xen/arm: introduce XENFEAT_direct_mapped and XENFEAT_not_direct_mapped
16710380d3aa8f91411eb216352c4be4bc7af799 usb: dwc3: Capture new capability register GHWPARAMS9
ddae7979cdd5ed417f2b3ebdc5742e2a600b5ad5 usb: dwc3: gadget: Handle DEV_TXF_FLUSH_BYPASS capability
e2cb6b891ad2b8caa9131e3be70f45243df82a80 bluetooth: eliminate the potential race condition when removing the HCI controller
a97709f563a078e259bf0861cd259aa60332890a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
e7882cd7aebe0696fbe178df1f30257e5729fdda platform/x86: gigabyte-wmi: add support for B550M AORUS PRO-P
debf69cfd4c618c7036a13cc4edd1faf87ce7d53 irqchip/xilinx: Expose Kconfig option for Zynq/ZynqMP
caa93d9bd2d7ca7ffe5a23df9f003b81721c8e1b usb: Fix up movement of USB core kerneldoc location
765822e1569a37aab5e69736c52d4ad4a289eba6 Merge tag 'irqchip-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
c45adff786b780b22db03e102f47d5515cf78072 cifs: Fix spelling of 'security'
83cd9ed7ae720c216e7b57b607ae26af603594db cifs: Remove useless variable
edc9dd1e3c31cfec742593ef9b36af59208bf079 cifs: correct comments explaining internal semaphore usage in the module
bb9cad1b49e3123fd7691236be318d4a14e206fe smb3: update protocol header definitions based to include new flags
b7fd0fa0eac701b5eab07d3994a2973801035c0b cifs: simplify SWN code with dummy funcs instead of ifdefs
443dd65d48f80057e135198ed5642e9978df01e9 Documentation/admin-guide/cifs: document open_files and dfscache
5e14c7240ae9ada2b0747a57f0deb5643102f64c fs: cifs: Remove repeated struct declaration
9f4c6eed26a2b7e3ce20c54e691357e0e69cc8c2 cifs: cifspdu.h: Replace one-element array with flexible-array member
ec4e4862a92b3302c3e876c88fcf5df961b5db40 cifs: remove old dead code
b9335f621064b95bbf3e9473e228c4b328ff3e8a SMB3: update structures for new compression protocol definitions
8d7672235533dbeab4a5373b49f1b4273cdc2c6a cifs: don't cargo-cult strndup()
9cfdb1c12bae26f8aed9df947c456e67ae03096c cifs: constify get_normalized_path() properly
558691393a439628e97a182fdba4e7f6417acb91 cifs: constify path argument of ->make_node()
f6f1f1790775fbe45e14a99aab2fab3d74919450 cifs: constify pathname arguments in a bunch of helpers
8e33cf20ceb7f6d7a7e039f9f82a0cd1f3a6f964 cifs: make build_path_from_dentry() return const char *
f6a9bc336b600e1266e6eebb0972d75d5b93aea9 cifs: allocate buffer in the caller of build_path_from_dentry()
991e72eb0e99764219865b9a3a07328695148e14 cifs: switch build_path_from_dentry() to using dentry_path_raw()
4df3d976dda2466799929b021d4e233639711d41 cifs: move the check for nohandlecache into open_shroot
e6eb19504e23607816cd4df35e2633aef2540e96 cifs: pass a path to open_shroot and check if it is the root or not
45c0f1aabea9e6acc5332b93faca9803c6e9b19a cifs: rename the *_shroot* functions to *_cached_dir*
269f67e1ffead61777b1b0cf2ea0f61d06f8c56d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
5e9c89d43fa6f5d458d4d0f9e22a67cc001c8da9 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
6ef4e9cbe15df691323af007831dab4e70faa1cf cifs: add a function to get a cached dir based on its dentry
ed20f54a3c63a9f75dbd9e341d7fa8e7bf08dcd8 cifs: add a timestamp to track when the lease of the cached dir was taken
ed8561fa1d12b4f880e2d8287cb69b3a0c238069 cifs: pass the dentry instead of the inode down to the revalidation check functions
f6d2353a50aecd00e73fa3c7b20c50fd9af67b21 cifs: check the timestamp for the cached dirent when deciding on revalidate
5476b5dd82c8bb9d0dd426f96575ae656cede140 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
7fe6fe95b936084dce6eedcc2cccadf96eafae73 cifs: add FALLOC_FL_INSERT_RANGE support
9d4ac8b6302c60a1949560e501fc1d0b4654b9c6 cifs: make fs_context error logging wrapper
d9a8692277496bf7ef7cd6ae76619b58bfb36c15 cifs: add fs_context param to parsing helpers
24fedddc954ed16583f84b0e39e5a710608a316d cifs: log mount errors using cifs_errorf()
94b0595a8e018ca3cd2edc308eb3ee05c6868eef cifs: export supported mount options via new mount_params /proc file
ccd48ec3d4a6cc595b2d9c5146e63b6c23546701 smb2: fix use-after-free in smb2_ioctl_query_info()
a637f4ae037e1e0604ac008564934d63261a8fd1 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
83728cbf366e334301091d5b808add468ab46b27 cifs: Return correct error code from smb2_get_enc_key
ad7567bc65afe0ef0d1b853aa4d54c44d09223dc cifs: remove unnecessary copies of tcon->crfid.fid
315db9a05b7a56810728589baa930864107e4634 cifs: fix leak in cifs_smb3_do_mount() ctx
423333bcba248c6b65e7eac1a0b8eef57c9eac72 smb3: limit noisy error
b8d64f8ced62f9ace9d25c338be1043b8367dd34 smb3: add rasize mount parameter to improve readahead performance
a8a6082d4ae29d98129440c4a5de8e6ea3de0983 cifs: update internal version number
7dd1ce1a526cb444bd2308c9fda52add4c532ac1 Merge tag 'tpmdd-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
87f27e7b189f54a9e928efb4ea98bf375708ff1f Merge tag 'queue' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
b0e22b47f650b53dbb094cd0011a48f6f3ae3e29 Merge tag 'keys-cve-2020-26541-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ffc766b31e900e91454d53b8619f0ff5377df945 Merge tag 'tomoyo-pr-20210426' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a4a78bc8ead44c3cdb470c6e1f37afcabdddfc14 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
41acc109a53dd32cd5739cee996068269dcd2962 Merge tag 'x86_microcode_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c532791802223560f86e3864dbafa3a6d9d008d Merge tag 'ras_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c5ce2dba26afb39d426d9c06fd1c8e5057936d7 Merge tag 'x86_alternatives_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98ee795b21733a370bfdb3ba4359d2e31e6db514 Merge tag 'x86_misc_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a4ef7e481c9d70d2e0cf0be1ad37279fe0b6de Merge tag 'x86_seves_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e12f14108170c36af9a0ee2271abb3dfb73e0e Merge tag 'x86_vmware_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81a489790a4b9e269dbfc50aa054e71d554a910b Merge tag 'x86_sgx_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90e66ce9e817df307045abe40ff64ecf60e3c6ee Merge tag 'x86_boot_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea5bc7b977fc7cd2be4065ef41824adc976c807f Merge tag 'x86_cleanups_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca53fb2c7c7da99dc51e6c959c84c9b0aca4e040 Merge tag 'x86_build_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64a925c9271ec50714b9cea6a9980421ca65f835 Merge tag 'x86_platform_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b671bf4a70614fe93db0eb46afe29f577e9f076 Merge tag 'core-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91552ab8ffb81317656214daafd9a7bcf09ab0a0 Merge tag 'irq-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
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
8900d92fd666d936a7bfb4c567ac26736a414fb4 Merge tag 'staging-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d08410d8c9908058a2f69b55e24edfb0d19da7a1 Merge tag 'tty-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ef1244124349fea36e4a7e260ecaf156b6b6b22a Merge tag 'usb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
01d7136894410a71932096e0fb9f1d301b6ccf07 Merge tag 'arm-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2b90506a8186df5f7c81ad1ebd250103d8469e27 Merge tag 'arm-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
37f00ab4a003f371f81e0eae76cf372f06dec780 Merge tag 'arm-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f7857bf3745e9ede6367a8ff89c1c4f308bfd914 Merge tag 'arm-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6b0fbc540c2fc34e55828ef9918cc61528071a01 Merge tag 'arm-newsoc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c855563182001c829065faa17f8e29e9ceffe13 Merge tag 'arm-apple-m1-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2f9ef0559efbee18a10a3ca26eefe57f69918693 Merge tag 'docs-5.13' of git://git.lwn.net/linux
befbfe07e646d9ffc5be1e2c943aefa5e23bf3b8 Merge tag 'locks-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
b5b3097d9cbb1eb3df0ade9507585e6e9e3b2385 Merge tag 'erofs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c065c42966dd3e9415164afcb9bfd4300227ffe9 Merge tag 'nfsd-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a19866b6e4cf554b57660549d12496ea84aa7d7 Merge tag '5.12-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
55ba0fe059a577fa08f23223991b24564962620f Merge tag 'for-5.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============3945241042891680077==--
