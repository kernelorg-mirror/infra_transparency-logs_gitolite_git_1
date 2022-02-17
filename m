Content-Type: multipart/mixed; boundary="===============4121131828780122449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 17 Feb 2022 15:07:00 -0000
Message-Id: <164511042078.28538.17702312893248299974@gitolite.kernel.org>

--===============4121131828780122449==
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
    old: 3261654a0b0da98d47ca048e5e7453c094a73447
    new: 988896bb61827345c6d074dd5f2af1b7b008193f
    log: |
         ad856280ddea3401e1f5060ef20e6de9f6122c76 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
         988896bb61827345c6d074dd5f2af1b7b008193f x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
         

--===============4121131828780122449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645110419 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645110418-90d3ce4364e065e6528da64012a714acedfb6c23

3261654a0b0da98d47ca048e5e7453c094a73447 988896bb61827345c6d074dd5f2af1b7b008193f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIOZJMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMG6Qf/S542v8aKgT8sJkjl0GsHSIW4YVia
ucvHbBxomf29twbVTOH/jnpE49liqzzWnrPTCzPk8mKmQ1FR1jQyLSG3nDnGRqQQ
Z2m745J0MSlc49+6uLFgadIZ2Z1hGs4LZ9j3RfvCsXSVvrNoX0hHJyqFV+qyT7aH
JAYb3nINrsoKU3Jqz/J6Cz05+FtcdP3qjiFv5DpvRNn9nG8wTIAcdO4tr+qewMpo
O3io4GXk/OvX5SllbWBSVc5p2HnkSE5Gl+LkS5vEDYC0oH8i+aYh1RKfmlipSLnC
seLLUpDjAkVxdDUwWfB/pnGhrN1cpnIZntv6hNrZ+cG2VypFGJlsuGv92w==
=QY/H
-----END PGP SIGNATURE-----

--===============4121131828780122449==--
