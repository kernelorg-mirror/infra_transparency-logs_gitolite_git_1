Content-Type: multipart/mixed; boundary="===============0389204169280860812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 08 Jan 2023 02:57:42 -0000
Message-Id: <167314666215.14187.1058128230945998627@gitolite.kernel.org>

--===============0389204169280860812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2f8772201fd4aaf1b8b53417d5541e0e7765addc
    new: 28576a321b4f8d1fc120be251bb30760a3fb725f
    log: revlist-2f8772201fd4-28576a321b4f.txt

--===============0389204169280860812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8772201fd4-28576a321b4f.txt

54463d32ef6798c772c8bbf69b2c1897a854db9f use enhanced basic regular expressions on macOS
b39a84185e79cff69f9f1f79f1edb014ef27b9c6 *: fix typos which duplicate a word
691f6aa490f9fd4d588692a6e29f8e8d03bfbcbb worktree add: include -B in usage docs
b5bae149d9fd9b8d63de8c9528e65156e48b46cd worktree add: refactor opt exclusion tests
07d8f9bae40f7cd31df418b82b9f9f7f5ba28f55 worktree add: add --orphan flag
5d17e8f88c2c20e3ad101823126bb9f53fc72b09 worktree add: add hint to direct users towards --orphan
20869d1a1d30e9a64c66953a0f4c7245089009cf convert trivial uses of strncmp() to starts_with()
d43b99322bd0ca4a371901bcf6705f1282143a2b convert trivial uses of strncmp() to skip_prefix()
b25562e63fe8afaf0f103362a4e672e9ccdc2d68 object-file: inline calls to read_object()
34728d7f30c1af6cf48a72b807796b719ab1c111 streaming: inline call to read_object_file_extended()
7be13f5f743978180ba377e12a312b773ed9af2b read_object_file_extended(): drop lookup_replace option
0ba05cf2e0d077bedbc1ee2521b3e5b5dc883250 repo_read_object_file(): stop wrapping read_object_file_extended()
c2f32bef9cbed13f21b2308cc3c02158c338f70f packfile: inline custom read_object()
9323ae1265bf26fb777ff553605dff8cb20ba193 git-cherry-pick.txt: do not use 'ORIG_HEAD' in example
2e5f7b2be8a37808c48271bdc675f9f034403344 git-reset.txt: mention 'ORIG_HEAD' in the Description
a94e05061a14226bf21584cf118adb7c627434b4 git-merge.txt: mention 'ORIG_HEAD' in the Description
d112ab791b12a4c0c4dc274cfb4b96d404263c6c revisions.txt: be explicit about commands writing 'ORIG_HEAD'
d8708a6e0dd408a1c65f6c941f0a8b1455c5dc1c git-rebase.txt: add a note about 'ORIG_HEAD' being overwritten
d3b248d9e54f9af1b44862c1e992e483545578eb Merge branch 'es/t1509-root-fixes' into jch
e989ec8ea0c9d497f2805a5b1886129b3bb25779 Merge branch 'rs/dup-array' into jch
348a44f4839e4d239b356b8fbe02d27dbfb4433a Merge branch 'rs/use-enhanced-bre-on-macos' into jch
2d07625661e9d3c60dae0c86c0ba75d3565f3232 Merge branch 'pw/ci-print-failure-name-fix' into jch
b9372b91080b3eee474b44f964128a71c4e2169d Merge branch 'tb/ci-concurrency' into jch
3bba67e64856b82719d732ab07e5c23ea298bc9b ###
068227686fbec8db3cce4a4bac2e447dde5abbed Merge branch 'ds/omit-trailing-hash-in-index' into jch
e67a881599af6650e5ca3f2b1bc42f39a69b2ed9 Merge branch 'tl/notes--blankline' into jch
6600048817ce1a6235ea19f2be99aa84ec7b2d3c Merge branch 'tr/am--no-verify' into jch
46ad903bb5f822304ea4f82500e645c0aad33169 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
2dbfb1a6bb9e8bc7021a337ff2b8ae5a62d7301d Merge branch 'cb/grep-fallback-failing-jit' into jch
70c19387e1579fbb3284a24d900016351d65db7f Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
c69ec922e347c72a899a92a4f55fee291ae52e9a Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
e12821d60bc5e56266af5bf7b273577f91ac9534 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
48e358f96221bdfd0cb5cfef75cd4acea2a051f6 Merge branch 'jx/t1301-updates' into jch
670ceb9811c4f31034bd1c87b9b435a13583c58e Merge branch 'ds/bundle-uri-4' into jch
2f0bf2cc4577b402e8a1c34c0cd59679515b8c52 Merge branch 'jk/ext-diff-with-relative' into jch
545f5d4dcbe4422eaf0ffeb5ae89fd33ade438e8 Merge branch 'ar/dup-words-fixes' into jch
99b0c17711a37d4fb9078f23b4dbc06b9108751e Merge branch 'ds/bundle-uri-5' into jch
a781d64cbafd7d9848d9da15ec9a5bc3e0587560 Merge branch 'jk/strncmp-to-api-funcs' into jch
79c9c32415bded2f5bb07f91f6b2c984dd9611b3 Merge branch 'jk/read-object-cleanup' into jch
f925e96bd5bc67f2d768ebc3843c4ea518a31f69 Merge branch 'ja/worktree-orphan' into seen
499c9b6ddf533334b2ad9e4a878a322fceda4858 Merge branch 'js/range-diff-mbox' into seen
2dba87dd2f7fa0167b11f963dec91d1ddda93b89 Merge branch 'po/pretty-hard-trunc' into seen
8f56def57bf51f866d911918044541895e86ab79 Merge branch 'mc/switch-advice' into seen
1cae560852e8a39e7d9364f376f7261d4cbd6969 Merge branch 'ed/fsmonitor-inotify' into seen
cab8e36f938da283abc87c38b57aa860a6618d33 Merge branch 'ab/tag-object-type-errors' into seen
073b4d65146fc7670bed83d93d43beb4cc57169b Merge branch 'ab/config-multi-and-nonbool' into seen
52fa32f56bb6e8bfe252bca641e86930e33e21b4 Merge branch 'km/send-email-with-v-reroll-count' into seen
806ecfb9040b022524b5216a868650a229378cf1 Merge branch 'cc/filtered-repack' into seen
491f1bf81b6a9842fda3fe0bfa9f0341d6ab952e Merge branch 'mc/credential-helper-auth-headers' into seen
e57ed04c2a8f8d42d38fd93890a984b90b648ba7 Merge branch 'so/diff-merges-more' into seen
71e4cca0cb577963dce8c2988fbadad06eb204e6 Merge branch 'ab/various-leak-fixes' into seen
ac9ce7aa40cdb0b0c2fb25cfafb178743dc3072b Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
69fea1799b74e3b1b3c9fc274a3271aab6ee8263 Merge branch 'ws/single-file-cone' into seen
7ddc07f5e481a55a6ba11a4cbb76724e61fbd698 Merge branch 'cw/submodule-status-in-parallel' into seen
f94a7a7fa0f9f7ddb444e8d3a4926edac654f107 Merge branch 'kn/attr-from-tree' into seen
28576a321b4f8d1fc120be251bb30760a3fb725f Merge branch 'pb/doc-orig-head' into seen

--===============0389204169280860812==--
