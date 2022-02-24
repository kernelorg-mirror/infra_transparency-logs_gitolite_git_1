Content-Type: multipart/mixed; boundary="===============7901122670343321555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Feb 2022 18:05:41 -0000
Message-Id: <164572594121.31900.14191128244309363021@gitolite.kernel.org>

--===============7901122670343321555==
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
    old: 8b9c948fd3c1cbd8fed00646e11651cf3d4c86cc
    new: e910a53fb4f20aa012e46371ffb4c32c8da259b4
    log: |
         6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
         e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
         

--===============7901122670343321555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645725937 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645725937-d62746c1ff2541c275c7cf892c830b6cb5f0fd2f

8b9c948fd3c1cbd8fed00646e11651cf3d4c86cc e910a53fb4f20aa012e46371ffb4c32c8da259b4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIXyPEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNZQggAo3IflysWKxeYF/lEfS09/mCEvWEP
mJDP9ITZy3iz6MJMqFQqBEyCUcBFdDEOFd6DjICLwtPHu/7yLjZeXee5GDwC+LFH
e978J7rp8+D5+4jdewP4x6BAVEXgSl9tW0hieWEBsByew/cLklDOgfNBSNqVE4Ig
xEUJojfBu1WcWJZ6GkEvUIdX7/xyXr2ezEKOsVk5PpWMPCDbmCF1tVHHmQRBpKqO
NqPtD4SNsXH0Xl4oZ3w6KvuRRgRHZVh4rrIIT5Q8CvExwVINt2bkMBf4vYhNuyDS
fHzo9E58GQ+bk8B1ajZjE/9LTee1Msipm0mvLDm2ibSkJx1twYPs/mMU7w==
=GEgd
-----END PGP SIGNATURE-----

--===============7901122670343321555==--
