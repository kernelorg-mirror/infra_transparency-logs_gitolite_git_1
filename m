Content-Type: multipart/mixed; boundary="===============5231123883023036261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 21 May 2022 06:30:12 -0000
Message-Id: <165311461299.1399.16054874915052353083@gitolite.kernel.org>

--===============5231123883023036261==
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
    old: 08a904730f8960444b08ec5d191970e9c2200855
    new: 3481c4e162be9b7af2323e64312b1c8542e8789b
    log: |
         947defb1e78c915acc211dba3ce2008893e81d52 KVM: VMX: Enable Notify VM exit
         3481c4e162be9b7af2323e64312b1c8542e8789b KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
         

--===============5231123883023036261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653114609 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653114608-0c2fd353cec6fe0bbfb722843f90c60f83d738ec

08a904730f8960444b08ec5d191970e9c2200855 3481c4e162be9b7af2323e64312b1c8542e8789b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKIhvEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOwKggAioy2sp2/Mw1oj1rfGWPYO82NlqUL
myzDpmTK4ruY712cd1nrYo0/xq0hBsWEU6b2CWZ/d9H+n0USkk2LKhj+05LH9kBb
Fp7QHyKfAxZINu8+ZJ/8ecCaCiP/IcDvSjQxPkl7nIXD+niJGGSz3YZWSEm+wW7i
rj2iuHSYX8UNH9EdByQ2/VDU1BgjFxlBWIfe+kHW40lbYtZ0iu67VlOoMb3dG/zL
iaOwKEK+WEJNvlaGMq2cGeEHhngR8bFm/OXkFcgkplDCWWS0L93Tl5rtbMUq/Jbj
hJH97Y2ie641G0Co6Y6rlzHF+4Socb/rYzSRMCCUZMIq2S2yNCEjhi5qqg==
=RGXT
-----END PGP SIGNATURE-----

--===============5231123883023036261==--
