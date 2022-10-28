Content-Type: multipart/mixed; boundary="===============2844423318467684285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 28 Oct 2022 23:10:36 -0000
Message-Id: <166699863620.7035.17364089593800314830@gitolite.kernel.org>

--===============2844423318467684285==
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
    old: 7be41f29a229086b13fdb2917f426d61801fe411
    new: 365f7f8a70a1a5aec855b47b735618691b75dacd
    log: revlist-7be41f29a229-365f7f8a70a1.txt

--===============2844423318467684285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1666998633 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1666998632-2631f7e93552d7b0d39355c5ba2eaed3eb737096

7be41f29a229086b13fdb2917f426d61801fe411 365f7f8a70a1a5aec855b47b735618691b75dacd refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmNcYWoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPhTgf/XH/wKYeELsuhJNx5czAUSLWrgt3p
4Carv6p0qn/phawD68yzKyMd9tv1CPSejwcQDMcM6z9qjXsXvxb1yuYXggv7YX60
on0LvZuWf5T5SQeJy0QzN5YlW+fyngH4cZxZmmBvjgetjxNm1Oy8NkjDP6u7qmY8
f2sPIE7bDXgd3cgjQ2thK3jUybV2B7U2hqS8zF1Nkngcn1xXKaYNYGVlpdAR0xUm
7CHbMUEI6du/7hL6Hrz5aRRpexmXDFAQ7a/5bUG7Q6dcIXfeSsQY6g1TvggStMM8
nPs4BN8C5j96FtXFWaBv3JmfgzYUUmbHusrQXJOOBF7EE9NjuQE84SBRJw==
=0QvI
-----END PGP SIGNATURE-----

--===============2844423318467684285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be41f29a229-365f7f8a70a1.txt

0469e56a14bf8cfb80507e51b7aeec0332cdbc13 KVM: x86: Mask off reserved bits in CPUID.80000001H
eeb69eab57c6604ac90b3fd8e5ac43f24a5535b1 KVM: x86: Mask off reserved bits in CPUID.80000006H
7030d8530e533844e2f4b0e7476498afcd324634 KVM: x86: Mask off reserved bits in CPUID.80000008H
079f6889818dd07903fb36c252532ab47ebb6d48 KVM: x86: Mask off reserved bits in CPUID.8000001AH
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

--===============2844423318467684285==--
