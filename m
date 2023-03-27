Content-Type: multipart/mixed; boundary="===============5835315785804274787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 27 Mar 2023 17:50:53 -0000
Message-Id: <167993945386.9752.1197802672768869895@gitolite.kernel.org>

--===============5835315785804274787==
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
    old: c348054f151e561b6aacc87d18431018d1e2daa9
    new: a4511a809476e17b7a4c9546fdae29962d9ecd90
    log: |
         9228b26194d1cc00449f12f306f53ef2e234a55b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
         f6da81f650fa47b61b847488f3938d43f90d093d KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
         13ec9308a85702af7c31f3638a2720863848a7f2 KVM: arm64: Retry fault if vma_lookup() results become invalid
         e86fc1a3a3e9b4850fe74d738e3cfcf4297d8bba KVM: arm64: Disable interrupts while walking userspace PTs
         8c2e8ac8ad4be68409e806ce1cc78fc7a04539f3 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
         6eff38048944cadc3cddcf117acfa5199ec32490 riscv/kvm: Fix VM hang in case of timer delta being zero.
         8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
         

--===============5835315785804274787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1679939452 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1679939451-5628865fd852971335e050c0d27551b4cacd72ec

c348054f151e561b6aacc87d18431018d1e2daa9 a4511a809476e17b7a4c9546fdae29962d9ecd90 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmQh13wUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNtYwf9Fw5QjQPXtcdS3rm2eZ5f7lc7cwF0
LOMQTcTzzcghbFqxJ/xu6KVAxMQcEPRJ/0TlLw5XwHdicjaUpPOzVpHblD4JYJjI
y3Jjm2UgEfa4ebxYPSams1ADEPIC0UY5cPaeJH+O6iMAcw03Zl6Isw/ykIYubibm
8byjiJqSkTrrPVgk2L9jo97a4JGaP+kfSQS1gxLQ4Mgte4I4bEZvsNAaZBWoy4sM
e5PdVqZHSGb3qUtZwz4Q6qHBiglNrN+7VVfgRHDOs0x/YjsU0aZeyzvUEpCi2GJ9
1/BZyyEjUo29gnYcG94e4bVKUXgp3Llltx4Hr4HRsRLLAQ8VK5GrlHByIw==
=eg+Y
-----END PGP SIGNATURE-----

--===============5835315785804274787==--
