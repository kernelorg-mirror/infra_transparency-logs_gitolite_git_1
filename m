Content-Type: multipart/mixed; boundary="===============5668843384147453977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Apr 2025 17:40:47 -0000
Message-Id: <174551644751.1571744.15022117368218675097@gitolite.kernel.org>

--===============5668843384147453977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 2ae06ae44beb53e7a19df0d46c7f388e6c5b6eb8
    new: 45eb29140e68ffe8e93a5471006858a018480a45
    log: revlist-2ae06ae44beb-45eb29140e68.txt
  - ref: refs/heads/queue
    old: 2ae06ae44beb53e7a19df0d46c7f388e6c5b6eb8
    new: 45eb29140e68ffe8e93a5471006858a018480a45
    log: revlist-2ae06ae44beb-45eb29140e68.txt

--===============5668843384147453977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1745516473 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1745516442-72726d1d28732f16b2bcfd2926492c111e318096

2ae06ae44beb53e7a19df0d46c7f388e6c5b6eb8 45eb29140e68ffe8e93a5471006858a018480a45 refs/heads/next
2ae06ae44beb53e7a19df0d46c7f388e6c5b6eb8 45eb29140e68ffe8e93a5471006858a018480a45 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmgKd7oUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMrrQgAlgYY9J4qrpR/xeHwmPlEr1NAw8/o
zyhdmRDHZuI7x0dqMI3cfu1lZkGKWdwAk6C3sWOeBPQ+4hSaOylm2yhCzgi6lUdL
tXTgLrme/FWdGv8v3He/4uFm76d4RpSdgRbDzZdN6/q22QUL5y1HmRUzs7GR1Abm
HMp43fwMoY9psLz79QHyx14jj2zyuTwCgNEftHQxuNFMVV/dx+gBxl4e3C+dCesf
pDS7KYr0tm6C7Dnchx1Hkih8f9LYtdtaUhHKsrd5pg0StlIYWBZZ451EzIcf+JHj
xa2GxXRquzbNFw1Y6lYCWARSdOga75VkRi+Exjt0VpwY6rUPBfaaVFa68g==
=pZ5b
-----END PGP SIGNATURE-----

--===============5668843384147453977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae06ae44beb-45eb29140e68.txt

117c3b21d3c79af56750f18a54f2c468f30c8a45 arm64: Rework checks for broken Cavium HW in the PI code
5f9e1698141a724ef63f75ee22fa9007d97de5bb KVM: arm64, x86: make kvm_arch_has_irq_bypass() inline
6560aff981ada9aec8163509a59d8f48283263d6 KVM: SVM: Don't update IRTEs if APICv/AVIC is disabled
7537deda36521fa8fff9133b39c46e31893606f2 KVM: SVM: Allocate IR data using atomic allocation
9bcac97dc42d2f4da8229d18feb0fe2b1ce523a2 KVM: x86: Reset IRTE to host control if *new* route isn't postable
bcda70c56f3e718465cab2aad260cf34183ce1ce KVM: x86: Explicitly treat routing entry type changes as changes
f1fb088d9cecde5c3066d8ff8846789667519b7d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
07172206a26dcf3f0bf7c3ecaadd4242b008ea54 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
aae251a380fe4741594368e0d7836a082b17ae3e iommu/amd: WARN if KVM attempts to set vCPU affinity without posted intrrupts
268cbfe65bb9096f78f98d1e092b1939d3caa382 KVM: SVM: WARN if an invalid posted interrupt IRTE entry is added
ca4f113b0b4c2de6ffb438d5d0ebb7337877c911 KVM: x86: Do not use kvm_rip_read() unconditionally in KVM tracepoints
38e93267ca6807fc34288ce1a9c610bf219fc0e0 KVM: x86: Do not use kvm_rip_read() unconditionally for KVM_PROFILING
2d7124941a273c7233849a7a2bbfbeb7e28f1caa Merge tag 'kvmarm-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
45eb29140e68ffe8e93a5471006858a018480a45 Merge branch 'kvm-fixes-6.15-rc4' into HEAD

--===============5668843384147453977==--
