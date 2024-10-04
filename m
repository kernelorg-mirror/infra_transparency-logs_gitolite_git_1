Content-Type: multipart/mixed; boundary="===============5885304795631338540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 04 Oct 2024 18:13:19 -0000
Message-Id: <172806559943.2199781.3496683290459233136@gitolite.kernel.org>

--===============5885304795631338540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 111e864d69c84284441b083966c2065c2e9a4e78
    new: 8895aca99693e22ec4856744d5b2c25b8736a111
    log: |
         95c679ad861403d12178f871834bf3aa69981bc6 test-lib: stop showing old leak logs
         5fabf6e5ad28dab9c2c5944a9d4d4c5ab7720885 test-lib: show leak-sanitizer logs on --immediate failure
         cf1464331b10bb6783243a31ab80a86ac6b2a485 test-lib: check for leak logs after every test
         9c4c84090180b04b46ee0514acadf90f48598f6d howto-maintain-git: discarding inactive topics
         5e6f359f6b7829e3baea888f5489f04eebf745af read-cache: free threaded memory pool
         441e0df980c90f29f2f6ec12ce482b96b89fcfe5 Merge branch 'jk/test-lsan-improvements'
         b9b995e37160c69d0fd711c6d6f059432cbb937d Merge branch 'jc/doc-discarding-stalled-topics'
         b4efdfe16555f989eb977f77142a0c60571be34b Merge branch 'ds/read-cache-mempool-leakfix'
         8895aca99693e22ec4856744d5b2c25b8736a111 A bit more after 2.47-rc1
         
  - ref: refs/heads/master
    old: 111e864d69c84284441b083966c2065c2e9a4e78
    new: 8895aca99693e22ec4856744d5b2c25b8736a111
    log: |
         95c679ad861403d12178f871834bf3aa69981bc6 test-lib: stop showing old leak logs
         5fabf6e5ad28dab9c2c5944a9d4d4c5ab7720885 test-lib: show leak-sanitizer logs on --immediate failure
         cf1464331b10bb6783243a31ab80a86ac6b2a485 test-lib: check for leak logs after every test
         9c4c84090180b04b46ee0514acadf90f48598f6d howto-maintain-git: discarding inactive topics
         5e6f359f6b7829e3baea888f5489f04eebf745af read-cache: free threaded memory pool
         441e0df980c90f29f2f6ec12ce482b96b89fcfe5 Merge branch 'jk/test-lsan-improvements'
         b9b995e37160c69d0fd711c6d6f059432cbb937d Merge branch 'jc/doc-discarding-stalled-topics'
         b4efdfe16555f989eb977f77142a0c60571be34b Merge branch 'ds/read-cache-mempool-leakfix'
         8895aca99693e22ec4856744d5b2c25b8736a111 A bit more after 2.47-rc1
         
  - ref: refs/heads/next
    old: 43b9d002c88c60350760fe38edf0e36e2e3da4bb
    new: 39f84e26c50e29b54cefac01d0daa009fc11c630
    log: revlist-43b9d002c88c-39f84e26c50e.txt
  - ref: refs/heads/seen
    old: d60c7c71973909e616ddd4ff2dcf38d4aeb0da1c
    new: b64ab23171712b2a7ea2287c3b070d1815662c6d
    log: revlist-d60c7c719739-b64ab2317171.txt
  - ref: refs/notes/amlog
    old: 82f783554fe83eb56372f059241afbee3be28be9
    new: 563b74df2155afacd26d65bb737ee8fe9aa2ed15
    log: |
         20f849d445d57fe5d9ee11fea168fba94413efaf Notes added by 'git notes add'
         749e7567c53b9795651d3d51d3f79babd6990e6f Notes added by 'git notes add'
         f8cd1089d45e265acf032ab09695403b6ece4cc6 Notes added by 'git notes add'
         563b74df2155afacd26d65bb737ee8fe9aa2ed15 Notes added by 'git notes add'
         

--===============5885304795631338540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b9d002c88c-39f84e26c50e.txt

674e46fdd53342a9cee57d9083c3845d0a297749 Merge branch 'ps/leakfixes-part-7' into ps/leakfixes-part-8
a5031223cda0f37f70b901f7a2b7cd78e0627d82 Merge branch 'jk/http-leakfixes' into ps/leakfixes-part-8
9a48fc1da277f37b602f48e8bec22f4725ebf877 builtin/annotate: fix leaking args vector
a69d120c077ce4e3f6164e23d41147370a0d687a read-cache: fix leaking hash context in `do_write_index()`
d607bd88161d1826adc236bf7cf758e754becd61 scalar: fix leaking repositories
c75841687b39f4c62fba56bde08653591b9c2149 shell: fix leaking strings
666643fa89e4386c0f4eabd1112e8b3af0cb9cc1 wt-status: fix leaking buffer with sparse directories
5cca114973c602c9f8516e9ed34c76fd75fb999e submodule: fix leaking submodule entry list
64fe1e4a8c8731919b0bb26f6e8b9f8a0f4b0477 builtin/stash: fix leaking `pathspec_from_file`
a0f2a2f5813596053cf785302b2bbfa76cbd9783 builtin/pack-redundant: fix various memory leaks
6361dea6e8f4476b495319a9d3eeed2e2e694f8a builtin/clone: fix leaking repo state when cloning with bundle URIs
58888c0401a43bfe2953b0508b5f1bd6c3f32b89 t/helper: fix leaking repository in partial-clone helper
fdf972a9df19915ef7bddf447bfecbcd0d8aea17 builtin/revert: fix leaking `gpg_sign` and `strategy` config
a5aecb2cdc8c5f2c1501bdbe30c02959948d8442 diff: improve lifecycle management of diff queues
5ce08ed4fbb60c984f46632aaa30d8f781e57e56 line-log: fix several memory leaks
55e563a90cabacd144b529b8bab7c4bb1cecbc49 pseudo-merge: fix various memory leaks
d0ab6630a710c8b3f4cf7e1a3f630a685c5d5721 pseudo-merge: fix leaking strmap keys
7f97266ee15d2a30dbc12c9a7f282a9f94b32476 pack-bitmap-write: fix leaking OID array
9d4855eef3644ac00d62e08d797ff7db554ca65d midx-write: fix leaking buffer
4cc2cee5ac1491960afc54cc5ef14b50ddceb4d2 revision: fix memory leaks when rewriting parents
6512d6e473c1c1f9f2e6967e2703a19784109a8b revision: fix leaking saved parents
2f0ee051ddaf880daac06773b56f077c4012a1c7 pack-write: fix return parameter of `write_rev_file_order()`
12f0fb953891940598486bdbe8edd28b05b38278 t/helper: fix leaks in proc-receive helper
a6c30623d77b5fe759d5d9bedc33957ddaff1b4d remote: fix leaking push reports
66893a14d0c0d3850227def321312a7290317610 builtin/send-pack: fix leaking list of push options
e03b2a2105e7969ebc804c519b0a356e20a8a8d7 utf8.h: squelch unused-parameter warnings with NO_ICONV
fc5589d6c1200f87689ff95067f18caa2a826382 line-log: protect inner strbuf from free
bebf0e248775146cac0b9eee22ed9d75848d636f archive: fix misleading error message
3d6ab4177ddf63369ce3e7d12a0599724b6fa173 doc: add a note about staggering of maintenance
ddfb5bcfc69265d62358c0ab939e313b861e8470 Documentation: mention the amlog in howto/maintain-git.txt
23925a153deec68f1f0b8d9d68560a54cfe5b180 trace2: fix typos
a54601c38b2ca24ae5a2f15906618fc61e24be78 reftable: fix a typo
2c1070c75869fd658a6aab066c380044b5c1a5ca mergetool: fix a typo
686f3337a6a96c317c42f08b1be2329d5ae4fe4f perl: fix a typo
2179b5c831f6bc286acda15c7c7f4a573291ee5c reftable/basics: fix segfault when growing `names` array fails
7355574a226e15a06c07fdcf1c401cf043298e4b t0610: work around flaky test with concurrent writers
441e0df980c90f29f2f6ec12ce482b96b89fcfe5 Merge branch 'jk/test-lsan-improvements'
b9b995e37160c69d0fd711c6d6f059432cbb937d Merge branch 'jc/doc-discarding-stalled-topics'
b4efdfe16555f989eb977f77142a0c60571be34b Merge branch 'ds/read-cache-mempool-leakfix'
8895aca99693e22ec4856744d5b2c25b8736a111 A bit more after 2.47-rc1
dd35f48cf261ee2bb6e82d040b6b4ebeda5803c1 Merge branch 'ak/typofix-2.46-maint' into next
cc1087dcc0ebc2bfe18f771fc5c89ecbdea41e3e Merge branch 'rs/archive-with-attr-pathspec-fix' into next
9a52af034ebdb5481229bafc14e64cde0b95cd76 Merge branch 'mh/w-unused-fix' into next
f705b3334a2bf9322c71b53047e2a50c83d93858 Merge branch 'ps/reftable-concurrent-writes' into next
5649ef3dd72f8126c1406d5d99f54a74e9608f03 Merge branch 'ps/reftable-alloc-failures' into next
e73c8753e84686a956ab79f150a65388df82b4c1 Merge branch 'tb/notes-amlog-doc' into next
2d3722c29ddf08800a1d1027923432fc5615a28c Merge branch 'sk/doc-maintenance-schedule' into next
ee702f6c95b26a90eccc6caa2d64c9c5a867ea17 Merge branch 'ds/line-log-asan-fix' into next
3cfb5747d29ed1164a359a369530ad8800ce9bea Merge branch 'ps/leakfixes-part-8' into next
39f84e26c50e29b54cefac01d0daa009fc11c630 Sync with 'master'

--===============5885304795631338540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60c7c719739-b64ab2317171.txt

2179b5c831f6bc286acda15c7c7f4a573291ee5c reftable/basics: fix segfault when growing `names` array fails
435a6900d27767014b10da79249a50f4bd6a0944 fsmonitor OSX: fix hangs for submodules
7355574a226e15a06c07fdcf1c401cf043298e4b t0610: work around flaky test with concurrent writers
441e0df980c90f29f2f6ec12ce482b96b89fcfe5 Merge branch 'jk/test-lsan-improvements'
b9b995e37160c69d0fd711c6d6f059432cbb937d Merge branch 'jc/doc-discarding-stalled-topics'
b4efdfe16555f989eb977f77142a0c60571be34b Merge branch 'ds/read-cache-mempool-leakfix'
8895aca99693e22ec4856744d5b2c25b8736a111 A bit more after 2.47-rc1
34d571f72fea1085dc4fb2637d2c3ba6c1052cc0 Merge branch 'ak/typofix-2.46-maint' into jch
a707d572a0d2f09b2183cd5add5809aa5df31fa3 Merge branch 'rs/archive-with-attr-pathspec-fix' into jch
4026196a2d860eaf9b3872f1ad20427342bba0bb Merge branch 'mh/w-unused-fix' into jch
d0f562787a29d91ea7bccecb3d7e62bf9afe4aae Merge branch 'ps/reftable-concurrent-writes' into jch
6ef56b3827420a575b2bf2a333fd9c443922a5cf ###
54e1d0059b29312683da51cd16f1f2b64ebd8289 Merge branch 'ja/doc-synopsis-markup' into jch
cc107713531cc7cfd534ce19b433e53ba0d8f7cd Merge branch 'ps/reftable-alloc-failures' into jch
1a4c908537c081dce20b8e9eea49c6c95aef5639 Merge branch 'tb/notes-amlog-doc' into jch
c39caa2cd4fd84d35931481abb4e90639542373a Merge branch 'sk/doc-maintenance-schedule' into jch
15d975d24f284dd39561d1e2998dc283a4e66033 Merge branch 'ds/line-log-asan-fix' into jch
570799182c2a59e298d934b6f16dc5e71168f16d Merge branch 'ps/leakfixes-part-8' into jch
f9c4c0782370de5a728e71efb5c1d49e3e84cb3a ### match next
ab0f9ead16d68268d24289e0e096ca737baaf066 Merge branch 'cc/promisor-remote-capability' into jch
07bf55398cf1e50b9a6dd68e7d0a8a06a92ad691 Merge branch 'jc/too-many-arguments' into jch
fae50f956674390a76e132204a4d96abbd21a07f Merge branch 'ew/cat-file-optim' into jch
8dc1a173df88aa61dca93127501df56dbec12f3c Merge branch 'jc/breaking-changes-early-adopter-option' into jch
a2e4dd90bd55c24d263fe890067811618d253ea1 Merge branch 'es/worktree-repair-copied' into jch
5ea3755fc0451dd0c8ae3522bc502fa8702fa957 SQUASH???
41ed0abd6787fbda96a48fc2e0028357fcc35b2c Merge branch 'kn/osx-fsmonitor-with-submodules-fix' into jch
10ef33e2997a8dbd715c38338f0143a667e05808 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
c5586c93204f2d94489a38e0a7dc0109bdf17391 Merge branch 'jk/output-prefix-cleanup' into jch
9336cfcb16e0e09dbca48615fcbbc47277113499 Merge branch 'jc/a-commands-without-the-repo' into seen
8d9039414aa7d6cc8706f5a9918b4f2c5eff953f Merge branch 'tb/incremental-midx-part-2' into seen
2c9b20ba4ed17b13c7d6b7d0a4cae7229ccdfa9d Merge branch 'sj/ref-contents-check' into seen
7826487242048c75ec4c47a767d430129649fbf8 Merge branch 'ds/pack-name-hash-tweak' into seen
441f20686ce4bc1efb9a61b8eda1fc1db7a799c7 Merge branch 'jc/strbuf-commented-something' into seen
8196f88e107c8ec80df9f0127a6778843be73d13 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
40def419a611f73c1f5af4d36b652b97a1508ff4 Merge branch 'doc-typofix' into seen
a341257aa17e89e8541caf6399a8bd94ebaa5e11 Merge branch 'ej/cat-file-remote-object-info' into seen
b64ab23171712b2a7ea2287c3b070d1815662c6d Merge branch 'kn/fsmonitor-event-listener-fix' into seen

--===============5885304795631338540==--
