Content-Type: multipart/mixed; boundary="===============1419017244540896537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 19 Apr 2024 12:53:53 -0000
Message-Id: <171353123324.29720.1756437998813722956@gitolite.kernel.org>

--===============1419017244540896537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-caches
    old: 72b2df244cde01711b1098840d1c7c6ead6deb70
    new: f8e1610cbde4b323d77d8d284be4571b9a3b8c57
    log: |
         f4adb5a91502f2ad2e232c97dd54c700653239b6 mm/slub: add opt-in percpu array cache of objects
         0fd4c477194477e6acb2c58c693b47c6ab10719d tools: Add SLUB percpu array functions for testing
         c942c19c41327626893105ca64706f18177f83af maple_tree: use slub percpu array
         f8657a2aee72b67170591402e8f2f184d193274f maple_tree: Remove MA_STATE_PREALLOC
         f8e1610cbde4b323d77d8d284be4571b9a3b8c57 maple_tree: replace preallocation with slub percpu array prefill
         

--===============1419017244540896537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1713531229 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1713531228-5e4ea8738df24ad425b8b93dc2a863adcd1cc719

72b2df244cde01711b1098840d1c7c6ead6deb70 f8e1610cbde4b323d77d8d284be4571b9a3b8c57 refs/heads/b4/slub-percpu-caches
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYiaV0ACgkQu+CwddJF
iJqldAf+IO1RomUS/Ez+G3VB2q1XmIOi0CFq2gcaALLz7cnLclaAaUwXitZbDJsP
2GctHQe6m4aRUGzgIb3iMsXI2rPQwWxBq7+xEQI+j+/5almdbGamBZNAxJY8UaHh
1jbmEY9YS1B/kEq4ASUhhc/vCv5yTGmxU6loaFiSrg1fjcntCnu5aj5Y9z2NNFcc
LMHQkdIi4yO1CWpsVtZB2cOBx3t8skTk6LgdJKQtAv1K0i5TYx/klHbf2O/3at/L
yrVWG9WCHwvQWSoLKYVpExOB3lsgF/qJezub/REZMfCbXUIw0+oWaqcKW3/v37kK
UVngl9Z7Q9fdPB18X3p/ar4UXmCaSg==
=+Avo
-----END PGP SIGNATURE-----

--===============1419017244540896537==--
