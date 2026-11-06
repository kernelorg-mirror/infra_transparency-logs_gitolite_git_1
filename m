From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 18:04:50 -0000
Message-Id: <179398829079.1381628.5140769634819657208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bf8a2c8eab273dbfc3ac87cbf29268e87f262646
    new: fbf76ca0df9cdb0c44b0de6fe864a4e125f8f558
    log: |
         c2b0588936d752bfa66efe07012d6bd1e35874a0 xen-netback: Fix UAF when reading statistics data
         afb6f9f782be28262b1bb0bd83d3487d8b54b4ff xen-netback: defer xenvif_mcast_addr_list_free()
         fbf76ca0df9cdb0c44b0de6fe864a4e125f8f558 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/5.15
    old: bf5c1111ad0926494cb1a12760dce4a2f64654f7
    new: b4ad24df9ed247957b829f90f510697c595c95d6
    log: |
         6b36e445160fbeedf2245651ce7fdcb42c7daf4d xen-netback: Fix UAF when reading statistics data
         e26193d07916487dd87ec6235a2a3bb47f746408 xen-netback: defer xenvif_mcast_addr_list_free()
         b4ad24df9ed247957b829f90f510697c595c95d6 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/7.3
    old: b778072fdcf7e1eae8567f2c8f591c52db85926b
    new: 17a6e88f5c03a80cb07cdd7af0d466cde805c856
    log: |
         f5258054b7c65e0bf699569a3abc1fba32c7b1a5 xen-netback: Fix UAF when reading statistics data
         35e1aa5876555e5c415df6e0999330204692b199 xen-netback: defer xenvif_mcast_addr_list_free()
         17a6e88f5c03a80cb07cdd7af0d466cde805c856 xen-blkback: Avoid UAF when reading I/O statistics
         
