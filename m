From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 06 Apr 2022 23:59:16 -0000
Message-Id: <164928955660.6539.6368603083030868890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 46768a607e3d63f7eafe5e4cdd291d824ec5f03e
    new: f6afd22bff60088ec4eb47be737a856592b70570
    log: |
         996e67276a03c2479a4e2cafea88ebca11d22db2 cocci: add a rename of "struct child_process"'s "env_array" to "env"
         185368a1d4ba34bc19111a08822ca3423e7492ae run-command API: rename "env_array" to "env"
         f4a5d70e5f0bc305d6f4f31a11940369185f25a0 run-command API users: use "env" not "env_array" in comments & names
         14ae19c30529a3b83357b9882c0e647705bbb5a7 Merge branch 'ab/env-array' into seen
         fd001a8ed1b031a8c670b10143fcd8e5a6cc0748 Merge branch 'ab/ci-setup-simplify' into seen
         f6afd22bff60088ec4eb47be737a856592b70570 Merge branch 'ab/ci-github-workflow-markup' into seen
         
