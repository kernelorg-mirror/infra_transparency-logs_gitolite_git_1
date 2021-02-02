Content-Type: multipart/mixed; boundary="===============9096415096646356658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 02 Feb 2021 16:11:34 -0000
Message-Id: <161228229495.31782.4773018437863780372@gitolite.kernel.org>

--===============9096415096646356658==
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
    old: 11c294c81301801429b33e5b5b81f88a5d4eb6cb
    new: f84a54c045404f00bd77bf64233dad52149a6361
    log: revlist-11c294c81301-f84a54c04540.txt

--===============9096415096646356658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612282292 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612282292-8b734784a0cc478daf844a03bbcf8bf9ada49f48

11c294c81301801429b33e5b5b81f88a5d4eb6cb f84a54c045404f00bd77bf64233dad52149a6361 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAZebQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOpZwf/XK51DLV6IsNcmsWzsH3ud/gPtpSD
5ynMVGvTPKz4wa6W599FAxuBgVFJqRqFG4LUSBXIumtwN5w4fKyvCjwHrphk4flr
aNagVicP21viiwwQ5hq9jyQzzbeakhp7MQPZ9lovC6H3xKsiHJwHoM7Rkj/6E0rp
Lo3W10eY9ZwXHycn6XIXc3brRibRAB5FGEySE6+4eNSXF+qistw6g3vWuPUnuZV5
NmQ7Bwcoscpm2Su9RYL+ZbN+F8u+U1Ztuxc3ZHgFI9GQpwzgvyNW9PhuMLFvzhf8
lFgRhJXga2GkyXi1ynOgjGnZtdYRVzjsYceOlUiviXCBaHONBG08Q/nbbA==
=iCbc
-----END PGP SIGNATURE-----

--===============9096415096646356658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c294c81301-f84a54c04540.txt

58448c23fd22a76505f4042da2bf39d6a7e722c4 KVM: X86: Rename DR6_INIT to DR6_ACTIVE_LOW
560ed45a2da57c664612458273818dab68c1b364 KVM: x86: Factor out x86 instruction emulation with decoding
b2dc84d1d4c566a2be1e5ce28da7d1a49bcdb8ef KVM: SVM: Add emulation support for #GP triggered by SVM instructions
f1a379e97f8edbcfe7e41cc2b77f9f7b75ce2300 KVM: SVM: Add support for SVM instruction address check change
0c112c1ffb7876d34bafc48840076507e049b427 KVM: SVM: Fix #GP handling for doubly-nested virtualization
38da3c48052b34dbd82fdb0584e98943b4ce1aea kvm: x86/mmu: change TDP MMU yield function returns to match cond_resched
0bd5f75f041f26ed3c42da1d9061236315e9e6ba kvm: x86/mmu: Add comment on __tdp_mmu_set_spte
3d6d037f4cfc4d1ed48b836ba9d1f51ed38a5644 kvm: x86/mmu: Add lockdep when setting a TDP MMU SPTE
940ab28f11da496f1d369e6322a913fed1810219 kvm: x86/mmu: Don't redundantly clear TDP MMU pt memory
5dd06a11600dc8e8c054fd6714551d609bf734d4 kvm: x86/mmu: Factor out handle disconnected pt
f09615645e13c918f073ca50949b372c7af68701 KVM: Stop using deprecated jump label APIs
ce73335ab4cd57abc3d8e2232b2e31cd61924ba6 KVM: X86: prepend vmx/svm prefix to additional kvm_x86_ops functions
52e3cae9d2296fba98eb091b499f1bf66f372f0f KVM: x86: introduce definitions to support static calls for kvm_x86_ops
28a2462e033b5b136d27dc71142068bc17bb43fe KVM: x86: use static calls to reduce kvm_x86_ops overhead
193f9d1d8e84deffdf416d00a55e75e434908515 x86/virt: Eat faults on VMXOFF in reboot flows
c646924086778caf3454a3ef0276e21fe7738c60 x86/reboot: Force all cpus to exit VMX root if VMX is supported
646f7797a4fa2cb63569a88a2a111b6395d3b0e3 x86/virt: Mark flags and memory as clobbered by VMXOFF
dec14d1fa6607b91961396fcf62be094d7789fc2 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
ba5ee32aed5d987384e31dc9b278aaf4997351bf KVM: VMX: Move Intel PT shenanigans out of VMXON/VMXOFF flows
3b38c1766230b10c240146fb372faaaa5a872a21 KVM: VMX: Use the kernel's version of VMXOFF
f84a54c045404f00bd77bf64233dad52149a6361 KVM: SVM: Use asm goto to handle unexpected #UD on SVM instructions

--===============9096415096646356658==--
