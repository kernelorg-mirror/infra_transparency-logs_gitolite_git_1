From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 08 Dec 2025 19:27:59 -0000
Message-Id: <176522207993.3591098.6990857720783933159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/no-macro-conv
    old: d9bb4379560e2aae19be06d0bb0dc5e7e59a2d92
    new: b408af10c4cebe0ac394a8fb0c8cdf9745154d84
    log: |
         6d00af06404538dc869e8051930ac60ee5af1f6e sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
         11b6cc06b890500caaf7efb34101bda2f2854368 sysctl: clarify proc_douintvec_minmax doc
         c8653e2a122c8cc442c0723852d4def2a5be95ba sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
         1aa536ac18fd31d053d20f8dc3d09a80a5c0cba2 sysctl: Replace macros with UINT converter functions
         708ac7fc82b6d315e72e11a74046b7dc515e7435 sysctl: Remove INT converter macros and add explicit functions
         53f960dd72b62e7cc6929feed49f7139fd3f30ec sysctl: Remove SYSCTL_INT_CONV_CUSTOM macro and use explicit functions
         b408af10c4cebe0ac394a8fb0c8cdf9745154d84 sysctl: Reorganize function declarations and add section comments
         
