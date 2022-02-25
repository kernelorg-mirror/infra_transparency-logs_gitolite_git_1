From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 09:05:44 -0000
Message-Id: <164577994411.31147.6165155340526488369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dbe46bd35b2dcc9ee1aa0fdd864d0c04a1c916f9
    new: 0b22bdd75f2612e40c36363b5d27d96e90351f9e
    log: |
         0b22bdd75f2612e40c36363b5d27d96e90351f9e cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
  - ref: refs/heads/queue/4.19
    old: 6c9f0f48e748fc581dae39e3ad45ebe3749870c9
    new: b33d47bc2740ba2256cd4c13fea43db003976eca
    log: |
         b33d47bc2740ba2256cd4c13fea43db003976eca cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
  - ref: refs/heads/queue/4.9
    old: 9279031d74f8fe8760ce32ac527bc4658b578926
    new: 2c398475a7ff14c3b434596f7787986f743193ce
    log: |
         2c398475a7ff14c3b434596f7787986f743193ce mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         
  - ref: refs/heads/queue/5.10
    old: 77884558a50f4f0f0fbdf4858d17fb35ac1eb480
    new: 6516ac5e327b2ab8223f9f37e82d1d090f705137
    log: |
         6516ac5e327b2ab8223f9f37e82d1d090f705137 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
  - ref: refs/heads/queue/5.15
    old: 01266cf9cd350a1d0c327be4fe95b12f661dc55c
    new: 08a89c131b088bad5c15f1b1771ad07f2a566288
    log: |
         08a89c131b088bad5c15f1b1771ad07f2a566288 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
         
  - ref: refs/heads/queue/5.16
    old: d2d942496ace3ed839008817bfd5d1baa4993680
    new: bb70ae65e06215dcc8091bc3c8468d8ebc79b68e
    log: |
         b8fce5bc6ddeaeffd35e03f3358b3eda98491ece mm/filemap: Fix handling of THPs in generic_file_buffered_read()
         480b87b7b18ee774c5d22b72f49eaa267fb4f10c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         7587dd06cf876a3a453a906781d8ebbc69bbb575 cgroup-v1: Correct privileges check in release_agent writes
         58b3421e55a22a19c38f570531fdc585e1238fdc btrfs: tree-checker: check item_size for inode_item
         bb70ae65e06215dcc8091bc3c8468d8ebc79b68e btrfs: tree-checker: check item_size for dev_item
         
  - ref: refs/heads/queue/5.4
    old: 182150e71d5fbec88cb77fec9ffae9ed1f8d7aa4
    new: e415764f73bbd6680e0c2ae70827162b5fbc4b85
    log: |
         e415764f73bbd6680e0c2ae70827162b5fbc4b85 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
