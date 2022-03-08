Content-Type: multipart/mixed; boundary="===============1915151162949343666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 08 Mar 2022 14:33:47 -0000
Message-Id: <164675002746.818.14517394497452290961@gitolite.kernel.org>

--===============1915151162949343666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 0564eeb71bbb0e1a566fb701f90155bef9e7a224
    new: 37b2a6510a48ca361ced679f92682b7b7d7d0330
    log: |
         a8749a35c39903120ec421ef2525acc8e0daa55c mm: vmalloc: introduce array allocation functions
         3000f2e2fc855664c28d3e6a47e0373737974eb4 mm: use vmalloc_array and vcalloc for array allocations
         37b2a6510a48ca361ced679f92682b7b7d7d0330 KVM: use __vcalloc for very large allocations
         

--===============1915151162949343666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646750020 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646750019-88f32a0f40c832fd2757d37d4ac97ce95562f668

0564eeb71bbb0e1a566fb701f90155bef9e7a224 37b2a6510a48ca361ced679f92682b7b7d7d0330 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmInaUQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNczgf9GmXLY6EeQ2WvZPKzT/bOnTQxNobq
4l5HvYK0hrfpn3/GwSotYrISvIiQunSvlgXd2n3XGoafl2DSESeQ0PNIgppQ+SH0
CtzDZwxGPDgs1l1E9L7AZ6n1HKk6kbqXsxeQgs3SIPkvKTXHx+I85wrzqEv+OugR
EOySbpLORqAphcw3ZrLUVEuWxJ9nr6g49gL9Fs1z9Uil+QWcH/ETjb5dmkB2yTEp
cIc1NH3i8uTE4DfjQlxcJXxB9MCkCHDetSdP+GP2UCZN1S1tVlUgYtJxTc2qWpLv
dpeGrpk4gbCg54976QUppCVWooOvZavYG+7fmqdvhWt5ssxXABBUVCgA+A==
=dVPu
-----END PGP SIGNATURE-----

--===============1915151162949343666==--
