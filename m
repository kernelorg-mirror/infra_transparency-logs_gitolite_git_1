From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Nov 2026 01:48:08 -0000
Message-Id: <179513928811.431134.712490947052699256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 362917b0b26bd16587d41a37f5fd1c252099a73c
    new: 5b87a11b1547c39da01718044b9f99fd85948b9c
    log: |
         8c99fb84b5123c4887e30f71134c51659482c766 virtio_net: reject stats replies for queues outside the request
         48147635243ad4e8d52126bd028f96fabc15f0a4 virtio_net: zero the stats reply buffer
         96b229723bb52a9c47a5a37ac3e13b5c7623fdd6 virtio_net: keep reads of stats records within the reply buffer
         942d862f65b945ed9dd3df9a225416e1544f8b39 virtio_net: report a failed stats command as an error
         5b87a11b1547c39da01718044b9f99fd85948b9c Merge branch 'virtio_net-fix-out-of-bounds-accesses-and-a-heap-info-leak-via-the-device-stats-reply'
         
