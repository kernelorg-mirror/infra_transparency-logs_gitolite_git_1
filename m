Content-Type: multipart/mixed; boundary="===============0315001758071326943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 21 Dec 2021 07:35:40 -0000
Message-Id: <164007214089.28259.18049369211452953006@gitolite.kernel.org>

--===============0315001758071326943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 21d7dcc9a4233d5ca196843183d2037d24615cff
    new: 045e86b613bf5207b28131e639124433cfc6bce9
    log: revlist-21d7dcc9a423-045e86b613bf.txt

--===============0315001758071326943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21d7dcc9a423-045e86b613bf.txt

a3f40ec4b0dc56a54e6a6866d0a44a04d4a6edf0 branch: accept multiple upstream branches for tracking
d3115660b4cc4b1a32e77ddfd289afde5e4b94d8 branch: add flags and config to inherit tracking
44f14a9d24cd9f04a0a789e58968d52d44d7f332 config: require lowercase for branch.*.autosetupmerge
c74f73649442ed51f69ef4d7d2ce13c15ed8f68b Merge branch 'js/branch-track-inherit' into gc/branch-recurse-submodules
b023b718cb54a4abbba638cfe32d22874da3ab3a branch: move --set-upstream-to behavior to dwim_and_setup_tracking()
70a6eb44e2e18c1c8406cc098aa5047ecfbf19d4 branch: make create_branch() always create a branch
dfa6cf38f9252e3eaab2ab10558c18361632be20 branch: add a dry_run parameter to create_branch()
77920aa7abc8897bb396cf92e09cd0c10b2b2bff builtin/branch: clean up action-picking logic in cmd_branch()
857abe60b0a2bf39c25be2532e575055e492cb0a branch: add --recurse-submodules option for branch creation
aecd75ee35de8be87ddc144e63a96118288bab31 Merge branch 'js/branch-track-inherit' into seen
41b31d59b7ccb5e63527719955bdd3cff7e5b623 Merge branch 'gc/branch-recurse-submodules' into seen
4c1967d2b58d450e496912abd0fe15f2076832a3 Merge branch 'tb/cruft-packs' into seen
d93b5f8120daaf147d2ebdfdf758189e06e91a02 Merge branch 'xw/am-empty' into seen
7d8db758da2984de1fea1eae23ab3e65c5c764fa Merge branch 'ws/fast-export-with-revision-options' into seen
d9b1ca44ae5d4717d00443c7525559d96bb4f69b Merge branch 'ab/do-not-limit-stash-help-to-push' into seen
00fa5d939c9f0b41f7941b4f240e97538bc0b38a Merge branch 'lh/use-gnu-color-in-grep' into seen
045e86b613bf5207b28131e639124433cfc6bce9 Merge branch 'pw/add-p-hunk-split-fix' into seen

--===============0315001758071326943==--
