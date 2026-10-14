From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Oct 2026 23:10:07 -0000
Message-Id: <179201940787.3323490.3180727102911409145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b757af866b63caf99f8d57f5883aaa68111fd778
    new: dda7e64076ef3e1ab9c33182f076d9c7fe348d38
    log: |
         49e520b8e0304928bd75da1ddeb7528eb3da3d00 worktree repair: align .git file handling with repair_gitfile()
         6645f681120a28c5637f628bee7505d93122fc68 worktree repair: centralize inferred backlink selection
         3d9d5e2a2bc38b89c5d49192d9c3d315cb6cb127 worktree repair: use read_gitfile_raw() in infer_backlink()
         39f9ab88b6080ce99d85d217a54eafa9876ad8be worktree repair: reduce .git file reads
         e1afa01520c976d957196a373ab492a7bf359b29 worktree repair: avoid breaking unrelated .git file and gitdir
         d3552e80600740b190d0ef989bf96c9a66a1afeb Merge branch 'yn/worktree-repair-fix' into seen
         c1cdd3151e981064397e0fa72c5e8a830e1f0250 fast-import: allow 'from' to reference new commits and tags by oid
         dda7e64076ef3e1ab9c33182f076d9c7fe348d38 Merge branch 'mb/fast-import-reference-pending' into seen
         
  - ref: refs/notes/amlog
    old: 7b3e3c870f835dedd57878fbd8f86bc9fb9c52c8
    new: 1d93ca4a6cd6a687ac0424801230dd1ccfc478f0
    log: |
         4986c28b2aede389899c4cbfbf479dfc1ffcb1c3 Notes added by 'git notes add'
         47a9ba68f80690546558d2fc60330e66e359b1cb Notes added by 'git notes add'
         cf0810945af856a22b9bea0133e4ac8a48de13dd Notes added by 'git notes add'
         75fae72b044ffbec0c172e5d84fc4e149615fa4f Notes added by 'git notes add'
         85bf24156f42d2b1fc4e838a842849dab12a53cd Notes added by 'git notes add'
         1d93ca4a6cd6a687ac0424801230dd1ccfc478f0 Notes added by 'git notes add'
         
