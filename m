From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Thu, 13 Jun 2024 09:00:09 -0000
Message-Id: <171826920961.5965.2970273273287346513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: c819e252c2874479b27f6a356b44f8aa73cf5a81
    new: acc154691fc75e1a178fc36624bdeee1420585a4
    log: |
         2f7c6248920523ca7468711891aa13f80ede8da4 locking: Remove superfluous sentinel element from kern_lockdep_table
         e2a6c472de7a5e5a1455a9fff1cfc55a1dd888af mm profiling: Remove superfluous sentinel element from ctl_table
         d7a76ec87195ced6910b0ca10ca133bb316c90f5 sysctl: Remove check for sentinel element in ctl_table arrays
         55bb7eb62db4995cec7e309c2b9a1070cfd60eb6 sysctl: Replace nr_entries with ctl_table_size in new_links
         aef9d25e7f5631543a0276d0532151f2c61174d6 sysctl: Remove superfluous empty allocations from sysctl internals
         a02fe70de4c2a7fbd971b49c5fa69f867fac16ff sysctl: Remove "child" sysctl code comments
         3717540377c500e28f4304b17a46dd5b025a61ac sysctl: Remove ctl_table sentinel code comments
         acc154691fc75e1a178fc36624bdeee1420585a4 sysctl: Warn on an empty procname element
         
