Content-Type: multipart/mixed; boundary="===============3962267494063337163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Apr 2026 15:42:15 -0000
Message-Id: <177669973500.1695518.10524726957278860543@gitolite.kernel.org>

--===============3962267494063337163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 4e88311f426c6bf3572524f88aeaf312ebdd94dd
    new: b75c8dec2c2cf66aaab388422208d51c36cc7119
    log: revlist-4e88311f426c-b75c8dec2c2c.txt
  - ref: refs/heads/main
    old: e8955061076952cc5eab0300424fc48b601fe12d
    new: 94f057755b7941b321fd11fec1b2e3ca5313a4e0
    log: revlist-e89550610769-94f057755b79.txt
  - ref: refs/heads/master
    old: e8955061076952cc5eab0300424fc48b601fe12d
    new: 94f057755b7941b321fd11fec1b2e3ca5313a4e0
    log: revlist-e89550610769-94f057755b79.txt
  - ref: refs/heads/next
    old: c7ae2d5bb8f97b06f1b31df2f2456646924c8be7
    new: f703ff30bc5e33a20cacd2b6ec9f4b2e71eee37e
    log: revlist-c7ae2d5bb8f9-f703ff30bc5e.txt
  - ref: refs/heads/seen
    old: b7e4cbb83467914adc5505d5de5a99b320c7bd46
    new: 0a7beb0187222a35d475ec93eca6024e3e3646c8
    log: revlist-b7e4cbb83467-0a7beb018722.txt
  - ref: refs/notes/amlog
    old: eb77d934257786cce28536fcb5e20e12f3a92852
    new: 9933d69bf9bd0eb26dcf931eaeaf0796d0b33e49
    log: |
         802215a50cd924f13e6f84aeecfb538b43e3be4c Notes added by 'git notes add'
         579fb3f836aada8b00f1cd2bc068247f3cfc3a1e Notes added by 'git notes add'
         2c0db6f722c373aa3eb70e0f27b411f05d9be14f Notes added by 'git notes add'
         81eb894203a5190c1599e1d29cfc4365d11b50f2 Notes added by 'git notes add'
         c1b4740302f14d6cbcb849303a5736d5eacffd28 Notes added by 'git notes add'
         9933d69bf9bd0eb26dcf931eaeaf0796d0b33e49 Notes added by 'git notes add'
         
  - ref: refs/tags/v2.54.0
    old: 0000000000000000000000000000000000000000
    new: 0b13e48a3a30cdfa94e8ef842e24d6045ab3d015

--===============3962267494063337163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e88311f426c-b75c8dec2c2c.txt

65452e2fc03fcf4f0ec7cf701d951041388dc306 l10n: fix 'zh_TW.po' 'Applying patch'
3a14bcfec8cd606371e0e1bd0054bbe22f539cb1 l10n: add .gitattributes to simplify location filtering
66dd9b2b94e25769448990a2521ad3fd9da3c515 l10n: docs: add AGENTS.md with update POT instructions
b5690272f2457bb667542c57ae52c37768f295b6 l10n: docs: add update PO instructions in AGENTS.md
fc59ba0dfe134fbb51230d50f396f5efc9ba1721 l10n: docs: add translation instructions in AGENTS.md
6f8e885fd374d0133ae619fe7e327a5c56151705 l10n: docs: add review instructions in AGENTS.md
82747b07cc0f7d6fd8237633c1eb533050efba3d l10n: document AI and PO helper in po/README
fc2a6741f71c71ddc7e1cc71c8f6289fcda2ff2d Merge branch 'master' of https://github.com/git/git
7668233ca4a2d008a4b4a53dcbf21e7bbc60b3fc Merge branch 'master' of https://github.com/git/git
d14e8c828c220dff5d4c54ad192867a978ba2678 l10n: zh_CN: post-2.53 code review
955c88fbc5ac916f8dababa458a963ebbeba9b41 userdiff: tighten word-diff test case of the scheme driver
b79f7a3ad3ffde16b2cbc2457561669f4833f861 userdiff: extend Scheme support to cover other Lisp dialects
93cdd23a2dba563778ad5c1b18f5c18ade7b15a0 l10n: bg.po: Updated Bulgarian translation (6226t)
2a39e8ee72833ac21a4dc45df0b119c24ecfee3d l10n: zh_CN: updated translation for 2.54
362656a42599ec371b7d1c90e61a1d875ac9bc1e l10n: sv.po: correct various translations
7cf6c72650a3d3da51ca4020372665e666636313 l10n: sv.po: Update Swedish translation
a8faa7a56033486c576b6386798dca4591e163eb http: extract http_reauth_prepare() from retry paths
5dbc8c1367226cae6acaa1626d31f01bd186a28c http: attempt Negotiate auth in http.emptyAuth=auto mode
9b1630b97273beceb64ea8f740c5820317aaa8b3 t5563: add tests for http.emptyAuth with Negotiate
2d0a97577cf83cf5ae849ee40bbf0be0e3c8db9e l10n: tr: Update Turkish translations
b96490241e342fe1aecbd3c4f40de6998d2a3eaa CodingGuidelines: st_mtimespec vs st_mtim vs st_mtime
6141e01a60518d590b2110b6aa3fc1a22c0dde18 l10n: fr: v2.54.0
02f5d97510c703313a991678c5f7abe3197d1073 Merge branch 'zh_CN-2.54' of github.com:jiangxin/git
9cc97ccc6838f45a7a74fd3d2eeb31e2de3c3648 Merge branch 'tr-l10n' of github.com:bitigchi/git-po
70637d719a492349caf72ae97f4966bfeeb2f569 Merge branch 'apply-patch-reject' of github.com:A4-Tacks/git-po
20a3c510b301aef2b2c3c57ecfa67d68ed9af0f4 Merge branch 'master' of github.com:nafmo/git-l10n-sv
5eede15c4fb6836ea64d9eb54d2594ec254322a9 l10n: ga.po: update for Git 2.54
dfdf21eb4ec8804de74c4d8e8dc2d65b72e387d0 l10n: Update Catalan Translation
baff83b84a5e7f9ff93b36ff47e8d2f1b8236861 Merge branch 'master' of github.com:alshopov/git-po
d0ab4e83765b7c68a88c1d2e8acb58dac392cf99 Merge branch 'fr_v2.54.0' of github.com:jnavila/git
033775a96786fb45a39b4eebd4d8702fbd1dc4cb l10n: zh_TW: update translation for Git 2.54
4a1b536279138a5032ea17e6013d4148d548d5b3 l10n: bg.po: Updated Bulgarian translation (6226t)
5f53a3662a2aaebe36f8751807be728f41f65907 Merge branch 'master' of github.com:alshopov/git-po
8ba07ec1118e059f19ff77ce1336794a116404b9 Merge tag 'l10n-2.54.0-v2' of https://github.com/git-l10n/git-po
94f057755b7941b321fd11fec1b2e3ca5313a4e0 Git 2.54
4eab0a4cc190c98bdf947c381f47c65749a4b517 Merge branch 'jc/neuter-sideband-fixup' into jch
3a15ee966136ec9c78b89bea20b19132ae6e269c Merge branch 'sp/refs-reduce-the-repository' into jch
2a849c25239b6747202ec3562f7c2ea8303c3b44 Merge branch 'ja/doc-difftool-synopsis-style' into jch
bc7a1758a8cafb09d70ab01db7818ef23a5ff08f Merge branch 'dl/cache-tree-fully-valid-fix' into jch
3d6d61e7f48bba6d80f16eae480378a900b5e1d9 Merge branch 'cc/promisor-auto-config-url' into jch
7b3ea6f8978faf3274b6bce9af29550c1eb32f61 Merge branch 'ar/parallel-hooks' into jch
8947d07d1e869ac9c225c18b556fffe8ed317fd9 ### match next
0318152ed8aa1574cf91ccb9c561abcdc67c70eb Merge branch 'jc/doc-timestamps-in-stat' into jch
0cfe5cb513d1b6aed79da4fcb95ec039051f481a Merge branch 'sb/userdiff-lisp-family' into jch
b75c8dec2c2cf66aaab388422208d51c36cc7119 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch

--===============3962267494063337163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89550610769-94f057755b79.txt

65452e2fc03fcf4f0ec7cf701d951041388dc306 l10n: fix 'zh_TW.po' 'Applying patch'
3a14bcfec8cd606371e0e1bd0054bbe22f539cb1 l10n: add .gitattributes to simplify location filtering
66dd9b2b94e25769448990a2521ad3fd9da3c515 l10n: docs: add AGENTS.md with update POT instructions
b5690272f2457bb667542c57ae52c37768f295b6 l10n: docs: add update PO instructions in AGENTS.md
fc59ba0dfe134fbb51230d50f396f5efc9ba1721 l10n: docs: add translation instructions in AGENTS.md
6f8e885fd374d0133ae619fe7e327a5c56151705 l10n: docs: add review instructions in AGENTS.md
82747b07cc0f7d6fd8237633c1eb533050efba3d l10n: document AI and PO helper in po/README
fc2a6741f71c71ddc7e1cc71c8f6289fcda2ff2d Merge branch 'master' of https://github.com/git/git
7668233ca4a2d008a4b4a53dcbf21e7bbc60b3fc Merge branch 'master' of https://github.com/git/git
d14e8c828c220dff5d4c54ad192867a978ba2678 l10n: zh_CN: post-2.53 code review
93cdd23a2dba563778ad5c1b18f5c18ade7b15a0 l10n: bg.po: Updated Bulgarian translation (6226t)
2a39e8ee72833ac21a4dc45df0b119c24ecfee3d l10n: zh_CN: updated translation for 2.54
362656a42599ec371b7d1c90e61a1d875ac9bc1e l10n: sv.po: correct various translations
7cf6c72650a3d3da51ca4020372665e666636313 l10n: sv.po: Update Swedish translation
2d0a97577cf83cf5ae849ee40bbf0be0e3c8db9e l10n: tr: Update Turkish translations
6141e01a60518d590b2110b6aa3fc1a22c0dde18 l10n: fr: v2.54.0
02f5d97510c703313a991678c5f7abe3197d1073 Merge branch 'zh_CN-2.54' of github.com:jiangxin/git
9cc97ccc6838f45a7a74fd3d2eeb31e2de3c3648 Merge branch 'tr-l10n' of github.com:bitigchi/git-po
70637d719a492349caf72ae97f4966bfeeb2f569 Merge branch 'apply-patch-reject' of github.com:A4-Tacks/git-po
20a3c510b301aef2b2c3c57ecfa67d68ed9af0f4 Merge branch 'master' of github.com:nafmo/git-l10n-sv
5eede15c4fb6836ea64d9eb54d2594ec254322a9 l10n: ga.po: update for Git 2.54
dfdf21eb4ec8804de74c4d8e8dc2d65b72e387d0 l10n: Update Catalan Translation
baff83b84a5e7f9ff93b36ff47e8d2f1b8236861 Merge branch 'master' of github.com:alshopov/git-po
d0ab4e83765b7c68a88c1d2e8acb58dac392cf99 Merge branch 'fr_v2.54.0' of github.com:jnavila/git
033775a96786fb45a39b4eebd4d8702fbd1dc4cb l10n: zh_TW: update translation for Git 2.54
4a1b536279138a5032ea17e6013d4148d548d5b3 l10n: bg.po: Updated Bulgarian translation (6226t)
5f53a3662a2aaebe36f8751807be728f41f65907 Merge branch 'master' of github.com:alshopov/git-po
8ba07ec1118e059f19ff77ce1336794a116404b9 Merge tag 'l10n-2.54.0-v2' of https://github.com/git-l10n/git-po
94f057755b7941b321fd11fec1b2e3ca5313a4e0 Git 2.54

--===============3962267494063337163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ae2d5bb8f9-f703ff30bc5e.txt

65452e2fc03fcf4f0ec7cf701d951041388dc306 l10n: fix 'zh_TW.po' 'Applying patch'
3a14bcfec8cd606371e0e1bd0054bbe22f539cb1 l10n: add .gitattributes to simplify location filtering
66dd9b2b94e25769448990a2521ad3fd9da3c515 l10n: docs: add AGENTS.md with update POT instructions
b5690272f2457bb667542c57ae52c37768f295b6 l10n: docs: add update PO instructions in AGENTS.md
fc59ba0dfe134fbb51230d50f396f5efc9ba1721 l10n: docs: add translation instructions in AGENTS.md
6f8e885fd374d0133ae619fe7e327a5c56151705 l10n: docs: add review instructions in AGENTS.md
82747b07cc0f7d6fd8237633c1eb533050efba3d l10n: document AI and PO helper in po/README
fc2a6741f71c71ddc7e1cc71c8f6289fcda2ff2d Merge branch 'master' of https://github.com/git/git
7668233ca4a2d008a4b4a53dcbf21e7bbc60b3fc Merge branch 'master' of https://github.com/git/git
d14e8c828c220dff5d4c54ad192867a978ba2678 l10n: zh_CN: post-2.53 code review
93cdd23a2dba563778ad5c1b18f5c18ade7b15a0 l10n: bg.po: Updated Bulgarian translation (6226t)
2a39e8ee72833ac21a4dc45df0b119c24ecfee3d l10n: zh_CN: updated translation for 2.54
362656a42599ec371b7d1c90e61a1d875ac9bc1e l10n: sv.po: correct various translations
7cf6c72650a3d3da51ca4020372665e666636313 l10n: sv.po: Update Swedish translation
2d0a97577cf83cf5ae849ee40bbf0be0e3c8db9e l10n: tr: Update Turkish translations
6141e01a60518d590b2110b6aa3fc1a22c0dde18 l10n: fr: v2.54.0
02f5d97510c703313a991678c5f7abe3197d1073 Merge branch 'zh_CN-2.54' of github.com:jiangxin/git
9cc97ccc6838f45a7a74fd3d2eeb31e2de3c3648 Merge branch 'tr-l10n' of github.com:bitigchi/git-po
70637d719a492349caf72ae97f4966bfeeb2f569 Merge branch 'apply-patch-reject' of github.com:A4-Tacks/git-po
20a3c510b301aef2b2c3c57ecfa67d68ed9af0f4 Merge branch 'master' of github.com:nafmo/git-l10n-sv
5eede15c4fb6836ea64d9eb54d2594ec254322a9 l10n: ga.po: update for Git 2.54
dfdf21eb4ec8804de74c4d8e8dc2d65b72e387d0 l10n: Update Catalan Translation
baff83b84a5e7f9ff93b36ff47e8d2f1b8236861 Merge branch 'master' of github.com:alshopov/git-po
d0ab4e83765b7c68a88c1d2e8acb58dac392cf99 Merge branch 'fr_v2.54.0' of github.com:jnavila/git
033775a96786fb45a39b4eebd4d8702fbd1dc4cb l10n: zh_TW: update translation for Git 2.54
4a1b536279138a5032ea17e6013d4148d548d5b3 l10n: bg.po: Updated Bulgarian translation (6226t)
5f53a3662a2aaebe36f8751807be728f41f65907 Merge branch 'master' of github.com:alshopov/git-po
8ba07ec1118e059f19ff77ce1336794a116404b9 Merge tag 'l10n-2.54.0-v2' of https://github.com/git-l10n/git-po
94f057755b7941b321fd11fec1b2e3ca5313a4e0 Git 2.54
f703ff30bc5e33a20cacd2b6ec9f4b2e71eee37e Sync with Git 2.54

--===============3962267494063337163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e4cbb83467-0a7beb018722.txt

65452e2fc03fcf4f0ec7cf701d951041388dc306 l10n: fix 'zh_TW.po' 'Applying patch'
3a14bcfec8cd606371e0e1bd0054bbe22f539cb1 l10n: add .gitattributes to simplify location filtering
66dd9b2b94e25769448990a2521ad3fd9da3c515 l10n: docs: add AGENTS.md with update POT instructions
b5690272f2457bb667542c57ae52c37768f295b6 l10n: docs: add update PO instructions in AGENTS.md
fc59ba0dfe134fbb51230d50f396f5efc9ba1721 l10n: docs: add translation instructions in AGENTS.md
6f8e885fd374d0133ae619fe7e327a5c56151705 l10n: docs: add review instructions in AGENTS.md
82747b07cc0f7d6fd8237633c1eb533050efba3d l10n: document AI and PO helper in po/README
fc2a6741f71c71ddc7e1cc71c8f6289fcda2ff2d Merge branch 'master' of https://github.com/git/git
7668233ca4a2d008a4b4a53dcbf21e7bbc60b3fc Merge branch 'master' of https://github.com/git/git
d14e8c828c220dff5d4c54ad192867a978ba2678 l10n: zh_CN: post-2.53 code review
93cdd23a2dba563778ad5c1b18f5c18ade7b15a0 l10n: bg.po: Updated Bulgarian translation (6226t)
2a39e8ee72833ac21a4dc45df0b119c24ecfee3d l10n: zh_CN: updated translation for 2.54
362656a42599ec371b7d1c90e61a1d875ac9bc1e l10n: sv.po: correct various translations
7cf6c72650a3d3da51ca4020372665e666636313 l10n: sv.po: Update Swedish translation
2d0a97577cf83cf5ae849ee40bbf0be0e3c8db9e l10n: tr: Update Turkish translations
6141e01a60518d590b2110b6aa3fc1a22c0dde18 l10n: fr: v2.54.0
11bee4b01e4079c4ba402d28fa0526cb91951533 pack-write: add explanation to promisor file content
4f51bcf370f67738b6115b6835c23b97c118545b repack-promisor add helper to fill promisor file after repack
18083996f10ae151feefdf172c10cd83c8f423c8 repack-promisor: preserve content of promisor files after repack
49f9a1805387e5f99ebfde76342c626f0445a548 t7700: test for promisor file content after repack
3f93c6c1e1c322e477d22b62ae09eaa8fa565dee t7703: test for promisor file content after geometric repack
d1e9254bd9a2b968e13ff7178e57a7fa3494c3c7 repack-promisor: add missing headers
02f5d97510c703313a991678c5f7abe3197d1073 Merge branch 'zh_CN-2.54' of github.com:jiangxin/git
9cc97ccc6838f45a7a74fd3d2eeb31e2de3c3648 Merge branch 'tr-l10n' of github.com:bitigchi/git-po
70637d719a492349caf72ae97f4966bfeeb2f569 Merge branch 'apply-patch-reject' of github.com:A4-Tacks/git-po
20a3c510b301aef2b2c3c57ecfa67d68ed9af0f4 Merge branch 'master' of github.com:nafmo/git-l10n-sv
5eede15c4fb6836ea64d9eb54d2594ec254322a9 l10n: ga.po: update for Git 2.54
dfdf21eb4ec8804de74c4d8e8dc2d65b72e387d0 l10n: Update Catalan Translation
baff83b84a5e7f9ff93b36ff47e8d2f1b8236861 Merge branch 'master' of github.com:alshopov/git-po
d0ab4e83765b7c68a88c1d2e8acb58dac392cf99 Merge branch 'fr_v2.54.0' of github.com:jnavila/git
033775a96786fb45a39b4eebd4d8702fbd1dc4cb l10n: zh_TW: update translation for Git 2.54
4a1b536279138a5032ea17e6013d4148d548d5b3 l10n: bg.po: Updated Bulgarian translation (6226t)
5f53a3662a2aaebe36f8751807be728f41f65907 Merge branch 'master' of github.com:alshopov/git-po
8ba07ec1118e059f19ff77ce1336794a116404b9 Merge tag 'l10n-2.54.0-v2' of https://github.com/git-l10n/git-po
94f057755b7941b321fd11fec1b2e3ca5313a4e0 Git 2.54
4eab0a4cc190c98bdf947c381f47c65749a4b517 Merge branch 'jc/neuter-sideband-fixup' into jch
3a15ee966136ec9c78b89bea20b19132ae6e269c Merge branch 'sp/refs-reduce-the-repository' into jch
2a849c25239b6747202ec3562f7c2ea8303c3b44 Merge branch 'ja/doc-difftool-synopsis-style' into jch
bc7a1758a8cafb09d70ab01db7818ef23a5ff08f Merge branch 'dl/cache-tree-fully-valid-fix' into jch
3d6d61e7f48bba6d80f16eae480378a900b5e1d9 Merge branch 'cc/promisor-auto-config-url' into jch
7b3ea6f8978faf3274b6bce9af29550c1eb32f61 Merge branch 'ar/parallel-hooks' into jch
8947d07d1e869ac9c225c18b556fffe8ed317fd9 ### match next
0318152ed8aa1574cf91ccb9c561abcdc67c70eb Merge branch 'jc/doc-timestamps-in-stat' into jch
0cfe5cb513d1b6aed79da4fcb95ec039051f481a Merge branch 'sb/userdiff-lisp-family' into jch
b75c8dec2c2cf66aaab388422208d51c36cc7119 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
0cf800d234edac75912130da417331e9aa731134 Merge branch 'en/xdiff-cleanup-3' into seen
9825070c0cd04d2bccaa14c4007e7d191c418cc4 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
c444ad1ed87086bdd2e439186ed87815f365fc6c Merge branch 'bc/rust-by-default' into seen
ae13b94b6c453074c0e995210fe46c21b32094e2 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
a2e87063f3a04b7c2165aa4abaf961d9c06d5894 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into seen
094b1612b696fcb5a3e52a70db670a42e5a024f1 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
90649075ef08c07661946f1ac45ec880cf35a7c1 Merge branch 'ua/push-remote-group' (early part) into seen
091fd19258433d2afd82c0a76d06d84802eaf569 Merge branch 'ua/push-remote-group' into seen
de36bf4bff6d56e53e1be98681e11e9b81921db2 Merge branch 'sa/cat-file-batch-mailmap-switch' into seen
df142d788b2d3d3cb9f850e52fd701a12827be5b Merge branch 'ds/fetch-negotiation-options' into seen
cc3262f5318275e9a272248b38e417bfeb5e457a Merge branch 'cl/conditional-config-on-worktree-path' into seen
3f66d119e879cdcb2347cdd317f0d901bc642182 Merge branch 'jt/config-lock-timeout' into seen
19d2dd1ff44e7594996c17af7683190f78903c16 Merge branch 'th/promisor-quiet-per-repo' into seen
c6694eff53d2f2c421698a4e26c74bcc3abcc305 Merge branch 'tb/incremental-midx-part-3.3' into seen
81a7c8f60774dc57c2e2041dd64a5a360a029725 Merge branch 'cs/subtree-split-recursion' into seen
a617be4380b7360c671767e96901fa4955d07e55 Merge branch 'ab/clone-default-object-filter' into seen
5dcb7e089571d0125c7369ea6faed16b802567e6 Merge branch 'jc/neuter-sideband-post-3.0' into seen
b3b782f60beb2ee42ebf02d64af980624b0c11a6 Merge branch 'kh/name-rev-custom-format' into seen
8051e53e00f85e00b96c5848bed5177356a8dc45 Merge branch 'jr/bisect-custom-terms-in-output' into seen
3b0e739c73a2a7fce0ae719d3bd2f59963e18a4a Merge branch 'ps/graph-lane-limit' into seen
f2cad603af147a43ebe3059fad8edcd0ecf6a17a Merge branch 'ps/setup-wo-the-repository' into seen
fbdf25b08902b11646756b8d548198d1f1a70cd7 Merge branch 'jt/odb-transaction-write' into seen
97ee9cbbe4e7795ee4d10bc7e4b33da015efb9d4 Merge branch 'kh/doc-trailers' into seen
44c275d8739031559cf16eb9ca432e886a88d9d1 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
0ee849b4e65ac0b3a2ffda18030f26c89be8c8ad Merge branch 'ps/shift-root-in-graph' into seen
fee247e9deaf978493334892b924f2aa24eb15ef Merge branch 'ps/odb-in-memory' into seen
f776e59b62ba5e6a859d81e56d54cdb6020181d0 Merge branch 'pt/fsmonitor-linux' into seen
568fcf0ee47e9c0a236b10863a9bbd1b9f67e705 Merge branch 'ps/test-set-e-clean' into seen
cc9faf87c1c069cd27d12185eb1dc90a83aad42b Merge branch 'hn/git-checkout-m-with-stash' into seen
25cd63f7b4bddea45cfcb7b61181e7ca89577f10 Merge branch 'tb/pseudo-merge-bugfixes' into seen
5b869bf5dc3f8d0e9aae47c52c61918ccad70da3 Merge branch 'ss/t7004-unhide-git-failures' into seen
a01f02b6ae7e32c930372d62e632c2ba45bfeb2c Merge branch 'en/backfill-fixes-and-edges' into seen
2a4a80ed77c4bfdd09ccfeeefd1a9734a641c04e Merge branch 'en/batch-prefetch' into seen
434e903fd7b76b48f5ff1ec589a5350f98c3d26b Merge branch 'en/diffstat-utf8-truncation-fix' into seen
0a7beb0187222a35d475ec93eca6024e3e3646c8 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen

--===============3962267494063337163==--
