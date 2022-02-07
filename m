Content-Type: multipart/mixed; boundary="===============8053582174572576473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 07 Feb 2022 20:47:51 -0000
Message-Id: <164426687105.25861.9093077163824337344@gitolite.kernel.org>

--===============8053582174572576473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 521ceb6781c15072fb44bb215c6b1bcdcd5a6bb9
    new: a9cd6a0c5981a7d3c9865cf1966243c82f93e58e
    log: revlist-521ceb6781c1-a9cd6a0c5981.txt

--===============8053582174572576473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521ceb6781c1-a9cd6a0c5981.txt

63b10f87b03e63581cfa2554df8b030eb05bf7ab archive: optionally add "virtual" files
f857693e668969dcc3799e44389bcdae158b5438 scalar: validate the optional enlistment argument
c511e7dc984ac3bd6965a4f748f5682d9a550106 scalar: add `diagnose`
c536a2945eee1e53815fc29292b842eab2676a35 scalar diagnose: include disk space information
56d9aef5e603477f8b3a7a19033e552c0c297b0f scalar: teach `diagnose` to gather packfile info
4776f665fb9df4c43199283ebcfecfc799b596c9 scalar: teach `diagnose` to gather loose objects information
d17294a05e7601b5139e09609fd0f805ac78271b hash-object: fix a trivial leak in --path
f36d4f8316ac567bd3bd0de3c051f2cd8ae2444b ls-remote & transport API: release "struct transport_ls_refs_options"
61ad953feb7f8e2879ecee1d4083c3bbc2d1be76 Merge branch 'ab/hash-object-leakfix' into jch
386cba3245399f92c7e7cd7046a2f70ccf6dbc74 Merge branch 'ab/release-transport-ls-refs-options' into jch
446e07787f72ebd2f3613f263ff674ce90e37258 Merge branch 'js/scalar-diagnose' into jch
741de93ffade71b9e799ebe218744781c8a96e5e Merge branch 'en/merge-tree' into seen
ea166c4d68974a62fc9dc97d7db3c5271a46e292 Merge branch 'cb/save-term-across-editor-invocation' into seen
a5b68ea1c3c3951b1e26e44beec95ea0eeb5d741 Merge branch 'ab/only-single-progress-at-once' into seen
aaa326a534251ab4e53de50a0e2ecc3a7ebb4e02 Merge branch 'es/superproject-aware-submodules' into seen
c754d88dd9e5130612d566675727473bc86374a4 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
be5d369f3dec6e3c040a12ad34697297ba9beab5 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
4bba07b25b766569178df9ec162185d037bf9870 Merge branch 'jh/builtin-fsmonitor-part2' into seen
7f5a4cd6f2cc7669ebdaafc223c42ab4e8733a4a Merge branch 'tl/ls-tree-oid-only' into seen
ee69594aa1c441a18dd95d15e87c0b7fc5cbf2e2 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
d3b9e417acb47f21365f899fcc9be61961d9f21f Merge branch 'vd/sparse-clean-etc' into seen
c9dbd6c9b43571880174f22a6591be50ccb96f0e Merge branch 'en/present-despite-skipped' into seen
b44be4048e1c7a46de0490242db59f375cfa78e4 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
59c29d9f9e9443c8adf9387a3aae4f759a780667 Merge branch 'ab/grep-patterntype' into seen
9ff3a7852dab8f9d1e232923b5236869e85cb8d2 Merge branch 'rs/bisect-executable-not-found' into seen
577d0f82523b1cf51a6fa6a75a11d347f04e5ecd Merge branch 'js/apply-partial-clone-filters-recursively' into seen
d639d526e58b7d2f1c27fc782fb2e3fa7038b7ed Merge branch 'js/scalar-global-options' into seen
e4aebc3dbff9b91b64a18b960d4b0573dd97eda7 Merge branch 'ja/i18n-common-messages' into seen
a9cd6a0c5981a7d3c9865cf1966243c82f93e58e Merge branch 'ab/object-file-api-updates' into seen

--===============8053582174572576473==--
