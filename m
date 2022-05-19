Content-Type: multipart/mixed; boundary="===============3990523137533183834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 19 May 2022 14:52:02 -0000
Message-Id: <165297192298.11029.7095174536877392925@gitolite.kernel.org>

--===============3990523137533183834==
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
    old: 42226c989789d8da4af1de0c31070c96726d990c
    new: 210e04ff768142b96452030c4c2627512b30ad95
    log: |
         92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
         134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
         7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
         a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
         a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
         
  - ref: refs/heads/merge
    old: f5802608e604dbedd4e791a43dd7732b68fcacae
    new: 56b3480a475656b67f52507c635b5c7113e74f9e
    log: |
         2f1c873440cb5449c5a6ef32d7500f188536d606 powerpc/ci: Add ccache support
         56b3480a475656b67f52507c635b5c7113e74f9e powerpc/ci: Drop travis configuration
         
  - ref: refs/heads/next
    old: b6b1c3ce06ca438eb24e0f45bf0e63ecad0369f5
    new: 34f0971f8ca73d7e5502b4cf299788a9402120f7
    log: revlist-b6b1c3ce06ca-34f0971f8ca7.txt
  - ref: refs/heads/next-test
    old: 2e4a9942261f89ad204a8189634029a4b1f0efb6
    new: 34f0971f8ca73d7e5502b4cf299788a9402120f7
    log: revlist-2e4a9942261f-34f0971f8ca7.txt
  - ref: refs/heads/topic/ppc-kvm
    old: 2852ebfa10afdcefff35ec72c8da97141df9845c
    new: ad55bae7dc364417434b69dd6c30104f20d0f84d
    log: revlist-2852ebfa10af-ad55bae7dc36.txt

--===============3990523137533183834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1652971900 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1652971899-ca6b79780b9322745f3ec90a247546671a661c5f

42226c989789d8da4af1de0c31070c96726d990c 210e04ff768142b96452030c4c2627512b30ad95 refs/heads/master
f5802608e604dbedd4e791a43dd7732b68fcacae 56b3480a475656b67f52507c635b5c7113e74f9e refs/heads/merge
b6b1c3ce06ca438eb24e0f45bf0e63ecad0369f5 34f0971f8ca73d7e5502b4cf299788a9402120f7 refs/heads/next
2e4a9942261f89ad204a8189634029a4b1f0efb6 34f0971f8ca73d7e5502b4cf299788a9402120f7 refs/heads/next-test
2852ebfa10afdcefff35ec72c8da97141df9845c ad55bae7dc364417434b69dd6c30104f20d0f84d refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmKGWXwTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgFzID/4mrXIa/xOUfbuB2RYH/5aVOeQcyBFl
7OnJGm7HkMRV/6F4osMfgNsAu0UBGhFwHido2bN5BHm0qq3nwSnLJ6fTF1tziE6w
F2WSz7YWSxKBwNumTwLKWBdyMdSADUgnqxL8+Ts9ukNskZxe5kCVAdKJ7jeK3qy2
EExwAELmuIiavj5dE6F/KB2M0toUjUX/fVFDkTtyXwsHIpyyDgSIyrn/mw9zF9m3
hpSjl3SwZ/CfYpveoi7mvEwkH9cdEoWbTCMKDShfBKwGun2DFZGoet0hmoj8pFH+
++GDrZHsZa7fMftuE6GR+x4u+HtYEgWJP8uoqBXMgb/QFQRebHB2EiZv8dV6xsN1
IkkCF7U+YUhl2Dma6LWXmKN9A9jfKUXsykMvhOW0YGUsqSxH+zMMZcjFld7qJIvB
3OolTqnY30UF64FUqwV7h91yXELlTCoi03nf153MMz0c3qHAAuKQ3IIodx5oaQCa
4J4QetWExNpbLHvBCkdzue5C2HTZsVjW/mSIeZdfRq9QxHzD4bISfW7N3xkwRdMT
jGlm1VDzq1sAiIZeqp7+foZE0AebRBkaPbecgwbcWjlZXoqVVUr9G961Z+fe6Nki
HoyHYiUewzdbtBsvYGlzYw01PQuTfNJZ9Zm7lkbw55tyCljZ6C7ULLNbyp16sawH
XlDt0ybLc27xuQ==
=BU+C
-----END PGP SIGNATURE-----

--===============3990523137533183834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b1c3ce06ca-34f0971f8ca7.txt

57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
861604614a94a7aabc111e4a18aaf5d56d270e8a KVM: PPC: Book3S HV: HFSCR[PREFIX] does not exist
361234d7a1c9a5290d33e35d49821b7a32a32854 KVM: PPC: Book3S HV P9: Optimise loads around context switch
18827eeef022df43c1fdeca0fde00ca09405dff1 KVM: PPC: Remove kvmppc_claim_lpid
5d506f159b2b9d0c9bee9bb43ccafb4f291143c2 KVM: PPC: Book3S HV: Update LPID allocator init for POWER9, Nested
6ba2a2924dcf6026de5078ba7025248a580d8bde KVM: PPC: Book3S HV: Use IDA allocator for LPID allocator
c0f00a18e2a8c350a9d263aaf9a2c8bc86caa1b0 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
03a2e65f54b3acae37f0992133d2f4d1d35f4200 KVM: PPC: Book3S Nested: Use explicit 4096 LPID maximum
f104df7d519ff1aa92c7ec87e124c88d4e7574cd KVM: PPC: Book3S HV: Remove KVMPPC_NR_LPIDS
026728dc5d41f830e8194fe01e432dd4eb9b3d9a KVM: PPC: Book3S HV P9: Inject pending xive interrupts at guest entry
ad5ace91c55e7bd16813617f67bcb7619d51a295 KVM: PPC: Book3S HV P9: Move cede logic out of XIVE escalation rearming
42b4a2b347b09e7ee4c86f7121e3b45214b63e69 KVM: PPC: Book3S HV P9: Split !nested case out from guest entry
11681b79b1ab52e7625844d7ce52c4d5201a43b2 KVM: PPC: Book3S HV Nested: L2 must not run with L1 xive context
2852ebfa10afdcefff35ec72c8da97141df9845c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
d53c36e6c83863fde4a2748411c31bc4853a0936 KVM: PPC: Book3S HV: remove extraneous asterisk from rm_host_ipi_action() comment
300981abddcb13f8f06ad58f52358b53a8096775 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
15eb1b6afc3c73bcd44b5d265d43db666950b5af KVM: PPC: Book3S HV: Use consistent type for return value of kvm_age_rmapp()
a5fc286f69fc9590c22995fe05dca461fd6295b1 Merge branch 'fixes' into next
1d1cd0f12a3ab5d7f79ae6cca28e7d23dd351ce3 KVM: PPC: Book3S HV: Initialize AMOR in nested entry
750137ec6c1c7808d121234c212d30701ec32b22 Merge branch 'fixes' into topic/ppc-kvm
cad32d9d42e8e6a659786f8a730b221a9fbee227 KVM: PPC: Book3s: Retire H_PUT_TCE/etc real mode handlers
29592181c5496d93697a23e6dbb9d7cc317ff5ee KVM: PPC: Book3s: PR: Enable default TCE hypercalls
b22af9041927075b82bcaf4b6c7a354688198d47 KVM: PPC: Book3s: Remove real mode interrupt controller hcalls handlers
ad55bae7dc364417434b69dd6c30104f20d0f84d KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
b104e41cda1ef9c5e851a7de3f30b53535e7d528 Merge branch 'topic/ppc-kvm' into next
e2aa34ce80a26d24a0333da9402d533885f239c9 powerpc/setup: Refactor/untangle panic notifiers
d9e5c3e9e75162f845880535957b7fd0b4637d23 powerpc: Export mmu_feature_keys[] as non-GPL
e247172854a57d1a7213bb835ecb4a40ce9bb2b9 powerpc/vdso: Remove unused ENTRY in linker scripts
4406b12214f6592909b63dabdea86d69f1b5ba2e powerpc/vdso: Link with ld.lld when requested
2f82ec19757f58549467db568c56e7dfff8af283 powerpc/64: Bump SIGSTKSZ and MINSIGSTKSZ
2896b2dff49d0377e4372f470dcddbcb26f2be59 powerpc/signal: Report minimum signal frame size to userspace via AT_MINSIGSTKSZ
838ee286ecc9a3c76e6bd8f5aaad0c8c5c66b9ca powerpc/rtas: Move rtas entry assembly into its own file
07940b4b61cf0cbcfb9e4226c07318f737157c42 powerpc/rtas: Make enter_rtas a nokprobe symbol on 64-bit
4e949faae2bd42783a2b2b732b7bf17557d94cfb powerpc/rtas: Fix whitespace in rtas_entry.S
c5a65e0a420d50655bf692fc7386813683c0cd81 powerpc/rtas: Call enter_rtas with MSR[EE] disabled
5c86bd02b3c3ef68a109fa7e690ad62d3091f6d4 powerpc/rtas: PACA can be restored directly from SPRG
014b2e896cc8445fcc04636e69bf5f9e24281daa powerpc/rtas: Leave MSR[RI] enabled over RTAS call
804c0a166ffea628eb7ef72b9fd710883cb1fa8f powerpc/rtas: enture rtas_call is called with MMU enabled
d996d5053eb5c0abc0358e5670014a62ada6967e powerpc/ftrace: Refactor prepare_ftrace_return()
ae3a2a2188214adc355a5bdf6deb29120886c96f powerpc/ftrace: Remove redundant create_branch() calls
1acbf27e8a5843911d122ad0008e79ec5f7b6382 powerpc/code-patching: Inline is_offset_in_{cond}_branch_range()
a1facd2578b312770aaea384adc7de0ed3f543d1 powerpc/ftrace: Use is_offset_in_branch_range()
d2f47dabf1252520a88d257133e6bdec474fd935 powerpc/code-patching: Inline create_branch()
2c920fca8c70287c4448f2653a388ecca7b32e83 powerpc/ftrace: Inline ftrace_modify_code()
bbffdd2fc743bdc529f9a8264bdb5d3491f58c95 powerpc/ftrace: Use patch_instruction() return directly
661aa880398add5c27943cb077c451a45cc112a1 powerpc: Add CONFIG_PPC64_ELF_ABI_V1 and CONFIG_PPC64_ELF_ABI_V2
7d40aff8213c92e64a1576ba9dfebcd201c0564d powerpc: Replace PPC64_ELF_ABI_v{1/2} by CONFIG_PPC64_ELF_ABI_V{1/2}
5b89492c03e5c0a2c259b97d7d4c1bb9b02860aa powerpc: Finalise cleanup around ABI use
23b44fc248f420bbcd0dcd290c3399885360984d powerpc/ftrace: Make __ftrace_make_{nop/call}() common to PPC32 and PPC64
a3d0f5b4b7e425b8abeadda1e76496bda88989bd powerpc/ftrace: Don't include ftrace.o for CONFIG_FTRACE_SYSCALLS
c2cba93d1a5e2475a636b5cb974da6b73d7a72df powerpc/ftrace: Use CONFIG_FUNCTION_TRACER instead of CONFIG_DYNAMIC_FTRACE
ccf6607e45aaf5e0ceabfe018aeb01818a936697 powerpc/ftrace: Remove ftrace_plt_tramps[]
cf9df92a823ce24c19c4c64b334dc5cadd74fa98 powerpc/ftrace: Use BRANCH_SET_LINK instead of value 1
e89aa642be21b14e53bab40a37b8c6b0cf05143d powerpc/ftrace: Use PPC_RAW_xxx() macros instead of opencoding.
36ba663b79071f84f42ddb979d8c88676293922f powerpc/ftrace: Use size macro instead of opencoding
eb4fe2cb1b6c98e96d6c34192235a1f060878fda powerpc/ftrace: Simplify expected_nop_sequence()
682d9aa042e88ec8b88112abb9988942d93ce7a9 powerpc/ftrace: Minimise number of #ifdefs
1053a7424c72858e943740b9676dc7cb611da17d powerpc/inst: Add __copy_inst_from_kernel_nofault()
e5c01338d4d83f5d0f8680fe5a8ca627a86fe754 powerpc/ftrace: Don't use copy_from_kernel_nofault() in module_trampoline_target()
718504588c619a944504f6609627d5a0761a737c powerpc/inst: Remove PPC_INST_BRANCH
3930c7fa087075a547e5f56852d544fc3fd53a7c powerpc/modules: Use PPC_LI macros instead of opencoding
386d0e629da7a07cc19733c62d2bd9b66b4be10a powerpc/inst: Remove PPC_INST_BL
f21d51c7c786bad9c71b1c012b06424b577ab807 powerpc/opcodes: Remove unused PPC_INST_XXX macros
1b55fa39429c103e0e39090f9888a8f85a353b1d powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5a53ee518d48ded49459a3df751238ecf61b4f92 powerpc/pseries/vas: sysfs comments with the correct entries
f94c9545d0d519adbb9e2269166612f68c820beb powerpc: Add generic PAGE_SIZE config symbols
6b9bfcf9a5cfe0fcb2cab9f87ae0864c9e9695f0 arch/Kconfig: Drop references to powerpc PAGE_SIZE symbols
5c89f76763c77e9be95393a856deef6e5853f690 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
ae60560a9bb36408c12008831b9105a2554819be powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
5bcd314cd6919d7e336f820360ae1f91b8b69b0e powerpc/powernv: Get L1D flush requirements from device-tree
bc6a2d0f3b760310ab611e743be3023885bc7615 powerpc/powernv: Get STF barrier requirements from device-tree
a62c1c0e7e30ceec4350f4b3c963be40466da7c9 selftests/powerpc: Better reporting in spectre_v2
7f27e80710d3e653db4075e86d4ad54e2356a6b0 powerpc/irq: Remove arch_local_irq_restore() for !CONFIG_CC_HAS_ASM_GOTO
1d4588aa94e508f8c37991d7ff47beedaf553dd9 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
a67a1f1bbc44b99f58708c81d30b1b57824736d9 kasan: Document support on 32-bit powerpc
2c26f3034035f136f8af88df71b279a9a5b5b4b6 powerpc/mm/kasan: rename kasan_init_32.c to init_32.c
5b8c584a9696579426e24d75c1b4e0927c574f8d powerpc/kasan: Don't instrument non-maskable or raw interrupts
8a777ac388479dc1ad4d808c7d041f7a1b142f98 powerpc/kasan: Disable address sanitization in kexec paths
b91d4eea5bffe78d3c9e8d0606de1f65d849b96b powerpc: Book3S 64-bit outline-only KASAN support
47bdfa4ecf479f640f88047b0ee40c54bfc1d133 powerpc/book3e: Fix build error
87335ccf69f440c36848ea2f1a7b39d53b02804d powerpc/kaslr_booke: Fix build error
a504c66c315f69876a18ac05596384f71a15cb5c powerpc/perf: Fix the threshold compare group constraint for power10
fe699b884e6aecf0de530f5cda02f546a53cda07 powerpc/perf: Fix the threshold compare group constraint for power9
f181c2d69ab420f0b1cb8cc36a72558791e2de52 powerpc/xics: fix refcount leak in icp_opal_init()
729a69b84d4167ddcaa3404916886d1857e2e924 powerpc/85xx: Remove FSL_85XX_CACHE_SRAM
c36a3c5973ea10789d26de989afc8be58558a20f powerpc/powernv: fix missing of_node_put in uv_init()
d7fe2dc51a6f5e52804cb65760043045876653ca macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
bd3404f65ae0470f3746449d3bd0055849642de3 macintosh: via-pmu and via-cuda need RTC_LIB
8c75347734c1c282f0c554782c844da7e3fc6bbb powerpc/numa: Associate numa node to its cpu earlier
57881dd0728e9e366df59c507cb549d480a8bd65 powerpc/xive: Fix refcount leak in xive_spapr_init
cc5eaedfb5e35ec2540072393776b528249a6efb powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8b8fb1355917ca3e2ff2d48bd6774bdc30c77fe0 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
564a1202848a03a99c1399632d721de7319d755f powerpc/pseries/vas: Call misc_deregister if sysfs init fails
9649c19481c5a82c105467cb7906a14456a1e63a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
bca380f6293836b3575d257347026163ebc1c9d0 powerpc/eeh: Drop redundant spinlock initialization
05c1a05b84ef26a616641c6b0e4114be3962dc8e powerpc/platforms/83xx: Use of_device_get_match_data()
bf6bca29bdef378347a86ff37323553382d57643 selftests/powerpc/pmu/ebb: remove fixed_instruction.S
4cc0e5299ee17e83bd768769f0621e03c1fe4eea powerpc: Fix all occurences of "the the"
ad5da18651c5d301e19684797b4d7ffd3ff85988 powerpc/64s: Add CPU_FTRS_POWER9_DD2_2 to CPU_FTRS_ALWAYS mask
34f6f3ba624e64820e297071ccc79c951a5476a6 powerpc/64s: Add CPU_FTRS_POWER10 to ALWAYS mask
51bb57a1c70317454ed5ecef99d59712ada70678 powerpc: Enable the DAWR on POWER9 DD2.3 and above
4017b0cb5d8ab22b5a197d21a4d7f6118fa9d3cd selftests/powerpc/pmu: fix spelling mistake "mis-match" -> "mismatch"
a5e5d718700df05a3bf9d8c8df8968d52ab74143 powerpc/powermac: add missing g5_phy_disable_cpu1() declaration
c579543275a20e5b14c3199bac20a97245c63fd2 powerpc/powermac: constify device_node in of_irq_parse_oldworld()
34f0971f8ca73d7e5502b4cf299788a9402120f7 powerpc/powernv/flash: Check OPAL flash calls exist before using

--===============3990523137533183834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4a9942261f-34f0971f8ca7.txt

57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
861604614a94a7aabc111e4a18aaf5d56d270e8a KVM: PPC: Book3S HV: HFSCR[PREFIX] does not exist
361234d7a1c9a5290d33e35d49821b7a32a32854 KVM: PPC: Book3S HV P9: Optimise loads around context switch
18827eeef022df43c1fdeca0fde00ca09405dff1 KVM: PPC: Remove kvmppc_claim_lpid
5d506f159b2b9d0c9bee9bb43ccafb4f291143c2 KVM: PPC: Book3S HV: Update LPID allocator init for POWER9, Nested
6ba2a2924dcf6026de5078ba7025248a580d8bde KVM: PPC: Book3S HV: Use IDA allocator for LPID allocator
c0f00a18e2a8c350a9d263aaf9a2c8bc86caa1b0 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
03a2e65f54b3acae37f0992133d2f4d1d35f4200 KVM: PPC: Book3S Nested: Use explicit 4096 LPID maximum
f104df7d519ff1aa92c7ec87e124c88d4e7574cd KVM: PPC: Book3S HV: Remove KVMPPC_NR_LPIDS
026728dc5d41f830e8194fe01e432dd4eb9b3d9a KVM: PPC: Book3S HV P9: Inject pending xive interrupts at guest entry
ad5ace91c55e7bd16813617f67bcb7619d51a295 KVM: PPC: Book3S HV P9: Move cede logic out of XIVE escalation rearming
42b4a2b347b09e7ee4c86f7121e3b45214b63e69 KVM: PPC: Book3S HV P9: Split !nested case out from guest entry
11681b79b1ab52e7625844d7ce52c4d5201a43b2 KVM: PPC: Book3S HV Nested: L2 must not run with L1 xive context
2852ebfa10afdcefff35ec72c8da97141df9845c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
d53c36e6c83863fde4a2748411c31bc4853a0936 KVM: PPC: Book3S HV: remove extraneous asterisk from rm_host_ipi_action() comment
300981abddcb13f8f06ad58f52358b53a8096775 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
15eb1b6afc3c73bcd44b5d265d43db666950b5af KVM: PPC: Book3S HV: Use consistent type for return value of kvm_age_rmapp()
a5fc286f69fc9590c22995fe05dca461fd6295b1 Merge branch 'fixes' into next
1d1cd0f12a3ab5d7f79ae6cca28e7d23dd351ce3 KVM: PPC: Book3S HV: Initialize AMOR in nested entry
750137ec6c1c7808d121234c212d30701ec32b22 Merge branch 'fixes' into topic/ppc-kvm
cad32d9d42e8e6a659786f8a730b221a9fbee227 KVM: PPC: Book3s: Retire H_PUT_TCE/etc real mode handlers
29592181c5496d93697a23e6dbb9d7cc317ff5ee KVM: PPC: Book3s: PR: Enable default TCE hypercalls
b22af9041927075b82bcaf4b6c7a354688198d47 KVM: PPC: Book3s: Remove real mode interrupt controller hcalls handlers
ad55bae7dc364417434b69dd6c30104f20d0f84d KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
b104e41cda1ef9c5e851a7de3f30b53535e7d528 Merge branch 'topic/ppc-kvm' into next
e2aa34ce80a26d24a0333da9402d533885f239c9 powerpc/setup: Refactor/untangle panic notifiers
d9e5c3e9e75162f845880535957b7fd0b4637d23 powerpc: Export mmu_feature_keys[] as non-GPL
e247172854a57d1a7213bb835ecb4a40ce9bb2b9 powerpc/vdso: Remove unused ENTRY in linker scripts
4406b12214f6592909b63dabdea86d69f1b5ba2e powerpc/vdso: Link with ld.lld when requested
2f82ec19757f58549467db568c56e7dfff8af283 powerpc/64: Bump SIGSTKSZ and MINSIGSTKSZ
2896b2dff49d0377e4372f470dcddbcb26f2be59 powerpc/signal: Report minimum signal frame size to userspace via AT_MINSIGSTKSZ
838ee286ecc9a3c76e6bd8f5aaad0c8c5c66b9ca powerpc/rtas: Move rtas entry assembly into its own file
07940b4b61cf0cbcfb9e4226c07318f737157c42 powerpc/rtas: Make enter_rtas a nokprobe symbol on 64-bit
4e949faae2bd42783a2b2b732b7bf17557d94cfb powerpc/rtas: Fix whitespace in rtas_entry.S
c5a65e0a420d50655bf692fc7386813683c0cd81 powerpc/rtas: Call enter_rtas with MSR[EE] disabled
5c86bd02b3c3ef68a109fa7e690ad62d3091f6d4 powerpc/rtas: PACA can be restored directly from SPRG
014b2e896cc8445fcc04636e69bf5f9e24281daa powerpc/rtas: Leave MSR[RI] enabled over RTAS call
804c0a166ffea628eb7ef72b9fd710883cb1fa8f powerpc/rtas: enture rtas_call is called with MMU enabled
d996d5053eb5c0abc0358e5670014a62ada6967e powerpc/ftrace: Refactor prepare_ftrace_return()
ae3a2a2188214adc355a5bdf6deb29120886c96f powerpc/ftrace: Remove redundant create_branch() calls
1acbf27e8a5843911d122ad0008e79ec5f7b6382 powerpc/code-patching: Inline is_offset_in_{cond}_branch_range()
a1facd2578b312770aaea384adc7de0ed3f543d1 powerpc/ftrace: Use is_offset_in_branch_range()
d2f47dabf1252520a88d257133e6bdec474fd935 powerpc/code-patching: Inline create_branch()
2c920fca8c70287c4448f2653a388ecca7b32e83 powerpc/ftrace: Inline ftrace_modify_code()
bbffdd2fc743bdc529f9a8264bdb5d3491f58c95 powerpc/ftrace: Use patch_instruction() return directly
661aa880398add5c27943cb077c451a45cc112a1 powerpc: Add CONFIG_PPC64_ELF_ABI_V1 and CONFIG_PPC64_ELF_ABI_V2
7d40aff8213c92e64a1576ba9dfebcd201c0564d powerpc: Replace PPC64_ELF_ABI_v{1/2} by CONFIG_PPC64_ELF_ABI_V{1/2}
5b89492c03e5c0a2c259b97d7d4c1bb9b02860aa powerpc: Finalise cleanup around ABI use
23b44fc248f420bbcd0dcd290c3399885360984d powerpc/ftrace: Make __ftrace_make_{nop/call}() common to PPC32 and PPC64
a3d0f5b4b7e425b8abeadda1e76496bda88989bd powerpc/ftrace: Don't include ftrace.o for CONFIG_FTRACE_SYSCALLS
c2cba93d1a5e2475a636b5cb974da6b73d7a72df powerpc/ftrace: Use CONFIG_FUNCTION_TRACER instead of CONFIG_DYNAMIC_FTRACE
ccf6607e45aaf5e0ceabfe018aeb01818a936697 powerpc/ftrace: Remove ftrace_plt_tramps[]
cf9df92a823ce24c19c4c64b334dc5cadd74fa98 powerpc/ftrace: Use BRANCH_SET_LINK instead of value 1
e89aa642be21b14e53bab40a37b8c6b0cf05143d powerpc/ftrace: Use PPC_RAW_xxx() macros instead of opencoding.
36ba663b79071f84f42ddb979d8c88676293922f powerpc/ftrace: Use size macro instead of opencoding
eb4fe2cb1b6c98e96d6c34192235a1f060878fda powerpc/ftrace: Simplify expected_nop_sequence()
682d9aa042e88ec8b88112abb9988942d93ce7a9 powerpc/ftrace: Minimise number of #ifdefs
1053a7424c72858e943740b9676dc7cb611da17d powerpc/inst: Add __copy_inst_from_kernel_nofault()
e5c01338d4d83f5d0f8680fe5a8ca627a86fe754 powerpc/ftrace: Don't use copy_from_kernel_nofault() in module_trampoline_target()
718504588c619a944504f6609627d5a0761a737c powerpc/inst: Remove PPC_INST_BRANCH
3930c7fa087075a547e5f56852d544fc3fd53a7c powerpc/modules: Use PPC_LI macros instead of opencoding
386d0e629da7a07cc19733c62d2bd9b66b4be10a powerpc/inst: Remove PPC_INST_BL
f21d51c7c786bad9c71b1c012b06424b577ab807 powerpc/opcodes: Remove unused PPC_INST_XXX macros
1b55fa39429c103e0e39090f9888a8f85a353b1d powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5a53ee518d48ded49459a3df751238ecf61b4f92 powerpc/pseries/vas: sysfs comments with the correct entries
f94c9545d0d519adbb9e2269166612f68c820beb powerpc: Add generic PAGE_SIZE config symbols
6b9bfcf9a5cfe0fcb2cab9f87ae0864c9e9695f0 arch/Kconfig: Drop references to powerpc PAGE_SIZE symbols
5c89f76763c77e9be95393a856deef6e5853f690 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
ae60560a9bb36408c12008831b9105a2554819be powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
5bcd314cd6919d7e336f820360ae1f91b8b69b0e powerpc/powernv: Get L1D flush requirements from device-tree
bc6a2d0f3b760310ab611e743be3023885bc7615 powerpc/powernv: Get STF barrier requirements from device-tree
a62c1c0e7e30ceec4350f4b3c963be40466da7c9 selftests/powerpc: Better reporting in spectre_v2
7f27e80710d3e653db4075e86d4ad54e2356a6b0 powerpc/irq: Remove arch_local_irq_restore() for !CONFIG_CC_HAS_ASM_GOTO
1d4588aa94e508f8c37991d7ff47beedaf553dd9 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
a67a1f1bbc44b99f58708c81d30b1b57824736d9 kasan: Document support on 32-bit powerpc
2c26f3034035f136f8af88df71b279a9a5b5b4b6 powerpc/mm/kasan: rename kasan_init_32.c to init_32.c
5b8c584a9696579426e24d75c1b4e0927c574f8d powerpc/kasan: Don't instrument non-maskable or raw interrupts
8a777ac388479dc1ad4d808c7d041f7a1b142f98 powerpc/kasan: Disable address sanitization in kexec paths
b91d4eea5bffe78d3c9e8d0606de1f65d849b96b powerpc: Book3S 64-bit outline-only KASAN support
47bdfa4ecf479f640f88047b0ee40c54bfc1d133 powerpc/book3e: Fix build error
87335ccf69f440c36848ea2f1a7b39d53b02804d powerpc/kaslr_booke: Fix build error
a504c66c315f69876a18ac05596384f71a15cb5c powerpc/perf: Fix the threshold compare group constraint for power10
fe699b884e6aecf0de530f5cda02f546a53cda07 powerpc/perf: Fix the threshold compare group constraint for power9
f181c2d69ab420f0b1cb8cc36a72558791e2de52 powerpc/xics: fix refcount leak in icp_opal_init()
729a69b84d4167ddcaa3404916886d1857e2e924 powerpc/85xx: Remove FSL_85XX_CACHE_SRAM
c36a3c5973ea10789d26de989afc8be58558a20f powerpc/powernv: fix missing of_node_put in uv_init()
d7fe2dc51a6f5e52804cb65760043045876653ca macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
bd3404f65ae0470f3746449d3bd0055849642de3 macintosh: via-pmu and via-cuda need RTC_LIB
8c75347734c1c282f0c554782c844da7e3fc6bbb powerpc/numa: Associate numa node to its cpu earlier
57881dd0728e9e366df59c507cb549d480a8bd65 powerpc/xive: Fix refcount leak in xive_spapr_init
cc5eaedfb5e35ec2540072393776b528249a6efb powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8b8fb1355917ca3e2ff2d48bd6774bdc30c77fe0 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
564a1202848a03a99c1399632d721de7319d755f powerpc/pseries/vas: Call misc_deregister if sysfs init fails
9649c19481c5a82c105467cb7906a14456a1e63a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
bca380f6293836b3575d257347026163ebc1c9d0 powerpc/eeh: Drop redundant spinlock initialization
05c1a05b84ef26a616641c6b0e4114be3962dc8e powerpc/platforms/83xx: Use of_device_get_match_data()
bf6bca29bdef378347a86ff37323553382d57643 selftests/powerpc/pmu/ebb: remove fixed_instruction.S
4cc0e5299ee17e83bd768769f0621e03c1fe4eea powerpc: Fix all occurences of "the the"
ad5da18651c5d301e19684797b4d7ffd3ff85988 powerpc/64s: Add CPU_FTRS_POWER9_DD2_2 to CPU_FTRS_ALWAYS mask
34f6f3ba624e64820e297071ccc79c951a5476a6 powerpc/64s: Add CPU_FTRS_POWER10 to ALWAYS mask
51bb57a1c70317454ed5ecef99d59712ada70678 powerpc: Enable the DAWR on POWER9 DD2.3 and above
4017b0cb5d8ab22b5a197d21a4d7f6118fa9d3cd selftests/powerpc/pmu: fix spelling mistake "mis-match" -> "mismatch"
a5e5d718700df05a3bf9d8c8df8968d52ab74143 powerpc/powermac: add missing g5_phy_disable_cpu1() declaration
c579543275a20e5b14c3199bac20a97245c63fd2 powerpc/powermac: constify device_node in of_irq_parse_oldworld()
34f0971f8ca73d7e5502b4cf299788a9402120f7 powerpc/powernv/flash: Check OPAL flash calls exist before using

--===============3990523137533183834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2852ebfa10af-ad55bae7dc36.txt

d2b9be1f4af5cabed1ee5bb341f887f64b1c1669 powerpc/time: Always set decrementer in timer_interrupt()
26a62b750a4e6364b0393562f66759b1494c3a01 KVM: PPC: Fix TCE handling for VFIO
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
d53c36e6c83863fde4a2748411c31bc4853a0936 KVM: PPC: Book3S HV: remove extraneous asterisk from rm_host_ipi_action() comment
300981abddcb13f8f06ad58f52358b53a8096775 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
15eb1b6afc3c73bcd44b5d265d43db666950b5af KVM: PPC: Book3S HV: Use consistent type for return value of kvm_age_rmapp()
1d1cd0f12a3ab5d7f79ae6cca28e7d23dd351ce3 KVM: PPC: Book3S HV: Initialize AMOR in nested entry
750137ec6c1c7808d121234c212d30701ec32b22 Merge branch 'fixes' into topic/ppc-kvm
cad32d9d42e8e6a659786f8a730b221a9fbee227 KVM: PPC: Book3s: Retire H_PUT_TCE/etc real mode handlers
29592181c5496d93697a23e6dbb9d7cc317ff5ee KVM: PPC: Book3s: PR: Enable default TCE hypercalls
b22af9041927075b82bcaf4b6c7a354688198d47 KVM: PPC: Book3s: Remove real mode interrupt controller hcalls handlers
ad55bae7dc364417434b69dd6c30104f20d0f84d KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint

--===============3990523137533183834==--
