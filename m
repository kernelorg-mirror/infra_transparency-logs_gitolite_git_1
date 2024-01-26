Content-Type: multipart/mixed; boundary="===============5674470408548140630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Jan 2024 00:07:23 -0000
Message-Id: <170622764300.10484.8882871410881030390@gitolite.kernel.org>

--===============5674470408548140630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: cea12beddbedb9728fb6906c5f4821063e1a075b
    new: d9cf4e227d26b6ebe6b1d522ae8686e65168472f
    log: |
         ee9895b0ff0475c4883234a9004f02b19065cd12 push: region_leave trace for negotiate_using_fetch
         45bb91624804d3e3a70cfc1ba0eae5577f81fc38 setup: allow cwd=.git w/ bareRepository=explicit
         81effe94682dbfed55171468074db85fa661cc21 merge-ll: expose revision names to custom drivers
         e77b796e1183dd877bc8c9c94ff827dfafb41b25 Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository' into next
         6305853ab296d2c07171e67a675d7769325509da Merge branch 'sd/negotiate-trace-fix' into next
         d9cf4e227d26b6ebe6b1d522ae8686e65168472f Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into next
         
  - ref: refs/heads/seen
    old: 8ca3a35778fdcf283b87b1b8a395e9940c8af185
    new: eb748b925ebff51eeddacd89e48062575d8f916f
    log: revlist-8ca3a35778fd-eb748b925ebf.txt

--===============5674470408548140630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca3a35778fd-eb748b925ebf.txt

0009542cabb808f558605f0faa8c57d3b97ed055 ls-files: avoid the verb "deprecate" for individual options
98ba49ccc247c3521659aa3d43c970e8978922c5 subtree: fix split processing with multiple subtrees present
5c34e39ae4dd5321395d480b1f83af8031710be7 index-pack: test and document --strict=<msg>
712cbcd0acc1670c5d79e61f021f603b4ae06ff1 index-pack: --fsck-objects to take an optional argument for fsck msgs
a02c0fca237ec15188be95fb722b17059262f0a7 Merge branch 'es/some-up-to-date-messages-must-stay' into jch
9593b3a0623aa8134fa6589ebcf33d964f822349 Merge branch 'rj/advice-delete-branch-not-fully-merged' into jch
9c6a09dd5cca7d40d95262d15556d081fbfc0d9b Merge branch 'ne/doc-filter-blob-limit-fix' into jch
ce8c5ed7baf43fb45a534035152b8cee4bbb545c Merge branch 'al/unit-test-ctype' into jch
29bdba579cdf0e38deef907f9236e373980be092 Merge branch 'ps/commit-graph-write-leakfix' into jch
7683e0a0c1abf451691292f508c45ec21befc61b Merge branch 'ps/worktree-refdb-initialization' into jch
979601030038d4e606715b8e51cac05fea37ecb9 Merge branch 'mj/gitweb-unreadable-config-error' into jch
46277e361d2631ac287685fa8d0c5bd05513827c Merge branch 'la/strvec-comment-fix' into jch
1e74d423fdc44b1828f8d7d5c958e05d18d1c0b2 Merge branch 'jt/tests-with-reftable' into jch
f695a928ab7716489f452ce5e3bd72bd8b99715c Merge branch 'ps/completion-with-reftable-fix' into jch
84f6f1370748a96557cf9018a80ad7c6e57c0b06 Merge branch 'ps/gitlab-ci-macos' into jch
719ab642c22938551e4cd3dbfb31fc21ca782fe6 Merge branch 'gt/test-commit-o-i-options' into jch
d264bea2303dd5272a47ed0296c58326ac83b1fa Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
ed23059cf325998c95ed0189291dffebf93d81a4 ###
224f33c101a2217c9c846d5697a1a23bcdf167aa Merge branch 'ps/reftable-optimize-io' into jch
3c3bfed62f5701f150972b867875f49c96529bb2 Merge branch 'vd/fsck-submodule-url-test' into jch
e0393ab36e576ed615fb8c4fa886231b6f584b1f Merge branch 'tc/show-ref-exists-fix' into jch
a1ca687bd10b17d9b193a56f8b70972ed4abea19 Merge branch 'nb/rebase-x-shell-docfix' into jch
aa8330755db8f12251e2344247453a752e50d415 Merge branch 'jc/majordomo-to-subspace' into jch
74be38e6ced01e3de9a10782019563bbb04be905 Merge branch 'js/oss-fuzz-build-in-ci' into jch
372732e9324817c6697b7310bd4604ea55e91ea3 Merge branch 'ps/not-so-many-refs-are-special' into jch
d2267b29950bbf39bdc381bc3a296b17174d82f6 Merge branch 'en/diffcore-delta-final-line-fix' into jch
9a3c379e13d5e406c0d7eedf285b63fdf1dc3035 Merge branch 'gt/t0024-style-fixes' into jch
d9a72fd87fcdb1dc02a44ac1ed704f2090651f5c Merge branch 'al/t2400-depipe' into jch
60d67bbd780f51811d8c5b04d362ecc9663433ea Merge branch 'pb/ci-github-skip-logs-for-broken-tests' into jch
2b30ccf8988b4471d0fc6f07d1466e84d7580368 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into jch
4c1078107c41ddb1115ed9aa376326f3d22add77 Merge branch 'rj/advice-disable-how-to-disable' into jch
f4d521e5c8252a15f0e84eb363c816df4db54777 Merge branch 'jx/remote-archive-over-smart-http' into jch
7aa02e35811d78cb7db8a14622199001ce2dd4c8 Merge branch 'pb/complete-log-more' into jch
7516ba103890cd5b7d21cda9a4d66c7805e3c4af Merge branch 'jc/reffiles-tests' into jch
617009cb2c097601f0600ca6dc3eeaa3b393bbd4 Merge branch 'jc/reftable-core-fsync' into jch
f84738a009738b0b1c40f8b3fd9251196c61e1d1 Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository' into jch
b06d6f4da8942eeca489f11afc2c7d33dae96ea9 Merge branch 'sd/negotiate-trace-fix' into jch
ed35445038770b89cfb8f79f9321c46caf7ac6a8 Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into jch
37259ab4434521ea6733bccd014bb9ea96360892 ### match next
92028e51f15334099fd27e249509838d86290bd2 Merge branch 'tb/path-filter-fix' into jch
a950a1f53f76d6487e3b6442e2f1facb0848d172 Merge branch 'kn/for-all-refs' into jch
fe8f5dac241253e3ce6c6eae5d2f314b5233b956 Merge branch 'cp/apply-core-filemode' into jch
b9e8307f4f57a6b981516b47d6f8047102f877c5 Merge branch 'jc/bisect-doc' into jch
98e026a99e0a0f0a9f3ab3f7295afbc0438c5767 Merge branch 'ja/doc-placeholders-fix' into jch
46a84998909984e751f2f6fba4a1134e779f1b8f Merge branch 'cp/unit-test-prio-queue' into jch
a3869772dd7a4874eef36b44e3b15ef2b58968d6 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
e40115cda1c32448e014eb2e23c7b903df7686b0 Merge branch 'jc/coc-whitespace-fix' into jch
c9e0046ac946aa73d61425915a12324b4fe1999b Merge branch 'jk/fetch-auto-tag-following-fix' into jch
ef1565bbece4c939414a54ee8e80dade5ffaf2a7 Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
21990f9a554f15ccd5b528ad30cd8a9290c8d0bf Merge branch 'jc/ls-files-doc-update' into jch
088349865cb0f5847f177967e904f8fffe90a8ff Merge branch 'jc/index-pack-fsck-levels' into jch
6f7af21d3991f430c7a8f4d25b8bf12d2e81cf0b Merge branch 'zf/subtree-split-fix' into jch
dcacf928484ea717cdcf50e30a4b7f16ad9e93a1 Merge branch 'eb/hash-transition' into seen
b26ec49e7eaffd127d3d4a7a3fee3ac6d72cc0d2 Merge branch 'tb/pair-chunk-expect' into seen
51a9ac5b0a6d01c93e57914e8c8644902240b0e1 Merge branch 'ak/color-decorate-symbols' into seen
95f5111c55c1aa302603227018b1cd686950883e Merge branch 'jc/rerere-cleanup' into seen
543cb19bfdf6f48243a0036f049bda79a7226909 Merge branch 'bk/complete-bisect' into seen
713bd410a2c38990f108b2d3a88d4126443fdb31 Merge branch 'la/trailer-api' into seen
8f5539b4f918eddff70a8f658a656aa8f29b0e38 Merge branch 'ps/tests-with-ref-files-backend' into seen
d2e856eff4bcd7180939c2772e729199ac4fd4e2 Merge branch 'bk/complete-send-email' into seen
eb748b925ebff51eeddacd89e48062575d8f916f Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen

--===============5674470408548140630==--
