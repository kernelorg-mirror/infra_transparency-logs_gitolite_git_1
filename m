Content-Type: multipart/mixed; boundary="===============3037815739270692957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 13 Aug 2024 16:11:25 -0000
Message-Id: <172356548527.3901.8153449665630045579@gitolite.kernel.org>

--===============3037815739270692957==
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
    old: 15e1c3d65975524c5c792fcd59f7d89f00402261
    new: 238d3d63d1e27c8d9733b48f7b682fc6aba86672
    log: |
         4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
         238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
         

--===============3037815739270692957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1723565483 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1723565483-bd6e011dec6a232f46624ebd8ad042fb41ed0f87

15e1c3d65975524c5c792fcd59f7d89f00402261 238d3d63d1e27c8d9733b48f7b682fc6aba86672 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAma7hasUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOBxgf/bCNER3veJHk+bIoNQ4DJcO8UAgBw
rctMdqpoV1xVySvEjSM6kFkHBHnYQ2au3nN08n0fJWHnsFaXJXQrmRsOBVhNnAEI
J/WpFrSS7qwrDh5QKfVX8+c7OlDKP+crMfb23ulX1iAwHwRqcvvaUKe1OM24tbvn
pbWLDlxnpaKycpRdPgPxDrIjYb0wYQmU5LvB5d1exEW24Oa8Gj0tRNCcaP5dIjRA
ypQenRyuZ6Nhk2wK1DxjmkFFUQtwwZw+VURPoTUkPMg9fUPFbkwiOhEeqJvfDcIs
Q5ZJwTVinsdm4/J/p7mP6qqw/IqugQaEdizsrK+IjplwERhgGLaZpY3kVA==
=E7i5
-----END PGP SIGNATURE-----

--===============3037815739270692957==--
