Content-Type: multipart/mixed; boundary="===============4248830935256356616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 22 Jun 2025 07:04:08 -0000
Message-Id: <175057584899.1343326.11180637173302855507@gitolite.kernel.org>

--===============4248830935256356616==
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
    old: a3698bc03b635be699cfd2170bcb43684c4a0c51
    new: 1729b57e4b454af6ac8d6d8e19c1bafc0a2e3645
    log: |
         4580dbef5ce0f95a4bd8ac2d007bc4fbf1539332 KVM: TDX: Exit to userspace for SetupEventNotifyInterrupt
         28224ef02b56fceee2c161fe2a49a0bb197e44f5 KVM: TDX: Report supported optional TDVMCALLs in TDX capabilities
         

--===============4248830935256356616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1750575875 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1750575838-a4813a277395877ce7979d119d3cedb6b18c99cb

a3698bc03b635be699cfd2170bcb43684c4a0c51 1729b57e4b454af6ac8d6d8e19c1bafc0a2e3645 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmhXqwQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMGfwf+Od8eLkTm1heKhLssoXUbKGkxpNq5
86WQ7b86M+1xo+hrObNDVbYATK3EqfbATocEq9wGbAWicVR7K9l4cXj/FM/a2RUC
reRXY/bYz9y9/XNzM0Ssrfz8Q4cVTwL8znXFcQuGQe4mVok1aI74seSczkU0k16L
fyThU0LAHm0U6ifw/b+wkbyg0UFuWi+mA1ttw4BOj8wWwgKZbXYtqE+Fd3d6nYz0
6k+zFuKw5dtViwF4TJc0emECYxDbszKzLUBE92+kQCy8wASFqbxdvsRnX3kjki7Z
KCin//O/V/JWfIcl2op4wNRz0YQ5QpZeMBvV7MrrZV1vu/0DJ/1OMEVLbQ==
=SvxO
-----END PGP SIGNATURE-----

--===============4248830935256356616==--
