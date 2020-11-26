Content-Type: multipart/mixed; boundary="===============6711102334850894080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Nov 2020 20:04:07 -0000
Message-Id: <160642104719.2534.11717258700149764237@gitolite.kernel.org>

--===============6711102334850894080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.11
    old: 33f369efbce15e034db4faabeec8502d7d236859
    new: 36dd70ceb4d955e6cd3ecd18e78169141aaa23b7
    log: |
         55cca73931c3a08eb74f5ad06e88304af7a292e0 regulator: core: return zero for selectors lower than linear_min_sel
         1008521b9b4f85d80ac1d80391ac39055c89f736 regulator: dt-bindings: Add PMX55 compatibles
         36dd70ceb4d955e6cd3ecd18e78169141aaa23b7 regulator: qcom-rpmh: Add support for SDX55
         

--===============6711102334850894080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606421022 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606421045-1639f55935a4bddb6922bfbd63a3a89b83bedb8c

33f369efbce15e034db4faabeec8502d7d236859 36dd70ceb4d955e6cd3ecd18e78169141aaa23b7 refs/heads/regulator-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/ACh4ACgkQJNaLcl1U
h9DpRwf9Eonz91gkp91fG6yVwKlv5YxWtqb69en+II+4kEv94jDXpOuDx+46Fvbu
DuI8nsYR7aBm7rTMBcw8TrLadLgUvqIWGmXi//fIJgDWwli2Il4CYoKWt1lE8ir2
xE9NhS1KmVcALgzchQigptKPLldECmxSJjFZwSF8Z39v3bbiiEpJK0/+5KcjmVCY
0VYFTO+dMGWnp8/opJDvVP3ntElqp+bkfsZ+i8OgNS2xxoSTfCyb/GV1anNY6zFU
XBj2JJHsZCua7jp7XSUei1dwmIDuYzRs7JrSLMgrPTldgqJChzWeMm7iioyqrpjL
YR6r2fqW3KKUlVDQcTGhsO2DvPwJcQ==
=2cj7
-----END PGP SIGNATURE-----

--===============6711102334850894080==--
