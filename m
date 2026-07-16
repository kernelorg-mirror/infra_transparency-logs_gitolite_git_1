Content-Type: multipart/mixed; boundary="===============1112944315997884437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 16 Jul 2026 01:11:36 -0000
Message-Id: <178416429669.1800443.7054135921574189385@gitolite.kernel.org>

--===============1112944315997884437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/hardening
    old: b3a7aa9c0020ae549a0d4964867ff66d2bd61709
    new: 3421b9b056a6576d0ebac1030eafb48ad0544092
    log: |
         3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
         

--===============1112944315997884437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1784164295 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1784164293-1056cde158537896ba0ac03405a139de34d04f96

b3a7aa9c0020ae549a0d4964867ff66d2bd61709 3421b9b056a6576d0ebac1030eafb48ad0544092 refs/heads/for-linus/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCalgvxwAKCRA2KwveOeQk
u3pMAQDHhgG4GAq3bFBojmjJ9qHZyWiHzbzQng1REbDAcCXFhgD+LBwg9w4/DsPI
TLd5useT2sPcPzxXB2I/M50Xx/OHKQ4=
=ohcu
-----END PGP SIGNATURE-----

--===============1112944315997884437==--
