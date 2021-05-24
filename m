Content-Type: multipart/mixed; boundary="===============4892211626027276796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 24 May 2021 11:55:53 -0000
Message-Id: <162185735341.15375.14275879619080704111@gitolite.kernel.org>

--===============4892211626027276796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: b4e46c9954ad55092502e1e8c44ceb9b6744bade
    new: 13817d466eb8713a1ffd254f537402f091d48444
    log: |
         13817d466eb8713a1ffd254f537402f091d48444 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
         
  - ref: refs/heads/for-5.14
    old: dbfac814bb73624613f47d6e70391053ab6b8960
    new: ab053f48f9264ed5c714d0427b3115f121d4c476
    log: |
         42a7dfa26fc6df1624d7c2955200e5053dd0b818 spi: ath79: drop platform data
         ab053f48f9264ed5c714d0427b3115f121d4c476 spi: ath79: set number of chipselect lines
         

--===============4892211626027276796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621857348 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1621857350-e505f17b483db5716b864df2ba92d026b8ab57fc

b4e46c9954ad55092502e1e8c44ceb9b6744bade 13817d466eb8713a1ffd254f537402f091d48444 refs/heads/for-5.13
dbfac814bb73624613f47d6e70391053ab6b8960 ab053f48f9264ed5c714d0427b3115f121d4c476 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCrlEQACgkQJNaLcl1U
h9DsMgf/SP+WKsjlUxm/XgX3lCPLRU17a0Su7fPooyVAJ+htZkO/TcHYSwALT5/V
eqMjl6rXo7ELQHFZ2t+goJrEvDlDQ/LiwCFx+e/dV32yHjOH4pPmAPAufUnIpiDs
fmxAwm50MH7ahsTKFT1Hh5gE7kqs3xyF4w37ZKJXQjYmSEnDSi/qnb2N4csW7SqE
89LgrS4BBVkzpyzWhTzSitxjuEoTQqPDWXHpmy2tDN1Ot22oN50aLEgHQ5BEhu4U
1zlJdbYlBO6hLLePFH3Dg3CL/70wxNTgaq0REM2IEpa5OrQjkP413XLqAY2V1byd
gttyWihDEijszpYJlhzc+3v7TWjkVg==
=RrBN
-----END PGP SIGNATURE-----

--===============4892211626027276796==--
