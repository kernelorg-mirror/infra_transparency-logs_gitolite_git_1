From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 10 Nov 2023 17:04:41 -0000
Message-Id: <169963588109.26538.17378838644133430465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 689b097a06bafb461ec162fc3b3ecc9765cea67b
    new: 92411764e3106f38ac815d2fb1ae011e7bbe2abc
    log: |
         96a2b48e5e1df6698f504969f0f51dc34e52ff3d cgroup: Remove unnecessary list_empty()
         d23b5c577715892c87533b13923306acc6243f93 cgroup: Make operations on the cgroup root_list RCU safe
         9067d90006df089b9a1da0d74f0cad232a5d726a cgroup: Eliminate the need for cgroup_mutex in proc_cgroup_show()
         0008454e8fd30ed0017a9a35b8dd708f168931b8 cgroup: Add annotation for holding namespace_sem in current_cgns_cgroup_from_root()
         aecd408b7e50742868b3305c24325a89024e2a30 cgroup: Add a new helper for cgroup1 hierarchy
         92411764e3106f38ac815d2fb1ae011e7bbe2abc Merge branch 'for-6.8-bpf' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into bpf-next
         
