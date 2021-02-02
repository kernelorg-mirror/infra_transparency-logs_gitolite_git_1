Content-Type: multipart/mixed; boundary="===============8463041364191482766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 02 Feb 2021 14:51:44 -0000
Message-Id: <161227750419.14472.1052962144674894476@gitolite.kernel.org>

--===============8463041364191482766==
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
    old: 0bc888bee5c1fe8679e823785d65d1b18dbffd46
    new: 11c294c81301801429b33e5b5b81f88a5d4eb6cb
    log: revlist-0bc888bee5c1-11c294c81301.txt

--===============8463041364191482766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612277502 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612277502-f2969f43f3c872cf36399c9b7c90715c50143909

0bc888bee5c1fe8679e823785d65d1b18dbffd46 11c294c81301801429b33e5b5b81f88a5d4eb6cb refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAZZv4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPt8wf/SMPG/tBAWVbxVf8mqyYfOCFZD5K+
f6DPeYl+zt8pDqwV3VxnxjLJO1WR0G5LgKZ1jQfj+eBJKSil5/5V4MKUZ+AVurK6
FeRZhBlnxDWe9qcwLs/DEa0pTgRDA/KrNErhJQk6SyUlenisO6gzHtLO8Y8Sj+kH
av8JKVwciR92s+x+eOje7EgHeB8cuU7TlElYo2iDfXr3WWJHwE6VZWUevW2MCQel
PS9gfSI5s8j+UY75CcuAlBZqJ8D7cM/GmYxGAkC7CuHvxJc987dHr/GPrRdSqEfC
B4DQdKZITbni+e30nwE00oWDUrpiYpK51aShZfZIBqYMIY8sRiaXS9Jltw==
=uHQ5
-----END PGP SIGNATURE-----

--===============8463041364191482766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc888bee5c1-11c294c81301.txt

f8d974c3887ecbafc16741b8b3e6fed6386957dd x86/apic: Export x2apic_mode for use by KVM in "warm" path
705f71b8a25c8a2e909c3edf65a428a37c4844b8 KVM: VMX: Use x2apic_mode to avoid RDMSR when querying PI state
ed4b5b2ce08b0bbaa8b60b82f9a2d0e65d8e7e92 KVM: VMX: read/write MSR_IA32_DEBUGCTLMSR from GUEST_IA32_DEBUGCTL
d3e939d6225cd0b73e27d6aa8caadfbcd861175e KVM: x86/vmx: Make vmx_set_intercept_for_msr() non-static
4ae2997bfbfa1ddbf43b7adf0c820fd53f6d93f0 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
d23ce13042d6add089763affe7bd55c9db3384b7 KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
107aa2a37bc8a7b86b78b0c020dd8eb8f87ac1a2 KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
cf415f47e73897847c95149406864972f3e5de7e KVM: vmx/pmu: Create a guest LBR event when vcpu sets DEBUGCTLMSR_LBR
c8eee38334ecff3528607c4006dd81b2c8684974 KVM: vmx/pmu: Pass-through LBR msrs when the guest LBR event is ACTIVE
f3492f88e42ee3cb07fdc33892b1f53f13d9b362 KVM: vmx/pmu: Reduce the overhead of LBR pass-through or cancellation
b8f4e856e043bf59ffa443943aa5ef89787a0fe6 KVM: vmx/pmu: Emulate legacy freezing LBRs on virtual PMI
240cae12343bee6067d41361da7444e197df4ee9 KVM: vmx/pmu: Release guest LBR event via lazy release mechanism
2638851a7893a29df21439b6606168ce91d1397f KVM: vmx/pmu: Expose LBR_FMT in the MSR_IA32_PERF_CAPABILITIES
11c294c81301801429b33e5b5b81f88a5d4eb6cb selftests: kvm/x86: add test for pmu msr MSR_IA32_PERF_CAPABILITIES

--===============8463041364191482766==--
