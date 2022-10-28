Content-Type: multipart/mixed; boundary="===============4475746280539899130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 28 Oct 2022 23:11:55 -0000
Message-Id: <166699871503.7562.576191032164739155@gitolite.kernel.org>

--===============4475746280539899130==
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
    old: 365f7f8a70a1a5aec855b47b735618691b75dacd
    new: 5a568bcd3e1139505ecc952af23ecdcf12b56723
    log: |
         696db303e54f7352623d9f640e6c51d8fa9d5588 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
         7353633814f6e5b4899fb9ee1483709d6bb0e1cd KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
         

--===============4475746280539899130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1666998713 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1666998712-f38af6be57398d427f67c7513191fbc2e32c7b75

365f7f8a70a1a5aec855b47b735618691b75dacd 5a568bcd3e1139505ecc952af23ecdcf12b56723 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmNcYbkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMU0ggAiREl1RmkSALSml0Mdr8E5YslSK6F
JrnovBnYhvh3FvuCXkeeFMESWMOju/quf24pjaMS6LhuVHMky16swpv6JDco7D3k
GYbmHIyM4rCwxhx4T5/VoAZ+Lwsxb+zjymPDnDBu7d2ivTUV/kfQbc6IA7ka/lKm
QbkzqtRkjKQGcJeV3LiXqsfkLeL+JUlEOWBgSg8AlZDKxKJZC2n5cPxjNKbAF56E
S5y0NMVqiAjp23BT/9Mhryi+KZ6YWReYlJZ2Qv6wfIBTZ5kLtMKvRbW4xe9vba8A
oPxwF54PbdrI5GYW9+W8ECZKpLpRWgYmXqJ1hyujE2SBPiTee8gZBma+yA==
=W6O5
-----END PGP SIGNATURE-----

--===============4475746280539899130==--
