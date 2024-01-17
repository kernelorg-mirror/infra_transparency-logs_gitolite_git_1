Content-Type: multipart/mixed; boundary="===============3435308465835255929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Jan 2024 20:09:08 -0000
Message-Id: <170552214832.11428.16583768289385927725@gitolite.kernel.org>

--===============3435308465835255929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: b0d536104ea7a23bd738964b346e71d4fa62d31f
    new: 6e03d74bc146a66ac950b9c98b4b81eda78e70f6
    log: |
         658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
         d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
         e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
         7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
         

--===============3435308465835255929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705522136 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705522135-5c290b2f2b9ef64e5862643b23dd9889849d2292

b0d536104ea7a23bd738964b346e71d4fa62d31f 6e03d74bc146a66ac950b9c98b4b81eda78e70f6 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWoM9gACgkQ7ulgGnXF
3j2BxA//TfzSGSXm8izc3+u4q4pCgnSIfxh71C8itQhgOVnu/0IhtshR+R4fo/2+
eaaijtSs+t3FhQ6JP1eJpBlYOL5t9oLom6RWZgnzQ9wQOmZvPerH70VK0u27LAio
T+WE7cZe9Cl2eX6d6aRog9O/pNt3kYVsIsjkiH1u31dBG5i+wYEcExOZRy3Mtf/n
QBsOdBHtVk+qV6gO4rOg9mZGL6/3EOnW2jnL0xO9tk502eLWXgoRA7c0asT6iRZB
4UTEWbqV0ZS1Oqr5pgPABHd5lomNygDD0SnmqKV3sZPeS22rKCd42eNwkdOcye0k
gzhpg7MCRu3KzXpqZ4z11m97/jLGcSsc/NBgvcoPESe3XGLNCNKwT+HWoNekA2F7
WtQxqQKrSIRnJP3soNOEfVqGeGBGAbdbRg9qB6lC0f/8GiI0DBNZDI5FBcOyqHuH
gsM0Y2+wOWqwaj3+JrkFVV2tW5wd3qh8T1CrVw4R6d33C2L175F9a29P0qLtaO+k
UGA8Fi50KBjxys7fFukeG/9+DJwVe2AvEqVBq3P6t+qETVlfZ5tmDRxOT2zbHNNh
niHjfGJAhDC9vd8qCTWSri7ENUMUXvo/FefqpxL0TpswsN7Qm8hsnCtm2MPusZwn
F4ww1bDKEtu+pGCZ91I2TaomOm01hJuuoZ1BtX7CpfgFLM9pjkg=
=v7ci
-----END PGP SIGNATURE-----

--===============3435308465835255929==--
