Content-Type: multipart/mixed; boundary="===============6249834520512259326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Mar 2026 12:24:21 -0000
Message-Id: <177444146147.3958284.476255780802240970@gitolite.kernel.org>

--===============6249834520512259326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-7.1
    old: 57fca3a8ed8e8e42b456bef93055e8b73b1e358f
    new: 3dacdda5e643303a3e56ad303312dfcf72b6fafe
    log: |
         7795014962fad6cbe11aeb89ccf901b8d7cadcee regulator: dt-bindings: dlg,da9121: Add dlg,no-gpio-control
         6c2505e185b09e506542956f473631cc09afc403 regulator: da9121: Allow caching BUCK registers
         3dacdda5e643303a3e56ad303312dfcf72b6fafe regulator: da91xx: Allow caching of buck registers when no GPIO input control is configured
         

--===============6249834520512259326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774441459 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1774441459-fcf23c4dab4a6fb65d6ce84430d2a4eec2dfd133

57fca3a8ed8e8e42b456bef93055e8b73b1e358f 3dacdda5e643303a3e56ad303312dfcf72b6fafe refs/heads/regulator-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnD0/QACgkQJNaLcl1U
h9DyuQf8CNA2xMqRKO+rPLYMlp1lSvh2kOuxLFjkTONlvK1+pbHO2xYEctKaqqf+
JDJlXGIdfhEKhP6gbRYI20hhFIc3gSMQshxZcb6I5hYL+IqXw7j99rf4iOK38sH7
0vmaOA+efWnCvq2IzCmNXpqeaRWCy1Yd0PYwZ8Un56CbB7RGOn4Ngvh11h4SuN5s
uaYW70qj962natWXXwGv02DCPOmZlWVxSdCVJbIifqPExk7FEe2m3r4nQuUhzm/l
WFES8ef6lQ+IDZLHnLCdGVDzSopuBjtkJOJqt/Xe6BJTZiZ7gdcix2zKZ/MW7GVd
Ql7s9DU4N8Nm63+yLcqCDpbrYErnVA==
=OnLp
-----END PGP SIGNATURE-----

--===============6249834520512259326==--
