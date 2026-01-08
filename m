Content-Type: multipart/mixed; boundary="===============6094427529948552461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Jan 2026 09:51:49 -0000
Message-Id: <176786590901.1875182.10192853490475446614@gitolite.kernel.org>

--===============6094427529948552461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e0bfec3dfc356f7d808eb5ee546a54116b794397
    new: d529f3a197364881746f558e5652f0236131eb86
    log: revlist-e0bfec3dfc35-d529f3a19736.txt
  - ref: refs/heads/master
    old: e0bfec3dfc356f7d808eb5ee546a54116b794397
    new: d529f3a197364881746f558e5652f0236131eb86
    log: revlist-e0bfec3dfc35-d529f3a19736.txt
  - ref: refs/heads/next
    old: 9473a8513b1506af0930f9466992c955fce6d025
    new: a520c3929364f336279b44986f6d617b46a734d4
    log: revlist-9473a8513b15-a520c3929364.txt
  - ref: refs/heads/seen
    old: ca1cb0dfe9d84baeaa5fa5624138fa25a50956e1
    new: 9e7a6e179269e6dac5e8423a6dc43f5b9b1cecf1
    log: revlist-ca1cb0dfe9d8-9e7a6e179269.txt

--===============6094427529948552461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0bfec3dfc35-d529f3a19736.txt

e61f227d0654212412ce1835f7e432df85cfc36b tag: use algo of repo parameter in parse_tag_buffer()
154717b3b0b0631fb6700d5fc77e779106530fc3 tag: support arbitrary repositories in gpg_verify_tag()
b6e4cc8c32850315323961659e553d1d14591f7f tag: support arbitrary repositories in parse_tag()
009fceeda26e12e2dbacd04eef47c62d4e206403 tag: stop using the_repository
979ee83e8a908f920d097c10cea5f8857e10898f merge-ort: fix corner case recursive submodule/directory conflict handling
861dbb1586aaac6f02c8c87dd55e5c0b9862296a t5403: use test_path_is_file instead of test -f
56d388e6ad9e819935a902b6d5ce3a6b3485b6e2 diff: avoid segfault with freed entries
d28d2be5f2aa6acbd0c86b8fbae68cd222de3f4f Merge branch 'rs/tag-wo-the-repository'
c0754dc42305cb37823955722a5167755634c8c1 Merge branch 'ds/diff-lazy-fetch-with-name-only-fix'
512351f2a84388d223ee6bb763ce5e6c5965f1b8 Merge branch 'dd/t5403-modernise'
2db806d817e2a0cfbd1c79cb67a84642f5544939 Merge branch 'en/ort-recursive-d-f-conflict-fix'
d529f3a197364881746f558e5652f0236131eb86 The 16th batch

--===============6094427529948552461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9473a8513b15-a520c3929364.txt

ecde85d2386c9ff89009e32a1d8824c434cd4a86 Merge branch 'ps/object-source-management' into ps/odb-misc-fixes
d5e4aef3586c07c31e3e4d76ce7fdf0f9843314f t/unit-tests: update clar to 39f11fe
2e53d29f53e2a4c6bb5b9f8f3169c178e5ef62a0 t/unit-tests: demonstrate use of integer comparison assertions
84071a6deac84fdb99d2415900d7713829de393c gitattributes: disable blank-at-eof errors for clar test expectations
76eab50f756fedfa28388213d7fea209f86dfae6 replay: remove dead code and rearrange
17b7965a03bd38215cb78ae1c4b9646d0ee73a40 replay: find *onto only after testing for ref name
3074d08cfa1bfb75f96fa4a240c575fad4cb8060 replay: die descriptively when invalid commit-ish is given
f67f7ddbbd03634318d54b1d1ad7ed8df4a2b292 replay: improve code comment and die message
6f693364cc183ea5a8296c9ce2ff515f47206f92 replay: die if we cannot parse object
56b77a687eaf9c48482e9f59ab7077e442e85ff5 t3650: add more regression tests for failure conditions
b3449b151767e34a82bf996c4d63feed9ef854bd builtin/gc: fix condition for whether to write commit graphs
3d099686560b848fefe71b7e8edf70d1674b9c73 odb: properly close sources before freeing them
d28d2be5f2aa6acbd0c86b8fbae68cd222de3f4f Merge branch 'rs/tag-wo-the-repository'
c0754dc42305cb37823955722a5167755634c8c1 Merge branch 'ds/diff-lazy-fetch-with-name-only-fix'
512351f2a84388d223ee6bb763ce5e6c5965f1b8 Merge branch 'dd/t5403-modernise'
2db806d817e2a0cfbd1c79cb67a84642f5544939 Merge branch 'en/ort-recursive-d-f-conflict-fix'
d529f3a197364881746f558e5652f0236131eb86 The 16th batch
850d35a76d244b3df3b62bf486e27a018f5e13c2 Merge branch 'ps/odb-misc-fixes' into next
1024748f9118bc059953d7adcee04d766aed61d7 Merge branch 'kh/replay-invalid-onto-advance' into next
9f9674ac20d3a2065e1d287c35c228c95c17a921 Merge branch 'ps/clar-integers' into next
a520c3929364f336279b44986f6d617b46a734d4 Sync with 'master'

--===============6094427529948552461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1cb0dfe9d8-9e7a6e179269.txt

d28d2be5f2aa6acbd0c86b8fbae68cd222de3f4f Merge branch 'rs/tag-wo-the-repository'
c0754dc42305cb37823955722a5167755634c8c1 Merge branch 'ds/diff-lazy-fetch-with-name-only-fix'
512351f2a84388d223ee6bb763ce5e6c5965f1b8 Merge branch 'dd/t5403-modernise'
2db806d817e2a0cfbd1c79cb67a84642f5544939 Merge branch 'en/ort-recursive-d-f-conflict-fix'
d529f3a197364881746f558e5652f0236131eb86 The 16th batch
e2124d6fe0e15960af515a75913e840520303775 Merge branch 'ja/doc-synopsis-style-more' into jch
96ba419a764b9ff43dbf925c6d358a5755c58924 Merge branch 'sb/bundle-uri-without-uri' into jch
6d7996535db7e110619199999b3608d523263155 Merge branch 'rs/commit-stack' into jch
fb9120bfa789f63edf1874e249004edb53a70997 Merge branch 'ps/t1300-2021-use-test-path-is-helpers' into jch
f9c04f1e9719303467e92a87cab1e32128b6d9a3 Merge branch 'pt/t7800-difftool-test-racefix' into jch
3d198e2b103c6cc2a673bf459cf7169fce6b45f1 Merge branch 'ps/odb-misc-fixes' into jch
6856aa480305581069be7e66c6812418d959c5f1 Merge branch 'kh/replay-invalid-onto-advance' into jch
6d0ac2147d17de440eb37ec0e872278c4edacf7b Merge branch 'ps/clar-integers' into jch
e26fe3f7d2e2ae2ceaa5d64e0990d8b1833761a9 ### match next
11e5dec2ba52bdf78b2cbd397f41012af6fb5985 Merge branch 'ps/packfile-store-in-odb-source' into jch
446369869b9fdac25f81b5777cb9a99fdc8f8cd7 Merge branch 'ar/submodule-gitdir-tweak' into jch
45d4b513c3cd06cd5101c4ea3909bd220342803e Merge branch 'wm/complete-git-short-opts' into jch
61f3f7b770fcc6d61875c7fd9e8116c9aa4c6778 Merge branch 'kn/ref-location' into jch
31274bdd179e76a8b0bb657ed4ad9640f5924973 Merge branch 'tc/last-modified-options-cleanup' into jch
db3876ce47b093e1eb746bdce76f17f3a3286c4b Merge branch 'jk/parse-int' into jch
14e9ef1b89c80f29c706522d70419e3379d69a23 Merge branch 'yc/histogram-hunk-shift-fix' into jch
7bfa6bbf46fc25f0ade35076cbc11d002a9c48ec Merge branch 'sb/doc-update-ref-markup-fix' into jch
571c2317fc0919914a250d4533d82e842093db89 Merge branch 'ap/http-probe-rpc-use-auth' into jch
9c835711cdb2f2f0640403df2e6cfdb117be235b Merge branch 'js/prep-symlink-windows' into jch
ae4ce794e195c252b89bd61c054485d9c70ea862 Merge branch 'js/symlink-windows' into jch
44961b090e2a7d6a089a4fca336932c6b1557dab Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
17a70947dddaea2a7cc766ea90a0818e5e1e6c87 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
53b44d9bcf8438e3653ab057dd766425190da305 Merge branch 'en/fsck-snapshot-ref-state' into jch
b43a84d22ef64229819b6ff270a13828dec08409 Merge branch 'ps/read-object-info-improvements' into jch
8bbdec8258df2ea7b43e7d83c0ed03d06d0e77e0 Merge branch 'jk/t-perf-fixes' into jch
b17d88edb1c242c94f9d3e0be0d229a827228efc Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
f969c26ae465b42525728f28d84abbe77fbe9bf2 Merge branch 'ac/t1420-use-more-direct-check' into jch
182979e15227cc184c7bab4fb13ac0e550438552 Merge branch 'ag/http-netrc-tests' into jch
54e5db75704b10fe05d3c0c43e7e7e1d9a119325 Merge branch 'je/doc-reset' into seen
add7467614f8742d282678e4816a8c61c56bbd55 Merge branch 'ml/doc-blame-markup' into seen
dec7f872bbacc3429f6506adb02b1a6c3d0bd0fc Merge branch 'ob/core-attributesfile-in-repository' into seen
54f9c883d3ae21be47074d4d8a78c15b191703f9 Merge branch 'en/xdiff-cleanup-3' into seen
efa55cf2931692d747b3bbc322437aa725054822 Merge branch 'tb/incremental-midx-part-3.2' into seen
82911d00186941c079f0d8544751ddd0573a6b45 Merge branch 'jc/exclude-with-gitignore' into seen
5707418fd887090cd5c53a5611839fd58869820c Merge branch 'ms/doc-worktree-side-by-side' into seen
13cbf41d9a2723307e503269f1e82f435aa99c34 Merge branch 'lc/rebase-trailer' into seen
44bcf24cade9b1d52db920452a7315751927f96e Merge branch 'dw/config-global-list' into seen
095f1116cac1ae986ed1bab378079a7b19589725 Merge branch 'sp/shallow-time-boundary' into seen
58c22cd2b33b1a8b4d38891ea36d20353a884104 Merge branch 'lo/repo-info-keys' into seen
4f640bc27d0459b1754ca957aed48f4194a2d171 Merge branch 'js/neuter-sideband' into seen
bf186000c45637454fbfc71841810a7e63c5dc4b Merge branch 'pc/lockfile-pid' into seen
b5bc1d26dcf536cc9c483890df8d8385f34ddc35 Merge branch 'pt/fsmonitor-linux' into seen
cca5cdae1cf98e40c47658fb29b0f84768181031 Merge branch 'pt/t7527-flake-workaround' into seen
f00c1e029e76008bde78f4a44621e783caeac011 Merge branch 'hn/status-compare-with-push' into seen
b36537f73066caa5369d2fe275b5708f87eb9eb7 Merge branch 'aa/add-p-previous-decisions' into seen
285db44532e4621f6b98b38bae485c5b569e17d3 Merge branch 'cc/lop-filter-auto' into seen
e62a1bc8b3f3e2b8f2b9c9b030733f9d1cb5e831 Merge branch 'ps/history' into seen
e1c8dd3eb01866a0dd4e7c507c21083b79baa35b Merge branch 'pw/replay-drop-empty' into seen
dd5cb690adc4bf34c6634efad5b9632c03ab8f20 ### CI
9e7a6e179269e6dac5e8423a6dc43f5b9b1cecf1 Merge branch 'bc/sha1-256-interop-02' into seen

--===============6094427529948552461==--
