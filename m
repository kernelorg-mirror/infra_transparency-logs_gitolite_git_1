Content-Type: multipart/mixed; boundary="===============5327106798878204981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 15 Apr 2025 21:29:16 -0000
Message-Id: <174475255636.2862325.4747850083560269035@gitolite.kernel.org>

--===============5327106798878204981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 485f5f863615e670fd97ae40af744e14072cfe18
    new: 77d6ee513fb1d34577aab0aa589f41b4cc4be33d
    log: revlist-485f5f863615-77d6ee513fb1.txt
  - ref: refs/heads/master
    old: 485f5f863615e670fd97ae40af744e14072cfe18
    new: 77d6ee513fb1d34577aab0aa589f41b4cc4be33d
    log: revlist-485f5f863615-77d6ee513fb1.txt
  - ref: refs/heads/next
    old: f911b5420a10466597ef04b6bb2bb096e100737f
    new: fd585f713ee3339aaf1de90a7666537036391761
    log: revlist-f911b5420a10-fd585f713ee3.txt
  - ref: refs/heads/seen
    old: 4a60240b3bc845aec17606c9441290b2a33dc532
    new: eab9365253ef41cd07f5b97ca3b10752b5e422f5
    log: revlist-4a60240b3bc8-eab9365253ef.txt

--===============5327106798878204981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485f5f863615-77d6ee513fb1.txt

507595e568fb5cb49cf7c2c93c7864130d7b0353 Merge branch 'ps/reftable-sans-compat-util' into ps/reftable-windows-unlink-fix
3262a53c123844b3b9140f4e35b86f1444555aad reftable: ignore file-in-use errors when unlink(3p) fails on Windows
8216cf9419a3a8dfcd65b4caad72c4e6cb9c0513 loose_object_info(): BUG() on inflating content with unknown type
03e7c454e9bc15f4fa046bd3a5f6147bbd0480e6 unpack_loose_header(): simplify next_out assignment
e7ac344d7018d4537eda29d5a09c047a35f27364 unpack_loose_header(): report headers without NUL as "bad"
b748ddb7a470b952b8a5596649f7433278d7f2c4 unpack_loose_header(): fix infinite loop on broken zlib input
0b1493c2d49222ce07b73016bb156fecb5999bb9 git_inflate(): skip zlib_post_call() sanity check on Z_NEED_DICT
67a6b1aeb82fd4685e862a3a7807d4ed8ea5d899 unpack_loose_header(): avoid numeric comparison of zlib status
9929a6791703c96e5f613cc3b52f4f9e16baa49c unpack_loose_rest(): avoid numeric comparison of zlib status
84b5c1a099e6df35f4b54d651b425a894513e62b unpack_loose_rest(): never clean up zstream
547f719d9b022e87eb8cf3cb7a7632822b996e29 unpack_loose_rest(): simplify error handling
1cb2f293f5a594fd5dee8400213bd2f395fbd2bf unpack_loose_rest(): rewrite return handling for clarity
107d8893032ef5b4e6216377752f0ac1d17a0615 t1403: verify that path exists and is a file
228457c9d9f32f000f5c04c36fcce9002f72965a csum-file: stop depending on `the_repository`
74d414c9f14a91a3b7bd04972bf3eb9bbe6fd81b object: stop depending on `the_repository`
2582846f2fe21b23fe7c567e030510960f135160 pack-write: stop depending on `the_repository` and `the_hash_algo`
7835ee75cdffbce925246cbacc83e8b4a932a681 environment: move access to "core.bigFileThreshold" into repo settings
7ebf19ce55ebfddd152aab6ddcc6559bba378aec pack-check: stop depending on `the_repository`
e5957ca321802339c9710acadae2138262701e5d pack-revindex: stop depending on `the_repository`
1a6768d1dd6d92b34f25507091ff0775371e19cb pack-bitmap-write: stop depending on `the_repository`
f6e174b2d8b83c17376b163fc4f8062fa3140a04 object-file-convert: stop depending on `the_repository`
19be71db9c3faafc113c16b4ca9fc30281baf1ce delta-islands: stop depending on `the_repository`
172d0f686b07a73cba2d307b2abf08e2819a77e1 object-file: split out logic regarding hash algorithms
8ca9fa60a63c97bb9397f5de294aef53df90e7a0 hash: fix "-Wsign-compare" warnings
7d70b29c4f0b2fd3c6698956d9fb4026632d9c6e hash: stop depending on `the_repository` in `null_oid()`
52f2dfb08413d8be6ecbe86271dfe92e33cb67a2 reflog: improve error for when reflog is not found
d1270689a11e1e0dcf19d0257ce773a1d63d02d8 reflog: implement subcommand to drop reflogs
871491f7ade026a198af054633ebfeecf23c44fe meson: fix compat sources when compiling with MSVC
0a3dceabf1313886d8a3ab8ca2147da3bebd3189 compat/mingw: fix EACCESS when opening files with `O_CREAT | O_EXCL`
286183da99e60258934790f6706b8db67b10dcab maintenance: force progress/no-quiet to children
6540560fd6c91091f6cf1eaedd034bc1827e1506 maintenance: add loose-objects.batchSize config
d5d284df910b5f03681b480ae061bb1435b3b4b2 remote: allow `guess_remote_head()` to suppress advice
c039a46e99541042554c52bdad2fb10ac5a1e97d builtin/clone: suppress unexpected default branch advice
ec0f362e869fc74c3c9f011ae2097daa1c938833 advice: allow disabling default branch name advice
f569065fc4ea047e1b2b0d50d2a59d9987a050b3 remote-curl: avoid using the comma operator unnecessarily
38c696d66b9d3a8f4f3363cc4254dd130723f396 rebase: avoid using the comma operator unnecessarily
22542b6f9ef24d1058b01d7e9f837607728de710 kwset: avoid using the comma operator unnecessarily
0fbbb2c9f595a8460a7fd7c72d4e95081eb96b08 clar: avoid using the comma operator unnecessarily
324fbaab88126196bd42e7fa383ee94e165d61b5 xdiff: avoid using the comma operator unnecessarily
be7a517ce4606b46479fe06fae6c1ab117b0d384 diff-delta: avoid using the comma operator
752fe9dc929afe1944e44b852f1248df4fb82986 wildmatch: avoid using of the comma operator
88c91d7d742b802a8774383641f8d997cfd1cd0c compat/regex: explicitly mark intentional use of the comma operator
3db4cb987f114186744025432fc201bbea1ccc7b clang: warn when the comma operator is used
abd4192b07c5a7dbb4b13a532d0643982b42526f detect-compiler: detect clang even if it found CUDA
d3b5832381c42ba3dfd79b18dea035bcc995b10a merge-file doc: set conflict-marker-size attribute
43380056df44aed6e074689dc8bc940f9dc6e2c8 userdiff: add builtin driver for INI files
95b573b753661619161dde85ce66afd533626f43 t5605: fix test for cloning from a different user
139d70351163d58da9abd98bed221624450f2225 Merge branch 'ps/reftable-windows-unlink-fix'
c39e5cbaa5e791292e90779a67e0e2fc356e9460 Merge branch 'jk/zlib-inflate-fixes'
f3f00d93a10ac3f000c56e73d646e34fe7b456d1 Merge branch 'md/t1403-path-is-file'
ee847e0034dbfde11f901fbfb74d210c1edad496 Merge branch 'ps/object-wo-the-repository'
03633a288cfca11f94839472fe19ba15f634a2f8 Merge branch 'kn/reflog-drop'
d5baf636a431c54d0f306ed98775797c171373b2 Merge branch 'ps/mingw-creat-excl-fix'
7b7fe0a898978618c36432f1f89b29cd412c7a23 Merge branch 'lo/userdiff-gitconfig'
d690c44846b3e6450a98e09f43f4b40ec73f9762 Merge branch 'ds/maintenance-loose-objects-batchsize'
a8c207797f2fe624c4959487e3508dde96f68976 Merge branch 'jt/clone-guess-remote-head-fix'
7b03646f85b6eb4c0f6e05ed4b235577d3969532 Merge branch 'js/comma-semicolon-confusion'
11e4c8cd9c14dbf9d561928a6ada5a79a3b6c17a Merge branch 'pw/custom-conflict-marker-size-for-merge-related-docs'
d03b07e2a9282fd65edac01833fd9712d453bbfd Merge branch 'bc/allow-upload-pack-from-other-people'
77d6ee513fb1d34577aab0aa589f41b4cc4be33d The fifth batch

--===============5327106798878204981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f911b5420a10-fd585f713ee3.txt

5130704fca1eb19bc41910e6a70571f1f74794fb doc: convert git-reset to new documentation format
115a753dd02d3467e446b4d49957b7f7c8ac5627 doc: fix synopsis analysis logic
be9819c87172265f244ebb91dfef1526d5293971 doc: convert git-rm to new documentation format
8d34d3379f2946a4a2fc95802a39ea3be8a55e71 doc: move synopsis git-mv commands in the synopsis section
1d5378a8c45bfcb34a7be6edde6c6159632ed9be doc: convert git-mv to new documentation format
c87b2b3a6f13ed8d98cf2bdf863af85175a623a5 doc: fix asciidoctor synopsis processing of triple-dots
5a5565ec44293869884eb5da2e08bda832616171 doc: add markup for characters in Guidelines
139d70351163d58da9abd98bed221624450f2225 Merge branch 'ps/reftable-windows-unlink-fix'
c39e5cbaa5e791292e90779a67e0e2fc356e9460 Merge branch 'jk/zlib-inflate-fixes'
f3f00d93a10ac3f000c56e73d646e34fe7b456d1 Merge branch 'md/t1403-path-is-file'
ee847e0034dbfde11f901fbfb74d210c1edad496 Merge branch 'ps/object-wo-the-repository'
03633a288cfca11f94839472fe19ba15f634a2f8 Merge branch 'kn/reflog-drop'
d5baf636a431c54d0f306ed98775797c171373b2 Merge branch 'ps/mingw-creat-excl-fix'
7b7fe0a898978618c36432f1f89b29cd412c7a23 Merge branch 'lo/userdiff-gitconfig'
d690c44846b3e6450a98e09f43f4b40ec73f9762 Merge branch 'ds/maintenance-loose-objects-batchsize'
a8c207797f2fe624c4959487e3508dde96f68976 Merge branch 'jt/clone-guess-remote-head-fix'
7b03646f85b6eb4c0f6e05ed4b235577d3969532 Merge branch 'js/comma-semicolon-confusion'
11e4c8cd9c14dbf9d561928a6ada5a79a3b6c17a Merge branch 'pw/custom-conflict-marker-size-for-merge-related-docs'
d03b07e2a9282fd65edac01833fd9712d453bbfd Merge branch 'bc/allow-upload-pack-from-other-people'
77d6ee513fb1d34577aab0aa589f41b4cc4be33d The fifth batch
0b19646642126f2ab5f352dbe4258653ebfe6bac Merge branch 'ja/doc-reset-mv-rm-markup-updates' into next
fd585f713ee3339aaf1de90a7666537036391761 Sync with 'master'

--===============5327106798878204981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a60240b3bc8-eab9365253ef.txt

139d70351163d58da9abd98bed221624450f2225 Merge branch 'ps/reftable-windows-unlink-fix'
c39e5cbaa5e791292e90779a67e0e2fc356e9460 Merge branch 'jk/zlib-inflate-fixes'
f3f00d93a10ac3f000c56e73d646e34fe7b456d1 Merge branch 'md/t1403-path-is-file'
ee847e0034dbfde11f901fbfb74d210c1edad496 Merge branch 'ps/object-wo-the-repository'
03633a288cfca11f94839472fe19ba15f634a2f8 Merge branch 'kn/reflog-drop'
d5baf636a431c54d0f306ed98775797c171373b2 Merge branch 'ps/mingw-creat-excl-fix'
7b7fe0a898978618c36432f1f89b29cd412c7a23 Merge branch 'lo/userdiff-gitconfig'
d690c44846b3e6450a98e09f43f4b40ec73f9762 Merge branch 'ds/maintenance-loose-objects-batchsize'
a8c207797f2fe624c4959487e3508dde96f68976 Merge branch 'jt/clone-guess-remote-head-fix'
7b03646f85b6eb4c0f6e05ed4b235577d3969532 Merge branch 'js/comma-semicolon-confusion'
11e4c8cd9c14dbf9d561928a6ada5a79a3b6c17a Merge branch 'pw/custom-conflict-marker-size-for-merge-related-docs'
d03b07e2a9282fd65edac01833fd9712d453bbfd Merge branch 'bc/allow-upload-pack-from-other-people'
77d6ee513fb1d34577aab0aa589f41b4cc4be33d The fifth batch
8705fc369e4c758f3a126d00eef180d2bdf9e179 Merge branch 'jt/ref-transaction-abort-fix' into jch
1411952b1f9a8d79b395b1fc832722991e3b67a5 Merge branch 'ab/rm-sign-compare' into jch
42ac88b8019c74e9c4c0decc24c93d074af6242e Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
71d3763617dc93beae535d65bfbd812dd4d69020 Merge branch 'ps/misc-build-fixes' into jch
661c1b7eb2939fa62f50826c15dfe15a97eae8c5 Merge branch 'ab/pathspec-sign-compare-workaround' into jch
6de9aa55a408b2754e222c99e00186dba4766755 Merge branch 'jt/rev-list-z' into jch
589770e3750676ebc7a9e9bf35e9afcbbeaa9d51 Merge branch 'ps/maintenance-reflog-expire' into jch
1b3511dfec702ef7d32e8587f21b57f8002a765b Merge branch 'zy/send-email-error-handling' into jch
a01dc55ace8f60ed142b9184de7311074ae561b0 Merge branch 'kn/non-transactional-batch-updates' into jch
c51700d737c86dd3f4e2993802283dd62108569d Merge branch 'jt/help-sha-backend-info-in-build-options' into jch
1481c01d5e998f94347d5d8a07d76e4fc5a798f2 Merge branch 'ps/test-wo-perl-prereq' into jch
9ccb36af2172574239ec7fb9431077c30b2d4358 Merge branch 'ps/cat-file-filter-batch' into jch
ea3b4861fcfb82cd2a52bc818e69345fa240a72b ###
588b416b06831335bf861f7b2b8c2cb4f9b84adf Merge branch 'pb/perf-test-fixes' into jch
de989609749619dbb55578b5001f14a6a2de72bf Merge branch 'jk/fetch-follow-remote-head-fix' into jch
bf373dc23553b9a54f3931c4d1c0e7ec098f2276 Merge branch 'kn/blame-porcelain-unblamable' into jch
71d17b34327671609bda235682b11ef8dc92c15c Merge branch 'en/merge-recursive-debug' into jch
78b3ec4f165526202c26f391abd2cd17e1fee595 Merge branch 'ua/update-update-server-info' into jch
0c2358b2ede6cbad64e189695558490c511cbeee Merge branch 'cj/refname-avail-check-optim-typofix' into jch
b1279893c588404f01e196eab4b10b97d61a5fc4 Merge branch 'ps/refname-avail-check-optim' into jch
9896c11482171921864dbdf4f42312d7006c95de Merge branch 'ab/environment-clean-header' into jch
fe556aa35e95b4962b1115f0d9b022acd482798b Merge branch 'dd/sparse-glibc-workaround' into jch
8711483ec02f8307a0fda49f67d1ec9490d94da5 Merge branch 'js/ci-github-update-ubuntu' into jch
aa22f645182de743ef6f27d8251fd2788bdbb6bc Merge branch 'kn/bundle-dedup-optim' into jch
5351d021f1dd21de3756008ed4718be54695e095 Merge branch 'ja/doc-reset-mv-rm-markup-updates' into jch
e0e3d5d75e75ef73428a01fc6e0b80b4ff102a44 ### match next
d4366b41e543a500f7437a5d7d943567ec05e938 Merge branch 'js/range-check-codeql-workaround' into jch
99e4c6346999b82bac80a40dba8084ab36ce3f24 Merge branch 'mh/left-right-limited' into jch
71c9eef20db7f384e5a7757ee38f896a7291d7b3 Merge branch 'ej/cat-file-remote-object-info' into jch
d52ecffb3d1942eead9afdf06b096704beaf47bf Merge branch 'ds/path-walk-2' into jch
5f077f611d94f2e1f77cd4e3aab834d75d9ac8e4 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
018aa88c1bdadc4fd33f0900158dc105c2ed4dac Merge branch 'pb/status-rebase-fixes' into jch
063ad0b1c5eae51195f023166ccab03e4d097251 Merge branch 'md/userdiff-bash-shell-function' into jch
8d57f175e46094f8283a0bfc63e5975fa4e3456b Merge branch 'ps/reftable-api-revamp' into jch
7092fb305a37b3b21b600b07c65cd383252da151 Merge branch 'kn/meson-hdr-check' into jch
60b122f1df2d7ae83999432c91854bee7723b691 Merge branch 'rj/build-tweaks' into jch
5cd10ff28be79a077db3e718ae056c1bc1432b1a Merge branch 'ps/object-file-cleanup' into jch
6d058b05a2aa698580adec45d72853e7623410ed Merge branch 'aw/t9811-modernize' into jch
e12e4c1db714f3368a1eaaa53db45804dcb62ad7 Merge branch 'ps/parse-options-integers' into jch
62b3b005b43c9c669f218a084a24856602cb1718 Merge branch 'ps/fewer-perl' into jch
173acbf1d8f0d5cae7e52c1a9f453918b30866e1 Merge branch 'ps/meson-build-perf-bench' into jch
eab9365253ef41cd07f5b97ca3b10752b5e422f5 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============5327106798878204981==--
