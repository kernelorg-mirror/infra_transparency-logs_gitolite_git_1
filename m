Content-Type: multipart/mixed; boundary="===============3881383657061781432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 21 Apr 2021 18:36:18 -0000
Message-Id: <161903017812.30184.6123338869251604597@gitolite.kernel.org>

--===============3881383657061781432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9
    new: f60d7270c8a3d2beb1c23ae0da42497afa3584c2
    log: |
         0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
         dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
         f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
         
  - ref: refs/heads/for-5.13
    old: 1799bb1065ba6e9be0a1562400cd0b9afdcf65e7
    new: 24b5515aa3ac075880be776bf36553ff7f9712c7
    log: |
         31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
         24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
         

--===============3881383657061781432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619030150 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1619030174-1cf01512ff25efd1682e14da4d64ffeecfe4b2db

8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 f60d7270c8a3d2beb1c23ae0da42497afa3584c2 refs/heads/for-5.12
1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 24b5515aa3ac075880be776bf36553ff7f9712c7 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCAcIYACgkQJNaLcl1U
h9B4Cwf/fg+Y9uRLAz0iMwDSv6vzX6KunQk526YIDE6A5FqpTm9fWjACrBX1NncG
MCalVrsKcU2WHA9fcSI8BUhJgnmga0p26p3RfafkIcMIMlrjoHW6+shZqlGG12r+
j23DL5q2RHQ5HhBLHopS9Z3ppsQVGey6FjRCv5JhgPz5dajsreUpMIvlgvW0Z/bv
MfyFUx9jeBbh4gX7iU4vT4i9pYdFbmtW9KOi2eHhvS0DMzs/NXsRqLttaNz4lc7Y
A+Dj+b/5Fj5dYpoXpNARNMvy+L++ZbXieeGblOcj4j+zgyGPAAuQ1D7pechV3/gS
ojemOUn/xkcPlLNcT0+W/mRhREUXXw==
=TTsx
-----END PGP SIGNATURE-----

--===============3881383657061781432==--
