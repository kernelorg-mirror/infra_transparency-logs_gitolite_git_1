Content-Type: multipart/mixed; boundary="===============4678077880376217981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Sun, 04 Sep 2022 20:48:01 -0000
Message-Id: <166232448156.4502.6011452447728009811@gitolite.kernel.org>

--===============4678077880376217981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.1
    old: 5251c6c436edf81e5f27de31ca34bcdc12fc94e1
    new: a8c52eba880a6e8c07fc2130604f8e386b90b763
    log: revlist-5251c6c436ed-a8c52eba880a.txt
  - ref: refs/heads/for-next
    old: f735bd55f691b1b39077bd6e18be47a252e28d6b
    new: 0fcfe377e5c87786994414e9bc142f70eac6c008
    log: revlist-f735bd55f691-0fcfe377e5c8.txt

--===============4678077880376217981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5251c6c436ed-a8c52eba880a.txt

ec5fbdfb99d18482619ac42605cb80fbb56068ee cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
18065ebe9b3359b163324f3fb36f7edeb73503e2 cgroup/cpuset: Miscellaneous cleanups & add helper functions
e2d59900d936e1c0fe091216c342cc95c4b32e97 cgroup/cpuset: Allow no-task partition to have empty cpuset.cpus.effective
f0af1bfc27b52a4d42510051154c61bd176a8f06 cgroup/cpuset: Relax constraints to partition & cpus changes
f28e22441f353aa2c954a1b1e29144f8841f1e8a cgroup/cpuset: Add a new isolated cpus.partition type
7476a636d3100120330145d6dc408cd279a31039 cgroup/cpuset: Show invalid partition reason string
74027a6535fdabef69c57234359d9fbdb4597398 cgroup/cpuset: Relocate a code block in validate_change()
d7c8142d5a5534c3c7de214e35a40a493a32b98e cgroup/cpuset: Make partition invalid if cpumask change violates exclusivity rule
8cbfdc24fc55a6f9fb1a1f9ed0d33614d7ae7ce0 cgroup/cpuset: Update description of cpuset.cpus.partition in cgroup-v2.rst
a8c52eba880a6e8c07fc2130604f8e386b90b763 kselftest/cgroup: Add cpuset v2 partition root state test

--===============4678077880376217981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f735bd55f691-0fcfe377e5c8.txt

ec5fbdfb99d18482619ac42605cb80fbb56068ee cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
18065ebe9b3359b163324f3fb36f7edeb73503e2 cgroup/cpuset: Miscellaneous cleanups & add helper functions
e2d59900d936e1c0fe091216c342cc95c4b32e97 cgroup/cpuset: Allow no-task partition to have empty cpuset.cpus.effective
f0af1bfc27b52a4d42510051154c61bd176a8f06 cgroup/cpuset: Relax constraints to partition & cpus changes
f28e22441f353aa2c954a1b1e29144f8841f1e8a cgroup/cpuset: Add a new isolated cpus.partition type
7476a636d3100120330145d6dc408cd279a31039 cgroup/cpuset: Show invalid partition reason string
74027a6535fdabef69c57234359d9fbdb4597398 cgroup/cpuset: Relocate a code block in validate_change()
d7c8142d5a5534c3c7de214e35a40a493a32b98e cgroup/cpuset: Make partition invalid if cpumask change violates exclusivity rule
8cbfdc24fc55a6f9fb1a1f9ed0d33614d7ae7ce0 cgroup/cpuset: Update description of cpuset.cpus.partition in cgroup-v2.rst
a8c52eba880a6e8c07fc2130604f8e386b90b763 kselftest/cgroup: Add cpuset v2 partition root state test
0fcfe377e5c87786994414e9bc142f70eac6c008 Merge branch 'for-6.1' into for-next

--===============4678077880376217981==--
