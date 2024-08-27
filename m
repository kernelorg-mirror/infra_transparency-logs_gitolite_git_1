From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Tue, 27 Aug 2024 08:42:32 -0000
Message-Id: <172474815211.7216.600629760189850393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-testing
    old: a1ae4b90d85827a3b7ad05bba9fee4bb5a7ede72
    new: a156727f081ea6720e5cbea1f78de8183afdc928
    log: |
         cc3de59bf4b373c75291fdc08dd02f82244e4fba sysctl: avoid spurious permanent empty tables
         2d4a21c5e78d83cf51ac0c23ad6563344f75ee62 bpf: Constify ctl_table argument of filter function
         8b59e9f2e92821bf78297e688e6f9b0d49765b57 sysctl: move internal interfaces to const struct ctl_table
         18d346196efde70346664a244cea23d6bbf309f3 sysctl: allow registration of const struct ctl_table
         4636a9ee1555cdbbdff59dc088c5f73df5854556 sysctl: make internal ctl_tables const
         a156727f081ea6720e5cbea1f78de8183afdc928 const_structs.checkpatch: add ctl_table
         
