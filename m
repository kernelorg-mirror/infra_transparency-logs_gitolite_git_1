Content-Type: multipart/mixed; boundary="===============7788903843707558870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Nov 2021 22:50:35 -0000
Message-Id: <163667103580.17741.1295557939507462033@gitolite.kernel.org>

--===============7788903843707558870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b550198c73edd4cc058832dcf74b41aeec2adba2
    new: f8c96668805bc1608f5d03a3bcd732b6f6c32dd2
    log: |
         168a937bbcf74370267fe04f5368035948745baa object-file: fix SEGV on free() regression in v2.34.0-rc2
         a7df4f52affe49f6b06246b9398e99e1937f9efc Revert "connected: do not sort input revisions"
         16235e3b1460ddd708995b4cc5028e49d47e3761 object-file: free(*contents) only in read_loose_object() caller
         8b3dccbd689ee8f139e5b35608f5a10942079b51 Merge branch 'ps/connectivity-optim' into next
         f8c96668805bc1608f5d03a3bcd732b6f6c32dd2 Merge branch 'ab/fsck-unexpected-type' into next
         
  - ref: refs/heads/seen
    old: 43d2b341f8ec8306180b25636ebdf6716c6e466a
    new: c8c4f831ed0f892dd89e1df98cc6a0658dddb9e7
    log: revlist-43d2b341f8ec-c8c4f831ed0f.txt

--===============7788903843707558870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d2b341f8ec-c8c4f831ed0f.txt

34de5b8eac2743497bc1785f661b4184adce21f3 packfile: avoid overflowing shift during decode
88e9b1e3fcbd3a8edcf1d54528c49f8237906aba fetch-pack: redact packfile urls in traces
0ba558ffb138f893f786d42b19689898ef456515 http-fetch: redact url on die() message
168a937bbcf74370267fe04f5368035948745baa object-file: fix SEGV on free() regression in v2.34.0-rc2
a7df4f52affe49f6b06246b9398e99e1937f9efc Revert "connected: do not sort input revisions"
16235e3b1460ddd708995b4cc5028e49d47e3761 object-file: free(*contents) only in read_loose_object() caller
57a6eb2a6ed970d38662198db757320462ea649d Merge branch 'ps/connectivity-optim' into jch
ca8fbc6a3f5d983802f927ae7fdc5c68910b80b4 Merge branch 'ab/fsck-unexpected-type' into jch
72f956f1ef2e0bcdcb40499f6463cd85586badb2 ###
739ce1112c17f3d742237e91be7018ba8d9da4d7 Merge branch 'ns/tmp-objdir' into jch
d76f86cb5a2f3887a22109895f36ae4074ec97af Merge branch 'ns/batched-fsync' into jch
379d10f572e9b29af3b27688e55add05ba30f484 Merge branch 'jk/loosen-urlmatch' into jch
1c8050848bcbd0255ccf15ad103a9d2f5fd7f860 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
c816f03815d0649643ccc203425301ea9fd0e636 Merge branch 'ab/refs-errno-cleanup' into jch
22f37e6345e4ddd2972ef6b56c5b26f6038a4ccd Merge branch 'jc/tutorial-format-patch-base' into jch
4c0b8fbff032e940126ab93583cd3565e31ac912 Merge branch 'so/stash-staged' into jch
d6f8ec129843c9ef3f0c2b2008db5ad9241e0474 Merge branch 'jc/fix-ref-sorting-parse' into jch
5dcff553c12ad885239537441d2c2eafeef47e88 Merge branch 'jc/unsetenv-returns-an-int' into jch
db696114927b841448d839870698aa0efcaf51b5 Merge branch 'tp/send-email-completion' into jch
841c048ebfaca1bd7e4209b19646885618c1a3a8 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
a1a796ac8023d296856b5d27aea7071186ba4f7f Merge branch 'ab/sh-retire-helper-functions' into jch
0a994ac44b4bd57876e86d89dec058f3ed689d7c Merge branch 'mc/clean-smudge-with-llp64' into jch
25dd3e88bfc7f926da14fd962b6fdd869503d54a ### match next
8ab2a192e585ad547b3849dd4b3044bc41088b65 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
109ff10164f9165a8fd55759af06a86a13c7641b Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
7ed64f5f1168b76a895cb884a5cfc13842156385 Merge branch 'ja/doc-cleanup' into jch
ebba61518ec151c9d09a1e74d6af077d15ab3315 Merge branch 'js/branch-track-inherit' into jch
76885993de7ccf4ea89f318917f435cf2a011c5f Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
4dee86abf40164abe18af6d6e487376b12ff8249 Merge branch 'ew/test-wo-fsync' into jch
b7693bd98297392e5c8d2ba58bbf855ba6bd3643 Merge branch 'if/redact-packfile-uri' into jch
07f8933ab59a3a1bbd1260619796ba5cf5a1572f Merge branch 'jc/fix-first-object-walk' into jch
0391825f9364038994a9658f187692ed08ea3e44 Merge branch 'js/ci-no-directional-formatting' into jch
f26b77ad99801ccb076e7cd66a1f02888d6e301a Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
1625d092acec6f963b1a72db368973919fa3fd18 Merge branch 'tw/var-default-branch' into jch
6d1487593898c908e53d284f45bbb5b3f9b82fd3 Merge branch 'ak/fetch-not-overwrite-any-current-branch' into jch
016b78dccfe8d71308fcbc47718d6f66973a623c Merge branch 'ab/generate-command-list' into jch
7b894b194dee4576c00b893441fff31243a006a7 Merge branch 'jk/test-bitmap-fix' into jch
dd4664b2e3a2337d247888ead1fe76a057ba0c9b Merge branch 'jk/jump-merge-with-pathspec' into jch
b57a9e5dc3caf83375bdf564bc882ac5d6437e4e Merge branch 'jt/pack-header-lshift-overflow' into jch
f981b3cec1462fd499e3073b86018f7a590b41b2 Merge branch 're/color-default-reset' into seen
dd8e20aef3dc20464048706dbba21b585adccae9 Merge branch 'fs/ssh-signing-key-lifetime' into seen
2f27d7ba93b3144df41f2ddfe05eca0a4da6a256 Merge branch 'ab/only-single-progress-at-once' into seen
1110955e203d8871e0150b1fe651eed7e3db4639 Merge branch 'js/scalar' into seen
cc61bb975a3c49188266ad89e62b38ad0d6a5d67 Merge branch 'ms/customizable-ident-expansion' into seen
ff3d4391e1c6acd625721256877de912f2254cda Merge branch 'en/zdiff3' into seen
42aff3ef4f1d315213bd1822e123bb180fad43f9 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
606748145dcc1ffa786238a81bba33b05e0b9748 Merge branch 'pw/diff-color-moved-fix' into seen
e18ae0f88c045834fe6b42f5a5f4d139e94613c2 Merge branch 'es/superproject-aware-submodules' into seen
f4e2776a762f0324915009d2ff4df845d03f1843 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
5555a7b1a2475546ca5df8e959275b878199e0ae Merge branch 'hn/reftable' into seen
93d5cd0ba42042f024b374d373218f509303da5d Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
df62ce77d4592e5a789284160b4ec753cb6acb04 Merge branch 'ns/remerge-diff' into seen
0c89b1bd0c63eaa73cfe89dd880cd9d57209669a Merge branch 'vd/sparse-reset' into seen
d242a21bca8e774d97cf413ea8ca1feb491ddaf0 Merge branch 'ld/sparse-diff-blame' into seen
2f4c94fb2a715c238d13d30146c574efb3e2e084 Merge branch 'ab/config-based-hooks-2' into seen
4003551a2e4e361464c67362dc63522d587bfac0 Merge branch 'jh/builtin-fsmonitor-part2' into seen
2e6dfff1f6f9d9e49723ed15911081bcee753e18 Merge branch 'es/pretty-describe-more' into seen
a86b1803a92fabdab8699c8818127d1771d5d009 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
aa9ae5a810ae7e0515cf01273981697b66cb2337 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
c8c4f831ed0f892dd89e1df98cc6a0658dddb9e7 Merge branch 'ab/parse-options-cleanup' into seen

--===============7788903843707558870==--
