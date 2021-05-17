Content-Type: multipart/mixed; boundary="===============3307640477250141096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 May 2021 05:57:58 -0000
Message-Id: <162123107887.1192.12651460237224967074@gitolite.kernel.org>

--===============3307640477250141096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 97eea85a0a1ec66d356567808a1e4ca2367e0ce7
    new: bf949ade81106fbda068c1fdb2c6fd1cb1babe7e
    log: revlist-97eea85a0a1e-bf949ade8110.txt
  - ref: refs/heads/next
    old: 46aad6cb9e558643fe8714053df02d1e95814491
    new: 09c0ee21fe6ef206d5ce86528ef6e13f41c6525d
    log: revlist-46aad6cb9e55-09c0ee21fe6e.txt
  - ref: refs/heads/seen
    old: 6343254512e7c38a585fe28a1992d08a4153ed59
    new: 71d36b2bb28267e9303add0024dc28145f033796
    log: revlist-6343254512e7-71d36b2bb282.txt
  - ref: refs/tags/v2.32.0-rc0
    old: 0000000000000000000000000000000000000000
    new: ef91101ee283ed059f639ce4c5def72f96479f60

--===============3307640477250141096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97eea85a0a1e-bf949ade8110.txt

6db01a73085b8f34d958dd537bbca82a39187885 Merge branch 'jt/fetch-pack-request-fix' into jt/push-negotiation
8102570374a87c032bff2d7114c67390f55f9a1b fetch-pack: refactor process_acks()
57c3451b2e36d003aa7fc398c644ce71ab668b5e fetch-pack: refactor add_haves()
6871d0cec62dc12d0c5f7390eee8a80614919578 fetch-pack: refactor command and capability write
9c1e657a8fd26fa3ed8d13fb8c796cef8db8b124 fetch: teach independent negotiation (no packfile)
477673d6f39b4829baa98ad88d6b65b35b79fd0f send-pack: support push negotiation
96168827802b08c4adf2a036594ab235b2c5630f make_transient_cache_entry(): optionally alloc from mem_pool
60539506329d60c80610ccbbfe1d18c746c4ae52 builtin/checkout.c: complete parallel checkout support
70b052b209e53eb1f81bc925ea6aac0491228af0 checkout-index: add parallel checkout support
d0e5d357000f44af5ac80f4bab5809d0d8b196d3 parallel-checkout: add tests for basic operations
6a7bc9d11823239183dd5f6547b13824a6a15fc2 parallel-checkout: add tests related to path collisions
2fa3cbadcdc63c3a723c2fd490f1d84552854bee t0028: extract encoding helpers to lib-encoding.sh
d5904220bccc7f9e49a507d969bcc83428e582df parallel-checkout: add tests related to .gitattributes
87094fc2daa9613c2fad454dbb068a8f23ce8de8 ci: run test round with parallel-checkout enabled
b79f9c075d4cb61bd7d030e9589ad50ec9e83a60 sparse-index.c: remove set_index_sparse_config()
b65528360f1153c2f912d272cce18abe56e25562 streaming.c: avoid forward declarations
0d9af06e36d2e88e5e370c23e876a835fcf8b7ce streaming.c: remove enum/function/vtbl indirection
bc062ad001f31a466d9aa3987005e34b3d9bbff4 streaming.c: remove {open,close,read}_method_decl() macros
de94c0eace41c9d93f6c2c97e98797afabb5932e streaming.c: stop passing around "object_info *" to open()
d4e2d15a8b028352df480e7be9f1864f59c16299 streaming.c: move {open,close,read} from vtable to "struct git_istream"
d582992e80aa29c37cb449922e713a0c288ffe91 mailinfo: load default metainfo_charset lazily
dd9323b7fbda92b988bbfe835fd75c179a3b4780 mailinfo: stop parsing options manually
fba8e4c3d0930d74be31dcd1e9cd15ed6e41ff80 git-repack.txt: remove spurious ")"
8c9ca6f095ed421897a2a816ac36f6d82f684d7b pretty-formats.txt: add missing space
0b689562cafc05b1a36bdea3d025c9ecdf2514bd mailinfo: warn if CRLF found in decoded base64/QP email
f1aa29944320e51441e5b5e32591e69f2fa74de2 mailinfo: allow squelching quoted CRLF warning
133a4fda59e7e68be13191082e14be32143bd61b mailinfo: allow stripping quoted CR without warning
59b519ab7e703ebdbad06bd9ba3cae6e55d880d0 am: learn to process quoted lines that ends with CRLF
0e59f7ad67d9bf9153d405577a07b5c360c55f41 merge-ort: split "distinct types" message into two translatable messages
5f03e5126d895283e6d42093dd4f15cbc30011dd refs: cleanup directories when deleting packed ref
c5d0b12a4c8aaf4a1d317a2fa589d30255f5bc80 maintenance: fix two memory leaks
e6f68f62e0d9551a8798c1e62eebab929b805108 pretty: fix a typo in the documentation for %(trailers)
aa2b05d9f66f5c167a7a377e2a0990f4af835e71 t3905: correct test title
1ff595d218d9175eee1db753844044c2746d0515 stash show: fix segfault with --{include,only}-untracked
644f4a20468da89c1325a539c0521336f7835a64 Merge branch 'jt/push-negotiation'
a737e1f1d25747481bd4925555006f569e461117 Merge branch 'mt/parallel-checkout-part-3'
502a67891ce7ab4ba27062f2b2eb321008c64974 Merge branch 'ab/streaming-simplify'
c8e34a7ac20b5d512cb2f1f789eca2a3b12b129f Merge branch 'ab/sparse-index-cleanup'
483932a3d8dae23207de8ec8683a5236ef3098d9 Merge branch 'dd/mailinfo-quoted-cr'
c7c7c460f8197867ba5e0e903df83c5a78d0571e Merge branch 'ah/merge-ort-i18n'
caf6840be0157adc2eb3f19d080b2ab2e0101c9e Merge branch 'ma/typofixes'
94294e92e107009f96c7496387717e618dc249c4 Merge branch 'lh/maintenance-leakfix'
16f91451fae2f3b12cbbc372bd6a5104e8109076 Merge branch 'wc/packed-ref-removal-cleanup'
a8a2491e629f9f886705d8bca6e134cd15076810 Merge branch 'dl/stash-show-untracked-fixup'
e004fd6b6985731248a2d86525e44041fb0f08a2 Merge branch 'ls/typofix'
bf949ade81106fbda068c1fdb2c6fd1cb1babe7e Git 2.32-rc0

--===============3307640477250141096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46aad6cb9e55-09c0ee21fe6e.txt

1e1c4c5eac972516db47394ae94a52a3b97cb41a ref-filter: fix read invalid union member bug
5c0cbdb107c5e1c1474618535fda438f25d260ca git-prompt: work under set -u
2d86a962203fe0faf6ae441cbe21b92a4bb03c20 t: avoid sed-based chain-linting in some expensive cases
0caf20f22806dfd478ab3ac26b5f3682f383d3b4 ref-filter: add objectsize to used_atom
1197f1a46360d3ae96bd9c15908a3a6f8e562207 ref-filter: introduce enum atom_type
644f4a20468da89c1325a539c0521336f7835a64 Merge branch 'jt/push-negotiation'
a737e1f1d25747481bd4925555006f569e461117 Merge branch 'mt/parallel-checkout-part-3'
502a67891ce7ab4ba27062f2b2eb321008c64974 Merge branch 'ab/streaming-simplify'
c8e34a7ac20b5d512cb2f1f789eca2a3b12b129f Merge branch 'ab/sparse-index-cleanup'
483932a3d8dae23207de8ec8683a5236ef3098d9 Merge branch 'dd/mailinfo-quoted-cr'
c7c7c460f8197867ba5e0e903df83c5a78d0571e Merge branch 'ah/merge-ort-i18n'
caf6840be0157adc2eb3f19d080b2ab2e0101c9e Merge branch 'ma/typofixes'
94294e92e107009f96c7496387717e618dc249c4 Merge branch 'lh/maintenance-leakfix'
16f91451fae2f3b12cbbc372bd6a5104e8109076 Merge branch 'wc/packed-ref-removal-cleanup'
a8a2491e629f9f886705d8bca6e134cd15076810 Merge branch 'dl/stash-show-untracked-fixup'
e004fd6b6985731248a2d86525e44041fb0f08a2 Merge branch 'ls/typofix'
bf949ade81106fbda068c1fdb2c6fd1cb1babe7e Git 2.32-rc0
d90e8df2b7f9f1b0a9d3e9b930397adcbd4fb34c Merge branch 'zh/ref-filter-push-remote-fix' into next
4467131ca3d965c3c24779bf58f98e0f53896598 Merge branch 'en/prompt-under-set-u' into next
2f4f4454eaa87fc19b11c1ead0747f89e21ace5c Merge branch 'jk/test-chainlint-softer' into next
48fd7171859f113314674cecf1f5fb5128bc0768 Merge branch 'zh/ref-filter-atom-type' into next
09c0ee21fe6ef206d5ce86528ef6e13f41c6525d Sync with Git 2.32-rc0

--===============3307640477250141096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6343254512e7-71d36b2bb282.txt

644f4a20468da89c1325a539c0521336f7835a64 Merge branch 'jt/push-negotiation'
a737e1f1d25747481bd4925555006f569e461117 Merge branch 'mt/parallel-checkout-part-3'
502a67891ce7ab4ba27062f2b2eb321008c64974 Merge branch 'ab/streaming-simplify'
c8e34a7ac20b5d512cb2f1f789eca2a3b12b129f Merge branch 'ab/sparse-index-cleanup'
483932a3d8dae23207de8ec8683a5236ef3098d9 Merge branch 'dd/mailinfo-quoted-cr'
c7c7c460f8197867ba5e0e903df83c5a78d0571e Merge branch 'ah/merge-ort-i18n'
caf6840be0157adc2eb3f19d080b2ab2e0101c9e Merge branch 'ma/typofixes'
94294e92e107009f96c7496387717e618dc249c4 Merge branch 'lh/maintenance-leakfix'
16f91451fae2f3b12cbbc372bd6a5104e8109076 Merge branch 'wc/packed-ref-removal-cleanup'
a8a2491e629f9f886705d8bca6e134cd15076810 Merge branch 'dl/stash-show-untracked-fixup'
e004fd6b6985731248a2d86525e44041fb0f08a2 Merge branch 'ls/typofix'
bf949ade81106fbda068c1fdb2c6fd1cb1babe7e Git 2.32-rc0
06679c68096032e2b2abe7c00e463c884409b2e4 Merge branch 'ab/perl-makefile-cleanup' into jch
296d2e5ad00dd5f27b4a60f0a190b008efa06049 Merge branch 'en/dir-traversal' into jch
c75dc3e831a176fada44f1658bf8c575bba1adfb Merge branch 'ew/sha256-clone-remote-curl-fix' into jch
9a6a5f1474036ad45670b60152537fdbf00279d3 Merge branch 'zh/ref-filter-push-remote-fix' into jch
437db4b5a2c0fc97d3143f538454c198b5336aeb Merge branch 'en/prompt-under-set-u' into jch
6e0f39629a5c7c1c5cc10c86a786fe72caadbe3e Merge branch 'jk/test-chainlint-softer' into jch
2e6f5b89951fcc3ab3c7ac4833ad4c734134e17d Merge branch 'zh/ref-filter-atom-type' into jch
eace43bf0c955980d5bd8583b94493d6d1cf28d0 ### match next
56751107133db150abee23567a117d74f4c8516d Merge branch 'ma/t0091-bugreport-fix' into jch
ec204871f9c076e20d786cda37d9e0c27a1c5c68 Merge branch 'tv/p4-fallback-encoding' into jch
535b84b6fb84ef899de706c6cc3950f00310eb94 Merge branch 'ls/fast-export-signed' into jch
5178aa68b27b6f0bc40c6d38c43cc76628dd2e70 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
393f25ede1a9323042fdfd89d9dc23d75d776f17 Merge branch 'ab/test-lib-updates' into jch
e74d5c887fefd8de5c36f7a32625fe5ad27ff9b1 Merge branch 'ab/pickaxe-pcre2' into jch
5a133e918394d4b762535c793ec7474b256d8d8c Merge branch 'ab/describe-tests-fix' into jch
d644dfa1e5bc8c071777361fb48038eaee949040 Merge branch 'ab/update-submitting-patches' into jch
30d7ca880a69fcbbbc18bd627ed644fddf5c8d42 Merge branch 'tl/fix-packfile-uri-doc' into jch
74c34efeb1d5ef387fcaacb3cd2148eaa5580e95 Merge branch 'ah/merge-usage-i18n-fix' into jch
75b4d1a144b755c24379c352b6bea41f2659404e rev-parse: fix segfault with missing --path-format argument
cd5b33fbdc0299765278d0b607b64202603f0882 git-send-email: add option to specify sendmail command
4901884a23c6eaabb0738bddc440f4155f81b973 stash: don't translate literal commands
f5f5a61d5a1d54200972e104ffb3640dfa80bfb6 submodule: use the imperative mood to describe the --files option
72ee47ceebc7d3ddbd31942b28f9fe47f00b0540 mailinfo: don't discard names under 3 characters
c3ead7f783648a8ca4a7012a65ecc86e0d3ec4ce Merge branch 'wm/rev-parse-path-format-wo-arg' into jch
6729e19644cccadfe7ad5e1f31a9f5bd90af085c Merge branch 'ah/stash-usage-i18n-fix' into jch
5437ce8b1765a9f7d260f5beaec47a46ae576aa5 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
b48c38711376b69202049816b0656c9cf85a2895 Merge branch 'ga/send-email-sendmail-cmd' into jch
8e61192a84b4cefb42af5be2f763f524f63d2eb1 Merge branch 'ef/mailinfo-short-name' into jch
aaec460c2b151164d3b766afcbb79f9cfb9e516f Merge branch 'ag/merge-strategies-in-c' into seen
249a983ffef6fde1846535bdd7ee56c68e0b0f08 Merge branch 'mr/bisect-in-c-4' into seen
4024aca83db9e3ffbe7320fa1151c2f1cf94f4e0 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
152e9484c98ab4e1ec13e2a5ff19e4775bd66a5b Merge branch 'tb/multi-pack-bitmaps' into seen
ae8ed18d30786bfb94b47e3df3e7655b4d603aef Merge branch 'ao/p4-avoid-decoding' into seen
9696e022cd828e16a2d8a05fe45889da1667d0e1 Merge branch 'hn/prep-tests-for-reftable' into seen
a50b01768ccfa217058ddf0a0b3e09a2221220e8 Merge branch 'ds/status-with-sparse-index' into seen
b46dffbc64af508007268aaac732525d69bd0eed Merge branch 'hn/reftable' into seen
eb40d62350cc340e859f54403351eec9762550f0 Merge branch 'hn/refs-errno-cleanup' into seen
10f63587177e4b4dafbacf420aa3ad0f603a22b3 Merge branch 'en/ort-perf-batch-11' into seen
4ee45454451f36e7922f60fccbcf4aa6982d9fe3 Merge branch 'so/log-m-implies-p' into seen
e19cbc284445d72f698ed35d2ae75d8e39304c3c Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
18f3f423bd6b966c7e4bb63b209a63ba4a0da7d6 Merge branch 'ab/send-email-optim' into seen
71d36b2bb28267e9303add0024dc28145f033796 Merge branch 'ah/doc-describe' into seen

--===============3307640477250141096==--
