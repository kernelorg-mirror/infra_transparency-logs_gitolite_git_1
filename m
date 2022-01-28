Content-Type: multipart/mixed; boundary="===============4049144874744605831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Jan 2022 23:45:55 -0000
Message-Id: <164341355546.1313.7717031965906724903@gitolite.kernel.org>

--===============4049144874744605831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.18
    old: fa183433bf53ee092323005f05cb3491e4aaaa8b
    new: e4a7e3f741f797d93d97a153b0f6a862d19a1304
    log: |
         bef8c5fdf50b573351571e94525800c41d9830f2 spi: qcom: geni: Simplify DMA setting
         7291e7d686308b4a77f43225eaf1753cb20cc692 regulator: rpi-panel: Register with a unique backlight name
         5665eee7a3800430e7dc3ef6f25722476b603186 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
         00440bcd211a3cac686b730447c4efa3d4c84c2a regulator: rpi-panel: Serialise operations.
         89339a2ae7608138dbcccda8db67a87870550cbe regulator: rpi-panel: Ensure the backlight is off during probe.
         4866e35e48e6bd2bef1c567b05105e7fb3493ff9 regulator: rpi-panel: Convert to drive lines directly
         8c518eb4039102445b1b7bd6626aba0fef65b753 regulator: rpi-panel: Add GPIO control for panel and touch resets
         1d746d448f421094a71ba634399d2ee61669513f regulator: rpi-panel: Remove get_brightness hook
         5fa4e8ea649009566a1b080f836ce23d4ce0c416 regulator/rpi-panel-attiny: Use the regmap cache
         e4a7e3f741f797d93d97a153b0f6a862d19a1304 regulator/rpi-panel-attiny: Use two transactions for I2C read
         

--===============4049144874744605831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643413553 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643413553-cc9bd37efb7ef8e5400b3842a688b967daab2166

fa183433bf53ee092323005f05cb3491e4aaaa8b e4a7e3f741f797d93d97a153b0f6a862d19a1304 refs/heads/regulator-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH0gDEACgkQJNaLcl1U
h9BVyAf8D33LcEpeMNB3D/riy+xgjL0M1e8cswzGifuUaptBwuboRJzxKyH7dSBP
ZJilNMSNoZ5jKDf6Mtihq1XZ66CDSERu2yQwtBtRUJMGaYx87A/H+GFoWHdvavXE
P+K9UDth7d/b/qqvfERnqavOgeBmAd+hr/IAWR4+BpNglK22U9itjE+02/5iUKAl
EgovsAH9P7BFobTB/5huenJeOfAlplskCmB51cb0HUCgDmANa3IKoKwuuY4BI4gP
7YVIWD3k4s1qYFGPzZ0JJIPcPoV/KJKTEW92lApNOcUQga4zThUlhaMopg0e5a4V
MuJVUQeJbSuSYPCwzWReYnUbHizkSQ==
=XhkC
-----END PGP SIGNATURE-----

--===============4049144874744605831==--
