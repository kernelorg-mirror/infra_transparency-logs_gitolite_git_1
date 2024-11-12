From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 12 Nov 2024 19:07:41 -0000
Message-Id: <173143846189.2832435.17876568051105345283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.13
    old: 30026390b3a90cb0d5dd1abb5a105adf86746325
    new: c4c9cebe2fb9cdc73e55513de7af7a4f50260e88
    log: |
         bcd7012afd7bcd45fcd7a0e2f48e57b273702317 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
         a040c351283e3ac75422621ea205b1d8d687e108 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
         c4c9cebe2fb9cdc73e55513de7af7a4f50260e88 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
         
  - ref: refs/heads/for-next
    old: 04828a42970fd1e08b6add3420114a76ddf11ef5
    new: 95ab67727b8fcd200cca45e5bf8fd1c0e2f2f12d
    log: |
         bcd7012afd7bcd45fcd7a0e2f48e57b273702317 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
         a040c351283e3ac75422621ea205b1d8d687e108 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
         c4c9cebe2fb9cdc73e55513de7af7a4f50260e88 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
         95ab67727b8fcd200cca45e5bf8fd1c0e2f2f12d Merge branch 'for-6.13' into for-next
         
