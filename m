Content-Type: multipart/mixed; boundary="===============0591188386258867479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 12 Apr 2023 19:46:49 -0000
Message-Id: <168132880905.17335.1744976303791490000@gitolite.kernel.org>

--===============0591188386258867479==
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
    old: d8708b80fa0e6e21bc0c9e7276ad0bccef73b6e7
    new: 400d2132288edbd6d500f45eab5d85526ca94e46
    log: |
         52887af5650e35ea78b37602722313ff7b3c0c30 KVM: x86: Revert MSR_IA32_FLUSH_CMD.FLUSH_L1D enabling
         9a4c4850137e929d49958fb62d4275bd2f5b8c7a KVM: VMX: Passthrough MSR_IA32_PRED_CMD based purely on host+guest CPUID
         bff903e8cd743cddb42ef1690edd33130f12c40a KVM: SVM: Passthrough MSR_IA32_PRED_CMD based purely on host+guest CPUID
         903358c7eddb9a8a83013f967909805e6af050d4 KVM: x86: Move MSR_IA32_PRED_CMD WRMSR emulation to common code
         da3db168fb671f15e393b227f5c312c698ecb6ea KVM: x86: Virtualize FLUSH_L1D and passthrough MSR_IA32_FLUSH_CMD
         400d2132288edbd6d500f45eab5d85526ca94e46 KVM: SVM: Return the local "r" variable from svm_set_msr()
         

--===============0591188386258867479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1681328797 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1681328797-e01e127dcb9acc16184a40e5ad8ed73f1723e760

d8708b80fa0e6e21bc0c9e7276ad0bccef73b6e7 400d2132288edbd6d500f45eab5d85526ca94e46 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmQ3Cp0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNoUgf9HIcYq1fIXK914sI5XSAmgAF50aDW
70xbqrOCNZrNU6L8WZjofDj1nNaf6XOlpfw3127w6nEAxO6HxP19I/ssFeNJulbF
Xb8aOxzur87rvkKovwNDYz50uaL3CyV/MBO6SDcEtoh2w2pGZzo4kdsRNPROv9Cg
JGlq13Nnmc6j/jmYJROrUB/pB2LQa2HmOlGsXUvKt83giLW4R3Spy/ZfzgnWzMgc
4yrGy1Ut5zuY6MJexA05zAb7em6uaGX5/mY0BVLf7vpM3wHN16hyuQpd4ELsac+p
3RVJ2QAI248orLu+nayM/CdJNt8is+QSmfVBV82bpNY+dop/dnEohDR3vw==
=dE5C
-----END PGP SIGNATURE-----

--===============0591188386258867479==--
