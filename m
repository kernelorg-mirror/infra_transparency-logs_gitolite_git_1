Content-Type: multipart/mixed; boundary="===============1511010728942146695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 14 Mar 2025 20:57:23 -0000
Message-Id: <174198584376.3703980.10623784040410552826@gitolite.kernel.org>

--===============1511010728942146695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/move-kunit-tests
    old: 034bee685fd48101aff31591273258be0377b1ef
    new: d62f8c95470c395ab6fd8f344ff431a5f4ce0da5
    log: |
         5866730da7232dca5dc3b91645c964f3ec195c9d scanf: implicate test line in failure messages
         6340d61b9005de1fab86963ff38c9cfd66e68483 scanf: remove redundant debug logs
         97c1f302f2bc318ed88aa4a49641a3b60b33f7a5 scanf: convert self-test to KUnit
         d62f8c95470c395ab6fd8f344ff431a5f4ce0da5 scanf: break kunit into test cases
         

--===============1511010728942146695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741985872 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741985830-9e46c7e44dcda3a52c67f886230cc04d4c842244

034bee685fd48101aff31591273258be0377b1ef d62f8c95470c395ab6fd8f344ff431a5f4ce0da5 refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ9SYUAAKCRA2KwveOeQk
u9lwAQCKOUYJnpMKwhRHeedlCZqoTdjr55V1AfI2BrquLXXkkQD/QeKSAzvN0out
IRc2nyxX4UnGDXJWWAcnNJ7HiXZsbQM=
=Dbnz
-----END PGP SIGNATURE-----

--===============1511010728942146695==--
