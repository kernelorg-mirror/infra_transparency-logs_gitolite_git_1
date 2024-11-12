Content-Type: multipart/mixed; boundary="===============8304008310345720677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 12 Nov 2024 16:26:45 -0000
Message-Id: <173142880560.2696414.8342952437682220770@gitolite.kernel.org>

--===============8304008310345720677==
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
    old: f5acc291b8ee4abefcbc6d90a53b03c73bb24826
    new: 4b4e494bace3efdb99a428b4d8f4e19973fa6390
    log: |
         0bbe0bf6314d0a434bfef504b50a04a712fe4972 SLUB percpu sheaves
         eb829b7a8d9681f2136966f17337b093e2470a7d mm/slub: add opt-in caching layer of percpu sheaves
         2fc2355d1ec4d25d66fa35accad08f3b2884e6fa mm/slub: add sheaf support for batching kfree_rcu() operations
         cb53ec773d0ba07163be7fb11ec6c6d75ea499ba maple_tree: use percpu sheaves for maple_node_cache
         115de379c6fefdebc37a13acdd09e6930a6f2c47 mm, vma: use sheaves for vm_area_struct cache
         2fb2c1528f241397daeba35c913ac24fc5f76327 mm, slub: cheaper locking for percpu sheaves
         fa1163b6cf30b7235402aab5fa0d2925e762359c mm, slub: sheaf prefilling for guaranteed allocations
         9139318250b0c2d2ac38e9627ad24aea5bb51895 TESTING, HACK: sheaves for everyone
         4b4e494bace3efdb99a428b4d8f4e19973fa6390 TESTING, HACK: make mas_preallocate() use prefilled sheaf
         

--===============8304008310345720677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1731428830 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1731428801-1d3b21e15db7e065bf27d9ee0a9ad252069f691b

f5acc291b8ee4abefcbc6d90a53b03c73bb24826 4b4e494bace3efdb99a428b4d8f4e19973fa6390 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmczgd4ACgkQu+CwddJF
iJpKlAgAh4DnjVnkk2UrUdSr2F/ywWFEYdZziSKj9kp61dMoSFqpvnsME/LNJl0A
2ISoAbljG6WoMGmk2x2gs6tPb8ovVd+pfAQADFPBJMI7FNc4MI7FxZ6pXK0pt/6f
DtTqSW92AmBjcGR3b2J3uUSIUw7CGwSDhdajvW/mTLDXpd4ULKrc2T8dgtxcC9B/
BUeN7pn8fOkp0lP1kGsT9gZUZTaCaREAHsZL79v3wauijWK4ENWBWCZB8VLI9vEt
01M4mvy1g6Fyz8ZM6GDN4NDsR5JySId4b99ZGekpkBCQqgcXDORhNM1C+vPtS9s8
VdGlxnkgMvzYpewPkkVILzJs/L6u0w==
=Pa61
-----END PGP SIGNATURE-----

--===============8304008310345720677==--
