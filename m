Content-Type: multipart/mixed; boundary="===============1359290960467056535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Feb 2024 23:53:29 -0000
Message-Id: <170804120918.22395.4632941508282374271@gitolite.kernel.org>

--===============1359290960467056535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4fc51f00ef18d2c0174ab2fd39d0ee473fd144bd
    new: 3e0d3cd5c7def4808247caf168e17f2bbf47892b
    log: |
         5e7013aa14739c3505a35b35ca095eeaace5d181 diff: mark param1 and param2 as placeholders
         3e0d3cd5c7def4808247caf168e17f2bbf47892b Merge branch 'jx/dirstat-parseopt-help'
         
  - ref: refs/heads/master
    old: 4fc51f00ef18d2c0174ab2fd39d0ee473fd144bd
    new: 3e0d3cd5c7def4808247caf168e17f2bbf47892b
    log: |
         5e7013aa14739c3505a35b35ca095eeaace5d181 diff: mark param1 and param2 as placeholders
         3e0d3cd5c7def4808247caf168e17f2bbf47892b Merge branch 'jx/dirstat-parseopt-help'
         
  - ref: refs/heads/next
    old: 049e64211f79bdc0639badd06a79810dd7b3b85c
    new: 4c4623230009152fbd5fe219d2adafef26b50c0f
    log: |
         161d9816419796ec5710806a0ee08a3f6359c0eb t: move tests exercising the "files" backend
         e98839843b1169b92d863eb56f1d3299c6fad8b9 t0410: convert tests to use DEFAULT_REPO_FORMAT prereq
         129a1698747ab2e79a1ad6a3c973e54cc1c57364 t1400: exercise reflog with gaps with reftable backend
         3f87bb2c2b83faf7854db293457ed7c275e457e5 t1404: make D/F conflict tests compatible with reftable backend
         c4e3af6d97d27148b638ad09ff8eebd682aecacf t1405: remove unneeded cleanup step
         f85a032c676b818851926044aaea2e9065acdaa2 t2011: exercise D/F conflicts with HEAD with the reftable backend
         5918f30b65020dd87c59c3144a7237eb8cb78a69 t7003: ensure filter-branch prunes reflogs with the reftable backend
         3e0d3cd5c7def4808247caf168e17f2bbf47892b Merge branch 'jx/dirstat-parseopt-help'
         064b2b4089e0fe04783cffded50594479c5293c6 Merge branch 'ps/ref-tests-update-even-more' into next
         4c4623230009152fbd5fe219d2adafef26b50c0f Sync with 'master'
         
  - ref: refs/heads/seen
    old: 1fcc3ec6ea2ed7ca737d09a81adf7fea9c92a1e4
    new: cebc9b91682895e2213c3cad73c84b45f0341372
    log: revlist-1fcc3ec6ea2e-cebc9b916828.txt

--===============1359290960467056535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcc3ec6ea2e-cebc9b916828.txt

161d9816419796ec5710806a0ee08a3f6359c0eb t: move tests exercising the "files" backend
e98839843b1169b92d863eb56f1d3299c6fad8b9 t0410: convert tests to use DEFAULT_REPO_FORMAT prereq
129a1698747ab2e79a1ad6a3c973e54cc1c57364 t1400: exercise reflog with gaps with reftable backend
3f87bb2c2b83faf7854db293457ed7c275e457e5 t1404: make D/F conflict tests compatible with reftable backend
c4e3af6d97d27148b638ad09ff8eebd682aecacf t1405: remove unneeded cleanup step
f85a032c676b818851926044aaea2e9065acdaa2 t2011: exercise D/F conflicts with HEAD with the reftable backend
5918f30b65020dd87c59c3144a7237eb8cb78a69 t7003: ensure filter-branch prunes reflogs with the reftable backend
83e6eb7d7a8e9e2b6673638e9219b67659a969d3 t/lib-credential: clean additional credential
3e0d3cd5c7def4808247caf168e17f2bbf47892b Merge branch 'jx/dirstat-parseopt-help'
af314a1107e0e163c139fb6570d23302a93684d6 Merge branch 'js/merge-tree-3-trees' (early part) into jch
69fd794e7c7b1e563ef101de9a71cc0f80cf3e6a Merge branch 'ps/reftable-backend' into jch
9a521d45fb06db3b81e9e476159df89b128ac005 Merge branch 'cp/apply-core-filemode' into jch
28898dd49da236264a0c219e13273d2026fc13da Merge branch 'rs/use-xstrncmpz' into jch
d1fe85ac7308df85921cb867498d2d16f6b5d9cb Merge branch 'ps/reftable-iteration-perf' into jch
99c9c2b249c2a714e92bc73356f21d1f319c09d5 Merge branch 'jc/t9210-lazy-fix' into jch
d841da9a8057a2f28c4b1148271737314823491a Merge branch 'jc/no-lazy-fetch' into jch
8b4998e65c8323dc741c1bcdbf43407fd573c9c1 Merge branch 'kh/column-reject-negative-padding' into jch
1c0c345329229167f4db3575dc88ce4d5777b65b Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into jch
7350837aabf9a50a3f98d8702d56c9e8df7b85dd Merge branch 'ps/ref-tests-update-even-more' into jch
906ede954bf08dadf6fd9f2130285469ad07e692 ### match next
26d838121a28ae90e2c05776d3a927b0210c88d5 Merge branch 'jc/am-whitespace-doc' into jch
a9783a6010525b16df3c76e0c95777160c17fea7 Merge branch 'rj/tag-column-fix' into jch
d228c9c1dec39d95e16c23869020fd5c98a2a4f2 Merge branch 'cc/rev-list-allow-missing-tips' into jch
1d6dce5f17b8c3281b421af566aa7b8c9bcf9320 Merge branch 'eb/hash-transition' into jch
bb5e7aa8563e9aedf95b39d9126da3c0a2b8b65b Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
14f8d98ed4425b2c6e4bae060ca5718f28754e93 Merge branch 'js/unit-test-suite-runner' into jch
4f964e792b4d3d00a02350092dcbc06922326964 Merge branch 'tb/path-filter-fix' into jch
d9cc5eaa1255605f91927b419617cf16d74ed418 Merge branch 'js/merge-tree-3-trees' into jch
4fa3b9b7b051a614ff85e33912035fe9f76d5db8 Merge branch 'ba/credential-test-clean-fix' into jch
e62f4f690a15e1adaf0e7c81cefe3b69200bac29 Merge branch 'la/trailer-api' into seen
1d0a9c452b5974cb0e12c4e52ff1ed5b12382979 Merge branch 'rj/complete-reflog' into seen
2136bc449c34c1fbffc00d7a5a613f24a7922940 Merge branch 'jc/rerere-cleanup' into seen
fae53c4313f0c40002b552f435f6cdc6a0abdba7 Merge branch 'bk/complete-send-email' into seen
defa5f8a44c50401351947960332161f42378e21 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
cf9b26ea089d3830a44cff70d75e9073d8f61e38 Merge branch 'kn/for-all-refs' into seen
9d2e2a5ff946ff736bc9169c09d762258394f141 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into seen
ada6ce151a4b6f9f39419138dd83b32749df440d Merge branch 'ps/reftable-iteration-perf-part2' into seen
f84c650bf6de8ef76b9c7c2458c89b97315e6ca4 Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
ec6d77b0f8df7ba32e9f348ca70943fccc46b4a7 Merge branch 'cp/t9146-use-test-path-helpers' into seen
13082d4a750b2f1d932e3d983f44f0186dc59406 cmake: let `test-tool` run the unit tests, too
cebc9b91682895e2213c3cad73c84b45f0341372 Merge branch 'js/cmake-with-test-tool' into seen

--===============1359290960467056535==--
