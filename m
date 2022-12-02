Content-Type: multipart/mixed; boundary="===============1560550727311899386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 02 Dec 2022 19:03:08 -0000
Message-Id: <167000778804.14958.7893725954312479637@gitolite.kernel.org>

--===============1560550727311899386==
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
    old: 7e3bba93f42e9d9abe81344bdba5ddc635b7c449
    new: 34e30ebbe48cc43c14276f863f0d2995c8f13186
    log: |
         e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
         b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
         34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
         

--===============1560550727311899386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1670007780 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1670007780-5e539c04934e5d77d60f8294443ceab10fc34b63

7e3bba93f42e9d9abe81344bdba5ddc635b7c449 34e30ebbe48cc43c14276f863f0d2995c8f13186 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOKS+UUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN9swf9G8o2BHtY4wxzOJhO+AtVVaVLHszL
saZVOp4Xye1D/oiKnQ3jlGnUqgNQ0QpXhPOXXChGQKaj3wObPspjSXFFfUefDKwz
npBRvjM2HgbQRJrO7Fe0onCr2TB1A4viAZ/xipX5e3EUSzRoIv+I7IS0VqAR+MKP
+Tc8EmrkNQxJZrmipKTtvAXPb7hHuWs36mnYGrLaxVANJsfW/7q1jy3iOzQh0AWj
/7jGxi08bURcDWMAXV+lqmVEEBTZf/KEZymkhOLfcgJcyySLw71JeDX0NHFs3fjD
yeRz9eCa/P5axzvKRMbyAbvTKN72JA3onGm1gxPMF8y3uj1YgiIg1PK8PQ==
=2hLC
-----END PGP SIGNATURE-----

--===============1560550727311899386==--
