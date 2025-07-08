Content-Type: multipart/mixed; boundary="===============7701208603417671579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 08 Jul 2025 16:55:28 -0000
Message-Id: <175199372869.1375991.13084185615861962046@gitolite.kernel.org>

--===============7701208603417671579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 41905d60226a0346b22f0d0d99428c746a5a3b14
    new: 038143def708a65455172a87432aee27da2d80c4
    log: revlist-41905d60226a-038143def708.txt
  - ref: refs/heads/maint
    old: 16bd9f20a403117f2e0d9bcda6c6e621d3763e77
    new: d82adb61ba2fd11d8f2587fca1b6bd7925ce4044
    log: revlist-16bd9f20a403-d82adb61ba2f.txt
  - ref: refs/heads/master
    old: 41905d60226a0346b22f0d0d99428c746a5a3b14
    new: 038143def708a65455172a87432aee27da2d80c4
    log: revlist-41905d60226a-038143def708.txt
  - ref: refs/heads/next
    old: 47e2ae64b46a2c091f24d8c3b331eb51dbdf637c
    new: 7c01cdd2a944f0901323046e0dada7f3c0e6b8f1
    log: revlist-47e2ae64b46a-7c01cdd2a944.txt
  - ref: refs/heads/seen
    old: 34afb806c3878a756ff7b091e782e406f8e20ae8
    new: 9c55245de368ac9c5c0b7ffb143c5cd385342db9
    log: revlist-34afb806c387-9c55245de368.txt
  - ref: refs/notes/amlog
    old: 6d6d93bdbe7c812b491fecda8ef2943e86c60015
    new: 1a2f0f8e1acfecf097ac18856164025019e97627
    log: |
         1a2f0f8e1acfecf097ac18856164025019e97627 amlog
         
  - ref: refs/tags/v2.43.7
    old: 0000000000000000000000000000000000000000
    new: a2b3162b809485cad59d32879ce38c8c8a662283
  - ref: refs/tags/v2.44.4
    old: 0000000000000000000000000000000000000000
    new: 9a6a37b2ed30a6d22d6b39a3703f1d80ca841c42
  - ref: refs/tags/v2.45.4
    old: 0000000000000000000000000000000000000000
    new: 3bc2d3f0e089e2cf68b4a13e6ee03eca747eaeb2
  - ref: refs/tags/v2.46.4
    old: 0000000000000000000000000000000000000000
    new: dc115fe5402d1d6c7d726bf2024256bff643894f
  - ref: refs/tags/v2.47.3
    old: 0000000000000000000000000000000000000000
    new: ccff137f339698d014904044fb2cfa0c697b03dc
  - ref: refs/tags/v2.48.2
    old: 0000000000000000000000000000000000000000
    new: 78b96803495e593edb3c4efc03f75a836787c323
  - ref: refs/tags/v2.49.1
    old: 0000000000000000000000000000000000000000
    new: 7492d67a0149cc19e63067867d18245166712bb3
  - ref: refs/tags/v2.50.1
    old: 0000000000000000000000000000000000000000
    new: f92a7aa85a6c7fe9c45d944ec3b37598ede47274

--===============7701208603417671579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41905d60226a-038143def708.txt

b966b738e1923badc788b9111cc81653b50ff164 gitk: treat file names beginning with "|" as relative paths
6eb797f5d1d8885c0f08e42cc5291c11be6f11a4 gitk: have callers of diffcmd supply pipe symbol when necessary
9f0d1c2f7d2543cd2549cbc26e142fd199f18b45 gitk: sanitize 'exec' arguments: simple cases
88139a617f3fe768ff8d026031811855906b69bc gitk: sanitize 'exec' arguments: 'eval exec'
6b631ee8ed76c13a28e482588fd1264d591a46de gitk: sanitize 'exec' arguments: redirections
7a0493edda08fc0d8ee6d5489a50530c768646a1 gitk: sanitize 'exec' arguments: redirections and background
30846b43060c3d57575b59b9aaa80c4bd1688171 gitk: sanitize 'exec' arguments: redirect to process
fe32bf31b8d5dff523543700ab76ecbf423a6d6f gitk: sanitize 'open' arguments: simple commands
42a64b41a7a3d01a62f0f34f75bee2bbd00be46f gitk: sanitize 'open' arguments: simple commands with redirections
2aeb4484a046a545fb540ba07397b25b13fe6881 gitk: sanitize 'open' arguments: simple commands, readable and writable
79a3ef53143f75450a828f4bc4e9dd3d4f2bb5ba gitk: collect construction of blameargs into a single conditional
026c397d911cde55924d7eb1311d0fd6e2e105d5 gitk: sanitize 'open' arguments: command pipeline
8e3070aa5e331be45d4d03e3be41f84494fce129 gitk: encode arguments correctly with "open"
d7bc50cece90c490b34a7137568d2c58db40807a Merge branch 'js/fix-open-exec-2.40.0' into js/fix-open-exec
37b9230226db2a3a81df2e92a44ea655076cd0c4 git-gui: _which, only add .exe suffix if not present
c5c32781c99bfa9d8b7c51b4a1ad66a9fa1e6bfe git-gui: use [is_Windows], not bad _shellpath
dcda716dbc9c90bcac4611bd1076747671ee0906 Merge branch 'ml/git-gui-exec-path-fix'
10637fc327fe9d3afd19a11ed64bd9e1c7a9c6b5 git-gui: make _shellpath usable on startup
4774c704d20e50ad710f65756099c3eedbfbe789 git-gui: remove Tcl 8.4 workaround on 2>@1 redirection
02dd866ba9dfe6b6090b351450894489ca80311f git-gui: use only the configured shell
f9a2e8a38f524c04fc493548303488dc180b25bd git-gui: remove HEAD detachment implementation for git < 1.5.3
4eb9b1157b6d597ba3f599e2ebbfd4c6d8504073 git-gui: remove special treatment of Windows from open_cmd_pipe
8255167b26003767b0ab50f498ffec33f80c2ef2 git-gui: remove git config --list handling for git < 1.5.3
2c66188b123795e4083594ee682dcf012540bee2 git-gui: remove unused proc is_shellscript
c2e8904258544f3d79dc4e96d1269c0ad8124db3 git-gui: treat file names beginning with "|" as relative paths
411cd493cb9998c2ba1c17dd98c3d3d4b121a1dd git-gui: avoid auto_execok for git-bash menu item
4f3e0a4bcef2c6caff68f96137d9914c5f2f98c2 git-gui: sanitize 'exec' arguments: simple cases
00c7aa86e905175476e0dff149d570b48c34c8f1 git-gui: avoid auto_execok in do_windows_shortcut
e883ceb1222c29f8a2325e1b4c2778b5259a3725 git-gui: sanitize 'exec' arguments: background
676c49583f063c6cb92e5b38eb6576929cebf1ff git-gui: cleanup git-bash menu item
23ba43256b421c322af9b99150fb324575175bb0 git-gui: remove option --stderr from git_read
8fe7861c5185248a5786e87af71e29000cd4f214 git-gui: assure PATH has only absolute elements.
aa42e87ef4ee9d84bd2fdb5e56de2ac2b61575d9 git-gui: break out a separate function git_read_nice
384b1409e8ba05bb908979a3f6aaa45bf93ac3c9 git-gui: sanitize $PATH on all platforms
074c2b9d7c4b1201f261263f011074c733a85d38 git-gui: use git_read in githook_read
67a128b91e25978a15f9f7e194d81b441d603652 gitk: sanitize 'open' arguments: revisit recently updated 'open' calls
a1ccd2512072cf52835050f4c97a4fba9f0ec8f9 git-gui: override exec and open only on Windows
dc9ecb1aab1a3438fceeb44db67ddf8e8d938324 git-gui: convert git_read*, git_write to be non-variadic
1e0a93c3d35c84547b21ba704a9c4383d4360140 git-gui: pass redirections as separate argument to _open_stdout_stderr
60b0ba0a04c413b716dc33f83285ede26e820668 git-gui: pass redirections as separate argument to git_read
99f7bc1af65fabab907bf35e645241f714e7386e git-gui: introduce function git_redir for git calls with redirections
44e3935d53e3c0b00ff35bea4fcf8e1731ee4f9b git-gui: do not mistake command arguments as redirection operators
afca9a4fb4e3c8acbc464bca69cde5c7397c25e1 Merge branch 'ml/replace-auto-execok' into js/fix-open-exec
4e7e3b792e6973e09de6ddc191b86bbc245c53dd Merge branch 'ah/fix-open-with-stdin'
27fbab4898620183e608865beffd960139c04d58 Merge branch 'js/fix-open-exec'
a437f5bc93330a70b42a230e52f3bd036ca1b1da git-gui: sanitize 'exec' arguments: convert new 'cygpath' calls
a7d1716fa648f6557ea9c91e0f04bae2e8738e6a Merge branch 'ml/replace-auto-execok'
311d9ada3a7c2c49669d656a0359cc3a9ccfeeef Merge branch 'js/fix-open-exec'
05e9cd64ee23bbadcea6bcffd6660ed02b8eab89 config: quote values containing CR character
35cb1bb0b92c132249d932c05bbd860d410e12d4 bundle-uri: fix arbitrary file writes via parameter injection
d61cfed2c23705fbeb9c0d08f59e75ee08738950 Merge branch 'js/gitk-git-gui-harden-exec-open' into maint-2.43
d2bc61fcabd6cfa582d286bed1ce20d5d7c58d52 Merge branch 'ps/bundle-uri-arbitrary-writes' into maint-2.43
2d22f0cd07c308d7ff25bbf4ec8f1bb53b4bcda7 Merge branch 'jt/config-quote-cr' into maint-2.43
9de345cb273cc7faaeda279c7e07149d8a15a319 wincred: avoid buffer overflow in wcsncat()
32c93d5935f9afe4c2a48803b2e50700b5913b6a Merge branch 'tb/wincred-buffer-overflow' into maint-2.43
7a1903ad46b5cc7524c0734a5034dccaec07209b Git 2.43.7
a162459bf6f4ec84297b67428597afb9ae2db706 Sync with 2.43.7
080b728d4b2bbdd2c0b9eb9ed6a41195f8303088 Git 2.44.4
3e10fb5eb496fe602a36d26f9589aaa9d3a03d4c Sync with 2.44.4
f94b90ad6e49cc7f15c4171c5a434aa459e82d2d Git 2.45.4
199837cd4d0941bca943c9aedaac2410e0997e90 Sync with 2.45.4
47d3b506d48b7971080f09770f5b06b42569c967 Git 2.46.4
0991bd0023b281bedb9c6674f78f697637d986b3 Sync with 2.46.4
a52a24e03c8c711f1d5e252fba78f9276908129b Git 2.47.3
856b515a4612e41f00b80b64b6504422a8d8bba1 Sync with 2.47.3
fbae1f06cbb04a6592c32f465e9bc28149039358 Git 2.48.2
a97f313784d98b98135c5a336d48976251086356 Sync with 2.48.2
aadf8ae518afd80b73d49eff8aff475161aa5157 Git 2.49.1
e1775c06465436437f2db0d3b6f59a61cfde0f2d Sync with 2.49.1
d82adb61ba2fd11d8f2587fca1b6bd7925ce4044 Git 2.50.1
038143def708a65455172a87432aee27da2d80c4 Sync with Git 2.50.1

--===============7701208603417671579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16bd9f20a403-d82adb61ba2f.txt

b966b738e1923badc788b9111cc81653b50ff164 gitk: treat file names beginning with "|" as relative paths
6eb797f5d1d8885c0f08e42cc5291c11be6f11a4 gitk: have callers of diffcmd supply pipe symbol when necessary
9f0d1c2f7d2543cd2549cbc26e142fd199f18b45 gitk: sanitize 'exec' arguments: simple cases
88139a617f3fe768ff8d026031811855906b69bc gitk: sanitize 'exec' arguments: 'eval exec'
6b631ee8ed76c13a28e482588fd1264d591a46de gitk: sanitize 'exec' arguments: redirections
7a0493edda08fc0d8ee6d5489a50530c768646a1 gitk: sanitize 'exec' arguments: redirections and background
30846b43060c3d57575b59b9aaa80c4bd1688171 gitk: sanitize 'exec' arguments: redirect to process
fe32bf31b8d5dff523543700ab76ecbf423a6d6f gitk: sanitize 'open' arguments: simple commands
42a64b41a7a3d01a62f0f34f75bee2bbd00be46f gitk: sanitize 'open' arguments: simple commands with redirections
2aeb4484a046a545fb540ba07397b25b13fe6881 gitk: sanitize 'open' arguments: simple commands, readable and writable
79a3ef53143f75450a828f4bc4e9dd3d4f2bb5ba gitk: collect construction of blameargs into a single conditional
026c397d911cde55924d7eb1311d0fd6e2e105d5 gitk: sanitize 'open' arguments: command pipeline
8e3070aa5e331be45d4d03e3be41f84494fce129 gitk: encode arguments correctly with "open"
d7bc50cece90c490b34a7137568d2c58db40807a Merge branch 'js/fix-open-exec-2.40.0' into js/fix-open-exec
37b9230226db2a3a81df2e92a44ea655076cd0c4 git-gui: _which, only add .exe suffix if not present
c5c32781c99bfa9d8b7c51b4a1ad66a9fa1e6bfe git-gui: use [is_Windows], not bad _shellpath
dcda716dbc9c90bcac4611bd1076747671ee0906 Merge branch 'ml/git-gui-exec-path-fix'
10637fc327fe9d3afd19a11ed64bd9e1c7a9c6b5 git-gui: make _shellpath usable on startup
4774c704d20e50ad710f65756099c3eedbfbe789 git-gui: remove Tcl 8.4 workaround on 2>@1 redirection
02dd866ba9dfe6b6090b351450894489ca80311f git-gui: use only the configured shell
f9a2e8a38f524c04fc493548303488dc180b25bd git-gui: remove HEAD detachment implementation for git < 1.5.3
4eb9b1157b6d597ba3f599e2ebbfd4c6d8504073 git-gui: remove special treatment of Windows from open_cmd_pipe
8255167b26003767b0ab50f498ffec33f80c2ef2 git-gui: remove git config --list handling for git < 1.5.3
2c66188b123795e4083594ee682dcf012540bee2 git-gui: remove unused proc is_shellscript
c2e8904258544f3d79dc4e96d1269c0ad8124db3 git-gui: treat file names beginning with "|" as relative paths
411cd493cb9998c2ba1c17dd98c3d3d4b121a1dd git-gui: avoid auto_execok for git-bash menu item
4f3e0a4bcef2c6caff68f96137d9914c5f2f98c2 git-gui: sanitize 'exec' arguments: simple cases
00c7aa86e905175476e0dff149d570b48c34c8f1 git-gui: avoid auto_execok in do_windows_shortcut
e883ceb1222c29f8a2325e1b4c2778b5259a3725 git-gui: sanitize 'exec' arguments: background
676c49583f063c6cb92e5b38eb6576929cebf1ff git-gui: cleanup git-bash menu item
23ba43256b421c322af9b99150fb324575175bb0 git-gui: remove option --stderr from git_read
8fe7861c5185248a5786e87af71e29000cd4f214 git-gui: assure PATH has only absolute elements.
aa42e87ef4ee9d84bd2fdb5e56de2ac2b61575d9 git-gui: break out a separate function git_read_nice
384b1409e8ba05bb908979a3f6aaa45bf93ac3c9 git-gui: sanitize $PATH on all platforms
074c2b9d7c4b1201f261263f011074c733a85d38 git-gui: use git_read in githook_read
67a128b91e25978a15f9f7e194d81b441d603652 gitk: sanitize 'open' arguments: revisit recently updated 'open' calls
a1ccd2512072cf52835050f4c97a4fba9f0ec8f9 git-gui: override exec and open only on Windows
dc9ecb1aab1a3438fceeb44db67ddf8e8d938324 git-gui: convert git_read*, git_write to be non-variadic
1e0a93c3d35c84547b21ba704a9c4383d4360140 git-gui: pass redirections as separate argument to _open_stdout_stderr
60b0ba0a04c413b716dc33f83285ede26e820668 git-gui: pass redirections as separate argument to git_read
99f7bc1af65fabab907bf35e645241f714e7386e git-gui: introduce function git_redir for git calls with redirections
44e3935d53e3c0b00ff35bea4fcf8e1731ee4f9b git-gui: do not mistake command arguments as redirection operators
afca9a4fb4e3c8acbc464bca69cde5c7397c25e1 Merge branch 'ml/replace-auto-execok' into js/fix-open-exec
4e7e3b792e6973e09de6ddc191b86bbc245c53dd Merge branch 'ah/fix-open-with-stdin'
27fbab4898620183e608865beffd960139c04d58 Merge branch 'js/fix-open-exec'
a437f5bc93330a70b42a230e52f3bd036ca1b1da git-gui: sanitize 'exec' arguments: convert new 'cygpath' calls
a7d1716fa648f6557ea9c91e0f04bae2e8738e6a Merge branch 'ml/replace-auto-execok'
311d9ada3a7c2c49669d656a0359cc3a9ccfeeef Merge branch 'js/fix-open-exec'
05e9cd64ee23bbadcea6bcffd6660ed02b8eab89 config: quote values containing CR character
35cb1bb0b92c132249d932c05bbd860d410e12d4 bundle-uri: fix arbitrary file writes via parameter injection
d61cfed2c23705fbeb9c0d08f59e75ee08738950 Merge branch 'js/gitk-git-gui-harden-exec-open' into maint-2.43
d2bc61fcabd6cfa582d286bed1ce20d5d7c58d52 Merge branch 'ps/bundle-uri-arbitrary-writes' into maint-2.43
2d22f0cd07c308d7ff25bbf4ec8f1bb53b4bcda7 Merge branch 'jt/config-quote-cr' into maint-2.43
9de345cb273cc7faaeda279c7e07149d8a15a319 wincred: avoid buffer overflow in wcsncat()
32c93d5935f9afe4c2a48803b2e50700b5913b6a Merge branch 'tb/wincred-buffer-overflow' into maint-2.43
7a1903ad46b5cc7524c0734a5034dccaec07209b Git 2.43.7
a162459bf6f4ec84297b67428597afb9ae2db706 Sync with 2.43.7
080b728d4b2bbdd2c0b9eb9ed6a41195f8303088 Git 2.44.4
3e10fb5eb496fe602a36d26f9589aaa9d3a03d4c Sync with 2.44.4
f94b90ad6e49cc7f15c4171c5a434aa459e82d2d Git 2.45.4
199837cd4d0941bca943c9aedaac2410e0997e90 Sync with 2.45.4
47d3b506d48b7971080f09770f5b06b42569c967 Git 2.46.4
0991bd0023b281bedb9c6674f78f697637d986b3 Sync with 2.46.4
a52a24e03c8c711f1d5e252fba78f9276908129b Git 2.47.3
856b515a4612e41f00b80b64b6504422a8d8bba1 Sync with 2.47.3
fbae1f06cbb04a6592c32f465e9bc28149039358 Git 2.48.2
a97f313784d98b98135c5a336d48976251086356 Sync with 2.48.2
aadf8ae518afd80b73d49eff8aff475161aa5157 Git 2.49.1
e1775c06465436437f2db0d3b6f59a61cfde0f2d Sync with 2.49.1
d82adb61ba2fd11d8f2587fca1b6bd7925ce4044 Git 2.50.1

--===============7701208603417671579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e2ae64b46a-7c01cdd2a944.txt

b966b738e1923badc788b9111cc81653b50ff164 gitk: treat file names beginning with "|" as relative paths
6eb797f5d1d8885c0f08e42cc5291c11be6f11a4 gitk: have callers of diffcmd supply pipe symbol when necessary
9f0d1c2f7d2543cd2549cbc26e142fd199f18b45 gitk: sanitize 'exec' arguments: simple cases
88139a617f3fe768ff8d026031811855906b69bc gitk: sanitize 'exec' arguments: 'eval exec'
6b631ee8ed76c13a28e482588fd1264d591a46de gitk: sanitize 'exec' arguments: redirections
7a0493edda08fc0d8ee6d5489a50530c768646a1 gitk: sanitize 'exec' arguments: redirections and background
30846b43060c3d57575b59b9aaa80c4bd1688171 gitk: sanitize 'exec' arguments: redirect to process
fe32bf31b8d5dff523543700ab76ecbf423a6d6f gitk: sanitize 'open' arguments: simple commands
42a64b41a7a3d01a62f0f34f75bee2bbd00be46f gitk: sanitize 'open' arguments: simple commands with redirections
2aeb4484a046a545fb540ba07397b25b13fe6881 gitk: sanitize 'open' arguments: simple commands, readable and writable
79a3ef53143f75450a828f4bc4e9dd3d4f2bb5ba gitk: collect construction of blameargs into a single conditional
026c397d911cde55924d7eb1311d0fd6e2e105d5 gitk: sanitize 'open' arguments: command pipeline
8e3070aa5e331be45d4d03e3be41f84494fce129 gitk: encode arguments correctly with "open"
d7bc50cece90c490b34a7137568d2c58db40807a Merge branch 'js/fix-open-exec-2.40.0' into js/fix-open-exec
37b9230226db2a3a81df2e92a44ea655076cd0c4 git-gui: _which, only add .exe suffix if not present
c5c32781c99bfa9d8b7c51b4a1ad66a9fa1e6bfe git-gui: use [is_Windows], not bad _shellpath
dcda716dbc9c90bcac4611bd1076747671ee0906 Merge branch 'ml/git-gui-exec-path-fix'
10637fc327fe9d3afd19a11ed64bd9e1c7a9c6b5 git-gui: make _shellpath usable on startup
4774c704d20e50ad710f65756099c3eedbfbe789 git-gui: remove Tcl 8.4 workaround on 2>@1 redirection
02dd866ba9dfe6b6090b351450894489ca80311f git-gui: use only the configured shell
f9a2e8a38f524c04fc493548303488dc180b25bd git-gui: remove HEAD detachment implementation for git < 1.5.3
4eb9b1157b6d597ba3f599e2ebbfd4c6d8504073 git-gui: remove special treatment of Windows from open_cmd_pipe
8255167b26003767b0ab50f498ffec33f80c2ef2 git-gui: remove git config --list handling for git < 1.5.3
2c66188b123795e4083594ee682dcf012540bee2 git-gui: remove unused proc is_shellscript
c2e8904258544f3d79dc4e96d1269c0ad8124db3 git-gui: treat file names beginning with "|" as relative paths
411cd493cb9998c2ba1c17dd98c3d3d4b121a1dd git-gui: avoid auto_execok for git-bash menu item
4f3e0a4bcef2c6caff68f96137d9914c5f2f98c2 git-gui: sanitize 'exec' arguments: simple cases
00c7aa86e905175476e0dff149d570b48c34c8f1 git-gui: avoid auto_execok in do_windows_shortcut
e883ceb1222c29f8a2325e1b4c2778b5259a3725 git-gui: sanitize 'exec' arguments: background
676c49583f063c6cb92e5b38eb6576929cebf1ff git-gui: cleanup git-bash menu item
23ba43256b421c322af9b99150fb324575175bb0 git-gui: remove option --stderr from git_read
8fe7861c5185248a5786e87af71e29000cd4f214 git-gui: assure PATH has only absolute elements.
aa42e87ef4ee9d84bd2fdb5e56de2ac2b61575d9 git-gui: break out a separate function git_read_nice
384b1409e8ba05bb908979a3f6aaa45bf93ac3c9 git-gui: sanitize $PATH on all platforms
074c2b9d7c4b1201f261263f011074c733a85d38 git-gui: use git_read in githook_read
67a128b91e25978a15f9f7e194d81b441d603652 gitk: sanitize 'open' arguments: revisit recently updated 'open' calls
a1ccd2512072cf52835050f4c97a4fba9f0ec8f9 git-gui: override exec and open only on Windows
dc9ecb1aab1a3438fceeb44db67ddf8e8d938324 git-gui: convert git_read*, git_write to be non-variadic
1e0a93c3d35c84547b21ba704a9c4383d4360140 git-gui: pass redirections as separate argument to _open_stdout_stderr
60b0ba0a04c413b716dc33f83285ede26e820668 git-gui: pass redirections as separate argument to git_read
99f7bc1af65fabab907bf35e645241f714e7386e git-gui: introduce function git_redir for git calls with redirections
44e3935d53e3c0b00ff35bea4fcf8e1731ee4f9b git-gui: do not mistake command arguments as redirection operators
afca9a4fb4e3c8acbc464bca69cde5c7397c25e1 Merge branch 'ml/replace-auto-execok' into js/fix-open-exec
4e7e3b792e6973e09de6ddc191b86bbc245c53dd Merge branch 'ah/fix-open-with-stdin'
27fbab4898620183e608865beffd960139c04d58 Merge branch 'js/fix-open-exec'
a437f5bc93330a70b42a230e52f3bd036ca1b1da git-gui: sanitize 'exec' arguments: convert new 'cygpath' calls
a7d1716fa648f6557ea9c91e0f04bae2e8738e6a Merge branch 'ml/replace-auto-execok'
311d9ada3a7c2c49669d656a0359cc3a9ccfeeef Merge branch 'js/fix-open-exec'
05e9cd64ee23bbadcea6bcffd6660ed02b8eab89 config: quote values containing CR character
35cb1bb0b92c132249d932c05bbd860d410e12d4 bundle-uri: fix arbitrary file writes via parameter injection
d61cfed2c23705fbeb9c0d08f59e75ee08738950 Merge branch 'js/gitk-git-gui-harden-exec-open' into maint-2.43
d2bc61fcabd6cfa582d286bed1ce20d5d7c58d52 Merge branch 'ps/bundle-uri-arbitrary-writes' into maint-2.43
2d22f0cd07c308d7ff25bbf4ec8f1bb53b4bcda7 Merge branch 'jt/config-quote-cr' into maint-2.43
9de345cb273cc7faaeda279c7e07149d8a15a319 wincred: avoid buffer overflow in wcsncat()
32c93d5935f9afe4c2a48803b2e50700b5913b6a Merge branch 'tb/wincred-buffer-overflow' into maint-2.43
7a1903ad46b5cc7524c0734a5034dccaec07209b Git 2.43.7
a162459bf6f4ec84297b67428597afb9ae2db706 Sync with 2.43.7
080b728d4b2bbdd2c0b9eb9ed6a41195f8303088 Git 2.44.4
3e10fb5eb496fe602a36d26f9589aaa9d3a03d4c Sync with 2.44.4
f94b90ad6e49cc7f15c4171c5a434aa459e82d2d Git 2.45.4
199837cd4d0941bca943c9aedaac2410e0997e90 Sync with 2.45.4
47d3b506d48b7971080f09770f5b06b42569c967 Git 2.46.4
0991bd0023b281bedb9c6674f78f697637d986b3 Sync with 2.46.4
a52a24e03c8c711f1d5e252fba78f9276908129b Git 2.47.3
856b515a4612e41f00b80b64b6504422a8d8bba1 Sync with 2.47.3
fbae1f06cbb04a6592c32f465e9bc28149039358 Git 2.48.2
a97f313784d98b98135c5a336d48976251086356 Sync with 2.48.2
aadf8ae518afd80b73d49eff8aff475161aa5157 Git 2.49.1
e1775c06465436437f2db0d3b6f59a61cfde0f2d Sync with 2.49.1
d82adb61ba2fd11d8f2587fca1b6bd7925ce4044 Git 2.50.1
819d3a55fc5a530f90309c2d208101765e8fe78d coccicheck: fail "make" when it fails
3570fba943e36b7c4c6bbbc60454a01dde73ef5e contrib: use a more portable shebang for git-credential-netrc
53ca38298d69529e59e33a21e63040aef509bbf8 contrib: warn for invalid netrc file ports in git-credential-netrc
1926d9b6dac2cc7584362fb9275b55c2904891d3 contrib: better support symbolic port names in git-credential-netrc
88a4ed40c0056eb6563f50ac41f5c09e7aedc418 config: document --[no-]show-names
f322f86e30b7667ef0ae519ff87796b2f0a0632d config: use --value=<pattern> consistently
5ba6e6cfe3c6279019d8a1d915bd0e9f35b177c4 config: document --[no-]value
d46f69862645e31cbf25c8bb53f0761f03860533 config: use --value instead of value-pattern
c4e9775c60b880f06054c22f98520bdb4f1ba38e config: mention --url in the synopsis
1ace06644926bcf1f05e291e8a9476c977c25eeb object-store: rename `raw_object_store` to `object_database`
a1e2581a1e9ca2a85ae0a018ba5fb8fe5db3c322 object-store: rename `object_directory` to `odb_source`
8f49151763cb81adf4bcec53c1ae67057081b02d object-store: rename files to "odb.{c,h}"
2f5181fce6c6353f9c743d9d396fbf06527688c7 odb: introduce parent pointers
bd52ea343d2af91574fedcf765250f44f3d624d4 odb: get rid of `the_repository` in `find_odb()`
961038856bcd319289a226e29503358123c0a1ba odb: get rid of `the_repository` in `assert_oid_type()`
1b1679c6883f948b19599f11229ff61124b51733 odb: get rid of `the_repository` in `odb_mkstemp()`
c44185f6c10fb2d306efe505112982a7c3b93789 odb: get rid of `the_repository` when handling alternates
798c661ce39f7d5297fa7ea8928ae464b6d5dd95 odb: get rid of `the_repository` in `for_each()` functions
7eafd4472d7c273e10a408da6662ca9d4b9800fd odb: get rid of `the_repository` when handling the primary source
fc28a8a856a1e7978794e7dee61c42d7d5740a6b odb: get rid of `the_repository` when handling submodule sources
16cf7494962f20d09dcd8ef20af8962600fafca9 odb: trivial refactorings to get rid of `the_repository`
e989dd96b8aa9b20b0e23d3fa845d0baba1b454a odb: rename `oid_object_info()`
d4ff88aee3967e5d1ef1237cd9b8792b7cdb304c odb: rename `repo_read_object_file()`
fcf8e3e111ec46705f91151baee40f2c0a3637da odb: rename `has_object()`
08218b8cd4b54468bbb7cd09454a630ca4209d1a odb: rename `pretend_object_file()`
841a03b4046ab81276743b4d7e727b1658f805da odb: rename `read_object_with_reference()`
9e45fc6ce54171bec645917c05b79e3455266a61 clang-format: set 'ColumnLimit' to 0
73d8380e56087ac0a4285596e74444e26d01fb89 clang-format: add 'RemoveBracesLLVM' to the main config
3f7e447aaf40724e54fe81c99bee104829e3d23d meson: add rule to run 'git clang-format'
d0b94577dda3a50c1833626a70ebefd478bfcbf9 BreakingChanges: announce switch to "reftable" format
793b14e1c833dd4ea0d85cdef53cc5ab38f7915e setup: use "reftable" format when experimental features are enabled
57391a96fb3dea31d0f89861b66d59b063e9eb7a apply: read in the index in --intent-to-add mode
7c6e61f877fc8eee250f1fa3537434c0ff62ac1f apply: only write intents to add for new files
a4c969aa0d9c98ed29ea495fa0bae61bfbc713fe t4140: test apply --intent-to-add interactions
2b49d97fcb8fb2f39ded5b00f0f1a8824267c89e apply docs: clarify wording for --intent-to-add
9455397a5cfcef186fab3321b3fbe29fd3ef78c7 read-cache: report lock error when refreshing index
ba472ab2f1b1af8ccb9768859fa56e2d136a759e string-list: fix sign compare warnings for loop iterator
394e063bf9ab88f2117fe8bb8115809420ecfeda string-list: remove unused "insert_at" parameter from add_entry
885becd9c4aec6c3764b4c701baf41853b49899e string-list: return index directly when inserting an existing element
67cfd2924d099b3316ddf579ba7c11fdc29ad2b6 string-list: enable sign compare warnings check
07d90fda58c79af661016137cbbafab169eeb329 u-string-list: move "test_split" into "u-string-list.c"
62c514a9efd2206e081509ca3abc9cd5645eff0b u-string-list: move "test_split_in_place" to "u-string-list.c"
7e7ce7826534142c069758c13b2d308e901138c0 u-string-list: move "filter string" test to "u-string-list.c"
6e5b26c3ff639211147ccb2b1ca681c768b8db11 u-string-list: move "remove duplicates" test to "u-string-list.c"
0c83bbc70412d96953b3b648fcea1a8fa15a5ca1 build: fix FreeBSD build when sysinfo compat library installed
953049eed81b5da8602da97717fa225ab5bc1287 docs: correct ORIG_HEAD example in "git merge" documentation
385e175cb596e086e89c4cbc06ece733c5515a39 t4150: fix warning printed by awk due to escaped '\@'
de404249abc2524dfd0a6b09bbe7723d83cb32a3 t5333: fix missing terminator for sed(1) 's' command
4498127b04372cff39cf34c5559d1cf547c643e6 ssh signing: don't detach the filename strbuf from key_file tempfile
038143def708a65455172a87432aee27da2d80c4 Sync with Git 2.50.1
3f3402f22119f028322dc56cbfe71bee6fbb6caf Merge branch 'ps/use-reftable-as-default-in-3.0' into next
0b7affe7cdd48a4e1c269f1b21550d14d86d567c Merge branch 'jc/coccicheck-fails-make-when-it-fails' into next
e19db558585654dcc63f925f0f7b5f231c8a5c3d Merge branch 'ps/object-store' into next
e98100afdd82b0f01adf1ae70243b23278888a73 Merge branch 'mc/netrc-service-names' into next
b0db48b3978870b98c37bb1c16c66cdcffe798d8 Merge branch 'kh/doc-config-subcommands' into next
0b0770e97a6a826dc9ef12d658d1a7a52032d406 Merge branch 'kn/clang-format-updates' into next
a97a188a9e9210363e8c7ebafa411790f41680f6 Merge branch 'hy/read-cache-lock-error-fix' into next
36dad3e4dc5aab99b17b5a0de358ba1aeb209401 Merge branch 're/ssh-sign-buffer-fix' into next
2c56966ff8609e317eac6ea039ecbcc1b2434677 Merge branch 'ps/perlless-test-fixes' into next
08f4a573e5d175b4c6b1fc4ba2bc6cf271c9000b Merge branch 'ts/merge-orig-head-doc-fix' into next
bc4cbfd76d9316ae3d7043cc75834407d5c91d4b Merge branch 'rj/freebsd-sysinfo-build-fix' into next
5a95dc80078cc947f7b48e6af09ff09a80323896 Merge branch 'sj/string-list' into next
957e3fd081963de79cf58924aa8b6a703b869441 Merge branch 'rp/apply-intent-to-add-fix' into next
7c01cdd2a944f0901323046e0dada7f3c0e6b8f1 Sync with 'master'

--===============7701208603417671579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34afb806c387-9c55245de368.txt

b966b738e1923badc788b9111cc81653b50ff164 gitk: treat file names beginning with "|" as relative paths
6eb797f5d1d8885c0f08e42cc5291c11be6f11a4 gitk: have callers of diffcmd supply pipe symbol when necessary
9f0d1c2f7d2543cd2549cbc26e142fd199f18b45 gitk: sanitize 'exec' arguments: simple cases
88139a617f3fe768ff8d026031811855906b69bc gitk: sanitize 'exec' arguments: 'eval exec'
6b631ee8ed76c13a28e482588fd1264d591a46de gitk: sanitize 'exec' arguments: redirections
7a0493edda08fc0d8ee6d5489a50530c768646a1 gitk: sanitize 'exec' arguments: redirections and background
30846b43060c3d57575b59b9aaa80c4bd1688171 gitk: sanitize 'exec' arguments: redirect to process
fe32bf31b8d5dff523543700ab76ecbf423a6d6f gitk: sanitize 'open' arguments: simple commands
42a64b41a7a3d01a62f0f34f75bee2bbd00be46f gitk: sanitize 'open' arguments: simple commands with redirections
2aeb4484a046a545fb540ba07397b25b13fe6881 gitk: sanitize 'open' arguments: simple commands, readable and writable
79a3ef53143f75450a828f4bc4e9dd3d4f2bb5ba gitk: collect construction of blameargs into a single conditional
026c397d911cde55924d7eb1311d0fd6e2e105d5 gitk: sanitize 'open' arguments: command pipeline
8e3070aa5e331be45d4d03e3be41f84494fce129 gitk: encode arguments correctly with "open"
d7bc50cece90c490b34a7137568d2c58db40807a Merge branch 'js/fix-open-exec-2.40.0' into js/fix-open-exec
37b9230226db2a3a81df2e92a44ea655076cd0c4 git-gui: _which, only add .exe suffix if not present
c5c32781c99bfa9d8b7c51b4a1ad66a9fa1e6bfe git-gui: use [is_Windows], not bad _shellpath
dcda716dbc9c90bcac4611bd1076747671ee0906 Merge branch 'ml/git-gui-exec-path-fix'
10637fc327fe9d3afd19a11ed64bd9e1c7a9c6b5 git-gui: make _shellpath usable on startup
4774c704d20e50ad710f65756099c3eedbfbe789 git-gui: remove Tcl 8.4 workaround on 2>@1 redirection
02dd866ba9dfe6b6090b351450894489ca80311f git-gui: use only the configured shell
f9a2e8a38f524c04fc493548303488dc180b25bd git-gui: remove HEAD detachment implementation for git < 1.5.3
4eb9b1157b6d597ba3f599e2ebbfd4c6d8504073 git-gui: remove special treatment of Windows from open_cmd_pipe
8255167b26003767b0ab50f498ffec33f80c2ef2 git-gui: remove git config --list handling for git < 1.5.3
2c66188b123795e4083594ee682dcf012540bee2 git-gui: remove unused proc is_shellscript
c2e8904258544f3d79dc4e96d1269c0ad8124db3 git-gui: treat file names beginning with "|" as relative paths
411cd493cb9998c2ba1c17dd98c3d3d4b121a1dd git-gui: avoid auto_execok for git-bash menu item
4f3e0a4bcef2c6caff68f96137d9914c5f2f98c2 git-gui: sanitize 'exec' arguments: simple cases
00c7aa86e905175476e0dff149d570b48c34c8f1 git-gui: avoid auto_execok in do_windows_shortcut
e883ceb1222c29f8a2325e1b4c2778b5259a3725 git-gui: sanitize 'exec' arguments: background
676c49583f063c6cb92e5b38eb6576929cebf1ff git-gui: cleanup git-bash menu item
23ba43256b421c322af9b99150fb324575175bb0 git-gui: remove option --stderr from git_read
8fe7861c5185248a5786e87af71e29000cd4f214 git-gui: assure PATH has only absolute elements.
aa42e87ef4ee9d84bd2fdb5e56de2ac2b61575d9 git-gui: break out a separate function git_read_nice
384b1409e8ba05bb908979a3f6aaa45bf93ac3c9 git-gui: sanitize $PATH on all platforms
074c2b9d7c4b1201f261263f011074c733a85d38 git-gui: use git_read in githook_read
67a128b91e25978a15f9f7e194d81b441d603652 gitk: sanitize 'open' arguments: revisit recently updated 'open' calls
a1ccd2512072cf52835050f4c97a4fba9f0ec8f9 git-gui: override exec and open only on Windows
dc9ecb1aab1a3438fceeb44db67ddf8e8d938324 git-gui: convert git_read*, git_write to be non-variadic
1e0a93c3d35c84547b21ba704a9c4383d4360140 git-gui: pass redirections as separate argument to _open_stdout_stderr
60b0ba0a04c413b716dc33f83285ede26e820668 git-gui: pass redirections as separate argument to git_read
99f7bc1af65fabab907bf35e645241f714e7386e git-gui: introduce function git_redir for git calls with redirections
44e3935d53e3c0b00ff35bea4fcf8e1731ee4f9b git-gui: do not mistake command arguments as redirection operators
afca9a4fb4e3c8acbc464bca69cde5c7397c25e1 Merge branch 'ml/replace-auto-execok' into js/fix-open-exec
4e7e3b792e6973e09de6ddc191b86bbc245c53dd Merge branch 'ah/fix-open-with-stdin'
27fbab4898620183e608865beffd960139c04d58 Merge branch 'js/fix-open-exec'
a437f5bc93330a70b42a230e52f3bd036ca1b1da git-gui: sanitize 'exec' arguments: convert new 'cygpath' calls
a7d1716fa648f6557ea9c91e0f04bae2e8738e6a Merge branch 'ml/replace-auto-execok'
311d9ada3a7c2c49669d656a0359cc3a9ccfeeef Merge branch 'js/fix-open-exec'
05e9cd64ee23bbadcea6bcffd6660ed02b8eab89 config: quote values containing CR character
35cb1bb0b92c132249d932c05bbd860d410e12d4 bundle-uri: fix arbitrary file writes via parameter injection
d61cfed2c23705fbeb9c0d08f59e75ee08738950 Merge branch 'js/gitk-git-gui-harden-exec-open' into maint-2.43
d2bc61fcabd6cfa582d286bed1ce20d5d7c58d52 Merge branch 'ps/bundle-uri-arbitrary-writes' into maint-2.43
2d22f0cd07c308d7ff25bbf4ec8f1bb53b4bcda7 Merge branch 'jt/config-quote-cr' into maint-2.43
9de345cb273cc7faaeda279c7e07149d8a15a319 wincred: avoid buffer overflow in wcsncat()
32c93d5935f9afe4c2a48803b2e50700b5913b6a Merge branch 'tb/wincred-buffer-overflow' into maint-2.43
7a1903ad46b5cc7524c0734a5034dccaec07209b Git 2.43.7
a162459bf6f4ec84297b67428597afb9ae2db706 Sync with 2.43.7
080b728d4b2bbdd2c0b9eb9ed6a41195f8303088 Git 2.44.4
3e10fb5eb496fe602a36d26f9589aaa9d3a03d4c Sync with 2.44.4
f94b90ad6e49cc7f15c4171c5a434aa459e82d2d Git 2.45.4
199837cd4d0941bca943c9aedaac2410e0997e90 Sync with 2.45.4
47d3b506d48b7971080f09770f5b06b42569c967 Git 2.46.4
0991bd0023b281bedb9c6674f78f697637d986b3 Sync with 2.46.4
a52a24e03c8c711f1d5e252fba78f9276908129b Git 2.47.3
856b515a4612e41f00b80b64b6504422a8d8bba1 Sync with 2.47.3
fbae1f06cbb04a6592c32f465e9bc28149039358 Git 2.48.2
a97f313784d98b98135c5a336d48976251086356 Sync with 2.48.2
aadf8ae518afd80b73d49eff8aff475161aa5157 Git 2.49.1
e1775c06465436437f2db0d3b6f59a61cfde0f2d Sync with 2.49.1
d82adb61ba2fd11d8f2587fca1b6bd7925ce4044 Git 2.50.1
038143def708a65455172a87432aee27da2d80c4 Sync with Git 2.50.1
50e48e9f2dafbf4aeb54dd33d4267948d185702a Merge branch 'kn/fetch-push-bulk-ref-update' into jch
28e81670a626e2d9d45c0c18763fdb8c710e5f1f ###
a82462209f93bcdaacaff5ee3127f9fa56859c16 Merge branch 'bs/remote-helpers-doc-markup-fix' into jch
2ed8f39adc5be484179a213ab7f2ebec018f0c75 Merge branch 'cb/total-ram-bsd-fix' into jch
87a2419ec809cedf783de1c4301a10ed712e5fde Merge branch 'bs/config-mak-freebsd' into jch
84aef9ed627d5a8e6b673cb1b44e49cbd2a7751b Merge branch 'ac/prune-wo-the-repository' into jch
af4901790c780224498112300bff923bd2deadfc Merge branch 'jk/all-negative-diff-filter-fix' into jch
dc31429b3d56c15c1d8c4d4c60c1fa81e9e3d0ff Merge branch 'ps/use-reftable-as-default-in-3.0' into jch
1806d9ebc4d137f2eb17b0aaddbe17720a530b9e Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
5b091b6aa719ddd016720f9b638a2f62cf8262f1 Merge branch 'ps/object-store' into jch
1565e8d2b73f05d1110998cecd4d42f8b6ada38f Merge branch 'mc/netrc-service-names' into jch
43bf607fcad3cf654883d93494087d6e70434b61 Merge branch 'kh/doc-config-subcommands' into jch
070fa40252db9c163bf826d3ab79214d2b90a3ef Merge branch 'kn/clang-format-updates' into jch
5d05c99f86e3034d3867d6fdb5dce99c631bc5e4 Merge branch 'hy/read-cache-lock-error-fix' into jch
c8c6054569fd3fc7ac01e6e9407a60c4ba998c33 Merge branch 're/ssh-sign-buffer-fix' into jch
dea11c06b4c98a1744a02b0543ecac34dabab05d Merge branch 'ps/perlless-test-fixes' into jch
319d1723054a7dbe0d99d0af747c8f44c5a1ee77 Merge branch 'ts/merge-orig-head-doc-fix' into jch
2a0a85f02916d9daf10ca9fa175cb5bac3a98f70 Merge branch 'rj/freebsd-sysinfo-build-fix' into jch
3c0c3e8a5875045f7e5f0242120e50ee18ddb544 Merge branch 'sj/string-list' into jch
dcff096f020cf01f01f0cfc11792b7f385bf7771 Merge branch 'rp/apply-intent-to-add-fix' into jch
352ceed296525c7e5613acb132c98b306edc1bda ### match next
69041e8dca59ceaa4db19283d065e6ee3a9d0400 Merge branch 'ly/changed-paths-traversal' into jch
38ad3a055978f3df44fab4bb69f4639951066d4d Merge branch 'sk/reftable-clarify-tests' into jch
eaf03885722816a931c7fabde252425f4a4aaef8 Merge branch 'ly/load-bitmap-leakfix' into jch
09e58a0199f0f96d6de47263a22b4e4ccb258019 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
c9751c849890604581481f09817a0bd0f85b192d Merge branch 'kj/renamed-submodule' into jch
a80ea9371bd51b7329bbb3040fe9c642b991e3ca Merge branch 'ja/doc-git-log-markup' into jch
e9d89b611235d046ecca435a264c39ea686ad0c9 Merge branch 'tb/midx-avoid-cruft-packs' into jch
d11616034b2baa5155a534f0a8ff2bf106281237 Merge branch 'ac/auto-comment-char-fix' into jch
53f6fb3c37e8e89044850accf460b9fe83c12364 Merge branch 'rs/parse-options-precision' into jch
9d8d3ec0e74498c0a5d10e4edee095aded6d6eba Merge branch 'ps/meson-cleanups' into jch
b9e43351c8227ba92f3c1da76dd3939ebf7f1f92 Merge branch 'ag/doc-send-email' into seen
e8379bfc681e7fce051841df3cde1de7fab09850 Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
1fa660743ee8dd9da633972abf5d3dcc813e4fad Merge branch 'ss/compat-bswap-revamp' into seen
4262c78abe2aab7ab15f4a37836419ef65472d96 Merge branch 'cc/promisor-remote-capability' into seen
25e95fbbd3d068b56385733bd5b9a4ff9de51e2b Merge branch 'lm/add-p-context' into seen
39b9f5bea24582f01ed5a8808f90a20f3c19a938 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
aaf8c28841717707eeee908efffb3b804e8caa48 Merge branch 'jc/tag-idempotent-no-op' into seen
3f42b37a08b556d152d9f9144c01b59cd9621405 Merge branch 'ac/deglobal-sparse-variables' into seen
c59d2b0670fbc6fd88f6f7747caac05ebbef71bf Merge branch 'cc/fast-import-export-signature-names' into seen
7f8ad080a876d6d4fac107c9c46245cf33c58732 Merge branch 'cb/daemon-reap-children' into seen
ea940d796022d55dd6d1820fd819005793cf1507 Merge branch 'kn/for-each-ref-skip' into seen
b4ee7ae44c6f84ee7ff0a4ea3b2c46e9a79f9053 Merge branch 'ph/fetch-prune-optim' into seen
b817d6ae51aca7ddba926ae7360eb16db9ee4420 Merge branch 'jk/remote-avoid-overlapping-names' into seen
9c55245de368ac9c5c0b7ffb143c5cd385342db9 Merge branch 'ua/t1517-short-help-tests' into seen

--===============7701208603417671579==--
