Content-Type: multipart/mixed; boundary="===============0545605953716279747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 10 Oct 2024 11:11:38 -0000
Message-Id: <172855869850.1036413.495762491619195277@gitolite.kernel.org>

--===============0545605953716279747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: c2a59c892f20379a3e48124a83491a12374cd7e0
    new: e7ccaaadebaebbf71ba9fcdbf38a93a9405c093d
    log: |
         66c1c4175bbdfcf1cb1411b1ea62e7e0b5571594 spi: spi-fsl-dspi: Fix casting warnings
         f3a59ab98cfc18c7b2fb1d8164bedbb1569a7e76 spi: spi-imx: Fix casting warnings
         f7bc15211fc6946203dd7e57c123f1e387d7225b spi: rockchip: Perform trivial code cleanups
         cb91287b3b6d42e66f948fbc304f771792c2852f spi: rockchip-sfc: Perform trivial code cleanups
         7d46b8d8d78338a2ad986eec0790ddb22fad23a8 spi: rockchip-sfc: Use dev_err_probe() in the probe path
         36e69b160705b65bf136c2fb6a1194447eeb8478 driver core: Add device probe log helper dev_warn_probe()
         e2fc05873905f2ee96b38a116ae86f45fe7d8e49 spi: rockchip: Use dev_{err,warn}_probe() in the probe path
         b1258105f9ce5203f48a47fd2f2cec8c38c41841 spi: intel: Add protected and locked attributes
         eaa59db7e96bbd8ca85546aa09381fa78ca1f1bd Add dev_warn_probe() and improve error handling in
         e7ccaaadebaebbf71ba9fcdbf38a93a9405c093d Fix Sparse warnings
         

--===============0545605953716279747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728558714 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1728558696-3738c3ba24b3f2bc533266e828036bebd41b1695

c2a59c892f20379a3e48124a83491a12374cd7e0 e7ccaaadebaebbf71ba9fcdbf38a93a9405c093d refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcHtnoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Li/B/94AwLHS4U7fYsMMmBg1LdbbQ28ZcOj
uQK1QyMm34UxERLaFDcYmbTafYHsd1S82U/W3yz1Yp55z0mLtRvRiiy1SRH3wvYb
eku6sYtREEHVtjsDrwB3uYKqwcVVz+q33gzAJq31VJQ36JZsIvc6Sh5bhF2cpPrj
pwdTW4XyVO3+W4W4KHo5E8KTJ9Q8Tjx/TetwQA8MtVGpaSIfv9tBEJHFFGeZr8A7
lbvToSxdYtrwHr5sUyqtffTdjXPdFG8w3bajocvKy4oi52/6WXTleFuSx3FV2E/g
FFDVgGZ/zV0qrr9daOx1rdxLIc3rHqCIN+LV7INnwRQWcSS+z57QSb09
=MXM4
-----END PGP SIGNATURE-----

--===============0545605953716279747==--
