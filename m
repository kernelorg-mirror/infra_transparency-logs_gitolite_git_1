Content-Type: multipart/mixed; boundary="===============7490502451428799067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Apr 2025 22:56:54 -0000
Message-Id: <174467141475.1692173.82582107327888974@gitolite.kernel.org>

--===============7490502451428799067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5df46d1cce222442fe6de3f563f8687693c10856
    new: 916e0fb7c05ef86b817ffa9312ffe6da129a0ead
    log: revlist-5df46d1cce22-916e0fb7c05e.txt
  - ref: refs/notes/amlog
    old: 6fabb16e4df2e6eb9acb28a4500d9c97a7b94909
    new: 358db31b47edd04c0e16754eac4e44ebbca781b5
    log: revlist-6fabb16e4df2-358db31b47ed.txt

--===============7490502451428799067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df46d1cce22-916e0fb7c05e.txt

5130704fca1eb19bc41910e6a70571f1f74794fb doc: convert git-reset to new documentation format
115a753dd02d3467e446b4d49957b7f7c8ac5627 doc: fix synopsis analysis logic
be9819c87172265f244ebb91dfef1526d5293971 doc: convert git-rm to new documentation format
8d34d3379f2946a4a2fc95802a39ea3be8a55e71 doc: move synopsis git-mv commands in the synopsis section
1d5378a8c45bfcb34a7be6edde6c6159632ed9be doc: convert git-mv to new documentation format
c87b2b3a6f13ed8d98cf2bdf863af85175a623a5 doc: fix asciidoctor synopsis processing of triple-dots
5a5565ec44293869884eb5da2e08bda832616171 doc: add markup for characters in Guidelines
1665f12fa0990830194fb85a6690b583f12552a1 p7821: fix instructions for testing with threads
a61bdb475f611083973d4101e4678f0283457b2d t/perf: fix benchmarks with alternate repo formats
e19fb54226e0cdb5563ab378ebad802a39750f1c t/perf: use configured PERL_PATH
6e2444e444dc89319a1fc5369111a0a67b4faa86 t/perf: fix benchmarks with out-of-tree builds
42098e8cba728abc813b6c5223772ac7ff14a052 meson: wire up benchmarks
45103557d3c03bcb464374c7809e21c1ea27c468 meson: wire up benchmarking options
0c15ed9d320b437f7cd38f54cdb9dc57ca31a114 coccinelle: meson: rename variables to be more specific
44b0491971633f684fdb76d6e116906a0538aa26 meson: move headers definition from 'contrib/coccinelle'
6894bc85587a231ca497326717a59f9816f94b83 meson: add support for 'hdr-check'
a58b87a984b887e1e7f6a5574e2b86e4628a886b makefile/meson: add 'check-headers' as alias for 'hdr-check'
76d3515a74516230f8318e3e7e23a7540bc81cb0 Merge branch 'ps/reftable-windows-unlink-fix' into jch
e8bb48ae15115ed1bb507f62651e921f8fa4e650 Merge branch 'jk/zlib-inflate-fixes' into jch
7920d60692b6e84f85351db8dd8e0b48f37d536f Merge branch 'md/t1403-path-is-file' into jch
219f4f7da05148cf516895b48159dd5dcd2b2e24 Merge branch 'ps/object-wo-the-repository' into jch
1da89c66c6ff0776c8fb6c007208654bcbde8532 Merge branch 'kn/reflog-drop' into jch
c3c67f2963b0b5af9fd0419fd47e1ba179c9e59e Merge branch 'ps/mingw-creat-excl-fix' into jch
e12b0a0a0409efbfa613f1a7a7225ea1c600b69f Merge branch 'lo/userdiff-gitconfig' into jch
322169d71345ccbd99c71b352977e84bdea74973 Merge branch 'ds/maintenance-loose-objects-batchsize' into jch
f547faced3d831365e2bdd3e3d68f648a837da0b Merge branch 'jt/clone-guess-remote-head-fix' into jch
08030f5a8d5eac51003da5e4b5e8c211d988a503 Merge branch 'js/comma-semicolon-confusion' into jch
693c86d4ebc9fdcb5a4e4bb6b1a6bc724426a163 Merge branch 'pw/custom-conflict-marker-size-for-merge-related-docs' into jch
1ed9c87f3f540fa8473907b5a9fa1dde867f86ca Merge branch 'bc/allow-upload-pack-from-other-people' into jch
f4ecfedb5e4653d1af947a43905ee28fc3d7d45a Merge branch 'jt/ref-transaction-abort-fix' into jch
7d37bb25f86af500ec023475df6e2c8fbc4b6c57 Merge branch 'ab/rm-sign-compare' into jch
f41bf3db9c715cd962fe0b6746cf42eb844c7283 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
765bdc05a478857e703f96cbe9a62b2e35a7d8ba Merge branch 'ps/misc-build-fixes' into jch
ddc0837f50696ed52f5188ab5b8174ac9c12308f Merge branch 'pb/perf-test-fixes' into jch
8e71ac7e3689d78de1fdf4dd7160d639e5761eaa Merge branch 'ab/pathspec-sign-compare-workaround' into jch
9a3f2fe328c0f889ea003be9981870f164485cdf Merge branch 'jt/rev-list-z' into jch
143335e7b8910e8cd54309c9dd40784d1bd2a10d Merge branch 'ps/maintenance-reflog-expire' into jch
887b27054c619ebafdb55a587d88c3fef34fe150 Merge branch 'zy/send-email-error-handling' into jch
9b3d119a4a4f262c086e51c2e35fdddb101f4a91 Merge branch 'kn/non-transactional-batch-updates' into jch
7564d12a4c0ef85664e977283b0444bf9dfc98b7 Merge branch 'jt/help-sha-backend-info-in-build-options' into jch
072546a339d5a89a4dfa15838b1d083db0983734 Merge branch 'ps/test-wo-perl-prereq' into jch
409997608e2ceb235cfe56a13d2c076a8e948028 Merge branch 'ps/cat-file-filter-batch' into jch
a91291866bea4504654280ccdb07dc94ab7c5ca2 Merge branch 'jk/fetch-follow-remote-head-fix' into jch
e5435410623c429b199062536128a66d567bd3c9 Merge branch 'kn/blame-porcelain-unblamable' into jch
0779bb37982692719a0389557331dc65345d6f26 Merge branch 'en/merge-recursive-debug' into jch
0f2f40f5831dc9636f801b34d26615d6801ebbac Merge branch 'ua/update-update-server-info' into jch
07e2921d7edc642fc96047220da89ff19a94b24f Merge branch 'cj/refname-avail-check-optim-typofix' into jch
7e5ac3ff7a1bbe0e2dd2135eb99f879615aa0930 Merge branch 'ps/refname-avail-check-optim' into jch
75facf23f1029fcf8ec7eed2df172828ba49b030 Merge branch 'ab/environment-clean-header' into jch
9a43713fcfb14a2a9d04ebdace51c1dfef80cb51 Merge branch 'dd/sparse-glibc-workaround' into jch
16cd23f05c09b20655a405a05236cac2cf5a99cc Merge branch 'js/ci-github-update-ubuntu' into jch
b4b93a2e0a36f64f57ecd1985fe24ea67e37d36c Merge branch 'kn/bundle-dedup-optim' into jch
3fe398a11c8026dcdf5dd03e8ea3b4de23743101 ### match next
df44a401d3abba520d4c427796088618c118153c Merge branch 'js/range-check-codeql-workaround' into jch
54721d0c8e50bc2374cb7800d1e594bd6895f659 Merge branch 'mh/left-right-limited' into jch
c3a05a0c7692d78f6a96690cb094ec4931c75a77 Merge branch 'ej/cat-file-remote-object-info' into jch
558feb6791ceaa6d12e2aa9f71f44200c3e173f8 Merge branch 'ds/path-walk-2' into jch
655eef4ccf9a0d26e2865e9b8634b1afc727c262 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
566121909364d678638570d5288572cdddbc8ad1 Merge branch 'pb/status-rebase-fixes' into jch
10d683a557006806b999609bd216cee6d17c977f Merge branch 'ja/doc-reset-mv-rm-markup-updates' into jch
96d93e4e5e8c330334b9a8990272154e159a0c02 Merge branch 'md/userdiff-bash-shell-function' into jch
7b1eaf33effe5b53b2a0d9c6681d2b4b83034c69 Merge branch 'ps/reftable-api-revamp' into jch
584b9922f2785412f7e844d3682a2d7639e8440a Merge branch 'kn/meson-hdr-check' into jch
44620f4de3415379051439d3f9ca390916ac9b83 Merge branch 'rj/build-tweaks' into jch
75983e20bd83330073e99d8ba934493a9d9ca7f6 Merge branch 'ps/object-file-cleanup' into jch
98899d08f110a761c0ba2aa2fb7370e006fbef5d Merge branch 'ib/diff-S-G-with-longhand' into seen
916e0fb7c05ef86b817ffa9312ffe6da129a0ead Merge branch 'ps/meson-build-perf-bench' into seen

--===============7490502451428799067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fabb16e4df2-358db31b47ed.txt

263c3e24d4545b7f7916b6ecc56d39bbb74ff45b amlog
c49dea554caa1d9b05ddc6b881c4fdb0d2c616bc Notes added by 'git notes add'
559d56709fe39bf6cf095a8237fdfcc66c4a81e4 Notes added by 'git notes add'
148d2960d3378d4f9cdf8bbaaf7c53fbb2c20102 Notes added by 'git notes add'
a89e41984582df95323d66dcade717067fbf474b Notes added by 'git notes add'
4a1f2705cb81159a70923f905d57b53e30e52466 Notes added by 'git notes add'
7e14ef53c97f9e82c5264155aac3d082a1bfba37 Notes added by 'git notes add'
ed044f3015f2065b8a08add70fef7a05fc86fc64 Notes added by 'git notes add'
da743cbd06d0fda6e4f897fb34141e4b0300841e Notes added by 'git notes add'
b316861f28b936fb252e27eb5830a0776cdbaa89 Notes added by 'git notes add'
3ca6705d99bee4df2d5f73d86e214bc2bb720dc6 Notes added by 'git notes add'
b3950a39b20dabc7cc31813569ea3eee72a98e1b Notes added by 'git notes add'
fd1710081640175b4969a8d5e504dea88919b457 Notes added by 'git notes add'
1413be3a1e79c778d9f5b4f10cf93479dfa8924b Notes added by 'git notes add'
c9ffeb7ff51b940f64a78922ce998925910313a2 Notes added by 'git notes add'
4b2cf8e515d4483006b22cae8ad3bd649372de3c Notes added by 'git notes add'
b4597429ea58868583152ca66b1ddf176dd4b5fa Notes added by 'git notes add'
466a577e814fdbcddb4ea4db39af6a45577290e0 Notes added by 'git notes add'
508fb5dfffcd69abcce50b37a7248203481e75b2 Notes added by 'git notes add'
0d6a495028b85e6c8b4bdaf171f862b53643f8b2 Notes added by 'git notes add'
358db31b47edd04c0e16754eac4e44ebbca781b5 Notes added by 'git notes add'

--===============7490502451428799067==--
