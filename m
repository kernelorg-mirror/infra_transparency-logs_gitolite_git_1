Content-Type: multipart/mixed; boundary="===============5985404306044019861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 13 Feb 2025 14:32:27 -0000
Message-Id: <173945714722.3607308.119876506445380764@gitolite.kernel.org>

--===============5985404306044019861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/maple-tree-sheaves-v3r3-hack
    old: 44c570c5bcbd911f5ccddbe41552b492b7df3e82
    new: e3e9f09894f97a103c8d5cba7093532ae69a486e
    log: revlist-44c570c5bcbd-e3e9f09894f9.txt

--===============5985404306044019861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1739457172 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1739457141-c6a193aec73e244769c952bca38062a09e0ce61a

44c570c5bcbd911f5ccddbe41552b492b7df3e82 e3e9f09894f97a103c8d5cba7093532ae69a486e refs/heads/maple-tree-sheaves-v3r3-hack
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmeuApQACgkQu+CwddJF
iJoDFAgApGAl9AmWBStIYhcC8YNNRGwdcBAmfnAF9HdG8vG2K6y6xMGttgbypz2p
V65nJsAKM1WLKG5U8+e6X3IGF5mOfVLowllknPkeo9sZ1egkc6GAuAgB3hjASBaW
+F+15Jc0esqWsLd9TgY+ccKUiWLcGD7QN8qDg3iSZ/Ibjz/RAOG7JrsZTD4H7EwH
9YCITj1lRcMGVD/ed+oYzDQKXyoOUi+geobWdtYrxfZETVie5Sm+bXXvaXJIokWz
hcvfZNN5s5Ycvx3w1afV+2+45Ba4UsaW4fvNEa5G1MvJKVb67+k1tn18hKZzrx+t
5S0EPQY4Bc/AE1tjgL4pSmu5vxphOA==
=0bqy
-----END PGP SIGNATURE-----

--===============5985404306044019861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c570c5bcbd-e3e9f09894f9.txt

b14ff274e8aa5517ff86c94d682bf26bf8b5dcc8 slab, rcu: move TINY_RCU variant of kvfree_rcu() to SLAB
7f4b19ef3129e1f2e1856b3ee475a02c0be34891 rcu: remove trace_rcu_kvfree_callback
49d5377b38aa127451cf5dc6d6ea5d9da7f465a4 rcu, slab: use a regular callback function for kvfree_rcu
c9f8f1242a4c3e48adc6c3cf6b31c1ffbaa49943 slab: don't batch kvfree_rcu() with SLUB_TINY
8011666981856e33c7a4fadb3ce65827841a6915 SLUB percpu sheaves
383d0f44a578cc27104f7759f4f5b050906096a3 slab: add opt-in caching layer of percpu sheaves
63fd1ef6b7c4ac36f6c4fcbe9d5d09e8c5deac33 slab: add sheaf support for batching kfree_rcu() operations
759d5a3cf4476bdbdfde5f077944285f8d9abd4d maple_tree: use percpu sheaves for maple_node_cache
9a7d36c8d51d0fff78f181a4287470dc7374fb80 slab: cheaper locking for percpu sheaves
bb23cdecc1f2bb4c1f4e1a3b4a153ef81c152059 slab: sheaf prefilling for guaranteed allocations
de0ef354923d3cacb4ea0044da5cca15fbdf46b5 tools: Add testing support for changes to rcu and slab for sheaves
0940c4cb132eea42908bef9c379817bb0084c65c tools: Add sheafs support to testing infrastructure
178fc784f3a7da7f6c23510cc3ccd1566e686825 slab: determine barn status racily outside of lock
2c931235be586e8a2d6ff6e5ee703ab00d3bf81c maple_tree: Sheaf conversion
2e6fa5dd854610d51c1a347010c0ee06b624db5b maple_tree: Add single node allocation support to maple state
1503cb4708f2f6df4039a1d9d8e5a88b2dc83124 maple_tree: Convert forking to use the sheaf interface
49b13b1908d69535a6e651703dc8c3fad57838a0 maple_tree: Clean up sheaf
1ca89918f719979b2740c8da422eb179fe0c1a85 slab: more optimistic sheaf return
80cf0d49d16a2e395350ff21f11f73a6330a5aa0 slab: avoid waiting on empty per-cpu sheaf replacement
b05306868308ad6453ce8438525cf0b2d765feb5 TESTING, HACK: limit maple node sheaf_capacity to 2
e3e9f09894f97a103c8d5cba7093532ae69a486e TESTING, HACK: sheaves for everyone

--===============5985404306044019861==--
