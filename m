Content-Type: multipart/mixed; boundary="===============5307056152623723306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 23 May 2023 21:21:31 -0000
Message-Id: <168487689182.11341.16177448880774789169@gitolite.kernel.org>

--===============5307056152623723306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: b6e4686ca8c3932ed0eee66c016c05c870e44f5d
    new: 8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887
    log: |
         d9032b304541e1f560349e461611f25d67f44a49 spi: spi-imx: use "controller" variable consistently in spi_imx_probe()
         8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887 spi: spi-imx: set max_native_cs for imx51/imx53/imx6 variants
         

--===============5307056152623723306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684876890 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1684876889-855573f6cd2618165c54709d10138a3377d53777

b6e4686ca8c3932ed0eee66c016c05c870e44f5d 8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRtLloACgkQJNaLcl1U
h9Dndwf+KzNsOaMEvvbT3oSSOKFB6UcLT8bHNUBeGa0r4eXo1accQIFHGih29HwR
QyvpaaQn29T2jzpjoEAcwqjprbzAUufIpfm7/Fp7q5q3CMKaNfkBb3+N2RlGXVCX
sUUHkVSrtj1vXACddcOG9yIa1Rqco29Eqwjqfm5sCusmiiFIVTpaP3SleSmfb82r
j416ilbqB+M1xl7GcLG4/W8QnHzXmE6oCbRmuh50uYD3fwsxGEx/VcQWrijSIhz5
3jsjo2Sh7jUHFbE8CZmCv8KE/Rf9fSesx1596oqhk+VeQ5+f1uWVjaxobqs8IO1v
mUijtdq5gpilIde5VGUexDzyCgdkyQ==
=04Zf
-----END PGP SIGNATURE-----

--===============5307056152623723306==--
