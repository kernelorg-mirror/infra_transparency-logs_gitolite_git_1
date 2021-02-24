Content-Type: multipart/mixed; boundary="===============2975367232480885320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 24 Feb 2021 16:56:48 -0000
Message-Id: <161418580897.6543.12506148105180055832@gitolite.kernel.org>

--===============2975367232480885320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: be86c3fd26c708da4bef59162efd41ec4f4666c5
    new: 8fb4acb880e9467adca913e51adf5c1f96fbbeb9
    log: |
         ef4848a6532ba0b241d3b6cad70378ff2c5615ca regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
         62861a478e06d87dbfbb0ed3684056ba19a9886e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
         8fb4acb880e9467adca913e51adf5c1f96fbbeb9 regulator: qcom-rpmh: Use correct buck for S1C regulator
         

--===============2975367232480885320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614185746 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1614185806-40f445018f8499f8c9a0181b31600be830be536b

be86c3fd26c708da4bef59162efd41ec4f4666c5 8fb4acb880e9467adca913e51adf5c1f96fbbeb9 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmA2hRIACgkQJNaLcl1U
h9Bp0Af+PqgFLNBFde38K79JoMzWg8S75acnNnCyQl2bOGjqMVogXXjZziU2wTXW
ZpXZmNDXgszTPLIQ/qKV/Y1musXv3iNn6cxCLlThJupyJfbEydZC3F71pg3cEUY3
gPqltIjnTik767YFhdQeNjYCri56KsQGFJqIBVTyJTevG0a5eaNH6Cvb/fizI5HH
37fSZY2ieKKulqNaSeUxjUAKEow8y7Rb1mtPxQUwdeC+26T3XjEIn5qBtWwadHzf
5e9+PNMywgObhU2jtP+Gt3rnyV9zfctdoS0AR1fj4CbewJUVWOxw+6FEXyfdLqpb
x0MEvIL9htAc+qB/O8iMuuTUtbGhYA==
=Ow6I
-----END PGP SIGNATURE-----

--===============2975367232480885320==--
