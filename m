Content-Type: multipart/mixed; boundary="===============1323565832246975877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 09 Sep 2022 10:16:50 -0000
Message-Id: <166271861039.19339.2655497197190748718@gitolite.kernel.org>

--===============1323565832246975877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.1/fit_rcu_head
    old: 3c4cafa313d978b31a1d5dc17c323074b19a1d63
    new: 5237bd7e76c135669b6b02d3dbdca7458b5f7a46
    log: |
         d6f9fbb33b908eb8162cc1f6ce7f7c970d0f285f mm/migrate: make isolate_movable_page() skip slab pages
         5237bd7e76c135669b6b02d3dbdca7458b5f7a46 mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
         

--===============1323565832246975877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662718608 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662718607-97a9973515ce830f5c8e0e538e230aec308eba85

3c4cafa313d978b31a1d5dc17c323074b19a1d63 5237bd7e76c135669b6b02d3dbdca7458b5f7a46 refs/heads/for-6.1/fit_rcu_head
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMbEpAACgkQ4CHKc/GJ
qRBFCAf9EEAFYgeRQ0mCGnrw30gYmbFwcBw5QsING3MyNNxfn6TifwGeE5+ipicA
oQz++jDaBm+zEMWN1Uj6eQK2R/dDK/NaWwoXi0g05FHn0EE0LyocftYNHSYmu8fC
21TEk1rnYx2JWTE4B3ogqTahA7nEHhgpPyryjMeTKDkxQ51RouQY2iPuOZfQgGhq
YRVw7Y8ITUtE1PFz7J22DuxrIVCpRgsKz+CKoxd+qlA419/KmpLWS37FplMPSaGG
lt4FKiG9BSb+ONzG4mXFsHVdnHoL/JQgkrug/KpiArgbKybi10nF59BpDXG1WOOO
i84RBq+KsYWiiRN5cQZm0tUxwNYISg==
=feJh
-----END PGP SIGNATURE-----

--===============1323565832246975877==--
