Content-Type: multipart/mixed; boundary="===============7146967359344129653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 17 Jun 2026 21:28:28 -0000
Message-Id: <178173170877.156385.10430548218946544479@gitolite.kernel.org>

--===============7146967359344129653==
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
    old: bd3621ec76e05f40bfe19d4296c2536cf1a9afd6
    new: f97a2905db2d49b7af4afeb3def241c7e44c6be4
    log: |
         c3504dd4add7920d3e71214b548cdf63eacd1475 pw: track series via a quiet worker instead of suspending
         c79bc902a32d74b1c9a2f8b5a68718f7ada174cd pw: gate the series fetch on backlog size
         1ace8320c9c712fb870ff4618cacab441e44cdae pw: pop a notice when the backlog forces a windowed fetch
         edfe63024b9b2295ec89cf278f54a9d3cb28d7fd pw: raise the backlog gate to 1000 patches
         22c59c7b7cf2ae54b8b5a9d6fc740cc175ea2810 pw: show the backlog notice as a self-dismissing toast
         f97a2905db2d49b7af4afeb3def241c7e44c6be4 pw: show a progress bar while loading the series list
         

--===============7146967359344129653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781731707 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781731707-a461920e61d4e07d22e6061482011e683841d9ba

bd3621ec76e05f40bfe19d4296c2536cf1a9afd6 f97a2905db2d49b7af4afeb3def241c7e44c6be4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajMRewAKCRC2xBzjVmSZ
bJcqAQDDXjW6WIDkPkLIO0ifpAGwCh7Daml0oedaS9ZPn7m5uwEAseRCSdTVVOFz
J6U28BOJfM+uOMQUAtEcu/Qb29E4cAY=
=F2HE
-----END PGP SIGNATURE-----

--===============7146967359344129653==--
