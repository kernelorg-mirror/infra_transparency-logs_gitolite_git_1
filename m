Content-Type: multipart/mixed; boundary="===============1731739956005856606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 03 Aug 2023 03:14:38 -0000
Message-Id: <169103247846.32322.450987670735500346@gitolite.kernel.org>

--===============1731739956005856606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ed35a5117f890568bcd8290b0000b7550ab351b8
    new: 996db74865b48f0c71f712762d01ec992f26710e
    log: |
         3e440ea0aba0660f356a3e5b9fc366d5d6960847 sha256: avoid functions deprecated in OpenSSL 3+
         bda9c12073e786e2ffa2c3ec479c7fe098d49999 avoid SHA-1 functions deprecated in OpenSSL 3+
         996db74865b48f0c71f712762d01ec992f26710e Merge branch 'ew/hash-with-openssl-evp' into next
         
  - ref: refs/heads/seen
    old: d9799259bf129cf997e3a766a1600ac016f984c7
    new: 82ca900b0da43842065a0aa352d898c9af2317c9
    log: revlist-d9799259bf12-82ca900b0da4.txt

--===============1731739956005856606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9799259bf12-82ca900b0da4.txt

6f5bab6391882e14741ea23e15155cff34888204 Merge branch 'la/doc-choose-starting-point' into jch
3a5aecca4bbf2b246af80c8dd8574c3bb39006a5 Merge branch 'jc/retire-get-sha1-hex' into jch
252745c9de999425bd29c30e4b853f8642de3737 Merge branch 'ja/worktree-orphan-fix' into jch
6f6a2fd68819558f3a82acbded1c0c238aa01df2 Merge branch 'pv/doc-submodule-update-settings' into jch
8d1946adef9cfa383c8260a4e4b4c57bba3948e0 Merge branch 'la/doc-choose-starting-point-fixup' into jch
a13d52a723fbe96ca0bd61b58c73ee2dcbc41df0 Merge branch 'jc/doc-sent-patch-now-what' into jch
9d0da9889da7626b951d53e4797b2a924e19f6e8 Merge branch 'jc/parse-options-short-help' into jch
3a2cf3aefaf80e34ac618c2bfa3f69145f5dd5cc Merge branch 'hy/blame-in-bare-with-contents' into jch
ff060595d4fe876ce89172eec8de7ba151041c1c Merge branch 'jc/branch-in-use-error-message' into jch
705fe4833545e8ea4c0ce89c8775752a28797298 Merge branch 'tb/commit-graph-tests' into jch
9af06e3d9a5454aa79e180eb670bc925c56b41ac Merge branch 'am/doc-sha256' into jch
466d9d0b5550fb24307038e8b9c33fea034230aa Merge branch 'rs/bundle-parseopt-cleanup' into jch
218d1067abfbf0adaaf73efe696e9fb0225cc8ae Merge branch 'ew/sha256-gcrypt-leak-fixes' into jch
5cb46638f23468c4d61267e24a5c6ffbae1d4591 Merge branch 'ew/hash-with-openssl-evp' into jch
b6c4537ddb9942efd93b91993721fe0553a57e59 ### match next
2e684e5a726dc930cfec1c5b45404fe768b0cb4a Merge branch 'jt/path-filter-fix' into jch
b32d37281643d17f2ebbb408ae2dee4ce304412d Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into jch
8d5b1169423441c4a2688ea60e26c030490cbc3d Merge branch 'mh/credential-libsecret-attrs' into jch
08c5290675c52a7f752b66ec6c7607477a872123 Merge branch 'pw/rebase-i-after-failure' into jch
0e31c8c881fd6803ae7b338045135fc7bfa83806 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
6e02d7b90e8aed0e6ec6f56e83e7b7cf0a3e4a3a Merge branch 'mh/credential-erase-improvements-more' into jch
e97fc5c93813488c068a87624a8abc2abe41b774 Merge branch 'rs/parse-options-negation-help' into jch
ad5a1a24abb45a0562ef8170c3578f8002115601 Merge branch 'jc/rerere-cleanup' into jch
c2bb5c21553519afbf90b1eb1e1a4c2fa6646658 Merge branch 'js/doc-unit-tests' into seen
5b7dc3cd436c5ae71a5ac48cdb16430fcb28a9d5 Merge branch 'cc/git-replay' into seen
435fb40348c628e8a9dae9b612064b50dc9a1097 Merge branch 'ab/tag-object-type-errors' into seen
a20ef552329d3967c8bac3ada4d9dba61a2771b6 Merge branch 'sl/sparse-check-attr' into seen
be914efaa4a69b0d425cbd57d1f720aef8e9ed07 Merge branch 'ob/revert-of-revert' into seen
82ca900b0da43842065a0aa352d898c9af2317c9 Merge branch 'rj/status-bisect-while-rebase' into seen

--===============1731739956005856606==--
