Content-Type: multipart/mixed; boundary="===============2871129886167322814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 28 Dec 2022 11:04:41 -0000
Message-Id: <167222548193.2446.17162324400839487820@gitolite.kernel.org>

--===============2871129886167322814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue-fixes
    old: af2808906aab0bf5786021d45b3ebfca6f4ad72f
    new: 02d9a04da453984b16f4a585ad808cf961df495e
    log: |
         a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
         02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
         

--===============2871129886167322814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1672225477 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1672225477-85a1060e18ddcbd9c8fbb892446382c422853b15

af2808906aab0bf5786021d45b3ebfca6f4ad72f 02d9a04da453984b16f4a585ad808cf961df495e refs/heads/queue-fixes
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOsIsUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMYmgf8DjlsMcC4TmiBK5YDazk9QvDYY4zG
+LBfhBxfOqOtVqHO4mabZyIK513u+werl5uyxXhMRXHOSyAvywAVYlJO6FjhMOJJ
ph2Y3hnQ0o538lvzjHjVSv5KkC02k2TjWl6NtA10H649i2E/NZmDy690hiKdebMh
L4HrflY36JEe8jqbkxFTNQccu61o00qbqI4M+jTeUXxKTiESGczDmn+e4CgjIQos
hCLiJQCqxLL9mcwxnmee/Q11K46lRZik2Tot4Ic0M7sqRIQVgG8N9QRVHErquEhJ
XO1gfmPD4xkSAhja9EMalHLsd40fXfKqKZuAAiULAghGckk4ZAUpwALEvQ==
=1gqN
-----END PGP SIGNATURE-----

--===============2871129886167322814==--
