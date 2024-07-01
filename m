Content-Type: multipart/mixed; boundary="===============4685039431720888757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 01 Jul 2024 16:07:46 -0000
Message-Id: <171985006672.881.2443289619590912048@gitolite.kernel.org>

--===============4685039431720888757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 68f97fe330e01450ace63da0ce5cab676fc97f9a
    new: 2163aff6bebbb752edf73f79700f5e2095f3559e
    log: |
         3019b86bce16fbb5bc1964f3544d0ce7d0137278 firmware: cs_dsp: Fix overflow checking of wmfw header
         959fe01e85b7241e3ec305d657febbe82da16a02 firmware: cs_dsp: Return error if block header overflows file
         6598afa9320b6ab13041616950ca5f8f938c0cf1 firmware: cs_dsp: Validate payload length before processing block
         2163aff6bebbb752edf73f79700f5e2095f3559e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
         

--===============4685039431720888757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719850065 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1719850064-772917138cfe2fa851bb7d7309fbaf5eafccb5bf

68f97fe330e01450ace63da0ce5cab676fc97f9a 2163aff6bebbb752edf73f79700f5e2095f3559e refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaC1FEACgkQJNaLcl1U
h9CjHAf/ThRJnTrchyTLLf6SOioYw0MtFodi0cCwGJy47o3zx8n1ynqLdfKUWGXW
b97xnUZNReiEyfeV8oflf71G10upvNvblOWs+STmIsyY3B0rATvvT5STlcoddCFI
92MshGTGInerVLocGRMfPMxrcgWHJbDSeDI47GSQgHf0Yd+HlTtyLvxw/oLN4IoI
28r+ZEpK9fkROnxi1Vqit0wffm/dEYM4ecd8uUZPwVQ9Vn1fZp8N650iShOWPf6R
HaXdpbSR27IzWpIHhe+9CEGD2YL1KkQMiohEHzabS/u9RZpzqbuFpsKvk6JLkQPP
Ul/qV+rFkyfPfrMu1/CA/NOdOMa4hw==
=Nr7F
-----END PGP SIGNATURE-----

--===============4685039431720888757==--
