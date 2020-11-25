Content-Type: multipart/mixed; boundary="===============6461691531903358218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 Nov 2020 08:05:44 -0000
Message-Id: <160629154441.2265.14453130364792380237@gitolite.kernel.org>

--===============6461691531903358218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 448067d11508ec484daa7a77afe41e2ae341cb64
    new: 147850582b6d49be17d2e2ece9daf60c870e0de1
    log: revlist-448067d11508-147850582b6d.txt

--===============6461691531903358218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448067d11508-147850582b6d.txt

eaf5341538b467715ea16c27e7fcf440f0117660 stash: add missing space to an error message
31345d5545e755bf79143841f3840ae5bcd0ac0b maintenance: extract platform-specific scheduling
16c56909298a3d0639e4bc5f22760ecd75eefb5b maintenance: include 'cron' details in docs
f86987e2927fbc8b5d6306bf1b07c8ff8751679c maintenance: use launchctl on macOS
518af59be0b8609ce18aea92958221e6c0e2197e maintenance: use Windows scheduled tasks
66d36b94af6351d1e9b68a871d5faeb8a27d8a33 submodule: fix fetch_in_submodule logic
9c8509a4e36b4795237b840f2c7972a3ad401425 t3404: do not depend on any specific default branch name
20e92e5cd642f2c330784a6efb095e25c08328c5 config: extract function to parse config pairs
cc90534c850cfdeadfa75de3e6ec08af9bb73414 config: allow specifying config entries via envvar pairs
e21f62a4a1c666bc21d67508b55f29a1efefa2c7 t6407: modernise tests
4155a98285d867fbbd718a1e568e00c32761653e t6060: modify multiple files to expose a possible issue with merge-index
6c0f49d64ffdaf142cad39d7a14b973a047fe61a update-index: move add_cacheinfo() to read-cache.c
db3215f3984d2990020811e37c2b78b4d5b76d6a merge-one-file: rewrite in C
43b10e3e9e31fbecd7a1057746b43b2d776dc98e merge-index: libify merge_one_path() and merge_all()
913952678ff3cc3bb2f1c095fb9d554c47651884 merge-index: don't fork if the requested program is `git-merge-one-file'
778da2d190e8a9afbe3311b725708b348861c8ae merge-resolve: rewrite in C
eb73c323703c4b7e26497c230b28bd1fe0626c34 merge-recursive: move better_branch_name() to merge.c
72a74644d74760b78f0f343495e26c29ef9f2bbe merge-octopus: rewrite in C
c4f3e45c5808fbb5c0c136693a27475a00f0e3eb merge: use the "resolve" strategy without forking
9dccc61f6fdf24f4bb29918ab156484abd0e5b87 merge: use the "octopus" strategy without forking
c4ba24ec1c58c8d042ef7d2d387652cf90cc9172 sequencer: use the "resolve" strategy without forking
3da8920d38a007157ccf8e53382e5206b909dafe sequencer: use the "octopus" merge strategy without forking
59c61bb206242f750a3b63d9b5e16f4e1cf343e7 help.c: help.autocorrect=never means "do not even compute suggestions"
a6d8d1103633f295ce6f738dcd5221389e8d5fd2 MyFirstContribition: answering questions is not the end of the story
48b0ea10e47546f3d96256b70e02449cadce4356 grep: copy struct in one fell swoop
ed5b52230189f737255c6915616ae0b2b438bd19 MyFirstObjectWalk: drop `init_walken_defaults()`
43f826c7e3cdf79d4d5c9e43c920386e85ae6ee6 init: document `init.defaultBranch` better
48e9374e1bef4640065fd859eda98f305906d26b branch -m: allow renaming a yet-unborn branch
958eca609f7a042e8ce2e09f4deb8a1613d41c4a get_default_branch_name(): prepare for showing some advice
8b898081d88e5db2f6e0e7a7fa75ea2c5c81cd24 init: provide useful advice about init.defaultBranch
cbcefda08710e84e9993917940be08cdfc851e07 Merge branch 'jk/symlinked-dotgitx-files' into jch
6d0046b1348d28c96eb39bf48c80e3960ae61a44 Merge branch 'fc/bash-completion-alias-of-alias' into jch
ffd80fb410567f40d1c80a51c363ec0ac3881401 Merge branch 'sg/bisect-approximately-halfway' into jch
33b35e9bb5563ca8bc4d859ad7c758815d9aa3ad Merge branch 'rs/hashwrite-be64' into jch
3bc215e8f331cef99d3b412151eb985408f093c6 Merge branch 'jx/t5411-flake-fix' into jch
2c09375d9a3f45700ed13aac46fbe4bf6aafebc5 Merge branch 'jk/4gb-idx' into jch
79c6fad21e084d6c7fe8861bdbefd62d3b145864 Merge branch 'ab/retire-parse-remote' (early part) into jch
0a362d78e12bcdd3485ed3dfdb706460c8dd7595 Merge branch 'pk/subsub-fetch-fix' into jch
95d886fcbf144ef2570feb7df3334f91d47844e2 Merge branch 'ma/list-object-filter-opt-msgfix' into jch
d7abea958269d3945fb4762f811b90519df91e1b Merge branch 'rs/archive-plug-leak-refname' into jch
ae259340781eaf1e282a10dcf269a5851807a6ff Merge branch 'sg/t5310-jgit-wants-sha1' into jch
a92e2f02b8c3ed7b43bab6ebdd711f4086f59ba3 Merge branch 'jc/ci-github-set-env' into jch
1e7c7ea6e658865e483a79ef637c4ed1db844113 Merge branch 'rs/gc-sort-func-cast-fix' into jch
228fd40c0552eadb5a8e0bff07e943345ae19222 Merge branch 'rs/plug-diff-cache-leak' into jch
b407a975cf102c12ffccc516be3ba70f1b56080a Merge branch 'js/t2106-cleanup' into jch
d97305dd0b654ff4a81d7a93dfef5fd45f8a1414 Merge branch 'js/t3040-cleanup' into jch
f015cadcf496f643057a98dbbd2b0b188e74291b Merge branch 'js/t4015-wo-master' into jch
0e9d05873047d95f38227990df163bd411559aad Merge branch 'sg/tests-prereq' into jch
485bc63fbd02183d6bdb90fc2c72ef5354106923 ### match next
1e0af6d5b63c34248b5fa08f5733fdf8cab5f226 Merge branch 'pb/pull-rebase-recurse-submodules' into jch
1416b1b4d61ecc3d309b36624a6458d1f467cf29 Merge branch 'ds/config-literal-value' into jch
2c32ce1eacc3c284e2ab546d4348f7769b766315 Merge branch 'ds/maintenance-part-3' into jch
efa476dfd142eac222c4e52772aaee9136751b3a Merge branch 'tb/repack-simplify' into jch
30609407fdea05d070bcf3a00b94e9d60ff41632 Merge branch 'ew/decline-core-abbrev' into jch
0a6d8a6e6afcb1503df6cd50d201bad1346e904c Merge branch 'bc/rev-parse-path-format' into jch
044d1bf2a39bac75b3265eefd2d3dfc7c793085f Merge branch 'so/log-diff-merge' into jch
af4c39ac19891b08a990e12b253407ab9c5814f6 Merge branch 'ps/update-ref-multi-transaction' into jch
e984571e2b90588274d00daba00ec95a0e31c3c6 Merge branch 'js/add-i-color-fix' into jch
c9f24c2e89059685b0b9d1c1a7a997bdd25eb76f Merge branch 'dd/help-autocorrect-never' into jch
9ae796529bb8242de24c63a5d1867857d6c9308f Merge branch 'js/pull-rebase-use-advise' into jch
6158fc3ccac2a723eb28742fbe7155c25f3926eb Merge branch 'js/t1309-master-to-topic' into jch
1cc194638765b905dec7cb37ad1fe3d8d7e7be64 Merge branch 'ab/gc-keep-base-option' into jch
6b91f8157271055341fd3698b4d84c0296244171 Merge branch 'mt/worktree-error-message-fix' into jch
6ba41187f228e404b62d86319fdb451d95c63c00 Merge branch 'jc/do-not-just-explain-but-update-your-patch' into jch
9d71d17cfbbd4f10cbb52c7e54755e3a0d8aa242 Merge branch 'jk/stop-pack-objects-when-push-is-killed' into jch
f161ff7aa33777772d8c17735817335c45c3f680 Merge branch 'ma/grep-init-default' into jch
9046ceb1aee4cb2b7acf4cb50965b107d8a26384 Merge branch 'na/notes-displayref-is-not-boolean' into jch
17397526d5d0e94877f81b18c2e63f7d43ab5795 Merge branch 'ab/retire-parse-remote' into jch
b4d24d9876afb43f142e922ebb7dc4492af0eb1d refspec: make @ a synonym of HEAD
0ee10fd12968b78dbd1ccbba108599a24f31f70b usage: add trace2 entry upon warning()
a76b138daa1696129c029309b3c0d49d72ff6b19 move sleep_millisec to git-compat-util.h
2963453b7c1c11669db48695feab51788ad2875f Merge branch 'js/t3404-master-to-primary' into jch
4ad2f68ecaa7fe4632f3fddb1d65c76fd23377db Merge branch 'hn/sleep-millisec-decl' into jch
bd9b96173c1a022a01d87faca518f3b6654a49ae Merge branch 'jt/trace-error-on-warning' into jch
37f09895cf130075208e7302281c514f3dcf780b Merge branch 'js/init-defaultbranch-advice' into jch
e2694b469b262bda7b6d0fa37bc4ed0008fd6143 Merge branch 'km/stash-error-message-fix' into jch
f8b043739cb5f65232306f33d305c8a4abfe576a Merge branch 'sm/curl-retry' into seen
21d8aca1a579abb549018ee1970c9c208609c91a Merge branch 'sv/t7001-modernize' into seen
772e68cca85c1304a62d63ed2c95748e45bfbd88 Merge branch 'ar/fetch-transfer-ipversion' into seen
82e1b7103d5edc78d9ba93e6e8a901c100fc138e Merge branch 'dr/push-remoteref-fix' into seen
e0ca228d03767836dfbb8777cfda83ab93d1b439 Merge branch 'mt/grep-sparse-checkout' into seen
59ebf5a0ea0a8a1e3bd88a62c932d33fd80f5f28 Merge branch 'mt/rm-sparse-checkout' into seen
7300ccb3f8dcf6a0024cdb6847ee167c89820496 Merge branch 'mk/use-size-t-in-zlib' into seen
acde046f6576e994fe63189d6a13ac19381bef1b Merge branch 'es/config-hooks' into seen
4f473fa5b830f07c1ea8aa2e874457c6e3f8a194 Merge branch 'jc/war-on-dashed-git' into seen
97b16d5007f373f11329146f4d3550549be53d22 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
de8f6a64e39076f3b64495ccf4e6159dd1016848 Merge branch 'ak/corrected-commit-date' into seen
ef6cc52fc77907e396431317b5fa3722ed18bb7a Merge branch 'mt/parallel-checkout-part-1' into seen
acae74159ff95fa8371cae3c31eb97a51c7492f3 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
ee8c73130d427ac3a01d5277389cc8fd0a6cbcc6 Merge branch 'js/trace2-session-id' into seen
20e08dc7a9cd2e7aa95a37c7f150b37de0e3e338 Merge branch 'en/merge-ort-impl' into seen
426136bca3276be639258234c58e79da337801f4 Merge branch 'ds/maintenance-part-4' into seen
cf508716f60707dc88e175dda141437c1f41715f Merge branch 'fc/bash-completion-post-2.29' into seen
ec3cfe63f091b1fcac89ace4677698b3249dcfae Merge branch 'tb/pack-bitmap' into seen
0dd1d42d10833d43998228852bcb0a5f2bb1265a Merge branch 'ag/merge-strategies-in-c' into seen
d154a109918269bf236d35b32617a37189d37176 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
fc484f3e5de5da9527276fce00a7491391825f52 Merge branch 'ds/treeless-clone-wo-submodule-recursing' into seen
f559cd07a0f23f98c5ab4b9afc17e28da0755976 Merge branch 'en/stash-apply-sparse-checkout' into seen
0f63395336a0d43450d7a467c3e08da8a1600360 Merge branch 'ps/config-env-pairs' into seen
147850582b6d49be17d2e2ece9daf60c870e0de1 Merge branch 'fc/atmark-in-refspec' into seen

--===============6461691531903358218==--
