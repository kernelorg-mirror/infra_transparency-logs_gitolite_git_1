Content-Type: multipart/mixed; boundary="===============8233392375971269506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 09 Mar 2025 07:59:28 -0000
Message-Id: <174150716877.603416.1662697538318421471@gitolite.kernel.org>

--===============8233392375971269506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 916b7f42b3b3b539a71c204a9b49fdc4ca92cd82
    new: ea9bd29a9c0d757b3384ae3e633e6bbaddf00725
    log: revlist-916b7f42b3b3-ea9bd29a9c0d.txt
  - ref: refs/heads/next
    old: 916b7f42b3b3b539a71c204a9b49fdc4ca92cd82
    new: ea9bd29a9c0d757b3384ae3e633e6bbaddf00725
    log: revlist-916b7f42b3b3-ea9bd29a9c0d.txt
  - ref: refs/tags/for-linus
    old: b2cd9c9f6cbb7460d8c119960296de8fc983dc27
    new: 156b1a003d41829c9a7c1ed99ab33975455c0960
    log: revlist-b2cd9c9f6cbb-156b1a003d41.txt

--===============8233392375971269506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1741507194 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1741507164-e998fbf156d7b0be9f677f76be0b3d3e69f6d378

916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 refs/heads/master
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 refs/heads/next
b2cd9c9f6cbb7460d8c119960296de8fc983dc27 156b1a003d41829c9a7c1ed99ab33975455c0960 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfNSnsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMIZAf7BzWUSmAn4KImE3iE+TOPUgNvgteS
fhQFXszQG4jd8F7hCKer9rrLkyiGDkAdzH6z5i8/bdTGdCjFMruLZjEfBls07nyU
W5JZqq3V1wK4LvaujRIwmLXo9o7MrvyY7Sxl2T63ff96Mm+VIpjMpWZURftD0vW6
RNzUuyHaT7mGPTEelEkuP5ye8WJklpQbypRfmL6aiM5FRwImXqiJnuwxFs5SMKF2
MPZCN908MpJ+roL3mpm/Qboab1/39AP9/a7sPIUv/jAViwutwlWZithTKgBG8QvK
znf/+24isXYVo7Exq/il0rzxo3v2xdF5ZEd+LEKrUDHNLqbD0/xm8vanDA==
=x5EF
-----END PGP SIGNATURE-----

--===============8233392375971269506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916b7f42b3b3-ea9bd29a9c0d.txt

be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD

--===============8233392375971269506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2cd9c9f6cbb-156b1a003d41.txt

be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD

--===============8233392375971269506==--
