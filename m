Content-Type: multipart/mixed; boundary="===============1707116376155913696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 13 May 2026 17:50:47 -0000
Message-Id: <177869464778.1323928.2222781006982543866@gitolite.kernel.org>

--===============1707116376155913696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: b7fbe9a1bf9ee6c967ef77d366ca58c35fcf1887
    new: 2b5e4245e1d31fd0858bb7abbd82af85a6457c33
    log: revlist-b7fbe9a1bf9e-2b5e4245e1d3.txt

--===============1707116376155913696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1778694634 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1778694634-d31e2ac4d57d4240624002177050068ff8917bad

b7fbe9a1bf9ee6c967ef77d366ca58c35fcf1887 2b5e4245e1d31fd0858bb7abbd82af85a6457c33 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmoEueoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNecgf/U7clN6h4XDK9gJHH33J1RPX5mVa4
P8f/4BGN1JppQAIcxMEvYC2/Gr7jUMk+V9CBo2iiO0iwjL6nyXOUnyZJ4WB47mYg
y/gjrnG38c8wq6VUqCM2jf0mFpLFG7c3nOW8FODQYQCewyoJaYRoHAgEukH3usiA
35C8nXiK111wOPEmqVKz7zkgClFN6TwnsdeET6mX1cq1iKJzexicj0Dhd8VqRYPo
38WHDLmMbib2xiXkyJ1Pm4HXVfKVGpVWTgf5Y+9fEw0Xy0FFyQ6vBkNkpQupOD18
C/ZN4Sy6mssIhxLor4t7Ke8cLfft0gC3Wl0Wubx0p03sbShQ2eqQ9W3wAA==
=+5Be
-----END PGP SIGNATURE-----

--===============1707116376155913696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fbe9a1bf9e-2b5e4245e1d3.txt

d1d1534a7ef4694a6a7b079c80e661dd66d04e9c KVM: VMX: Macrofy GPR swapping in __vmx_vcpu_run()
6dec918c1fc7766e505e4ac5cdbbc28a0cc73819 KVM: SVM: Macrofy GPR swapping in __svm_vcpu_run()
76f195f9bd634b05a6d08fa90defe57d08ad6a24 KVM: SEV: Macrofy GPR swapping in __svm_sev_es_vcpu_run()
109b5ba4a7d871cbbc63dd6cb75ee489d8480301 KVM: x86: Extend VCPU registers for EGPRs
605b89240e56fcdff254ceb85866f52597b61433 KVM: VMX: Save guest EGPRs in VCPU cache
95e1ddff26d1d1e8833fe75b232db685e0b24dae x86/fpu: Ignore APX when copying from/to guest FPU
219d25282eef063e8aef590d167ced020f33d755 KVM: x86: Support APX state for XSAVE ABI
68fd85202863705bd25097895029fdb256a5fee3 KVM: VMX: Refactor VMX instruction information access
13000e9d5b73175dc0aeb2eafec7576628f939ab KVM: VMX: Refactor instruction information decoding
b76fe99f116c90fe96158f18f5e03046cdbae027 KVM: VMX: Refactor register index retrieval from exit qualification
33577a8dfe184de439da6f54124ed1e6c7aa9c72 KVM: VMX: Support instruction information extension
17c4c43db38faf04f9ccddc6776581c26b05a43e KVM: nVMX: Propagate the extended instruction info field
f1344f2d92cfe8bc144f43b2fe7626cfdf00d40c KVM: x86: Support EGPR accessing and tracking for emulator
ccaf6e2601ea71bbfd5a805a057cd3040d3e47a5 KVM: x86: Handle EGPR index and REX2-incompatible opcodes
ecb08bbd7bbbbad40d1db57bb32876cdcbb902f5 KVM: x86: Support REX2-prefixed opcode decode
97ce6b8868dfb899a2161bbd97244a2c860a9210 KVM: x86: Reject EVEX-prefixed instructions
de29e1c8e7212457807e07f91e0580a81fca55b2 KVM: x86: Guard valid XCR0.APX settings
fd922a2c43c55f0dcfc1f09d2ee8e7c9808cb546 KVM: x86: Expose APX foundation feature to guests
0969cc61c1cb54b64bf3a24d92bc478b6bf25fa0 KVM: x86: Expose APX sub-features to guests
0023847d700e6027a9579d177a0157f9b3417beb KVM: x86: selftests: Add APX state and ABI test
2b5e4245e1d31fd0858bb7abbd82af85a6457c33 KVM: x86: selftests: Add APX state handling and XCR0 sanity checks

--===============1707116376155913696==--
