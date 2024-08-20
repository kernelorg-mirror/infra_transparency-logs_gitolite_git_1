Content-Type: multipart/mixed; boundary="===============4920858565641241826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Aug 2024 20:38:08 -0000
Message-Id: <172418628804.26490.4988263813769054301@gitolite.kernel.org>

--===============4920858565641241826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 58194ef3dc4e17ce4fbb862d7d4cc852f9f686ad
    new: dd5da48f4026897a41d24d9ad8829bc613bb38dc
    log: |
         e32eaf73b0023122d23381dd027365e0c9fd50e8 commit-reach: add get_branch_base_for_tip
         69020d034b75a7cd198c7351219d07ee6926fe59 commit: add gentle reference lookup method
         9c1732ca113d565e431b303911fcf66bfa1f8f56 for-each-ref: add 'is-base' token
         4b707a6e99651b1ba7c8718f95ee57c6721c85d6 p1500: add is-base performance tests
         a6bcb3ca010ed47d26dfa5d5d221f91a46887c2f t-hashmap: stop calling setup() for t_intern() test
         610d16d7513c49fef8cbc8ff812247d6b01433d3 Merge branch 'jk/mark-unused-parameters' into next
         dd5da48f4026897a41d24d9ad8829bc613bb38dc Merge branch 'ds/for-each-ref-is-base' into next
         
  - ref: refs/heads/seen
    old: da4f491bf4fa061f124cc9a40fb98d4dbe5ee145
    new: 0e94caef9623c4f85aaf150f9431c7d67e58039f
    log: revlist-da4f491bf4fa-0e94caef9623.txt

--===============4920858565641241826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4f491bf4fa-0e94caef9623.txt

46cbfd3f7ec0b549f3c298a6dda7812711197921 ci: bump microsoft/setup-msbuild from v1 to v2
9f39e2fa2652131c45cb94758a4720a48ee55cf8 ci(win+VS): download the vcpkg artifacts using a dedicated GitHub Action
f037e607a875790dcadbba3f7a8fc185e2877792 git-prompt: use here-doc instead of here-string
6df4b091597bf1ea8ed674eb2839d70fda4ea4c4 git-prompt: fix uninitialized variable
f2e264e43f6065e05ed7c53395ed167fc33eea2a git-prompt: don't use shell arrays
fe445a1026562dfeb4fa1b0ee93bdfe3b7422251 git-prompt: replace [[...]] with standard code
b732e08671f037373f615a6d8509da2dbc476322 git-prompt: add some missing quotes
29bcec82a67ebeec0c3eaf865a06e52cde8c589b git-prompt: don't use shell $'...'
0dbe3d3f1610742f118237f2ad8a9e91bb3cdd39 git-prompt: ta-da! document usage in other shells
fbcdfab34852329929e6bfdd2bac8e49f2e3d8e3 git-prompt: support custom 0-width PS1 markers
a6bcb3ca010ed47d26dfa5d5d221f91a46887c2f t-hashmap: stop calling setup() for t_intern() test
605f41df88c09cf3038445d694d5d8c2464217ac fsck: introduce "FSCK_REF_REPORT_DEFAULT" macro
769a6c567a8cda1d024aba98e1d8b3763eb57465 ref: add regular ref content check for files backend
913027e440b1d9717b207fe83b2954e129a45ec9 ref: add symbolic ref content check for files backend
e53df4dd108cbd01b48987a405226e0ede6af312 ref: add symlink ref consistency check for files backend
02bc16adeb96ff1fbb8993ebad9a4c2b0779ad4d check-mailmap: accept "user@host" contacts
5f0931978c948783119c9bd2f76f9b05d95a0759 check-mailmap: add options for additional mailmap sources
642bcbcb546e49bef3bf7b72627e6fcb6c436dee send-email: add mailmap support via sendemail.mailmap and --mailmap
b93d527eb085311fa95e846418a9f2963fdd9d9d t: do not pass GIT_TEST_OPTS to unit tests with prove
473e72eea1a96920135a879d136e253aae5eea74 t: import the clar unit testing framework
3fb4e514aa2abe73a547d91ac74d435c8583daed t/clar: fix compatibility with NonStop
ac4c1c42d978da3203d7cfe7fefbae26544a3e03 clar: avoid compile error with mingw-w64
8bccc5ef6089e176ee0c59c6d28e1acb0fc444eb clar(win32): avoid compile error due to unused `fs_copy()`
19e7a0052e645c7c2044320a3a79da4b0b496cfc clar: stop including `shellapi.h` unnecessarily
fc1ce4dd27736100d30eb4a30f8c8e342b7570e9 Makefile: fix sparse dependency on GENERATED_H
9b0e2ee7cbd5ae3610fc46f8b29c8728414cf771 Makefile: make hdr-check depend on generated headers
c64bfccc1336b0bf1752bffd51b04109e9e39880 Makefile: do not use sparse on third-party sources
50894114e6078705f28885ac155fc17e382764de Makefile: wire up the clar unit testing framework
586db53096a613dae9230ca832dd05c85e30dbcc t/unit-tests: convert strvec tests to use clar
38f56c7c345db7a3681ff56e9a95a961649e3612 t/unit-tests: convert ctype tests to use clar
4c99a4c84fa57e8baa88e446a44cb7284285ceb8 clar: add CMake support
05026637f3ed0787f15c27da9142896596cc6873 t: migrate t0110-urlmatch-normalization to the new framework
2df380c2800b319be2587e301a82cc23656294e2 Merge branch 'ps/leakfixes-part-4' into ps/leakfixes-part-5
b481f40aa6bc7e8c777fdd5c3dd93d02acc559d3 mailinfo: fix leaking header data
b73e75ca1252f4b140431339a05eee716043961a convert: fix leaks when resetting attributes
e40f6b7e89ded5e2acffea0e26d7b0242bcef517 pretty: fix memory leaks when parsing pretty formats
70bdab52b5aa995419b35924c9e1272a6703e7eb pretty: fix leaking key/value separator buffer
47745c0ef95d992d6a208f4ddee7c7b5589706d2 builtin/merge-tree: fix leaking `-X` strategy options
f390d46df9cab3afe9dcf666bb8368f1b5618b1b builtin/upload-archive: fix leaking args passed to `write_archive()`
9a7d6535d72e648870e3200c6e0c7db77bb62e57 builtin/archive: fix leaking `OPT_FILENAME()` value
8bff910ff6807d1dea772fe9eb23b9ae5e059357 midx-write: fix leaking hashfile on error cases
ca317a7ee988509f29480d123689b73c9b662fb7 builtin/repack: fix leaks when computing packs to repack
4d67166b78a532cd29c2eb8048755176dd091211 t/helper: fix leaking multi-pack-indices in "read-midx"
3671c118d371013d2298d65ee5cfae5233b2beed transport: fix leaking OID arrays in git:// transport data
f90a78d9a7b2b9b26ba3abe56feae382fb268306 builtin/send-pack: fix leaking refspecs
4c17417a957ae73371d241ca3e7ad73b34f8f66a sideband: fix leaks when configuring sideband colors
5d1bd0e7478b26ce695a477f90a8cd325a7b000c builtin/fetch-pack: fix leaking refs
5434647687485e0dd2aaf2ce6baba07c6a0a87d6 remote: fix leaking config strings
eb8f17f5b1be7388d2946cc0f14be029ab037721 remote: fix leaks when matching refspecs
cc46049547bccac85f606f3ee542d8a6fcfb5936 remote: fix leaking peer ref when expanding refmap
29b5f2ff31403848ca5e8b679a82ba5ce577dd7b builtin/fetch: fix leaking transaction with `--atomic`
c07162a523970a98723b20cf0694dd0a410aac8d transport: fix leaking arguments when fetching from bundle
54b08728fbb03eea64e501239d25412c01f57918 transport: fix leaking negotiation tips
c0f130ce90282e7d2d24c03b2d1e8f177c765053 Merge branch 'ag/git-svn-global-ignores' into jch
54686ca33fd59c136a27925d12267da6852d1a9a Merge branch 'jk/midx-unused-fix' into jch
3576a8e8231128e563c2ff1b17717025c0aabea0 Merge branch 'jc/grammo-fixes' into jch
04762473a30bab5dfe821234ab83690c7c455b48 Merge branch 'ps/bundle-outside-repo-fix' into jch
18207aa1a8b1164862aa40b696f21d4217258179 Merge branch 'jk/apply-patch-mode-check-fix' into jch
e470af48c2cd1df7d1f81e0509847f301775713d Merge branch 'jc/how-to-maintain-updates' into jch
80280e5b20f3e529af62cee3e55d9d604dcd5be9 Merge branch 'ps/leakfixes-part-4' into jch
d5de1ef1453176870a3126ee639c50e63f7c9a40 Merge branch 'ps/config-wo-the-repository' into jch
d99f7443e94b6cb8d118d4335f174b3af50fbbab Merge branch 'cp/unit-test-reftable-readwrite' into jch
c54e76681c1a84be017e54e215136d067502315a Merge branch 'ps/maintenance-detach-fix' into jch
84b5ed2d52359659136aa4261d4a3dd0a39169df Merge branch 'ps/hash-and-ref-format-from-config' into jch
6af202ca9e588229a6fe1aea60f78fe340bf473e Merge branch 'ps/stash-keep-untrack-empty-fix' into jch
66ef535591f3dfac0ae3f21df7d86274f86acbe9 Merge branch 'tb/pseudo-merge-bitmap-fixes' into jch
78a5ced7f591c9e6ad9bc76aa3f66844fc522823 Merge branch 'jk/drop-unused-parameters' into jch
ac18a5d022fcced2a4c437989e3b396b4fe727d6 Merge branch 'jk/mark-unused-parameters' into jch
e1623ec32335065539067f6a0d528fe75c487012 Merge branch 'jk/send-email-translate-aliases' into jch
918c769e91326606037ee062b7ad162a296af999 Merge branch 'ds/for-each-ref-is-base' into jch
b44cc0843442015da3c78a31c234b8eb0b29ee1b ### match next
8052ee5bf216344bcbfbf25cd6afa18f1105fb1c Merge branch 'ps/maintenance-detach-fix-more' into jch
882b07fdec1aee0b9a9dd899c73ede60802a984e Merge branch 'pp/add-parse-range-unit-test' into jch
eba038aad990db9a86a7a170a4ad828cd88a6bed Merge branch 'ja/doc-synopsis-markup' into jch
fa2368a6c5df8ab6b0d7d2537393d811da919cef Merge branch 'cc/promisor-remote-capability' into jch
c88186324f91c6c77fa640fbe8d0bc3fc8e72ebe Merge branch 'jc/too-many-arguments' into jch
0fa62e79e3f88196a5e7b0cd558690ef25df3fa2 Merge branch 'gt/unit-test-urlmatch-normalization' into jch
e820e05ec1faad6d376aac47b333c0ece920ebc6 Merge branch 'ps/reftable-drop-generic' into jch
ca3252b31ff1b10a6b718e04842137af5bce432a Merge branch 'ah/git-prompt-portability' into jch
6c1cade6bc97f142a081c7ad957d041338dd5ce5 Merge branch 'jk/send-email-mailmap' into jch
2f2034f0b82efcae100620b5337248630d71a6b0 Merge branch 'js/ci-win-vs-build' into jch
d3872a4943c5601113dbb104f2a7b552ed789ced Merge branch 'ps/leakfixes-part-5' into jch
9d2991740fb2216209a15537eb21d6f333e15994 Merge branch 'ew/cat-file-optim' into seen
757e4b941eddedafbc6c7517a56d6a81877a0f7b Merge branch 'tc/fetch-bundle-uri' into seen
fb0bf2834e4a50868ccd4884462d964860353b92 Merge branch 'jc/range-diff-lazy-setup' into seen
298ed3dd101584ad810721b6b9389c6e75f15dbd Merge branch 'js/libgit-rust' into seen
17260e718e06beef8772d0ddd6036057fdbd87cc Merge branch 'cp/unit-test-reftable-block' into seen
9d82fd445fcec0f147aba6d579c103ea5e71b70f Merge branch 'tb/incremental-midx-part-2' into seen
f771dd3dd8849c5e1f1a3a5efb4ad9093dd9d15b Merge branch 'mt/rebase-x-quiet' into seen
62295b402d538b6736f5d607e02f37f2f59e0bfe Merge branch 'ps/reftable-concurrent-compaction' into seen
67c141d4ec5456b2661dc96734798cfb66f73084 Merge branch 'ps/clar-unit-test' into seen
0e94caef9623c4f85aaf150f9431c7d67e58039f Merge branch 'sj/ref-contents-check' into seen

--===============4920858565641241826==--
