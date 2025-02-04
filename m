Content-Type: multipart/mixed; boundary="===============0255253830298856280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 Feb 2025 20:21:59 -0000
Message-Id: <173870051998.1275593.13314963302390151401@gitolite.kernel.org>

--===============0255253830298856280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c4cfc42d605a2b75c802dafdff4ee0014344f5d0
    new: 6bd1c91b067bc73fdcedcc85aa2367f340cf3a2b
    log: revlist-c4cfc42d605a-6bd1c91b067b.txt
  - ref: refs/heads/seen
    old: 5604aa6458c07c0434c84dd4012b7600d801b5df
    new: 3df2ad0651f037732d7531dc88fd2fc2a3c62a48
    log: revlist-5604aa6458c0-3df2ad0651f0.txt
  - ref: refs/notes/amlog
    old: f7276b78fa19df88b69ed5a466d00ef2e49e483c
    new: a96b60eed7b54a2850826dc846fd19ee8c566ab7
    log: revlist-f7276b78fa19-a96b60eed7b5.txt

--===============0255253830298856280==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c4cfc42d605a-6bd1c91b067b.txt

dca924b4508e3147e82be5bba10cfc8aefa7ecf0 pack-objects: create new name-hash function version
fc62e033cd93ff6b93e312d89bfb5683a4c6f90c pack-objects: add --name-hash-version option
928ef41dd879a1e12373842e865477e9e1167621 repack: add --name-hash-version option
ce961135ccf5bc008b8160404cc7c995789b942e pack-objects: add GIT_TEST_NAME_HASH_VERSION
30696be71f64ca3764b1d334927da927d6d8df78 p5313: add size comparison test
7f9870794f743922aff6caa24e1991d5600b1b8a test-tool: add helper for name-hash values
b4cf68476a983ff063846b43cd46ee9805f2c0bb pack-objects: prevent name hash version change
318f4c98276de7e515f838a9626bcf60d757ee20 t5401: prefer test_path_is_* helper function
7c1d34fe5d1229362f2c3ecf2d493167a1f555a2 t6423: fix suppression of Git’s exit code in tests
414c82300abf8d1f4c8ce7bacc68f3848bdb27f4 builtin/repack: fix `--keep-unreachable` when there are no packs
d83bc700a7f348931b07f668680dce2675ffff77 Merge branch 'ds/name-hash-tweaks' into next
96a862b6f88b0e3033180f76100016a687cf09a6 Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo' into next
5290fb63c276db44dd623457095bb82eb0775882 Merge branch 'ac/t6423-unhide-git-exit-status' into next
6bd1c91b067bc73fdcedcc85aa2367f340cf3a2b Merge branch 'ac/t5401-use-test-path-is-file' into next

--===============0255253830298856280==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5604aa6458c0-3df2ad0651f0.txt

6ac28532bbe375afa336b57a66a70ac6be74f26a t0602: use subshell to ensure working directory unchanged
b5a1fd774785372e7edbc3a2c856dfdca39e735c builtin/refs: get worktrees without reading head info
23787ffb9dbfe081493c51881490a21b9fbad4da packed-backend: check whether the "packed-refs" is regular
7fd33b6c34a8e8721167b87ca9da591b748e24c8 packed-backend: add "packed-refs" header consistency check
017af4ac5b79bbfa62903c36f6a300319be76e31 packed-backend: check whether the refname contains NUL characters
733546918aedb44e45f661941615e2e3ef5157c2 packed-backend: add "packed-refs" entry consistency check
ef7dbd7beeb6039749d725ecca6840e6f5e01968 packed-backend: check whether the "packed-refs" is sorted
b2c32bf2e47b5083deafcb8832d6514f620da1b6 builtin/fsck: add `git refs verify` child process
318f4c98276de7e515f838a9626bcf60d757ee20 t5401: prefer test_path_is_* helper function
a0fc18f0427fa9e4bd04cae60bee346b6ae78663 Merge branch 'sc/help-autocorrect-one' into da/help-autocorrect-one-fix
e21bf2c4314840dba4f45c6e7bbc96a6fc0a8f61 help: show the suggested command when help.autocorrect is false
e4542d8b35788c355164794457d46667378e9354 help: add "show" as a valid configuration value
7c1d34fe5d1229362f2c3ecf2d493167a1f555a2 t6423: fix suppression of Git’s exit code in tests
b1be3953e5ff5c85853e184d16cb213e8f9c4623 t5504: modernize test by moving heredocs into test bodies
12ad6b8feaf9dbbe8f040ce8620700cae793708b t5548: refactor to reuse setup_upstream() function
bc0f5939a58fda328bdba70eb64a19c969b9f8d8 t5548: refactor test cases by resetting upstream
2329b6b461d8290f4706658ff080a888b74e9aef t5548: add new porcelain test cases
dd69a12e6a6a4c55b7827238d7267fc2e75684d1 t5548: add porcelain push test cases for dry-run mode
3028db4af289560e670b9f362aea16eaf3d1825e send-pack: new return code "ERROR_SEND_PACK_BAD_REF_STATUS"
60c208db584c5a1558acaef9c2ba2fdf15999bc9 t5543: atomic push reports exit code failure
b81f8c8dd3ec81a8d622e2d3d6b2af426ca53f05 send-pack: gracefully close the connection for atomic push
c600635be331071da65eb616a57e529339888b0b reftable/stack: stop using `read_in_full()`
2a75147bb5861e234dec4676cb674057017cbb39 reftable/stack: stop using `write_in_full()`
51da433d20e2f540a2322103efe92cc667d1a26e reftable/blocksource: stop using `xmmap()`
f9029262cd3c735504dd9f4144cfe817a0c0de65 reftable/record: stop using `COPY_ARRAY()`
50cef99c98e94169feb4ebee1aa114c5c114631d reftable/record: stop using `BUG()` in `reftable_record_init()`
3ceee5702742fd1e5726d070af27f0a9fd50b069 reftable/record: don't `BUG()` in `reftable_record_cmp()`
43730d59de497e45b3ee708e5fc13c13f00bbe80 reftable: stop using `BUG()` in trivial cases
7c3d950cb2a4545b5d527a9751cd0dc1ff8a8af2 reftable/basics: stop using `st_mult()` in array allocators
3c969bea7b4b2594cf38e1a7b9a4c103a4ed8fa3 reftable/basics: provide wrappers for big endian conversion
8a6cd07937b4061a17b454d0c716a6e14f83febd reftable/reader: stop using `ARRAY_SIZE()` macro
ff273f6914d4ae0e5aea3885a81c011ed6e8340f reftable/system: introduce `reftable_rand()`
8d19ae7185f94a8d4581a50ae192eaa47197e5c3 reftable/stack: stop using `sleep_millisec()`
6b3f0fbc1a907b14bf252055a3d6a78ea5fb55c4 reftable/basics: stop using `SWAP()` macro
63cb6ed60e534727bff3469b138dd9f132614a96 reftable/basics: stop using `UNUSED` annotation
2827c1569d7cdfc23eb8e82ce4a002986bdad53f compat/mingw: split out POSIX-related bits
4ebd9441776dda3f65a564329b50b38269e52ddc git-compat-util.h: split out POSIX-emulating bits
6510a03732e956a34a8f65c2fbe235cd4dd46545 reftable: decouple from Git codebase by pulling in "compat/posix.h"
3f172f13919e8a4b26adf7cd5854465644c1e324 Makefile: skip reftable library for Coccinelle
e5a0d5d8bbeed7d0cb21533f9727591e110f50b8 Merge branch 'master' into ds/backfill
a3f79e9abdbdb27308ac7e3d9e362bcc361cecdc backfill: add builtin boilerplate
1e72e889e722af06c2bd17b92becbc123c3b84c5 backfill: basic functionality and tests
6840fe9ee29ab51ffd7d924c624dc62da22c50bf backfill: add --min-batch-size=<n> option
bff455576750bd013a3c87b15cc7086cb8c1eab0 backfill: add --sparse option
85127bcdeab5ab34f9c738da3fcc88d637f39089 backfill: assume --sparse when sparse-checkout is enabled
1ef5d1b708266c05f075d5ac2a1ebe1a6ad2baaf thunderbird-patch-inline: avoid bashism
e4f6ab008522c5ad386485720770b8d03b4fb880 remote: rename function omit_name_by_refspec
230d022fe3ba67465e867ac1fa4da3bcf0d31630 refspec: relocate refname_matches_negative_refspec_item
be0905fed1cdc9a2269f19569c518f00d54d2dbe remote: rename query_refspecs functions
7b24a170d2c36c83c3669d194af46a09ccdeec43 refspec: relocate matching related functions
d549b6c9ff44d3ccb32b9bfe1816d3cfb1d7052a refspec: relocate apply_refspecs and related funtions
f21ea69d945f958704f2fe143c2638ecae6e0d12 remote: relocate valid_remote_name
414c82300abf8d1f4c8ce7bacc68f3848bdb27f4 builtin/repack: fix `--keep-unreachable` when there are no packs
e13c6d867355fda4d5e1eb13d909505e8aad5e38 Merge branch 'bc/doc-adoc-not-txt' into jch
3b83cda1c10b510c1c7f44ce6082e99fe16a342e Merge branch 'ps/ci-misc-updates' into jch
069d786219d09d2e2d67db90d03710690e9f9900 Merge branch 'js/bundle-unbundle-fd-reuse-fix' into jch
8e587b789de331d8387e1980b7e1b0f7c8dd2139 Merge branch 'ps/zlib-ng' into jch
db9bf240b01777df5d8ed65ec3534d6cd3fe8c49 Merge branch 'ps/leakfixes-0129' into jch
e3e32835ae47a09c0176d18f5dd6324acd9da702 Merge branch 'ps/setup-reinit-fixes' into jch
1a1ecf61f36fa71d1818198508e92f08950a42f2 Merge branch 'pw/apply-ulong-overflow-check' into jch
8a26ec29c0e1d652d1488f604a684c1e3906232f Merge branch 'jt/gitlab-ci-base-fix' into jch
ee20729dc4eaa7eff857fe500b82adbeac267d6a Merge branch 'ps/hash-cleanup' into jch
245dce24ec32c7353042c4614bb926967c46a7db Merge branch 'sk/unit-tests-0130' into jch
d72ab47ff36f2c22ff56dcc4a61e712c10c31772 Merge branch 'jk/ci-coverity-update' into jch
c99ec599ad274aeade1ccf37ad4479c0f279215b Merge branch 'ds/name-hash-tweaks' into jch
bef68bbd77ee4f76253e133c96f95c5b1cc06e7f Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo' into jch
3a20cc20ed49280b0a7fef6d5711709a2a51f6ec Merge branch 'ac/t6423-unhide-git-exit-status' into jch
6d534ac3a9238a1cd55eeb2b343e001c0878098a Merge branch 'ac/t5401-use-test-path-is-file' into jch
55a4abe44aa6f90d2db77e170ad01814abfb2d16 ### match next
b442c592320dd651a478e2e47b24c8e8972c33b7 Merge branch 'js/libgit-rust' into jch
bfa85510441b7ff7b1730120cf801897bb518353 Merge branch 'zh/gc-expire-to' into jch
efce808a9c2ad44e1dfb23eac7f5d8de2017cae4 Merge branch 'jp/doc-trailer-config' into jch
51fd53cba99ecbc63ec8f53245b762b7291b8e8c Merge branch 'ms/refspec-cleanup' into jch
d4f978a4dc773f1ccbf21bfcd61b8e41e33ca55e Merge branch 'ms/remote-valid-remote-name' into jch
bf5cdcc9c1712c9c810db7884f8968337f104d2c ###
70510c434ce438b7cbdb24cc6bed847cc136b8c4 Merge branch 'bf/fetch-set-head-fix' into jch
7d32ef52bc6da32b36dbe0dddd5ac8d167a56042 Merge branch 'ua/os-version-capability' into jch
b3f732f03fe9c6bdf0a8f852b7a2257572b0b3ed Merge branch 'kn/reflog-migration-fix-followup' into jch
165c434b5425cb888f0cf51721af61604c827c80 Merge branch 'sc/help-autocorrect-one' into jch
03b02f4c7b6b209fa727f5531ac7c8bbddbe8e6a Merge branch 'ej/cat-file-remote-object-info' into jch
b6197fab30b8bec985d18d4d515b6ed64fe833df Merge branch 'tb/incremental-midx-part-2' into jch
769bc7a907fff116f0e18bbfebc20a72905f43a7 Merge branch 'ds/backfill' into jch
682bd51c3fd71ac00d983e5bab7171feb3c9a543 Merge branch 'ps/reftable-sans-compat-util' into jch
d6344f15423c8baf0095a5918af322771362191c Merge branch 'cc/lop-remote' into jch
23b36259e359db4d98a3a4a0913e2be38f9705ef Merge branch 'tc/clone-single-revision' into jch
e5f3cfd71d6d238767566e3a03efe94a991d7ca2 Merge branch 'op/worktree-is-main-bare-fix' into jch
480ed3b8af2d5cd9854ca1d61e07ddd23cc7525c Merge branch 'da/help-autocorrect-one-fix' into jch
7272ba2dfe57d8ebc4bfa9bf687387c0a4f309dc Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into jch
e17ccbf9463c65412eae782fd28c48030575e809 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into jch
e743482a5c264cad1d047b661c66d23ab718f8b4 Merge branch 'jc/doc-attr-tree' into seen
6a1dca6f1e4d8a1049a82f05974dd6960e4721ac Merge branch 'sk/maintenance-remote-prune' into seen
430a92dfca7cb93ce5887aeb7cba067fb6c1e8bc Merge branch 'ac/doc-http-ssl-type-config' into seen
836caf865b3336f806622ca61c7c3f544d25379a Merge branch 'ps/build-meson-fixes-0130' into seen
3df2ad0651f037732d7531dc88fd2fc2a3c62a48 Merge branch 'sj/ref-consistency-checks-more' into seen

--===============0255253830298856280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7276b78fa19-a96b60eed7b5.txt

f9d26f8c176ec0463ce4d6b5ec3dc519e6a852e1 amlog
02dbc1b4510060dc6bc51febccf43f00a4e0f771 Notes added by 'git notes add'
8d49ed1b1b5f138905217bd1ee97bb28b8a8bd1d Notes added by 'git notes add'
c67a6b3bc5451005878779c842eb8a246afde10f Notes added by 'git notes add'
148c5a1890c2a05588f0cdcea4faadd5c0cdfa1c Notes added by 'git notes add'
b001151585e82f8cd24c85e6056794715ac65e3e Notes added by 'git notes add'
a4249c47ad7d8161fa673477cec165c2008f5998 Notes added by 'git notes add'
6f0121458195f0a28c785b1c9a39704a1e91af0c Notes added by 'git notes add'
cbd356afcc67e2a3a84c95d6b3696289d82e3844 Notes added by 'git notes add'
83063253f2213764b612c0b88dfd0eae65bde6c6 Notes added by 'git commit --amend'
fe13d66006357c99cccd49a3c1865cf6f642ee97 Notes added by 'git notes add'
96eca2c20991a640b8b47dd93b2bdd5444da92a7 Notes added by 'git notes add'
fedad82ea021287823e1804a8acaf0c53758f62f Notes added by 'git notes add'
5eeddf796271728dc9e659355844a4d3ffd814a2 Notes added by 'git notes add'
4052dafb8208886b323a4f0b41d0514c5e04c490 Notes added by 'git notes add'
d48fd213a7c9104021081848bd241ff928079395 Notes added by 'git notes add'
70c17e17f365eb70a85abe2b1c8a3947e79d1e8d Notes added by 'git notes add'
a96b60eed7b54a2850826dc846fd19ee8c566ab7 Notes added by 'git notes add'

--===============0255253830298856280==--
