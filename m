Content-Type: multipart/mixed; boundary="===============1921102342862466654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 25 May 2022 09:38:54 -0000
Message-Id: <165347153498.22435.4739573575888870579@gitolite.kernel.org>

--===============1921102342862466654==
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
    old: 0356ff9b10936308892f43a0e9f32b61e4203bee
    new: ffd1925a596ce68bed7d81c61cb64bc35f788a9d
    log: revlist-0356ff9b1093-ffd1925a596c.txt

--===============1921102342862466654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653471532 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653471531-28416bd914040fefea1895743f9c3f797bcbce3f

0356ff9b10936308892f43a0e9f32b61e4203bee ffd1925a596ce68bed7d81c61cb64bc35f788a9d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKN+SwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMF7gf8DG/ls7iR3z3XzatMm5lYjcIvcKuk
E8/e6XEqgH7tKkXV8yjNo0ZIBiFu43IRawKDS+Zfhs3l20NXbMthoBYH0M6AjB58
CWQHk+W1xSIHL2pv4Zso5f7qu1TBpfkMOoNBp1NI4ZyRba0/OJlz/6QI85SG/vDI
ht1w76gDIzWql1yfEsnS/a5wfI2fufiEoup9eoyGnw9ZPbCz5QNi0P5CmSBK3fRH
PesfBmjAzSp9PbihF9OJdpkUSotE9D6mqSq9+wATQw6M3GxtIciye/vry6maLAj9
OL7Asks/7ZN1UUVCwflwIcBFF81jyL3vIM+/zlhR1UzH2pBQA2fWNBkrXw==
=PvnG
-----END PGP SIGNATURE-----

--===============1921102342862466654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0356ff9b1093-ffd1925a596c.txt

e0ac535178ad32c2a4898e2309dcc49ad546e96e KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
825be3b5abae1e67db45ff7d4b9a7764a2419bd9 KVM: selftests: x86: Fix test failure on arch lbr capable platforms
47e8eec83262083c7da220446551eaad614218ea Merge tag 'kvmarm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b699da3dc27959091fafbd906853a38cfc2887a7 Merge tag 'kvm-riscv-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
1644e270592001f47572c70106d618283ece1ef6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
eb3de2d8f78d893303891d879f941c47f2f2d13d s390/uv_uapi: depend on CONFIG_S390
d187ba5312307d51818beafaad87d28a7d939adf x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d22d2474e3953996f03528b84b7f52cc26a39403 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
fee060cd52d69c114b62d1a2948ea9648b5131f9 KVM: x86: avoid calling x86 emulator without a decoded instruction
0547758a6de3cc71a0cfdd031a3621a30db6a68b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
619f51da097952194a5d4d6a6c5f9ef3b9d1b25a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
baec4f5a018fe2d708fc1022330dba04b38b5fe3 x86, kvm: use correct GFP flags for preemption disabled
186af6bb40c4fd2048bb81253c1109d8b3011e42 Documentation: kvm: reorder ARM-specific section about KVM_SYSTEM_EVENT_SUSPEND
366d4a12cdcf3d83c8162ff6e0046c123567c754 KVM: selftests: x86: Sync the new name of the test case to .gitignore
ffd1925a596ce68bed7d81c61cb64bc35f788a9d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest

--===============1921102342862466654==--
