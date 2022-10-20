Content-Type: multipart/mixed; boundary="===============6332974459032594938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Oct 2022 22:20:17 -0000
Message-Id: <166630441719.27186.15213649480400144619@gitolite.kernel.org>

--===============6332974459032594938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3cb21efef1d47450bc43fc8736837a1b28c08206
    new: aea3d0cf1ffcfea1f196f00faa04baeb17a7a971
    log: revlist-3cb21efef1d4-aea3d0cf1ffc.txt

--===============6332974459032594938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb21efef1d4-aea3d0cf1ffc.txt

17f060fd41c07c05bad60b44b51e88a3c0119d50 tree: do not use the_repository for tree traversal methods.
0545d2c731fd9b0ad02e3764b0e84e322634fe24 tree: update cases to use repo_ tree methods
d30c9a536e2ae41964ee8c074ce3bea8fb0f7e70 tree: increase test coverage for tree.c
5fad012f7966582647d41ab297b9eb783f67f39d tree: handle submodule case for read_tree_at properly
ab39c72559b6dd3083ebd991fe899b8ae2be329f tree: add repository parameter to read_tree_fn_t
8074952233c8da2dff5ac67eab1992f57c2defbc archive: pass repo objects to write_archive handlers
1c9f52d3fc9e12fbfb5fc53e161890daaa3ef792 archive: remove global repository from archive_args
5f23def3c6edb53d521ffc951379919f262dbb41 archive: add --recurse-submodules to git-archive command
a606760ab96305067b4efd14d049dcfde0dfed43 archive: add tests for git archive --recurse-submodules
56c9e4c7f9a945724e21766651351eefc34f8c95 fixup! archive: add tests for git archive --recurse-submodules
d767d6220c083add0fb1c506544950d2c2d5b491 clone: teach --detach option
96c8ed908f08594ce45f99a5d37a5e6ec2c06d06 repo-settings: add submodule_propagate_branches
44330d8998ba5698cd2f7c8074b264d28b78bb18 submodule--helper clone: create named branch
6f6ca626a9e231c87e373ebe07e41111dfd25979 t5617: drop references to remote-tracking branches
9ab6af5f868c63984c9610f11c2c799e8ee65da8 submodule: return target of submodule symref
52b6d141e6f0ace745ef4f16a662ee197c07650a submodule update: refactor update targets
369c5e88f76080f6d66515bb9a89db5b95ef4e2a clone, submodule update: create and check out branches
811132465f512f5c8ce0dc74afcbb0f196c76853 Merge branch 'pw/test-todo' into seen
dff3c480105eae44e9451cda36f39b0405910b27 Merge branch 'js/bisect-in-c' into seen
b6a8346b68c7b22f58f413582c6d5139bc4cfe45 Merge branch 'ab/coccicheck-incremental' into seen
08761128bb5f5c59d6e307717529b4a5fe7008d5 ### stalled
9ef23d048091c7d058423445d3f28428c6c21a4c Merge branch 'po/glossary-around-traversal' into seen
597d0b60d7b64d5e20aaa28e6ff49d457ea38f7b Merge branch 'es/mark-gc-cruft-as-experimental' into seen
d123a10238d23bc3764c6363845065540b90d96f Merge branch 'gc/submodule-clone-update-with-branches' into seen
e88cb92990d38f8c4955cf31fa198653c32d5450 Merge branch 'pw/rebase-keep-base-fixes' into seen
d9c4c34309fe0277ec5ee74c4f777e6fbc6e4dcb Merge branch 'mj/credential-helper-auth-headers' into seen
78b5a7ccfbdcedc5739a8b1655a41044ebdc7472 Merge branch 'es/doc-creation-factor-fix' into seen
5030a3881756b383fb4f38f160a3f755958b8cb9 Merge branch 'pw/rebase-reflog-fixes' into seen
de56382ff4921a21e53c2d619f47bdcad822afc0 Merge branch 'jh/trace2-timers-and-counters' into seen
7518c2c574178b2f01002bc2c0a8434fc62bdfd2 Merge branch 'zh/patch-id' into seen
9217a3298906fa02a9c198a2a2d48fe5c96dbd8f Merge branch 'mm/git-pm-try-catch-syntax-fix' into seen
aea3d0cf1ffcfea1f196f00faa04baeb17a7a971 Merge branch 'hl/archive-recursive' into seen

--===============6332974459032594938==--
