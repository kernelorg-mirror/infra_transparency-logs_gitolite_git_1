Content-Type: multipart/mixed; boundary="===============5165144410527606158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 20 Jun 2022 17:25:53 -0000
Message-Id: <165574595344.26663.1254781273345316466@gitolite.kernel.org>

--===============5165144410527606158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 2a166929bc0a3ae754365dabc455039fd1be82ca
    log: |
         ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
         c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
         2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
         

--===============5165144410527606158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655745952 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1655745951-8efbe7af1ba2d609682e8a6737ddd6401f544a58

f2906aa863381afb0015a9eb7fefad885d4e5a56 2a166929bc0a3ae754365dabc455039fd1be82ca refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKwraAACgkQJNaLcl1U
h9CFfgf/Xeq39yQpxcneqyWUMPeGzMpfSZVKuGNGpnYLmWCOZv1GoaxRLSs3tEw7
xlv13b3NPeVQV4ruLxnHSkNfvIfdw+FVFF6bqmfprQaYUEFRvzXxEz6nsilPyeef
+lSXFUtI2z+CAE8FuJryiVNowthqDzUzEKeeV2yxSrjyFiRLPmPtdF4sp30WZLi9
2GqFO3UsODv4Igo8xoM5PoBhB2glNXnHvm3cIK7kkf9idpB6/itWI2KioHuNDfXC
IyEXjvws8UoFZcmuH0DEWA1mUBfJvZS859UiSErfznCToRlQAZ/NK/DlM+PPA9du
DF5AgJktlOpuaGXUWHPwWiCvDVfrbw==
=un0H
-----END PGP SIGNATURE-----

--===============5165144410527606158==--
