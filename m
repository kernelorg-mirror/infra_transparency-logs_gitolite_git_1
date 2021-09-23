Content-Type: multipart/mixed; boundary="===============0861218924516798337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Sep 2021 20:04:44 -0000
Message-Id: <163242748429.10301.14021851136447176223@gitolite.kernel.org>

--===============0861218924516798337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a5249ba6620f4e5c7d6019fb2697588cf6ee0596
    new: e1b61d8f70024e93e73e3cd3a90b174f57f24b42
    log: revlist-a5249ba6620f-e1b61d8f7002.txt

--===============0861218924516798337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5249ba6620f-e1b61d8f7002.txt

28ecef4c84af0b3300b84e73d2a7749e9a4ac83f Merge branch 'jk/grep-haystack-is-read-only' into hm/paint-hits-in-log-grep
7cc07126fcb79b0ffd93465e98242b45a6938024 grep: refactor next_match() and match_one_pattern() for external use
5265ee02a284148a87bb1ef45ec21010ed95004a pretty: colorize pattern matches in commit messages
9856ea6785c3dcd19ffb3946c6a9adbd16d9c1da help: correct usage & behavior of "git help --guides"
ff76fc841f4787e7c91329ecda280f293100eccb help tests: add test for --config output
1ed4bef6b438d25ce605f6bdefb4c98569dad137 help: correct logic error in combining --all and --config
0a5940fbe7e453652266e765509a576e4df333c7 help: correct logic error in combining --all and --guides
d35d03cf93ef0dba3e975c78fce73db91d52ba42 help: simplify by moving to OPT_CMDMODE()
5a5f04d86b870bfec1c8cfefa8207a4e110fa128 help tests: test --config-for-completion option & output
a9bacccae54cd449821416199f70c4dd2fcb9be4 help / completion: make "git help" do the hard work
06fa4db3f7e450deb0bb849b338d7a5453f0d183 help: move column config discovery to help.c library
912c443bde1e6662095ada2c156f7f075788791d lazyload.h: use an even more generic function pointer than FARPROC
5bafb3576ac8eb8464ddd5cc14a1211aaa46364b difftool: fix symlink-file writing in dir-diff mode
77bd616367905437fe6181611e0c65fe23160ea1 Merge branch 'da/difftool-dir-diff-symlink-fix' into da/difftool
df8b12348cad51438f535afce92e12c3c2a34dbc difftool: create a tmpdir path without repeated slashes
b2f4099ca44a0d42a6314d0f3169f18b6dc31c09 difftool: add a missing space to the run_dir_diff() comments
2cdc292b3160e2bd80c3a9d24eff3afe29a2a46d Makefile: add SANITIZE=leak flag to GIT-BUILD-OPTIONS
956d2e4639bfbcac49e7c173f603d24985d7df23 tests: add a test mode for SANITIZE=leak, run it in CI
36722fead48cc5669ddd7d04c23ad96706e36efb Merge branch 'da/difftool-dir-diff-symlink-fix' into jch
7ff40f2cd1de53419ba64881f8ead794c5089ead Merge branch 'ks/submodule-add-message-fix' into jch
937cda6d90931264e0cdab03cca38486f44f94a9 Merge branch 'jk/grep-haystack-is-read-only' into jch
d2d3272be537ee8cb497b5b2d9372b0d42429324 Merge branch 'bs/ls-files-opt-help-text-update' into jch
2fc372e73c8b7bb539670c9f06b83f96ed85ad9e Merge branch 'jk/http-redact-fix' into jch
df1a93360f32dd74e53a43618e90db97bcc9ca5e Merge branch 'ab/repo-settings-cleanup' into jch
886f9da9eef933b597e9d5b18d4476d04a28499c Merge branch 'ds/perf-test-built-path-fix' into jch
67d51abdbef2429a4b983d35b645452ccb07cd17 Merge branch 'ab/make-clean-depend-dirs' into jch
7321196763091df39563d8888fd7154be9b73427 Merge branch 'cb/make-compdb-fix' into jch
69bc4d89b504f17adddc43774bec5defe18f6411 Merge branch 'js/win-lazyload-buildfix' into jch
eba61c62314229b81974cf5d1c8a283a19da11f8 Merge branch 'ew/midx-doc-update' into jch
5f4ab903edfd55bd7312f86fbc24aa19a45e264c Merge branch 'ab/auto-depend-with-pedantic' into jch
a5efb0bae1d2b6bdf7df5f4b5b7f9bd4a9fc9f18 Merge branch 'da/difftool' into jch
e290cc8205f3a05a3b7fdfb5399f588506b28d8b Merge branch 'ab/sanitize-leak-ci' into seen
ffe50433b790fa253e82c9fb7b118e3caec1806b Merge branch 'en/removing-untracked-fixes' into seen
58bbf8ba0bfa0495a25e92fa57c2a3c0c35cb577 Merge branch 'jh/builtin-fsmonitor-part1' into seen
29e056328d46060e1f44fa845bb6a87124053e09 Merge branch 'ns/batched-fsync' into seen
c4a54958880cc190e358f1af44cf6c3953507b64 Merge branch 'js/scalar' into seen
c34023d861ce723e89c68097f9355d6d460bc461 Merge branch 'hn/reftable' into seen
d8090c095c287fabb6f2fce76cbd870268e05abe Merge branch 'ms/customizable-ident-expansion' into seen
957310143a7e6f99d42ffa782cab8b9452705bc0 Merge branch 'ab/pack-objects-stdin' into seen
88723d86ffe9b798e1aa99ff2bd0d633d7a9c502 Merge branch 'en/zdiff3' into seen
fc8c0361c8070f4e55397dfe761192c7b5e89649 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
40c325cd5f6352df1f9a8bd370489bcca7e13d16 Merge branch 'pw/diff-color-moved-fix' into seen
c981ed8e76ab9ee491b0466ee161ce6a69b7daf3 Merge branch 'en/remerge-diff' into seen
f609b600057c3028373c2e5f464cee12d24ca182 Merge branch 'sg/test-split-index-fix' into seen
f6403cfd8cea8f36a7fcc09266470938e162488b Merge branch 'jt/add-submodule-odb-clean-up' into seen
7db6fd8706c5c93339cbf7be974e394f8be9c2d9 Merge branch 'ar/submodule-update' into seen
3deb3371e3cec05a8aa6e46fa25e9cfe27a0ee08 Merge branch 'fs/ssh-signing' into seen
0bb8c3491d89055cee1070d56c63a4fa03258ef8 Merge branch 'ab/help-config-vars' into seen
a7b6fab99fbea9745908ee89272abd56332f54d4 Merge branch 'tb/repack-write-midx' into seen
ce694bccabe34bf04e2df0af23bc6351d221c137 Merge branch 'tb/midx-write-propagate-namehash' into seen
5960f98c4c3ce6a3cdc1b06d422fab7a31a29330 Merge branch 'gc/doc-first-contribution-reroll' into seen
a4ee7c82a3ba519d87b4c3fb4419c9416f65e24f Merge branch 'ab/fsck-unexpected-type' into seen
73feeb1f90c93cc8668fd878bae1da90c9263eaf Merge branch 'ab/lib-subtest' into seen
4b7674046f808044fa4dc29bef68478ae4adc164 Merge branch 'ab/only-single-progress-at-once' into seen
edc1e7de15f3e2a19d74a79e60d029a4cdc984ad Merge branch 'ab/align-parse-options-help' into seen
5e6ed6602827f1cca3a6a73351ac5c7fb4eb04b4 Merge branch 'ds/add-rm-with-sparse-index' into seen
714f1720a10225f778d5b1c0d9791505deb1c367 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
67705a5c18e3e7840dfe38636a2beda304f8bd1e Merge branch 'bs/difftool-msg-tweak' into seen
c0fb40e8ba147f15b30697fad01909b375bec564 Merge branch 'tp/send-email-completion' into seen
af1cfe303ff7772d45f3a69a85cca33890170daa Merge branch 'ab/make-sparse-for-real' into seen
e1b61d8f70024e93e73e3cd3a90b174f57f24b42 Merge branch 'hm/paint-hits-in-log-grep' into seen

--===============0861218924516798337==--
