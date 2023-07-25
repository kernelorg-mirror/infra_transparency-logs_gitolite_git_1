Content-Type: multipart/mixed; boundary="===============8884805445505186600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jul 2023 23:00:42 -0000
Message-Id: <169032604280.3418.17924065542441583296@gitolite.kernel.org>

--===============8884805445505186600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.6
    old: 269cb04b601dd8c35bbee180a9800335b93111fb
    new: 75d9bf03e2fa38242b35e941ce7c7cdabe479961
    log: |
         6b677c1ae8e4096c84fbcbe1b7fd300dab0b381b regulator: REGULATOR_QCOM_REFGEN should depend on ARCH_QCOM
         9b7e0645ba65e4824436a2f1817843291e744443 regulator: dt-bindings: dlg,da9121: add buck2 constraints
         e5481cc40d00b9f4a3250b2fd4a805e3d000b229 regulator: dt-bindings: dlg,da9121: allow different names
         7631a0c5b093fe1bc27b4770021c4aa0d06fb3c5 regulator: dt-bindings: active-semi,act8846: correct supplies
         75d9bf03e2fa38242b35e941ce7c7cdabe479961 regulator: dt-bindings: qcom,rpm: fix pattern for children
         

--===============8884805445505186600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690326041 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690326040-da0560585ffb142d07a304f4f4aca534e4219c3d

269cb04b601dd8c35bbee180a9800335b93111fb 75d9bf03e2fa38242b35e941ce7c7cdabe479961 refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTAVBkACgkQJNaLcl1U
h9BEpwf/eY9yCN5aNUFw6abWzoRL3jMq7WPGg92CXaW5VGtRKr2yd7R2KSw29FQZ
VD3NKQdlH1ltHZwj8K7wue/4KXoD6AL3Q8s3jrdxt3ombO9uqF+YbVKnDRoMqwKz
dntH6pf3dhHZOzzBtXgh1qmjW2zWb7qwC74IwOGTZaooijZrMTDy/qveZfBB0n7A
Fai+ThpVwJMhIhDx7cdRXaLRHTSWy11r8Jg2RyzIVI/kUo1DNJxhIK2pbWAxHtIp
EC9x8Sb9eRYnuLcI6d+YgBakuHn/VqjzxlqDJW3vX+4D6Gj9tVAb6TKhYGRmffGg
RAoB8ICWd+GDa08323DgYrnoBwEN3Q==
=LAbs
-----END PGP SIGNATURE-----

--===============8884805445505186600==--
