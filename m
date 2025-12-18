Content-Type: multipart/mixed; boundary="===============2024104232187702733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Dec 2025 08:20:13 -0000
Message-Id: <176604601344.292883.9134463405400604774@gitolite.kernel.org>

--===============2024104232187702733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.20
    old: dab6b6f5fc5aabd3248bdea4d6e200a04b309fd2
    new: f764645cb85a8b8f58067289cdfed28f6c1cdf49
    log: |
         3a4e4e0003678a87600e82d02c9522af282a5c0b ASoC: codec: rt298: Use devm_request_threaded_irq to manage IRQ lifetime and fix smatch warning
         da1682d5e8b53a51072552844c551b1b784e52c2 ASoC: rt1320: support calibration and temperature/r0 loading
         87783532d34050e2bff6749a4fe9860e624a0540 ASoC: SDCA: Allow sample width wild cards in set_usage()
         22937af75abb3260c2d563739181f4b61ddac2c1 ASoC: rt1320: support RAE parameters loading
         9a123f222e1889d020d873aa6e0799098d22cdb1 ASoC: cs-amp-lib: Replace __free(kfree) with normal kfree() cleanup
         0db76f5b2235ab456814ee8e4e2cdf0cef09dd6b ASoC: qcom: audioreach: Add support for Speaker Protection module
         3e43a8c033c3187e0f441ed5570a0fb5dcc9dafb ASoC: qcom: audioreach: Add support for VI Sense module
         f764645cb85a8b8f58067289cdfed28f6c1cdf49 ASoC: codecs: tas2780: tidyup format check in tas2780_set_fmt()
         

--===============2024104232187702733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766046011 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1766046011-ba8e34aa732ad5c033ad6a1a908423faf15bdbb9

dab6b6f5fc5aabd3248bdea4d6e200a04b309fd2 f764645cb85a8b8f58067289cdfed28f6c1cdf49 refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlDuTsACgkQJNaLcl1U
h9AD/Af/X9hmJpach7nrx6ZbdtLgvxKJgDb3cK4Raohft0gc3E5k9nZ9ChArbFqy
h+fHsFTRKlonXM5rufo+NYgDyHJ7rThCvVk3dfcOYtZnJlTZpW4x9qMkNpq4VFz3
PY1x8DVx5h7jD7W0oehyvuJa4eJ9oq7qmLNRyodCyd46r5OG1rxOyvZaUTV+tNSG
W/d+YTyPc5Cs1KZngI/1PAYj65GAUjVj2aejifBWvZgDjYF8Ba4R6GM8xU0doG6E
Ms83h/k2fS4sI2mHXqvubwbXoYl6pN1pWnUmtYBV4x7MDdot7bD9J8/dnh7VC5dM
nWR5EyI9jLpDLk91lElyyT3cyee7Ww==
=GYNh
-----END PGP SIGNATURE-----

--===============2024104232187702733==--
