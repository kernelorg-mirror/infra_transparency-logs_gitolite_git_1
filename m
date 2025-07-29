Content-Type: multipart/mixed; boundary="===============8696809771286990572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 29 Jul 2025 20:33:30 -0000
Message-Id: <175382121029.3711913.18286888706074411464@gitolite.kernel.org>

--===============8696809771286990572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/seccomp
    old: e04c78d86a9699d136910cfc0bdcf01087e3267e
    new: b0c9bfbab925ac6385d4d06a134fd89cadf771fe
    log: |
         cce436aafc2abad691fdd37de63ec8a4490b42ce seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
         b0c9bfbab925ac6385d4d06a134fd89cadf771fe selftests/seccomp: Add a test for the WAIT_KILLABLE_RECV fast reply race
         

--===============8696809771286990572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753821252 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753821192-9b955db6bb4c5b203134e77e1e348e086476e912

e04c78d86a9699d136910cfc0bdcf01087e3267e b0c9bfbab925ac6385d4d06a134fd89cadf771fe refs/heads/for-next/seccomp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaIkwRAAKCRA2KwveOeQk
uzG6AP9xs1DdmnoIlhGnBaYh7x0FaoHbCAelYiDxsUAE6vMwbwEAnYfhfK7BQCO2
fFBQ4NK1AfwmH83cH5t/LseniKnF7AA=
=iS8l
-----END PGP SIGNATURE-----

--===============8696809771286990572==--
