Content-Type: multipart/mixed; boundary="===============3682470830763944362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Jul 2026 16:12:07 -0000
Message-Id: <178482312778.2108188.3151792765992163185@gitolite.kernel.org>

--===============3682470830763944362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 115c7e5939ce94d09fbf214f6e93c5b3577fb464
    new: 0b130a47ca5005b987b249f981e156f1dcccafdc
    log: revlist-115c7e5939ce-0b130a47ca50.txt
  - ref: refs/heads/seen
    old: 2930bac3630380e06a13558d2f0658e30ee9c691
    new: a34e6613942e2304c6062be2df2fb1f6e77ebdc3
    log: revlist-2930bac36303-a34e6613942e.txt
  - ref: refs/notes/amlog
    old: 6396bdd81ffbc8367c0a013ae7b8c981cccdcb2e
    new: cedc73b9dfb1ea502f65f5dd8936d14847500c6b
    log: |
         644e1c336f45f867ecc49cf11d8af8adb6c6b8c6 amlog
         34b95dc9f3595df607e067972d0a41b38f52c0ef Notes added by 'git notes add'
         cedc73b9dfb1ea502f65f5dd8936d14847500c6b Notes added by 'git commit --amend'
         

--===============3682470830763944362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115c7e5939ce-0b130a47ca50.txt

0201d2783e6317c7b76e9c511cbfcfa73fdc17b1 repository: introduce repo_config_values_clear()
7488b9d1fd505ce1194b98893508fa5b194cf0cd environment: move excludes_file into repo_config_values
469e95c2573e938c0963ba52e8d06dd6aa7ba262 environment: move editor_program into repo_config_values
e57125d804f29b8a6c70a47a03037cf31ef153d7 environment: move pager_program into repo_config_values
48cbe400794bd055d259143a01024da71da5fe1a environment: move askpass_program into repo_config_values
a9f5e90fb9068fd1a1a9a7c9a60f005e7ed392dd environment: migrate apply_default_whitespace and apply_default_ignorewhitespace
1a6c84e98dffe06fbe1acdf03817dffa10e180ef environment: move push_default into repo_config_values
1840ca005fbabc651f9018d88f0f9d8adb91b015 environment: move autorebase into repo_config_values
b5efc34b10b3484e18e7a55260f0f06e423eba28 environment: move object_creation_mode into repo_config_values
5eac7ac7151a27025386d48e21c4608115a16db6 repository: adjust the comment of config_values_private_
88cc922ba5a13362d03ecc956aaadfda33020f16 history: extract helper for a commit's parent tree
e12b5b74c668b5855f0a14b453936e560ae3e45f history: give commit_tree_ext a message template
e439185efdcbe94d923ad0bacedc4e529c96ef75 history: add squash subcommand to fold a range
132e840b4d2b0ca9d649ddf1956dfa9f8f26d70a sequencer: share the squash message marker helpers and flags
9a8107a378f4a7b1415c5b0e1e9f0fbcb3244bfe history: re-edit a squash with every message
8817d7931aab41d4423fbf588f1ab2247070d816 read-cache: remove redundant extern declarations
b7b6e9e02f6b6b84848b2458d5d2b3d47260d4bb read-cache: pass 'repo' to 'ce_mode_from_stat()'
99c79dabb09a298863cd96398305d2957e60d022 environment: move trust_executable_bit into repo_config_values
df2bc04e6937ba35b9a905a65dd0137627b46c8b environment: move has_symlinks into repo_config_values
dd674df3267112248b0012ce614168055a416920 pathspec: use match for sparse-index expansion checks
1be6ebe264031dc2175fec50c36df25fafd25084 stash: avoid sparse-index expansion for in-cone paths
113d62b141a80bf136268df51b4597dbec4355d0 userdiff: add support for Swift
df25dfac792570e0ccdce8237fef58a10395c008 Merge branch 'tc/replay-linearize' into jch
adff2a49de75ed0756e62a3b0d7c41d61eafc84f Merge branch 'ps/shift-root-in-graph' into jch
006973db594374350425ed3c04cc957a03b33929 Merge branch 'jc/submodule-helper-avoid-zu' into jch
173887973858f0bac25a65e0c59f349a813c9686 Merge branch 'ps/refs-wo-the-repository' into jch
eb83cb6784f907baee9184bd2000f346cd7532a7 Merge branch 'td/ref-filter-memoize-contains' into jch
06a06078b036b18bc2d84c67cde2b69d3b202693 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
7efe8ef8cda07b06853ce850fb9ebeaed8f9f475 Merge branch 'ps/refspec-wo-the-repository' into jch
0a5c54e228571366ee243468ad6a76387c1bf6aa Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
a6da433fb671a58f69969e62ea45e7ccf717aae6 Merge branch 'ps/copy-wo-the-repository' into jch
b10973992e6958d9280532ad2af8950a9e50842b Merge branch 'pw/rebase-drop-notes-with-commit' into jch
26b1132c88a85d85f31f5a827f3f3346a483e293 Merge branch 'bc/rust-hash-cleanups' into jch
a73b2b5214b518f405b2b5faeb2cfb95d43d0d66 Merge branch 'rs/tempfile-wo-the-repository' into jch
ef7afe103264727e0ccc0fa37f52ffd29bf94367 Merge branch 'hn/bisect-reset-when-found' into jch
4920dc80ef0015af849013a4885cedc59ce506c8 ### match next
ece025a74d71cfababcd8537b47f40a45faebe3a Merge branch 'hn/history-squash' into jch
7537c4c7c5b4e2241e133d9a3e1513dcacff1527 Merge branch 'ty/migrate-trust-executable-bit' into jch
51721b71faeaad60e928cacfb1cc3c412f6377ae Merge branch 'ty/migrate-excludes-file' into jch
2b0a4d7a9a16e60e5aafbbcad5193ddae79d98b8 Merge branch 'sk/userdiff-swift' into jch
bccdfc702c2018bc065d64277ac10565df77589f Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
ce988e87235d0764f623836275a85d91e917b68f ###
e736b83c57d806cd6f910c427131561c62404922 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
13c9a7aac6a8f6d10aca452052fe731975f77994 Merge branch 'bl/t7412-use-test-path-helpers' into jch
76052ceafde33cf17e49a0225132c35106d50096 Merge branch 'kh/doc-replay-config' into jch
260b30d895935d977343819cc1220a521d65f392 Merge branch 'za/completion-hide-dotfiles' into jch
0c4e8b839efa1ae1a8d904922818b7eee059edce Merge branch 'kh/doc-trailers' into jch
18377b2f215dc9d8848b97a290cfdf5031648fda Merge branch 'ds/sparse-index-ita-crash' into jch
3e1119adb9d4f949f631ac81fe0f5797f9d6167c Merge branch 'ij/subtree-reject-v2-config' into jch
606c67627a34251c5f08fcc43c53d8fe5ce856db Merge branch 'ps/odb-pluggable-housekeeping' into jch
90ab7ab90e383291d230a624c2d266ac9cbfb906 Merge branch 'mm/lib-httpd-cgi-safe' into jch
16537ebcf308bd193549a3a6fbdbcf82c6a7e9c3 Merge branch 'jk/diff-relative-cached-unmerged' into jch
50fc7f1129c482182092da829a98cac75ef8af5d Merge branch 'js/coverity-unchecked-returns-fix' into jch
0b130a47ca5005b987b249f981e156f1dcccafdc Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch

--===============3682470830763944362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2930bac36303-a34e6613942e.txt

2dbd1c85e12d3329bda20fa2ff049d3083522237 submodule: resolve insteadOf aliases when matching remote
113d62b141a80bf136268df51b4597dbec4355d0 userdiff: add support for Swift
df25dfac792570e0ccdce8237fef58a10395c008 Merge branch 'tc/replay-linearize' into jch
adff2a49de75ed0756e62a3b0d7c41d61eafc84f Merge branch 'ps/shift-root-in-graph' into jch
006973db594374350425ed3c04cc957a03b33929 Merge branch 'jc/submodule-helper-avoid-zu' into jch
173887973858f0bac25a65e0c59f349a813c9686 Merge branch 'ps/refs-wo-the-repository' into jch
eb83cb6784f907baee9184bd2000f346cd7532a7 Merge branch 'td/ref-filter-memoize-contains' into jch
06a06078b036b18bc2d84c67cde2b69d3b202693 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
7efe8ef8cda07b06853ce850fb9ebeaed8f9f475 Merge branch 'ps/refspec-wo-the-repository' into jch
0a5c54e228571366ee243468ad6a76387c1bf6aa Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
a6da433fb671a58f69969e62ea45e7ccf717aae6 Merge branch 'ps/copy-wo-the-repository' into jch
b10973992e6958d9280532ad2af8950a9e50842b Merge branch 'pw/rebase-drop-notes-with-commit' into jch
26b1132c88a85d85f31f5a827f3f3346a483e293 Merge branch 'bc/rust-hash-cleanups' into jch
a73b2b5214b518f405b2b5faeb2cfb95d43d0d66 Merge branch 'rs/tempfile-wo-the-repository' into jch
ef7afe103264727e0ccc0fa37f52ffd29bf94367 Merge branch 'hn/bisect-reset-when-found' into jch
4920dc80ef0015af849013a4885cedc59ce506c8 ### match next
ece025a74d71cfababcd8537b47f40a45faebe3a Merge branch 'hn/history-squash' into jch
7537c4c7c5b4e2241e133d9a3e1513dcacff1527 Merge branch 'ty/migrate-trust-executable-bit' into jch
51721b71faeaad60e928cacfb1cc3c412f6377ae Merge branch 'ty/migrate-excludes-file' into jch
2b0a4d7a9a16e60e5aafbbcad5193ddae79d98b8 Merge branch 'sk/userdiff-swift' into jch
bccdfc702c2018bc065d64277ac10565df77589f Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
ce988e87235d0764f623836275a85d91e917b68f ###
e736b83c57d806cd6f910c427131561c62404922 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
13c9a7aac6a8f6d10aca452052fe731975f77994 Merge branch 'bl/t7412-use-test-path-helpers' into jch
76052ceafde33cf17e49a0225132c35106d50096 Merge branch 'kh/doc-replay-config' into jch
260b30d895935d977343819cc1220a521d65f392 Merge branch 'za/completion-hide-dotfiles' into jch
0c4e8b839efa1ae1a8d904922818b7eee059edce Merge branch 'kh/doc-trailers' into jch
18377b2f215dc9d8848b97a290cfdf5031648fda Merge branch 'ds/sparse-index-ita-crash' into jch
3e1119adb9d4f949f631ac81fe0f5797f9d6167c Merge branch 'ij/subtree-reject-v2-config' into jch
606c67627a34251c5f08fcc43c53d8fe5ce856db Merge branch 'ps/odb-pluggable-housekeeping' into jch
90ab7ab90e383291d230a624c2d266ac9cbfb906 Merge branch 'mm/lib-httpd-cgi-safe' into jch
16537ebcf308bd193549a3a6fbdbcf82c6a7e9c3 Merge branch 'jk/diff-relative-cached-unmerged' into jch
50fc7f1129c482182092da829a98cac75ef8af5d Merge branch 'js/coverity-unchecked-returns-fix' into jch
0b130a47ca5005b987b249f981e156f1dcccafdc Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
977f09e442151bd6893a55060ff645a17ac2ba1b Merge branch 'hn/checkout-track-fetch' into seen
cd806361064aa7b3c011176a07aacd807f2610f3 Merge branch 'ec/commit-fixup-options' into seen
fc26b3b9b0e83a7dfc2f11844058a85e62477fad Merge branch 'sn/rebase-update-refs-symrefs' into seen
ad9a3a154951c3f99bb3def856aee1da54f5c8b9 Merge branch 'hn/branch-delete-merged' into seen
9f0a7e3ec572dac0004b7c7636d3ca19681a622d Merge branch 'tb/midx-incremental-custom-base' into seen
995ee889d5d7cbfccf014ccf5b405f711767d5e6 Merge branch 'mm/line-log-limited-ops' into seen
2935f400abdf1a53c8bda7ea782fafc677506ab9 Merge branch 'tb/repack-geometric-cruft' into seen
ad53cd9d4593c33b2839a1a478401b3daff15c86 Merge branch 'zy/apply-abandoned-header-fix' into seen
206575840a8aa17975b26f2f442f2a514bbb88c2 Merge branch 'js/pack-objects-delta-size-t' into seen
4627fe1e092f352127ab09e7ac178af7b0de9a2a Merge branch 'gr/add-e-use-apply-api' into seen
5110e55b1e1020bf11f22ae9f43ff6f1caa1a2fe Merge branch 'kk/merge-base-exhaustion' into seen
49c84370780c630755d5127d1aaf994291d72bfe Merge branch 'tb/send-pack-no-ref-delta' into seen
d5fc79a71fbe141dd3ab14c3aead7e8ab4095c79 Merge branch 'tn/packfile-uri-concurrency' into seen
2462f4bcdbbcf2b9c3c73d7ff972fcc310fe4baa Merge branch 'pz/fetch-submodule-errors-config' into seen
405bd6e63c1cfbf439f7ceb2b12da0e4b491e50a Merge branch 'ps/cat-file-remote-object-info' into seen
fe62f7bef7f33bbdff6f80777715eeb01be6e462 Merge branch 'jt/config-lock-timeout' into seen
0131560843400246428273306344fa099d2917bd Merge branch 'mm/revision-pure-get-commit-action' into seen
55e37d0240e00d7275b6829ef496636d9974ec58 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
1b32e020b357d69bc7be9c72fdac6f2ab4228466 Merge branch 'ps/writev' into seen
6c06331177b321118fd228f2a01b9d667361c762 Merge branch 'cc/fast-import-usage' into seen
ad9dc259f453b0b59d1e2b3d4e7cd9a126457403 Merge branch 'kj/repo-info-more-path-keys' into seen
b69e272c93b4f2b590eb91a2a29510345ae245cc Merge branch 'pw/rebase-fixup-fixes' into seen
bec5608a740eb30bd2a5b057fdcc9c7492978f4b Merge branch 'tc/last-modified-bloom' into seen
3bc4ff2410cfc3118cd0ffe20f66351f3ebd7cfe Merge branch 'ps/odb-move-loose-object-writing' into seen
f2855339148a098eb3694d10e3cd58a8455f7b4e Merge branch 'ja/doc-synopsis-style-yet-more' into seen
64ef75edc243bc6fbf12eea010a712d36490289f Merge branch 'hn/url-push-tracking' into seen
82b65f66694af875b51956bce2b0a24b2f74ad49 Merge branch 'hs/rebase-continue-edit' into seen
0671409ac7fabbb90b3df4e9dbae446c9c4e0d0b Merge branch 'en/submodule-insteadof-remote-match' into seen
46ce81e9a55b9ce8adc9475fa44b20682130834a Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
a34e6613942e2304c6062be2df2fb1f6e77ebdc3 Merge branch 'jc/exclude-first-parent-seen' into seen

--===============3682470830763944362==--
