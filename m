Content-Type: multipart/mixed; boundary="===============4722291771634884287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Jul 2021 00:34:24 -0000
Message-Id: <162734606440.3886.9566420168282293468@gitolite.kernel.org>

--===============4722291771634884287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d80dfcd1c85ff7d3ab70cb74027e12c72a2c1de3
    new: bdce1155a9a13c61d7ad2e1b204ca09448f41f22
    log: revlist-d80dfcd1c85f-bdce1155a9a1.txt

--===============4722291771634884287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80dfcd1c85f-bdce1155a9a1.txt

4577d26dc0aaae3bb35c8906db96ba043716f3f7 t4060: remove unused variable
e3fec44dbd9ea243bb349e89f26d7fdc3e32ce8d diff --submodule=diff: do not fail on ever-initialied deleted submodules
8d91383135a7deb4b1d38fbee6facd9a9e841e36 diff --submodule=diff: do not print failure message twice
f810429db63aa26612483fce361b9418267daac6 submodule--helper: introduce add-config subcommand
91394ab72a77dd988750370aacf7330dd6c1023e Merge branch 'ar/submodule-add-config' into seen
3bbe44ad96f9cc3c850e14e5d1d620b78d3cea0f Merge branch 'ab/refs-files-cleanup' into seen
f0b2ddc98d61a7d9be322f2caeca92e55470f489 Merge branch 'hn/refs-errno-cleanup' into seen
134ccb41e1b4b2eb220a52536911c02fe83e1e67 Merge branch 'es/trace2-log-parent-process-name' into seen
63c3148c4fbe8e0ed7d693a95dcd1ff7e78b53d1 Merge branch 'bc/inactive-submodules' into seen
986db4450116c948a021ad64a84b9fd21b180359 Merge branch 'lh/systemd-timers' into seen
250fa4030dcb6859b29af25f7eb21c913f4587ec Merge branch 'gh/gitweb-branch-sort' into seen
8d28a8614728dcb8de21f7438a26ab3f79b06d14 Merge branch 'ao/p4-avoid-decoding' into seen
c375b32d585ef6519404749cdd08f47e2fcd5a7a Merge branch 'ab/test-tool-cache-cleanup' into seen
0fc6a1d9416ab621552bbd1e4bcd6d0fa69e78a3 Merge branch 'ab/update-submitting-patches' into seen
d65dfa06ad4f351e97945d5c51d4f78bb3f7bc0f Merge branch 'ab/pack-objects-stdin' into seen
d002199124f1fc7009e039b5fa3068b9e5e5d779 Merge branch 'en/zdiff3' into seen
43c03caa543a3ba550f9485a16dfe8eb8bde2bd7 Merge branch 'es/superproject-aware-submodules' into seen
55cb191ac339beb22b7b69b7de6494b81f5a03a8 Merge branch 'ab/serve-cleanup' into seen
61d10d6df5a133380a9805aeb5cd3c7d553de7af Merge branch 'ab/config-based-hooks-base' into seen
b21921bfaf190b31cfd5a65d8049e1aae527405a Merge branch 'ab/fsck-unexpected-type' into seen
098e4d64554e484d061f0f3a3f15b15608d836ad Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
3dc25e244ac4e2510aadcce5d4ff5e067ae7ffcd Merge branch 'ab/pack-stdin-packs-fix' into seen
190cc2dc6b2d92c7ea7a9d5e0a29d26df62bc685 Merge branch 'en/ort-perf-batch-14' into seen
360439f6680744daeb5f2a1c5c43cd61029885d1 Merge branch 'ab/make-tags-cleanup' into seen
3caf5aaefd4176bdafbccd91c8e6b313d17d11b5 Merge branch 'tb/multi-pack-bitmaps' into seen
846e031825a5818c1838ed0807b456f1d72dac82 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
09303bf0b297fe4d5868fe52c882d2e10e1a3296 Merge branch 'ab/doc-retire-alice-bob' into seen
dd8d620b12486ad78920820837b2ba26ab5571fa Merge branch 'jh/builtin-fsmonitor' into seen
b1f03cd11c39efa02cbe1cd5c5d58d814db72f7f Merge branch 'zh/ref-filter-raw-data' into seen
e29828b7da3017f2f59c1c285f362e843a55e408 Merge branch 'es/config-based-hooks' into seen
112b92504ea5d4083269223864270c470b978944 Merge branch 'ds/add-with-sparse-index' into seen
9ed529179fa0429c2634c4d20b25c05cd155ecdb Merge branch 'ab/lib-subtest' into seen
8ae575a9d802f4cae5c262c06e3daa45cebbc67b Merge branch 'en/ort-perf-batch-15' into seen
87b521891824e163e6850126a7a2bbe7f4d46b80 Merge branch 'ab/http-drop-old-curl' into seen
5e5d471ea967e923234f3301fa7cfed93c32d694 Merge branch 'ab/progress-users-adjust-counters' into seen
de05a323d44468e14eb14d3e4f3639451144d344 Merge branch 'ab/only-single-progress-at-once' into seen
8dd7d1f1b038c0c71eef881f209b1982d743d3b5 Merge branch 'pb/merge-autostash-more' into seen
a66699e2017cd0d1fd026abd0fc430a28e80e5d5 Merge branch 'dt/submodule-diff-fixes' into seen
b59f9a0b904eb4593ecdb299c65f175a0c1be3ee ### CI Breakers
a7371cebeb4518cc84163d7861dffccd3fb45713 Merge branch 'fs/ssh-signing' into seen
bdce1155a9a13c61d7ad2e1b204ca09448f41f22 Merge branch 'hn/reftable' into seen

--===============4722291771634884287==--
