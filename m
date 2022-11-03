Content-Type: multipart/mixed; boundary="===============7496526769622662946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 03 Nov 2022 01:42:54 -0000
Message-Id: <166743977433.23000.4449277340358430334@gitolite.kernel.org>

--===============7496526769622662946==
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
    old: 30a0b95b1335e12efef89dd78518ed3e4a71a763
    new: 8f71a2b3f435f29b787537d1abedaa7d8ebe6647
    log: revlist-30a0b95b1335-8f71a2b3f435.txt

--===============7496526769622662946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1667439772 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1667439772-bd14264a711bdc3a1dcf10884555489554c8c7c8

30a0b95b1335e12efef89dd78518ed3e4a71a763 8f71a2b3f435f29b787537d1abedaa7d8ebe6647 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmNjHJwTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgNEBD/4nVB/U0BQ65HRjZDbJM7ymIuiNNhdT
UurdQT6C8srNWhxnoWViz/u2NV2MHZr8bTckscukV0Anng5i/e3zD9QzDWHN4Kw2
z4fEJOgjkH1tFgl1G+/I1FN/1e2IEV1WipPxB8/sHltv5k7vrBRus7mJQ1qj3qhD
L6Gkd0kSuI5X9KOb8pvDp5POrpxSOE1s2djwd6xcpgd567h+F/ZKAdA0ZHIm1lVi
8/KEuYMs6dJtc+1SSnXPGJxJXl0IJKm4WBOjEeK/TM6TTXz4mb+ndMtCIPgouJ23
IisrQXkELIKKfQaI3Xokt55+2okNUrnkxRjYXofM5cag6XJZqsx2IeamUFBdKLMD
MSE2abroXF0zYAoGpzwWFmg4WK5MF891NtWTizSmvnTYvqfZOtubaRXfkHThg9us
aXImrtmHyYP73FdNn9HWQstRwBzPugPGuwkrwpi+h7B+SMhvS5YoJ93jsXIxhwIU
sbDhjplQ8kKnZ+/944pVN/5mv8p1Wq0SAI8R8zk71nRaMLMlKoW0UfiZ9CgK4ECb
a9N7VkovZTT8ngcGyVGZVichPTNhfR29oDxrkfp6R0oBJYtpybvzwL7/VZ6VmmEB
rXWaUTnZYsle8GB14YviAQ1BTJt3XfrSVXsDP+NNUz1UD8Mt4s16atSc29FD20Zv
PyMH2aq0fuQUdg==
=Cj2l
-----END PGP SIGNATURE-----

--===============7496526769622662946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a0b95b1335-8f71a2b3f435.txt

a635beeacc6d56d2b71c39e6c0103f85b53d108e tracing/histogram: Update document for KEYS_MAX size
097a4a1612389c31d2c4b95dfa816b91212d7f54 watchdog: sp805_wdt: fix spelling typo in comment
82ebbe65d781064cfb0a6a8af221a9cebcaaac9e drivers: watchdog: exar_wdt.c fix use after free
0469e56a14bf8cfb80507e51b7aeec0332cdbc13 KVM: x86: Mask off reserved bits in CPUID.80000001H
eeb69eab57c6604ac90b3fd8e5ac43f24a5535b1 KVM: x86: Mask off reserved bits in CPUID.80000006H
7030d8530e533844e2f4b0e7476498afcd324634 KVM: x86: Mask off reserved bits in CPUID.80000008H
079f6889818dd07903fb36c252532ab47ebb6d48 KVM: x86: Mask off reserved bits in CPUID.8000001AH
f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
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
8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7353633814f6e5b4899fb9ee1483709d6bb0e1cd KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
bfc3b0f05653a28c8d41067a2aa3875d1f982e3e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f4f51ea68a495f8a5956064c33dce711a2df91 tools/nolibc/string: Fix memcmp() implementation
78a089d033bf71d68d978ac4cc73070f3e71c736 Merge tag 'lsm-pr-20221031' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5aaef24b5c6d4246b2cac1be949869fa36577737 Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d79dcde0bc413efd35dd7eabe2d5eed34ec6deb0 Merge tag 'linux-watchdog-6.1-rc4' of git://www.linux-watchdog.org/linux-watchdog
f526d6a82242f7ee72d2a4448eb492622cb7d556 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
54917c90c2cfc6cf3be6deb143cf3967b6dd8d3b Merge tag 'nolibc-urgent.2022.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d3aefd2b29ff5ffdeb5c06a7d3191a027a18cdb8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6eafb4a13dde4998bfef03e7e862eeb7f522d2fa Merge tag 'nfsd-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f71a2b3f435f29b787537d1abedaa7d8ebe6647 Merge tag 'docs-6.1-fixes' of git://git.lwn.net/linux

--===============7496526769622662946==--
