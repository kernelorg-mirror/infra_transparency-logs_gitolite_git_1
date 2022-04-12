Content-Type: multipart/mixed; boundary="===============0614645485701149490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Apr 2022 19:49:38 -0000
Message-Id: <164979297858.9894.18302948836494715646@gitolite.kernel.org>

--===============0614645485701149490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: ddfd534528146660de75ee84d6db10f10e778f95
    new: 5b933c7262c5b0ea11ea3c3b3ea81add04895954
    log: |
         5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
         
  - ref: refs/heads/for-5.19
    old: 122cef68f1035e704ff7fe778c07d596bf5a1fa2
    new: c721905c54d913db0102973dbcdfb48d91146a2d
    log: |
         506840600613027f139d30447a2c27ec8088c698 ASoC: fix invalid yaml
         c721905c54d913db0102973dbcdfb48d91146a2d ASoC: fsl: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         

--===============0614645485701149490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649792977 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1649792976-c5e8afb77f21f1ce3c3a839f13ee4456dda9527f

ddfd534528146660de75ee84d6db10f10e778f95 5b933c7262c5b0ea11ea3c3b3ea81add04895954 refs/heads/for-5.18
122cef68f1035e704ff7fe778c07d596bf5a1fa2 c721905c54d913db0102973dbcdfb48d91146a2d refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJV19EACgkQJNaLcl1U
h9DN4Af8C0IQHcJW6Ux9npfTSS9CI/cReC/XJP2P86GzDkLvdFstw8mgUfAnG8Si
RqIFnQRUP6gXLehgevgL0ZuoPbtSpl3eLUv+NlZmpHkWOsa5AnAopft6tPQniDPX
SKBDxyk1yZcK5tYzhGQhSFKJ0R58zzr50g1vbAhSHk3ZEjVLqk0LIC/zr7Dfxoey
ClfHzYucSvUBHoMqUQeQLFGWDWCBZGG/W6vx8AMSPQJg4udinXdcAidPZ7qodK3D
jx6WjZPpX4T9H7scwj54e2VIfzmHCtUGUUBRqAtMVfAm9+tFTVTeA1gKk36rkg4a
7tevCW1mwfsxDh+CSmWLzKZDN0bpSQ==
=QIJs
-----END PGP SIGNATURE-----

--===============0614645485701149490==--
