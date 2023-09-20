Content-Type: multipart/mixed; boundary="===============6776413168855759254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Sep 2023 19:13:12 -0000
Message-Id: <169523719233.648.6188811362130898378@gitolite.kernel.org>

--===============6776413168855759254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d4a83d07b8cc66d4afac2f33a8af729f2ba93bba
    new: 6bdb5b11d60b6990a62bd924d2e7c3f0115d4827
    log: revlist-d4a83d07b8cc-6bdb5b11d60b.txt
  - ref: refs/heads/master
    old: d4a83d07b8cc66d4afac2f33a8af729f2ba93bba
    new: 6bdb5b11d60b6990a62bd924d2e7c3f0115d4827
    log: revlist-d4a83d07b8cc-6bdb5b11d60b.txt
  - ref: refs/heads/next
    old: bd06505f9e3b71fbe55c339b9e635ade27246b0f
    new: 421c3b1b808c864af83e15efdc400a26ef4a61cd
    log: |
         7435d51bfd183d2f6fd9fc9fc20a11d413d152ac Merge branch 'pw/diff-no-index-from-named-pipes'
         bd49a2998a87fe911dfa5f6574443968faa5878a Merge branch 'js/systemd-timers-wsl-fix'
         671eaaac0caac4826d6182bd5a57c9e0a8ed7a27 Merge branch 'js/diff-cached-fsmonitor-fix'
         e9dac4b86c2c06f834eedad88302b76d2981c039 Merge branch 'pb/complete-commit-trailers'
         8c71f082eb2336909b4a291d014c98dbdde18a92 Merge branch 'pb/completion-aliases-doc'
         0e72b42a52bd7171c5173cfd82bda5c30bc024c8 Merge branch 'ob/sequencer-remove-dead-code'
         767e4d68c7dab58e55c4f43ee8a490c946e480b8 Merge branch 'ob/t3404-typofix'
         3c2af826a35ecba8533748db5bd0a4dbda2d33db Merge branch 'jc/update-index-show-index-version'
         6bdb5b11d60b6990a62bd924d2e7c3f0115d4827 The eleventh batch
         421c3b1b808c864af83e15efdc400a26ef4a61cd Sync with 'master'
         
  - ref: refs/heads/seen
    old: f1605c5f959ba6e076b9dc94dd71d8ae40744c76
    new: 036a5f58814c5431228aae2ff230a9c4171f89de
    log: revlist-f1605c5f959b-036a5f58814c.txt

--===============6776413168855759254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a83d07b8cc-6bdb5b11d60b.txt

c7153fad2d7e11b28d1cde21db040f8accae1900 completion: commit: complete configured trailer tokens
48944f214c7cd7402e70e661cf9efb8dd118fe0c diff --no-index: fix -R with stdin
5e8515e8e8d10f882d1e8ffeb34b8348426515ed maintenance(systemd): support the Windows Subsystem for Linux
6a044a20480a8ef56f7ddb8142f660ca01a3391e diff-lib: fix check_removed when fsmonitor is on
764b2330db42d07ed8c7d4f6c66a1d1203fb95de update-index doc: v4 is OK with JGit and libgit2
606e088d5d9af2393b4b05a8a180162c129cd734 update-index: add --show-index-version
83708f80fc5fc7202df0bf3c0951f85d31249fe3 test-tool: retire "index-version"
8aae4897567f4cd720f553b40b2f11c21cb5599e t3404-rebase-interactive.sh: fix typos in title of a rewording test
63642d58b4b28c3caba6d5ab0c3aa98c4ce54eaa sequencer: remove unreachable exit condition in pick_commits()
0b658eae751968506552f1bddadc338653819d20 completion: commit: complete trailers tokens more robustly
4333267995662ccc9f4db3b628eebb78599e0025 completion: improve doc for complex aliases
7435d51bfd183d2f6fd9fc9fc20a11d413d152ac Merge branch 'pw/diff-no-index-from-named-pipes'
bd49a2998a87fe911dfa5f6574443968faa5878a Merge branch 'js/systemd-timers-wsl-fix'
671eaaac0caac4826d6182bd5a57c9e0a8ed7a27 Merge branch 'js/diff-cached-fsmonitor-fix'
e9dac4b86c2c06f834eedad88302b76d2981c039 Merge branch 'pb/complete-commit-trailers'
8c71f082eb2336909b4a291d014c98dbdde18a92 Merge branch 'pb/completion-aliases-doc'
0e72b42a52bd7171c5173cfd82bda5c30bc024c8 Merge branch 'ob/sequencer-remove-dead-code'
767e4d68c7dab58e55c4f43ee8a490c946e480b8 Merge branch 'ob/t3404-typofix'
3c2af826a35ecba8533748db5bd0a4dbda2d33db Merge branch 'jc/update-index-show-index-version'
6bdb5b11d60b6990a62bd924d2e7c3f0115d4827 The eleventh batch

--===============6776413168855759254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1605c5f959b-036a5f58814c.txt

848f0d38fbdd4efdc19b7e126c804f1f4614f045 revision: add `--ignore-missing-links` user option
4fbe83fcd96cb49d2cdec3bc1660fe280d02c9a4 show doc: redirect user to git log manual instead of git diff-tree
7435d51bfd183d2f6fd9fc9fc20a11d413d152ac Merge branch 'pw/diff-no-index-from-named-pipes'
bd49a2998a87fe911dfa5f6574443968faa5878a Merge branch 'js/systemd-timers-wsl-fix'
671eaaac0caac4826d6182bd5a57c9e0a8ed7a27 Merge branch 'js/diff-cached-fsmonitor-fix'
e9dac4b86c2c06f834eedad88302b76d2981c039 Merge branch 'pb/complete-commit-trailers'
8c71f082eb2336909b4a291d014c98dbdde18a92 Merge branch 'pb/completion-aliases-doc'
0e72b42a52bd7171c5173cfd82bda5c30bc024c8 Merge branch 'ob/sequencer-remove-dead-code'
767e4d68c7dab58e55c4f43ee8a490c946e480b8 Merge branch 'ob/t3404-typofix'
3c2af826a35ecba8533748db5bd0a4dbda2d33db Merge branch 'jc/update-index-show-index-version'
6bdb5b11d60b6990a62bd924d2e7c3f0115d4827 The eleventh batch
5f5180245dea6f1d2ffe0cae27dc68ec4a5ab451 Merge branch 'la/trailer-cleanups' into jch
05ea6425e7684cae24a8a50f2f67473e944b62eb Merge branch 'tb/repack-existing-packs-cleanup' into jch
a6e2a31945dbdcb49674a535e2551b443ddbaf90 Merge branch 'jk/ort-unused-parameter-cleanups' into jch
df56ebbdbc972be5f8dbb849aa4dcf2e546eb2b8 Merge branch 'jk/redact-h2h3-headers-fix' into jch
5e7d2031f92061d564f849186e42d6a06a659684 Merge branch 'eg/config-type-path-docfix' into jch
7be15646d431471eb784841cc0c5e1cf41e09870 Merge branch 'ch/clean-docfix' into jch
82ad83c3f6f90eae40932f57502274a12da57a8d Merge branch 'tb/send-email-extract-valid-address-error-message-fix' into jch
8efe8675a543e172d49b24c7ba358b7028deaf63 Merge branch 'ml/git-gui-exec-path-fix' into jch
187eb97f141361f586777f2c6e5e123ff04cbf4c Merge branch 'jk/fsmonitor-unused-parameter' into jch
8db02dfe178ea63ce18bfcd48b3b5a83e95a752b ### match next
e9080273032967a87eff8f17c8fea163a8ca7f6d Merge branch 'ds/stat-name-width-configuration' into jch
023bcfbf29e47f572472076f09cc7db781bc1c9c Merge branch 'kh/range-diff-notes' into jch
8df3a3300537b127860d212cde51e58f2093980f Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
92e971786279da16f1072e8a9a32757ea1b3f429 Merge branch 'jc/rerere-cleanup' into jch
38a2bd01de58727e495996922def2869b0224eb2 Merge branch 'rj/status-bisect-while-rebase' into jch
f99fceb08b4475380ffc62da14771b4fe43853de Merge branch 'rs/parse-options-value-int' into jch
1e769fe1f36607bf4a702021c64b79986eae65c1 Merge branch 'tb/path-filter-fix' into jch
e480d9b41837cde61fe954c264ec96ad2d5c5c01 Merge branch 'pw/rebase-sigint' into jch
0d10a8eaec79f19440c2ca30169b5c1220545aaf Merge branch 'la/trailer-test-and-doc-updates' into jch
cbea7c700d407372dbe7eb8bba6e61840d39855a Merge branch 'hy/doc-show-is-like-log-not-diff-tree' into jch
a97093091c6696ffe6df957164d46901d3fef7ff Merge branch 'jc/fake-lstat' into seen
3db951950f567a3c6e153ce5a3fafa98e68871ba Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
bc4c89c172d0d8442274678c8f196648afe22149 Merge branch 'js/doc-unit-tests' into seen
1fece2d4b269859c005530c9b217feae99488202 Merge branch 'js/doc-unit-tests-with-cmake' into seen
1aff8bf13b6f823c5feb47301a45abc0bf594a66 Merge branch 'cw/git-std-lib' into seen
af3afbd82cd60ce0c965f830e98949752dfaba7c Merge branch 'cc/git-replay' into seen
a14b189fd81555c75654c222c772103c814a9727 Merge branch 'js/config-parse' into seen
9c6dc1b3597917d771638b6e45945793bd179268 Merge branch 'kn/rev-list-ignore-missing-links' into seen
839874527df4825d025f2e4880796748761de648 Merge branch 'so/diff-merges-d' into seen
8d73a2cc036199a25cc97586937267ec14cb6eae completion: loosen and document the requirement around completing alias
036a5f58814c5431228aae2ff230a9c4171f89de Merge branch 'jc/alias-completion' into seen

--===============6776413168855759254==--
