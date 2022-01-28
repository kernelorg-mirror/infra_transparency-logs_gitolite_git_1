Content-Type: multipart/mixed; boundary="===============4251003433282536798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 28 Jan 2022 23:45:49 -0000
Message-Id: <164341354972.1238.6677407489522511497@gitolite.kernel.org>

--===============4251003433282536798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
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
         

--===============4251003433282536798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643413548 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1643413547-6b4e94d97eba865a10d41495136a0aec0f67ea9b

fa183433bf53ee092323005f05cb3491e4aaaa8b e4a7e3f741f797d93d97a153b0f6a862d19a1304 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH0gCwACgkQJNaLcl1U
h9Bsawf+IbZZZbtCHAnxAWrNFkUz9pJ1glw91YYn2ScxIri6zzOGPysnONVGXJHJ
Od6qzWlQIa+TcGQ3JfyK1hp5QPTayxmqtc6LrbxPfsbJdiZl+qm9GNSTsJLWTOoy
Mllxb9JP6j/XJpf0Dv9MfI3Q1Kg6Q+VRtU9VmJHW4/fbSoQPYElsyx30mgHs4vkr
PwPQ/Cw6aNQf+5iZ8lbtAO861ilYrxGT/vuhWQ9YJR/XEcMWZW4x2Wu7piEUMW9q
6Tkmfv8m8jQ1DgBBlSOsPBgcAZz4HaGxtO6yrM9DYc05/M8gZhZ6inOvNDA1v7iM
c9T02qEtd1qhz6C2gK/eFJ3dy/52zw==
=xRe+
-----END PGP SIGNATURE-----

--===============4251003433282536798==--
