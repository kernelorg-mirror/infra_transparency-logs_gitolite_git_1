Content-Type: multipart/mixed; boundary="===============1829694862299566358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 26 Aug 2021 20:58:21 -0000
Message-Id: <163001150114.22481.10224379374956929900@gitolite.kernel.org>

--===============1829694862299566358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 961fc36de7e08df206af43acd071d9ed4efc413a
    new: 39503d9c18b9947fc624bfbd74590afe0ca889a8
    log: revlist-961fc36de7e0-39503d9c18b9.txt

--===============1829694862299566358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-961fc36de7e0-39503d9c18b9.txt

491ad946b29d8938d12aabe0317a0db73dbda2f2 refs: drop unused "flags" parameter to lock_ref_oid_basic()
11e984da076eeb2fea46f23f573c18bc197edb34 refs/files: remove unused "extras/skip" in lock_ref_oid_basic()
640d9d55c3fd73a103165b6457fb7c50ba9e829e refs/files: remove unused "skip" in lock_raw_ref() too
81bc12258958ad293598840ad28df3817c9f4dfb refs/debug: re-indent argument list for "prepare"
6f45ec88d2168013b00b46d8593524ca5b6c0acb refs: make repo_dwim_log() accept a NULL oid
7aa7829f754ab722d558e0408ec6f3dbf23ba70f refs/files: add a comment about refs_reflog_exists() call
ae35e16cd43b83070395327faa2fe0a91aa76c54 reflog expire: don't lock reflogs using previously seen OID
cc40b5ce137d0189aa52ab4c3d5ad3957342da5a refs API: remove OID argument to reflog_expire()
ff7a2e4dbb0cf3844fbd0fbab7fba95d8e47c8dd refs/files: remove unused "oid" in lock_ref_oid_basic()
245fbba46d603b12300c4ed5858500b23a3f80fb refs/files: remove unused "errno == EISDIR" code
48cdcd9ca0daa7904f299a00433a593a5941a2d3 refs/files: remove unused "errno != ENOTDIR" condition
3fa2e91d173b260c19f19af8edd3907e65bf85f7 refs file backend: move raceproof_create_file() here
20d422cfd7f41df671bf98972ff89d68dfa0ed7b refs: remove EINVAL errno output from specification of read_raw_ref_fn
1ae6ed230ae696ceb7c4607e00d94642b416ea1c refs/files-backend: stop setting errno from lock_ref_oid_basic
5b12e16bb134969747eaa983ab8d83d57f41e960 refs: make errno output explicit for read_raw_ref_fn
5cef3ab8880f19f966463fe05181c16996fac17a branch: allow deleting dangling branches with --force
8b808c272dff5807d657ed2e61ea5af3c678c6b7 Merge branch 'rs/branch-allow-deleting-dangling' into jch
1b5b9d966b7f09f1dbde6c3ebb36a1f8d2add2cb Merge branch 'ps/ls-refs-strbuf-optim' into jch
b800f67b00933f6b2cffa4d78845a3b6a24a9a6a Merge branch 'ar/submodule-add-config' into seen
e6ca32df3693db3a7e1d8e4f4ff9acc5c66cd61b Merge branch 'ar/submodule-add-more' into seen
6c0e6e9824723c733c671a4701fb01fe6b69a718 Merge branch 'gh/gitweb-branch-sort' into seen
8e0ac6a73561d30da079fbe1060bf6495c8539e5 Merge branch 'ao/p4-avoid-decoding' into seen
e244421846224c3396ec8af1512d2fd626124bde Merge branch 'ab/test-tool-cache-cleanup' into seen
7c31f1e8e9a474b9fafe0d53695b926a0ce295c4 Merge branch 'ab/pack-objects-stdin' into seen
a9ea44b2364a5cd8c303e103aeef65555aa363fb Merge branch 'en/zdiff3' into seen
ed064dee3811f190735d163d945cbaa071cd53a8 Merge branch 'es/superproject-aware-submodules' into seen
6d1f9dcd88327965a1435c9597a87087618cf9bf Merge branch 'ab/serve-cleanup' into seen
95c7f921a5fc48965dc647f9596dda99062989ce Merge branch 'ab/config-based-hooks-base' into seen
6111156c66a8b738a13568e1532608023a4fbadc Merge branch 'ab/fsck-unexpected-type' into seen
8e76cd3acac22896343a3fa7481834788fadcfd4 Merge branch 'ab/make-tags-cleanup' into seen
9ccccf12491de0e927fa36f730acc6d11ded2560 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
642a2377d1a942dfb4030c857875be84d19e2087 Merge branch 'ab/lib-subtest' into seen
5af7ae90e50004c63416019c281c6b4f651178fe Merge branch 'ab/only-single-progress-at-once' into seen
a30dc6830c30f6200ebb334a59dd6b49eb06d824 Merge branch 'fs/ssh-signing' into seen
da3cc4c760a73aeac6b326e8ad82ca18aea27243 Merge branch 'cb/makefile-apple-clang' into seen
0cbdabaec1d18ad3103de19ecaaa192a98ac9129 Merge branch 'ds/sparse-index-ignored-files' into seen
c8054c062809238cb54ca5d58f2aeaeb0ac4bc3c Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
e851ee24bac560e76b3cde5b74a673652cb4008f Merge branch 'dt/submodule-diff-fixes' into seen
7d3ed924594f28dcedf659a6a8b75af2e8137d81 Merge branch 'es/config-based-hooks' into seen
4afa8d87724d14ea837814b08692fae7ca86b8a9 Merge branch 'mk/clone-recurse-submodules' into seen
8369bee938183f523dbe1c60ec52a0aab55420ed Merge branch 'ar/submodule-run-update-procedure' into seen
ce32a1a57014db65bbccef88a2f995ef3056ede1 Merge branch 'ps/fetch-optim' into seen
80dbf24981b06814a95cab80463f70998fef1c90 Merge branch 'ab/refs-files-cleanup' into seen
39503d9c18b9947fc624bfbd74590afe0ca889a8 Merge branch 'hn/refs-errno-cleanup' into seen

--===============1829694862299566358==--
