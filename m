Content-Type: multipart/mixed; boundary="===============5627892478209070984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 13 Aug 2021 15:13:48 -0000
Message-Id: <162886762815.27117.8183431998302371467@gitolite.kernel.org>

--===============5627892478209070984==
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
    old: 976c9bc4e39638f129851f30afeca449003698ae
    new: e0e4ed49d77d2600f56390e5389eeb7dc556fac1
    log: revlist-976c9bc4e396-e0e4ed49d77d.txt

--===============5627892478209070984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1628867626 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1628867626-939d126ddaf8418d02cfffa3c7a020427f18594c

976c9bc4e39638f129851f30afeca449003698ae e0e4ed49d77d2600f56390e5389eeb7dc556fac1 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEWjCoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPQ1AgAiHguSWd7f+nnYT3ge2Vxv2d/sane
9ZVDbBEtW3sFO1PfvLvz5vOi8CEvUrdYvOr2GtRK9s9iZptxnz9gIwIOAeyeMw+X
0D/UttKmGJ7hKyevmvOucY+90Z2LFEVK2mEmGLnReH+ec/gBwQftQJkwwU3aDdzf
NpZ4CVRJ1fFsI54NcqXFwejP4t3EXDN+0ePB5vgNBF563Z6hH/+8LEiuzeJqmZKF
sVh0iV70pDQsYoFtfLSl7k03NAgfDDqiEjjgv1rZzTCL53OHOmZbfy+j5uq9xGZx
rEzg+Q5shhUekigler693DmQxD8B4R6j17XFmvuXHEfgvr7enAb5+AVwbA==
=jvqX
-----END PGP SIGNATURE-----

--===============5627892478209070984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-976c9bc4e396-e0e4ed49d77d.txt

facee1be7689f8cf573b9ffee6a5c28ee193615e KVM: arm64: Fix off-by-one in range_is_memory
c4d7c51845af9542d42cd18a25c570583abf2768 KVM: arm64: Fix race when enabling KVM_ARM_CAP_MTE
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
1383279c6494c6b62d1d6939f34906a4d2ef721c KVM: x86: Allow guest to set EFER.NX=1 on non-PAE 32-bit kernels
ffbe17cadaf564b5da0e4eabdcff1b719e184a76 KVM: x86: remove dead initialization
375d1adebc11b99e94e85f0ba2160e866e277447 Merge branch 'kvm-vmx-secctl' into kvm-master
85aa8889b82e0eec680a21ea28dbf57c6acfe182 kvm: vmx: Sync all matching EPTPs when injecting nested EPT fault
18712c13709d2de9516c5d3414f707c4f0a9c190 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c5e2bf0b4ae8ea1df6c352028459b1a415fe08dd Merge tag 'kvmarm-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master

--===============5627892478209070984==--
