Content-Type: multipart/mixed; boundary="===============7586937974156414167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Jun 2021 07:07:02 -0000
Message-Id: <162365442252.30185.11579855842765919524@gitolite.kernel.org>

--===============7586937974156414167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 79eeff8dddcbd3a8c71051b9c8397d9951953ede
    new: 35561e568c19236ca93621ff71333852d18beccf
    log: revlist-79eeff8dddcb-35561e568c19.txt

--===============7586937974156414167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79eeff8dddcb-35561e568c19.txt

2891b82f3d53aa5ff0c4b7300e3f2cbfb4accd84 ref-filter: add obj-type check in grab contents
56579ae2c7236095dbb4bce455a7f5ca0007acf4 ref-filter: add %(raw) atom
02b926b95fde7ef9b7f6961a303a05ab3070bc52 ref-filter: use non-const ref_format in *_atom_parser()
723bc66d1e85dbf4765f1679168208c67d950274 ref-filter: add %(rest) atom
9c0d17a61d2cd952b182eb2e2d095cbed712d445 t7400-submodule-basic: modernize inspect() helper
47f006264bb54869e36191c89fdd25e71a9101ef introduce submodule.superprojectGitDir cache
f939afbf724e0f8a930ee1308f967c91f57b3c58 submodule: cache superproject gitdir during absorbgitdirs
8701a067697ce920f7d44065a0e5c61d5e7d4356 submodule: cache superproject gitdir during 'update'
08c74ca977d8e1aa0205158b7e08770e6c9d2a7c Merge branch 'ab/pack-objects-stdin' into seen
7b6de872d7a24ffae609ec49bac60fc74298ce2f ### CI breakers
f6bbc1182f29074cc4d6e470d5d2fc1e3b5db244 Merge branch 'zh/ref-filter-raw-data' into seen
35561e568c19236ca93621ff71333852d18beccf Merge branch 'es/superproject-aware-submodules' into seen

--===============7586937974156414167==--
