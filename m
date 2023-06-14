Content-Type: multipart/mixed; boundary="===============6163080799887853636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 14 Jun 2023 18:58:21 -0000
Message-Id: <168676910186.29219.8216841540283101787@gitolite.kernel.org>

--===============6163080799887853636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.5
    old: 2b026eabc3152592be75b7d7e73e9536b9eeb794
    new: d2b2613d363d3104179d389623e7c5df81d38cc4
    log: |
         a74d4c577c60b27fc57ea734ef8275921ae8dcb2 regulator: dt-bindings: mt6358: Merge ldo_vcn33_* regulators
         82f305b18eb0505444eab8ac86bfa134b67cb38e regulator: dt-bindings: mt6358: Drop *_sshub regulators
         65bae54e08c109ddbbf121bb00058cf3b3fb7b8e regulator: mt6358: Merge VCN33_* regulators
         04ba665248ed91576d326041108e5fc2ec2254eb regulator: mt6358: Drop *_SSHUB regulators
         1ff35e66cae53f7090a671afddaee45d4ccd9396 regulator: mt6358: Const-ify mt6358_regulator_info data structures
         ea861df772fd8cca715d43f62fe13c09c975f7a2 regulator: mt6358: Use linear voltage helpers for single range regulators
         d2b2613d363d3104179d389623e7c5df81d38cc4 regulator: mt6358: Remove bogus regulators and
         

--===============6163080799887853636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686769100 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686769099-581a5b646b6df03217183b593112d3d90bcc2379

2b026eabc3152592be75b7d7e73e9536b9eeb794 d2b2613d363d3104179d389623e7c5df81d38cc4 refs/heads/regulator-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSKDcwACgkQJNaLcl1U
h9CQIAf8DNKpgLags0Y3vXzPmcQ9+VAj4uJSLNaBqNpNFpz0nJ34kjjr/PncU43V
Q1t2vcytb7Gw0Q2VwC+gE6GjkRTVB8o5OoVDPgG+P/MnQ6WQwVNfCeFg4/kuJ3ca
NAVxyl/6lw4Z6mOiAy/J787mhPmbUynkZWBCkYOjOYCDeCSHUrCd4bCQq5duByyF
SQDGEZUrC939iqQhFXHo0sOyiLT88AR/HriwAfxQq27pAX8J982GTwNX8Hn3a+JR
AiCh2XMWK1jB+CeeP7qMyH4mPX5qOpGSCUIDY8bi95YlcMYyqYPBGogvINxAsmls
if1EKBKcYW5z5yGy2j+LMnmYZ+h2nQ==
=s9Eg
-----END PGP SIGNATURE-----

--===============6163080799887853636==--
