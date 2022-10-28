From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 28 Oct 2022 20:44:58 -0000
Message-Id: <166698989894.30298.4885333393719913652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1f13ed2b07fea1cad8944c2e45febe9fa371d458
    new: c8e6b7611d2ac21b21895e92089c3a1af28c8f8f
    log: |
         44dfe2e4a39d6cb992a7ac3f5bef8334be82ff8a clone: teach --detach option
         dbf9f270c71b9cff41e9022d5347428f33da91b0 repo-settings: add submodule_propagate_branches
         12f0966d2569285e683e965ae7a13f25296a99ca submodule--helper clone: create named branch
         63f91ca78d226261282801cb20cbba1e0601a618 t5617: drop references to remote-tracking branches
         22fba5e27e1f2effedfb00e409be7f419b3f136f submodule: return target of submodule symref
         f476585f207690173527ac4987239b1044a99059 submodule update: refactor update targets
         6da901e71cb565a4588b9fff9a4bd2124bad5b18 submodule--helper: remove update_data.suboid
         18f4ec631b34122ec3d5ed0319407eadd9c80f3d clone, submodule update: create and check out branches
         1fc0df2cde90c635a1fd749360d997e0003173d9 SQUASH - leakfix
         b4d8fa109c3c04cca3561e9b62b8def7bc7d03a6 Merge branch 'ps/receive-use-only-advertised' into seen
         c8e6b7611d2ac21b21895e92089c3a1af28c8f8f Merge branch 'gc/submodule-clone-update-with-branches' into seen
         
