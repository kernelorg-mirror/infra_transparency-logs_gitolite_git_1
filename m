Content-Type: multipart/mixed; boundary="===============1125717034494394803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Feb 2022 13:48:30 -0000
Message-Id: <164571051060.22341.9343445309946108662@gitolite.kernel.org>

--===============1125717034494394803==
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
    old: ac526e53aba73d8457356395a873ff60e662ea72
    new: f3f02b0b3d7423b220f56445e82ad7915a525192
    log: revlist-ac526e53aba7-f3f02b0b3d74.txt

--===============1125717034494394803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645710508 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645710508-bf4d4b5449399adc48fd6775522557ccfd809d76

ac526e53aba73d8457356395a873ff60e662ea72 f3f02b0b3d7423b220f56445e82ad7915a525192 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIXjK0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOgMggAm8hdORceX9pmjyT1vbURHLaBVXMU
KnOvHMouNtYQC7LeBtzzQNqVm/+0nUj3N7LAquwfIDs8HUgDShy2T1thJNwLNxLF
NbZV0P8cUNolr200DwhXnGiyL6+1WdAOwvkEjCe5rpr/ORKR4J4l8FicXPc/m0lZ
GKgLyvDPWRpHvbalFR7tXgl45k9gg86dCgokk+NPT9NIk/lJn9RMwte7kzlYqYts
H7a7hMXUf82nYVnBavFdZUvsm23QaXx7tKTMWr2ly73jru+y4TLgEAJ8ubEAQxzY
gKhMOZziL9jUJdFG8EHIzc5mg3D73bOYTF2APIS340qMgHeBTjzGW4Jxmw==
=xXxn
-----END PGP SIGNATURE-----

--===============1125717034494394803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac526e53aba7-f3f02b0b3d74.txt

127770ac0d043435375ab86434f31a93efa88215 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
4cb9a998b1ce25fad74a82f5a5c45a4ef40de337 KVM: Fix lockdep false negative during host resume
3a55f729240a686aa8af00af436306c0cd532522 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
ad856280ddea3401e1f5060ef20e6de9f6122c76 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
988896bb61827345c6d074dd5f2af1b7b008193f x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
ba1f77c546966c12d86220d078e5838dcaeab348 x86/kvm: Fix compilation warning in non-x86_64 builds
ec756e40e271866f951d77c5e923d8deb6002b15 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
5d8d2bfc5e65226d8f70466c0bb0c9026eea3058 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
991f988b43c5ee82ef681907bfe979bee93a55c2 KVM: x86/mmu: make apf token non-zero to fix bug

--===============1125717034494394803==--
