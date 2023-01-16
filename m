Content-Type: multipart/mixed; boundary="===============4253999884653820064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 16 Jan 2023 14:47:54 -0000
Message-Id: <167388047489.4988.6671915695224118089@gitolite.kernel.org>

--===============4253999884653820064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: 497f134a912af5594a519eb1d226a13f54cb9fa5
    new: 738455858a2d21b769f673892546cf8300c9fd78
    log: |
         a23924b7dd7b748fff8e305e1daf590fed2af21b ASoC: fsl_sai: initialize is_dsp_mode flag
         aea11bcddcafc7f548c4fa574cb6019e7690008d ASoC: fsl_sai: Use dev_err_probe
         d5ce5d3895a33fa8e0dce89c2404facbdef55dcb ASoC: codecs: wsa883x: Simplify &pdev->dev in probe
         c617c9e7024d152426acf9f1aaf01070b6852f13 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
         31a90367443b21f76b972c00aad3430447c999d6 ASoC: codecs: wsa881x: Simplify with dev_err_probe
         738455858a2d21b769f673892546cf8300c9fd78 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
         

--===============4253999884653820064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673880473 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673880472-8936af296327e97addf45771b02ccdd4aa44e312

497f134a912af5594a519eb1d226a13f54cb9fa5 738455858a2d21b769f673892546cf8300c9fd78 refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPFY5kACgkQJNaLcl1U
h9CKzwf/Qd6g8K2Iaak3CmYTje0feKtLTGzXptPYbldAZaVWyCjXVTtOh1+79MVy
tqQ2YQo3exJFFm17cJJ10b9C3zXH3sGr0O9Bzep+3IJabxc0awc0MAbuBjGnBuM5
IfDziSDXzo42DHdjmFmxug7Mdj5IAxY5dEzt7D4IYQMw4CXGAWcMhocGEuQZRnhM
zF6RDVHMZdI6D0VUvS0gODUpUvScEwjWJLpxKQnvaEFczGbU2TXu5vrWPNyOhq6M
xOWTXIV+M32oVwYO5pq1wk7d3bpOj/RIO6v/zAFutwNoyYglpq+8I4jwazmrX871
YxhvPfoCcM6Gj3O3+7Z0bsiEltPbPA==
=iKI8
-----END PGP SIGNATURE-----

--===============4253999884653820064==--
