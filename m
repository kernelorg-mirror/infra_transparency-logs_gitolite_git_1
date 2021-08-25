Content-Type: multipart/mixed; boundary="===============3139598399572663851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 25 Aug 2021 13:27:20 -0000
Message-Id: <162989804000.23896.14064666434183556009@gitolite.kernel.org>

--===============3139598399572663851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: a00ea5b6f2bbef8b004b0b7228c61680a50c7c3f
    new: 4e08fe92fcb8412b0b528b270f308629b3a44aa9
    log: revlist-a00ea5b6f2bb-4e08fe92fcb8.txt
  - ref: refs/heads/next-test
    old: 727de02c94eb120e8db2618e0f91ed8688f00ea6
    new: 9658d907a6034046b7d17e6b53e3d2e9770d25ca
    log: revlist-727de02c94eb-9658d907a603.txt

--===============3139598399572663851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1629898027 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1629898026-e0cdb49e17b25bc86c8032e3d99a851aeb03ecdb

a00ea5b6f2bbef8b004b0b7228c61680a50c7c3f 4e08fe92fcb8412b0b528b270f308629b3a44aa9 refs/heads/next
727de02c94eb120e8db2618e0f91ed8688f00ea6 9658d907a6034046b7d17e6b53e3d2e9770d25ca refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmEmRSsTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgL38D/wOl3xSV8/iQBu4x+88maGY9nimBJ3I
PRI2EtjJkdPtpT0ny7bzCtF7eG6GxQb4RZQoD3XmsjUrHikJWSsdrXbH+dqtdSA+
GxTRc3FS9s559BZOSfPr95mtUdFV/jlG+RhjmQaQekIBf/7mKKTyZ0ibSJUHfm5j
EByBFlHHmFDs90LjA3t/gVV17r0V643s6aUJ3xH/BKgPoazFdGrwgCxIYmghVXLk
m6C4S4MjcRQ/zL7e/PqfbpnZDcqmqZP26qqOx3S2M1PDFqvJLbrSiHmZ1xbOaB1p
7BdB6pkPwBrFvqYsG41OP1J2Jqoboeb1L8E/wYLjxwwcn296Dbdrit/9DsKnBheV
6zZ/NYc4rj1pDD37mcCxoVSFwAoam9uwsl0z9r+txhxCHUCea8mhFIylNfvFEapT
nNM5uOq6+P6mY+qQvXy1sqIiDHoA5SHB8AV29nBnl6IcAAp2X+aPyl9NRfnhhmFn
VwCf/lFYqxgD2HCSzWHmaq5zl9TcH0Mc9eDHrZhqHFGlc6x3lyf6baZoYzNhlRCL
MhggCoLGO6onvRyt8+NV8QaaowXiOm8VQkTug5WvhgPDTtCWsQtTGEl2bTJjGRXx
3vmHGX6Q6/2RfD8qAPUotDhts3QhdyvXhfms0CfDgJEIk2oY2KBadzuQrUKbpZbo
EwWkqBFs7lcuLg==
=POQZ
-----END PGP SIGNATURE-----

--===============3139598399572663851==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a00ea5b6f2bb-4e08fe92fcb8.txt

3accc0faef081b6813967b34f7d05a3edb855cbd powerpc/prom: Fix unused variable ‘reserve_map’ when CONFIG_PPC32 is not set
cc47ad409ba9cc950e9c492c8ba653dabd392148 powerpc/compat_sys: Declare syscalls
5d7d6dac8fe99ed59eee2300e4a03370f94d5222 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
c232461c0c3b0aca637f0d7658a7f5d0bb393a4e KVM: PPC: Book3S HV: Add sanity check to copy_tofrom_guest
0eb596f1e6103ebe122792a425b88c5dc21c4087 KVM: PPC: Book3S HV: Stop exporting symbols from book3s_64_mmu_radix
113ec9ccc8049c3772f0eab46b62c5d6654c09f7 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
f5007dbf4da729baa850b33a64dc3cc53757bdf8 powerpc/booke: Avoid link stack corruption in several places
33e1402435cb9f3021439a15935ea2dc69ec1844 powerpc: Avoid link stack corruption in misc asm functions
11f27a7fa4ca27935de74e3eb052bdc430d5f8d8 powerpc/ptdump: Use DEFINE_SHOW_ATTRIBUTE()
64b87b0c70e0fd28352895cba3c0a9631e0072dd powerpc/ptdump: Remove unused 'page_size' parameter
cf98d2b6eea6a1b2c43f85680ad58fcc3ea9496b powerpc/ptdump: Reduce level numbers by 1 in note_page() and add p4d level
e084728393a58e7fdafeee2e6b20e0faff09b557 powerpc/ptdump: Convert powerpc to GENERIC_PTDUMP
316389e904f968d24d44cd96a6d171ee1ef269cf powerpc/syscalls: Simplify do_mmap2()
19e932eb6ea47f4f37513eb2ae0daee19117765c powerpc/ptrace: Make user_mode() common to PPC32 and PPC64
9401f4e46cf6965e23738f70e149172344a01eef powerpc: Use lwarx/ldarx directly instead of PPC_LWARX/LDARX macros
fd42b7b09c602c904452c0c3e5955ca21d8e387a KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
daac40e8d7a63ab8608132a7cfce411986feac32 KVM: PPC: Book3S HV: Remove TM emulation from POWER7/8 path
4782e0cd0d184d727ad3b0cfe20d1d44d9f98239 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
d82b392d9b3556b63e3f9916cf057ea847e173a9 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
7487cabc7ed2f7716bf304e4e97c57fd995cf70e KVM: PPC: Book3S HV Nested: Sanitise vcpu registers
8b210a880b35ba75eb42b79dfd65e369c1feb119 KVM: PPC: Book3S HV Nested: Make nested HFSCR state accessible
7c3ded5735141ff4d049747c9f76672a8b737c49 KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1
f2e29db156523bf08a0524e0f4306a641912c6d9 KVM: PPC: Book3S HV Nested: save_hv_return_state does not require trap argument
1782663897945a5cf28e564ba5eed730098e9aa4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0c8fb653d487d2873f5eefdcaf4cecff4e103828 powerpc/64s: Remove WORT SPR from POWER9/10
b1643084d164cea0c107a39bcdf0119fc52619af powerpc/perf: Use stack siar instead of mfspr
cc90c6742ef5b438f4cb86029d7a794bd0a44a06 powerpc/perf: Drop the case of returning 0 as instruction pointer
3c69a5f22223fa3e312689ec218b5059784d49d7 powerpc/perf: Fix the check for SIAR value
3752577faf76bd032deb1bf3a46a4400e5c83f74 powerpc/pseries: Interface to represent PAPR firmware attributes
c62d26ca1ee105762bdd7b18df9b1d61287f1c5b selftests/powerpc: Add missing clobbered register to to ptrace TM tests
d90b66e4cd115196bffa3c3d9391ea37ae4d8f8c selftests: Skip TM tests on synthetic TM implementations
68fed9cd6f1524dd90784a47cd0b66f6f6b93386 powerpc: Add esr as a synonym for pt_regs.dsisr
240bdcdd796caff40c9242d1027a0d200473c1c0 powerpc/64e: Get esr offset with _ESR macro
575de2e6bc79fec1e6454ff670f4526ed3e34ab9 powerpc: Add dear as a synonym for pt_regs.dar register
2d551e507c99e009f6faf48c98ce55563a860a55 powerpc/64e: Get dear offset with _DEAR macro
6863175a3718b1a70baa01f9d85835d7d88f2432 powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
473dd953e95f77d352360dd7063ad010907915cd powerpc: Refactor verification of MSR_RI
4e08fe92fcb8412b0b528b270f308629b3a44aa9 Merge branch 'topic/ppc-kvm' into next

--===============3139598399572663851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727de02c94eb-9658d907a603.txt

5d7d6dac8fe99ed59eee2300e4a03370f94d5222 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
c232461c0c3b0aca637f0d7658a7f5d0bb393a4e KVM: PPC: Book3S HV: Add sanity check to copy_tofrom_guest
0eb596f1e6103ebe122792a425b88c5dc21c4087 KVM: PPC: Book3S HV: Stop exporting symbols from book3s_64_mmu_radix
113ec9ccc8049c3772f0eab46b62c5d6654c09f7 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
f5007dbf4da729baa850b33a64dc3cc53757bdf8 powerpc/booke: Avoid link stack corruption in several places
33e1402435cb9f3021439a15935ea2dc69ec1844 powerpc: Avoid link stack corruption in misc asm functions
11f27a7fa4ca27935de74e3eb052bdc430d5f8d8 powerpc/ptdump: Use DEFINE_SHOW_ATTRIBUTE()
64b87b0c70e0fd28352895cba3c0a9631e0072dd powerpc/ptdump: Remove unused 'page_size' parameter
cf98d2b6eea6a1b2c43f85680ad58fcc3ea9496b powerpc/ptdump: Reduce level numbers by 1 in note_page() and add p4d level
e084728393a58e7fdafeee2e6b20e0faff09b557 powerpc/ptdump: Convert powerpc to GENERIC_PTDUMP
316389e904f968d24d44cd96a6d171ee1ef269cf powerpc/syscalls: Simplify do_mmap2()
19e932eb6ea47f4f37513eb2ae0daee19117765c powerpc/ptrace: Make user_mode() common to PPC32 and PPC64
9401f4e46cf6965e23738f70e149172344a01eef powerpc: Use lwarx/ldarx directly instead of PPC_LWARX/LDARX macros
fd42b7b09c602c904452c0c3e5955ca21d8e387a KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
daac40e8d7a63ab8608132a7cfce411986feac32 KVM: PPC: Book3S HV: Remove TM emulation from POWER7/8 path
4782e0cd0d184d727ad3b0cfe20d1d44d9f98239 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
d82b392d9b3556b63e3f9916cf057ea847e173a9 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
7487cabc7ed2f7716bf304e4e97c57fd995cf70e KVM: PPC: Book3S HV Nested: Sanitise vcpu registers
8b210a880b35ba75eb42b79dfd65e369c1feb119 KVM: PPC: Book3S HV Nested: Make nested HFSCR state accessible
7c3ded5735141ff4d049747c9f76672a8b737c49 KVM: PPC: Book3S HV Nested: Stop forwarding all HFUs to L1
f2e29db156523bf08a0524e0f4306a641912c6d9 KVM: PPC: Book3S HV Nested: save_hv_return_state does not require trap argument
1782663897945a5cf28e564ba5eed730098e9aa4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
0c8fb653d487d2873f5eefdcaf4cecff4e103828 powerpc/64s: Remove WORT SPR from POWER9/10
b1643084d164cea0c107a39bcdf0119fc52619af powerpc/perf: Use stack siar instead of mfspr
cc90c6742ef5b438f4cb86029d7a794bd0a44a06 powerpc/perf: Drop the case of returning 0 as instruction pointer
3c69a5f22223fa3e312689ec218b5059784d49d7 powerpc/perf: Fix the check for SIAR value
3752577faf76bd032deb1bf3a46a4400e5c83f74 powerpc/pseries: Interface to represent PAPR firmware attributes
c62d26ca1ee105762bdd7b18df9b1d61287f1c5b selftests/powerpc: Add missing clobbered register to to ptrace TM tests
d90b66e4cd115196bffa3c3d9391ea37ae4d8f8c selftests: Skip TM tests on synthetic TM implementations
68fed9cd6f1524dd90784a47cd0b66f6f6b93386 powerpc: Add esr as a synonym for pt_regs.dsisr
240bdcdd796caff40c9242d1027a0d200473c1c0 powerpc/64e: Get esr offset with _ESR macro
575de2e6bc79fec1e6454ff670f4526ed3e34ab9 powerpc: Add dear as a synonym for pt_regs.dar register
2d551e507c99e009f6faf48c98ce55563a860a55 powerpc/64e: Get dear offset with _DEAR macro
6863175a3718b1a70baa01f9d85835d7d88f2432 powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
473dd953e95f77d352360dd7063ad010907915cd powerpc: Refactor verification of MSR_RI
4e08fe92fcb8412b0b528b270f308629b3a44aa9 Merge branch 'topic/ppc-kvm' into next
602a286e30614e15cbd9acfb6b5c8d0e8d568985 powerpc: retire sbc8548 board support
fc6a474e8eb88a7162d6f2be4fdbe7c273aa7cc5 powerpc: retire sbc8641d board support
803b3ff5afc5917d9e268cac6279f371e7bd41b5 MAINTAINERS: update for Paul Gortmaker
6b98df254d242591dd0cad652c611d14e0467cf1 powerpc/doc: Fix htmldocs errors
7f34934e7c3f0b4c83f99a013a849d87779af1ef powerpc/pseries/iommu: Replace hard-coded page shift
28162e728855b6cafc21a4a2c1935ee4b072dacd powerpc/kernel/iommu: Add new iommu_table_in_use() helper
48f036d6eb94ef71303de35b0a2ab48613841afe powerpc/pseries/iommu: Add iommu_pseries_alloc_table() helper
0f6dc5e91bf18fa48d72da75ea0be1ba9b995f54 powerpc/pseries/iommu: Add ddw_list_new_entry() helper
862d04b64dc7cc84cd0c2bc7cbfb9a19ce475673 powerpc/pseries/iommu: Allow DDW windows starting at 0x00
1f877b5c232244c36817824e25c5a4641d3892cd powerpc/pseries/iommu: Add ddw_property_create() and refactor enable_ddw()
d38899513508d0f71b76c309b329c1bc133bf6db powerpc/pseries/iommu: Reorganize iommu_table_setparms*() with new helper
ebce739545c5e1b5572b732d06ecd38bb966a890 powerpc/pseries/iommu: Update remove_dma_window() to accept property name
5aed0e5974ebf16907e4e91541edef1c70f4b1a6 powerpc/pseries/iommu: Find existing DDW with given property name
4cfeb72d2f8ea4741d570fbc23f83c8f34ebdc70 powerpc/pseries/iommu: Make use of DDW for indirect mapping
9658d907a6034046b7d17e6b53e3d2e9770d25ca powerpc/pseries/iommu: Rename "direct window" to "dma window"

--===============3139598399572663851==--
