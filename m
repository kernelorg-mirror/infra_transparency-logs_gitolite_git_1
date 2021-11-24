Content-Type: multipart/mixed; boundary="===============0727055968388994887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 24 Nov 2021 17:34:52 -0000
Message-Id: <163777529282.24386.6436139174027123900@gitolite.kernel.org>

--===============0727055968388994887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: cff6f593251cdf5398dc3c57f7032b8e9dcb633e
    new: 432dd1fc134ef902b049b26839edfd3fdc1f8dc0
    log: |
         1b6ed6bf32fb22ef8e3572fc9c0f6454adf1ca40 regulator: Drop unnecessary struct member
         6fadec4c5561e2fbe1dfa8a7da9bc58d094a8f04 regulator: Add regulator_err2notif() helper
         a764ff77d697a4a13e69b3379cc613f7409c6b9a regulator: irq_helper: Provide helper for trivial IRQ notifications
         432dd1fc134ef902b049b26839edfd3fdc1f8dc0 regulator: rohm-generic: remove unused dummies
         

--===============0727055968388994887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637775291 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1637775290-268d1d62b41b5013908103f8decb79ba225f0ee1

cff6f593251cdf5398dc3c57f7032b8e9dcb633e 432dd1fc134ef902b049b26839edfd3fdc1f8dc0 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGed7sACgkQJNaLcl1U
h9BM9Af/dnjlZnPFQx6TiHa3TDcmVaubi6gRjzmnizQxYQWbBGZmd9xPGb7VPZxO
FD1LdCdoiPkjoVjp58LtW938fVm05LYs2K0WtoHNFxR8Vn9bHq5FGmbKE7qyrqC0
oJQZbRuXkAP7MIrSzSAgVfz+sS1OJT0I4Orxl95kJ84XAWGdyUppTSp5Te9ue3Oc
p45nS3ONGo6J9pgDcXgeH7O+VsiK4t8QDOCKZ+Nf3mIGVMru6XVN1FDViGq7cy2G
DhEhvTWcRrraOEOf7VqWMMmCaZOGxoy9hMlrQWcL7fo60Wio77dJ/UH5Ao+AeRRV
P+e8O2HG4iK4hrrhmR8fCyzrxT/Cww==
=n6R0
-----END PGP SIGNATURE-----

--===============0727055968388994887==--
