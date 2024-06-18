Content-Type: multipart/mixed; boundary="===============8073759506535005613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 18 Jun 2024 01:35:34 -0000
Message-Id: <171867453400.26371.7725297881484341609@gitolite.kernel.org>

--===============8073759506535005613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 07d57a878b64fe51e9b22ff51b494b0529673375
    new: be04f5370c0c875cfb1e8090d5db2c4ad263312d
    log: revlist-07d57a878b64-be04f5370c0c.txt

--===============8073759506535005613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d57a878b64-be04f5370c0c.txt

a7b6f23b7fa3f5d1f3ae64034a4aff12fb8c1df0 ==== commit cleanup ====
1831b8e906294973ebda0782912c37a1c560b819 mm/damon/core: implement DAMOS quota goals online commit function
8d92cd89cfb7774e98342543cf2ef0b16904d193 mm/damon/core: implement DAMON context commit function
ba2af16c71d87c48d8d0e5dc390130efb0d1c8cb mm/damon/sysfs: use damon_commit_ctx()
21a883b9e03c9760e5a4958c75f02d8a51e23e01 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
80059b7dbc04edf5da51ab278103d2cb95f61803 mm/damon/sysfs: remove unnecessary online tuning handling code
98195b670aceccceb3bdd451be0aba9235775425 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
5a1ec15cd7d853198cb72d193709a781afa347d0 mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
31d41b5cf701cb75e3eea71b62bbc8748920c18b mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
a6435ab4f3e0b48d1d24e3bc7f4f91b52284b374 mm/damon/reclaim: use damon_commit_ctx()
e32e4f72776ae229bc720ed6119f27ccca5ed272 mm/damon/reclaim: remove unnecessary code for online tuning
cc69c16b6ffd990126f064a45d67207945148c4d mm/damon/lru_sort: use damon_commit_ctx()
9cecf2a8fc3a653d75589943c7e7a7eb5c216fc6 mm/damon/lru_sort: remove unnecessary online tuning handling code
eed020643663f0199c84ffc1a25326d24655d83c === commits aiming not to be posted ===
efa3f59c9be357e7a084281bd457ba6758373817 mm/damon: Add debug code
a92dd1663e0910160487beb7bceaa7cd86809cad mm/damon/sysfs: Add a file for simple checking memcg ids and paths
601f809c8350392ae042dc01bc53d64f2419fc6e mm/damon/core: add todo for DAMOS interval validation
8a8a8c67cc34b32853c8bdf4ea4748b736f16ba0 mm/damon/core: add debugging-purpose log of tuned esz
e46c57958364c80b7b1e6f07268f391236caee57 Add debug log for PSI
1e8cabb87ed1fd150aa844649e83b64762a4e97f === hacks in progress ===
00249a90ca74124e047f7b461ee896142704e40a ==== docs improvement ====
4f01b9f662466bd9661e5e87bc6433d4255bcf9d Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
460a8a9002238476dbfb186a118742b115bff955 Docs/process/email-clients: Document HacKerMaiL
c4cc7fbe0f19b8424d84a05b4d9525958845856e Docs/mm/damon/maintainer-profile: document DAMON community meetups
573154911aa390df64bc64a26f3fb69a5a403a7d Docs/admin-guide/mm/damon/start: add access pattern snapshot example
f09d66363befec34256a944813df93fc7e7efe6d Docs/mm/damon/design: add API link to damon_ctx
cc7acc323c232aacba74e0604406e07cc67b568c ==== ACMA ====
a71463e61fccb0f02886848bdc00de40b92331b0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e43254819d326303cbf5155bb158e3d15badfd6d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5482f8a8fc52829822c627e855c5141d96ffba67 mm/page_reporting: implement a function for reporting specific pfn range
ced168034b4258e11b510ec23960f6e31c31a425 mm/damon/acma: implement scale down feature
70d3e4de6a6e0f6897bb6b11f2df578cacc5cd10 mm/damon/acma: implement scale up feature
272ab96b36aec6db24be496dc4147bdd48d5ad32 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0b861e6fc74a8c62f621280f908916f2e21d4288 ==== write-only monitoring ====
64b938e1aded4c5b1f0605e7e241e91688ba7640 ==== selftests/damon: test DAMOS tried_regions ====
48bcec835c2f07d10a53036786f4413573d9070a ==== damos_migrate docs fixup ====
03c192a8e2bf410ee09a3f186ed60970d22dda77 Docs/ABI/damon: document target_nid file
d5695b8dc22ceccfce3f8b7b58f68dce2faddf0e Docs/admin-guide/damon/usage: add target_nid on sysfs files hierarchy
3600d84bd65d9c5f6012c458840e4c5da706f68a Docs/admin-guide/damon/usage: fix scheme directory section to mention target_nid file
be04f5370c0c875cfb1e8090d5db2c4ad263312d Docs/amin-guide/damon/usage: Explain target_nid before apply_interval_us

--===============8073759506535005613==--
