Content-Type: multipart/mixed; boundary="===============4312755859590931206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 20 Jan 2025 15:27:19 -0000
Message-Id: <173738683977.3567529.2136745554653567967@gitolite.kernel.org>

--===============4312755859590931206==
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
    old: d1860c9c79170a0325e0d4fe84297930aa2101ae
    new: 27c548a7f1007f1e4ed9173783c9971470df07de
    log: |
         d2a9bbd4fcf4f26666aea4e6327d805e40bfd8b5 tools: Add testing support for changes to rcu and slab for sheaves
         450aaa98a0c2342e255a76b7b4b950c0c60ddbe1 tools: Add sheafs support to testing infrastructure
         d39c28aafe4457dd892598afc737622409526aca slub: More optimistic sheaf return
         90644e3659c6632c0ba2a77a3c328a36d2c623de TESTING, HACK: sheaves for everyone
         27c548a7f1007f1e4ed9173783c9971470df07de TESTING, HACK: make mas_preallocate() use prefilled sheaf
         

--===============4312755859590931206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1737386866 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1737386836-75651678de09b0721c6ea93432cde82a9625d2f0

d1860c9c79170a0325e0d4fe84297930aa2101ae 27c548a7f1007f1e4ed9173783c9971470df07de refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmeOa3IACgkQu+CwddJF
iJoLLgf+Jdnh5qDuKYde/7rlMAJtcm4sOB0ZQ//f35QW0UW/cbuAoliudD6DrKlA
+/ALzCnCrnRbkIiZsZpz26wiMMYQz6KeoVXLVv2EL9/JNP+Hgpvpb2wkQMkRGq7K
9wf3lL1AsvXnHsW1xgRSziqxJaYZd8u9dWcA4lGHAyWYXutZceSDa0ojVJXPI+QZ
G9QuY8a+QBwOq3CHFEMMmNcJ7862v/yZwyVIIc+T7Ut2zYXIu0/oFPTN2VAFtjyk
H44Q9wJ4jFlW7TsXa+E67ps76yYJ5P3HzwErMugXd2dWEItGyYLUXG+l+LG+lrIQ
7q5pG5JIgZFg9yE2rwxxcgyrkFswjA==
=0DmG
-----END PGP SIGNATURE-----

--===============4312755859590931206==--
