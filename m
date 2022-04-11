Content-Type: multipart/mixed; boundary="===============2356942635366623809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 11 Apr 2022 17:29:47 -0000
Message-Id: <164969818750.25705.17252924597192823584@gitolite.kernel.org>

--===============2356942635366623809==
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
    old: a44e2c207c30a5780c4ad0cc3579b8715cebf52e
    new: c538dc792ff7e456d777f585fdf96aa4e781ed66
    log: |
         8c3ce496bd612bd21679e445f75fcabb6be997b2 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
         fac3725364397f9a40a101f089b86ea655a58d06 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
         ebdef0de2dbc40e697adaa6b3408130f7a7b8351 KVM: selftests: riscv: Fix alignment of the guest_hang() function
         4054eee9290248bf66c5eacb58879c9aaad37f71 RISC-V: KVM: include missing hwcap.h into vcpu_fp
         b2c2c21a7d78a7994fe145d829ddc460bfb51912 Merge tag 'kvm-riscv-fixes-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
         0c8b6641c8410930e2a2f4a437ac3f987fbf9404 selftests: kvm: add tsc_scaling_sync to .gitignore
         af105c9cc9ec8fdc087827a98d4b9dc10d61c358 Documentation: KVM: Add SPDX-License-Identifier tag
         c538dc792ff7e456d777f585fdf96aa4e781ed66 KVM: SVM: Do not activate AVIC for SEV-enabled guest
         

--===============2356942635366623809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1649698175 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1649698174-cf079a4e7042d52cec7ec0910f87c7dd5e746f66

a44e2c207c30a5780c4ad0cc3579b8715cebf52e c538dc792ff7e456d777f585fdf96aa4e781ed66 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJUZX8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM5ugf/Q4nG+bZF+3WC5lwE/m/A+aEr/M1j
M9qOvX4F2Ck4A288kE29xBcEFOIHOrRDSgDihkAfp9pLJuHvUVsrdvCW0QvTmzsk
FtpPeThFSg8ddjPUOEADB3UiG2YqXGrqzgHNXw7S0UnZT2uoz5FtLXXcazla/kA5
xX9DYXPzEv/SQikNNSki74FhorTh4zbMA4VV0X0/Vqrtr7wlebL1YR8iSMB6KeIR
oemzovo+e8Bp8SU/7HMFakqZhjMHQ2nvjJARnSHQvhGB4rzi3qcDhAUh6/b4a4GS
gxrQWvSEDI8C2/qeEIJmGEp4LrPLgIgL/HLLiyOlMCDOB1r4fsQE4eAd+A==
=99MG
-----END PGP SIGNATURE-----

--===============2356942635366623809==--
