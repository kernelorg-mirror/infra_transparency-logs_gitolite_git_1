Content-Type: multipart/mixed; boundary="===============6937093322765174834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 26 Jun 2026 11:05:57 -0000
Message-Id: <178247195771.1466297.11807154346043509062@gitolite.kernel.org>

--===============6937093322765174834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 245404c26563aafb36aafb01298f148db1851be3
    new: c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b
    log: |
         6dbaa4d288432c697cea47028480481b8b29bd6a spi: sh-msiof: abort transfers when reset times out
         c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b spi: core: Abort active target transfer on controller suspend
         

--===============6937093322765174834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782471956 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1782471955-d10b1e7f97595b89b73dc74c72fa5c5d2187fdd8

245404c26563aafb36aafb01298f148db1851be3 c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmo+XRQACgkQJNaLcl1U
h9BjzAf8CSzFkgXqnuyxlSaZNHb+/lMeGHZrUEYQiHPiQQAQ0dda83wUhi++3OLp
HErCuOjCvGTZCips12VIirckrNb86zgl/hv+VlAIQZjZnhjtPWB7qE+UdtPlZJdV
U9/+VP5HKitv25e/Nahw1DgbNrocwn1GjQKO0yCOxLDVHDIPVSfKzbnlIy0QlETj
6ayqbmYcQEhvlvcWblJnmcEiHmMK5UB5Ado4dqE0ROsF1LomaoldFYUlVhfFxkCI
8OFXW2PHlQeQJ05nc6Xpll+t5GUpMYnbElYzuxRtpf09hwfOqHMU6LCin/1riyiI
fPjZR5ccj2TZNXrtniSVi6yQcnhfkg==
=1dDm
-----END PGP SIGNATURE-----

--===============6937093322765174834==--
