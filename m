Content-Type: multipart/mixed; boundary="===============2221820724202345364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 19 Sep 2023 22:36:49 -0000
Message-Id: <169516300947.27085.5336565430060184315@gitolite.kernel.org>

--===============2221820724202345364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a6d417599a4db79b6ed6cfbb295c98e8d1690fd5
    new: bd06505f9e3b71fbe55c339b9e635ade27246b0f
    log: revlist-a6d417599a4d-bd06505f9e3b.txt
  - ref: refs/heads/seen
    old: d84840bf254ddb65b274f880d9115904f0202c8a
    new: f1605c5f959ba6e076b9dc94dd71d8ae40744c76
    log: revlist-d84840bf254d-f1605c5f959b.txt

--===============2221820724202345364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d417599a4d-bd06505f9e3b.txt

39fa527c8976da84cf70a9ea6b6d92a1fd9bd772 http: factor out matching of curl http/2 trace lines
0763c3a2c4f21a9e81990cc5cbee4a66d4efefcb http: update curl http/2 info matching for curl 8.3.0
58be11432edfe2fc9887266fe9dbc450b5547e78 git-config: fix misworded --type=path explanation
563f339d984f42d6c6e65a693ce52c2fea68788b git-clean doc: fix "without do cleaning" typo
3f71c97e180de4a9286ad2d7d19dfe4a22f2dd8b git-gui - re-enable use of hook scripts
0730a5a3a5e69e4b5fa0fbf6edd7fcbd7a08c992 git-gui - use git-hook, honor core.hooksPath
c22e9efe9c283ec34a4bb79856114088ee616237 Merge git-gui into ml/git-gui-exec-path-fix
12288cc44e48810758b6d38b453b94568cb6fce3 git-send-email.perl: avoid printing undef when validating addresses
00df20a7ab4a4de355f69157acfd2502ab58a3aa fsmonitor: prefer repo_git_path() to git_pathdup()
42e862c0b3127736040790a11a4f44a0dee69888 fsmonitor/win32: drop unused parameters
f4c5778b2dca447ae130cfab6cc9b7b614e7ec43 fsmonitor: mark some maybe-unused parameters
caf433bbdf5516d6b17420c952795e8debdb2a6f fsmonitor/win32: mark unused parameter in fsm_os__incompatible()
4cb5e0b3b98c70912756551238b91fccf5f09c1e fsmonitor: mark unused parameters in stub functions
997eb910a644491b8793ae0459ee2c5d89f239f8 fsmonitor/darwin: mark unused parameters in system callback
1fe41944b268c5e999c5bbd9539e7dcd18c2c5de fsmonitor: mark unused hashmap callback parameters
72da9832c21c96b2109408d9de7b6ce45fff8847 run-command: mark unused parameters in start_bg_wait callbacks
d40278ef9e7696d7e9fcb4e40d03537c76eff53c Merge branch 'jk/redact-h2h3-headers-fix' into next
2c8ad3e731c5c28b9aa6ebdf7d19c4061b83b7ad Merge branch 'eg/config-type-path-docfix' into next
1e16b715bb252e67f1f5e511cac9e1830bfef9b2 Merge branch 'ch/clean-docfix' into next
d0372823919da5b40d0c3ce1f4d009c033db838b Merge branch 'tb/send-email-extract-valid-address-error-message-fix' into next
0565b0b14bd7696f862add771bb68e61a04299dd Merge branch 'ml/git-gui-exec-path-fix' into next
bd06505f9e3b71fbe55c339b9e635ade27246b0f Merge branch 'jk/fsmonitor-unused-parameter' into next

--===============2221820724202345364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84840bf254d-f1605c5f959b.txt

be6c16bb74a02e7a0a5d68301f17f7c38c003580 Merge branch 'pb/complete-commit-trailers' (early part) into jch
25c42ed3a4ebddab02717b4b194449150365925a Merge branch 'pw/diff-no-index-from-named-pipes' into jch
4d5ed3ea81ccd5309d4a7433cb7207ccf533211f Merge branch 'js/systemd-timers-wsl-fix' into jch
938d621b63e7088f4ff28975c99dc91dea9a3b93 Merge branch 'la/trailer-cleanups' into jch
8a72cd2b20295935097bd3ef58e1bb386a6f86d9 Merge branch 'js/diff-cached-fsmonitor-fix' into jch
a0e013c0a97e95ba3e0348082fb5447a22cdf43a Merge branch 'pb/complete-commit-trailers' into jch
ee9f285b5b95e1b539f00e3028a8bbd937580136 Merge branch 'pb/completion-aliases-doc' into jch
ff03adb36e485ffa1ab16108bc2aba62f7ab4bd6 Merge branch 'ob/sequencer-remove-dead-code' into jch
0dca0cdc8f3ec00c52dc6936b8b296b2e1f6d6e5 Merge branch 'ob/t3404-typofix' into jch
6dd470106e83f56cfd63dc73ced7ef7cd00a4f19 Merge branch 'jc/update-index-show-index-version' into jch
870bed7a722dbf725071093ed9738999a5f18368 Merge branch 'tb/repack-existing-packs-cleanup' into jch
7b592cc847615864338cd3e3692ccc24ad3338fd Merge branch 'jk/ort-unused-parameter-cleanups' into jch
83b1a2734ccdb1365fd0af19836d993821295575 Merge branch 'jk/redact-h2h3-headers-fix' into jch
a7d795f1447d455c27a7fa5575694d3ff34d5f83 Merge branch 'eg/config-type-path-docfix' into jch
00df8783100077580b7184d561cf22406aa95eb4 Merge branch 'ch/clean-docfix' into jch
5ddf2dcaf904a91729eafaf37a5c03ce7b716d33 Merge branch 'tb/send-email-extract-valid-address-error-message-fix' into jch
718372b10f548d67c3e9707e4e7e40c185d8d6c7 Merge branch 'ml/git-gui-exec-path-fix' into jch
420a48cdf7e49c77bb2cbcc3982496461fc07ac9 Merge branch 'jk/fsmonitor-unused-parameter' into jch
4266948e6732106cb9b15f763337235a28752b76 ### match next
ab8dcc05128a97ea3a0f58d7ae2e8b05f0803408 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
a3ddc396ee2b1f0014c72468138b07b2ae8a2638 Merge branch 'jc/rerere-cleanup' into jch
2e7fd26cad1b7c1e5fefe98090ea48d7798700f8 Merge branch 'rj/status-bisect-while-rebase' into jch
749eeca8c79228af1579fe80e1555a742f5f4181 Merge branch 'rs/parse-options-value-int' into jch
d6ca0c30d29ecb38f329d90f3c0bb72de8f7d0b4 Merge branch 'tb/path-filter-fix' into jch
8105f96dee5533338b5ac51ad4dff049cb29a6c1 Merge branch 'pw/rebase-sigint' into jch
9a5731dbcdcc9ae77359371b421bc3c90ae537cc Merge branch 'la/trailer-test-and-doc-updates' into jch
a9d89878a5bbbc9c48d5ccac22be6c4c1dfc2ab2 Merge branch 'jc/fake-lstat' into seen
73b94c91bf5313d8aa9c01e7aad3edd9b785be82 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
a596cf3ab2b96a6b36857e3e903784bb18aa9756 Merge branch 'js/doc-unit-tests' into seen
72c320f3679a8bc6a76158d9e9d603a2ba44e517 Merge branch 'js/doc-unit-tests-with-cmake' into seen
7a6e69723a31b2e01a87b0f0b5f677903eaf8358 Merge branch 'cw/git-std-lib' into seen
b344f7b3348d44184b1369965c8cda638627641c Merge branch 'cc/git-replay' into seen
bdf3a73eea6225412a602a34b36b436e3d332822 Merge branch 'js/config-parse' into seen
9ff5ef74fc41637909f3911ff9223082b2776c6d Merge branch 'ds/stat-name-width-configuration' into seen
05fa67157301d12348cfcb786a5f03f50268b8d6 Merge branch 'kn/rev-list-ignore-missing-links' into seen
c36353b8ff6ced639fe212612f0b41d9d6692749 Merge branch 'so/diff-merges-d' into seen
2e0d30d928dbb8899ebae749ceeb257e634d57f7 range-diff: treat notes like `log`
f1605c5f959ba6e076b9dc94dd71d8ae40744c76 Merge branch 'kh/range-diff-notes' into seen

--===============2221820724202345364==--
