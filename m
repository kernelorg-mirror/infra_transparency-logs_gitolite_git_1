Content-Type: multipart/mixed; boundary="===============1736970226627125256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 28 Jul 2025 22:10:01 -0000
Message-Id: <175374060141.2434456.3294852718770136873@gitolite.kernel.org>

--===============1736970226627125256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e4ef0485fd78fcb05866ea78df35796b904e4a8e
    new: e813a0200a7121b97fec535f0d0b460b0a33356c
    log: |
         e69bbfa2947ee733a2b76f1dc28ceaf415368f2a commit: avoid scanning trailing comments when 'core.commentChar' is "auto"
         92b7c7c9f5fde4972a653ddb90eca52c592de07e config: set comment_line_str to "#" when core.commentChar=auto
         d6ec08788e667d4f556e9c2d97bbd7adb7e582be commit: convert pop_most_recent_commit() to prio_queue
         3d5091d232ea991a6a991c86e9fb000f5a9009a0 prio-queue: add prio_queue_replace()
         a79e3519d66671a408041dac8c56d99078de41f2 commit: use prio_queue_replace() in pop_most_recent_commit()
         0f6e5037d40db4768e8b61aea22c68c9711ce544 Merge branch 'rs/pop-recent-commit-with-prio-queue'
         d345ceda32412d8575234ad8b959d9f598b00a6e Merge branch 'ac/auto-comment-char-fix'
         e813a0200a7121b97fec535f0d0b460b0a33356c The fifteenth batch
         
  - ref: refs/heads/master
    old: e4ef0485fd78fcb05866ea78df35796b904e4a8e
    new: e813a0200a7121b97fec535f0d0b460b0a33356c
    log: |
         e69bbfa2947ee733a2b76f1dc28ceaf415368f2a commit: avoid scanning trailing comments when 'core.commentChar' is "auto"
         92b7c7c9f5fde4972a653ddb90eca52c592de07e config: set comment_line_str to "#" when core.commentChar=auto
         d6ec08788e667d4f556e9c2d97bbd7adb7e582be commit: convert pop_most_recent_commit() to prio_queue
         3d5091d232ea991a6a991c86e9fb000f5a9009a0 prio-queue: add prio_queue_replace()
         a79e3519d66671a408041dac8c56d99078de41f2 commit: use prio_queue_replace() in pop_most_recent_commit()
         0f6e5037d40db4768e8b61aea22c68c9711ce544 Merge branch 'rs/pop-recent-commit-with-prio-queue'
         d345ceda32412d8575234ad8b959d9f598b00a6e Merge branch 'ac/auto-comment-char-fix'
         e813a0200a7121b97fec535f0d0b460b0a33356c The fifteenth batch
         
  - ref: refs/heads/next
    old: 8d90c5b448ab420692611976a1b80d876ca92c7d
    new: 074bbf1d35d2c7b5734afbda4e3d569305a93f57
    log: revlist-8d90c5b448ab-074bbf1d35d2.txt
  - ref: refs/heads/seen
    old: da6c10c8cc7ca483aa271c34ae37a47031949e37
    new: aa10667cb6a82a578a6e3817499e45446c221828
    log: revlist-da6c10c8cc7c-aa10667cb6a8.txt
  - ref: refs/notes/amlog
    old: 30ee3673be30156d650a064b64f638f7c7abb225
    new: f5e50bb8133daaba5e4f91284d8adf7cf83b4030
    log: revlist-30ee3673be30-f5e50bb8133d.txt

--===============1736970226627125256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d90c5b448ab-074bbf1d35d2.txt

ade14bffd71b75974492cf7afc525b8feb8a70b2 rebase: write script before initializing state
db0583b3fd18596b8e360b0fd1554ac3e5c15793 Merge branch 'ps/object-store' into ps/object-store-midx
c29998d1d4cc2de064069adb2738af56a9d2fbd0 Merge branch 'tb/midx-avoid-cruft-packs' into ps/object-store-midx
4d8be89d973b69a826911385c5cf3d40d347394b midx: start tracking per object database source
ec4380f446b76e931002481f3e4be520c77058b6 packfile: refactor `prepare_packed_git_one()` to work on sources
6567432ab4f93f63cd2111197c91651a9b04c517 midx: stop using linked list when closing MIDX
736bb725ebcd37d567455db2ac50524dea11223c packfile: refactor `get_multi_pack_index()` to work on sources
7fc19983926af6aea1eb393a5deb7bb2fc3cd495 packfile: stop using linked MIDX list in `find_pack_entry()`
c620586fccf5a62e36a2d6cc96d0427f93f123fc packfile: stop using linked MIDX list in `get_all_packs()`
ec865d94d4615c00fbf9ac50f4274b1d3fbf73a6 midx: remove now-unused linked list of multi-pack indices
8cc19250b324c90f4283bcad488c8bbc756145c4 t/helper/test-truncate: close file descriptor after truncation
bc235a68c87d92dc15e2d656a004e9b20042405f test-delta: handle errors with die()
760dd804bb40b613396d25a0905db7fe4a52b00f test-delta: use strbufs to hold input files
0f1b33815b553dd457f8e38e3768b73cf9227082 test-delta: close output descriptor after use
9201261a70b5d325b344036de15901a4064d66c0 ref-cache: set prefix_state when seeking
0f6e5037d40db4768e8b61aea22c68c9711ce544 Merge branch 'rs/pop-recent-commit-with-prio-queue'
d345ceda32412d8575234ad8b959d9f598b00a6e Merge branch 'ac/auto-comment-char-fix'
e813a0200a7121b97fec535f0d0b460b0a33356c The fifteenth batch
c721b90bdc7aa5458c1a25a3091407f8afcd7ca7 Merge branch 'kn/for-each-ref-skip' into next
a6727995acaa7ed012de255cb79d84b51ee0eb0a Merge branch 'ps/object-store-midx' into next
561f1723380152f86c4752956266ce51b8fc9b74 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into next
1e63fd84fe21270d452eaa4003e315353fd15f19 Merge branch 'hl/test-helper-fd-close' into next
074bbf1d35d2c7b5734afbda4e3d569305a93f57 Sync with 'master'

--===============1736970226627125256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6c10c8cc7c-aa10667cb6a8.txt

161e895e42f4fad83828c1c954adb9375f4b0092 git: show alias info only with lone -h
5345ca174597e733821f0aebd8ed59fa2edd3da3 t9350: redirect input to only fast-import
cf3f502b75b7b49c0597458df6d52a4a32aece44 Merge branch 'ps/reflog-migrate-fixes' into ps/remote-rename-fix
014e1720e9c42c73f3b779af453e8e493f8eeec8 refs: pass refname when invoking reflog entry callback
e3c992d4c5350c6a58deedc4af932f5b95b37ed2 refs: simplify logic when migrating reflog entries
7a032b109f78850edfa78a7c52cbe5a46ad86e09 builtin/remote: rework how remote refs get renamed
7ec5ccd6b901d09175a83f9c76274613232deb26 builtin/remote: only iterate through refs that are to be renamed
bf879a4690c759adf5b0910f0465b18588df7887 blame: remove parameter detailed in get_commit_info()
0f6e5037d40db4768e8b61aea22c68c9711ce544 Merge branch 'rs/pop-recent-commit-with-prio-queue'
d345ceda32412d8575234ad8b959d9f598b00a6e Merge branch 'ac/auto-comment-char-fix'
e813a0200a7121b97fec535f0d0b460b0a33356c The fifteenth batch
41d97837ab1e5a35fdcfd7f6af9b5d56af62e92a xdiff: refactor xdl_hash_record()
62e6cc597ff953a440551bafc481e94201489dc9 xdiff: optimize xdl_hash_record_verbatim
65855751d190d66d15bc2c7e17e93fe00d04c539 ref-cache: use 'size_t' instead of int for length
a7c8a4c5f5bbe6c232c8aefc02499fe1c0b6d221 for-each-ref: fix documentation argument ordering
fa0f4e46f5db22d0be63e66228d5f27fa1cb7ee6 for-each-ref: reword the documentation for '--start-after'
ed9cc2144c97b3ad609d71b6033a95079179fc0e t6302: add test combining '--start-after' with '--exclude'
444ad14e02edc59e61f7d53ae3b9f8ebe90860fd ref-filter: use REF_ITERATOR_SEEK_SET_PREFIX instead of '1'
f609dc4f7a7cc8b57435696cac1cd0b056f9e8b9 builtin: unmark git-switch and git-restore as experimental
b2cb3c219f2d9121660fbe15a30de893190d7e4c Merge branch 'jc/rev-list-info-cleanup' into jch
1472313abc24a852eb3d1bb6b2d3a1bd8a7e652f Merge branch 'jk/revision-no-early-output' into jch
c714f3a3ea25ed5cdcada8de652035bf8ebb1805 Merge branch 'jc/do-not-scan-argv-without-parsing' into jch
e497de9c3a23c4880a0e89f1def8b01c336f29ae Merge branch 'jk/unleak-reflog-expire-entry' into jch
a0a3e8e2a02670c4f20ec0eb7d497896f51bb2a8 Merge branch 'kn/for-each-ref-skip' into jch
c8f17e0c6783b8cef97d800eb154ef110dcf7caa Merge branch 'jc/ci-print-test-failures-fix' into jch
16c6976a872145dd60b2b4102e6867f2356e1606 Merge branch 'jb/t7510-gpg-program-path' into jch
32359de03c6b2197e3d49879b957815a50444238 Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
4da3bf459958dcfe7859087308f95d6e412341a3 Merge branch 'ag/imap-send-list-folders-doc' into jch
689c63a8c22909245c8b55d99ef13b351b3077ad Merge branch 'jc/document-test-balloons-in-flight' into jch
07d0a262c96aa2f74651cc0ca238449ccf066e68 Merge branch 'ly/pull-autostash' into jch
9d8d3e3c561f9b312754efcc8c1301a3f6a5f818 Merge branch 'sk/reftable-clarify-tests' into jch
3188464f6c2b9ce7510b5b917f1de1a4fb495ced Merge branch 'ps/object-store-midx' into jch
fac167217c47b77fcd560b0200969726878e9529 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into jch
19162a35fa473fe28ccfa1155e34a5786accf707 Merge branch 'hl/test-helper-fd-close' into jch
198116da2e8cc29b87fff0cfc1c99cc064152839 ### match next
9c765b64259381e6690fafd19fab57a70ad0985b Merge branch 'kn/for-each-ref-skip-updates' into jch
6bb6f387e0302942a24a54d824d374fb67754890 Merge branch 'ps/reflog-migrate-fixes' into jch
373c43c169743e7b31d9d326edf6b403ebd25594 Merge branch 'ag/send-email-imap-sent' into jch
b2e0c8fec013c7a9eb25cdeebf0db5675391d3d9 Merge branch 'ps/config-wo-the-repository' into jch
3e694b264b51e884be8f75e607fb351477091ea6 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
392000ca2ba8518db43ba1e5af5822a159cb744a Merge branch 'lm/add-p-context' into jch
2546aeed23a88b9702ee6126fc2f3ae55b670aff Merge branch 'rs/tighten-alias-help' into jch
b7c47ee19c8e70a376910b58ff0d4adc7f1135e7 Merge branch 'hy/blame-simplify-get-commit-info' into jch
2395ac43930eebc2ca88f028448779525ec06ba4 Merge branch 'cc/t9350-cleanup' into jch
f1cdebda82a46b9c7cbd8c48315883e304591ce1 Merge branch 'ps/remote-rename-fix' into jch
2b1b913362c6c8b619dd130d1e7658db5021a033 Merge branch 'en/ort-rename-fixes' into seen
5b194f3a31d56dde6d508361a5f9a18590402cb1 Merge branch 'cc/promisor-remote-capability' into seen
581d84d4c9d5c199159c6132b1bb96c08858a690 Merge branch 'ps/object-file-wo-the-repository' into seen
492cd49fb40caf71513e27f9627f1e6e1987c4a9 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
b490163e2e3ab7efcbe829b38b55106741d30945 Merge branch 'tc/last-modified' into seen
6bd416ec91971a3c82e65d37b67214b79b53a0dd Merge branch 'kj/renamed-submodule' into seen
20ec052e162b5ce146e11df94d9fd0156c78e258 Merge branch 'ac/deglobal-sparse-variables' into seen
0f7566bf8f899defce026039b38f6e8364b9cbc8 Merge branch 'ds/sparse-checkout-clean' into seen
dacd92feb6a2e490b8f98efd2220aa3f2615f8be Merge branch 'lo/repo-info' into seen
19058594efc0a307f5645155e945644ae94fc703 Merge branch 'jt/switch-restore-no-longer-experimental' into seen
67d684ac49a4d4390a4fb274dbe27e0eae59a679 fixup! xdiff: optimize xdl_hash_record_verbatim
27a2592035d5478f78d025951027fdd944d11346 Merge branch 'am/xdiff-hash-tweak' into seen
61abf4901a92a4061c1e0f2dc42d3bbe79d3290a t7510: Windows fix
aa10667cb6a82a578a6e3817499e45446c221828 Merge branch 'jb/t7510-gpg-program-path' into seen

--===============1736970226627125256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ee3673be30-f5e50bb8133d.txt

b6f8642e5456669827e4fac09d4e686e594c48d6 amlog
4800d776b91287738e8973e30b79be6defdcd488 Notes added by 'git notes add'
e0be630cee20a7cacef2eda9885121352650637d Notes added by 'git notes add'
85229d5c25cbf1736d3ca050fca8760959e6bb92 Notes added by 'git notes add'
8c7976184832a4e422563ddcfb7ee8093cb49981 Notes added by 'git notes add'
af990b4d2524b8c79f5f2dcec1de397c3133127d Notes added by 'git notes add'
48b3359f499deb4e27bd2dfe5ceed73269ba4511 Notes added by 'git notes add'
43b9342d3799e8d6280986b689494e560646bb47 Notes added by 'git notes add'
9224487a598241ad539921b0fb2bfbcf0d6030e6 Notes added by 'git notes add'
b50b213c5573adcca7eaece3bf9c91dd2ca68dc8 Notes added by 'git notes add'
746276fb5748a36e89c7ab81ffcdb690e9774a7e Notes added by 'git notes add'
926ae79801d008119686f7ea57a70736a5501a23 Notes added by 'git notes add'
d9e1a84f610b42177f911536b00cc406219e5e00 Notes added by 'git notes add'
57451b40d0908847b45e609d6d547da634f5235d Notes added by 'git notes add'
5a57b0ae4b2354afec8c05c0b8ded0c3aa9797b9 Notes added by 'git notes add'
f5e50bb8133daaba5e4f91284d8adf7cf83b4030 Notes added by 'git notes copy'

--===============1736970226627125256==--
