Content-Type: multipart/mixed; boundary="===============4622609009586552215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 08 Apr 2022 18:56:07 -0000
Message-Id: <164944416747.19074.12329915686451468725@gitolite.kernel.org>

--===============4622609009586552215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: aa70527d36d74db80a1c40e792f5320ab56e6eae
    new: ddfd534528146660de75ee84d6db10f10e778f95
    log: |
         ddfd534528146660de75ee84d6db10f10e778f95 ASoC: codecs: Fix an error handling path in (rx|tx|va)_macro_probe()
         
  - ref: refs/heads/asoc-5.19
    old: 7a80167b08f52e7b5eaa18a9d515efdcff9085fc
    new: 239556a34385706562a481f452ce0963fb569cb8
    log: |
         aecf03614d5ded3f930143cda2ba3d76d09b107d ASoC: rename tas2764 to tas27xx
         239556a34385706562a481f452ce0963fb569cb8 ASoC: update to support either TAS2764 or TAS2780
         

--===============4622609009586552215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649444166 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1649444165-cdb06a9e8c79e21110ac9f2bdaca01ff3ee50a3e

aa70527d36d74db80a1c40e792f5320ab56e6eae ddfd534528146660de75ee84d6db10f10e778f95 refs/heads/asoc-5.18
7a80167b08f52e7b5eaa18a9d515efdcff9085fc 239556a34385706562a481f452ce0963fb569cb8 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJQhUYACgkQJNaLcl1U
h9BMHAf/f75NbnbF60tJhxmA2ek2Exn31JK6TJM82u/WOm+3PyBcfa0DLQjEyw5e
aesaewRZYtZEp1xXEu72BfTdgRYRO8WsaDquWmNHpdxHWGL7li3huhj1qdxp14Bq
qY5S6JopZtZ3VPLUJ6TdBWXtONqyhgSUrI5JkI/vuWaF/5vARQ3rjTf+bEV1feTA
jxIV8cF85yR1JXt07XKUlvxqYACxpDz6CRyJoa7lTETiR9O+q4Jlj/3vUqrE/QET
XtqF55HprKuhJLtlBy7befl9MNA72n5TobID4/WpX9ZsWlpUgfO3u2GzhD7GWV/y
ofmXYU4EZDpJudsNGoO7CxyEXdVoqw==
=AsTa
-----END PGP SIGNATURE-----

--===============4622609009586552215==--
