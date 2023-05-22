From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Mon, 22 May 2023 19:00:11 -0000
Message-Id: <168478201115.26158.412297583293852297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-testing
    old: a420aa17dbe9f732861386c86dd8adf758e6d38e
    new: 3136da2f69b61662af1ba306bffb0ae1c56312c7
    log: |
         d2f38874374edff5340411a0f3a22c2ba7a8a4a4 parport: Move magic number "15" to a define
         49399cfef35cf9090b4d4c4dbd0bce07deb9e043 parport: Remove register_sysctl_table from parport_proc_register
         72460cc4ef6e23db1f548b79645f2a46f58ca116 parport: Remove register_sysctl_table from parport_device_proc_register
         ee5b30082aaf4bf09853a0a081fd588a0fc53558 parport: Remove register_sysctl_table from parport_default_proc_register
         52b42406e4389669bc6f325cd042795253f2137f parport: Removed sysctl related defines
         2716d45c6fdc1ae06e83db28f58f55f7e9415643 sysctl: stop exporting register_sysctl_table
         7eec88986dce2d85012fbe516def7a2d7d77735c sysctl: Refactor base paths registrations
         ee996cff1fb203bffc8de5c87cab6056d60df71d sysctl: Remove register_sysctl_table
         96b9207bbd33be8d89bbfbd995c95b1a36127004 sysctl: remove empty dev table
         3136da2f69b61662af1ba306bffb0ae1c56312c7 signal: move show_unhandled_signals sysctl to its own file
         
