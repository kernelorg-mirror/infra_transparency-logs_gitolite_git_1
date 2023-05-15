Content-Type: multipart/mixed; boundary="===============2708133756301358682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 May 2023 11:08:59 -0000
Message-Id: <168414893929.21024.12045700722065251177@gitolite.kernel.org>

--===============2708133756301358682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 4c329f5da7cfa366bacfda1328a025dd38951317
    new: ec9452594e04804cabbc561e88e96b48ab4655e4
    log: |
         a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
         a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
         ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
         

--===============2708133756301358682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684148937 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684148937-2bfac8123135b1cf1907c547fa0aab30e1df4aed

4c329f5da7cfa366bacfda1328a025dd38951317 ec9452594e04804cabbc561e88e96b48ab4655e4 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRiEskTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GPrB/4w1Gz6F0xGyUwiaBVEXJCJe0xASkZZ
YwjvnAakQ5bLlhDouGx8QZZSyjREwDNDnrpzAnf+qGfIH5EM0H9d8MlHzp9I2Zmm
0sSwjSZsDATFcizpS4qjHnWfi+KOZRmSKsKNd8UHcLG4FC1WaZ86RDF6zU7oNI6/
MPQNotl3K5yL1YMxXwMtMxXYqQVCGGwWRR1HK7B0uMmyTB9rwhnC1ozpPwny9rn9
Cn7BXPkuIdGi5gsI81TDeOnUcHh7e3OaJBrGfjX0Cjz0lkhTDVOAjmErL9vditG3
JmId/Q3v57/Fh0gTMPoJR1oSPoSJTx4lKzCBzQ7q07MkLNczNhtuOqDz
=UcHz
-----END PGP SIGNATURE-----

--===============2708133756301358682==--
