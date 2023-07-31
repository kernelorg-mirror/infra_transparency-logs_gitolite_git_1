From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Mon, 31 Jul 2023 21:36:45 -0000
Message-Id: <169083940575.1842.920330902213701581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: c233d7a198143476b9e3bf393462af5103cf8646
    log: |
         2cb124c4c37b68e70716b1e042d8bebf02201a30 sysctl: Prefer ctl_table_header in proc_sysctl
         0c28f3a1ee854acb5e5d907b5c9184fd771c3487 sysctl: Use ctl_table_header in list_for_each_table_entry
         0367e9cac19bd524b33ec8be68651dd2448287c5 sysctl: Add ctl_table_size to ctl_table_header
         26869450cc5b7ddcaa50fb388361fe5e34706828 sysctl: Add size argument to init_header
         9e0e48c4993a64754e2d9fa4fc2c4512907febaf sysctl: Add a size arg to __register_sysctl_table
         87d88ad1a7b82995230b9d5f7f213ac1e3f058f5 sysctl: Add size to register_sysctl
         c233d7a198143476b9e3bf393462af5103cf8646 sysctl: Add size arg to __register_sysctl_init
         
