Content-Type: multipart/mixed; boundary="===============5822590830528273318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Aug 2022 21:08:19 -0000
Message-Id: <166033849991.15262.172703129325835633@gitolite.kernel.org>

--===============5822590830528273318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5502f77b6944eda8e26813d8f542cffe7d110aea
    new: afa70145a25e81faa685dc0b465e52b45d2444bd
    log: revlist-5502f77b6944-afa70145a25e.txt
  - ref: refs/heads/master
    old: 5502f77b6944eda8e26813d8f542cffe7d110aea
    new: afa70145a25e81faa685dc0b465e52b45d2444bd
    log: revlist-5502f77b6944-afa70145a25e.txt
  - ref: refs/heads/next
    old: 219fe53025fdf5c3fb79d289a36eb2cad3f38a04
    new: 9ff673ca1a8490726601ec66b09d5457fe423c52
    log: revlist-219fe53025fd-9ff673ca1a84.txt
  - ref: refs/heads/seen
    old: a6ac2becc54f5123215588fa1faa296c6a4547a1
    new: 5a2bdcac0d74ea24b6d054db4e166d1cc9dac95f
    log: revlist-a6ac2becc54f-5a2bdcac0d74.txt

--===============5822590830528273318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5502f77b6944-afa70145a25e.txt

6d00680de2c8a517f2b6b5853588786ed92fae93 test-lib: use $1, not $@ in test_known_broken_{ok,failure}_
e0258f15cbe1412659a0a68ac17b42dd470a49fb test-lib: don't set GIT_EXIT_OK before calling test_atexit_handler
25c2351d85bf19cfd0b19e2de8468c3604897dcf test-lib: fix GIT_EXIT_OK logic errors, use BAIL_OUT
46fb057aaad2cfcbf6cdf409fcf241a362ad77b3 test-lib: add a --invert-exit-code switch
ac8e3e94e56eb13ca4bd023973501c6a3ad8fd98 t/README: reword the "GIT_TEST_PASSING_SANITIZE_LEAK" description
366bd129dc323d21fa830ca086162341a9b7c2d3 test-lib: add a SANITIZE=leak logging mode
fee65b194d0a8cf31b991ea4b9310a70e55ec0b8 t/Makefile: don't remove test-results in "clean-except-prove-cache"
64f3f5a3f671e04150c900e447d8c858c25bad8f tests: move copy/pasted PERL + Test::More checks to a lib-perl.sh
5beca49a0b1f3c6d05a4437ca037ab2123a2de57 test-lib: simplify by removing test_external
e92684e1a26a2e61f53c691d65e01b446914784d test-lib: add a GIT_TEST_PASSING_SANITIZE_LEAK=check mode
faececa53f904845b615631f61f158a622c2ce08 test-lib: have the "check" mode for SANITIZE=leak consider leak logs
96ecf699aa0247da9024dc91f6121d8209412c8f leak tests: don't skip some tests under SANITIZE=leak
3e3b9321cae0a09c066d1ff78f986d7382ea6898 leak tests: mark passing SANITIZE=leak tests as leak-free
c68d5dbc945347359f8a1431740e4e9ad9d99efc upload-pack: fix a memory leak in create_pack_file()
c24feabcfb590ffd1eac73e62c0e2187479ca880 CI: use "GIT_TEST_SANITIZE_LEAK_LOG=true" in linux-leaks
04ede97211c132f4d71c96c61f5124cbb3ebdc77 symbolic-ref: refuse to set syntactically invalid target
94955d576b871f33c8f6863f3980c6107d348e47 Documentation/git-reflog: remove unneeded \ from \{
c5365e93fd946c6bd82d0fe1a6083c78ddcce1ab bisect.c: add missing "goto" for release_revisions()
c541e77cf83707d04eeaea4e25f1147017397afe test-fast-rebase helper: use release_revisions() (again)
055e57b7b2183cd5ae7ce8af0becd20623b3db71 log: fix a memory leak in "git show <revision>..."
f89d085b3f6c4861265baed212c8ff6b7a8ec8e6 log: refactor "rev.pending" code in cmd_show()
57efebb9b96847adcd25bab0d2c21c599b8f1954 bisect.c: partially fix bisect_rev_setup() memory leak
f92dbdbc6a8aa5f3979f4bb7a7b9bbc8ec9b4aa6 revisions API: don't leak memory on argv elements that need free()-ing
8faaf690f7174a9b56438788308de4fa195893e2 Merge branch 'lt/symbolic-ref-sanity'
f0e9754a277742b3845cf52cbf30d8d0238f6df0 Merge branch 'gc/git-reflog-doc-markup'
657c7403a3c15ac670f82d0ace38bab810755e10 Merge branch 'ab/leak-check'
83489a5b2073cf031412a911cc7e30e6a1de27ac Merge branch 'ab/plug-revisions-leak'
afa70145a25e81faa685dc0b465e52b45d2444bd The twelfth batch

--===============5822590830528273318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219fe53025fd-9ff673ca1a84.txt

4057523a4061092e9181220d54dca9eadcb75bdc submodule merge: update conflict error message
49ff3cb90fee9d0591b59a4c40ac2330163cab87 checkout: fix nested sparse directory diff in sparse index
56d8a27124b9bdfcaece7728649104c9121141a6 oneway_diff: handle removed sparse directories
9553aa0f6c844085b3fbf05da5440dd7096dd764 cache.h: create 'index_name_pos_sparse()'
b15207b8cf1a1930fe5eb076c08c6ddc92d9282d unpack-trees: unpack new trees as sparse directories
3f61790678b9d3da1163d9274c5dd0423b72e336 Merge branch 'vd/sparse-reset-checkout-fixes' into sy/sparse-rm
ba808251aa9463ac192000316304a348e5eabfbe t1092: add tests for `git-rm`
b29ad38322d37925d217314383352c5341422a1c pathspec.h: move pathspec_needs_expanded_index() from reset.c to here
bcf96cfca6a9cfc62cea3998d9bb23d1c728a463 rm: expand the index only when necessary
ede241c7154929c5c80fb784daa79de6103bf048 rm: integrate with sparse-index
2da14fad8fe9889f067da2abe3b0763acae1f8f9 docs: document bundle URI standard
d06ed85dcbfa3eaf083a5fa5324670d049117bea bundle-uri: add example bundle organization
8faaf690f7174a9b56438788308de4fa195893e2 Merge branch 'lt/symbolic-ref-sanity'
f0e9754a277742b3845cf52cbf30d8d0238f6df0 Merge branch 'gc/git-reflog-doc-markup'
657c7403a3c15ac670f82d0ace38bab810755e10 Merge branch 'ab/leak-check'
83489a5b2073cf031412a911cc7e30e6a1de27ac Merge branch 'ab/plug-revisions-leak'
afa70145a25e81faa685dc0b465e52b45d2444bd The twelfth batch
4f445a058df54f2eec5a9e70cbbf63c705e6bd1a Merge branch 'ds/bundle-uri-more' into next
ede0890319bf51f80e53c943d455369758868716 Merge branch 'cw/submodule-merge-messages' into next
755d6ecdb84a6967227a3d224c488ea3bdf3884d Merge branch 'vd/sparse-reset-checkout-fixes' into next
5bf10965fbf3f3ffdbe7a6d666544362dc27f0d0 Merge branch 'sy/sparse-rm' into next
9ff673ca1a8490726601ec66b09d5457fe423c52 Sync with 'master'

--===============5822590830528273318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ac2becc54f-5a2bdcac0d74.txt

9096451acdf065c3dbcf609dcefe51cd68aa5d1e rev-list: support human-readable output for `--disk-usage`
85dc0da6dcf21801149e747310d087abe26b2354 fsmonitor: option to allow fsmonitor to run against network-mounted repos
050d0dc241376a5db083f24e739d5ecabcfaf2dc api-trace2.txt: print config key-value pair
35ae40ead34f29c827abf101ba4e5412c2e67ab0 tr2: shows scope unconditionally in addition to key-value pair
8faaf690f7174a9b56438788308de4fa195893e2 Merge branch 'lt/symbolic-ref-sanity'
f0e9754a277742b3845cf52cbf30d8d0238f6df0 Merge branch 'gc/git-reflog-doc-markup'
657c7403a3c15ac670f82d0ace38bab810755e10 Merge branch 'ab/leak-check'
83489a5b2073cf031412a911cc7e30e6a1de27ac Merge branch 'ab/plug-revisions-leak'
afa70145a25e81faa685dc0b465e52b45d2444bd The twelfth batch
81ad5513431c9c20f3ec41b6713d4ca602ed4a07 scalar-diagnose: use "$GIT_UNZIP" in test
91be401945a58c95a61c94bd5ab5ed25d143803d scalar-diagnose: avoid 32-bit overflow of size_t
ba307a50467aa0bc588f24a95a786014b42e3054 scalar-diagnose: add directory to archiver more gently
435a2535b72aa0e3a2e152841fe79c5b65a6e8c0 scalar-diagnose: move 'get_disk_info()' to 'compat/'
bb2c34956ad4fab1e7619327219fb5a5a49f571b scalar-diagnose: move functionality to common location
33cba726f03e1e06b10b85cf4a1cbd1017810486 diagnose.c: add option to configure archive contents
6783fd3cef0d6625e8a6d9d42d76042447078401 builtin/diagnose.c: create 'git diagnose' builtin
7ecf193f7d621f618b322498d884ee103a44522f builtin/diagnose.c: add '--mode' option
aac0e8ffeeed57cae2a047fd442f2125cbfc8e39 builtin/bugreport.c: create '--diagnose' option
672196a3073036be2eda683fc116af9a21a66aa6 scalar-diagnose: use 'git diagnose --mode=all'
43370b1e910f767b327046b1c4253c82e9695052 scalar: update technical doc roadmap
1e3af5a5e74e5bf6f1f07b51889a098ec903dc85 Merge branch 'ab/hooks-regression-fix' into jch
4c77061e65adc1ed026be32b8d511004ff4c6d1f Merge branch 'jc/rerere-autoupdate-doc' into jch
034806399138e584f3e62b06067bb51101cb2e0d Merge branch 'ab/tech-docs-to-help' into jch
7fb042f2437197e01ccd1a87bb0d692c870ac209 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into jch
5721a52c6e4d36a5463c710906fc03779fcf0549 Merge branch 'js/safe-directory-plus' into jch
0458d3f34a44f070123c8506267326ab55ac7c9b Merge branch 'po/doc-add-renormalize' into jch
f1529cffce57cbb4a0676e8a0b2d940e9182fc3b Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into jch
81d9b18beb86475c54d69c4469da65c695f79513 Merge branch 'jk/fsck-tree-mode-bits-fix' into jch
830cb3d1c38c55c22e1f9fb8d7e0ccf44011b4b7 Merge branch 'ds/bundle-uri-more' into jch
eb0e2bda56df511d8526ad55ab182c926b838c5d Merge branch 'cw/submodule-merge-messages' into jch
c63c65fca4aa4e6c9c744fe4d467bf84b0227c3c Merge branch 'vd/sparse-reset-checkout-fixes' into jch
75cc6dc4f0f76bf48628e2b0c09692598ce21e42 Merge branch 'sy/sparse-rm' into jch
e0ce3a66ad9c91574d2e7b2b9ca8575f9bc28ae5 ### match next
4b68eeecf41395c77571bd06710d4c8d5f1582f2 Merge branch 'll/disk-usage-humanise' into jch
e6ffaf3ffbdd739c13419e0431576ebf48d2a906 Merge branch 'ed/fsmonitor-on-network-disk' into jch
6ae3f24c7408072cbef6cd9e20091dfb605ab59e Merge branch 'sg/parse-options-subcommand' into jch
fd07c74988dd0bd54f165a219f111c52f3984949 Merge branch 'ds/decorate-filter-tweak' into jch
56bbcc5892f1031c9d6d41f408edd9d8c0d8ad43 Merge branch 'sy/mv-out-of-cone' into jch
845498d279bb3e402f098e3bbee2b5bd50a003b7 Merge branch 'ab/dedup-config-and-command-docs' into jch
89ba66a9b98f14a5eee5e0bc4f9c8d82ded366ee Merge branch 'ac/bitmap-lookup-table' into jch
170cd2cb28df535f4dc005656e4be872b77a1574 Merge branch 'tb/show-ref-count' into jch
c55424ecfa39a3bf672ac06ca5ddc5142af4ceee Merge branch 'tl/trace2-config-scope' into jch
2ab57df61f498e4f33dff4a862679576ea2bc4f1 Merge branch 'mt/rot13-in-c' into jch
37f635e4587e1ac5f7d2a4aef38dd0b7d5b1ce80 Merge branch 'es/doc-creation-factor-fix' into jch
851294a9e1988fbf7d973016baf6b8868ebb3080 Merge branch 'ds/bundle-uri-clone' into jch
c5ef00f15b5da94999a84da79e3293b2aa6cf36b Merge branch 'jk/pipe-command-nonblock' into jch
edbcd27e9d7d398fa560322851d4df32683f5ed3 Merge branch 'vd/scalar-generalize-diagnose' into jch
24f511271faf56f10f8ab2378014f5a7d780b3b1 Merge branch 'cw/remote-object-info' into seen
3e6bd77dc7fd632aac13da4d0b57d0ea9ba0b80f Merge branch 'jt/connected-show-missing-from-which-side' into seen
243e853082266881286cd5ce1d3a2a50f2c11a0b Merge branch 'po/glossary-around-traversal' into seen
5c21229d433240f7b8c2394f2745bd87896ff1fb Merge branch 'js/bisect-in-c' into seen
86202a84b53c2818993c4224aca4295e32d20dca Merge branch 'ab/submodule-helper-prep' into seen
19564d808ea808f62a2501c390805059d847b256 Merge branch 'ab/submodule-helper-leakfix' into seen
8aeee9eb8de9f342a179cc477b539ca7b6cd8bd1 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
5a2bdcac0d74ea24b6d054db4e166d1cc9dac95f Merge branch 'ag/merge-strategies-in-c' into seen

--===============5822590830528273318==--
