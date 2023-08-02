Content-Type: multipart/mixed; boundary="===============0736705037544502013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Aug 2023 17:52:37 -0000
Message-Id: <169099875756.3425.10014695733208433628@gitolite.kernel.org>

--===============0736705037544502013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ee48e70a829d1fa2da82f14787051ad8e7c45b71
    new: 1b0a5129563ebe720330fdc8f5c6843d27641137
    log: revlist-ee48e70a829d-1b0a5129563e.txt
  - ref: refs/heads/master
    old: ee48e70a829d1fa2da82f14787051ad8e7c45b71
    new: 1b0a5129563ebe720330fdc8f5c6843d27641137
    log: revlist-ee48e70a829d-1b0a5129563e.txt
  - ref: refs/heads/next
    old: eed83801c389f1598eddd342a414ac5395287684
    new: ed35a5117f890568bcd8290b0000b7550ab351b8
    log: |
         fea92e4cac30b1204ecc8dfd53675bbdd68611e0 Merge branch 'jc/tree-walk-drop-base-offset'
         99acb0fa54775a383cab70a6e662e45180dee3f0 Merge branch 'ah/autoconf-fixes'
         52d9dc20e1ddd5ac6b9e9113983b2f8d6977e6b0 Merge branch 'bb/use-trace2-counters-for-fsync-stats'
         8bfb359844cf51aedaf0d28486d4ce9867ccb46c Merge branch 'ah/sequencer-rewrite-todo-fix'
         70e5c5ddddadc7f15f64f812ae511eab83ca0040 Merge branch 'ks/ref-filter-describe'
         955c2b1c6ad736a685fcb7cab1c079a9c7cc18c8 Documentation/RelNotes/2.42.0.txt: typofix
         1b0a5129563ebe720330fdc8f5c6843d27641137 The eighteenth batch
         ed35a5117f890568bcd8290b0000b7550ab351b8 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 2a758a4bd13b9705e26c3f9ee3da83e0f5ec0445
    new: 44838eabefb8fd86ff708607bdf95ccb681179b6
    log: revlist-2a758a4bd13b-44838eabefb8.txt

--===============0736705037544502013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee48e70a829d-1b0a5129563e.txt

0ad927e9e0013471cc752781f0c368f862934a44 tree-walk: lose base_offset that is never used in tree_entry_interesting
30c8c55cbfa6e4f81e4d73767294f50f5d9c7d10 tree-walk: drop unused base_offset from do_match()
0dd79e0d49818e964079c6d45f7f06a385bf2704 configure.ac: don't overwrite NO_EXPAT option
92d8f00a1118b47fed5806b0830cdccf810500d3 configure.ac: don't overwrite NO_CURL option
fb8f7269c2fc69ada6238bc766168adbfd15a369 configure.ac: always save NO_ICONV to config.status
a27eecea75b3858b4052b191143f144a7e966869 wrapper: use trace2 counters to collect fsync stats
9645a087c2e848b8f48d03a3ae3222c5d5aa8261 sequencer: finish parsing the todo list despite an invalid first line
f46094a5e6b80098786b4e1448be032dfbdf3f43 ref-filter: add multiple-option parsing functions
f5d18f8c0ef9cc3e62420268c2e72d1fd46b940c ref-filter: add new "describe" atom
fea92e4cac30b1204ecc8dfd53675bbdd68611e0 Merge branch 'jc/tree-walk-drop-base-offset'
99acb0fa54775a383cab70a6e662e45180dee3f0 Merge branch 'ah/autoconf-fixes'
52d9dc20e1ddd5ac6b9e9113983b2f8d6977e6b0 Merge branch 'bb/use-trace2-counters-for-fsync-stats'
8bfb359844cf51aedaf0d28486d4ce9867ccb46c Merge branch 'ah/sequencer-rewrite-todo-fix'
70e5c5ddddadc7f15f64f812ae511eab83ca0040 Merge branch 'ks/ref-filter-describe'
955c2b1c6ad736a685fcb7cab1c079a9c7cc18c8 Documentation/RelNotes/2.42.0.txt: typofix
1b0a5129563ebe720330fdc8f5c6843d27641137 The eighteenth batch

--===============0736705037544502013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a758a4bd13b-44838eabefb8.txt

fea92e4cac30b1204ecc8dfd53675bbdd68611e0 Merge branch 'jc/tree-walk-drop-base-offset'
99acb0fa54775a383cab70a6e662e45180dee3f0 Merge branch 'ah/autoconf-fixes'
52d9dc20e1ddd5ac6b9e9113983b2f8d6977e6b0 Merge branch 'bb/use-trace2-counters-for-fsync-stats'
8bfb359844cf51aedaf0d28486d4ce9867ccb46c Merge branch 'ah/sequencer-rewrite-todo-fix'
70e5c5ddddadc7f15f64f812ae511eab83ca0040 Merge branch 'ks/ref-filter-describe'
955c2b1c6ad736a685fcb7cab1c079a9c7cc18c8 Documentation/RelNotes/2.42.0.txt: typofix
1b0a5129563ebe720330fdc8f5c6843d27641137 The eighteenth batch
1c04cb0744d2acdcaebc77b0e78c47efbba67fd5 ident: don't consider '.' a crud
54d6a9d82679ae69c2446ea3cc44e212e8b3c0a8 Merge branch 'la/doc-choose-starting-point' into jch
171f41cdf6b4dfcf8d5d6326af04ab20cae530f2 Merge branch 'jc/retire-get-sha1-hex' into jch
79d22047c858dcb6d80373f394495f969eeff488 Merge branch 'ja/worktree-orphan-fix' into jch
29d73adceb6b2abea5f511b5d8b462a677b1246d Merge branch 'pv/doc-submodule-update-settings' into jch
5f6658990b5d53cb4957aed80aba99b580f40be2 Merge branch 'la/doc-choose-starting-point-fixup' into jch
9330714bcd8556e7e9dd8aac237365129b5c0b1d Merge branch 'jc/doc-sent-patch-now-what' into jch
ed7cd5531d48ae46377a7734e8f5fae55e14df29 Merge branch 'jc/parse-options-short-help' into jch
a49c302619df7e42d527efaa63b738fbacc331e5 Merge branch 'hy/blame-in-bare-with-contents' into jch
8140dc13b643fdc167179cd529aa2001b45bea45 Merge branch 'jc/branch-in-use-error-message' into jch
ce8b623bc854a1ebb25cee04a24389deeed7b902 Merge branch 'tb/commit-graph-tests' into jch
20248cf27554cc6c8782d29120491da56e0b602a Merge branch 'am/doc-sha256' into jch
00f72e31473a6b5c6736182fc19dda81e28043bc Merge branch 'rs/bundle-parseopt-cleanup' into jch
c0f037e2aad748efe09ad39f3ec2e168920e42ee Merge branch 'ew/sha256-gcrypt-leak-fixes' into jch
27613e60892ed06a02be2a0f69c065af3fee7d34 ### match next
1966bcf5c4c46f7b00a7e38635715a0c8ebc03a6 Merge branch 'mh/credential-libsecret-attrs' into jch
b79c2d1c150cae6f91d3064a750eda3c18df18be Merge branch 'pw/rebase-i-after-failure' into jch
26aed9e657dd67885dbcc36bda18d31f6505c0b5 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
a8e7c5d347a4b7c98bfabafbb364cecdaac5b324 Merge branch 'mh/credential-erase-improvements-more' into jch
21b111012cad88194a9821d97782554c9199c4c2 Merge branch 'rs/parse-options-negation-help' into jch
fc45e71725362c4002c3278871aa3ba763f026fb Merge branch 'ew/hash-with-openssl-evp' into jch
bffeb50fa9c62149fe92780b994be0becb700ef3 Merge branch 'js/doc-unit-tests' into seen
cf4871de492fbff4084097b12469ccbc52c9b115 Merge branch 'cc/git-replay' into seen
8e33d3dbde9ba8f47f9afcfc5fb149cfcf75a5ee Merge branch 'jt/path-filter-fix' into seen
a388ae53d61d6c33eb7431f5d3a194204d1cf754 Merge branch 'jc/unresolve-removal' into seen
4cd05635d71a7ddf545dea6fe1b8f39fd4c1bdc7 Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into seen
0ba688d345f6a59934f42b55780956fa0852651e ###
cc07c6c5d312c1778194b5930eeea5a83d44ce47 Merge branch 'ab/tag-object-type-errors' into seen
74934fbf8cb2a2b48cff6662e6b9d798f2466516 Merge branch 'sl/sparse-check-attr' into seen
cf7af4095d3dcfd05c99e7b7386e3c59a7768468 Merge branch 'ob/revert-of-revert' into seen
44838eabefb8fd86ff708607bdf95ccb681179b6 Merge branch 'rj/status-bisect-while-rebase' into seen

--===============0736705037544502013==--
