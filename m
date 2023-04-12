Content-Type: multipart/mixed; boundary="===============8811578103840907397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Apr 2023 16:33:56 -0000
Message-Id: <168131723678.16923.11436130618320472390@gitolite.kernel.org>

--===============8811578103840907397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.4
    old: 53e59b5c4645236f0014d3cc5c24bc71ad3f6120
    new: d877cad6eda345bc32179219d28745850409b7e3
    log: |
         13186dae182ab1a2a52a53424672f49cf3e81f9b regulator: da9063: add voltage monitoring registers
         b8717a80e6ee6500ae396d21aac2a00947bba993 regulator: da9063: implement setter for voltage monitoring
         0271b61ba3bb06fff4726951667f46e68412b8c2 dt-bindings: mfd: dlg,da9063: document voltage monitoring
         c4a413e56d16a2ae84e6d8992f215c4dcc7fac20 regulator: stm32-pwr: fix of_iomap leak
         d877cad6eda345bc32179219d28745850409b7e3 regulator: da9063: disable unused voltage monitors
         

--===============8811578103840907397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681317235 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1681317234-5d29ab986301a3448fe6cc55784b0ac475c714ad

53e59b5c4645236f0014d3cc5c24bc71ad3f6120 d877cad6eda345bc32179219d28745850409b7e3 refs/heads/regulator-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ23XMACgkQJNaLcl1U
h9Du7wf+NAyMO9GIwatOIRGA4WcZ2NxMHUBNCcXp0rzb6oUb7QSgfYqwGEzupdZm
oSqEn4ZaTeQVQws9/AT/xjZr47HwkNqc9uD8+oF8NFi9uVAxumDRlKCCPRyliVcI
3H5XLmvO7rygrmk51VEyJkftJl3OjcF1ubIsValM1J7DGZNQH0Cwq9CjQEO+YXvg
AFWIxIvD3mTrNu002kqUMsy3afrP0SpYyqwXAOcpQ1A1sn6p0prSr5GLII85wKAf
rketQFdC27wyJfqoAglDHK7QK1thcOSIny7v9Kubg3sHyQ4HI1pDgPP1/5kz1xnP
qrZbDLzt1j3lzy25eln0/Vn92mSA+Q==
=Ppof
-----END PGP SIGNATURE-----

--===============8811578103840907397==--
