Content-Type: multipart/mixed; boundary="===============6851451546899777667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Apr 2025 15:42:26 -0000
Message-Id: <174438614600.1881519.17114620734906909455@gitolite.kernel.org>

--===============6851451546899777667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 153de2bbd5a1ce082d4d036a9daca0f0100fe8a1
    new: 082f7c87e043e091852db09dfb249d68a17ac7a4
    log: revlist-153de2bbd5a1-082f7c87e043.txt
  - ref: refs/heads/seen
    old: 0f08c0b09e498421455ae4221f9ea2fc78514c3a
    new: 5df46d1cce222442fe6de3f563f8687693c10856
    log: revlist-0f08c0b09e49-5df46d1cce22.txt
  - ref: refs/notes/amlog
    old: fca99aa6d2083ef33f396e510bd384ff8c76d38f
    new: 6fabb16e4df2e6eb9acb28a4500d9c97a7b94909
    log: |
         4f354833d9c434a5c949745185334107384fa62e amlog
         e0d8ccb2e34edd4ead940cb8ceb48e4bad0f9256 Notes added by 'git notes add'
         a82916f53b5c6eb434e2a833ce3b4b60528e8c02 Notes added by 'git notes add'
         13be6a05b4c3b4258020ea8804e26b80a12b691a Notes added by 'git notes add'
         580f0a5628317026a76c932ece51799673c2c0d1 Notes added by 'git notes add'
         525216ce6a37ca8d3780d9a3e4c46d4ea961b5e6 Notes added by 'git notes add'
         217cb48de9fa763af32bc0bf72b4a955bdd4bb55 Notes added by 'git notes add'
         589146eb024f3181c5d6b99e6e7a979eea26c749 Notes added by 'git notes add'
         cfb5e7e81a56f1d91c32860c044b054fc5b283f7 Notes added by 'git notes add'
         f84e1071f65ded4f1dcc83a1a654f1362f88428e Notes added by 'git notes add'
         eef3ad6c38f619c8e2ae61c43f5a57f9fe9aa7f4 Notes added by 'git notes add'
         b54c1437eac5a94396c76d582bd5a5f51e499123 Notes added by 'git notes add'
         6fabb16e4df2e6eb9acb28a4500d9c97a7b94909 Notes added by 'git notes add'
         

--===============6851451546899777667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153de2bbd5a1-082f7c87e043.txt

4d253071ddd44ee5fad88702431603d43215b3af blame: print unblamable and ignored commits in porcelain mode
b5dff2bd619d47aa09e757761e5ff72ecb0637b7 checkout: replace merge_trees() with merge_ort_nonrecursive()
77c029493a671d9ee200bda42da0a3c04cdf110f builtin/merge-recursive: switch to using merge_ort_generic()
2e806d8464decacc307cdbfa45c98be8e28382da merge-ort: enable diff-algorithms other than histogram
f7ca9bbea6de24ff375bfba38c536b0a89474900 sequencer: switch non-recursive merges over to ort
75cd9ae05fbc9d3e9ccbd8923f4fad76b3ec609f merge, sequencer: switch recursive merges over to ort
ad45b327c0a13718ed5955319d1e735025676cc8 merge-recursive.[ch]: thoroughly debug these
bfbd201e39b86028440fc95c47173d8da38e1cd2 tests: remove GIT_TEST_MERGE_ALGORITHM and test_expect_merge_algorithm
170e30d6957e1f7b8d88046ae122f98d57dca988 builtin/{merge,rebase,revert}: remove GIT_TEST_MERGE_ALGORITHM
09d86e0bb5159a767b97ec2e319ab49f1d9f28b3 t6020: test for duplicate refnames in bundle creation
a52d459e72b890c192485002ec518bb9e01c19a6 bundle: fix non-linear performance scaling with refs
9ec327d922298f7adfa366c1d1ab2a795985c51e builtin/update-server-info: remove unnecessary if statement
da87b58014c1673ed8c47a14d315ad5ad4d801db sparse: ignore warning from new glibc headers
832d9f6d0b57c353d18cf145835659ab5ac0124c ci: upgrade `sparse` to supported build agents
f9356f9cb4c2c9c6baab30c1a8579445fddfe502 fetch: make set_head() call easier to read
f1fb0644650a3c2ca5f957e29c626924c870b6cc refs/packed: fix BUG when seeking refs with UTF-8 characters
c56b7746f23c5a5fb1d859ac82fc4e10f9948079 refs: fix duplicated word in comment
27b7264206613a0fb36b4df21d24939b2a589095 environment.h: remove unused variables
3071fce5776ab48506187e973b1966f00c88b1a3 Merge branch 'jk/fetch-follow-remote-head-fix' into next
971ba23ba0715bc264d6fbc25d339f913d89acfa Merge branch 'kn/blame-porcelain-unblamable' into next
555be94c733fbb6ebea9878cfc665821f9091d3e Merge branch 'en/merge-recursive-debug' into next
f0d47e97b50a08143513e986591a4ec478b94c26 Merge branch 'ua/update-update-server-info' into next
95fe0828729065ea2bd3970721ab1c1168cb0769 Merge branch 'cj/refname-avail-check-optim-typofix' into next
0d351041479c9ed50b8d70c60188ccbf23dd658f Merge branch 'ps/refname-avail-check-optim' into next
845b92c7ef7be9bc9acf25e2a54c722d664f024d Merge branch 'ab/environment-clean-header' into next
14ee53c8e4b5d0074abbd3d1a21097f0f6ad5b01 Merge branch 'dd/sparse-glibc-workaround' into next
fae10a2b5bcf241a7f4fe491c32a322ad59fcef6 Merge branch 'js/ci-github-update-ubuntu' into next
082f7c87e043e091852db09dfb249d68a17ac7a4 Merge branch 'kn/bundle-dedup-optim' into next

--===============6851451546899777667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f08c0b09e49-5df46d1cce22.txt

955e00e24457eb161469feb0acddd525847be1d1 object-file: move `safe_create_leading_directories()` into "dir.c"
e21581ed69ac0e83f87bf79a973a9491d4e42e44 object-file: move `git_open_cloexec()` to "compat/open.c"
5f3ccd64ad23ad69bf5c836ea1ebb8a74d9c5dd9 object-file: move `xmmap()` into "wrapper.c"
8c07b63de4da85047cb7f27856c40b1e593e961c object-file: split out functions relating to object store subsystem
b3bf8cef5032b9e40a8cad5034e7eb2a17f5d507 object-file: split up concerns of `HASH_*` flags
7498a964f3866f9deeb5f1d935ada3b33eea138a object-file: split out functions relating to index subsystem
a706b12dc6bdd8a9b5cd5b5c3f24e6a6254ed940 object: split out functions relating to object store subsystem
2b1bc611fa7a276b4b06186b507b113d27fe9ddb object-store: remove global array of cached objects
1d4d3daec1d62acc1910742b2e02c03409456586 object-store: merge "object-store-ll.h" and "object-store.h"
812084db4abfae8002a5a78038be71b677fb09fd Merge branch 'ps/reftable-windows-unlink-fix' into jch
3700f66a9a683efc7143d1673f8818c4aa90c169 Merge branch 'jk/zlib-inflate-fixes' into jch
13eb0b193c0a80491f6206ad3aac9429417d2acd Merge branch 'md/t1403-path-is-file' into jch
2142e2a01cee4d191b1fdc43f0f2971b3846f0be Merge branch 'ps/object-wo-the-repository' into jch
1ce1d7ec68ea48781feba8ccdd230d37ba805b25 Merge branch 'kn/reflog-drop' into jch
22fe3ce0cadedfe8add95c0ac9741effc23604cb Merge branch 'ps/mingw-creat-excl-fix' into jch
81574cd84370a51539d61a7b0737827c4af37c64 Merge branch 'lo/userdiff-gitconfig' into jch
768601a87ff895fc14c0cb68ffbcc174cd4589a0 Merge branch 'ds/maintenance-loose-objects-batchsize' into jch
06957456d077bc942cafe3422d2f8f92f128be75 Merge branch 'jt/clone-guess-remote-head-fix' into jch
39482efe3b0861252299015dfd5fb8cdf9047a26 Merge branch 'js/comma-semicolon-confusion' into jch
d346a28f6dee5f0e4dcc6c9a3bee65ac8b565241 Merge branch 'pw/custom-conflict-marker-size-for-merge-related-docs' into jch
83f1f45ecfe7e0c2bbf103abb443e009e2a0d8cb Merge branch 'bc/allow-upload-pack-from-other-people' into jch
e106bec28b92fa3f51a2608524fb433cd4cfd5ce Merge branch 'jt/ref-transaction-abort-fix' into jch
3482f43944b8290b1ea607e2502c596b9be23168 Merge branch 'ab/rm-sign-compare' into jch
ad011b2df3e3f86c3e75f9d6bd2525ca17ee1202 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
df3ad05500568f8d3f4324c5d5a0b303378060df Merge branch 'ps/misc-build-fixes' into jch
4dc12a852340110c7a82150ab753ef02cc6be460 Merge branch 'pb/perf-test-fixes' into jch
3b9fa94636d6071805d4556c1fa03a32a1acfc4f Merge branch 'ab/pathspec-sign-compare-workaround' into jch
264a6ea30d6dd6796d6a08edb5b9af42e21206e3 Merge branch 'jt/rev-list-z' into jch
1c72142e3ad3161ec13ca4ea45822b14807b2885 Merge branch 'ps/maintenance-reflog-expire' into jch
5e8500c724da5b4ef16e4b8e610576fe945f0f1d Merge branch 'zy/send-email-error-handling' into jch
4f20d46b456377f94ded6a4d15dbca8e46a9c601 Merge branch 'kn/non-transactional-batch-updates' into jch
576fdf6326a4ffa0aa52fca01aa18044e0f3c9ae Merge branch 'jt/help-sha-backend-info-in-build-options' into jch
bca3bb589d4fac94a028d5c3567264ab2a087e32 Merge branch 'ps/test-wo-perl-prereq' into jch
3a9c27b85a053adaa93bfbe071febfd790b46bc4 Merge branch 'ps/cat-file-filter-batch' into jch
3976f8412062053b539438303393db062b85f98f Merge branch 'jk/fetch-follow-remote-head-fix' into jch
119bcb5d867b20b0c561692471375b6d459315b7 Merge branch 'kn/blame-porcelain-unblamable' into jch
d9364968c71c51e27d57e98bdfcc1ac87eb84d49 Merge branch 'en/merge-recursive-debug' into jch
0bbaba3efe77cd2ab3572168990df94ee40a1906 Merge branch 'ua/update-update-server-info' into jch
db0b213adea1038bd9670e37adaf4aa58fcbe8c5 Merge branch 'cj/refname-avail-check-optim-typofix' into jch
198dd65818eaef40d834ec196547b18c9e8fa305 Merge branch 'ps/refname-avail-check-optim' into jch
1a3f70cdbd025a63cf8d4a8511fbf849a767775e Merge branch 'ab/environment-clean-header' into jch
1b5113c81d9b4f91141d0c3664843d314140d07c Merge branch 'dd/sparse-glibc-workaround' into jch
ca905cc11a5f6a2d9afc4bff9b3d6e4a7fd07079 Merge branch 'js/ci-github-update-ubuntu' into jch
a76a4578cdd240e00808d10ecfcee688b750c7bd Merge branch 'kn/bundle-dedup-optim' into jch
440362cfa4b13c357748f7d9ceb8c9f6ca0e33e2 ### match next
639858b4bf2ff717a223508293d5318db1eba837 Merge branch 'js/range-check-codeql-workaround' into jch
b2c38fa904dc0febf80c9c511b42afc5916cd2e8 Merge branch 'mh/left-right-limited' into jch
2e4923dc213c530bb62eb9c3bdbfe9f3a208f4df Merge branch 'ej/cat-file-remote-object-info' into jch
8d42857a2c52fcc424ba5fce63fa7a57e68d0177 Merge branch 'ds/path-walk-2' into jch
04572b8a35038b773e58eb21fef3973191864fe2 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
dde3ad11b241b0c513d010ee1767a6d5aa5aff49 Merge branch 'pb/status-rebase-fixes' into jch
30174dcd9c17a0d97afaa24445fa297ea4e20751 Merge branch 'ja/doc-reset-mv-rm-markup-updates' into jch
865bd28d827363f67db734f01c81881f614f1c30 Merge branch 'md/userdiff-bash-shell-function' into jch
07b7d8836916010235153157bbbc6889eff368b7 Merge branch 'ps/reftable-api-revamp' into jch
2d958a9ff863ad2abefb90e8181ca079ec9f4b11 Merge branch 'kn/meson-hdr-check' into jch
fe6194b4ff57c2b9f207992826fc846f9ad50251 Merge branch 'rj/build-tweaks' into jch
839cb70fe00a218cda6ce36563bd3a13e0a4e5ac Merge branch 'ps/object-file-cleanup' into jch
5df46d1cce222442fe6de3f563f8687693c10856 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============6851451546899777667==--
