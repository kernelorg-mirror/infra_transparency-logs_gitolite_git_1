Content-Type: multipart/mixed; boundary="===============0089847375186390726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 22 Apr 2026 19:57:23 -0000
Message-Id: <177688784344.961957.17539448587944194100@gitolite.kernel.org>

--===============0089847375186390726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: 922f8c28811f266fe5fc52a6d2852871e40ce098
    new: 16ab65df5d867961a79cef366cdb33f09ebda603
    log: revlist-922f8c28811f-16ab65df5d86.txt

--===============0089847375186390726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1776887841 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1776887841-8e00bb1154346e847e8974a7a5b64c101f0b3a09

922f8c28811f266fe5fc52a6d2852871e40ce098 16ab65df5d867961a79cef366cdb33f09ebda603 refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnpKCEACgkQJNaLcl1U
h9CcwQf/WmzH7hGJ9NSmq4o52Tf+TWG0hVQSt8l35RKQLd0vB0Tcr6qcwds1/59B
OAwFIVmdHTB0RCipmX3pZd8fKsGyAx1XaH7/bkrn07cVPr4m4d/KSmJf9CK5bJcH
8NscVGc6tQ9zYizREpndCtpKXR24hy5VzDmXT+NQ5bAdSRER7wc+j3otUOGK341n
q5XK/fM1jlQ/koY2NObpNl1pRtmFJlEOqUn2l62UHSJmxQhJDqPlCmfdu/Ga1i7F
nvbviDbXNIUOxtaFoJA5adILgqUFY+Iq2HhEo6xATRIFU3Qs57Q8oyMotKPMR6/k
ieSq34yGlcZ1CemRH1r4Qm7p+27BLg==
=p/pu
-----END PGP SIGNATURE-----

--===============0089847375186390726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922f8c28811f-16ab65df5d86.txt

f62c060272b9d7423b1650b844e8e4e7b8f9f925 spi: mpc52xx: fix use-after-free on registration failure
a1d50a37d3b1df84f536a982f692371039df4a48 spi: imx: fix runtime pm leak on probe deferral
97b17dd8266d2e26d9ee3c75a0fa34ecde6944f0 spi: orion: fix runtime pm leak on unbind
443cde0dc59c5d154156ac9f27a7dadef8ebc0c2 spi: orion: fix clock imbalance on registration failure
fa5061daffe841c2577c987c4f3515c45e53b775 spi: orion: clean up probe return value
8370f1bd64d12a01a6c19e91d1dbe9bfbdb614f0 spi: orion: runtime PM fixes
cde1a784e4d55068d8dd7ee9bf4794898a2ac410 spi: axiado: fix runtime pm imbalance on probe failure
821f0951b20880bd5976f73e202c2fa637c812f6 spi: axiado: rename probe error labels
2b20e674244248cdd3e33eee34eebd7408ff134f spi: axiado: clean up probe return value
ad50f7bc5afefa3c2e013ae98511ead815b8f392 spi: axiado: spi: axiado: fix runtime pm imbalance on probe failure
db357034f7e0cf23f233f414a8508312dfe8fbbe spi: fix resource leaks on device setup failure
a6e23843e949081b417b6078f02074074a190499 spi: fix controller cleanup() documentation
16ab65df5d867961a79cef366cdb33f09ebda603 spi: fix resource leaks on device setup failure

--===============0089847375186390726==--
