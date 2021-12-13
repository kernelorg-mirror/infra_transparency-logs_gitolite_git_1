From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 13 Dec 2021 19:17:25 -0000
Message-Id: <163942304516.18624.17359971094677546758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/review-migration-perms-1
    old: 79bc368ecbe4df5657d4e695abc14650111161d7
    new: d89b771cf079b57ebc7e75b91b10a257a39ff7b2
    log: |
         b2e03247a77f4c27decf786d741522238e7aff30 cgroup: Use open-time credentials for process migraton perm checks
         e8741e959aa3cc61d3a338ad364dd803955d7a76 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
         ed528196ab564ed5b5a5b674c04a3fb5cdae5da3 cgroup: Use open-time cgroup namespace for process migration perm checks
         95a90c00493ea8a14ebca80c9ef1e8d8126cc0cd selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
         f41fe4f941889b344e2775606498a40f2b32e48d selftests: cgroup: Test open-time credential usage for migration checks
         d89b771cf079b57ebc7e75b91b10a257a39ff7b2 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
         
