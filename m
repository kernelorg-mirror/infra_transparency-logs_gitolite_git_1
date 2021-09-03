Content-Type: multipart/mixed; boundary="===============9149289647743273765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Sep 2021 23:13:08 -0000
Message-Id: <163071078896.9489.17840332448393656988@gitolite.kernel.org>

--===============9149289647743273765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 85bd28294a7a504fdb85dcae7de695d0537ab4c7
    new: b5e0982022494693308e66c5e22bd19d6ac6ccf4
    log: revlist-85bd28294a7a-b5e098202249.txt

--===============9149289647743273765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85bd28294a7a-b5e098202249.txt

716f68ec33e3506babee03c4df497a7e211220ee Merge branch 'ds/add-with-sparse-index' into ds/sparse-index-ignored-files
86d6ca5886bdfaf92b4b5d1315a2664cc1387fbd t7519: rewrite sparse index test
160eea76a2d34b343d189a4386cb667e177663fd sparse-index: silently return when not using cone-mode patterns
3cfe2b83264a4fedfa266e58698322a806d8f16c sparse-index: silently return when cache tree fails
8390e19b518cc8829ef623741937a43087f2b032 unpack-trees: fix nested sparse-dir search
d55b4bcbccb0302a36898277d4735a9e2a0078f0 sparse-checkout: create helper methods
e311574ccf9f6032203d570d6a3a3b3be8ba0404 attr: be careful about sparse directories
7aa0a9109b8df6fab5eb9ce818b13045d9db59a6 sparse-index: add SPARSE_INDEX_IGNORE_CONFIG flag
8f3a3a287fa8266b18a697398237d5f5fd7be5c1 sparse-checkout: clear tracked sparse dirs
c575d4a2d988e20687d0f1c83bf13631e4167cbe multi-pack-index: fix *.rev cleanups with --object-dir
e5f9b6a9700884d92b43d034194139ebf17e1cda Merge branch 'ds/sparse-index-ignored-files' into sg/test-split-index-fix
a05313b9a1f3ad280c885d2b419ce4b80768f824 t1600-index: remove unnecessary redirection
92d97586e4451876ad6f0965481c49ca265fd0e1 t1600-index: don't run git commands upstream of a pipe
b6e4ed4d2023ecae1a304a1dc9ee8f844fe417a9 t1600-index: disable GIT_TEST_SPLIT_INDEX
f57cc92d4e5bb381f905ef882b892db9543ddefd read-cache: look for shared index files next to the index, too
b842b35aa43ef0fa4995d20c1b4f1c55eb17d5fd tests: disable GIT_TEST_SPLIT_INDEX for sparse index tests
cfcfa9bc82d741fd6adbc3c8dbb4968d123239b0 read-cache: fix GIT_TEST_SPLIT_INDEX
2243ffc986a1625172f1fce0a2ae5513db9c8364 fixup! fsmonitor--daemon: implement handle_client callback
07d4d36baec22dee19e94bbd84787fc4f6d53222 Merge branch 'ab/refs-errno-cleanup' into seen
abe2dc2effa14e3efaf30470dade1344b17264d1 Merge branch 'hn/reftable' into seen
2e4ea8213f865cc8f71ae262de5b1c567c57cc01 Merge branch 'en/remerge-diff' into seen
46cde33cc992df6e7b5af3fd72855d8631d9e7d8 Merge branch 'lh/systemd-timers' into seen
268cfe39f047e32ab7c74e1213b9b604327b5581 Merge branch 'js/retire-preserve-merges' into seen
c66e8355ecc8c00fe336a99b61a9b57fd7eed1ae Merge branch 'mr/bisect-in-c-4' into seen
b3f420b95eca73971e90d83d36ed470cf89c017f Merge branch 'jh/builtin-fsmonitor' into seen
d2f7a2ec2cb1683e9b41e18a4dd4a6cabed29ae8 ### CI Breakers
af6317ec3879c7a210b2ef3d9c6bb82697c0ab07 Merge branch 'ds/sparse-index-ignored-files' into seen
b1657f2c0e1b7a410b00bf78e2121126dba5b562 Merge branch 'sg/test-split-index-fix' into seen
b5e0982022494693308e66c5e22bd19d6ac6ccf4 Merge branch 'jb/midx-revindex-fix' into seen

--===============9149289647743273765==--
