Content-Type: multipart/mixed; boundary="===============7663491663743160374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 18 Jul 2025 19:05:22 -0000
Message-Id: <175286552282.2172095.9454557414900708188@gitolite.kernel.org>

--===============7663491663743160374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 314b98e8ac6bedae2417c23b8b7c57ae90df6fc4
    new: e394ae176da9de89a59236d4b655f76478216ce5
    log: revlist-314b98e8ac6b-e394ae176da9.txt
  - ref: refs/notes/amlog
    old: 58126fc3973d7af22b97ccc4cad5c4f24e750b2d
    new: 7e5c2e787eae7a0fd6b75d90694be627ca288dc9
    log: |
         06e961e3341eeb1ec9699da1bd6a93dc66d4b20e amlog
         999ac5348d9212b162fd0ec249a42cf7f0f0bcfb Notes added by 'git notes add'
         508744c6ef2b43f10fc15ece34f96a481a06ffaa Notes added by 'git notes add'
         6291165f61abb53aaaa2521f69e2f5c80f8aa28d Notes added by 'git notes add'
         7e5c2e787eae7a0fd6b75d90694be627ca288dc9 Notes added by 'git notes add'
         

--===============7663491663743160374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314b98e8ac6b-e394ae176da9.txt

36554bf51a346662957f4a1f1e07b443eca71208 commit: convert pop_most_recent_commit() to prio_queue
304f06e0c07cea67743170d0ec951b5a23999f27 commit: use prio_queue_replace() in pop_most_recent_commit(),MIME-Version: 1.0
e436bc94f318bfe393689e5243270f1951d90452 prio-queue: add prio_queue_replace()
889a41c2a85548a27a06e92c9a8fec4efdddf7da Merge branch 'bc/use-sha256-by-default-in-3.0' into jch
efe0ba908ea5b025857f39d906d9b16bd87e4374 Merge branch 'tb/midx-avoid-cruft-packs' into jch
20f6775256524d183a0d58d95d30450c49d183d1 Merge branch 'jk/remote-avoid-overlapping-names' into jch
dab37d65501296e462e954a5c258f4f260a14aea Merge branch 'ps/meson-cleanups' into jch
cf5e27ed1924cb7887f3ce2f49fa13d36860c3bd Merge branch 'rh/doc-glob-pathspec-fix' into jch
d9f8cfeea5e34e1edb5c1f5df60d471fb228f051 Merge branch 'ja/doc-git-log-markup' into jch
e1260a6dccfd478c04d50c4d4f4ba51d23313c10 Merge branch 'cb/daemon-reap-children' into jch
5de138595c8ad6968b77c7f01ec9cb0172ac60a4 Merge branch 'ly/changed-paths-traversal' into jch
d360353d621bef49fb469ea32f7801af1bac60e0 Merge branch 'jb/gpg-program-variable-is-a-pathname' into jch
f7a94b1b7e69bc003b59e07f1943c89d66798193 Merge branch 'kn/for-each-ref-skip' (early part) into jch
0891b3bc1d21e6e3a159c203689ef29c13169552 Merge branch 'ps/sane-ctype-workaround' into jch
8730bff40bae6eff84e9d48b4af28792007490a6 Merge branch 'cc/fast-import-export-signature-names' into jch
6e7e23b1a32defd25684d6370dc867c63ff0efcf Merge branch 'pw/adopt-c99-bool-officially' into jch
5a26e881f362c4d417627bd0726fba4f6d4148e3 Merge branch 'kl/test-installed-fix' into jch
06c9ad68d20a9a6ba012148caad26077d85b13f5 Merge branch 'pw/config-kvi-remove-path' into jch
8943559a7fc8fd0c1c6fa81b06ceef02411ce429 Merge branch 'ss/compat-bswap-revamp' into jch
19ac48854a1983776c8ddad87765aaff21742a32 Merge branch 'rj/meson-libexecdir-fix' into jch
05b1b2cfa1c7a68304efd82084b4f8d1ee54ab3f Merge branch 'bc/contribution-under-non-real-names' into jch
148ecbf4caf034ea44cec4d0f367f23df49ec717 ### match next
dc65affd6d14002cfaf66bcc58d48e77cce02483 Merge branch 'kn/for-each-ref-skip' into jch
41022f81ebf926c37937fb7a6e2d212c4c19b73c Merge branch 'rs/pop-recent-commit-with-prio-queue' into jch
8c3add51a873616075baebed164eca4aa1069c51 meson: work around broken system PCRE2 dependency in macOS
7c9cc0fdc8fce53f02485023b053fe8be4a8b8e1 Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
a1fdd866a50e64e9fe949b0cac92ec526b65310c Merge branch 'sk/reftable-clarify-tests' into jch
30cfb1e4d87fd49eeb967eeb097a342546763d28 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
6a02916d5ca86bd7aca2a3fc18cff5b287bae9b1 Merge branch 'ac/auto-comment-char-fix' into jch
4352fbdf3c1847987f8a16d94e834ed6e4848395 Merge branch 'jc/tag-idempotent-no-op' into jch
8227aac02a4c58614457efc3c56e31e686d636ed Merge branch 'ps/object-store-midx' into jch
86a64ae7a4b866db0f17f906ca5be95333d907ab fixup! last-modified: support --extended format
4e75416434e831d08843f0b58ef2418cf107ecae Merge branch 'pw/compound-literal-test-balloon' into seen
74c452c72da80b40df473d3854acc5b33a524db7 Merge branch 'cc/promisor-remote-capability' into seen
eba0c7a23f81e6cd6ebeb2cd6155253133d9c7e7 Merge branch 'lm/add-p-context' into seen
02e50050b5379e4244209c1aecb6c50b1d5249be Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
790307c14e5310bea89fc9bf61de279326fc9c80 Merge branch 'ac/deglobal-sparse-variables' into seen
5b0f5e5d7e9d2f018380271addd0d6fcabe5a636 Merge branch 'ua/t1517-short-help-tests' into seen
5b9ed161ece48768ab416e91060b7d79cc8f3056 Merge branch 'ps/object-file-wo-the-repository' into seen
a2d058cb40719fae0509e26f313606165e281fd7 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
d782d1be21d2c25573a8f96002a07f4199cf7bd0 Merge branch 'jc/ci-print-test-failures-fix' into seen
2569b66664adfae5e3730c1bc8cc14082b8798f4 Merge branch 'ds/sparse-checkout-clean' into seen
eb807ebeb5a82be6a023d59665616093dc0d0ff6 Merge branch 'tc/last-modified' into seen
fdd0e64bc54d16368377726cbb0b1f79ffb40860 Merge branch 'kj/renamed-submodule' into seen
e394ae176da9de89a59236d4b655f76478216ce5 Merge branch 'ps/config-wo-the-repository' into seen

--===============7663491663743160374==--
