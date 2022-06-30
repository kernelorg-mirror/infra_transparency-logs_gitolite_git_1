Content-Type: multipart/mixed; boundary="===============1694360208179681138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 Jun 2022 21:54:37 -0000
Message-Id: <165662607721.10177.5839134556682314739@gitolite.kernel.org>

--===============1694360208179681138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d6a0bebb8f3cef0841c18ebfa80ceb3df8239e60
    new: 408f2487973176ecbc88b692ed266c1f193bdfd3
    log: revlist-d6a0bebb8f3c-408f24879731.txt

--===============1694360208179681138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a0bebb8f3c-408f24879731.txt

428b0f4a1109beb2ce00ce667ba733d699f7e7bf submodule--helper update: use display path helper
8d955ee4977285dca945306db56b46572a23909d submodule--helper: don't recreate recursive prefix
ba83952b07b64169273882c467c4cc69420e96ca submodule--helper: use correct display path helper
95779c1b39243c58f5570124ec985c06e4525bfc submodule--helper update: use --super-prefix
e098f168815b2cd02d7e1ee32ba0097b28b45c2d submodule--helper: remove display path helper
8811a62309f12dd3d26381e9c793550d99e8f302 ls-files: update test style
54e51e559ec1df2dd709debcf28e6d7b1e515356 git-rebase.txt: use back-ticks consistently
03316524103fd2c90c9b08844385c8385b75d832 xdiff: introduce XDL_ALLOC_ARRAY()
25652ef3d341001c227f5400da143104bf6e8b64 xdiff: introduce XDL_CALLOC_ARRAY()
1c64a018629ef5eab939d52471ed853a22e2eb36 xdiff: introduce XDL_ALLOC_GROW()
3508869226c01d6069b08913dcabcadf89ee7258 t6423: add tests of dual directory rename plus add/add conflict
71bbd1326f4ba38c81d8e8e87ef750b5554d34f8 merge-ort: shuffle the computation and cleanup of potential collisions
a94d8d4cc2bdf798857e397c568aa851f0eb0bb2 merge-ort: fix issue with dual rename and add/add conflict
495215a6422ce91d8ccd4a40ce8a69f6f706cfaa trace2: don't include "fsync" events in all trace2 logs
386e7a9d307938eb9827c1c65ef75dc38daf0b3c tests: add missing double quotes to included library paths
361fa321ec25cbbdf21df9309a82e5280c19fa02 test-lib.sh: fix prepend_var() quoting issue
eb1cd60290d3898ef3c3293a11400f9fff9376cd config tests: fix harmless but broken "rm -r" cleanup
38fa149e8e63543d45bd823c0eac2b7a7d5bc649 Documentation/git-config.txt: add SCOPES section
996e63c25124ceae2469f9770b0c34632080b45f Documentation: define protected configuration
0a4742adfd057ddc85f670e2ac328cfdc5fbd656 config: learn `git_protected_config()`
fdfce1490df71f0c4f616d1a0a24772954271fe9 safe.directory: use git_protected_config()
675ccb4ee7a2df1d6f24d813fa68111d8a02973e setup.c: create `discovery.bare`
9513a9d630287e899b72553ce837820949f07b61 Merge branch 'tb/pack-objects-remove-pahole-comment' into seen
a9ccd618d7eede7c391fc037102b7bf9ef1b912b Merge branch 'ds/git-rebase-doc-markup' into seen
3e03c5ae8a9c43d263b00ed75107820cd37a6d3f Merge branch 'ds/rebase-update-ref' into seen
06878563d0c6451dd23fa1ccd72f2d18ab5fcaca Merge branch 'tk/apply-case-insensitive' into seen
226d826b04d4a4033aa18e1843f10e690650bbfa Merge branch 'zh/ls-files-format' into seen
317de52871caaae7437582fe10a0728822c0374a Merge branch 'en/merge-restore-to-pristine' into seen
058db7def32f5c5a3a9b4c48a9206373175ccf6d Merge branch 'ar/send-email-confirm-by-default' into seen
d1ca5d7eead4fa54eab0159270202835f9a2fc57 Merge branch 'cw/remote-object-info' into seen
417741e52ed2287f35891651a7d638ea06d9e8ff Merge branch 'gc/bare-repo-discovery' into seen
7e803019092e7d050d315b7d5bd8ecb461f23e81 Merge branch 'js/bisect-in-c' into seen
8fc2d8b3493bdf31a53dc18d01f93f87a738dbf0 Merge branch 'ab/submodule-cleanup' into seen
44a608312f3d7382d5f476c879f9024ac7fb07f8 Merge branch 'jt/connected-show-missing-from-which-side' into seen
af5862ae5a964bd460f56e6eba197444e3de5e88 Merge branch 'll/curl-accept-language' into seen
067dd678d1456fe52259bd7e4f72c26ecbd147b3 Merge branch 'ab/test-without-templates' into seen
3c016807dc9f1da9feb750eaa320a422b5e25387 Merge branch 'ds/t5510-brokequote' into seen
476b79ff943d35cd6fb84367000dbd29785984fc Merge branch 'en/merge-dual-dir-renames-fix' into seen
ae6eef0d42a0595ebd33549e19ecad8c05151b82 Merge branch 'ab/test-quoting-fix' into seen
8e26822b3938d70824528a2de1213152b0ae019d Merge branch 'ab/squelch-empty-fsync-traces' into seen
76d235c2257ed6a4435bcf343545ba15fc50069f Merge branch 'pw/xdiff-alloc' into seen
a38922546ebc8974f81e811cff135927cd9ee0ec Merge branch 'll/ls-files-tests-update' into seen
408f2487973176ecbc88b692ed266c1f193bdfd3 Merge branch 'gc/submodule-use-super-prefix' into seen

--===============1694360208179681138==--
