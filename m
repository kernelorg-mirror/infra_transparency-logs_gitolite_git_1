Content-Type: multipart/mixed; boundary="===============5657881172096592115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 25 Feb 2023 21:55:37 -0000
Message-Id: <167736213764.12594.3135436093834372346@gitolite.kernel.org>

--===============5657881172096592115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2da15d2946208e81d8a4d08a0aef866624b8448c
    new: 1838f538873562d79c59a0bb03e8d0d37a02563d
    log: revlist-2da15d294620-1838f5388735.txt

--===============5657881172096592115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da15d294620-1838f5388735.txt

e366e6a800cbfe8d80e82c5357319d6b4686b029 test-lib: drop comment about test_description
1266fc1e84877e78002cb84efcea8ef3f7d8abb7 rebase: add documentation and test for --no-rebase-merges
2ccb83e5f16cc1daf8fa73aa1620f586fc004bfd rebase: deprecate --rebase-merges=""
894dc3c94171857a9aaa8cc1babedbe1d900f7a3 rebase: add a config option for --rebase-merges
662078caacd450f93faa72e0e7d8580c42621415 worktree: introduce is_shared_symref()
faa4d5983bc1739351f49269660285a2628a3d72 branch: fix die_if_checked_out() when ignore_current_worktree
279f42fa27b4ffd0b3ac7c9378043eeb413f0f5a rebase: refuse to switch to a branch already checked out elsewhere (test)
894ea945095b74542c6c4f4aefbe20f5b68be437 switch: reject if the branch is already checked out elsewhere (test)
4941b1fec43ed8dc9e4773b99d57e495d0046d7e Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
dcade713c91aa51fbf000f6208db9caa2222ce60 Merge branch 'jc/gpg-lazy-init' into seen
2c23c1b0eb3f8394634def6fef6d21acb7c587cd Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
b1503cace600c9849ee4447c53cb701700a0d629 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
53753e1abd16adc8b2be24c32bded4ea02c42f92 Merge branch 'ah/rebase-merges-config' into seen
c9dd4615ce756ac24359927fe0132a7a70732a29 Merge branch 'zy/t9700-style' into seen
eb245b79ff364be8536091b69017ba38f22269d2 Merge branch 'tl/notes--blankline' into seen
1838f538873562d79c59a0bb03e8d0d37a02563d Merge branch 'ar/test-lib-remove-stale-comment' into seen

--===============5657881172096592115==--
