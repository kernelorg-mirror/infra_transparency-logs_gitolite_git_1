Content-Type: multipart/mixed; boundary="===============2109845063985066848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 28 Jul 2022 07:22:32 -0000
Message-Id: <165899295229.18730.464608165891160642@gitolite.kernel.org>

--===============2109845063985066848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 9d8dd3725f4032f94d9cf65304559e0780e04ad7
    new: 7c862ee928adfa0c2652b8acaa50e97b99716da3
    log: |
         e2c9bb0297a32eedab83294e350896053900e20a can: slcan: use KBUILD_MODNAME and define pr_fmt to replace hardcoded names
         7a1fc3eea76f0d85ddfaede0885fca765d17cf6a can: slcan: remove useless header inclusions
         cfcb4465e9923bb9ac168abcea84e880633f9cef can: slcan: remove legacy infrastructure
         0cef03b109ca671252cf00481eabc3032acb9d80 can: slcan: change every `slc' occurrence in `slcan'
         341c5724d7a1c71899752201dab88f87343c0c2b can: slcan: use the generic can_change_mtu()
         3e720131960bb724e2ae365aa9e240c1c11f45c1 can: slcan: add support for listen-only mode
         4aeccfd84d2808574ef32b19877f022462c81d79 MAINTAINERS: Add maintainer for the slcan driver
         7c862ee928adfa0c2652b8acaa50e97b99716da3 Merge patch series "can: slcan: extend supported features (step 2)"
         

--===============2109845063985066848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1658992948 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1658992948-1a73bb4942b1b040c14132318ea6bcd7ec3802dd

9d8dd3725f4032f94d9cf65304559e0780e04ad7 7c862ee928adfa0c2652b8acaa50e97b99716da3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLiOTQTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXWFEB/4uq3MKDSlJjG1QhK7xq+95+konxUGi
fx9BF/FKNVDHMo3GjRproFXfB/xaXe7W+jYO9iKh5y71ZidJRUDw1M2H9GjurCbg
Pls0vU3jBKX+8tS6+JTFOBY/e2TyLLQ+seUznPVR8U68lrnpvfkUhIEaJ38EI9aS
wwrRIslj1dMPqWgpXyOZc8ZJdvbO4W0HarDjUu8RjS6MW2OFscoDvdLyg7eu6mSk
Gn4K6pik0+0qif+U/r5qVLtftxA0QbBCwH9EQq+/Ij2GBQ8m/P4WTcvhtXbTg5fG
ywIXIksUj4LGY9yNvRAtNvV9paoBsUyD4i6HcZMNicv13ks/eSSdoT/x
=Q3Aj
-----END PGP SIGNATURE-----

--===============2109845063985066848==--
