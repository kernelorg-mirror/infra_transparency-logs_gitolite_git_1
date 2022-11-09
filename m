Content-Type: multipart/mixed; boundary="===============2605541422748551491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 09 Nov 2022 17:27:43 -0000
Message-Id: <166801486344.6007.10024564747671089581@gitolite.kernel.org>

--===============2605541422748551491==
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
    old: f4298cac2bfcced49ab308756dc8fef684f3da81
    new: 556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e
    log: revlist-f4298cac2bfc-556f3c9ad7c1.txt
  - ref: refs/heads/next
    old: f4298cac2bfcced49ab308756dc8fef684f3da81
    new: 556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e
    log: revlist-f4298cac2bfc-556f3c9ad7c1.txt

--===============2605541422748551491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1668014860 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1668014851-c6894bb0a9fdb6cacda9a4c9d841ff59ceb2f143

f4298cac2bfcced49ab308756dc8fef684f3da81 556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e refs/heads/master
f4298cac2bfcced49ab308756dc8fef684f3da81 556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmNr4wwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNopAf+N7qcgtv8gCzw7RmN2N6MXef3nfxL
inUuz2kRsE1zHdKHxer4QI1/VkRw9k0wqYmQ4LclzuGdupjeHA3hrONVlZNNf2bq
H3+jDMXBhDnQhwZKhOdsy9R/4LahYdBE887t2cYWhXoBvX5v8aqHVylaEDdGTHzI
S2U9zQKnPKNm8zHLKgJutRHGQ1FSbjBVoIkZdFNg4JTIJTR2loyidB83gJJvlvW7
tJvy6+n5OxrHMAECj1OIwdYi3/deKDArlLBcaSZ7klvfbyRVwFcy8c6BFL8drc1b
QhCOejUdXiuBZC+CsoFNp17+iGAVq4OzEF5hPQXi/mKVe3sLOdctQFqVDw==
=hotB
-----END PGP SIGNATURE-----

--===============2605541422748551491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4298cac2bfc-556f3c9ad7c1.txt

debc5a1ec0d195ffea70d11efeffb713de9fdbc7 KVM: x86: use a separate asm-offsets.c file
16fdc1de169ee0a4e59a8c02244414ec7acd55c3 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
f7ef280132f9bf6f82acf5aa5c3c837206eef501 KVM: SVM: adjust register allocation for __svm_vcpu_run()
f6d58266d731fd7e63163790aad21e0dbb1d5264 KVM: SVM: retrieve VMCB from assembly
001459787158280d84fce1bc94cec49f34f48b9f KVM: SVM: remove unused field from struct vcpu_svm
181d0fb0bb023e8996b1cf7970e3708d72442b0b KVM: SVM: remove dead field from struct svm_cpu_data
73412dfeea724e6bd775ba64d21157ff322eac9a KVM: SVM: do not allocate struct svm_cpu_data dynamically
e61ab42de874c5af8c5d98b327c77a374d9e7da1 KVM: SVM: move guest vmsave/vmload back to assembly
e287bd005ad9d85dd6271dd795d3ecfb6bca46ad KVM: SVM: restore host save area from assembly
9f2febf3f04daebdaaa5a43cfa20e3844905c0f9 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
bd3d394e367e66e773a6cb25a82c29b04464230b x86, KVM: remove unnecessary argument to x86_virt_spec_ctrl and callers
8e1071d0ad300fcce2e2b4e46cb15e41d0166bdc tools/kvm_stat: fix incorrect detection of debugfs
2c1b54348a63096d4d4677743fba7a6d5fda9476 tools/kvm_stat: update exit reasons for vmx/svm/aarch64/userspace
0bd8bd2f7a789fe1dcb21ad148199d2f62d79873 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
8631ef59b62290c7d88e7209e35dfb47f33f4902 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
4f1fa2a1bbeb2feca436d2c86bf6f78dc4e5e4c4 KVM: x86/pmu: Limit the maximum number of supported Intel GP counters
556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e KVM: x86/pmu: Limit the maximum number of supported AMD GP counters

--===============2605541422748551491==--
