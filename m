Content-Type: multipart/mixed; boundary="===============7296834006580381925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 20 Oct 2021 10:36:09 -0000
Message-Id: <163472616936.22582.7516647156314936063@gitolite.kernel.org>

--===============7296834006580381925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: 16a8e2fbb2d49111004efc1c7342e083eafabeb0
    new: f09f6dfef8ce7b70a240cf83811e2b1909c3e47b
    log: |
         f09f6dfef8ce7b70a240cf83811e2b1909c3e47b spi: altera: Change to dynamic allocation of spi id
         
  - ref: refs/heads/spi-5.16
    old: 08411e3461bde231bdcdf8298dcb1af9604beff5
    new: 3340ec49ba2c294a163d05319054c8506a8f30d9
    log: |
         3340ec49ba2c294a163d05319054c8506a8f30d9 spi: at91-usart: replacing legacy gpio interface for gpiod
         

--===============7296834006580381925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1634726167 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1634726167-106ca8ced69808c475cc5f3eed6bdd06ec4e0650

16a8e2fbb2d49111004efc1c7342e083eafabeb0 f09f6dfef8ce7b70a240cf83811e2b1909c3e47b refs/heads/spi-5.15
08411e3461bde231bdcdf8298dcb1af9604beff5 3340ec49ba2c294a163d05319054c8506a8f30d9 refs/heads/spi-5.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFv8RcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0G7fB/9C4b243XFQ9KwPzeheKF6Ff0fXymn+
XRETXJipgCqQ7KZwKsqN6jbTdESknBuwf5uWGSJg3woovYLk5RL8nEP+sX4ued4N
EYY7s9C/x0KeIXJlw6Bq3pnfN9KBe91vD8EJzC8Mmf0yAWkopzJTe5DGPU4XDpNj
j2gx8los/1sKOrU7kQ5my8v9qHKlF0RALoIbh7guTRSOQm64iaUQiNrHkn0Ka9uo
wVWuxXYFXL1IwNeUX2auqDXXLi+GZIP0m2B7yJQnZdG4R+mOZIL8QmEueuxf36oN
Ict/ljY9vEmQHvBgKeO1gzbxcvA2lQ3YMFHFcWlJCc3mB2sGorB5tiKk
=0KWv
-----END PGP SIGNATURE-----

--===============7296834006580381925==--
