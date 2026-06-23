Content-Type: multipart/mixed; boundary="===============7934367906533747684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 23 Jun 2026 20:37:44 -0000
Message-Id: <178224706499.2741698.9507422858872608723@gitolite.kernel.org>

--===============7934367906533747684==
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
    old: 42c0c1e6eccec7b067aa8072bf3a77c43f9fc0bd
    new: abd7902bdd46703af0e7fb0ba718f5154ab74942
    log: |
         27a46c179485aeee9cb09b4b2194627779b473ca review: add red-first tests for rethread/upgrade composition
         18134c8b7fcfc7aef3ca59592039685d98009d69 review: compose rethread with version upgrades; prefer threaded resends
         cf80ecbcd4802e54f254dff4afed7b547f9c6ea1 review: make the rethread/upgrade relationship portable across machines
         abd7902bdd46703af0e7fb0ba718f5154ab74942 docs: note rethread resend-preference and upgrade composition
         

--===============7934367906533747684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1782247063 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1782247063-6a6c3961cbf0dd7175f56c18bab2e87a37a9482f

42c0c1e6eccec7b067aa8072bf3a77c43f9fc0bd abd7902bdd46703af0e7fb0ba718f5154ab74942 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajrumAAKCRC2xBzjVmSZ
bM2XAQDfLI/jn+sBWCMNmf4FbANIHDrPpRXkVaDYiGQ+0Kmk7gEA91LLAOFq3VFL
lwgfU1pLi5Dr3+HRgSu0posjg9XnzwM=
=gyZi
-----END PGP SIGNATURE-----

--===============7934367906533747684==--
