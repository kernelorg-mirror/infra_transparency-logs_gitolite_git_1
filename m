From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 08 Jan 2022 00:01:08 -0000
Message-Id: <164160006836.4435.15282264422795664784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 35632d92ef2daf36f75ddcd68d322c8ba7ad383c
    new: d1587f7bfe9a0f97a75d42ac1489aeda551106bc
    log: |
         1756d7994ad85c2479af6ae5a9750b92324685af cgroup: Use open-time credentials for process migraton perm checks
         0d2b5955b36250a9428c832664f2079cbf723bec cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
         e57457641613fef0d147ede8bd6a3047df588b95 cgroup: Use open-time cgroup namespace for process migration perm checks
         b09c2baa56347ae65795350dfcc633dedb1c2970 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
         613e040e4dc285367bff0f8f75ea59839bc10947 selftests: cgroup: Test open-time credential usage for migration checks
         bf35a7879f1dfb0d050fe779168bcf25c7de66f5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
         d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         
