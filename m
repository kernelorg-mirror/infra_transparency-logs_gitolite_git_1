Content-Type: multipart/mixed; boundary="===============7688406884575126487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 03 Mar 2022 02:22:48 -0000
Message-Id: <164627416871.30743.3869131971528588874@gitolite.kernel.org>

--===============7688406884575126487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d9ddbc75ac7d764aacc5547e2d57bc012faaad6f
    new: 4f693b8e8fa1489d767e4caf35dd0b6316b37888
    log: revlist-d9ddbc75ac7d-4f693b8e8fa1.txt

--===============7688406884575126487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ddbc75ac7d-4f693b8e8fa1.txt

4ba9c44896b0f8987319d020700f01d94454154a submodule tests: test for init and update failure output
ca43041122ccced5065dbfa3314fcc55f45d7661 submodule--helper: remove update-module-mode
449585f435130a14321253fd75bd3c629c01b1b9 submodule--helper: reorganize code for sh to C conversion
611dd9d71b1f5160d3c03ec5c477fb8715bd9ee3 submodule--helper run-update-procedure: remove --suboid
9f0b409c7471516b9c707b7454291d60f92c59b3 submodule--helper: remove ensure-core-worktree
bb10cee3fa6c47c4a5d3b7d61f28f2e5520192ff submodule--helper: get remote names from any repository
21a428160a03ceec4fa3750d9ed4bb07aee87335 submodule--helper: don't use bitfield indirection for parse_options()
ac4c96f116fa6a834861c6260ee2ac1916613f2d submodule--helper run-update-procedure: learn --remote
855a876edd2b97d76dbc5705d70d8ffc608d091b submodule--helper: refactor get_submodule_displaypath()
65693549a588f3e3a2063b57914a0d6238a873c9 submodule--helper: allow setting superprefix for init_submodule()
74586fa2040d01ecfe460155d2b77805d58a0bfc submodule--helper update-clone: learn --init
a0b3c138cffa509871f3c6d5d8b2f69f409975ae submodule update: add tests for --filter
23fb9158dd1a6bced7c10529d6aeba25340b3c43 submodule--helper update-clone: check for --filter and --init
4f693b8e8fa1489d767e4caf35dd0b6316b37888 Merge branch 'ar/submodule-update' into seen

--===============7688406884575126487==--
