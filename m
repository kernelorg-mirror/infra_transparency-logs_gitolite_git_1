Content-Type: multipart/mixed; boundary="===============4250436841896490437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 23 Nov 2022 08:39:58 -0000
Message-Id: <166919279870.7655.15113608806919509854@gitolite.kernel.org>

--===============4250436841896490437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 8be3a7bf773700534a6e8f87f6ed2ed111254be5
    new: 6373ab4dfee731deec62b4452ea641611feff9b3
    log: |
         1307c5d33cce8a41dd77c2571e4df65a5b627feb serial: altera_uart: fix locking in polling mode
         1a6ec673fb627c26e2267ca0a03849f91dbd9b40 serial: sunsab: Fix error handling in sunsab_init()
         8682ab0eea89c300ebb120c02ead3999ca5560a8 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
         94ec165c9f98189ce9aa50cfcb7181ba23f92eb7 serial: atmel: cleanup atmel_start+stop_tx()
         6373ab4dfee731deec62b4452ea641611feff9b3 serial: atmel: don't stop the transmitter when doing PIO
         

--===============4250436841896490437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669192796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1669192795-dba29f9a52690a081392700183e1e5f2b07bb6ed

8be3a7bf773700534a6e8f87f6ed2ed111254be5 6373ab4dfee731deec62b4452ea641611feff9b3 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN93FwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RVgQALyN9PlzYk0hxVkz/m/I
daropKAPIBKDux10OnRyJzvwezSwgv6ykpFqhn6NYN0dpIFG0CVhg2NJcz6Sdwra
az5xjQ2W1XqUlY9Rxq/AIgUo9+IjJCxYgSpAC2rfS/TmwZPCg1rzTejnSZRmrLcx
OfFISVxWXOOFGA7IujR/NP76ZFaE5ltpo/uJeU0RxKsuiKIDKnkAOIqthDDB8iAd
hTxk32ssLDp6P79Fgd3Y0r4mm83Qa7n39/nbaa4+v7ItGtZoQ2eVRdqrTidDfGE9
KLTBqN32bVgHXyOzCLLJXoa7zd9/Ah79Rcncdh7q1CMHXkXhOPKnCqntT2Lg0sRU
g3fSRN8nUcBlW9zZFSq2HpHSXJEW7qGpbqL6kPpo9NZWOgHcFtbDI70b0PfT1TdC
2G8AWUGSg37MjLc9osIYWsGM4jmISo9iqe1FQOQ8Y4sCR5WYdSU8GlrEtPt3diDZ
5Li7D9Y28ZUVbQaS2UVDmjqWATWCCNRGwDD2NCZ7cYAoNWKmg8SAF/fR9iVq3Z0S
FFHgjfVhF8/5t+C1AWhJyL3nmO9K/6KCvGCE5SUWXsGton7KewsKouXTO5vG2CKG
EGmLG8m1L7yvQLXwAo6lTeEvYAifbUoH1ujeQbW5xiqgS3T5GtzT3wQVS6IE6E0B
USCSRa3J1Ro9fGoJoL7CMwgw
=fYSO
-----END PGP SIGNATURE-----

--===============4250436841896490437==--
