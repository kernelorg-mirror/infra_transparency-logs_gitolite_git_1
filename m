Content-Type: multipart/mixed; boundary="===============2432171847208896955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 Jan 2021 02:33:21 -0000
Message-Id: <161041880114.5075.11289866259375154627@gitolite.kernel.org>

--===============2432171847208896955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4bc69399bf18f911899a6e9390810ab5b23a6dd6
    new: af2b88fe7893a5d7a5bec19863894c781d338667
    log: revlist-4bc69399bf18-af2b88fe7893.txt

--===============2432171847208896955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc69399bf18-af2b88fe7893.txt

b356d236389979f8c65ee76562d44acc62efdc46 doc: remove "directory cache" from man pages
95c2a71820c8fc2bd333921dee71c35871923716 refs: factor out set_read_ref_cutoffs()
668dde0d860649d59d3b01be638abeff61086fa9 CoC: update to version 2.0 + local changes
39789a36a0b55ee46ddddfdb80a8160e87d65892 test: add helper functions for git-bundle
40d18c20d17b1638567d3790c4b08f39f2d4e825 bundle: lost objects when removing duplicate pendings
8843a564452ee34c0e9e36c874b9508d46ee98e4 bundle: arguments can be read from stdin
4eb56b56e7cb35ec1ff152f3b6e6c4533d48cbdd docs: rephrase and clarify the git status --short format
450d740847eed8596d64c3ab446d6292e33921bc Makefile: remove a warning about old GETTEXT_POISON flag
9371c0e9dd54717894e3dd19d36aba06190cb8a0 gettext.c: remove/reword a mostly-useless comment
44df8f873d78746e4c1e940045b98aacfda420bb ci: remove GETTEXT_POISON jobs
bef2e88f2a127b698a27831ba1c00bd5fe7d4b82 tests: remove support for GIT_TEST_GETTEXT_POISON
20acfffc3efa390f7f0815b9c4f90d6efe1658d9 tests: remove misc use of test_i18n{cmp,grep}
ff9717cf4de747f140e53f6f0d5a2297e21fd9e9 tests: (almost) remove use of "test_i18ngrep !"
dc022a458dadd8c692e30db12fc78af5bad0b2ac tests: (almost) remove C_LOCALE_OUTPUT prerequisites
c42026d19f7c9311e8ae9e71c8481937826397ea tests: remove uses of GIT_TEST_GETTEXT_POISON=false
6436a20284f33d42103cac93bd82e65bebb31526 refs: allow @{n} to work with n-sized reflog
5b29f0207be3c5badebee14142249a522c78ee86 config: add new way to pass config via `--config-env`
a69b3675e094c4862678ce561b48cca7dc1ce5cd quote: make sq_dequote_step() a public function
cd6eb65dfbd0f1b6ad7f1f9256378b0db8a4215c config: extract function to parse config pairs
7fed170272c8b9bebd8d410addda47f08ea935f2 config: store "git -c" variables using more robust format
7d9ce0e2fb5631b00e543657ef6202f2ae942454 config: parse more robust format in GIT_CONFIG_PARAMETERS
95a604be0a3cf58c8df726faaf1de26d30263538 environment: make `getenv_safe()` a public function
df8a543636f1de91204de6c5caa26c85f17dd106 config: allow specifying config entries via envvar pairs
fc100b0d715d0a9323846734bfc7370c5da3a67b fetch: extract writing to FETCH_HEAD
7b9608664807e6cd256e78deba88da8864ece5ac fetch: use strbuf to format FETCH_HEAD updates
51cfbfe0291f84c29acd23296c9b793695e3cdbf fetch: refactor `s_update_ref` to use common exit path
556309694e7901d3536a5dea9bbad7e8f8fb2ef2 fetch: allow passing a transaction to `s_update_ref()`
eea2e981af11f5632fd3daa3fc94c1c499700e3b fetch: implement support for atomic reference updates
8b1876c5f05cf3689d10904e6d1cc0587266dbb9 commit: ignore additional signatures when parsing signed commits
4e96949ab06ee4c13d17965ed9ef8bba61196deb gpg-interface: improve interface for parsing tags
a39d30bcaebeff47dfe05a175e569d6374aebcc5 commit: allow parsing arbitrary buffers with headers
6b0f0d791cecab7b0a4514a002eeeba024a472e4 ref-filter: hoist signature parsing
4501c1349575e6e807598f6a6e0e61941f8cf8e0 gpg-interface: remove other signature headers before verifying
021fe3b1f4a2f63744c22eb200dc6f7c7b4c81a9 Merge branch 'ds/maintenance-part-4' into jch
955cd4d72eb136eed0027f87e8d63b3c8c9461ae Merge branch 'ew/decline-core-abbrev' into jch
0f15c6e3b69ffa4e1b4141a7c36ed2e07eac7342 Merge branch 'bc/rev-parse-path-format' into jch
9d54230b579193b7912230c4362008f425931649 Merge branch 'ta/doc-typofix' into jch
c0032e9d319289dbe717692b2ff9812a6748481e Merge branch 'pb/doc-modules-git-work-tree-typofix' into jch
b7cb3a9d93f517c30535a39294011f124c1c960a Merge branch 'ma/t1300-cleanup' into jch
c71b89ae5a5159658e07d2fa4d2388d2705620e3 Merge branch 'ma/doc-pack-format-varint-for-sizes' into jch
451d983b427e0b5669476c558a2d18a7c4959eff Merge branch 'ma/sha1-is-a-hash' into jch
0cce9dcc184711bab63e88ddcd10e68f157a2344 Merge branch 'rs/rebase-commit-validation' into jch
2f5036812d26e87a4a6949e81bde24aa64b8f0cf Merge branch 'ds/trace2-topo-walk' into jch
f931ad8ba79af023337571a70a36c3810e2e9825 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
9543dcd93436a14746bf7701d40574ab2933a14a Merge branch 'ab/mktag' into jch
2eaced5d9385619713db72540b74ed54f0bc2941 Merge branch 'zh/arg-help-format' into jch
2a7448f2867b9a0d4f44a3e1552d05bf5581fc01 Merge branch 'en/merge-ort-3' into jch
6b38c7808b047fb31f2bdac5e80400b4c2314e79 Merge branch 'ar/t6016-modernise' into jch
bb260b5bdfda725c93589be43ede217c810a8a11 Merge branch 'en/stash-apply-sparse-checkout' into jch
86c5b8adb0a16b1b89b37ec520bf54cee45a5966 Merge branch 'fc/completion-aliases-support' into jch
325cdfa7c1f7b62dfa98ec02aa6feebd5ea04786 ### match next
9aacb2161911baf79c09cf6cce03e70707d322ec Merge branch 'ma/more-opaque-lock-file' into jch
c5adeac53c7c8f4c634c4a4aa49334cbef10b252 Merge branch 'en/diffcore-rename' into jch
1e0a2b2b658bd58c8eb4004a4873adc1672727b4 Merge branch 'dl/reflog-with-single-entry' into jch
ac834fed45412510da6cf8f54739c07aa3615ca5 Merge branch 'mt/t4129-with-setgid-dir' into jch
f593a7e96f5338cd1c76a981eb4a3c10e86acb45 Merge branch 'ab/branch-sort' into jch
cccc3fa129bb160bdd800e058eee1c3355a51208 Merge branch 'js/default-branch-name-tests-final-stretch' into jch
44a5d64fdcf5b10bee7052291a6b51ece02532e2 Merge branch 'jk/forbid-lf-in-git-url' into jch
c9cdbce9e2226beadcd75519582184e4a7b2d39f Merge branch 'jc/sign-off' into jch
bcb7c6f41080f686cbfed83e6fd19c74fac91322 Merge branch 'ds/for-each-repo-noopfix' into jch
0b981af0af29af46da0764686ebdf80b84d61048 Merge branch 'jc/deprecate-pack-redundant' into jch
679f5ef02ed224bb8cb92ffe8c944144fe3d1e7f Merge branch 'pb/mergetool-tool-help-fix' into jch
93f9bd2bb6ba5a5b67278b3609c6a8ded817b839 Merge branch 'vv/send-email-with-less-secure-apps-access' into jch
0da6c60156640c661ae7c8da99d62a4db471beaa Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into jch
910c24163ac1ad9b321c0afdfce7839c7927c3d7 Merge branch 'ps/config-env-pairs' into jch
1a881451d9363915df4b345249b21f595a1fad17 Merge branch 'so/log-diff-merge' into jch
23cbf392499702c8be1ce3192811bd4624dff610 Merge branch 'bc/hashed-mailmap' into jch
243614125bc86a82c00a4ef06d1c2dec092ff4e2 Merge branch 'ab/coc-update-to-2.0' into jch
0f3eb8ca00ac139d3585b5f4c64668313cb852d2 Merge branch 'ds/cache-tree-basics' into jch
e578e9cc54feb18cfa62300e525c9911a7387b18 Merge branch 'dl/p4-encode-after-kw-expansion' into jch
226650f967f1c7488ed402d5e91724a789194fe2 Merge branch 'fc/bash-completion-post-2.29' into jch
d2e7d6318d7a9079b7b96b2ca88ae8aab61db89a Merge branch 'jk/t5516-deflake' into jch
a99ba5cb98d9560a779d626cbae7cd7e7ee6673b Merge branch 'ad/t4129-setfacl-target-fix' into jch
7dbe063dae53a77530c8e3be78c7cdeb30d7707e Merge branch 'sg/t7800-difftool-robustify' into jch
695d2daa375abae21553d82aa8d980d210d61eea Merge branch 'bc/doc-status-short' into jch
108a224f5cead3f54e13fe4e29096c27a01d7112 Merge branch 'ug/doc-lose-dircache' into jch
b061d1eced0f2b0a86d01fd976dc7408c14f86eb Merge branch 'ab/gettext-charset-comment-fix' into jch
ace6f150f876a252d300ac54a4f0e10166c98df5 Merge branch 'bc/signed-objects-with-both-hashes' into seen
6306841d48d8df83871a9304b97747d55d562921 Merge branch 'en/ort-directory-rename' into seen
04663863f63ba519af4335746389a56aaa8e7cc7 Merge branch 'ps/fetch-atomic' into seen
c75007ff056fe0fd96fda4062838994ee055b568 Merge branch 'mr/bisect-in-c-4' into seen
e1b97c142770ee157895dd17293fcc4f1e41e2e5 Merge branch 'sm/curl-retry' into seen
f6f1d01f9fd76871bba78735f83af07dd2fb6aa7 Merge branch 'sv/t7001-modernize' into seen
dcf376a54eb827e62f6701525c53c55d117c65df Merge branch 'ar/fetch-transfer-ipversion' into seen
dd24ac3b6a69460d8f99a5eb8d9b8969261fbea2 Merge branch 'mt/grep-sparse-checkout' into seen
57bc62e9896a3432fee7d8a490040845eb676e1d Merge branch 'mt/rm-sparse-checkout' into seen
88782cff96ec6716763fea96cc5dcf6c4361169e Merge branch 'mk/use-size-t-in-zlib' into seen
212052aa6bf45a1622589c06693d63eddd46558b Merge branch 'jc/war-on-dashed-git' into seen
2deddb07de751f8e914af1adde618c3026221024 Merge branch 'ak/corrected-commit-date' into seen
7ba34c540d0bfa533d11e24477fcfa24c139fb97 Merge branch 'mt/parallel-checkout-part-1' into seen
cd03fd51904d5f3b1c8d30e5d6991c6682ab3e62 Merge branch 'ag/merge-strategies-in-c' into seen
2c401aa7c048785b2edd3c592ac07971998fd94f Merge branch 'hn/reftable' into seen
b53d53cc50903c30895871635b9094e1a31b03e0 Merge branch 'jt/clone-unborn-head' into seen
2bbb54f4fd3992adf0364e3a06aff4e1ecb5e813 Merge branch 'en/ort-conflict-handling' into seen
01b01d91c682555aec162203b8ac9a128d6eed60 Merge branch 'es/config-hooks' into seen
c3741e0a9cd6e7aa09d292138361d3f30652b642 Merge branch 'jk/symlinked-dotgitx-files' into seen
17d8201f8ac96e450fb8144dc806137febef27be Merge branch 'jx/bundle' into seen
4182c5bcf618605684f8ed1e5cc66b0c33276f3b Merge branch 'ds/update-index' into seen
af2b88fe7893a5d7a5bec19863894c781d338667 Merge branch 'ab/detox-gettext-tests' into seen

--===============2432171847208896955==--
