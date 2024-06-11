From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 11 Jun 2024 21:12:35 -0000
Message-Id: <171814035524.23151.7337601711430812081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: d5847615d0a5c082b1d61bdefc4683109c49de67
    new: 3e265dac5ec85b956c664464072196c37d2af4f3
    log: |
         e3b1c322503269d3838ae1bdb50f08a85deadd26 pahole: Save input filename separate from output
         ce4d0bc0200e322bb919d2a4a52055c4ebb31b4f pahole: Add --btf_feature=decl_tag_kfuncs feature
         72e88f29c6f7e14201756e65bd66157427a61aaf pahole: Inject kfunc decl tags into BTF
         d08776019ef6a561e58047b071371e4e8c381d89 pfunct: Disable collecting fn_stats when processing BTF
         a9ae414fef421bdeb13ff7ffe13271e1e4f58993 btf_loader: Initial support for BTF_KIND_DECL_TAG
         f62409e1190c2cb42321a4360377f002f1fe3d0d dwarf_loader: Show the DIE offset when finding unexpected tag in die__process()
         3e265dac5ec85b956c664464072196c37d2af4f3 Prep 1.27
         
