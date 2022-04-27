From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 27 Apr 2022 15:11:40 -0000
Message-Id: <165107230008.7545.7529659247952500308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: 73447e771c55e18598a6fbf6adee1002aee18ea0
    new: 956305b67dd062e5a58c68c871dee2ee1d579feb
    log: |
         2d7493c0421d267a906653b33aca69bf87f0595f x86/uaccess: Remove tags from the address before checking
         5ec8e86f96235e56a79552ea631b4f9fcfc5f0a9 x86/mm: Handle tagged memory accesses from kernel threads
         8cd9770363b45bf323cd8beac641e0e591affb8b x86/mm: Make LAM_U48 and mappings above 47-bits mutually exclusive
         cacfd6df7155d536a293dad6344726052e21b17f x86/mm: Add userspace API to enable Linear Address Masking
         956305b67dd062e5a58c68c871dee2ee1d579feb x86: Expose thread features status in /proc/$PID/arch_status
         
