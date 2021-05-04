Content-Type: multipart/mixed; boundary="===============3722311629158989267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 May 2021 05:29:41 -0000
Message-Id: <162010618168.1473.5749694361164671269@gitolite.kernel.org>

--===============3722311629158989267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 12c5fe86776ace3f76929c65d75fe49dcd21b5bd
    new: fb677877f7e1b36626e3144273e98a01a08a8d94
    log: revlist-12c5fe86776a-fb677877f7e1.txt
  - ref: refs/heads/seen
    old: 58b5a8e1e49e80e0baad3d961798c2057868711d
    new: 6824532aa697b5dbe0c3b4f611e1d661273ec20c
    log: |
         6d84a52fe2cc52614256a1a93640eea8ae0d1e79 Merge branch 'ps/config-env-option-with-separate-value' into jch
         b06d293d3f56a2899d4a7b8cb531ebac20773473 Merge branch 'ab/pretty-date-format-tests' into jch
         ead5c6f240408ace83c1f4e1d19da8056221712a Merge branch 'hn/trace-reflog-expiry' into jch
         d4406958701e3df27f47627aa1fd0870fac31028 Merge branch 'po/diff-patch-doc' into jch
         1d4fad2ce8097c841feccb820a8929b0b32956b3 Merge branch 'jk/prune-with-bitmap-fix' into jch
         6b0cba1944e44bbcc271e3f0c91db7bac721fd85 Merge branch 'jz/apply-3way-first-message-fix' into jch
         a092d0bf8ab0f637a6169006091a944067cc9e0c Merge branch 'ad/cygwin-no-backslashes-in-paths' into jch
         f5e8321c7b8d81c354f6b2f221cd72ae0fd4d876 Merge branch 'zh/format-ref-array-optim' into jch
         6824532aa697b5dbe0c3b4f611e1d661273ec20c Merge branch 'zh/pretty-date-human' into jch
         

--===============3722311629158989267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c5fe86776a-fb677877f7e1.txt

4cd66e7d6b423d3c5b161b55afb07cb1df59e75f bisect--helper: use BISECT_TERMS in 'bisect skip' command
62af4bdd423f5f3988dad97abcdd7adfba0756c4 submodule update: silence underlying fetch with "--quiet"
80cde95eecbc3e0812a92eaa7bcd534dd256ceab merge(s): apply consistent punctuation to "up to date" messages
ad9322da033fac2678cab90988321549e0f1c86f merge: fix swapped "up to date" message components
a84fd3bcc6253f847af3366ebb9de9b8f441a624 CodingGuidelines: explicitly allow "local" for test scripts
54898998120ba5b317678427e5e5612a4b58792a t5300: modernize basic tests
95356789ee5e65abbdf3f354b8be4c79b196e8a1 t5300: check that we produced expected number of deltas
953aa54e1a6a7571d48eddea3ee68745bf94e69d pack-objects: clamp negative window size to 0
49ac1d33bbd9d4be4ad8cb9730a07c086f688a5b t5316: check behavior of pack-objects --depth=0
6d52b6a5dfe0bee20dbfb2a3a7291bcf9a152672 pack-objects: clamp negative depth to 0
8e0601f568ebf512f2edc606bdbf1a508b3c28a6 docs/format-patch: mention handling of merges
963d02a24a1e6cec02cadf0d682af0bf222647ab t7415: remove out-dated comment about translation
9e1947cb482c8fc7e1d0c8334f126ced5062b895 fsck_tree(): fix shadowed variable
0282f6799f2ca9c2d3f000976856282b7c69d238 fsck_tree(): wrap some long lines
43a2220f19eca9667dfac59a5e8a4deda2c3eb3d t7415: rename to expand scope
a1ca398ba7da82622a9485400f88e62f3b756d1b t7450: test verify_path() handling of gitmodules
1cb12f3339086db5626a8003e3bd3398b968242a t7450: test .gitmodules symlink matching against obscured names
801ed010bf13465bf67608beabbaa1ec2550204f t0060: test ntfs/hfs-obscured dotfiles
bb6832d5529a75164acca7c0412657c96a9a5764 fsck: warn about symlinked dotfiles we'll open with O_NOFOLLOW
8ff06de10c12ef1f796fcefb96166133965d510e docs: document symlink restrictions for dot-files
57dcb6575b577a70f02814df4291e8af6ed81f86 docs: correct descript of trailer.<token>.command
c364b7ef51ec3af871754e7afdfd73e4bed6da56 trailer: add new .cmd config option
f2acf763e29a3696fef268a9e8dc421e807df7f2 work around zsh comment in __git_complete_worktree_paths
f7c11bba06bf15d4eb5771d1286ac6589b2df421 Merge branch 'rj/bisect-skip-honor-terms' into next
b2e696ecd737f14ad5f04f3ac7b9ceff4246309f Merge branch 'js/merge-already-up-to-date-message-reword' into next
09bed89b60d3487f6680bec7c08fab16947f6eef Merge branch 'nc/submodule-update-quiet' into next
768071c55445e087f32af8e794a2ca1aa5f61e47 Merge branch 'jc/test-allows-local' into next
cac68f7193b733b3bed0f394d477d343a58bb8b0 Merge branch 'jk/doc-format-patch-skips-merges' into next
4a61f68cf08b69705cfcca18a5c4ab580c02db6d Merge branch 'jk/pack-objects-negative-options-fix' into next
deca6ca6628ac0f1f4508f7cfd329bce20aa9720 Merge branch 'jk/symlinked-dotgitx-cleanup' into next
a15c1ea590029acb042162befbaa25f4bfc578ed Merge branch 'si/zsh-complete-comment-fix' into next
fb677877f7e1b36626e3144273e98a01a08a8d94 Merge branch 'zh/trailer-cmd' into next

--===============3722311629158989267==--
