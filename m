Content-Type: multipart/mixed; boundary="===============4724565450890773832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Jan 2022 01:32:18 -0000
Message-Id: <164298793809.6072.12309328150472787941@gitolite.kernel.org>

--===============4724565450890773832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9bf600f5edf4beea0ee980660bdc5ff523e7b5c5
    new: 8bbb082509e826de6735dfa02922cfc3d7ffb8bc
    log: |
         519947b69a9ea1461d5f5afc762823835295b3b2 checkout: avoid BUG() when hitting a broken repository
         8bbb082509e826de6735dfa02922cfc3d7ffb8bc Merge branch 'ab/checkout-branch-info-leakfix' into next
         
  - ref: refs/heads/seen
    old: c78db87a32c9698492b4d4a2c022a9066c865920
    new: 44e390faa982f9e212931cf74d1f910ca2b8c8a7
    log: revlist-c78db87a32c9-44e390faa982.txt

--===============4724565450890773832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78db87a32c9-44e390faa982.txt

ae103c37d370e5c1b0720159e9582cb56b7c53f0 sparse-index: sparse index is disallowed when split index is active
ac873c2bff92dece98ebe1b04eca8330f51ddd63 t1091: disable split index
451b66c533b9ede47951d16c0127ab33372125ca split-index: it really is incompatible with the sparse index
2111a80b3b33012248d2545e16da79ca157551ae Merge branch 'ab/checkout-branch-info-leakfix' into jch
ce172cb59f210066bd9af52f53c85eceb215d9e2 Merge branch 'js/test-unset-trace2-parents' into jch
3f0ee2a203adf05997499812e7bcc0af25289622 Merge branch 'pb/pull-rebase-autostash-fix' into jch
b914ee2f103d783588da2c78d3a0038d7aafdddc Merge branch 'jc/find-header' into jch
978e941f6e955b1ec304a1b3229129b194750d62 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
d61fe0149066c9d516fcc5493789e1be02d3a096 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
7fae7e671cad41f17368f987e173576d7f5df98c Merge branch 'rs/grep-expr-cleanup' into jch
3c06615910840d4f882e7e8c3fd9220794d1f0e2 Merge branch 'rs/apply-symlinks-use-strset' into jch
59ec69a9ea362fa4448769296cb38052175a8d3a Merge branch 'jc/qsort-s-alignment-fix' into jch
bcfcde616578d01fc71f13b7200980b9615f399c Merge branch 'ab/cat-file' into jch
922219117f6c3593b5e59ed6beb4e720f0885fb3 Merge branch 'jc/reflog-parse-options' into jch
aa7cef5e8cddb8e495624ce6bb620f85928a6848 Merge branch 'ms/update-index-racy' into jch
3e61d12516ade17298d11f6720c45f4ce3b046a2 Merge branch 'en/merge-ort-restart-optim-fix' into jch
a05f5cd242be2f68e1a67a8fa95fb6c14f350dc0 Merge branch 'jt/conditional-config-on-remote-url' into jch
6008a26bf7bf5bf4abef4f75241942cceb01496e Merge branch 'po/readme-mention-contributor-hints' into jch
0e139a523d5b38df08815dc4426a23a99e078071 Merge branch 'tl/doc-cli-options-first' into jch
7c40036bdaae4b88dec3e6da081adf921a230b0a Merge branch 'pw/add-p-hunk-split-fix' into jch
9a5da792364d09c631ee7b4caf1d0c2f6a24981a Merge branch 'gc/fetch-negotiate-only-early-return' into jch
8befc11df0a78b6d96902315bfa3c00d42695ce7 Merge branch 'jc/name-rev-stdin' into jch
0d773187021da9d968c7df9e1cdcae33bd662ec6 Merge branch 'fs/ssh-signing-crlf' into jch
e65367e41a56a5bb826433c896f405b210befcee Merge branch 'ab/config-based-hooks-2' into jch
01a6b35e742e5a7f691af909c41b913fa3b52c53 ### match next
79993ff968571e6eda0f090dbf73385ad728e765 Merge branch 'bc/clarify-eol-attr' into jch
b431d9265be15eecf96a6b3838938617e2e0dbdc Merge branch 'gc/branch-recurse-submodules' into jch
44f9fc677f8023df286c8c3659abe3dbc32862c3 Merge branch 'hn/reftable-coverity-fixes' into jch
165825818bfa9dbc886a6e1f7effa7cfb24db57d Merge branch 'js/use-builtin-add-i' into jch
5dee7a36724831c79d1d2db5c551ab49139ad9d9 Merge branch 'en/remerge-diff' into jch
34e70dad0c29f29622f437c9e2f16763c7089c8e Merge branch 'ab/ambiguous-object-name' into jch
9fe15cee9bbce2c955c970b0eba013eeaeb0ce53 Merge branch 'bc/csprng-mktemps' into jch
b28e300799ef0e5c17031b7a9fcf671a6363d523 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
afb7c32d05f163a6b742a301635930858d9d165f Merge branch 'rs/parse-options-lithelp-help' into jch
d330798d8a2232b157e67d74fe62fd7d8cb86733 Merge branch 'en/plug-leaks-in-merge' into jch
1b90c87026459f1547db7e6840c8fba50bb96055 Merge branch 'ab/auto-detect-zlib-compress2' into jch
54b22bdee0b3e872ec0f03322ab50fe4f1f6756e Merge branch 'jt/sparse-checkout-leading-dir-fix' into jch
2bea1181ca71a04ceb96c80419c68f61851e6487 Merge branch 'js/sparse-vs-split-index' into seen
2a6e73b59ab78ce23162e0bac316166f1fc7bf8f Merge branch 'cb/save-term-across-editor-invocation' into seen
f21833b3eed78d4355048fc686d3c83b09af4d1e Merge branch 'ab/only-single-progress-at-once' into seen
3a6f7e7e888a82a9760fce854e79f08586f08cde Merge branch 'es/superproject-aware-submodules' into seen
82acde0b69d99f2458d0d618930fd97ddfb25c2f Merge branch 'pw/fix-some-issues-in-reset-head' into seen
ac5d28a2d7f80155d09c82ebc1c8f4bedf4c4d05 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
e84db06b1ef964c9fe57382b2d73154f4884bc50 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
8adbdee1cfe4c0efb15d436a30dee38eab7b7391 Merge branch 'jh/builtin-fsmonitor-part2' into seen
f5871c5008c7b3f132e3253f4514ed9448ca4108 Merge branch 'tl/ls-tree-oid-only' into seen
65783feb9409afd1f95bdc5eb27509601011e0df Merge branch 'ld/sparse-index-bash-completion' into seen
216cefc668619f0c8c988d14c9077f15ccb161fc Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
83736418ba9e20da42be932cb4554f5e3c465ef8 Merge branch 'vd/sparse-clean-etc' into seen
e073522e6faf3f2f305cc7f9b362eca21da7a223 Merge branch 'en/present-despite-skipped' into seen
4ab827964f54fda5e2b636a56eed7143ece7272c Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
88b4b8cbb86c5b8a06905d4dd0bc53edd46e8e1d Merge branch 'ab/grep-patterntype' into seen
61f370a7943796f3a023261c4b68c6dc2ac05bbf Merge branch 'rs/bisect-executable-not-found' into seen
44e390faa982f9e212931cf74d1f910ca2b8c8a7 Merge branch 'js/apply-partial-clone-filters-recursively' into seen

--===============4724565450890773832==--
