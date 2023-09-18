Content-Type: multipart/mixed; boundary="===============0377918785339516490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 18 Sep 2023 21:54:36 -0000
Message-Id: <169507407641.31200.11517866110869575834@gitolite.kernel.org>

--===============0377918785339516490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bda494f4043963b9ec9a1ecd4b19b7d1cd9a0518
    new: d4a83d07b8cc66d4afac2f33a8af729f2ba93bba
    log: |
         aae8558b1038de452acee672dffca30339f65fa9 grep: reject --no-or
         9f892830d6965d68bfa937cebcfbed9c9e552700 completion(switch/checkout): treat --track and -t the same
         921a713d66acdc90427ab80c4cb039be73b3ae72 Merge branch 'rs/grep-no-no-or'
         f41c5a5eec6a8fcc2ed683541d50e4bfe0a066ba Merge branch 'js/complete-checkout-t'
         d4a83d07b8cc66d4afac2f33a8af729f2ba93bba The tenth batch
         
  - ref: refs/heads/master
    old: bda494f4043963b9ec9a1ecd4b19b7d1cd9a0518
    new: d4a83d07b8cc66d4afac2f33a8af729f2ba93bba
    log: |
         aae8558b1038de452acee672dffca30339f65fa9 grep: reject --no-or
         9f892830d6965d68bfa937cebcfbed9c9e552700 completion(switch/checkout): treat --track and -t the same
         921a713d66acdc90427ab80c4cb039be73b3ae72 Merge branch 'rs/grep-no-no-or'
         f41c5a5eec6a8fcc2ed683541d50e4bfe0a066ba Merge branch 'js/complete-checkout-t'
         d4a83d07b8cc66d4afac2f33a8af729f2ba93bba The tenth batch
         
  - ref: refs/heads/next
    old: 380fc7ccd1acc85fe06785a0a56d9f99d56dc306
    new: a6d417599a4db79b6ed6cfbb295c98e8d1690fd5
    log: |
         808e83f2667e4b442a8f58f0c7ef55feb6864f65 merge-ort: drop custom err() function
         1c9419ae9d262dab33bef22dea5c166d990b921e merge-ort: stop passing "opt" to read_oid_strbuf()
         fce9ffb2253660346c826a969c2b49a485e70cbd merge-ort: drop unused parameters from detect_and_process_renames()
         6eb0c0eb7ac23da7d3bc437b7a5c31f628c25531 merge-ort: drop unused "opt" parameter from merge_check_renames_reusable()
         24c5a270d10a7857cc3f0e6f3b04933f69ee2c8c merge-ort: lowercase a few error messages
         25a5dfc38e3899ac560809321e23402d874c8d36 Merge branch 'jk/ort-unused-parameter-cleanups' into next
         921a713d66acdc90427ab80c4cb039be73b3ae72 Merge branch 'rs/grep-no-no-or'
         f41c5a5eec6a8fcc2ed683541d50e4bfe0a066ba Merge branch 'js/complete-checkout-t'
         d4a83d07b8cc66d4afac2f33a8af729f2ba93bba The tenth batch
         a6d417599a4db79b6ed6cfbb295c98e8d1690fd5 Sync with 'master'
         
  - ref: refs/heads/seen
    old: a45324648b54325c823201880bb0eb1d9207c4a0
    new: aca3587009d2149baa8e1b75b15de8448dd5f1d8
    log: revlist-a45324648b54-aca3587009d2.txt

--===============0377918785339516490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45324648b54-aca3587009d2.txt

bd48adc31d0522e7877aa494ce7df91581e09587 diff --stat: add config option to limit filename width
e75dc94f8dff06a16f69b9c0efae1b6e0856d282 parse-options: use and require int pointer for OPT_CMDMODE
0730a5a3a5e69e4b5fa0fbf6edd7fcbd7a08c992 git-gui - use git-hook, honor core.hooksPath
c22e9efe9c283ec34a4bb79856114088ee616237 Merge git-gui into ml/git-gui-exec-path-fix
12288cc44e48810758b6d38b453b94568cb6fce3 git-send-email.perl: avoid printing undef when validating addresses
921a713d66acdc90427ab80c4cb039be73b3ae72 Merge branch 'rs/grep-no-no-or'
f41c5a5eec6a8fcc2ed683541d50e4bfe0a066ba Merge branch 'js/complete-checkout-t'
d4a83d07b8cc66d4afac2f33a8af729f2ba93bba The tenth batch
002697b11dc973029c59aa0156f07ad820babdc5 Merge branch 'pb/complete-commit-trailers' (early part) into jch
efc99ff249e95582d8dad290fd5ddf96d42fe861 Merge branch 'pw/diff-no-index-from-named-pipes' into jch
53bd36833133ff4cbe512fd90d5fb919a7a55bf8 Merge branch 'js/systemd-timers-wsl-fix' into jch
d0904e86267f627a29e8af023d8d20f1d4ae5f61 Merge branch 'la/trailer-cleanups' into jch
8c6a4eb2abf1806bb03e2b735fa7b8edbbdd69bd Merge branch 'js/diff-cached-fsmonitor-fix' into jch
0735c784e2cbd15220fffbb56671e82c82424ea2 Merge branch 'pb/complete-commit-trailers' into jch
9fbfeb6778e9e6552e3548fee107503e6148339d Merge branch 'pb/completion-aliases-doc' into jch
b08e17db4e0049b2c7c5404cc7252eb7cec3d22c Merge branch 'ob/sequencer-remove-dead-code' into jch
6f96ea5c4584ad8bcf67654601c913a2ef8e412e Merge branch 'ob/t3404-typofix' into jch
d930969fe4d2e43d2b7ecca80a68501bb4b29859 Merge branch 'jc/update-index-show-index-version' into jch
e00036ba9254fc9aea76b5cb33ac1f4d3a9e5606 Merge branch 'tb/repack-existing-packs-cleanup' into jch
a79feb73d65c9882dcd10eebb7f850d8d1f74f87 Merge branch 'jk/ort-unused-parameter-cleanups' into jch
c4964f33754da49e493c04522604792f0760127d ### match next
6235bff355f2a94c192da81191a3228e387a72ed Merge branch 'jk/redact-h2h3-headers-fix' into jch
7f99f73d0ea1a452f1f857feee8588ccff2f7296 Merge branch 'eg/config-type-path-docfix' into jch
c7c46709f251c29f032e544bee751abc81865135 Merge branch 'ch/clean-docfix' into jch
1d85ab4b562c2f4082b86904b9060e75101ac2fb Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
8cb646c051437f84b932ec7636cc0a5883f8e588 Merge branch 'jc/rerere-cleanup' into jch
a469171bb8aaa6d3596b43208c889f946040f115 Merge branch 'rj/status-bisect-while-rebase' into jch
99abccc7f56e7f750942c4b727252170c83a6430 Merge branch 'rs/parse-options-value-int' into jch
fcd2c0d9b29223b94288f52c059670e55e27d3dd Merge branch 'tb/path-filter-fix' into jch
ea84d8c425b6e4a0f631f29bc39f7afd0618a261 Merge branch 'pw/rebase-sigint' into jch
64481a1ed7f7bf9ad806eda286299d26ca0d6a69 Merge branch 'la/trailer-test-and-doc-updates' into jch
45628c258fdb49195ce4f6f92dec93f62886b628 Merge branch 'tb/send-email-extract-valid-address-error-message-fix' into jch
c653d75aaf1f843c192fa8013156469a3bd41631 cmake: also build unit tests
645dc9357f88242af2cce5a52ebc66cb704af49c unit-tests: do not mistake `.pdb` files for being executable
5a6b62a332b37b57277b2c2876679616cc64a204 unit-tests: do show relative file paths
48f48de9db323968dc90a1272a14a2db1625f13a artifacts-tar: when including `.dll` files, don't forget the unit-tests
db02eb5b4aaaf581f86083c87be6120ca157bfa2 cmake: fix typo in variable name
9c25ddedbee80a5ec184c6066b9c5266a481ad3d cmake: use test names instead of full paths
f7f23ba20fa804670f9c9d5df0961f364733a28b cmake: handle also unit tests
243e7d04d933be379d710cb7b71f5a33dbd47902 Merge branch 'ml/git-gui-exec-path-fix' into seen
f17b3cf3c21c89e7c89331f9a5d6d3fa518ead30 Merge branch 'jc/fake-lstat' into seen
a27545759791729d85b57b95516d3170fb5ce55c Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
71862c60b1d7ce84659d930ee666abb1d0c0fd58 Merge branch 'js/doc-unit-tests' into seen
f7e1ae3daff48b57c8ac2142280eabca74ee7af3 Merge branch 'js/doc-unit-tests-with-cmake' into seen
409984584603ed71e5a5962d2a7d7f01d81b8dd9 Merge branch 'cw/git-std-lib' into seen
14eaab90b8f5e45a48fd67441152a74da42bfc93 Merge branch 'cc/git-replay' into seen
2f065ca7e968e12b33e5513e9bb0c18019a63306 Merge branch 'js/config-parse' into seen
aca3587009d2149baa8e1b75b15de8448dd5f1d8 Merge branch 'ds/stat-name-width-configuration' into seen

--===============0377918785339516490==--
