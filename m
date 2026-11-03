Content-Type: multipart/mixed; boundary="===============3054895740292272434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 Nov 2026 16:33:42 -0000
Message-Id: <179372362213.1950430.10094815260509998128@gitolite.kernel.org>

--===============3054895740292272434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 26b99b3af32a05bf47ae304ca3e45d62ca8b1798
    new: 14903f623dfa7f003b62d27d38585ff9dea52657
    log: revlist-26b99b3af32a-14903f623dfa.txt
  - ref: refs/heads/main
    old: ebdc087dc99d68bb340c282b2ba5f722def28d19
    new: 750f5de7dfe9a4062f95088212b063f189d50e91
    log: |
         6cbc556c76b0f2d160115c564bb11b837637a9fb advice: give cut-and-pasteable advice to squelch
         1f8880fc644ce25e0683f2f318cb7712e6cd955f MyFirstContribution: move "how to send v2" after discussing reviews
         bf044fdfcc086e2e8a29ac26662cf0829555edf6 MyFirstContribution: clarify that "reviewing" is a discussion
         8c3311231e3a29aa2baf9f3f1d10ca6c0b816b0e t0081: modernize the code testing whether a file exists
         a70100e9db4839269269202c63739f7a68381185 Merge branch 'jc/myfirstcontribution-discuss-then-reroll'
         90be13890ec7e0d6956b127ddbd8e5311b679bb3 Merge branch 'jc/advice-config-set-global'
         e1bb515788e48d500c9d4e36f13c66c4daddd3d4 Merge branch 'ss/t0081-test-path-is-file'
         750f5de7dfe9a4062f95088212b063f189d50e91 The 14th batch
         
  - ref: refs/heads/master
    old: ebdc087dc99d68bb340c282b2ba5f722def28d19
    new: 750f5de7dfe9a4062f95088212b063f189d50e91
    log: |
         6cbc556c76b0f2d160115c564bb11b837637a9fb advice: give cut-and-pasteable advice to squelch
         1f8880fc644ce25e0683f2f318cb7712e6cd955f MyFirstContribution: move "how to send v2" after discussing reviews
         bf044fdfcc086e2e8a29ac26662cf0829555edf6 MyFirstContribution: clarify that "reviewing" is a discussion
         8c3311231e3a29aa2baf9f3f1d10ca6c0b816b0e t0081: modernize the code testing whether a file exists
         a70100e9db4839269269202c63739f7a68381185 Merge branch 'jc/myfirstcontribution-discuss-then-reroll'
         90be13890ec7e0d6956b127ddbd8e5311b679bb3 Merge branch 'jc/advice-config-set-global'
         e1bb515788e48d500c9d4e36f13c66c4daddd3d4 Merge branch 'ss/t0081-test-path-is-file'
         750f5de7dfe9a4062f95088212b063f189d50e91 The 14th batch
         
  - ref: refs/heads/next
    old: 506a7eabc523d0811286b66193419658da95cda5
    new: 3ef89b7020c1f4add19622af30f40ecc937af610
    log: revlist-506a7eabc523-3ef89b7020c1.txt
  - ref: refs/heads/seen
    old: b7f4d1e66b034c2a64b7f3323f9cd156a028f080
    new: 66cac519f59d5ae84a7abf2ce46b137c7d274015
    log: revlist-b7f4d1e66b03-66cac519f59d.txt
  - ref: refs/notes/amlog
    old: 702ecc7bbfccaa4c5436b764d7552a69277044d4
    new: c47fc105367462403b95ece6b67e9a770fe5cf62
    log: |
         d93f7354c733ed3afde2a3442506b20afb0dcd29 amlog
         3305147288bb029096bdef7da9605de7ec9a957e Notes added by 'git notes add'
         f88c6b89061ca671b41691c179c5dc0170f8d48f Notes added by 'git notes add'
         97adfe5c482589aa8389faddd667136173e7daa9 Notes added by 'git notes add'
         13b3a640c1ca1d5e18850a727c882b636b5088d5 Notes added by 'git commit --amend'
         0529502e5905b4d19e5a25606deb2fcc83a8539c Notes added by 'git notes copy'
         c47fc105367462403b95ece6b67e9a770fe5cf62 Notes added by 'git notes add'
         

--===============3054895740292272434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b99b3af32a-14903f623dfa.txt

ab2398606919c07eeda1c8e62a66e8e853251a33 add -i: hide init/clear_add_i_state() functions
4931dfda4de5fef27716c95324dda6cf80633902 read-cache: hide refresh_cache_entry()
9c1031c6fcb7597f1a8bb6b1a43e19419eac7360 unpack-trees: hide verify_uptodate()
a70100e9db4839269269202c63739f7a68381185 Merge branch 'jc/myfirstcontribution-discuss-then-reroll'
90be13890ec7e0d6956b127ddbd8e5311b679bb3 Merge branch 'jc/advice-config-set-global'
e1bb515788e48d500c9d4e36f13c66c4daddd3d4 Merge branch 'ss/t0081-test-path-is-file'
750f5de7dfe9a4062f95088212b063f189d50e91 The 14th batch
09356c73d66c5545e53df0dcf7e2e94cc7d3dbc2 Merge branch 'dk/stash-completion-updates' into jch
a116a084479f2cfa9d0545d003e9325bec74390e Merge branch 'lb/reflog-expire-dry-run-fix' into jch
af4804546212263990a6d785198ca3d06ebc7dff Merge branch 'oa/diffcore-rename-no-the-repository' into jch
ac41767dcf676b06fa26790567a10849b102c023 Merge branch 'tb/t1450-use-mv-f' into jch
7bacb6df03e632185b651bc74fd27ac4a25e3797 Merge branch 'je/doc-merge-conflicts' into jch
dad3e2c17caee738d9470daccfaf34340bed0298 Merge branch 'ks/unit-tests-ignore-long-tests' into jch
1f202734b2f8fe1ce29162f30e76cf488aa347c9 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
8aff4b83e470aa92e765dc474b52b5dc3655c606 Merge branch 'tb/ci-pin-actions' into jch
236af438ca6a274c43912d9437b2d79df17716e9 Merge branch 'kf/archive-zip-msg-i18n' into jch
efee77645f5bcc4f71da696b6c707f67f579d2bc Merge branch 'pw/allow-compound-literals' into jch
f48b23aa14206fdf2b9a699c7ed118e8aff8a22c Merge branch 'tk/t7104-test-path-is-file' into jch
aeb67419eb30d42672b95375645301b6dc945264 Merge branch 'je/doc-remove-gittutorial-2' into jch
73cfa6910615e672a6952d69f9878e49791036d5 Merge branch 'hn/ci-fail-on-missing-deps' into jch
c4e0deae26335c8b772aa51a21a170bb47446fb8 Merge branch 'mc/status-index-lock' into jch
3298500e950c46f740f60d5ae7cddfee5e00573f Merge branch 'pw/sequencer-delete-rebase-head' into jch
7407564357f85c30144b3deaf731276cc38082a8 Merge branch 'hk/config-log-typofix' into jch
aa56f3d1c01648b31124cc4a9816af7d310d29db Merge branch 'oa/bundle-uri-drop-the-repository' into jch
89faf73423d3d6b5d55a148425e5ef8214a57c4a Merge branch 'ps/repo-ref-storage-format-fix' into jch
4f0174d3008f7232fc12ee62543cbc629730a496 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
19ae2e069695fd110b636c8645a8fa894626e4be Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
56361039427a45e3673bc16b821740e77ac43300 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
5c193c1ed7cec3deedb97c8e3f4aeb4933dcae7e Merge branch 'ps/odb-object-storage-extension' into jch
4f8e2df28c93cd9df2bde5671f2c47e79782182d Merge branch 'sp/t0001-avoid-pipe' into jch
9f899421f84882f0915dccd76ddbf13e418e3864 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
fa08b19841a2e287681133333331bdb0b980ccbd Merge branch 'ot/t5300-test-path-is-file' into jch
2b74830e20bfe2de3d157c42562336ea827bccd0 Merge branch 'tk/t0410-test-path-exists' into jch
4ed2615635c3f9b7b2cdc63179e5dcc49fcd25e4 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
836502efd9ccfec388ac89240bd3b91528dbcce6 Merge branch 'pp/midx-write-skip-empty' into jch
5fe081df713b430d05ed34dfd2a051e64b73ed72 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
b7c269085d91b59bd66996d758e3e106ae8af75c Merge branch 'tk/t5402-test-path-helper' into jch
86353f076a014c73833085c5dc67e7607917db50 Merge branch 'mh/init-show-abspath' into jch
8278ba99d2762f4c012ef220516bcaf363924ab2 Merge branch 'sm/prune-packed-libification' into jch
824b154a9cddcd556cf9b39dcd673b071204a69f Merge branch 'ps/odb-reload-alternates' into jch
6f1f8d24d60f83bd01bb9a1a124fa734e7bc79c3 Merge branch 'je/doc-new-git-tutorial' into jch
3ac2b12f1a33e6166484a6c750ebde44c171deae Merge branch 'hk/test-t1467-refs-rename' into jch
cb7549eab17038f9779f633a1c12b47f27414e6b Merge branch 'ps/commit-graph-cleanups' into jch
d93a219c761b7afacb66a0e6cb9cb5b9a446a09c Merge branch 'jc/mark-static' into jch
4d12ae88da18e6b037962878592cc5dbe9ed55a2 ### match next
335e5e1da9353b727f586cdc370754bb526a406c Merge branch 'ps/ci-consolidate-test-variables' into jch
572bb46375dfb812b6cf80096fcb3f39f43eacd7 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
0b1dbf39584550c523b323654f2b65cc7295df77 Merge branch 'oa/range-diff-repo' into jch
d5864b3fbaa9567fa810080444584e049a8f70a3 Merge branch 'jk/test-env-quoting-fix' into jch
ebc41d8074d81ac0a4242dba1bcdef34aad59e0a Merge branch 'hn/remote-simple-push-triangular' into jch
22d6f20a75cfbf84ecbf4c6a1e4f2d9ca4dc219f Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
6ae8e85f4eca9c3aac6cd262166216bac66e9cfc Merge branch 'ta/cg-require-perl-5.26.0' into jch
5c7c0a848b6384fdac872b62997f5169906240c0 ###
bd6c97145d2a231704c9c0ba2f038e18d30d3426 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
0e331ffea4e51f23c39a1b76f6827884d92f86ee Merge branch 'jc/config-honor-file-permission' into jch
5ba83e0a525b96eea0b91b832ca3539da3a66f88 Merge branch 'dw/config-read-both-global' into jch
14903f623dfa7f003b62d27d38585ff9dea52657 Merge branch 'pw/stash-change-check-only-once' into jch

--===============3054895740292272434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506a7eabc523-3ef89b7020c1.txt

591a088f487feb41224a663f21a49f438c675483 Merge branch 'ps/odb-alternates-at-creation' into mh/init-show-abspath
4e9056d7ff85b876a974780db4d5c7416574af97 Merge branch 'ps/odb-files-alternates-cleanups' into ps/odb-reload-alternates
b36143daa1637cd9112f23a086ab8e098d4bf3f3 prune-packed: remove USE_THE_REPOSITORY_VARIABLE
0a3221eab9182b38e329f54d1f48114177bf312a init: show absolute path of (re)initialized repository
55a291ac3677fc273ede8a328dab0074aad5d27a odb/source-files: rename alternates-related functions
0d251ae7b9956f453acb0500fdc76aba7215dbb6 odb/source-files: always load alternates via primary object directory
f495b0e7b944a2ff34e5b2415c14889272b35882 odb/source-files: reload alternates on retry
81fd52985157d2ef6dece8ab3c846101d81c9332 odb/source-files: simplify directory duplication detection
0acdb0b3d66b251c5748d68ff2d455e7f0c0bb2a odb/source-files: avoid stat'ing already-known alternates
1418b36904837ad184c43df9e424acccde7e7633 odb/source-files: only reload alternates when the file has changed
b8fc52e6503d9e7990ed449b5a20fe64cb63d271 t/t1467: use test_must_fail in place of NOT operator
e66d67d49f5c63132b31d6965d7e898867267fc5 builtin/commit-graph: rename subcommand functions
bb1fb4252071f286339bd198822d798f8a077c2c builtin/commit-graph: drop declaration for `read_replace_refs`
63a81c481a336bef93905e37ae7d346914fb9782 builtin/commit-graph: get rid of `the_repository`
a42d510c59fd7607818dddca8b83dad062861b39 builtin/commit-graph: drop global "--object-dir=" switch
887b007ec7e1d73ffbcca5f368b0cdc8f0b75805 builtin/commit-graph: simplify how we wire up common options
29add73acaec867f0ea053b7bd82c78814990ef2 builtin/commit-graph: de-globalize write options handling
cdc7d6b46c6fa05cded61496812cf9f1d4485766 builtin/commit-graph: de-globalize options handling
864f099b1654abafc399d1952ad590bb3ac846b8 ident: remove unused author_ident_sufficiently_given()
d21f0d7072fae0f858a1050a07b0e698839c0860 doc: remove gittutorial
8f0635da918be894dab8381735c0a50ef4ce66bb doc: add new Git tutorial for beginners
ab2398606919c07eeda1c8e62a66e8e853251a33 add -i: hide init/clear_add_i_state() functions
4931dfda4de5fef27716c95324dda6cf80633902 read-cache: hide refresh_cache_entry()
9c1031c6fcb7597f1a8bb6b1a43e19419eac7360 unpack-trees: hide verify_uptodate()
a70100e9db4839269269202c63739f7a68381185 Merge branch 'jc/myfirstcontribution-discuss-then-reroll'
90be13890ec7e0d6956b127ddbd8e5311b679bb3 Merge branch 'jc/advice-config-set-global'
e1bb515788e48d500c9d4e36f13c66c4daddd3d4 Merge branch 'ss/t0081-test-path-is-file'
750f5de7dfe9a4062f95088212b063f189d50e91 The 14th batch
63303464d40be6d8a2439c8bb64e3e9b07319ca6 Merge branch 'mh/init-show-abspath' into next
936609cfa0a57e1b047c345a91fec79ab255897c Merge branch 'sm/prune-packed-libification' into next
295bac407e6d1cf5a6d74d904148e6f44f974ee2 Merge branch 'ps/odb-reload-alternates' into next
28eda1de120d6dcd6cdbf7155f09b8227c31e746 Merge branch 'je/doc-new-git-tutorial' into next
7204b09aee701882b82da3a15e7381522d91f1a8 Merge branch 'hk/test-t1467-refs-rename' into next
6ccffba740f07213e5fd4d89caa4edf2640e39a8 Merge branch 'ps/commit-graph-cleanups' into next
1fea0f626a28b80df58a19ebce72d6bd59491458 Merge branch 'jc/mark-static' into next
3ef89b7020c1f4add19622af30f40ecc937af610 Sync with 'master'

--===============3054895740292272434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f4d1e66b03-66cac519f59d.txt

328cbdf153de10f1ca674b14f0dc1d7582dd429a builtin/grep: read submodule trees via their repository
abe8b7539d1a9cda267b4ec4c33786aa3a601720 builtin/grep: read sparse directory trees via passed-in repository
8fa399d6f284779344c60202d594db5c7cd38787 builtin/grep: read ".gitmodules" via passed-in repository
ab2398606919c07eeda1c8e62a66e8e853251a33 add -i: hide init/clear_add_i_state() functions
4931dfda4de5fef27716c95324dda6cf80633902 read-cache: hide refresh_cache_entry()
9c1031c6fcb7597f1a8bb6b1a43e19419eac7360 unpack-trees: hide verify_uptodate()
a70100e9db4839269269202c63739f7a68381185 Merge branch 'jc/myfirstcontribution-discuss-then-reroll'
90be13890ec7e0d6956b127ddbd8e5311b679bb3 Merge branch 'jc/advice-config-set-global'
e1bb515788e48d500c9d4e36f13c66c4daddd3d4 Merge branch 'ss/t0081-test-path-is-file'
750f5de7dfe9a4062f95088212b063f189d50e91 The 14th batch
09356c73d66c5545e53df0dcf7e2e94cc7d3dbc2 Merge branch 'dk/stash-completion-updates' into jch
a116a084479f2cfa9d0545d003e9325bec74390e Merge branch 'lb/reflog-expire-dry-run-fix' into jch
af4804546212263990a6d785198ca3d06ebc7dff Merge branch 'oa/diffcore-rename-no-the-repository' into jch
ac41767dcf676b06fa26790567a10849b102c023 Merge branch 'tb/t1450-use-mv-f' into jch
7bacb6df03e632185b651bc74fd27ac4a25e3797 Merge branch 'je/doc-merge-conflicts' into jch
dad3e2c17caee738d9470daccfaf34340bed0298 Merge branch 'ks/unit-tests-ignore-long-tests' into jch
1f202734b2f8fe1ce29162f30e76cf488aa347c9 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
8aff4b83e470aa92e765dc474b52b5dc3655c606 Merge branch 'tb/ci-pin-actions' into jch
236af438ca6a274c43912d9437b2d79df17716e9 Merge branch 'kf/archive-zip-msg-i18n' into jch
efee77645f5bcc4f71da696b6c707f67f579d2bc Merge branch 'pw/allow-compound-literals' into jch
f48b23aa14206fdf2b9a699c7ed118e8aff8a22c Merge branch 'tk/t7104-test-path-is-file' into jch
aeb67419eb30d42672b95375645301b6dc945264 Merge branch 'je/doc-remove-gittutorial-2' into jch
73cfa6910615e672a6952d69f9878e49791036d5 Merge branch 'hn/ci-fail-on-missing-deps' into jch
c4e0deae26335c8b772aa51a21a170bb47446fb8 Merge branch 'mc/status-index-lock' into jch
3298500e950c46f740f60d5ae7cddfee5e00573f Merge branch 'pw/sequencer-delete-rebase-head' into jch
7407564357f85c30144b3deaf731276cc38082a8 Merge branch 'hk/config-log-typofix' into jch
aa56f3d1c01648b31124cc4a9816af7d310d29db Merge branch 'oa/bundle-uri-drop-the-repository' into jch
89faf73423d3d6b5d55a148425e5ef8214a57c4a Merge branch 'ps/repo-ref-storage-format-fix' into jch
4f0174d3008f7232fc12ee62543cbc629730a496 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
19ae2e069695fd110b636c8645a8fa894626e4be Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
56361039427a45e3673bc16b821740e77ac43300 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
5c193c1ed7cec3deedb97c8e3f4aeb4933dcae7e Merge branch 'ps/odb-object-storage-extension' into jch
4f8e2df28c93cd9df2bde5671f2c47e79782182d Merge branch 'sp/t0001-avoid-pipe' into jch
9f899421f84882f0915dccd76ddbf13e418e3864 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
fa08b19841a2e287681133333331bdb0b980ccbd Merge branch 'ot/t5300-test-path-is-file' into jch
2b74830e20bfe2de3d157c42562336ea827bccd0 Merge branch 'tk/t0410-test-path-exists' into jch
4ed2615635c3f9b7b2cdc63179e5dcc49fcd25e4 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
836502efd9ccfec388ac89240bd3b91528dbcce6 Merge branch 'pp/midx-write-skip-empty' into jch
5fe081df713b430d05ed34dfd2a051e64b73ed72 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
b7c269085d91b59bd66996d758e3e106ae8af75c Merge branch 'tk/t5402-test-path-helper' into jch
86353f076a014c73833085c5dc67e7607917db50 Merge branch 'mh/init-show-abspath' into jch
8278ba99d2762f4c012ef220516bcaf363924ab2 Merge branch 'sm/prune-packed-libification' into jch
824b154a9cddcd556cf9b39dcd673b071204a69f Merge branch 'ps/odb-reload-alternates' into jch
6f1f8d24d60f83bd01bb9a1a124fa734e7bc79c3 Merge branch 'je/doc-new-git-tutorial' into jch
3ac2b12f1a33e6166484a6c750ebde44c171deae Merge branch 'hk/test-t1467-refs-rename' into jch
cb7549eab17038f9779f633a1c12b47f27414e6b Merge branch 'ps/commit-graph-cleanups' into jch
d93a219c761b7afacb66a0e6cb9cb5b9a446a09c Merge branch 'jc/mark-static' into jch
4d12ae88da18e6b037962878592cc5dbe9ed55a2 ### match next
335e5e1da9353b727f586cdc370754bb526a406c Merge branch 'ps/ci-consolidate-test-variables' into jch
572bb46375dfb812b6cf80096fcb3f39f43eacd7 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
0b1dbf39584550c523b323654f2b65cc7295df77 Merge branch 'oa/range-diff-repo' into jch
d5864b3fbaa9567fa810080444584e049a8f70a3 Merge branch 'jk/test-env-quoting-fix' into jch
ebc41d8074d81ac0a4242dba1bcdef34aad59e0a Merge branch 'hn/remote-simple-push-triangular' into jch
22d6f20a75cfbf84ecbf4c6a1e4f2d9ca4dc219f Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
6ae8e85f4eca9c3aac6cd262166216bac66e9cfc Merge branch 'ta/cg-require-perl-5.26.0' into jch
5c7c0a848b6384fdac872b62997f5169906240c0 ###
bd6c97145d2a231704c9c0ba2f038e18d30d3426 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
0e331ffea4e51f23c39a1b76f6827884d92f86ee Merge branch 'jc/config-honor-file-permission' into jch
5ba83e0a525b96eea0b91b832ca3539da3a66f88 Merge branch 'dw/config-read-both-global' into jch
14903f623dfa7f003b62d27d38585ff9dea52657 Merge branch 'pw/stash-change-check-only-once' into jch
50e00e908ae31cafbb5c938a1a2334bd17525a4e Merge branch 'cc/early-scan-options' into seen
69b0cb7aa25f5761dc3d28afdbbd24ec2919ad2f Merge branch 'tc/push-force-if-includes-fixes' into seen
aaa306e2290b5ea9a31758ddc2047c3ceeb3d105 Merge branch 'ec/commit-fixup-options' into seen
ca20ab0034a0164a7ee0dbacf86138c23ff0c98b Merge branch 'td/ls-files-untracked-cache' into seen
3e2b49f033d7dc9908e59770962c73175c8210a8 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
da123d11f838298fa7f94dda5470b65ee5a5d0ca Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
a422d0609f2b36609053f99095aab85dbbb0c116 Merge branch 'qs/repack-kept-pack-fix' into seen
643c77b7e3b2e8ad554a4a8536d9336d0af5e221 Merge branch 'js/doc-test-fix-anti-pattern' into seen
24636d92d30df7a03ac7c0cd8e09473ea6ae4fb6 Merge branch 'js/push-refspec-match-speedup' into seen
fd1367f44420f7e35f382085b722d89e988019c2 Merge branch 'hn/fetch-refmap' into seen
8363e19445021f47be7cdcda6502b9a4811d9b5d Merge branch 'bb/imap-send-openssl-set-verify' into seen
fed852e4587f9f62e3ea1a9fdef03ab52c2d74ba Merge branch 'jw/wait-for-index-lock' into seen
620187926c1a32d60657e37ca9c7181f4927cbc9 Merge branch 'cs/read-cache-conversion-size' into seen
2aadb1a124fcd11d5ff27a4cf957d11c1d0e3c0f Merge branch 'mf/complete-log-graph-indent' into seen
2b67719559b70cc2c64fbb26a33b8325327c3937 Merge branch 'js/coverity-overflow-fixes' into seen
aa8bc1f271691f4a0160b2035558117976a66a31 Merge branch 'ak/pretty-wrap-fix' into seen
3c5de0a45fd88e899e17fd50183a341b59a84b43 Merge branch 'dt/t0410-missing-tree-test' into seen
eb753f9a3089ec42f84b5e3664798700fd2def4b Merge branch 'yn/worktree-repair-fix' into seen
f07da5e764753890aaf3ff445195bee5426ea09c Merge branch 'mv/log-follow-speedup' into seen
53a1a0639d739a1426bc2dd5ba494f2c963df7b0 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
77ea89ccb96b88b59bdf1c95a1e9e4c37b525d5e Merge branch 'vs/refs-seek-fix' into seen
9fc3300ca673e3ce0988781ed42ff475418f499f Merge branch 'oa/merge-without-the-repository' into seen
63a07c75bd89527fe199bd86e6f209cfb62abf51 Merge branch 'je/doc-detached-head' into seen
9ca9b1e9e7055466466e92f33295f9386bb6f80c Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
c5d54e0d1936825265b60a4140b7307c36931fc1 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
24f24dc1e1dd28b84df04b1d3a49f761452a4277 Merge branch 'ss/t2403-modernize-test-d' into seen
50c86f1b41fe2061b3e5f768e7c9e5b1f39050e6 Merge branch 'os/rebase-doc-incompatible-options' into seen
d456c2ff4d36bcc325f91c90714a9597acd87fb0 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
5b4b57b4693d37f912eeb4a3a26990438801c523 Merge branch 'ag/fsck-connectivity-count' into seen
d5090a8109d310c5644a4792ba5b57afc4068c13 Merge branch 'rk/mktree-batch-tests' into seen
e5df173344ca9cbddda1fc625d7464c30bd46005 Merge branch 'hn/fetch-shallow-v2-fix' into seen
dfe1106a3578845acbf7947b30041109db1c8265 Merge branch 'jg/t3429-test-path-is-file' into seen
85e607c5e39dab5d03e9bef11ab5d71004e5eecf Merge branch 'hn/status-compare-branches-default' into seen
ebdd1278f7d84e50d39aeacf2f6fc1cfdfe48ffd Merge branch 'cc/pack-index-v3' into seen
bda715a673908093e981d86098e97c9d2e624e75 Merge branch 'hn/imap-send-header-fix' into seen
0789964afa1880cb44d24f4f118f9eaaa6c03b0e Merge branch 'ep/status-missing-upstream' into seen
be91e58a951803f93884b31a31f7cb10cfe2b485 Merge branch 'hn/branch-delete-merged-squash' into seen
00d0b30a8791c069ec998ef65aa208d771d917b8 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
0149fd8c1ade6297635043e6b1b9895678cb106d Merge branch 'sp/t2030-modernize-test-path-checks' into seen
da75080a7bfb31b2bb0922a2e4dacaaedb4ffcac Merge branch 'hn/reflog-operations' into seen
f1f0bbf2fa5f0226421d1375e31bd86f6d55a164 Merge branch 'ms/reftable-alloc-size-truncation' into seen
c11e0a2e316580f2ce46cc4599d38270aa4874fb Merge branch 'ak/root-refs-vs-pseudorefs' into seen
23cf4b69fc837128b006e69e3f8042338145d66c Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
4c0e80965a457604ad21a152fbba342f5ecf3f05 Merge branch 'oa/checkout-wo-the-repository' into seen
90b7c5b5557ccbeb063d2869c63bc8ef7b8dd786 Merge branch 'tj/drop-no-parseopt' into seen
38051acf3af21ab8f2c1258a64fb3cef8b98200d Merge branch 'sp/diff-delta-safe-arithmetic' into seen
33a7d594faac96853adc99937d9ca8590a2c678e Merge branch 'ag/reflog-count-plural' into seen
4ed0731eca3cf7aba01183003b4054a51b5c6d6b Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
720f8eaae8c15b618ab8407fb4629484d4c303d8 Merge branch 'tc/test-greplint-in-chainlint' into seen
fa58d3af91e039cd3b54f0278b62b6c486cbfb8e Merge branch 'sa/submodule-root-relative-url' into seen
fd18ee847ea9175664a1a787faa268ce2d95bee4 Merge branch 'ps/rerere-subcommands' into seen
eb80ac40cb5976b80e044c0098428ef7cf1225ca Merge branch 'sm/test-chmtime-parse-options' into seen
e4ded4cc165d50c9942cf315316183c0f02655db Merge branch 'jk/unit-tests-via-test-lib' into seen
e77bf7e4166f74d08a795cc1d01c0e3c4648ce81 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
ecdbfe763709f88e614eef5d92af2f397c6689a8 Merge branch 'ps/grep-recurse-submodules-fix' into seen
d78f9ea87ac3a12ea1575ca8fc0b6b7c3b569eba Merge branch 'jc/doc-gitignore-wildcard' into seen
3a126634586e7bb7711494bf5324b67fb0e68386 Merge branch 'lt/describe-commit-date-skew' into seen
7824191b622faa66ebff2737c1582c815e588236 Merge branch 'sp/submodule-abbrev-fix' into seen
464ce731f844d3ae3540e80434b019d086f25ac8 ###
522bdc83564d97bf3357cfd605e4c4d17723ee32 Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
70cd45a1fcd88e66a9b51411f9cfd3a8b6e31159 Merge branch 'vv/branch-recurse-no-start-ref' into seen
da8b7f70b4a0f7d9ce9724fb5458cc407ca54793 Merge branch 'hn/range-diff-matched-only' into seen
833d63d8f5ee327ac672faaa8a656179d6f30970 Merge branch 'dm/libsecret-explicit-load' into seen
25457e63e2ce8147cdf672ded1bb75e18caf90b9 Merge branch 'mm/line-log-limited-ops' into seen
1eb882462816937f38bf3e94f2918e39b622d659 Merge branch 'kj/repo-info-more-path-keys' into seen
954d0c13f13953b8f346a1eafa98da92a08c7b88 Merge branch 'pz/fetch-submodule-errors-config' into seen
1df4cea8cf77f7aa2f4270139d36208c32033aff Merge branch 'bc/restrict-hex-to-lowercase' into seen
02208fe2348b01581ab7499ca02d8b90a0d837a2 Merge branch 'kh/format-rev-more-options' into seen
aa2edd2dc2440a24547f843850146e2776b2cf47 Merge branch 'ws/squelch-svn-migrate' into seen
ecb79bcc03ac12d775cc7f3a4622662a2f237bba Merge branch 'll/doc-pushcert-if-asked' into seen
8a3ddd9411a137964db8b0951d5acdd796e90be7 Merge branch 'mc/refs-hook-report-old-values' into seen
d6760530ae43c4e46b55a98edde1aaed61da3be0 Merge branch 'hn/shallow-history-advice' into seen
93f70a3fa35928644eced81bad556bb1458d9519 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
2b4349939b754a6392441bd7f943682a5a1346f6 Merge branch 'tc/security-boundary-doc' into seen
682896512a91fe75c1762d57f9f424e2d18b9d3b Merge branch 'kk/connectivity-check-ignore-replace' into seen
197f6caffdd8e25823d2bc8dda7110c8c121735b Merge branch 'kk/quarantine-alternate-refs' into seen
39766cfe5d1935445c11fb2f69a704bd11c479c0 repo_config_values: freeze the structure for now
66cac519f59d5ae84a7abf2ce46b137c7d274015 Merge branch 'jc/freeze-repo-config-values' into seen

--===============3054895740292272434==--
