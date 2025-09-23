Content-Type: multipart/mixed; boundary="===============3334075065743392932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Sep 2025 17:39:43 -0000
Message-Id: <175864918320.1851886.5199949739421146026@gitolite.kernel.org>

--===============3334075065743392932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b178f27e6ddfa8d515dcd445b6bf17119f962c44
    new: e30036fad093e62924c16af9d650cae7ad3ca108
    log: |
         3ea35c64b0e6c86450ebadda22400295103cda64 stash: tell setup_revisions() to free our allocated strings
         cd439487980a212f103fd28ca81a9df33a994d33 revision: manage memory ownership of argv in setup_revisions()
         f93c1d86ccadd9c08969c5fd7c4906da74cd84e4 revision: add wrapper to setup_revisions() from a strvec
         b553332f82440d68710fcfd2dd6718ec5b43f841 treewide: use setup_revisions_from_strvec() when we have a strvec
         18068139f2d0fc2aa82f34f2c177d781e228e732 treewide: pass strvecs around for setup_revisions_from_strvec()
         a04bc71725f27e6210602a981563511925f798b0 revision: retain argv NULL invariant in setup_revisions()
         19b316ff3cc1ef6a8ffe59b60f057c450b2701b3 Revert "Merge branch 'jk/setup-revisions-freefix' into next"
         e30036fad093e62924c16af9d650cae7ad3ca108 Merge branch 'jk/setup-revisions-freefix' into next
         
  - ref: refs/heads/seen
    old: 2d7d562f03c41016d7ac4ea2b31ec769594b81a6
    new: 689f6f8435b702fb46be247a452001f4f5d24e75
    log: revlist-2d7d562f03c4-689f6f8435b7.txt
  - ref: refs/notes/amlog
    old: f02bec87021a3ffe668f418b0c19e784491e328b
    new: 9c45f841d9f7c5146fe1f9e8670aa45cf4cdebbd
    log: |
         9c45f841d9f7c5146fe1f9e8670aa45cf4cdebbd amlog
         

--===============3334075065743392932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7d562f03c4-689f6f8435b7.txt

3ea35c64b0e6c86450ebadda22400295103cda64 stash: tell setup_revisions() to free our allocated strings
cd439487980a212f103fd28ca81a9df33a994d33 revision: manage memory ownership of argv in setup_revisions()
f93c1d86ccadd9c08969c5fd7c4906da74cd84e4 revision: add wrapper to setup_revisions() from a strvec
b553332f82440d68710fcfd2dd6718ec5b43f841 treewide: use setup_revisions_from_strvec() when we have a strvec
18068139f2d0fc2aa82f34f2c177d781e228e732 treewide: pass strvecs around for setup_revisions_from_strvec()
a04bc71725f27e6210602a981563511925f798b0 revision: retain argv NULL invariant in setup_revisions()
c5c96e81ef23ce9d452241b1d8d4d48db5aa9c79 revision: add rdiff_other_arg to rev_info
32b0026c8677c5206d0c117efd09f5a131b9549c fixup! revision: add rdiff_other_arg to rev_info
abc73dca32865aef6322dc211328b17ed64a1450 format-patch: handle range-diff on notes correctly for single patches
05c38a15245b9138bdb2a1dbb20fe0f0a7138fbd xdiff: delete static forward declarations in xprepare
061b65176ea0131f7290a1253c38c0f87a747298 xdiff: delete local variables and initialize/free xdfile_t directly
7efd43845380cece0d776338b4d0504b1bdbd1a4 xdiff: delete unnecessary fields from xrecord_t and xdfile_t
45800a2a8d14d375776c64dbbedd4b16ec983e64 xdiff: delete superfluous function xdl_get_rec() in xemit
905100dfe52b96d9c059db4eb8a0d2e5c7878a8f xdiff: delete superfluous local variables that alias fields in xrecord_t
91e21658f521f7115b83368f24adbc75f75b37da xdiff: delete struct diffdata_t
378a1db8014dfb795ad98abd36b6dadbea395e57 xdiff: delete redundant array xdfile_t.ha
c0e8f3c28345c008569270462da4eaf7d6ebed60 xdiff: delete fields ha, line, size in xdlclass_t in favor of an xrecord_t
203f743751a58b00b2ebc5938c1808f0731ef1f1 xdiff: delete chastore from xdfile_t
84839cbbac7f101b81023f8bd6d29f8ea3569f18 xdiff: delete rchg aliasing
0ca792a4eba6b92fd31a81a44febfeebc712a2ac xdiff: use bool literals for xdfile_t.rchg
449fc50846096f91ce77918a902634246522d5c6 xdiff: refactor 'char *rchg' to 'bool *changed' in xdfile_t
cb9fd68a3b7c236c5d6a246a8a812d55f57ee17e Merge branch 'cc/promisor-remote-capability' into jch
1127ca34504714a3c876a3e1b2c2f9418ccbe7dc Merge branch 'jk/add-i-color' into jch
bbce21e254d5582a0e08ce8a2cab17dda74515b1 Merge branch 'rs/get-oid-with-flags-cleanup' into jch
0f2bdda56ca4557e9326767fca15b5f7cc210fc4 Merge branch 'ps/clar-updates' into jch
151f30cd361a91ae6123e5bb0b77cdddb92abc55 Merge branch 'cs/subtree-squash-split-fix' into jch
5fcce3f1d9dfd908c8a0cbca44b18049ba980384 Merge branch 'nb/send-email-no-dup-reply-to' into jch
aafc6a3f17dd7997b78064a564aca32500829ded Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
c168ca70a93361fde74a01af7bb3a49c6319b8f6 Merge branch 'jc/3.0-default-initial-branch-to-main-addendum' into jch
935af80ae08e50cdb2656c44ed7e4da867f91c6c Merge branch 'pw/rebase-i-cleanup-fix' into jch
450f3b3e8aeb4bd816807d533c644aeae173f51d Merge branch 'jk/setup-revisions-freefix' into jch
8c0dd9ff567fb2b72e1691622a8704f7103a7453 ### match next
7f3be39336fd6d27b165aa614cc92007e921c098 Merge branch 'je/doc-checkout' into jch
0645db68d871b47639516f4e3de8ba75e9f199bd Merge branch 'ps/packfile-store' into jch
dbe075ce7c80eeeebf1c2e43dcfce28800ef948d Merge branch 'sj/string-list' into jch
05e973a976641fba1a9e2a7f6cfcf145872ea18e Merge branch 'pw/add-p-hunk-splitting-fix' into jch
b88efa98891d6ad64b85cc460e8b23a75a9fb72f Merge branch 'en/xdiff-cleanup' into jch
8eb0fa78914123f626243d18edb598961b387bf3 Merge branch 'dk/stash-apply-index' into jch
da32c9bc28040dfce8517d6da4e3e9e530334fda Merge branch 'jk/color-variable-fixes' into jch
7eafa1f4acf08dee54da2f22f8f9a2bff03869ab Merge branch 'kn/refs-files-case-insensitive' into jch
91ff848167b0a54902841298a17c04b7a8d88620 Merge branch 'kn/reftable-consistency-checks' into jch
d220a0471b829077fcf19376e22b3199d189b691 Merge branch 'tc/last-modified-recursive-fix' into jch
76969aae916d9122533d1c633dbea6fd8e343758 Merge branch 'js/curl-off-t-fixes' into jch
59bc74a7b5202376c590851521da0e60d5e7526b Merge branch 'kh/format-patch-range-diff-notes' into jch
561d7c98cdd94ece7d7a2d6f036af48e70ea8960 Merge branch 'jt/odb-transaction' into seen
8e9537ca10d2fe62c02a9e947ecaab92a465f12b Merge branch 'ds/sparse-checkout-clean' into seen
d32555dcdaf03a1e882db6d86291f026da4bffad Merge branch 'lc/rebase-trailer' into seen
78140b6629596a5453e3964b5444f11169983481 Merge branch 'ps/commit-graph-per-object-source' into seen
849b6c74af23967af96fca181162f761a9beddef Merge branch 'ms/refs-optimize' into seen
4787ffa3753285af51fe7fad67e11377c0d951b6 Merge branch 'ar/submodule-gitdir-tweak' into seen
5553b4be88892f6506213c75f74165cba39daeba Merge branch 'cc/fast-import-strip-signed-commits' into seen
8d5d21d43c9e0f4e6ee06ae203b6b5b7b6f94b75 Merge branch 'ps/config-get-color-fixes' into seen
27b8ddad089e8851adc3e4ed3a7f363a5db6e230 Merge branch 'ps/meson-build-docs' into seen
1576ad9abc6669f8d6cb528516ff6dff58ecebc3 Merge branch 'je/doc-push' into seen
d72b07bec26168a86aa26c54e71417c7950bbdd3 Merge branch 'ps/odb-clean-stale-wrappers' into seen
d4568e957fb5bd781fcd50599af239e0e87db585 Merge branch 'kh/you-still-use-whatchanged-fix' into seen
689f6f8435b702fb46be247a452001f4f5d24e75 Merge branch 'bc/sha1-256-interop-01' into seen

--===============3334075065743392932==--
