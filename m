Content-Type: multipart/mixed; boundary="===============0310515875046111376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 03 Nov 2025 16:44:11 -0000
Message-Id: <176218825173.314135.4835054542357073905@gitolite.kernel.org>

--===============0310515875046111376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a99f379adf116d53eb11957af5bab5214915f91d
    new: 7f278e958afbf9b7e0727631b4c26dcfa1c63d6e
    log: revlist-a99f379adf11-7f278e958afb.txt
  - ref: refs/heads/master
    old: a99f379adf116d53eb11957af5bab5214915f91d
    new: 7f278e958afbf9b7e0727631b4c26dcfa1c63d6e
    log: revlist-a99f379adf11-7f278e958afb.txt
  - ref: refs/heads/next
    old: f563b543eb8dd7b0b46ad4e421762c3829afe056
    new: 8a68052cd46a8a443a1b8f0eb3beec2fb4a7eef9
    log: revlist-f563b543eb8d-8a68052cd46a.txt
  - ref: refs/heads/seen
    old: 90734da9287c45e4f08e69d8f8c67a7f8bb97abd
    new: a9fc7ce34cc57a168c84fd8a7f553ff82c4f4f62
    log: revlist-90734da9287c-a9fc7ce34cc5.txt
  - ref: refs/notes/amlog
    old: c6add6fb806e21e8bbf516b33f42c7652eb06fd1
    new: 50d9edbb55b5b1cd446a265b79abcb61c52bcf2c
    log: |
         cb2fe85be33af70978a77d118bba54f64d8e095e amlog
         e2fd7bea3cc8fef0e3c21481aca4bfa59d4eb12d Notes added by 'git commit --amend'
         50d9edbb55b5b1cd446a265b79abcb61c52bcf2c Notes added by 'git notes add'
         
  - ref: refs/tags/v2.52.0-rc0
    old: 0000000000000000000000000000000000000000
    new: fba1019b9c2608020203d2882e6d8d963259da7d

--===============0310515875046111376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99f379adf11-7f278e958afb.txt

e8239f302f3690ff452c832c352d5bdccd9d6662 Merge branch 'kh/doc-patch-id-markup-fix' into kh/doc-patch-id-1
8f487db07aa16e026fde0e3d11e4fbf31ab15636 doc: patch-id: convert to the modern synopsis style
8bca1c5d5993d1dcb234f37031a9687ae20bdc22 Merge branch 'tb/incremental-midx-part-3.1' into ps/maintenance-geometric
134ec330d2945002d0ceb7de2ac6cd7ab0af762d commit-reach: avoid commit_list_insert_by_date()
a7f01ac59b8caef906e0c4b39caf936d2756f064 Merge branch 'ly/diff-name-only-with-diff-from-content' into jk/diff-patch-dry-run-cleanup
57c2b6cc86edd29fa2d30bc53b4a476e0621619c diff: send external diff output to diff_options.file
0152831d96af40277b0b69ef39e9c31b623dc753 diff: drop save/restore of color_moved in dry-run mode
b2b5ad514d62ba26b3cfa65104d81c2d19552789 diff: replace diff_options.dry_run flag with NULL file
1ad2760020bf426edd01ccec467da14c0f92cf2e diff: drop dry-run redirection to /dev/null
2ecb8857e7785b6b27887164cb1aca67ce0b114a diff: simplify run_external_diff() quiet logic
0ea94b023a64d1341a11252954bb7ce37dd3d922 builtin/gc: remove global `repack` variable
60c0af8e20b7c347003c40ca342a074239ea8453 builtin/gc: make `too_many_loose_objects()` reusable without GC config
9bc151850c1c593f4baf8d6d2a1d14bb4875844a builtin/maintenance: introduce "geometric-repack" task
5c2ad50193896dc74e51e4b7a5af4ea734746316 builtin/maintenance: make the geometric factor configurable
d465be2327d934f3506d412cc4f4067baba0d1c5 builtin/maintenance: don't silently ignore invalid strategy
e83e92e87672def24d971cdfef801bb0de0d5955 builtin/maintenance: improve readability of strategies
6a7d3eeb4703ab27ec7520d6e7fa9145e66f43dc builtin/maintenance: run maintenance tasks depending on type
0e994d9f38ebf20c8492882a12b5fbbf0415e015 builtin/maintenance: extend "maintenance.strategy" to manual maintenance
40a74158337f9154d26f82aa7923ca281ae131c2 builtin/maintenance: make "gc" strategy accessible
d9bccf2ec3871963098dcd78c61990e27733eb03 builtin/maintenance: introduce "geometric" strategy
13768117f5e174a7a0403607532e33a7dc40b969 add-patch: quit without skipping undecided hunks
9d6c580d01800defbd9497dbe6a694dc31179dce match_pathname(): reorder prefix-match check
1940a02dc1122d15706a7051ee47e73f329fb4f7 match_pathname(): give fnmatch one char of prefix context
e56f6dcd7b4c90192018e848d0810f091d092913 add-patch: quit on EOF
a4265572bb8488205b53a4a1af0c8d877f11dbe6 t7900: fix a flaky test due to git-repack always regenerating MIDX
18a7988898889bf9c8e17ad5a305d7e529d1ec6b Merge branch 'rs/add-patch-quit'
ecf2f52fe587a2a61da72c71fe9b38a0f9591029 Merge branch 'kh/doc-patch-id-1'
52364670907b84f91bcd42035ddd30ceac0f2771 Merge branch 'jk/match-pathname-fix'
3cf3369e8114c79fe2e54714cbf6dcae8b7fad9a Merge branch 'ps/maintenance-geometric'
249b0d3f037083eef1c11c55cc76e0e9cd5eeed5 Merge branch 'jk/diff-patch-dry-run-cleanup'
a4b1a1478b2a1e9f2f0b65e913baeed03f345a26 Merge branch 'rs/merge-base-optim'
7f278e958afbf9b7e0727631b4c26dcfa1c63d6e Git 2.52-rc0

--===============0310515875046111376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f563b543eb8d-8a68052cd46a.txt

6131a76399dee6b477e1fa04bbd741d74d9aea6c Merge branch 'tb/incremental-midx-part-3.1' into ps/ref-peeled-tags
f2bf477c7e05ebc9541c708d11b616bf1a2a9105 Merge branch 'jt/repo-structure' into ps/ref-peeled-tags
bba45b100238d658d2c97472e4860fdf1a3d2ad9 refs: introduce wrapper struct for `each_ref_fn`
65dc0b3b023a18c479bafe097ced048adf20853b refs: introduce `.ref` field for the base iterator
15e2581885f5f6c2a10bc9017f91f9bd8b6b1890 refs: fully reset `struct ref_iterator::ref` on iteration
3de72d60232019b26f17d957bc3e2f6163b545ac refs: refactor reference status flags
989e80eebc341057b706bac0f862d7d764333db3 refs: expose peeled object ID via the iterator
a9c1a7e80bba879e53e3c55954196f2fbf419463 upload-pack: convert to use `reference_get_peeled_oid()`
a394a15dbe0423cfcb36df9b739301a10bbfa920 ref-filter: propagate peeled object ID
82a5761438dd50cb2a098ed43b04ec7f3e229c53 builtin/show-ref: convert to use `reference_get_peeled_oid()`
a91e02170f4f7acbdfe8c111a22668f36bcd3622 refs: drop `current_ref_iter` hack
7ccf60fd583144a5ee8e99eb81ee1703a4b33087 refs: drop infrastructure to peel via iterators
8ec15d56008be78f7aa14fd5b83355e6ecc09116 object: add flag to `peel_object()` to verify object type
7d0fdb775de6a9b713d7a3c3566169381395d1ab refs: don't store peeled object IDs for invalid tags
0029167efffc2da541db2cc1c8b4f593913982dc ref-filter: detect broken tags when dereferencing them
054f5f457e99c4907ca93ef54b3b84769cfd1d64 ref-filter: parse objects on demand
89db41d4fc7ae4660b2bc092dbcb36a8e3032d8b Merge branch 'ps/ref-peeled-tags' into kn/refs-optim-cleanup
0f8251296e34c063d95f5806a07235cd45fd5554 refs: move to using the '.optimize' functions
828e9f6f7c8cec18871837aaae7fb4fa46d32ff5 refs: rename 'pack_refs_opts' to 'refs_optimize_opts'
7f46fe7c8b821538e7039e94b34c3795e1692738 t/pack-refs-tests: move the 'test_done' to callees
ed3305fff7bb815fa38957735b4a644c6d594546 Merge branch 'ps/remove-packfile-store-get-packs' into ps/packed-git-in-object-store
ee74c5b167372c4053ab4b3e0b798a1cd51d7e85 gpg-interface: simplify ssh fingerprint parsing
2d7cc86b3b099dfae26ea61ee88d7ca0d24f9f08 gpg-interface: use left shift to define GPG_VERIFY_*
d53287b734cd24d40b1509d77741a59eb5564764 fast-export: mark strings for translation
c295115ec615781a1febad3157ea0e9e5346eba8 fast-import: mark strings for translation
93cef5bda5f5d6f36b8442dd6bd871289bc48f10 gpg-interface: mark a string for translation
e78ab370545d81a950fa3b2701dd7c72015ee802 packfile: use a `strmap` to store packs by name
f905a855b1d1e172ba1e51e03fc5ec531445575e packfile: move the MRU list into the packfile store
89219bc0cd09ada8a204e0ace0bd15decaea7d31 http: refactor subsystem to use `packfile_list`s
02a7f6ffab9ec7641f88032f30998976bca07820 packfile: fix approximation of object counts
0d0e4b5954e97fcdfd0a4120e17e2c570497981a builtin/pack-objects: simplify logic to find kept or nonlocal objects
589127caa73090040200989ff4d24c3d54f473f2 packfile: move list of packs into the packfile store
6aff1f25a046f3dcd8a78b0c61414fa2d1c9a93c packfile: always add packfiles to MRU when adding a pack
c31bad4f7dcf3e04ae22e7d4a1059fd628acf1a2 packfile: track packs via the MRU list exclusively
18a7988898889bf9c8e17ad5a305d7e529d1ec6b Merge branch 'rs/add-patch-quit'
ecf2f52fe587a2a61da72c71fe9b38a0f9591029 Merge branch 'kh/doc-patch-id-1'
52364670907b84f91bcd42035ddd30ceac0f2771 Merge branch 'jk/match-pathname-fix'
3cf3369e8114c79fe2e54714cbf6dcae8b7fad9a Merge branch 'ps/maintenance-geometric'
249b0d3f037083eef1c11c55cc76e0e9cd5eeed5 Merge branch 'jk/diff-patch-dry-run-cleanup'
a4b1a1478b2a1e9f2f0b65e913baeed03f345a26 Merge branch 'rs/merge-base-optim'
7f278e958afbf9b7e0727631b4c26dcfa1c63d6e Git 2.52-rc0
2a04e8c293766a4976ceceb4c663dd2963e0339e last-modified: implement faster algorithm
41a35c3e52b18bfc36a89cfe99f78cc74dacf6b5 Merge branch 'cc/fast-import-export-i18n-cleanup' into next
1eb3440abd8b74b488685d123534580c7abb0352 Merge branch 'ps/packed-git-in-object-store' into next
9ab444edfb825dfbc555b3d7916df03071db94c3 Merge branch 'tc/last-modified-active-paths-optimization' into next
8ac48a10de61267858d66383c34833e55a5e9d02 Merge branch 'ps/ref-peeled-tags' into next
8c2d7a4413436c0f91af0c0ab978cba8af905696 Merge branch 'kn/refs-optim-cleanup' into next
8a68052cd46a8a443a1b8f0eb3beec2fb4a7eef9 Sync with Git 2.52-rc0 Git 2.52-rc0

--===============0310515875046111376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90734da9287c-a9fc7ce34cc5.txt

18a7988898889bf9c8e17ad5a305d7e529d1ec6b Merge branch 'rs/add-patch-quit'
ecf2f52fe587a2a61da72c71fe9b38a0f9591029 Merge branch 'kh/doc-patch-id-1'
52364670907b84f91bcd42035ddd30ceac0f2771 Merge branch 'jk/match-pathname-fix'
3cf3369e8114c79fe2e54714cbf6dcae8b7fad9a Merge branch 'ps/maintenance-geometric'
249b0d3f037083eef1c11c55cc76e0e9cd5eeed5 Merge branch 'jk/diff-patch-dry-run-cleanup'
a4b1a1478b2a1e9f2f0b65e913baeed03f345a26 Merge branch 'rs/merge-base-optim'
7f278e958afbf9b7e0727631b4c26dcfa1c63d6e Git 2.52-rc0
9c3d998573c1d38a4c28186335ba052854a70c97 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
a0c47499c35395da1daf82f59f384689f44cb8fe Merge branch 'tu/credential-install' into jch
a397336f359c304745c157c69d1a6ec7977c8f6c Merge branch 'jt/repo-structure' into jch
2a4209cfd55426efbcb498ebf1ec2bababa13e35 Merge branch 'tz/test-prepare-gnupghome' into jch
53434958095517a659fe15267057836729acb216 ###
f97f6d03dd03af2bcc4f657f35f3fe6a4a9a3d33 Merge branch 'qj/doc-my1stcontrib-email-verify' into jch
b9779a214c3ee2730be09c7603de1d630bf1c19a Merge branch 'xr/ref-debug-remove-on-disk' into jch
1a5c74f56f88346b62e788d98b1f674c8ee47277 Merge branch 'kh/doc-checkout-markup-fix' into jch
af1c058d5bb74df2b6ab1ccc953a39338de08f90 Merge branch 'eb/t1016-hash-transition-fix' into jch
2cadbe483a6e1f9afdc70f2d673274267a082bd3 Merge branch 'jk/test-delete-gpgsig-leakfix' into jch
8822eb52399923d62bc94be5f959c42ac5e931ca Merge branch 'jk/doc-backslash-in-exclude' into jch
faa80e220dbfa290686481e506398b41473ca18b Merge branch 'rz/t0450-bisect-doc-update' into jch
dbcfc12d8871df505f59c892cf94e8612c50a5b6 Merge branch 'cc/fast-import-export-i18n-cleanup' into jch
633bef2ea47bff15f3a340c5f073e7001bac4db9 Merge branch 'ps/packed-git-in-object-store' into jch
2a04e8c293766a4976ceceb4c663dd2963e0339e last-modified: implement faster algorithm
8eecfce4dc8a524ab77a3e58cbfc1cfc6db08650 Merge branch 'tc/last-modified-active-paths-optimization' into jch
e26a324262863ebc7799511bfb9920ee45a0016b Merge branch 'ps/ref-peeled-tags' into jch
1dcf6b2943b77f241bda792efdf75f1a2dda405c Merge branch 'kn/refs-optim-cleanup' into jch
7d28ecdaab6b73b0257731fce35ef56357f84dc7 ### match next
63bb69ee8ab441aa8ba980d6211b6cbb36362c26 Merge branch 'sa/replay-atomic-ref-updates' into jch
ff176216ed4781aed2eff737c4897c9901ca8fb9 Merge branch 'qj/doc-first-contrib-check-lore' into seen
14e970745c0fcb511539ac98bd097651ffb70baf Merge branch 'ar/submodule-gitdir-tweak' into seen
4a12e3ee26c18346987bd489b574fca74a4c508c Merge branch 'ms/doc-worktree-side-by-side' into seen
8d26434d6bb1c6a2deb1779f122630a3c015549c Merge branch 'je/doc-data-model' into seen
4bf1015b335417c4397b8da229719bd771d82d53 Merge branch 'ps/history' into seen
b698e7b23c6c5ff194ab14846cdcbd8bbcd5f5bc Merge branch 'en/xdiff-cleanup-2' into seen
1c5464aa6d6cf706174d7551ab1f476069b77b7b Merge branch 'ar/run-command-hook' into seen
afa1be4c05332b381a57da434650184dede713b6 Merge branch 'je/doc-reset' into seen
6c404f7235ab6ef8760b554443bf5faa530967ae Merge branch 'lo/repo-info-all' into seen
eee3a585b043c2faf1014d3019d0f757c45179f6 Merge branch 'ad/blame-diff-algorithm' into seen
a634fd0cc09c0009241d1f5548f750a03748ec29 Merge branch 'bc/sha1-256-interop-02' into seen
a9fc7ce34cc57a168c84fd8a7f553ff82c4f4f62 Merge branch 'ps/object-source-loose' into seen

--===============0310515875046111376==--
