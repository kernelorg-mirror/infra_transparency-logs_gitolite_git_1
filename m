Content-Type: multipart/mixed; boundary="===============7938105305952870141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 12 Jun 2026 02:18:38 -0000
Message-Id: <178123071873.2067586.7738565665288024532@gitolite.kernel.org>

--===============7938105305952870141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 09a97c02bc0ba76c6c1361b83d52fb2a2e82faaf
    new: 7bc121ba55fce82ee869d4e0ff2d87bf6283799a
    log: |
         3ea1f1c9e31854a601a6a392c1a05310161b599f submodule: update liblore to 4d9e1cc (0.8-dev)
         7ba9877d55347a57b8c277941bc46827bb21cc9b review: make network operations interruptible on bad connectivity
         3692bcbeb981f595663b85ce5c33e24a485ca455 tests: add cancellation tests for the network-interrupt feature
         7c2832c9bb7e31d5a05e1a663ff28471c9ee9e4c format: apply ruff format to four files
         ad602c6e4594590ef6af6e0e26ceba8e1a15b86f tests: fix pre-existing type errors blocking ci.sh
         e073400cf3a365157fab555751b8470836ec8cab docs: document network cancellation and request timeout
         7bc121ba55fce82ee869d4e0ff2d87bf6283799a submodule: update liblore to v0.8.0; require >=0.8 from PyPI
         

--===============7938105305952870141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781230717 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781230717-7175c30bd4e090c897e9ab1625e84f96b33b0f02

09a97c02bc0ba76c6c1361b83d52fb2a2e82faaf 7bc121ba55fce82ee869d4e0ff2d87bf6283799a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaitsfQAKCRC2xBzjVmSZ
bH7fAQDlfUmEyYgVT9hKSySpqby6+cYGFMSvVv0fMB9W8af0bAD/WZRA9luZ9uzF
G9/mSm8RFRlwX+KsuYxIJXBiTMSyKgs=
=PItS
-----END PGP SIGNATURE-----

--===============7938105305952870141==--
