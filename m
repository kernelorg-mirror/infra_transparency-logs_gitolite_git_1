Content-Type: multipart/mixed; boundary="===============4497987417213266738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 17 Mar 2025 14:29:58 -0000
Message-Id: <174222179820.2888298.6505257650560368534@gitolite.kernel.org>

--===============4497987417213266738==
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
    old: 3ec255cc7cf73599e461911ea6e234fa7b610246
    new: e3fae1a4ce7c89e1f01e8c4a764a65a2757c5113
    log: |
         cdd72a42eb311c94f55c03d00a8bbdeea6261e21 SLUB percpu sheaves
         d52c71b1f1e647f758be3b7599ecb1a9a6d09119 locking/local_lock: Introduce localtry_lock_t
         c19bb0829736a5c7abe1d1b70d013489d720bb54 slab: add opt-in caching layer of percpu sheaves
         25a7b40e5404976b8be5660fa40073c4bbeb54ba slab: add sheaf support for batching kfree_rcu() operations
         26a2a27f43a2e74c417ef1675e19add5d0dfac0c slab: sheaf prefilling for guaranteed allocations
         7bd482a2a629535fd7e06afe56b0e1bf981fbb74 slab: determine barn status racily outside of lock
         45d4b36e250dbb8f86d034b06a9322327999f410 tools: Add testing support for changes to rcu and slab for sheaves
         5df9e55981ab4e3aeac2317d399719adf20a711f tools: Add sheafs support to testing infrastructure
         e3fae1a4ce7c89e1f01e8c4a764a65a2757c5113 maple_tree: use percpu sheaves for maple_node_cache
         

--===============4497987417213266738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1742221823 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1742221793-6efe8d02f01d5b2ad37719627632c4a8f8090c39

3ec255cc7cf73599e461911ea6e234fa7b610246 e3fae1a4ce7c89e1f01e8c4a764a65a2757c5113 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfYMf8ACgkQu+CwddJF
iJq+/wf/fLWCvLKSJSqGiNuEDaQTeoUmHlDx4KBPhisLu8afYpQYhuLK6n7OFjlr
0//a6ZSG58SJTxFDUCMm8BD5cW/n1akfluLSzKLrzhMx/RpntT1PffJMrVraSaCO
vItzoT7MkPFYZmDvw6sFWBg1wAf5+PVnPYEHoOontx5fVnESG4SktQiAL5cqxxTN
Qv5uOPC+YPcHLipbbPaQQJWtIGC2MWXHi6ID4bJ+MD75PuKjPneocN+0492JyWJ+
f7aShPe6FMIkvpMqE6tISxugJgeBmhjDhvUykNH2w9qX/pT3pjzWO/FRcPymjKko
Ec75dEtw565zNYUmgACAuLZxgkqgjg==
=ydsq
-----END PGP SIGNATURE-----

--===============4497987417213266738==--
