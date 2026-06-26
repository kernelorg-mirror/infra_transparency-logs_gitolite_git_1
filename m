Content-Type: multipart/mixed; boundary="===============4311880722893247848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Jun 2026 18:39:41 -0000
Message-Id: <178249918156.1806569.852356193490526063@gitolite.kernel.org>

--===============4311880722893247848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 2fb57b8177e60868454b6669af0c780dd3341c55
    new: c0e806ee1d44c4c568a91d6350cb392b62ea90af
    log: revlist-2fb57b8177e6-c0e806ee1d44.txt
  - ref: refs/heads/seen
    old: faff5b2eb1bc81414a716e2b7b382ffa861788b9
    new: 0282bbc03a721e44bfc6eb35f2470fb210d42792
    log: revlist-faff5b2eb1bc-0282bbc03a72.txt
  - ref: refs/notes/amlog
    old: 08c25eaeceb732eae036464e4fa4b087689867d3
    new: 32c458b7d7d087e07edc0e3aefa2f60be6b28911
    log: revlist-08c25eaeceb7-32c458b7d7d0.txt

--===============4311880722893247848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb57b8177e6-c0e806ee1d44.txt

f19edf4d012f30e4d1d5375b019a778bace88bc5 Merge branch 'ps/setup-centralize-odb-creation' into ps/refs-onbranch-fixes
35b6b8256cb793a7f5d4903635038b5002f338f6 setup: inline `check_and_apply_repository_format()`
93c4361c41c3ac554ce8f61d8551d272d39ccd79 setup: stop applying repository format twice
7d9ffe68f2fc525c676a71996550bc9a4d350d11 setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
1f43ff2c7e4c1575960ad3b1338922d7fa837c0c refs: unregister reference stores from "chdir_notify"
5bf546755c0a9d758773538d1bd730785189c9d7 chdir-notify: drop unused `chdir_notify_reparent()`
432b2e4f9ebd2cbafab641619067dce4d3f223bc repository: free main reference database
a9e4ce0aec738ca3047d77f3781159424703a2a3 refs: move parsing of "core.logAllRefUpdates" back into ref stores
f016ec17fbbde5ae7d208f0585bc02eb63416a53 refs/files: lazy-load configuration to fix chicken-and-egg
44f46f2be5b6fb47733e495be3de21eeec4c7ede reftable: split up write options
79fa75d499d767540fae8d85ab62391cae6591f9 refs/reftable: lazy-load configuration to fix chicken-and-egg
d6522d01dfd147d18246d308dd6ea24b32d095d2 refs: protect against chicken-and-egg recursion
fbb116d5e93f516af2690bf1b6997686a22bd5a7 Merge branch 'hn/status-pull-advice-qualified' into jch
a06d1c31c950169a8358c95d097c96cdb67f4bea Merge branch 'cc/promisor-auto-config-url-more' into jch
768e104622feff0699a45b195135973ee3753ffd Merge branch 'ty/move-protect-hfs-ntfs' into jch
5e2a1981aa44bf34e62d437402d21620cfae18d2 Merge branch 'ps/setup-drop-global-state' into jch
64d2bcd75f15861815960a858ef61004082d3c15 Merge branch 'ps/doc-recommend-b4' into jch
844b0607e00d1498fbae1d21a4254d1e9764d775 Merge branch 'rs/cat-file-default-format-optim' into jch
881b4234a615e63a151e4314d4a60f4145382478 Merge branch 'jk/setup-gitfile-diag-fix' into jch
68865566ff30335ddbb75fcdd1dcdc8a102afb8d Merge branch 'en/ort-harden-against-corrupt-trees' into jch
7700344adc2721bc96b85dd14ac18ddc1fa0d42c Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
e0dfa6e34e3e32487d20b9c28dd1e717734fa88d Merge branch 'ps/odb-source-packed' into jch
0b0acbab3af6d56bb22524cadba5962dff65d979 Merge branch 'po/hash-object-size-t' into jch
935b6cb1655c8a2a5296b4b3dd0a72a88c25b167 Merge branch 'mh/fetch-follow-remote-head-config' into jch
c964e23b4edbe50f0e1be813630e314627f9a323 Merge branch 'kh/submittingpatches-trailers' into jch
3edc7a824c8ba64d27f9ea7c21e4b287e94de4c4 Merge branch 'jc/submittingpatches-design-critiques' into jch
3cbce40aecc99aa06f0f879b91fbdfdc6255303f Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
6e226eea78faff064b3b77ca425559851b4ddd89 Merge branch 'pw/status-rebase-todo' into jch
a8619f82786349fb2d4bf67be12f11a022c41005 Merge branch 'mv/log-follow-mergy' into jch
d8864103fd637b5090997b4dec902c9a2419df24 ### match next
e2f224bcd044a5ecf2955f36ec19aaeb24fc555b Merge branch 'jk/repo-info-path-keys' into jch
a060c470c37db44337114b8058be5bee1f892dfc Merge branch 'wy/doc-clarify-review-replies' into jch
b95685946365a904f270a16b6a489762d51ef3ec Merge branch 'ps/refs-onbranch-fixes' into jch
1d25212326efeb9e50af803cac03e96c056f76eb Merge branch 'ps/connected-generic-promisor-checks' into jch
024a85fe7d7e40ea3cb3825ba3e88f73ac75ff96 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
5441c28a3f6f3edb4dff7431ddd204c8a4ad5a98 Merge branch 'ps/refs-writing-subcommands' into jch
08df528a36c957b8039940b6f610fa9ab4497b65 Merge branch 'ps/shift-root-in-graph' into jch
5173c1bcb36b6867490719ca870421b9164d196f Merge branch 'kh/doc-replay-config' into jch
b8d5c35cc0f4455e1bcf4622120301ee899d48fc Merge branch 'za/completion-hide-dotfiles' into jch
c345ca19cea4b37bca544b0dc0b32890c942893c Merge branch 'kh/doc-trailers' into jch
c2ca61e4f37311fed17abdeea03f89ac19802fc1 Merge branch 'ty/migrate-ignorecase' into jch
34c14f59d64bf7db3dd2abd32f16b5a1ca99139d Merge branch 'dk/meson-enable-use-nsec-build' into jch
5f05bad43ad0e2a7522c302a32ccb5edd8c44196 Merge branch 'ps/reftable-hardening' into jch
c0e806ee1d44c4c568a91d6350cb392b62ea90af Merge branch 'ps/odb-drop-whence' into jch

--===============4311880722893247848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faff5b2eb1bc-0282bbc03a72.txt

5ceead769e71b37130a3d45651da10f5851d2199 dir: encapsulate excludes_file lazy-load
eef0d9ccc14390fa114446f07e48ef94f64879cc environment: move excludes_file into repo_config_values
633e50c30656f3fc66ed7a54e746a843b1dd7c5a replay: add helper to put entry into mapped_commits
7b77b482bbd2c12c60ec2f6c868118c081aff166 replay: better explain how pick_regular_commit() picks a base
94d7ae4f3802bcd84893f32696f40a193e1a8434 replay: offer an option to linearize the commit topology
f19edf4d012f30e4d1d5375b019a778bace88bc5 Merge branch 'ps/setup-centralize-odb-creation' into ps/refs-onbranch-fixes
35b6b8256cb793a7f5d4903635038b5002f338f6 setup: inline `check_and_apply_repository_format()`
93c4361c41c3ac554ce8f61d8551d272d39ccd79 setup: stop applying repository format twice
7d9ffe68f2fc525c676a71996550bc9a4d350d11 setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
1f43ff2c7e4c1575960ad3b1338922d7fa837c0c refs: unregister reference stores from "chdir_notify"
5bf546755c0a9d758773538d1bd730785189c9d7 chdir-notify: drop unused `chdir_notify_reparent()`
432b2e4f9ebd2cbafab641619067dce4d3f223bc repository: free main reference database
a9e4ce0aec738ca3047d77f3781159424703a2a3 refs: move parsing of "core.logAllRefUpdates" back into ref stores
f016ec17fbbde5ae7d208f0585bc02eb63416a53 refs/files: lazy-load configuration to fix chicken-and-egg
44f46f2be5b6fb47733e495be3de21eeec4c7ede reftable: split up write options
79fa75d499d767540fae8d85ab62391cae6591f9 refs/reftable: lazy-load configuration to fix chicken-and-egg
d6522d01dfd147d18246d308dd6ea24b32d095d2 refs: protect against chicken-and-egg recursion
fbb116d5e93f516af2690bf1b6997686a22bd5a7 Merge branch 'hn/status-pull-advice-qualified' into jch
a06d1c31c950169a8358c95d097c96cdb67f4bea Merge branch 'cc/promisor-auto-config-url-more' into jch
768e104622feff0699a45b195135973ee3753ffd Merge branch 'ty/move-protect-hfs-ntfs' into jch
5e2a1981aa44bf34e62d437402d21620cfae18d2 Merge branch 'ps/setup-drop-global-state' into jch
64d2bcd75f15861815960a858ef61004082d3c15 Merge branch 'ps/doc-recommend-b4' into jch
844b0607e00d1498fbae1d21a4254d1e9764d775 Merge branch 'rs/cat-file-default-format-optim' into jch
881b4234a615e63a151e4314d4a60f4145382478 Merge branch 'jk/setup-gitfile-diag-fix' into jch
68865566ff30335ddbb75fcdd1dcdc8a102afb8d Merge branch 'en/ort-harden-against-corrupt-trees' into jch
7700344adc2721bc96b85dd14ac18ddc1fa0d42c Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
e0dfa6e34e3e32487d20b9c28dd1e717734fa88d Merge branch 'ps/odb-source-packed' into jch
0b0acbab3af6d56bb22524cadba5962dff65d979 Merge branch 'po/hash-object-size-t' into jch
935b6cb1655c8a2a5296b4b3dd0a72a88c25b167 Merge branch 'mh/fetch-follow-remote-head-config' into jch
c964e23b4edbe50f0e1be813630e314627f9a323 Merge branch 'kh/submittingpatches-trailers' into jch
3edc7a824c8ba64d27f9ea7c21e4b287e94de4c4 Merge branch 'jc/submittingpatches-design-critiques' into jch
3cbce40aecc99aa06f0f879b91fbdfdc6255303f Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
6e226eea78faff064b3b77ca425559851b4ddd89 Merge branch 'pw/status-rebase-todo' into jch
a8619f82786349fb2d4bf67be12f11a022c41005 Merge branch 'mv/log-follow-mergy' into jch
d8864103fd637b5090997b4dec902c9a2419df24 ### match next
e2f224bcd044a5ecf2955f36ec19aaeb24fc555b Merge branch 'jk/repo-info-path-keys' into jch
a060c470c37db44337114b8058be5bee1f892dfc Merge branch 'wy/doc-clarify-review-replies' into jch
b95685946365a904f270a16b6a489762d51ef3ec Merge branch 'ps/refs-onbranch-fixes' into jch
1d25212326efeb9e50af803cac03e96c056f76eb Merge branch 'ps/connected-generic-promisor-checks' into jch
024a85fe7d7e40ea3cb3825ba3e88f73ac75ff96 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
5441c28a3f6f3edb4dff7431ddd204c8a4ad5a98 Merge branch 'ps/refs-writing-subcommands' into jch
08df528a36c957b8039940b6f610fa9ab4497b65 Merge branch 'ps/shift-root-in-graph' into jch
5173c1bcb36b6867490719ca870421b9164d196f Merge branch 'kh/doc-replay-config' into jch
b8d5c35cc0f4455e1bcf4622120301ee899d48fc Merge branch 'za/completion-hide-dotfiles' into jch
c345ca19cea4b37bca544b0dc0b32890c942893c Merge branch 'kh/doc-trailers' into jch
c2ca61e4f37311fed17abdeea03f89ac19802fc1 Merge branch 'ty/migrate-ignorecase' into jch
34c14f59d64bf7db3dd2abd32f16b5a1ca99139d Merge branch 'dk/meson-enable-use-nsec-build' into jch
5f05bad43ad0e2a7522c302a32ccb5edd8c44196 Merge branch 'ps/reftable-hardening' into jch
c0e806ee1d44c4c568a91d6350cb392b62ea90af Merge branch 'ps/odb-drop-whence' into jch
6cf1fe554cda0b2138b09f99f2b60079a8427ee2 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
ee288c62e4ed4cc70779aa2f0925a77049370501 Merge branch 'jt/config-lock-timeout' into seen
bfe7fd0ecf8c8f8fcd349698a98d950d2b0d552a Merge branch 'hn/checkout-track-fetch' into seen
d3768f375bef67e1bb73fa29b91efb70996fe93f Merge branch 'cl/conditional-config-on-worktree-path' into seen
a3b9fe978fa678c977ba6a92999d5f93852934ae Merge branch 'ec/commit-fixup-options' into seen
2479c6c6511168b0f3dac92feed8e79e5f9b0230 Merge branch 'sn/rebase-update-refs-symrefs' into seen
8a143f448f58c30a3acf3b0f13494fdbf0f128cb Merge branch 'ty/migrate-trust-executable-bit' into seen
6cc67c95d4245b89518056b84d1f972e9be97050 Merge branch 'kk/prio-queue-cascade-sift' into seen
80f2c8b8be3576c263b5308b008357251b99debf Merge branch 'ps/history-drop' into seen
afcad2bc19bb2243e87c1a7fd8e5f3f261174e06 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
cf2ed4d96b388a207bd13eff1fa0eb89fa6670f5 Merge branch 'ps/cat-file-remote-object-info' into seen
c2185d56983a9728517a47835ab0ecd174244898 Merge branch 'kk/prio-queue-get-put-fusion' into seen
11605274436d69bfaab76efea15417aab3b0755d Merge branch 'hn/branch-delete-merged' into seen
7450762c185adbc7573db6604ef9f17aa2c1fdbf Merge branch 'td/ref-filter-memoize-contains' into seen
8ea0ec9484a7260835014d7f87e034745850ebcb Merge branch 'tc/replay-linearize' into seen
ba8709885d87cd27abe957ece30197cee6e6ed8e Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
36f54be2f3435a8add0af3248a29b468afd54537 Merge branch 'tb/midx-incremental-custom-base' into seen
172f635514b03bfe04b664553ae63c448a2b22f0 Merge branch 'mm/diff-process-hunks' into seen
e5b9178743635678bfb5fa2c05962789f4aff42a Merge branch 'mm/test-grep-lint' into seen
a3cadfd3754cf9db732ff51db49be4365efe4b9f Merge branch 'mm/line-log-limited-ops' into seen
8c7bf5c6c6cd4bde61038e25e1940a25909c6209 Merge branch 'hn/history-squash' into seen
91c76c85c73618c4c76797af4c8cf3e7e5b923b9 Merge branch 'ps/odb-generalize-prepare' into seen
698ad591a82f7d9c01b9a43a945730bf9fd120e4 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
a0689dabb6550fe2976954e87d1d73510173fcb6 Merge branch 'hn/branch-push-slip-advice' into seen
5f77a262eaca0a2cea4fc37452aeaf6cda11b7b1 Merge branch 'jc/history-message-prep-fix' into seen
802b746d091348c478983f923810ffab286a70b4 Merge branch 'ty/migrate-excludes-file' into seen
0282bbc03a721e44bfc6eb35f2470fb210d42792 Merge branch 'ps/libgit-in-subdir' into seen

--===============4311880722893247848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c25eaeceb7-32c458b7d7d0.txt

18b7ac07a8b81c9e9ed258d098e387dcc8e96777 Notes added by 'git notes add'
098637a91adcf56d94e9d264888dc5163ef4c3bd Notes added by 'git notes add'
646bee55c8e7b6f2f50646f5753ba6dfc56786a2 Notes added by 'git notes add'
672eaa1638e1b9b5d5e5b81d3f329f0e6780afe5 Notes added by 'git notes add'
6f0ad45c6d18152aca57a5e5e20a92b1666f4780 Notes added by 'git notes add'
7279a05a95db3596d78058efb03676a7bc928c25 Notes added by 'git notes add'
d9de7013d89bd789570cb38acee9eeb4696e1d5f Notes added by 'git notes add'
1fdec9f840196362af4c9729b4d79ec66f3d243b Notes added by 'git notes copy'
7c9476d9bbf1e47395d3b5b16560fffd5943b211 Notes added by 'git notes copy'
31f880c13795fb51d529ee88bf8adff0a54c01db Notes added by 'git notes add'
1dc05d4fb1556b523dd683838438c45761a67965 Notes added by 'git notes add'
0b2cadb17bd9cb270c2f1cdec2a8627001fed52c Notes added by 'git notes add'
f736727ef828972919882c2937109d16421aa7bb Notes added by 'git notes add'
e8d7ff4d82d03a2797c8cc768ab30d9005a7ddb9 Notes added by 'git notes add'
396a4b6bb845efe10c4afbaffdd3e6ded3fdccc0 Notes added by 'git notes add'
7defd7a5f5bc135eeedb7da3198f1c22daee56e5 Notes added by 'git notes add'
32c458b7d7d087e07edc0e3aefa2f60be6b28911 Notes added by 'git notes add'

--===============4311880722893247848==--
