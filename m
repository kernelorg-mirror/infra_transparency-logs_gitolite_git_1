Content-Type: multipart/mixed; boundary="===============5679322044709654777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Apr 2023 22:46:57 -0000
Message-Id: <168090761716.16260.2739497585730104797@gitolite.kernel.org>

--===============5679322044709654777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 0607f793cbe0af16aee6d2480056d891835884bd
    new: f285f68a132109c234d93490671c00218066ace9
    log: |
         f285f68a132109c234d93490671c00218066ace9 mailmap: change primary address for Emily Shaffer
         
  - ref: refs/heads/master
    old: 0607f793cbe0af16aee6d2480056d891835884bd
    new: f285f68a132109c234d93490671c00218066ace9
    log: |
         f285f68a132109c234d93490671c00218066ace9 mailmap: change primary address for Emily Shaffer
         
  - ref: refs/heads/next
    old: 1c48670236421665381d72e8042a8b68ee83b827
    new: 3aa36fcb800a56a3215616ab258d2d6ba27c23b9
    log: |
         8b214c2e9dda8fc5b8d49b978fd2c155b7596cd0 clone: propagate object-format when cloning from void
         092df21dfca2b53e459947931245cb0e06d35ca8 doc: remove manpage-base-url workaround
         c1917156a04e371f33cc344af093a8b237e09eb1 t/lib-httpd: pass PERL_PATH to CGI scripts
         c764614b80410dbd208e905a1dbe71abf64a251a Merge branch 'fc/doc-manpage-base-url-fix' into next
         78eb68f3fa8126d5223c6a9db61111463518f53b Merge branch 'jc/clone-object-format-from-void' into next
         3aa36fcb800a56a3215616ab258d2d6ba27c23b9 Merge branch 'jk/use-perl-path-consistently' into next
         
  - ref: refs/heads/seen
    old: 4a87e2ef9de6040a0b4fdc1c1f079d0edbff7452
    new: b236e81fea158d3ccc1845e89d7b4e2614f6e772
    log: revlist-4a87e2ef9de6-b236e81fea15.txt

--===============5679322044709654777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a87e2ef9de6-b236e81fea15.txt

be391449542d8a67cb343ec9d0b2f6854d665354 userdiff: support regexec(3) with multi-byte support
e0053ad012137d0424eb0a776aa6a75cc4b3c13c branch, for-each-ref, tag: add option to omit empty lines
f285f68a132109c234d93490671c00218066ace9 mailmap: change primary address for Emily Shaffer
d8ff41e7b884213e1a9864a0d3bd059d003e9fc8 Merge branch 'ws/sparse-check-rules' into jch
8fe80cad5d05073c90ebcb9c11c78178c455400b Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
bfee587e33632ba876284ccad21753b0b36fae09 Merge branch 'ar/adjust-tests-for-the-index-fallout' into jch
5fa80ef05960e0d7e64b7e920252c88a5060eba2 Merge branch 'jx/cap-object-info-uninitialized-fix' into jch
e02fc067ff124f4058e89948688d89cac60a6629 Merge branch 'dw/doc-submittingpatches-grammofix' into jch
ce13976322ceab635facf59b5671ac27e92fa0c4 Merge branch 'fc/doc-manpage-base-url-fix' into jch
a1929d69aab48e7e0d60229e5823f05a36f8ca29 Merge branch 'jc/clone-object-format-from-void' into jch
06aca04bb91bd4fd2a2be31f330bd3c0ddefeb22 Merge branch 'jk/use-perl-path-consistently' into jch
f7cf9ff6b17b2de436f50375f033fc2e47d78170 ### match next
fdb8f36d4907d1d09e6af6829a8e93f3ab605ed8 Merge branch 'sl/sparse-write-tree' into jch
266ccfac53068be0b4ccf345da76587420505aef Merge branch 'tk/mergetool-gui-default-config' into jch
d83a734eb75afd5b667419e38a4359886e54459d Merge branch 'la/mfc-markup-fix' into jch
a5f36d5bae82ba0440b08c5698f0b6242f34f756 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
9ed65bcfcf033f3067d0a3b6be410e2369082db7 Merge branch 'en/header-split-cache-h' into jch
df5d8775ac4fa56f10d77a22a6428cb112b7a8f1 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
fcd9bbf00aabe5ad192e12b76d664e90eef1f11d Merge branch 'ab/imap-send-requires-curl' into jch
081b9fa1313ec7e70e679cf1df34984e6b462c95 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
6bfb049778b03bfe6e868ce967c74bbadc39286b Merge branch 'rs/archive-from-subdirectory-fixes' into jch
8e065ef49e6a5d6bd83d43833bc700be75f42529 Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
512c35a0b1868c2cbe0d9ff0652947b99bebc94e Merge branch 'sl/diff-files-sparse' into jch
0956e44590eadb05d1735d68f3a20f2c5aa9cd00 Merge branch 'mh/credential-oauth-refresh-token' into jch
6470ea640452ba0b3c48e9c1b54fda2548b6b84d Merge branch 'mh/credential-password-expiry-libsecret' into jch
425adbcec04678a79f08471980adbdf09bacfb67 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
4d8794e1cc8e3b44f74beb732ab05ff387beb873 Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
f45dd35d511cf32ba44db33d318ec080923a57e4 Merge branch 'mh/credential-password-expiry-wincred' into jch
52e125458aa5d34255605dc44ce7a8df0501637c Merge branch 'rn/sparse-describe' into jch
087bea3b3f75b0ef66d82d720f5b1237b79c32a2 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
defe3c4695728da63b4a03f1efe0f1bd987a8876 Merge branch 'ah/format-patch-thread-doc' into jch
ccd758bf613ae329fc264990dd02bdc271389550 Merge branch 'fc/remove-header-workarounds-for-asciidoc' into jch
6f1643880a137dcf26b8f2d449fa30abaf8099f9 Merge branch 'ow/ref-filter-omit-empty' into jch
e1d829fcd24ead79e796ab92680b4651711b2f44 Merge branch 'rs/userdiff-multibyte-regex' into jch
437ad64717ff7d32092d3e9c785b736cdd8d97c3 Merge branch 'so/diff-merges-more' into seen
f38c3b903b806d03e713b41a5090e92e30a86480 Merge branch 'cw/submodule-status-in-parallel' into seen
c3f270b9ad600f93fbaa9444652086cfa5a9c3fc Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
5f6b143a041621bb7b122bcb448d4f43f8aa061c Merge branch 'ed/fsmonitor-inotify' into seen
93e45d4f65e128cdd39d9cd826f128919517be3d Merge branch 'cb/checkout-same-branch-twice' into seen
3b927def35a33bc4a00c6f369e9e68d340cbbcc0 Merge branch 'mh/use-wincred-from-system' into seen
d0e854a281ff12ce4850ed0d08fcb41b27bcf43d Merge branch 'ob/revert-of-revert' into seen
7c961870b0fc9ecf5487a502d2da86746b1bb8de Merge branch 'ab/tag-object-type-errors' into seen
13397121ae79da1f91c1d05a4e4ec5338cb6ab13 Merge branch 'ja/worktree-orphan' into seen
f7f2260db93e8c67db9cf5d591ef05ed2580ded5 Merge branch 'rj/sendemail-validate-series-hook' into seen
9191d7bc17ba6dee0a97de38e1ca1a207e1158a8 Merge branch 'cm/branch-delete-error-message-update' into seen
b236e81fea158d3ccc1845e89d7b4e2614f6e772 Merge branch 'tb/pack-bitmap-index-seek' into seen

--===============5679322044709654777==--
