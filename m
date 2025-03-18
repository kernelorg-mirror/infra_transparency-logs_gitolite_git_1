Content-Type: multipart/mixed; boundary="===============8239858419152312860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Mar 2025 17:45:30 -0000
Message-Id: <174231993021.200291.3015684368598912371@gitolite.kernel.org>

--===============8239858419152312860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 12beb8f557ceb4a6dcea497ea420e7576a3aeca0
    new: e94155a9ecafb89f308d834dea8fed4f7ad85d2a
    log: revlist-12beb8f557ce-e94155a9ecaf.txt
  - ref: refs/heads/seen
    old: 9f4d1feab6745e88a0c6a50ac24ccfc5196e90e9
    new: 43bb2f2a02978051226f72a05f51522d3e9de158
    log: revlist-9f4d1feab674-43bb2f2a0297.txt
  - ref: refs/notes/amlog
    old: a70b42a0655581664344f1eeed843c1bc5fed38c
    new: a12dffdb3628c8821b6821a2a073643ccb187c73
    log: |
         32f6b768912e9f37abc02217601f9e0cb6ff4686 amlog
         8ba139793d705e064c2c3b849273f94bcdc100ec Notes added by 'git commit --amend'
         19b19a104c38f540f071180094e8d17ac405c1ee Notes added by 'git commit --amend'
         1183b874d15d4162112e323b2e62c402c8daad01 Notes added by 'git commit --amend'
         1e1700c15d4aee21908303d0f0e0ac8ba4eb4da1 Notes added by 'git notes copy'
         dfa2ad49520c75585bc9264671cc7a5015ed031d Notes added by 'git commit --amend'
         e7baaf953ee61136d6545eaec277994810b97dd8 Notes added by 'git notes add'
         b6d0b3dc32469ae4b9e0fb58ffa584a137959286 Notes added by 'git notes add'
         e434947e806103a2b5874eee412e202b75399d63 Notes added by 'git notes add'
         a12dffdb3628c8821b6821a2a073643ccb187c73 Notes added by 'git notes add'
         

--===============8239858419152312860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12beb8f557ce-e94155a9ecaf.txt

09781e379bd72734adf7c3ac10a5cf25b50f803d t5702: fix typo in test name
2de68c046e100fa441816d9c9cf30dbe272b6448 t5516: prefer "oid" to "sha1" in some test titles
6ea26f34c95a333d633e2b691805df0c62e6d568 t5516: drop NEEDSWORK about v2 reachability behavior
821d8f215769c789becd53830af590176109f8bb t5516: beef up exact-oid ref prefixes test
36b12c3248042280b1d41bdba1457f7ac46f2250 refspec_ref_prefixes(): clean up refspec_item logic
625ed92134acd8a1c8e9b795817b04189bd2a1f7 fetch: ask server to advertise HEAD for config-less fetch
095bc13f35b398b481ecd87699fea6b190488c15 fetch: stop protecting additions to ref-prefix list
20010b8c2030867c0e8d55caad7cda2042ac950f fetch: avoid ls-refs only to ask for HEAD symref update
c702dd48567cfebca3d4a06b691de97da3f8dc4a fetch: use ref prefix list to skip ls-refs
2bfd3b368572cbf1ce287de09db08b7e7e429ecd decorate: fix sign comparison warnings
d007dc2a3ef75dd20934cda47162d2e0a7c2fab0 git-fast-import.adoc: add missing LF in the BNF
73ca6d20016973669619fe2f30aea38a0aac0f84 fast-export: fix missing whitespace after switch
3b24d86c56949ca0485bb279e49671b3942ad5a6 fast-export: rename --signed-tags='warn' to 'warn-verbatim'
87f2a9195e7bea721d9cffe98383b4065d233f66 git-fast-export.adoc: clarify why 'verbatim' may not be a good idea
dda9bff3c55e45ee8dbfb49fd972c4b35fd4ba7e fast-export: do not modify memory from get_commit_buffer
d9cb0e6ff8b369b0410ac8fb11657f5096d74b8e fast-export, fast-import: add support for signed-commits
5337daddc78605951af39c7f12a9165da3d75462 dir.h: remove duplicate forward declaration of struct repository
7208d84305254a882eb93449eee0591875814f1b meson: define WITH_BREAKING_CHANGES when enabling breaking changes
24a3f30c0d006757bddf764855ec8e4dffc70411 meson: don't compile git-pack-redundant(1) with breaking changes
bbd831ce54ac0e414328a27bbadbb42708c21c5f meson: don't install git-pack-redundant(1) docs with breaking changes
37e7546b91fb7d7c263d809dbf7d85831c15cc4f object-name: introduce `repo_get_oid_with_flags()`
46a2b52240ef687ad4c9d2aec4317796704c991a object-name: allow skipping ambiguity checks in `get_oid()` family
3c20bf0c850561482e3da79311d3de1fcfb36091 builtin/update-ref: skip ambiguity checks when parsing object IDs
2ff58dec493ab5bebb6943b814461ba4e9937e15 refs: introduce function to batch refname availability checks
351f592e1d6668f07529d30f05c04725a0a17b59 refs/reftable: batch refname availability checks
6c90726bebfd8ec4dd429f1fad9d00112b1b6603 refs/files: batch refname availability checks for normal transactions
268ea8515cd11bd0f3f8c4d64373121058c3fac2 refs/files: batch refname availability checks for initial transactions
9e39a966ecd6e3bdb8fe028ec1869bfb9018b200 refs: stop re-verifying common prefixes for availability
cec2b6f55a805c010d2acc81abf4cbc41b712130 refs/iterator: separate lifecycle from iteration
82c39c6055b5340f0e50acbe01a97e51d3907fec refs/iterator: provide infrastructure to re-seek iterators
9821d90f13c6442022bbbcb2d96f1b29aad76503 refs/iterator: implement seeking for merged iterators
53de20c931faabdb6fa9a30d949266b2a7471497 refs/iterator: implement seeking for reftable iterators
84e656919cb7237f1b11a948974d0591d9d3434f refs/iterator: implement seeking for ref-cache iterators
22600c045298f4f3664f94f6cbbf337903c72e82 refs/iterator: implement seeking for packed-ref iterators
a95da5c8aec733c5b2e051bdfaa451f11570e87a refs/iterator: implement seeking for files iterators
87d297f48367737444810f8c3e76ef88cb6aa4e3 refs: reuse iterators when determining refname availability
08f612ba7000bf181ef6d8baed9ece322e567efd builtin/pack-objects.c: freshen objects from existing cruft packs
d39e28e68c2b1bba25c5b1213fded95e525db15e xdiff: avoid arithmetic overflow in xdl_get_hunk()
554051d6917cf87aa00152290c644cf76e0e3c3c diffcore-rename: fix BUG when break detection and --follow used together
7c8cd9c1587d180e2d4aa6d0520c0a8ea1a551e6 meson: fix perl detection when docs are enabled, but perl bindings aren't
e40eefba02d684253bc5102eaa921db7ddd21128 stash: remove merge-recursive.h include
9c69ad275e52777e7217d9854c610dc1aad222cc t6423: fix a comment that accidentally reversed two commits
a373f93370a9c8980f02d24ab06a333cec67f89b t7615: be more explicit about diff algorithm used
5692a46b098adf172c641c02f920589fc33d01a4 merge-ort: fix accidental strset<->strintmap
a18c18b470f108c70717ed22c0ab5b892c6d3683 merge-ort: remove extraneous word in comment
7e1bec1eddff2f0b0cb577881921c18a9bc31650 run-command: use errno to check for sigfillset() error
82e79c63642c3e9815aab3433d9979afd173d07d git-compat-util: add NOT_CONSTANT macro and use it in atfork_prepare()
16f5d967e2267ea37cd29d7aee21994921b6b98c config.mak.dev: enable -Wunreachable-code
5af21c9acb3aa9e860e843927fb45235623216af doc: add missing commit C to the graph for --ancestry-path=H D..M
4e5d9de96c5a9d2202530aaedbf638540811bd58 merge-ort: add new merge_ort_generic() function
a707d4f941c82759d2eb3f1f89fc1e4232df98d1 merge-ort: allow rename detection to be disabled
3965976edb5b8693cbecfd39ad8438eec311403b merge-ort: support having merge verbosity be set to 0
a9185cc89b92caaf6fee7188e834f22a6e095aca t3650: document bug when directory renames are turned off
a16e8efe5c2bf7317f17b049bd654b6993ddefec merge-ort: fix merge.directoryRenames=false
947e219fb6b1acc3d276d0b50ebf411c252a40bd am: switch from merge_recursive_generic() to merge_ort_generic()
d98973e2cbb6679f8a4bb2865f489948667a106b Merge branch 'cc/signed-fast-export-import' into next
726197f7e0e5a2232d87c55adf990fc5eec3ec6f Merge branch 'ps/refname-avail-check-optim' into next
a911944a1c78dbd77b8e8c537d8095108cf9ae0d Merge branch 'en/merge-ort-prepare-to-remove-recursive' into next
7ede1484eb9e9a6f3fde49945a4c258a1c18fb07 Merge branch 'ab/decorate-code-cleanup' into next
ab3e5cf19f1d575515de6edef5a7801ee8184a5b Merge branch 'jk/fetch-ref-prefix-cleanup' into next
15b1c62eff26dfab9143475558e0ce0ead55f704 Merge branch 'ps/meson-with-breaking-changes' into next
907545413207a5f887170be58d3d69a1c71f934b Merge branch 'am/dir-dedup-decl-of-repository' into next
e3f090e427244373dd6cdee418339a140f9774c3 Merge branch 'tb/multi-cruft-pack-refresh-fix' into next
56808a7edab239bb5cd8cf879b68cde11c04ae86 Merge branch 'en/diff-rename-follow-fix' into next
fe32168eef411f3cea14f1195fb170f56f536428 Merge branch 'jk/use-wunreachable-code-for-devs' into next
aca4b320d2f190e6102a3599a1c263049fff86ea Merge branch 'rs/xdiff-context-length-fix' into next
87acd24a857a678197adcff584f02229e1cdf107 Merge branch 'en/random-cleanups' into next
1c1d88dcb75ed04293057e1ae70f13dce93716be Merge branch 'es/meson-building-docs-requires-perl' into next
e94155a9ecafb89f308d834dea8fed4f7ad85d2a Merge branch 'hj/doc-rev-list-ancestry-fix' into next

--===============8239858419152312860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4d1feab674-43bb2f2a0297.txt

82e79c63642c3e9815aab3433d9979afd173d07d git-compat-util: add NOT_CONSTANT macro and use it in atfork_prepare()
16f5d967e2267ea37cd29d7aee21994921b6b98c config.mak.dev: enable -Wunreachable-code
26d76ca2843d5a62475a3353af734fac5fe2dd29 doc: restore: remove note on --patch w/ pathspecs
5af21c9acb3aa9e860e843927fb45235623216af doc: add missing commit C to the graph for --ancestry-path=H D..M
4e5d9de96c5a9d2202530aaedbf638540811bd58 merge-ort: add new merge_ort_generic() function
a707d4f941c82759d2eb3f1f89fc1e4232df98d1 merge-ort: allow rename detection to be disabled
3965976edb5b8693cbecfd39ad8438eec311403b merge-ort: support having merge verbosity be set to 0
a9185cc89b92caaf6fee7188e834f22a6e095aca t3650: document bug when directory renames are turned off
a16e8efe5c2bf7317f17b049bd654b6993ddefec merge-ort: fix merge.directoryRenames=false
947e219fb6b1acc3d276d0b50ebf411c252a40bd am: switch from merge_recursive_generic() to merge_ort_generic()
648b97f7080cba5686c53d80839f8047aa273fd6 completion: fix bugs with slashes in remote names
67edad75a908fcd03a949af70a33e359b7b1df98 Merge branch 'jt/diff-pairs' into jch
52fd94d7754e8f3fee4f62e540158bb3c7457efa Merge branch 'sj/ref-consistency-checks-more' into jch
bbff3a3dc212b836e98f96212308de7e056a3275 Merge branch 'tb/refs-exclude-fixes' into jch
ee4419528a6f79bbb921b57761a4d3de0f94e405 Merge branch 'ua/some-builtins-wo-the-repository' into jch
145e84b77b543d6d161404448f7440d1f2ed214e Merge branch 'en/merge-process-renames-crash-fix' into jch
47157850a30e5cdd456390426444b430480856c9 Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
e6183c8bc40746d728b3312898d60f46f93430eb Merge branch 'cc/signed-fast-export-import' into jch
2130115f03a67f38f95614241a4fd01dd1a6fcdd Merge branch 'ps/refname-avail-check-optim' into jch
c17492ec4821f315b3f961510553877fae921a58 Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
e208d65f2b2007aea9db90f2343606414721a2de Merge branch 'ab/decorate-code-cleanup' into jch
e350cfc056d2594d21c7b2354d026a2b1ea49bc6 Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
6d5425900da639ba7682b0a6979b3638aa86f402 Merge branch 'ps/meson-with-breaking-changes' into jch
03e8ba1392c89002c97afa7de4c95f589d484d50 Merge branch 'am/dir-dedup-decl-of-repository' into jch
4603e592ec40a68ad3c494a3eac58c383237f966 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
16d276fde911f98a46be0297c52219a7f2f7fdb3 Merge branch 'en/diff-rename-follow-fix' into jch
e483c49549413fe2065d4005ed321182889361a7 Merge branch 'jk/use-wunreachable-code-for-devs' into jch
f546343abe90d5de8de44e1de9f5302ce489de69 Merge branch 'rs/xdiff-context-length-fix' into jch
4ce2f375391717eef5030fa39be59d22cc6f96cd Merge branch 'en/random-cleanups' into jch
09474a430681f2d17f1e3f098c771a39da0137a5 Merge branch 'es/meson-building-docs-requires-perl' into jch
ad45fb4a0baa28e6a14a4b4cee18326b3900035b Merge branch 'hj/doc-rev-list-ancestry-fix' into jch
f3fc6bf66f0ae04e90d34d78c5aef3f07e0bd5aa ### match next
e4f67909a145a72086d77175fa3157ccf4b4ad8d Merge branch 'tb/incremental-midx-part-2' into jch
29eb816b39c3be396482fbe5d2d143cf9c812e1a Merge branch 'aj/doc-restore-p-update' into jch
5021fdc7e1f7fad93d1d78efb8cfc10b73247029 Merge branch 'dm/completion-remote-names-fix' into jch
3808b19daa6ec5bcc0e5d66b61f5d6faad2fa526 Merge branch 'ps/ci-meson-check-build-docs' into jch
9ec7d2848666dff26097c16a5eb6446035c8c956 Merge branch 'jc/ci-meson-check-build-docs-fix' into jch
536ca5dcf70569e3d9c854a7e8bc427b0cc27623 Merge branch 'jc/name-rev-stdin' into jch
370e74c84ef75b2245f68584731b43d480aea6fa ###
f809165e46585c0a5f846b14cb4b8a2ebc5f3075 Merge branch 'ej/cat-file-remote-object-info' into jch
1c25b2913dc8b5af6e54eff0256765450de6da38 Merge branch 'ps/reftable-sans-compat-util' into jch
dfc21de89c446beaea196e36c04313ff1dee7286 Merge branch 'ps/reftable-windows-unlink-fix' into jch
eab87974a8fb76fa021e62caa587aa3c63dc3f90 Merge branch 'jk/zlib-inflate-fixes' into jch
319428179eb70edebcba3258864ee0d93d88de78 Merge branch 'md/t1403-path-is-file' into jch
d89381c67b19fa91f61f7f1e7d994c92509c1018 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
9b6e64c1f59b07e55f91c4ca3e8b9543eed91c38 Merge branch 'ps/maintenance-reflog-expire' into jch
c95c37ef3a4cd0eacaa7c1f752c5f8fd011be4bd Merge branch 'ps/object-wo-the-repository' into jch
24f7037a4337ded49a7bdfa4f6775d363c0ce137 Merge branch 'kn/reflog-drop' into jch
9e4da3691d568574e0d9064fe2574a27fe0f9660 Merge branch 'cc/lop-remote' into jch
f8374ed0f086f932a8c5008129c26d6247b2860d Merge branch 'ds/path-walk-2' into jch
64cb8e01a0b87d2cad055aa22bcc42abde966db3 Merge branch 'ps/mingw-creat-excl-fix' into jch
c22de741de39111798f92fb22f4d807e4f9ffd0f Merge branch 'ja/doc-branch-markup' into jch
633eb3a6707bc1026c3d9da96915e790c449ec45 Merge branch 'tb/combine-cruft-below-size' into jch
ffb1a2137bfe1101a7b25c27c695f7dbefbe207e Merge branch 'jt/rev-list-z' into seen
a546db693aef5b33db0a9889bfcfd287aa1bda1d Merge branch 'jc/doc-attr-tree' into seen
2fbfb302ebc536f72799d8442bb8bd08ecfd1d2a Merge branch 'ib/diff-S-G-with-longhand' into seen
43bb2f2a02978051226f72a05f51522d3e9de158 Merge branch 'sj/meson-test-environ-fix' into seen

--===============8239858419152312860==--
