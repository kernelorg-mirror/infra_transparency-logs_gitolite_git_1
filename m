Content-Type: multipart/mixed; boundary="===============3479931596604325493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 06 May 2022 17:04:00 -0000
Message-Id: <165185664084.2092.6856647916346432588@gitolite.kernel.org>

--===============3479931596604325493==
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
    old: f751d8eac17692905cdd6935f72d523d8adf3b65
    new: d0419d76cf235f4d3c8033dee76d08e0cd0465cc
    log: |
         706c9c55e5a32800605eb6a864ef6e1ca0c6c179 KVM: x86/mmu: Don't treat fully writable SPTEs as volatile (modulo A/D)
         54eb3ef56f36827aad90915df33387d4c2b5df5a KVM: x86/mmu: Move shadow-present check out of spte_has_volatile_bits()
         ba3a6120a4e7efc13d19fe43eb6c5caf1da05b72 KVM: x86/mmu: Use atomic XCHG to write TDP MMU SPTEs with volatile bits
         4f510c8bb1dd0edc5f8f82cbe990c6174ceb5a06 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
         5eb849322d7f7ae9d5c587c7bc3b4f7c6872cd2f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
         5a1bde46f98b893cda6122b00e94c0c40a6ead3c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
         04144108a1ab9792e7a60b3a9e30c614cd3e0e9f Merge branch 'kvm-amd-pmu-fixes' into HEAD
         667b9e1003b6d2cd6edb3eba2499470c72874c7a KVM: SEV: Mark nested locking of vcpu->lock
         d0419d76cf235f4d3c8033dee76d08e0cd0465cc KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
         
  - ref: refs/tags/for-linus
    old: da6189682514eb30a94eef5209ec61adb64ffde6
    new: 4fc6f3a455d9bc6e8856205d8f9301c90713dabd
    log: |
         706c9c55e5a32800605eb6a864ef6e1ca0c6c179 KVM: x86/mmu: Don't treat fully writable SPTEs as volatile (modulo A/D)
         54eb3ef56f36827aad90915df33387d4c2b5df5a KVM: x86/mmu: Move shadow-present check out of spte_has_volatile_bits()
         ba3a6120a4e7efc13d19fe43eb6c5caf1da05b72 KVM: x86/mmu: Use atomic XCHG to write TDP MMU SPTEs with volatile bits
         4f510c8bb1dd0edc5f8f82cbe990c6174ceb5a06 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
         5eb849322d7f7ae9d5c587c7bc3b4f7c6872cd2f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
         5a1bde46f98b893cda6122b00e94c0c40a6ead3c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
         04144108a1ab9792e7a60b3a9e30c614cd3e0e9f Merge branch 'kvm-amd-pmu-fixes' into HEAD
         667b9e1003b6d2cd6edb3eba2499470c72874c7a KVM: SEV: Mark nested locking of vcpu->lock
         d0419d76cf235f4d3c8033dee76d08e0cd0465cc KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
         

--===============3479931596604325493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1651856638 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1651856637-fa4e3703ee4a7be491cef6a1e9c604c6877cc2bd

f751d8eac17692905cdd6935f72d523d8adf3b65 d0419d76cf235f4d3c8033dee76d08e0cd0465cc refs/heads/master
da6189682514eb30a94eef5209ec61adb64ffde6 4fc6f3a455d9bc6e8856205d8f9301c90713dabd refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJ1VP4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNGBggAjV34oblNJrWAkH9b33nfc1Y8A0sF
mc13rFxAC4i4PQzN1GLrpkCIGkejIZVuqmmZWGn+DKqgGxY43ekw4IzACYyyaQpb
0UrpH6mzHX3fgycszx20v3mDzU7Ioova1x1oX6q+zOhQHVY0rwizlexz8jaT17QN
4NE8CbeIie5GkvQ7AG1xBgdLTQbUDGPUkK9X7FZG5NDMo/nPt5FnUWGEraShjmqQ
k+pnzFKOaa0+rNKgcUGVvdeBOQiM9j9ctwL3NVNrMh2CxgAdaHkkAp3m8ipqwSSP
sBlPopyBZzfA3jBPl+DbfT8y8Yb3g0gtTF6qH0EvI2VdT9MZNoUnbhhzeA==
=nzTj
-----END PGP SIGNATURE-----

--===============3479931596604325493==--
