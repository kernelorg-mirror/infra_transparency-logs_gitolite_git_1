Content-Type: multipart/mixed; boundary="===============5457923305931644534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Aug 2021 23:00:03 -0000
Message-Id: <163045080330.28800.17675834186057639519@gitolite.kernel.org>

--===============5457923305931644534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 81b0b29bf70bb8b459cf1f0b4a6a4898be457850
    new: 86ac54e79fe09b34c52691a780a6e31d12fa57f4
    log: revlist-81b0b29bf70b-86ac54e79fe0.txt

--===============5457923305931644534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b0b29bf70b-86ac54e79fe0.txt

1f8c543f142942a2325e729fc4c64b6898749c3a cgroup: remove cgroup_mount from comments
0f3adb8a1e5f36e792598c1d77a2cfac9c90a4f9 cgroup/cpuset: Miscellaneous code cleanup
15d428e6fe77fffc3f4fff923336036f5496ef17 cgroup/cpuset: Fix a partition bug with hotplug
f728c4a9e8405caae69d4bc1232c54ff57b5d20f workqueue: Fix possible memory leaks in wq_numa_init()
67dc8325370844ffce92aa59abe8b453aa6aa83c workqueue: Fix typo in comments
e441b56fe438fd126b9eea7d30c57d3cd3f34e14 workqueue: Replace deprecated ida_simple_*() with ida_alloc()/ida_free()
ffd8bea81fbb5abe6518bce8d6297a149b935cf7 workqueue: Replace deprecated CPU-hotplug functions.
6ba34d3c73674e46d9e126e4f0cee79e5ef2481c cgroup/cpuset: Fix violation of cpuset locking rule
c5c63b9a6a2e53757b598485b8adbafa56d6d9ee cgroup: Replace deprecated CPU-hotplug functions.
b4cc61960879025665a46085cc9b3fa334b34cc8 cgroup: cgroup-v1: clean up kernel-doc notation
e7cc9888dc57927f0977d346dab64a5bdfc3da59 cgroup/cpuset: Enable event notification when partition state changes
ee9707e8593dfb9a375cf4793c3fd03d4142b463 cgroup/cpuset: Enable memory migration for cpuset v2
f97a4a1a3f8769e3452885967955e21c88f3f263 workqueue: Rename "delayed" (delayed by active management) to "inactive"
c4560c2c88a4c809800ba8e76faabaf80bf6ee89 workqueue: Change arguement of pwq_dec_nr_in_flight()
d21cece0dbb424ad3ff9e49bde6954632b8efede workqueue: Change the code of calculating work_flags in insert_wq_barrier()
018f3a13dd6300701103f268b6bfec0a56beea57 workqueue: Mark barrier work with WORK_STRUCT_INACTIVE
d812796eb3906424cd3c0eea530983961e2f88bd workqueue: Assign a color to barrier work items
bdb0a6548d2233dada752109a71bcf4c9b8ae6d6 workqueue: Remove unused WORK_NO_COLOR
9f72daf7edfa8f7e86ce8940d52266b5e931dcb0 cgroup/cpuset: Avoid memory migration when nodemasks match
d20d30ebb199354729c64c86945ed25c66ff4991 cgroup: Avoid compiler warnings with no subsystems
69dc8010b8fca475170650a4ebbc0074541df859 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
86ac54e79fe09b34c52691a780a6e31d12fa57f4 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq

--===============5457923305931644534==--
