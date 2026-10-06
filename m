Content-Type: multipart/mixed; boundary="===============8623246928127095115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Oct 2026 09:06:56 -0000
Message-Id: <179127761659.1626697.410079626503919101@gitolite.kernel.org>

--===============8623246928127095115==
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
    old: cefd42a719d9f49bab19b147a90bc609d9820b61
    new: e32008340585a12783045c4426fbb963cfa11b7e
    log: |
         f7952251ecc37aabecd7e531849f5076483cf23e seccomp: allow restarting interrupted unreceived notifications
         9aa013de1d0cd24920df167ac2cacd96b35dc74d selftests/seccomp: cover restart of unreceived notifications
         b9e6d5f996ae0a88ef4b343f8170e80a2337b483 docs/seccomp: describe the SECCOMP_FILTER_FLAG_RESTART_BEFORE_RECV flag
         54971c8061943d1cd10290ec754b3597452eb15a seccomp: allow addfd to transfer O_PATH descriptors
         c96a4cb2c8bab0c62e1cd1bc0cebac213bdb7d7d selftests/seccomp: test addfd with an O_PATH descriptor
         9e9bd8f8ac02012176f9da75823c030e2c5f4bbc seccomp: Document RESTART_BEFORE_RECV and O_PATH addfd
         e32008340585a12783045c4426fbb963cfa11b7e selftests/seccomp: Split fork_and_close into clone and close tests
         

--===============8623246928127095115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1791277615 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1791277613-88f371907168b6c568af737edc8c4a90f20b1760

cefd42a719d9f49bab19b147a90bc609d9820b61 e32008340585a12783045c4426fbb963cfa11b7e refs/heads/for-next/seccomp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCasS6LwAKCRA2KwveOeQk
u3pRAQDMFcatghHEnpt0vj2+JcvgV/YObYa9ilpvWIB3HrNoAwEAuTt/8/CDehf9
OlQdctYUfyFf2Cl7mqeOWzi0ekcxRgU=
=wXip
-----END PGP SIGNATURE-----

--===============8623246928127095115==--
