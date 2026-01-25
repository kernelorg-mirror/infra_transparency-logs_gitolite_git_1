From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 25 Jan 2026 18:10:04 -0000
Message-Id: <176936460498.1854374.14183904174319390161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v2
    old: 84d5a4c4387eaacca542d3d5cd5767246bf96524
    new: 3ca2d3ee179ec608177651054e873e1bdee83797
    log: |
         5790f3ee7d49f83ea67356cd40abb18751d96c1c arm64: mm: Map the kernel data/bss read-only in the linear map
         3ca2d3ee179ec608177651054e873e1bdee83797 arm64: mm: Unmap kernel data/bss entirely from the linear map
         
