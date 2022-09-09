Content-Type: multipart/mixed; boundary="===============4494459648504938628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 09 Sep 2022 17:54:02 -0000
Message-Id: <166274604267.18701.8062263262048468158@gitolite.kernel.org>

--===============4494459648504938628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 25050c56fa3cc47848303c1ba8e3dc271d0a5cf0
    new: 92221e2af10db71cd9949a4ef16907e63d3f6b06
    log: revlist-25050c56fa3c-92221e2af10d.txt
  - ref: refs/heads/for-next/core
    old: 5d4676917e516b9ce75b2053b0b5d2ba42a79ae4
    new: c11a889acedee289c388fe6c39dec35b7320b151
    log: revlist-5d4676917e51-c11a889acede.txt
  - ref: refs/heads/for-next/misc
    old: 2d2f3bb897a3de4190b1b6b296c3429d01327554
    new: 0e67c8b5e8a2186f2dd3f9398e3c1c02d99fd7dc
    log: |
         0e67c8b5e8a2186f2dd3f9398e3c1c02d99fd7dc arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
         
  - ref: refs/heads/for-next/sysreg
    old: 0000000000000000000000000000000000000000
    new: 3e9ae1ce508b8d69762abd1b8b9d9f97d6715b9b
  - ref: refs/heads/for-next/gettimeofday
    old: 0000000000000000000000000000000000000000
    new: 9025cebf12d1763de36d5e09e2b0a1e4f9b13b28
  - ref: refs/heads/for-next/stacktrace
    old: 0000000000000000000000000000000000000000
    new: 4b5e694e25ca2cbb5c97694a7d2a473f35099829
  - ref: refs/heads/for-next/atomics
    old: 0000000000000000000000000000000000000000
    new: 78f6f5c994ed22a35ce1cd3ec9aeda8e2fa328e6

--===============4494459648504938628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25050c56fa3c-92221e2af10d.txt

3fc24ef32d3b9368f4c103dcd21d6a3f959b4870 arm64: compat: Implement misalignment fixups for multiword loads
7a9bcaaad5f17cc5c4cf882a25cd3efb2b3b8b6c kselftest/arm64: Add simple hwcap validation
9e40e6272353ea0fde654b548c96e8bbab2fed9f kselftest/arm64: Always encourage preemption for za-test
05a5980f7ff50e6c18a9f38ca49521180a333fdf kselftest/arm64: Count SIGUSR2 deliveries in FP stress tests
d09ee410a3c30345af87f46dafd2ae308b17c0af arm64/sve: Document our actual ABI for clearing registers on syscall
81ff692ad924da2233381bedff90c5c1f5c31368 arm64/sysreg: Add hwcap for SVE EBF16
d47d8a5e21fc7f83bccc94156dfe6192e3f57724 kselftest/arm64: Install signal handlers before output in FP stress tests
fd5c2c6f08b10a5f5c85261f580075bc8aa08d4d kselftest/arm64: kselftest harness for FP stress tests
b95b07d1c4d48e462a6d2e7b1b11f03f8626bf11 kselftest/arm64: Tighten up validation of ZA signal context
0f40caf7ebfe3d4773fc37bc842690233d03c7c9 kselftest/arm64: Add a test for signal frames with ZA disabled
647d0933809a3e894a9cf989bc32e28244cb2c5d kselftest/arm64: Enumerate SME rather than SVE vector lengths for za_regs
e40422c94e6a3b64d1092dcdbe1aeb4011ac3d69 kselftest/arm64: Validate signal ucontext in place
5c152c2f66f9368394b89ac90dc7483476ef7b88 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b721c8237fe39a0e3b653f47add3156f7cdccef2 kselftest/arm64: Fix validation of EXTRA_CONTEXT signal context location
2384cd2b7e68890fcff8598ead37b3eff40aaaa1 kselftest/arm64: Remove unneeded protype for validate_extra_context()
1998c823c535643c59135a48242d1f933c379d5b kselftest/arm64: Only validate each signal context once
ff89a81903d3c206ed90cfe60dce900f3b7be65b kselftest/arm64: Validate contents of EXTRA_CONTEXT blocks
2fa1116bb491edd30814daa0cd0c9d3a76ba4f4d kselftest/arm64: Preserve any EXTRA_CONTEXT in handle_signal_copyctx()
38150a6204c731a4846786682e500d132571fd82 kselftest/arm64: Allow larger buffers in get_signal_context()
31ba63426b328f99323ba44ae0f123417e80340e kselftest/arm64: Include larger SVE and SME VLs in signal tests
bb7852c168fe02fddbbc5cf26dc6fb779e6aad38 kselftest/arm64: Correct buffer allocation for SVE Z registers
af3ce550a6590551a88383382983301c431e3153 kselftest/arm64: Enforce actual ABI for SVE syscalls
537addee1e8e843a00f6cb0f656af19655b13107 kselftest/arm64: Fix spelling misakes of signal names
d105d6920ec758125b69c0b097bf498348888a9d arm64/ptrace: Don't clear calling process' TIF_SME on OOM
2d2f3bb897a3de4190b1b6b296c3429d01327554 arm64: run softirqs on the per-CPU IRQ stack
a04054362e4a9f48a51a742215c2ae1b8bfd04b5 arm64/sysreg: Remove stray SMIDR_EL1 defines
4c8b18af25be2e87b7b62bec397de2cf160555fa arm64/sysreg: Describe ID_AA64SMFR0_EL1.SMEVer as an enumeration
d9b230f644196b2986501ecc45c2b2a41075040d arm64: cache: Remove unused CTR_CACHE_MINLINE_MASK
2d987e64e8c756ffcbace4a598444297df28b8a1 arm64/sysreg: Add _EL1 into ID_AA64MMFR0_EL1 definition names
a957c6be2b88564ed413a03a6009f11b1e5d5806 arm64/sysreg: Add _EL1 into ID_AA64MMFR2_EL1 definition names
55adc08d7e6433357f2b3b4fee248ae9da1fe2fa arm64/sysreg: Add _EL1 into ID_AA64PFR0_EL1 definition names
6ca2b9ca459a598b78265477d288fdec8a0fdd6d arm64/sysreg: Add _EL1 into ID_AA64PFR1_EL1 constant names
ed7c138d6f82a9e75f27c9ff43262ba8158533b0 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.BigEnd
07d7d848b96b57eccafeafad023d02c7f627d494 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
6fcd019359028f3c6477508b329d69e27f41d895 arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
8f40baded4a14ef56da0b73e028117b146ca4584 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
ca951862ad3e6fa33d8ba8220b80f3fdc496821c arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
4f8456c3199dab2436dab1f8ec17cba853fa1060 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
5620b4b0371569b9ba65b756cd6d5fc6af47ddd6 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
53275da8dccc8f8140f24e2634c5d61e3206307d arm64/sysreg: Standardise naming for SSBS feature enumeration
2e75b393ff2e45a32e9621e1b27cd7854122c1c8 arm64/sysreg: Standardise naming for MTE feature enumeration
cf7fdbbe83a765e8ad2e0a556ec2c4e675bc3893 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
514e9b2aed04e86c93363b69318e23b19fb9ef78 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
ed9075201c5a8e89afa969e2bbe947a5ea9c4620 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
cfaa32108aeaf2f4137e4eb01c82e6d37a732b07 arm64/sysreg: Convert HCRX_EL2 to automatic generation
0b7ed4d8f59c252c7b0339947f69da6770979c0a arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
7d751b313dd9b4cb3a33812cf827decb48352d0b arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
cfa3a6c55b61a062afa1ccd8bca45fd270dd3d0f arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
cea08f2bf406416c9f54366e1328f2ce329bf4fd arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
ef4ba5a635bfbd98c0893430ddfc9baf9fbccee6 arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
0a45f3980db0446febd21ae6dff475060fd39a39 arm64/sysreg: Convert TIPDR_EL1 to automatic generation
b1179b75e9a83cfa80accb402dd15ffa6b352080 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
3e9ae1ce508b8d69762abd1b8b9d9f97d6715b9b arm64/sysreg: Add defintion for ALLINT
0e67c8b5e8a2186f2dd3f9398e3c1c02d99fd7dc arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
b3adc3844e1dedd05fa8d09633eaa8ddc5ddcece arm64: module: move find_section to header
4e3bca8f7cdd3b658ee7ad700fdce95b5e13a441 arm64: alternative: patch alternatives in the vDSO
9025cebf12d1763de36d5e09e2b0a1e4f9b13b28 arm64: vdso: use SYS_CNTVCTSS_EL0 for gettimeofday
16283c54a6c79b589001763421738db96de3ae4e arm64: stacktrace: fix kerneldoc comments
bc8d75212d735ac9624c1d3532ad371ec9e570ae arm64: stacktrace: simplify unwind_next_common()
b532ab5f23389e2141d8b586608f6435f83d5ecd arm64: stacktrace: rename unwind_next_common() -> unwind_next_frame_record()
75758d511432c129db39b50dd3c108e65dd1a2b1 arm64: stacktrace: move SDEI stack helpers to stacktrace code
36f9a8793c16da01dffe0718b66c884933b06b98 arm64: stacktrace: add stackinfo_on_stack() helper
d1f684e46bbd43eac5c6fb00906c57425d7022a6 arm64: stacktrace: rework stack boundary discovery
bd8abd68836b5c2b668afc4fb46d85d687779dec arm64: stacktrace: remove stack type from fp translator
8df137300d1964c3810991aa2fe17a105348b647 arm64: stacktrace: track all stack boundaries explicitly
4b5e694e25ca2cbb5c97694a7d2a473f35099829 arm64: stacktrace: track hyp stacks in unwinder's address space
b2c3ccbd0011bb3b51d0fec24cb3a5812b1ec8ea arm64: atomics: remove LL/SC trampolines
78f6f5c994ed22a35ce1cd3ec9aeda8e2fa328e6 arm64: atomic: always inline the assembly
c11a889acedee289c388fe6c39dec35b7320b151 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace' and 'for-next/atomics' into for-next/core
92221e2af10db71cd9949a4ef16907e63d3f6b06 Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci

--===============4494459648504938628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4676917e51-c11a889acede.txt

a04054362e4a9f48a51a742215c2ae1b8bfd04b5 arm64/sysreg: Remove stray SMIDR_EL1 defines
4c8b18af25be2e87b7b62bec397de2cf160555fa arm64/sysreg: Describe ID_AA64SMFR0_EL1.SMEVer as an enumeration
d9b230f644196b2986501ecc45c2b2a41075040d arm64: cache: Remove unused CTR_CACHE_MINLINE_MASK
2d987e64e8c756ffcbace4a598444297df28b8a1 arm64/sysreg: Add _EL1 into ID_AA64MMFR0_EL1 definition names
a957c6be2b88564ed413a03a6009f11b1e5d5806 arm64/sysreg: Add _EL1 into ID_AA64MMFR2_EL1 definition names
55adc08d7e6433357f2b3b4fee248ae9da1fe2fa arm64/sysreg: Add _EL1 into ID_AA64PFR0_EL1 definition names
6ca2b9ca459a598b78265477d288fdec8a0fdd6d arm64/sysreg: Add _EL1 into ID_AA64PFR1_EL1 constant names
ed7c138d6f82a9e75f27c9ff43262ba8158533b0 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.BigEnd
07d7d848b96b57eccafeafad023d02c7f627d494 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
6fcd019359028f3c6477508b329d69e27f41d895 arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
8f40baded4a14ef56da0b73e028117b146ca4584 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
ca951862ad3e6fa33d8ba8220b80f3fdc496821c arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
4f8456c3199dab2436dab1f8ec17cba853fa1060 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
5620b4b0371569b9ba65b756cd6d5fc6af47ddd6 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
53275da8dccc8f8140f24e2634c5d61e3206307d arm64/sysreg: Standardise naming for SSBS feature enumeration
2e75b393ff2e45a32e9621e1b27cd7854122c1c8 arm64/sysreg: Standardise naming for MTE feature enumeration
cf7fdbbe83a765e8ad2e0a556ec2c4e675bc3893 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
514e9b2aed04e86c93363b69318e23b19fb9ef78 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
ed9075201c5a8e89afa969e2bbe947a5ea9c4620 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
cfaa32108aeaf2f4137e4eb01c82e6d37a732b07 arm64/sysreg: Convert HCRX_EL2 to automatic generation
0b7ed4d8f59c252c7b0339947f69da6770979c0a arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
7d751b313dd9b4cb3a33812cf827decb48352d0b arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
cfa3a6c55b61a062afa1ccd8bca45fd270dd3d0f arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
cea08f2bf406416c9f54366e1328f2ce329bf4fd arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
ef4ba5a635bfbd98c0893430ddfc9baf9fbccee6 arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
0a45f3980db0446febd21ae6dff475060fd39a39 arm64/sysreg: Convert TIPDR_EL1 to automatic generation
b1179b75e9a83cfa80accb402dd15ffa6b352080 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
3e9ae1ce508b8d69762abd1b8b9d9f97d6715b9b arm64/sysreg: Add defintion for ALLINT
0e67c8b5e8a2186f2dd3f9398e3c1c02d99fd7dc arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
b3adc3844e1dedd05fa8d09633eaa8ddc5ddcece arm64: module: move find_section to header
4e3bca8f7cdd3b658ee7ad700fdce95b5e13a441 arm64: alternative: patch alternatives in the vDSO
9025cebf12d1763de36d5e09e2b0a1e4f9b13b28 arm64: vdso: use SYS_CNTVCTSS_EL0 for gettimeofday
16283c54a6c79b589001763421738db96de3ae4e arm64: stacktrace: fix kerneldoc comments
bc8d75212d735ac9624c1d3532ad371ec9e570ae arm64: stacktrace: simplify unwind_next_common()
b532ab5f23389e2141d8b586608f6435f83d5ecd arm64: stacktrace: rename unwind_next_common() -> unwind_next_frame_record()
75758d511432c129db39b50dd3c108e65dd1a2b1 arm64: stacktrace: move SDEI stack helpers to stacktrace code
36f9a8793c16da01dffe0718b66c884933b06b98 arm64: stacktrace: add stackinfo_on_stack() helper
d1f684e46bbd43eac5c6fb00906c57425d7022a6 arm64: stacktrace: rework stack boundary discovery
bd8abd68836b5c2b668afc4fb46d85d687779dec arm64: stacktrace: remove stack type from fp translator
8df137300d1964c3810991aa2fe17a105348b647 arm64: stacktrace: track all stack boundaries explicitly
4b5e694e25ca2cbb5c97694a7d2a473f35099829 arm64: stacktrace: track hyp stacks in unwinder's address space
b2c3ccbd0011bb3b51d0fec24cb3a5812b1ec8ea arm64: atomics: remove LL/SC trampolines
78f6f5c994ed22a35ce1cd3ec9aeda8e2fa328e6 arm64: atomic: always inline the assembly
c11a889acedee289c388fe6c39dec35b7320b151 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace' and 'for-next/atomics' into for-next/core

--===============4494459648504938628==--
