From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 04 Jan 2023 17:23:51 -0000
Message-Id: <167285303183.28129.11821496076309623251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/procfs-filter-v1
    old: 77bce72ffc1f5724e669e66a3b8d79011622410b
    new: b12bb0c7009283168beba8240f2a11d2c47471c1
    log: |
         e3b3b145ee5ebd4727a71d444ace5e263ab3891c proc: Add allowlist to control access to procfs files
         b12bb0c7009283168beba8240f2a11d2c47471c1 proc: Check that subset= option has been set
         
