Content-Type: multipart/mixed; boundary="===============4886009855127228164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Jul 2022 12:46:28 -0000
Message-Id: <165754358883.29841.5265752747254603550@gitolite.kernel.org>

--===============4886009855127228164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: 41cae19e4ca424036bf4d57a5f9fb4258511546d
    new: cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a
    log: |
         9c22ec4ac27bcc5a54dd406da168f403327a5b55 spi: Return deferred probe error when controller isn't yet available
         b6747f4fba399a73a87fac80ac1d0c952a44b222 spi: propagate error code to the caller of acpi_spi_device_alloc()
         cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a spi: remove duplicate parameters check in acpi_spi_add_resource()
         

--===============4886009855127228164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657543587 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657543586-d0304536e17676c186909f78f5cec6636bdc647f

41cae19e4ca424036bf4d57a5f9fb4258511546d cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLMG6MACgkQJNaLcl1U
h9ArVgf9Eb7oFU+GMydhqlepeaoqTO6wC+d5gMiD5ZFZxodVVVSjsrLa6WjL54XX
32H/0D78rHmn7HwT2Zcf6Ne8N++i1mFHItSYKxfJoYXWYmt8Bxcy3x0ABSNuB0l6
fWfegytqOI5rAIbNLUq/y83Ke4/I1yG43aOXxEo6yZzwp8q0vzMudkZQI/B0Qv6z
KCxnDwJhYt9b2akh4x99PLhX81cuT4s65BFUi+7SoUpaiBYApf6H1OIYMfKkqocA
/MwkfHx/d0y3SkpTYCA3IeBi4ML1oikzneQ5dOePKVEj5bgbsghJ6aMiw6Z3v36p
cbMcRATLYPeaLpHPWTaKViDjZl7mIw==
=8cAQ
-----END PGP SIGNATURE-----

--===============4886009855127228164==--
