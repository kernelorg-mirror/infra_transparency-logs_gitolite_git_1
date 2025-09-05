From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 05 Sep 2025 17:11:53 -0000
Message-Id: <175709231352.3275240.9387499321239635178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: 7fa33aa3b001758352c8d0abb9f212a5bb9ed46a
    new: 4a3e62dfa7b79dc8f759219fe64318ff08e98013
    log: |
         6563623e604e3e235b2cee71190a4972be8f986b docs: cgroup: fixed spelling mistakes in documentation
         79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
         94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
         4a3e62dfa7b79dc8f759219fe64318ff08e98013 cgroup: Merge branch 'for-6.17-fixes' into for-6.18
         
  - ref: refs/heads/for-next
    old: 35a3996fb50b4f299a4192a52fbe377e2286fdea
    new: 8bfb4580b4be057b99256029ce4010dc63544777
    log: |
         d6256771d106172cf7b6e6bfc49f5a1f2ff8c76c cgroup: replace use of system_wq with system_percpu_wq
         7fa33aa3b001758352c8d0abb9f212a5bb9ed46a cgroup: WQ_PERCPU added to alloc_workqueue users
         4a3e62dfa7b79dc8f759219fe64318ff08e98013 cgroup: Merge branch 'for-6.17-fixes' into for-6.18
         8bfb4580b4be057b99256029ce4010dc63544777 Merge branch 'for-6.18' into for-next
         
