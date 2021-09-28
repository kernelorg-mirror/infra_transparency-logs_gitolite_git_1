Content-Type: multipart/mixed; boundary="===============2631413198731538119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 Sep 2021 23:04:20 -0000
Message-Id: <163287026083.16097.1931896725677997729@gitolite.kernel.org>

--===============2631413198731538119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a1b7ea885345336401b4407003b274ac78ae5e69
    new: 3cbd0125d5c6c1b105871ed85b1f2226bffde6aa
    log: revlist-a1b7ea885345-3cbd0125d5c6.txt

--===============2631413198731538119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b7ea885345-3cbd0125d5c6.txt

6295f87b5f46fcb1037eb12e81afaf0490a00922 Merge branch 'jt/add-submodule-odb-clean-up' into jt/no-abuse-alternate-odb-for-submodules
abf897bacd2d36b9dbd07c70b4a2f97a084704ee string-list.[ch]: remove string_list_init() compatibility function
73c5f67071f5448858f7f745e888a4a8aa9fd72f config.c: remove unused git_config_key_is_valid()
98961e42f047bf0a9891d6c7d58d54e86285ae52 refs.[ch]: remove unused ref_storage_backend_exists()
34e8a20d763d46d7424f699c6ded2cf7ef66b04e refs/ref-cache.[ch]: remove unused remove_entry_from_dir()
6a99fa2e9eaeb3347f9d129e1231d3e15353105d refs/ref-cache.[ch]: remove unused add_ref_entry()
5e4546d599abdd1f3bbff0eaef77fe9a0cfcc5c3 refs/ref-cache.c: remove "mkdir" parameter from find_containing_dir()
750036c8f71368125b70f907fd369d5316571d01 refs/ref-cache.[ch]: remove "incomplete" from create_dir_entry()
b6b210c5e1705c28274ac2e83a500644c126dd9a Merge branch 'jk/ref-paranoia' into jt/no-abuse-alternate-odb-for-submodules
273dd1e5326ea78a19ccca70fbd4081ec910ef16 refs: plumb repo param in begin-iterator functions
fa0d035f50e1ba17886a51762e9d92a7e2943e88 refs: teach arbitrary repo support to iterators
73c6902a905449a0ad1b40ef7c23c2401ec159d3 refs: peeling non-the_repository iterators is BUG
63791b1338d7e51d39b3b5389f6e4d7da751162d refs: teach refs_for_each_ref() arbitrary repos
a3e8e3ea5d9e5f1890d7def368463c621212cedf merge-{ort,recursive}: remove add_submodule_odb()
e9ec652f4643c2b3d3f27a420182f1ce5b302702 object-file: only register submodule ODB if needed
3323b63b0f5650ae56138450ad2ad8a78be9332f submodule: pass repo to check_has_commit()
f5cdc9018b63a52e1d1d2d8a19da239679cca75d refs: change refs_for_each_ref_in() to take repo
c3c806077dc82cc62947d61cc1dc94edfdbd260f submodule: trace adding submodule ODB as alternate
c62a14db5ada9caadad0b0d3961be8b73b16da81 Merge branch 'ab/retire-refs-unused-funcs' into jch
2a862b7a1bc0be4cacdff2b2a77236ed3ca2b71c Merge branch 'ab/retire-git-config-key-is-valid' into jch
6356e7c89cda02489fd9154416969deaa7af4889 Merge branch 'ab/retire-string-list-init' into jch
7966d7b15999db743177b3e1c5d9b7e434221130 Merge branch 'ab/sanitize-leak-ci' into seen
2511fdde960289e8a72d91e65653435e191dee7a Merge branch 'jh/builtin-fsmonitor-part1' into seen
2e86d820458260c643bbaa1e9a1fadf50bf89fcd Merge branch 'js/scalar' into seen
ca74e6e507d52707e4c1b36fa42de8ace3b2a4f2 Merge branch 'ms/customizable-ident-expansion' into seen
76cb4156286957664256ed4484f434082b1d7d2f Merge branch 'en/zdiff3' into seen
cca6ba884509c89770736d28e47d6732ab8b5a19 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
31362aa6262d1e4a05612b9880ddc5a22d4444c6 Merge branch 'pw/diff-color-moved-fix' into seen
e8874542a991cc1de4162501662fdc3e41b80382 Merge branch 'en/remerge-diff' into seen
fda3176210f47b14f66ae40cb5ef4eb911b65203 Merge branch 'fs/ssh-signing' into seen
ff250c2993b9bd3b2f8cca95ae437e88c0633b1d Merge branch 'ab/help-config-vars' into seen
ff2ac7330dce72fb6e3d82eb6f88b488c305ec4e Merge branch 'ab/fsck-unexpected-type' into seen
c7e4a24a7018e0d2a78478bea0edae048f8f0e97 Merge branch 'ab/lib-subtest' into seen
d498bc7254e4913e339e2bc65daed3381e7c1580 Merge branch 'ab/only-single-progress-at-once' into seen
a592c93b3d733081436a68d53280717d8e48a908 Merge branch 'ab/align-parse-options-help' into seen
cedd1c901042d43037b7a4f96af61ad2ad461f71 Merge branch 'ds/add-rm-with-sparse-index' into seen
16c8bb1d0c671fe0e4307f278b12343f11e70de3 Merge branch 'tp/send-email-completion' into seen
c7204ef79133bcdad5da0beb039d32f08946470a Merge branch 'ab/make-sparse-for-real' into seen
826d57d47ffe51e1ed5a32515803f4a13d74804c Merge branch 'hm/paint-hits-in-log-grep' into seen
fae7fca1546619e5a5f9a9ebb41c54b2bcc7d5ac Merge branch 'lh/systemd-timers' into seen
dc81b0f6b4be03b62719aa6ab2b30eeece3adc62 Merge branch 'ab/designated-initializers' into seen
b6b2073ec4797eee603777b02765dc72a78783d7 Merge branch 'ab/designated-initializers-more' into seen
54aafa9c2f8251cb4b9fb6b1efea04754cbb8ffa Merge branch 'es/superproject-aware-submodules' into seen
3cbd0125d5c6c1b105871ed85b1f2226bffde6aa Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen

--===============2631413198731538119==--
