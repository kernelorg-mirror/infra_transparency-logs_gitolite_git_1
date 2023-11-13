Content-Type: multipart/mixed; boundary="===============8742968648871242628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Nov 2023 04:06:22 -0000
Message-Id: <169984838226.16553.8721386775649653533@gitolite.kernel.org>

--===============8742968648871242628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: dadef801b365989099a9929e995589e455c51fed
    new: e0939bec273052b1a8d69db4a3f7c87aaf83e220
    log: |
         e0939bec273052b1a8d69db4a3f7c87aaf83e220 RelNotes: minor wording fixes in 2.43.0 release notes
         
  - ref: refs/heads/master
    old: dadef801b365989099a9929e995589e455c51fed
    new: e0939bec273052b1a8d69db4a3f7c87aaf83e220
    log: |
         e0939bec273052b1a8d69db4a3f7c87aaf83e220 RelNotes: minor wording fixes in 2.43.0 release notes
         
  - ref: refs/heads/next
    old: ea7ed67945e9fc4640d5b317252f20ac7dc47bbd
    new: 309e3ec6dda82ab1e7b7722ef344e6c5d0c0964b
    log: revlist-ea7ed67945e9-309e3ec6dda8.txt
  - ref: refs/heads/seen
    old: 678a1874795df9e20be22c8826afed7b07bba37e
    new: 6ce05274098cb469f9d846dff5b0e4986887991f
    log: revlist-678a1874795d-6ce05274098c.txt

--===============8742968648871242628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7ed67945e9-309e3ec6dda8.txt

d5dbad0c767707eb690e68778f0a75203d18b72a Merge branch 'ps/show-ref' into ps/ref-tests-update
9ddd5b883b0221d80392a914eb621ea680476e75 t: allow skipping expected object ID in `ref-store update-ref`
1c6667cb9dab6f90dcc3381676b50b1f131aeda5 t: convert tests to not write references via the filesystem
239371168173da9a9556617fced1e053ac618a85 t: convert tests to not access symrefs via the filesystem
668e31c690b821b9aba0fc6d11f483b1d154682a t: convert tests to not access reflog via the filesystem
c603138e3d5bae3991fcf2ba98f09b0ea3beb056 t1450: convert tests to remove worktrees via git-worktree(1)
c6429fb86765714ef35d789905c1c15f50c4de91 t4207: delete replace references via git-update-ref(1)
390c5b07e2c2a1df515f0d9d9077f3ad2fe11f0b t7300: assert exact states of repo
170ba45acf4db996a58ce849e6901a65c13b94d6 t7900: assert the absence of refs via git-for-each-ref(1)
a6f43364e3dc1eedf18b241f41bbd4abfd640fb4 t: mark several tests that assume the files backend with REFFILES
1164c7232e2773917c0fcf9a98b3e7a417a7644f attr: enable attr pathspec magic for git-add and git-stash
4bc6d43271e9b5553135f6ae90f6634473077721 commit-graph: handle overflow in chunk_size checks
9d78fb0eb6fa67cee069d3a403acb2fadd46f058 midx: check consistency of fanout table
92de4c5d56d084325997ca057701b65a9e79276a commit-graph: drop redundant call to "lite" verification
93d29247298e9ae3fbc6dd8e022a6260b568191a commit-graph: clarify missing-chunk error messages
8bd40ed2aed2baee235299cdbf8482c752f980a3 commit-graph: abort as soon as we see a bogus chunk
d3b6f6c63137b72df5055b71721825e786bcbd6e commit-graph: use fanout value for graph size
06fb135f8eddc64071a719fe309c771883c07775 commit-graph: check order while reading fanout chunk
f4e4756c545359fed7786b11d22f84db61babe21 commit-graph: drop verify_commit_graph_lite()
e02039167371a842a12cc571582c089c287e7233 commit-graph: mark chunk error messages for translation
7d05974d725a68b2498b2b0041e5e1e01c0187ac t/lib-httpd: dynamically detect httpd and modules path
5d70afa5d81ee7bbd25e875512f9fc3824b096b6 t/lib-httpd: stop using legacy crypt(3) for authentication
0856f13abaea5f8d3915dd60e7221e108ce14fdf t9164: fix inability to find basename(1) in Subversion hooks
e0939bec273052b1a8d69db4a3f7c87aaf83e220 RelNotes: minor wording fixes in 2.43.0 release notes
81bd6f5334c4da41c924cd763a648bb19684efae Merge branch 'ps/httpd-tests-on-nixos' into next
3df4b18bea77b6deeb59cbea2ed27b29ae92de58 Merge branch 'jk/chunk-bounds-more' into next
b61be94e4d3e33ebeae3b43a36507905989fafab Merge branch 'jw/git-add-attr-pathspec' into next
dc26e55d6fde050da5cf1e3beee66d137bd0a430 Merge branch 'ps/ref-tests-update' into next
309e3ec6dda82ab1e7b7722ef344e6c5d0c0964b Sync with 'master'

--===============8742968648871242628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678a1874795d-6ce05274098c.txt

e0939bec273052b1a8d69db4a3f7c87aaf83e220 RelNotes: minor wording fixes in 2.43.0 release notes
1dc18682063775162f5a089887c95496ee89098d rebase: fully ignore rebase.autoSquash without -i
e37151b7bf430b9561ffb0cee52603cac9abd977 rebase: support --autosquash without -i
6c3bebcf1ce4a8785f7906d70532a3666bab0f8f rebase: test autosquash with and without -i
f0f9c0a142475cbb3a9c619a25ff45891c53dd92 rebase: rewrite --(no-)autosquash documentation
502c69802bb415af56a384fe737ec2ae0970305f Merge branch 'js/doc-unit-tests' into jch
fff81f90b34dbe8b7bc6b01645ab0323cc3f9683 Merge branch 'js/doc-unit-tests-with-cmake' into jch
794f4a7f5d9a064959d26489076409f64e4f91d5 Merge branch 'ps/ci-gitlab' into jch
3966a92a439b18e6798882079f3d5d835efacf4e Merge branch 'ps/httpd-tests-on-nixos' into jch
4210655710650838d9332ef862c6474f8213213b Merge branch 'jk/chunk-bounds-more' into jch
fc8f4073019391cbd8257d3a4becaac16b644fb3 Merge branch 'jw/git-add-attr-pathspec' into jch
478076550edbf395349b586a8682a1dfc790b16e Merge branch 'ps/ref-tests-update' into jch
3462ad310b24dc9c2da14e2c6210663428a388ea ### match next
f1c030129b1c306da04d3ce9d72baa3e15585dfb Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter' into jch
78d5c44fb939a45bdacd3cfca327202f0fc1c575 Merge branch 'ps/ban-a-or-o-operator-with-test' into jch
76bffeaa6ac45162e579e0a75a7072694f9d1456 Merge branch 'tb/merge-tree-write-pack' into jch
457e7ce38fe55229eb893fc1a4095201c31bc597 Merge branch 'la/trailer-cleanups' into jch
e2db6e0723d95ed3058d70907c7f273f20bae623 Merge branch 'cc/git-replay' into jch
420085a45520efe99e845f25dd5792ff39b72696 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
e6b51644620fc06991a304bea1eafab99021873a Merge branch 'rj/status-bisect-while-rebase' into jch
3fa8044385f078001e48c40623099922ba102ef8 Merge branch 'tb/path-filter-fix' into jch
da3b3d5025113bad418803f33c8ab3f98756aca0 Merge branch 'pw/rebase-sigint' into jch
1f756e7a89ee944ea4ebf7b6516e390680d830bb Merge branch 'js/config-parse' into jch
3a83e438d81037e42888bf9e09e138196b779cca Merge branch 'jx/sideband-chomp-newline-fix' into jch
14e693e56656e867153a1c282b34ac6440fc5ba9 Merge branch 'jx/remote-archive-over-smart-http' into jch
5ef5a37ebb05bbb68b6ff8089b0fedef22fe8ed6 Merge branch 'kh/t7900-cleanup' into jch
67f0b3576e0b266bf9d477f0b1d8ba544df2eb95 Merge branch 'js/bugreport-in-the-same-minute' into jch
a8929fd01563982101d5948f40a23f9c14b4079f Merge branch 'jx/fetch-atomic-error-message-fix' into jch
6f98a458cb223fe5b4a1b6437b941722794c8cbf Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
5b88d69f83ca42906c2487c677bfff557712002a Merge branch 'ak/rebase-autosquash' into jch
de9099e05d2c0e7450c02dbf83cd1bd1e639eda3 Merge branch 'ak/color-decorate-symbols' into seen
aaa532573ebd3c3da83fab93577ee61e308ba0a1 Merge branch 'jc/fake-lstat' into seen
f3cc02074524323d2b70c1c3260cf814183b7258 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
e68e2da9595cdfe05835fe950f3fdc4edd7ce127 Merge branch 'jc/rerere-cleanup' into seen
828c5e0d6b5cb12ac343d6106ef5620eb305861e Merge branch 'js/update-urls-in-doc-and-comment' into seen
36e1782d4045efe6d2d11a453d65d91e51cd8612 Merge branch 'eb/hash-transition' into seen
bb014901d64f18fb857ec4498a10d889e0bf3f4d Merge branch 'tb/pair-chunk-expect' into seen
6ce05274098cb469f9d846dff5b0e4986887991f Merge branch 'vd/glossary-dereference-peel' into seen

--===============8742968648871242628==--
