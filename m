From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 28 Aug 2026 09:23:17 -0000
Message-Id: <178790899719.2415295.9765666854457106378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/fair-ext
    old: 00c1403cd9475aae355ca53e98d88ad6ab9a4bae
    new: 3d39a3e25f0ae70bf7ae2593ce6aeed97fba2bec
    log: |
         3126a9ad20bd6e57cdf95779d19ac5723577c86b sched/fair: Allow CPU mask overrides during task placement
         492b5f145a5f9f1c172f9951ded7bab7b23b99af sched/fair: Add BPF extensibility
         3e31ff4711d27397d0df62a4cebae8e9855702c5 sched/fair: Add BPF load balancing control
         54106ad33b7308ea9e44f966f50b0b68edc6a97d sched/fair: Add BPF migration candidate filtering
         d58742d09d25aab94490ba30b98ea8e051f84a9a sched/fair: Add BPF idle state tracking
         6be6b48170ac20ac5e32cd6bab393c1e9d158986 sched/fair: Add a watchdog for BPF extensions
         89e9a40e3d482158c1f846ad4d477c0b38cc63c8 selftests/sched: Add fair extension tests
         3d39a3e25f0ae70bf7ae2593ce6aeed97fba2bec tools/sched: Add fair extension example policies
         
