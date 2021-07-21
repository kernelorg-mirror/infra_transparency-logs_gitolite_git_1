Content-Type: multipart/mixed; boundary="===============0159439393993486439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Jul 2021 23:46:38 -0000
Message-Id: <162691119830.6723.12972086899185312021@gitolite.kernel.org>

--===============0159439393993486439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d880d1d8df03dd67db44ba199101ce3c2991495f
    new: 286871f41aac745f68e0d3555fd1a0e8f5ec0de0
    log: revlist-d880d1d8df03-286871f41aac.txt

--===============0159439393993486439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d880d1d8df03-286871f41aac.txt

7c89d74ce911e7c2542fd7a17d4ea5cb028b37ad t1092: test merge conflicts outside cone
6239ace64275dc50432b903adecdc6136b3bedbb add: allow operating on a sparse-only index
12fe213c1adc04fdfab26605f554ba4433b77408 pathspec: stop calling ensure_full_index
48b1b15eefc3932d04034eb4570645a5810e4e2d t1092: 'git add --refresh' difference with sparse-index
1792b74b6615b33c8c783dec2bd8abe85bc3f24a add: ignore outside the sparse-checkout in refresh()
8641f2614136de6611eb34da1a870123063eb67f Merge branch 'ds/add-with-sparse-index' into seen
8cc04f1f2aad29103aa2598f4f0ffe471b5ec99b http: drop support for curl < 7.11.1
9300608c8adbd2c60b54d5d9537399af15457712 http: drop support for curl < 7.16.0
5b79d93a397ffa6be598451441e35b2cdf54b760 http: drop support for curl < 7.19.4
79bdd2e8f68d7a7f0d5de465abb962c0c08b4f8e http: drop support for curl < 7.19.3 and < 7.16.4 (again)
513deed52da2da902790c49efbad43d3548ec38c http: rename CURLOPT_FILE to CURLOPT_WRITEDATA
b9457af0040e11713b1c6c9d547a005b5997d43f Merge branch 'jk/t0000-subtests-fix' into ab/lib-subtest
33e5da5b6c231f25aa7de6730ccad0fc1fea5caf Merge branch 'ps/t0000-output-directory-fix' into ab/lib-subtest
866a3014de34d415300bdd488f2ccd7ae5fb2d65 test-lib tests: move "run_sub_test" to a new lib-subtest.sh
2c14b391ddc2c43b4a05868b634c8d78854a96a1 test-lib tests: split up "write and run" into two functions
833a626105faade4f5e961f7119f6461de6339e6 test-lib tests: stop using a subshell in write_sub_test_lib_test()
57b10b205a4fcdbf6a0fcf6c56b706837fce8ae9 test-lib tests: don't provide a description for the sub-tests
19b4874a43edf9bef302f68c90aa19e21b1af08c test-lib tests: get rid of copy/pasted mock test code
eb580527bdc77b15f86033171ca95d6380d79372 test-lib tests: avoid subshell for "test_cmp" for readability
e6228cd731bd109f081f6605fa6e9d5207cc40a1 test-lib tests: refactor common part of check_sub_test_lib_test*()
e893cd405e2d342e23d39a7a5bc1f6a296fce3c6 test-lib tests: assert 1 exit code, not non-zero
1662685bf4f24e135aa6d0747a4541dc704aff41 Merge branch 'ab/lib-subtest' into seen
d3236bececc24d4b8ddc736d278ce0d3d5ff12d6 doc: pull: fix rebase=false documentation
9e55158b99d7ba6cd62899d445e5bf8a33b6f39a Merge branch 'ab/http-drop-old-curl' into seen
6afcda24b975a6b3fd046305ae985dabdbe81380 Merge branch 'fc/pull-no-rebase-merges-theirs-into-ours' into seen
d9f121608309d8603960e7aec6e088e07a254d9c ### Build/CI Breakers
ddfea00285b514a94b8dc41b85dc924dc6b81175 Merge branch 'fs/ssh-signing' into seen
45f92ddec69571bd5b1e59bf4b48bd449d948935 Merge branch 'hn/reftable' into seen
286871f41aac745f68e0d3555fd1a0e8f5ec0de0 Yikes

--===============0159439393993486439==--
