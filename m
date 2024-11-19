Content-Type: multipart/mixed; boundary="===============8710092641682554468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 19 Nov 2024 17:26:39 -0000
Message-Id: <173203719902.3187266.13517097622059908740@gitolite.kernel.org>

--===============8710092641682554468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: a508ef4b1dcc82227edc594ffae583874dd425d7
    new: f06e108a3dc53c0f5234d18de0bd224753db5019
    log: |
         d7a516c6eeae29144649f1c3f586fa580ec9e040 compiler.h: Fix undefined BUILD_BUG_ON_ZERO()
         f06e108a3dc53c0f5234d18de0bd224753db5019 Compiler Attributes: disable __counted_by for clang < 19.1.3
         

--===============8710092641682554468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1732037226 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1732037197-f5e13e62f73ac4d872ef6795806981bdc88c1253

a508ef4b1dcc82227edc594ffae583874dd425d7 f06e108a3dc53c0f5234d18de0bd224753db5019 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZzzKagAKCRA2KwveOeQk
uyUsAP0ckboNGSf1xQeGWU1kRx7HO+jHU96QWEApevwpY20V/AEArYH8zZhByMpG
uWnWz0NAFJFSSLZ0hitDEHRbQameHQM=
=E4hr
-----END PGP SIGNATURE-----

--===============8710092641682554468==--
