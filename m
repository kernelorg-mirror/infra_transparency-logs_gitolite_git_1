Content-Type: multipart/mixed; boundary="===============6202841125230365546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 Jun 2026 17:43:09 -0000
Message-Id: <178163178978.3034563.8764280298804770372@gitolite.kernel.org>

--===============6202841125230365546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 7087fed336ae62bc193430dd2260e23f9881206c
    new: 655b3b730e201fb9c1f3cc610ed8881fd8a97e78
    log: revlist-7087fed336ae-655b3b730e20.txt
  - ref: refs/heads/main
    old: 700432b2ba22603a0bcb71475c9c333d17c9b0d1
    new: 0fae78c9d55efe705877ea537fe42c59164ccd94
    log: revlist-700432b2ba22-0fae78c9d55e.txt
  - ref: refs/heads/master
    old: 700432b2ba22603a0bcb71475c9c333d17c9b0d1
    new: 0fae78c9d55efe705877ea537fe42c59164ccd94
    log: revlist-700432b2ba22-0fae78c9d55e.txt
  - ref: refs/heads/next
    old: 65d90a03286dc77b5f6461c448f51d024b3fee22
    new: d6f94ed593cf222321f8eebf39869e60de9117e3
    log: revlist-65d90a03286d-d6f94ed593cf.txt
  - ref: refs/heads/seen
    old: 7f6866d008c906fe8d2872a5334daad1c40023d7
    new: ff75187260a40d7aa6c5c6cfd56839474faa5db6
    log: revlist-7f6866d008c9-ff75187260a4.txt
  - ref: refs/notes/amlog
    old: 0598ce2e323ee588dee7525dec32ba69079b08bb
    new: d0b3afa7c3f9d057560c28b28274489cc1b25486
    log: revlist-0598ce2e323e-d0b3afa7c3f9.txt

--===============6202841125230365546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7087fed336ae-655b3b730e20.txt

e444fd1d537b40fc3061ce27d3ca46aa5ee01562 Merge branch 'js/win-kill-child-more-gently'
c534ec3a5d967769950d3b632c1a897ac13869c9 Merge branch 'mf/revision-max-count-oldest'
6e148f82dc91cf208c5f60dea66dce198d4ee4e2 Merge branch 'kk/streaming-walk-pqueue'
7afc0f184b3933e8dc04aa6da30a938d35cf79cd Merge branch 'jk/describe-contains-all-match-fix'
e02da456930205905185f4c8262aa4647e249e7c Merge branch 'ps/t7527-fix-tap-output'
49cf09840332dcc83bc733351aa4655a6eb292cb Merge branch 'jd/unpack-trees-wo-the-repository'
5255d04a9c229aa03416ee68d5054326818bd7a7 Merge branch 'wy/docs-typofixes'
5105e3894846274fcac30fbe2465fdc8cf7c31a2 Merge branch 'mm/subprocess-handshake-fix'
4c2c7677e4b7faa8b8e679fed727b7373f193fd7 Merge branch 'ta/typofixes'
0fae78c9d55efe705877ea537fe42c59164ccd94 topic flush before -rc1 (batch 2)
9f6491f2c4fbff55f4a06accefb40e405fe59d35 Merge branch 'ab/index-pack-retain-child-bases' into jch
dd463705dfbfe3a0623ad9e24416a3716bbba3e5 Merge branch 'hn/status-pull-advice-qualified' into jch
4b0ac4f26fcfb4b0f5f54d27f8ee22d05fa10826 Merge branch 'cc/promisor-auto-config-url-more' into jch
65f5d4e0d2313c49c50b57e40cdfe2769991a81b Merge branch 'ps/transport-helper-tsan-fix' into jch
46928bcb1dd28eac6c6b99b0a4c571abf45a1f1f Merge branch 'ty/move-protect-hfs-ntfs' into jch
0ae4ab2b622926e5933ea1ed964aa530e5266ee9 Merge branch 'td/describe-tag-iteration' into jch
4ca630c1be335f5bc9f015252d4fa19328ec7362 Merge branch 'jc/t1400-fifo-cleanup' into jch
9c1f23ef681ac936296b8dd80c78af95a323181f Merge branch 'ps/setup-drop-global-state' into jch
92f62a6b2af4a85c16be6a6d7109465d06d96404 Merge branch 'ta/doc-config-adoc-fixes' into jch
74d393b4f23249268819375413d68853b8e0d70e Merge branch 'td/ls-files-pathspec-prefilter' into jch
575d997cba09f339c0c29dc97f8a7784f1453b1f Merge branch 'dl/posix-unused-warning-clang' into jch
9fe82f549565fb4e202a301423ec97c34ce58552 Merge branch 'en/commit-graph-timestamp-fix' into jch
7224cdfbea47c3d561934ba35a0533a0249baed3 ### match next
5437d0350b5b85a9cd73db45aecbff3d0a69a346 Merge branch 'kh/doc-replay-config' into jch
24a15629771ada7d12fdc1d1e7ccf1f5a98d68c5 Merge branch 'za/completion-hide-dotfiles' into jch
dc1ac249e32f70894398b783d0e938b67f640720 Merge branch 'kh/doc-trailers' into jch
ed440a0aac5d2a0fda1cbc495f7c463ae53a1b1f Merge branch 'en/ort-harden-against-corrupt-trees' into jch
655b3b730e201fb9c1f3cc610ed8881fd8a97e78 Merge branch 'ps/doc-recommend-b4' into jch

--===============6202841125230365546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700432b2ba22-0fae78c9d55e.txt

9f4e170dfc3bd8cdd284f1c4411b25ce1d09737f pack-objects: call release_revisions() after cruft traversal
d877b1af507a6aaf55e8643eb73277a30d3a800b revision: introduce rev_walk_mode to clarify get_revision_1()
dd4bc01c0a8fc871a68a5027ed5ac953fa47fc6e revision: use priority queue for non-limited streaming walks
dc6068df67a5c4a36d4579ce783377a667411230 docs: fix typos and grammar
061a68e4433b98ca351dcbf887b890aa2ec1bdb8 sub-process: use gentle handshake to avoid die() on startup failure
1891707d1b8bb0ac3c47343e881fcf28ec69457a describe: fix --exclude, --match with --contains and --all
bb4ce23284d3605c892fdf4fe349fe8773c813d2 revision.c: implement --max-count-oldest
9708b3dc95a22116c4a058b107b063da4bcf7d4a gitlab-ci: rearrange Linux jobs to match GitHub's order
f0ba41bae89ae5bb66d1b9677d26bd6d7953da34 gitlab-ci: add missing Linux jobs
43a6a005c8970f13c46202e821111f9e42538b9d ci: unify Linux images across GitLab and GitHub
bf3ed750cb4479db9e8193ae1937b2723054ce48 t7527: fix broken TAP output
b1688db759de18a8403945090688b8cc25ba26dd t7810: turn MB_REGEX check into a lazy prereq
d11968661e641ea81f4c1938ae9f73a54107dc62 t/test-lib: silence EBUSY errors on Windows during test cleanup
c2d2d173ae6ba4b354a36b3ba732c8a11379d6ec t/lib-git-p4: silence output when killing p4d and its watchdog
389c83025dbde15d30d0791281133bf30e45078d t: let prove fail when parsing invalid TAP output
e6145d12413044f90ee31eb7d83ae209aeb0adff docs: fix typos
179f122aea7074a21ea095337c96801695ba3729 mingw: kill child processes in a gentler way
363f1d8b3a9c90f13ca6fd9ab0dc47e483e3cc9c mingw: really handle SIGINT
0c20c6cb230cf7611ee6b6e18c3aeb13986c462e unpack-trees: use repository from index instead of global
ff7901eca30c308ef5a448ebd56eaf363b58a02e bash-completions: add --max-count-oldest
e444fd1d537b40fc3061ce27d3ca46aa5ee01562 Merge branch 'js/win-kill-child-more-gently'
c534ec3a5d967769950d3b632c1a897ac13869c9 Merge branch 'mf/revision-max-count-oldest'
6e148f82dc91cf208c5f60dea66dce198d4ee4e2 Merge branch 'kk/streaming-walk-pqueue'
7afc0f184b3933e8dc04aa6da30a938d35cf79cd Merge branch 'jk/describe-contains-all-match-fix'
e02da456930205905185f4c8262aa4647e249e7c Merge branch 'ps/t7527-fix-tap-output'
49cf09840332dcc83bc733351aa4655a6eb292cb Merge branch 'jd/unpack-trees-wo-the-repository'
5255d04a9c229aa03416ee68d5054326818bd7a7 Merge branch 'wy/docs-typofixes'
5105e3894846274fcac30fbe2465fdc8cf7c31a2 Merge branch 'mm/subprocess-handshake-fix'
4c2c7677e4b7faa8b8e679fed727b7373f193fd7 Merge branch 'ta/typofixes'
0fae78c9d55efe705877ea537fe42c59164ccd94 topic flush before -rc1 (batch 2)

--===============6202841125230365546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d90a03286d-d6f94ed593cf.txt

fbcc5408fcd60206234ba26cc103ef2757532ae0 commit-graph: use timestamp_t for max parent generation accumulator
e444fd1d537b40fc3061ce27d3ca46aa5ee01562 Merge branch 'js/win-kill-child-more-gently'
c534ec3a5d967769950d3b632c1a897ac13869c9 Merge branch 'mf/revision-max-count-oldest'
6e148f82dc91cf208c5f60dea66dce198d4ee4e2 Merge branch 'kk/streaming-walk-pqueue'
7afc0f184b3933e8dc04aa6da30a938d35cf79cd Merge branch 'jk/describe-contains-all-match-fix'
e02da456930205905185f4c8262aa4647e249e7c Merge branch 'ps/t7527-fix-tap-output'
49cf09840332dcc83bc733351aa4655a6eb292cb Merge branch 'jd/unpack-trees-wo-the-repository'
5255d04a9c229aa03416ee68d5054326818bd7a7 Merge branch 'wy/docs-typofixes'
5105e3894846274fcac30fbe2465fdc8cf7c31a2 Merge branch 'mm/subprocess-handshake-fix'
4c2c7677e4b7faa8b8e679fed727b7373f193fd7 Merge branch 'ta/typofixes'
0fae78c9d55efe705877ea537fe42c59164ccd94 topic flush before -rc1 (batch 2)
13248b81963bb17407f86a0a88b2e0ce02bbd06b Merge branch 'en/commit-graph-timestamp-fix' into next
d6f94ed593cf222321f8eebf39869e60de9117e3 Sync with 'master'

--===============6202841125230365546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6866d008c9-ff75187260a4.txt

304003b68b25ebf01dae9d1f4791b97672ff705f t/README: document test_grep helper
8de6104de709ad606c49ef946e165e7e438dff77 t: fix grep assertions missing file arguments
5a7b31a8f7ae9253bc8bd4aa27b638c76ae2fa76 t: extract chainlint's parser into shared module
ee98f4be26e3193f4f70043869be645950f87faf t: fix Lexer line count for $() inside double-quoted strings
cd352cab5b90dffbb90669c7e6deded0a8956d35 t: convert grep assertions to test_grep
f1b0af0c6132048f1f3bc0f27cb6455d00ed9491 t: add greplint to detect bare grep assertions
02c202da2e1e67c7ed6eefb6710ee81a57c08f08 SQUASH???
7fcaa9e7d66d034d5bb223f2fb4a4d6a0f563416 replay: refactor enum replay_mode into a bool
d2f8bf641f9da1e2fb2be0c894a9a44b973d971d replay: add helper to put entry into mapped_commits
d187425937980dd00274eea508ef15478d95c6da replay: offer an option to linearize the commit topology
6e8fc11d9a1bdccb11c9e7ff9e85e19d0e1ad8fa path: introduce append_formatted_path() for shared path formatting
26ddc261c6ce7531a1b89dd6404bed0ed001348b rev-parse: use append_formatted_path() for path formatting
925fdc00b515a59178370f0b68faf5e0e4ba8291 repo: add path.commondir with absolute and relative suffix formatting
9e160be79a386c6c38a6c070d6b7cdbbc3c693be repo: add path.gitdir with absolute and relative suffix formatting
54a441bcea885c13c7a8a80bc3bbcfb1ace9f8a9 read_gitfile(): simplify NOT_A_REPO error message
e444fd1d537b40fc3061ce27d3ca46aa5ee01562 Merge branch 'js/win-kill-child-more-gently'
c534ec3a5d967769950d3b632c1a897ac13869c9 Merge branch 'mf/revision-max-count-oldest'
6e148f82dc91cf208c5f60dea66dce198d4ee4e2 Merge branch 'kk/streaming-walk-pqueue'
7afc0f184b3933e8dc04aa6da30a938d35cf79cd Merge branch 'jk/describe-contains-all-match-fix'
e02da456930205905185f4c8262aa4647e249e7c Merge branch 'ps/t7527-fix-tap-output'
49cf09840332dcc83bc733351aa4655a6eb292cb Merge branch 'jd/unpack-trees-wo-the-repository'
5255d04a9c229aa03416ee68d5054326818bd7a7 Merge branch 'wy/docs-typofixes'
5105e3894846274fcac30fbe2465fdc8cf7c31a2 Merge branch 'mm/subprocess-handshake-fix'
4c2c7677e4b7faa8b8e679fed727b7373f193fd7 Merge branch 'ta/typofixes'
0fae78c9d55efe705877ea537fe42c59164ccd94 topic flush before -rc1 (batch 2)
9f6491f2c4fbff55f4a06accefb40e405fe59d35 Merge branch 'ab/index-pack-retain-child-bases' into jch
dd463705dfbfe3a0623ad9e24416a3716bbba3e5 Merge branch 'hn/status-pull-advice-qualified' into jch
4b0ac4f26fcfb4b0f5f54d27f8ee22d05fa10826 Merge branch 'cc/promisor-auto-config-url-more' into jch
65f5d4e0d2313c49c50b57e40cdfe2769991a81b Merge branch 'ps/transport-helper-tsan-fix' into jch
46928bcb1dd28eac6c6b99b0a4c571abf45a1f1f Merge branch 'ty/move-protect-hfs-ntfs' into jch
0ae4ab2b622926e5933ea1ed964aa530e5266ee9 Merge branch 'td/describe-tag-iteration' into jch
4ca630c1be335f5bc9f015252d4fa19328ec7362 Merge branch 'jc/t1400-fifo-cleanup' into jch
9c1f23ef681ac936296b8dd80c78af95a323181f Merge branch 'ps/setup-drop-global-state' into jch
92f62a6b2af4a85c16be6a6d7109465d06d96404 Merge branch 'ta/doc-config-adoc-fixes' into jch
74d393b4f23249268819375413d68853b8e0d70e Merge branch 'td/ls-files-pathspec-prefilter' into jch
575d997cba09f339c0c29dc97f8a7784f1453b1f Merge branch 'dl/posix-unused-warning-clang' into jch
9fe82f549565fb4e202a301423ec97c34ce58552 Merge branch 'en/commit-graph-timestamp-fix' into jch
7224cdfbea47c3d561934ba35a0533a0249baed3 ### match next
5437d0350b5b85a9cd73db45aecbff3d0a69a346 Merge branch 'kh/doc-replay-config' into jch
24a15629771ada7d12fdc1d1e7ccf1f5a98d68c5 Merge branch 'za/completion-hide-dotfiles' into jch
dc1ac249e32f70894398b783d0e938b67f640720 Merge branch 'kh/doc-trailers' into jch
ed440a0aac5d2a0fda1cbc495f7c463ae53a1b1f Merge branch 'en/ort-harden-against-corrupt-trees' into jch
655b3b730e201fb9c1f3cc610ed8881fd8a97e78 Merge branch 'ps/doc-recommend-b4' into jch
c8af9a7ca8f5c585cedfdbe274db1b8c97dfe842 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
c57fdd66f69db4a38bb73eaae3ba4af6a815aa67 Merge branch 'pw/status-rebase-todo' into seen
822657789049d0eb078ac1d7993efb29ff8002bf Merge branch 'js/parseopt-subcommand-autocorrection' into seen
40f3406bff9cc62b75d252b5a0a60c9015c2854f Merge branch 'jt/config-lock-timeout' into seen
523e474e687230c5bf979f3b870bb67e5d7feec9 Merge branch 'hn/checkout-track-fetch' into seen
51211c64bb0783de4fc1011e03caf4382df02331 Merge branch 'kk/fetch-store-ref-optimization' into seen
2f07e70d0891cd9afb1c94828e1889667bd04d87 Merge branch 'cl/conditional-config-on-worktree-path' into seen
af7fe37b4a29d2b5691e9d91e9c26b4812415dbf Merge branch 'ec/commit-fixup-options' into seen
09ecfd3af25f60588db9d393c4bea676f4a0cd48 Merge branch 'sn/rebase-update-refs-symrefs' into seen
caf243895e02bdd5e45f9ba2d965582ff630e7fb Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
c6a5be7d83f30474c1d633e950a87835756a4798 Merge branch 'ty/migrate-trust-executable-bit' into seen
247a1b8fb21840794c1c22628ce367b4178314d7 Merge branch 'kk/prio-queue-cascade-sift' into seen
2ded35d2933a3484150a91c804ff0cd9d9e2a80a Merge branch 'jk/repo-info-path-keys' into seen
9b456819ca631489decdb70a85a48b1f23ffade3 Merge branch 'ps/history-drop' into seen
4e7150ce7030b633ce1a5b4e367814821ba2b796 Merge branch 'jk/setup-gitfile-diag-fix' into seen
61d568d4fe528139f2f4f1907b393711d4a05730 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
e87c231fd65ae4eaecb45d1159c628f2f93950fb Merge branch 'ps/odb-source-packed' into seen
7285183fe7349dc8304982360763a99baf24c74c Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
f3f5f0435d6b466aa6bd975747e951f45f5ac29f Merge branch 'ds/config-no-includes' into seen
807b52b1d6ff020b2ac50707934767320cafa579 Merge branch 'ps/cat-file-remote-object-info' into seen
a9cf1c0de5b22221b2cec08656cb2c19139510ec Merge branch 'kk/prio-queue-get-put-fusion' into seen
4382a5b9a67a84695b6bc075d6cec0958c6b79fc Merge branch 'hn/branch-prune-merged' into seen
65812f6061e5e511d8d4a3fe6d6eea107e1059e1 Merge branch 'kk/remove-get-reachable-subset' into seen
1c1b79d5e89db26e3d645d78faaec87a1f6a3144 Merge branch 'td/ref-filter-memoize-contains' into seen
887d44c1d70de4f831491c8da2154743fa28307d SQUASH??? prepare for mm/test-grep-lint
957355cab7cfeeab5c5e69b47afdf26a151bd0cd Merge branch 'tc/replay-linearize' into seen
c7d6ebcffe5b7f8c42fd57d78ef3c2ad075d06af Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
64c686427098e37b731408bc8707b86bec8e8437 Merge branch 'kh/submittingpatches-trailers' into seen
5c46d9a5182a35374c79f6dcc0ef525b01d3f2b2 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
9c2b1eb8f88e136e2a5ff044fa9454af3fb45074 Merge branch 'tb/midx-incremental-custom-base' into seen
cd77064da3c2258b8f232890c77044fb3bd210d7 Merge branch 'ps/shift-root-in-graph' into seen
ba9330812ea1f4e13378d5da17f441d704f579f2 Merge branch 'rs/cat-file-default-format-optim' into seen
620ea7e647eb0e2e14563c2c3660b7f646b44715 Merge branch 'kw/gitattributes-typofix' into seen
f7afe1ccbf9c0bf103f52466be5c543a516f3989 Merge branch 'mv/log-follow-mergy' into seen
b27fb2c9844eae309447c802f858fd832646031e Merge branch 'mm/diff-process-hunks' into seen
db40a5e87ff4d1fcbfa3298a7d9a54417983dc25 Merge branch 'js/objects-larger-than-4gb-on-windows-more' into seen
ff75187260a40d7aa6c5c6cfd56839474faa5db6 Merge branch 'mm/test-grep-lint' into seen

--===============6202841125230365546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0598ce2e323e-d0b3afa7c3f9.txt

ea6aa564c551387c457891ee0c48d2682c3cb632 amlog
d466f56a79431eeb456b760f07198b643a1e2298 Notes added by 'git notes add'
2c668a9042066a7c4a44e42814b1306517a1bcb4 Notes added by 'git notes add'
2d8de6af996e92457d79f415ac56068bcce8ea2f Notes added by 'git notes add'
509d52bd1532ce79f8291767a2b31092b289ea12 Notes added by 'git notes add'
b50dbbfad3e82c2ad17fd4aaa209a82ecf09b1b4 Notes added by 'git notes add'
c8505bfc0ef7d53ddb7f5d622f9970416f022c1a Notes added by 'git notes add'
95b47dbeda5b5025fe4fabdffae8746f6ca43ffa Notes added by 'git notes add'
6956c5f0adc325284689386f8783ee96e46e79f0 Notes added by 'git notes add'
270df7fa34c6ac5ea4faa09f8ec1f7ee9fa01f54 Notes added by 'git notes add'
4f398bd9217cf34bbf3b65782a9342985f4cb43e Notes added by 'git notes add'
af41b1a79a18f18fdf5f6ab2e972f75cff0884c4 Notes added by 'git notes add'
3215c2df6711b1a596e44b443159ac2a47b6565e Notes added by 'git notes add'
a8ac1e08024c5cc8299ebbf26513d61f150a85ef Notes added by 'git notes add'
61f13b308bb2eaad4b4ef1c4e305fb13a67cc29b Notes added by 'git notes add'
d0b3afa7c3f9d057560c28b28274489cc1b25486 Notes added by 'git notes add'

--===============6202841125230365546==--
