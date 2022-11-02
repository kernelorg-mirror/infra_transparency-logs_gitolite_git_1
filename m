Content-Type: multipart/mixed; boundary="===============5796383089705757795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 02 Nov 2022 02:50:03 -0000
Message-Id: <166735740380.25342.2678526884037073869@gitolite.kernel.org>

--===============5796383089705757795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: dc572f418a14b18270676c4a7d23a3c8a5544abc
    new: aa625117d6f67e33fab280358855fdd332bb20ab
    log: |
         060d9217d356a28e1bcfd2df0c8bf59aa24a12ce block, bfq: remove set but not used variable in __bfq_entity_update_weight_prio
         e5c63eb4b59f9fb9b28e29d605a4dabbeff7772e block, bfq: factor out code to update 'active_entities'
         f6fd119b1ae2c4f794dffc87421cf4ce2414401e block, bfq: cleanup bfq_activate_requeue_entity()
         918fdea3884ca8de93bd0e8ad02545eb8e3695d6 block, bfq: remove dead code for updating 'rq_in_driver'
         aa625117d6f67e33fab280358855fdd332bb20ab block, bfq: don't declare 'bfqd' as type 'void *' in bfq_group
         
  - ref: refs/heads/for-next
    old: 16188d1573845eb03c0e98b9e08b0dadf748dd91
    new: 2f0a2cbad3e033267ad12ba5d442eb6c19942c6e
    log: |
         060d9217d356a28e1bcfd2df0c8bf59aa24a12ce block, bfq: remove set but not used variable in __bfq_entity_update_weight_prio
         e5c63eb4b59f9fb9b28e29d605a4dabbeff7772e block, bfq: factor out code to update 'active_entities'
         f6fd119b1ae2c4f794dffc87421cf4ce2414401e block, bfq: cleanup bfq_activate_requeue_entity()
         918fdea3884ca8de93bd0e8ad02545eb8e3695d6 block, bfq: remove dead code for updating 'rq_in_driver'
         aa625117d6f67e33fab280358855fdd332bb20ab block, bfq: don't declare 'bfqd' as type 'void *' in bfq_group
         2f0a2cbad3e033267ad12ba5d442eb6c19942c6e Merge branch 'for-6.2/block' into for-next
         
  - ref: refs/heads/master
    old: 5aaef24b5c6d4246b2cac1be949869fa36577737
    new: 8f71a2b3f435f29b787537d1abedaa7d8ebe6647
    log: revlist-5aaef24b5c6d-8f71a2b3f435.txt

--===============5796383089705757795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aaef24b5c6d-8f71a2b3f435.txt

a635beeacc6d56d2b71c39e6c0103f85b53d108e tracing/histogram: Update document for KEYS_MAX size
097a4a1612389c31d2c4b95dfa816b91212d7f54 watchdog: sp805_wdt: fix spelling typo in comment
82ebbe65d781064cfb0a6a8af221a9cebcaaac9e drivers: watchdog: exar_wdt.c fix use after free
0469e56a14bf8cfb80507e51b7aeec0332cdbc13 KVM: x86: Mask off reserved bits in CPUID.80000001H
eeb69eab57c6604ac90b3fd8e5ac43f24a5535b1 KVM: x86: Mask off reserved bits in CPUID.80000006H
7030d8530e533844e2f4b0e7476498afcd324634 KVM: x86: Mask off reserved bits in CPUID.80000008H
079f6889818dd07903fb36c252532ab47ebb6d48 KVM: x86: Mask off reserved bits in CPUID.8000001AH
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
86c4f0d547f6460d0426ebb3ba0614f1134b8cda KVM: x86: Mask off reserved bits in CPUID.8000001FH
5aa02366773376a1fd3a5c6a815e5f6e026ab391 KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
180418e2eb33be5c8d0b703c843e0ebc045aef80 KVM: debugfs: Return retval of simple_attr_open() if it fails
44fc40a015af7511408f7b447e2c0c2da056fd95 MAINTAINERS: git://github -> https://github.com for kvm-riscv
dea0d5a2fde62237ff14c41cb05dd151cebf84c0 KVM: x86: Exempt pending triple fault from event injection sanity check
1c1a41497ab879ac9608f3047f230af833eeef3d KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
52491a38b2c2411f3f0229dc6ad610349c704a41 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
ecbcf030b45666ad11bc98565e71dfbcb7be4393 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
a51abbbf25317c07cb00b40ae7d04a209d2a3d54 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
5addaf530995ac203fa46efde0d1ded4c15ff98e KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
5015bb89b58225f97df6ac44383e7e8c8662c8c9 KVM: x86: emulator: em_sysexit should update ctxt->mode
d087e0f79fa0dd336a9a6b2f79ec23120f5eff73 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
055f37f84e304e59c046d1accfd8f08462f52c4c KVM: x86: emulator: update the emulation mode after rsm
ad8f9e69942c7db90758d9d774157e53bce94840 KVM: x86: emulator: update the emulation mode after CR0 write
696db303e54f7352623d9f640e6c51d8fa9d5588 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
7353633814f6e5b4899fb9ee1483709d6bb0e1cd KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
bfc3b0f05653a28c8d41067a2aa3875d1f982e3e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f4f51ea68a495f8a5956064c33dce711a2df91 tools/nolibc/string: Fix memcmp() implementation
d79dcde0bc413efd35dd7eabe2d5eed34ec6deb0 Merge tag 'linux-watchdog-6.1-rc4' of git://www.linux-watchdog.org/linux-watchdog
f526d6a82242f7ee72d2a4448eb492622cb7d556 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
54917c90c2cfc6cf3be6deb143cf3967b6dd8d3b Merge tag 'nolibc-urgent.2022.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d3aefd2b29ff5ffdeb5c06a7d3191a027a18cdb8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6eafb4a13dde4998bfef03e7e862eeb7f522d2fa Merge tag 'nfsd-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f71a2b3f435f29b787537d1abedaa7d8ebe6647 Merge tag 'docs-6.1-fixes' of git://git.lwn.net/linux

--===============5796383089705757795==--
