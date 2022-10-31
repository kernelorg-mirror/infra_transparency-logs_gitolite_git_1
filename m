Content-Type: multipart/mixed; boundary="===============5737752368755406074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 31 Oct 2022 18:37:06 -0000
Message-Id: <166724142623.10647.15490238589440270435@gitolite.kernel.org>

--===============5737752368755406074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92
    new: cf82d0ecb84e8ef9958721193f901609b408655b
    log: |
         cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
         
  - ref: refs/heads/for-6.2
    old: 93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d
    new: 347ad8f295c66f3193d57cc5b69b6138f2e24231
    log: |
         1793d36672eb8d86fb319cd28e056a154945506f spi: npcm-fiu: Use devm_platform_ioremap_resource_byname()
         347ad8f295c66f3193d57cc5b69b6138f2e24231 spi: mxic: Use devm_platform_ioremap_resource_byname()
         

--===============5737752368755406074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667241424 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1667241423-77ad1676c73e7f828c59d2813d150e0202ecdad3

ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92 cf82d0ecb84e8ef9958721193f901609b408655b refs/heads/for-6.1
93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d 347ad8f295c66f3193d57cc5b69b6138f2e24231 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNgFdAACgkQJNaLcl1U
h9BrvQf6AhcoOYoz9Rrw7andLS+JcXgeVxsTRXcy36gUbdYdMV/mmaAiD8PgfRCu
5Z8BcrI8bsclrC5+4Xqs3/w+JJS8zfwdjXCgnhjH5m4sl6vPFzwrzQmEyaU+4wiI
LYgtzMbjA1UtXpPdPxgjHIXseRspV+vMhsSlstjH8KCO92KbomHKotoZAfQufDeF
7l0GiopZJyTUjjDjoZldTZtaYxUwr/l6uv/zC+Hgi1RTrT0qlNa4p0wTUJMonIlx
wrh4m3aN7AnkejkasYk8mHEezfSJVDyI7UeW/RYZj8fjK7oNOfvXo//hr+wWf2xZ
kfb8cYevDl5xGuAhiKlvZVvxfI2R4Q==
=LeaY
-----END PGP SIGNATURE-----

--===============5737752368755406074==--
