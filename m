Content-Type: multipart/mixed; boundary="===============8248556882863223293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 Nov 2021 17:34:59 -0000
Message-Id: <163777529924.24510.16430181180606761044@gitolite.kernel.org>

--===============8248556882863223293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.17
    old: cff6f593251cdf5398dc3c57f7032b8e9dcb633e
    new: 432dd1fc134ef902b049b26839edfd3fdc1f8dc0
    log: |
         1b6ed6bf32fb22ef8e3572fc9c0f6454adf1ca40 regulator: Drop unnecessary struct member
         6fadec4c5561e2fbe1dfa8a7da9bc58d094a8f04 regulator: Add regulator_err2notif() helper
         a764ff77d697a4a13e69b3379cc613f7409c6b9a regulator: irq_helper: Provide helper for trivial IRQ notifications
         432dd1fc134ef902b049b26839edfd3fdc1f8dc0 regulator: rohm-generic: remove unused dummies
         

--===============8248556882863223293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637775297 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637775297-e9640e08ffcfc57c711de070937775e6617d056e

cff6f593251cdf5398dc3c57f7032b8e9dcb633e 432dd1fc134ef902b049b26839edfd3fdc1f8dc0 refs/heads/regulator-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGed8EACgkQJNaLcl1U
h9Cvbgf9HvDY+B56FJLDifnhtfZHQ74qlW/RzuB1WBKoyMoON9yOsquwKgnSYEHe
rfBUNKO7/0FxpOyaszZCfDnWZ009jBwIi6024zEnCu4QzTK4ISeZ+7lileqkzxmS
PqnTFQPMhRuceoElcdNH2asYLn6FfYN0eEX/66i9fOv/h0Pk1s5fu9vJM/8fgdNe
9n4pweOFgRWdARVijWbtWUUG/Yn+jcLjlcDin8ebVS+c/ucOvDnZ8HeJpN2aYOcN
fNtYC22gp3chqPsPgCfFmPvowuiRdcMihlKl/bWW5GbhpGjHS+ibWzvxymVJy4nT
Ff+CijQEQr8fGrkUMA1NX3NvVlVrWQ==
=d+E/
-----END PGP SIGNATURE-----

--===============8248556882863223293==--
