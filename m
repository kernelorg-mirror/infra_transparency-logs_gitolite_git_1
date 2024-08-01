Content-Type: multipart/mixed; boundary="===============4693511324970587515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Aug 2024 18:39:16 -0000
Message-Id: <172253755618.2171.13873755515430710795@gitolite.kernel.org>

--===============4693511324970587515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 961fd9a91444658e2a3a886759faaebb35af185b
    new: e559c4bf1a306cf5814418d318cc0fea070da3c7
    log: revlist-961fd9a91444-e559c4bf1a30.txt

--===============4693511324970587515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-961fd9a91444-e559c4bf1a30.txt

7309be1fc52bc155b711a741e30a6e55ae9c3cdf add-patch: test for 'p' command
da9ef60c8f79b9af93a39fbd07dfc4e56a150d63 pager: do not close fd 2 unnecessarily
e8bd8883feb7551f7d1870403d212c77cd56071b pager: introduce wait_for_pager
fc87b2f7c18d0a097c80e4d9ef1f84da687636ab add-patch: render hunks through the pager
a26d7004f73abb1005acd98114faec3aa75f5090 t3430: drop unnecessary one-shot "VAR=val shell-func" invocation
5e91056a1b0d38c6b2149c2c3a72198720a1867f t4034: fix use of one-shot variable assignment with shell function
a7fa6097473e42b3547cf59fb52fd5ff34e9bd48 check-non-portable-shell: loosen one-shot assignment error message
7bd0cd0e7b29da382fcf2821c1bf087190ab2ffe check-non-portable-shell: suggest alternative for `VAR=val shell-func`
7b9e54714a1c0b6f284cc7d8241e9ea25d149476 check-non-portable-shell: improve `VAR=val shell-func` detection
6e71d6ac7cb575d04c452762662b00a89cd0b0db unit-tests/test-lib: fix typo in check_pointer_eq() description
8b426c84f376657e1e10839f3f5dafd9ba99593d notes: do not trigger editor when adding an empty note
8e5dd94e68e37d2d4b67e34db00b9e9790a2325b grep: -W: skip trailing empty lines at EOF, too
b4e8a8c16354ce2fe47aef6be524af95d3321617 Merge branch 'kn/ci-clang-format' into ps/doc-more-c-coding-guidelines
395726717bcc4073d2adba4ee5016a350dfa8d3a clang-format: fix indentation width for preprocessor directives
7df3f55b92ef39239b7b84fee6b89a87a304a58f Documentation: clarify indentation style for C preprocessor directives
541204aabea80ce466b5f62bf6613cdaf104dd5a Documentation: document naming schema for structs and their functions
10f0723c8df41c9c2a4dec7e3571e98ec57138f1 Documentation: document idiomatic function names
6cda5972837360bf6a55884f3db45902afb0590d Documentation: consistently use spaces inside initializers
63ad8dbf169ec8e2b3cef40ff51499ee751a84a5 convert: return early when not tracing
49f4fd901a97863c6458acaa0904b940dc827c40 t98xx: fix Perforce tests with p4d r23 and newer
d707d23d2c23d55845e7ebcd96c3dbc6e8415d8d ci: update Perforce version to r23.2
63ee9333837ec5c4cad79935a3061b02b51f32fd t98xx: mark Perforce tests as memory-leak free
5617a8eee8f65735fc6c494e47f719ceea3d0d62 Merge branch 'jc/doc-rebase-fuzz-vs-offset-fix'
f08cd19dca9c0541dfb8185ccd33610a2b299ca0 Merge branch 'jc/doc-reviewing-guidelines-positive-reviews'
363337e6eb812d0c0d785ed4261544f35559ff8b Merge branch 'as/show-ref-option-help-update'
406f326d271e0bacecdb00425422c5fa3f314930 The second batch
35c44187b101072149a00e30370c8577ae8afada Merge branch 'ks/unit-test-comment-typofix' into next
6f66ace52d8aff562349df51ff2fca57e58e21c1 Merge branch 'rj/add-p-pager' into next
cf06aced6d63bcb33a67f1bb7d2151b1a0dbe78b Merge branch 'es/shell-check-updates' into next
fe75c532602a89a5d6c7b85d6d12950879c185e9 Merge branch 'dd/notes-empty-no-edit-by-default' into next
0c6e2b21f9920b93b248a77eaec9db12332e9bb6 Merge branch 'rs/grep-omit-blank-lines-after-function-at-eof' into next
8f8ac5d6ca52cb93a8cbf3d73be917cc25f2ade0 Merge branch 'ps/doc-more-c-coding-guidelines' into next
c5e023eeafe5e2da86378a9d95bbcbe4fc7deafd Merge branch 'dh/encoding-trace-optim' into next
e559c4bf1a306cf5814418d318cc0fea070da3c7 Merge branch 'ps/p4-tests-updates' into next

--===============4693511324970587515==--
