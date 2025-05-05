Content-Type: multipart/mixed; boundary="===============2410450379771409529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 05 May 2025 21:07:22 -0000
Message-Id: <174647924237.3426338.2287672789719874097@gitolite.kernel.org>

--===============2410450379771409529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: c42afe9a494dc644a7fea14d9c22873e26453c4b
    new: 48b79238694db6e7eb3dd6153cf71107db624a11
    log: |
         f3a1c54ad23c614eb382146ac4c223d0d6aa25d7 lib/tests: randstruct: Add deep function pointer layout test
         8771e7acfd62e0a27acd6fd0c50acfeba51f0553 gcc-plugins: Force full rebuild when plugins change
         d78a0dc59b32ac508c2953ffaf825495e22c09f3 randstruct: Force full rebuild when seed changes
         48b79238694db6e7eb3dd6153cf71107db624a11 integer-wrap: Force full rebuild when .scl file changes
         

--===============2410450379771409529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746479272 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746479239-58f2e9e53acc78e354943672f2a154234b414114

c42afe9a494dc644a7fea14d9c22873e26453c4b 48b79238694db6e7eb3dd6153cf71107db624a11 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBkoqAAKCRA2KwveOeQk
u/umAQCT/zDcvSBvUbVMtB77Xy6lZEAFcw6O+y/Kq9lusEuhSAD/d6llA2ZOw6Rj
2ZYhJGz6IC4a3tD/tD7ocGEPweKLwAY=
=HN1N
-----END PGP SIGNATURE-----

--===============2410450379771409529==--
