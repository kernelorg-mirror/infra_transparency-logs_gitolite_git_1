From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Tue, 16 Apr 2024 07:49:39 -0000
Message-Id: <171325377949.12722.3992402790446495544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: c2e128726bddb740084b030458b2f300a4b535a3
    new: 48cb8c70fc81ba77fb5da195b43248b76b9ae318
    log: |
         43606535f1613312d7f391492857f9d0cbbcfbdd sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
         c167ca51411bd50a8dfc564552e7277f171e5119 sysctl: treewide: constify argument ctl_table_root::permissions(table)
         d6650a62f3fca5c2cbb884c69e7f7b2f4dce4f72 sysctl: drop sysctl_is_perm_empty_ctl_table
         57737959873b10e14db3f39b6f9030735eb3af36 sysctl: move sysctl type to ctl_table_header
         12e78b868481451de3850f1e147c39a986d699da sysctl: drop now unnecessary out-of-bounds check
         48cb8c70fc81ba77fb5da195b43248b76b9ae318 security: Remove the now superfluous sentinel element from ctl_table array
         
