Content-Type: multipart/mixed; boundary="===============4231635004891456689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Sep 2021 22:43:10 -0000
Message-Id: <163062259009.26361.17230034287630854553@gitolite.kernel.org>

--===============4231635004891456689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3e23e942a9d573991b469a73a3aa966682994c9f
    new: f0938e388bc5fce7cf8d1a05b998af745ad7f0bd
    log: revlist-3e23e942a9d5-f0938e388bc5.txt

--===============4231635004891456689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e23e942a9d5-f0938e388bc5.txt

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
6114e6f6fe698eb458dc8407bb588061173d205b ### CI Breakers
e99d4084b7f5973faadedb289beff61f81495c09 Merge branch 'ds/sparse-index-ignored-files' into seen
17f36bc076f664b4bbd29a4acc902c954b85121c Merge branch 'sg/test-split-index-fix' into seen
f0938e388bc5fce7cf8d1a05b998af745ad7f0bd Merge branch 'jb/midx-revindex-fix' into seen

--===============4231635004891456689==--
