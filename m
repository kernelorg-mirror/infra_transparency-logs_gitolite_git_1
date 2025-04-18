Content-Type: multipart/mixed; boundary="===============9139016161853385187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 18 Apr 2025 14:07:54 -0000
Message-Id: <174498527498.2069625.12455637266765745944@gitolite.kernel.org>

--===============9139016161853385187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 488d89cb50b9bef364f82dca3a11fbbc0e2a6522
    new: 1f69fe75a3286daf4fdaad9c5f72c7ac507d7ff0
    log: revlist-488d89cb50b9-1f69fe75a328.txt
  - ref: refs/heads/test
    old: 488d89cb50b9bef364f82dca3a11fbbc0e2a6522
    new: 1f69fe75a3286daf4fdaad9c5f72c7ac507d7ff0
    log: revlist-488d89cb50b9-1f69fe75a328.txt
  - ref: refs/heads/vhost
    old: 488d89cb50b9bef364f82dca3a11fbbc0e2a6522
    new: 1f69fe75a3286daf4fdaad9c5f72c7ac507d7ff0
    log: revlist-488d89cb50b9-1f69fe75a328.txt

--===============9139016161853385187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488d89cb50b9-1f69fe75a328.txt

183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
b373e60a40f57d826aab55d8cd7063626646ec83 vhost: modify vhost_log_write() for broader users
08e455d43d6b4f7d80d9122adf5ba54b98e2304d vhost-scsi: adjust vhost_scsi_get_desc() to log vring descriptors
c7a90b2b56ab3f7ebf798588e914dee4144c4b2d vhost-scsi: log I/O queue write descriptors
153edd4aa897d0a8e0849929c9f51b2ea1563952 vhost-scsi: log control queue write descriptors
1f69fe75a3286daf4fdaad9c5f72c7ac507d7ff0 vhost-scsi: log event queue write descriptors

--===============9139016161853385187==--
