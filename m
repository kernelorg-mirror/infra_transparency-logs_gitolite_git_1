Content-Type: multipart/mixed; boundary="===============6627731114424152577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 29 Apr 2022 16:54:32 -0000
Message-Id: <165125127294.19266.10614660195719724773@gitolite.kernel.org>

--===============6627731114424152577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: cbace6cb267da40230d623f072169e363c2f8997
    new: 8ba53d2e3f4f3ba632445b3c1b0b4bf70db4386c
    log: |
         2a50fc5fd09798cc154b587acd4f4ee261ea19be KVM: arm64: Handle host stage-2 faults from 32-bit EL0
         8f6379e207e7d834065a080f407a60d67349d961 KVM/arm64: Don't emulate a PMU for 32-bit guests if feature not set
         85ea6b1ec915c9dd90caf3674b203999d8c7e062 KVM: arm64: Inject exception on out-of-IPA-range translation fault
         484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
         d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
         44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
         73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
         643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
         

--===============6627731114424152577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1651251271 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1651251270-d8b065a37154b5798b3c4c0774a1d42b7d66ace3

cbace6cb267da40230d623f072169e363c2f8997 8ba53d2e3f4f3ba632445b3c1b0b4bf70db4386c refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJsGEcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNb5gf/ditB0uk+e0A87cxFLS3pZWNa3Uij
toSFOpbLqTwslWNJq90gNQVGOD0Oeu4CqDwOJ4l29Vw0CFexgXVCfFSMoJ/pMd2z
SmTfUI7sIK4nW8O2MruwD5UHQBaCdA4qxes+TuK6JqQm5x4a4+nkPiyhYEwNBp7O
NhCviIgcLWiy00LZYypzkdo3ivm98YyXkt3+d+V1Mhi2DxK2riKgChB8jXaBdaEm
tShoBjgTYVJJTosvkV3bVmJrQMrOSGYgaa5ogXDRNtkzirEsm9RuAyWfPdU+PKLZ
zu9JEeb5QPh/zgEmL5qSzvw2ASIOT7EmQcX/BgSn5rnSVeZskFnJ4gO4WA==
=TP5u
-----END PGP SIGNATURE-----

--===============6627731114424152577==--
