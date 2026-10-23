From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Fri, 23 Oct 2026 09:44:10 -0000
Message-Id: <179274865022.803579.4294347831864294922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: 2bc58762a3d74e42de129d717ae3ba10ecf0ab96
    new: d957b367d560c4a74637d400ca4e0e63bbdfbcd1
    log: |
         685772cf8dfe9c42f57e23796b020f25dedd090c sparc64: skip the trap block in xcall_deliver() when there is no target
         524ccb38fbe123dcce52605d2d018a1a9231034c sparc64: flush only the aliased page, not its whole folio
         d957b367d560c4a74637d400ca4e0e63bbdfbcd1 sparc64: flush vmalloc ranges from the D-cache on map and unmap
         
