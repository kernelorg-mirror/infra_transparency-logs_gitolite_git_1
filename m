Content-Type: multipart/mixed; boundary="===============8913520150048789479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 02 Feb 2021 17:25:48 -0000
Message-Id: <161228674825.15229.6508051985589694377@gitolite.kernel.org>

--===============8913520150048789479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/nested-svm
    old: 4544433032819e8fd8bb1b979dc84f52e8a6f7be
    new: 47fb7f6e83e4517e5b43345c1ee0c738263d933b
    log: revlist-454443303281-47fb7f6e83e4.txt

--===============8913520150048789479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612286746 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612286746-fa074ece418b7585aadbf75c6d11b665e5f7f146

4544433032819e8fd8bb1b979dc84f52e8a6f7be 47fb7f6e83e4517e5b43345c1ee0c738263d933b refs/heads/nested-svm
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAZixoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM9HQgAlPcJzsJjdv5mwm9c29uVw/QCGV0b
JMWlDpVfUnquL/84X3Hj5uu6u9U+RMd84iiwib/MR47NNgnamRhJIAb3UNrMtlWE
M6VgHb2AXT8wPb3Zi9VyEFBETkF/Hayf9ZA3NLyW5zwP9j/BFeOxkdybKmME6Ktl
Ud8gKwwiAtkEo0PGLSbVv3eF73ZCE27fw0wedi436qOemvnsYTjh/RMxTJONcPa+
TMdK8y5snkYHl3zjDIHJdB8djmrun5t77FK22OOCVxcPe/DAPP9MfFnzteZF3q2k
KguXPcF7fiZqfHNgMYmdKvSojIInw8bkIpgTEfdsP+RAHSJMsRTyeHS/4g==
=dviF
-----END PGP SIGNATURE-----

--===============8913520150048789479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454443303281-47fb7f6e83e4.txt

f8874fff04537186e4f78d9163f495eab5c890e4 KVM: x86: cleanup CR3 reserved bits checks
7b721c93cc9c95a6a52e339f132e0ae66838e0dc KVM: cleanup DR6/DR7 reserved bits checks
cbb7559aec4a5331ecb15f892446ba92f283b103 KVM: SVM: Use a separate vmcb for the nested L2 guest
4a4dff3626fa2b560a765a3903897cca26049c88 KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
92296860ebdffa5c136bdc1a08bbe4fa671e373d KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
d5e7514bfc017b0b300395e34f8cad3fd9f07c4a KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
f3acab0f94405c172ef78301607cbebdc2d1fb4d KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
63132fa27123df79d640aafbc57451c2e1b924d1 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
f8a2e563481d219575bac7a6ffb1702e9e51f73a KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
74fd5fc6b7c2f45bf64776a577338b1a28e15d97 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
47fb7f6e83e4517e5b43345c1ee0c738263d933b KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()

--===============8913520150048789479==--
