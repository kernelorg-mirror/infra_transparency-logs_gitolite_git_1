Content-Type: multipart/mixed; boundary="===============1807386174648554264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 20 Jan 2025 15:14:08 -0000
Message-Id: <173738604831.3554108.5012458865296194415@gitolite.kernel.org>

--===============1807386174648554264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: 546b53af69edb10fbe90803471b88cb50ca854ec
    new: 2be70100fb654ee4da7cf15cfec18528e2cf49b9
    log: |
         a6f626a3a655a3f773b17550e3990a4c72354c72 mm, slub: sheaf prefilling for guaranteed allocations
         62dea55d61e1205ed1bbceb5ab735aa3488af122 TESTING, HACK: sheaves for everyone
         52cd4ccf4bfb00eff8d324145b98c80c0da14472 TESTING, HACK: make mas_preallocate() use prefilled sheaf
         11f5ea21a32453fab0150c5bfe537d44f731f35d slub: More optomistic sheaf return
         f4966432bca3aba68e46543978ac8c084c701840 tools: Add testing support for changes to rcu and slab for sheaves
         2be70100fb654ee4da7cf15cfec18528e2cf49b9 tools: Add sheafs support to testing infrastructure
         

--===============1807386174648554264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1737386073 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1737386043-d7e26f3ca95a8b3b5dd363ed4c38983b8171dd8f

546b53af69edb10fbe90803471b88cb50ca854ec 2be70100fb654ee4da7cf15cfec18528e2cf49b9 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmeOaFkACgkQu+CwddJF
iJrxfQf/Wh6nKPTq0vAr/Ej3gLS6GyqXUYgE0YFajJSt9EN6SIaBgBF99UmyWQC5
DUWtjnGAbUVbki+ZCNCXRMUCwmUcV6tCoZHmwQdlEpQqGToE8YPxQnkA6MCi7G88
ozMMomx2ABnFkju/Ko/m4DjgMr0T+r5lGuaTWP76SZP5OnetaWYQ4Qt/swlsumBm
n1PYFir+bqv+GcPTvHswRlS1IapHga2WG6YkPQCZwObUu1X57kE1WxM+Ug+jfvDp
6Jjt4OSJHhJNypeQCXylqZEtR6JAqGEGwymx54sYOeKCZlzRIU/vnoIL2zJkFay8
xEbAYl+N4chUkAU+0tS+cH/ntHeqBQ==
=c3rW
-----END PGP SIGNATURE-----

--===============1807386174648554264==--
