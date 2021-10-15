Content-Type: multipart/mixed; boundary="===============0565206629730098888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 15 Oct 2021 17:39:25 -0000
Message-Id: <163431956505.25915.14103252514777026019@gitolite.kernel.org>

--===============0565206629730098888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 2acbc5c9a0ec8b69a7dd051fd01a02a2ec64b134
    new: ebf9a59f96bec039eaeaffca31a7cbf3bb908c77
    log: revlist-2acbc5c9a0ec-ebf9a59f96be.txt

--===============0565206629730098888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634319563 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634319562-decaa478249e11ae1d7e45b08e4340c2e5ea2d8a

2acbc5c9a0ec8b69a7dd051fd01a02a2ec64b134 ebf9a59f96bec039eaeaffca31a7cbf3bb908c77 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFpvMsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPF8wgArzngqVJeu20m3oga5i4yeBqleGEZ
Al+xVGv6I0BFlgoKGslrQtuZp4hvvNCDsEpYBC9yJm2aBn4Lnhrym2pLqZnOnX8H
2PWV2VswcKnCKizitA9hPpwYZxTsLKC33KWs72bYj0LrprclyUVc4Xka8wsHLpW/
HfcKtFcgwj2vdElzS8Uj/jtXCAvyxzVYHqc2UAGIanWvvNqCkpK8LU42VRXFMMOH
VYqcnw6kMCykNxoCZGqpG0mtPxEnGeJ2yILsI9iKOBvALNovIA9RjGLoOTEZpBBZ
XS2eL4WYqOxofPdugPUtIrQ/GwAWW5pCqmVZ4ydNSVIQjto/FvP/Xaf+Fw==
=JIu8
-----END PGP SIGNATURE-----

--===============0565206629730098888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2acbc5c9a0ec-ebf9a59f96be.txt

1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a7f215bf7e75377256d0e261a534afb5c681b7b8 KVM: replace large kvmalloc allocation with vmalloc
6096b7c54dfd4f28f6d32a0add72080a56d12133 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
c0f45f99b6952acc0cee9593fcde3f733593bc20 KVM: X86: fix lazy allocation of rmaps
5569a17c3884a0ac39d9f92ab58cf52750448a8a Merge branch 'kvm-pagedata-alloc-fixes' into HEAD
09f3f8f57fd7a3711686612d7b836f39e8d9829c KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
c1e4cdc195f4b87541fce656854247d14bc4cbad kvm: x86: protect masterclock with a seqcount
ea9d84faf7d3729cbc43e12614353861c57c9af7 KVM: x86: Refactor tsc synchronization code
5571e656cb003e9c54b013d5325f4a35df12695e KVM: x86: Expose TSC offset controls to userspace
ea35f9cf21bf731fd0e0e4bd3ca7a4f304c611ee tools: arch: x86: pull in pvclock headers
254f26ca39a25403778b79c5dc158e2e3fe2246d selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
206e97a6456c0e9b22c58f82bff4163acff8f9c2 selftests: KVM: Fix kvm device helper ioctl assertions
a00ad604c1cec40c1aa2b127bf69c0e0c3bbd68c selftests: KVM: Add helpers for vCPU device attributes
d832bbb45a38283fce539f35eb917972632d01b3 selftests: KVM: Introduce system counter offset test
ec63f3f5e7c00ad9a9c2ec19264790834fb36444 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
16cad2049670f79e90fac90e4c3c44f5f9f8b1a4 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
73f122c4f06f650ddf7f7410d8510db1a92a16a0 KVM: cleanup allocation of rmaps and page tracking data
117be2066dc2219066fa4f022131ed69acf3e4dd KVM: x86/mmu: clean up prefetch/prefault/speculative naming
87b984df477adec2a23be0f060826a2e1df583a9 KVM: selftests: Introduce prepare_tpr_shadow
a7587d212ee41471a657bd9a74c4de82ce30c136 KVM: selftests: Add a test of an unbacked nested PI descriptor
bbe1f030ef84dc0fcf5df64e751fae7eaa39f210 KVM: x86: Exit to userspace when kvm_check_nested_events fails
7d2f306dd2d3cb66e4714de999181ad08966bc81 KVM: x86: do not fixup hypercalls in L2
ebf9a59f96bec039eaeaffca31a7cbf3bb908c77 selftests: KVM: use dirty logging to check if page stats work correctly

--===============0565206629730098888==--
