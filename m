Content-Type: multipart/mixed; boundary="===============0276266193312760725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 15 May 2023 11:08:54 -0000
Message-Id: <168414893402.20894.15278912955833458974@gitolite.kernel.org>

--===============0276266193312760725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 4c329f5da7cfa366bacfda1328a025dd38951317
    new: ec9452594e04804cabbc561e88e96b48ab4655e4
    log: |
         a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
         a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
         ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
         

--===============0276266193312760725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684148932 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1684148932-15f50dc66dac4b54307552f7129ef3d718b785d6

4c329f5da7cfa366bacfda1328a025dd38951317 ec9452594e04804cabbc561e88e96b48ab4655e4 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRiEsQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JCKB/9YbqPsw3NBhloBphfU8Mjdk5AllwbQ
Qi2FmBv43L0bmg8FeA0mEMmE0yHaWsj+4e5YgxS1KohvwPORfw5UhpW9f/lN6O3s
N/D8q43E7Q4ehkOd6x2Hpciozck/fXJrvuh974xwVt7W1iiUWfjXFOQrPIhYJNmD
7qLWbHPmXKLoiasNeSRKE+jPWEVYI2pz45VD1UPHSAdIXvqWUli0P9z4JsRK8P/2
xdp/z/HJ+NegxpJ2xb6h6NAWtCDbvqgvOJOjIAoCuFgGXxZODHqKhcZbB6j00TnZ
7F3AIzpbyezgOeTQTL3eKOLOolW5k+tV2KZCLmkC+rkHkd5FrJvbeA3R
=CHWS
-----END PGP SIGNATURE-----

--===============0276266193312760725==--
