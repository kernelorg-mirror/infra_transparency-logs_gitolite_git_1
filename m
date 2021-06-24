Content-Type: multipart/mixed; boundary="===============4942341510608574841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 24 Jun 2021 14:50:47 -0000
Message-Id: <162454624770.11490.15876055527848419250@gitolite.kernel.org>

--===============4942341510608574841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a96bfed64c8986d6404e553f18203cae1f5ac7e6
    new: 7426cedc7dad67bf3c71ea6cc29ab7822e1a453f
    log: |
         aceda401e84115bf9121454828f9da63c2a94482 spi: tegra20-slink: Ensure SPI controller reset is deasserted
         f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
         5f89468e2f060031cd89fd4287298e0eaf246bf6 swiotlb: manipulate orig_addr when tlb_addr has offset
         4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
         0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
         8fd2ed1c01dd96396c39dfa203c54705c6b6e03b Merge branch 'stable/for-linus-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
         7266f2030eb0e17c442aa6cf527263828eed79bd Merge tag 'pm-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         7426cedc7dad67bf3c71ea6cc29ab7822e1a453f Merge tag 'spi-fix-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
  - ref: refs/heads/merge
    old: 7f030e9d57b8ff6025bde4162f42378e6081126a
    new: dc4225b1afe8424b3fdf56599cdac283be683c69
    log: revlist-7f030e9d57b8-dc4225b1afe8.txt
  - ref: refs/heads/next
    old: a736143afd036f2078fe19435b16fd55abc789a9
    new: 0e8554b5d7801b0aebc6c348a0a9f7706aa17b3b
    log: revlist-a736143afd03-0e8554b5d780.txt
  - ref: refs/heads/next-test
    old: a23408e2575e49c4394f8733c78dce907286ac8e
    new: 06664e6c0f810035deb4b1d135d7a8f70795512f
    log: revlist-a23408e2575e-06664e6c0f81.txt

--===============4942341510608574841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1624546217 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1624546216-d36a9a348a42e025f34a0276bb065c740adf44e1

a96bfed64c8986d6404e553f18203cae1f5ac7e6 7426cedc7dad67bf3c71ea6cc29ab7822e1a453f refs/heads/master
7f030e9d57b8ff6025bde4162f42378e6081126a dc4225b1afe8424b3fdf56599cdac283be683c69 refs/heads/merge
a736143afd036f2078fe19435b16fd55abc789a9 0e8554b5d7801b0aebc6c348a0a9f7706aa17b3b refs/heads/next
a23408e2575e49c4394f8733c78dce907286ac8e 06664e6c0f810035deb4b1d135d7a8f70795512f refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmDUm6kTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgPh8D/9jwr0rLn6b/s3WBJfZWPUMnmrX+4q3
xeJ4p7zpaBOtv2qvwyISWs1HouPr1LMs5uwfbhB+n+jEU2mYn842170ZBbKhXkt/
+nR3s39J2juo8io0nVuzm5gfjurbMWxQ+XgDyJmAEWicziy0RVxOsFGI5UBfPO/3
NVU7Xt77HJI49jss8EYO5wqgWQ+ZH4WqqAgFCHCxyfYdEk+tkkCU6q5laugWTSlo
dCwyX7EK5kZQggWl71oNHtvkrzJn6bqTXVivdIo6Nup5ESmDy2m5qZajnE6K/lC/
E5OBNOvzJBDjIGwWdB6xoyvrNO4Wz3ZqWNEvNNQHtgDUjl5dzCUkhbP5/l0ie2zI
FoXePdVSYiJ8wb3nYwdltAGl4Tmk51tD2DxU73vjlSCgLdsudgVQ0B56tJajS7aM
IzRc0uajB1W6NEEGHDBkHO81RQUU8I/h+W4CF/EKcJeNNFxRedp64DC3OtLL5Cok
J5V0pILHCqenzYG9HQWqV1heVdV/J4J6IOHg1VTb1mvRLDG+HlDHM49s+Z9/iwfb
lcGv5mNJ0G97uw3oXlwxf1fzA9SLKtIv/726eW5H82vIfj4obvQ279rHziLEHLdo
6OdF/pAQ7CSZQQ6/JCV25gQsQDkXRuFVKqcve4WWKrAWLoq9jJ/n7H3wrC21P1NA
4v+JBWfZuOm3yw==
=zFLR
-----END PGP SIGNATURE-----

--===============4942341510608574841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f030e9d57b8-dc4225b1afe8.txt

dad7b9896a5dbac5da8275d5a6147c65c81fb5f2 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
6ba53317d497dec029bfb040b1daf38328fa00ab KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
f36011569b90b3973f07cea00c5872c4dc0c707f KVM: PPC: Book3S 64: move KVM interrupt entry to a common entry point
f33e0702d98cc5ff21f44833525b07581862eb57 KVM: PPC: Book3S 64: Move GUEST_MODE_SKIP test into KVM
31c67cfe2a6a5a7364dc1552b877c6b7820dd556 KVM: PPC: Book3S 64: add hcall interrupt handler
04ece7b60b689e1de38b9b0f597f8f94951e4367 KVM: PPC: Book3S 64: Move hcall early register setup to KVM
69fdd67499716efca861f7cecabdfeee5e5d7b51 KVM: PPC: Book3S 64: Move interrupt early register setup to KVM
1b5821c630c219e3c6f643ebbefcf08c9fa714d8 KVM: PPC: Book3S 64: move bad_host_intr check to HV handler
e2762743c6328dde14290cd58ddf2175b068ad80 KVM: PPC: Book3S 64: Minimise hcall handler calling convention differences
023c3c96ca4d196c09d554d5a98900406e4d7ecb KVM: PPC: Book3S HV P9: implement kvmppc_xive_pull_vcpu in C
413679e73bdfc2720dc2fa2172b65b7411185fa7 KVM: PPC: Book3S HV P9: Move setting HDEC after switching to guest LPCR
6ffe2c6e6dcefb971e4046f02086c4adadd0b310 KVM: PPC: Book3S HV P9: Reduce irq_work vs guest decrementer races
09512c29167bd3792820caf83bcca4d4e5ac2266 KVM: PPC: Book3S HV P9: Move xive vcpu context management into kvmhv_p9_guest_entry
48013cbc504e064d2318f24482cfbe3c53e0a812 KVM: PPC: Book3S HV P9: Move radix MMU switching instructions together
9dc2babc185e0a24fbb48098daafd552cac157fa KVM: PPC: Book3S HV P9: Stop handling hcalls in real-mode in the P9 path
89d35b23910158a9add33a206e973f4227906d3c KVM: PPC: Book3S HV P9: Implement the rest of the P9 path in C
c00366e2375408e43370cd7981af3354f7c83ed3 KVM: PPC: Book3S HV P9: inline kvmhv_load_hv_regs_and_go into __kvmhv_vcpu_entry_p9
6d770e3fe9a120560cda66331ce5faa363400e97 KVM: PPC: Book3S HV P9: Read machine check registers while MSR[RI] is 0
a32ed1bb70723ec7a6c888b6c7071d516cca0e8f KVM: PPC: Book3S HV P9: Improve exit timing accounting coverage
68e3baaca8c56bbb336d2215f201f4047ce736e5 KVM: PPC: Book3S HV P9: Move SPR loading after expiry time check
edba6aff4f2c3893e168df6a2e9a20f3c39b0b30 KVM: PPC: Book3S HV P9: Add helpers for OS SPR handling
41f779917669fcc28a7f5646d1f7a85043c9d152 KVM: PPC: Book3S HV P9: Switch to guest MMU context as late as possible
2e1ae9cd56f8616a707185f3c6cb7ee2a20809e1 KVM: PPC: Book3S HV: Implement radix prefetch workaround by disabling MMU
aaae8c79005846eeafc7a0e5d3eda4e34ea8ca2e KVM: PPC: Book3S HV: Remove support for dependent threads mode on P9
9769a7fd79b65a6a6f8362154ab59c36d0defbf3 KVM: PPC: Book3S HV: Remove radix guest support from P7/8 path
dcbac73a5b374873bd6dfd8a0ee5d0b7fc844420 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
2ce008c8b25467ceacf45bcf0e183d660edb82f2 KVM: PPC: Book3S HV: Remove unused nested HV tests in XICS emulation
cbcff8b1c53e458ed4e23877048d7268fd13ab8a KVM: PPC: Book3S HV P9: Allow all P9 processors to enable nested HV
a9aa86e08b3a0b2c273cdb772283c872e55f14bf KVM: PPC: Book3S HV: small pseries_do_hcall cleanup
6165d5dd99dbaec7a309491c3951bd81fc89978d KVM: PPC: Book3S HV: add virtual mode handlers for HPT hcalls and page faults
ac3c8b41c27ea112daed031f852a4b361c11a03e KVM: PPC: Book3S HV P9: Reflect userspace hcalls to hash guests to support PR KVM
079a09a500c399f804effcf9bb49214cdfa698e5 KVM: PPC: Book3S HV P9: implement hash guest support
0bf7e1b2e9a496e1ebca9e3e1f53c7e98add4417 KVM: PPC: Book3S HV P9: implement hash host / hash guest support
fae5c9f3664ba278137e54a2083b39b90c64093a KVM: PPC: Book3S HV: remove ISA v3.0 and v3.1 support from P7/8 path
382e6e177bc1c02473e56591fe5083ae1e4904f6 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
a7b359fc6a37faaf472125867c8dc5a068c90982 sched/fair: Correctly insert cfs_rq's to list on unthrottle
4692bc775d2180a937335ccba0edce557103d44a x86/sgx: Add missing xa_destroy() when virtual EPC is destroyed
3c53642324f526c0aba411bf8e6cf2ab2471192a Merge branch 'topic/ppc-kvm' into next
a13d0f8d117ca6b7885b51c4b21fe8d5a9eae714 Merge tag 'irqchip-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
28e5e44aa3f4e0e0370864ed008fb5e2d85f4dc8 x86/mm: Avoid truncating memblocks for SGX memory
b84a7c286cecf0604a5f8bd5dfcd5e1ca7233e15 Merge tag 'powerpc-5.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
91cdbb955aa94ee0841af4685be40937345d29b8 powerpc/powernv/vas: Release reference to tgid during window close
413d6ed3eac387a2876893c337174f0c5b99d01d powerpc/vas: Move VAS API to book3s common platform
06c6fad9bfe0b6439e18ea1f1cf0d178405ccf25 powerpc/powernv/vas: Rename register/unregister functions
1a0d0d5ed5e3cd9e3fc1ad4459f1db2f3618fce0 powerpc/vas: Add platform specific user window operations
3856aa542d90ed79cd5ed4cfd828b1fb04017131 powerpc/vas: Create take/drop pid and mm reference functions
3b26797350352479f37216d674c8e5d126faab66 powerpc/vas: Move update_csb/dump_crb to common book3s platform
7bc6f71bdff5f8921e324da0a8fad6f4e2e63a85 powerpc/vas: Define and use common vas_window struct
8f3a6c92802b7c48043954ba3b507e9b33d8c898 powerpc/pseries/vas: Define VAS/NXGZIP hcalls and structs
540761b7f51067d76b301c64abc50328ded89b1c powerpc/vas: Define QoS credit flag to allocate window
f33ecfde30ce6909fff41339285e0274bb403fb8 powerpc/pseries/vas: Add hcall wrappers for VAS handling
ca77d48854177bb9749aef7329201f03b2382fbb powerpc/pseries/vas: Implement getting capabilities from hypervisor
b22f2d88e435cdada32581ca1f11b9806adf459a powerpc/pseries/vas: Integrate API with open/close windows
6d0aaf5e0de00491de136f387ebed55604cedebe powerpc/pseries/vas: Setup IRQ and fault handling
7da00b0e71334aa1e3d8db1cc1f40eb47cb1e188 crypto/nx: Rename nx-842-pseries file name to nx-common-pseries
b4ba22114c78de48fda3818f569f75e97d58c719 crypto/nx: Get NX capabilities for GZIP coprocessor type
8c099490fd2bd3b012b3b6d0babbba3b90e69b55 crypto/nx: Add sysfs interface to export NX capabilities
99cd49bb39516d1beb1c38ae629b15ccb923198c crypto/nx: Register and unregister VAS interface on PowerVM
8363e795eb79a74c857ba89e3b04668a33fe3344 Merge tag 'x86_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9df7f15ee922429dcd6bcde68559ccb23f2dbd20 Merge tag 'irq_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba5e97280f53ec7feb656fcdf0ec00a5c6dd539 Merge tag 'sched_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13311e74253fe64329390df80bed3f07314ddd61 Linux 5.13-rc7
77bbbc0cf84834ed130838f7ac1988567f4d0288 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
3729e0ec59a20825bd4c8c70996b2df63915e1dd powerpc/powernv: Fix machine check reporting of async store errors
710e682286784b50b882fc4befdf83c587059211 powerpc/boot: add zImage.lds to targets
65c7d070850e109a8a75a431f5a7f6eb4c007b77 powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
84ed26fd00c514da57cd46aa3728a48f1f9b35cd powerpc/security: Add a security feature for STF barrier
393eff5a7b357a23db3e786e24b5ba8762cc6820 powerpc/pesries: Get STF barrier requirement from H_GET_CPU_CHARACTERISTICS
1f9ad21c3b384a8f16d8c46845a48a01d281a603 powerpc/mm: Implement set_memory() routines
71a5b3db9f209ea5d1e07371017e65398d3c6fbc powerpc/lib/code-patching: Set up Strict RWX patching earlier
4fcc636615b1a309b39cab101a2b433cbf1f63f1 powerpc/modules: Make module_alloc() Strict Module RWX aware
6a3a58e6230dc5b646ce3511436d7e74fc7f764b powerpc/kprobes: Mark newly allocated probes as ROX
bc33cfdb0bb84d9e4b125a617a437c29ddcac4d9 powerpc/bpf: Remove bpf_jit_free()
62e3d4210ac9c35783d0e8fc306df4239c540a79 powerpc/bpf: Write protect JIT code
c35717c71e983ed55d61e523cbd11a798429bc82 powerpc: Set ARCH_HAS_STRICT_MODULE_RWX
4d1755b6a762149ae022a32fb2bbeefb6680baa6 powerpc/mm: implement set_memory_attr()
c988cfd38e489d9390d253d4392590daf451d87a powerpc/32: use set_memory_attr()
53d143fe08c24c2ce44ee329e41c2a6aad57ebb5 powerpc: Add Microwatt platform
151b88e8482167f6eb3117d82e4905efb5e72662 powerpc: Add Microwatt device tree
0d0f9e5f2fa7aacf22892078a1065fa5d0ce941b powerpc/microwatt: Populate platform bus from device-tree
aa9c5adf2f61da39c92280d9336e091852e292ff powerpc/xics: Add a native ICS backend for microwatt
48b545b8018db61ab4978d29c73c16b9fbfad12c powerpc/microwatt: Use standard 16550 UART for console
c25769fddaec13509b6cdc7ad17458f239c4cee7 powerpc/microwatt: Add support for hardware random number generator
4a1511eb342bd80c6ea0e8a7ce0bbe68aac96ac5 powerpc/microwatt: Add microwatt_defconfig
c93f80849bdd9b45d834053ae1336e28f0026c84 powerpc/boot: Fixup device-tree on little endian
4a21192e2796c3338c4b0083b494a84a61311aaf powerpc/boot: Add a boot wrapper for Microwatt
f09216a190a4c2f62e1725f9d92e7c122b4ee423 KVM: PPC: Book3S HV: Fix comments of H_RPT_INVALIDATE arguments
d6265cb33b710789cbc390316eba50a883d6dcc8 powerpc/book3s64/radix: Add H_RPT_INVALIDATE pgsize encodings to mmu_psize_def
f0c6fbbb90504fb7e9dbf0865463d3c2b4de49e5 KVM: PPC: Book3S HV: Add support for H_RPT_INVALIDATE
a96bfed64c8986d6404e553f18203cae1f5ac7e6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
53324b51c5eee22d420a2df68b1820d929fa90f3 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
b87cc116c7e1bc62a84d8c46acd401db179edb11 KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
81468083f3c76a08183813e3af63a7c3cea3f537 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
51696f39cbee5bb684e7959c0c98b5f54548aa34 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a736143afd036f2078fe19435b16fd55abc789a9 Merge branch 'topic/ppc-kvm' into next
0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
3018fbc63632e6d30abde228f29aaeaf78b782bf powerpc/64s: Fix boot failure with 4K Radix
f47d5a4fc254e62ea5af5cbb2fc3e68901def434 powerpc/prom_init: Convert prom_strcpy() into prom_strscpy_pad()
ffaacd97fd37b9f4e825d8107f5cba5470458f0e powerpc/prom_init: Pass linux_banner to firmware via option vector 7
9a3ed7adcabce24a85fbe05f54e762b18756ec22 powerpc/interrupt: Fix CONFIG ifdef typo
bf9155f1970c4dbf9ec6b87d3688433bd494a4e1 powerpc: remove interrupt exit helpers unused argument
1df7d5e4baeac74d14c1bee18b2dff9302b3efbc powerpc/64s: introduce different functions to return from SRR vs HSRR interrupts
59dc5bfca0cb6a29db1a50847684eb5c19f8f400 powerpc/64s: avoid reloading (H)SRR registers if they are still valid
e754f4d13e3919aafa485657599907aa63b9a40c powerpc/64: move interrupt return asm to interrupt_64.S
dd152f70bdc1b91445b10c65ac874b90c93fb3b5 powerpc/64s: system call avoid setting MSR[RI] until we set MSR[EE]
63e40806eea984f770c992120bbfd71b589ea580 powerpc/64s: save one more register in the masked interrupt handler
f23699c93becd746295aaa506537882a46a62219 powerpc/64: allow alternate return locations for soft-masked interrupts
862fa563524b9f92d7e89fe332732bd3421772db powerpc/64: interrupt soft-enable race fix
9d1988ca87dd90ecf80a0601c7fd13071fbb1a83 powerpc/64: treat low kernel text as irqs soft-masked
13799748b957bc5659f97c036224b0f4b42172e2 powerpc/64: use interrupt restart table to speed up return from interrupt
f84aa284947f325c5697d35b92abd2047224f24b powerpc/interrupt: Rename and lightly change syscall_exit_prepare_main()
a214ee8802adb864d175ea6ca4176223bcc11d2b powerpc/interrupt: Refactor interrupt_exit_user_prepare()
99f98f849cf13e5fac532979ccdb77dff07665db powerpc/interrupt: Interchange prep_irq_for_{kernel_enabled/user}_exit()
61eece2d1707796fd45225ea3d20e9289251311c powerpc/interrupt: Refactor prep_irq_for_{user/kernel_enabled}_exit()
ae58b1c645895c28ca155843db6788d57ea99e11 powerpc/interrupt: Remove prep_irq_for_user_exit()
6eaaf9de3599865ee3b339d90cb24f2153f40bf4 powerpc/64s/interrupt: Check and fix srr_valid without crashing
633c8e9800f3884a26b2af59be8ce27696ad6ebf powerpc/pseries: Enable hardlockup watchdog for PowerVM partitions
0cdff98b395e5ab71b650c3df154217b1348e9b5 powerpc/64s: Remove irq mask workaround in accumulate_stolen_time()
f5f48e8cb93f4acd77411df0327b61066985bea8 powerpc: Make PPC_IRQ_SOFT_MASK_DEBUG depend on PPC64
bab26238bbd44d5a4687c0a64fd2c7f2755ea937 powerpc: Offline CPU in stop_this_cpu()
b3e3b4db7a9bafdd81735e6f8db0c5ee9b9d0b5f powerpc/pseries: skip reserved LMBs in dlpar_memory_add_by_count()
c2aaddcc65b343fad4ed184e625abd3e68f63b9b powerpc/pseries: break early in dlpar_memory_add_by_count() loops
0e5962b2ec3d07204fd995ed07870bff3322525c powerpc/pseries: fail quicker in dlpar_memory_add_by_ic()
0e8554b5d7801b0aebc6c348a0a9f7706aa17b3b powerpc/papr_scm: Properly handle UUID types and API
eabdda130ecb42d26323e19302933f60712d88c3 Automatic merge of 'master' into merge (2021-06-25 00:45)
dc4225b1afe8424b3fdf56599cdac283be683c69 Automatic merge of 'next' into merge (2021-06-25 00:45)

--===============4942341510608574841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a736143afd03-0e8554b5d780.txt

3018fbc63632e6d30abde228f29aaeaf78b782bf powerpc/64s: Fix boot failure with 4K Radix
f47d5a4fc254e62ea5af5cbb2fc3e68901def434 powerpc/prom_init: Convert prom_strcpy() into prom_strscpy_pad()
ffaacd97fd37b9f4e825d8107f5cba5470458f0e powerpc/prom_init: Pass linux_banner to firmware via option vector 7
9a3ed7adcabce24a85fbe05f54e762b18756ec22 powerpc/interrupt: Fix CONFIG ifdef typo
bf9155f1970c4dbf9ec6b87d3688433bd494a4e1 powerpc: remove interrupt exit helpers unused argument
1df7d5e4baeac74d14c1bee18b2dff9302b3efbc powerpc/64s: introduce different functions to return from SRR vs HSRR interrupts
59dc5bfca0cb6a29db1a50847684eb5c19f8f400 powerpc/64s: avoid reloading (H)SRR registers if they are still valid
e754f4d13e3919aafa485657599907aa63b9a40c powerpc/64: move interrupt return asm to interrupt_64.S
dd152f70bdc1b91445b10c65ac874b90c93fb3b5 powerpc/64s: system call avoid setting MSR[RI] until we set MSR[EE]
63e40806eea984f770c992120bbfd71b589ea580 powerpc/64s: save one more register in the masked interrupt handler
f23699c93becd746295aaa506537882a46a62219 powerpc/64: allow alternate return locations for soft-masked interrupts
862fa563524b9f92d7e89fe332732bd3421772db powerpc/64: interrupt soft-enable race fix
9d1988ca87dd90ecf80a0601c7fd13071fbb1a83 powerpc/64: treat low kernel text as irqs soft-masked
13799748b957bc5659f97c036224b0f4b42172e2 powerpc/64: use interrupt restart table to speed up return from interrupt
f84aa284947f325c5697d35b92abd2047224f24b powerpc/interrupt: Rename and lightly change syscall_exit_prepare_main()
a214ee8802adb864d175ea6ca4176223bcc11d2b powerpc/interrupt: Refactor interrupt_exit_user_prepare()
99f98f849cf13e5fac532979ccdb77dff07665db powerpc/interrupt: Interchange prep_irq_for_{kernel_enabled/user}_exit()
61eece2d1707796fd45225ea3d20e9289251311c powerpc/interrupt: Refactor prep_irq_for_{user/kernel_enabled}_exit()
ae58b1c645895c28ca155843db6788d57ea99e11 powerpc/interrupt: Remove prep_irq_for_user_exit()
6eaaf9de3599865ee3b339d90cb24f2153f40bf4 powerpc/64s/interrupt: Check and fix srr_valid without crashing
633c8e9800f3884a26b2af59be8ce27696ad6ebf powerpc/pseries: Enable hardlockup watchdog for PowerVM partitions
0cdff98b395e5ab71b650c3df154217b1348e9b5 powerpc/64s: Remove irq mask workaround in accumulate_stolen_time()
f5f48e8cb93f4acd77411df0327b61066985bea8 powerpc: Make PPC_IRQ_SOFT_MASK_DEBUG depend on PPC64
bab26238bbd44d5a4687c0a64fd2c7f2755ea937 powerpc: Offline CPU in stop_this_cpu()
b3e3b4db7a9bafdd81735e6f8db0c5ee9b9d0b5f powerpc/pseries: skip reserved LMBs in dlpar_memory_add_by_count()
c2aaddcc65b343fad4ed184e625abd3e68f63b9b powerpc/pseries: break early in dlpar_memory_add_by_count() loops
0e5962b2ec3d07204fd995ed07870bff3322525c powerpc/pseries: fail quicker in dlpar_memory_add_by_ic()
0e8554b5d7801b0aebc6c348a0a9f7706aa17b3b powerpc/papr_scm: Properly handle UUID types and API

--===============4942341510608574841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a23408e2575e-06664e6c0f81.txt

3018fbc63632e6d30abde228f29aaeaf78b782bf powerpc/64s: Fix boot failure with 4K Radix
f47d5a4fc254e62ea5af5cbb2fc3e68901def434 powerpc/prom_init: Convert prom_strcpy() into prom_strscpy_pad()
ffaacd97fd37b9f4e825d8107f5cba5470458f0e powerpc/prom_init: Pass linux_banner to firmware via option vector 7
9a3ed7adcabce24a85fbe05f54e762b18756ec22 powerpc/interrupt: Fix CONFIG ifdef typo
bf9155f1970c4dbf9ec6b87d3688433bd494a4e1 powerpc: remove interrupt exit helpers unused argument
1df7d5e4baeac74d14c1bee18b2dff9302b3efbc powerpc/64s: introduce different functions to return from SRR vs HSRR interrupts
59dc5bfca0cb6a29db1a50847684eb5c19f8f400 powerpc/64s: avoid reloading (H)SRR registers if they are still valid
e754f4d13e3919aafa485657599907aa63b9a40c powerpc/64: move interrupt return asm to interrupt_64.S
dd152f70bdc1b91445b10c65ac874b90c93fb3b5 powerpc/64s: system call avoid setting MSR[RI] until we set MSR[EE]
63e40806eea984f770c992120bbfd71b589ea580 powerpc/64s: save one more register in the masked interrupt handler
f23699c93becd746295aaa506537882a46a62219 powerpc/64: allow alternate return locations for soft-masked interrupts
862fa563524b9f92d7e89fe332732bd3421772db powerpc/64: interrupt soft-enable race fix
9d1988ca87dd90ecf80a0601c7fd13071fbb1a83 powerpc/64: treat low kernel text as irqs soft-masked
13799748b957bc5659f97c036224b0f4b42172e2 powerpc/64: use interrupt restart table to speed up return from interrupt
f84aa284947f325c5697d35b92abd2047224f24b powerpc/interrupt: Rename and lightly change syscall_exit_prepare_main()
a214ee8802adb864d175ea6ca4176223bcc11d2b powerpc/interrupt: Refactor interrupt_exit_user_prepare()
99f98f849cf13e5fac532979ccdb77dff07665db powerpc/interrupt: Interchange prep_irq_for_{kernel_enabled/user}_exit()
61eece2d1707796fd45225ea3d20e9289251311c powerpc/interrupt: Refactor prep_irq_for_{user/kernel_enabled}_exit()
ae58b1c645895c28ca155843db6788d57ea99e11 powerpc/interrupt: Remove prep_irq_for_user_exit()
6eaaf9de3599865ee3b339d90cb24f2153f40bf4 powerpc/64s/interrupt: Check and fix srr_valid without crashing
633c8e9800f3884a26b2af59be8ce27696ad6ebf powerpc/pseries: Enable hardlockup watchdog for PowerVM partitions
0cdff98b395e5ab71b650c3df154217b1348e9b5 powerpc/64s: Remove irq mask workaround in accumulate_stolen_time()
f5f48e8cb93f4acd77411df0327b61066985bea8 powerpc: Make PPC_IRQ_SOFT_MASK_DEBUG depend on PPC64
bab26238bbd44d5a4687c0a64fd2c7f2755ea937 powerpc: Offline CPU in stop_this_cpu()
b3e3b4db7a9bafdd81735e6f8db0c5ee9b9d0b5f powerpc/pseries: skip reserved LMBs in dlpar_memory_add_by_count()
c2aaddcc65b343fad4ed184e625abd3e68f63b9b powerpc/pseries: break early in dlpar_memory_add_by_count() loops
0e5962b2ec3d07204fd995ed07870bff3322525c powerpc/pseries: fail quicker in dlpar_memory_add_by_ic()
0e8554b5d7801b0aebc6c348a0a9f7706aa17b3b powerpc/papr_scm: Properly handle UUID types and API
57307f1b6edd781fba2bf9f7ec5f4d17a881ea54 powerpc/mm: Leave a gap between early allocated IO areas
6ca6512c716afd6e37281372c4c35aa6afd71d10 powerpc/mm: Properly coalesce pages in ptdump
56afad885228902d090558a0b1cf75e9809e831d powerpc: Remove klimit
10e9252f043ecda0dad7cde6ef87db5d10dff2c7 powerpc/32: Interchange r10 and r12 in SYSCALL_ENTRY on non booke
275dcf24e253f4f5b200bc8cca5eac32a23b08c8 powerpc/32: Interchange r1 and r11 in SYSCALL_ENTRY on booke
4bd9e05ac7b8b1f7d0c28702cb684417501a5e39 powerpc/32: Reduce code duplication of system call entry
a27755d57e0b8c1109a6b1485e52a5f9d51bd4eb powerpc/32: Avoid #ifdef nested with FTR_SECTION on booke syscall entry
f35d2f249ef05b9671e7898f09ad89aa78f99122 powerpc/64s: Fix copy-paste data exposure into newly created tasks
aad949022069e4473da22ee4ebb1c17f0591edfc powerpc/kprobes: Fix Oops by passing ppc_inst as a pointer to emulate_step() on ppc32
aafb6c78cea413a4f6ac10c4557ebdb286f90ab6 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
f7a002a406cd5abe65154dbf216ea233573bf43f powerpc/papr_scm: Add support for reporting dirty-shutdown-count
152738b90fbcf4cd865d078411e49d5fdde513f6 powerpc/kprobes: Roll IS_RFI() macro into IS_RFID()
193be6f600b5d93a6b33c585c1bde4f91ed65b44 powerpc/kprobes: Warn if instruction patching failed
350bfbc5bd6d13643ad1c1c7679659cf6e5fad34 powerpc/configs: Enable STACK_TRACER and FTRACE_SYSCALLS in some of the configs
93c15ff46cf0bdae3e985cbdeb089bd44b78b003 powerpc/xmon: Add support for running a command on all cpus in xmon
b0c396ef4a5be6c3377fcacaf94f8866f1f2cbdb powerpc/bpf: Use bctrl for making function calls
bff4b386a3f50e012f76319fdb79e32674bdddc0 selftests/powerpc: Use req_max_processed_len from sysfs NX capabilities
d1f3b379e9c6484065d492ced83e6d4443783b4c powerpc/64s: Make prom_init require RELOCATABLE
a4e461899e904ce3758bc1be6a6e2a99a88b41ee powerpc: Fix is_kvm_guest() / kvm_para_available()
2d16d850264cba004f09855fc7921cd54479b372 powerpc/papr_scm: trivial: fix typo in a comment
a6ae5102f2b23aebceae8b3734fea13f01e0b2ca powerpc/rtas-rtc: remove unused constant
3b83bb041572d0678eba01e2f1ddd60b3236471b powerpc/pseries/dlpar: use rtas_get_sensor()
241636622ccf1fd7a7dcb3175a86e3a0bd408c63 powerpc/pmu: Make the generic compat PMU use the architected events
06664e6c0f810035deb4b1d135d7a8f70795512f powerpc: mark local variables around longjmp as volatile

--===============4942341510608574841==--
