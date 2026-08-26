Content-Type: multipart/mixed; boundary="===============3633292756145661261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 26 Aug 2026 15:19:51 -0000
Message-Id: <178775759187.197696.15580720725990245450@gitolite.kernel.org>

--===============3633292756145661261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: d0d709035de08e552a89222a7f6273db01e49b62
    new: b574bccaa3f3e4e8e8dd5b2f70df03a31b45307e
    log: revlist-d0d709035de0-b574bccaa3f3.txt

--===============3633292756145661261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787757590 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787757589-8a6ed80d20e8d13fdfb0a4756eed5af4f9ad162a

d0d709035de08e552a89222a7f6273db01e49b62 b574bccaa3f3e4e8e8dd5b2f70df03a31b45307e refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqPBBYACgkQ7ulgGnXF
3j3f5g//YLyBMmCHEQBQhGz6w1ectw8BIDJaW+VhCPoaAZUi0mwVl9Ez70nNTMMJ
j+Bbdsoy6nf1DX+0xdUISorD6eVRINNye1EGUUYW7wfJ1L03o3/wv5kFxN+yiMtV
pn7D0d59pDHXylaIAG9BRD7t+Nu1l30rY9OUiZiaM4eHLXU1inYzlvtDcHBtrNVH
Ef1BGiqbVYXzf2j8B0UoX4o5PhoWUhDf0YHrstUrxAVgqvUD/Sfc8U0VBqE1i1wy
noP+JqScGZ3JC6q5IqmTGYDCscu7TF20nGTDsv94xV6APAaMsEn3VTT8ijkXSJ3H
cr40AVxZtheEdcXQGBTuvs4f5GZit7DpxbOkFLrmD/+3mUZeePF/X7dE5aYpYeqN
xcBLGuvFqekkh1WGhvUhMQ7w/7eoKoo190nCjAZwjObSj14CAfT6O4qGBGdG9Wdy
8Tsu80WHcGAZ8CNFf+S4iMiJexaCtCD5hmzEn8aJq1di1UxJ/XiOnOhsjRsSLRh/
h89QOew+e9PGEmA8RigFpRCHqY2C9U5nFkNs8uWbuYUTkuUArv+cLr+mJLee7spr
olBHhGrq2tCkfRy45gODzE84iyutcqBUWl7IHbNTIyHMx6pjHmHdPDcPsN0DAPLQ
4kv9nCLtsTAS/XTA6iYgfjFA6MyVsKQgVb57+n8A2BGEeo8MH5M=
=A60b
-----END PGP SIGNATURE-----

--===============3633292756145661261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d709035de0-b574bccaa3f3.txt

d34a88f53a7ab0a4d84fbff137c9077701e95b06 scsi: core: Enable context analysis for hosts.o
b79b88b655a84187aed12d773566dabf5ab72ed6 scsi: ibmvfc: Fix use of uninitialized rport in ibmvfc_do_work()
ff9365a4c9991cca68fd48c7729808f2fdae2036 scsi: qla2xxx: Fix an error code in qla_get_tmf()
11e48f5201fd86ffa038809dd9c41144d43ee2e4 scsi: qla2xxx: Fix an loop timeout test
0ec418204f23f0a1dfff79d5f6721080ec006042 scsi: lpfc: Remove unnnecessary NULL check
970f69b6bf71562df5afcefb89c77b4e971d68de scsi: leapraid: Balance host references for firmware log VMAs
00b7c8d4ce441aa9ac704840332ba4738e1c6d51 scsi: leapraid: Serialize firmware log mmap with teardown
46f861d300e87283f81faf9ee377d1e73682903d scsi: leapraid: Standardize NCQ priority sysfs attributes
764587d7d76846716a568dea7ae48be1c50ecc18 scsi: MAINTAINERS: Leave the cumana_1 and oak drivers to the RISCPC maintainers
df125bd16280b19835bfa2eef6504b505790f1f6 scsi: MAINTAINERS: Update my email address
12e67eb89eb2b9516685c744d3f7de0a2d1bd701 scsi: snic: Fix SCSI host leak on workqueue allocation failure

--===============3633292756145661261==--
