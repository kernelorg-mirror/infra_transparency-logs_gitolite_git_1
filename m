Content-Type: multipart/mixed; boundary="===============5595574667418530621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 30 Jul 2025 00:26:21 -0000
Message-Id: <175383518153.3916215.17583870499209995673@gitolite.kernel.org>

--===============5595574667418530621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: ee4cf798202d285dcbe85e4467a094c44f5ed8e6
    new: f627b51aaa041cba715b59026cf2d9cb1476c7ed
    log: |
         fc525d625a22c2179877955ee87e33f532b0674c kstack_erase: Fix missed export of renamed KSTACK_ERASE_CFLAGS
         94fd44648dae2a5b6149a41faa0b07928c3e1963 fortify: Fix incorrect reporting of read buffer size
         f627b51aaa041cba715b59026cf2d9cb1476c7ed compiler_types: Provide __no_kstack_erase to disable coverage only on Clang
         

--===============5595574667418530621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753835224 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753835175-391a95e10b8129d75535b8d48e2e4ff57e49d64b

ee4cf798202d285dcbe85e4467a094c44f5ed8e6 f627b51aaa041cba715b59026cf2d9cb1476c7ed refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaIlm2AAKCRA2KwveOeQk
uxbzAQCtFUxIERPXg6GzytXjelyrTYvCxHRIRa4bPjcj5MQhhgD/f4VN77xsvAhy
b/OGq9dDINiMRTcrvQTkRmyN/ZdW3QA=
=vklH
-----END PGP SIGNATURE-----

--===============5595574667418530621==--
