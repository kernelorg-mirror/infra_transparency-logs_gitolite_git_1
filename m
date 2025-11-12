Content-Type: multipart/mixed; boundary="===============5001220346841530306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Nov 2025 23:01:21 -0000
Message-Id: <176298848105.3741426.3674301157241659156@gitolite.kernel.org>

--===============5001220346841530306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4772be8edde5af8afe62e66fca71aa3a61d356fb
    new: 81e2317c991e58f920a62f95b1bdd4d3eb496edc
    log: revlist-4772be8edde5-81e2317c991e.txt
  - ref: refs/notes/amlog
    old: 6d9164129fc116ff927547f4036da42b83665cd9
    new: 8cdd75511c52d64a2f2cac9b9b74521fd76b5922
    log: revlist-6d9164129fc1-8cdd75511c52.txt

--===============5001220346841530306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4772be8edde5-81e2317c991e.txt

8d4725e48ef29bd857e21e689411878b6eb4df92 whitespace: correct bit assignment comments
f83d1afafb8b772397aa3854184c42f7810fa0df diff: emit_line_ws_markup() if/else style fix
fc7abcd9d5460b381701ef43b7f6dafa73962950 diff: correct suppress_blank_empty hack
ced0561828271e8fc3fa2699754c5925969111b5 diff: keep track of the type of the last line seen
29228cbdc5f8a80b1f61c7cc209ba8e3714cc38e diff: refactor output of incomplete line
35925f1832ac00a4926623dff061a3b52123470b diff: call emit_callback ecbdata everywhere
8d8e3c61874bbcf50d64aff34fb6c533458adf5e diff: update the way rewrite diff handles incomplete lines
3a4eb5ad2e9166255d5921196470710523f24ec4 apply: revamp the parsing of incomplete lines
a675104c399d242dd3ff5a0823fcd770563cf60f whitespace: allocate a few more bits and define WS_INCOMPLETE_LINE
9fb15a8e1430b77e2cc771e425ce4f0954ce4777 apply: check and fix incomplete lines
ab2693cb52a40f597d3cc2b6938626d14655f7c0 diff: highlight and error out on incomplete lines
5978546e134d821fe68e3f63e891ad619b7ee97c attr: enable incomplete-line whitespace error for this project
5159acc2947f027e4056c3acdd3e6d43dcc35bf2 Merge branch 'jc/whitespace-incomplete-line' into jch
50855cab8fd605f22c2d47fa06464cb00e3f2fb3 Merge branch 'ps/object-source-loose' into jch
86cd6bb26a1572a35b738070b2970b23de8cf609 Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
195ff25c9582e5c4809b9721f8a042687dc82db1 Merge branch 'jk/asan-bonanza' into jch
30365024d325628fd6dc7e902706901cb770ffa3 Merge branch 'jc/exclude-with-gitignore' into seen
87909a212aa309aaeca32f5f9b51ded09f2b2933 Merge branch 'ar/submodule-gitdir-tweak' into seen
b7797637985000eb38808a75eb229e699a8aeb33 Merge branch 'ms/doc-worktree-side-by-side' into seen
ab196c4865991bf02278b04cd929b535fb3e34ac Merge branch 'ps/history' into seen
ef004aa6a84d9c9de29e1b5a9086d2d68424202d Merge branch 'en/xdiff-cleanup-2' into seen
bf3b340f065200bd37d925ca54e872cf6b602cd3 Merge branch 'ar/run-command-hook' into seen
5593f53a80c374009dc0d99865fab4363ef83099 Merge branch 'lo/repo-info-all' into seen
33915560d6f085abd8524557844fd0010ce33fda Merge branch 'ad/blame-diff-algorithm' into seen
95c075ca04a155a96725cec8c706f4889f5cb9a8 Merge branch 'bc/sha1-256-interop-02' into seen
02152906c4ac618a9ef9de604199a90146d3acca Merge branch 'lc/rebase-trailer' into seen
eb08fcc3c4976457b42a259337fa5e847df307ef Merge branch 'je/doc-data-model' into seen
81e2317c991e58f920a62f95b1bdd4d3eb496edc Merge branch 'je/doc-reset' into seen

--===============5001220346841530306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9164129fc1-8cdd75511c52.txt

2f473290b4f387366e697d9adc8e8ba5f0804791 Notes added by 'git commit --amend'
f23a2a8b55a765d9a8622f3536bbecaaf8212b62 Notes added by 'git notes copy'
e0c6d47e85ab358d9c514993de8cc2ddb00a203a Notes added by 'git notes add'
9a4ce93fd2aa53f6f4effa3df98ae1abe818a668 Notes added by 'git notes add'
75631bcf31ab4f0e9de5d467854d171b931348b5 Notes added by 'git notes add'
7fbde50a982520b14d79964e3b27149a2af2c856 Notes added by 'git notes add'
29af8b3d860faf77a56e15dec2003fbd2b4ed102 Notes added by 'git notes add'
9003a86a1528594a856a1d0ba477d13f80b010ff Notes added by 'git notes add'
dd0234aa0e2de12adfc49fb66016a9210e08de55 Notes added by 'git notes add'
00a406173f12ca2360513d393007ace71ec3afbb Notes added by 'git notes add'
84fd367903f388929cd3893e4845d2a0303e833e Notes added by 'git notes add'
383de47a25e44fca9ab6ef304716649a9d357f3d Notes added by 'git notes add'
6f01805906707f5e1b8f29edf60d1e9f009a7144 Notes added by 'git notes add'
1ae51c45d920598ecdaea4be2029f377b27c6579 Notes added by 'git notes add'
030a7ec549850a70c9143290930f6f1ecaaa17af Notes added by 'git notes add'
2f012ba18ce7e392d95aca11bfda48db5004cc5f Notes added by 'git notes add'
af6c6f72b1dff27c418f68e0f452517f6ef4971e Notes added by 'git notes add'
643af4e7d69d464e432838404a9c05351f531ae4 Notes added by 'git notes add'
ae6f904a00798aaf7935e0aecb4d844cc8ce1ff2 Notes added by 'git notes add'
ec42c7e96aa7c4c571eb4ffa73cc228e54b52ed0 Notes added by 'git notes add'
2871537bb863c4892ae7acd3caf6550dbfe03c1b Notes added by 'git notes add'
b9a4aed40dd096f3155833d199be6577913d791d Notes added by 'git notes add'
1e21bee4c9316394a04c5f2b4d7043208ad0ce2d Notes added by 'git notes add'
3dbf21756af8bf3aa097820592455685d7825f0b Notes added by 'git notes add'
e31e46d86c074a410daf68a4cc916014e62d55fa Notes added by 'git notes add'
8cdd75511c52d64a2f2cac9b9b74521fd76b5922 Notes added by 'git notes add'

--===============5001220346841530306==--
