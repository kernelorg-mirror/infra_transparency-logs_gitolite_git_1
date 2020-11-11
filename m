Content-Type: multipart/mixed; boundary="===============6775625976942225240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Nov 2020 00:55:39 -0000
Message-Id: <160505613910.12165.14446163151635474885@gitolite.kernel.org>

--===============6775625976942225240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ecc2c50aac43ae8229607396347f6663b03b4deb
    new: 384ace449d25e6976de2a10f2936cf122249e994
    log: revlist-ecc2c50aac43-384ace449d25.txt
  - ref: refs/heads/seen
    old: 4ce4a8b29a5e8932dbbb41a8560f73bf957441da
    new: fb4e87c47fe6a7b0d05e4804c975250b1ae8bdce
    log: revlist-4ce4a8b29a5e-fb4e87c47fe6.txt

--===============6775625976942225240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc2c50aac43-384ace449d25.txt

1942d48380fec53f76361e9adebef15b5db9628a maintenance: optionally skip --auto process
b08ff1fee000230ad22fee823aabff2613bd4e62 maintenance: add --schedule option and config
4950b2a2b5c4731e4c9d5b803739a6979b23fed6 for-each-repo: run subcommands on configured repos
0c18b700810ab2e2a4fac0d5b54a817141198a27 maintenance: add [un]register subcommands
2fec604f8df51fcf47551723e68a3447915b9eb9 maintenance: add start/stop subcommands
a4cb1a2339c1aa4ba71ebc6d2b07d537e1071124 maintenance: create maintenance.strategy config
61f7a383d3b9a7306f1fd44a8dfa070deacc0752 maintenance: use 'incremental' strategy by default
0016b618182f642771dc589cf0090289f9fe1b4f maintenance: add troubleshooting guide to docs
17e5574b0446836af08136ae269b30767c05b1d7 merge-ort: barebones API of new merge strategy with empty implementation
47b1e890e3f7ba57e8c5bc364dcb04d8b2dc1c58 merge-ort-wrappers: new convience wrappers to mimic the old merge API
fe1a21d5267cae88d4312e3595909720717eb31c fast-rebase: demonstrate merge-ort's API via new test-tool command
521dc56270d6b4e3258175b6c521e16842acccf7 Makefile: enable -Wsparse-error for DEVELOPER build
f9c8d8cbbea9cc55d26058a1de767731600ded44 doc: log, gitk: move '-L' description to 'line-range-options.txt'
fd5c74e7818a478fac66d821c38c4c2275c77da6 doc: line-range: improve formatting
a4514a46d9c85278ae4a350442dd4a160ff1f3cf blame-options.txt: also mention 'funcname' in '-L' description
0cce88f1e4b0ccbdc804db8b522aeb11b0f2b199 doc: add more pointers to gitattributes(5) for userdiff
180d641d7d71ba45a140e9c83777d30be59c4274 line-log: mention both modes in 'blame' and 'log' short help
9466e3809d2b5f9605918c56d63f21b17e98e230 blame: enable funcname blaming with userdiff driver
88894aaeeae92e8cb41143cc2e045f50289dc790 blame: simplify 'setup_scoreboard' interface
3af31e87868d46363359148db5243f46d49029e8 blame: simplify 'setup_blame_bloom_data' interface
14c4586c2dfa94d86d71a60481dd20bc5b56e562 merge,rebase,revert: select ort or recursive by config or environment
e100bea48102dca7e21359993085e89c7f154f9d rebase -i: stop overwriting ORIG_HEAD buffer
f3e27a02d598084a0ef5c8dd6b410bd6a5c5299f rebase -i: use struct object_id rather than looking up commit
a2bb10d06db8a90920f1f518705a0bb9d39aa1db rebase -i: use struct object_id when writing state
8843302307bb7d652f5adde759cd6a3c1a7fb1ea rebase -i: simplify get_revision_ranges()
cde8ea9c66e46ed6427499e0bc049d1d5c55379a archive: support compression levels beyond 9
9414938c348f47c76dcea7826ea0b22adb585300 completion: bash: support recursive aliases
c2822a842dc993722a9d6f8226189312b95d8801 completion: bash: check for alias loop
c714d0587567d67e1c3702e44221c1b46dc969ff blame: silently ignore invalid ignore file objects
9bee80950e7f1e5ccaca66cf68c62b662a54a9c9 Merge branch 'rs/archive-high-compression' into next
038a5295f502faea5bf3c962315800b20a0deb72 Merge branch 'pw/rebase-i-orig-head' into next
fe9475c6964362e9ae97c80539d9e8bbd7bd884c Merge branch 'ds/maintenance-part-3' into next
ed9eed1558d479bf90418f136eb6f1dd64df69bb Merge branch 'en/merge-ort-api-null-impl' into next
221bb3f773a4a14ad055e29888375aebc2eed2c6 Merge branch 'pb/blame-funcname-range-userdiff' into next
75f1f2b8a8725cc28a93c48190df847d79419fc0 Merge branch 'fc/bash-completion-alias-of-alias' into next
8cfbe66736ee0df7747b45c1d4b59c3fb9ab22ee Merge branch 'jc/sparse-error-for-developer-build' into next
384ace449d25e6976de2a10f2936cf122249e994 Merge branch 'jc/blame-ignore-fix' into next

--===============6775625976942225240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce4a8b29a5e-fb4e87c47fe6.txt

e05e2ae8fe6e5d83254c27664c66bc47b270b6d2 rev-parse: don't accept options after dashdash
9033addfa6a910325fbe9619dc623c17e989261c rev-parse: put all options under the "-" check
3a1f91cfd9633a4f59e0534fa5ba076e031a78ed rev-parse: handle --end-of-options
998e9b28cea317aadacbd27c60c70877d2863faa Merge branch 'so/format-patch-doc-on-default-diff-format' into jch
596d5a099b8fb9dad3a0deaf4b9cf28abf801b91 Merge branch 'rs/clear-commit-marks-in-repo' into jch
398d34408b3b39e9ef5532a41011e0379f62b5c5 Merge branch 'sd/prompt-local-variable' into jch
9b30f2d587d7283053169053e7ac4d331757d90d Merge branch 'rs/pack-write-hashwrite-simplify' into jch
1725f28dc03cd0b8b0172ab5178a93a190fe7f42 Merge branch 'rs/worktree-list-show-locked' into jch
c040efacb341d1381fbc89463080124575700e9e Merge branch 'cw/ci-ghwf-check-ws-errors' into jch
f572a92f443d5d7d303ed54f09eacd037ad5be14 Merge branch 'jc/abbrev-doc' into jch
ec022b0e07ce9075dec66448bc4c68cc01c225d7 Merge branch 'mc/typofix' into jch
af80fbca739e0337c919cab5775f1c12e9ee4ca7 Merge branch 'js/test-whitespace-fixes' into jch
bf9657e190696b0ea83ccb117789388413c00154 Merge branch 'js/p4-default-branch' into jch
43656ed09444384d838b08daf9b29e1afc1e59bc Merge branch 'js/ci-github-set-env' into jch
946aa0cb0981f502061013bb0f8a80c830a35496 Merge branch 'js/test-file-size' into jch
fe6fd4563ece6357cf2b65072b58ba371c38815f ###
9f93dd7b9b8d8b0109b3ab06962e4355a983eb4c Merge branch 'jk/symlinked-dotgitx-files' into jch
699aa2861446b2838ba9457e2febcd410412bd11 Merge branch 'jc/sequencer-stopped-sha-simplify' into jch
4a374441c309fc3ecaad89baf84c7051d34c910d Merge branch 'dd/upload-pack-stateless-eof' into jch
205de3882155caa6917f7b9c9fb44bdcda24e288 Merge branch 'js/default-branch-name-adjust-t5515' into jch
7b5bfe34a8fa390614f0b5136e87d12fdeb3e72a Merge branch 'en/merge-tests' into jch
835f0b705f50c862d7f90b08cde0726c6e61fd9a Merge branch 'nk/perf-fsmonitor' into jch
578d1447b6befe5272e7d1607fd9c403f751f689 Merge branch 'rs/empty-reflog-check-fix' into jch
f374aafc4450eff11525b410fd30f9ef3096994e Merge branch 'jc/line-log-takes-no-pathspec' into jch
0c4f7844061ee95fea82a9758c058aab3f307dc7 Merge branch 'jk/format-patch-output' into jch
f88b53c7021dad7af329056b3b6901b7ab4bf393 Merge branch 'jk/diff-release-filespec-fix' into jch
3f3aa79a57103bcba3fd0adbff0f82cb654ca3b5 Merge branch 'dg/bswap-msvc' into jch
935a80b5841146a7d2c1b5608f3f784e54b1b145 Merge branch 'rs/archive-high-compression' into jch
133b57decbd16e454a14a7a2e811e05b93be5017 Merge branch 'pw/rebase-i-orig-head' into jch
ad87fff4f7c261dde9054ec7562dd6b795c42a46 Merge branch 'ds/maintenance-part-3' into jch
e7f303cae65f889f6aef54526ff817fc4a0e0277 Merge branch 'en/merge-ort-api-null-impl' into jch
e6f0011dab9f9735b076f09fa050c9c3e7e1d586 Merge branch 'pb/blame-funcname-range-userdiff' into jch
a62eccc6982e42ea1fa923bcd52f1458d1a362d4 Merge branch 'fc/bash-completion-alias-of-alias' into jch
82c0790036ba4f745016ffdf596d726046fb11ab Merge branch 'jc/sparse-error-for-developer-build' into jch
de0a9940ef91c3ae18cbb7b4847970f736561dec Merge branch 'jc/blame-ignore-fix' into jch
e96e2067891f531bf0700b688112744fb2d213bb ### match next
ae2560abc9a20de4397d79dde58509a76c8650d7 Merge branch 'jx/t5411-flake-fix' into jch
0e09f72e2f36c1f1711403556016b429880beb67 Merge branch 'jc/format-patch-name-max' into jch
870b4e54a3c2f47659b582b2248e073da05dbd7e Merge branch 'en/strmap' into jch
df59f555e5f1a6e088f2089923a50e1c7f794a65 Merge branch 'ew/decline-core-abbrev' into jch
94af80af9c2f0cf518e19442763e6bc1598e8f5d Merge branch 'bc/rev-parse-path-format' into jch
4bf2d47586509f789b3205ffb5adab5881a5285d Merge branch 'av/fsmonitor-cleanup' into jch
c5a163b23b862ea81305641dd73e6f886a9b3acf Merge branch 'so/log-diff-merge' into jch
d3225bae31d4dcdd6c1798e7643b4706dc70268e Merge branch 'jk/rev-parse-end-of-options' into jch
ad06a08f607ba350bf2c0ce2e0cec15de9300beb Merge branch 'sm/curl-retry' into seen
abed1c27de93783f15cb0c8cd845164809b1c7c2 Merge branch 'sv/t7001-modernize' into seen
4e59c1c7476e3adad4def6d9f33d80cf050849e4 Merge branch 'ar/fetch-transfer-ipversion' into seen
134fb71c949b48f6992de38370031408d9ffe7c0 Merge branch 'dr/push-remoteref-fix' into seen
2af3c13743413f71918137ffa64ccb6692d5221f Merge branch 'mt/grep-sparse-checkout' into seen
ab47732bc267b3437ee0003f1ff58253714b9916 Merge branch 'mk/use-size-t-in-zlib' into seen
4d0761d553a60aa417bb288a1d886a284f25c0e9 Merge branch 'es/config-hooks' into seen
09f31cd935120f0556835e4ed7ef19a7ee8fc230 Merge branch 'jc/war-on-dashed-git' into seen
c663ae2fe31c92e1f346bffbed3433cf4e30b4c8 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
90470dc1d8a8d32f1e1ae35f94ae688667754de9 Merge branch 'ak/corrected-commit-date' into seen
f5f22c7c84087421bf3a0492e56efe5d9da87bd4 Merge branch 'mt/parallel-checkout-part-1' into seen
4b719e0806c99707a307260524e3317bbaa061ca Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
f7f8cb40aa7cd814794b463e21b8d6cf926f9e1b Merge branch 'js/trace2-session-id' into seen
582ee9d4d56c7437064a3066e75a91e71ec2c07c Merge branch 'en/merge-ort-impl' into seen
a84b80ce85b0403cbc80daa0f4c92437375d82c0 Merge branch 'ds/maintenance-part-4' into seen
fb4e87c47fe6a7b0d05e4804c975250b1ae8bdce Merge branch 'ps/update-ref-multi-transaction' into seen

--===============6775625976942225240==--
