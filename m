Content-Type: multipart/mixed; boundary="===============2068066833900643323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Aug 2023 01:32:59 -0000
Message-Id: <169154477916.28531.10581472081856170890@gitolite.kernel.org>

--===============2068066833900643323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d011aa6fead2d142f3588f62734e67c309e7d095
    new: fd1ba4accffeede84a3a0c749bb6e1e407769a41
    log: |
         0ce02e2feca6b0a7b09c71cf890d116de4e09f36 credential/libsecret: store new attributes
         7144dee3ec233674ba534797e41fa399708c8313 credential/libsecret: erase matching creds only
         cb626f8e5cb76ce081ab0a02656611f05a54cfb5 credential/wincred: erase matching creds only
         dc73a2c55a80059b9cba466b84d58db3c3ec0392 Merge branch 'mh/credential-libsecret-attrs' into next
         fd1ba4accffeede84a3a0c749bb6e1e407769a41 Merge branch 'mh/credential-erase-improvements-more' into next
         
  - ref: refs/heads/seen
    old: ab599cdaf9c73d0b3d9b8f1b3cee3af4ab6297b8
    new: 6ebb0baa26ab1a8c8f558b9f91d5f181f39c08b4
    log: revlist-ab599cdaf9c7-6ebb0baa26ab.txt

--===============2068066833900643323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab599cdaf9c7-6ebb0baa26ab.txt

12009a182b51c1dd1f8020a3d88a1813e0af5f33 t0040: declare non-tab indentation to be okay in this script
dfd46bae92ec25d71e7c8a2887e9508aaf211ee8 send-email: drop FakeTerm hack
c016726c2deb84bcc6a7418efad92ef0562a8af3 send-email: avoid creating more than one Term::ReadLine object
cb888bb6991bb10bddedf9ddc9651ec25da6137d repack: free geometry struct
bdf58f9cf8d2669480d28dd07a884ac52f8846ac commit-graph: fix small leak with invalid changedPathsVersion
3284b93862b0aaea9d8e708f0aabd53e3e94409e parse-options: disallow negating OPTION_SET_INT 0
25871afd1c4ed12b077c91185fee05b3ea97796b Merge branch 'ew/hash-with-openssl-evp' into jch
e77c823ea59d3c5bd8739bf76fcf5fdfd197b658 Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into jch
0f364ddd170c377b4eb20e5f44fd0e76cb4d158a Merge branch 'bc/ignore-clangd-cache' into jch
eeec55861bd1022f36d19c56dca39f5833ab457f Merge branch 'ma/locate-in-path-for-windows' into jch
a4360ef23fe24bf62ba344ee148068748722acbb Merge branch 'pw/rebase-skip-commit-message-fix' into jch
898801b1b43eb0073eab7ae783c4c0ed838bc58d Merge branch 'jt/path-filter-fix' (early part) into jch
c24d99b6625e6ca4dd93a5573aebb028956380db Merge branch 'mh/credential-libsecret-attrs' into jch
4b5563979f0a12afcd376c510cf68de76302e9b7 Merge branch 'mh/credential-erase-improvements-more' into jch
76f5e0cf7890a56f08301c0903c12868fd1188f8 ### match next
65bd08fe31c9e82c3ef20da3d6b1d957390b2279 Merge branch 'ob/rebase-conflict-advice-i18n-fix' into jch
9be613c6d0463ee127c90e7fc933bfd6c1e6922e Merge branch 'rs/parse-opt-forbid-set-int-0-without-noneg' into jch
7cb8a191969b164b1f90f04b4e830e7da4416442 Merge branch 'jt/path-filter-fix' into jch
aeac4c5e7cfd4e4e4e4f0ed07b4f203d080a43a9 Merge branch 'jk/repack-leakfix' into jch
5cfa00122cb175bffc1a8424a2bc00838b8440e2 Merge branch 'jk/send-email-with-new-readline' into jch
dd49dbce3d9bd45870c91d338cf1108a415794eb Merge branch 'js/allow-t4000-to-be-indented-with-spaces' into jch
cee3f65ad4a2315a481e67c6f065c08d7363464f Merge branch 'rs/parse-options-negation-help' into jch
e132ab9de2cf1bef902e5e293ebc2ef3134b9af6 Merge branch 'pw/rebase-i-after-failure' into jch
a4778ada39be3920d97204c8a2f4e56d5c48e4ef Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
0febe7a549be3db1af8ef28595bd503386cb225d Merge branch 'jc/rerere-cleanup' into jch
91b62b98ad8be5bd28b3c388070630e0ef520e18 Merge branch 'rj/status-bisect-while-rebase' into jch
4144f29143618cd44f9fd645e77f0772e6cda48f Merge branch 'la/trailer-cleanups' into jch
67ce93559ed6c40e65848893ea7e255f75cbf00e Merge branch 'la/trailer-test-and-doc-updates' into jch
248a06dc48c80094b4f8c59f58c864420134eb4f Merge branch 'ob/sequencer-empty-hint-fix' into seen
60816b6008ef7371e027156a1ec14cd76a6348ff Merge branch 'ob/test-lib-rebase-fake-editor-updates' into seen
e9fd42c9fc8853cf5f5c55b887359cc361813260 Merge branch 'ob/send-email-interactive-failure' into seen
af56cf2ca9f0399dfacf0c3d85ccc7d44cba89e8 Merge branch 'js/doc-unit-tests' into seen
b9e5644c14886c912978d3d43d461318f104cfbf Merge branch 'cc/git-replay' into seen
2a499264d39c663517a8e4fe7f3abb55fc4a829a branch: error message checking out a branch in use
1d3c9050f5584f1430203cfc05377b23ada379ad Merge branch 'ab/tag-object-type-errors' into seen
b625b4d5e842ca88fb4f800d66dc626829bf34a8 Merge branch 'sl/sparse-check-attr' into seen
b61b5f9ec6c5d6f4690efcd227e31e16a5398091 Merge branch 'rj/branch-in-use-error-message' into seen
6ebb0baa26ab1a8c8f558b9f91d5f181f39c08b4 Merge branch 'ds/maintenance-schedule-fuzz' into seen

--===============2068066833900643323==--
