Content-Type: multipart/mixed; boundary="===============5404617056904184235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 19 Aug 2021 20:29:33 -0000
Message-Id: <162940497394.7065.404625093777748508@gitolite.kernel.org>

--===============5404617056904184235==
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
    old: 47e7414d53fc12407b7a43bba412ecbf54c84f82
    new: 3da9ced6d2dfe252ab7cdadd4d146bc28d2dc68a
    log: |
         095da8396eb5673b6f4a6296a179912d98f469a3 KVM: selftests: Introduce prepare_tpr_shadow
         c472d0a5471b042250513ab46f83c985cc20bf32 KVM: selftests: Add a test of an unbacked nested PI descriptor
         3da9ced6d2dfe252ab7cdadd4d146bc28d2dc68a KVM: x86: Exit to userspace when kvm_check_nested_events fails
         

--===============5404617056904184235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1629404972 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1629404971-bf80aa3fd88bfff60bf4d413c6c0a558c01b14cd

47e7414d53fc12407b7a43bba412ecbf54c84f82 3da9ced6d2dfe252ab7cdadd4d146bc28d2dc68a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEevywUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPj8Af+MUiLpMIBVJV9RUC7fd6HmotthL9S
kO+WfKEcavs0fvlE4T27mSijF2TELAJ0hJ0wB9jigi6/UgrrZ7zS+EsT+/zPAnFD
2WNE0hdowegTnEctjyOx8+R5KKnBF5TV0mLVxtBFC2keM1q5zMnu1AV5eGroxM2i
KX36hIbh2KQcVw+EJe+2LBp1E1hVgs71jZE+/vV6JrQhexDLIRusf0FV6v0QRTg2
tHy0yuw5cXDdTZPXuBiwDiGB1Qa+MbA/n+q8/3kmK5Etm+RKNqnIyter7P1eGxhD
0UiblBF36I/LpHoowODSZo+Xc3yO50pUehTl6H+7iNXDWkjD+y6BvI8GXQ==
=qDjI
-----END PGP SIGNATURE-----

--===============5404617056904184235==--
