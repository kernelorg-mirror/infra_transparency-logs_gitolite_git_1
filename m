Content-Type: multipart/mixed; boundary="===============7476577232641058481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 21 Jan 2023 00:19:31 -0000
Message-Id: <167426037114.4791.2651010267589473545@gitolite.kernel.org>

--===============7476577232641058481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 221222b278e713054e65cbbbcb2b1ac85483ea89
    new: 904d404274fef6695c78a6b055edd184b72e2f9b
    log: revlist-221222b278e7-904d404274fe.txt
  - ref: refs/heads/master
    old: 221222b278e713054e65cbbbcb2b1ac85483ea89
    new: 904d404274fef6695c78a6b055edd184b72e2f9b
    log: revlist-221222b278e7-904d404274fe.txt
  - ref: refs/heads/next
    old: 53728608e3f2bd30a08b203a1d38042eb709e7d3
    new: e598a9d6e8c2ddf4b838b67568fda289e207f457
    log: |
         06a668cb90a6e8628f295adb6177855bb0a85a4a fetch: fix duplicate remote parallel fetch bug
         10925f5e8a593023d62d9e44b6f95aa1be02c316 Merge branch 'jk/curl-avoid-deprecated-api'
         5970a4b797246976c5ac2d64ef3d0958c3c48953 Merge branch 'jk/read-object-cleanup'
         904d404274fef6695c78a6b055edd184b72e2f9b The eighth batch
         7f00e432094ca779764e867bac452e42840f292b Merge branch 'cw/fetch-remote-group-with-duplication' into next
         e598a9d6e8c2ddf4b838b67568fda289e207f457 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 850803b446fd2627f72e77f07456e38ce040a838
    new: d4d4d66ee9c781ca060ec2462642e7f79f7ba3fe
    log: revlist-850803b446fd-d4d4d66ee9c7.txt

--===============7476577232641058481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221222b278e7-904d404274fe.txt

b25562e63fe8afaf0f103362a4e672e9ccdc2d68 object-file: inline calls to read_object()
34728d7f30c1af6cf48a72b807796b719ab1c111 streaming: inline call to read_object_file_extended()
7be13f5f743978180ba377e12a312b773ed9af2b read_object_file_extended(): drop lookup_replace option
0ba05cf2e0d077bedbc1ee2521b3e5b5dc883250 repo_read_object_file(): stop wrapping read_object_file_extended()
c2f32bef9cbed13f21b2308cc3c02158c338f70f packfile: inline custom read_object()
15b63689a1698f91c6882bbf99f43226033d7cb1 object-file: fix indent-with-space
6956015704426f7b636b94cf79a2366ddc4977eb http-push: prefer CURLOPT_UPLOAD to CURLOPT_PUT
fe7e44e1ab7dc1b39757a4bffdc577ed2755beb6 http: prefer CURLOPT_SEEKFUNCTION to CURLOPT_IOCTLFUNCTION
6c065f72b8d581eee53ab82e82da049ee492bf11 http: support CURLOPT_PROTOCOLS_STR
10925f5e8a593023d62d9e44b6f95aa1be02c316 Merge branch 'jk/curl-avoid-deprecated-api'
5970a4b797246976c5ac2d64ef3d0958c3c48953 Merge branch 'jk/read-object-cleanup'
904d404274fef6695c78a6b055edd184b72e2f9b The eighth batch

--===============7476577232641058481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850803b446fd-d4d4d66ee9c7.txt

10925f5e8a593023d62d9e44b6f95aa1be02c316 Merge branch 'jk/curl-avoid-deprecated-api'
5970a4b797246976c5ac2d64ef3d0958c3c48953 Merge branch 'jk/read-object-cleanup'
904d404274fef6695c78a6b055edd184b72e2f9b The eighth batch
b11927a807f635296da326f0cce3dd29b39d6d30 Merge branch 'jx/t1301-updates' into jch
72888e424fc07f36503634f5123a9e6cf591bc91 Merge branch 'rs/dup-array' into jch
54911f95da367dcaba8b98c4d7c5763afa2931f5 Merge branch 'es/hooks-and-local-env' into jch
d9dcaad28666d5c435d303badd7ca39efe771476 Merge branch 'jc/doc-diff-patch.txt' into jch
767ecd3b4525ef5cd3b82ae581221bfc8cea6ce0 Merge branch 'ar/test-cleanup' into jch
ca2dfe36b174dccf8a9531b73d256aa7fdf8aec2 Merge branch 'ar/bisect-doc-update' into jch
8ed43dfd31c78e58c943ecb6f5ca8ab5278a2a63 Merge branch 'jk/interop-error' into jch
9e1dc34d586018b0b3d5191f02f0f04d41dcf8ed Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
b46bc3e5cf7fcdad633d13c611b16969de6e12ca Merge branch 'yo/doc-use-more-switch-c' into jch
d0585b01745e8e5e8ebd06a406fd53e362924784 Merge branch 'pb/doc-orig-head' into jch
2dfa0f4a18b59ae38227291badc469fef72d1bb2 Merge branch 'pw/rebase-exec-cleanup' into jch
27c61ce0bec82d60385f1688b0c91490103389f1 Merge branch 'ph/parse-date-reduced-precision' into jch
02fb23b0c175dceecdb01092f0ec9ed2d7c25caf Merge branch 'ab/cache-api-cleanup' into jch
a6f35e151787b73726cc9bf1b28c20a0a6fbe884 Merge branch 'tl/ls-tree-code-clean-up' into jch
c5455a838b05c4fd4788370aad1a4cf7baa0f638 Merge branch 'ab/bisect-cleanup' into jch
2bf994f58579d207df813289bacbb3df6a91c34a Merge branch 'yc/doc-fetch-fix' into jch
c884bfdae3701ead7bfc71aaf82008ceefe47fb9 Merge branch 'en/t6426-todo-cleanup' into jch
db156b0b140383e52bbbcf2ef59445dbe2f321cb Merge branch 'rs/ls-tree-path-expansion-fix' into jch
36fa41c23e09097e06e39fdc0883804b76d848cc Merge branch 'kn/attr-from-tree' into jch
f859e1231ad96ad139a766f398438989379e98ad Merge branch 'ab/test-env-helper' into jch
4a380de63dc595babbef0ed19d4f833f7f3e0d58 Merge branch 'rs/use-enhanced-bre-on-macos' into jch
daabca83164d3c2f9e93eb110d860ef9e22dd694 Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
9379bee23e83508443dbde1319747dd0c0ec1640 Merge branch 'jc/format-patch-v-unleak' into jch
0cb7e72d89e411769782702a096c65e7259a5f00 Merge branch 'ds/omit-trailing-hash-in-index' into jch
29e96690949e798e0905d86a294c71eb3f707ffa Merge branch 'zh/scalar-progress' into jch
dcaecb544ac9910c621e9ee51c6a17f9cac14f72 Merge branch 'ab/cache-api-cleanup-users' into jch
a0c0c6a9617947736ef498698eaf64bb811dfbe2 Merge branch 'sa/cat-file-mailmap--batch-check' into jch
b53753271a9916f64c22b7f757cc2120e54c6719 Merge branch 'cb/grep-pcre-ucp' into jch
804da188409154fee2435591f872d7c98bba2bbb Merge branch 'km/send-email-with-v-reroll-count' into jch
8df982a160871f2194d3bcf4b0b387e2c3ce28a4 Merge branch 'pb/branch-advice-recurse-submodules' into jch
2894651e7b81e27c9e03ba4645c8e928fd50f098 Merge branch 'jk/hash-object-literally-fd-leak' into jch
af3724df2b56a592c3f6bc9f4b088864847e49d6 Merge branch 'jc/doc-branch-update-checked-out-branch' into jch
cc3f03b802d8528b90e4ab57b5321c76c9bbb3d7 Merge branch 'cw/fetch-remote-group-with-duplication' into jch
e3e1883e33a4d312f8c4eda61b1ad2dcc0f1d5dc ### match next
26d2604c8b2a19255b7e9d8819f9a54c9131f775 Merge branch 'jc/doc-checkout-b' into jch
7359b705862ff16cca4bf07f651661c27e6e3136 Merge branch 'en/ls-files-doc-update' into jch
42b8f7bb3ba06bc25d3fb05e2b8401b1b334c2dd Merge branch 'po/pretty-format-columns-doc' into jch
6f05aa3f41d52e85dab207147cc74a0d068358be Merge branch 'jk/hash-object-fsck' into jch
e24534464a91ad101bbdd2bc9f1d85502e38cc84 ###
419d4ae962cd7c11e6a270d0acbde1f5527efa56 Merge branch 'ja/worktree-orphan' into jch
e792ca89c743d1576c6db0b19d013c034bd98b8d Merge branch 'tl/notes--blankline' into jch
70ac6c72fffcf022e9faf9ff89e00c42df939d73 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
2dc5479592d2e7892f0e214fc779d1ab23abcf6b Merge branch 'cb/grep-fallback-failing-jit' into jch
e8706ea09d6aff9c7869be841d13135120eaf768 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
4f4924c48c1c69e86916cdf2c1c304e491124c76 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
85e52e74ddf23adf22a912ebb9eb63d263f541aa Merge branch 'ds/bundle-uri-5' into jch
9004b054801094dca1eb19255841e6c531f7f21d Merge branch 'ab/various-leak-fixes' into jch
d816418f4a66548a796a05fd9c250fa05e82bf5b Merge branch 'en/rebase-update-refs-needs-merge-backend' into jch
42699c52e378e7e59921e04bf43fa09fb6ceb2c5 Merge branch 'js/range-diff-mbox' into seen
e274e6c27736cc8441fe94a6082f953672c16539 Merge branch 'mc/switch-advice' into seen
687ef8ea968326a22b458a4cc120937eaa09ac1d Merge branch 'ed/fsmonitor-inotify' into seen
1d313308ba3e2af25533b361fb923dd0142e9ffd Merge branch 'ab/tag-object-type-errors' into seen
d2bea94e636a7dc5c007561a0c3f64195a68b3ae Merge branch 'ab/config-multi-and-nonbool' into seen
be84c3dd5f62323783aad55d435c2332500f2d66 Merge branch 'cc/filtered-repack' into seen
d479ad988744e153c05461e967fed02c49de6f3f Merge branch 'so/diff-merges-more' into seen
48cfb8c9c6f34f57efd2d313f35e421d35c27f74 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
3d41939b0d51e3e68e288e3a715e80eb9126d190 Merge branch 'tc/cat-file-z-use-cquote' into seen
14e554f926c241cdb5e39c3e7f452c06e1d9df6b Merge branch 'cw/submodule-status-in-parallel' into seen
695a4d8c0ae1bd8b20e7f7b2af25c3e0b1d36d42 daemon: libify socket setup and option functions
22eb100f9630e56375f585ff4d7fd3a8ed887887 daemon: libify child process handling functions
5b9dcd82c07facdc04e580838f0b586df48bfaca daemon: rename some esoteric/laboured terminology
861812fd83e718de8be6224a52ae63ad8e13a4bf test-http-server: add stub HTTP server test helper
784068d4f8f334bec60eed65c9ef73bb80dc9815 test-http-server: add HTTP error response function
de07f4dfc86ca249e66acd095315e4ac305278ff test-http-server: add HTTP request parsing
d00b44e46a2a48b089e71952897a0571f5850ccb test-http-server: pass Git requests to http-backend
7739ad6745bac369a69e25be1fbbf9a1518fce7d test-http-server: add simple authentication
b19bbff047be76172ef252c2fe0b7e51776c5adf test-http-server: add sending of arbitrary headers
33ac4532f212fa4e2c39a1f81d3eaa27ae0eb1f3 http: replace unsafe size_t multiplication with st_mult
d3ffed27a11ed83135c70a22614d697e966a6967 http: read HTTP WWW-Authenticate response headers
026012ce26e8fac0a1a506546f0c6542ea8178c2 credential: add WWW-Authenticate header to cred requests
b3ce2f98991dbdd2450edb07041ffe3be2021e80 Merge branch 'ab/sequencer-unleak' into seen
a6fabbf5183dd540c6ba780b6c0431e99abc6e02 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
0a76f9a919425f2aaab6262291d2acc8f7a4a2f8 Merge branch 'cb/checkout-same-branch-twice' into seen
d4d4d66ee9c781ca060ec2462642e7f79f7ba3fe Merge branch 'mc/credential-helper-auth-headers' into seen

--===============7476577232641058481==--
