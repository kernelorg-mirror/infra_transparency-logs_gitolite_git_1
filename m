Content-Type: multipart/mixed; boundary="===============4548471104809928648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 26 Jul 2021 23:00:43 -0000
Message-Id: <162734044374.10334.15626912398694358252@gitolite.kernel.org>

--===============4548471104809928648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e1b32706d8dd5db1dc2e13f8e391651214f1d987
    new: 689316a459d26cd93a42ae056635db0b760bb0e9
    log: |
         8231c841ff7f213a86aa1fa890ea213f2dc630be ci: run "apt-get update" before "apt-get install"
         27f45ccf336d70e9078075eb963fb92541da8690 ci/install-dependencies: handle "sparse" job package installs
         689316a459d26cd93a42ae056635db0b760bb0e9 Merge branch 'js/ci-make-sparse' into next
         
  - ref: refs/heads/seen
    old: d1001de4a26d0c7a60e5d6da26a681b90fd11201
    new: e828d8a25b9fa72c8c50a41314cda5d0c70da2ea
    log: revlist-d1001de4a26d-e828d8a25b9f.txt

--===============4548471104809928648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1001de4a26d-e828d8a25b9f.txt

7ed37eb8ae485ff5590c656e871d6c739edfa067 expand_user_path: allow in-flight topics to keep using the old name
8231c841ff7f213a86aa1fa890ea213f2dc630be ci: run "apt-get update" before "apt-get install"
27f45ccf336d70e9078075eb963fb92541da8690 ci/install-dependencies: handle "sparse" job package installs
903dad08727d5c29bb995946f3524800412d9870 Merge branch 'jk/log-decorate-optim' (early part) into jch
662012a8fc7c8b2f88447abb3e3a865b18644f8d Merge branch 'dl/packet-read-response-end-fix' into jch
fe540eaa76955fc50363138c7e8b3061f585e03b Merge branch 'hj/commit-allow-empty-message' into jch
8f68dec8841ff090c849f1a7e8fdd12a5e183c14 Merge branch 'ew/many-alternate-optim' into jch
33911ed0fba6ea89bd1066de61fea48f3b5672c9 Merge branch 'sm/worktree-add-lock' into jch
1a2bc5339c8ebdabf1e26eab7eccdd26af512d66 Merge branch 'jk/log-decorate-optim' into jch
9d190263405ec68cdce24c1f9215403ffb2d0a87 Merge branch 'ab/attribute-format' into jch
d99dcfff3e958953006c033f475b1b489c0b27c7 Merge branch 'dl/diff-merge-base' into jch
32321c8ffe90b80f04b415286b190edff26c2b2c Merge branch 'jk/t0000-subtests-fix' into jch
91eeb743cdc28c99b9d8a43f3d08ec07e0147de6 Merge branch 'ab/pkt-line-tests' into jch
5db31a23c298c7b3fcb6fcf2137b42f435f71d33 Merge branch 'js/ci-make-sparse' into jch
2efca3c137eaddfcecc135425f8189a4fa5348e5 Merge branch 'ds/status-with-sparse-index' into jch
a2721c508e9489a3b850b6ea8c35221acb9ada98 Merge branch 'ds/gender-neutral-doc-guidelines' into jch
827aa2910e95d2ee1ef23e0ec85dc1aa645fbfa3 Merge branch 'en/rename-limits-doc' into jch
cda5f7224df4390525755134cdd2bc9147d04ac1 Merge branch 'pb/dont-complete-aliased-options' into jch
6e5144098930deb5a6c0bc480a53c262fb6cffbf Merge branch 'hn/refs-debug-empty-prefix' into jch
22c7fe8b64c813fdc5e2089adda293cabc6b919a Merge branch 'tb/reverse-midx' into jch
80301f3e5ba6288459af6a5a5e37f11bd46f1204 Merge branch 'ps/t0000-output-directory-fix' into jch
1fa5fbed9e0bf1a831975d177c20a0c885df74d3 Merge branch 'tb/bitmap-type-filter-comment-fix' into jch
e759c34aa5e67e4ca59aadc8d951ab903545812d Merge branch 'pb/submodule-recurse-doc' into jch
06449624131a312eb0f96a31bf625cc351ef3821 Merge branch 'jk/config-env-doc' into jch
fb06eadac2daf58efa0b4bf85d5f4c334d87e16e Merge branch 'js/ci-check-whitespace-updates' into jch
3e9c4184391d829a73e192e081d5ef1c6abad6e3 Merge branch 'ps/perf-with-separate-output-directory' into jch
a4ef28b0cb537888511f0ef95c6d4517a2fbd676 Merge branch 'ar/submodule-add' (early part) into jch
0d178f3b156cc77ee787fa1873de919c1afd2af0 Merge branch 'hn/refs-test-cleanup' into jch
3197bd2a66de9b92e9a5777cd6d38f2302815339 Merge branch 'ab/bundle-tests' into jch
96f07449b9f182642812cbe9301df499bc54e98f ### match next
ab0f98476767c70930f772e8db2b93b1878bcfed Merge branch 'tv/p4-fallback-encoding' into jch
51c2dd0df3d2b4d204f05c483dfbb1b98013bc53 Merge branch 'fc/completion-updates' into jch
a0e7692b4fcdd8c0e3d08ced76ebb1dd9506ba13 Merge branch 'jt/push-negotiation-fixes' into jch
2d705d1f02718537e56912fb7224aea50f1d1b45 Merge branch 'en/pull-conflicting-options' into jch
8ed0bff85b38bb0ba5f67f2bbe252a1c12a2e3b9 Merge branch 'ab/bundle-doc' into jch
837a684e13d385c854eee1b5a91fde3e39de72b3 Merge branch 'pw/diff-color-moved-fix' into jch
3cd2821b884f01751ec6142e9c7632018b539499 Merge branch 'fc/pull-no-rebase-merges-theirs-into-ours' into jch
d099b6316923a41a2146a6761d6ecda9dae2d09b Merge branch 'jt/bulk-prefetch' into jch
68d062c763413ff46d8d0629ba7503ed69ff15fd Merge branch 'jk/check-pack-valid-before-opening-bitmap' into jch
dda0d909d79abd13f9f26e0d9890d2c9ce007b18 Merge branch 'hn/refs-test-cleanup-contd' into jch
bff64372747453eaff09a8dbe3de4d3daa15a005 Merge branch 'ar/submodule-add' into jch
a97219bdf56c18d5dc7ae1519cd0ed373cc895c2 Merge branch 'ah/plugleaks' into jch
2a130a645956b3c0f753dcd48c05e577398fc080 Merge branch 'js/expand-runtime-prefix' into jch
350b5add0bf37e19704b97bd84b7f7650c5adb98 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
069899dab1573f1200f77cf7c856d11579d21fd3 Merge branch 'ar/submodule-add-config' into seen
ee387d3c8b75f758fd45159139a73cc6c4e56aee Merge branch 'ab/refs-files-cleanup' into seen
26be78adafbede38bc9d9ff33e3d52e8891199d6 Merge branch 'hn/refs-errno-cleanup' into seen
82dbb0037c1885fe68bde5c29de8e332452d6791 Merge branch 'es/trace2-log-parent-process-name' into seen
c4bb30b5f375c0ffbce60a872325b3c28983b0bb Merge branch 'bc/inactive-submodules' into seen
4439d63c244f33ac28cbf75ef40aed5d56e98b4e Merge branch 'lh/systemd-timers' into seen
aefe32479889cee591740b139b326c4c718a4a75 Merge branch 'gh/gitweb-branch-sort' into seen
8f19c66ae13bfc3234f188fd1f7ccd9321b8d9b8 Merge branch 'ao/p4-avoid-decoding' into seen
6aadaf5cfb765e97213f3793735e81e7279005e7 Merge branch 'ab/test-tool-cache-cleanup' into seen
edb49a98a05d97ca8e5b32b753b9f591fdb40b95 Merge branch 'ab/update-submitting-patches' into seen
50057d25d36a2472ceb4d7ab18ef6a9b9b965981 Merge branch 'ab/pack-objects-stdin' into seen
811e44bc818fd848579161388f4a9f15446dddb2 Merge branch 'en/zdiff3' into seen
ff325fb561942bdcd56d32ed01e73173ceaa8a31 Merge branch 'es/superproject-aware-submodules' into seen
6a651355b714bc21a0982454df62f91b15d2bfa1 Merge branch 'ab/serve-cleanup' into seen
86817d705ce940f4e205d81b26cb0b2e707359c1 Merge branch 'ab/config-based-hooks-base' into seen
9e1baf29d7b73fdc7306657fe719d04ebfda5714 Merge branch 'ab/fsck-unexpected-type' into seen
246aeea3f0ee4612c5f8d238654f91ee4b18a4e3 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
f5de6278037490d5f95a381518ca8ec5ab683b1d Merge branch 'ab/pack-stdin-packs-fix' into seen
bd41fc836a6b9b5e679c748900d849350142f8e1 Merge branch 'en/ort-perf-batch-14' into seen
adca86ae50d52715f3a78621516cc0a11ab8a19d Merge branch 'ab/make-tags-cleanup' into seen
ae5c93fcdb12fb8e59d7eef704057305c90c8f78 Merge branch 'tb/multi-pack-bitmaps' into seen
89f4e17e4b30a0b97b94ce25282844943f539350 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
b63836e12da5efab414ff2f29eb13f12504cb917 Merge branch 'ab/doc-retire-alice-bob' into seen
27632ff09bc2f3a31348c3b64a44d1abaf30a5dd Merge branch 'jh/builtin-fsmonitor' into seen
ef202d7c9f8c70136053f8957d29afea82df5be1 Merge branch 'zh/ref-filter-raw-data' into seen
42b6f0bc9921b61996a5d35ce5b9bb7102f4439c Merge branch 'es/config-based-hooks' into seen
e65c79766b774a4eed7489cd597a56ab0e2ceae0 Merge branch 'ds/add-with-sparse-index' into seen
f59c16932942d8e9fe1607b6da390355938fb1f6 Merge branch 'ab/lib-subtest' into seen
5ff447e7c9a6e6bb922090b4ceaa7b5e36a94cdb Merge branch 'en/ort-perf-batch-15' into seen
726721d13e134b624d0c68633981ca43484db101 Merge branch 'ab/http-drop-old-curl' into seen
948b3f5f341a08bfb0562a8e8bb572ccb692b462 Merge branch 'ab/progress-users-adjust-counters' into seen
4742236fd1c54fe9e3d263b7fdd13afe5961ad17 Merge branch 'ab/only-single-progress-at-once' into seen
e828d8a25b9fa72c8c50a41314cda5d0c70da2ea Merge branch 'pb/merge-autostash-more' into seen

--===============4548471104809928648==--
