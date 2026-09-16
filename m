Content-Type: multipart/mixed; boundary="===============5249556388682150660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Sep 2026 18:34:18 -0000
Message-Id: <178958365861.3710543.14995457962015072784@gitolite.kernel.org>

--===============5249556388682150660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 72504a4466e7518b02be7f359ac2308c173da35d
    new: 7b44eae985b1243569f2f49dab904feea263ff88
    log: revlist-72504a4466e7-7b44eae985b1.txt
  - ref: refs/heads/main
    old: f0ef1b96a076d08dc972a8d2cb0d1cfd60931eb6
    new: 12cb6293d6288865c1a133cf22accbaf99d13eb6
    log: |
         415958b7928d915edbf8041661e86f040b61f566 rust: respect CARGO_BUILD_TARGET when locating build output
         ce6f9ffaa7e2882d0ebda143f8ac2c307782af8a rust: pick a GCC-compatible Cargo target under MSYS2/MinGW
         86909a94db5d29b2277bfc54331801199cf3ccaf ci(windows): build with Rust
         0e75d17ff78498645bf5d71df3a14a40d2fe1298 builtin/history: unuse the commit buffer after use
         3a055174da48a6723677767e2a18bc95aa7eee24 Merge branch 'js/rust-in-windows-ci'
         b6a7e39a8c100513cc2672790a74d0668fa61549 Merge branch 'jc/rust-cargo-build-target'
         d306f3f0d5bac2f59a47ccf2cff2f07da95c2ba9 Merge branch 'ks/history-commit-leakfix'
         12cb6293d6288865c1a133cf22accbaf99d13eb6 Git 2.56-rc1
         
  - ref: refs/heads/next
    old: d1f3524e15dcef3189834d6e3b3c5c0841d23c07
    new: 51773c2048bc052e292422b8d0ea73a3b0ada27c
    log: revlist-d1f3524e15dc-51773c2048bc.txt
  - ref: refs/heads/seen
    old: 7335726b2a1fd7bd4c169c21f103f23b71b02344
    new: cb4a6dcaf938ba4477ac3bfa3f593553c9ef40cc
    log: revlist-7335726b2a1f-cb4a6dcaf938.txt
  - ref: refs/notes/amlog
    old: 771b4957700f2cb2abe68aabded9b7cf148d4e2c
    new: f6b605801ad56c2fcbbd59b6463d9dd9572e49f4
    log: |
         0cc772f0944736a1602dd6296d608f93809dfc6d amlog
         4f558a5133a6ffedea999e98596fa330802c154b Notes added by 'git notes add'
         a42ad08bc419e32efe013a275ed6abd8025d7ed6 Notes added by 'git notes add'
         77100f5dafe3a1bc42d0d9a6be60ed79dba2923e Notes added by 'git notes add'
         35bce8b94d109ea814335d9a773aa556e7414db2 Notes added by 'git notes add'
         44c7673b1052b707cfa9db3818ca5e7d70a886de Notes added by 'git notes add'
         f6b605801ad56c2fcbbd59b6463d9dd9572e49f4 Notes added by 'git notes copy'
         

--===============5249556388682150660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72504a4466e7-7b44eae985b1.txt

3a055174da48a6723677767e2a18bc95aa7eee24 Merge branch 'js/rust-in-windows-ci'
b6a7e39a8c100513cc2672790a74d0668fa61549 Merge branch 'jc/rust-cargo-build-target'
d306f3f0d5bac2f59a47ccf2cff2f07da95c2ba9 Merge branch 'ks/history-commit-leakfix'
12cb6293d6288865c1a133cf22accbaf99d13eb6 Git 2.56-rc1
d8addf730c8eb1b05781fe8f0fa0263ac4ab7f3e Merge branch 'ps/odb-alternates-at-creation' into jch
8bf13a32e8eb2fcd25ddf1030dbaf2b4502daab6 Merge branch 'hn/history-squash' into jch
111ee4f2417391736049ce997559b107379f6c5a Merge branch 'kn/receive-report-hook' into jch
030564c016f87d70d9b246f49ed607c6e77f3fb2 Merge branch 'jc/cocci-free-updates' into jch
e70ba76078b2d6aadaabb33659713b8659e4f7e8 Merge branch 'ak/refs-files-root-ref-lock' into jch
3f822331d39fe5af1ff0f1fc119b130fb8a27e86 Merge branch 'ps/ref-storage-format' into jch
c8d80d162fee5123005a839dade23a562f3258ec Merge branch 'dk/use-nsec-runtime' into jch
d7ef4e81989912f72cbbb53656b878113508e288 Merge branch 'tz/doc-pack-refs-and-refs-fixes' into jch
835f3e01163a6f144b8b7a37b82b5d8f3757f748 Merge branch 'yt/pathspec-negative-prefix' into jch
89f29d3a5f1d477ca54630446a1d02b5b388ab0f ### match next
123ba27c47163564cab4015ec035007277a66f9a Merge branch 'ij/subtree-reject-v2-config' into jch
f582e0a0eaefd2032cbedf48581f6c97cb62bdfd Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
20686007ed341eecf8dab546ca5730f0985c73fc Merge branch 'as/utimensat-utimes' into jch
d3fd1f58c6521fd1a01b6fdd0b9044420dd804e5 Merge branch 'vv/branch-recurse-no-start-ref' into jch
ea9bd3e0c035daa43902eac256abfb51f1dc334d Merge branch 'dw/config-read-both-global' into jch
2bca7a3fad2dd23e05427135daefd17ae90751f1 Merge branch 'ta/command-list-guides-sync-lint' into jch
383fdaea078f3032de425a9e3853d45bb433ae7b Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
edc960538b3fbc392cf684c02cbf86bec9708583 Merge branch 'pp/midx-write-skip-empty' into jch
7b44eae985b1243569f2f49dab904feea263ff88 Merge branch 'hn/range-diff-matched-only' into jch

--===============5249556388682150660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f3524e15dc-51773c2048bc.txt

d66ac2af300f33bd9e8558c5645f2a808cc01f89 Merge branch 'jc/pathspec-match-const' into yt/pathspec-negative-prefix
59b551cba76ed49d297541059a08697db734a07c parse-options: allow for hidden aliases
9e7865bd142528df950acb687b86695e9968ddb6 builtin/init: rename "--ref-format=" to "--ref-storage-format="
9bba3ad909375ff200eba25ac89429b83df1fc5f builtin/clone: rename "--ref-format=" to "--ref-storage-format="
82fbd1c537d32b7aa0b4f24205d7404e80e20737 builtin/refs: rename "--ref-format=" to "--ref-storage-format="
da01f4939f2f90fb27d7f47c2e32ffed59cc931f builtin/submodule: rename "--ref-format=" to "--ref-storage-format="
4ebec1971154a6b7abf9b20952e18e85542e20d2 builtin/rev-parse: rename "--show-ref-format" to "--show-ref-storage-format"
022e59bc6b2d0db08529bfed10dce58b107d5a53 help: rename "default-ref-format" to "default-ref-storage-format"
0af0e959c819e195ffdeef7c7c76c28c23e46576 refs: expose function to parse reference URIs
78c0b3565059e6e235bb70f3bd225a8056a600ea setup: refactor how we configure the ref storage format
768ec528646c79d98a511b6f55909405441b70d0 setup: rename ref storage format environment variables
3a58de10ad2c43b6c60e35c0d8601fdf807ee235 t: rename GIT_TEST_DEFAULT_REF_FORMAT
53d995c53fb100920464c0709389f4fa55c6f215 setup: rename "init.defaultRefFormat" to "init.defaultRefStorageFormat"
dd907a4172749499de863faf97e47eadf7d7e1de setup: allow "--ref-storage-format=" to specify a payload
d870565117a948be0b8a6ac48b7a862628ed18f1 cocci: remove risky "if (!E) free(E)" conversion
32814b69d05714c42def93b44a6ff8f1a242e8fe cocci: FREE_AND_NULL(E) is safe to call on NULL
d8e458582219ef786545ce7c083595c5ec91d5d3 refs/files: avoid packed-refs lock for root ref deletion
16abad336073665c13c09b1026dd1227688b9c10 dir: do not apply prefix to negative pathspecs
b6f17686b20647fc904e6201fa6d168731e588eb dir: preserve pathspec prefix optimization with leading excludes
db06ca011e12b8156f327c59f6d643ca7799d453 doc/pack-refs: convert synopsis and options to new style
995251109fa3e631e6fc7204e8cad128e8da2217 doc/refs: backtick-quote commands and options consistently
3a055174da48a6723677767e2a18bc95aa7eee24 Merge branch 'js/rust-in-windows-ci'
b6a7e39a8c100513cc2672790a74d0668fa61549 Merge branch 'jc/rust-cargo-build-target'
d306f3f0d5bac2f59a47ccf2cff2f07da95c2ba9 Merge branch 'ks/history-commit-leakfix'
12cb6293d6288865c1a133cf22accbaf99d13eb6 Git 2.56-rc1
35b8bafa0660c3f9ad6b7c634bc7cd577dd052a3 Merge branch 'jc/cocci-free-updates' into next
c8568ea3e191597660f799b69b100cd382bc3c83 Merge branch 'ak/refs-files-root-ref-lock' into next
8937a6240b04a94e3f2519c1b624bd20b0c143ed Merge branch 'ps/ref-storage-format' into next
127f3b13faf0c54da5e3db8243493c29104f9e52 Merge branch 'tz/doc-pack-refs-and-refs-fixes' into next
f4f244ea281f33c1a211ea4145042c4910db40e4 Merge branch 'yt/pathspec-negative-prefix' into next
51773c2048bc052e292422b8d0ea73a3b0ada27c Sync with Git 2.56-rc1

--===============5249556388682150660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7335726b2a1f-cb4a6dcaf938.txt

c9d6141b2aafe202c5040ee3309cabeeb6e30487 push: check pushed ref for --force-if-includes
ce389b95560842bd8970a7f49b4a42bf6d6185bb push: fix --force-if-includes non-branch advice
3d61020d7dfb6864214c19bc8677828ac7835179 push: --force-if-includes should allow fast-forward
abb51c0535e1586de1bae4a84a3a8ecd65a364ba http: add http.sslVerifyStatus to check stapled OCSP responses
3a055174da48a6723677767e2a18bc95aa7eee24 Merge branch 'js/rust-in-windows-ci'
b6a7e39a8c100513cc2672790a74d0668fa61549 Merge branch 'jc/rust-cargo-build-target'
d306f3f0d5bac2f59a47ccf2cff2f07da95c2ba9 Merge branch 'ks/history-commit-leakfix'
12cb6293d6288865c1a133cf22accbaf99d13eb6 Git 2.56-rc1
d8addf730c8eb1b05781fe8f0fa0263ac4ab7f3e Merge branch 'ps/odb-alternates-at-creation' into jch
8bf13a32e8eb2fcd25ddf1030dbaf2b4502daab6 Merge branch 'hn/history-squash' into jch
111ee4f2417391736049ce997559b107379f6c5a Merge branch 'kn/receive-report-hook' into jch
030564c016f87d70d9b246f49ed607c6e77f3fb2 Merge branch 'jc/cocci-free-updates' into jch
e70ba76078b2d6aadaabb33659713b8659e4f7e8 Merge branch 'ak/refs-files-root-ref-lock' into jch
3f822331d39fe5af1ff0f1fc119b130fb8a27e86 Merge branch 'ps/ref-storage-format' into jch
c8d80d162fee5123005a839dade23a562f3258ec Merge branch 'dk/use-nsec-runtime' into jch
d7ef4e81989912f72cbbb53656b878113508e288 Merge branch 'tz/doc-pack-refs-and-refs-fixes' into jch
835f3e01163a6f144b8b7a37b82b5d8f3757f748 Merge branch 'yt/pathspec-negative-prefix' into jch
89f29d3a5f1d477ca54630446a1d02b5b388ab0f ### match next
123ba27c47163564cab4015ec035007277a66f9a Merge branch 'ij/subtree-reject-v2-config' into jch
f582e0a0eaefd2032cbedf48581f6c97cb62bdfd Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
20686007ed341eecf8dab546ca5730f0985c73fc Merge branch 'as/utimensat-utimes' into jch
d3fd1f58c6521fd1a01b6fdd0b9044420dd804e5 Merge branch 'vv/branch-recurse-no-start-ref' into jch
ea9bd3e0c035daa43902eac256abfb51f1dc334d Merge branch 'dw/config-read-both-global' into jch
2bca7a3fad2dd23e05427135daefd17ae90751f1 Merge branch 'ta/command-list-guides-sync-lint' into jch
383fdaea078f3032de425a9e3853d45bb433ae7b Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
edc960538b3fbc392cf684c02cbf86bec9708583 Merge branch 'pp/midx-write-skip-empty' into jch
7b44eae985b1243569f2f49dab904feea263ff88 Merge branch 'hn/range-diff-matched-only' into jch
d1c576685f6ae28f2abce03ae705edec65477bd0 Merge branch 'ec/commit-fixup-options' into seen
6f3dd5ff5083414fcb10cbb0b3a8c70d79d548d0 Merge branch 'tb/midx-incremental-custom-base' into seen
5f3e6297b914e925044a0a181af0fcc9da3fb9a9 Merge branch 'mm/line-log-limited-ops' into seen
1db603df8d006ee136143b5adc73b4555132ed31 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
8a818dd75b4347b9680eff7764c4f10cbd747f52 Merge branch 'kj/repo-info-more-path-keys' into seen
6653279b97581a1da0a0b72adfdb931e2ac5ac7b Merge branch 'pz/fetch-submodule-errors-config' into seen
07c7147327df8c8f2323000afe3c8de88e3e76bd Merge branch 'bc/restrict-hex-to-lowercase' into seen
b482687787d9a69bf2f9f36d80d026b2de5692ab Merge branch 'ty/repo-config-cleanups' into seen
19dbfad7dcb82a991dc4bfd81273726575a4d6f5 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
63f3903932aa3d15491fa53d05f15c472f271219 Merge branch 'gg/http-ssl-verify-status' into seen
c3b7a9b3e17f92f0094a0cff191f1215c42a02cf Merge branch 'kh/format-rev-more-options' into seen
8b63bd95c8901ab93b2c8de79d875f79372ee158 Merge branch 'ws/squelch-svn-migrate' into seen
13fec78d603a78d8b1e8e92d4f0d405fc437f06e Merge branch 'fz/rebase-autosquash-empty' into seen
2804b60d7e0b5176fb245ce4901102e0e553e4ea Merge branch 'jc/checkout-refactor' into seen
41fb486c3fd7f63e94bbf6c84ab9a9d7cd852a20 Merge branch 'll/doc-pushcert-if-asked' into seen
32362631182db074214194d0477c358d89c04237 Merge branch 'tc/last-modified-bloom' into seen
0b34457d0f1163f2c37b116ba2ede6bdcf6e04df Merge branch 'cc/early-scan-options' into seen
8079661956cf0985b2b5a2c39b607990dc39a92c Merge branch 'mm/diff-process-hunks' into seen
e82f808a53781411752b26eacf16212ec27484ec Merge branch 'as/push-force-if-includes-no-reflog' into seen
78b94e88af8fa3fe199738a0515323116754bf48 Merge branch 'tb/rerere-lock-grace' into seen
8b55006bf63c567dd339fe42e26ea11811e6d79a Merge branch 'tc/push-force-if-includes-fixes' into seen
94eff80bd32b51b43ff47d2fbd4b8736652c9be5 Merge branch 'ap/var-broken-down-idents' into seen
415b4dc35eb1fbfe20b22fff8bf241a5cc457943 Merge branch 'jt/object-file-batch-fsync-fix' into seen
e4019c24e5ea978cd8c7d34d4143a9635ae2ce58 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
20b9348876a767303bb7c24ad02eb8480ccc8423 Merge branch 'jc/advice-config-set-global' into seen
8201c24d57ce8a5b36df23a635c0713b6427c53b Merge branch 'sg/precompile-git-compat-util' into seen
700f7b74de75ba9bc6c463e2ded8c0144390f9b8 commit-reach: parse commits in the given repository
cb4a6dcaf938ba4477ac3bfa3f593553c9ef40cc Merge branch 'of/commit-reach-repo-awareness' into seen

--===============5249556388682150660==--
