From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 18 Dec 2025 18:38:03 -0000
Message-Id: <176608308392.1128592.3388681649155944891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.20
    old: 6ee43047e8ada63c4dfee01e2ea7e7eadfcda2ab
    new: 7cc1720589d8cc78752cdf83a687422bb7838268
    log: |
         14c11e1b2ac47fbc51503c7d0f35fad9ea5ea46e cpuset: add lockdep_assert_cpuset_lock_held helper
         56805c1bb19ea3e40131ecf1485fdfce1bc0366b cpuset: add cpuset1_online_css helper for v1-specific operations
         4ef42c645f0ec9b56f0715204013a27c2fec801e cpuset: add cpuset1_init helper for v1 initialization
         cb33f8814c4af3c917fa249cd9ef34b17a5ef562 cpuset: move update_domain_attr_tree to cpuset_v1.c
         6e1d31ce495c35c12913246586bb04aac019b8e3 cpuset: separate generate_sched_domains for v1 and v2
         7cc1720589d8cc78752cdf83a687422bb7838268 cpuset: remove v1-specific code from generate_sched_domains
         
  - ref: refs/heads/for-next
    old: f4398ee5bab983de46ddd2f20a67bb97f7f47186
    new: e02fe7ba29a2fa599885c72cb977aaaaccbfe80d
    log: |
         14c11e1b2ac47fbc51503c7d0f35fad9ea5ea46e cpuset: add lockdep_assert_cpuset_lock_held helper
         56805c1bb19ea3e40131ecf1485fdfce1bc0366b cpuset: add cpuset1_online_css helper for v1-specific operations
         4ef42c645f0ec9b56f0715204013a27c2fec801e cpuset: add cpuset1_init helper for v1 initialization
         cb33f8814c4af3c917fa249cd9ef34b17a5ef562 cpuset: move update_domain_attr_tree to cpuset_v1.c
         6e1d31ce495c35c12913246586bb04aac019b8e3 cpuset: separate generate_sched_domains for v1 and v2
         7cc1720589d8cc78752cdf83a687422bb7838268 cpuset: remove v1-specific code from generate_sched_domains
         e02fe7ba29a2fa599885c72cb977aaaaccbfe80d Merge branch 'for-6.20' into for-next
         
