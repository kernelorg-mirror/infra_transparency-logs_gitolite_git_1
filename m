Content-Type: multipart/mixed; boundary="===============5863119553355228814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 Sep 2023 23:12:09 -0000
Message-Id: <169568352938.6537.5183151511599249944@gitolite.kernel.org>

--===============5863119553355228814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8ccd20d70d13287c9d32e64e7979b41cda189595
    new: 7ed318fc91ccd746a38d175b7664c6b964423c8f
    log: |
         91e07058c5663d01d39a00418c91415d0227d53c update-index: do not read HEAD and MERGE_HEAD unconditionally
         fe83269e16c1fd57df42c2a22a2b9ee621175a75 resolve-undo: allow resurrecting conflicted state that resolved to deletion
         35901f1c2461640019e70bbefecdce1f59f660d2 update-index: use unmerge_index_entry() to support removal
         c0a4ae7f4e010204f8341dcc3b9217dd42baee14 update-index: remove stale fallback code for "--unresolve"
         54f98fee5069f50c6e96687504b82a7695c8648a checkout/restore: refuse unmerging paths unless checking out of the index
         ed3789f2f0ab8b8d5e325e47f0caf02b6bd9edfc checkout/restore: add basic tests for --merge
         5bdedac3c7b0894643256304cd5f0dd29cf8eec9 checkout: allow "checkout -m path" to unmerge removed paths
         38a15f4755f257ca89535b73e0f267ea4df7d17f Documentation/git-status: add missing line breaks
         0563c8d8a11c753ac9d4bb2b150522bb322438d5 Merge branch 'jc/unresolve-removal' into next
         7ed318fc91ccd746a38d175b7664c6b964423c8f Merge branch 'js/doc-status-with-submodules-mark-up-fix' into next
         
  - ref: refs/heads/seen
    old: 27276fcf4c89109502d6ba8015da5aae116943bf
    new: 5269885d72b4b1537ea4f4569b9626485d870b22
    log: revlist-27276fcf4c89-5269885d72b4.txt

--===============5863119553355228814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27276fcf4c89-5269885d72b4.txt

f97c8b1e00297570a390789be84513f435d5ea52 revision: make pseudo-opt flags read via stdin behave consistently
a56b6230d0b1901c01e355320c7afdbf5a6ae01b ci: add a GitHub workflow to submit Coverity scans
002e5e9ad163f30e1664a2bf37e45097c8ab6be5 coverity: cache the Coverity Build Tool
7bc49e8f553c0f76cccd142c33715ee8f1b15811 coverity: allow overriding the Coverity project
d3c3ffa6249adce1f007ac43374cb540524fe767 coverity: support building on Windows
c13d2adf8b4e5e364224b97c3ec6cbe29a7f23ed coverity: allow running on macOS
236ccfcd836cc03ed177d7daced83c720b732bca coverity: detect and report when the token or project is incorrect
c2d5435f4e7c0257b657f1ae78ff5beed8285fdd SQUASH???
131ef677cdf69e0ceb615c49df74a503c664245c cmake: also build unit tests
84d1df6b03a2a826c279a2194a5bf4453c7fe323 unit-tests: do not mistake `.pdb` files for being executable
b51dcf4957d3052a266b0955803630545cb2f0c2 unit-tests: do show relative file paths
07950b111343469910b60962263afc528724a0de artifacts-tar: when including `.dll` files, don't forget the unit-tests
576d9285ac4a612b661cd7c1148d9f58a6f813ab cmake: fix typo in variable name
e841a461de42e0af0391fc2b339aba5aac537e87 cmake: use test names instead of full paths
d277c45b603dc8fd85a8cfd9ccccf49d6cb546a3 cmake: handle also unit tests
05089726fef171df257d88aec280a59eec3b4762 pack-objects: allow `--filter` without `--stdout`
f060cbc9d11c0208d3818fa299fc66023520fcc0 t/helper: add 'find-pack' test-tool
bb0e50678f801646b802db294d3f92cea6d3201e repack: refactor finishing pack-objects command
a3186a8ef5db175097e1800b94d9c5c1f2ac4962 repack: refactor finding pack prefix
e9df977dda4560e04f303452afe82f89770a137b pack-bitmap-write: rebuild using new bitmap when remapping
90da1de7bf44eb277442560364bc0261f3639a68 repack: add `--filter=<filter-spec>` option
4150b52043c516c03b6c24a5e3604e246509ff2c gc: add `gc.repackFilter` config option
003b4901fe06f42d7f9b97768c3187bd330c9c7e repack: implement `--filter-to` for storing filtered out objects
86f460656b602c04e9f85dd93353152a75db8b4a gc: add `gc.repackFilterTo` config option
b0ef4a00a6f63d7f8be216cc3c7da62ba2eac99a transport-helper: no connection restriction in connect_helper
d166489a9a466844527b845c9986f7ce56448b2e transport-helper: run do_take_over in connect_helper
afbdc02d4cbc03d34ec829d310bda6e689757f19 archive: support remote archive from stateless transport
6a4c9e7b32c4154345785bd7b8d4afee5fddcead merge-tree: add -X strategy option
995265a961f60275b4aa77f539e4b0b70467989b test-pkt-line: add option parser for unpack-sideband
aa509d178d8549eaa213b9331bedb509561ae41b pkt-line: memorize sideband fragment in reader
832d8d97db0044e1d973726ae1a00c5d88fb4654 pkt-line: do not chomp newlines for sideband messages
04830eb762c83609a63805716daedb36014f6b6c t/t6300: cleanup test_atom
0144f0de77edc96c6cd72ab9d50a68fc4c9c092e t/t6300: introduce test_bad_atom
a3d2e83a17d6ab9c50d14cfdff9f70a69de5c4c4 ref-filter: add mailmap support
3834c541b4bac8975144e94878d8fa11e96b5c4a Merge branch 'ml/git-gui-exec-path-fix' into jch
6de89d46b3307deb030d844b3a84c73013491626 Merge branch 'jk/fsmonitor-unused-parameter' into jch
430a92e4c4c601500b98dc6e270147d9ed809e1b Merge branch 'ds/stat-name-width-configuration' into jch
5e344394547f5c26a7723784b0e5941e38f36aa6 Merge branch 'kh/range-diff-notes' into jch
47a05087cbd5168526c6124ea1542f75cdef64b5 Merge branch 'hy/doc-show-is-like-log-not-diff-tree' into jch
e735c6ab3a651377516999de5f1c3c25c92bc006 Merge branch 'jc/alias-completion' into jch
d272cce488fc65183d1662b1cb5a687f57a287de Merge branch 'jk/test-pass-ubsan-options-to-http-test' into jch
31c2e9f89674e6938844f50b9b6dc85e19776a52 Merge branch 'ob/am-msgfix' into jch
869b04d1a5a45bbf8dd61e1070ae70a01d1df9d8 Merge branch 'jc/unresolve-removal' into jch
7a27ba7abb090ce6d11f05e92dbbc3987dd61e79 Merge branch 'js/doc-status-with-submodules-mark-up-fix' into jch
8423219ec139521095531acb44682ce5374e43ad ### match next
859b01e2abcd5e7c5a280e3aa1fae52ffd7939e6 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
f4ae18fefafc413bbad5c2f37428baa5f126e3e2 Merge branch 'rj/status-bisect-while-rebase' into jch
97b24f20bfb85563d3d3beb8736458af1d49746a Merge branch 'rs/parse-options-value-int' into jch
046ceb6f39c1abb92590fc70816ed7b6e5f83366 Merge branch 'tb/path-filter-fix' into jch
c84dfea1c4cd25d9ae03dd36083e92c395f8851a Merge branch 'pw/rebase-sigint' into jch
954a0839fd68769d04517c7b2e45dbedbcf38c2d Merge branch 'la/trailer-test-and-doc-updates' into jch
f710c55b4ed96bb83bb24e175c1c34e9f6e8070f Merge branch 'js/config-parse' into jch
becf3677110e8e8880f26a448e273ddceabef1f5 Merge branch 'ps/revision-cmdline-stdin-not' into jch
987eadf2fbdf4fcf270fd988f0e51d398be43945 Merge branch 'js/ci-coverity' into jch
28c20580be45bfc416373c4d8ad8eb76068e1b01 Merge branch 'ks/ref-filter-mailmap' into jch
90e94a183dfec206d816ffcda134edbd938798fe Merge branch 'jx/sideband-chomp-newline-fix' into jch
33c88f638e16c416c9b0ebb9dc063badf297886b Merge branch 'ty/merge-tree-strategy-options' into jch
070ffeeca3d2d82312e712b2357a2a0fced307e3 Merge branch 'jx/remote-archive-over-smart-http' into jch
fd1a087a04f577311a7f7857f233d72023e859ef Merge branch 'jc/fake-lstat' into seen
d532b9d081cbbc6982a5eaaac150a41d8323e237 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
ec77fd05d967067be4c96d72f8ecceee507a8d02 Merge branch 'js/doc-unit-tests' into seen
e35d3d703ffa00f0197ca65241f97d317aaf010e Merge branch 'js/doc-unit-tests-with-cmake' into seen
188c078e9dae7b03d84e8630adf14f3dbe7f8fef Merge branch 'cw/git-std-lib' into seen
7df55d9343e5b53853f6f3d93d860a33f7951432 Merge branch 'cc/git-replay' into seen
f419ef33a94079e2b78839e2729101b7e3b68670 Merge branch 'kn/rev-list-ignore-missing-links' into seen
747aff79b5eab5a992fd50387dd0bbcf6f8896d7 Merge branch 'so/diff-merges-d' into seen
692fa66da5febffb83f0d01610f4c99615eb4f4d Merge branch 'jc/rerere-cleanup' into seen
88d05a6a5ebd3414a681b44217535da2c3f50a57 SQUASH??? t0080 is already taken
5269885d72b4b1537ea4f4569b9626485d870b22 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into seen

--===============5863119553355228814==--
