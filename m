From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 14 Jul 2022 20:16:13 -0000
Message-Id: <165782977340.27243.3836950584747295296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-fixes
    old: 575947d8537cbf5cd9594e67805da72fa46810c7
    new: 43b5240ca6b33108998810593248186b1e3ae34a
    log: |
         43b5240ca6b33108998810593248186b1e3ae34a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
         
