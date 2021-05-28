Content-Type: multipart/mixed; boundary="===============8276068558824687858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 28 May 2021 19:12:04 -0000
Message-Id: <162222912444.4866.17933873288396541578@gitolite.kernel.org>

--===============8276068558824687858==
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
    old: 9805cf03fdb6828091fe09e4ef0fb544fca3eaf6
    new: 340057177ed75c332c30d8860d7b99c66efbe097
    log: revlist-9805cf03fdb6-340057177ed7.txt

--===============8276068558824687858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1622229122 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1622229122-24037be94453cd23512b932dd7c018ac034ea82d

9805cf03fdb6828091fe09e4ef0fb544fca3eaf6 340057177ed75c332c30d8860d7b99c66efbe097 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmCxQIIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM9FQgAm1K/h1hYX0TkuFTioVfQ1E1UQuMj
uzz27lZGjSqe5EnJV0zV66v+kHDn7BtwnAxQq3cVyASobXmHbO2rApEjjDiM4E0k
GH5ZaQ6cF/OYBYB2e68gJefgv5nxue2C2Qmhb43I+vqssrkQ5Q12QFjJAwEbDSR7
/WWhiqYMLc1cI+ZV5daN7e/mOnvfNLZfKVAzYqJlgpBScnceGC4Qt5tXCjlJheu8
+QRXnmPFnlEF1r9Mybtf3VK2rXgRbCCC/Fj26RvhQlt/p207LmuGG5p00u0BW3CA
OO2RRfJqOQp2VkCZRmt3hWCMOOTrHJ2gjUXvSRCGjRVfaVRTdPgyFFjA+Q==
=HWE4
-----END PGP SIGNATURE-----

--===============8276068558824687858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9805cf03fdb6-340057177ed7.txt

e3e880bb1518eb10a4b4bb4344ed614d6856f190 KVM: arm64: Resolve all pending PC updates before immediate exit
66e94d5cafd4decd4f92d16a022ea587d7f4094f KVM: arm64: Prevent mixed-width VM creation
57ab87947abfc4e0b0b9864dc4717326a1c28a39 KVM: x86: add start_assignment hook to kvm_x86_ops
084071d5e9226add45a6031928bf10e6afc855fd KVM: rename KVM_REQ_PENDING_TIMER to KVM_REQ_UNBLOCK
a2486020a82eefad686993695eb42d1b64f3f2fd KVM: VMX: update vcpu posted-interrupt descriptor when assigning device
bedd9195df3dfea7165e7d6f7519a1568bc41936 KVM: x86/mmu: Fix comment mentioning skip_4k
e87e46d5f3182f82d997641d95db01a7feacef92 KVM: X86: Use kvm_get_linear_rip() in single-step and #DB/#BP interception
da6393cdd8aaa354b3a2437cd73ebb34cac958e3 KVM: X86: Fix warning caused by stale emulation context
b35491e66c87946f380ebf8ab10a7e1f795e5ece KVM: X86: Kill off ctxt->ud
a3d2ec9d3c2fa7b6484da6493cc2a57af93cd0a4 Merge tag 'kvmarm-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
340057177ed75c332c30d8860d7b99c66efbe097 selftests: kvm: fix overlapping addresses in memslot_perf_test

--===============8276068558824687858==--
