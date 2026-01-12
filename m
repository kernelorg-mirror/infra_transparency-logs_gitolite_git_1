Content-Type: multipart/mixed; boundary="===============6283459324335920585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Jan 2026 15:17:15 -0000
Message-Id: <176823103501.2798233.14722854067078018019@gitolite.kernel.org>

--===============6283459324335920585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d529f3a197364881746f558e5652f0236131eb86
    new: 8745eae506f700657882b9e32b2aa00f234a6fb6
    log: revlist-d529f3a19736-8745eae506f7.txt
  - ref: refs/heads/master
    old: d529f3a197364881746f558e5652f0236131eb86
    new: 8745eae506f700657882b9e32b2aa00f234a6fb6
    log: revlist-d529f3a19736-8745eae506f7.txt
  - ref: refs/heads/next
    old: 1f87b778101d87b7e06595568b9ac59db40e6c49
    new: 054afa95bc2d358432c7c8a34045c160b9f262b3
    log: revlist-1f87b778101d-054afa95bc2d.txt
  - ref: refs/heads/seen
    old: f89197c9eaf7665d2bb4fe5742666387ea91c165
    new: 662d63b46f4cc95cc65dcc392ae7aa34f0dfd9a1
    log: revlist-f89197c9eaf7-662d63b46f4c.txt
  - ref: refs/notes/amlog
    old: 56c5f8882bcbdfb44dcf04a5c147092a7af31b9a
    new: 6431ce12cb85303f8542b1decf4e4f981e961dab
    log: revlist-56c5f8882bcb-6431ce12cb85.txt

--===============6283459324335920585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d529f3a19736-8745eae506f7.txt

7796c14a1a4b73869ae6a954ec20bca561783231 bundle-uri: validate that bundle entries have a uri
f53f133d8d456559daa5d06e1e7ddb09b1cc0ae5 doc: fix t0450-txt-doc-vs-help to select only first synopsis block
20e56300d439a7d607de3e824cd98ddaa0f78f2d doc: convert git-status to synopsis style
ead7aae0e457bb0acbf20409b6cf36a89480e8b2 doc: convert git-status tables to AsciiDoc format
5b35e736ddc5b1cad4a4e5e18a546b2f9c8f80d3 doc: convert git stage to use synopsis block
acffc5e9e54f5632abefe53d0914007709d409ce doc: convert git-remote to synopsis style
d8a17ef09b8d9fdeb7d22cbc926cbebf3d8a58c9 revision: export commit_stack
052efdd60f860dc5bc50a92f10911402d9cc71b4 log: use commit_stack
041c557171f160174cc40b0583adf411cef9e316 midx: use commit_stack
d78039cd500176c919a749deb197ed68d1847110 name-rev: use commit_stack
06e1f6467ee3dd92ceb894fd584173271a8aa577 remote: use commit_stack for local_commits
4455d4a2ea6e89b3f3cc50dc1d7435afac3e1e0d remote: use commit_stack for sent_tips
bb3a1ce91f964b353e8a428be574c20571db60a6 remote: use commit_stack for src_commits
64dbeefbd24e02eb05ae3250e118c9552b7690fb test-reach: use commit_stack
2ebaa2b45e752088fd03d03c484fe43a653deba8 commit: add commit_stack_init()
065523812f574b432242fcb7d7f2c1ed8c85b4b7 pack-bitmap-write: use commit_stack
506a7b66908eb5c3898a3eadbd402308f5b43cf8 shallow: use commit_stack
958a816794b9382fe90585b674ee8b96ed6aa8bf commit: add commit_stack_grow()
3e456f1d8ac409abcf1da3867c9505f48564e874 commit-graph: use commit_stack
0e445956f4c9b6d079feb5ed831f018c857b955b commit-reach: use commit_stack
404b6772297c77f48de298adf11ab94f080eba72 t1300: use test helpers instead of `test` command
e97678c4efe315e2bdae7eb28ccff8f4203c650b .mailmap: replace Karsten Blees' default address
6a4b4e78807b16fbf8eee789e99f8448370a8c82 Merge branch 'ja/doc-synopsis-style-more'
0320bcd743ccf9e707b45c84761e94e9ca72f710 Merge branch 'sb/bundle-uri-without-uri'
3235ef374ea9808002b3304036c1b31965033ea0 Merge branch 'rs/commit-stack'
6506be0304db27fa6f15877a3e0d0cae0e49a178 Merge branch 'ps/t1300-2021-use-test-path-is-helpers'
5323fafdf4f90625b3d2e5c19c0385f27a8653c3 Merge branch 'js/mailmap-karsten-blees'
8745eae506f700657882b9e32b2aa00f234a6fb6 The 17th batch

--===============6283459324335920585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f87b778101d-054afa95bc2d.txt

b767867fae892f15cdfd1466983fe4be46014a36 doc: git-reset: reorder the forms
296834217d61b03e543863bd250c56a302a7ead2 doc: git-reset: clarify intro
7fb080a790b6410f8e36dbc10c5d9be0ff47ce98 doc: git-reset: clarify `git reset [mode]`
555c8464e5949fcd35ec9878f83874a998beb787 doc: git-reset: clarify `git reset <pathspec>`
f6b262581a885a11e3e817bf635303e40b640f2a fsck: snapshot default refs before object walk
6a4b4e78807b16fbf8eee789e99f8448370a8c82 Merge branch 'ja/doc-synopsis-style-more'
0320bcd743ccf9e707b45c84761e94e9ca72f710 Merge branch 'sb/bundle-uri-without-uri'
3235ef374ea9808002b3304036c1b31965033ea0 Merge branch 'rs/commit-stack'
6506be0304db27fa6f15877a3e0d0cae0e49a178 Merge branch 'ps/t1300-2021-use-test-path-is-helpers'
5323fafdf4f90625b3d2e5c19c0385f27a8653c3 Merge branch 'js/mailmap-karsten-blees'
8745eae506f700657882b9e32b2aa00f234a6fb6 The 17th batch
d5dff1bba4ea7bdc6a4c484109bba21f0b190112 Merge branch 'en/fsck-snapshot-ref-state' into next
44b4f998034c148350283cbe32d99b9e26644989 Merge branch 'je/doc-reset' into next
054afa95bc2d358432c7c8a34045c160b9f262b3 Sync with 'master'

--===============6283459324335920585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89197c9eaf7-662d63b46f4c.txt

6a4b4e78807b16fbf8eee789e99f8448370a8c82 Merge branch 'ja/doc-synopsis-style-more'
0320bcd743ccf9e707b45c84761e94e9ca72f710 Merge branch 'sb/bundle-uri-without-uri'
3235ef374ea9808002b3304036c1b31965033ea0 Merge branch 'rs/commit-stack'
6506be0304db27fa6f15877a3e0d0cae0e49a178 Merge branch 'ps/t1300-2021-use-test-path-is-helpers'
5323fafdf4f90625b3d2e5c19c0385f27a8653c3 Merge branch 'js/mailmap-karsten-blees'
8745eae506f700657882b9e32b2aa00f234a6fb6 The 17th batch
59a6caeaef574fd74f63fb47590979256765ce04 Merge branch 'pt/t7800-difftool-test-racefix' into jch
64059862bc215608f8d4726f57398150607ecab9 Merge branch 'ps/odb-misc-fixes' into jch
32617e4ec59af62892b8709f9602df8d077f1465 Merge branch 'kh/replay-invalid-onto-advance' into jch
5aacd32633ae81f8ff1c69a74679df883c48a7be Merge branch 'ps/clar-integers' into jch
a04ff939595e24978e5e852087138e875572b08d Merge branch 'jk/t-perf-fixes' into jch
ea48ae79b96597180019c9c7660c76aeeaae214c Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
e318dc7c00ab03c0908e1f5ebb0161fcebabbcff Merge branch 'ac/t1420-use-more-direct-check' into jch
2caca94777ead41b1aa0e4783173be13eae900a1 Merge branch 'ds/builtin-doc-update' into jch
cd9bc672a58af8e5e8243a0a9edc23938e0a2840 Merge branch 'kj/t7101-modernize' into jch
ae145bbb065ba37fff5193f08fec9319bb67d76f Merge branch 'bc/doc-stash-import-export' into jch
11bd289d14e2da4c422c3d02aa2e450a14b38059 Merge branch 'kh/doc-patch-id' into jch
50375366b401a2a209c1d2a25f3f72655f215502 Merge branch 'ar/run-command-hook' into jch
18faea4c579121afbc61341b52b6e14ce78742b1 Merge branch 'ml/doc-blame-markup' into jch
a5a171adedf9259fe5a70865bf5bac4cb950fe69 Merge branch 'en/fsck-snapshot-ref-state' into jch
5681f79ffb7caf812f4b80f86df51b2af3320210 Merge branch 'je/doc-reset' into jch
7b239a633145737285757c376eafb8a52f7436ee ### match next
502017247b44af861b47aa4d16c61d5bcae6b1a6 Merge branch 'cs/rebased-subtree-split' into jch
cf41de76b863c9a184b8b346737c1172aa31c9d1 Merge branch 'tb/macos-iconv-workarounds' into jch
a4331c040c7fa00fdadb06965cff9432d9bafe80 Merge branch 'ps/packfile-store-in-odb-source' into jch
68ebb2ff5353bfb53ff293a9a2cac80d836f14dd Merge branch 'ar/submodule-gitdir-tweak' into jch
e2e3cdab717f2a8ab018f5f59880a885c9f889f7 Merge branch 'wm/complete-git-short-opts' into jch
64050a95de600bea6ddd47b00e50aa4c4f62e0ea Merge branch 'kn/ref-location' into jch
5fe6f733f3b7175c6fd994d3c4342fd8af7d2d58 Merge branch 'tc/last-modified-options-cleanup' into jch
91c6b92bd6c935b1c601e3dc55c057bd9dbc3c1b Merge branch 'jk/parse-int' into jch
5bd2732ab9716d9a43cb1aafb9a7deeda910ea86 Merge branch 'yc/histogram-hunk-shift-fix' into jch
cd97d993b1dbc920f04bc85d4dbaac7f13ef8eb8 Merge branch 'sb/doc-update-ref-markup-fix' into jch
c24a1fc7678bb152e871f94ff362b8c429cec041 Merge branch 'ap/http-probe-rpc-use-auth' into jch
667056dc9cdc2466eaf541ce8113dc33a45fab85 Merge branch 'js/prep-symlink-windows' into jch
184c5d9ce5ddd9feed369771b177dc3e2cdf29e8 Merge branch 'js/symlink-windows' into jch
90d7a89edab0cb76f17b5ff5d39333b152fa8ffd Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
334f693d601a9ab265e5968cfa4b952d9f14f4f7 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
91fe73e6c3f8380f9809a152ff9136137ef2a7fd Merge branch 'ps/read-object-info-improvements' into jch
556da45e1ffc7969857fb76b609397c74f4b08ff Merge branch 'ag/http-netrc-tests' into jch
4053708b7d3179c3c4891badb49294c40ee056f6 Merge branch 'aa/add-p-previous-decisions' into jch
c1819b2ba9102849597c4291888be8e59c884f9f Merge branch 'hn/status-compare-with-push' into jch
36dad2d2060ce75b7a16088de96ada8e689ce43d Merge branch 'rs/tree-wo-the-repository' into jch
a6d3f3f6f97c71b2cfac7cd41e758b835e8303a0 Merge branch 'ps/ref-consistency-checks' into jch
544b19ddf6e39cba69672396524b7471c7117a62 Merge branch 'sp/shallow-deepen-relative-fix' into jch
7e2477548bbbc68f7ff8f1961b89471cd1f30fe7 Merge branch 'ps/t1410-cleanup' into jch
d0cf31c3acaeaf7858c1970328715c2f8cff3894 Merge branch 'kt/http-backend-errors' into jch
68d721286c3a1a66e6c28d7d66cceceb12393887 Merge branch 'ob/core-attributesfile-in-repository' into seen
20544c1ebb33cd774199643b4889019c5951409c Merge branch 'en/xdiff-cleanup-3' into seen
a9a2c2952a54eb9c500ce2faaced4e0685fe6542 Merge branch 'tb/incremental-midx-part-3.2' into seen
f221839571d6e56986c702056be9308a00e1326a Merge branch 'jc/exclude-with-gitignore' into seen
5337fc692bc6be698447282d1fc0d1a8d7ada9de Merge branch 'ms/doc-worktree-side-by-side' into seen
8a5e14d3f9bb2514745dace2ad7b52272b0d24ba Merge branch 'lc/rebase-trailer' into seen
1491fbc25d6bd6b4311fc0d30d51372ffb4a03b0 Merge branch 'dw/config-global-list' into seen
80ab911e801c23fc393bcce43b8ff25787861aec Merge branch 'sp/shallow-time-boundary' into seen
60773daaa1a4e39df5c42c42ca5efb096b62804d Merge branch 'lo/repo-info-keys' into seen
e5dd0e28ce22c2875a44c0400009966bb9e98d4d Merge branch 'js/neuter-sideband' into seen
96a092347ed25089f1c9d89a061cccb1f9edb7bb Merge branch 'pc/lockfile-pid' into seen
9f8b56cd6fa08a9eb868d798d1a28298b471d341 Merge branch 'pt/fsmonitor-linux' into seen
722a6dd88dd1800b07f769e99c88da6cdc005592 Merge branch 'pt/t7527-flake-workaround' into seen
15d27f501f6b740b5067ef33057196b3fc189b82 Merge branch 'cc/lop-filter-auto' into seen
6ce49635d171833e2fd8b0c8ad1ac53f711fb644 Merge branch 'ps/history' into seen
0d16bdaa421307f79425d9a0776f83385026acba Merge branch 'en/ps-history-some' into seen
a49bfa00a2b20881b1e30f591a35b59117758f9f Merge branch 'pw/replay-drop-empty' into seen
6236ee61c21b1987d9c7cd8dd4c48b670e67142e ### CI
662d63b46f4cc95cc65dcc392ae7aa34f0dfd9a1 Merge branch 'bc/sha1-256-interop-02' into seen

--===============6283459324335920585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c5f8882bcb-6431ce12cb85.txt

148906062125a775caa54a181906aa31cb94ca50 Notes added by 'git notes add'
75bdc026b2e3b7097c9e73dc0cc06a949b1e7653 Notes added by 'git notes add'
6e05c4ac9135de0f28c0b11609d881428a307e0e Notes added by 'git notes copy'
adae0bc74d394fd7afb54553ed7a14f2779e5b7c Notes added by 'git notes add'
46707fc1323e04688e1ff98e2bdac7f438209e97 Notes added by 'git notes add'
40d6709552f0584b58a22523b8bd88fb3edd3c4c Notes added by 'git notes add'
0b2f8fdbd625397c1a0f950046224e6f9ec8557e Notes added by 'git notes add'
f1e3230be94f09787026238a9e75bd6fe18f4329 Notes added by 'git notes add'
5d2a4c2608986a24afc7bbac71b1c54e52154706 Notes added by 'git notes add'
39deb510e821a0618b1ff587b2fe43a4ed7bb49b Notes added by 'git notes add'
9f9f876dcb6bda78d7045cbe87876444ab3d4d00 Notes added by 'git notes add'
c69e22e5cc317acbdd29c681974cdfa1aea33813 Notes added by 'git notes add'
87fbae40ffc03f3cd6d74fa6f21435ab2baeaa6a Notes added by 'git notes add'
ce2f4bbcdb9600fc9c757415ed2202aba614ae47 Notes added by 'git notes add'
f2999afa6259b80f60c2a94dd73424cba3cbb9b5 Notes added by 'git notes add'
f8341ea8c1b9bb597b9623b420836521b71eb4d1 Notes added by 'git notes add'
0d3680167ed96943afbfcd520e32d9c8c0487b3e Notes added by 'git notes add'
47ec0726f11e5d5b3d58aac09d87f7727fbbf897 Notes added by 'git notes add'
360fbf40f482414277b795c81e04a79b4ab7720d Notes added by 'git notes add'
cca6f8a761339b2e72adae2f5e0bec32a4ffcec3 Notes added by 'git notes add'
8e63dbe24dade339d9cff34d5464cde527adaf07 Notes added by 'git notes add'
83fa98387ede8d1c3db7433c3ea1d74798be5cfe Notes added by 'git notes add'
2beb48b5a74f8b7f290820e6f5e4eb17463fcb07 Notes added by 'git notes add'
5c4d1b55df71efeac15e20902b9dae9ca5bbc9bc Notes added by 'git notes add'
5cb4f92a86f65ee4a60d2e18f9fa0e276730d106 Notes added by 'git notes add'
a9d97829179b448cf3f28dbfcb3f6f4f5bf3bfbc Notes added by 'git notes add'
a8ec2670f40249076da2c2010fb2c1a7de76056a Notes added by 'git notes add'
1fbe9c1e45bf3eb56e2ef7435f808e2be9743973 Notes added by 'git notes add'
71c9672258794de6f23c7762ae5cd3686e246c87 Notes added by 'git notes add'
e87ec848e690a6f07ca23c780f24855c40834f65 Notes added by 'git notes add'
4422e7ec9f005ab612f8e86d0cc24ac522f8b713 Notes added by 'git notes add'
56c7d3e88ab88884bcdec61b7fafc5b25923213e Notes added by 'git notes add'
8088238d506c17c3b97ad16861831ca069377a11 Notes added by 'git notes add'
d7a5858713db5ff27f93229bd034871008e14228 Notes added by 'git notes add'
9dce96392a99f6eb604e6913f2e26334e875dafd Notes added by 'git notes add'
6431ce12cb85303f8542b1decf4e4f981e961dab Notes added by 'git notes copy'

--===============6283459324335920585==--
