Content-Type: multipart/mixed; boundary="===============0036136444800275583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 26 Dec 2024 22:17:42 -0000
Message-Id: <173525146222.2698369.14641324850403654771@gitolite.kernel.org>

--===============0036136444800275583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 468708cf0da3fd31efe59b0c2085fb67dfa0548d
    new: 1239c8067ad7b63d9cc53f6f837b575dc0398b07
    log: revlist-468708cf0da3-1239c8067ad7.txt

--===============0036136444800275583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468708cf0da3-1239c8067ad7.txt

fd1b89add86de174f7c162da16ca5c1afec0b5bc ==== inclusive damos_filter ====
1e0b7db3b27642aa0b90571b387463dba4b77a12 mm/damon: fixup damos_filter kernel-doc
f879541b592a304f5ada0f3305cd4bebd1239ce7 mm/damon/core: add damos_filter->pass field
a1dfb3bb0d7042206b5261d7d92aa6b79db9f830 mm/damon/core: support damos_filter->pass
ea2f127c6bf35091f09a89ab9d95b1574549f550 mm/damon/paddr: support damos_filter->pass
ab37a084844a5eac1c75771072ae29f0eb77cd59 mm/damon: add pass argument to damos_new_filter()
0264f60353bfc2a997b42912911141d06da1f15e mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
3d440c518e6091e9cdd59c817a9d6cf5c039eb6c Docs/mm/damon/design: document pass/block filters behaviors
a85988ea9ab18387be9693ccdd335884feb0cb8d Docs/ABI/damon: document DAMOS filter pass sysfs file
838e53204cbe079c94ecb189e1d9b4d12c1c548d Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
1cee209704483514fbe90bdc0e9fb0da8c9f4e2a Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
2ffe0fb8024ddedca17a84c8f7ad7036e234b523 ==== DAMON docs update for 6.14 ====
e9b12418de367f855fcba6e4ff1519a1b8e715ea mm/damon: explain "effective quota" on kernel-doc comment
bcfeaf660b924621d09710fa47943bd5f27de98b Docs/admin-guide/mm/damon/usage: add missing DAMOS filter sysfs files on files hierarchy
7da799ab7b7dc2eec76ba4dbac3b4274f656f976 Docs/mm/damon/design: add monitoring parameters tuning guide
7ac5fd02b4c4d4f8f9f66b2debd80561d46ec136 Docs/mm/damon: add an example monitoring intervals tuning
cfdea4f9b0b5347d349477e8d559fbf2b2d82a2a ==== docs for DAMON and mm ====
84ccbf75294a3a1b6f26b8a670eab442adfcaa1f Docs/process/2.Process: Update mm tree URL
93e1d2f7830671d4d808c6dfa287f8f89f46ade5 Docs/mm/damon/design: add API link to damon_ctx
f072e16504bf388abae4d3a5aa78a7f0fd5b8b40 ==== damon_callback cleanup/refactoring second batch ====
1465d5b28f74e9e33701d4e354a590d706414e7d mm/damon: remove ->private of 'struct damon_callback'
49783df5643afea715b82ce1d0e93a8243bfef53 mm/damon: remove ->before_start of damon_callback
5c0e53252eaf2849abedf7a7e699de07ec138e55 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
772ff5c26c5bf0a1c11925a56d85b477cc796cc7 ==== auto-tune monitoring parameters ====
2f19e3f3a1749796f752440916845d2cfd7927f5 ==== write-only monitoring ====
df07d2c75ee0bcca361b2f3517f9ce2eed11ba08 ==== DAMOS filter type unmapped ====
114d23f8b6344189f868cbbc3814a3ff5cc69db6 mm/damon: introduce DAMOS filter type UNMAPPED
6a6f76966eec07703957b32f250ebadda26b7e48 ==== ACMA ====
1bed8007502e923ef5dcdc4187484989d6a681ee mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
52e548be0d67d849135d21071ad74c8a42228ca1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e96136cb8c8fc58efea131f0b426b73cc4662d31 mm/page_reporting: implement a function for reporting specific pfn range
86f335244bfe8c3bb76f9587bbb569221816ed44 mm/damon/acma: implement scale down feature
f68b4246579cfd65f881d7813a682af73ea52ae3 mm/damon/acma: implement scale up feature
267ceb7aa029bcd361118adae0401a0f41a420bb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
960615ff9c5f77018070f64db8bfe76c0492c85b === commits aiming not to be posted ===
adac007b53dc5876d24f3f7f8b74e8247ddbd0f9 mm/damon: Add debug code
e05439550f4754cea4c09be49624c07d3045b897 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9fcebd2b23d597e3267476d663f9144b5d1bf067 mm/damon/core: add todo for DAMOS interval validation
dc6db6b5b9d99eaae81dd3b586c49b8b2c5807d2 mm/damon/core: add debugging-purpose log of tuned esz
8763425230bfe36eae645cbb9bb66faac6b7d604 Add debug log for PSI
1239c8067ad7b63d9cc53f6f837b575dc0398b07 ==== uncategorized ====

--===============0036136444800275583==--
