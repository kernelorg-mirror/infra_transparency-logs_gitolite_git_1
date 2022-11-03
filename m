Content-Type: multipart/mixed; boundary="===============0059204888931530859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 03 Nov 2022 16:11:37 -0000
Message-Id: <166749189713.2065.9861506713229797007@gitolite.kernel.org>

--===============0059204888931530859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.2
    old: be847537e3cd951411892072639b1f98d7b96028
    new: 3078d0c3eb4d7f860fea9cca93b0ae77bda97122
    log: |
         fd1845069711cdf1b1aaaa0f22311b7736396331 regulator: devres: Add devm_regulator_bulk_get_exclusive()
         14b8ad4c2580231fc45c2313ef822a15bb12f63f regulator: Add regulator-output binding
         5c51d4afcf3fd36159713556402e16cfab794ae9 regulator: userspace-consumer: Handle regulator-output DT nodes
         3078d0c3eb4d7f860fea9cca93b0ae77bda97122 regulator: Add DT support for regulator-output connectors
         

--===============0059204888931530859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667491895 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1667491895-6d5ff087f1dee0517f428dd12f4048d9749b4780

be847537e3cd951411892072639b1f98d7b96028 3078d0c3eb4d7f860fea9cca93b0ae77bda97122 refs/heads/regulator-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNj6DcACgkQJNaLcl1U
h9ASnQf/UoVbKXBWVpD8GDCPxkOfiEfRgfpshfhgNAokjM9qtfqcepinK0qqaDz2
cKqQjo/x0MPdusxKdxVvAW8RwaAW7L7L+6XESSZQw0auc5xTz7Pr5hGj+3s4v086
I3H3CjrxjpguoPjla++QZXp/OlUnAzp9bsr4XlFBOWFGiNmHWOVMSA8zyDVLNHSu
BUJtCBX7LF7LNnLl6BCsso3P7vDqQOa2bCilfvaYaJaXjT7DnaeOjYXtI+25fzdB
WjnJZLXNiRF/YCt2I5cIOzA79wV/NEPFAUdn4AkCGPcR3f+AgEx9xfNQuObF0Zuw
Q7LtoAWMLCfrt5Qchf6eOpR+nrljgw==
=5MME
-----END PGP SIGNATURE-----

--===============0059204888931530859==--
