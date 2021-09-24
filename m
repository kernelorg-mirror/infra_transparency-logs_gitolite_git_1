Content-Type: multipart/mixed; boundary="===============6139344381705897804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 24 Sep 2021 20:23:42 -0000
Message-Id: <163251502205.18319.1376505887816115447@gitolite.kernel.org>

--===============6139344381705897804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ee03ddbf0ea6a78ad9a229bd029408bbff85232e
    new: 677f59c649d0b51a1b3271291e95026e92256bde
    log: revlist-ee03ddbf0ea6-677f59c649d0.txt

--===============6139344381705897804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee03ddbf0ea6-677f59c649d0.txt

f188160be9e17cba00cc4e0e501c1ab74e88fc80 bundle: remove ignored & undocumented "--verbose" flag
ea47e59fe321241848e0367de9fe3289290e8324 Makefile: mark "check" target as .PHONY
7c3c0a99cc22279f7060ff2e73befbcd7d449896 Makefile: stop hardcoding {command,config}-list.h
7c812953826549bd21c119a0b533d03973c52443 Makefile: don't perform "mv $@+ $@" dance for $(GENERATED_H)
f53df0bdf6d5ea9da12b97fc7f87b1dd3681b278 Makefile: remove an out-of-date comment
766f695cea6448cf9250829381232f279d98d953 hook.[ch]: move find_hook() from run-command.c to hook.c
13cb920fa14e4f8fab3ad8c742ba23fbe6ce7709 hook.c: add a hook_exists() wrapper and use it in bugreport.c
9a88e21fe95043515a1a3fd0a861f914aec0098c hook.c users: use "hook_exists()" instead of "find_hook()"
fb9c59c5b696b75ced4ef6112f1ea3d23804e985 hook-list.h: add a generated list of hooks, like config-list.h
0d0d8d8a11f85d563552a7e91129814e315d9c78 doc/technical: update note about core.multiPackIndex
dfa8bae5a20ead0737413fec5c7bb754fe538abe sequencer.c: factor out a function
2b88fe0603a93314b96f94b22e197b7b1b838c80 rebase: fix todo-list rereading
8c6b4332b47792947f29d3abd729b8290add96fd packfile: release bad_objects in close_pack()
446cc5544a3cb8dbd0ddac5bc5b160a687eb6471 t2500: add various tests for nuking untracked files
bad4c54684272345b31c1e052406b2d3da739127 Change unpack_trees' 'reset' flag into an enum
6b657a4c4c6dbb250982c9c31219426437f2ca35 unpack-trees: avoid nuking untracked dir in way of unmerged file
cea16eea0b85789d7edd4967a96d36f6feabf7a9 unpack-trees: avoid nuking untracked dir in way of locally deleted file
5a77b47e2bb3467a01c990bb359bf1e93aecd5d9 Comment important codepaths regarding nuking untracked files/dirs
6d77ee1c53c09189a430aaa108ee573dec929b7e Documentation: call out commands that nuke untracked files/directories
ca267aee15c79376ba861bfa47a3b2ad18e74d02 t3705: test that 'sparse_entry' is unstaged
f1309dd7beb81627810936f3f29572dd69560006 t1092: behavior for adding sparse files
9a8c3408097b1336ba35547982d21f01d42e5a68 dir: select directories correctly
2a4e495cd430a83b9857181e733c2d54458dc289 dir: fix pattern matching on dirs
de00f6e6da4a9242aba49dc83be244cbb5e77913 add: fail when adding an untracked sparse file
1fc5b9228513d5367f47f722436712efdb95bba1 add: skip tracked paths outside sparse-checkout cone
3a8829b5638c8d42f8bfd50f062982a69b30cc55 add: implement the --sparse option
2a3b7f9f744300473d503f7dbbbf9fa36018b90b add: update --chmod to skip sparse paths
c6726f57846173a386d7b3597da4a3f8070935ea add: update --renormalize to skip sparse paths
fdfcbd7f8ce7cae9c4cc6f88d39abc361cb7587e rm: add --sparse option
e5604896c293401d585736adb098bed9dd6039c0 rm: skip sparse paths with missing SKIP_WORKTREE
308cb9e73fca6ab513ef1416ad7a054690a64be8 mv: refuse to move sparse paths
3abda2b6b773b92b2ea601adff86b70f9147f807 advice: update message to suggest '--sparse'
6871d34985c3529b9cd16b280b15a7146e6fd823 grep: refactor next_match() and match_one_pattern() for external use
7fae77a8e6aec7aab628869072d9722b92347bc8 pretty: colorize pattern matches in commit messages
eba6d6573ee2e3f9b203e68ce3fa9d6f7e0e771b Merge branch 'ew/midx-doc-update' into jch
81b9a07459e0cb5083fa5f824b1b4bc4334bcf98 Merge branch 'ab/auto-depend-with-pedantic' into jch
3c96f362e5e672bf21b5bec094c987fc2cbdbc64 Merge branch 'da/difftool' into jch
48fcfb30bc1d1ffeb8fe874209c8c8c2a6817a16 Merge branch 'ab/bundle-remove-verbose-option' into jch
2ec9aaabf3e3983a8d40ef231210287accdf9cfa Merge branch 'pw/rebase-reread-todo-after-editing' into jch
93a6273e683679d31bc952ec7d9a15ea34c1a607 Merge branch 'rs/close-pack-leakfix' into jch
845730dc6d49ecb9e0b19aef57806307b624a7c0 Merge branch 'en/removing-untracked-fixes' into seen
8c68c7bde7ea03321e1a06d35c90a16553f3a18a Merge branch 'ab/sanitize-leak-ci' into seen
6d27bf706cf02170c1e76d7bbfcf5e8cb6fd8177 Merge branch 'jh/builtin-fsmonitor-part1' into seen
eec584486d66b1f4b93b116ec54401793c50509a Merge branch 'ns/batched-fsync' into seen
050a91cfa6aeca4554a05afa93b31864a01d8e0a Merge branch 'js/scalar' into seen
8cdd42d3c802e8329a0338a5e8bc1ab5fe8ad1df Merge branch 'ms/customizable-ident-expansion' into seen
c366cad1857b7425721a4e31bd91c222e12bbeb0 Merge branch 'ab/pack-objects-stdin' into seen
7fde6bb7c5b04f537a305c1a5e48d7114339736c Merge branch 'en/zdiff3' into seen
56d9026b37a645cbdfbc838ae4081f4e512d9c6e Merge branch 'cf/fetch-set-upstream-while-detached' into seen
241c7a464ef810a9468ab8ae6dceb00538f4d89b Merge branch 'pw/diff-color-moved-fix' into seen
ca238b902810dabb4b9b8a996718008e7a1f4ecf Merge branch 'en/remerge-diff' into seen
09f3a56cc6c0385019938fc7c35405052b828092 Merge branch 'ar/submodule-update' into seen
c2160483f8caa812335632ba9134362aa9094116 Merge branch 'fs/ssh-signing' into seen
beb1a1e1a6678c067df9fe22790426ae7145a6da Merge branch 'ab/help-config-vars' into seen
cf4956257e1857db6982968b824568aa0d286178 Merge branch 'tb/midx-write-propagate-namehash' into seen
48edf3dad991df9b216ec839b6951d8db2ec4196 Merge branch 'gc/doc-first-contribution-reroll' into seen
6aae268601aad25f29c33a7a94e1bf5a47521b79 Merge branch 'ab/fsck-unexpected-type' into seen
6ce9b4240e5cdcbcbdca8c59c1efafd00f0b6025 Merge branch 'ab/lib-subtest' into seen
4763700d483d295a8e62ff3b98ee49e0e3a9bc5c Merge branch 'ab/only-single-progress-at-once' into seen
0746222edbf0953a991a0a5489d5724f73b4dae5 Merge branch 'ab/align-parse-options-help' into seen
7d8c299ba58d79a12fe5f200cd626889b323f760 Merge branch 'ds/add-rm-with-sparse-index' into seen
ca533a5e1360edc236b67ed260d9d6981bd45e29 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
5a1c022c0aafae1cf7097552981c1fdc387762c1 Merge branch 'bs/difftool-msg-tweak' into seen
79ef5ee066a62ca1175c5f561833b64a0ea24408 Merge branch 'tp/send-email-completion' into seen
507986a03a12c23546d4bfa55c894bf4f1d87840 Merge branch 'ab/make-sparse-for-real' into seen
a2171988ebebfab5fa622f4b965ff3dedb8b5771 Merge branch 'hm/paint-hits-in-log-grep' into seen
677f59c649d0b51a1b3271291e95026e92256bde Merge branch 'ab/config-based-hooks-1' into seen

--===============6139344381705897804==--
