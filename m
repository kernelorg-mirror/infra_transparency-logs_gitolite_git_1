Content-Type: multipart/mixed; boundary="===============2947642877508045421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Aug 2022 00:21:15 -0000
Message-Id: <166017727542.17524.14001990601109246007@gitolite.kernel.org>

--===============2947642877508045421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0f8475dbf6575f2a3ed09f8c72e668f085359ffd
    new: ff48c8d809d3d54faa7a64d257b553b0beac9e92
    log: revlist-0f8475dbf657-ff48c8d809d3.txt

--===============2947642877508045421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8475dbf657-ff48c8d809d3.txt

0f791f500e6d96a8de3f6950feba17fe4dbf8628 t6060: modify multiple files to expose a possible issue with merge-index
ed9e7a45855f80d6e834d7c351a6db83e6af8af1 t6060: add tests for removed files
d1d5740a8e59447a396a7a0ef402f03ad9fe5fe3 merge-index: libify merge_one_path() and merge_all()
4b0420836c1a320a159fde7928ba2abac78fea06 merge-index: drop the index
19a4fc52c57299f3730967291279b4f9abfd31a0 merge-index: add a new way to invoke `git-merge-one-file'
376130c133476292d8b7f9f4a66831e71f9089ee update-index: move add_cacheinfo() to read-cache.c
e440127edf2c9561b20e6131426c548bace30f8a merge-one-file: rewrite in C
661c358836eb5542cea89518912aa5ee00b6fe4f merge-resolve: rewrite in C
388128cd3510e05c3ac43c510a1795ce341261e3 merge-recursive: move better_branch_name() to merge.c
1515e154bf52d6a6df0426a8c2f460944f9df64e merge-octopus: rewrite in C
701c47371a78cb744f2f73efb4e732ec166a18bd merge: use the "resolve" strategy without forking
17597d0cc5779950ed8081caa4c86e19ae5d3484 merge: use the "octopus" strategy without forking
cecfa666ecbaf50eca4564495bce4a2a0ef80b7c sequencer: use the "resolve" strategy without forking
a23c0491a1ffc412f2fe32c71604f80af6752a33 sequencer: use the "octopus" strategy without forking
ff48c8d809d3d54faa7a64d257b553b0beac9e92 Merge branch 'ag/merge-strategies-in-c' into seen

--===============2947642877508045421==--
