Content-Type: multipart/mixed; boundary="===============4679541075006049789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 15 Apr 2024 21:44:45 -0000
Message-Id: <171321748585.28419.18424638690048318954@gitolite.kernel.org>

--===============4679541075006049789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8f7582d995682f785e80e344197cc715e6bc7d8e
    new: 548fe35913139eba2981be718f7b4dff7d0412d5
    log: revlist-8f7582d99568-548fe3591313.txt
  - ref: refs/heads/master
    old: 8f7582d995682f785e80e344197cc715e6bc7d8e
    new: 548fe35913139eba2981be718f7b4dff7d0412d5
    log: revlist-8f7582d99568-548fe3591313.txt
  - ref: refs/heads/next
    old: 346d391aac0a243ed73bad8a0e30123f5381affe
    new: 10fc6c4f0a7f3a8c7a81c5f7d825dc77e57eac18
    log: revlist-346d391aac0a-10fc6c4f0a7f.txt
  - ref: refs/heads/seen
    old: 94371ee044312a8ed5befcacb813b1f1ac856c75
    new: a96ff767a9921198d487d4608764d1ee91745035
    log: revlist-94371ee04431-a96ff767a992.txt

--===============4679541075006049789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7582d99568-548fe3591313.txt

324231174247c70e66908b78924908fbfcebed19 http: reset POSTFIELDSIZE when clearing curl handle
c28ee09503ffcb1f32cbb30dc57fa810cdac122c INSTALL: bump libcurl version to 7.21.3
2406bf5fc5fbaa042e05fc0001ba72beb888d60f Win32: detect unix socket support at runtime
86829f3f3ea62853a4a632637ade6de94a1f4c7c revision: optionally record matches with pathspec elements
ac5946e6248eb84458d236099f356e5e09e2482f builtin/commit: error out when passing untracked path with -i
7de13cfef3042478223012841e07cd91d7234d22 builtin/add: error out when passing untracked path with -u
9126cb3186112f160a601e9a7eda29dd43227576 apply: avoid fixed-size buffer in create_one_file()
708f7e05907ba7d4acd08bf87f51474471a16f43 path: remove mksnpath()
a816ccd642247c0c1c8fd920f94bb4db1508ef14 fetch: return when parsing submodule.recurse
2b1f456adf8f0b574468661a65548106b317459b apply: don't leak fd on fdopen() error
92a209bf245c6497f3742b9df7a1463ddf067ea6 remote-curl: add Transfer-Encoding header only for older curl
0e0fefb29fde59b6703d3b45987823fe85c00706 config: do not leak excludes_file
2f960dd5fe484679486cfdd42a3f0015d97fa822 t0610: make `--shared=` tests reusable
69d87802da45de04c705351a397f76a691d596ea t0610: execute git-pack-refs(1) with specified umask
8d320cec608ee764124c995d54833c9085545d18 t2104: style fixes
509cc1d41394ea0d2308288a0cd3170c5774666e Merge branch 'ma/win32-unix-domain-socket'
c7a9ec4728db6f88c0957789f3b77a3e2e8b0ec9 Merge branch 'rs/apply-lift-path-length-limit'
ce729ea9bab9d115bdd2343c3ebe361fc6fce2c4 Merge branch 'rs/apply-reject-fd-leakfix'
6c142bc8461b557d88fde0be28faac76ad78053a Merge branch 'ds/fetch-config-parse-microfix'
d75ec4c62715fd768a56523f714fe9ecd2b1abb3 Merge branch 'gt/add-u-commit-i-pathspec-check'
372aabe91285b8c50eaf513488fa2c3c529c1eec Merge branch 'ps/t0610-umask-fix'
eba498a77463e9d24c19c8d9473fd2152d5840c4 Merge branch 'jk/libcurl-8.7-regression-workaround'
b415f15b491e66da7eccbf896193808d5746988e Merge branch 'jc/unleak-core-excludesfile'
cb25f97eab71c2d830f79f82520d66ade44cdf5d Merge branch 'jc/t2104-style-fixes'
548fe35913139eba2981be718f7b4dff7d0412d5 The ninteenth batch

--===============4679541075006049789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346d391aac0a-10fc6c4f0a7f.txt

0df86b66899f9d6f1c09cceb4743c8cef733836a fast-import: tighten path unquoting
5733f894d7e66d0f0fbd29675d8420825ce0c29f fast-import: directly use strbufs for paths
b5062f752ef039b6fa8b3a7491072c2f1dfe3cf2 fast-import: allow unquoted empty path for root
212ab23e98546b24a183dce86b90595e1e4b92dd fast-import: remove dead strbuf
22915955caaff8b49671426aba31cbcee19ed0ac fast-import: improve documentation for path quoting
a923a04b80885368acacaf280eb0db16270e5a5b fast-import: document C-style escapes for paths
be4d6a371e80e16ae02d1f258103493394e4c155 fast-import: forbid escaped NUL in paths
ab4ad1fa8af719443a8b53fa31fcf84392e21be6 fast-import: make comments more precise
3122d44025e29571aecda02fe3699f240246f3b2 reftable/block: rename `block_reader_start()`
42c7bdc36d0aacfb7c0910126257a2009de0b1ca reftable/block: merge `block_iter_seek()` and `block_reader_seek()`
aac8c03cc45e047b1b721a61580c920995bf43a3 reftable/block: better grouping of functions
b371221a607fdb4ea781733e9449e3835be12c91 reftable/block: introduce `block_reader_release()`
bcdc586db0b3310d05256cbe38724551e4f70475 reftable/block: move ownership of block reader into `struct table_iter`
b00bcb7c49a4f96d39e4a448998b366bcd484de2 reftable/reader: iterate to next block in place
dd347bbce6053538d3332e6e8e499a3bebdbd251 reftable/block: reuse uncompressed blocks
15a60b747e4f0e0d11353f8e89bc9ce7b36c5512 reftable/block: open-code call to `uncompress2()`
ce1f213cc91cf545736048f28117fe1de89b8134 reftable/block: reuse `zstream` state on inflation
9da5c992dd8856035003cb06ff9c996a23956951 reftable/block: avoid copying block iterators on seek
44bdba2fa6b677b58d4761d41ee9b31dc98b12d0 git-compat-util: fix NO_OPENSSL on current macOS
f412d72c1963c2dc1cbfb4170680bdcefdd7bd5c Documentation: fix linkgit reference
509cc1d41394ea0d2308288a0cd3170c5774666e Merge branch 'ma/win32-unix-domain-socket'
c7a9ec4728db6f88c0957789f3b77a3e2e8b0ec9 Merge branch 'rs/apply-lift-path-length-limit'
ce729ea9bab9d115bdd2343c3ebe361fc6fce2c4 Merge branch 'rs/apply-reject-fd-leakfix'
6c142bc8461b557d88fde0be28faac76ad78053a Merge branch 'ds/fetch-config-parse-microfix'
d75ec4c62715fd768a56523f714fe9ecd2b1abb3 Merge branch 'gt/add-u-commit-i-pathspec-check'
372aabe91285b8c50eaf513488fa2c3c529c1eec Merge branch 'ps/t0610-umask-fix'
eba498a77463e9d24c19c8d9473fd2152d5840c4 Merge branch 'jk/libcurl-8.7-regression-workaround'
b415f15b491e66da7eccbf896193808d5746988e Merge branch 'jc/unleak-core-excludesfile'
cb25f97eab71c2d830f79f82520d66ade44cdf5d Merge branch 'jc/t2104-style-fixes'
548fe35913139eba2981be718f7b4dff7d0412d5 The ninteenth batch
3a2353c7f2559d8646baa59ec46cf029b3443af5 Merge branch 'ps/reftable-block-iteration-optim' into next
00cc71a679ac92ad8d81c912c1cbf3c3f3e55875 Merge branch 'ta/fast-import-parse-path-fix' into next
48cab93d0ac0a5b1612f5b8e96ec5d2bd85e9eaf Merge branch 'rs/no-openssl-compilation-fix-on-macos' into next
e8cf9cd9a80cd7a889f67513b822a124255fba29 Merge branch 'yb/replay-doc-linkfix' into next
10fc6c4f0a7f3a8c7a81c5f7d825dc77e57eac18 Sync with 'master'

--===============4679541075006049789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94371ee04431-a96ff767a992.txt

509cc1d41394ea0d2308288a0cd3170c5774666e Merge branch 'ma/win32-unix-domain-socket'
c7a9ec4728db6f88c0957789f3b77a3e2e8b0ec9 Merge branch 'rs/apply-lift-path-length-limit'
ce729ea9bab9d115bdd2343c3ebe361fc6fce2c4 Merge branch 'rs/apply-reject-fd-leakfix'
6c142bc8461b557d88fde0be28faac76ad78053a Merge branch 'ds/fetch-config-parse-microfix'
d75ec4c62715fd768a56523f714fe9ecd2b1abb3 Merge branch 'gt/add-u-commit-i-pathspec-check'
372aabe91285b8c50eaf513488fa2c3c529c1eec Merge branch 'ps/t0610-umask-fix'
eba498a77463e9d24c19c8d9473fd2152d5840c4 Merge branch 'jk/libcurl-8.7-regression-workaround'
b415f15b491e66da7eccbf896193808d5746988e Merge branch 'jc/unleak-core-excludesfile'
cb25f97eab71c2d830f79f82520d66ade44cdf5d Merge branch 'jc/t2104-style-fixes'
548fe35913139eba2981be718f7b4dff7d0412d5 The ninteenth batch
35dbc5742e75636c17f269a4b691dc2cb261b4ac Merge branch 'jc/local-extern-shell-rules' into jch
51391c70c2737ea0aa3b69bf024620a9b9b53b85 Merge branch 'tb/t7700-fixup' into jch
9ab827ee360d94021a077dbf41ee6e84140cafe1 Merge branch 'sj/userdiff-c-sharp' into jch
6db5525d8da0d8e31bd1b2a185b5deedaff9af4f Merge branch 'rs/date-mode-pass-by-value' into jch
14773c9892ef592d47c7f28722a07b36b93b36ac Merge branch 'rs/usage-fallback-to-show-message-format' into jch
c1c54a2f1e3b2dafe744911af545cc30f78adf54 Merge branch 'tb/make-indent-conditional-with-non-spaces' into jch
71b01e9a83ac6f7946550a8cb2f9359851106265 Merge branch 'jt/reftable-geometric-compaction' into jch
45f97a3d330ab624db4f14c6328c3f48338d9a3e Merge branch 'ba/osxkeychain-updates' into jch
a7c9e28cd38da820088502dd98fd16602c11f18c Merge branch 'pw/t3428-cleanup' into jch
d3aaa6c40e4059cb39b9dcf6ea27d7069c6fbd75 Merge branch 'pf/commitish-committish' into jch
ddb87207616611d032d74a4049786ab356ecd326 ###
565780b2531fb1cfa7ee207e2f99a17609db7cf5 Merge branch 'ps/reftable-block-iteration-optim' into jch
240f34aca18f1d911704420fbbd51fffc21d6317 Merge branch 'ta/fast-import-parse-path-fix' into jch
76783901146bcb40b6dabdc6f440a46b175615e9 Merge branch 'rs/no-openssl-compilation-fix-on-macos' into jch
642945f8420f075072dacf557154305771d3c7f1 Merge branch 'yb/replay-doc-linkfix' into jch
bc69a22b1adce32a553acef07c3c4c44bf36baa7 ### match next
9291e295f309463ec2c7bab755625220dd04abd1 Merge branch 'rj/launch-editor-error-message' into jch
f5d2a4904ab75b61795d38b3a042e5de74f548e6 Merge branch 'dd/t9604-use-posix-timezones' into jch
d91bcb67164bb8e096b1f917aed135557309c80f Merge branch 'xx/rfc2822-date-format-in-doc' into jch
997916068c02b992be391f03b6c724c773c777d8 Merge branch 'ps/missing-btmp-fix' into jch
705f96541e0320bb4e4227ab26909e90624252c3 Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath' into jch
929aa46067ecd23a12f2d12f569e13fb1d267048 Merge branch 'pk/bisect-use-show' into jch
2e67bb072641e02d2b86288b691ebdf9941cbf26 Merge branch 'la/format-trailer-info' into jch
13f2d461b5bc270a6a42c5fae9a1de1ab1aa374b Merge branch 'js/unit-test-suite-runner' into jch
00f493b4863b6408dc0a8106a33506b634829155 Merge branch 'tb/path-filter-fix' into jch
af3890a09e8395d993a30847d09ece92a96bced2 Merge branch 'js/build-fuzz-more-often' into jch
7a9d23ab26afecf2b92c4e81aea68fd8a8bdca3a Merge branch 'ps/reftable-write-optim' into jch
6119818284a5733e2d39a89c677802e5f06e95cf Merge branch 'pw/rebase-i-error-message' into jch
8bb13cc7ad0e8d47ab16749667317fb56031f0ea Merge branch 'ds/send-email-per-message-block' into seen
67663311ee457880fd32326f9e1cc581f102a67e Merge branch 'jc/rerere-cleanup' into seen
180dc9fe34cc6bb12a64b9bcd0beb896a8822776 Merge branch 'bk/complete-send-email' into seen
fd360adfffcb7d5fc397dbb320bafaa913d69e3c Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
f049672a40213ac35d43a769ac53fbd28535de88 Merge branch 'js/cmake-with-test-tool' into seen
a9dc61a3d30b4f0d536b9ad0cdfbcf2961fbb760 Merge branch 'cw/git-std-lib' into seen
db49ded4ecc2ddec9ac929b2621f0d222ad8a3f2 Merge branch 'ie/config-includeif-hostname' into seen
5405bed98c879f465feb821b6ce602e143490578 Merge branch 'ds/doc-config-reflow' into seen
ca26d5e92ba360be4fe0bfcaab20f10d54a2e059 Merge branch 'la/hide-trailer-info' into seen
9ee44f3cd627f0e95448aa5015a1425e352deed1 Merge branch 'ew/khash-to-khashl' into seen
ba30f1744cc103f28c034898ee2e34fc54b08d3c Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
38a61ec8449734a87fdf832b91afede62fc1c668 Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
48127429e06c57fb589e3e3486e0a72357b2191c Merge branch 'ps/ci-test-with-jgit' into seen
a96ff767a9921198d487d4608764d1ee91745035 Merge branch 'kn/update-ref-symrefs' into seen

--===============4679541075006049789==--
