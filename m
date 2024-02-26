Content-Type: multipart/mixed; boundary="===============2903324983314287619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 26 Feb 2024 23:13:41 -0000
Message-Id: <170898922106.23412.2283081803525078061@gitolite.kernel.org>

--===============2903324983314287619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 49ed735a5a12b6bb15fc1509fe802397d1c8be06
    new: 2d1fb54381cf94c5285cfcb59100855a2bba7a53
    log: revlist-49ed735a5a12-2d1fb54381cf.txt

--===============2903324983314287619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ed735a5a12-2d1fb54381cf.txt

87bd7fbb9c3e165a68046e04bf12f5a76cae2965 fetch: convert strncmp() with strlen() to starts_with()
79c1960bad1bfbec2dddddc1c51ea7a773f85810 completion: fix __git_complete_worktree_paths
755f2075cf345bdd53ebc6096a9f8003e44b55ea t-ctype: allow NUL anywhere in the specification string
802dbb0938f2953eac4cb5b0d0d8a4de97d98da3 t-ctype: avoid duplicating class names
fd6a05e5efa455604b1e1b60aeeea272255c0ea5 t-ctype: do one test per class and char
8d25663d704d1216d2fd5db5fd3aa431b8c58268 mem-pool: add mem_pool_strfmt()
f39addd0d9d75a073847ed4311079a499dd33f35 name-rev: use mem_pool_strfmt()
affe355fe706d79ce6959277c39a7f1b1ec35f58 userdiff: skip textconv caching when not in a repository
9a97b43e035e0770d5bbe1b0afe1c5e80eb05f99 submodule: use strvec_pushf() for --submodule-prefix
3f4c7a080510b8278c028cc7e220f310b3df9678 upload-pack: don't send null character in abort message to the client
aa72e73a2e8f0924462aad5a2a45f12c267b1408 Revert "refs: allow @{n} to work with n-sized reflog"
755e7465c95075989ab9a0d80ad1ec0c79dd1720 get_oid_basic(): special-case ref@{n} for oldest reflog entry
5edd12672086c6b6d92147925dda5dd3bca2b658 read_ref_at(): special-case ref@{0} for an empty reflog
b9e55be7401a5413722299279fc867eb931f4c3b merge-ort: turn submodule conflict suggestions into an advice
4f66942215e773698e9c46eea0c305b4f1edc718 neue: remove a bogus empty file
30cd0af32f3a6731ac6b10c139e61a9acc931ad3 commit: avoid redundant scissor line with "--cleanup=scissors -v"
8ee8d130ea13e9a64aea3e1e44df6b796531c206 Merge branch 'jk/reflog-special-cases-fix' into jch
9d8755f86157c0cdadf7814e65475634ca828067 Merge branch 'jk/textconv-cache-outside-repo-fix' into jch
d46eb06f8d5b91d0d8582b61f9709a364deb44cf Merge branch 'js/remove-cruft-files' into jch
949009d16bc21c92a7808ae7ee683281a8e8f5c2 Merge branch 'jt/commit-redundant-scissors-fix' into jch
9156d1308816ef2b04def1de3c5706b9f5c2ffe1 Merge branch 'pb/ort-make-submodule-conflict-message-an-advice' into jch
6a83070fddaf300289ee6e996bf201e46c02cdba Merge branch 'rj/complete-worktree-paths-fix' into jch
a8e2679c388af5706783f080d41e0c9770583833 Merge branch 'rs/fetch-simplify-with-starts-with' into jch
b580480bf93170bee4af3faa641a40da6e7af5aa Merge branch 'rs/name-rev-with-mempool' into jch
518dd34f67f722837726bc9f34f6ac817aecd217 Merge branch 'rs/submodule-prefix-simplify' into jch
6cc5aa6085424caade897af6bc58e3c892cf9509 Merge branch 'rs/t-ctype-simplify' into jch
233c7739a5a314d63946e8871586f0381f00e3ae Merge branch 'rj/complete-reflog' into seen
037aec242d19c945000c18c1580e0b6438d8b98c Merge branch 'jc/rerere-cleanup' into seen
4f3e33d42460da0aa7deb3f79ef0fd4b49351aa0 Merge branch 'bk/complete-send-email' into seen
81ba12f2b52500bb66e84e3fee35736f69b94ccc Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
10a43c8c840a0af2743cceb0cf013f12165e781d Merge branch 'jh/fsmonitor-icase-corner-case-fix' into seen
c712a538bd6efb897b4902f9e898c99312c283e1 Merge branch 'ps/reftable-iteration-perf-part2' into seen
d361c1975bc9478e121ef0f8ef45dbc641c73e51 Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
4c1028dd0611079abf972193884c42d0997356ef Merge branch 'js/cmake-with-test-tool' into seen
e15dfdea7df968d137e413f8cf0a2a051a0717bd Merge branch 'as/option-names-in-messages' into seen
41dad97fcd8cac61dffc90e72d3055f64e28e59a Merge branch 'jc/no-lazy-fetch' into seen
d36927470903ab488db23ce26e5c22a6f8e9f290 Merge branch 'kn/for-all-refs' into seen
74e41ece0caa74b51016b11ace8d1e67f55ae41d Merge branch 'js/merge-base-with-missing-commit' into seen
e317fda70e4b268ea2f063066695fada9e3b46e6 Merge branch 'cw/git-std-lib' into seen
4b831be63842c8d1028b43128e984554fded708a Merge branch 'eg/add-uflags' into seen
6d4220459da9cda87f1951db03d2fbffe4792c9b Merge branch 'jc/no-include-of-compat-util-from-headers' into seen
fea2366837633f4c5adcd66b7077fd39b692c6b4 Merge branch 'jc/doc-compat-util' into seen
2d1fb54381cf94c5285cfcb59100855a2bba7a53 Merge branch 'sg/upload-pack-error-message-fix' into seen

--===============2903324983314287619==--
