Content-Type: multipart/mixed; boundary="===============9220539671864731739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 May 2021 22:10:32 -0000
Message-Id: <162198063274.28893.10093670605131451036@gitolite.kernel.org>

--===============9220539671864731739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 82b1e475fafec4a68420780d5d5f7b44e7ecf044
    new: debd31dfe87e5053ead57d49e614cc524a227725
    log: revlist-82b1e475fafe-debd31dfe87e.txt

--===============9220539671864731739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b1e475fafe-debd31dfe87e.txt

e26520a1d0322849c607739bb8a75376d93bb7d3 refs: remove EINVAL specification from the errno sideband in read_raw_ref_fn
db601663074a383fba19d857a42cf26c172c1345 refs/files-backend: stop setting errno from lock_ref_oid_basic
4d3a3a6b05b3a4f10e10d90c9882d00e2cd699e0 refs: make errno output explicit for read_raw_ref_fn
54db81226aedd4dab12c64e9a1a74edbf3e14077 refs: make errno output explicit for refs_resolve_ref_unsafe
d897daabae86efc10e847d6f0f80aa99a230ff0f refs: add failure_errno to refs_read_raw_ref() signature
e829a29513c909cecddca68d36ff3d0e980e5d2f refs: clear errno return in refs_resolve_ref_unsafe()
1a2a73b01da32b2beb361c0bb28d13b2816de942 refs: stop setting EINVAL and ELOOP in symref resolution
9b0b42bb01e9482fc21c2ec76ac791b5d047c5ec refs: explicitly propagate errno from refs_read_raw_ref
617480d75bdca266d4549e4047452c633ddb7a52 refs: make explicit that ref_iterator_peel returns boolean
1c0c645c0dee3525a4e72943734b8f5ebaa71699 refs: document reflog_expire_fn's flag argument
732fb75028257065577c3569041ed17680627175 refs/debug: trace into reflog expiry too
f7b9a18a91765b5ca64804f7c70ff37a507045b1 hash.h: provide constants for the hash IDs
fcaab6543cf7a8b6509c436e4d277584f808ff48 init-db: set the_repository->hash_algo early on
240f479f58b14e49ec9ada6a38871e5c69717ff6 reftable: add LICENSE
a47d2c54bc161e2641a6cc249f34b3235f97ed4a reftable: add error related functionality
9c544dd0e6ace0ee8a2311bdd303d8d10ca45d7f reftable: utility functions
1ca9ac0f965213e2d566ca41915959251e59b5a3 reftable: add blocksource, an abstraction for random access reads
b25a3015d696ac1de7168289c4324f868480d508 reftable: (de)serialization for the polymorphic record type.
891aa744b8d23afc681ef307888422f39df0341b Provide zlib's uncompress2 from compat/zlib-compat.c
59e4e45d816b1f4cdb9ad6f6f216686a72c3bf55 reftable: reading/writing blocks
1d8ebfd16163f1dc33ebd0af67038a5f52adb461 reftable: a generic binary tree implementation
0aff3bb5a17f24a8d6c39c21c184fae54c2861f9 reftable: write reftable files
db527af5f494e38910284c537f6c8bccd97df8a5 reftable: generic interface to tables
97a395458f14553682ccd9ffaa9e6238cb10f516 reftable: read reftable files
7439fbf8768016baac4a730d4a597a8b955a5858 reftable: reftable file level tests
37bb65d9a3b0bb9b475c0de07c70989d135a55a3 reftable: add a heap-based priority queue for reftable records
6456393ec43b767632362550492d217ffa572bba reftable: add merged table view
aef92aec84a9d3fed01fad3566f434c69d62bf9c reftable: implement refname validation
4409c7877931eadf79cffe319e86e618b02c836c reftable: implement stack, a mutable database of reftable files.
723fa4fb753d2de4ff4332a58b380b10ec648905 reftable: add dump utility
6f81a0adfb17a38adf2773b2773ec9f58c6da66c Reftable support for git-core
736b03a4f077e625f9f403546779b5e969f1bd20 git-prompt: prepare for reftable refs backend
0fbbaad60631574a3e74fb1bdbaf998918fd7cbe Add "test-tool dump-reftable" command.
e2f87a903374969ee3e7eefbad193b190aeb93dc t1301: document what needs to be done for REFTABLE
e6c944299a4207af8762659dd1a8bdd9e343c690 t1401,t2011: parameterize HEAD.lock for REFTABLE
c57c75a2ef886635fcaf881209a2e547a419f486 t1404: annotate test cases with REFFILES
c9d43765f22fee96052b16d8e53362a3091d5fee fsck tests: refactor one test to use a sub-repo
827403282ec9c0565cfbc8900f716f9e6eef8f1c fsck tests: add test for fsck-ing an unknown type
5570c2022444f46e5e058a68d00130418aba4f05 cat-file tests: test for missing object with -t and -s
ec4395700adf73398d38bb8b90f95e5f01bd375e cat-file tests: test that --allow-unknown-type isn't on by default
6c4a284eca5c02675e6e9a50fa22b0e67816a76d rev-list tests: test for behavior with invalid object types
24a9b0d955a35c6ffe04d50b011bcfea1d18fdfd cat-file tests: add corrupt loose object test
c68e5981472f19224df65e652d419157eb341792 cat-file tests: test for current --allow-unknown-type behavior
06887e0586da7c0c40ce2ce041bd7ad90ffdeb96 cache.h: move object functions to object-store.h
f1c018af1c2179989370c82eb8fdb4be1c1cd386 object-file.c: make parse_loose_header_extended() public
88e225074d3a5d4379e14429211ada89ef2366fc object-file.c: add missing braces to loose_object_info()
1607c410d41dc580c96a0d618811b25b0dbc5fe5 object-file.c: stop dying in parse_loose_header()
ef06fa72842f14a162ad18294e9c37f22d4653b3 object-file.c: return -2 on "header too long" in unpack_loose_header()
4a8bc2547413a81c8fc77fad179f8b59f1e93047 object-file.c: return -1, not "status" from unpack_loose_header()
ecfb0988112ba7f8c57fbaf1f20c11da957360ec fsck: don't hard die on invalid object types
ffdb28ef38cac3e6b717781eda47b543c919ce7f object-store.h: move read_loose_object() below 'struct object_info'
d7a66c898c1314ed4f68baa2dcd4633402206f9f fsck: report invalid types recorded in objects
327d120f888e8e69ee525fa5f574c66e4c4aa407 fsck: report invalid object type-path combinations
fce667435c94f480b3e9a869b70a419209009fa0 quote: add *.quote_buf_with_size functions
9ba4a4ecb0b7b7541ebfdffde61d3e24e36e9522 ref-filter: support %(contents) for blob, tree
166ecac122044208a858d82225ccc2baa7381822 SQUASH???
09bc4f0f66e5e78c834e86d5380790e8155f5ea8 ref-filter: add contents:raw atom
48c4f6bc2e4dc7a94c66b0f489635fb5640a4826 Merge branch 'zh/ref-filter-raw-data' into seen
88da49efc1e3c35fb8bb8b0249dec74540b611ff Merge branch 'hn/reftable' into seen
8d4908b335934772070fdfa776428286ea75ca5a Merge branch 'hn/refs-errno-cleanup' into seen
debd31dfe87e5053ead57d49e614cc524a227725 Merge branch 'ab/fsck-unexpected-type' into seen

--===============9220539671864731739==--
