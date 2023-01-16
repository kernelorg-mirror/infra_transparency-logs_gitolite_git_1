Content-Type: multipart/mixed; boundary="===============7685448123214762622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 16 Jan 2023 14:47:47 -0000
Message-Id: <167388046764.4868.13582323403045737933@gitolite.kernel.org>

--===============7685448123214762622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 497f134a912af5594a519eb1d226a13f54cb9fa5
    new: 738455858a2d21b769f673892546cf8300c9fd78
    log: |
         a23924b7dd7b748fff8e305e1daf590fed2af21b ASoC: fsl_sai: initialize is_dsp_mode flag
         aea11bcddcafc7f548c4fa574cb6019e7690008d ASoC: fsl_sai: Use dev_err_probe
         d5ce5d3895a33fa8e0dce89c2404facbdef55dcb ASoC: codecs: wsa883x: Simplify &pdev->dev in probe
         c617c9e7024d152426acf9f1aaf01070b6852f13 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
         31a90367443b21f76b972c00aad3430447c999d6 ASoC: codecs: wsa881x: Simplify with dev_err_probe
         738455858a2d21b769f673892546cf8300c9fd78 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
         

--===============7685448123214762622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673880466 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1673880465-8e417a95105afb87525fba3af7346075868e67e7

497f134a912af5594a519eb1d226a13f54cb9fa5 738455858a2d21b769f673892546cf8300c9fd78 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPFY5IACgkQJNaLcl1U
h9BNDQf/dPrzA7oj9FkVWSosQhvAQxh/LiGBOLrSBoQPhEkokfLB2dIzl3yp61BB
WzW60EyPO2sSD9jvHBoMbADJy8hvcU5VKkvO1Zo+536+17YMoE0wT0YO6IWpw9Mc
er1UV8gam+K+PKz5LDCyEoJ0F3T22H6JuSogb3rbHHKNOw2KtaM4VdIg8lSxIR33
+e8Eq2UySsdHlHM3+9ikRNeCy9RHFeuCs8M0b54++WkCAC/mgTbNaLxPVqsjqBQV
dRu60iTynS0Gv1J7Ov4WeLUBwuPpkREnkPPEPt0UHSROg8q2WafjLiUk0KHNe3wB
6jBR0af9aCHdZmCtPYysq3K9TPOpJA==
=jSxU
-----END PGP SIGNATURE-----

--===============7685448123214762622==--
