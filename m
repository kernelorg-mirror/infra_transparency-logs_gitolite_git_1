From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 31 Mar 2026 19:21:42 -0000
Message-Id: <177498490270.3199629.2130577924323339648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 4c56a8ac6869855866de0bb368a4189739e1d24f
    new: 089f3fcd690c71cb3d8ca09f34027764e28920a0
    log: |
         bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
         089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
         
  - ref: refs/heads/for-next
    old: 6ffdb01db6d5d785e7278c6d98fd4ef8598b0fc5
    new: 72156392efe9c6f7e7d801a66757af90d60240a1
    log: |
         bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
         089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
         72156392efe9c6f7e7d801a66757af90d60240a1 Merge branch 'for-7.0-fixes' into for-next
         
