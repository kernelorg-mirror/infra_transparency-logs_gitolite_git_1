Content-Type: multipart/mixed; boundary="===============6235754181609267075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Sep 2026 16:59:57 -0000
Message-Id: <178905959782.665388.9496505797291710235@gitolite.kernel.org>

--===============6235754181609267075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: ab67bff2007496a8f492d544f5fc2aaec0a58cd0
    new: 95209831084a15e0fd64678bf07e20f9d1f9f3cc
    log: revlist-ab67bff20074-95209831084a.txt
  - ref: refs/heads/main
    old: b8242b093d9e941a34460d715e3ce616a34ac3fe
    new: fa7f9290efe2bd22dd736689597b474b93798e11
    log: revlist-b8242b093d9e-fa7f9290efe2.txt
  - ref: refs/heads/master
    old: b8242b093d9e941a34460d715e3ce616a34ac3fe
    new: fa7f9290efe2bd22dd736689597b474b93798e11
    log: revlist-b8242b093d9e-fa7f9290efe2.txt
  - ref: refs/heads/next
    old: 2b9226bbc0304ab53014131a876622cff8033a51
    new: b2e37be98936274ea8fea5e05586f048ef6640a4
    log: revlist-2b9226bbc030-b2e37be98936.txt
  - ref: refs/heads/seen
    old: 66c0ff74de2863ba2d05b70a3775344ddfc89c3a
    new: 0d5a028f8d38124bc7f1f912d1523e772bb919d5
    log: revlist-66c0ff74de28-0d5a028f8d38.txt
  - ref: refs/notes/amlog
    old: 63dc4851b054f09ba9deb42a3f5bfee4885ec45e
    new: 0f7d738546a881358c3e80e34dad68e2bbd093fc
    log: revlist-63dc4851b054-0f7d738546a8.txt
  - ref: refs/tags/v2.56.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 543e5b3d56374e37416403ef49cbfe50c7e3f1d4

--===============6235754181609267075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab67bff20074-95209831084a.txt

b721adeb10fd377009d6e8efe1df932dba05bee1 mingw: include the Python parts in the build
e0e94ccedd7bfcc64d0d91008d85b88074e70a89 mingw: stop hard-coding `CC = gcc`
2de7b82e0df99c96a85eab73577ed15aaeb12c71 mingw: drop the -D_USE_32BIT_TIME_T option
59d45146c6191c05cbfa05c6cb039acc4d08d71f mingw: only use -Wl,--large-address-aware for 32-bit builds
f243cc38dfebd4f3aee2e82136d56e22552fd523 mingw: avoid over-specifying `--pic-executable`
59ab0a53f610e4179f38ef45d3a8fb8ef2ae1906 mingw: set the prefix and HOST_CPU as per MSYS2's settings
843047f8613da2f38f024c5b69e7e89a4ff175fb mingw: only enable the MSYS2-specific stuff when compiling in MSYS2
d69ec483e4363819d8ce56d3e5387e8bec079a09 mingw: rely on MSYS2's metadata instead of hard-coding it
0d5ce137ec59e124540fbae4d2c7488d73c5c1a0 windows: skip linking `git-<command>` for built-ins
653884e688b52f5f800dc3b06ae39fac5cbb8604 mingw: always define `ETC_*` for MSYS2 environments
7904764e294334fdac0bfd2f797b0dac0423da93 mingw: ensure valid CTYPE
caa5d9eab2b7bf62bfe6196c4c0354f82ab808d7 mingw: allow `git.exe` to be used instead of the "Git wrapper"
f4742f3165d096130c39a71feb26374da37620f2 t0060: adjust the code style
b36125e600b0aa07bb9cae541f32d090cb0c06aa Merge branch 'ns/ref-symref-additional-tests'
2a6870e9692568d2448416741e88dda9cd68ee10 Merge branch 'hn/ci-cancel-stale-pr-runs'
52e324c8d60c30b8ea3bac654f183bfb3467dfae Merge branch 'rs/worktree-add-basename-fixes'
d8a267404cb2a9376bed0ede45c759a0b30590d7 Merge branch 'hk/typofix'
6c6104c1483f2c4e146240eaa304ea0f0a163858 Merge branch 'tc/replay-linearize'
99d74db4e62c84ef54a7c977ca6da7a06999c94a Merge branch 'jk/rev-info-argv-to-free'
1137fddf4079a49c28b7735f4216e02737257cf0 Merge branch 'en/midx-missing-pack-fallback'
fa7f9290efe2bd22dd736689597b474b93798e11 Git 2.56-rc0
789d88a4fe82891876d37ec2e5b4abd3f58b23ce Merge branch 'mm/lib-httpd-cgi-safe' into jch
d137adece9b89ecc0caaf55e57bb10809b5cc1d6 Merge branch 'en/no-amend-during-conflicts' into jch
c67f7c7e8666a5a2280bb9462a55dc0fa8c5a8bf Merge branch 'wf/imap-send-draft' into jch
08395e199fedbe0e7f16559e7fdd70309a11249c Merge branch 'jk/submodule-error-leak' into jch
137a62c15e7ce6675bacaf0800dda676c74cd1d0 Merge branch 'jk/ci-bump-debian-to-12' into jch
983b4376e008ec74efb903c3d8fa8c5b7dd8e3f0 Merge branch 'hn/checkout-m-autostash-refine' into jch
c7f0d77984362c3e57d5e3859941d7b17401007d Merge branch 'jc/pathspec-match-const' into jch
ba87383aab8791f8e3ea1a996ece1b45734facb0 Merge branch 'ps/tune-rerere-gc' into jch
d46cf23ca5730f9c5822721eae2f554582c6db98 Merge branch 'sa/rev-list-missing-only' into jch
755e64e054d6f94e4f385825f4d8fd8ff3e4ae6c Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
112b4f43fd7e8b665404f1e315e2d9e8649f2fde Merge branch 'ps/ci-depends-on-ruby' into jch
0674ee6e6d1a2d4dced392d2ba73261cc7514ab5 Merge branch 'jk/ci-use-system-asciidoctor' into jch
a71f8e0c007c12e3de4f20578389c5dd97910005 Merge branch 'kh/doc-datamodel' into jch
bcfe300ebf532d4fa5b20ab2da786b75bdb67bd2 Merge branch 'as/cherry-pick-no-commit-doc' into jch
98c29cb0cbc9bd92be490e4f4c4c5546d9cf1cf1 Merge branch 'jc/history-missing-tree-errorfix' into jch
769744ef80c01920c7291a8cc118de72c7f0c2b2 Merge branch 'ta/lint-gitlink-older-perl-fix' into jch
ef591f61a74000407119985b9f371af92236d6e5 Merge branch 'js/mingw-build-updates' into jch
a1efa6694c48d2e412dbdc79eea5d1cf2533aa69 ### match next
f67ae828b86ad6d994b7b5ba1aa619e2bdbce6f7 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
fffe55becc1c7fd56f82eef37532b6c0f6a80c0e Merge branch 'kn/receive-report-hook' into jch
002244da1d15db7148e58a6670088153ca4929e6 Merge branch 'yt/pathspec-negative-prefix' into jch
2f2608594d59264dd3d3320ce2fffb19a7ea880b Merge branch 'dk/use-nsec-runtime' into jch
3019c132882286cea148a97b39eb066e12d24d57 Merge branch 'ij/subtree-reject-v2-config' into jch
1e934e4bbd62a8e9330cca44d72606ce18308af2 Merge branch 'cl/regexec-macos-leak' into jch
b235992ef9e43d0d3982cdd335a4dbc8e9faa71f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
22ff7a155e6aa680739873bf6975016a8779807e Merge branch 'as/utimensat-utimes' into jch
a21759eb5d0e77975bdf28c470a415c9c38fc4df Merge branch 'vv/branch-recurse-no-start-ref' into jch
47fc7cb2247af1b46448458b15aa54a1ccb2e841 Merge branch 'dw/config-read-both-global' into jch
725501225518b9360fda1ad91be2a7a666227d2d Merge branch 'ps/odb-alternates-at-creation' into jch
25d066a1aefc6d0072276a08e61227a1ad2227f5 Merge branch 'ps/odb-pluggable-fsck' into jch
95209831084a15e0fd64678bf07e20f9d1f9f3cc Merge branch 'ta/command-list-guides-sync-lint' into jch

--===============6235754181609267075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8242b093d9e-fa7f9290efe2.txt

997c1daf1dce036cd52ba2a4a3d4060b74dd9d54 worktree add: don't read out of bounds in worktree_basename()
382f88157754097baad9fb0b45513d9e9135a63e worktree add: reject separator-only path
a6de316efde124a132d38e50c6407477df47f9cd worktree add: trim slashes when deriving branch name from path
48fc56621cbea18dd0f23a87af90b7a930d1e1d2 Merge branch 'ps/odb-generic-corrupt-objects' into en/midx-missing-pack-fallback
2e8a9d94b009c69628e29bc7c50d9a3fc12e14ba worktree add: let worktree_basename() return string copy
1260b4661c181884e2069ac9adb6189b3d6cc2f1 t1401: check symbolic-ref failure and --quiet silence on a non-symbolic ref
f27e711b7bd69406ce1ddc51a8239a894e6b88cc t1402: test forbidden characters in refnames
b6f5e80fdf32c270ff812c1743e720dedca7d5e2 replay: fail gracefully when a merge input is unreadable
6272f3bd174fcd1b394d8b5e05b2ba384bd9f63e mktree: plug per-tree leak in --batch mode
22eef58fba36a6dd9cadfe606b9f711e89266ae3 mktree: do not use OBJECT_INFO_QUICK when checking objects
8f909ff4e9e883bf4938c0f0f67b9e1d48cc0167 packfile: recover when a multi-pack-index names a removed pack
98b33a62f604c608ae2648750de767b23e961e67 replay: add helper to put entry into replayed_commits
446099ef7c6106a73143a651967a6424328c53dd replay: resolve the replay base outside pick_regular_commit()
354c736978bdc7a1d0bb0f19b81060182a374be6 replay: offer an option to linearize the commit topology
a251b1bd213cc2991ad17c78f2cfe0fad826a159 ci: cancel stale pull request workflow runs
c486c1df728652ee3c87d395bbe5217f7fc07ce8 versioncmp: fix typo in versioncmp.c, t/t0022-crlf-rename.sh
66f4856110a7577c12f97ae905c95a6f38adba9d revision: hang on to "freed" argv elements
0e96176af4261824b363df146b1f673b14a1fed5 revision: simplify mark_argv_for_free() callers
b36125e600b0aa07bb9cae541f32d090cb0c06aa Merge branch 'ns/ref-symref-additional-tests'
2a6870e9692568d2448416741e88dda9cd68ee10 Merge branch 'hn/ci-cancel-stale-pr-runs'
52e324c8d60c30b8ea3bac654f183bfb3467dfae Merge branch 'rs/worktree-add-basename-fixes'
d8a267404cb2a9376bed0ede45c759a0b30590d7 Merge branch 'hk/typofix'
6c6104c1483f2c4e146240eaa304ea0f0a163858 Merge branch 'tc/replay-linearize'
99d74db4e62c84ef54a7c977ca6da7a06999c94a Merge branch 'jk/rev-info-argv-to-free'
1137fddf4079a49c28b7735f4216e02737257cf0 Merge branch 'en/midx-missing-pack-fallback'
fa7f9290efe2bd22dd736689597b474b93798e11 Git 2.56-rc0

--===============6235754181609267075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9226bbc030-b2e37be98936.txt

76621488e867bab3a8319098f09a395aea2a8b4a history: do not dereference NULL when parent tree is missing
8a631963a95b0357fdb2a4c61e5df898028c4641 lint-gitlink: don't use empty lower bound in .{0,8}
b721adeb10fd377009d6e8efe1df932dba05bee1 mingw: include the Python parts in the build
e0e94ccedd7bfcc64d0d91008d85b88074e70a89 mingw: stop hard-coding `CC = gcc`
2de7b82e0df99c96a85eab73577ed15aaeb12c71 mingw: drop the -D_USE_32BIT_TIME_T option
59d45146c6191c05cbfa05c6cb039acc4d08d71f mingw: only use -Wl,--large-address-aware for 32-bit builds
f243cc38dfebd4f3aee2e82136d56e22552fd523 mingw: avoid over-specifying `--pic-executable`
59ab0a53f610e4179f38ef45d3a8fb8ef2ae1906 mingw: set the prefix and HOST_CPU as per MSYS2's settings
843047f8613da2f38f024c5b69e7e89a4ff175fb mingw: only enable the MSYS2-specific stuff when compiling in MSYS2
d69ec483e4363819d8ce56d3e5387e8bec079a09 mingw: rely on MSYS2's metadata instead of hard-coding it
0d5ce137ec59e124540fbae4d2c7488d73c5c1a0 windows: skip linking `git-<command>` for built-ins
653884e688b52f5f800dc3b06ae39fac5cbb8604 mingw: always define `ETC_*` for MSYS2 environments
7904764e294334fdac0bfd2f797b0dac0423da93 mingw: ensure valid CTYPE
caa5d9eab2b7bf62bfe6196c4c0354f82ab808d7 mingw: allow `git.exe` to be used instead of the "Git wrapper"
f4742f3165d096130c39a71feb26374da37620f2 t0060: adjust the code style
b36125e600b0aa07bb9cae541f32d090cb0c06aa Merge branch 'ns/ref-symref-additional-tests'
2a6870e9692568d2448416741e88dda9cd68ee10 Merge branch 'hn/ci-cancel-stale-pr-runs'
52e324c8d60c30b8ea3bac654f183bfb3467dfae Merge branch 'rs/worktree-add-basename-fixes'
d8a267404cb2a9376bed0ede45c759a0b30590d7 Merge branch 'hk/typofix'
6c6104c1483f2c4e146240eaa304ea0f0a163858 Merge branch 'tc/replay-linearize'
99d74db4e62c84ef54a7c977ca6da7a06999c94a Merge branch 'jk/rev-info-argv-to-free'
1137fddf4079a49c28b7735f4216e02737257cf0 Merge branch 'en/midx-missing-pack-fallback'
fa7f9290efe2bd22dd736689597b474b93798e11 Git 2.56-rc0
36601bf096c6c001b6f9bf85867768fc2d3917f2 Merge branch 'jc/history-missing-tree-errorfix' into next
4ca90b49227f88b6afdb21bcd9788ed33bcb2182 Merge branch 'ta/lint-gitlink-older-perl-fix' into next
0ce62cfef4baf1f4c9245d9b3ae9760902fcf0b5 Merge branch 'js/mingw-build-updates' into next
b2e37be98936274ea8fea5e05586f048ef6640a4 Sync with 'master'

--===============6235754181609267075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c0ff74de28-0d5a028f8d38.txt

b721adeb10fd377009d6e8efe1df932dba05bee1 mingw: include the Python parts in the build
e0e94ccedd7bfcc64d0d91008d85b88074e70a89 mingw: stop hard-coding `CC = gcc`
2de7b82e0df99c96a85eab73577ed15aaeb12c71 mingw: drop the -D_USE_32BIT_TIME_T option
59d45146c6191c05cbfa05c6cb039acc4d08d71f mingw: only use -Wl,--large-address-aware for 32-bit builds
f243cc38dfebd4f3aee2e82136d56e22552fd523 mingw: avoid over-specifying `--pic-executable`
59ab0a53f610e4179f38ef45d3a8fb8ef2ae1906 mingw: set the prefix and HOST_CPU as per MSYS2's settings
843047f8613da2f38f024c5b69e7e89a4ff175fb mingw: only enable the MSYS2-specific stuff when compiling in MSYS2
d69ec483e4363819d8ce56d3e5387e8bec079a09 mingw: rely on MSYS2's metadata instead of hard-coding it
0d5ce137ec59e124540fbae4d2c7488d73c5c1a0 windows: skip linking `git-<command>` for built-ins
653884e688b52f5f800dc3b06ae39fac5cbb8604 mingw: always define `ETC_*` for MSYS2 environments
7904764e294334fdac0bfd2f797b0dac0423da93 mingw: ensure valid CTYPE
caa5d9eab2b7bf62bfe6196c4c0354f82ab808d7 mingw: allow `git.exe` to be used instead of the "Git wrapper"
f4742f3165d096130c39a71feb26374da37620f2 t0060: adjust the code style
b36125e600b0aa07bb9cae541f32d090cb0c06aa Merge branch 'ns/ref-symref-additional-tests'
2a6870e9692568d2448416741e88dda9cd68ee10 Merge branch 'hn/ci-cancel-stale-pr-runs'
52e324c8d60c30b8ea3bac654f183bfb3467dfae Merge branch 'rs/worktree-add-basename-fixes'
d8a267404cb2a9376bed0ede45c759a0b30590d7 Merge branch 'hk/typofix'
6c6104c1483f2c4e146240eaa304ea0f0a163858 Merge branch 'tc/replay-linearize'
99d74db4e62c84ef54a7c977ca6da7a06999c94a Merge branch 'jk/rev-info-argv-to-free'
1137fddf4079a49c28b7735f4216e02737257cf0 Merge branch 'en/midx-missing-pack-fallback'
fa7f9290efe2bd22dd736689597b474b93798e11 Git 2.56-rc0
33e2bb4b086e4bab06652c69559fb93b985190c9 Move rust gitcore crate to a different subdirectory
609ea2363a9a65aa1bf775de40de29329abd85fc doc: fix conjoined maintenance strategies in git-config(1)
0f6426809a0edc8b7d6ed24543b7afe715dcadb3 advice: pass the entire advice_setting to vadvise()
06dbfb9a5a009d6017f77a8a82f53ed7264e5818 advice: introduce advice scoping mechanism
5dced6200f683de14588b0ee629b0b1d12d1c94a advice: use global config for default branch name
a190cc5ca59f0143cb28abb57a5c5f520fbc0afa var: support broken-down idents, signing key, multiple args, and -z
415958b7928d915edbf8041661e86f040b61f566 rust: respect CARGO_BUILD_TARGET when locating build output
52a351ef5633801aef583d22ba7bc7173883ffa5 builtin/history: unuse the commit buffer after use
789d88a4fe82891876d37ec2e5b4abd3f58b23ce Merge branch 'mm/lib-httpd-cgi-safe' into jch
d137adece9b89ecc0caaf55e57bb10809b5cc1d6 Merge branch 'en/no-amend-during-conflicts' into jch
c67f7c7e8666a5a2280bb9462a55dc0fa8c5a8bf Merge branch 'wf/imap-send-draft' into jch
08395e199fedbe0e7f16559e7fdd70309a11249c Merge branch 'jk/submodule-error-leak' into jch
137a62c15e7ce6675bacaf0800dda676c74cd1d0 Merge branch 'jk/ci-bump-debian-to-12' into jch
983b4376e008ec74efb903c3d8fa8c5b7dd8e3f0 Merge branch 'hn/checkout-m-autostash-refine' into jch
c7f0d77984362c3e57d5e3859941d7b17401007d Merge branch 'jc/pathspec-match-const' into jch
ba87383aab8791f8e3ea1a996ece1b45734facb0 Merge branch 'ps/tune-rerere-gc' into jch
d46cf23ca5730f9c5822721eae2f554582c6db98 Merge branch 'sa/rev-list-missing-only' into jch
755e64e054d6f94e4f385825f4d8fd8ff3e4ae6c Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
112b4f43fd7e8b665404f1e315e2d9e8649f2fde Merge branch 'ps/ci-depends-on-ruby' into jch
0674ee6e6d1a2d4dced392d2ba73261cc7514ab5 Merge branch 'jk/ci-use-system-asciidoctor' into jch
a71f8e0c007c12e3de4f20578389c5dd97910005 Merge branch 'kh/doc-datamodel' into jch
bcfe300ebf532d4fa5b20ab2da786b75bdb67bd2 Merge branch 'as/cherry-pick-no-commit-doc' into jch
98c29cb0cbc9bd92be490e4f4c4c5546d9cf1cf1 Merge branch 'jc/history-missing-tree-errorfix' into jch
769744ef80c01920c7291a8cc118de72c7f0c2b2 Merge branch 'ta/lint-gitlink-older-perl-fix' into jch
ef591f61a74000407119985b9f371af92236d6e5 Merge branch 'js/mingw-build-updates' into jch
a1efa6694c48d2e412dbdc79eea5d1cf2533aa69 ### match next
f67ae828b86ad6d994b7b5ba1aa619e2bdbce6f7 Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
fffe55becc1c7fd56f82eef37532b6c0f6a80c0e Merge branch 'kn/receive-report-hook' into jch
002244da1d15db7148e58a6670088153ca4929e6 Merge branch 'yt/pathspec-negative-prefix' into jch
2f2608594d59264dd3d3320ce2fffb19a7ea880b Merge branch 'dk/use-nsec-runtime' into jch
3019c132882286cea148a97b39eb066e12d24d57 Merge branch 'ij/subtree-reject-v2-config' into jch
1e934e4bbd62a8e9330cca44d72606ce18308af2 Merge branch 'cl/regexec-macos-leak' into jch
b235992ef9e43d0d3982cdd335a4dbc8e9faa71f Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
22ff7a155e6aa680739873bf6975016a8779807e Merge branch 'as/utimensat-utimes' into jch
a21759eb5d0e77975bdf28c470a415c9c38fc4df Merge branch 'vv/branch-recurse-no-start-ref' into jch
47fc7cb2247af1b46448458b15aa54a1ccb2e841 Merge branch 'dw/config-read-both-global' into jch
725501225518b9360fda1ad91be2a7a666227d2d Merge branch 'ps/odb-alternates-at-creation' into jch
25d066a1aefc6d0072276a08e61227a1ad2227f5 Merge branch 'ps/odb-pluggable-fsck' into jch
95209831084a15e0fd64678bf07e20f9d1f9f3cc Merge branch 'ta/command-list-guides-sync-lint' into jch
59490a54a9f8136b4611a966225459193ce426cc Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc' into seen
f5dec1b5be246fcf007e4b385069351293335002 Merge branch 'ec/commit-fixup-options' into seen
36a713f70c12f6d67d23a306e20c5686a93260e1 Merge branch 'sn/rebase-update-refs-symrefs' into seen
ca4a4138ebc42d3ba4e647baf6f4deaffc77530b Merge branch 'tb/midx-incremental-custom-base' into seen
83c249ba0086cb581cc24b5e1ec943c2ee50b11c Merge branch 'mm/line-log-limited-ops' into seen
8b1656b3c2e38ce80df2dded12eddaee93281113 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
6b51f43a77a7ec1b48b0b78331ca6826445021ad Merge branch 'kj/repo-info-more-path-keys' into seen
61ccb5d332f98994d4c55d67cf33fe80878cc4fe Merge branch 'hs/rebase-continue-edit' into seen
7720528b8cdfc20c856e836be6ebd0bb598be8b0 Merge branch 'pz/fetch-submodule-errors-config' into seen
4d9240551de2db017ad6b50ed062e4b208214561 Merge branch 'tb/pack-with-duplicates' into seen
b27963cc7dac7618e51cc5ed8463e8c4e8018fc1 Merge branch 'bc/restrict-hex-to-lowercase' into seen
e5455123da3af14c872facf0db26cc67ce9c2382 Merge branch 'ty/repo-config-cleanups' into seen
1e5488372d4d7e74e565d2bdd30e9cb4c530e1c9 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
becbb7bfe57187a45aeebd6a7e8ded5c1e76aa22 Merge branch 'gg/http-ssl-verify-status' into seen
c29ca75201b0be5ab1c310bc58ed331e958b4c4a Merge branch 'kh/format-rev-more-options' into seen
29ca948c61a8ddac6dd261eae581ae105b97dbad Merge branch 'hn/history-squash' into seen
8b6b619428ad086ce202307b6311b345061f6141 Merge branch 'ws/squelch-svn-migrate' into seen
022ac2ac1ddb3c336b90f60e2d7389f75a5b9771 Merge branch 'fz/rebase-autosquash-empty' into seen
7c62a6ba9276739b849ae9d86b3e7c950a49e7a4 Merge branch 'jc/checkout-refactor' into seen
817a93e89065c34333f46e32f53ed7e8927cc36d Merge branch 'll/doc-pushcert-if-asked' into seen
2a07d955ccc17e82987912e2f8d021af7c6e7c8d Merge branch 'tc/last-modified-bloom' into seen
8edb94f3b85776685f40deabde5e227ec3f159ee Merge branch 'cc/early-scan-options' into seen
f56e6b6aeadc9068d48956b3c5bfbd4ad33b4b7a Merge branch 'mm/diff-process-hunks' into seen
a5821e7d6d9b80c559b3c0eaabb994574053d3ce Merge branch 'as/push-force-if-includes-no-reflog' into seen
9c558b8671b56672b8b9d5b38610766e72166a45 Merge branch 'tb/rerere-lock-grace' into seen
5f8194886f4c76f60d09b480f8e32b74971ce3d9 Merge branch 'tc/push-force-if-includes-fixes' into seen
86a39396a9f9cb772dcbfef7daa590906a6402ae fixup! advice: introduce advice scoping mechanism
985518d5d466eec65bc432a3924642747fbaf474 Merge branch 'vm/advice-config-global-hint' into seen
546052dd6575449eb4111806e2657955c1d14dfb Merge branch 'jc/rust-cargo-build-target' into seen
62f984e7818bb954948262a0a0d1148a50b64527 Merge branch 'ps/ref-storage-format' into seen
c073a070363222dcdc24b2cde692f8ca1bd65233 Merge branch 'ks/history-commit-leakfix' into seen
a6f2bea1acc73fcf34154756f043594ace6e3ec8 Merge branch 'ap/var-broken-down-idents' into seen
0d5a028f8d38124bc7f1f912d1523e772bb919d5 Merge branch 'mh/rust-crate-subdir' into seen

--===============6235754181609267075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63dc4851b054-0f7d738546a8.txt

7d2f35d6e067474dd8607bff72c0962699df32fc amlog
d3ecdb7d866f25ef8546b0f16c91f044e41c5991 Notes added by 'git notes add'
9b0e55568e10d0725ace8005220b12c0dd8051bb Notes added by 'git notes add'
8a197328626661a6161df95c7c82463830870b40 Notes added by 'git notes add'
214a43d840b0e7d2db734a17f46e9e7c11d229e8 Notes added by 'git notes add'
edc80b672b586ddea639d26d177e85268d8a9510 Notes added by 'git notes add'
46d0de7b2068be49c57db5235a6dadd14ac4914a Notes added by 'git notes add'
1249ff8da8b4cdb7953014d919e11e69718781e0 Notes added by 'git notes add'
4cf67833eb0a513f4b28aaf8b1e2a214a0531de6 Notes added by 'git notes add'
1c4bbca6caf0181a21b3c39cc560cf48f27c3284 Notes added by 'git notes add'
a460343548cabfc7f470d1ca16455026c1601ff9 Notes added by 'git notes add'
b4368091c707da6f6ee090d58f0509a7f3bfdb75 Notes added by 'git notes add'
640d2382ae83b5f04a0c8889f5e8d73b1406dc6e Notes added by 'git notes add'
a90bde587f9984f651791c633e6223f604dcb7ed Notes added by 'git notes add'
d05a8567c29c548fe012b32b89ee0461dbb89b0b Notes added by 'git notes add'
a09da90e244794ae71978ec4bfbf24ae3660f1fe Notes added by 'git notes add'
2ed56770e2a31f2d901c45ddc24923b844cc5ef0 Notes added by 'git notes add'
52f2124ba9bce9c3696e61facecf9099a2453d30 Notes added by 'git notes add'
5233da1d557b8ddd1f61a212905d843ea3a8f33d Notes added by 'git notes add'
6173207ef3e558622fc1b81b40615f616a1d328e Notes added by 'git notes add'
b377b39077e3520bd72c62b07e777b02e230c143 Notes added by 'git notes add'
0d270bc43a692a1e18a1f488005336fe6a77ccfe Notes added by 'git notes add'
0ee99871e47adf29800cc70d14322294da4f7b31 Notes added by 'git notes add'
47265bf68edafe37f1645f06f8b3fd834b8f6de9 Notes added by 'git notes add'
f902e4b8a96702bbccd64235bf5bc1f4df089d33 Notes added by 'git notes add'
65e628d7f929796f4a4b1c6a6e764f004a336603 Notes added by 'git notes add'
e9bdf371fe01206ea13f0480286ec4d34bbd0425 Notes added by 'git notes add'
81ca4c9d0deed30be5e749e4ec39b7e2de386316 Notes added by 'git notes add'
0f7d738546a881358c3e80e34dad68e2bbd093fc Notes added by 'git notes add'

--===============6235754181609267075==--
