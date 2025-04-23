From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 23 Apr 2025 06:41:19 -0000
Message-Id: <174539047938.3795938.14787723964812682191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/tags/for_linus
    old: ce5df384011c0ded7f73e62c1ed4dfdf0ad50cb2
    new: 2439f038077d5f1a2b1940eeb559c126919acd1a
    log: |
         183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
         fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
         5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
         fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
         f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
         b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
         58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
         
