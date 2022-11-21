Content-Type: multipart/mixed; boundary="===============9068645399730554594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 21 Nov 2022 10:36:23 -0000
Message-Id: <166902698347.15664.16518790993936515713@gitolite.kernel.org>

--===============9068645399730554594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 8f17b4988138af9a27c90e579dfe5dd49dc01e41
    new: b5e72d27e39a092c956b34b286f6564ceee4134c
    log: revlist-8f17b4988138-b5e72d27e39a.txt

--===============9068645399730554594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669026982 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1669026981-5d3cbb22eb6e9401fce4f9372add1de18ef606d0

8f17b4988138af9a27c90e579dfe5dd49dc01e41 b5e72d27e39a092c956b34b286f6564ceee4134c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmN7VKYACgkQ4CHKc/GJ
qRBSlAgAiNgwJyyZFqsnPiUMHrSzqw4g1dZMSjV+afYHKmNMnBe5mVY7/kesTOSj
8QDQJDzFbqdNuiVYARvMOt1sRWiK0FuLO4paLTySOSK/CZSAfIwM4esB93PmR3FM
/8d0Ykrlut+mcS9vUK3PpffBOfiGWONSdPZkxgxQd+YX/pTLHFEi99MQ7J0bwW98
ZnXvPyzrCnmjpJ7w/PJJ/hDtucojPqo7T/GERQJPKD80WIRshzTVyke+ibI5RU37
K9ENTIK5vl/9l7Rnulc0RGNtiLXHLiGLSO/QkirIUX0/CYok1YVwRvPaRpDLAi5H
5r7zmmdVaJggjPsGUxvoOL9z60C9Mw==
=yiZq
-----END PGP SIGNATURE-----

--===============9068645399730554594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f17b4988138-b5e72d27e39a.txt

e8753e416c7ec39812cf92608aa95640caca70fa percpu: adjust the value of PERCPU_DYNAMIC_EARLY_SIZE
a0dc161ae77377ae770b5626bce9b72cff5d9ed6 mm/slub, percpu: correct the calculation of early percpu allocation size
838de63b101147fc7d8af828465cf6d1d30232a8 mm/slab: move and adjust kernel-doc for kmem_cache_alloc
8b8817630ae80032e80b2eaf334de756ac1ff6a3 mm/migrate: make isolate_movable_page() skip slab pages
130d4df57390a29521cb7cccd1b3144c184c111c mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
3bf019334fbbb51723587f9819c62d3d6f9d6f3f slab: Clean up SLOB vs kmalloc() definition
6fa57d78aa7f212fd7c0de70f5756e18513dcdcf slab: Remove special-casing of const 0 size allocations
4b28ba9eeab4345af43e45e6eb4056eb2f1cb764 Merge branch 'slab/for-6.2/cleanups' into slab/for-next
14d3eb66e16a55d279598c8ed7ae1ca85066ff5b Merge branch 'slab/for-6.2/locking' into slab/for-next
c64b95d3dd0236062ded3caa928175a3b5cc1f97 Merge branch 'slab/for-6.2/slub-sysfs' into slab/for-next
1c1aaa3319ab860883791edd2ba3e55610214c2e Merge branch 'slab/for-6.2/tools' into slab/for-next
76537db3b95cbf5d0189ce185c16db9f93017021 Merge branch 'slab/for-6.2/fit_rcu_head' into slab/for-next
90e9b23a60d5b4c8317f58e01ed05d3bdf063440 Merge branch 'slab/for-6.2/kmalloc_redzone' into slab/for-next
b5e72d27e39a092c956b34b286f6564ceee4134c Merge branch 'slab/for-6.2/alloc_size' into slab/for-next

--===============9068645399730554594==--
