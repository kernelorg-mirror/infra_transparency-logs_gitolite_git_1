Content-Type: multipart/mixed; boundary="===============8985860921659130656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Feb 2022 22:59:30 -0000
Message-Id: <164487957055.20894.3571157232291108658@gitolite.kernel.org>

--===============8985860921659130656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6a641c7120d67edcdb5d342e7511be79005d65ce
    new: e21e376fb49bed82a6629b4c06d0ea5c6412fc07
    log: revlist-6a641c7120d6-e21e376fb49b.txt

--===============8985860921659130656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a641c7120d6-e21e376fb49b.txt

f0ae567ec98663788e27d9a0b4ac11dba64a49b3 merge-tree: rename merge_trees() to trivial_merge_trees()
d2c4459883ea7e4a94afede20b8f7bf9be22a912 merge-tree: move logic for existing merge into new function
4a9a6b5bbd0a2e8021242b4f210441dd64c3dc39 merge-tree: add option parsing and initial shell for real merge function
fc00ed73d03839d8be69e5b0b3c1f350f15b6f7b merge-tree: implement real merges
d78c08a8967584d07a71f36e51869d420b7ab28f merge-ort: split out a separate display_update_messages() function
10f1e4ac0b5ee7664cbe0ab07a55c19ecfbc3329 merge-tree: support including merge messages in output
161fc2d7e1a4c2d2ca836e4a7219fdbec0e39809 merge-ort: provide a merge_get_conflicted_files() helper function
16bf02d8e3ad3665c2ff3fe1e5ffca8cc7823a56 merge-tree: provide a list of which files have conflicts
16b2a803dadc0a8b8a621b33bbedd8a5acc5ec9b merge-tree: provide easy access to `ls-files -u` style info
b4fb6b7adc05b84acf64848946a6c70181fbf0db merge-tree: allow `ls-files -u` style info to be NUL terminated
09915a685d7400a786ee42a6f163c480078bb8d6 merge-tree: add a --allow-unrelated-histories flag
d002d1ae261018441f357382ecc85e71b4fcd78a git-merge-tree.txt: add a section on potentional usage mistakes
6a5678f2576dba579e35c6d86b02584abee0ac37 doc: clarify interaction between 'eol' and text=auto
4fb9ec7762b28511d7d6462827f20cd170c92f5b cat-file: rename cmdmode to transform_mode
6070d97c8bd2773de9ba2b348b3d89b58a416120 cat-file: introduce batch_mode enum to replace print_contents
e662104157bd1852b070de02f33dfc259f2218d4 cat-file: add remove_timestamp helper
1c495be355dbf8f5a535036a9b9aa77037432430 cat-file: add --batch-command mode
332acc248dd5213cb1d61be5538bb47ad26770e5 mailmap: change primary address for Derrick Stolee
0d2eef2421efe1d5b0ce8673c7c7163a438c8de9 Merge branch 'bc/clarify-eol-attr' into jch
1cf0d62f84fc361b7815d7e6f47b3f6da614d62a Merge branch 'ds/mailmap' into jch
52e77bd48314232607916c49bc9b661cdc641b68 Merge branch 'en/merge-tree' into seen
88dd4a70ddbe373ed7d731731948438b2797b5a1 Merge branch 'cb/save-term-across-editor-invocation' into seen
be798dd35f8be03bf7d55391c0a18d346902af97 Merge branch 'tl/ls-tree-oid-only' into seen
36d8463e1f9c58fd276b8796db10606b4928518c Merge branch 'ab/grep-patterntype' into seen
a75da11288622d89dfd18fcaeda69d876ff7f702 Merge branch 'ab/object-file-api-updates' into seen
00510da36340772ce5a1a49b89dcad76c2eb0a29 Merge branch 'js/bisect-in-c' into seen
70ff8d1634d4dfca5ae4235449c0e122a73af4ec Merge branch 'pw/xdiff-alloc-fail' into seen
f271be633a3ed4bba702e71a95c6a538db1dc995 Merge branch 'jh/p4-various-fixups' into seen
ac5b06765af1ce068a327de0481a2538a593f4b8 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
7a8375f2694e4537dab9f2e0ac70012b5abda0e4 Merge branch 'cg/t3903-modernize' into seen
8676960df4c213744904112f485e984c7e999e17 Merge branch 'jh/builtin-fsmonitor-part2' into seen
50c937198f7561f51c364971b756555ff1aad013 Merge branch 'jc/cat-file-batch-commands' into seen
e21e376fb49bed82a6629b4c06d0ea5c6412fc07 Merge branch 'es/superproject-aware-submodules' into seen

--===============8985860921659130656==--
