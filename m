Content-Type: multipart/mixed; boundary="===============1903113758630935667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Jan 2025 17:58:22 -0000
Message-Id: <173687750277.414994.16345800565899815121@gitolite.kernel.org>

--===============1903113758630935667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: fbe8d3079d4a96aeb4e4529cc93cc0043b759a05
    new: 757161efcca150a9a96b312d9e780a071e601a03
    log: revlist-fbe8d3079d4a-757161efcca1.txt
  - ref: refs/heads/maint
    old: fbe8d3079d4a96aeb4e4529cc93cc0043b759a05
    new: f93ff170b93a1782659637824b25923245ac9dd1
    log: revlist-fbe8d3079d4a-f93ff170b93a.txt
  - ref: refs/heads/master
    old: fbe8d3079d4a96aeb4e4529cc93cc0043b759a05
    new: 757161efcca150a9a96b312d9e780a071e601a03
    log: revlist-fbe8d3079d4a-757161efcca1.txt
  - ref: refs/heads/next
    old: 865b1218246386580c57d3fed915310d1168e86c
    new: 85cc9f2d1ee4d65cb1edb00d4f56863185a53e0f
    log: revlist-865b12182463-85cc9f2d1ee4.txt
  - ref: refs/heads/seen
    old: 568b3e75e9cc62870cace4e290d7c2bd3241e3e5
    new: b8a0de54f7c08be5c30bdda819913d866bc28d01
    log: revlist-568b3e75e9cc-b8a0de54f7c0.txt
  - ref: refs/notes/amlog
    old: d76cb0c2915a70faf4e76940989e2cf76280af8a
    new: 7c6f437f9216de56de880ae22b033cae8912f9c8
    log: |
         c73c465ac73d5ebcde9d5541a13956d58365637c Notes added by 'git commit --amend'
         7c6f437f9216de56de880ae22b033cae8912f9c8 Notes added by 'git notes copy'
         
  - ref: refs/tags/v2.40.4
    old: 0000000000000000000000000000000000000000
    new: 6ac5b341b89be0dbabb8780a8e89d1bb59dcb535
  - ref: refs/tags/v2.41.3
    old: 0000000000000000000000000000000000000000
    new: 7e122199d2fac08cec62e6f9ef0edec53075c426
  - ref: refs/tags/v2.42.4
    old: 0000000000000000000000000000000000000000
    new: 192c4a60a726ab6016eabf9d770891893b075bbc
  - ref: refs/tags/v2.43.6
    old: 0000000000000000000000000000000000000000
    new: 6783e1c66ae63b78a3eadd33cca3c6a9376ba7b2
  - ref: refs/tags/v2.44.3
    old: 0000000000000000000000000000000000000000
    new: ba064fe15df005e17e0f44be73670c1353e5bf67
  - ref: refs/tags/v2.45.3
    old: 0000000000000000000000000000000000000000
    new: 3946f9147477c65cc97d6cd23bc403cdaf2206b0
  - ref: refs/tags/v2.46.3
    old: 0000000000000000000000000000000000000000
    new: b58a7f57fe93dd97b44a9dbf5dc2e54c55ca05e6
  - ref: refs/tags/v2.47.2
    old: 0000000000000000000000000000000000000000
    new: 237a7b6739ea4bcdbf3e234be1bb5c0157b016b3
  - ref: refs/tags/v2.48.1
    old: 0000000000000000000000000000000000000000
    new: 6768cd3982a5cf8df192224d4da8c3f03d4cb964

--===============1903113758630935667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe8d3079d4a-757161efcca1.txt

0d606d8c2a387189bd5cf453e64519c314283a96 ci: remove 'Upload failed tests' directories' step from linux32 jobs
5d828879f320501ba8fa75099ee01dc6f4c3cf77 mingw: drop bogus (and unneeded) declaration of `_pgmptr`
7e6073d27083054773f3c3b21a608f400cf7348d compat/regex: fix argument order to calloc(3)
83b08eb19f05710a92d565124606dcaf68bcc68b t7300: work around platform-specific behaviour with long paths on MinGW
062d9fb033ec994305343bb28dbad3c2f799de47 Merge branch 'backport-github-actions-fixes'
c903985bf7e772e2d08275c1a95c8a55ab011577 credential_format(): also encode <host>[:<port>]
7725b8100ffbbff2750ee4d61a0fcc1f53a086e8 credential: sanitize the user prompt
b01b9b81d36759cdcd07305e78765199e1bc2060 credential: disallow Carriage Returns in the protocol by default
08756131a3b7038a60365ae56804cea4301082a9 Merge branch 'disallow-control-characters-in-credential-urls-by-default'
54a3711a9dd968a04249beef157393d64b579d64 Git 2.40.4
676cddebf94fab8defe704b2f58c5b59912bb40c Sync with 2.40.4
6fd641a521a722e438b291ec7b852b7bb508b18b Git 2.41.3
102e0e6daa920a811890a612578a7723335b1f77 Sync with 2.41.3
54ddf17f827969c989576f2411d9ff519fa8091f Git 2.42.4
c39c2d29e62d5bd13f390ca20f6e756aced681b1 Sync with 2.42.4
664d4fa692cb8637a7c9297c94abf0de8593e585 Git 2.43.6
14799610a8a6cf44d23a068e900bc491b1d4f37f Sync with 2.43.6
2f323bb16219c105e0c576ea4c2ece9863f5d926 Git 2.44.3
99cb64c31ab06352feecbb7a005a32339205a344 Sync with 2.44.3
fc16eb306c2ad25c080612ae85fdeba1fbcbfc98 Git 2.45.3
67809f7c4c654e0f7c4fefff3b46451e217a0294 Sync with 2.45.3
5c21db3a0d5f4414b65e114ca21c5a1fe736f2bc Git 2.46.3
3fad508c3f5d51c017c9ab5760ef492c11668313 Sync with 2.46.3
e1fbebe347426ef7974dc2198f8a277b7c31c8fe Git 2.47.2
65faad6d841c29d4545e9cf3676d75f4e6e4872c Sync with Git 2.47.2 Git 2.47.2
f93ff170b93a1782659637824b25923245ac9dd1 Git 2.48.1
46afc2ba91a3c7fa8f1591c0a6a1b7c4ad0d2a07 Start the Git 2.49 cycle
757161efcca150a9a96b312d9e780a071e601a03 Sync with Git 2.48.1

--===============1903113758630935667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe8d3079d4a-f93ff170b93a.txt

0d606d8c2a387189bd5cf453e64519c314283a96 ci: remove 'Upload failed tests' directories' step from linux32 jobs
5d828879f320501ba8fa75099ee01dc6f4c3cf77 mingw: drop bogus (and unneeded) declaration of `_pgmptr`
7e6073d27083054773f3c3b21a608f400cf7348d compat/regex: fix argument order to calloc(3)
83b08eb19f05710a92d565124606dcaf68bcc68b t7300: work around platform-specific behaviour with long paths on MinGW
062d9fb033ec994305343bb28dbad3c2f799de47 Merge branch 'backport-github-actions-fixes'
c903985bf7e772e2d08275c1a95c8a55ab011577 credential_format(): also encode <host>[:<port>]
7725b8100ffbbff2750ee4d61a0fcc1f53a086e8 credential: sanitize the user prompt
b01b9b81d36759cdcd07305e78765199e1bc2060 credential: disallow Carriage Returns in the protocol by default
08756131a3b7038a60365ae56804cea4301082a9 Merge branch 'disallow-control-characters-in-credential-urls-by-default'
54a3711a9dd968a04249beef157393d64b579d64 Git 2.40.4
676cddebf94fab8defe704b2f58c5b59912bb40c Sync with 2.40.4
6fd641a521a722e438b291ec7b852b7bb508b18b Git 2.41.3
102e0e6daa920a811890a612578a7723335b1f77 Sync with 2.41.3
54ddf17f827969c989576f2411d9ff519fa8091f Git 2.42.4
c39c2d29e62d5bd13f390ca20f6e756aced681b1 Sync with 2.42.4
664d4fa692cb8637a7c9297c94abf0de8593e585 Git 2.43.6
14799610a8a6cf44d23a068e900bc491b1d4f37f Sync with 2.43.6
2f323bb16219c105e0c576ea4c2ece9863f5d926 Git 2.44.3
99cb64c31ab06352feecbb7a005a32339205a344 Sync with 2.44.3
fc16eb306c2ad25c080612ae85fdeba1fbcbfc98 Git 2.45.3
67809f7c4c654e0f7c4fefff3b46451e217a0294 Sync with 2.45.3
5c21db3a0d5f4414b65e114ca21c5a1fe736f2bc Git 2.46.3
3fad508c3f5d51c017c9ab5760ef492c11668313 Sync with 2.46.3
e1fbebe347426ef7974dc2198f8a277b7c31c8fe Git 2.47.2
65faad6d841c29d4545e9cf3676d75f4e6e4872c Sync with Git 2.47.2 Git 2.47.2
f93ff170b93a1782659637824b25923245ac9dd1 Git 2.48.1

--===============1903113758630935667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865b12182463-85cc9f2d1ee4.txt

0d606d8c2a387189bd5cf453e64519c314283a96 ci: remove 'Upload failed tests' directories' step from linux32 jobs
5d828879f320501ba8fa75099ee01dc6f4c3cf77 mingw: drop bogus (and unneeded) declaration of `_pgmptr`
7e6073d27083054773f3c3b21a608f400cf7348d compat/regex: fix argument order to calloc(3)
83b08eb19f05710a92d565124606dcaf68bcc68b t7300: work around platform-specific behaviour with long paths on MinGW
062d9fb033ec994305343bb28dbad3c2f799de47 Merge branch 'backport-github-actions-fixes'
c903985bf7e772e2d08275c1a95c8a55ab011577 credential_format(): also encode <host>[:<port>]
7725b8100ffbbff2750ee4d61a0fcc1f53a086e8 credential: sanitize the user prompt
b01b9b81d36759cdcd07305e78765199e1bc2060 credential: disallow Carriage Returns in the protocol by default
08756131a3b7038a60365ae56804cea4301082a9 Merge branch 'disallow-control-characters-in-credential-urls-by-default'
54a3711a9dd968a04249beef157393d64b579d64 Git 2.40.4
676cddebf94fab8defe704b2f58c5b59912bb40c Sync with 2.40.4
6fd641a521a722e438b291ec7b852b7bb508b18b Git 2.41.3
102e0e6daa920a811890a612578a7723335b1f77 Sync with 2.41.3
54ddf17f827969c989576f2411d9ff519fa8091f Git 2.42.4
c39c2d29e62d5bd13f390ca20f6e756aced681b1 Sync with 2.42.4
664d4fa692cb8637a7c9297c94abf0de8593e585 Git 2.43.6
14799610a8a6cf44d23a068e900bc491b1d4f37f Sync with 2.43.6
2f323bb16219c105e0c576ea4c2ece9863f5d926 Git 2.44.3
99cb64c31ab06352feecbb7a005a32339205a344 Sync with 2.44.3
fc16eb306c2ad25c080612ae85fdeba1fbcbfc98 Git 2.45.3
67809f7c4c654e0f7c4fefff3b46451e217a0294 Sync with 2.45.3
5c21db3a0d5f4414b65e114ca21c5a1fe736f2bc Git 2.46.3
3fad508c3f5d51c017c9ab5760ef492c11668313 Sync with 2.46.3
e1fbebe347426ef7974dc2198f8a277b7c31c8fe Git 2.47.2
65faad6d841c29d4545e9cf3676d75f4e6e4872c Sync with Git 2.47.2 Git 2.47.2
f93ff170b93a1782659637824b25923245ac9dd1 Git 2.48.1
46afc2ba91a3c7fa8f1591c0a6a1b7c4ad0d2a07 Start the Git 2.49 cycle
757161efcca150a9a96b312d9e780a071e601a03 Sync with Git 2.48.1
85cc9f2d1ee4d65cb1edb00d4f56863185a53e0f Sync with 'master'

--===============1903113758630935667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568b3e75e9cc-b8a0de54f7c0.txt

0d606d8c2a387189bd5cf453e64519c314283a96 ci: remove 'Upload failed tests' directories' step from linux32 jobs
5d828879f320501ba8fa75099ee01dc6f4c3cf77 mingw: drop bogus (and unneeded) declaration of `_pgmptr`
7e6073d27083054773f3c3b21a608f400cf7348d compat/regex: fix argument order to calloc(3)
83b08eb19f05710a92d565124606dcaf68bcc68b t7300: work around platform-specific behaviour with long paths on MinGW
062d9fb033ec994305343bb28dbad3c2f799de47 Merge branch 'backport-github-actions-fixes'
c903985bf7e772e2d08275c1a95c8a55ab011577 credential_format(): also encode <host>[:<port>]
7725b8100ffbbff2750ee4d61a0fcc1f53a086e8 credential: sanitize the user prompt
b01b9b81d36759cdcd07305e78765199e1bc2060 credential: disallow Carriage Returns in the protocol by default
08756131a3b7038a60365ae56804cea4301082a9 Merge branch 'disallow-control-characters-in-credential-urls-by-default'
54a3711a9dd968a04249beef157393d64b579d64 Git 2.40.4
676cddebf94fab8defe704b2f58c5b59912bb40c Sync with 2.40.4
6fd641a521a722e438b291ec7b852b7bb508b18b Git 2.41.3
102e0e6daa920a811890a612578a7723335b1f77 Sync with 2.41.3
54ddf17f827969c989576f2411d9ff519fa8091f Git 2.42.4
c39c2d29e62d5bd13f390ca20f6e756aced681b1 Sync with 2.42.4
664d4fa692cb8637a7c9297c94abf0de8593e585 Git 2.43.6
14799610a8a6cf44d23a068e900bc491b1d4f37f Sync with 2.43.6
2f323bb16219c105e0c576ea4c2ece9863f5d926 Git 2.44.3
99cb64c31ab06352feecbb7a005a32339205a344 Sync with 2.44.3
fc16eb306c2ad25c080612ae85fdeba1fbcbfc98 Git 2.45.3
67809f7c4c654e0f7c4fefff3b46451e217a0294 Sync with 2.45.3
5c21db3a0d5f4414b65e114ca21c5a1fe736f2bc Git 2.46.3
3fad508c3f5d51c017c9ab5760ef492c11668313 Sync with 2.46.3
e1fbebe347426ef7974dc2198f8a277b7c31c8fe Git 2.47.2
71e19a003197960cec38d30e71b49d182bcf8510 object-name: fix resolution of object names containing curly braces
191f0c8db22267cab55472961524c70a1d692025 object-name: be more strict in parsing describe-like output
65faad6d841c29d4545e9cf3676d75f4e6e4872c Sync with Git 2.47.2 Git 2.47.2
f93ff170b93a1782659637824b25923245ac9dd1 Git 2.48.1
46afc2ba91a3c7fa8f1591c0a6a1b7c4ad0d2a07 Start the Git 2.49 cycle
757161efcca150a9a96b312d9e780a071e601a03 Sync with Git 2.48.1
07bd4545579a85a711d7f88c3f71cc0ad0cabb8d Merge branch 're/submodule-parse-opt' into jch
f6ee97b356599f76519a70ff1e76ee2bcd6d6643 Merge branch 'as/long-option-help-i18n' into jch
e6960ece7a28c67d6556b185a0d7d464a6c133fc Merge branch 'ps/object-collision-check' into jch
335a86ee34c09c4b11a8019b9e86e8fa07b4dcba Merge branch 'ps/more-sign-compare' into jch
e626da8f984bca60094e7a610dd86b2e07d3c30a Merge branch 'ps/meson-weak-sha1-build' into jch
b5cc056002856972231b14bbec7c6c4206336010 Merge branch 'mb/t7110-use-test-path-helper' into jch
2d3acc9cd99374630c598278e57a86b997cbec9a Merge branch 'jk/lsan-race-ignore-false-positive' into jch
0b8f496d746c59a89ed85678330a1f03a0d6f2d5 Merge branch 'jk/t7407-use-test-grep' into jch
2333f890052bb55ec5bb81f4d7616ab8767eaf1a Merge branch 'ps/reftable-get-random-fix' into jch
8a455dc886555a7e51b90de6017431cd852f730f Merge branch 'jt/fsck-skiplist-parse-fix' into jch
a5e62bb09ade85a669a8d96711ef519191594deb Merge branch 'ps/the-repository' into jch
dd72727c9b81bce912ce700951d543fb55579884 Merge branch 'aj/difftool-config-doc-fix' into jch
3e0de60a7be1686b6cd1de2d7f86a3ed88d6943e Merge branch 'dk/zsh-config-completion-fix' into jch
836d6d79033894a2987fac2c65b3236e5ca4f455 Merge branch 'mh/gitattr-doc-markup-fix' into jch
c9fdfc1b1871576908d8c026f7054ca2a15bcbca Merge branch 'sk/unit-test-hash' into jch
5dbe12027bf9ae7e0ef1892de3b2bf4147c5eafb ### match next
cf7d7931cfe6ed63f4c830be5b290d1d85a1569e Merge branch 'en/object-name-with-funny-refname-fix' into jch
d8fc40cc324cf7814dfd08297c0d57b84641fcd1 Merge branch 'sc/help-autocorrect-one' into jch
6197fd3884b004ff05df19fcf792437c967873c1 Merge branch 'ja/doc-commit-markup-updates' into jch
a2098f30c888c839deeda3be7b6ef3ff7b9ad11c Merge branch 'ds/path-walk-1' into jch
21c9aa56f364da687d337a4408bbfa1e061cf464 Merge branch 'ej/cat-file-remote-object-info' into jch
c5bafdad8fb4c5fb779a6c781650b766ee6c1a2f Merge branch 'tb/incremental-midx-part-2' into jch
0719ff82e4f23a1f2ae01349f0e73161de3bd7c8 Merge branch 'ds/name-hash-tweaks' into jch
5ad304aa1b24c0ee4b58be23e36996d1b1a430fa Merge branch 'ds/backfill' into jch
441f5f685bdaeb70c2efddd3c692a194396a2895 Merge branch 'ps/3.0-remote-deprecation' into jch
bd00962e354c3626c153931efab77ce023862762 Merge branch 'jc/show-index-h-update' into jch
5c91ab5630a95d619e6a4120b58ebe8bd6c47181 Merge branch 'ja/doc-restore-markup-update' into jch
8a51a775a494de2a067bf9eda982d379ca0ef9da Merge branch 'ps/ci-misc-updates' into jch
30eb8c253d2067db57df6b268ed3a03c112340bd Merge branch 'mh/credential-cache-authtype-request-fix' into jch
3fdd517f479484c06c62a5f17fd19eb26d4ab599 Merge branch 'bf/fetch-set-head-fix' into jch
5cfdb0dcde0da8e95d5afb0fa91038d80532e353 Merge branch 'ps/build-meson-fixes' into jch
730209f13c900ecc310c7568c2d847195d77029f Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
7c305dd8798127feafc09374202a116de4507508 Merge branch 'tb/unsafe-hash-cleanup' into jch
ced26ca09f202febd6ba12261a0d77ef6fc00a90 Merge branch 'ja/doc-notes-markup-updates' into seen
849be836d98956803c13372e6016bf8923cd5666 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
a48bc1da7c466a01a76f71dba0fb4191ce302625 Merge branch 'jc/doc-attr-tree' into seen
694796ddb1b8de71f9596906c23c9c48d4cf2fb9 Merge branch 'sk/strlen-returns-size_t' into seen
7a2758a30501e673ed42130bd502a4320ef839e4 Merge branch 'sk/maintenance-remote-prune' into seen
035a558ca2feb8d39caead10c38349c2c344d032 Merge branch 'ua/os-version-capability' into seen
fbe0ae0eeedb6011c663e70f34d95ec26535f7b7 Merge branch 'sj/ref-consistency-checks-more' into seen
d3d208267ae5155d27f15fa9a06b55563081ca99 Merge branch 'jk/combine-diff-cleanup' into seen
57b799174304ed4649e73c24bf90b55216dfe68c Merge branch 'ak/instaweb-python-port-binding-fix' into seen
88323b2c901dfbb16009655f90ba61c6ef72e0b6 Merge branch 'mh/doc-credential-helpers-with-pat' into seen
b8a0de54f7c08be5c30bdda819913d866bc28d01 Merge branch 'ps/zlib-ng' into seen

--===============1903113758630935667==--
