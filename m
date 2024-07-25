Content-Type: multipart/mixed; boundary="===============0546904904084316395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 25 Jul 2024 20:29:34 -0000
Message-Id: <172193937404.16556.3594836131263112530@gitolite.kernel.org>

--===============0546904904084316395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c5e9a4d7c5bc86968c8a039d919266398e558615
    new: 1c6a18268dee977ce300c235199346111cb374b5
    log: revlist-c5e9a4d7c5bc-1c6a18268dee.txt

--===============0546904904084316395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e9a4d7c5bc-1c6a18268dee.txt

133a72144dd7f3aaf695a621e67e60005a5cd012 Documentation: clarify indentation style for C preprocessor directives
6f075bc623734f6e08c28a32700dfd74aea401a7 Documentation: document naming schema for struct-related functions
56cb0703cbcd43ad78470f4b304ad3a062d0d7f2 Documentation: document difference between release and free
d559d81cb6e5a2bfe9664cf1ef935fb86d3b6dc1 doc: introduce a synopsis custom paragraph attribute
2e25956c9a4d008ec50ed63576b62ac8f8d0ff24 doc: update the guidelines to reflect the current formatting rules
57e77b24159bb701b6ca1777f6d677ae52c6511c doc: apply synopsis simplification on git-clone and git-init
457260362365ad3433cbf0b75a35771b89e0696f t0080: use here-doc test body
0863c2ad588daf2107462a23929cbe4cfa1deac3 unit-tests: show location of checks outside of tests
122b56fca7495ac4032ae4bf49ad7d30982dcf82 unit-tests: add for_test
4681c4222073c5334cf85858fdb165d5d8d90c9f t-ctype: use for_test
6e313ba83434a11f63d27ef3cda452868d4dc40e t-reftable-basics: use for_test
dd045407b40f467ba59ca24da17b74d503e8b441 t-strvec: use for_test
c75501de39f056e1db1c02b7e0aedadf57d8789a t-strbuf: use for_test
2e2140ca8a02fe7d098f5df77314cd617f01c683 clone: remove double bundle list clear code
7955ee8b10378ece3a984b79256e1b3d6a4a6048 transport: introduce transport_has_remote_bundle_uri()
59f439b6c20ba19f8293ece8d0a34f7a4c6efb52 fetch: use bundle URIs when having creationToken heuristic
988587124846c7c1d8ab094995604840ac6cbe74 show-ref: improve short help messages of options
92e24c8b79f94308936389387af7acb883773020 ReviewingGuidelines: encourage positive reviews more
7309be1fc52bc155b711a741e30a6e55ae9c3cdf add-patch: test for 'p' command
da9ef60c8f79b9af93a39fbd07dfc4e56a150d63 pager: do not close fd 2 unnecessarily
e8bd8883feb7551f7d1870403d212c77cd56071b pager: introduce wait_for_pager
fc87b2f7c18d0a097c80e4d9ef1f84da687636ab add-patch: render hunks through the pager
70058db385fdf2191918c279ec081d7fee39d716 doc: difference in location to apply is "offset", not "fuzz"
ef955ed9daa456229d8f4c8b83fb77c1b081340f Merge branch 'rj/add-p-pager' into jch
a13fdd18c4efdd3705b254e0d38f422a528073d7 Merge branch 'jc/doc-rebase-fuzz-vs-offset-fix' into jch
add291c1707c8a0ea754fae918376bfc84f6c6db Merge branch 'jc/doc-reviewing-guidelines-positive-reviews' into jch
99767055c1b7a8c8a0b06bdfdcddf8e4fe5f8e32 Merge branch 'as/show-ref-option-help-update' into jch
fd99114387c830d18e655e0494fa6e5e062c34fb Merge branch 'rs/unit-tests-test-run' into seen
61a40079aa5b958e737fa9c4cbc2925ba06db008 Merge branch 'es/doc-platform-support-policy' into seen
8c06a743b3d914ff5b348cd3648e4295ca126a21 Merge branch 'sj/ref-fsck' into seen
5a29e923fb36d547bb603cad105b2f05776970dc Merge branch 'ew/cat-file-optim' into seen
9f8286d579f37ed8b960a4ed4a045ac45b0c1740 Merge branch 'jc/document-use-of-local' into seen
e371979d60236e740c8087ab03b0fdf2bd218e3f Merge branch 'cp/unit-test-reftable-pq' into seen
98c8925a5c72a9b790bcd2daeae2e4fa32975954 Merge branch 'cp/unit-test-reftable-tree' into seen
38434d832e13a69503aa1a0d8b17db925b160e25 Merge branch 'tb/incremental-midx-part-1' into seen
c97bff20fd22b04a694ebded484d234ae0aa651d Merge branch 'ag/git-svn-global-ignores' into seen
4a2d04c5c393d72a307f85a1457f3d22535a7903 Merge branch 'jc/safe-directory' into seen
d40ed9034d5026a0c84e815263108663e5dcbf79 Merge branch 'ps/p4-tests-updates' into seen
a4a76879c7c4d90b41d836400e990e136526825b Merge branch 'ja/doc-synopsis-markup' into seen
0842368614328d19ce25badf202acb03f85062ba Merge branch 'ps/doc-more-c-coding-guidelines' into seen
1c6a18268dee977ce300c235199346111cb374b5 Merge branch 'tc/fetch-bundle-uri' into seen

--===============0546904904084316395==--
