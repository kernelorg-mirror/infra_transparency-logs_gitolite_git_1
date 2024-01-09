Content-Type: multipart/mixed; boundary="===============8120018002366793520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 09 Jan 2024 04:15:14 -0000
Message-Id: <170477371428.5968.15300029560116248064@gitolite.kernel.org>

--===============8120018002366793520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bfe8eb3b85c571f7e94e1039f59b462505b8e0fc
    new: 9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e
    log: revlist-bfe8eb3b85c5-9f8413c4a66f.txt

--===============8120018002366793520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe8eb3b85c5-9f8413c4a66f.txt

96a2b48e5e1df6698f504969f0f51dc34e52ff3d cgroup: Remove unnecessary list_empty()
d23b5c577715892c87533b13923306acc6243f93 cgroup: Make operations on the cgroup root_list RCU safe
9067d90006df089b9a1da0d74f0cad232a5d726a cgroup: Eliminate the need for cgroup_mutex in proc_cgroup_show()
0008454e8fd30ed0017a9a35b8dd708f168931b8 cgroup: Add annotation for holding namespace_sem in current_cgns_cgroup_from_root()
aecd408b7e50742868b3305c24325a89024e2a30 cgroup: Add a new helper for cgroup1 hierarchy
421fc858023b839106a9c0dc42cd8947cf981d83 selftests: cgroup: Fixes a typo in a comment
fe28f631fa941fba583d1c4f25895284b90af671 workqueue: Add workqueue_unbound_exclude_cpumask() to exclude CPUs from wq_unbound_cpumask
14060dfc481a309e3f236127b0a77abbf249648f selftests/cgroup: Minor code cleanup and reorganization of test_cpuset_prs.sh
11e5f407b64a8fa09d1a4b336d15bd285a434c1f cgroup/cpuset: Keep track of CPUs in isolated partitions
72c6303acfa1008c542e093bc9f9916fb99e0323 cgroup/cpuset: Take isolated CPUs out of workqueue unbound cpumask
e76d28bdf9ba5388b8c4835a5199dc427b603188 cgroup/rstat: Reduce cpu_lock hold time in cgroup_rstat_flush_locked()
49277a5b76373e630075ff7d32fc0f9f51294f24 workqueue: Move workqueue_set_unbound_cpumask() and its helpers inside CONFIG_SYSFS
202595663905384c4c629afd7b897af63a1563b5 Merge branch 'for-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq into for-6.8
877c737db9355acaa1ec2fd2b8dbdaff82605df7 cgroup/cpuset: Expose cpuset.cpus.isolated
7b91eb6000104c450ebd7af5771ac305691b6fee cgroup: Fix documentation for cpu.idle
d499fd418fa15949d86d28bb5442ab88203fc513 cgroup/rstat: Optimize cgroup_rstat_updated_list()
77070eeb882124614a40616f01bfe60947be5778 cgroup: Avoid false cacheline sharing of read mostly rstat_cpu
3232e7aad11e541da86bbb1fa5ea5737b30bd006 cgroup/cpuset: Include isolated cpuset CPUs in cpu_is_isolated() check
a7fb0423c201ba12815877a0b5a68a6a1710b23a cgroup: Move rcu_head up near the top of cgroup_root
9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============8120018002366793520==--
