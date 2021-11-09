Content-Type: multipart/mixed; boundary="===============4022597155895374577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Nov 2021 23:38:33 -0000
Message-Id: <163650111384.2467.10503436165898683622@gitolite.kernel.org>

--===============4022597155895374577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 88d915a634b449147855041d44875322de2b286d
    new: 6c220937e2b26d85920bf2d38ff2464a0d57fd6b
    log: |
         7140c4988fba56367f07674f658bc56bbc8e593c t/lib-git.sh: fix ACL-related permissions failure
         06a199f38b50ccea198c29216c69bb389ca23391 parse-options.[ch]: revert use of "enum" for parse_options()
         92dd0a55d0f8b5c8a35425309006a4b982a4d69e Merge branch 'ad/ssh-signing-testfix'
         84c99b20231e77fe1df7ea487e3dc24359cba028 Merge branch 'ab/parse-options-cleanup'
         6c220937e2b26d85920bf2d38ff2464a0d57fd6b Git 2.34-rc2
         
  - ref: refs/heads/master
    old: 88d915a634b449147855041d44875322de2b286d
    new: 6c220937e2b26d85920bf2d38ff2464a0d57fd6b
    log: |
         7140c4988fba56367f07674f658bc56bbc8e593c t/lib-git.sh: fix ACL-related permissions failure
         06a199f38b50ccea198c29216c69bb389ca23391 parse-options.[ch]: revert use of "enum" for parse_options()
         92dd0a55d0f8b5c8a35425309006a4b982a4d69e Merge branch 'ad/ssh-signing-testfix'
         84c99b20231e77fe1df7ea487e3dc24359cba028 Merge branch 'ab/parse-options-cleanup'
         6c220937e2b26d85920bf2d38ff2464a0d57fd6b Git 2.34-rc2
         
  - ref: refs/heads/next
    old: b2b859289b99a0bc276c30d64cfbe3925a462f4d
    new: 773e6cccef14fb4ef03dc964d7f80ceb691c12be
    log: |
         92dd0a55d0f8b5c8a35425309006a4b982a4d69e Merge branch 'ad/ssh-signing-testfix'
         84c99b20231e77fe1df7ea487e3dc24359cba028 Merge branch 'ab/parse-options-cleanup'
         6c220937e2b26d85920bf2d38ff2464a0d57fd6b Git 2.34-rc2
         773e6cccef14fb4ef03dc964d7f80ceb691c12be Sync with Git 2.34-rc2
         
  - ref: refs/heads/seen
    old: 6e44e13379b912a70c548b79ff4eea4d990a09f9
    new: 5b77acfa83cf6d916b51317ff1c8477c0e770473
    log: revlist-6e44e13379b9-5b77acfa83cf.txt
  - ref: refs/tags/v2.34.0-rc2
    old: 0000000000000000000000000000000000000000
    new: c3fb5131ecefb83386b007ce1d82f8ad39f9a142

--===============4022597155895374577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e44e13379b9-5b77acfa83cf.txt

92dd0a55d0f8b5c8a35425309006a4b982a4d69e Merge branch 'ad/ssh-signing-testfix'
84c99b20231e77fe1df7ea487e3dc24359cba028 Merge branch 'ab/parse-options-cleanup'
6c220937e2b26d85920bf2d38ff2464a0d57fd6b Git 2.34-rc2
85ef55a3585b980bd11c9c59de4ec53f6e3986c0 Merge branch 'ns/tmp-objdir' into jch
58e102edb1989a223136768fd5526d6b3590cd79 Merge branch 'ns/batched-fsync' into jch
3e718f546fefd654028edddfc431a63e988fb330 Merge branch 'jk/loosen-urlmatch' into jch
29aa0247e0bae63380c3c2b6513322abc451a276 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
bba969bfd7b0bca8606beb465ce72077927a72d5 Merge branch 'ab/refs-errno-cleanup' into jch
d7392ec90257e4e5e5becfe270ad7801975b50d8 Merge branch 'jc/tutorial-format-patch-base' into jch
92d84ab9fa96abfa60c1ec42aabb4e0cd0ecc3f9 Merge branch 'so/stash-staged' into jch
1cf9b5ec88c27481dadf33f7f5f799372ef94b94 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
89304e56b6494777c758b4d2e2fd16b637443cb4 Merge branch 'jc/fix-ref-sorting-parse' into jch
1bd0ca827b7d47f52f8fecb42a90f9faa2bd318c Merge branch 'jc/unsetenv-returns-an-int' into jch
8e9c2ddff83e4cc7de6c2b7d87ea9b559e7870ea Merge branch 'tp/send-email-completion' into jch
3c502ec4366b80a34ab4fac34fb48924a422fac9 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
8a8135c57c3fc488130ad440c4743054da443b9b Merge branch 'ab/sh-retire-helper-functions' into jch
9e426d8324b257967909bfc3dd53258699b251ae Merge branch 'mc/clean-smudge-with-llp64' into jch
4f46adabef7726950dd77d53d71066cc5a237ef8 ### match next
dd9f9c2e46d0e503c15b2c77a1ee24e7ea08de3e Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
172af1615d765707dadbf235d8d6fdf882cc3207 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
646640fad4705cff71a84dba5e490a138e3ea788 Merge branch 'ja/doc-cleanup' into jch
f978e0c9cbed297b60621f763d616adedcf81cf8 Merge branch 'js/branch-track-inherit' into jch
32f40f97dbe67025aa2e22148e188cd7d424dfda Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
aaedc6b7b411855bc7f4b8e3076d2b7d55df8e65 Merge branch 'ew/test-wo-fsync' into jch
2b67d01a88a802feb14f7a019219eba37d8c75fc Merge branch 'if/redact-packfile-uri' into jch
5f3cacca51347148e3a1dacec1877bea6d79b87e Merge branch 'jc/fix-first-object-walk' into jch
0a4ef87381d1c0768c7b7e473f0640e0e2e40edd Merge branch 'js/ci-no-directional-formatting' into jch
5d7f2ff5ee756f9e7861718017f5176c36792c23 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
6404d9648829ee7169b768ec9354bd283b3e35bc Merge branch 'tw/var-default-branch' into jch
28bff333a3ede681545f579f931c77d925e8a66f Merge branch 'ak/fetch-not-overwrite-any-current-branch' into jch
1afd7314550649da34153b15cbfcfc70f08b24fe Merge branch 'ab/generate-command-list' into jch
e70f52cce577841f4288acc4bd3c13dec8338b48 Merge branch 'jk/test-bitmap-fix' into jch
c7de3274c676623e6a7de1a4ac47c2df5028cca3 Merge branch 'jk/jump-merge-with-pathspec' into jch
e338ef848d211daec89fc87c1c5498dc1ae85514 Merge branch 're/color-default-reset' into seen
57c8561942ef6426e825f050c553c08d99c4fc27 Merge branch 'fs/ssh-signing-key-lifetime' into seen
1c53e1ec8cab2f0fa3aabc5bdb0c596f8053902a Merge branch 'ab/only-single-progress-at-once' into seen
7cb0b6bcf3d0e4ed264069acc73be145d7cd34f4 Merge branch 'js/scalar' into seen
f0839d98761e40f22518c3acafd176eda852ca37 Merge branch 'ms/customizable-ident-expansion' into seen
21cce9f24e13e03c889efa7a946ae7d649bc8463 Merge branch 'en/zdiff3' into seen
6f9bbfa35cc22d2c9ea35b2d160fac1920128567 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
aad4638232b786fd44a87a005130cd7fdc1dfa38 Merge branch 'pw/diff-color-moved-fix' into seen
0a6c59487456a9c5d3f1a422daa951f6d9c3f421 Merge branch 'es/superproject-aware-submodules' into seen
9d15ff6bd7268c47eb1ee4045aadfe956b9ac80a Merge branch 'pw/fix-some-issues-in-reset-head' into seen
ce97c6dcc656fede41c16881bff7bec3c3f2b07e Merge branch 'hn/reftable' into seen
a6557c2277d9d14a782a93753d5be1b1d220b37d Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
c01b52e710896f04dd7d172c85d65db48fb107bf Merge branch 'ns/remerge-diff' into seen
a907ec7364cdc7c7b1ce70937122c30da94c3546 Merge branch 'vd/sparse-reset' into seen
9e607456fa94bd57fd1a30270c3cadc3646d2688 Merge branch 'ld/sparse-diff-blame' into seen
dcf72e4ebde540d3a6e86b1863e8710367cd21d3 Merge branch 'ab/config-based-hooks-2' into seen
4b0e717f65e35c51ec7c4476d535a70e479f3547 Merge branch 'jh/builtin-fsmonitor-part2' into seen
758b8670e7be01977b1287436b4c4e159234466e Merge branch 'es/pretty-describe-more' into seen
5b77acfa83cf6d916b51317ff1c8477c0e770473 Merge branch 'ab/mark-leak-free-tests-even-more' into seen

--===============4022597155895374577==--
