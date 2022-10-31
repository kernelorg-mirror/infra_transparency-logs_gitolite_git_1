Content-Type: multipart/mixed; boundary="===============7274432249733298733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 31 Oct 2022 18:37:12 -0000
Message-Id: <166724143243.10780.16486264048469424830@gitolite.kernel.org>

--===============7274432249733298733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92
    new: cf82d0ecb84e8ef9958721193f901609b408655b
    log: |
         cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
         
  - ref: refs/heads/spi-6.2
    old: 93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d
    new: 347ad8f295c66f3193d57cc5b69b6138f2e24231
    log: |
         1793d36672eb8d86fb319cd28e056a154945506f spi: npcm-fiu: Use devm_platform_ioremap_resource_byname()
         347ad8f295c66f3193d57cc5b69b6138f2e24231 spi: mxic: Use devm_platform_ioremap_resource_byname()
         

--===============7274432249733298733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667241430 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1667241430-acf21157700461447ab2f985e6dc7bede586810b

ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92 cf82d0ecb84e8ef9958721193f901609b408655b refs/heads/spi-6.1
93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d 347ad8f295c66f3193d57cc5b69b6138f2e24231 refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNgFdYACgkQJNaLcl1U
h9DtoQf/eMcyrJPDQY0ju7CRTyWdA2YnlLVA2B9ydG2z07RwEPwNPGr45bzd+9iB
QuojQn6wRCEoBjsO+XUIuJvmizZX23ek5qsSN2Vw2amtuUrJiE70zw77c1Ztc2SL
t/3wjb9MjzEkHXjc5SQ5rG/0RNPZhhAvUoPnok+krPHnk4xm5aaT3imzh8tv4N7C
y9ZTlBMhwtgFjowAxqT9qWVowh+VL2/C/Sx21xsAt8a+tma26BBlR4ojwj7ZxZTv
jTfc7dVnlS3A0rIEolAqCqrQ5ZHkj2DQnqFycRzj0pyoc/RVhe+FwUg45plAs6s9
kZ4AaWDmTQBaaW245oa6+cO6jjR7pQ==
=w8z+
-----END PGP SIGNATURE-----

--===============7274432249733298733==--
