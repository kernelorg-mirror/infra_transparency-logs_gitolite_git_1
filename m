Content-Type: multipart/mixed; boundary="===============7562032926360796129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Dec 2025 12:20:22 -0000
Message-Id: <176536922213.1756188.15216659722798853084@gitolite.kernel.org>

--===============7562032926360796129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 3fc767764aec198db34053b394419bf8a1e8e5d2
    new: 674ac2bdf7c6f0d156df6d082f5137cb019b8bec
    log: |
         8cbbdc92f77a20014d9c425c8b9e4af46e492204 doc: join default pre-commit paragraphs
         48176f953fe083e2f15dd4daa2e37c28950135f1 connect: plug protocol capability leak
         41d425008afc95e9e5d3ee5d13e76f78f392fe3a doc: send-email: fix broken list continuation
         d4bc39a4d96d7a1f6b69a6a300d77df748eab508 config: document 'gui.GCWarning'
         cfe8ce92b128e0e178426b29f7796107fac0861d Merge branch 'jc/capability-leak' into next
         f21f00014046e79910681c40fb0684ed7de9f7fd Merge branch 'kh/doc-pre-commit-fix' into next
         15d6df9a04cb080d150f60d268f6ce2dfcc41abb Merge branch 'mh/doc-config-gui-gcwarning' into next
         674ac2bdf7c6f0d156df6d082f5137cb019b8bec Merge branch 'kh/doc-send-email-paragraph-fix' into next
         
  - ref: refs/heads/seen
    old: f07b425e0e04a31be1fc2fa97561e33d5cee347f
    new: 2db99453acce623a686c3054b53e51ca0b110fce
    log: revlist-f07b425e0e04-2db99453acce.txt
  - ref: refs/notes/amlog
    old: 5dfebd8c323b727eddc1552abc26d6d4d5d4870a
    new: af1fa0aa2224e3920313ce712f36e19cf4585ef2
    log: |
         8cf29c0ca79b8564efeab5b39cd1aebe54e567ba amlog
         4e335f6d51c570b987d459f30ef5bd624932dd81 Notes added by 'git commit --amend'
         af1fa0aa2224e3920313ce712f36e19cf4585ef2 Notes added by 'git notes copy'
         

--===============7562032926360796129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f07b425e0e04-2db99453acce.txt

b3f15b90b6b4c64d08f6454ac587773dcf0f6938 builtin/repo: group per-type object values into struct
9deb65ae23c8280b8edbbd5fd72c3e282dd727ce builtin/repo: humanise count values in structure output
d76924cf900b810a1fc157ad2dd667a3f0a25f50 builtin/repo: add inflated object info to keyvalue structure output
7697f89150bb4a1328c91b77cde62c93da05fa2f builtin/repo: add inflated object info to structure table
3eae248ded36ca6d7d35bc2b0c2fa1a9ed11d50b builtin/repo: add disk size info to keyvalue stucture output
b8cacabfa592ec218306b7809a066431b04bf076 builtin/repo: add object disk size info to structure table
66c12ef0e4dae6a89afcb0ee4fde64174b216ff7 Merge branch 'tc/last-modified-active-paths-optimization' into jch
134ea7e627456b235d39275788d7ee6271a3185f Merge branch 'rs/diff-index-find-copies-harder-optim' into jch
5bb758a5c036cabefa7764a0541a6c6cb72eb9e9 Merge branch 'js/last-modified-with-sparse-checkouts' into jch
2d99338ddcf8ac8d9e4fdd5c2ab352be2b5d18b9 Merge branch 'tc/meson-cross-compile-fix' into jch
302243d7ca95e762005265534aedb4c4a6cbda4f Merge branch 'je/doc-pull' into jch
7f12b723cbb913b093ec5aebbc4a7af44c22b330 Merge branch 'kh/advise-w-git-help-in-branch' into jch
35ac1adc76bce0daa006f0245c4551b19b2941ce Merge branch 'lo/repo-struct-z' into jch
6204714ab8e82fd4b8db1476fd0402ad509adfb5 Merge branch 'je/doc-data-model' into jch
acb57c65e8d2b6e34e6cf5866804efcbf1dfa3bd Merge branch 'ps/object-read-stream' into jch
48689fc5166cd761ab58625436cc5f442946a921 Merge branch 'gf/win32-pthread-cond-init' into jch
214bef2244909f79a5a46313812ac1283ddf6213 Merge branch 'rs/ban-mktemp' into jch
3229b18fd1153d3463e501fc5a7313d870d650f9 Merge branch 'jc/capability-leak' into jch
f253a32e0ca20e343ea18b230e6fe1ab25259eaf Merge branch 'kh/doc-pre-commit-fix' into jch
0849d7388fa0b0cd64c536f8ff1dece8809d17c0 Merge branch 'mh/doc-config-gui-gcwarning' into jch
a3f4142f5396a8b4e27cd0649b708869f63c5856 Merge branch 'kh/doc-send-email-paragraph-fix' into jch
7ec564406858e0355cacef5f6a22d507a5d4d5a2 ### match next
8ff2eef8ada18c2d7ef61b1e8e13d53937524908 fetch: fix non-conflicting tags not being committed
b7b17ec8a6b1cb176206ad69c194b84eb3490b99 fetch: fix failed batched updates skipping operations
2ab35f696ef514874985d8ed5ec1f6a674cf417c Merge branch 'kh/doc-replay-updates' into jch
b3210fa9ca73f4783226ff204b5bfdcb19336c2d Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
4c579368d705d481d0722a6d7e282a474ece21a6 Merge branch 'ar/submodule-gitdir-tweak' into jch
c756904fa1d1dcc0e6913887ecd111cdbbee56bc Merge branch 'ar/run-command-hook' into jch
114c32a946a473080f62e89332362e327c140959 Merge branch 'jc/submodule-add' into jch
8b2b0c9f1ac36f02525125b07ce84031a1d884eb Merge branch 'wm/complete-git-short-opts' into jch
b74fe44d46631b169d39691c923c873494a7ba78 Merge branch 'kn/ref-location' into jch
f63e382912d2d627365cf9f49aa16209857f9755 Merge branch 'tc/last-modified-options-cleanup' into jch
207e1d444d638da3e205eb95b6973799bf5baef7 Merge branch 'jk/parse-int' into jch
87b35ae156dbd4ba2696babc66a3df14fa4d6081 Merge branch 'ds/doc-scalar-config' into jch
0c8e984f9613ac970c96390ff81bc7bcb2a0c0ba Merge branch 'ps/odb-misc-fixes' into jch
df81430d26c331b8019203f150eedaf9c4aa7277 Merge branch 'yc/histogram-hunk-shift-fix' into jch
c26514aebed8efda96b615825a4cec4002fa62dc Merge branch 'jc/completion-no-single-letter-options' into jch
2267a4ddd3ce080a38ead63c3d7fdea04780755a Merge branch 'ps/odb-alternates-object-sources' into jch
74d1c612cd7b18c985402bb1b5bd90ee313d37a4 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
060160807bb3afcd7fadd832de8548e51421126c Merge branch 'sb/doc-update-ref-markup-fix' into jch
f3a009f524696a5cef755ba68e81e8185ddc9afe Merge branch 'ps/clar-integers' into seen
6fcd9d5f08d1c036dc78584b3dcf03508fb9ca5e Merge branch 'tb/incremental-midx-part-3.2' into seen
211ce8274d767c30c3e94cfd030fd397374b4ef8 Merge branch 'ps/history' into seen
c201283b2f69e271e9ff957aae96e524afd9f873 Merge branch 'jc/exclude-with-gitignore' into seen
503849cb83775bfd999a98ab4202d7d212a23442 Merge branch 'ms/doc-worktree-side-by-side' into seen
90beea573f4f9f703751079c0405dc1cf6f20f44 Merge branch 'lc/rebase-trailer' into seen
73a1da2d9639038efeaceedba13dbe6999439a3e Merge branch 'pw/replay-drop-empty' into seen
8384cce8b36830989416c4943380cd5277fe55ab Merge branch 'je/doc-reset' into seen
3e3843b2c4627938b354ad9453f0af9a64ca443d Merge branch 'dw/config-global-list' into seen
0a1480262134c784258e5d3249c21cec63b1a6f7 Merge branch 'js/test-symlink-windows' into seen
68660f86f58e15414c147e8b7b1204edb191e093 Merge branch 'sp/shallow-time-boundary' into seen
5cfcab4822e6e120150a4e1ab80bbbdfe59f99c6 Merge branch 'ap/packfile-promisor-object-optim' into seen
32705b4dc5e393bd403e1ac132ae50ef05e49bb5 Merge branch 'lo/repo-info-keys' into seen
7d64ab0b8ab93ac9f2dfe021cf9b1179a4cb5b1d Merge branch 'jt/repo-struct-more-objinfo' into seen
81cc2cef2deba0e1113fe98d55817e58399da50c ### CI
2db99453acce623a686c3054b53e51ca0b110fce Merge branch 'bc/sha1-256-interop-02' into seen

--===============7562032926360796129==--
