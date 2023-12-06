Content-Type: multipart/mixed; boundary="===============0708222233546167046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 06 Dec 2023 21:03:11 -0000
Message-Id: <170189659195.13022.7991010563369270981@gitolite.kernel.org>

--===============0708222233546167046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 890188d2d7e4ac6c131ba166ca116cb315e752ee
    new: 7a733e060bd20edb63b1f27f0b29cf9b184e0e8b
    log: |
         7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
         
  - ref: refs/heads/for-6.8
    old: 5cb475174cce1bfedf1025b6e235e2c43d81144f
    new: 18f78b5e609b19b56237f0dae47068d44b8b0ecd
    log: |
         2e0d75f8dd9e31b3fb175f780494dd7dd988ceae spi: axi-spi-engine: return void from spi_engine_compile_message()
         9d023ecc31859c7f7c8ca27b5fec52b2dbb8086f spi: axi-spi-engine: populate xfer->effective_speed_hz
         1fc8dc5721bbc7a21cb4cc60c35eb8031942542b spi: axi-spi-engine: remove spi_engine_get_clk_div()
         be9070bcf67057b7b03c5acc1980d3897448ad20 spi: axi-spi-engine: fix sleep ticks calculation
         e006c181dd9ab006d7b0982d35ef7951fbffe825 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
         125a8390995df1a350e9e16e6da11d010e1e7f76 spi: axi-spi-engine: implement xfer->cs_change_delay
         3106edac599f59e1298b034a19a43e7da002fccc spi: axi-spi-engine: restore clkdiv at end of message
         0db60d821e485a1c9b8080dbec1ba9871efb6a65 spi: axi-spi-engine: remove delay from CS assertion
         07d33c2810bb5fe67747d11f76980ed68602e287 spi: axi-spi-engine: add watchdog timer
         18f78b5e609b19b56237f0dae47068d44b8b0ecd spi: axi-spi-engine: improvements round 2
         

--===============0708222233546167046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701896590 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1701896589-decc25e2ba02c2b682776390c160a222a582c827

890188d2d7e4ac6c131ba166ca116cb315e752ee 7a733e060bd20edb63b1f27f0b29cf9b184e0e8b refs/heads/for-6.7
5cb475174cce1bfedf1025b6e235e2c43d81144f 18f78b5e609b19b56237f0dae47068d44b8b0ecd refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVw4Y4ACgkQJNaLcl1U
h9Bvhwf9EVWDhMyPw0mfrcLttPRk/bz8B92F+2CamCuJrV+Cu8+oWwJ52KiW0OVt
DLCIuW7vRK8toVYK8xrMkkT8nOrByStUVRQYlWBZiOkMw6AwOLgh5s9pIhuq7gZM
oVLc+jKM8gIHNv/6Jk26jX6qFb3uL2pba8LlupUf4rmqsGrdWRGaTDbZ3E/PVYzI
B9Uewxa/t5TBz3jSgpkRZZ7tlDxJIuJixC1BEC7SRzVJAFzS5pfy34BVkQnfZGKU
OOXkLZ+LQ3xq808YUJGOfqWLUuupb/riSn2U9zGuLZZsOHtZE4O1sCG8vQYl8gW5
8xwZhWcb7uaqmbjMD11AKpVEfO2NVg==
=6okd
-----END PGP SIGNATURE-----

--===============0708222233546167046==--
