From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 13 Nov 2026 19:25:29 -0000
Message-Id: <179459792953.1360067.7849089053792848942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 56681bc448a80bb2473026b41c44c133766bc38d
    new: e234ed1bb82c96a5643fd70784f16cf3d72eeed3
    log: |
         c1ad01173511e8aec378af9f5285f98b767b1381 cpuset: settle isolation state when CPUs are given back to parent
         e234ed1bb82c96a5643fd70784f16cf3d72eeed3 cpuset: generalize the validate_partition() interface
         
  - ref: refs/heads/for-next
    old: 2ad23b6787aeca071e9d02f7112ab325954926d1
    new: 496752361aff58df7b901ac66a097d03bf05a17e
    log: |
         c1ad01173511e8aec378af9f5285f98b767b1381 cpuset: settle isolation state when CPUs are given back to parent
         e234ed1bb82c96a5643fd70784f16cf3d72eeed3 cpuset: generalize the validate_partition() interface
         496752361aff58df7b901ac66a097d03bf05a17e Merge branch 'for-7.4-fixes' into for-next
         
