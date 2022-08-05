Content-Type: multipart/mixed; boundary="===============6136560131456862608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Aug 2022 22:06:35 -0000
Message-Id: <165973719584.28545.10796504890756708338@gitolite.kernel.org>

--===============6136560131456862608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 738d9659a23ed42cf0235d19dfe81f4ac8e3a5f7
    new: 6e69d473606a0d203d5d032b81f7299f5555036a
    log: revlist-738d9659a23e-6e69d473606a.txt

--===============6136560131456862608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738d9659a23e-6e69d473606a.txt

99ddc246729b7b53dcd0ccc50d5290ae8f496143 hook API: don't segfault on strbuf_addf() to NULL "out"
b877e617e6e582553e21055deb272ce3a1354e1a refs: allow "HEAD" as decoration filter
b004521aa6f935fecd1426cab2997f7f8b31dcab t4207: modernize test
5797b13919f8073108e58ab5cea39f4e6bbfa1c9 t4207: test coloring of grafted decorations
b9342b3fd6308c351f53075c9c4339913b73451f refs: add array of ref namespaces
97e61e0f9cd96f403504ec97cfdf38f238777560 refs: use ref_namespaces for replace refs base
94d421b8afa0dc46fcd03143f10b4f3828b20104 log-tree: use ref_namespaces instead of if/else-if
92156291ca82ae4f4ad09fde8181c5f2b7dba6ca log: add default decoration filter
748706d71365f419dad94cb7e54a31151c197218 log: add --clear-decorations option
3e103ed23f2950a111a9ef8480a629d7331dc6ee log: create log.initialDecorationSet=all
863a8ae97b7b5b112b928f2fab8185bb7574e7b3 maintenance: stop writing log.excludeDecoration
992f25d713d8fe02966491bbe6f45fd18e3b8d02 fetch: use ref_namespaces during prefetch
04e5cfe0f781e432089c4701dfc40cee743b9131 Merge branch 'ab/hooks-regression-fix' into jch
37925956f8f708255aabf62189d50c514a9ecd4e Merge branch 'ds/decorate-filter-tweak' into jch
ec92445faab5c58d2b3c744b62115ee946793292 Merge branch 'es/doc-creation-factor-fix' into jch
3eeb5c058453d57f722199b8a97a623a7a294514 Merge branch 'ds/bundle-uri-clone' into jch
6bd54cf015799729298a846c3104546088aa8a18 Merge branch 'ab/tech-docs-to-help' into jch
72b41d1d7f0e4e6ce8207369867f9e4a5e7f0e5c Merge branch 'jk/pipe-command-nonblock' into jch
59877146a53a836a409aeda6a51de46aa4081373 Merge branch 'ab/plug-revisions-leak' into jch
7f5e5ec9d7d8f0b4721bb83186d57e692a35ce85 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into jch
f3bd77e6106c18e3b01f6bc694529050af65c74a Merge branch 'cw/remote-object-info' into seen
da4fe47471e5f9652753de63ee1ee1eec23451cf Merge branch 'tk/apply-case-insensitive' into seen
ba42498edc63616a57db6716d43b5fa4bdca0361 Merge branch 'jt/connected-show-missing-from-which-side' into seen
4736da0572a3df9f259b88037e5d69c9be352874 Merge branch 'po/doc-add-renormalize' into seen
324559b3eed6181008ab23bc35a9dd546e299ab3 Merge branch 'po/glossary-around-traversal' into seen
5a7fa2a4387f6017c50f21eb45fa42aa94d0af35 Merge branch 'js/bisect-in-c' into seen
374378caf81b804d389e4c6dcc46f5721e555669 Merge branch 'ab/submodule-helper-prep' into seen
92bc988defc4d6a9cc8832c94330ad456bb14c97 Merge branch 'ab/submodule-helper-leakfix' into seen
844a8ba31eb50d0eaf46a319de3e900aa8b73214 Merge branch 'jc/rerere-autoupdate-doc' into seen
f043e6f7f487b9ff9e0fa91006dde214d6afe034 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
85c9a5c78fd29b0a5c152770e276f5953cfbf95d Merge branch 'vd/scalar-generalize-diagnose' into seen
6e69d473606a0d203d5d032b81f7299f5555036a Merge branch 'vd/sparse-reset-checkout-fixes' into seen

--===============6136560131456862608==--
