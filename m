Content-Type: multipart/mixed; boundary="===============0449805223342276514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 13 May 2022 22:39:15 -0000
Message-Id: <165248155540.29480.5059366472389033766@gitolite.kernel.org>

--===============0449805223342276514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0e6072fb45b2316f096b16b5a8b4fee15a93929e
    new: 7e84679e2a13c8831cde3049c08c9ffed1a3634c
    log: revlist-0e6072fb45b2-7e84679e2a13.txt
  - ref: refs/heads/seen
    old: 26de690e56a80fed1743606ee59c6b67a5c3b9f9
    new: da4a75d4d39a8b44dcee12fcb94d0c7621262083
    log: revlist-26de690e56a8-da4a75d4d39a.txt

--===============0449805223342276514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6072fb45b2-7e84679e2a13.txt

dde1358970ab9ddafb9f664baadeddde1e9e7842 tests: stop assuming --no-cone is the default mode for sparse-checkout
2d95707a02ffd68933f8af0fa76090bea908d376 sparse-checkout: make --cone the default
f69dfef355aec867693deb68376a08e97303d61c git-sparse-checkout.txt: wording updates for the cone mode default
71ceb816b3d22953c63f3d71b6c8e5d016ece958 git-sparse-checkout.txt: update docs for deprecation of 'init'
0d86f59a3c7ce06bebb44a691cf8743e8eda1fbe git-sparse-checkout.txt: shuffle some sections and mark as internal
5d295dc39606990688766916a2bcf93dc0efb61b git-sparse-checkout.txt: add a new EXAMPLES section
72fa58ef50e8f7fcc1b992168785219726fb162e git-sparse-checkout.txt: flesh out pattern set sections a bit
a8defed07cb4c287306d228b2e9f03d1195f5395 git-sparse-checkout.txt: mark non-cone mode as deprecated
5d4b2933407286ac2b76a1a66a04967a35d973f0 Documentation: some sparsity wording clarifications
a9e0a49dc427a8c442619e7937abeb1af1f35ff2 t1092: add compatibility tests for 'git show'
a37d14422a4edd4f95abbe9532f518127cd3ef69 show: integrate with the sparse index
561287d342cc55205b6cac33415ed96a6f112558 object-name: reject trees found in the index
4925adb4dac1f794cc5d5c82dee49e2f5f47560f object-name: diagnose trees in index properly
124b05b23005437fa5fb91863bde2a8f5840e164 rev-parse: integrate with sparse index
7a618493facb79639231f797e492fab51fac2ba4 contrib/coccinnelle: add equals-null.cocci
afe8a9070bc62db9cfde1e30147178c40d391d93 tree-wide: apply equals-null.cocci
2b0a58d164b0642be3eeb476fecd28114445cdd5 Merge branch 'ep/maint-equals-null-cocci' for maint-2.35
72a4ea71e5f29e4078363e87e4471128ff713a62 tree-wide: apply equals-null.cocci
7710d1be607a7c8549ddb560dda2dd97ff38ab7a Merge branch 'ep/maint-equals-null-cocci' into ep/equals-null-cocci
e6bf70d17624425aa0d7e9518b6a62dad13e4c5d tree-wide: apply equals-null.cocci
f7b5ff607fa1a62a480399afb6ccb9691735bf79 git-p4: improve encoding handling to support inconsistent encodings
eae937059be0ae7b4a8e6bfbb985c8c079129419 stash: expand sparse-checkout compatibility testing
3a58792adece081ee84e9827c4d90daf759ceb76 stash: integrate with sparse index
cfde4cd6ffdca7670b62a292b144425767fb1759 sparse-index: expose 'is_sparse_index_allowed()'
491df5f679f0381f529b967df25476ab944406ab read-cache: set sparsity when index is new
874cf2a6044462ddba7162730557354a107c3a6d stash: apply stash using 'merge_ort_nonrecursive()'
0f329b9ae4f49d1f76cdd4cae518b2ae757e111e unpack-trees: preserve index sparsity
cde6b9b78d8c2c6d3436c59f91e09901026e6f8f ci: make failure to find perforce more user friendly
d1c9195116beb18b2e8d9caf37d21289bb5f48b3 ci: avoid brew for installing perforce
49af4481973d14d9cae1abb61e44f1567369cd65 ci: reintroduce prevention from perforce being quarantined in macOS
f15e00b463b4dceaf5b260883975e93c24581b2c ci: use https, not http to download binaries from perforce.com
0f52519a0e7c58b08bbda0d399db4a8b4514a0c7 Merge branch 'vd/sparse-stash' into next
c168eb55cfbde6ff6360ad5627e607a31c78f3f3 Merge branch 'en/sparse-cone-becomes-default' into next
f1740d248af96c9e26ae5391cbea2840f9ece6c6 Merge branch 'ds/sparse-colon-path' into next
022e914848a7da1334d6599cc87dffb69fe249bb Merge branch 'ep/maint-equals-null-cocci' into next
a8de51ce7a1b6098e9db3ab130d0af48ee06dba3 Merge branch 'ep/equals-null-cocci' into next
d083cc3ff0a16d4f1e65c3003d0ea3e7d1cd476b Merge branch 'tk/p4-metadata-coding-strategies' into next
7e84679e2a13c8831cde3049c08c9ffed1a3634c Merge branch 'cb/ci-make-p4-optional' into next

--===============0449805223342276514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26de690e56a8-da4a75d4d39a.txt

1c27f4e9cc98addb87938ba449ae774cb3c0f676 pack-bitmap: check preferred pack validity when opening MIDX bitmap
609c4143d5364c1a1f6940f9b2f5c04a5b52f604 builtin/pack-objects.c: ensure pack validity from MIDX bitmap objects
5fc216ac5851ae9d1f69b79db599a8ac5b8382f2 Merge branch 'sg/safe-directory-tests-and-docs' into jch
93031d78ad15b527ada737b6086cd0b0012677c5 Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
af1d10021445687d904c2715afc7d448ea382584 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
3606263b02aec2876dec35cd5cff7664e57a69dd Merge branch 'gf/shorthand-version-and-help' into jch
36aacd28a38ce8edb8fecc62e48252282d056e0d Merge branch 'gf/unused-includes' into jch
ac95d358b82472ddf02984f1979865a95f143de9 Merge branch 'ah/convert-warning-message' into jch
7a62f2b72adc39d5256555ac87dc8a52a356e231 Merge branch 'pb/submodule-recurse-mode-enum' into jch
cbb06700868bae8f0e7f8cbc41e446dac7060d3c Merge branch 'km/t3501-use-test-helpers' into jch
96285d875958d4c57513067dbcb85e7c9b5e08a1 Merge branch 'sa/t1011-use-helpers' into jch
3d23684f5b037b411c393bbbb5f2baa7060ecd30 Merge branch 'cg/vscode-with-gdb' into jch
e7cdc422a50d7bf37fe5f854d97f5392b80f09e6 Merge branch 'tk/p4-utf8-bom' into jch
b14906e15525bc6ec3fdfd17d160035fd26d9512 Merge branch 'tk/p4-with-explicity-sync' into jch
5d921a9a43e9595bbba557c56de9d3f3a3b37b1f Merge branch 'kf/p4-multiple-remotes' into jch
5b3debcc1e6d4a150ae28882a576e9d1987b102f Merge branch 'rs/external-diff-tempfile' into jch
ae18860f4b76a671424325ab25e5290dfd926f3f Merge branch 'mv/log-since-as-filter' into jch
18d60685430ef0b67e86db4bf084001a2c199534 Merge branch 'js/trace2-doc-fixes' into jch
3d8a51b825f781c774745c007d742b16ae6d7249 Merge branch 'mg/detect-compiler-in-c-locale' into jch
00b18cdb6dbebb3242ee2d79c49b269794dc6750 Merge branch 'gc/pull-recurse-submodules' into jch
c8c462e2abc6b271b670e1c58ac1ac5942f5d8cc Merge branch 'jc/update-ozlabs-url' into jch
ae198b976e7295a9309630e280819772d963f3e9 Merge branch 'cd/bisect-messages-from-pre-flight-states' into jch
be8b83861027ecf6c4d68573adb317e1eb32fcc0 Merge branch 'vd/sparse-stash' into jch
8c8b62d6e3a053cb417dde004dd3e3ed6cf20efe Merge branch 'en/sparse-cone-becomes-default' into jch
da932fd8664f5149b49cdbd05352200577b5aaa5 Merge branch 'ds/sparse-colon-path' into jch
73c6e8517b0e5428dcdea16fc0cafd151cc4b32e Merge branch 'ep/maint-equals-null-cocci' into jch
726272002fcec654fb8012680dadb29fa335b928 Merge branch 'ep/equals-null-cocci' into jch
c45b4063b320c333dd1b65098050fd9b7c6635b1 Merge branch 'tk/p4-metadata-coding-strategies' into jch
eb949db1afded2741256becfec1a11078db4ebed Merge branch 'cb/ci-make-p4-optional' into jch
6879e11f5a5b57f205f8bbca7d928d82b67de0bb ### match next
b017e2aa1be3e5a06f835b9b20806419322aa5da Merge branch 'ab/commit-plug-leaks' into jch
3f3a88795547cdd4d05d34df945294c021f6de88 Merge branch 'ab/valgrind-fixes' into jch
91e72e8dbc70028fb285c7b3db41aee5c754ddfc Merge branch 'jc/archive-add-file-normalize-mode' into jch
daa613e91a6de752a0abd454942bd9e25453dfb4 ### maybe next
f303f64f3f6ecfdb3ac763bc1143ba99187d0381 Merge branch 'ab/env-array' into jch
cbdab730620f60069f337725633a33351a07487e Merge branch 'ns/batch-fsync' into jch
da901b22af30e6f0062c65336049ba48c46bed20 Merge branch 'en/merge-tree' into jch
c0d9f5d9c4a32d41831a015b26dfe8a6b6e5dfd9 Merge branch 'et/xdiff-indirection' into jch
a3df24d0e48ceb6f49afc4dd973bc7623914f17d Merge branch 'js/bisect-in-c' into jch
ad6d1a3713b09063940c16620ef62abc50ec58b2 Merge branch 'tk/simple-autosetupmerge' into jch
8e8ca5cdd9e602688d8d0f7709526f4101651544 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
915f65e2bb496f6a9a4e1419d8d51dfea9c4ef1f Merge branch 'bc/stash-export' into jch
de98c4c2f82ae11cd9f96ac7fc88288542ee1190 Merge branch 'cg/tools-for-git-doc' into jch
d67baebe47183674b12af7531559b24e051792a7 Merge branch 'jc/show-branch-g-current' into jch
ea74ace4348f79e6f78613d0e14c985c6aaba6c5 Merge branch 'cb/path-owner-check-with-sudo' into jch
74427a5cd616496ecab38bca6870bde7b36968ec Merge branch 'gg/worktree-from-the-above' into jch
9c2c67319573228b9231aafe99e48450139d7caa Merge branch 'pb/ggg-in-mfc-doc' into jch
116cdc9345586f4957a570752614e9b6e82de565 Merge branch 'js/scalar-diagnose' into jch
3681f16b6b2b785e2f19de14ceca5b94889f2447 Merge branch 'jh/builtin-fsmonitor-part3' into jch
841af8e974e3870ac5670dc1fddf30ebc2f90ce4 Merge branch 'tb/midx-race-in-pack-objects' into jch
7974a601cf668cb97319447f716cdb24a15c9f1f Merge branch 'ar/send-email-confirm-by-default' into seen
4a7db6f7fe0e0bbbd80c464bbdea032618ecd214 Merge branch 'ab/hooks-regression-fix' into seen
c6834364055da6e03550fd837451b2395c60e0a0 Merge branch 'tb/cruft-packs' into seen
a0f043d3d64e35c18d83e0f350ef753751021aa2 Merge branch 'js/use-builtin-add-i' into seen
22afe3b499f512ff58d0c2d1aa0223f05981445e Merge branch 'js/ci-github-workflow-markup' into seen
f58cc1511d6a45dd9d742751d86da6ca414faac7 Merge branch 'js/wait-or-whine-can-fail' into seen
28bbbbf992e03a5714d6a220a00793423afd0acc Merge branch 'ab/plug-leak-in-revisions' into seen
78012c5493be18ac23a9304cf94244f53f9bdc7c Merge branch 'ac/remote-v-with-object-list-filters' into seen
9b5082cccacfcd33e5017d54156014a849692bb7 Merge branch 'jx/l10n-workflow-change' into seen
a5f01886e3570abc2659d83b05345d2b3b608ed3 Merge branch 'cc/http-curlopt-resolve' into seen
da4a75d4d39a8b44dcee12fcb94d0c7621262083 Merge branch 'cw/remote-object-info' into seen

--===============0449805223342276514==--
