Content-Type: multipart/mixed; boundary="===============8304040146018935175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 17 Apr 2024 10:31:40 -0000
Message-Id: <171334990096.12773.16737280535092086142@gitolite.kernel.org>

--===============8304040146018935175==
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
    old: 1ab157ce573f5abd932b72679a7c67b1ed0bff13
    new: 69ecf6d7a76a80f61e996cd63f957368b5dd2746
    log: revlist-1ab157ce573f-69ecf6d7a76a.txt

--===============8304040146018935175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713349896 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713349895-5117a47797a48da504eb136e6ea57b93a0535983

1ab157ce573f5abd932b72679a7c67b1ed0bff13 69ecf6d7a76a80f61e996cd63f957368b5dd2746 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYfpQgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMCuAgAgi/LwFsX5h01bweiNLKt0KT3Sv0L
fJucPMvhf7lkwTpnLGj/xiJJ/I2SdnJQGFqMseKrgT6sRKOrHHwjPHPOXXK07f7i
LvaZ53PkrRJfdLtWNyXZN57Bd7nPYLAcLUUz5GHEBVzZAcktokzSyHoj1QBVF3p6
U+EEf5YivG0aLHy3gmLMWbzALeLxWkHcmnY6/0dPg1FdFc5zNh1oZhw1rWGDdiYY
ViOIhji0BWMukYzqrOaAGBzlMAtzX/yrWA4i+aLDnGOn46tPQr4/TNOurqdTpi19
f316dtpOM2gap6HykgdhZk5W1O2fXYpqpOzgP0GiinYRy33S5LUXUoo2ow==
=m2Qq
-----END PGP SIGNATURE-----

--===============8304040146018935175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab157ce573f-69ecf6d7a76a.txt

5a6f77a951cc4387034992e674242070c9e5950e KVM: Allow page-sized MMU caches to be initialized with custom 64-bit values
c2763675c825352aee4eeeae96b517cdc3b9d06f KVM: x86/mmu: Replace hardcoded value 0 for the initial value for SPTE
4615cc2ae0ae52f86c1a50627246bb9f237eea3f KVM: x86/mmu: Allow non-zero value for non-present SPTE and removed SPTE
537af529c5fddc3e42d2f819cdd3d318cfeedd63 KVM: x86/mmu: Add Suppress VE bit to EPT shadow_mmio_mask/shadow_present_mask
60ae70b9a55f0f0d7f7a054dae53bf1d8cd7d4a1 KVM: x86/mmu: Track shadow MMIO value on a per-VM basis
29e601c3df93c82784a9b6eae228dfacf8ccf63c KVM, x86: add architectural support code for #VE
7767b6efaf896b294e461897fcea1e331b24c889 KVM: VMX: Introduce test mode related to EPT violation VE
e64f9cb057212ff4b74a89f04ab6610af1b57de4 KVM: x86/mmu: Pass around full 64-bit error code for KVM page faults
61e5345a4fef9f16eeff489bff87f8f6a90bafdf KVM: x86/mmu: Use PFERR_GUEST_ENC_MASK to indicate fault is private
69ecf6d7a76a80f61e996cd63f957368b5dd2746 KVM: x86/mmu: check for invalid async page faults involving private memory

--===============8304040146018935175==--
