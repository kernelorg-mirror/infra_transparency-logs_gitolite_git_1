Content-Type: multipart/mixed; boundary="===============5650514107402767507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Tue, 23 Jun 2026 15:45:44 -0000
Message-Id: <178222954455.2522760.17496670047126020359@gitolite.kernel.org>

--===============5650514107402767507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.6.y
    old: e463dfd0a16f18a59e15b428f36de37ccdb2af1b
    new: 3511e16ec7d51b83a5bade67b72bc74ea658b494
    log: |
         9a8b9a6ed3651c6b4f2674ca226504d3639d8190 Fall back to --depth=1 when shallow fetch fails on stale repos
         3511e16ec7d51b83a5bade67b72bc74ea658b494 Fix thread tracking not delivering new messages after a few days
         

--===============5650514107402767507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1782229543 +0000
pushee gitolite.kernel.org:pub/scm/utils/korgalore/korgalore
nonce 1782229543-cca5b3fb3e59e43333035ebe4bcfa8066fb4211b

e463dfd0a16f18a59e15b428f36de37ccdb2af1b 3511e16ec7d51b83a5bade67b72bc74ea658b494 refs/heads/stable-0.6.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajqqJwAKCRC2xBzjVmSZ
bDtgAP45ai2jO3eceYNcJWApO8yvc88OLkfq5vc9LdK0Ucf9WgD/cG22P2gJ0dlQ
Arrs8YpOdRscmdO48/hpOdJGsGihVQE=
=/GxT
-----END PGP SIGNATURE-----

--===============5650514107402767507==--
