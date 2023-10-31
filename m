Content-Type: multipart/mixed; boundary="===============0219387389069566874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Oct 2023 07:01:17 -0000
Message-Id: <169873567727.13217.5345546076788312107@gitolite.kernel.org>

--===============0219387389069566874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2b93c2c3c02f4243d4c773b880fc86e2788f013d
    new: 5a6a09e97199d6600d31383055f9d43fbbcbe86f
    log: revlist-2b93c2c3c02f-5a6a09e97199.txt

--===============0219387389069566874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b93c2c3c02f-5a6a09e97199.txt

fd55c0adb46a44c9a0630dc32509e4733c290103 cgroup: Check for ret during cgroup1_base_files cft addition
d24f05987ce8bf61e62d86fedbe47523dc5c3393 cgroup: Avoid extra dereference in css_populate_dir()
6fcdb0183bf024a70abccb0439321c25891c708d cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
0c7f293efc87a06b51db9aa65256f8cb0a5a0a21 cgroup/cpuset: Add cpuset.cpus.exclusive.effective for v2
e2ffe502ba4505ee9c7b432980c702b7801a37f3 cgroup/cpuset: Add cpuset.cpus.exclusive for v2
181c8e091aae11b0b7efba49b34adfe3c89ce648 cgroup/cpuset: Introduce remote partition
4a74e418881f26cdeae1011453acd66cedc8ad2c cgroup/cpuset: Check partition conflict with housekeeping setup
efdf7532bd3d302a96436beee153364f26a1ddae cgroup/cpuset: Documentation update for partition
105f3fe9188b37752c25d154870ceca352c9213f cgroup/cpuset: Extend test_cpuset_prs.sh to test remote partition
a8321776ca0b13ec4d4fc817144fe1b3f6ba4625 rust: sync: add `Arc::{from_raw, into_raw}`
d4d791d4aac041fde6eeba0a8f9201d728b52373 rust: workqueue: add low-level workqueue bindings
033941307471787ef8ee65bfc411dcbb6a81ea18 rust: workqueue: define built-in queues
7324b88975c525a013ae0db747df97924ce80675 rust: workqueue: add helper for defining work_struct fields
47f0dbe8fdc28e6e79505b640619e0cbccb91cef rust: workqueue: implement `WorkItemPointer` for pointer types
115c95e9e14c482682080598907e6a18091fd0af rust: workqueue: add `try_spawn` helper method
15b286d1fd056b0366bc8d211ff2c4ce2449eacb rust: workqueue: add examples
9b81d3a5be05d350ac93d99762c7ee91fe29b4cb cgroup: add cgroup_favordynmods= command-line option
46c521bac592251229acdd2cd67976a7b1f88bed cgroup/cpuset: Enable invalid to valid local partition transition
783a8334ec1cadefbb992ca2adbb459b0ee0f9f7 cgroup/cpuset: Cleanup signedness issue in cpu_exclusive_check()
828176d037e29f813792a8b3ac1591834240e96f rust: arc: add explicit `drop()` around `Box::from_raw()`
ae6df65dabc3f8bd89663d96203963323e266d90 rust: upgrade to Rust 1.72.1
bb97dbfaf936fba43dc7b66004bbf4c0386a84c0 MAINTAINERS: update Rust webpage
fc388bea85f88cb9117eda808ed9237af65f3041 MAINTAINERS: add Maintainer Entry Profile field for Rust
b2516f7af9d238ebc391bdbdae01ac9528f1109e rust: kernel: remove `#[allow(clippy::new_ret_no_self)]`
27a6c5c50c4bb0c56296f01a3142db796bb01da1 cgroup: use legacy_name for cgroup v1 disable info
c61bcc278b1924da13fd52edbd46b08a518c11ef rust: task: remove redundant explicit link
a53d8cdd5a0aec75ae32badc2d8995c59ea6e3f0 rust: print: use explicit link in documentation
e08ff622c91af997cb89bc47e90a1a383e938bd0 rust: upgrade to Rust 1.73.0
45f97e6385cad6d0e48a27ddcd08793bb4d35851 rust: Use awk instead of recent xargs
a7135d10754760f0c038497b44c2c2f2b0fb5651 rust: Use grep -Ev rather than relying on GNU grep
a41796b5537dd90eed0e8a6341dec97f4507f5ed docs/cgroup: Add the list of threaded controllers to cgroup-v2.rst
265f3ed077036f053981f5eea0b5b43e7c5b39ff workqueue: Provide one lock class key per work_on_cpu() callsite
6a5c032c4b7e4262488703086ab280406dc51298 x86: Enable IBT in Rust if enabled in C
3857af38e57a80b15b994e19d1f4301cac796481 docs: rust: add "The Rust experiment" section
455cdcb45f8fa9e7c70273e7bec0537ff02d5247 Merge tag 'rust-6.7' of https://github.com/Rust-for-Linux/linux
639409a4ac8e1578ce34715338c6a4ddf9941294 Merge tag 'wq-for-6.7-rust-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
866b8870b6e6f478e9a1c51e732c9ba26dddbe91 Merge tag 'wq-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5a6a09e97199d6600d31383055f9d43fbbcbe86f Merge tag 'cgroup-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============0219387389069566874==--
