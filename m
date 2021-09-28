Content-Type: multipart/mixed; boundary="===============6577478954114281213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Sep 2021 09:07:23 -0000
Message-Id: <163282004361.32426.8691066826014877546@gitolite.kernel.org>

--===============6577478954114281213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fe1fabb7d17415a2c7d443c696315ad930079f9e
    new: 5cd6ec33c803d01290eac3d5acb9359bb20f14c8
    log: revlist-fe1fabb7d174-5cd6ec33c803.txt

--===============6577478954114281213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1fabb7d174-5cd6ec33c803.txt

79aaad382ee9ba920bc0ee3ab01ee7b0d2309a62 + mm-damon-core-nullify-pointer-ctx-kdamond-with-a-null.patch added to -mm tree
dc88ea638c551604aa37e5ef13ea62f7cb0122f3 + mm-damon-neednt-hold-kdamond_lock-to-print-pid-of-kdamond.patch added to -mm tree
f656de5e5643d54acc587ef7009342d2f68f6b0a + mm-damon-remove-unnecessary-do_exit-from-kdamond.patch added to -mm tree
c07e70432d460b96da84e1e66f24ab5db658fa4f (NOT FOR POSTING) Docs: Modify for DAMON only
477ab39f48b5ea56ac3fb2b91f23b0bf851b9f69 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
3a5d63292c65d733d57e14946364faddb272f9b1 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
9bfb47d3892f88719c3d2d5bd9d47852e0e9032a mm/damon/dbgfs: Implement recording feature
94c27cf1658b86cbd0599dea3ee3bdbab7c2ef39 mm/damon/dbgfs: Remove '.owner'
d66339ee89c15b2373d374ead710dbf9e7daec17 Docs/damon/usage: Update for recording feature
0916bdc03336a1380b0925c5aa5f41ab706f6729 mm/damon/dbgfs-test: Implement kunit tests for the record feature
425fcd5ab144e16eed2f6ed93500101da778c722 selftests/damon: Test recording feature
c83650ac449157a51aba82375abc61e6c2e7aa03 (squash) tools/testing/selftests/damon: Fixup
cea3ed25822a1a17805841c8b3c4ea66f6b99335 mm/damon/core: Account age of target regions
50d661acd3d7ad9431613361e279de4071e60f91 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
6485b49f5f731240b1b8e30f97a21a06775feedf mm/damon/vaddr: Support DAMON-based Operation Schemes
2558e7474abc5dcb748d117d73eb249ee8f00b33 mm/damon/dbgfs: Support DAMON-based Operation Schemes
56fd786fa22cc1d55726b6391273fb40791cf904 (squash) mm/damon/dbgfs: Remove .owner
788c4b77fd201dacb519b98ddc5a92b4a0e7c227 mm/damon/schemes: Implement statistics feature
767c99b2b2d3852c60691ebf1bed5ffd3559943f selftests/damon: Add 'schemes' debugfs tests
1a79e6a717dfb5c945823e08bb10c8c565884428 (squash) tools/testing/selftests/damon: Fixup
e5c07d7296670f92ea366b2998c9213abfbf7b4e Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
a3d0f9a57a35c27262b4e01b0e1fc39793f655cc (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
b8a24461b179bc84eb37593f3b12931fa6a87858 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
99780a120e1283bba338b00e894fdd1dfb5da373 damon/dbgfs: Allow users to set initial monitoring target regions
3c0d49bb2c4a21f8c5410817e1e5e627585342b8 (squash) mm/damon/dbgfs: Remove .owner
42df90f5f1500c2d652dabc3f6f7e72c9cfe43b7 damon/dbgfs-test: Add a unit test case for 'init_regions'
6bc11c95b821c63cd31a35e75dcf26ac9731dda2 selftests/damon/_chk_record: Do not check number of gaps
3499d0f22bb50e0622b0abeb94a0ef54edd4da99 Docs/admin-guide/mm/damon: Document 'init_regions' feature
d83f7406a1a87896040dfc8054e7aec9f7662d47 mm/damon/vaddr: Separate commonly usable functions
66328d358da167f213c877370378143961da9d8c mm/damon: Implement primitives for physical address space monitoring
12eacdf911542a8957d49ebe36d5b18aa1eabd33 damon/dbgfs: Support physical memory monitoring
33860779bb6c3f4c3a839f32a2a3768eff09e24a Docs/DAMON: Document physical memory monitoring support
068c1ff3dddbe2b6ae0935ce5ea5df37a001eef0 mm/damon/paddr: Separate commonly usable functions
4d2277e09b7e579448a07ec1c9e2faef40fd6564 mm/damon: Introduce arbitrary target type
3911d292bd3082f77f2ed3c803f00370fa0b2c70 mm/damon: Implement primitives for page granularity idleness monitoring
7c8dcbf121433725b34a3f0fdb3b672d5f033dd6 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
90e9c31e1d11b2dfda901dfabeeb4bd71892448b (NOT FOR POSTING) Revert "Update for damonitor.github.io"
8922df4f73e9007e537e42738814de79968b1e38 mm/damon/paddr: Support the pageout scheme
4c6d4748b85d9e564b9d58951a6ad9ab996095f3 mm/damon/damos: Make schemes aggressiveness controllable
7bfeb50c296d45907ceee58975962fc332f1171e damon/core/schemes: Skip already charged targets and regions
1e3b22c127142a651382feb0991cd312fcaa74ff mm/damon/schemes: Implement time quota
f13bc9e6a0eb4eaf722d6738be29c507f1bf5829 mm/damon/dbgfs: Support schemes' time/IO quotas
02cae0168f034c2fa3663e319548a23085bd1600 mm/damon/selftests: Support schemes quotas
4e3a374acae22124fc3b0484cf13df205cb17f88 mm/damon/schemes: Prioritize regions within the quotas
ee7b6633ddc685050411614395363f6ff76d5e6d mm/damon/vaddr,paddr: Support pageout prioritization
4619736ad9d358c10552659c6b5d200c4a293ae8 mm/damon/dbgfs: Support prioritization weights
e7d3470a7fadd30b12aa5510c0bfaaff8e5546b0 tools/selftests/damon: Update for regions prioritization of schemes
b11244182f6be433aa73491172d29239de76a120 mm/damon/schemes: Activate schemes based on a watermarks mechanism
2c40edcd4910b56d229afdeb5720d9deb1aae681 mm/damon/dbgfs: Support watermarks
cf5de485d8950df02bc88d8d8f042262f2ecb9b4 selftests/damon: Support watermarks
b5ed67850011e00f94fd28be730fcffe2d3eaa30 mm/damon: Introduce DAMON-based reclamation
0c3461dcb31ad17a4ee363eb20266e77cc4b8267 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
ff7f1c2bfa035724d00cad91ce2d185eb1555651 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
73919c061050bd216cbf842d92fc52d78abd1663 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
ea843ac5e2dd69b51eab2586fa58c47fc91bfe91 mm/damon/dbgfs: Introduce 'direct_scheme' feature
90792e9809c470fa120efbe123ef7a2de4abbb7b tools: Introduce a minimal user-space tool for DAMON
8cf753755830d5de773f806e742413740ec22c6f tools/perf: Integrate DAMON in perf
07b5f67064295eebbce9184fe2e3d62f04555298 (drop) mm/damon: Add debug code
41f67e31e1a464640b19ccb84ae204bb3fc5d829 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
64f5486c6a059174901c7f0dffcf29be1e0b6d2c ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
5cd6ec33c803d01290eac3d5acb9359bb20f14c8 ksummit_2021_demo: Add the live-coded code

--===============6577478954114281213==--
