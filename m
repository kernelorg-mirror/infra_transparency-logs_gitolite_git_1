Content-Type: multipart/mixed; boundary="===============4471730436354442710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Jan 2023 06:42:02 -0000
Message-Id: <167324652255.24269.11302803789959868228@gitolite.kernel.org>

--===============4471730436354442710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: eba37e4912cc0baa382ce463b79dce37cd3df21d
    new: 19cc3de33e2ecf9e71de376dc7271792f26fb258
    log: revlist-eba37e4912cc-19cc3de33e2e.txt
  - ref: refs/heads/seen
    old: 86c388cb2aea0a9ada2fa3723b0a23328ccff3d6
    new: 0712233c3370574113fc0fb686c4360132f57d3d
    log: revlist-86c388cb2aea-0712233c3370.txt

--===============4471730436354442710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba37e4912cc-19cc3de33e2e.txt

5842710dc28bc7da5a1dc60c06804e39bc5fe4dd dir: check for single file cone patterns
1687150b5dbb570746d7f31537e199210d938091 hashfile: allow skipping the hash function
ee1f0c242efc022c185e9be9f672289d5420a664 read-cache: add index.skipHash config option
da9acde14ed4ea621b5db844630c1f620f24e110 test-lib-functions: add helper for trailing hash
17194b195d5db1cfd19af57e817c29bd3fa75c02 features: feature.manyFiles implies fast index writes
b39a84185e79cff69f9f1f79f1edb014ef27b9c6 *: fix typos which duplicate a word
20869d1a1d30e9a64c66953a0f4c7245089009cf convert trivial uses of strncmp() to starts_with()
d43b99322bd0ca4a371901bcf6705f1282143a2b convert trivial uses of strncmp() to skip_prefix()
b25562e63fe8afaf0f103362a4e672e9ccdc2d68 object-file: inline calls to read_object()
34728d7f30c1af6cf48a72b807796b719ab1c111 streaming: inline call to read_object_file_extended()
7be13f5f743978180ba377e12a312b773ed9af2b read_object_file_extended(): drop lookup_replace option
0ba05cf2e0d077bedbc1ee2521b3e5b5dc883250 repo_read_object_file(): stop wrapping read_object_file_extended()
c2f32bef9cbed13f21b2308cc3c02158c338f70f packfile: inline custom read_object()
b6d4d7b90558eafd664171323ec400fea2c72e0f Merge branch 'ws/single-file-cone' into next
e17ef564857b5fb5f14978680235e6ae9c096433 Merge branch 'ds/omit-trailing-hash-in-index' into next
2a5d4537a2e9888d5715770d3ea46c0e30859ee4 Merge branch 'ar/dup-words-fixes' into next
47395b7c6f877b1f119f9560f3886aad37f2c5ae Merge branch 'jk/strncmp-to-api-funcs' into next
19cc3de33e2ecf9e71de376dc7271792f26fb258 Merge branch 'jk/read-object-cleanup' into next

--===============4471730436354442710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c388cb2aea-0712233c3370.txt

ea8bc435611250a7594b0ff7009f671dbad783e9 grep: correctly identify utf-8 characters with \{b,w} in -P
09884f352eb36cf2579d819595e9b7e1656a28b6 mingw: make argv2 in try_shell_exec() non-const
1891846fa4d439be7f9a1a32c062f62cd863df2b factor out BARF_UNLESS_COPYABLE
08e8c266653a486cc441ec031136875bf579f054 do full type check in BARF_UNLESS_COPYABLE
d2ec87a684e2f9cd1f0c653620a00d74ad5ee2ce add DUP_ARRAY
6e578410960d9ceb35ec98ad4b6fc711f1a9c85c use DUP_ARRAY
54a17d4c978ddd352d68552cc27ffc164ac14a83 githooks: discuss Git operations in foreign repositories
a54a58829e0f7c5744162ba53e7aa6557f34752a Merge branch 'es/t1509-root-fixes' into jch
2671e10f527e3e7ee0bf09854ef9fc66522a5dc8 Merge branch 'pw/ci-print-failure-name-fix' into jch
dee6e96e6ef63ce0c1d8e7fa5ab0d0c3c78bfb13 Merge branch 'tb/ci-concurrency' into jch
4220d528e9988a44d79b0f455e036de271a593d8 Merge branch 'tr/am--no-verify' into jch
1d17dc20baeb8c29c09e622c391266a0d09e90b4 Merge branch 'ds/bundle-uri-4' into jch
f8b57aa8f8b3fa8511ce780ed58a8866f94d6466 Merge branch 'jk/ext-diff-with-relative' into jch
2c671262bf1a11bca6c889968594cfa7909c0d8e Merge branch 'ws/single-file-cone' into jch
e8ff4334aec95a1ff7163cec8be0278ea252d93e Merge branch 'ds/omit-trailing-hash-in-index' into jch
9773a97261a5d8e8eba73fbd569de01182ff3f40 Merge branch 'ar/dup-words-fixes' into jch
178e251790ee4469b72470dc6c176c40f7e564d8 Merge branch 'jk/strncmp-to-api-funcs' into jch
8fc605db184b9ee9dcf087b90563086708a8b551 Merge branch 'jk/read-object-cleanup' into jch
d751f0a3fa6aa556f7319ee29edd849b01c47ad0 ### match next
83ff2d80fbd875ac95d865eda8d4595908e53920 Merge branch 'rs/use-enhanced-bre-on-macos' into jch
248de3f54a8cfa0d77c9ed5adc838242c6d25025 ###
d3b6c444a6b4bb77e959e66a484419806fae215a Merge branch 'tl/notes--blankline' into jch
e1701d155d498131718e9687272d4fe14298bb0d Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
2622b4c021cd7a813b60cc46f6920d60c8eee422 Merge branch 'cb/grep-fallback-failing-jit' into jch
6db2a02a2fb426f7eb37e3a01a53348b592cda21 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
3c9516b1074fd2ae377d84a797ca317a586118c6 Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
efafc3c64b3c018ee15103d1c7143edd47b7450e Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
008965b0b10fc88c1a631c109f6b2405d2286af8 Merge branch 'jx/t1301-updates' into jch
c1b23cdb4aba71a6554a2fce6c24815d0c9f5ee0 Merge branch 'ds/bundle-uri-5' into jch
30983f9d86a5855f0b5037627d9b1646aed86af9 Merge branch 'rs/dup-array' into jch
b308db07ea1cd20d610a00cd73c42ecd571f0cf2 Merge branch 'cb/grep-pcre-ucp' into jch
0edc3832eac937cf0829cb6131ae6b939d36fb40 Merge branch 'es/hooks-and-local-env' into jch
52bdaf6dcf427f2b5bb44f0eb0362c7146fb87c8 Merge branch 'js/range-diff-mbox' into seen
a37c0cb5e1fae6e4bbe6d0ac22a051ef57692049 Merge branch 'po/pretty-hard-trunc' into seen
8a0b8f656cae356932e2c1061766e56e7c52ec31 Merge branch 'mc/switch-advice' into seen
5897a883d6293a18c7d76c924de52ef81c43be90 Merge branch 'ed/fsmonitor-inotify' into seen
533fce04163dbc62675848d392b99416318a7806 Merge branch 'ab/tag-object-type-errors' into seen
23db57bbea3ad0213096e74e3427f4651b388de6 Merge branch 'ab/config-multi-and-nonbool' into seen
c16c29049e6fcde914db0f2f6948a073cbcc5ed0 Merge branch 'km/send-email-with-v-reroll-count' into seen
1c5aec1bcd0c773e553d1ee7af26b46728f36537 Merge branch 'cc/filtered-repack' into seen
d658ba6759ecd479b690337d2428ce65b8723264 Merge branch 'mc/credential-helper-auth-headers' into seen
2630e54e711cf283e68f1465b712084e41515ab1 Merge branch 'so/diff-merges-more' into seen
111043c2703f15ca815868d0601cdee4377da249 Merge branch 'ab/various-leak-fixes' into seen
92a258f76742a639edc3bf0824194659cd7a5a05 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
fc3965659d6a775f35784e9ba5ac1d890bb4152a Merge branch 'cw/submodule-status-in-parallel' into seen
1ced6c055d877f5afac11df731a7097bd81fcfdb Merge branch 'kn/attr-from-tree' into seen
aa59b041fc106e71e3e9c4dcb0c0c540c4aa86ad Merge branch 'pb/doc-orig-head' into seen
0712233c3370574113fc0fb686c4360132f57d3d Merge branch 'ja/worktree-orphan' into seen

--===============4471730436354442710==--
