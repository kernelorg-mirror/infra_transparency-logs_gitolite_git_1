Content-Type: multipart/mixed; boundary="===============4576236276493755890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Feb 2023 18:15:49 -0000
Message-Id: <167588014911.25927.11170405372093604304@gitolite.kernel.org>

--===============4576236276493755890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a6a323b31e2bcbac2518bddec71ea7ad558870eb
    new: 7876265d61cebef91f5b26db2dceab0fb95cfa3d
    log: |
         a9cad02538a8e0518f000ad99099193d764fe795 request-pull: filter out SSH/X.509 tag signatures
         008217cb4a11b1bd9d25eda2d412d813cfeacd9f t: allow 'scalar' in test_must_fail
         eeea9ae1657e32ee16f8452ff201b2ca54d51641 t921*: test scalar behavior starting maintenance
         dea63088928cde2fd264a852a9b14c05178e0838 scalar: only warn when background maintenance fails
         4f542975d1c0e78799359e1bd40e34972030a1cf Documentation: clarify that cache forgets credentials if the system restarts
         ad7fd3cc0397bc8a030742aeb4a46b9354c06998 Merge branch 'gm/request-pull-with-non-pgp-signed-tags'
         c6dea59323c70ae29adaac6a6ec75cf653ad753c Merge branch 'mh/doc-credential-cache-only-in-core'
         3fe6612d4cb85d9e92ad339ac6ef975780715c40 Merge branch 'ds/scalar-ignore-cron-error'
         7876265d61cebef91f5b26db2dceab0fb95cfa3d The fourteenth batch
         
  - ref: refs/heads/master
    old: a6a323b31e2bcbac2518bddec71ea7ad558870eb
    new: 7876265d61cebef91f5b26db2dceab0fb95cfa3d
    log: |
         a9cad02538a8e0518f000ad99099193d764fe795 request-pull: filter out SSH/X.509 tag signatures
         008217cb4a11b1bd9d25eda2d412d813cfeacd9f t: allow 'scalar' in test_must_fail
         eeea9ae1657e32ee16f8452ff201b2ca54d51641 t921*: test scalar behavior starting maintenance
         dea63088928cde2fd264a852a9b14c05178e0838 scalar: only warn when background maintenance fails
         4f542975d1c0e78799359e1bd40e34972030a1cf Documentation: clarify that cache forgets credentials if the system restarts
         ad7fd3cc0397bc8a030742aeb4a46b9354c06998 Merge branch 'gm/request-pull-with-non-pgp-signed-tags'
         c6dea59323c70ae29adaac6a6ec75cf653ad753c Merge branch 'mh/doc-credential-cache-only-in-core'
         3fe6612d4cb85d9e92ad339ac6ef975780715c40 Merge branch 'ds/scalar-ignore-cron-error'
         7876265d61cebef91f5b26db2dceab0fb95cfa3d The fourteenth batch
         
  - ref: refs/heads/next
    old: bfd45094c4a95d8e2db54600afa4d32edd6d75b2
    new: a4c54d62fe9644c1d5c6d3669331e1cfe8fc8232
    log: revlist-bfd45094c4a9-a4c54d62fe96.txt
  - ref: refs/heads/seen
    old: 93de72acc3235057fa13c2517870e7832cbe2987
    new: 763a093341cfe83c0f421bec6e23eebd2567df7c
    log: revlist-93de72acc323-763a093341cf.txt

--===============4576236276493755890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd45094c4a9-a4c54d62fe96.txt

e72171f085e48ed9292809815bf70b6e685b73c6 bundle: test unbundling with incomplete history
d9fd674c8b26c376b37e02d974b92033acb99732 bundle: verify using check_connected()
7bc73e7b61e60cbc0730a4f0e938c482c459e000 t5558: add tests for creationToken heuristic
c93c3d2fa42bec64948441cb339d78e2044ff9a3 bundle-uri: parse bundle.heuristic=creationToken
512fccf8a503bd8617fe46cb62c77480b83fbaea bundle-uri: parse bundle.<id>.creationToken values
7903efb7170ca9704e80ef9188bef37ecf55f2d6 bundle-uri: download in creationToken order
4074d3c7e1a3b44c5c02235799d798f8b2613333 clone: set fetch.bundleURI if appropriate
0524ad3542c48c759366bc49dbd8bed4cc94dc79 bundle-uri: drop bundle.flag from design doc
7f0cc04f2ca1653d573dbe981090895dc959ce65 fetch: fetch from an external bundle URI
c429bed10223135a13f1f2f854e367762c37af7a bundle-uri: store fetch.bundleCreationToken
026df9e04789e2af7271566f312aae323740309f bundle-uri: test missing bundles with heuristic
50b6ad55b04d741eaa6121deed6876ff4fc28bc8 grep: fall back to interpreter if JIT memory allocation fails
ad7fd3cc0397bc8a030742aeb4a46b9354c06998 Merge branch 'gm/request-pull-with-non-pgp-signed-tags'
c6dea59323c70ae29adaac6a6ec75cf653ad753c Merge branch 'mh/doc-credential-cache-only-in-core'
3fe6612d4cb85d9e92ad339ac6ef975780715c40 Merge branch 'ds/scalar-ignore-cron-error'
7876265d61cebef91f5b26db2dceab0fb95cfa3d The fourteenth batch
3a70d6ef6cfdd1afddbf42479c69f9c5735646f4 Merge branch 'cb/grep-fallback-failing-jit' into next
1ba9ba565dd656aa985d965f423e43679607945e Merge branch 'ds/bundle-uri-5' into next
a4c54d62fe9644c1d5c6d3669331e1cfe8fc8232 Sync with 'master'

--===============4576236276493755890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93de72acc323-763a093341cf.txt

5dde4c0786526b81878507505ddb0b2667f2efe3 name-rev: fix names by dropping taggerdate workaround
e4339468bd23285408537494c077f0414d13499b userdiff: support Java type parameters
e8e57bb03f8bb9f8e4767863dd3a8c8e820b29e3 userdiff: support Java record types
e1bab0e168a5d87861c2acb1d8745de6c5b28dca userdiff: support Java sealed classes
ad7fd3cc0397bc8a030742aeb4a46b9354c06998 Merge branch 'gm/request-pull-with-non-pgp-signed-tags'
c6dea59323c70ae29adaac6a6ec75cf653ad753c Merge branch 'mh/doc-credential-cache-only-in-core'
3fe6612d4cb85d9e92ad339ac6ef975780715c40 Merge branch 'ds/scalar-ignore-cron-error'
7876265d61cebef91f5b26db2dceab0fb95cfa3d The fourteenth batch
ab94e0fe3f980244f87abfe2c095d05c6755be38 Merge branch 'gc/index-format-doc' into jch
37667f2c2b4079c1d72d8abece3c298fddbe1682 Merge branch 'jk/httpd-test-updates' into jch
878d1b4862373c33d7e65110057def20d068b9ad Merge branch 'hj/remove-msys-support' into jch
899481adf5f8b8072fcca38b407f93c7f3bd6129 Merge branch 'sk/winansi-createthread-fix' into jch
6e2f25330162c05266773871a48e611a15fdf469 Merge branch 'ew/free-island-marks' into jch
d41765a575548ae12bba957c0dbb84952e170855 Merge branch 'cb/grep-fallback-failing-jit' into jch
f3cc8f2ff0ed729c2fda92fb2db4f3b3c5928add Merge branch 'ds/bundle-uri-5' into jch
c83f75435fe47606e0d617635edce89713c6983f ### match next
fa8191bf1e65ebea5d1c1aa744e97b3896707ec2 Merge branch 'ja/worktree-orphan' into jch
fdca75f40a936d990528984620f7e3c78193e28b Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
501a681f3fd17afc95e152b044576b8ee01e612e Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
2b3a491eae9a0c73e93309de52380805a652998a Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
17d28332ca29007bf61428c5e9ba501a4699cb89 Merge branch 'ab/various-leak-fixes' into jch
31e0f64acef9d08e3acaa10da27cd9d40c3cc870 Merge branch 'ab/sequencer-unleak' into jch
3a269ebc8ff8c8b6b1ef5753475c5039af86ff2d Merge branch 'rd/doc-default-date-format' into jch
0c84811b59d1f2183dbbaabcd54dfe1bc4838880 Merge branch 'ab/imap-send-requires-curl' into jch
6c54ace7cc271b8f0a7a10cb75f49c0bc5f43eeb Merge branch 'po/attributes-text' into jch
cfa11811f7de1af5ef9bc6db1d9197961e6b3993 Merge branch 'ar/userdiff-java-update' into jch
ae278870d7eebf894e79d22a7196f17356b52c1e Merge branch 'wl/new-command-doc' into jch
9b85554d218c6dc0ab1a84d01352029304453cc7 Merge branch 'kf/t5000-modernise' into jch
eb5842abff22142bf26d1578ed0c320227597648 Merge branch 'rs/size-t-fixes' into jch
618e7ee25d59dee5bb4b4855302b3742697c7bbe Merge branch 'ab/retire-scripted-add-p' into jch
dc615f49edfe2cab1dbc9ec8b557536419bccea2 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
19fa6cc09399c42749fc1ed6ea267c1b48673a85 Merge branch 'en/name-rev-make-taggerdate-much-less-important' into jch
d3f1fd8d577555479a69d960f3580109076c26f9 Merge branch 'ab/config-h-remove-unused' into jch
7371f48e48a53fd9a894e323c19b5b58e7e9ed28 Merge branch 'cw/doc-pushurl-vs-url' into jch
f2f7aa0872efb2a1506adf2aaf47f7025b26ad89 Merge branch 'ab/config-multi-and-nonbool' into seen
a8ffc9e74141d6be7815c7ca3a915151d2cd9367 Merge branch 'tl/notes--blankline' into seen
b47b500f7b416bf30e3880bf97b1314ac5f4b662 Merge branch 'js/range-diff-mbox' into seen
8e4d522016ba0bba4bb2fa6158e68baa1866ac71 Merge branch 'mc/switch-advice' into seen
135317666ade91fd3a4fb7775bad7e6540f55686 Merge branch 'ed/fsmonitor-inotify' into seen
5297da8bf4ae871f6ce69a290ad3e88fbd3505e1 Merge branch 'ab/tag-object-type-errors' into seen
a0e6733b685f92b095bde77e48ed0ee9d670b499 Merge branch 'so/diff-merges-more' into seen
d843c76a3678419e40b391ee949a1349e893f297 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
9a02571d1a857de79018fa887b80295522d51d29 Merge branch 'tc/cat-file-z-use-cquote' into seen
ba65ec38af1bfac54925d5d381e623b6595460af Merge branch 'cw/submodule-status-in-parallel' into seen
092a875ab3908729bedfd7c303b6a36f2450ef33 Merge branch 'cb/checkout-same-branch-twice' into seen
a393616ec97cefc5d2377e026b6a5fcb4f99683f Merge branch 'rj/bisect-already-used-branch' into seen
4154d8caef05afb8dca2ab9588854b61ab6c74d5 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
763a093341cfe83c0f421bec6e23eebd2567df7c Merge branch 'ab/hook-api-with-stdin' into seen

--===============4576236276493755890==--
