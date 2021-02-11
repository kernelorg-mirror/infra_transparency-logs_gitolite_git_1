Content-Type: multipart/mixed; boundary="===============5399404676914318758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 11 Feb 2021 17:21:27 -0000
Message-Id: <161306408772.10573.17597492691035478834@gitolite.kernel.org>

--===============5399404676914318758==
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
    old: 67ccd527665d7ee51977681539baae21f676607c
    new: 7137b7ae6f20076a1e05546db61f9fb3d3f9e97d
    log: |
         2e215216d66ffae2b3f4dab595e548ad5dcc57a8 KVM: SVM: Make symbol 'svm_gp_erratum_intercept' static
         47bc726fe8d1910872dc3d7e7ec70f8b9e6043b7 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
         346b59f220a200f15e8d4ba7581347f6e058b69a KVM: selftests: Add missing header file needed by xAPIC IPI tests
         2f3b90fd90b59d1bde088f57ec3d25f81d63bd59 KVM: selftests: Ignore recently added Xen tests' build output
         a685d99208621b39dd0764e2bfdddfd19bb080f2 KVM: selftests: Fix size of memslots created by Xen tests
         fc79ef3e7b7590e42fe01bc9d9e2635413905716 KVM: selftests: Fix hex vs. decimal snafu in Xen test
         f1b83973a164073d9b2e5e3d2c556e7ef6743cf6 KVM: selftests: Don't bother mapping GVA for Xen shinfo test
         7137b7ae6f20076a1e05546db61f9fb3d3f9e97d KVM: x86/xen: Explicitly pad struct compat_vcpu_info to 64 bytes
         

--===============5399404676914318758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1613064086 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1613064085-a91d7ff67420b1c29c12b8e33bb1acc8bc5e9620

67ccd527665d7ee51977681539baae21f676607c 7137b7ae6f20076a1e05546db61f9fb3d3f9e97d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAlZ5YUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPfZgf/S7IbjW+e5HsjaPtRIjrQ/6OLIZKh
CxZjhmbOj+s2EwyJQ2G4Gmda5LcnmYLbCYffv9b9xpTu05yBvvOPZvzXNq9t//bm
luhZ0PvF+zvFX8c/o7v/UNlQPb5eTuKuSyj553GOSeao7jB/LuSzd63A0UYvCyJd
u5j7i9Chu/2LEylQfztGkaiaW8qnhyfDjaJ1DnWk2tWFxaUwabMfMXxQ5Jph4UuH
YrCUCwuGoeoM2/myJ5t4526k0WWDPkbamgioUdIeQgCNT+/Dw0iEjISwgskOmfAC
DdT6rDqI0/PoH7VywdgvFE5+Td1bmPc/xDLjIQC4ClRRI65qRkQSKCVLJw==
=lIfN
-----END PGP SIGNATURE-----

--===============5399404676914318758==--
