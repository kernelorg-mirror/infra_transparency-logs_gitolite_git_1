Content-Type: multipart/mixed; boundary="===============5667987037951979332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 17 Jul 2025 12:04:30 -0000
Message-Id: <175275387068.264397.2563466870368804745@gitolite.kernel.org>

--===============5667987037951979332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 0666e3fe95ab55c295984f2f51277ec27d3f190c
    new: 103f5d8c35b3d22b700f1f6d585e499b2df62df6
    log: |
         65acd0d86f2fa104fc0a0c9d86aa1ee6b1a4763e serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         515c8e2245dd36916f4cbafb2ac19fae836fd560 serial: 8250_ni: Fix build warning
         a48e897b6999eec1da6dc37e9af834dd2a88a0bb serial: 8250_ni: Reorder local variables
         103f5d8c35b3d22b700f1f6d585e499b2df62df6 tty: omit need_resched() before cond_resched()
         

--===============5667987037951979332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752753911 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1752753869-c14377d88f293640b6e660d7dc3b8a6a18cd12b4

0666e3fe95ab55c295984f2f51277ec27d3f190c 103f5d8c35b3d22b700f1f6d585e499b2df62df6 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh45vcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aKgP/iybcdgBcG6Vc063alH8
xnnjmmI8/pKyDSKbyW7QY15Qfl1o0eGXY7zNkFwinpkKi4tM3H9xNFOhG4lC2ack
7O7CobnQdpCSVNGaPfForuEjeRJpEJq+1H10TUbXY/5ynVqUNFMKdLshp3dZs0/X
Yn5ggC8izdSe4EBXZQcc3eq2QI6x9er5jakQQUp14ZW3m1PG4gZcF9AvyDqUSb98
C3O5lOEVr0y6McMXhh7R46UJ1TtuEgQuVpn6TqZS5/fTJziYtWe21VBsoWJd5Yj9
G5fMyaBLPV9FkovKvSuY3dVQGCJyaTuaAd52RVrlecI6O3mO/mVhtvTvVkBvu5pd
6PclCb46tATEjwTlDO5SCI1uWbPUBJjn3FbeKOLJSgpXDB3oRi3hDOQ4fw37DRpl
CttTdmWSc0oEeUCpoPIwfYAOlus5UfzMz5oNFCPhTgu1Z/yrcdemwLM6pf4uNJOo
xDPpc2Pi2WBfyuTGAgR8aDtTIMtQ3ZM48Kq8KDXaRdr42BqXvApoucrpY5tCpLYu
zoWY+4NOi9G29sLMNYAbhxSJfZP4chOLpCWfqdZF9645vFisE2M8b/tt3BaJ8pn5
Y0vSiu8C/dWYMCXhkvE7k8pSginNM93chzP0bvEYcTF2CP2sxV2qdQt90y6dUtQI
1Qwy1hZzDIFJZC03SI7LyJZd
=y9uk
-----END PGP SIGNATURE-----

--===============5667987037951979332==--
