Content-Type: multipart/mixed; boundary="===============6140832120652994020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 03 Mar 2025 18:34:50 -0000
Message-Id: <174102689097.1747104.2663950648636852106@gitolite.kernel.org>

--===============6140832120652994020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: cb0ae672aeabefca9704477ea8018ac94f523970
    new: db91954e18654eeebc54c900f44c704002e1866d
    log: revlist-cb0ae672aeab-db91954e1865.txt
  - ref: refs/heads/master
    old: cb0ae672aeabefca9704477ea8018ac94f523970
    new: db91954e18654eeebc54c900f44c704002e1866d
    log: revlist-cb0ae672aeab-db91954e1865.txt
  - ref: refs/heads/next
    old: 41875498b7944e2c73e7a8ed9b6a91c9d7001b12
    new: 627208d89dea747b35cb848eb5e2c8eddf878dfd
    log: revlist-41875498b794-627208d89dea.txt
  - ref: refs/heads/seen
    old: c3e0e065e98e3725c74976f9f804c59025e92aac
    new: 39dfbbf05214a0dbd0ebb0e0b7f0e1b3863a3c85
    log: revlist-c3e0e065e98e-39dfbbf05214.txt
  - ref: refs/notes/amlog
    old: 5d05128dbda447babaf43e1f9acd5311dec4994d
    new: 1606a7ab78a1f41c08b45e6b1e1856d6c07feee5
    log: |
         14719e2baf2debfaf9ab9961fdb4ef0c4b32845e amlog
         493a97c9825290926c2cc91cefb86b30ac7d46dd Notes added by 'git notes add'
         3cc203137a856123c25f4cf5d29814b3ff2f0afc Notes added by 'git notes add'
         1dbc51af1b6bcd02047ad00924adb99167bd4053 Notes added by 'git notes add'
         b49fd544d2a8b44b975505c2200c93cbe0f35beb Notes added by 'git notes add'
         ec1145507743b3b72756b436cd23148c515b38a3 Notes added by 'git notes add'
         7588e56e909fe4826a5a6c9c9e2c4d14bdc822d4 Notes added by 'git notes add'
         d5d800f9499a947ea9944f7340ed613a4871c3c6 Notes added by 'git notes add'
         23875cd83e4f8d7869ad1eafd53ebdca53c4997d Notes added by 'git notes add'
         3160a7f39dead7be1260dbc004e78cb854d04d4c Notes added by 'git notes add'
         c90e578691b9721a69412c7379f2b67b1f8a1bd3 Notes added by 'git commit --amend'
         1606a7ab78a1f41c08b45e6b1e1856d6c07feee5 Notes added by 'git notes add'
         

--===============6140832120652994020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0ae672aeab-db91954e1865.txt

72f1ddfbc95b47c6011bb423e6947418d1d72709 Merge branch 'ps/build-meson-fixes' into ps/build-meson-fixes-0130
b07dd9078b8ba5f3b7f5c88f84f7ee9c34fa65e1 merge-recursive: optimize time complexity for process_renames
c5823641a6769a727d890a55160346d92808bc0c GIT-BUILD-OPTIONS: propagate project's source directory
fd21e6e447516421c5abdba21b483187a5637ba2 contrib/credential: fix "netrc" tests with out-of-tree builds
f8d95a323a088d88b5db1dd1cb2d554ac73caa10 contrib/credential: fix compilation of wincred helper with MSVC
a47b8733b3f7db0c0db8cbfbdfc0aa2c197af6ee contrib/credential: fix compiling "libsecret" helper
3f22889276ee75195f56bb3779ee8af5acbedbf0 contrib/credential: fix compilation of "osxkeychain" helper
1cee22ebff9621c849afa8d766d7627b291ec9d0 meson: wire up credential helpers
e9e924e581c8b6d07ab6429eba4684e35c108666 meson: wire up git-contacts(1)
c1d6628c9433c09ff62f916f2b933ee12995e9d8 meson: wire up static analysis via Coccinelle
235fe77c2990ca6762ad9146105915987acf956d ci: fix propagating UTF-8 test locale in musl-based Meson job
63a597dd94079887a1b5ad72f64a8b0ee822dc27 ci: exercise credential helpers
ce9886320447440ab5dc8011072ecf331fd77c6a t/aggregate-results: fix paste(1) invocation
4ebba56419f0a7530ae8378284d7ee0cec22ebfa merge-strategies.adoc: detail submodule merge
bd262d07b65af894b1014cd8cc2d02aaee65800b meson: fix exec path with enabled runtime prefix
6128301075c90ac1d25badcc29771d1547fdf80f meson: fix OpenSSL fallback when not explicitly required
ce9432889c4720345e4e1985db1b18db6add64ce meson: inline the static 'git' library
ebb35369f1aea0e829a2e13531316a34d8f2e354 meson: simplify use of the common-main library
dfc88bd6477bc6c1d2a9eb29a859ebf11a0a351d meson: introduce `libgit_curl` dependency
f5fac42e07cc7152ee29d656c8af6dbfb10e92e4 meson: stop linking libcurl into all executables
eee25bbd84e2c3c00ea75080133374c48eeb3240 meson: drop separate version library
454d79b61be88831c1b899a1268f7b3d6cc577d2 meson: improve PATH handling
42846efc3ba31cc0384ca57a70b27fc37313c6ad meson: improve handling of `sane_tool_path` option
16c89dcf80b742276d927b99fe28dbcde1469417 meson: prevent finding sed(1) in a loop
3ee3a6eb522fd3ad672e7734e5708f5ddcc63fce meson: fix overwritten `git` variable
2c374ea4bb47c84f80f905df3a00b7d724386a28 meson: consistently use custom program paths to resolve programs
9350423982a851695b8f0fab1fd7aa8fafb10654 gitlab-ci: restrict maximum number of link jobs on Windows
aea7c185beedb0be3437d9de9f7c894b0da6c547 gitlab-ci: fix "msvc-meson" test job succeeding despite test failures
1aabec0b484f4f073defb343dfdcdac601a26adc Merge branch 'dk/test-aggregate-results-paste-fix'
ab09eddf601501290b5c719574fbe6c02314631f Merge branch 'ps/build-meson-fixes-0130'
238c8d3984fc38d10a257c0972f142793ae5af96 Merge branch 'lo/doc-merge-submodule-update'
85e342adbdea3adbd70d607c0748c8a036d26c34 Merge branch 'ms/merge-recursive-string-list-micro-optimization'
ca39da6997dbc4eb295219d7764fd68ecd80361e Merge branch 'ps/meson-contrib-bits'
aa0ba82319d0e6a5ccc7a5004dc0a6d3eaabe6b3 Merge branch 'ps/build-meson-fixes'
db91954e18654eeebc54c900f44c704002e1866d A few more before -rc1

--===============6140832120652994020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41875498b794-627208d89dea.txt

d460267613da14eba959eb225e2cbf6a1e132eb1 Add 'promisor-remote' capability to protocol v2
36463e32dfef16dc3a903763f14f5bbf6e0248e7 promisor-remote: check advertised name or URL
a16a2ee312b088ae6ac2ab3302ed191d19a71718 t/unit-tests: implement clar specific oid helper functions
869a1edf4470fab379fdead671036d6906112da2 t/unit-tests: convert oid-array test to use clar test framework
69bc044def16e8d8f85cd321b00ae53abe96a567 t/unit-tests: convert oidmap test to use clar test framework
149585079facfbdb5713bb8852caea2068cd4f28 t/unit-tests: convert oidtree test to use clar test framework
7c67d2a07055150b76e81efa8850221d52705305 diff: return diff_filepair from diff queue helpers
c8a8e04099a99d6eafbe6e9bb1db3b50996836f8 diff: add option to skip resolving diff statuses
5bd10b2adcf3a080169574dd08c5529de81eecb1 builtin: introduce diff-pairs command
cf15095ec52f1e997ec9eef42bdf275d2a68fe66 builtin/diff-pairs: allow explicit diff queue flush
1aabec0b484f4f073defb343dfdcdac601a26adc Merge branch 'dk/test-aggregate-results-paste-fix'
ab09eddf601501290b5c719574fbe6c02314631f Merge branch 'ps/build-meson-fixes-0130'
238c8d3984fc38d10a257c0972f142793ae5af96 Merge branch 'lo/doc-merge-submodule-update'
85e342adbdea3adbd70d607c0748c8a036d26c34 Merge branch 'ms/merge-recursive-string-list-micro-optimization'
ca39da6997dbc4eb295219d7764fd68ecd80361e Merge branch 'ps/meson-contrib-bits'
aa0ba82319d0e6a5ccc7a5004dc0a6d3eaabe6b3 Merge branch 'ps/build-meson-fixes'
db91954e18654eeebc54c900f44c704002e1866d A few more before -rc1
5040f9f164ea7d633237e52bed311d1e9773c78e doc: add technical design doc for large object promisors
b7a42309b25632b0c63e8f189fd6f4d85dea293e Merge branch 'sk/unit-test-oid' into next
32346e0c3be7f2f43d3ef9eb2c4fa68f5ac7460a Merge branch 'jt/diff-pairs' into next
663485ae52c79430708592789f1bc4d96066e7b3 Merge branch 'cc/lop-remote' into next
627208d89dea747b35cb848eb5e2c8eddf878dfd Sync with 'master'

--===============6140832120652994020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e0e065e98e-39dfbbf05214.txt

2a1530a953cc4d2ae62416db86c545c7ccb73ace Merge branch 'ps/meson-contrib-bits' into tz/doc-txt-to-adoc-fixes
41c793eae900e632dbc73ec7f900ea1e7d38aa92 doc: update howto-index.sh for .adoc extensions
fa779fa88d18f550421ae777f7e048dd08ad0006 contrib/contacts: rename .txt to .adoc
561de07b57fcc2057fb6b96043f008a5b83f140c contrib/subtree: rename .txt to .adoc
06d9252bccc39c335fa5ab36adf724df4570248c doc: fix build-docdep.perl
7c67d2a07055150b76e81efa8850221d52705305 diff: return diff_filepair from diff queue helpers
c8a8e04099a99d6eafbe6e9bb1db3b50996836f8 diff: add option to skip resolving diff statuses
5bd10b2adcf3a080169574dd08c5529de81eecb1 builtin: introduce diff-pairs command
cf15095ec52f1e997ec9eef42bdf275d2a68fe66 builtin/diff-pairs: allow explicit diff queue flush
9c47a2b5eea599a6a3990782ea6e71f90545021d reftable: release name on reftable_reader_new() error
87eccc3a81d133e636150268c24d2220cad70fe5 meson: fix building technical and howto docs
c84209a8fda86dd1c7647f52bf0fd6eb8aaaaad2 editorconfig: add .bash extension
1aabec0b484f4f073defb343dfdcdac601a26adc Merge branch 'dk/test-aggregate-results-paste-fix'
ab09eddf601501290b5c719574fbe6c02314631f Merge branch 'ps/build-meson-fixes-0130'
238c8d3984fc38d10a257c0972f142793ae5af96 Merge branch 'lo/doc-merge-submodule-update'
85e342adbdea3adbd70d607c0748c8a036d26c34 Merge branch 'ms/merge-recursive-string-list-micro-optimization'
ca39da6997dbc4eb295219d7764fd68ecd80361e Merge branch 'ps/meson-contrib-bits'
aa0ba82319d0e6a5ccc7a5004dc0a6d3eaabe6b3 Merge branch 'ps/build-meson-fixes'
db91954e18654eeebc54c900f44c704002e1866d A few more before -rc1
5040f9f164ea7d633237e52bed311d1e9773c78e doc: add technical design doc for large object promisors
d44bcc5432de5246c7f2cbafdce6cb37a75b2368 Merge branch 'ps/path-sans-the-repository' into jch
2af5f25ec0efc0acca4143ef8135162a263e66b3 Merge branch 'sk/unit-test-oid' into jch
21b72663bdd26c0d1f5d41d41d83b848e90e09f2 Merge branch 'jt/diff-pairs' into jch
b0fa90205ee1c5d5a468f73f95765d76366cec08 Merge branch 'cc/lop-remote' into jch
29245e24e94e60b471eb3cd44972d5f6da31418c ### match next
b9aab69c9478ae616617ddd655dd1a513997ea49 Merge branch 'ej/cat-file-remote-object-info' into jch
7aba4cca7799cc7163c5029832a0c2c0bc77353a Merge branch 'tb/incremental-midx-part-2' into jch
d4ea1718b6fb92ad922cd86f87f3d7ad9bb85eb6 Merge branch 'ps/reftable-sans-compat-util' into jch
e6625d27d9a57975a888c008541e6118ce660697 Merge branch 'ps/reftable-windows-unlink-fix' into jch
dccdee493af0fe80d5a410d7db38b86201233594 Merge branch 'pb/doc-follow-remote-head' into jch
589542a25734d293812f2f468d7d910853773751 Merge branch 'cc/signed-fast-export-import' into jch
96e78b69570b75ac493f92d8dac2b9de86e857ab Merge branch 'jk/zlib-inflate-fixes' into jch
7019bb4661458d814631baced6b3f632280a72c6 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
ced8634f35025cb6ca918d935a0e20c278086b23 Merge branch 'ps/refname-avail-check-optim' into jch
a11c234d95dcd3af4d7c2486b4701eacd5c62180 Merge branch 'dm/editorconfig-bash-is-like-sh' into jch
4825bd13a965057b02a0ade001891368f21a1535 Merge branch 'rs/reftable-reader-new-leakfix' into jch
c268e3285d4eafeec048d98672faa43f21857990 BreakingChanges: clarify the procedure
d5208204ece77ad4572093e13c0869aca50afd87 Merge branch 'jc/breaking-changes-early-adopter-option' into jch
2c15b6eb16bac1e5d52088b7f490a8078653eea4 Merge branch 'tz/doc-txt-to-adoc-fixes' into jch
335411b56b88f353b7a3ff1b306dd7703f458dcf Merge branch 'pw/build-meson-technical-and-howto-docs' into jch
e13c8218660614dacd72ef00ef013e3d4d252797 Merge branch 'ps/maintenance-reflog-expire' into seen
a094522a7b0251e8dcdffeddedabe5c2b2831eb1 Merge branch 'jc/doc-attr-tree' into seen
058eda35d6e61c95009fc0d0c603d169d5bc2aad Merge branch 'ib/diff-S-G-with-longhand' into seen
39dfbbf05214a0dbd0ebb0e0b7f0e1b3863a3c85 Merge branch 'sj/ref-consistency-checks-more' into seen

--===============6140832120652994020==--
