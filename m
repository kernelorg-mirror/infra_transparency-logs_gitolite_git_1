Content-Type: multipart/mixed; boundary="===============5492948104706748887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 25 Apr 2025 18:38:00 -0000
Message-Id: <174560628010.3116750.3123780510200566960@gitolite.kernel.org>

--===============5492948104706748887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f67b0ff547c092d6c2f96ab7763e4b8ff5546bde
    new: 2d945450a5d6060ad4aeca95b6a6b80895a2ec90
    log: revlist-f67b0ff547c0-2d945450a5d6.txt
  - ref: refs/notes/amlog
    old: c266fa0e15034346f63dab8c8f8ce940cdab1073
    new: ae0261b8740c484e17efda35df8dec216b35f4f8
    log: revlist-c266fa0e1503-ae0261b8740c.txt

--===============5492948104706748887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67b0ff547c0-2d945450a5d6.txt

a01b8fb5745a0e9580c9d4688fa03d98cbb41889 ci(win+Meson): build in Release mode, avoiding t7001-mv hangs
cbc1d8e26547bcd2dac89328bff720efca6e1617 ci: update the message for unavailble third-party software
956acbefbd5464748930d3f96a4fcaf43feb4291 ci: download JGit from maven, not eclipse.org
61fb2262e71a044198b8b18872a802036c332d80 meson: simplify and parameterize various standard function checks
945090de2d781d01c56d5ab7ea232a355e66035e meson: check for getpagesize before using it
f5e3c6c57d396ab85f7530c8d9675f74d1576f61 meson: do a full usage-based compile check for sysinfo
5cb05d76af33367b061aec65113de06eaa39fc71 meson: add a couple missing networking dependencies
2b83df36f4176edb2457c5eb83f7adae990f2df4 meson: fix typo in function check that prevented checking for hstrerror
d380dfeed74d9f4530cdab41f51bd287aebfbe4d meson: only check for missing networking syms on non-Windows; add compat impls
39224a983126573b4b766c91593abef6d82b97e2 object-store: move `struct packed_git` into "packfile.h"
2a79c657d24bc2710ee3bca4fea6212f86f3e2ed object-store: drop `loose_object_path()`
34a39afc7087e04d6ffdaf8b7cc48648b83e053b object-store: move and rename `odb_pack_keep()`
2d50012d96bc738e4d734f352cd58a237a8ba8c9 object-store: move function declarations to their respective subsystems
a338ff677484aae926dd58a224e115b91d90494f object-store: allow fetching objects via `has_object()`
40498e1dba1bd62ccb11d2d269d4b7c4d032d8c2 treewide: trivial conversions of `repo_has_object_file()`
60bcdcf317f90225f95098cae4c6809cf12ab5ca builtin/index-pack: don't fetch promised objects for collision check
b0a1a8d30c1d8fefac0fb184bd48b246cf8c90f8 builtin/show-ref: don't fetch objects when printing refs
d6bbcec4550fdda29dae5d8aa3338b8bbc095970 refs: don't fetch promisor objects in `ref_resolves_to_object()`
8e61e1d73e730e319fc50a4c2418a7989c7424aa http-walker: don't fetch objects via promisor remotes
8e1768f67ea727f611513163ec35576ede815ed2 list-objects: clarify how promised blobs are excluded
5334b02c000a6475dd9888e5c9a6c1fdf84552df bulk-checkin: don't fetch promised objects on write
d7be79a78e0725e2f121be633d97abf784997a89 object-store: drop `repo_has_object_file()`
286f125494d7cca3c260ecdcfec44efff68d9450 t/perf: fix benchmarks with alternate repo formats
c5ca113368b5da879532cba8dcc72611f1255a6d t/perf: use configured PERL_PATH
a7e852ddb9fe3e179f357cf594225d0da11f8d8e t/perf: fix benchmarks with out-of-tree builds
bc586242cec0505b251da45970aa6dc394c9ceb5 meson: wire up benchmarks
6b61808017b38bb50a49ffd1ecebb7cd3dc51781 meson: wire up benchmarking options
d68776fc8dcb110688c370f729bbda91b85a77f1 bundle-uri: copy all bundle references ino the refs/bundle space
ed3e129f9c1e14cf1bc339d04e2b53f9878170df bundle-uri: add test for bundle-uri clones with tags
2cfe0541e711be39a47d093cba608c0700d027ec meson: report detected runtime executable paths
4cba20fbdc68f4f968defc796647b103b72c9609 meson: prefer shell at "/bin/sh"
d235c468a5d713f8244727d1862eaa1f029b3821 send-email: retrieve Message-ID from outlook SMTP server
8d15d797feb8822aca56c0ae0e71d81c7062a70d Merge branch 'js/git-perf-env-override' into jch
20466d631d904403b364c6ba3f1ff6ede2da9fbe Merge branch 'ua/call-repo-config-with-possibly-null-repository' into jch
fb82dcd349bf1a442185416226079460194482a5 Merge branch 'as/typofix-in-env-h-header' into jch
1db6fbaccdcd2e50bcf33a03fd20b3f1d3527a9f Merge branch 'az/tighten-string-array-constness' into jch
3f6bd8e60101b44c0d8cf9f2719e618a840ab014 Merge branch 'jh/gc-launchctl-schedule-fix' into jch
3e1eb93400b1c0a67356fd3b5a347df0e11e9d58 Merge branch 'ps/reftable-api-revamp' into jch
3178ae27f0bd416a18e89267142d850ff8c68a8c Merge branch 'ps/fewer-perl' into jch
ad8219a0bf6671b0f4e31b54bc1c7c362e3a2761 Merge branch 'lo/remove-log-reencode-from-rev-info' into jch
d4b9b03a9351f14d04dc4126e732f738439a16b2 Merge branch 'jk/p5332-testfix' into jch
1cfd61b30b445edf934f121ba55cec4a3a603ab8 Merge branch 'ps/install-bash-completion' into jch
4aa674c96f3bcf540e660f38dec77c835248e77f Merge branch 'ps/ci-resurrect-p4-on-github' into jch
305f4a1107bd25a47d0f00785ebfd702d2138479 ### match next
81d0d237ed92b3f38b284522e73f596ce28f5edc Merge branch 'jc/ci-skip-unavailable-external-software' into jch
5c676d62a21f5aee3670f3daa0fa90f1ecd23a01 Merge branch 'js/windows-arm64' into jch
903923bae6001b40c70d7aa58372fe1514403767 ###
c7302dd9fca7fe2ca872276f4a5421e904646d27 Merge branch 'ds/path-walk-2' into jch
82c09e5d12a8e4590f6c51c767f2f38b8db4f370 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
a03915be172ab9c67af937497a5deac496909687 Merge branch 'pb/status-rebase-fixes' into jch
110662bd20eb2c7b941eb803603c1ff1eb78bbbc Merge branch 'md/userdiff-bash-shell-function' into jch
45fe2ccdc7e77bff26880063d26bccfd66f85445 Merge branch 'ps/meson-build-perf-bench' into jch
d00214bc380c522e94f7e8d831ee8796845f06cc Merge branch 'tb/midx-avoid-cruft-packs' into jch
e1bfca0248e24703fcdc02415d027e3a50ce2d3f Merge branch 'tb/pack-bitmap-lookup-tables' into jch
de43b8da9d350a6fd3b2a54f90363e75d39dd689 Merge branch 'ag/send-email-outlook' into jch
d1432596a0ed390834b1322dd6e9098b0ec33e1a Merge branch 'ds/fix-thin-fix' into jch
159132a7062025cdd70814e2031a4f6958f5fa16 Merge branch 'es/meson-cleanup' into jch
e103fa22f89583455ae78f32e69cb1328b19702c Merge branch 'ps/meson-bin-sh' into jch
018e242374f29940b35c301b34d4606c81ff730f Merge branch 'js/ci-win-meson-timeout-workaround' into jch
03889a26236b5cc2afedeb62523ef4d03206ab8f Merge branch 'ps/object-store-cleanup' into seen
63f66748fc265b477696606ae3e0a0d8b851ef3a Merge branch 'kn/meson-hdr-check' into seen
c7ac766e8cf6677eaf1cdbeda26ded099628f20a Merge branch 'ib/diff-S-G-with-longhand' into seen
321518be9009b128448b6d1843ac17d7773d101f Merge branch 'ej/cat-file-remote-object-info' into seen
d130e167b9858a95bb206fcd6f68a605d02f466a Merge branch 'sj/string-list-typefix' into seen
3a48a378f820411f3c07a51de37968579f31a754 Merge branch 'dd/meson-perl-custom-path' into seen
2d945450a5d6060ad4aeca95b6a6b80895a2ec90 Merge branch 'cc/fast-import-export-signature-names' into seen

--===============5492948104706748887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c266fa0e1503-ae0261b8740c.txt

3b31f45879cdb857e9863a95f5b89361ee6d1e42 amlog
44cfbe494a746207911892ab8dddc0372042411b Notes added by 'git notes add'
43192d3f7d0109cec8ca9fe19565d724a22942b3 Notes added by 'git notes add'
f7696b28f6784ea2d109410b4d61c13bf3dc799c Notes added by 'git notes add'
5a3cf98d63d3c882a1cab164c639b09d4f781bdf Notes added by 'git notes add'
1850171ffb354dd5f6395eb7342e7886af931407 Notes added by 'git notes add'
300a999fa30da8e45eabae2435ce0be94d562efb Notes added by 'git notes add'
684520522d742220f1925ae40d0d58b6984ce572 Notes added by 'git notes add'
5aea2503528c5165fa559876348208bf0e9d4fe8 Notes added by 'git notes add'
527326ade91658111282e0758dc4a67f8766374b Notes added by 'git notes add'
d9876464127ebaf22dd9c756ef9e3814ede01587 Notes added by 'git notes add'
ddf73702076c0b7505361c554e4878044c47904d Notes added by 'git notes add'
171cc5086fa02f049669875496cf03b28ec5cd80 Notes added by 'git notes add'
e5ea1472562fd0d5b9e5c60c60a50e6d0e4ee779 Notes added by 'git notes add'
3a6b1f5a263a13a5e0cfb44433fab76e025851b2 Notes added by 'git notes add'
668e72f90573c7aee4259c84d4448c6ace4a4e63 Notes added by 'git notes add'
6689c4901325b25f26d54451d0994a2d84a8ef3b Notes added by 'git notes add'
21bd7362b54f7d7a36dfc20457aba724b7ea7e03 Notes added by 'git notes add'
4a4365c019401be41d7a682e60a39b8bf6381b81 Notes added by 'git notes add'
186e43726c47fe04437e84205b5a734088c6f776 Notes added by 'git notes add'
cdcb28ced62437d4e248dfe9c5d55bc7c7268e07 Notes added by 'git notes add'
0ad91f382fc13bf1c53e47c72637d07251bfe2e2 Notes added by 'git notes add'
aa4f0edf772f4144fd50f26c2e268f4e61b1c774 Notes added by 'git notes add'
1a7d3178dfd311dfbc0528732e9ee79e3c338a4c Notes added by 'git notes add'
1e0353ca6d0ad8be467ebb9e0e5a99fed835cc88 Notes added by 'git notes add'
b613d3fa8598a5adf2f681b08130b90f9ccde97a Notes added by 'git notes add'
334052fc47191c99e96d6fa71e8b16eeb62b4646 Notes added by 'git notes add'
f45ef21c81bc76c14028586e0631d563882956c4 Notes added by 'git notes add'
51f70da1381e1f0485c783949519e9882ded1b4f Notes added by 'git notes add'
5f116cab49e451450f53c5175fab7cf4acfa2c2f Notes added by 'git notes add'
cab1de2e2fbcd0c63ca54800464a6b15844f8ab3 Notes added by 'git notes add'
49d1e4eeaf11fad3d1081892803077e4e9cbf785 Notes added by 'git notes add'
176c1d4fbcac1dc7c4ce52024cf6ee9fd0e55abc Notes added by 'git notes add'
d3cdddda4418f85baa744767abe4f3887a85d457 Notes added by 'git notes add'
e5fb10dd4b2f035ebf1a4658c0d2714be5e65a6d Notes added by 'git notes add'
134c2f0149e44f5ff6bb6fd17c6bc7cfae7b3c14 Notes added by 'git notes add'
4fb506593c775b60c86da2e995d9b88b7902a378 Notes added by 'git notes add'
ae0261b8740c484e17efda35df8dec216b35f4f8 Notes added by 'git notes add'

--===============5492948104706748887==--
