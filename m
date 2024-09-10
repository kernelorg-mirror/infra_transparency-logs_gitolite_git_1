From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 10 Sep 2024 20:51:49 -0000
Message-Id: <172600150951.817395.12941337913124719471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-next
    old: 68d2fca079c893fd102d61a2d49d9433c81b4d8d
    new: df57390127a21e87ca2bf943244362921a382c10
    log: |
         659f90f863a628c007c49aff97b30cb5908a0480 cgroup/cpuset: Expose cpuset filesystem with cpuset v1 only
         3c41382e920f1dd5c9f432948fe799c07af1cced cgroup: Disallow mounting v1 hierarchies without controller implementation
         af000ce85293b8e608f696f0c6c280bc3a75887f cgroup: Do not report unavailable v1 controllers in /proc/cgroups
         df57390127a21e87ca2bf943244362921a382c10 Merge branch 'for-6.12' into for-next
         
