Content-Type: multipart/mixed; boundary="===============0255063463142611804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 12 Nov 2022 07:59:57 -0000
Message-Id: <166823999771.12533.4330581542055497489@gitolite.kernel.org>

--===============0255063463142611804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 63bba4fdd86d80ef061c449daa97a981a9be0792
    new: 319605f8f00e402f3ea758a02c63534ff800a711
    log: revlist-63bba4fdd86d-319605f8f00e.txt
  - ref: refs/heads/master
    old: 63bba4fdd86d80ef061c449daa97a981a9be0792
    new: 319605f8f00e402f3ea758a02c63534ff800a711
    log: revlist-63bba4fdd86d-319605f8f00e.txt
  - ref: refs/heads/next
    old: 37b22c650d22cf3ee7c1d89d0a08614485da773a
    new: 0f3c55d4c2b7864bffb2d92278eff08d0b2e083f
    log: revlist-37b22c650d22-0f3c55d4c2b7.txt
  - ref: refs/heads/seen
    old: 59452cc9a913cde278119f7cb7a84f22ff718331
    new: 7c7f90fbad72682a73be1bb9117b6e763c319e5d
    log: revlist-59452cc9a913-7c7f90fbad72.txt

--===============0255063463142611804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bba4fdd86d-319605f8f00e.txt

f677f62970eed0f4b1a9075bcaf3f9f64027f30e Merge branch 'ds/bundle-uri-clone' into ds/bundle-uri-3
23b6d00ba7fd4b3446319395cfe3791710e81d92 bundle-uri: use plain string in find_temp_filename()
0634f717a3e3c57ee5d965882366df1ada1ad11b bundle-uri: create bundle_list struct and helpers
bff03c47f7342c2a08fac6c0af7229b1579fea15 bundle-uri: create base key-value pair parsing
9424e373fd2136aa7f5cec23c8cafc272996ecd6 bundle-uri: create "key=value" line parsing
d796cedbe8ca77310a7dabcafe60b040aa0e2b67 bundle-uri: unit test "key=value" parsing
738e5245fa423fc43495e2e17e053365dc6b2fc0 bundle-uri: parse bundle list in config format
20c1e2a68bfcb85dd919c92a82c129cee215c23a bundle-uri: limit recursion depth for bundle lists
c96060b0cef79c9d76eb97965e700beb9651f35b bundle: properly clear all revision flags
c23f592117bac30765ca22545386c3e9304da803 bundle-uri: fetch a list of bundles
89bd7fedf947484da08e2722d663fdac23a431be bundle: add flags to verify_bundle()
70334fc3ebf1c6199014d82bbbf0595b64a8fa90 bundle-uri: quiet failed unbundlings
8628a842bddda7723ad7548b7f6d141123a164a0 bundle-uri: suppress stderr from remote-https
a2634646eba81923b66fa752535e24969be2fa82 docs: git-send-email: difference between ssl and tls smtp-encryption
96601a26b4cdb2184b79b63aa670f695f5690183 t3416: tighten two tests
05ec41855da2ba813e6cfb5fb1fb86aea623addc t3416: set $EDITOR in subshell
b8dbfd030ccc8e5be6b22bc28a342119504e0c2b rebase: be stricter when reading state files containing oids
f21becdd94d17ae792b951cf784898324bedfda5 rebase: store orig_head as a commit
a77060218dfae5e8209a0ee131f292b881ce533b rebase: rename merge_base to branch_base
d42c9ffa0fa169ea51c971d1143b3f20d5a32d83 rebase: factor out branch_base calculation
ce5238a690821d1de230091dd6c9c13a99ed6752 rebase --keep-base: imply --reapply-cherry-picks
aa1df8146d70bb85c63b0999868fe29aebc1173e rebase --keep-base: imply --no-fork-point
a524c627a424171c9cc2be2258725adc3f0bcc5a Merge branch 'pw/rebase-keep-base-fixes' into pw/rebase-reflog-fixes
57a1498592986c7532a37dd7f3eb96dc72d75878 rebase --apply: remove duplicated code
4e5e1b4b616f0354218ff2e2ff3c71e4c730bbe1 t3406: rework rebase reflog tests
da1d63363f13d4d65c59564c74fd8dd598b39c49 rebase --merge: fix reflog when continuing
1f2d5dc4d2bbcae87736fcd7b7c0e6542008c5f7 rebase --merge: fix reflog message after skipping
33f2b61ff9039247fd26d8b40db7e87e16ffe214 rebase --apply: respect GIT_REFLOG_ACTION
be0d29d301ffe284b123247d6680b289f73924a4 rebase --apply: make reflog messages match rebase --merge
6159e7add493cf1d62b4817eb86ac8890e768c17 rebase --abort: improve reflog message
9a1925b08f3d9b71f06226f5ac32f24587f39151 rebase: cleanup action handling
3dc6b4e027266c7b7334920ca9be3162327325f7 Documentation/build-docdep.perl: generate sorted output
455f0adf5709e24712bff725005ff1a59508a054 test-lib-functions: mark 'test_commit' variables as 'local'
a50fcc13dda245b39e63a2052107456e0b7e85f7 subtree: use 'git rev-parse --verify [--quiet]' for better error messages
2e94339fdc3122fd2f92e865105523bc3866a65f subtree: add 'die_incompatible_opt' function to reduce duplication
5626a9e2a93e4dd0ce13005a7fc1d74c2c3e4fd2 subtree: prefix die messages with 'fatal'
34ab458cb1df13ca400c10bbc4ff69c75a4e217e subtree: define a variable before its first use in 'find_latest_squash'
7990142eb1b6fdd60e87f63f003bc593fc105260 subtree: use named variables instead of "$@" in cmd_pull
f10d31cf2d41fb892fbda1fb2b77dd518418c1a1 subtree: process 'git-subtree-split' trailer in separate function
0d330673d4fa9e0bea91092abb657606f4325e7e subtree: fix squash merging after annotated tag was squashed merged
1762382ab19dd6d5d84dd32e35e25c2b55b651f0 subtree: fix split after annotated tag was squashed merged
d3d9c51973bf3187d8767969a0aa33abe79d6240 repack: convert "names" util bitfield to array
b639606fd0e20584edd2515236fcc69ada24e430 repack: populate extension bits incrementally
a4880b20cc9e56518f6aef96c31b256124731ea6 repack: expand error message for missing pack files
9cf10d8786c47c18ced6cb00e140cc18db8a7509 repack: use tempfiles for signal cleanup
193430717a4056579201f98873bfdd152b5fdd25 repack: drop remove_temporary_files()
2b86c10084a54ee2b2e2cfd69ac02f3719fb47e0 merge-ort: fix bug with dir rename vs change dir to symlink
a9f5bb83e0341a04c46b2dec27e16c793d6447f8 merge-tree: update documentation for differences in -z output
ec1edbcb56ac05e9980299b05924c5c1b51d68b4 merge-tree: support multiple batched merges with --stdin
9b3fadfd067cc2c9ae7d6cc1a8bfdbdd5a253cd5 t7700: annotate cruft-pack failure with ok=sigpipe
cdc3db33ced095ab49c047040da19485bfad2afe submodule: use strvec_pushf() for --super-prefix
545ddca0c32cb3ccdffed4aa9f063c84b432940c trace2: use size_t alloc,nr_open_regions in tr2tls_thread_ctx
5bbb9251378b0e62bb06e72bda0574e06dee4933 tr2tls: clarify TLS terminology
8e8c5ad27a0a35f1be31af48050a8c81892c452d api-trace2.txt: elminate section describing the public trace2 API
a70839cf36c9cad10e514f75fa1bec2e6180dbda trace2: rename the thread_name argument to trace2_thread_start
31247936041318d441de5a2681f9bcb79459c726 trace2: improve thread-name documentation in the thread-context
24a4c45da9e1255df43a87bec1f646b1efa69209 trace2: convert ctx.thread_name from strbuf to pointer
8ad575646c0b1e927a05650a1ec64125121ae591 trace2: add stopwatch timers
81071626ba1ec54ad72de1e0a9a49c78eb87a2c8 trace2: add global counter mechanism
251554c26931bec94e86d0e5740084d6116dd263 shortlog: accept `--date`-related options
0b293df9642bc8731e45e636ef8f1c0c5749d4b2 shortlog: make trailer insertion a noop when appropriate
b017d3dae9fe5a5b636b8f7a5235cee2b1b90332 shortlog: extract `--group` fragment for translation
3dc95e09e1355ebde472bd5be37aa7b29ef774d3 shortlog: support arbitrary commit format `--group`s
10538e2a627b8ab14f977c868f2975a2acb4ed4d shortlog: extract `shortlog_finish_setup()`
9c10d4ff2401cd5908e4e874c403fadebb2ac0b3 shortlog: implement `--group=author` in terms of `--group=<format>`
7b11234e3bee123d6d48ed175f11b26b54fa67c6 shortlog: implement `--group=committer` in terms of `--group=<format>`
0570be79ead35e47e29ee2587e2c8ea47c091d49 patch-id: fix stable patch id for binary / header-only
51276c1832d64d3b8f4dfc06c3ef21bf74f1916e patch-id: use stable patch-id for rebases
0df19eb9d905ff9b6115139106d98d8f0a8a9046 builtin: patch-id: fix patch-id with binary diffs
93105aba6c4c8608b10c8ebe14b2313b3d347124 patch-id: fix patch-id for mode changes
2871f4d447214874e13cf764ab3a170c9d844ca2 builtin: patch-id: add --verbatim as a command mode
0d32ae8d7ffab444a83ce1db11e5341a95d109dd builtin: patch-id: remove unused diff-tree prefix
a294443fa1f0e5e3d363f6649b59109416a23e9f embargoed releases: also describe the git-security list and the process
f1c0e3946e0bdec16d6440fb7e52edbe78cf12b3 apply: reject patches larger than ~1 GiB
51691fed0622666a5a87f957f5c1a5d115751f42 fsck: remove the unused BAD_TAG_OBJECT
7edfb883abf46f514ca213efc4e04624d2ed540a fsck: remove the unused MISSING_TREE_OBJECT
f6534dbda474ce9c4ce06c1f3212745724dd1724 fsck: document msg-id
3882a0d3ad92ace6559c950921d9afb4cdcc7ea0 Documentation: add lint-fsck-msgids
4654134976fd4d80ea664c159f798f21c7917d8c negotiator/skipping: avoid stack overflow
77e7267e47aac247244dc4fb3538baff7463261f branch: error copying or renaming a detached HEAD
8f241151656053e3ae130e9e0025b9cf71ccc3ce branch: error code with --edit-description
6c3b077c7189606f262bbe6a2f296a52dcf67f08 Documentation/howto/maintain-git.txt: fix Meta/redo-jch.sh invocation
12253ab6d0033aa8214c8a15bc2ea37ff052ff1c gc: add tests for --cruft and friends
c695592850a3b4b7857fc11721cbc7d2b332f41e config: let feature.experimental imply gc.cruftPacks=true
671bbf7b9da70bad0307d616e7f6717a28300ffc adjust_shared_perm(): leave g+s alone when the group does not matter
9397f3cf7e4005096e1c03bff52618ddd47b0fe5 merge: remove always-the-same "verbose" arguments
53c4be3fd82208bde63c6f38556089428c4e5be5 run-command: fix return value comment
75c92a0540dd866b1ccf5454c4cc540d926a6139 am: simplify building "show" argument list
48750b2d0d22f07d60c6179a7c3726446060136a bisect: simplify building "checkout" argument list
eede29aa359a3049d1d1aea38a2cfc3eb547a23c bisect--helper: factor out do_bisect_run()
242aa33de0f18bf09dd147401af9b44cf961d532 sequencer: simplify building argument list in do_exec()
4120294cbf8e434c1de408434842d570eba0e25d use child_process member "args" instead of string array variable
0e90673957f12adc1a84b13d3dfff02151e4a7a8 use child_process members "args" and "env" directly
eb5b6b57d0e9fba0e50871ece4ea79e76cd61a36 replace and remove run_command_v_opt_cd_env()
d82dbbd849fadd9d61d9489a03b429b6d1413c81 replace and remove run_command_v_opt_tr2()
ef249b398e26dd76f473ce83a35219c520f6fdbe replace and remove run_command_v_opt_cd_env_tr2()
ddbb47fde9b6d8cd9f3728847a378f634318cfb1 replace and remove run_command_v_opt()
1e4ea950f7a83240e15f5e77369cf700b94e8759 archive-tar: report filter start error only once
776ba91a5e3349479139e9a51a135d4bc838b613 doc: use "commit-graph" hyphenation consistently
fa8e8d5b31f2accfe956e9fd0f67ccb90586ed65 doc: use 'object database' not ODB or abbreviation
4973726c5dfbaebdab95dab52b4c05b2a637d3fb glossary: add "commit graph" description
8fea12ab40aab3e0590a5980ce336437b5dcc694 glossary: add reachability bitmap description
160314e62537274d88c939bed957f623cda13da4 Merge branch 'jz/patch-id'
576b19924ebda9075512f8fd95fb2996cbe871b4 Merge branch 'sd/doc-smtp-encryption'
75f416ec6a3b3bee6739f8bf28963b347a3aaa4c Merge branch 'sg/stable-docdep'
c88895e67b0f7bfd9aff603e57e16dcb3a803d1e Merge branch 'jk/repack-tempfile-cleanup'
71aa6e3d85eb033ec3300298a132d7898d9969bb Merge branch 'rs/absorb-git-dir-simplify'
c112d8d9c2687cb6443b628e38aa446e335fb21a Merge branch 'tb/shortlog-group'
e5be3c632af4ea1ec6d9406d30f7f8cf54f5e9e7 Merge branch 'jh/trace2-timers-and-counters'
003f815dd9f42b1bb893338b32d9cce33a8926c1 Merge branch 'pw/rebase-keep-base-fixes'
8851c4b0652f7e69abfe0016503ab9ea1d247c84 Merge branch 'pw/rebase-reflog-fixes'
a23e0b69e2d25a893e187d86719de0b12b324579 Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix'
969230b64fe76972d55b55cee8136e43a7e84752 Merge branch 'en/ort-dir-rename-and-symlink-fix'
c7ccd4eae92a551f5237fc04e2997274d543ec5b Merge branch 'jr/embargoed-releases-doc'
c41ec63ef5e68b4e5d2896390948223f5793c4e9 Merge branch 'tb/cap-patch-at-1gb'
0c025612d4f53c0802d931fa75619d9494755ffb Merge branch 'rj/branch-copy-rename-error-codepath-cleanup'
bf0d9d0d347ddee86d4e848c70584666d384f026 Merge branch 'rj/branch-do-not-exit-with-minus-one-status'
d32dd8add53120cef9b30be4240010c2ab6bfc6f Merge branch 'ds/bundle-uri-3'
b1e3dd68ee5e078b04d26da78df81eeb601e0837 Merge branch 'en/merge-tree-sequence'
1e230dfd6c12c896eb85192197fcc15d627fcf84 Merge branch 'jc/doc-fsck-msgids'
2f503ee0d7bcddabed697439cfbe0b74966a4dec Merge branch 'jt/skipping-negotiator-wo-recursion'
c03801e19cb8ab36e9c0d17ff3d5e0c3b0f24193 The ninth batch
cc8f95c04205b254154d89c17054aa963f31ad0b test-lib-functions: drop redundant diagnostic print
762521e8a5a6948501d56d51da3f70df4f3dfdbe t5516: move plaintext-password tests from t5601 and t5516
db8016b43fd9541c85e1a3998a5a447deb1198fe t5516/t5601: be less strict about the number of credential warnings
b01e1c7ef0f8c7cd05190898ec6acffe638ccfcf ref-filter: fix parsing of signatures without blank lines
8e1c5fcf286322c019e376563781458e6a719231 ref-filter: fix parsing of signatures with CRLF and no body
fadacf20409e689f7a63b5ea2bc21d1833277b54 Merge branch 'jk/avoid-localhost'
3b08839926fcc7cc48cf4c759737c1a71af430c1 The tenth batch
a6c6f6d2fe1a628cd1e86451c998de55b6a2693a ls-files: fix --ignored and --killed flags in synopsis
098b1d07bce86358d0d3aeb2ea6f1932362709b0 Merge branch 'tb/howto-using-redo-script'
bdd42e34e3fdca79e20e30bcc03e99138e59c992 Merge branch 'es/mark-gc-cruft-as-experimental'
06e76960253c01fd5c3b454e7500ef2be6c6b73a Merge branch 'jc/set-gid-bit-less-aggressively'
4b6302c72f523609e35d81db236dc5382ac621a4 Merge branch 'po/glossary-around-traversal'
15df8418a54ff69be2dd7152307c07820ca47d6e Merge branch 'jk/ref-filter-parsing-bugs'
d957761effdb15aa02a78e3d228167f64b057f08 Merge branch 'vb/ls-files-docfix'
ec9a46af4f1320b933a3d43bd8e8f055d350819a Merge branch 'ma/drop-redundant-diagnostic'
3e9303dc8e7c5798b5b83f1c1dfccb875db06b29 Merge branch 'rs/archive-filter-error-once'
be4ac3b197f8b4070bdad65dea4a03e1389410a6 Merge branch 'rs/no-more-run-command-v'
319605f8f00e402f3ea758a02c63534ff800a711 The eleventh batch

--===============0255063463142611804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b22c650d22-0f3c55d4c2b7.txt

4e7b65ba8e7b4174c4ab249b64c6cb3ad0009732 builtin/repack.c: pass "out" to `prepare_pack_objects`
eddad3686080553bb1e6ffa6d9394912f9427823 builtin/repack.c: pass "cruft_expiration" to `write_cruft_pack`
c12cda479eb103bc364e299a2e5654a7165df3cd builtin/repack.c: write cruft packs to arbitrary locations
91badeba32d31d4dcc695a8888e5b697b4c3d90c builtin/repack.c: implement `--expire-to` for storing pruned objects
6c3b077c7189606f262bbe6a2f296a52dcf67f08 Documentation/howto/maintain-git.txt: fix Meta/redo-jch.sh invocation
12253ab6d0033aa8214c8a15bc2ea37ff052ff1c gc: add tests for --cruft and friends
c695592850a3b4b7857fc11721cbc7d2b332f41e config: let feature.experimental imply gc.cruftPacks=true
671bbf7b9da70bad0307d616e7f6717a28300ffc adjust_shared_perm(): leave g+s alone when the group does not matter
9397f3cf7e4005096e1c03bff52618ddd47b0fe5 merge: remove always-the-same "verbose" arguments
53c4be3fd82208bde63c6f38556089428c4e5be5 run-command: fix return value comment
75c92a0540dd866b1ccf5454c4cc540d926a6139 am: simplify building "show" argument list
48750b2d0d22f07d60c6179a7c3726446060136a bisect: simplify building "checkout" argument list
eede29aa359a3049d1d1aea38a2cfc3eb547a23c bisect--helper: factor out do_bisect_run()
242aa33de0f18bf09dd147401af9b44cf961d532 sequencer: simplify building argument list in do_exec()
4120294cbf8e434c1de408434842d570eba0e25d use child_process member "args" instead of string array variable
0e90673957f12adc1a84b13d3dfff02151e4a7a8 use child_process members "args" and "env" directly
eb5b6b57d0e9fba0e50871ece4ea79e76cd61a36 replace and remove run_command_v_opt_cd_env()
d82dbbd849fadd9d61d9489a03b429b6d1413c81 replace and remove run_command_v_opt_tr2()
ef249b398e26dd76f473ce83a35219c520f6fdbe replace and remove run_command_v_opt_cd_env_tr2()
ddbb47fde9b6d8cd9f3728847a378f634318cfb1 replace and remove run_command_v_opt()
1e4ea950f7a83240e15f5e77369cf700b94e8759 archive-tar: report filter start error only once
776ba91a5e3349479139e9a51a135d4bc838b613 doc: use "commit-graph" hyphenation consistently
fa8e8d5b31f2accfe956e9fd0f67ccb90586ed65 doc: use 'object database' not ODB or abbreviation
4973726c5dfbaebdab95dab52b4c05b2a637d3fb glossary: add "commit graph" description
8fea12ab40aab3e0590a5980ce336437b5dcc694 glossary: add reachability bitmap description
160314e62537274d88c939bed957f623cda13da4 Merge branch 'jz/patch-id'
576b19924ebda9075512f8fd95fb2996cbe871b4 Merge branch 'sd/doc-smtp-encryption'
75f416ec6a3b3bee6739f8bf28963b347a3aaa4c Merge branch 'sg/stable-docdep'
c88895e67b0f7bfd9aff603e57e16dcb3a803d1e Merge branch 'jk/repack-tempfile-cleanup'
71aa6e3d85eb033ec3300298a132d7898d9969bb Merge branch 'rs/absorb-git-dir-simplify'
c112d8d9c2687cb6443b628e38aa446e335fb21a Merge branch 'tb/shortlog-group'
e5be3c632af4ea1ec6d9406d30f7f8cf54f5e9e7 Merge branch 'jh/trace2-timers-and-counters'
003f815dd9f42b1bb893338b32d9cce33a8926c1 Merge branch 'pw/rebase-keep-base-fixes'
8851c4b0652f7e69abfe0016503ab9ea1d247c84 Merge branch 'pw/rebase-reflog-fixes'
a23e0b69e2d25a893e187d86719de0b12b324579 Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix'
969230b64fe76972d55b55cee8136e43a7e84752 Merge branch 'en/ort-dir-rename-and-symlink-fix'
c7ccd4eae92a551f5237fc04e2997274d543ec5b Merge branch 'jr/embargoed-releases-doc'
c41ec63ef5e68b4e5d2896390948223f5793c4e9 Merge branch 'tb/cap-patch-at-1gb'
0c025612d4f53c0802d931fa75619d9494755ffb Merge branch 'rj/branch-copy-rename-error-codepath-cleanup'
bf0d9d0d347ddee86d4e848c70584666d384f026 Merge branch 'rj/branch-do-not-exit-with-minus-one-status'
d32dd8add53120cef9b30be4240010c2ab6bfc6f Merge branch 'ds/bundle-uri-3'
b1e3dd68ee5e078b04d26da78df81eeb601e0837 Merge branch 'en/merge-tree-sequence'
1e230dfd6c12c896eb85192197fcc15d627fcf84 Merge branch 'jc/doc-fsck-msgids'
2f503ee0d7bcddabed697439cfbe0b74966a4dec Merge branch 'jt/skipping-negotiator-wo-recursion'
c03801e19cb8ab36e9c0d17ff3d5e0c3b0f24193 The ninth batch
035cccf46eff932e7201802561656cfb17df15fb hook tests: fix redirection logic error in 96e7225b310
ac48da5a92a1ce5f059ab421e0942d6731114888 submodule tests: reset "trace.out" between "grep" invocations
fe004a43335bb31920dd475aa659d5f037327fcd run-command tests: test stdout of run_command_parallel()
9c842762fa910556468148797cfe94af2a5abbb2 Sync with 'master'
cc8f95c04205b254154d89c17054aa963f31ad0b test-lib-functions: drop redundant diagnostic print
762521e8a5a6948501d56d51da3f70df4f3dfdbe t5516: move plaintext-password tests from t5601 and t5516
db8016b43fd9541c85e1a3998a5a447deb1198fe t5516/t5601: be less strict about the number of credential warnings
c4864e37557f31285b4110bb2286479e15c3d938 Makefile + shared.mak: rename and indent $(QUIET_SPATCH_T)
895ae7ae2a9c5d10ed6ead4766721772b93634b0 cocci rules: remove unused "F" metavariable from pending rule
e603a140aed8fc362320d949bfc0b47adcefc32f Makefile: add ability to TAB-complete cocci *.patch rules
09d9a69e31f2249ba8500250b9bc3ba532685126 Makefile: have "coccicheck" re-run if flags change
49f54c4955a1bd27e01e6492185580d0bcaae326 Makefile: split off SPATCH_BATCH_SIZE comment from "cocci" heading
b75f2701c6a34fb35b9736368716dde61dc51def cocci: split off include-less "tests" from SPATCH_FLAGS
60cfad9cbe93457dd4afde1798a98bfde73855a1 cocci: split off "--all-includes" from SPATCH_FLAGS
f1c903debdcbf6aaf8fd3abf222fa941b42d5d31 cocci: make "coccicheck" rule incremental
316e3886e349293571b2b2796c32afd4b8ba6f22 cocci: optimistically use COMPUTE_HEADER_DEPENDENCIES
202086b85c6591e99ee18e31277786d43f2804a2 Makefile: copy contrib/coccinelle/*.cocci to build/
340a4cb25c52cb7fe797c1565ab7dc6d8dc4346e cocci rules: remove <id>'s from rules that don't need them
d0e624aed736083e5a97cf78fa15b498758e1e7b cocci: run against a generated ALL.cocci
6fae3aaf22ad3929ed86b5f83ec0deaa9e2d028c spatchcache: add a ccache-alike for "spatch"
b01e1c7ef0f8c7cd05190898ec6acffe638ccfcf ref-filter: fix parsing of signatures without blank lines
8e1c5fcf286322c019e376563781458e6a719231 ref-filter: fix parsing of signatures with CRLF and no body
fadacf20409e689f7a63b5ea2bc21d1833277b54 Merge branch 'jk/avoid-localhost'
3b08839926fcc7cc48cf4c759737c1a71af430c1 The tenth batch
f5f3e673bb06f5a68d55770e8a519cd412ac1f72 Sync with 'master'
0f01b25561bb4ee52bdb9bff5d941536daae846d Merge branch 'ab/misc-hook-submodule-run-command' into next
196c5a337bc3c5b37b9c3098e2d5bcdf5b2cb506 Merge branch 'ma/drop-redundant-diagnostic' into next
92c1a50548628cf6f5cc228a3d950effd342d966 Merge branch 'jk/ref-filter-parsing-bugs' into next
521600fd561473040602bd60dcbc5e39278a43de Merge branch 'tb/howto-using-redo-script' into next
4079e1b06b69ab7424a367add1100c682f428e23 Merge branch 'es/mark-gc-cruft-as-experimental' into next
32bfd99ffd4a3ac702551e0009d70160ad6794a5 Merge branch 'jc/set-gid-bit-less-aggressively' into next
c2d1004d967a7b29ce41c6c61e04590ef79c16e4 Merge branch 'rs/archive-filter-error-once' into next
27eb80811cae7ae436827cc25b8b80ea7f8987fe Merge branch 'rs/no-more-run-command-v' into next
58b659f92b25267976ae36dbe1e7cb129f8f5311 Merge branch 'po/glossary-around-traversal' into next
7cccf5b6c98ccca1a21fccbf3cd60978c5f8257d t7001-mv.sh: modernizing test script using functions
02a8979f3b0737212ac2fb046440afecc2b0ab95 cmake: don't invoke msgfmt with --statistics
0eb3785b120a86b084a36815ca578c1614f5a036 cmake: use "-S" and "-B" to specify source and build directories
43d665048fd2c76a5e01f6a35459bf133ae063b3 cmake: update instructions for portable CMakeLists.txt
8e682ae7f6e942c6695d92ab10b8ab589337b360 cmake: don't copy chainlint.pl to build directory
623fde14382846b0f7fbe3e9e9dcc0fb87664771 cmake: chmod +x the bin-wrappers/* & SCRIPT_{SH,PERL} & git-p4
e74e51a9154e24b36b71e72ce7a1ef85860dd360 cmake & test-lib.sh: add a $GIT_SOURCE_DIR variable
775f28cde9f1e5dc6bdb85379f87f2c09174a2d7 cmake: set "USE_LIBPCRE2" in "GIT-BUILD-OPTIONS" for test-lib.sh
c0a9b22ebf92612030122681db46d15a82e99c11 test-lib.sh: support a "GIT_TEST_BUILD_DIR"
16a5421a654dd34f9b8a1fab0292f15ed9d913a5 Makefile + cmake: use environment, not GIT-BUILD-DIR
c93af5e07677196766d59f22e0e3819ef581d480 cmake: support GIT_TEST_OPTS, abstract away WIN32 defaults
2a3be4c97db2bea4915d85e1c130231f11229f31 cmake: increase test timeout on Windows only
0210858eb82f000bfae1b872e600460a14025d96 cmake: only look for "sh" in "C:/Program Files" on Windows
106a1364c696bd133d2f416046bd57aea7ba6146 cmake: copy over git-p4.py for t983[56] perforce test
6f0f3e9cae3e578bbf6f55878f47e903bde8f3dc CI: add a "linux-cmake-test" to run cmake & ctest on linux
89aaab11a34d9b4a7421fbd10a0e399135b2dc2c index: add trace2 region for clear skip worktree
8c7abdc596d572bee5d001d4e889c793f7020588 index: raise a bug if the index is materialised more than once
b63e7e99649653509e3e0a4cb53d58289f1a8fcc bisect--helper: remove unused options
a78a4ced9b35c25753047adcff1457242e4f0de9 bisect--helper: move all subcommands into their own functions
167adf5f6f4e0e4a72fe6b61dc87e923fcc91a16 bisect--helper: parse subcommand with OPT_SUBCOMMAND
c90db53d203d7ade1dc7abe63857cfb5616fe34f scalar reconfigure -a: remove stale `scalar.repo` entries
44da9e08413ec6a579ce4238acf1937b333836fe rebase --update-refs: avoid unintended ref deletion
20d87d32915beda002e9b1d0be8a681f1aa8634d sparse-checkout.txt: new document with sparse-checkout directions
a6c6f6d2fe1a628cd1e86451c998de55b6a2693a ls-files: fix --ignored and --killed flags in synopsis
e47913e8e29fdeaa26ccdf2626894da5283d9bd8 Makefile: always (re)set DC_SHA1 on fallback
0ced11d32fea5caec3f014b4e60dd197b9c8aa0f INSTALL: remove discussion of SHA-1 backends
b425ba2380e9b5704e2f9753b80bc85205e44274 Makefile: correct DC_SHA1 documentation
34b660e3e60b094cd456dbaf9484ba261a7a9faa Makefile: create and use sections for "define" flag listing
f569897cdac5c79639aaaa9f97207bc317e7624d Makefile: rephrase the discussion of *_SHA1 knobs
84d71c20214455c9c5ce9d5b4b0412f4915e650a Makefile: document default SHA-256 backend
ed605fa1a8a2afe47cda5f24b5059494b86379b9 Makefile: document SHA-1 and SHA-256 default and selection order
dc1cf3580e2ec7dd164c95cec2f5568beaf3324b Makefile & test-tool: replace "DC_SHA1" variable with a "define"
fb8d7add06792bd4cc0f00c032b44478b219ca90 Makefile: document default SHA-1 backend on OSX
d00fa5528b44a8a4e59cb16348f2ddb46f0190ee Makefile: discuss SHAttered in *_SHA{1,256} discussion
849caf4133d7937ac142746d0f07185bc89f7bd9 for-each-repo: interpolate repo path arguments
843f630a8d45abecc727dbad35a4d8c7736597ab maintenance: add option to register in a specific config
cc74a4ac7255510b4a928d4973dcfcc746d74e8f submodule--helper: move "config" to a test-tool
44874cbd19afb6ee6fa7dad01dbe6eec161cc94b submodule tests: add tests for top-level flag output
435285bd82a9356b8e13f83cee77a2db4a0e7f0e submodule--helper: fix a memory leak in "status"
d50d8485ef03898a4f51fd99daa65217f2b713ae submodule tests: test for a "foreach" blind-spot
46e87b548290ca59644a9d1265fe7451a6e64d8e submodule.c: refactor recursive block out of absorb function
82ff87789bdd972c9746ec184ae9464e58c8d29b submodule API & "absorbgitdirs": remove "----recursive" option
64f48ad1f036be2a09273051b28bfacf471cbfcc submodule--helper: remove --prefix from "absorbgitdirs"
1b6e2001c7fd96214b1fe2f910fad5cbb60b607a submodule--helper: drop "update --prefix <pfx>" for "-C <pfx> update"
69d94464e14de859ff56bcde7ebe0132201eceb9 submodule--helper: use OPT_SUBCOMMAND() API
63357b79c9384158ff169b910eab501dff4abf8b ci: use a newer `github-script` version
916ebb327c813b44a054b6487cc5e5e224723f05 revisions API: extend the nascent REV_INFO_INIT macro
54e95b466334e8f6ba4421991cfc189e1291ea87 Documentation/gitcredentials.txt: mention password alternatives
098b1d07bce86358d0d3aeb2ea6f1932362709b0 Merge branch 'tb/howto-using-redo-script'
bdd42e34e3fdca79e20e30bcc03e99138e59c992 Merge branch 'es/mark-gc-cruft-as-experimental'
06e76960253c01fd5c3b454e7500ef2be6c6b73a Merge branch 'jc/set-gid-bit-less-aggressively'
4b6302c72f523609e35d81db236dc5382ac621a4 Merge branch 'po/glossary-around-traversal'
15df8418a54ff69be2dd7152307c07820ca47d6e Merge branch 'jk/ref-filter-parsing-bugs'
d957761effdb15aa02a78e3d228167f64b057f08 Merge branch 'vb/ls-files-docfix'
ec9a46af4f1320b933a3d43bd8e8f055d350819a Merge branch 'ma/drop-redundant-diagnostic'
3e9303dc8e7c5798b5b83f1c1dfccb875db06b29 Merge branch 'rs/archive-filter-error-once'
be4ac3b197f8b4070bdad65dea4a03e1389410a6 Merge branch 'rs/no-more-run-command-v'
319605f8f00e402f3ea758a02c63534ff800a711 The eleventh batch
f5b4f3de54284f694922c9ef7383f0e04a05f59e Sync with 'master'
c0c4f4d1c332a77dca9f3d41b32e5576a2a7fcba Merge branch 'ab/submodule-helper-prep-only' into next
2866156953b1194c4ffb508274518fc8ea2c5b73 Merge branch 'vd/update-refs-delete' into next
dfc9c80e7342ab06bd21da967424ad80debb8c91 Merge branch 'do/modernize-t7001' into next
3951bf0f1261b33501215c5f25c14578e80fd790 Merge branch 'dd/bisect-helper-subcommand' into next
6ef4e93b3678d521203db1d8ecb12161d1cdb05e Merge branch 'ab/cmake-nix-and-ci' into next
567aeb8d83723393a33463dd6a0ff1dbeb924e01 Merge branch 'al/trace2-clearing-skip-worktree' into next
076428c43044771f46216b5dbcdddc6087d7e559 Merge branch 'rp/maintenance-qol' into next
6d598a3b804e2406f9a6c595a525dc7fac143bf6 Merge branch 'js/remove-stale-scalar-repos' into next
496ce3c62d425e784c9e20e90d096c3ea1c649ff Merge branch 'tb/repack-expire-to' into next
6d3068d7cdbb94ba70f9117f3b1eb5408f2e90c6 Merge branch 'ab/sha-makefile-doc' into next
42e164b490b09f8224020fc6157f0619e1c6c08d Merge branch 'en/sparse-checkout-design' into next
553062428c16f94f6d064383505b1f82bb687956 Merge branch 'js/ci-set-output' into next
909ad9ed3a424b5139c3e6caa7843e813c614a09 Merge branch 'ab/rev-info-init' into next
3135ade2a63f083a629c36bef0cbaf5e0b609a67 Merge branch 'mh/password-can-be-pat' into next
0f3c55d4c2b7864bffb2d92278eff08d0b2e083f Merge branch 'ab/coccicheck-incremental' into next

--===============0255063463142611804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59452cc9a913-7c7f90fbad72.txt

e2565d4c47fb815e3df5f5b9e54dde8d5a5e0a80 Merge branch 'ab/run-hook-api-cleanup' into cw/submodule-status-in-parallel
9397f3cf7e4005096e1c03bff52618ddd47b0fe5 merge: remove always-the-same "verbose" arguments
53c4be3fd82208bde63c6f38556089428c4e5be5 run-command: fix return value comment
75c92a0540dd866b1ccf5454c4cc540d926a6139 am: simplify building "show" argument list
48750b2d0d22f07d60c6179a7c3726446060136a bisect: simplify building "checkout" argument list
eede29aa359a3049d1d1aea38a2cfc3eb547a23c bisect--helper: factor out do_bisect_run()
242aa33de0f18bf09dd147401af9b44cf961d532 sequencer: simplify building argument list in do_exec()
4120294cbf8e434c1de408434842d570eba0e25d use child_process member "args" instead of string array variable
0e90673957f12adc1a84b13d3dfff02151e4a7a8 use child_process members "args" and "env" directly
eb5b6b57d0e9fba0e50871ece4ea79e76cd61a36 replace and remove run_command_v_opt_cd_env()
d82dbbd849fadd9d61d9489a03b429b6d1413c81 replace and remove run_command_v_opt_tr2()
ef249b398e26dd76f473ce83a35219c520f6fdbe replace and remove run_command_v_opt_cd_env_tr2()
ddbb47fde9b6d8cd9f3728847a378f634318cfb1 replace and remove run_command_v_opt()
ea42683e574f41516e2b7b628a899084722f7376 clone: teach --detach option
9082f18392c010bfb8f690b9165ac0a2eb03ac00 repo-settings: add submodule_propagate_branches
09b1f7531afc6399339e836798834fd721b02adc submodule--helper clone: create named branch
09dc6439e009c02482a1937fa8e4b9c0cc48df92 t5617: drop references to remote-tracking branches
fc23b6c4321859a11364d8b16cce8d981e5b3885 submodule: return target of submodule symref
3daf5c59ecf7ed269f91cd56c8963ae0f540af52 submodule update: refactor update targets
df0e7eb6189763f5b9a4341b587ffe6d98f7b6cc submodule--helper: remove update_data.suboid
52469059f10483401d194f781c083b700a3880d4 clone, submodule update: create and check out branches
1e4ea950f7a83240e15f5e77369cf700b94e8759 archive-tar: report filter start error only once
8f9e6ea1f7212841a067e37aabe90dc79b724287 cat-file: add mailmap support to -s option
c0e6faf2c9ef93b89a84ddc544353278183f0d3d cat-file: add mailmap support to --batch-check option
776ba91a5e3349479139e9a51a135d4bc838b613 doc: use "commit-graph" hyphenation consistently
fa8e8d5b31f2accfe956e9fd0f67ccb90586ed65 doc: use 'object database' not ODB or abbreviation
4973726c5dfbaebdab95dab52b4c05b2a637d3fb glossary: add "commit graph" description
8fea12ab40aab3e0590a5980ce336437b5dcc694 glossary: add reachability bitmap description
160314e62537274d88c939bed957f623cda13da4 Merge branch 'jz/patch-id'
576b19924ebda9075512f8fd95fb2996cbe871b4 Merge branch 'sd/doc-smtp-encryption'
75f416ec6a3b3bee6739f8bf28963b347a3aaa4c Merge branch 'sg/stable-docdep'
c88895e67b0f7bfd9aff603e57e16dcb3a803d1e Merge branch 'jk/repack-tempfile-cleanup'
71aa6e3d85eb033ec3300298a132d7898d9969bb Merge branch 'rs/absorb-git-dir-simplify'
c112d8d9c2687cb6443b628e38aa446e335fb21a Merge branch 'tb/shortlog-group'
e5be3c632af4ea1ec6d9406d30f7f8cf54f5e9e7 Merge branch 'jh/trace2-timers-and-counters'
003f815dd9f42b1bb893338b32d9cce33a8926c1 Merge branch 'pw/rebase-keep-base-fixes'
8851c4b0652f7e69abfe0016503ab9ea1d247c84 Merge branch 'pw/rebase-reflog-fixes'
a23e0b69e2d25a893e187d86719de0b12b324579 Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix'
969230b64fe76972d55b55cee8136e43a7e84752 Merge branch 'en/ort-dir-rename-and-symlink-fix'
c7ccd4eae92a551f5237fc04e2997274d543ec5b Merge branch 'jr/embargoed-releases-doc'
c41ec63ef5e68b4e5d2896390948223f5793c4e9 Merge branch 'tb/cap-patch-at-1gb'
0c025612d4f53c0802d931fa75619d9494755ffb Merge branch 'rj/branch-copy-rename-error-codepath-cleanup'
bf0d9d0d347ddee86d4e848c70584666d384f026 Merge branch 'rj/branch-do-not-exit-with-minus-one-status'
d32dd8add53120cef9b30be4240010c2ab6bfc6f Merge branch 'ds/bundle-uri-3'
b1e3dd68ee5e078b04d26da78df81eeb601e0837 Merge branch 'en/merge-tree-sequence'
1e230dfd6c12c896eb85192197fcc15d627fcf84 Merge branch 'jc/doc-fsck-msgids'
2f503ee0d7bcddabed697439cfbe0b74966a4dec Merge branch 'jt/skipping-negotiator-wo-recursion'
c03801e19cb8ab36e9c0d17ff3d5e0c3b0f24193 The ninth batch
035cccf46eff932e7201802561656cfb17df15fb hook tests: fix redirection logic error in 96e7225b310
ac48da5a92a1ce5f059ab421e0942d6731114888 submodule tests: reset "trace.out" between "grep" invocations
fe004a43335bb31920dd475aa659d5f037327fcd run-command tests: test stdout of run_command_parallel()
7fa56b1a002338cba17013e904ee095813bb772c Documentation: build redo-jch.sh from master..jch
c805f06b0141f6df1543b7433c20b88028169908 Documentation: build redo-seen.sh from jch..seen
4ee7f1b476ad1d69c74792b119764d617eab06a0 Makefile: factor sed-powered '#!/bin/sh' munging into a variable
1c97a5043f89ae8b577162ddcc548deb52bf4e5b Makefile: define "TEST_{PROGRAM,OBJS}" variables earlier
55386fb64bd7db395b06d04cc7b56e3cb2b97c51 Makefile: rename "test_bindir_programs" variable, pre-declare
16b95a089f463ce9f0a15631d1b867c2e0ca68a7 Makefile: simplify $(test_bindir_programs) rule by splitting it up
ec9006dd745479778c69921a029e13b217a906b3 protocol v2: add server-side "bundle-uri" skeleton
48d57042ac6460ce29187036befc3854cd014784 bundle-uri client: add minimal NOOP client
ee58ccecd15add640160bcb1e9949ff8e14e95f6 bundle-uri client: add helper for testing server
e1f9cca814bf665dad7e5f326696e6df76ebd289 bundle-uri: serve bundle.* keys from config
462d69f93aa7be2509da70cb55ccfc3818c8164c bundle-uri client: add boolean transfer.bundleURI setting
9169676af487c7d632af03744866742902df3d75 strbuf: reintroduce strbuf_parent_directory()
d993c02749a48622e802ffc940ce0ebb74e817db bundle-uri: allow relative URLs in bundle lists
f34ad9a2100a64571556cffb84ee65df55b285c9 bundle-uri: download bundles from an advertised list
025f0b0addb3fa67f5bcb7e7d1ef571135bbefa3 clone: unbundle the advertised bundles
cc8f95c04205b254154d89c17054aa963f31ad0b test-lib-functions: drop redundant diagnostic print
762521e8a5a6948501d56d51da3f70df4f3dfdbe t5516: move plaintext-password tests from t5601 and t5516
db8016b43fd9541c85e1a3998a5a447deb1198fe t5516/t5601: be less strict about the number of credential warnings
368b1021e13901d469dd7bd3d4821e941c10f180 http: read HTTP WWW-Authenticate response headers
99290ae1d935d591f7ac7fa5f2490fab4f76d632 credential: add WWW-Authenticate header to cred requests
d0cf9c9c6f92c2cccc6dbdca91d0b9111b0bf51d http: store all request headers on active_request_slot
8686bb31b40365a5f98a579af62d9cbbca3d1ecf http: move proactive auth to first slot creation
5569993554e6c82292bb57f6990d08e46ce7baa5 http: set specific auth scheme depending on credential
2a50e947ef49ea51292060133258a8b484504cc5 test-http-server: add stub HTTP server test helper
6a1f4453993bd577e326e1896e8c667c9f28c1af test-http-server: add HTTP error response function
2636814dc6404cd7f16d6184c066fb5aa45136c0 test-http-server: add HTTP request parsing
2531c92f82afdada2c84b3ea62ed2ebc08641c0c test-http-server: pass Git requests to http-backend
ee569f4048a215834bbb4c8a0ff842ab899cff6f test-http-server: add simple authentication
a2fda7be6492d2b83e086bd931ce804f3803d29a t5556: add HTTP authentication tests
04ae00062d2ec301828e8df9931817be4b2f8653 line-log: free diff queue when processing non-merge commits
ef84222fa9b3ed163bacd6dc59a1d855dfbfbd75 line-log: free the diff queues' arrays when processing merge commits
586d8b5052f6b98c262c872f54216e39f3d56625 diff.c: use diff_free_queue()
c4864e37557f31285b4110bb2286479e15c3d938 Makefile + shared.mak: rename and indent $(QUIET_SPATCH_T)
895ae7ae2a9c5d10ed6ead4766721772b93634b0 cocci rules: remove unused "F" metavariable from pending rule
e603a140aed8fc362320d949bfc0b47adcefc32f Makefile: add ability to TAB-complete cocci *.patch rules
09d9a69e31f2249ba8500250b9bc3ba532685126 Makefile: have "coccicheck" re-run if flags change
49f54c4955a1bd27e01e6492185580d0bcaae326 Makefile: split off SPATCH_BATCH_SIZE comment from "cocci" heading
b75f2701c6a34fb35b9736368716dde61dc51def cocci: split off include-less "tests" from SPATCH_FLAGS
60cfad9cbe93457dd4afde1798a98bfde73855a1 cocci: split off "--all-includes" from SPATCH_FLAGS
f1c903debdcbf6aaf8fd3abf222fa941b42d5d31 cocci: make "coccicheck" rule incremental
316e3886e349293571b2b2796c32afd4b8ba6f22 cocci: optimistically use COMPUTE_HEADER_DEPENDENCIES
202086b85c6591e99ee18e31277786d43f2804a2 Makefile: copy contrib/coccinelle/*.cocci to build/
340a4cb25c52cb7fe797c1565ab7dc6d8dc4346e cocci rules: remove <id>'s from rules that don't need them
d0e624aed736083e5a97cf78fa15b498758e1e7b cocci: run against a generated ALL.cocci
6fae3aaf22ad3929ed86b5f83ec0deaa9e2d028c spatchcache: add a ccache-alike for "spatch"
e8dd25db1dbe3ab6dce2a7b74870e5acfe6f1bf7 for-each-repo tests: test bad --config keys
e24a4316f979bfc2fbbccf7f2ef4067b1d4b24e5 config tests: cover blind spots in git_die_config() tests
2f23cbe8355c304cdb1074070b0c3333f505de1f config tests: add "NULL" tests for *_get_value_multi()
5fdeb0c041b55c1df278aacde165ac9286436d3c versioncmp.c: refactor config reading next commit
ebd71e677d62c9098d36b895c2112664f1d1e0a9 config API: have *_multi() return an "int" and take a "dest"
bf4a2dfa984068f55be927e4219790039e0a33ef for-each-repo: error on bad --config
cd8469931e9cca42e5205aaae36ecb4235270466 config API users: test for *_get_value_multi() segfaults
c873dc3f6c25f0e749e42e5506b8f8d5bc1ffc1e config API: add "string" version of *_value_multi(), fix segfaults
0e93ef530958bce1a3525aeef9a0db6bec806def for-each-repo: with bad config, don't conflate <path> and <cmd>
be16a8821deff81ebda84747346d939bafef61ae pretty-formats: add hard truncation, without ellipsis, options
b01e1c7ef0f8c7cd05190898ec6acffe638ccfcf ref-filter: fix parsing of signatures without blank lines
8e1c5fcf286322c019e376563781458e6a719231 ref-filter: fix parsing of signatures with CRLF and no body
fadacf20409e689f7a63b5ea2bc21d1833277b54 Merge branch 'jk/avoid-localhost'
3b08839926fcc7cc48cf4c759737c1a71af430c1 The tenth batch
d6f756b0d66f9a5d9292b4c461d7a586b67e7df5 sequencer: stop exporting GIT_REFLOG_ACTION
be0a662f863cc6e65b942867f6df171653823cd6 rebase: stop exporting GIT_REFLOG_ACTION
7cccf5b6c98ccca1a21fccbf3cd60978c5f8257d t7001-mv.sh: modernizing test script using functions
02a8979f3b0737212ac2fb046440afecc2b0ab95 cmake: don't invoke msgfmt with --statistics
0eb3785b120a86b084a36815ca578c1614f5a036 cmake: use "-S" and "-B" to specify source and build directories
43d665048fd2c76a5e01f6a35459bf133ae063b3 cmake: update instructions for portable CMakeLists.txt
8e682ae7f6e942c6695d92ab10b8ab589337b360 cmake: don't copy chainlint.pl to build directory
623fde14382846b0f7fbe3e9e9dcc0fb87664771 cmake: chmod +x the bin-wrappers/* & SCRIPT_{SH,PERL} & git-p4
e74e51a9154e24b36b71e72ce7a1ef85860dd360 cmake & test-lib.sh: add a $GIT_SOURCE_DIR variable
775f28cde9f1e5dc6bdb85379f87f2c09174a2d7 cmake: set "USE_LIBPCRE2" in "GIT-BUILD-OPTIONS" for test-lib.sh
c0a9b22ebf92612030122681db46d15a82e99c11 test-lib.sh: support a "GIT_TEST_BUILD_DIR"
16a5421a654dd34f9b8a1fab0292f15ed9d913a5 Makefile + cmake: use environment, not GIT-BUILD-DIR
c93af5e07677196766d59f22e0e3819ef581d480 cmake: support GIT_TEST_OPTS, abstract away WIN32 defaults
2a3be4c97db2bea4915d85e1c130231f11229f31 cmake: increase test timeout on Windows only
0210858eb82f000bfae1b872e600460a14025d96 cmake: only look for "sh" in "C:/Program Files" on Windows
106a1364c696bd133d2f416046bd57aea7ba6146 cmake: copy over git-p4.py for t983[56] perforce test
6f0f3e9cae3e578bbf6f55878f47e903bde8f3dc CI: add a "linux-cmake-test" to run cmake & ctest on linux
89aaab11a34d9b4a7421fbd10a0e399135b2dc2c index: add trace2 region for clear skip worktree
8c7abdc596d572bee5d001d4e889c793f7020588 index: raise a bug if the index is materialised more than once
7b1814ba30711ed6102f8b653c0a4e6bd601021a merge-tree.c: add --merge-base=<commit> option
cc9fcba2b7f8a978e3c0d15c65975ce997730b96 merge-tree.c: allow specifying the merge-base when --stdin is passed
3569a2b5eef8b94f50467726d59b6e6fc0cf5cd8 hashfile: allow skipping the hash function
7b8a3ed21d02f361cc59d927af0da6739be8bbc4 read-cache: add index.computeHash config option
0dcc611b5eacc708f0d3a757cefe0bde26c5de94 extensions: add refFormat extension
b62ddf44aa7edfffce4c44e6f78701f55fca2eeb config: fix multi-level bulleted list
51d24fadb5e4420478c2aacf8fc8dc48b389d81a repository: wire ref extensions to ref backends
69cfe48772b827de6474118de8b360c01e22d206 refs: allow loose files without packed-refs
a451b3db25db4ff8596ce733eab2ec98c1010f12 chunk-format: number of chunks is optional
c25606aea1c233e4914acc8d73111b4aeb63661e chunk-format: document trailing table of contents
a17ad58dfc28442816321c22d150f0944bc75584 chunk-format: store chunk offset during write
7056e7f0c8e55d5c3fae5648d5434d83436e8977 chunk-format: allow trailing table of contents
953d2001fa47ba5d0f8882fe219089a7c488d57b chunk-format: parse trailing table of contents
9c9c0ef84685161cbdb01140bc6bd443ba8eeadd refs: extract packfile format to new file
cd2a013b8e5b2eaccaa7d037309210d3116e150e packed-backend: extract add_write_error()
de2ac54a25f5f22a4439b0d3901b517be1f489b6 packed-backend: extract iterator/updates merge
716dc33c9da05cea4754b7735c6236c057392c11 packed-backend: create abstraction for writing refs
7dc64c8fd2a1df94e5d3e1c1f86899c4003a4691 config: add config values for packed-refs v2
a39d575abda1013afcb85b5129b7d6d797b73650 packed-backend: create shell of v2 writes
d00ff7af935334952aa4653caaf65065523442d7 packed-refs: write file format version 2
0528de918ab1c53e98fba0c7db3ef5abc0ddadd6 packed-refs: read file format v2
276a5f8ad7b18692ffdfd547296e0f45652996dd packed-refs: read optional prefix chunks
87748f584bbc1587294a0cf3eeb939567da37023 packed-refs: write prefix chunks
8036cd7fe48357336094b5000a925c8ff211acc9 packed-backend: create GIT_TEST_PACKED_REFS_VERSION
af6a67784677e2fa20665a6ecdc18d389091e2d6 t1409: test with packed-refs v2
a353be4b08564c92d8144665d04ed5ca0a6211f9 t5312: allow packed-refs v2 format
46f06ee46e6414bc46dd553c3c67d3170ddbda0c t5502: add PACKED_REFS_V1 prerequisite
5ce0680fe622464b45fbccec7ab0505572ef6d39 t3210: require packed-refs v1 for some tests
21ad16d47e879d036302ad329f66b2ade6344161 t*: skip packed-refs v2 over http tests
4e1607b5ff5dcd762f70edfd09f3365a18122c7a ci: run GIT_TEST_PACKED_REFS_VERSION=2 in some builds
e6b361ec853df387b49d249c74a91e25f3481a61 p1401: create performance test for ref operations
119947034800e6aba8abaa7ebec7b1be72ed643d refs: skip hashing when writing packed-refs v2
c90db53d203d7ade1dc7abe63857cfb5616fe34f scalar reconfigure -a: remove stale `scalar.repo` entries
44da9e08413ec6a579ce4238acf1937b333836fe rebase --update-refs: avoid unintended ref deletion
20d87d32915beda002e9b1d0be8a681f1aa8634d sparse-checkout.txt: new document with sparse-checkout directions
2ce76ba0d665cb9f3a47efe7b3a6b0aaa446a00e submodule: explicitly specify on-demand upon push
a6c6f6d2fe1a628cd1e86451c998de55b6a2693a ls-files: fix --ignored and --killed flags in synopsis
ac9a6ebc3ec2b13c56ec6f8ac80b6d106423b7cb completion: add optional ignore-case when matching refs
3b9c8aaa07c4feed3c649ae419d39dc9f9043a59 completion: add case-insensitive match of pseudorefs
e47913e8e29fdeaa26ccdf2626894da5283d9bd8 Makefile: always (re)set DC_SHA1 on fallback
0ced11d32fea5caec3f014b4e60dd197b9c8aa0f INSTALL: remove discussion of SHA-1 backends
b425ba2380e9b5704e2f9753b80bc85205e44274 Makefile: correct DC_SHA1 documentation
34b660e3e60b094cd456dbaf9484ba261a7a9faa Makefile: create and use sections for "define" flag listing
f569897cdac5c79639aaaa9f97207bc317e7624d Makefile: rephrase the discussion of *_SHA1 knobs
84d71c20214455c9c5ce9d5b4b0412f4915e650a Makefile: document default SHA-256 backend
ed605fa1a8a2afe47cda5f24b5059494b86379b9 Makefile: document SHA-1 and SHA-256 default and selection order
dc1cf3580e2ec7dd164c95cec2f5568beaf3324b Makefile & test-tool: replace "DC_SHA1" variable with a "define"
fb8d7add06792bd4cc0f00c032b44478b219ca90 Makefile: document default SHA-1 backend on OSX
d00fa5528b44a8a4e59cb16348f2ddb46f0190ee Makefile: discuss SHAttered in *_SHA{1,256} discussion
eb5b03a9c0a0c8b4d82ece6069821de41b06722b ci: avoid unnecessary builds
cc74a4ac7255510b4a928d4973dcfcc746d74e8f submodule--helper: move "config" to a test-tool
44874cbd19afb6ee6fa7dad01dbe6eec161cc94b submodule tests: add tests for top-level flag output
435285bd82a9356b8e13f83cee77a2db4a0e7f0e submodule--helper: fix a memory leak in "status"
d50d8485ef03898a4f51fd99daa65217f2b713ae submodule tests: test for a "foreach" blind-spot
46e87b548290ca59644a9d1265fe7451a6e64d8e submodule.c: refactor recursive block out of absorb function
82ff87789bdd972c9746ec184ae9464e58c8d29b submodule API & "absorbgitdirs": remove "----recursive" option
64f48ad1f036be2a09273051b28bfacf471cbfcc submodule--helper: remove --prefix from "absorbgitdirs"
1b6e2001c7fd96214b1fe2f910fad5cbb60b607a submodule--helper: drop "update --prefix <pfx>" for "-C <pfx> update"
69d94464e14de859ff56bcde7ebe0132201eceb9 submodule--helper: use OPT_SUBCOMMAND() API
c90d81f8bb691b6627497e69d599e1f7fa7e9dfa chainlint: add explanatory comments
ca748f518358448efa46f01539a8bdce5cfc710f chainlint: tighten accuracy when consuming input stream
5f0321a9f25bd1366a6f13c2e2b51d6e1e2a5ded chainlint: latch start/end position of each token
73c768dae9ea4838736693965b25ba34e941ac88 chainlint: annotate original test definition rather than token stream
08f8f87541ddb70f02baba2057589716bde09753 run-command: add duplicate_output_fn to run_processes_parallel_opts
08a4fa092735cb43b200abc1e90fa3a8286381e0 submodule: strbuf variable rename
d63e1890096a7adb23e34759a3925cda8af30a87 submodule: move status parsing into function
ae1670dcb9d17ea78a4ffa88ff32587be5a98ec4 diff-lib: refactor match_stat_with_submodule
705f24745f05c0fcdac5a4a1ff8d9ebbdba07194 diff-lib: parallelize run_diff_files for submodules
63357b79c9384158ff169b910eab501dff4abf8b ci: use a newer `github-script` version
61a82f0497d69be9286a7b04151dc8a1fe4cd847 Merge branch 'pw/rebase-no-reflog-action' into ab/various-leak-fixes
16c30f0e2a512f9e1165abc222eee69724ce1d60 tests: mark tests as passing with SANITIZE=leak
982d2531c93e0fd6417d005a8d1d6b81a6367ce1 {reset,merge}: call discard_index() before returning
407b94280f8a0139bfe6e24f40c5fb8460101e62 commit: discard partial cache before (re-)reading it
0ae7f6b1daf47a2258a4060a0900ce5e3b7ad361 read-cache.c: clear and free "sparse_checkout_patterns"
f18873ae7c1977df61839cfddf696523f51a17dc dir.c: free "ident" and "exclude_per_dir" in "struct untracked_cache"
89ec45f9fa22d6f1f7e72b2a2206595b0e1faddc built-ins & libs & helpers: add/move destructors, fix leaks
f0cda82dc9ea6b7cbe5004cf6a9378cd98397abc unpack-file: fix ancient leak in create_temp_file()
a53cd1b99e23444e095765b431331c55f5c934da revision API: call graph_clear() in release_revisions()
8192c1b7fdc5f9882740c0bf0ebb9b4deb0c1dbf ls-files: fix a --with-tree memory leak
33efd4826f966f4d939e62cb75ba92510ae77e7e sequencer.c: fix "opts->strategy" leak in read_strategy_opts()
4b01badfac97cf48907e8d4d13f0d1476fa829e7 connected.c: free the "struct packed_git"
2454e48fe312561a35ccefa24810413501ed8228 rebase: don't leak on "--abort"
37be611d0b6a1e2f33c3a45a332d1214f0eda216 cherry-pick: free "struct replay_opts" members
cb8d7677ea3a0585c03a2da02b944131606b16b8 revert: fix parse_options_concat() leak
64a1edaaf6a43f4a06bf15cee708da3494a78b11 built-ins: use free() not UNLEAK() if trivial, rm dead code
916ebb327c813b44a054b6487cc5e5e224723f05 revisions API: extend the nascent REV_INFO_INIT macro
ee0e7fc927c309e3ed1d46f7ba970b79d3a38514 fsmonitor--daemon: on macOS support symlink
54e95b466334e8f6ba4421991cfc189e1291ea87 Documentation/gitcredentials.txt: mention password alternatives
098b1d07bce86358d0d3aeb2ea6f1932362709b0 Merge branch 'tb/howto-using-redo-script'
bdd42e34e3fdca79e20e30bcc03e99138e59c992 Merge branch 'es/mark-gc-cruft-as-experimental'
06e76960253c01fd5c3b454e7500ef2be6c6b73a Merge branch 'jc/set-gid-bit-less-aggressively'
4b6302c72f523609e35d81db236dc5382ac621a4 Merge branch 'po/glossary-around-traversal'
15df8418a54ff69be2dd7152307c07820ca47d6e Merge branch 'jk/ref-filter-parsing-bugs'
d957761effdb15aa02a78e3d228167f64b057f08 Merge branch 'vb/ls-files-docfix'
ec9a46af4f1320b933a3d43bd8e8f055d350819a Merge branch 'ma/drop-redundant-diagnostic'
3e9303dc8e7c5798b5b83f1c1dfccb875db06b29 Merge branch 'rs/archive-filter-error-once'
be4ac3b197f8b4070bdad65dea4a03e1389410a6 Merge branch 'rs/no-more-run-command-v'
319605f8f00e402f3ea758a02c63534ff800a711 The eleventh batch
798defeab9ddb05e7ecfa8bc23a1e70324587dae po: use `switch` over `checkout` in error message
3a79a8085b9d1647bdecf91d60d330ddce5aeb30 Merge branch 'es/chainlint-output' into es/chainlint-lineno
f4d013343bb7f2568309bf950844b32d007dfe10 Merge branch 'ab/submodule-helper-prep-only' into ab/remove--super-prefix
a79e56cb0a680496bcc83063a8ca4bad97421c75 submodule--helper absorbgitdirs: no abspaths in "Migrating git..."
e92609d1e569e78cd7d07e34d2c43cc7aa3f56cd Merge branch 'ab/submodule-no-abspath' into ab/remove--super-prefix
c1e5b4900549c0b1bf8abcbdf2f07a3e7869e006 submodule--helper: don't use global --super-prefix in "absorbgitdirs"
785eb7dcc6f2ab55cd9394c490d418f892609827 submodule--helper: "deinit" has never used "--super-prefix"
f3d70c97e60add0ef1ef7c1e962b71223a16943e submodule--helper: convert "foreach" to its own "--super-prefix"
f2b9cfc9acfa0ebfce4992dc3eae95f271682589 submodule--helper: convert "sync" to its own "--super-prefix"
ca532167dbc9b22142361570d4cc9069f44bfec0 submodule--helper: convert "status" to its own "--super-prefix"
2a28a156d9065fa7a73bf3ede3277a07ca11fe8e submodule--helper: convert "{update,clone}" to their own "--super-prefix"
e94f6bd65a006315cc2f0d306943aa6dad7f02f7 submodule tests: test "git branch -t" output and stderr
0e56202229746e867c077884cf3647ebef58414a read-tree: add "--super-prefix" option, eliminate global
8354cf752ecbda5d369d6f83a818001eb66d1808 t7610: fix flaky timeout issue, don't clone from example.com
d188a60d7228f051bb4004924d20d961ada636f3 sequencer: stop exporting GIT_REFLOG_ACTION
0e34efb31d89a143e42788f26f07e2bf8776a851 rebase: stop exporting GIT_REFLOG_ACTION
f13c3f28e7e8959fa23958323458b7e4437f2dda Documentation: increase example cache timeout to 1 hour
84356ff7709bd45c7e61632f1b837a7144a5178f git_parse_unsigned: reject negative values
7595c0ece1d45ca540f26cecf485285f5ce8186f config: require at least one digit when parsing numbers
14770cf0de218cc373e7d286b864f526e5ea2840 git_parse_signed(): avoid integer overflow
eb792138075762bf41f9dea0bd56d0262cdcf506 notes.c: cleanup 'strbuf_grow' call in 'append_edit'
d8d795a5d3448a9a97f680c83834b9592b50dee1 notes.c: cleanup for "designated init" and "char ptr init"
8f4921a70d8307cf2a46b35d6040f552420d75b9 notes.c: drop unreachable code in 'append_edit()'
b5ba2070cb76c25cfa6c14e04b034642eac31e97 notes.c: provide tips when target and append note are both empty
a97c1490b51b0ac52a7caca149f957c111bac6f3 notes.c: introduce "--no-blank-line" option
16e341fdcfa33c43333d748d2124aa832105d2c5 http: redact curl h2h3 headers in info
eb20e63f5a96e24852c6ab1eca9f96af2648802f branch: gracefully handle '-d' on orphan HEAD
dde931def7c89308169f02f8dd751d4e45f46743 worktree add: Include -B in usage docs
ed761c82a7bd25cb861694bf05b8ad114699155c worktree add: add --orphan flag
94fcf0e85207979e3a7b35ad348cdd6b7ab42058 cache-tree: add perf test comparing update and prime
68fcd48bafa1ef51b1ba40a41cb0fcdbad7acce1 unpack-trees: add 'skip_cache_tree_update' option
0e47bca0f7592f8053ffcc530d8afa1d2e364563 reset: use 'skip_cache_tree_update' option
dc5d40f5bc4d93dcc57ee82c5ca8d1369055d8cb read-tree: use 'skip_cache_tree_update' option
652bd0211d456be052ff3e884a5e29b74ff824c0 rebase: use 'skip_cache_tree_update' option
8889344c236ff43df6a84cee5dbe21a4cb9fb570 status: long status advice adapted to recent capabilities
82766b29611aea7c3fb42a99debfba1436852d38 sequencer: unify label lookup
688d82f254f8fc5da019fc4962e6e8646767aba0 sequencer: tighten label lookups
99e68389ab14b7d67624a03b0ada78f527afa780 Expose header information to git-send-email's sendemail-validate hook
5451877f87f8c0c820dd8605e03cb00ea794ca89 chainlint: sidestep impoverished macOS "terminfo"
bf42f0a030da98dd02bb95109121c24ed3684ac8 chainlint: latch line numbers at which each token starts and ends
48d69d8f2fe4af753bdb6f626bc444ec24ce02b4 chainlint: prefix annotated test definition with line numbers
58786d73ba4a70e57aa4f45b1bfb696f2c420575 bisect--helper: remove unused options
464ce0aba8526a287c13f96f8d774d7374b647b3 bisect--helper: move all subcommands into their own functions
e9011b6092411ca802907a1236d3137bf09081b6 bisect--helper: parse subcommand with OPT_SUBCOMMAND
2445d34fb9e426c9b4e55ffffa6a32f536b7ff05 Merge branch 'dd/bisect-helper-subcommand' into dd/git-bisect-builtin
982fecf7c195d47c50cd397db303d262d2af88f6 bisect tests: test for v2.30.0 "bisect run" regressions
bdd2aa8a8bc46efce4a300d3cd6e169d89e99bc8 bisect: refactor bisect_run() to match CodingGuidelines
f37d0bdd42d08602204760f42f48cb4d77b251bf bisect: fix output regressions in v2.30.0
461fec41fa79803c367ccaf11f713d6c67ba709f bisect run: keep some of the post-v2.30.0 output
8962f8f8887c15b3e55ebc348a2490290a55d8a5 bisect-run: verify_good: account for non-negative exit status
252060be77f1d9ba7696bb3540f61451e147bf8b bisect--helper: identify as bisect when report error
929bf9db28e617e55b52bdd307f3d44ceeb3e978 bisect test: test exit codes on bad usage
5512376ae14b07bb3c71c3ea7b4a181dd0fb4172 bisect--helper: emit usage for "git bisect"
df63421be927c689bbd9384d503768c0515063c4 bisect--helper: handle states directly
0da4b538e40f38f2ee7adc625cac18ae0d8df4d1 bisect--helper: log: allow arbitrary number of arguments
73fce29427071e53d2650d7f201cf44d3c941e3b Turn `git bisect` into a full built-in
fdc8b95957c5ba26ac6ac7bc39fea249a6efcf7d refs: fix memory leak when parsing hideRefs config
cd5666c123d4865feee4298a60776d98a2a64fc4 refs: get rid of global list of hidden refs
6a1c59ef3794edffbda1f3c10a3bfc5bcb9912a7 revision: move together exclusion-related functions
04dc6443627ef827bd22f67cac989b96d428a1e8 revision: introduce struct to handle exclusions
4dd815d7f4b1a924fb02026e22eb569fdbb518bf revision: add new parameter to exclude hidden refs
84375d28842d399f45a65bf6f92595d0ea9ea168 rev-parse: add `--exclude-hidden=` option
cabdec264da07d6db28413646df5ad687afef158 receive-pack: only use visible refs for connectivity check
0d12792f5f8033027980ae80ae10700ad0841c1e Makefile: don't create a ".build/.build/" for cocci, fix output
29c550f0af6181c424a7c0080edb79c2a2ad32d6 repository-version.txt: partialClone casing change
a90085b68cdd32fb138b81371b7622be66db1191 tests(scalar): tighten the stale `scalar.repo` test some
2db5a02db5c47b5577333a9ece99b9b173461ee0 pack-bitmap.c: avoid exposing absolute paths
86b9eaf1ff5259b73b06f3e0b61a7acb0fad366a pack-bitmap.c: remove unnecessary "open_pack_index()" calls
111dcaf2fffbe532b80593b980a593f164a72488 Merge branch 'ab/misc-hook-submodule-run-command' into jch
8d00dd9f519238de0f9adf6eef4b1373ec8b3efd Merge branch 'ab/submodule-helper-prep-only' into jch
4505ca1ca0567e930d634545a5045e764a4b659b Merge branch 'vd/update-refs-delete' into jch
ff40b552b2bbfb57666e74ea5ef925547ab3fd87 Merge branch 'do/modernize-t7001' into jch
db6fad53372f030c39a3b093ea6852fdeb285645 Merge branch 'dd/bisect-helper-subcommand' into jch
814b8066a20bd0975678a5a8311bc1d005f44730 Merge branch 'ab/cmake-nix-and-ci' into jch
bf472891ae647b93769673c02bd908302d7b0a07 Merge branch 'al/trace2-clearing-skip-worktree' into jch
7a892ef35910bcc4ebfe5e9d68aa4da140b43ecf Merge branch 'js/remove-stale-scalar-repos' into jch
13deb12372624f59af4423cfe9e02bf2e06b1c9e Merge branch 'tb/repack-expire-to' into jch
ffe8f2c60680c0d6484b635c31b029535c081242 Merge branch 'ab/sha-makefile-doc' into jch
029ec669117707fd4df4ce25072723ceffd78b87 Merge branch 'en/sparse-checkout-design' into jch
fe159243c6e8056860def1c0beac4a360b609584 Merge branch 'ab/rev-info-init' into jch
17a33480c1eb8c0064538100dac4287e669e4786 Merge branch 'mh/password-can-be-pat' into jch
fe41c2b21b3573859baae7309145093f7cc3bd58 Merge branch 'ab/coccicheck-incremental' into jch
c573e9d3514585cdc1bcf56045d5b4fec732c80c Merge branch 'sz/macos-fsmonitor-symlinks' into jch
6a2186ee6f4e91543728a079576f5f2e4c7b277e Merge branch 'rr/long-status-advice' into jch
19494e7a2fe7c5a547da08dc29afebff8bb54138 Merge branch 'ab/various-leak-fixes' into jch
da362235f8d63dcf06f214ca86257e9999854b98 Merge branch 'kz/merge-tree-merge-base' into jch
abe8c5439ed4dd32c25fe6ee23b2a65806ad6f6f Merge branch 'ps/receive-use-only-advertised' into jch
ba543a6238e88e09531d47ae9b5d2bb77d371a42 Merge branch 'jt/submodule-on-demand' into jch
57ff3e0cdcbce7ac3e2383b2ff7efa0b843ea90f Merge branch 'aw/complete-case-insensitive' into jch
260cefadf8b04205318fe60438a9b770941293a1 Merge branch 'es/chainlint-output' into jch
9871489d6f88d8e570ace241bb8bd192b9e98f80 Merge branch 'tl/pack-bitmap-absolute-paths' into jch
969bc7b0b0329b85112af0e7a966290c213b10c3 Merge branch 'ja/worktree-orphan' into jch
870ff16492986c5bc24202422b8bd796a1f42ea0 Merge branch 'ds/packed-refs-v2' into jch
6bac0796b2e6589745a803870b61c46686b56d01 Merge branch 'tl/notes--blankline' into jch
bc7cf9a63cd1d09021b73a5df4821fa833e1e923 Merge branch 'cw/submodule-status-in-parallel' into jch
7eab497d77c1c4a0313fc584e8597f9f5584d238 Merge branch 'gc/submodule-clone-update-with-branches' into jch
c08655a5adb84ef269216cd27001abdd91c2d98a Merge branch 'js/ci-set-output' into jch
a33fffa724edce321e63d31c14f938273e561fcd Merge branch 'sa/cat-file-mailmap--batch-check' into seen
6d517a2a4c4d8fa7fbecb1cd09cd330a768db3ea Merge branch 'tb/howto-maintain-git-fixes' into seen
6898221fc8b19c8d4c13320155b813562243e85f Merge branch 'ab/make-bin-wrappers' into seen
a283034c5cd0ff381f156702b48164562bf00584 Merge branch 'ds/bundle-uri-4' into seen
c28a592b0f345c30fbfb05ad0337f83a83a9bd8f Merge branch 'mc/credential-helper-auth-headers' into seen
777b8c737312e54f1450b256405bf5c09e996381 Merge branch 'sg/plug-line-log-leaks' into seen
61633af819bdbccc21be154bcaab921d0382427a Merge branch 'ab/config-multi-and-nonbool' into seen
86010dd01ede888a09c072f62019cbe0f1393dc8 Merge branch 'po/pretty-hard-trunc' into seen
0c6f7d34b9d36cf7481582e0132b00c77615b1e8 Merge branch 'tb/ci-concurrency' into seen
ff622eba606489898b9dc0de84d02b9f643836fe Merge branch 'cc/filtered-repack' into seen
eaf95f89dfd10021169d357539cbb0be90527c51 Merge branch 'mc/switch-advice' into seen
91e5ce71f39635d0f28e3719fc7353f8fc4bd955 Merge branch 'es/chainlint-lineno' into seen
c2d96eb85a5e64db316fef65a966fbd7f8abf4d9 Merge branch 'ab/submodule-no-abspath' into seen
65f8339b367d847ee327c352e6d54337f88bb096 Merge branch 'ab/remove--super-prefix' into seen
f6201f075623fe3414e4752d7061354a95d0f97e Merge branch 'ab/t7610-timeout' into seen
03b6610d9f8cee259efe2b5c1810f52e8009c78e Merge branch 'pw/rebase-no-reflog-action' into seen
ccf320aa4b6f50b89ef5ec06b1d66a37e5a8e4d1 Merge branch 'vd/skip-cache-tree-update' into seen
76850f9e5f890bb86ec7d3d58a86be1fdef53bf7 Merge branch 'mh/increase-credential-cache-timeout' into seen
ffee9590e3bfc548aa7315e315811ed3c75abe4b Merge branch 'pw/config-int-parse-fixes' into seen
b193f443caa35f1753ab1c9bfe8a47d208ab34cc Merge branch 'gc/redact-h2h3-headers' into seen
a36e53af7026a71aa52c7f78e7e30ce80ed4f9b0 Merge branch 'jk/branch-delete-detached' into seen
027775965d8c18ea233411568cfbc77e16b9ccfe Merge branch 'pw/strict-label-lookups' into seen
cd4c523dd2cbec2609c91245fdfefb16e1c02fd0 Merge branch 'ms/sendemail-validate-headers' into seen
02497033ea77f2074f751b1d2cd16cb89d15bae3 Merge branch 'dd/git-bisect-builtin' into seen
7c7f90fbad72682a73be1bb9117b6e763c319e5d Merge branch 'ks/partialclone-casing' into seen

--===============0255063463142611804==--
