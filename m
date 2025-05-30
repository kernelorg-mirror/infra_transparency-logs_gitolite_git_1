Content-Type: multipart/mixed; boundary="===============3140055979742971927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 30 May 2025 15:11:32 -0000
Message-Id: <174861789295.2006721.12789276189110862736@gitolite.kernel.org>

--===============3140055979742971927==
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
    old: e78b2a29922c0117bb5969b6b11df0f183d8826a
    new: 75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7
    log: |
         94d889713d8b8e3bb78e19a1bbe76e36e34e8113 arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
         667304740537e546dac676be9eb81cee41d2ebdd KVM: arm64: Mask out non-VA bits from TLBI VA* on VNCR invalidation
         761aabe76e6b1eb8850e72141cb026c7057e46fd KVM: arm64: Use lock guard in vgic_v4_set_forwarding()
         fc4dafe87b93ec94204896c4bc8cad7e71bdd151 KVM: arm64: Protect vLPI translation with vgic_irq::irq_lock
         05b9405f2fa1848e984f231708fa1e5d385e4d27 KVM: arm64: Resolve vLPI by host IRQ in vgic_v4_unset_forwarding()
         4bf3693d36af9768c9bcc1df3a12d00ad6ea8083 KVM: arm64: Unmap vLPIs affected by changes to GSI routing information
         07212d16adc7a02810e1641c2721762751ce4f88 KVM: arm64: vgic-init: Plug vCPU vs. VGIC creation race
         4d62121ce9b58ea23c8d62207cbc604e98ecdc0a KVM: arm64: vgic-debug: Avoid dereferencing NULL ITE pointer
         75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         
  - ref: refs/heads/queue
    old: e78b2a29922c0117bb5969b6b11df0f183d8826a
    new: 75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7
    log: |
         94d889713d8b8e3bb78e19a1bbe76e36e34e8113 arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
         667304740537e546dac676be9eb81cee41d2ebdd KVM: arm64: Mask out non-VA bits from TLBI VA* on VNCR invalidation
         761aabe76e6b1eb8850e72141cb026c7057e46fd KVM: arm64: Use lock guard in vgic_v4_set_forwarding()
         fc4dafe87b93ec94204896c4bc8cad7e71bdd151 KVM: arm64: Protect vLPI translation with vgic_irq::irq_lock
         05b9405f2fa1848e984f231708fa1e5d385e4d27 KVM: arm64: Resolve vLPI by host IRQ in vgic_v4_unset_forwarding()
         4bf3693d36af9768c9bcc1df3a12d00ad6ea8083 KVM: arm64: Unmap vLPIs affected by changes to GSI routing information
         07212d16adc7a02810e1641c2721762751ce4f88 KVM: arm64: vgic-init: Plug vCPU vs. VGIC creation race
         4d62121ce9b58ea23c8d62207cbc604e98ecdc0a KVM: arm64: vgic-debug: Avoid dereferencing NULL ITE pointer
         75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         
  - ref: refs/tags/for-linus
    old: aae70bb633cb065444a9033147652f1a6e02ae35
    new: bfa26c4a7d128fdcde717a0a57bc72522ae4e172
    log: |
         94d889713d8b8e3bb78e19a1bbe76e36e34e8113 arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
         667304740537e546dac676be9eb81cee41d2ebdd KVM: arm64: Mask out non-VA bits from TLBI VA* on VNCR invalidation
         761aabe76e6b1eb8850e72141cb026c7057e46fd KVM: arm64: Use lock guard in vgic_v4_set_forwarding()
         fc4dafe87b93ec94204896c4bc8cad7e71bdd151 KVM: arm64: Protect vLPI translation with vgic_irq::irq_lock
         05b9405f2fa1848e984f231708fa1e5d385e4d27 KVM: arm64: Resolve vLPI by host IRQ in vgic_v4_unset_forwarding()
         4bf3693d36af9768c9bcc1df3a12d00ad6ea8083 KVM: arm64: Unmap vLPIs affected by changes to GSI routing information
         07212d16adc7a02810e1641c2721762751ce4f88 KVM: arm64: vgic-init: Plug vCPU vs. VGIC creation race
         4d62121ce9b58ea23c8d62207cbc604e98ecdc0a KVM: arm64: vgic-debug: Avoid dereferencing NULL ITE pointer
         75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         
  - ref: refs/tags/kvm-6.16-2
    old: aae70bb633cb065444a9033147652f1a6e02ae35
    new: bfa26c4a7d128fdcde717a0a57bc72522ae4e172
    log: |
         94d889713d8b8e3bb78e19a1bbe76e36e34e8113 arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
         667304740537e546dac676be9eb81cee41d2ebdd KVM: arm64: Mask out non-VA bits from TLBI VA* on VNCR invalidation
         761aabe76e6b1eb8850e72141cb026c7057e46fd KVM: arm64: Use lock guard in vgic_v4_set_forwarding()
         fc4dafe87b93ec94204896c4bc8cad7e71bdd151 KVM: arm64: Protect vLPI translation with vgic_irq::irq_lock
         05b9405f2fa1848e984f231708fa1e5d385e4d27 KVM: arm64: Resolve vLPI by host IRQ in vgic_v4_unset_forwarding()
         4bf3693d36af9768c9bcc1df3a12d00ad6ea8083 KVM: arm64: Unmap vLPIs affected by changes to GSI routing information
         07212d16adc7a02810e1641c2721762751ce4f88 KVM: arm64: vgic-init: Plug vCPU vs. VGIC creation race
         4d62121ce9b58ea23c8d62207cbc604e98ecdc0a KVM: arm64: vgic-debug: Avoid dereferencing NULL ITE pointer
         75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============3140055979742971927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1748617917 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1748617882-67c9f68191c3ed36fda039837a7e380650b65d32

e78b2a29922c0117bb5969b6b11df0f183d8826a 75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7 refs/heads/next
e78b2a29922c0117bb5969b6b11df0f183d8826a 75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7 refs/heads/queue
aae70bb633cb065444a9033147652f1a6e02ae35 bfa26c4a7d128fdcde717a0a57bc72522ae4e172 refs/tags/for-linus
aae70bb633cb065444a9033147652f1a6e02ae35 bfa26c4a7d128fdcde717a0a57bc72522ae4e172 refs/tags/kvm-6.16-2
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmg5yr4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPXnQf9HdTmR5m7Gu+vYAm4OICtyEkKIJa9
CpsPZE37itv2arMKLCkhS2xLYDkpVajzJ+7RzpxH6Xd8q8DLkNdd+g6VJDX3Dcp2
SW6inb80J8NIH4nh/fcKtZ1eePwgfnZvSovnHQKSQkSvf0zaPbzWEnsuP/bSTRfb
9/XbejGd6xoqafy2yfcnARn1IsUEFuT8WUQIa/kkDP0DB/O/y/EaV/hFFVD7VWIy
Qo0COwXVHqQ8N9lvHIrw6Wql9IznvFAZNhs7Lv/FgBVoDn8JnFeyIsVq+kTZjo30
TDVPlToRSmFYC+oCcoDo4HDJpWGNJDafJWrH3J0YGUsNnTyTSO5ZRMXBug==
=cJ7u
-----END PGP SIGNATURE-----

--===============3140055979742971927==--
