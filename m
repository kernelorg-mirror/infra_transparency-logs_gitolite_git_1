Content-Type: multipart/mixed; boundary="===============3074864892036456362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Jul 2025 22:11:38 -0000
Message-Id: <175322229885.3201891.13193841834087612655@gitolite.kernel.org>

--===============3074864892036456362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3f2a94875d2f41fe4758a439f68d8b73cfb19d0f
    new: 0e8243a355a69035dac269528b49dc8c9bc81f8a
    log: revlist-3f2a94875d2f-0e8243a355a6.txt
  - ref: refs/heads/master
    old: 3f2a94875d2f41fe4758a439f68d8b73cfb19d0f
    new: 0e8243a355a69035dac269528b49dc8c9bc81f8a
    log: revlist-3f2a94875d2f-0e8243a355a6.txt
  - ref: refs/heads/next
    old: c89ff58d152dc1ba3387b78e810e8668c5257ff2
    new: 942d659e1bbc2e578fba7d9b4087112004142e34
    log: revlist-c89ff58d152d-942d659e1bbc.txt
  - ref: refs/heads/seen
    old: 394f96bf176d60151f7a7a8e6aac3c56376d19f0
    new: 649787bfd1a72f1eb80bb981a7e12f845fcc5af2
    log: revlist-394f96bf176d-649787bfd1a7.txt
  - ref: refs/notes/amlog
    old: 2e37f936a2b4deb29f94dfeda259a4e465e090d9
    new: dd4f91b315d9792bfe33ee203813799342ba4cc6
    log: revlist-2e37f936a2b4-dd4f91b315d9.txt

--===============3074864892036456362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2a94875d2f-0e8243a355a6.txt

80983c4131e2f35f6363d4d3580c39d6306236a4 git-gui: do not end the commit message with an empty line
2f0f286862fce80e3218facdf096bc6b20df2197 git-gui i18n: Updated Bulgarian translation (578t)
e8dd723956bee3809931ecc33b80d134a7f39889 Merge branch 'ob/strip-comments-on-commit'
0c8be6f09043e152493e369be8469d645098469f Merge branch 'ah/fix-open-with-stdin'
b7ef4071c42f6ff20e696b0197a40f60da6ce70c Merge branch 'js/fix-open-exec'
88125ffe702fcc3aaf5dbcd8b87f74752291f294 Merge branch 'ml/replace-auto-execok'
3f072308447ed2aab0228d21a7ce334beeeca7e8 Merge branch 'js/fix-open-exec-git'
59a3998252a8f7b452e8fd60b32f5a5e639b0600 gitk: Add support of SHA256 repositories
8f49975bbd981a592c2c526e2a2b767f37a3feee gitk: require git >= 2.20
51c543cb5ce1b4a6d60ab68d12822d55010fcd2a gitk: remove code targeting git <= 1.7.2
82d316c6c87d69020d3edabf8f5ef8457e6d1087 gitk: Make TclTk 8.6 the minimum, allow 8.7
b70227fd8681baa21bacf551c5f5e417052b0c54 gitk: remove implementations for Tcl/Tk < 8.6
532a054451da6f433095405cb21b6e082a0a0a42 git-gui: Replace null_sha1 with nullid
dab92fe42fad87a2f7067589a32ee08e70d5354b git-gui: Add support of SHA256 repo
5b8103a0bdd64aa1e093e235966ae76b76b4f81d gitk: use $config_variables as list for save/restore
cb9fa4d9ecd97b9e7e9bbd449c5106cad64215e8 gitk: always use themed Tk (ttk)
9c3cc842875325cb81f136af2dae27645e06b49b gitk: replace ${NS} with ttk
51bb2ab69feeee88815be0a118e1950eae70c441 gitk: remove non-ttk support code
3489ff17e2861d83407e215224f8654cd8671135 gitk: separate x11 / win32 / aqua Mouse bindings
ec02983e8da3ec625092792651e64aef45b778e1 gitk: wheel scrolling multiplier preference
429bbf449c4ce43330e16422070080c314f8b8c4 gitk: mousewheel scrolling functions for Tk 8.6
61c74d062bd9fd35c6f9a17b488abce88d560566 gitk: update win32 scrolling for Tk 8.6 / TIP 171
82f0b92683a5219587b86d8625110746d2e767b4 gitk: update x11 scrolling for TclTk 8.6 / TIP 171
24fb77a2a8218017ca38e28165eec4f9b7be141d gitk: update aqua scrolling for TclTk 8.6 / TIP171
3e4314387b0affaca5353bb3ada8e93f2722fab9 gitk: allow horizontal commit-graph scrolling
8e34d8b1485743221d9a4068a89af8efc97c1d7b gitk: choosefont - remove a stray debugging line
77f648edb69dba164e2e32f33ab009fa33c3d9f1 git-gui: require git >= 2.36
ed73388f538d681e1da5c9be9d02b7f17a5e4e57 git-gui: Make TclTk 8.6 the minimum, allow 8.7
dd7eb2d0370e0b610bcc05ab0843523c61b64c93 git-gui: git ls-files knows --exclude-standard
d342dcddcf46ffdaa41d6736c9f7657fd54d4125 git-gui: git-diff-index always knows submodules
f87a36b697ca7a9415fa8773a06d943d84db1b80 git-gui: use git-branch --show-current
182e2c405f16ea491fdf3a25c6be4fa2b7fc6e47 git-gui: git rev-parse knows show_toplevel
e48c822012a79cb98ebd1c4907c6ae3081afa4d9 git-gui: git-blame understands -w and textconv
940640de8bf219b9cb17e1ee670baa170e0e75c6 git-gui: git-diff knows submodules and textconv
e42ba88178c0088cba7cca521a671c92aaa4a300 git-gui: git merge understands --strategy=recursive
8b48034f78267c0f80a5185629bce529ad88e376 git-gui: git-remote is always available
c85557098f90801583866d9829719b6e2cf4cd49 git-gui: use git_init to create new repository dir
c939344b683cbad03bccda986f7babbce4d36aae git-gui: remove unused git-version
4e3369f0f6125ad58986170b92530e9eff9fbc97 git-gui: remove unreachable Tk 8.4 code
13df401e3ecd0673eee70bd4d5e0247edf29db0f git-gui: remove redundant check for Tk >= 8.5
ed7d2af78cd4cb8c9a8db4f2f60f56101d9439f8 git-gui: always use themed widgets from ttk
fdc0e3a29020276de3d9344d2ab0caf4d086fd3a git-gui: remove ${NS} indirection for ttk
aa1a3e09930012abcb3f6c41a612425e03384e4d gitk: sort by ref type on the 'tags and heads' view
9abe70db6cf916e32a4dbbb593cc361cfd67dd65 gitk: make 'sort-refs-by-type' optional and persistent
c0fb4353c20d3abefa467f8bb880fec047206f63 gitk: separate upstream refs when using the sort-by-type option
9b1c537fdbdf5bcad2f73bbad8eb06983889ff78 git-gui: remove non-ttk code
6ff8d68ec1adf170aa57630989fde092d18e02de git-gui: use git-clone
3ce650f4c93f9f3aacdb6a1d8cef21bb2009bfa3 git-gui: default to full copy for linked worktrees
6dfdf7bdcdcf735787e3d3dfcf3415fea1a81f8a git-gui: use dashless 'git cmd' form for read/write
eaca720ecd4368943657c470d5ce0146804d09a7 git-gui: remove procs gitexec and _git_cmd
f4b7ad5ab808ca733dbeede2c009faab0341b994 git-gui: eliminate _search_exe
594810d2a9ac754260d47c192164e8ab77695a91 Merge branch 'ml/tcl86'
436dad00c5a717d56bf4feb8a1f5d39126579fe6 Merge branch 'ml/abandon-old-versions'
cf9d3c1ccd216ab0c1ae179e56463ede2e27a4a8 Merge branch 'ti/support-sha256'
e2874c649609a8c987e5c1ad1e5fe7f89445263f Merge branch 'mr/sort-refs-by-type'
0f3d030de509d69c4ed6c8fa62da3bc32cdf3bef Merge branch 'ml/abandon-old-version' (early part)
2d3f3f01270a47bed15db774b577b22a9c9c8d9e gitk: remove header of now empty section "General options"
afea2205b4cfccc93bb8633218130c0f602ac929 Merge branch 'master' of https://github.com/j6t/gitk
0e8243a355a69035dac269528b49dc8c9bc81f8a Merge branch 'master' of https://github.com/j6t/git-gui

--===============3074864892036456362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89ff58d152d-942d659e1bbc.txt

80983c4131e2f35f6363d4d3580c39d6306236a4 git-gui: do not end the commit message with an empty line
2f0f286862fce80e3218facdf096bc6b20df2197 git-gui i18n: Updated Bulgarian translation (578t)
e8dd723956bee3809931ecc33b80d134a7f39889 Merge branch 'ob/strip-comments-on-commit'
0c8be6f09043e152493e369be8469d645098469f Merge branch 'ah/fix-open-with-stdin'
b7ef4071c42f6ff20e696b0197a40f60da6ce70c Merge branch 'js/fix-open-exec'
88125ffe702fcc3aaf5dbcd8b87f74752291f294 Merge branch 'ml/replace-auto-execok'
3f072308447ed2aab0228d21a7ce334beeeca7e8 Merge branch 'js/fix-open-exec-git'
59a3998252a8f7b452e8fd60b32f5a5e639b0600 gitk: Add support of SHA256 repositories
8f49975bbd981a592c2c526e2a2b767f37a3feee gitk: require git >= 2.20
51c543cb5ce1b4a6d60ab68d12822d55010fcd2a gitk: remove code targeting git <= 1.7.2
82d316c6c87d69020d3edabf8f5ef8457e6d1087 gitk: Make TclTk 8.6 the minimum, allow 8.7
b70227fd8681baa21bacf551c5f5e417052b0c54 gitk: remove implementations for Tcl/Tk < 8.6
532a054451da6f433095405cb21b6e082a0a0a42 git-gui: Replace null_sha1 with nullid
dab92fe42fad87a2f7067589a32ee08e70d5354b git-gui: Add support of SHA256 repo
5b8103a0bdd64aa1e093e235966ae76b76b4f81d gitk: use $config_variables as list for save/restore
cb9fa4d9ecd97b9e7e9bbd449c5106cad64215e8 gitk: always use themed Tk (ttk)
9c3cc842875325cb81f136af2dae27645e06b49b gitk: replace ${NS} with ttk
51bb2ab69feeee88815be0a118e1950eae70c441 gitk: remove non-ttk support code
3489ff17e2861d83407e215224f8654cd8671135 gitk: separate x11 / win32 / aqua Mouse bindings
ec02983e8da3ec625092792651e64aef45b778e1 gitk: wheel scrolling multiplier preference
429bbf449c4ce43330e16422070080c314f8b8c4 gitk: mousewheel scrolling functions for Tk 8.6
61c74d062bd9fd35c6f9a17b488abce88d560566 gitk: update win32 scrolling for Tk 8.6 / TIP 171
82f0b92683a5219587b86d8625110746d2e767b4 gitk: update x11 scrolling for TclTk 8.6 / TIP 171
24fb77a2a8218017ca38e28165eec4f9b7be141d gitk: update aqua scrolling for TclTk 8.6 / TIP171
3e4314387b0affaca5353bb3ada8e93f2722fab9 gitk: allow horizontal commit-graph scrolling
8e34d8b1485743221d9a4068a89af8efc97c1d7b gitk: choosefont - remove a stray debugging line
77f648edb69dba164e2e32f33ab009fa33c3d9f1 git-gui: require git >= 2.36
ed73388f538d681e1da5c9be9d02b7f17a5e4e57 git-gui: Make TclTk 8.6 the minimum, allow 8.7
dd7eb2d0370e0b610bcc05ab0843523c61b64c93 git-gui: git ls-files knows --exclude-standard
d342dcddcf46ffdaa41d6736c9f7657fd54d4125 git-gui: git-diff-index always knows submodules
f87a36b697ca7a9415fa8773a06d943d84db1b80 git-gui: use git-branch --show-current
182e2c405f16ea491fdf3a25c6be4fa2b7fc6e47 git-gui: git rev-parse knows show_toplevel
e48c822012a79cb98ebd1c4907c6ae3081afa4d9 git-gui: git-blame understands -w and textconv
940640de8bf219b9cb17e1ee670baa170e0e75c6 git-gui: git-diff knows submodules and textconv
e42ba88178c0088cba7cca521a671c92aaa4a300 git-gui: git merge understands --strategy=recursive
8b48034f78267c0f80a5185629bce529ad88e376 git-gui: git-remote is always available
c85557098f90801583866d9829719b6e2cf4cd49 git-gui: use git_init to create new repository dir
c939344b683cbad03bccda986f7babbce4d36aae git-gui: remove unused git-version
4e3369f0f6125ad58986170b92530e9eff9fbc97 git-gui: remove unreachable Tk 8.4 code
13df401e3ecd0673eee70bd4d5e0247edf29db0f git-gui: remove redundant check for Tk >= 8.5
ed7d2af78cd4cb8c9a8db4f2f60f56101d9439f8 git-gui: always use themed widgets from ttk
fdc0e3a29020276de3d9344d2ab0caf4d086fd3a git-gui: remove ${NS} indirection for ttk
aa1a3e09930012abcb3f6c41a612425e03384e4d gitk: sort by ref type on the 'tags and heads' view
9abe70db6cf916e32a4dbbb593cc361cfd67dd65 gitk: make 'sort-refs-by-type' optional and persistent
c0fb4353c20d3abefa467f8bb880fec047206f63 gitk: separate upstream refs when using the sort-by-type option
9b1c537fdbdf5bcad2f73bbad8eb06983889ff78 git-gui: remove non-ttk code
6ff8d68ec1adf170aa57630989fde092d18e02de git-gui: use git-clone
3ce650f4c93f9f3aacdb6a1d8cef21bb2009bfa3 git-gui: default to full copy for linked worktrees
6dfdf7bdcdcf735787e3d3dfcf3415fea1a81f8a git-gui: use dashless 'git cmd' form for read/write
eaca720ecd4368943657c470d5ce0146804d09a7 git-gui: remove procs gitexec and _git_cmd
f4b7ad5ab808ca733dbeede2c009faab0341b994 git-gui: eliminate _search_exe
c7a5d9a13c53c91fd012aea7fbfdf05286cbf3d9 Revert "Merge branch 'rs/pop-recent-commit-with-prio-queue' into next"
d6ec08788e667d4f556e9c2d97bbd7adb7e582be commit: convert pop_most_recent_commit() to prio_queue
3d5091d232ea991a6a991c86e9fb000f5a9009a0 prio-queue: add prio_queue_replace()
a79e3519d66671a408041dac8c56d99078de41f2 commit: use prio_queue_replace() in pop_most_recent_commit()
594810d2a9ac754260d47c192164e8ab77695a91 Merge branch 'ml/tcl86'
436dad00c5a717d56bf4feb8a1f5d39126579fe6 Merge branch 'ml/abandon-old-versions'
cf9d3c1ccd216ab0c1ae179e56463ede2e27a4a8 Merge branch 'ti/support-sha256'
e2874c649609a8c987e5c1ad1e5fe7f89445263f Merge branch 'mr/sort-refs-by-type'
0f3d030de509d69c4ed6c8fa62da3bc32cdf3bef Merge branch 'ml/abandon-old-version' (early part)
2d3f3f01270a47bed15db774b577b22a9c9c8d9e gitk: remove header of now empty section "General options"
afea2205b4cfccc93bb8633218130c0f602ac929 Merge branch 'master' of https://github.com/j6t/gitk
0e8243a355a69035dac269528b49dc8c9bc81f8a Merge branch 'master' of https://github.com/j6t/git-gui
b859ed88ed4224e01f6abbf380a4a22237b86de9 Merge branch 'rs/pop-recent-commit-with-prio-queue' into next
942d659e1bbc2e578fba7d9b4087112004142e34 Sync with 'master'

--===============3074864892036456362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394f96bf176d-649787bfd1a7.txt

80983c4131e2f35f6363d4d3580c39d6306236a4 git-gui: do not end the commit message with an empty line
2f0f286862fce80e3218facdf096bc6b20df2197 git-gui i18n: Updated Bulgarian translation (578t)
e8dd723956bee3809931ecc33b80d134a7f39889 Merge branch 'ob/strip-comments-on-commit'
0c8be6f09043e152493e369be8469d645098469f Merge branch 'ah/fix-open-with-stdin'
b7ef4071c42f6ff20e696b0197a40f60da6ce70c Merge branch 'js/fix-open-exec'
88125ffe702fcc3aaf5dbcd8b87f74752291f294 Merge branch 'ml/replace-auto-execok'
3f072308447ed2aab0228d21a7ce334beeeca7e8 Merge branch 'js/fix-open-exec-git'
59a3998252a8f7b452e8fd60b32f5a5e639b0600 gitk: Add support of SHA256 repositories
8f49975bbd981a592c2c526e2a2b767f37a3feee gitk: require git >= 2.20
51c543cb5ce1b4a6d60ab68d12822d55010fcd2a gitk: remove code targeting git <= 1.7.2
82d316c6c87d69020d3edabf8f5ef8457e6d1087 gitk: Make TclTk 8.6 the minimum, allow 8.7
b70227fd8681baa21bacf551c5f5e417052b0c54 gitk: remove implementations for Tcl/Tk < 8.6
532a054451da6f433095405cb21b6e082a0a0a42 git-gui: Replace null_sha1 with nullid
dab92fe42fad87a2f7067589a32ee08e70d5354b git-gui: Add support of SHA256 repo
5b8103a0bdd64aa1e093e235966ae76b76b4f81d gitk: use $config_variables as list for save/restore
cb9fa4d9ecd97b9e7e9bbd449c5106cad64215e8 gitk: always use themed Tk (ttk)
9c3cc842875325cb81f136af2dae27645e06b49b gitk: replace ${NS} with ttk
51bb2ab69feeee88815be0a118e1950eae70c441 gitk: remove non-ttk support code
3489ff17e2861d83407e215224f8654cd8671135 gitk: separate x11 / win32 / aqua Mouse bindings
ec02983e8da3ec625092792651e64aef45b778e1 gitk: wheel scrolling multiplier preference
429bbf449c4ce43330e16422070080c314f8b8c4 gitk: mousewheel scrolling functions for Tk 8.6
61c74d062bd9fd35c6f9a17b488abce88d560566 gitk: update win32 scrolling for Tk 8.6 / TIP 171
82f0b92683a5219587b86d8625110746d2e767b4 gitk: update x11 scrolling for TclTk 8.6 / TIP 171
24fb77a2a8218017ca38e28165eec4f9b7be141d gitk: update aqua scrolling for TclTk 8.6 / TIP171
3e4314387b0affaca5353bb3ada8e93f2722fab9 gitk: allow horizontal commit-graph scrolling
8e34d8b1485743221d9a4068a89af8efc97c1d7b gitk: choosefont - remove a stray debugging line
77f648edb69dba164e2e32f33ab009fa33c3d9f1 git-gui: require git >= 2.36
ed73388f538d681e1da5c9be9d02b7f17a5e4e57 git-gui: Make TclTk 8.6 the minimum, allow 8.7
dd7eb2d0370e0b610bcc05ab0843523c61b64c93 git-gui: git ls-files knows --exclude-standard
d342dcddcf46ffdaa41d6736c9f7657fd54d4125 git-gui: git-diff-index always knows submodules
f87a36b697ca7a9415fa8773a06d943d84db1b80 git-gui: use git-branch --show-current
182e2c405f16ea491fdf3a25c6be4fa2b7fc6e47 git-gui: git rev-parse knows show_toplevel
e48c822012a79cb98ebd1c4907c6ae3081afa4d9 git-gui: git-blame understands -w and textconv
940640de8bf219b9cb17e1ee670baa170e0e75c6 git-gui: git-diff knows submodules and textconv
e42ba88178c0088cba7cca521a671c92aaa4a300 git-gui: git merge understands --strategy=recursive
8b48034f78267c0f80a5185629bce529ad88e376 git-gui: git-remote is always available
c85557098f90801583866d9829719b6e2cf4cd49 git-gui: use git_init to create new repository dir
c939344b683cbad03bccda986f7babbce4d36aae git-gui: remove unused git-version
4e3369f0f6125ad58986170b92530e9eff9fbc97 git-gui: remove unreachable Tk 8.4 code
13df401e3ecd0673eee70bd4d5e0247edf29db0f git-gui: remove redundant check for Tk >= 8.5
ed7d2af78cd4cb8c9a8db4f2f60f56101d9439f8 git-gui: always use themed widgets from ttk
fdc0e3a29020276de3d9344d2ab0caf4d086fd3a git-gui: remove ${NS} indirection for ttk
aa1a3e09930012abcb3f6c41a612425e03384e4d gitk: sort by ref type on the 'tags and heads' view
9abe70db6cf916e32a4dbbb593cc361cfd67dd65 gitk: make 'sort-refs-by-type' optional and persistent
c0fb4353c20d3abefa467f8bb880fec047206f63 gitk: separate upstream refs when using the sort-by-type option
9b1c537fdbdf5bcad2f73bbad8eb06983889ff78 git-gui: remove non-ttk code
6ff8d68ec1adf170aa57630989fde092d18e02de git-gui: use git-clone
3ce650f4c93f9f3aacdb6a1d8cef21bb2009bfa3 git-gui: default to full copy for linked worktrees
6dfdf7bdcdcf735787e3d3dfcf3415fea1a81f8a git-gui: use dashless 'git cmd' form for read/write
eaca720ecd4368943657c470d5ce0146804d09a7 git-gui: remove procs gitexec and _git_cmd
f4b7ad5ab808ca733dbeede2c009faab0341b994 git-gui: eliminate _search_exe
9b5c002811e672fe994d72a4f0cc9325a0ecffa8 rev-list: make "struct rev_list_info" static to the only user
f31abb421ddd37e9a13e5ffc2e5c5f10f0f0f9b9 rev-list: update a NEEDSWORK comment
3d4891d4c2894783f77985bc0b5589de151eeb5a reflog: close leak of reflog expire entry
3eec7dd8c572d62923b151fa00701bfc045bd89a t1410: add test of gc.<pattern>.reflogExpire config
4f13f400f544f73b57dc83bea45e1f6bc03467bd repo: declare the repo command
66ad530b2f89adf133a9fcededb2c3b6464dea2d repo: add the field references.format
49644702e7401d6e85f2ad76fb4b1de2a527cb9e repo: add field layout.bare
f7be78eb5711445ca82f102315ebd243ed21fd91 repo: add field layout.shallow
3496ff78b86ca9dc9ec9d09bd08042b83365a03c repo: add the --format flag
d6ec08788e667d4f556e9c2d97bbd7adb7e582be commit: convert pop_most_recent_commit() to prio_queue
3d5091d232ea991a6a991c86e9fb000f5a9009a0 prio-queue: add prio_queue_replace()
a79e3519d66671a408041dac8c56d99078de41f2 commit: use prio_queue_replace() in pop_most_recent_commit()
22b5050cb7ac0375003972d097df5603c3202b9e send-email: add ability to send a copy of sent emails to an IMAP folder
594810d2a9ac754260d47c192164e8ab77695a91 Merge branch 'ml/tcl86'
436dad00c5a717d56bf4feb8a1f5d39126579fe6 Merge branch 'ml/abandon-old-versions'
0b8693758929e7e7797f97df43aa21257b54dd3b docs: explain how to use `git imap-send --list` command to get a list of available folders
cf9d3c1ccd216ab0c1ae179e56463ede2e27a4a8 Merge branch 'ti/support-sha256'
e2874c649609a8c987e5c1ad1e5fe7f89445263f Merge branch 'mr/sort-refs-by-type'
0f3d030de509d69c4ed6c8fa62da3bc32cdf3bef Merge branch 'ml/abandon-old-version' (early part)
2d3f3f01270a47bed15db774b577b22a9c9c8d9e gitk: remove header of now empty section "General options"
cbbeeab65d65b5976a724a9ceb41f7f3b52e894f merge-ort: update comments to modern testfile location
42a5b1528b14ec2b88096008f21b2b6bc3614f4f merge-ort: drop unnecessary temporary in check_for_directory_rename()
c4ce5e4683dec25c5c90c7d84b0b6c1812e85445 t6423: document two bugs with rename-to-self testcases
8c6fe0bb42c6b786205341db1ece49a366187134 t6423: fix missed staging of file in testcases 12i,12j,12k
fa5838c1452764130810f0077c53a1f7a2d4ef6b merge-ort: fix incorrect file handling
6e443907c0fdd9bca8f15a275c72adf4c8870e95 merge-ort: fix directory rename on top of source of other rename/delete
c8377b9330833342c5009a19fd182c3451f7e3e5 Documentation/git-reflog: convert to use synopsis type
a92e15a2e693e6adb0e6b7c62de2f66e3215ec2f builtin/reflog: improve grouping of subcommands
befae1f68e2b0f23965c9bf645175d2658e95dfd refs: export `ref_transaction_update_reflog()`
3ce1b5b5ae9f2d59cf16bb6a62d303e50db82adb builtin/reflog: implement subcommand to write new entries
4860942be604c4f97cb7871ef0d0180e804d195e ident: fix type of string length parameter
c680c93968d8ee05e03c6862fecb0544da9b0a71 refs: fix identity for migrated reflogs
ffebc79abae949864d8dc1e7dba589a3d98b2b46 refs: stop unsetting REF_HAVE_OLD for log-only updates
c84ebde5fb1b13a2d686b7d47ec6be3851d2c6c7 refs: fix invalid old object IDs when migrating reflogs
7c0911495fc95b10e1d2016f0ef6bce0de2a0882 fixup! reflog: close leak of reflog expire entry
26ef8872f1ccb095ef7d263edac1e844d6516bfd t7510: add test cases for non-absolute gpg program
afea2205b4cfccc93bb8633218130c0f602ac929 Merge branch 'master' of https://github.com/j6t/gitk
0e8243a355a69035dac269528b49dc8c9bc81f8a Merge branch 'master' of https://github.com/j6t/git-gui
4f8f6129ddb014ac87aa7523696c28f01c62df29 builtin: remove merge short flag for switch and restore
a102289001c3c2c97a58095ff498dd1f7b4f06f6 builtin: unmark git-switch and git-restore as experimental
8cc19250b324c90f4283bcad488c8bbc756145c4 t/helper/test-truncate: close file descriptor after truncation
18fea17b6faa339841193ed9d3a7b018577e52fc t/helper/test-delta: fix possible resource leak and ensure safe cleanup
a34ba44242331a85aebaf7c8ca5a323617bdcd47 Merge branch 'ly/changed-paths-traversal' into jch
9c40d5e1ae209d071f56607846c317fdbccba05a Merge branch 'kn/for-each-ref-skip' (early part) into jch
3b95e4c1fc3b5c459c5676b3ba93c344b0e11eaa Merge branch 'ps/sane-ctype-workaround' into jch
877e45ae96cfc18e3d9afadfe29ea66d2dc3fb0b Merge branch 'cc/fast-import-export-signature-names' into jch
126035aac6c5446957ba426d9cbbe55f7cd940cd Merge branch 'pw/adopt-c99-bool-officially' into jch
4a4f8e8ca38b8f8af384e75481643fa75651b075 Merge branch 'kl/test-installed-fix' into jch
45dc69fb2c660b462bb71f2221564842c9c4b5f1 Merge branch 'pw/config-kvi-remove-path' into jch
0b1006645512bc5ca5a97694fedcd1e55735d4d6 Merge branch 'ss/compat-bswap-revamp' into jch
159b0c4711b0cbc3db1aaa5bc80156a957b73deb Merge branch 'rj/meson-libexecdir-fix' into jch
996979c49f4c0c94e2e966801b07ef305f71a6ce Merge branch 'bc/contribution-under-non-real-names' into jch
98efb59854df58223592d059db38c239cc40a5c6 Merge branch 'rs/pop-recent-commit-with-prio-queue' into jch
4e2cbc22febc893e3d74e5097c6532143ee32d1e Merge branch 'ac/auto-comment-char-fix' into jch
1d449f03afbdc913b0a89eb2298d3ca32079c127 ### match next
b8a4ec7bed6a628149890c5a230ae1ecd4378798 Merge branch 'kn/for-each-ref-skip' into jch
141003b8e4b8000bd2a3205955d5adff5be01d73 Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
b50c10b33d89fe9a30b82e411c325bcd485e0847 Merge branch 'sk/reftable-clarify-tests' into jch
5cf5ae06fdeea0e71bcda715d52770673d115eab Merge branch 'tb/prepare-midx-pack-cleanup' into jch
297ac787e1ce4ec60a1356e9ad18b886ca13f1ac Merge branch 'jc/tag-idempotent-no-op' into jch
df8ab1317256cf9385d8e8c682397b6fdc8ae65f Merge branch 'ps/object-store-midx' into jch
d3c1cc02ba3673123f28bd87b3b9b31e63aaf791 Merge branch 'jc/rev-list-info-cleanup' into jch
1d91ef4b0f323b576d7b9d71f76f1486a26ca276 Merge branch 'lm/add-p-context' into jch
adc06046c34dcd49df1027651f5667e14c0489e0 Merge branch 'jk/revision-no-early-output' into jch
d646450cea998acc925f071063404cbdb5b2bbc9 Merge branch 'jc/do-not-scan-argv-without-parsing' into jch
b9c370741886a37c79a3ce952084c042270fd1ce Merge branch 'jk/unleak-reflog-expire-entry' into jch
47dc1b9b324af5f2e2c0d7877f73d4a789d52da1 Merge branch 'ag/imap-send-list-folders-doc' into jch
e6c99a19f3695b166590b523190e367810eb4894 Merge branch 'ps/reflog-migrate-fixes' into seen
3904e2276a5791bf682d02df0adfe298f7e75ecc Merge branch 'en/ort-rename-fixes' into seen
368f061ec05b653fd145e4c0d4abcdc7084e9ab4 Merge branch 'ag/send-email-imap-sent' into seen
27cbede901a19f116b5763956c973d0885001852 Merge branch 'pw/compound-literal-test-balloon' into seen
b6b78261d385d1235f058322124987948f3f14e1 Merge branch 'cc/promisor-remote-capability' into seen
b3009658fe14665021154896df97ea67492c46ff Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
8669d1af96e708c7165080565e474bfe0d480ae8 Merge branch 'ps/object-file-wo-the-repository' into seen
49b580becf767f85bb40b43280cac4a59514851f Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
9fe396d3ee3a7b8f81965f0057be85aecc066da8 Merge branch 'jc/ci-print-test-failures-fix' into seen
f7e9460691f6d69ac3b9359956fddd33f3f45810 Merge branch 'tc/last-modified' into seen
f66ad5b7ec93c5e76a6402855c9743a926c9cf93 Merge branch 'kj/renamed-submodule' into seen
a328413445670e6c5b88e8028a204850188138fc Merge branch 'ly/pull-autostash' into seen
32e38a7fc5fa53533397ecb30a803d50d849dab6 Merge branch 'ac/deglobal-sparse-variables' into seen
fb61fc598d014206cc5d5c98dc5bbf1cf9b5d24a Merge branch 'ps/config-wo-the-repository' into seen
bc25d6731159052ac2954a68ecf48a64ec400209 Merge branch 'ds/sparse-checkout-clean' into seen
6557d1427b24608e9d13b42b030b2f19ae759856 Merge branch 'lo/repo-info' into seen
5b3833a77c3467e3dc61ad54a97ecd9b312ae4d8 Merge branch 'hl/test-helper-fd-close' into seen
7fb23cd0842a9e1eee45e295816da254549f614c Merge branch 'jt/switch-restore-no-longer-experimental' into seen
649787bfd1a72f1eb80bb981a7e12f845fcc5af2 Merge branch 'jb/t7510-gpg-program-path' into seen

--===============3074864892036456362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e37f936a2b4-dd4f91b315d9.txt

5129b6761c1b7885e477d585dbad401b0229ed6e amlog
0a199699e664ecf8ea1c0bbbbe41722e75a802ac Notes added by 'git notes add'
e27fb7e52de1792cf58aeb8d45e1ec2c8d3e3848 Notes added by 'git commit --amend'
3c6f64af3ee7bfca0aa4fec478ec288a45071317 Notes added by 'git notes add'
43cc80498e405e30bc1100e48fca7f2bf32c271d Notes added by 'git notes add'
e322b4ea6ef36726104b3f800f83a44783c43823 Notes added by 'git commit --amend'
4d061c16cb01ef1f5eedd214233eaf6793304cce Notes added by 'git notes add'
4251c8a675ad27690a087df71deca95895fa4724 Notes added by 'git notes add'
813b1c16290549fbac5361228c60bb90ca424e92 Notes added by 'git notes add'
d0da93e1b57325185015ea585d06206cc891bd73 Notes added by 'git notes add'
3c5bba8139220e2491cb7663da3191d84a2c5304 Notes added by 'git notes add'
98ce8e8831034cb0ab75eb78dbc367e2be31dcec Notes added by 'git notes copy'
8af85cd3c23240501ec0a59f6377072a79c3c8b8 Notes added by 'git notes add'
8c34f5c3b7c3e8abeae8d62e1211c270d64c81a2 Notes added by 'git notes add'
99572110f1e3914b1449f01899b569081c958a9d Notes added by 'git notes add'
31c79fb2fd091baf6d78536694b38f43afe7b8d3 Notes added by 'git notes add'
4f087fac075ac061a2d494adc13423c24cea06fc Notes added by 'git notes add'
4a5171c833a4c9bcb4b8b6afc186c9f11cb988b4 Notes added by 'git notes add'
6f9f7c0415be9d76c56ea1d363edeb170b7fe0fa Notes added by 'git notes add'
c88c13c044b4cb1307b99587f48ab268174d266d Notes added by 'git notes add'
c988575b49c6135f8697243622d554adce6b6fce Notes added by 'git notes add'
195e373dbeb6e3c3268961ef1ccf7c1f43655fc6 Notes added by 'git notes add'
0d5182d6e7fb328af874e1aaf4107604bd1624f7 Notes added by 'git notes add'
7d705cc991fb9f4fffbc5727a4c3b2e71b28f49a Notes added by 'git notes add'
4c407c6cbd051eee1801f4055ec7bad7b8003cef Notes added by 'git notes add'
14943fa10e4a6936c5a6356deab18494ed814f80 Notes added by 'git notes add'
c3010d271d1879ae06fc224eada7e054daf5de54 Notes added by 'git notes add'
be1dc397c1b789d05b6661404ac2de1ec1474c31 Notes added by 'git notes add'
e4138f2d75c2b47069eff7aec884b811abbae643 Notes added by 'git notes add'
bf101363fad42c5317afc42fc1dbfa3bc407db48 Notes added by 'git notes copy'
d631af6a10776dfee7d1690fc7530d5615df9917 Notes added by 'git notes add'
62acd6fa45161b1c066d70cfacadf08492e7ac2b Notes added by 'git notes add'
ab10c80197669fcd8ec2ef2555dbeb09c74f9fe5 Notes added by 'git notes add'
df7379dadc79c48adaacf23e1c7ba9bdc25c346c Notes added by 'git notes add'
e08f46e07d9815779ce256c38867f7ceddceb9c3 Notes added by 'git notes add'
dd4f91b315d9792bfe33ee203813799342ba4cc6 Notes added by 'git notes add'

--===============3074864892036456362==--
