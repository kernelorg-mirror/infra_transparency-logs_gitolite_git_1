Content-Type: multipart/mixed; boundary="===============7736379962878907587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 May 2024 23:52:02 -0000
Message-Id: <171521232237.31339.16919069703194803331@gitolite.kernel.org>

--===============7736379962878907587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9831e3dd06f99daeb74ef05bd47427cbc7289a96
    new: c95d5939a9ef8972746816315223e33957a63e83
    log: revlist-9831e3dd06f9-c95d5939a9ef.txt

--===============7736379962878907587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9831e3dd06f9-c95d5939a9ef.txt

d4eb54318fed30e75968c1074fb607d1f2194ddb SubmittingPatches: advertise manpages-l10n project a bit
55702c543ea39230847dfc635ea1b604d66d9b83 git-p4: show Perforce error to the user
3f7e03d4307d293d6872c6308c2f8222845555cd Merge branch 'fa/p4-error' into seen
9e03a9709d9a0ce5a9d19a5bc619f9779f6b291e Merge branch 'jc/doc-manpages-l10n' into seen
5c399ec2c4728f37765b6f3bfd07a12d8c90526c reftable/block: use `size_t` to track restart point index
3c49cab615f16630abc4910470bd040040aa975a reftable/reader: avoid copying index iterator
93c7d157ff1f12c9cef14fadc2c3e7009c68d3d4 reftable/reader: unify indexed and linear seeking
f0de798b8187b7e66e81f1bc33b4e30042a12ffd reftable/reader: separate concerns of table iter and reftable reader
622988b8f3facbc7d1429f1d74436f9897b565ee reftable/reader: inline `reader_seek_internal()`
a6d35179b4a4377e5ec67e80302bf61e808db76f reftable/reader: set up the reader when initializing table iterator
6f5656eb8e8890d7fcada55d5684b4f0721305d4 reftable/merged: split up initialization and seeking of records
d686441459cccf1094a9ad3668a290f638655693 reftable/merged: simplify indices for subiterators
c1d6f2c884f9e77b361d56f43eb52a85d64ec70b reftable/generic: move seeking of records into the iterator
0119f938f2df0ce5a2fe957993477be165aa80ad reftable/generic: adapt interface to allow reuse of iterators
92738a22518978850711b59189da5a1212ce3fe1 reftable/reader: adapt interface to allow reuse of iterators
eedaf931a2a7d39dc72294c56d8b2d3c77d5c533 reftable/stack: provide convenience functions to create iterators
c951b951c9d151af3b5c2fd26b601372ffc33eee reftable/merged: adapt interface to allow reuse of iterators
c95d5939a9ef8972746816315223e33957a63e83 Merge branch 'ps/reftable-reusable-iterator' into seen

--===============7736379962878907587==--
