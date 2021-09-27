Content-Type: multipart/mixed; boundary="===============9220350890641661920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Sep 2021 17:33:34 -0000
Message-Id: <163276401415.8142.2247266635887345455@gitolite.kernel.org>

--===============9220350890641661920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.16
    old: 5fa6863ba69265cb7e45567d12614790ff26bd56
    new: c6e5e92cb29eab3e49dab444730b4ac200caaacb
    log: |
         e458d3f39d917770cef2ed78891349362ecd3e15 regulator: pwm-regulator: Make use of the helper function dev_err_probe()
         c6e5e92cb29eab3e49dab444730b4ac200caaacb regulator: dummy: Use devm_regulator_register()
         

--===============9220350890641661920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1632763966 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1632764012-894bfefca24484d0b79dcee98e1426f3cce83577

5fa6863ba69265cb7e45567d12614790ff26bd56 c6e5e92cb29eab3e49dab444730b4ac200caaacb refs/heads/regulator-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFSAD4ACgkQJNaLcl1U
h9Bmqgf8DewWIMPOPDTYIngz6zjIFUj7QiKg9G+huJEYwgVlWEl8sx1E5ezZxX80
222hjQLw3kHq61wTVdw3QnAUPOI5pAB/O/BFu10QZkXouCNZ0lWOso4ZqmUjlZgW
CuWCiHgnL7/fWykeXkrrckHnBYfiCPsdwX0PFDAQjL906vVNY1V8QlSy6ouGu5y+
2YbnzyjIKJyRqMW707381bWEBCVvNvKPSy7ZNHflJ2uQ1Nayk7o9EJ7AV13r4LEL
vkvoIcUv5GZKI7fjC9S6m8ZVoPHlpkH388QH1/b9MxZWxqAJcmbEGrszg8ZTJDH+
WjwFl67A5XbSU6gUt+1Ns83rgM0FJg==
=LI5a
-----END PGP SIGNATURE-----

--===============9220350890641661920==--
