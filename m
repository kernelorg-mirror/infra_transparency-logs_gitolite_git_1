From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 09:07:21 -0000
Message-Id: <164578004155.31798.1692522192643752541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b22bdd75f2612e40c36363b5d27d96e90351f9e
    new: e1973f1c7cc454269fc57c5f2ba93b14c2a9fb4a
    log: |
         e1973f1c7cc454269fc57c5f2ba93b14c2a9fb4a cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
  - ref: refs/heads/queue/4.19
    old: b33d47bc2740ba2256cd4c13fea43db003976eca
    new: e6bb43cef855975b1a75210c2965e73f2b7fc7a5
    log: |
         e6bb43cef855975b1a75210c2965e73f2b7fc7a5 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
  - ref: refs/heads/queue/4.9
    old: 2c398475a7ff14c3b434596f7787986f743193ce
    new: 1189e2c583a5d479a2648bcae9035148e6102281
    log: |
         1189e2c583a5d479a2648bcae9035148e6102281 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         
  - ref: refs/heads/queue/5.10
    old: 6516ac5e327b2ab8223f9f37e82d1d090f705137
    new: 754c70da7d7fb9ac1847b93e0d7c72ddbcf00c1d
    log: |
         c1f4b61b657e2bd4f7ea308fcfdaf9effc6ec240 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         cc1edb7d20df5ae376162c8c14bc5bd790a7167c btrfs: tree-checker: check item_size for inode_item
         754c70da7d7fb9ac1847b93e0d7c72ddbcf00c1d btrfs: tree-checker: check item_size for dev_item
         
  - ref: refs/heads/queue/5.15
    old: 08a89c131b088bad5c15f1b1771ad07f2a566288
    new: a77e2bb2862865072595a085010f6be4fb6f748e
    log: |
         d8dff58efbe0468bdc161172483f1d3a6b3634ce mm/filemap: Fix handling of THPs in generic_file_buffered_read()
         466f0d6c61fd16d5ef956015bcd8ecb3bb7b1e53 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         0550336c0f6d5e7c0629570949af41681681fcfe cgroup-v1: Correct privileges check in release_agent writes
         43d860e575b83d3e12dd8dc70eabe3e61d0bb845 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
         f8ed6448f5dd91fae0eb9dc557fcaba5cfdfd382 btrfs: tree-checker: check item_size for inode_item
         a77e2bb2862865072595a085010f6be4fb6f748e btrfs: tree-checker: check item_size for dev_item
         
  - ref: refs/heads/queue/5.16
    old: bb70ae65e06215dcc8091bc3c8468d8ebc79b68e
    new: d48d9928636c709e357977c87c23c1fb1f97d6a0
    log: |
         76233906aa1a50522216db4eee730fb4f667c636 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
         c116b00b7c26093842844782aab0a97cc9c906f6 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         5ad78e4b25a1a507eff8557b86e00727d760c9a4 cgroup-v1: Correct privileges check in release_agent writes
         7bd1d1da13db3e489843da917dc306d2d0776892 btrfs: tree-checker: check item_size for inode_item
         d48d9928636c709e357977c87c23c1fb1f97d6a0 btrfs: tree-checker: check item_size for dev_item
         
  - ref: refs/heads/queue/5.4
    old: e415764f73bbd6680e0c2ae70827162b5fbc4b85
    new: e85f45457fb1e1c566df1668f34d93cc5af0ef08
    log: |
         e85f45457fb1e1c566df1668f34d93cc5af0ef08 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
