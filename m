Content-Type: multipart/mixed; boundary="===============1170311939706418519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 May 2025 18:28:27 -0000
Message-Id: <174785210764.2944911.5162585391269907712@gitolite.kernel.org>

--===============1170311939706418519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 71687c7c1d2570cea317a8dc39fe58d4c5aeab6b
    new: f8c92423fb8e4e6e0d022a9cd82d46be2b3edd86
    log: revlist-71687c7c1d25-f8c92423fb8e.txt
  - ref: refs/heads/seen
    old: abc013ef43638dd58b8e49051f2d1d37a7c2779a
    new: 8c262cde471e46dcc94b9d8db10605647f051196
    log: revlist-abc013ef4363-8c262cde471e.txt
  - ref: refs/notes/amlog
    old: f2e3e578a505be5ceba2cf44f721617ff738b56b
    new: c6436420ca0fb328518576deeaf86ee022403eba
    log: |
         31f5f187f0e2f539847cb5e26aaffaaf25960a86 amlog
         1e94b34e6ec77ce20dde1a86d7355b494238339a Notes added by 'git notes add'
         8ed24bb068ceb1f70d6be244cb625df952081fdd Notes added by 'git commit --amend'
         8092246ae8f7b9c284bf33c847c3c7e34dfb9c40 Notes added by 'git notes add'
         1e889977a224f1a6b3bf70c780c112f1596abfd4 Notes added by 'git notes add'
         be4638566f165918a1d4c6e452b66524578eb696 Notes added by 'git notes add'
         c6436420ca0fb328518576deeaf86ee022403eba Notes added by 'git notes add'
         

--===============1170311939706418519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71687c7c1d25-f8c92423fb8e.txt

88ce8dfe2924f2a0c75bd3ec5c52fae02f73ba19 git-daemon doc: update mark-up of synopsis option descriptions
914c549ac161c3393dd760be5af4d290620a27e8 git-{var,write-tree} docs: update mark-up of synopsis option descriptions
7e7f47a48853a520db606bcd2269bb17cba09744 git-verify-* doc: update mark-up of synopsis option descriptions
20e4e9ad0b72be0a4ccf9300f51c383c03beec97 git-var doc: fix usage of $ENV_VAR vs ENV_VAR
784ceccb91b82dc8a2c69ddd6f1f5ccc2e2f96f2 packed-backend: fsck should warn when "packed-refs" file is empty
a0dee3f74b4f42076b7c23ca6d9aca61ed064e82 packed-backend: extract snapshot allocation in `load_contents`
86ddd588f24acf3960489dccb8aed82dc570796b packed-backend: mmap large "packed-refs" file during fsck
131a8fa8151c95f309241ead33018f30f57ff57c commit: simplify code
c607410ada02fce5ee2366b68543736176101295 fetch: carefully clear local variable's address after use
7f3ed75ff551e2ca4f8eb0242784e7aacbb14fb3 commit-graph: avoid malloc'ing a local variable
bf0468e2ba64ac358a61cb01a675b7c5919d64fd upload-pack: rename `enum` to reflect the operation
655268452cafd061c6c38541a719b6f5b9d528e3 has_dir_name(): make code more obvious
6c91162449cb0a2fe3c42a1caa232444afed9c7c fetch: avoid unnecessary work when there is no current branch
3d39bcd98ecce0fce77b00fd680bd245b2161ddf Avoid redundant conditions
fc451e6ea85310725532cbdbc280f8a56a7ec7df trace2: avoid "futile conditional"
ee63d026b407118221aca455a9c4f03a08ecf648 commit-graph: avoid using stale stack addresses
d7cfbd4351bb304eefc09a8b1ba24fd40a9f36a0 bundle-uri: avoid using undefined output of `sscanf()`
22488332393646cfa4263bcb24836f492876406e sequencer: stop pretending that an assignment is a condition
952de281fe63eb03e0dcc8adf773ce54cb581b83 apply: integrate with the sparse index
02ed8555f68440c5f533ad3c098ac01fc8965861 git add: make -p/-i aware of sparse index
efab7dc1f49ef95f00560c30bca357dd445e7cb4 reset: integrate sparse index with --patch
ecf9ba20e35ded94d6b1f44f83bb9f7c32162654 p2000: add performance test for patch-mode commands
e42667241de12840ef58c0ba1c060b86c850bae0 sequencer: make it clearer that commit descriptions are just comments
3749b8a795347443286bb7c1d36489ea14b1f03f docs: remove unused mentoring mailing list reference
a1dcf6b2897e34b684249e6a823221a063ae3910 docs: clarify cmd_psuh signature and explain UNUSED macro
7649d316ce1b71911dce71fdffd843a71732b827 docs: replace git_config to repo_config
cddcee7f64263922770bbe5c528ba6af4bf81fb5 meson: reformat default options to workaround bug in `meson configure`
933f31678673f7c373f977f6e09917d7f534ad0f Merge branch 'ds/sparse-apply-add-p' into next
cb897d130239b63ad2eb48b1d8af3de38890832e Merge branch 'jc/doc-synopsis-option-markup' into next
a0ed4fdf95c35e77f714cabc1e0679c38da9021c Merge branch 'sj/use-mmap-to-check-packed-refs' into next
e80380610782a0633128aeaef1f4963a298b3f48 Merge branch 'js/misc-fixes' into next
b6516794fbd4649e10bd119acb705833691877a1 Merge branch 'en/sequencer-comment-messages' into next
b468031e138af1ee6febccab9c7e7f1044c4a424 Merge branch 'es/meson-configure-build-options-fix' into next
f8c92423fb8e4e6e0d022a9cd82d46be2b3edd86 Merge branch 'kj/my-first-contribution-updates' into next

--===============1170311939706418519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc013ef4363-8c262cde471e.txt

522c16b4fc4e7f2fcf9ff5998cff5a2cece82665 cvsserver: avoid precedence problem between ! and %s
0455303ad2598f0a509b612f4d030f787e7dc965 t: fix cases where output breaks TAP format
b1625313da4a4907bf359604708bde56aec3d698 t/test-lib: don't print shell traces to stdout
f7fc0801b1062403834d49cc86e579c51a1aab27 meson: introduce kwargs variable for tests
c3207bccb33e73e298a4bfba3159d463e8610b10 meson: parse TAP output generated by our tests
cdce3539d11222a749474d48fd6e7dcbbb9636d2 Merge branch 'ly/pack-bitmap-load-leakfix' into jch
cba8546449e069bc8733665411e6bc30358c3020 Merge branch 'ds/scalar-no-maintenance' into jch
73b809b1e284b81a99b10c7da7e8d4ae3862a971 Merge branch 'ps/ci-gitlab-enable-msvc-meson-job' into jch
1ccdcaeb2f358303bfaabbbcd98d96ba925880af Merge branch 'ag/send-email-hostname-f' into jch
c2deedcbaf89d1485b8c293a3021ccaf65516f59 Merge branch 'en/replay-wo-the-repository' into jch
d968c8f488d361ee2f1a741c8a330ad00ebc84af Merge branch 'md/userdiff-bash-shell-function' into jch
8e322d2a564e726b6647c2448d9d98a3b339019e Merge branch 'lo/json-writer-docs' into jch
edfefdde11849751fc807314696924369f664bdf Merge branch 'ly/mailinfo-decode-header-leakfix' into jch
b6edc1ab2e9cd32b8d10d099aa09c2a9a80c2e1e Merge branch 'ly/sequencer-rearrange-leakfix' into jch
4fb22b45869115676fcd7aa05ad32f2b3a48d3af Merge branch 'ly/commit-graph-fill-oids-leakfix' into jch
32a289e79ee6884ebe86633f68d133f550d1c240 Merge branch 'jk/no-funny-object-types' into jch
fb068272b736aad6d397c40e4468f374ea54a5c2 Merge branch 'en/merge-tree-check' into jch
6c099fc8ff8c89b88e3d41cd1f0256259d2b1554 Merge branch 'rj/build-tweaks-part2' into jch
d938b6713e7e16adfa518549f63ce20015f640e5 Merge branch 'ds/sparse-apply-add-p' into jch
6128dd5f5376f6eb71cfe72b29b32a8b8fcc2b10 Merge branch 'jc/doc-synopsis-option-markup' into jch
9eeb217aef4e0a8e385dc613d4e035504b4be222 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
ffb1116f3154f7a476c86a8fc08123950e6f10b1 Merge branch 'js/misc-fixes' into jch
12472269d74ba9f2e3bc05aa752198b01197a934 Merge branch 'en/sequencer-comment-messages' into jch
20b6f2c80bf49bdede56add9f119927f1b1aa736 Merge branch 'es/meson-configure-build-options-fix' into jch
aa636c07a84ea4b715e9fbeed7171b6b6e0da326 Merge branch 'kj/my-first-contribution-updates' into jch
c183f42c00e28ceeecffcf880971726a498ae36d ### match next
49cb97a7593ebb32c71147cc9755297088cf89a1 Merge branch 'jc/you-still-use-whatchanged' into jch
1066b5d85461711026f195f3d835900451aa1b17 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
e61e872be6384c0d9e0ea3fd1c80914a198bc348 Merge branch 'kn/passing-leak-tests' into jch
6949dab6aae0650b815e912b15cf3370c107baef Merge branch 'jt/receive-pack-skip-connectivity-check' into jch
9e6118e52e33f206a2bd75531317483dd813bfcc Merge branch 'ps/contrib-sweep' into jch
a14cd0034ef6841ffd7ef37ae099ca1d04ec8109 Merge branch 'ds/path-walk-2' into jch
9b503ed4e99006394febeea7c4a996797514a900 Merge branch 'pb/status-rebase-fixes' into jch
efeb4252b3bf2a554e72942de2c1c083834a78df Merge branch 'tb/midx-avoid-cruft-packs' into jch
f50a08a98eaf717a80c9de88383b1a3b87162222 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
7e5738ef27bbc7d8ee14a0b4d2d37ed87398f490 Merge branch 'bc/stash-export-import' into jch
85fbeda346d2340fce04d26a45ef698c46b94c7c Merge branch 'ps/object-store' into jch
0b9ba7bf53aa0f36a305722c904215a6c7ee9a0b Merge branch 'pw/update-thunderbird-patch-inline' into jch
86a0d65bd157cc07763e3d10cc9690d18be3780b Merge branch 'ag/doc-send-email-update-2' into jch
55e957db79a2b1ae67644f253c8a261af2969e0d Merge branch 'js/ci-build-win-in-release-mode' into seen
ad4fc6858f61260031dcf9b465c926bc13e4707d Merge branch 'cc/promisor-remote-capability' into seen
a65e80c1a067d82f556252915974b334cd9a559b Merge branch 'ib/diff-S-G-with-longhand' into seen
c2433ec190ee884a22ee881df908be0744470e8b Merge branch 'sj/string-list-typefix' into seen
dac86785a0224103ba7a3dd9d35052091e46ad3b Merge branch 'lm/add-p-context' into seen
7a2bbc5aaa3261e2a4bd34357a0df4bad8b8c41c Merge branch 'js/misc-defensive' into seen
d8d849e4ca441d404b9c0a8abf12a8bd59515293 Merge branch 'kj/renamed-submodule' into seen
308b19ab4503d880a43e72556064a773f712f13e Merge branch 'ps/pack-check-pack-first' into seen
b858c8cab8c1bd834626019870c492a9871f6a62 Merge branch 'kh/notes-doc-fixes' into seen
20c51a16271349f038c4c4562fd3c9314741373e Merge branch 'pw/midx-repack-overflow-fix' into seen
1f96f409c234255655e36807192699ba80bb4de4 Merge branch 'ps/midx-negative-packfile-cache' into seen
8363e8a4b96eda87c6f1cb68c35fdb370eab261e Merge branch 'pw/stash-p-pathspec-fixes' into seen
4395a0067564803eb92a865508569df08698c315 Merge branch 'ps/meson-tap-parse' into seen
8c262cde471e46dcc94b9d8db10605647f051196 Merge branch 'op/cvsserver-perl-warning' into seen

--===============1170311939706418519==--
