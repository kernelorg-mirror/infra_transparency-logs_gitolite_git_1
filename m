From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ostr/linux
Date: Wed, 24 Mar 2021 23:34:55 -0000
Message-Id: <161662889500.13152.14683711235338005168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ostr/linux
user: ostr
changes:
  - ref: refs/heads/for-linus-5.12b
    old: ffaa5d955b22edc148254f4a825c272bd2613718
    new: af44a387e743ab7aa39d3fb5e29c0a973cf91bdc
    log: |
         2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
         af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
         
