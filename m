Content-Type: multipart/mixed; boundary="===============4405539239008796369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Jun 2026 06:09:16 -0000
Message-Id: <178046695646.508439.1847135247743686039@gitolite.kernel.org>

--===============4405539239008796369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 9032776dcc6c87a3e9e8c2b7cf9a2ebabcc9ab27
    new: 74f5b7258f224343389f57a00461f4fddc3ce866
    log: revlist-9032776dcc6c-74f5b7258f22.txt
  - ref: refs/heads/seen
    old: 233382eec97a71922c945b7ce3a8fe6022eaa023
    new: 252df9a8491e09664f8f8dda4940cd519c274367
    log: revlist-233382eec97a-252df9a8491e.txt
  - ref: refs/notes/amlog
    old: 153396a0e58201d6d9f7c99b572b70bc17eb0301
    new: 0a58f7586f71955dbfe43e7d96ddc81769f13836
    log: |
         0a58f7586f71955dbfe43e7d96ddc81769f13836 amlog
         

--===============4405539239008796369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9032776dcc6c-74f5b7258f22.txt

66ebad2775a1e3904f724522519a7290cb8d9709 SubmittingPatches: separate typofixes section
bc58f1c7347a38175782b5a745443f109773a501 SubmittingPatches: describe cover letter
18684282df3e05db3ed9b3cdafc86c97285e4fd4 environment: move "trust_ctime" into `struct repo_config_values`
88505ed63711eca184409dfd949437c7e41f994e environment: move "check_stat" into `struct repo_config_values`
e0f86540abd22a98c9701d21d06e75fa2c8d34a0 environment: move `zlib_compression_level` into `struct repo_config_values`
8cd7402accec35c92d9ea8cc10b9d8e2536ef7b5 environment: move "pack_compression_level" into `struct repo_config_values`
6f00fc0499851d33ef6eae3f8633cb67808834aa environment: move "precomposed_unicode" into `struct repo_config_values`
dfa01cee1cb4d5e6c8567828370eb4785f7c33a1 environment: move "core_sparse_checkout_cone" into `struct repo_config_values`
c8a32140a7d76565a6d14e8d068e2a9b1562ac95 environment: move "sparse_expect_files_outside_of_patterns" into `struct repo_config_values`
8407abf02aa310f4b8c21e0c9da925f8091564ff environment: move "warn_on_object_refname_ambiguity" into `struct repo_config_values`
fc6b4cbe071ebfc8260c63db032fdc23557b079e Merge branch 'ar/receive-pack-worktree-env' into jch
d87c51b449567e33745b12fd005cf3ac3a11a965 Merge branch 'ds/restore-sparse-index' into jch
849f774396865fa79e6cabb88e68480690ad535e Merge branch 'kh/free-commit-list' into jch
9ce47f155696b502bf0f7ce43626c73dbf11275a Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
11483519c4659840bc82de39037388c6e88cd695 Merge branch 'kk/commit-reach-optim' into jch
083e623d2d47078d60c2543c3bfda09844bd8460 Merge branch 'ja/doc-synopsis-style-again' into jch
9f148a0a5d68ceaf73823ef11473bf35c1df7992 Merge branch 'tb/bitmap-build-performance' into jch
6ccd25dabf62e39523366c796f725ce241c6bcac Merge branch 'th/promisor-quiet-per-repo' into jch
6583b8d37ca7e2b3551dac7ef9012ea173af5fda Merge branch 'ua/push-remote-group' into jch
a70c5d095412c47c1d8eee29acc2f8364d6ff03f Merge branch 'rs/strbuf-add-uint' into jch
c0af20d120c84f2b7661ec7fd19d77c0ea7023ba Merge branch 'rs/strbuf-add-oid-hex' into jch
37bc591576e154bdca87252994d3c4dc4fad8d7e Merge branch 'gh/jump-auto-mode' into jch
3b2d8415929bab12df8d86e46fa96b5fce89371e Merge branch 'ib/doc-push-default-simple' into jch
09fdd82abc9395c8351132c453ddce8f86503852 Merge branch 'jc/doc-monitor-ghci' into jch
d0fd13cc2797981b42345d515a6be11a634bf53e ### match next
ec701e9f8d484b6a88367cf9cebdcd6fe3902ee1 Merge branch 'st/daemon-sockaddr-fixes' into jch
c813a34e1423ba7eba8728fce1d2877cc0c1ca9d Merge branch 'kh/doc-replay-config' into jch
9f3fafb0d729fa8b9dfd67ac02a39005105fbedd Merge branch 'mm/line-log-cleanup' into jch
3727c51086c9551bdc9aab61922b3c81eea19737 Merge branch 'ps/odb-source-loose' into jch
d819bc0c69d170731d8a911f8e1c15475478803a Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
69050f475b8cc265a0e9ebfd011749e33f273792 Merge branch 'mm/doc-word-diff' into jch
292fd605be2ca8196bc0fb28ba3d347e8469df5b Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
7934b19453144d8bb63c076c152e8c92f28bd88b Merge branch 'hn/macos-linker-warning' into jch
8415a601407a19dc00d1a21e8a06416a1cc8d744 Merge branch 'za/completion-hide-dotfiles' into jch
ec4fb89990d21e2858aec7d756fb35f679d69fcf Merge branch 'kk/streaming-walk-pqueue' into jch
c65e814d814163148cb74c3229541b77c9d7ad3c Merge branch 'ps/shift-root-in-graph' into jch
935abfe50c6ea4512109bc4bdd9a7e03530839cd Merge branch 'jc/neuter-sideband-post-3.0' into jch
64892c85e11f985c5a53b85684268a404c6b7d9d Merge branch 'kh/doc-trailers' into jch
0f98b46e0e53787ff6a487c60a480396faa66b44 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
aaf6e0d1b4d68b5a0c8f6d8072de3cfcfa6583b8 Merge branch 'ob/more-repo-config-values' into jch
25c0b0f940cef16661d1c3cdbf95905c165c8d49 Merge branch 'jk/describe-contains-all-match-fix' into jch
5bba8f84f157c332a5613ee04f452c9d30da3d1d Merge branch 'jc/submitting-patches-cover-letter' into jch
749b370c7d9725a0494ff591193793b85518e50d Merge branch 'ps/t7527-fix-tap-output' into jch
74f5b7258f224343389f57a00461f4fddc3ce866 Merge branch 'ls/doc-raw-timestamp-prefix' into jch

--===============4405539239008796369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233382eec97a-252df9a8491e.txt

b8b38eee85ba9c7af95f5ad6eca6b36d18140866 doc: fix typos via codespell
449d4c5e824a1bad8c82637dd2567ce7c48dee3e b4: introduce configuration for the Git project
76aa2a9cbab96196d4c5073647aefe5d0e653633 Documentation/MyFirstContribution: recommend the use of b4
66ebad2775a1e3904f724522519a7290cb8d9709 SubmittingPatches: separate typofixes section
bc58f1c7347a38175782b5a745443f109773a501 SubmittingPatches: describe cover letter
bb88a926f48667eebc60573de1ffd98b156deec4 http: preserve wwwauth_headers across redirects
18684282df3e05db3ed9b3cdafc86c97285e4fd4 environment: move "trust_ctime" into `struct repo_config_values`
88505ed63711eca184409dfd949437c7e41f994e environment: move "check_stat" into `struct repo_config_values`
e0f86540abd22a98c9701d21d06e75fa2c8d34a0 environment: move `zlib_compression_level` into `struct repo_config_values`
8cd7402accec35c92d9ea8cc10b9d8e2536ef7b5 environment: move "pack_compression_level" into `struct repo_config_values`
6f00fc0499851d33ef6eae3f8633cb67808834aa environment: move "precomposed_unicode" into `struct repo_config_values`
dfa01cee1cb4d5e6c8567828370eb4785f7c33a1 environment: move "core_sparse_checkout_cone" into `struct repo_config_values`
c8a32140a7d76565a6d14e8d068e2a9b1562ac95 environment: move "sparse_expect_files_outside_of_patterns" into `struct repo_config_values`
8407abf02aa310f4b8c21e0c9da925f8091564ff environment: move "warn_on_object_refname_ambiguity" into `struct repo_config_values`
bb4ce23284d3605c892fdf4fe349fe8773c813d2 revision.c: implement --max-count-oldest
9b03e2790af03bebc9bc084cfc921492e6d5ca70 config: add git_config_key_is_valid() for quiet validation
03c29e2e980da7595cbade29e02616d2de2c42f8 config: improve diagnostic for "set" with missing value
7aebfd0e08bb5469b2d38d04c651151dcda4319f t/perf: drop p5311's lookup-table permutation
ea78edbebedbec8846f2e91a6895a67200f4e4f5 pack-objects: support reachability bitmaps with `--path-walk`
49545de1df664fd0273b90b43c555e8f8c241ece pack-objects: extract `record_tree_depth()` helper
d88060561e0bd621cc68434b79c18b44721dfd90 pack-objects: support `--delta-islands` with `--path-walk`
907dde348c39dab1480ba34b1cc7aceedb3ed8ba index-pack: retain child bases in delta cache
fc6b4cbe071ebfc8260c63db032fdc23557b079e Merge branch 'ar/receive-pack-worktree-env' into jch
d87c51b449567e33745b12fd005cf3ac3a11a965 Merge branch 'ds/restore-sparse-index' into jch
849f774396865fa79e6cabb88e68480690ad535e Merge branch 'kh/free-commit-list' into jch
9ce47f155696b502bf0f7ce43626c73dbf11275a Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
11483519c4659840bc82de39037388c6e88cd695 Merge branch 'kk/commit-reach-optim' into jch
083e623d2d47078d60c2543c3bfda09844bd8460 Merge branch 'ja/doc-synopsis-style-again' into jch
9f148a0a5d68ceaf73823ef11473bf35c1df7992 Merge branch 'tb/bitmap-build-performance' into jch
6ccd25dabf62e39523366c796f725ce241c6bcac Merge branch 'th/promisor-quiet-per-repo' into jch
6583b8d37ca7e2b3551dac7ef9012ea173af5fda Merge branch 'ua/push-remote-group' into jch
a70c5d095412c47c1d8eee29acc2f8364d6ff03f Merge branch 'rs/strbuf-add-uint' into jch
c0af20d120c84f2b7661ec7fd19d77c0ea7023ba Merge branch 'rs/strbuf-add-oid-hex' into jch
37bc591576e154bdca87252994d3c4dc4fad8d7e Merge branch 'gh/jump-auto-mode' into jch
3b2d8415929bab12df8d86e46fa96b5fce89371e Merge branch 'ib/doc-push-default-simple' into jch
09fdd82abc9395c8351132c453ddce8f86503852 Merge branch 'jc/doc-monitor-ghci' into jch
d0fd13cc2797981b42345d515a6be11a634bf53e ### match next
ec701e9f8d484b6a88367cf9cebdcd6fe3902ee1 Merge branch 'st/daemon-sockaddr-fixes' into jch
c813a34e1423ba7eba8728fce1d2877cc0c1ca9d Merge branch 'kh/doc-replay-config' into jch
9f3fafb0d729fa8b9dfd67ac02a39005105fbedd Merge branch 'mm/line-log-cleanup' into jch
3727c51086c9551bdc9aab61922b3c81eea19737 Merge branch 'ps/odb-source-loose' into jch
d819bc0c69d170731d8a911f8e1c15475478803a Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
69050f475b8cc265a0e9ebfd011749e33f273792 Merge branch 'mm/doc-word-diff' into jch
292fd605be2ca8196bc0fb28ba3d347e8469df5b Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
7934b19453144d8bb63c076c152e8c92f28bd88b Merge branch 'hn/macos-linker-warning' into jch
8415a601407a19dc00d1a21e8a06416a1cc8d744 Merge branch 'za/completion-hide-dotfiles' into jch
ec4fb89990d21e2858aec7d756fb35f679d69fcf Merge branch 'kk/streaming-walk-pqueue' into jch
c65e814d814163148cb74c3229541b77c9d7ad3c Merge branch 'ps/shift-root-in-graph' into jch
935abfe50c6ea4512109bc4bdd9a7e03530839cd Merge branch 'jc/neuter-sideband-post-3.0' into jch
64892c85e11f985c5a53b85684268a404c6b7d9d Merge branch 'kh/doc-trailers' into jch
0f98b46e0e53787ff6a487c60a480396faa66b44 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
aaf6e0d1b4d68b5a0c8f6d8072de3cfcfa6583b8 Merge branch 'ob/more-repo-config-values' into jch
25c0b0f940cef16661d1c3cdbf95905c165c8d49 Merge branch 'jk/describe-contains-all-match-fix' into jch
5bba8f84f157c332a5613ee04f452c9d30da3d1d Merge branch 'jc/submitting-patches-cover-letter' into jch
749b370c7d9725a0494ff591193793b85518e50d Merge branch 'ps/t7527-fix-tap-output' into jch
74f5b7258f224343389f57a00461f4fddc3ce866 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
c6be05527f69abbf8a2655190e50fab81edb3125 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
868338c261a038f829775a3901503520ec1fb99b Merge branch 'cs/subtree-split-recursion' into seen
768fc4cff38f885bef93524ebd9c5b0aa9313e66 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
7315ca7ea383f6809232737e4bd1b82767fe8cad Merge branch 'pw/status-rebase-todo' into seen
331a84cfddfe2bb5abeb34d1a555a3e8bf002a4f Merge branch 'js/parseopt-subcommand-autocorrection' into seen
950ee737088f83f6645de0dd40115afd93382403 Merge branch 'jt/config-lock-timeout' into seen
bbf06408744f8ad3f188aaafdf96e296c7b1e2bd Merge branch 'hn/checkout-track-fetch' into seen
78adee07c31fb843bfbdaab2408317f48baa7799 Merge branch 'hn/branch-prune-merged' into seen
41b96f315e9fb8f1c38000b431acc1a6381c1078 Merge branch 'hn/status-pull-advice-qualified' into seen
578396f82d72ced22542d85ddd90156ab4b037f9 Merge branch 'hn/config-typo-advice' into seen
b70795fccd9ed6f46da8eaf2e846e4101ac5b0df Merge branch 'mf/revision-max-count-oldest' into seen
0e4eef80e1cf3e62e30b25cc935aa5d2540df8bb Merge branch 'ps/setup-centralize-odb-creation' into seen
718aefa3251372246625bf7a5aba1f4eae1f01e9 Merge branch 'kk/fetch-store-ref-optimization' into seen
c35cdd6f4068b02c7ee5b24c8325ce0f571c388a Merge branch 'cl/conditional-config-on-worktree-path' into seen
83e9713d1c44397c62ba2d0cd5b88080bc2208ef Merge branch 'ec/commit-fixup-options' into seen
db20c3c1414331a3e92aa7a5859653274ef2dca6 Merge branch 'sn/rebase-update-refs-symrefs' into seen
fd4cc04e649b840bc0887fb4c3433c994a6124a9 Merge branch 'cc/promisor-auto-config-url-more' into seen
d7297883af4c26e6b435c781edd1fc365fdf9fdc Merge branch 'wy/docs-typofixes' into seen
e5ca1696fe7f4a7fae47201789c673c3d66ee79a Merge branch 'ab/index-pack-retain-child-bases' into seen
0e103fedfa4735e51d90ff86a06eaf7ef6584671 Merge branch 'mm/diff-process-hunks' into seen
a7866602f3f1b11438dac8c36a257f4237e7b220 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
aea7c01a0c275a0523c175156c2f39e3de818506 Merge branch 'ty/migrate-trust-executable-bit' into seen
3dad3f2fe361f26e757c6f8d41c9e63a9eb98cbb Merge branch 'ak/typofixes' into seen
50a218887fbb3cd32d211e89d86a3322a3252cc0 Merge branch 'kk/prio-queue-cascade-sift' into seen
beb12e8825b7415c6575a1664f23f1c633a1b956 Merge branch 'mm/subprocess-handshake-fix' into seen
3e63bfc0e21463a3f7af6a0ecf8ae70bbb56ad4b Merge branch 'jk/repo-info-path-keys' into seen
daf72a76a7959ddb4beb2972f5b1c38ca16a1210 Merge branch 'ps/history-drop' into seen
3167611949746f06ab2508c65785289313d399de Merge branch 'jk/setup-gitfile-diag-fix' into seen
a9d4d24f31eb404449ed11b4da5f0ebd3d19e055 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
252df9a8491e09664f8f8dda4940cd519c274367 Merge branch 'ps/doc-recommend-b4' into seen

--===============4405539239008796369==--
