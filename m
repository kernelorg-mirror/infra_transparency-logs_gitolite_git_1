Content-Type: multipart/mixed; boundary="===============1324778151926017876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 22 Sep 2026 03:56:04 -0000
Message-Id: <179004936453.1622680.12859365638249287852@gitolite.kernel.org>

--===============1324778151926017876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/pstore
    old: 1b30df8662ac85a6759be4332f3bec7e3cb28efc
    new: 7c756181175d50200be487affa905e973f6cbaf5
    log: |
         7c756181175d50200be487affa905e973f6cbaf5 pstore: publish big_oops_buf after max_compressed_size
         

--===============1324778151926017876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1790049363 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1790049347-1558dc2be2f0f96c97fa123eb84819de29e17ed7

1b30df8662ac85a6759be4332f3bec7e3cb28efc 7c756181175d50200be487affa905e973f6cbaf5 refs/heads/for-next/pstore
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCarH8UwAKCRA2KwveOeQk
uwROAQCs5pbVpp7wxzOHJy01OpOpxZbyod1jMYGRjNKQPuQuvgD/WPgVQDhNQKNJ
tCTixQauVmktstZ/pJ6ceGsVZGYW7QE=
=jMFM
-----END PGP SIGNATURE-----

--===============1324778151926017876==--
