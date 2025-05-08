Content-Type: multipart/mixed; boundary="===============0483529988306778230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 08 May 2025 15:55:45 -0000
Message-Id: <174671974529.2812510.98660036453309137@gitolite.kernel.org>

--===============0483529988306778230==
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
    old: 0fd7ab95c43ea0c54e2c98c72445771eae51fa9d
    new: 1b04630ce74e38b2e12d4a0c8e299257192c573c
    log: |
         c85eb979c8c172b07114ed9e6b3f2abd5c3107e0 gcc-plugins: Force full rebuild when plugins change
         9594dee5833033a79c0ef76d8afb4226b6800b96 randstruct: Force full rebuild when seed changes
         a174adf50a39ec199a722f8eec7accd86b70b9ae integer-wrap: Force full rebuild when .scl file changes
         1b04630ce74e38b2e12d4a0c8e299257192c573c kbuild: Switch from -Wvla to -Wvla-larger-than=1
         

--===============0483529988306778230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746719775 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746719742-80d454b9569a1246b20ead5214df63ca52a8dc98

0fd7ab95c43ea0c54e2c98c72445771eae51fa9d 1b04630ce74e38b2e12d4a0c8e299257192c573c refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBzUHwAKCRA2KwveOeQk
uwEKAPwOVOUgTL47r0VYToXrM9HtFM765Iax02k0KBJhmLM9ZAD/dOkaEMQ1aKGx
NzCJnFqu24e5MVOAzaa3s73FhXToDgQ=
=dnvY
-----END PGP SIGNATURE-----

--===============0483529988306778230==--
