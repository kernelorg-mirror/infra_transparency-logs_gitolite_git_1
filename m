Content-Type: multipart/mixed; boundary="===============2410939644170974981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 14 Aug 2024 16:28:46 -0000
Message-Id: <172365292633.3194.1735020431930801451@gitolite.kernel.org>

--===============2410939644170974981==
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
    old: 238d3d63d1e27c8d9733b48f7b682fc6aba86672
    new: 66155de93bcf4f2967e602a4b3bf7ebe58f34b11
    log: |
         c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
         66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
         

--===============2410939644170974981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1723652922 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1723652921-c9ceaa242d05e687fcbaab401ed299f5237ba96a

238d3d63d1e27c8d9733b48f7b682fc6aba86672 66155de93bcf4f2967e602a4b3bf7ebe58f34b11 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAma82zoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP4vAgAlAMxbVPWV3CHQMCkjaAcoczlVF8D
7zEye6lRTvVblXNy7guw134UMhHKzBPKeu66u9inMOiWeZ8gnlrFGdDENvrNaPfH
c+/j/YAVPcFuUZBGbdASarC8d6xd/nq7rhHT6hBnlt8x8Z7nIjDQ8LNwWYiUm0fn
AftVSw+MOuybeUcZ8gtgRorKokIaYGv9PeQoYsesgU1jFFPUgLt8UkZ/W1ws8hSP
qqlzRRRqD/PF8MpOW7bFlbveTcPQSmgLLwuw8hBn/hR2jJeUM1PpSrldhR1tjflP
EXi1b1rrWJBI7imOS1G0tKxRKpEBLc5cABLWg/nQCshB2Q84+m9lx67tRg==
=obWl
-----END PGP SIGNATURE-----

--===============2410939644170974981==--
