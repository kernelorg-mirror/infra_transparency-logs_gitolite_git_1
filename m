Content-Type: multipart/mixed; boundary="===============2104345302415913470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Jun 2021 17:00:50 -0000
Message-Id: <162429485044.6169.3770615596534497484@gitolite.kernel.org>

--===============2104345302415913470==
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
    old: 0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c
    new: ba1f82456ba8438a8abc96274d57bfe76d34a4a8
    log: |
         5140bc7d6bc8abad58b4f2a2c011607bfd922992 KVM: VMX: Skip #PF(RSVD) intercepts when emulating smaller maxphyaddr
         ba1f82456ba8438a8abc96274d57bfe76d34a4a8 KVM: nVMX: Dynamically compute max VMCS index for vmcs12
         

--===============2104345302415913470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1624294848 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1624294848-d2a065fa25bd7743e5f2819ef58ab8003a8fcc3d

0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c ba1f82456ba8438a8abc96274d57bfe76d34a4a8 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDQxcAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMSGAf9FiufDXk54TluFDnpcB7LuiVUNWWe
fc8xFQXS+6SEEJhUih3x+XhZBXCi7vSt0CASZb9ETzhjdq6HTkgVTm7ZSOAgY6Dk
DoewZyvV6wHcLg3G7Bthj5C0b3cv/idH5uVT7oZub3/RmjMW82bgS76k7iw8zNAk
GIKUGDrM3qvlAlPGWc7c+a3TP9saWpdU0Y1MY1RlsK5LNNgWDXAfpIgDDKGyUEdW
d/J8LhsoJXOhxY2+RDi865XejZYika9zH+fvCMKHvmeyJk5MRAvw2c6auJ9IIF/3
rQD3RDlZior/tYRimHhw5poMCeaU5MltvL8THbSmjC4SA9OjnwBHs+HeXQ==
=nEEg
-----END PGP SIGNATURE-----

--===============2104345302415913470==--
