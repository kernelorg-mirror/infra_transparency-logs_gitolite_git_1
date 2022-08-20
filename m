Content-Type: multipart/mixed; boundary="===============5551975987156851502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 20 Aug 2022 00:20:55 -0000
Message-Id: <166095485567.20237.11954084893739520963@gitolite.kernel.org>

--===============5551975987156851502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 94769d06f05e6933f07d7da7004f4e82c306e656
    new: 83af4878235c0b991658350560d398d4e8edb8a9
    log: revlist-94769d06f05e-83af4878235c.txt
  - ref: refs/heads/seen
    old: e6534b9cec8bb4d913b23616d323f90d92445d9a
    new: 615fa7f1bcd18fde2da7ce3023433e107235b148
    log: revlist-e6534b9cec8b-615fa7f1bcd1.txt

--===============5551975987156851502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94769d06f05e-83af4878235c.txt

6df543bdfcba94a9fd3406374f130febae7b64f5 Merge branch 'mt/checkout-count-fix' into mt/rot13-in-c
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
bed8947751b8057bb6714c53eb15a098b62c65da t0021: avoid grepping for a Perl-specific string at filter output
52917a998ef3aa38afab59032e49909d92141d27 t0021: implementation the rot13-filter.pl script in C
4d1d843be7a15717b425ad39f8cd4c4a510b4121 tests: use the new C rot13-filter helper to avoid PERL prereq
65f6a9eb0b9b38ca10b4e6a2b02671036981195f scalar: constrain enlistment search
adedcee8115038913ad551d88a9a040973066d4d scalar-unregister: handle error codes greater than 0
d2a79bc953375ed7dd8cb06fd3db92f85c64c206 scalar-[un]register: clearly indicate source of error
9b24bb9205e62464c09882e626d17710fb62b82d scalar-delete: do not 'die()' in 'delete_enlistment()'
d934a11c718f35f5593cfb49da994b43e74dd940 scalar: move config setting logic into its own function
3f1917dc608021d7e94f4aaed9ecc9f58f9e32a4 scalar: enable built-in FSMonitor on `register`
ec4c23116b2d1bb34b3952c0597032ca8ed6e5fc scalar unregister: stop FSMonitor daemon
8e2841890a14496c9ee91e1b0f74dc178848049d scalar: update technical doc roadmap with FSMonitor support
11ea33ce444f929908990ec24c58d848373bdda3 rev-list-options.txt: fix simple typo
1838e21cff17f97900a4987b35ba70ca48bce4b7 t6019: modernize tests with helper
257418c59040c13bfa839e01922e21833cda6a52 revision: allow --ancestry-path to take an argument
e03acd0d4ad75115f454041fac3300ae796f108f git-prompt: show presence of unresolved conflicts at command prompt
064b9daa858b77bfc024e4b93d5d0497bee8af84 Merge branch 'ds/decorate-filter-tweak' into next
22152a150ccff2dfb04aadef924b447e7f8a18e1 Merge branch 'mt/rot13-in-c' into next
4fce3015b3a9237d92a6aef2011ac6ee0e7ac2d7 Merge branch 'en/ancestry-path-in-a-range' into next
1e172e56475286b0d519a62b74c5028324172bd2 Merge branch 'vd/scalar-enables-fsmonitor' into next
83af4878235c0b991658350560d398d4e8edb8a9 Merge branch 'jd/prompt-show-conflict' into next

--===============5551975987156851502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6534b9cec8b-615fa7f1bcd1.txt

ef19bd47cfb72238f76cafcf84e9a026528e846e Merge branch 'cw/submodule-merge-messages' into jch
c40f98194ce119f71333627c8f12d0aeddc41f98 Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
ec549ec7b9dbc8bc23fa89e2d026b476f61bb8a1 Merge branch 'jk/is-promisor-object-keep-tree-in-use' into jch
dfb4d39c4188498965fdf6f2e5e7b1d869d85808 Merge branch 'js/fetch-negotiation-trace' into jch
ec26dce8e1cb652c282009cd90ce203164a25018 Merge branch 'sy/mv-out-of-cone' into jch
da79f0e60de2a7f3d849db8540c7a2feb67d2f9c Merge branch 'jk/pipe-command-nonblock' into jch
4dc250039934eee03bc9a9624d57c8b963e9738e Merge branch 'vd/scalar-generalize-diagnose' into jch
86c2fc2345751c96953c5c81ae34ad68722eed6c Merge branch 'en/submodule-merge-messages-fixes' into jch
c8b7c442e0823587682f01c3276757d71d22387d Merge branch 'ds/bundle-uri-clone' into jch
308c18fa75f08579068a3703ce70b08ab3165256 Merge branch 'ds/decorate-filter-tweak' into jch
97f7b14d1c947046f98baefd1a4ff2e19a0e77f1 Merge branch 'mt/rot13-in-c' into jch
d466717ecfae6d0c183b511334c59759a159efc5 Merge branch 'en/ancestry-path-in-a-range' into jch
525b84b9c326239d6e820a88d285433a629fbdc1 Merge branch 'vd/scalar-enables-fsmonitor' into jch
a784aef1c74fe5a473e0038ae85c8d42ead0e3ee Merge branch 'jd/prompt-show-conflict' into jch
833bd0ac71b53e7c4a4b056b01742bea24db2492 ### match next
f798e4c3d4df35b226c5c4c53df626fe001229bb Merge branch 'jk/unused-fixes' into jch
956abb5dc42f82b7637891a5dafe35ea231c321f Merge branch 'jk/unused-annotation' into jch
97a802fa48bbb83e01833cb27a123d3a894d00da Merge branch 'mg/sequencer-untranslate-reflog' into jch
b2cd103b67d4dc75046a1ef097b8a6a712cf692f Merge branch 'vd/fix-perf-tests' into jch
6629c50d6aa9a1e06a8beda5f1c107c7ed5a6a7e Merge branch 'sg/parse-options-subcommand' into jch
c04c7cf4918966a2e94eab7963559bbb446f04f3 Merge branch 'ab/dedup-config-and-command-docs' into jch
20a22ae4f330da9ef2f6b700b8d5628af24181af Merge branch 'ac/bitmap-lookup-table' into jch
366b22196e2fae76f389c29fd95f97e4e033a01d Merge branch 'tb/show-ref-count' into jch
db372484065b76552c9e2f36a8ea7941024dcf05 Merge branch 'tl/trace2-config-scope' into jch
34b47f0f0d3e32a7a2eb6bc053eacde7563e4ce2 Merge branch 'es/doc-creation-factor-fix' into jch
b9c2ddc9cb063ab32221917cfe8369eaebdfa6e7 Merge branch 'pw/rebase-keep-base-fixes' into jch
6a5bbfda68b8ea6246ab70a7201489bebade7e24 Merge branch 'ed/fsmonitor-on-network-disk' into jch
37333b5201a8baf3d2e2cb3ba222984ff2d390fb Merge branch 'en/ort-unused-code-removal' into jch
3e56d6d32a1f982c2c4d1a82a77c7225bfd685ce Merge branch 'tb/midx-with-changing-preferred-pack-fix' into jch
946bf0a32e6ac66614c599526260c6ee2ee169f6 Merge branch 'po/glossary-around-traversal' into seen
01130e433eb751c234ce69857b44446fe54c9a23 Merge branch 'js/bisect-in-c' into seen
18110c0dd381a75b97b99fe87df2e28625ede888 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
1410a9d2daf31a5d4b01712994d2b484dd44316c Merge branch 'ag/merge-strategies-in-c' into seen
e2e670771f92f12d2a923dfc559c455aa250f22b Merge branch 'cw/remote-object-info' into seen
70b153100406d08e7401a5aaeae5ff7a82067f9c ###
c7a3b05f9baf56144cf153c0542fa44513a50d35 Merge branch 'ab/submodule-helper-prep' into seen
6b5fbcb94b194b2ac43acbde2b44c63320e00d03 Merge branch 'ab/submodule-helper-leakfix' into seen
615fa7f1bcd18fde2da7ce3023433e107235b148 Merge branch 'js/merge-tree-without-munging-filenames' into seen

--===============5551975987156851502==--
