Content-Type: multipart/mixed; boundary="===============4440145397238554342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 May 2024 16:57:26 -0000
Message-Id: <171570584620.4009.15405920282518477738@gitolite.kernel.org>

--===============4440145397238554342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3e4a232f6e3bd3b7dd920bb07b21cf1c8b4e1a7f
    new: 83f1add914c6b4682de1e944ec0d1ac043d53d78
    log: revlist-3e4a232f6e3b-83f1add914c6.txt
  - ref: refs/heads/maint
    old: 786a3e4b8d754d2b14b1208b98eeb0a554ef19a8
    new: 2c7b491c1d3107be35c375f59e040b0f13d0cc0c
    log: revlist-786a3e4b8d75-2c7b491c1d31.txt
  - ref: refs/heads/master
    old: 3e4a232f6e3bd3b7dd920bb07b21cf1c8b4e1a7f
    new: 83f1add914c6b4682de1e944ec0d1ac043d53d78
    log: revlist-3e4a232f6e3b-83f1add914c6.txt
  - ref: refs/heads/next
    old: f1d21c14b4125a8869cff4ccb9824fdb91b56a43
    new: 74e4eb009334be9d0c81507039d39db2634c3a6b
    log: revlist-f1d21c14b412-74e4eb009334.txt
  - ref: refs/heads/seen
    old: 0fd6e981727890bc7b02d09cdcb5a4b887baf924
    new: 44ccbb4e9df73498d56b81967614f03fc0db02f3
    log: revlist-0fd6e9817278-44ccbb4e9df7.txt
  - ref: refs/tags/v2.39.4
    old: 0000000000000000000000000000000000000000
    new: bf3293b92e48a9fb2e1e86a57dde100920fbfa10
  - ref: refs/tags/v2.40.2
    old: 0000000000000000000000000000000000000000
    new: a8506c743b605b62fa515ce9945803a08ea6ab99
  - ref: refs/tags/v2.41.1
    old: 0000000000000000000000000000000000000000
    new: b7a9f9c4c03329408717282815e79fc4bc9d7992
  - ref: refs/tags/v2.42.2
    old: 0000000000000000000000000000000000000000
    new: 703f477e2a4cd7e5225a23ee177edcaa7ac077aa
  - ref: refs/tags/v2.43.4
    old: 0000000000000000000000000000000000000000
    new: 7394f4f2acdf7453ee6276c73e04f601cc8398f1
  - ref: refs/tags/v2.44.1
    old: 0000000000000000000000000000000000000000
    new: 78594763ce07f52dfdd4802e2e609d60e7d296fd
  - ref: refs/tags/v2.45.1
    old: 0000000000000000000000000000000000000000
    new: 52c30914cbfa90105d8f0cefffa5b1c611821d34

--===============4440145397238554342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4a232f6e3b-83f1add914c6.txt

580097bf95fccda1ebed4b9d81635a27fb322fd9 http: reset POSTFIELDSIZE when clearing curl handle
ea61df9d1e0df224f7d9fe8278944247b07b9047 INSTALL: bump libcurl version to 7.21.3
5d312ec8a4981264b4ed3d3b77c43a0336385be2 remote-curl: add Transfer-Encoding header only for older curl
6741e917def23aff497ace35aa34debd1782330a repository: avoid leaking `fsmonitor` data
bddc176e799a0337ad0ef6fccffe50f83bc27e83 Merge branch 'jh/fsmonitor-darwin-modernize'
3167b60e5bd9fb8e2f9413b38001b624dc2e3da2 ci: upgrade to using macos-13
c67cf4c434039f9b5c796f7e34345b75e0c14450 test-lib: ignore uninteresting LSan output
cf5dcd817ab22a3e98bb219b0ef3854c41a57843 ci(linux-asan/linux-ubsan): let's save some time
e3cbeb9673d64e6daf0b111babd9c51211eccc24 Merge branch 'jk/http-test-fixes'
ef0fc42829267ec004a557b9fad1a03f491b2244 Merge branch 'jk/httpd-test-updates'
e1813a335c3b072b64388f3360e3033fdffb74b0 Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.42
c7db432de6cf7f53888405c24609793cd550da97 Merge branch 'backport/jk/libcurl-8.7-regression-workaround' into maint-2.39
b12dcab61d0eaaffab6e5bb97667407a523c4b1f Merge branch 'js/ci-use-macos-13'
ea094eec544171a732a30229eb98ec0ff92407f4 Merge branch 'jk/test-lsan-denoise-output'
6133e3a77ea2df522c91d6bbaf4b9911d1ec9d3c Merge branch 'quicker-asan-lsan'
ce47f7c85f6a69b3c9a97f6b97dbed66069142c4 GitHub Actions: update to checkout@v4
7e1bcc8d631c597d72b175aa649eb5e604e4dd68 ci: bump remaining outdated Actions versions
f6bed64ce2f645c773b1320cb2cd555600468ec7 GitHub Actions: update to github-script@v7
213958f2482a9985764e7deb7ee2bd18d8222e65 ci(linux32): add a note about Actions that must not be updated
64f35baa342d0b15f73cd789556d7a74fd31646e Merge branch 'jc/maint-github-actions-update'
9e06401098f5f83fc9a69ab27e449ae746638892 Merge branch 'js/github-actions-update'
150e6b0aedf57d224c3c49038c306477fa159886 builtin/clone: stop resolving symlinks when copying files
d1bb66a546b4bb46005d17ba711caaad26f26c1e builtin/clone: abort when hardlinked source and target file differ
8c9c051bef3db0fe267f3fb6a1dab293c5f23b38 setup.c: introduce `die_upon_dubious_ownership()`
1204e1a824c34071019fe106348eaa6d88f9528d builtin/clone: refuse local clones of unsafe repositories
5c5a4a1c05932378d259b1fdd9526cab971656a2 t0411: add tests for cloning from partial repo
f4aa8c8bb11dae6e769cd930565173808cbb69c8 fetch/clone: detect dubious ownership of local repositories
7b70e9efb18c2cc3f219af399bd384c5801ba1d7 upload-pack: disable lazy-fetching by default
e69ac42fcc866d3d6f84ea42bc656673440a07f5 docs: document security issues around untrusted .git dirs
c30a574a0b50e64f26885f740dd49d2420b9bed7 has_dir_name(): do not get confused by characters < '/'
b20c10fd9b035f46e48112d2cd33d7cb740012b6 t7423: add tests for symlinked submodule directories
9cf85473209ea8ae2b56c13145c4704d12ee1374 clone: prevent clashing git dirs when cloning submodule in parallel
97065761333fd62db1912d81b489db938d8c991d submodules: submodule paths must not contain symlinks
eafffd9ad417bdf0a3c63e5276d5a18f563cd291 clone_submodule: avoid using `access()` on directories
e8d0608944486019ea0e1ed2ed29776811a565c2 submodule: require the submodule path to contain directories only
e4930e86c0d521aa6c3c3da9f590e852f6eeac21 t5510: verify that D/F confusion cannot lead to an RCE
850c3a220e7a0b1bf740fba9ac8f3f2b0486a1af entry: report more colliding paths
31572dc420afee36db8fbbbe060dd78c9a48778c clone: when symbolic links collide with directories, keep the latter
48c171d927407132875283db3afb05b08b98a078 find_hook(): refactor the `STRIP_EXTENSION` logic
df93e407f0618e4a8265ac619dc7f4c7005155bc init: refactor the template directory discovery into its own function
86cb6a3f059968d031fdf6ed49ab38a7ae00847f Merge branch 'icasefs-symlink-confusion'
584de0b4c235209fa60ca4a733678472263bdce0 Add a helper function to compare file contents
8db1e8743c0f1ed241f6a1b8bf55b6fef07d6751 clone: prevent hooks from running during a clone
4412a04fe6f7e632269a6668a4f367230ca2c0e0 init.templateDir: consider this config setting protected
20f3588efc6cbcae5bbaabf65ee12df87b51a9ea core.hooksPath: add some protection while cloning
a33fea0886cfa016d313d2bd66bdd08615bffbc9 fsck: warn about symlink pointing inside a gitdir
2b3d38a6b12ffc949c98eaacd67e8e383c847529 Merge branch 'defense-in-depth'
9e65df5eab274bf74c7b570107aacd1303a1e703 Merge branch 'ownership-checks-in-local-clones'
47b6d90e91835082010da926f6a844d4441c57a6 Git 2.39.4
93a88f42db7ed9a975768df0e5f4516317c50dda Sync with 2.39.4
b9b439e0e3a543ddb920e4cf8d3c9d53f730111f Git 2.40.2
f5b2af06f55c0f21ae0199be5fe120f2cccd698b Sync with 2.40.2
0f158320593bd57fe2c3fe55fbce751e9415ffc2 Git 2.41.1
be348e9815285636789dccd4aef85b5bab5f8557 Sync with 2.41.1
babb4e5d7107ba730beff8d224e4bcf065533e0b Git 2.42.2
8e97ec3662a54b07e4c19bb761e95cf87bd54364 Sync with 2.42.2
1f2e64e22dee75db96b92d526d14003ba59a154e Git 2.43.4
e5e6663e69e4fddcf10f69fc4278632482e1889a Sync with 2.43.4
10dc9846b82b5f4927d57c6bb657a9352121bebf Git 2.44.1
1c00f92eb5ee4a48ab615eefa41f2dd6024d43bc Sync with 2.44.1
2c7b491c1d3107be35c375f59e040b0f13d0cc0c Git 2.45.1
83f1add914c6b4682de1e944ec0d1ac043d53d78 Sync with Git 2.45.1

--===============4440145397238554342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786a3e4b8d75-2c7b491c1d31.txt

580097bf95fccda1ebed4b9d81635a27fb322fd9 http: reset POSTFIELDSIZE when clearing curl handle
ea61df9d1e0df224f7d9fe8278944247b07b9047 INSTALL: bump libcurl version to 7.21.3
5d312ec8a4981264b4ed3d3b77c43a0336385be2 remote-curl: add Transfer-Encoding header only for older curl
6741e917def23aff497ace35aa34debd1782330a repository: avoid leaking `fsmonitor` data
bddc176e799a0337ad0ef6fccffe50f83bc27e83 Merge branch 'jh/fsmonitor-darwin-modernize'
3167b60e5bd9fb8e2f9413b38001b624dc2e3da2 ci: upgrade to using macos-13
c67cf4c434039f9b5c796f7e34345b75e0c14450 test-lib: ignore uninteresting LSan output
cf5dcd817ab22a3e98bb219b0ef3854c41a57843 ci(linux-asan/linux-ubsan): let's save some time
e3cbeb9673d64e6daf0b111babd9c51211eccc24 Merge branch 'jk/http-test-fixes'
ef0fc42829267ec004a557b9fad1a03f491b2244 Merge branch 'jk/httpd-test-updates'
e1813a335c3b072b64388f3360e3033fdffb74b0 Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.42
c7db432de6cf7f53888405c24609793cd550da97 Merge branch 'backport/jk/libcurl-8.7-regression-workaround' into maint-2.39
b12dcab61d0eaaffab6e5bb97667407a523c4b1f Merge branch 'js/ci-use-macos-13'
ea094eec544171a732a30229eb98ec0ff92407f4 Merge branch 'jk/test-lsan-denoise-output'
6133e3a77ea2df522c91d6bbaf4b9911d1ec9d3c Merge branch 'quicker-asan-lsan'
ce47f7c85f6a69b3c9a97f6b97dbed66069142c4 GitHub Actions: update to checkout@v4
7e1bcc8d631c597d72b175aa649eb5e604e4dd68 ci: bump remaining outdated Actions versions
f6bed64ce2f645c773b1320cb2cd555600468ec7 GitHub Actions: update to github-script@v7
213958f2482a9985764e7deb7ee2bd18d8222e65 ci(linux32): add a note about Actions that must not be updated
64f35baa342d0b15f73cd789556d7a74fd31646e Merge branch 'jc/maint-github-actions-update'
9e06401098f5f83fc9a69ab27e449ae746638892 Merge branch 'js/github-actions-update'
150e6b0aedf57d224c3c49038c306477fa159886 builtin/clone: stop resolving symlinks when copying files
d1bb66a546b4bb46005d17ba711caaad26f26c1e builtin/clone: abort when hardlinked source and target file differ
8c9c051bef3db0fe267f3fb6a1dab293c5f23b38 setup.c: introduce `die_upon_dubious_ownership()`
1204e1a824c34071019fe106348eaa6d88f9528d builtin/clone: refuse local clones of unsafe repositories
5c5a4a1c05932378d259b1fdd9526cab971656a2 t0411: add tests for cloning from partial repo
f4aa8c8bb11dae6e769cd930565173808cbb69c8 fetch/clone: detect dubious ownership of local repositories
7b70e9efb18c2cc3f219af399bd384c5801ba1d7 upload-pack: disable lazy-fetching by default
e69ac42fcc866d3d6f84ea42bc656673440a07f5 docs: document security issues around untrusted .git dirs
c30a574a0b50e64f26885f740dd49d2420b9bed7 has_dir_name(): do not get confused by characters < '/'
b20c10fd9b035f46e48112d2cd33d7cb740012b6 t7423: add tests for symlinked submodule directories
9cf85473209ea8ae2b56c13145c4704d12ee1374 clone: prevent clashing git dirs when cloning submodule in parallel
97065761333fd62db1912d81b489db938d8c991d submodules: submodule paths must not contain symlinks
eafffd9ad417bdf0a3c63e5276d5a18f563cd291 clone_submodule: avoid using `access()` on directories
e8d0608944486019ea0e1ed2ed29776811a565c2 submodule: require the submodule path to contain directories only
e4930e86c0d521aa6c3c3da9f590e852f6eeac21 t5510: verify that D/F confusion cannot lead to an RCE
850c3a220e7a0b1bf740fba9ac8f3f2b0486a1af entry: report more colliding paths
31572dc420afee36db8fbbbe060dd78c9a48778c clone: when symbolic links collide with directories, keep the latter
48c171d927407132875283db3afb05b08b98a078 find_hook(): refactor the `STRIP_EXTENSION` logic
df93e407f0618e4a8265ac619dc7f4c7005155bc init: refactor the template directory discovery into its own function
86cb6a3f059968d031fdf6ed49ab38a7ae00847f Merge branch 'icasefs-symlink-confusion'
584de0b4c235209fa60ca4a733678472263bdce0 Add a helper function to compare file contents
8db1e8743c0f1ed241f6a1b8bf55b6fef07d6751 clone: prevent hooks from running during a clone
4412a04fe6f7e632269a6668a4f367230ca2c0e0 init.templateDir: consider this config setting protected
20f3588efc6cbcae5bbaabf65ee12df87b51a9ea core.hooksPath: add some protection while cloning
a33fea0886cfa016d313d2bd66bdd08615bffbc9 fsck: warn about symlink pointing inside a gitdir
2b3d38a6b12ffc949c98eaacd67e8e383c847529 Merge branch 'defense-in-depth'
9e65df5eab274bf74c7b570107aacd1303a1e703 Merge branch 'ownership-checks-in-local-clones'
47b6d90e91835082010da926f6a844d4441c57a6 Git 2.39.4
93a88f42db7ed9a975768df0e5f4516317c50dda Sync with 2.39.4
b9b439e0e3a543ddb920e4cf8d3c9d53f730111f Git 2.40.2
f5b2af06f55c0f21ae0199be5fe120f2cccd698b Sync with 2.40.2
0f158320593bd57fe2c3fe55fbce751e9415ffc2 Git 2.41.1
be348e9815285636789dccd4aef85b5bab5f8557 Sync with 2.41.1
babb4e5d7107ba730beff8d224e4bcf065533e0b Git 2.42.2
8e97ec3662a54b07e4c19bb761e95cf87bd54364 Sync with 2.42.2
1f2e64e22dee75db96b92d526d14003ba59a154e Git 2.43.4
e5e6663e69e4fddcf10f69fc4278632482e1889a Sync with 2.43.4
10dc9846b82b5f4927d57c6bb657a9352121bebf Git 2.44.1
1c00f92eb5ee4a48ab615eefa41f2dd6024d43bc Sync with 2.44.1
2c7b491c1d3107be35c375f59e040b0f13d0cc0c Git 2.45.1

--===============4440145397238554342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d21c14b412-74e4eb009334.txt

580097bf95fccda1ebed4b9d81635a27fb322fd9 http: reset POSTFIELDSIZE when clearing curl handle
ea61df9d1e0df224f7d9fe8278944247b07b9047 INSTALL: bump libcurl version to 7.21.3
5d312ec8a4981264b4ed3d3b77c43a0336385be2 remote-curl: add Transfer-Encoding header only for older curl
6741e917def23aff497ace35aa34debd1782330a repository: avoid leaking `fsmonitor` data
bddc176e799a0337ad0ef6fccffe50f83bc27e83 Merge branch 'jh/fsmonitor-darwin-modernize'
3167b60e5bd9fb8e2f9413b38001b624dc2e3da2 ci: upgrade to using macos-13
c67cf4c434039f9b5c796f7e34345b75e0c14450 test-lib: ignore uninteresting LSan output
cf5dcd817ab22a3e98bb219b0ef3854c41a57843 ci(linux-asan/linux-ubsan): let's save some time
e3cbeb9673d64e6daf0b111babd9c51211eccc24 Merge branch 'jk/http-test-fixes'
ef0fc42829267ec004a557b9fad1a03f491b2244 Merge branch 'jk/httpd-test-updates'
e1813a335c3b072b64388f3360e3033fdffb74b0 Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.42
c7db432de6cf7f53888405c24609793cd550da97 Merge branch 'backport/jk/libcurl-8.7-regression-workaround' into maint-2.39
b12dcab61d0eaaffab6e5bb97667407a523c4b1f Merge branch 'js/ci-use-macos-13'
ea094eec544171a732a30229eb98ec0ff92407f4 Merge branch 'jk/test-lsan-denoise-output'
6133e3a77ea2df522c91d6bbaf4b9911d1ec9d3c Merge branch 'quicker-asan-lsan'
ce47f7c85f6a69b3c9a97f6b97dbed66069142c4 GitHub Actions: update to checkout@v4
7e1bcc8d631c597d72b175aa649eb5e604e4dd68 ci: bump remaining outdated Actions versions
f6bed64ce2f645c773b1320cb2cd555600468ec7 GitHub Actions: update to github-script@v7
213958f2482a9985764e7deb7ee2bd18d8222e65 ci(linux32): add a note about Actions that must not be updated
64f35baa342d0b15f73cd789556d7a74fd31646e Merge branch 'jc/maint-github-actions-update'
9e06401098f5f83fc9a69ab27e449ae746638892 Merge branch 'js/github-actions-update'
150e6b0aedf57d224c3c49038c306477fa159886 builtin/clone: stop resolving symlinks when copying files
d1bb66a546b4bb46005d17ba711caaad26f26c1e builtin/clone: abort when hardlinked source and target file differ
8c9c051bef3db0fe267f3fb6a1dab293c5f23b38 setup.c: introduce `die_upon_dubious_ownership()`
1204e1a824c34071019fe106348eaa6d88f9528d builtin/clone: refuse local clones of unsafe repositories
5c5a4a1c05932378d259b1fdd9526cab971656a2 t0411: add tests for cloning from partial repo
f4aa8c8bb11dae6e769cd930565173808cbb69c8 fetch/clone: detect dubious ownership of local repositories
7b70e9efb18c2cc3f219af399bd384c5801ba1d7 upload-pack: disable lazy-fetching by default
e69ac42fcc866d3d6f84ea42bc656673440a07f5 docs: document security issues around untrusted .git dirs
c30a574a0b50e64f26885f740dd49d2420b9bed7 has_dir_name(): do not get confused by characters < '/'
b20c10fd9b035f46e48112d2cd33d7cb740012b6 t7423: add tests for symlinked submodule directories
9cf85473209ea8ae2b56c13145c4704d12ee1374 clone: prevent clashing git dirs when cloning submodule in parallel
97065761333fd62db1912d81b489db938d8c991d submodules: submodule paths must not contain symlinks
eafffd9ad417bdf0a3c63e5276d5a18f563cd291 clone_submodule: avoid using `access()` on directories
e8d0608944486019ea0e1ed2ed29776811a565c2 submodule: require the submodule path to contain directories only
e4930e86c0d521aa6c3c3da9f590e852f6eeac21 t5510: verify that D/F confusion cannot lead to an RCE
850c3a220e7a0b1bf740fba9ac8f3f2b0486a1af entry: report more colliding paths
31572dc420afee36db8fbbbe060dd78c9a48778c clone: when symbolic links collide with directories, keep the latter
48c171d927407132875283db3afb05b08b98a078 find_hook(): refactor the `STRIP_EXTENSION` logic
df93e407f0618e4a8265ac619dc7f4c7005155bc init: refactor the template directory discovery into its own function
86cb6a3f059968d031fdf6ed49ab38a7ae00847f Merge branch 'icasefs-symlink-confusion'
584de0b4c235209fa60ca4a733678472263bdce0 Add a helper function to compare file contents
8db1e8743c0f1ed241f6a1b8bf55b6fef07d6751 clone: prevent hooks from running during a clone
4412a04fe6f7e632269a6668a4f367230ca2c0e0 init.templateDir: consider this config setting protected
20f3588efc6cbcae5bbaabf65ee12df87b51a9ea core.hooksPath: add some protection while cloning
a33fea0886cfa016d313d2bd66bdd08615bffbc9 fsck: warn about symlink pointing inside a gitdir
2b3d38a6b12ffc949c98eaacd67e8e383c847529 Merge branch 'defense-in-depth'
9e65df5eab274bf74c7b570107aacd1303a1e703 Merge branch 'ownership-checks-in-local-clones'
47b6d90e91835082010da926f6a844d4441c57a6 Git 2.39.4
93a88f42db7ed9a975768df0e5f4516317c50dda Sync with 2.39.4
b9b439e0e3a543ddb920e4cf8d3c9d53f730111f Git 2.40.2
f5b2af06f55c0f21ae0199be5fe120f2cccd698b Sync with 2.40.2
0f158320593bd57fe2c3fe55fbce751e9415ffc2 Git 2.41.1
be348e9815285636789dccd4aef85b5bab5f8557 Sync with 2.41.1
babb4e5d7107ba730beff8d224e4bcf065533e0b Git 2.42.2
8e97ec3662a54b07e4c19bb761e95cf87bd54364 Sync with 2.42.2
1f2e64e22dee75db96b92d526d14003ba59a154e Git 2.43.4
e5e6663e69e4fddcf10f69fc4278632482e1889a Sync with 2.43.4
10dc9846b82b5f4927d57c6bb657a9352121bebf Git 2.44.1
1c00f92eb5ee4a48ab615eefa41f2dd6024d43bc Sync with 2.44.1
2c7b491c1d3107be35c375f59e040b0f13d0cc0c Git 2.45.1
83f1add914c6b4682de1e944ec0d1ac043d53d78 Sync with Git 2.45.1
74e4eb009334be9d0c81507039d39db2634c3a6b Sync with 'master'

--===============4440145397238554342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd6e9817278-44ccbb4e9df7.txt

580097bf95fccda1ebed4b9d81635a27fb322fd9 http: reset POSTFIELDSIZE when clearing curl handle
ea61df9d1e0df224f7d9fe8278944247b07b9047 INSTALL: bump libcurl version to 7.21.3
5d312ec8a4981264b4ed3d3b77c43a0336385be2 remote-curl: add Transfer-Encoding header only for older curl
6741e917def23aff497ace35aa34debd1782330a repository: avoid leaking `fsmonitor` data
bddc176e799a0337ad0ef6fccffe50f83bc27e83 Merge branch 'jh/fsmonitor-darwin-modernize'
3167b60e5bd9fb8e2f9413b38001b624dc2e3da2 ci: upgrade to using macos-13
c67cf4c434039f9b5c796f7e34345b75e0c14450 test-lib: ignore uninteresting LSan output
cf5dcd817ab22a3e98bb219b0ef3854c41a57843 ci(linux-asan/linux-ubsan): let's save some time
e3cbeb9673d64e6daf0b111babd9c51211eccc24 Merge branch 'jk/http-test-fixes'
ef0fc42829267ec004a557b9fad1a03f491b2244 Merge branch 'jk/httpd-test-updates'
e1813a335c3b072b64388f3360e3033fdffb74b0 Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.42
c7db432de6cf7f53888405c24609793cd550da97 Merge branch 'backport/jk/libcurl-8.7-regression-workaround' into maint-2.39
b12dcab61d0eaaffab6e5bb97667407a523c4b1f Merge branch 'js/ci-use-macos-13'
ea094eec544171a732a30229eb98ec0ff92407f4 Merge branch 'jk/test-lsan-denoise-output'
6133e3a77ea2df522c91d6bbaf4b9911d1ec9d3c Merge branch 'quicker-asan-lsan'
ce47f7c85f6a69b3c9a97f6b97dbed66069142c4 GitHub Actions: update to checkout@v4
7e1bcc8d631c597d72b175aa649eb5e604e4dd68 ci: bump remaining outdated Actions versions
f6bed64ce2f645c773b1320cb2cd555600468ec7 GitHub Actions: update to github-script@v7
213958f2482a9985764e7deb7ee2bd18d8222e65 ci(linux32): add a note about Actions that must not be updated
64f35baa342d0b15f73cd789556d7a74fd31646e Merge branch 'jc/maint-github-actions-update'
9e06401098f5f83fc9a69ab27e449ae746638892 Merge branch 'js/github-actions-update'
150e6b0aedf57d224c3c49038c306477fa159886 builtin/clone: stop resolving symlinks when copying files
d1bb66a546b4bb46005d17ba711caaad26f26c1e builtin/clone: abort when hardlinked source and target file differ
8c9c051bef3db0fe267f3fb6a1dab293c5f23b38 setup.c: introduce `die_upon_dubious_ownership()`
1204e1a824c34071019fe106348eaa6d88f9528d builtin/clone: refuse local clones of unsafe repositories
5c5a4a1c05932378d259b1fdd9526cab971656a2 t0411: add tests for cloning from partial repo
f4aa8c8bb11dae6e769cd930565173808cbb69c8 fetch/clone: detect dubious ownership of local repositories
7b70e9efb18c2cc3f219af399bd384c5801ba1d7 upload-pack: disable lazy-fetching by default
e69ac42fcc866d3d6f84ea42bc656673440a07f5 docs: document security issues around untrusted .git dirs
c30a574a0b50e64f26885f740dd49d2420b9bed7 has_dir_name(): do not get confused by characters < '/'
b20c10fd9b035f46e48112d2cd33d7cb740012b6 t7423: add tests for symlinked submodule directories
9cf85473209ea8ae2b56c13145c4704d12ee1374 clone: prevent clashing git dirs when cloning submodule in parallel
97065761333fd62db1912d81b489db938d8c991d submodules: submodule paths must not contain symlinks
eafffd9ad417bdf0a3c63e5276d5a18f563cd291 clone_submodule: avoid using `access()` on directories
e8d0608944486019ea0e1ed2ed29776811a565c2 submodule: require the submodule path to contain directories only
e4930e86c0d521aa6c3c3da9f590e852f6eeac21 t5510: verify that D/F confusion cannot lead to an RCE
850c3a220e7a0b1bf740fba9ac8f3f2b0486a1af entry: report more colliding paths
31572dc420afee36db8fbbbe060dd78c9a48778c clone: when symbolic links collide with directories, keep the latter
48c171d927407132875283db3afb05b08b98a078 find_hook(): refactor the `STRIP_EXTENSION` logic
df93e407f0618e4a8265ac619dc7f4c7005155bc init: refactor the template directory discovery into its own function
86cb6a3f059968d031fdf6ed49ab38a7ae00847f Merge branch 'icasefs-symlink-confusion'
584de0b4c235209fa60ca4a733678472263bdce0 Add a helper function to compare file contents
8db1e8743c0f1ed241f6a1b8bf55b6fef07d6751 clone: prevent hooks from running during a clone
4412a04fe6f7e632269a6668a4f367230ca2c0e0 init.templateDir: consider this config setting protected
20f3588efc6cbcae5bbaabf65ee12df87b51a9ea core.hooksPath: add some protection while cloning
a33fea0886cfa016d313d2bd66bdd08615bffbc9 fsck: warn about symlink pointing inside a gitdir
2b3d38a6b12ffc949c98eaacd67e8e383c847529 Merge branch 'defense-in-depth'
9e65df5eab274bf74c7b570107aacd1303a1e703 Merge branch 'ownership-checks-in-local-clones'
47b6d90e91835082010da926f6a844d4441c57a6 Git 2.39.4
93a88f42db7ed9a975768df0e5f4516317c50dda Sync with 2.39.4
b9b439e0e3a543ddb920e4cf8d3c9d53f730111f Git 2.40.2
f5b2af06f55c0f21ae0199be5fe120f2cccd698b Sync with 2.40.2
0f158320593bd57fe2c3fe55fbce751e9415ffc2 Git 2.41.1
be348e9815285636789dccd4aef85b5bab5f8557 Sync with 2.41.1
babb4e5d7107ba730beff8d224e4bcf065533e0b Git 2.42.2
8e97ec3662a54b07e4c19bb761e95cf87bd54364 Sync with 2.42.2
1f2e64e22dee75db96b92d526d14003ba59a154e Git 2.43.4
e5e6663e69e4fddcf10f69fc4278632482e1889a Sync with 2.43.4
10dc9846b82b5f4927d57c6bb657a9352121bebf Git 2.44.1
1c00f92eb5ee4a48ab615eefa41f2dd6024d43bc Sync with 2.44.1
2c7b491c1d3107be35c375f59e040b0f13d0cc0c Git 2.45.1
3038f73e1cc07abf6f145cdc664d2e4da52a2cfd setup: add an escape hatch for "no more default hash algorithm" change
e56ae689617765561a23c8ecea0ad15f8df9a57d t1517: test commands that are designed to be run outside repository
e1ae0e95fcdb58517de6032f02ef05e1cb086028 builtin/patch-id: fix uninitialized hash function
1c8ce0d024d357475a242ed89057e2e5b856f25b builtin/hash-object: fix uninitialized hash function
5b0ec43757faef025a3238105a54901180891a7f apply: fix uninitialized hash function
83f1add914c6b4682de1e944ec0d1ac043d53d78 Sync with Git 2.45.1
94fe5129d82e0d4fee4c3169cbf74632d305e430 Merge branch 'jl/git-no-advice' into jch
775f54ade274fccf96886285479b3568e7f163fb Merge branch 'js/unit-test-suite-runner' into jch
fb4fdd7fd299e1b84eea2bab02a0d8ee41a995c0 Merge branch 'ps/config-subcommands' into jch
077080a2c75bb53d58b612c44e5a0604d8b34b3e Merge branch 'jp/tag-trailer' into jch
7c3ad8e62675c13c6aeb550c2a66169c7156c431 Merge branch 'ow/refspec-glossary-update' into jch
92be48f833417e91a32477842a23b5892a3d832c Merge branch 'jt/port-ci-whitespace-check-to-gitlab' into jch
49c121f291b06a895b3e0b6f25a81ad2284c5cfa Merge branch 'ps/refs-without-the-repository' into jch
88dad3d0e9871e280d3735eb854637d2e730c112 Merge branch 'rs/external-diff-with-exit-code' into jch
2db02742933f8b3d9eb248b7df85586c87468c23 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
7d6fa2015f4f4fb8248a36aff7f036fa95a81b8c Merge branch 'vd/doc-merge-tree-x-option' into jch
0cff3423c467614398de00369a50bf0eefd82a33 Merge branch 'ds/scalar-reconfigure-all-fix' into jch
966f4b23cd5407849d0991e8d90e93fcd2ac4dad Merge branch 'kn/ref-transaction-symref' into jch
a1aa4f140630c3ec89e3b75507ba12a208c33820 Merge branch 'tb/precompose-getcwd' into jch
60c528f57864f37589d088d53d5bea89aa58b6a9 Merge branch 'jc/compat-regex-calloc-fix' into jch
eed6757252dd7048aad177f3939fca8e8858e3cc ### match next
8ef1776b6fe207fc04955ecddd84e07d6d9e8b75 Merge branch 'la/hide-trailer-info' into jch
273625bd975de20197a87ea36510b216e1c1589b Merge branch 'tb/path-filter-fix' into jch
dd296735acdf1d7c3a82e6df5c75002e1fe644b4 Merge branch 'pw/rebase-i-error-message' into jch
3c5f79866f2bc98956d990ccccfd8ca0e6dfb45f Merge branch 'ps/pseudo-ref-terminology' into jch
af35ecf805422214489e10ab22252418ea953ec2 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
936c6e20a2852fe5ba15b54791b7868dfd93285c Merge branch 'jc/rev-parse-fatal-doc' into jch
323c8f54ac23e9dba65216f4e09fb393fba34c6b Merge branch 'ew/khash-to-khashl' into jch
2185c319acfa40bbbd30f8d52ede71751c61d23e Merge branch 'ps/reftable-write-options' into jch
43b6863de71bc6dacb99730644b8986b99c669b7 Merge branch 'it/refs-name-conflict' into jch
0277daa61c080a448843a1445f2e0133c6db5bb8 Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
2d5d7a448331f99c32bd1e7a8383af4a57884512 Merge branch 'jc/patch-flow-updates' into jch
c6a4b63dd61f7d8bbc271f356121994906205fbe Merge branch 'ps/builtin-config-cleanup' into jch
39e3863a6d95533f0c3e56e84ed08dd890497f29 Merge branch 'dm/update-index-doc-fix' into jch
2dd9ebdbff3d74531398e7b4a9ba25956e711fe6 Merge branch 'dg/fetch-pack-code-cleanup' into jch
296221c7cd14aead46b9a7852773ed893ff85af5 Merge branch 'ps/reftable-reusable-iterator' into jch
fb520f0dbe3e4d85b0e52035488f76c574dc7c2e Merge branch 'ds/send-email-per-message-block' into seen
370fd745f043881b84553b891b8c1e15eb4618d9 Merge branch 'jc/rerere-cleanup' into seen
d7570beef55f0163505064b7edfdab91c832df44 Merge branch 'bk/complete-send-email' into seen
39e9bb7472997abeaca8180c17263dbdcc832af1 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
546f4a9dd0b4b1ae930a694366b73d072b08ac6a Merge branch 'ie/config-includeif-hostname' into seen
cf814ff45c24ab03c0854e91918d4b81886e1074 Merge branch 'ds/doc-config-reflow' into seen
05786101862854692d33af9e0f0b173c1d06a49b Merge branch 'jc/doc-manpages-l10n' into seen
44ccbb4e9df73498d56b81967614f03fc0db02f3 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into seen

--===============4440145397238554342==--
