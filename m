Content-Type: multipart/mixed; boundary="===============2136645291884311948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 24 Apr 2025 06:43:39 -0000
Message-Id: <174547701970.984701.1125756531369411898@gitolite.kernel.org>

--===============2136645291884311948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/dev/v6.15-rc3+/cb-ptr
    old: e8db6336150a462b7365970d9fc26957ebfd7d72
    new: 342a3b133d248d5a5f71587958eb26bea9901814
    log: |
         879cff76f4c6197274f750b32343607d02866f69 compiler_types: Introduce __counted_by_ptr()
         b48052c9e47a62f0baa55e728d0f83d90a900a07 lkdtm/bugs: Add __counted_by_ptr test PTR_BOUNDS
         342a3b133d248d5a5f71587958eb26bea9901814 [WIP] iov annotation
         

--===============2136645291884311948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1745477048 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1745477006-8373f8177673ee4d0bade150ccf5e626e991e558

e8db6336150a462b7365970d9fc26957ebfd7d72 342a3b133d248d5a5f71587958eb26bea9901814 refs/heads/dev/v6.15-rc3+/cb-ptr
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaAnduAAKCRA2KwveOeQk
u2uLAQCjoJGFAHHhMMRRXJVcPodZymsb+d3jAFh4Ig8Pu6QltwD/Zn33oJu+38ZS
0CD4S3gRr7p4sMlx1jUiOcpM7crpCA4=
=m9Kj
-----END PGP SIGNATURE-----

--===============2136645291884311948==--
