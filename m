Content-Type: multipart/mixed; boundary="===============3529796832818315281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 05 Jul 2024 19:47:13 -0000
Message-Id: <172020883341.9622.1508281080459913069@gitolite.kernel.org>

--===============3529796832818315281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: 6c387fb263363347185bd7a213ad175c174d35dc
    new: e2e89f96308add00fed632ecb416d84c9313f6aa
    log: |
         5211070c3309bb3679f4522c77b900f551db5739 spi: xcomm: add gpiochip support
         e8ba259764c745e7de20ec517ae920ecd491b687 spi: xcomm: make use of devm_spi_alloc_host()
         5e7d4755c58a347b4fe7663cef9b169b0965d09d spi: xcomm: remove i2c_set_clientdata()
         e2e89f96308add00fed632ecb416d84c9313f6aa spi: xcomm: fix coding style
         

--===============3529796832818315281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720208831 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1720208831-00a3351a83c6060f01c7a8e6309baab4ccfca00f

6c387fb263363347185bd7a213ad175c174d35dc e2e89f96308add00fed632ecb416d84c9313f6aa refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaITb8ACgkQJNaLcl1U
h9D3pgf/R+f1pzvqKkIigPxQpwKfv5tdJmobrY0Zz6NhgnbEG0hobsma7XsA0tTk
xeJ39jd4JbEG172AqNnLKnJDYKXnXDK3WF2memr/zCpZBXdKAn7B3QUX/bQHr0w5
GuUYrZIhlDhyX9gGPnun/OgNF3Ip0ncoE6oHbvJrT19Z0GH0AoQNKit1+tx5HSBF
Zm4m4uErTzAbgaRDrHcb6yr+qFO4Ic6o3CnhZ1334ghK44ddGEXhavYFLQL1gGBm
GWdoMRQKQqHdtzhLqijk3QaYou0XXJ0sMU4x0fKeQ6sa9Wo0igNE7ViKkOTId+dp
JjFc0OGhcNqrXgJSmpqmn5oz/D7N2w==
=A68R
-----END PGP SIGNATURE-----

--===============3529796832818315281==--
