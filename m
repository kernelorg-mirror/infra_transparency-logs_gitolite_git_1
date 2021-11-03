Content-Type: multipart/mixed; boundary="===============0840428969612737933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Nov 2021 21:05:45 -0000
Message-Id: <163597354561.31498.16332198415198598423@gitolite.kernel.org>

--===============0840428969612737933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 0cddd84c9f3e9c3d793ec93034ef679335f35e49
    new: 876b1423317071f43c99666f3fc3db3642dfbe14
    log: |
         f73371931686f16c2b5df49cb6a4b16c5fdfe79c i18n: fix typos found during l10n for git 2.34.0
         18b18503e3b3721e0a513cbc83971a960e944c19 gpg-interface: handle missing " with " gracefully in parse_ssh_output()
         65db97b4fa6b03059f2f14f313e07ca799d4ef3f gpg-interface: avoid buffer overrun in parse_ssh_output()
         5ceb663e926bd22248d1d72d70fa701c558587ea dir: fix directory-matching bug
         9d6b9df128f842d2945e20e0760489ec6f3d2c0c rebase -i: fix rewording with --committer-date-is-author-date
         e890c845b844864c0bd934e057b92bbeee40cb5b Merge branch 'rs/ssh-signing-fix'
         e2a33ef9e280def6f593b6dc7b9d07421c35b3db Merge branch 'jx/message-fixes'
         36f0a2e20f3eeeaef8c356a4c9d27c3a5a5e13d0 Merge branch 'ds/add-rm-with-sparse-index'
         0cb1330bc6e71d5e489e98a596ffbc7a3fa36b18 Merge branch 'pw/rebase-r-fixes'
         876b1423317071f43c99666f3fc3db3642dfbe14 Git 2.34-rc1
         
  - ref: refs/heads/next
    old: 928f9c05d8fc16c287d8696091a6212fcb0fca00
    new: 1ee627454180a9cdee044e51a3e50dd415a92f4b
    log: |
         e890c845b844864c0bd934e057b92bbeee40cb5b Merge branch 'rs/ssh-signing-fix'
         e2a33ef9e280def6f593b6dc7b9d07421c35b3db Merge branch 'jx/message-fixes'
         36f0a2e20f3eeeaef8c356a4c9d27c3a5a5e13d0 Merge branch 'ds/add-rm-with-sparse-index'
         0cb1330bc6e71d5e489e98a596ffbc7a3fa36b18 Merge branch 'pw/rebase-r-fixes'
         876b1423317071f43c99666f3fc3db3642dfbe14 Git 2.34-rc1
         1ee627454180a9cdee044e51a3e50dd415a92f4b Sync with v2.34-rc1 Git 2.34-rc1
         
  - ref: refs/heads/seen
    old: 9ac81f6c79c5ba716756d1cd3df4cadc31681432
    new: 44d011d496e9e64bc7ec63b23fe7a2779ff1d9c0
    log: revlist-9ac81f6c79c5-44d011d496e9.txt
  - ref: refs/tags/v2.34.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 20f4628c94a52324f9cb4ed16a30e2e84d80992f

--===============0840428969612737933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac81f6c79c5-44d011d496e9.txt

e06c9e1df28e04bbf013840c6c50ce1be41b9583 var: add GIT_DEFAULT_BRANCH variable
e890c845b844864c0bd934e057b92bbeee40cb5b Merge branch 'rs/ssh-signing-fix'
e2a33ef9e280def6f593b6dc7b9d07421c35b3db Merge branch 'jx/message-fixes'
36f0a2e20f3eeeaef8c356a4c9d27c3a5a5e13d0 Merge branch 'ds/add-rm-with-sparse-index'
0cb1330bc6e71d5e489e98a596ffbc7a3fa36b18 Merge branch 'pw/rebase-r-fixes'
876b1423317071f43c99666f3fc3db3642dfbe14 Git 2.34-rc1
ab1907194c54597bb0ede8c93f306b324e1f1b69 Merge branch 'ns/tmp-objdir' into jch
2471747b906d09051dfa6c7b1371bdbbd149ab8e Merge branch 'ns/batched-fsync' into jch
d221ae71419455ea029fc949cd0fd726599bc74e Merge branch 'jk/loosen-urlmatch' into jch
0e9dfc81745f3216aed94f64110699e2ec4d0172 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
2a21172881edb7fd224296aec7ebc35523af6a69 Merge branch 'ab/refs-errno-cleanup' into jch
d1ce8e79498e096efe3da6d3c9d221a5278a2236 Merge branch 'jc/tutorial-format-patch-base' into jch
6cc30f3fb3deb4d6727a531e40450f37c23be533 Merge branch 'so/stash-staged' into jch
f21576d634232df75c52ca1c8a0770a704b0a309 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
4c29f2e500631721c0f9e2c5da067ddb7575e819 Merge branch 'jc/fix-ref-sorting-parse' into jch
013bb3fe97f90c58dbffd8130deae102dd19c78f Merge branch 'ar/fix-git-pull-no-verify' into jch
3f73ce7ca52a2762ec5a9c2492db5b7921744923 Merge branch 'ar/no-verify-doc' into jch
26d40c048439c256b6a22ff80356170dfd1866b7 Merge branch 'jc/unsetenv-returns-an-int' into jch
e834a98853b7626e2df31ee3754ed13fac5b472f Merge branch 'tp/send-email-completion' into jch
a0180744aa6964c17956e601cd06984da9418c97 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
24f4ee7e32b1e4688b6f907143c45f1c97d79039 Merge branch 'rd/http-backend-code-simplification' into jch
8c705db0e7c39b63d64738098bc7e87057444be0 ### match next
bdd9ea62a142df38d214de1f7563ccfb3c4a5e21 Merge branch 'ja/doc-cleanup' into jch
ebb032b2311bdab2f6572726a82b5b8b78e7540b Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
715bc2a8e1e09ba1a119916aa19134ad1d16da6b Merge branch 'js/branch-track-inherit' into jch
5da4249b5f006c35667cf3d15fdc1f676abedeb5 Merge branch 'ab/sh-retire-helper-functions' into jch
92f21d9db8f37d86ff2a41f3a045dea9213fa852 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
560cec8b67bdc6c7492732cda79a7ae5c94c1a99 Merge branch 'ew/test-wo-fsync' into jch
a1d879e1003303d5b82b80f846c188bc8538b652 Merge branch 'if/redact-packfile-uri' into jch
756bbcebdc4abdfd55757adac02e3873afb0dbb2 Merge branch 'jc/fix-first-object-walk' into jch
10e79d61a60e44d8d8fd52c64a66c9e79a4627de Merge branch 'mc/clean-smudge-with-llp64' into jch
7040577a9a6d5498c93334530faa1109eb6e9fa3 Merge branch 'js/ci-no-directional-formatting' into jch
9f6c0c65160a1eb45867fa347eb5943b53cdae31 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
6cc2cfe34d57027d2893bd3be15cfdf2121c170b Merge branch 'tw/var-default-branch' into jch
853f4b5d6008e9f1521adc1c4b30ec87de8f1ec3 Merge branch 're/color-default-reset' into seen
97e8852b853bebb2b2bc86d9f0f444e81e4ac6a6 Merge branch 'fs/ssh-signing-key-lifetime' into seen
5f5c0e3e4f33ba2a5daa7f3873d8c499fe5eb6e4 Merge branch 'ab/only-single-progress-at-once' into seen
6d070e68a1421c46d042958829a2231fb24a2bbb Merge branch 'ab/generate-command-list' into seen
a4f4662ae5473c8b651d93f38d1f5a919dcede86 Merge branch 'js/scalar' into seen
ae5b015717c08a9b99094433c6fa063e13307c5b Merge branch 'ms/customizable-ident-expansion' into seen
b49a3d5ef5c9bb18eb76d76c117953b056e41d89 Merge branch 'en/zdiff3' into seen
9a5395faa5501bf169a8cf993b715964d7155a8a Merge branch 'cf/fetch-set-upstream-while-detached' into seen
3e99146bb0dd4135861f472047c70c0622c0846c Merge branch 'pw/diff-color-moved-fix' into seen
fa628263cfcc1276a28ced06c66d77eb082ecfe9 Merge branch 'es/superproject-aware-submodules' into seen
58ece07746836050780c6c1443d8f4c91f6e7d6e Merge branch 'pw/fix-some-issues-in-reset-head' into seen
d6fa11c7145ca9402e731cbdb6522651b7a75bcf Merge branch 'hn/reftable' into seen
037485c6a2010967ad8d7e8658b0e295257e5771 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
9d5425f53625d973be77cde239ed247185d055a3 Merge branch 'ns/remerge-diff' into seen
5403475194ae2d51c5ee7046f7c0ff93c9c01c94 Merge branch 'vd/sparse-reset' into seen
577c8ff6f9efa249516d48c2ffca6ac0e78a9bed Merge branch 'ld/sparse-diff-blame' into seen
57b3063a045601cec0c1e9b95bcdbc69fa2ca001 Merge branch 'ab/config-based-hooks-2' into seen
ef483c87acff6b43e4720bafe45829475b0189b1 Merge branch 'jh/builtin-fsmonitor-part2' into seen
8a2e0afe591d3fe0bcfd9132f9c6e1b62a401f93 Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
835b8dce475fff15953c5c05cf371ae0de3b0d4a Merge branch 'es/pretty-describe-more' into seen
44d011d496e9e64bc7ec63b23fe7a2779ff1d9c0 Merge branch 'ab/mark-leak-free-tests-even-more' into seen

--===============0840428969612737933==--
