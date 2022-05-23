Content-Type: multipart/mixed; boundary="===============7047841877246545739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 23 May 2022 23:46:03 -0000
Message-Id: <165334956304.16360.454480236575838001@gitolite.kernel.org>

--===============7047841877246545739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f9b95943b68b6b8ca5a6072f50a08411c6449b55
    new: 7a3eb286977746bc09a5de7682df0e5a7085e17c
    log: |
         6a616619679d78e116f775a37094c15e1f824775 archive: do not let on-disk mode leak to zip archives
         58407e041e62a221d2ac823a42c41b23b2aa984b tests: using custom GIT_EXEC_PATH breaks --valgrind tests
         29d8e21d6e97d5363233a960e7730e0afc26a8b1 log test: skip a failing mkstemp() test under valgrind
         4627c67fa68d5669be511962a6437a11c0db3c99 object-file: fix a unpack_loose_header() regression in 3b6a8db3b03
         7c898554d7a80e5d70ee8816a23dc425d2f1729c commit-graph.c: don't assume that stat() succeeds
         00d8c311050824f841617e954c641ec2ebb300ec commit: fix "author_ident" leak
         ea78f9ee7a595d9e85195c0802d9170fe4ce442e Merge branch 'ab/commit-plug-leaks'
         1b8138fb0880e399dcb6fcc6b6d4081c1a1db40e Merge branch 'ab/valgrind-fixes'
         6cd690616029029aa8c70bbb3e5d63e6676e1824 Merge branch 'jc/archive-add-file-normalize-mode'
         7a3eb286977746bc09a5de7682df0e5a7085e17c Second batch
         
  - ref: refs/heads/master
    old: f9b95943b68b6b8ca5a6072f50a08411c6449b55
    new: 7a3eb286977746bc09a5de7682df0e5a7085e17c
    log: |
         6a616619679d78e116f775a37094c15e1f824775 archive: do not let on-disk mode leak to zip archives
         58407e041e62a221d2ac823a42c41b23b2aa984b tests: using custom GIT_EXEC_PATH breaks --valgrind tests
         29d8e21d6e97d5363233a960e7730e0afc26a8b1 log test: skip a failing mkstemp() test under valgrind
         4627c67fa68d5669be511962a6437a11c0db3c99 object-file: fix a unpack_loose_header() regression in 3b6a8db3b03
         7c898554d7a80e5d70ee8816a23dc425d2f1729c commit-graph.c: don't assume that stat() succeeds
         00d8c311050824f841617e954c641ec2ebb300ec commit: fix "author_ident" leak
         ea78f9ee7a595d9e85195c0802d9170fe4ce442e Merge branch 'ab/commit-plug-leaks'
         1b8138fb0880e399dcb6fcc6b6d4081c1a1db40e Merge branch 'ab/valgrind-fixes'
         6cd690616029029aa8c70bbb3e5d63e6676e1824 Merge branch 'jc/archive-add-file-normalize-mode'
         7a3eb286977746bc09a5de7682df0e5a7085e17c Second batch
         
  - ref: refs/heads/next
    old: 6924ef9a07fd4d97a8c929a0a7cbd41bd72df37e
    new: e46751e96faf8e44d5d5a8133e9f2fbf94b5cb64
    log: revlist-6924ef9a07fd-e46751e96faf.txt
  - ref: refs/heads/seen
    old: ecd5bbac2a04bca68366195ef1f63060566b9878
    new: 890795451073509e67cfb267a5598c1967bad1a1
    log: revlist-ecd5bbac2a04-890795451073.txt

--===============7047841877246545739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6924ef9a07fd-e46751e96faf.txt

ed922dcab6ac3e2cc0a53f06e9044ba180ea0675 t2016: require the PERL prereq only when necessary
0527ccb1b558e1337f5f3e02ea9747d86a1908a8 add -i: default to the built-in implementation
fca85986bb936346d362c4802ebce5692fd257ee Merge branch 'ns/core-fsyncmethod' into ns/batch-fsync
897c9e2575457a454ac63c5e80ffecd304d1fa35 bulk-checkin: rename 'state' variable and separate 'plugged' boolean
2c23d1b4776ec7b089943edb234f5de4312a6e30 bulk-checkin: rebrand plug/unplug APIs as 'odb transactions'
c0f4752ed2ffb89d10a9e469a83f089cc7e9df9d core.fsyncmethod: batched disk flushes for loose-objects
4d33e2ba6b9db6a28085b2ef7e46d30a981875ab cache-tree: use ODB transaction around writing a tree
b4a0c6dc9733751788161ce3c181709be89045f9 builtin/add: add ODB transaction around add_files_to_cache
23a3a303ab9bfec2321ac4d1ae9f4df279f3a20c update-index: use the bulk-checkin infrastructure
425d290ce564ada84a5322545dbbd1866f2a29c4 unpack-objects: use the bulk-checkin infrastructure
8a94d833497f3b8232684271c80a7da56f930939 core.fsync: use batch mode and sync loose objects by default on Windows
fb2d0db502240231cde9584d2a908ae186a2ae06 test-lib-functions: add parsing helpers for ls-files and ls-tree
d42bab442d7ca6bcc38aefe384e94d4320565b77 core.fsyncmethod: tests for batch mode
5dccd9155f9e2774176beba3a22c14ca5e3fcdb1 t/perf: add iteration setup mechanism to perf-lib
112a9fe60d7c5f02ee1a805d8730d54a458b7ad1 core.fsyncmethod: performance tests for batch mode
4b317450ce140c8c188afba79aed9a2e8e95d79e t6424: make sure a failed merge preserves local changes
ea78f9ee7a595d9e85195c0802d9170fe4ce442e Merge branch 'ab/commit-plug-leaks'
1b8138fb0880e399dcb6fcc6b6d4081c1a1db40e Merge branch 'ab/valgrind-fixes'
6cd690616029029aa8c70bbb3e5d63e6676e1824 Merge branch 'jc/archive-add-file-normalize-mode'
7a3eb286977746bc09a5de7682df0e5a7085e17c Second batch
849cf6f24c6c2d586c38fc2f5e77561693a7bf2a Merge branch 'jc/t6424-failing-merge-preserve-local-changes' into next
379d8bd500b9eb937f890bc1805ac8ffb098956b Merge branch 'ns/batch-fsync' into next
a6434bc6f7a14fc201a1ae3e0dfcd86ac5af368e Merge branch 'js/use-builtin-add-i' into next
e46751e96faf8e44d5d5a8133e9f2fbf94b5cb64 Sync with 'master'

--===============7047841877246545739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd5bbac2a04-890795451073.txt

2011d8a0e0ba0d910d113234f9a33315ce48c48c fsm-listen-win32: handle shortnames
31b58590b586364b08bbd692ed6425f3f3d1e019 t7527: test FSMonitor on repos with Unicode root paths
c0c6c1a62aa6d426e3ab1dfde72c5e350482e0f0 t/helper/fsmonitor-client: create stress test
79371b7376c33ff831d064da089a3f4433dcd75b fsmonitor-settings: bare repos are incompatible with FSMonitor
06c59da22a9619192b5cd0a7862405b6fe613aca fsmonitor-settings: stub in Win32-specific incompatibility checking
3b94ff42fd5f2e231bc6a9f0d8015d351183ca8d fsmonitor-settings: VFS for Git virtual repos are incompatible
9bdf92489846a4ae7d45f3b4ff8623152b137c80 fsmonitor-settings: stub in macOS-specific incompatibility checking
1a4a46cc39a24a6c7479caa1a86cc4c48852a5f2 fsmonitor-settings: remote repos on macOS are incompatible
709e384c2646833dca1049f088884c4a0e12f4e0 fsmonitor-settings: remote repos on Windows are incompatible
99b8c8e3cdaac8496ce6f62b18de00d2ee6fa08b fsmonitor-settings: NTFS and FAT32 on MacOS are incompatible
c9f858ff26d1a2af5ee46fe268733398a2857685 unpack-trees: initialize fsmonitor_has_run_once in o->result
47444b0cafd0b37df0f76e10cb349da6edabfcc3 fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
27e1a7fe319eaffc9be9298cc3e9712ca7b1de31 fsmonitor--daemon: cd out of worktree root
69cfe0d27a0481ea384b13e733edd5be343d4e29 fsmonitor--daemon: prepare for adding health thread
a4f6f66309b9f232c9e6ee3e692a59dd8bcf8010 fsmonitor--daemon: rename listener thread related variables
51ab83dce6cf7ad07d7176ce31e06865c77e46ae fsmonitor--daemon: stub in health thread
b0d45628be156711900bd99d36c1913d0f6a5de9 fsm-health-win32: add polling framework to monitor daemon health
e8de8fbb107cbcd519d4c2cef2539e31a5cd9548 fsm-health-win32: force shutdown daemon if worktree root moves
9e92f473b5d5c491b9d0635dc9afefb356168d94 fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
412fd304bfc9e171af439c5d921e800baac12205 fsmonitor: optimize processing of directory events
7bf860109f51d4da2c3c71c914fbe6808685033e t7527: FSMonitor tests for directory moves
80451f29bc90d02479f8ece78b51fbe569f6b776 t/perf/p7527: add perf test for builtin FSMonitor
59a98aab4910a185bb56ded10ce642e60ab13af4 fsmonitor: never set CE_FSMONITOR_VALID on submodules
0b76c1aa09bb136380b0900419570afa92ff0a50 t7527: test FSMonitor on case insensitive+preserving file system
4eb6d270f27d3b5344531a66693e6613d542511d fsmonitor: on macOS also emit NFC spelling for NFD pathname
325e65deb0576e8efa92fff3c2d6052265f8a2cb t/helper/hexdump: add helper to print hexdump of stdin
27a02c563176dcb62ae0acbead965bd8f02fdcb3 t/lib-unicode-nfc-nfd: helper prereqs for testing unicode nfc/nfd
077527cd4d6a057f522be1c7de85b27de9969ffc t7527: test Unicode NFC/NFD handling on MacOS
3378afe2150e1e85385eaeac7d45e2fd0c148f45 fsmonitor--daemon: allow --super-prefix argument
4fe1c1ccd64e49cd830e96bbf6e3ff8a2f7cd7ef t7527: improve implicit shutdown testing in fsmonitor--daemon
ea78f9ee7a595d9e85195c0802d9170fe4ce442e Merge branch 'ab/commit-plug-leaks'
1b8138fb0880e399dcb6fcc6b6d4081c1a1db40e Merge branch 'ab/valgrind-fixes'
6cd690616029029aa8c70bbb3e5d63e6676e1824 Merge branch 'jc/archive-add-file-normalize-mode'
7a3eb286977746bc09a5de7682df0e5a7085e17c Second batch
3ed832002ba7b8c24ae75b26f1a7a80d7d5912f7 Merge branch 'en/sparse-cone-becomes-default' into jch
88ad6592ddb539f59ca37a1af22f53a2b558eb8f Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
058826c1d2ed724c5a4c5362ff6f1bc671af6329 Merge branch 'jc/show-branch-g-current' into jch
3095b795f740afb3f7d678549b02679d82a2b560 Merge branch 'jt/fetch-peek-optional-section' into jch
0391a84ae5a21d3454ea8d4c0f5a6a7a04e13024 Merge branch 'tk/simple-autosetupmerge' into jch
03c190460547c1fa3288e28a00c551d5f64893d7 Merge branch 'cg/tools-for-git-doc' into jch
c9a03de3647187ef22dda7a00bd831b27a7910e3 Merge branch 'cb/path-owner-check-with-sudo' into jch
47c885038da5a8b5c505f4b4422e3f75b18c84c7 Merge branch 'pb/ggg-in-mfc-doc' into jch
6db23448e9b8d3e52a46ecddf554aba0dc919dff Merge branch 'os/fetch-check-not-current-branch' into jch
1a975bc0f0f9d61b90c44301abcf2e15a500ab6e Merge branch 'jc/avoid-redundant-submodule-fetch' into jch
c90eca1b608db86b08b115b7b1ca4266ea9e8ea4 Merge branch 'tb/receive-pack-code-cleanup' into jch
e118784b0934275363a0553f257e1e56c9e2e304 Merge branch 'ac/remote-v-with-object-list-filters' into jch
34bbb800fdd2483f15774fdac4db4dcd26266331 Merge branch 'cc/http-curlopt-resolve' into jch
9975e7c064fc9b97e97c5220436eeff1fa4bc7f3 Merge branch 'jc/t6424-failing-merge-preserve-local-changes' into jch
373f5147bcbad94328f5f132b57273e7698fed5a Merge branch 'ns/batch-fsync' into jch
abe942290da61b196eab57c8f143071f0995feb2 Merge branch 'js/use-builtin-add-i' into jch
2baed3d77645e44ba75638c37be10bae60013085 ### match next
27200245e422bd29aeb5d2e728c430770fa55261 Merge branch 'ds/object-file-unpack-loose-header-fix' into jch
8fc60a05155f87360594e0f2ac849a60e187845c Merge branch 'ab/env-array' into jch
b94a9ce34bfc0d2a1108b30e78cfe15ffc522bef Merge branch 'en/merge-tree' into jch
54ba9626b4f5bde461b66e4e993ef7306109ea4b Merge branch 'et/xdiff-indirection' into jch
23c84fd49b78299237d5e689c7abf7697b0ba07e Merge branch 'bc/stash-export' into jch
1149f80fd51461e80ab71d77716814d21bb68f03 Merge branch 'jh/builtin-fsmonitor-part3' into jch
d03ea24d82d9f5acb2043935c993c64f11f4844b Merge branch 'tb/midx-race-in-pack-objects' into jch
212978efe5c6e886b2811653560513bcd079a91a Merge branch 'ds/sparse-sparse-checkout' into jch
b63ffa60aaf7087cbe692daeae3cc3de7b992677 Merge branch 'tb/geom-repack-with-keep-and-max' into jch
e077cd1662e409c186063bd6259b1ff02351ca74 Merge branch 'jx/l10n-workflow-change' into jch
439b23e5d2f9e69a26c7ef6b0c562bdd7ab7bcb6 Merge branch 'ar/send-email-confirm-by-default' into seen
3e76617c64a5345b9ba9258d5e6ee29df6c72db7 Merge branch 'js/wait-or-whine-can-fail' into seen
4a72bad22e89b082432b161e6ce7c95a085a4814 Merge branch 'ab/plug-leak-in-revisions' into seen
a7d75b97202069a237f8147ca2b772a9d71b1656 Merge branch 'cw/remote-object-info' into seen
bd75ec03f838ddc0bade9b747a462c0bf6071ad7 Merge branch 'gc/bare-repo-discovery' into seen
9f875b94b1d63b31ee42cd9985b859308b1dbec7 Merge branch 'ab/hooks-regression-fix' into seen
89fc55a4c6ff36c7add7285eab94470afb01e249 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
f46b7382093acfec572af098b93d40b88e0a4b24 Merge branch 'js/scalar-diagnose' (early part) into seen
9e8ddee2d388f2e891aa37ed705c93450770bb29 Merge branch 'js/scalar-diagnose' into seen
e7d7776fe9524ef371e550137b88977b4e4edf51 Merge branch 'tb/cruft-packs' into seen
4fe91fdd912f034065618c18a11d6c4e76c89938 Merge branch 'ds/bundle-uri' into seen
463c03523f99fd4babf8511e0d67bcc4450025cd Merge branch 'gg/worktree-from-the-above' into seen
9e8a6695d921677a93242809e4d905d3932d6a1c Merge branch 'js/bisect-in-c' into seen
e23b6b1ebfe5a9c791849aa1fd3f982e5d6c068e revert: optionally refer to commit in the "reference" format
502d2b15b7fb20e8b3c85910b879ba1ee8c15e2f Merge branch 'jc/revert-show-parent-info' into seen
2668678db32de7b6a3f4d17a25bbec5179355c8b ### breaks linux-leaks CI job
af4dcb76b1d5cc4782462544d40b1ef15a53ae49 Merge branch 'ds/bundle-uri-more' into seen
9b80aab0f7a4e48d98f53085ae99e35ad0520067 ###
890795451073509e67cfb267a5598c1967bad1a1 Merge branch 'js/ci-github-workflow-markup' into seen

--===============7047841877246545739==--
