From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 11 Mar 2026 22:27:49 -0000
Message-Id: <177326806914.3505066.6835593984832161568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 5b30afc20b3fea29b9beb83c6415c4ff06f774aa
    new: 4ef420b3450026b56807e5d53001f80eb495403c
    log: |
         05070cd654f38346d051b8c411faff196fa58880 cgroup: reduce cgroup_file_kn_lock hold time in cgroup_file_notify()
         4616120fca7f6d48b4c640e3975352e451e9c2ce cgroup: add lockless fast-path checks to cgroup_file_notify()
         4ef420b3450026b56807e5d53001f80eb495403c cgroup: replace global cgroup_file_kn_lock with per-cgroup_file lock
         
  - ref: refs/heads/for-next
    old: 51e451160670cbb720e7f173f90e6ef999749c15
    new: 4c7c17b16c98e56507d57335faa1c92c466294c8
    log: |
         05070cd654f38346d051b8c411faff196fa58880 cgroup: reduce cgroup_file_kn_lock hold time in cgroup_file_notify()
         4616120fca7f6d48b4c640e3975352e451e9c2ce cgroup: add lockless fast-path checks to cgroup_file_notify()
         4ef420b3450026b56807e5d53001f80eb495403c cgroup: replace global cgroup_file_kn_lock with per-cgroup_file lock
         4c7c17b16c98e56507d57335faa1c92c466294c8 Merge branch 'for-7.1' into for-next
         
