Content-Type: multipart/mixed; boundary="===============3448375522628718042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 19 Dec 2020 01:27:18 -0000
Message-Id: <160834123865.1086.3241638073763257185@gitolite.kernel.org>

--===============3448375522628718042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: ba2aa15129e59f248d8cdd30404bc78b5178f61d
    new: 6d3ef5b467eccd2769f1aa1c555d317d3c8dc707
    log: revlist-ba2aa15129e5-6d3ef5b467ec.txt
  - ref: refs/heads/next
    old: 0bd8660f83bdef5c8fd75ae208da6e66f07b2bdc
    new: 5298b911bdfa173511fab94a90a4302a2f1965b3
    log: revlist-0bd8660f83bd-5298b911bdfa.txt
  - ref: refs/heads/seen
    old: a8ca813eb246f99ba3c7c4ed77fec27ff726d5da
    new: ae68b438986e28d7aa5e7246858355db88025d2d
    log: revlist-a8ca813eb246-ae68b438986e.txt
  - ref: refs/tags/v2.30.0-rc1
    old: 0000000000000000000000000000000000000000
    new: cb70effebd91d9e0d4ce81650785e973b5d16ad1

--===============3448375522628718042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2aa15129e5-6d3ef5b467ec.txt

ce83ab2bd3751eadb0eb6f12d1e9d984613a4cc2 git-gui: Only touch GITGUI_MSG when needed
627c87f84c157885d587125cf0c73591a0e3ee7a git-gui: use commit message template
1141f8325c4a3dd536a35415e11a907a8023e9df Merge branch 'ms/commit-template'
3d02fb242cf094e4a374f2fa8332ec1834bdcc21 git-gui: update Russian translation
8222c75899898ffff88382ea5dd8f06e79bf1264 Merge branch 'dr/russian-translation'
a4e1bc99713355b8b11cdd8ae691aa05f063b351 git-gui: ssh-askpass: add a checkbox to show the input text
3e5c911288f559d6b3d4e2e13a44ebd91e5b0b9a Merge branch 'da/askpass-mask-checkbox'
1296cbe4b4675f429eb20b85bb86ec61546103fb init: document `init.defaultBranch` better
cfaff3aac8063ec72f03c6761328c7fa44a15b34 branch -m: allow renaming a yet-unborn branch
cc0f13c57dedaf62c9f852b6bf363aee7e3392f1 get_default_branch_name(): prepare for showing some advice
675704c74dd4476f455bfa91e72eb9e163317c10 init: provide useful advice about init.defaultBranch
fcedbc1cf60402905f2a1bac4c7c27fb7125871a doc: mention Python 3.x supports
37e73233c34ceac9f16bd8e7c33ae4c8a4157b1c strmap: make callers of strmap_remove() to call it in void context
14639a47799461fbdb3bed6845c61a0ca0524200 compat-util: pretend that stub setitimer() always succeeds
56f56ac50b932310c629832fad256e624ca451e3 style: do not "break" in switch() after "return"
f4698738f9dbe733e64f968fff95a9a4f881431e t/perf: fix test_export() failure with BSD `sed`
50f04394908fe308a421b360951b1f73b00363ee diff: correct interaction between --exit-code and -I<pattern>
731d578b4fe55fd2dbe7dfc5aa91aadfbce9a2b4 config.mak.uname: remove old NonStop compatibility settings
f9481b195b867dbdeead70d988e2e00d438d6f52 git-gui: fix colored label backgrounds when using themed widgets
7d6d21f5b92f91b16c67a64e4edaa5860e6c2b4c Merge branch 'sh/macos-labels'
5bc8b5d5c11bc01eac84e98657d9cfc0541ae6a3 Makefile: conditionally include GIT-VERSION-FILE
796f6525b1338d9c325aba8c311994cb12e69b2c Merge branch 'rj/clean-speedup'
4d22c0505f85b83f73c580049c74c5a7c7e0a5d4 git-gui: Fix selected text colors
62aed982fdc8a961ae8addfad339e8dfcd28b248 Merge branch 'st/selected-text-colors'
da4d86da97a316413cf25bef99332525dbfb4d59 git-gui: use gray background for inactive text widgets
7b0cfe156e1f1fbb77ab35d55d48eef41625944d Merge branch 'sh/inactive-background'
f4d8e191230b3d233005720085092b97e9bf32f1 Merge https://github.com/prati0100/git-gui
772bdcd4296b259d52aafb0badd79872e9db3bb3 Merge branch 'js/init-defaultbranch-advice'
263dc03b820d4b1f1fc3e2e70618124034f5cd2b Merge branch 'dd/doc-p4-requirements-update'
ecfc02df857485b866b85306854369631830ecc4 Merge branch 'jc/compat-util-setitimer-fix'
e0f58c9b3e5372f62ff97f66dc240da5b503e2b1 Merge branch 'jc/strmap-remove-typefix'
3517022568b0cbf2ada289e43c8c562b61132082 Merge branch 'ab/unreachable-break'
21fa5bb9726e6627ae9925b48b1655ba9ac3dd0e Merge branch 'rb/nonstop-config-mak-uname-update'
d4187bd4d5091cf2700b0a954cbdc379e5d1248d Merge branch 'es/perf-export-fix'
59fcf746f5a6253b3c0a84a94ecd5cf1add56e3a Merge branch 'jc/diff-I-status-fix'
6d3ef5b467eccd2769f1aa1c555d317d3c8dc707 Git 2.30-rc1

--===============3448375522628718042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd8660f83bd-5298b911bdfa.txt

ce83ab2bd3751eadb0eb6f12d1e9d984613a4cc2 git-gui: Only touch GITGUI_MSG when needed
627c87f84c157885d587125cf0c73591a0e3ee7a git-gui: use commit message template
1141f8325c4a3dd536a35415e11a907a8023e9df Merge branch 'ms/commit-template'
3d02fb242cf094e4a374f2fa8332ec1834bdcc21 git-gui: update Russian translation
8222c75899898ffff88382ea5dd8f06e79bf1264 Merge branch 'dr/russian-translation'
a4e1bc99713355b8b11cdd8ae691aa05f063b351 git-gui: ssh-askpass: add a checkbox to show the input text
3e5c911288f559d6b3d4e2e13a44ebd91e5b0b9a Merge branch 'da/askpass-mask-checkbox'
35a16dbe329ae5e04ea7005c2220f0e82d8f8c3a t1400: use `main` as initial branch name
ec9779bcd82be98fbea22f6a6ca03b7bef70d80f t3200: finish transitioning to the initial branch name `main`
94287e788b3fd4fd4fd019f6642a91ea554a958b t3201: finalize transitioning to using the branch name `main`
1eee0a42f93b8d25c0fdd8a4310fcb31fe18f2c0 t3203: complete the transition to using the branch name `main`
654bd7e8a9d0478f8df2d195daf5b4b5d99ff92f t3205: finalize transitioning to using the branch name `main`
97b913681b361ed072494e2f03c10ea4e4750cfb t5505: finalize transitioning to using the branch name `main`
83ecf26ee7074277fee3987d1684cbecf4d61a61 t5510: use `main` as initial branch name
72dc172804fc26a8be5b2805bb47c8773635d558 t5703: use `main` as initial branch name
2dbd00a7a1d625fd5763ea1e774ad62e5de8d7b3 t6302: use `main` as initial branch name
0007618107627eb5bd616427132424e3bf9642bb t9902: use `main` as initial branch name
f17c9da2cf111ae1059a2a5309e92c78a37e42c3 tests: drop the `PREPARE_FOR_MAIN_BRANCH` prereq
0696232390d237b64f970e538177ecfd979020d0 pack-redundant: fix crash when one packfile in repo
f9481b195b867dbdeead70d988e2e00d438d6f52 git-gui: fix colored label backgrounds when using themed widgets
7d6d21f5b92f91b16c67a64e4edaa5860e6c2b4c Merge branch 'sh/macos-labels'
5bc8b5d5c11bc01eac84e98657d9cfc0541ae6a3 Makefile: conditionally include GIT-VERSION-FILE
796f6525b1338d9c325aba8c311994cb12e69b2c Merge branch 'rj/clean-speedup'
4d22c0505f85b83f73c580049c74c5a7c7e0a5d4 git-gui: Fix selected text colors
62aed982fdc8a961ae8addfad339e8dfcd28b248 Merge branch 'st/selected-text-colors'
da4d86da97a316413cf25bef99332525dbfb4d59 git-gui: use gray background for inactive text widgets
7b0cfe156e1f1fbb77ab35d55d48eef41625944d Merge branch 'sh/inactive-background'
f4d8e191230b3d233005720085092b97e9bf32f1 Merge https://github.com/prati0100/git-gui
772bdcd4296b259d52aafb0badd79872e9db3bb3 Merge branch 'js/init-defaultbranch-advice'
263dc03b820d4b1f1fc3e2e70618124034f5cd2b Merge branch 'dd/doc-p4-requirements-update'
ecfc02df857485b866b85306854369631830ecc4 Merge branch 'jc/compat-util-setitimer-fix'
e0f58c9b3e5372f62ff97f66dc240da5b503e2b1 Merge branch 'jc/strmap-remove-typefix'
3517022568b0cbf2ada289e43c8c562b61132082 Merge branch 'ab/unreachable-break'
21fa5bb9726e6627ae9925b48b1655ba9ac3dd0e Merge branch 'rb/nonstop-config-mak-uname-update'
d4187bd4d5091cf2700b0a954cbdc379e5d1248d Merge branch 'es/perf-export-fix'
59fcf746f5a6253b3c0a84a94ecd5cf1add56e3a Merge branch 'jc/diff-I-status-fix'
6d3ef5b467eccd2769f1aa1c555d317d3c8dc707 Git 2.30-rc1
b819311529826683633159148283f98df0489799 Merge branch 'jx/pack-redundant-on-single-pack' into next
d15a382d4d1676b8c2aa01412a3fc308b92d78e4 Merge branch 'js/no-more-prepare-for-main-in-test' into next
5298b911bdfa173511fab94a90a4302a2f1965b3 Sync with master

--===============3448375522628718042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ca813eb246-ae68b438986e.txt

ce83ab2bd3751eadb0eb6f12d1e9d984613a4cc2 git-gui: Only touch GITGUI_MSG when needed
627c87f84c157885d587125cf0c73591a0e3ee7a git-gui: use commit message template
1141f8325c4a3dd536a35415e11a907a8023e9df Merge branch 'ms/commit-template'
3d02fb242cf094e4a374f2fa8332ec1834bdcc21 git-gui: update Russian translation
8222c75899898ffff88382ea5dd8f06e79bf1264 Merge branch 'dr/russian-translation'
a4e1bc99713355b8b11cdd8ae691aa05f063b351 git-gui: ssh-askpass: add a checkbox to show the input text
3e5c911288f559d6b3d4e2e13a44ebd91e5b0b9a Merge branch 'da/askpass-mask-checkbox'
f9481b195b867dbdeead70d988e2e00d438d6f52 git-gui: fix colored label backgrounds when using themed widgets
7d6d21f5b92f91b16c67a64e4edaa5860e6c2b4c Merge branch 'sh/macos-labels'
5bc8b5d5c11bc01eac84e98657d9cfc0541ae6a3 Makefile: conditionally include GIT-VERSION-FILE
796f6525b1338d9c325aba8c311994cb12e69b2c Merge branch 'rj/clean-speedup'
4d22c0505f85b83f73c580049c74c5a7c7e0a5d4 git-gui: Fix selected text colors
62aed982fdc8a961ae8addfad339e8dfcd28b248 Merge branch 'st/selected-text-colors'
da4d86da97a316413cf25bef99332525dbfb4d59 git-gui: use gray background for inactive text widgets
7b0cfe156e1f1fbb77ab35d55d48eef41625944d Merge branch 'sh/inactive-background'
f4d8e191230b3d233005720085092b97e9bf32f1 Merge https://github.com/prati0100/git-gui
772bdcd4296b259d52aafb0badd79872e9db3bb3 Merge branch 'js/init-defaultbranch-advice'
263dc03b820d4b1f1fc3e2e70618124034f5cd2b Merge branch 'dd/doc-p4-requirements-update'
ecfc02df857485b866b85306854369631830ecc4 Merge branch 'jc/compat-util-setitimer-fix'
e0f58c9b3e5372f62ff97f66dc240da5b503e2b1 Merge branch 'jc/strmap-remove-typefix'
3517022568b0cbf2ada289e43c8c562b61132082 Merge branch 'ab/unreachable-break'
21fa5bb9726e6627ae9925b48b1655ba9ac3dd0e Merge branch 'rb/nonstop-config-mak-uname-update'
d4187bd4d5091cf2700b0a954cbdc379e5d1248d Merge branch 'es/perf-export-fix'
59fcf746f5a6253b3c0a84a94ecd5cf1add56e3a Merge branch 'jc/diff-I-status-fix'
6d3ef5b467eccd2769f1aa1c555d317d3c8dc707 Git 2.30-rc1
402427d8b6204f6d7974af0118fc371d264725e6 Merge branch 'pk/subsub-fetch-fix-take-2' into jch
05bbe381b893b8d7bd815e68c42b5bcbba054229 Merge branch 'ab/trailers-extra-format' into jch
315c7bb8c3ff33f0bfd0599eff9228c515c9b5ea Merge branch 'jk/symlinked-dotgitx-files' into jch
dc1631a81d06b6f7639f426767670d425128827e Merge branch 'tb/pack-bitmap' into jch
86b062a818bc558ead2d8e64a3584a6992d5274a Merge branch 'jx/pack-redundant-on-single-pack' into jch
98bdfa90d486cd394398fa20c569c51f4257f128 Merge branch 'js/no-more-prepare-for-main-in-test' into jch
2d198b7a60622fffa89500a2fc17c124fa490b51 ### match next
2b2b40a57beef33ccb1b4ae9aa022a915b61c2f5 Merge branch 'ds/maintenance-part-4' into jch
0699654e6f032d60926573775a985d8f68afa8e6 Merge branch 'en/merge-ort-impl' into jch
593181d914d9ef2805e9dd7edd6b2c5610c304dd Merge branch 'en/merge-ort-2' into jch
e89950b2db438224a1bf627a06596d413600e378 Merge branch 'en/merge-ort-recursive' into jch
063d6c6d3c02c0730c90fe28c359e0fefafa1af7 Merge branch 'en/merge-ort-3' into jch
626d3aac85c82361de110bc09a270db4cddbac3a Merge branch 'ps/config-env-pairs' into jch
763e0421db95efd69c471ab79e3bd60491c0a64c Merge branch 'jk/disambiguate-equal-in-config-param' into jch
9c35ce7ac1341321ff921fdffce4aff880be3fea Merge branch 'fc/pull-merge-rebase' into jch
9826ccb037f001c4979d3674e84a04bfa170c6b0 Merge branch 'ew/decline-core-abbrev' into jch
3f9671b255fa16ebd304b406a4b367c7324b0fcb Merge branch 'bc/rev-parse-path-format' into jch
7d8bedf1957b4571ad28d1581d7bda428d9acae3 Merge branch 'so/log-diff-merge' into jch
c2dab20bb8339e182e0113f30ac9acb9b820e9d5 Merge branch 'en/diffcore-rename' into jch
539a9eda38454c4a92681bc8d609490f655b36c5 Merge branch 'bc/hashed-mailmap' into jch
14c06b0ae019d8379cbc27cfa1aba4a255a98366 Merge branch 'ab/mktag' into seen
4a7dc868984a7fc79269448060fbac3d9a3240c1 Merge branch 'sm/curl-retry' into seen
594b9bd4b678b9050cab12584a20998d09941720 Merge branch 'sv/t7001-modernize' into seen
957611abfe930ac78d9926a2958e6a46d6b7143b Merge branch 'ar/fetch-transfer-ipversion' into seen
7ecd68b85a1649d3dd9da3ac4a9f2b2a7ae2d362 Merge branch 'dr/push-remoteref-fix' into seen
be52266ea3f27eef11bd4601bc3d9c89343b66f2 Merge branch 'mt/grep-sparse-checkout' into seen
df3e8324f0212bd84bdc18082899a0700c6cbb25 Merge branch 'mt/rm-sparse-checkout' into seen
42e2c0bb04f9c71b06c3fa9f41dd683aa322a9b9 Merge branch 'mk/use-size-t-in-zlib' into seen
c522039ededb419d1095294d325bb8043797b125 Merge branch 'jc/war-on-dashed-git' into seen
f45f0a2926a9b229b87c7675bc324f186f4bf6d8 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
ab546746c26280344d3bab7ca6b135590be4ae1f Merge branch 'ak/corrected-commit-date' into seen
0e29a6ce2ccd147336f688d3de58214b77c080b9 Merge branch 'mt/parallel-checkout-part-1' into seen
a131f3a4e3be8b832035c06cf6f6fe261c3816b5 Merge branch 'fc/bash-completion-post-2.29' into seen
33fe8a59084eaa812c0c916cb7e7a9e070fc1bf7 Merge branch 'en/stash-apply-sparse-checkout' into seen
addc935dffed61b07593962c7867c745ee0eb3f1 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
e3f7feb8b87e9684e72ec4beea6d0d9407552a50 Merge branch 'ag/merge-strategies-in-c' into seen
23e6f133d26e39fcd6f9643830adad929fa70477 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
a688f90d9ee525f8d06c8025ae65a9d2b99f5580 Merge branch 'jc/config-pretend-gitdir' into seen
58c26d8b84ea7d1ad10ce8ea786bc05b7a624fc2 Merge branch 'jc/deprecate-pack-redundant' into seen
ae68b438986e28d7aa5e7246858355db88025d2d Merge branch 'ss/submodule-add-in-c' into seen

--===============3448375522628718042==--
