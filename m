From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 18 Apr 2025 14:00:26 -0000
Message-Id: <174498482621.2064110.14221458058303791962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 8f055ba5cfa12ef3aa4fb35f36fc10caccffc549
    new: 488d89cb50b9bef364f82dca3a11fbbc0e2a6522
    log: |
         6712a7836945b2c5b288aa719b9a52e9631e9821 vhost-scsi: protect vq->log_used with vq->mutex
         470c659bf2af294ac7f8306d3f939453e8e9ff24 vhost-scsi: Fix vhost_scsi_send_bad_target()
         424ca0fbb0a12ee2675597a30af0294f7c556630 vhost-scsi: Fix vhost_scsi_send_status()
         eb9677abe0bb9841e89afb9d310dea1baa71a019 vhost: modify vhost_log_write() for broader users
         a0541b2abcdfa8c73942c8c72c8cd1b3ea065a97 vhost-scsi: adjust vhost_scsi_get_desc() to log vring descriptors
         99eca95d6f5dc308be3f7c897475861ca8bbbcf4 vhost-scsi: log I/O queue write descriptors
         a2b46518cb707f3a504e35be0f67722ab87f110a vhost-scsi: log control queue write descriptors
         488d89cb50b9bef364f82dca3a11fbbc0e2a6522 vhost-scsi: log event queue write descriptors
         
  - ref: refs/heads/test
    old: 8f055ba5cfa12ef3aa4fb35f36fc10caccffc549
    new: 488d89cb50b9bef364f82dca3a11fbbc0e2a6522
    log: |
         6712a7836945b2c5b288aa719b9a52e9631e9821 vhost-scsi: protect vq->log_used with vq->mutex
         470c659bf2af294ac7f8306d3f939453e8e9ff24 vhost-scsi: Fix vhost_scsi_send_bad_target()
         424ca0fbb0a12ee2675597a30af0294f7c556630 vhost-scsi: Fix vhost_scsi_send_status()
         eb9677abe0bb9841e89afb9d310dea1baa71a019 vhost: modify vhost_log_write() for broader users
         a0541b2abcdfa8c73942c8c72c8cd1b3ea065a97 vhost-scsi: adjust vhost_scsi_get_desc() to log vring descriptors
         99eca95d6f5dc308be3f7c897475861ca8bbbcf4 vhost-scsi: log I/O queue write descriptors
         a2b46518cb707f3a504e35be0f67722ab87f110a vhost-scsi: log control queue write descriptors
         488d89cb50b9bef364f82dca3a11fbbc0e2a6522 vhost-scsi: log event queue write descriptors
         
  - ref: refs/heads/vhost
    old: 8f055ba5cfa12ef3aa4fb35f36fc10caccffc549
    new: 488d89cb50b9bef364f82dca3a11fbbc0e2a6522
    log: |
         6712a7836945b2c5b288aa719b9a52e9631e9821 vhost-scsi: protect vq->log_used with vq->mutex
         470c659bf2af294ac7f8306d3f939453e8e9ff24 vhost-scsi: Fix vhost_scsi_send_bad_target()
         424ca0fbb0a12ee2675597a30af0294f7c556630 vhost-scsi: Fix vhost_scsi_send_status()
         eb9677abe0bb9841e89afb9d310dea1baa71a019 vhost: modify vhost_log_write() for broader users
         a0541b2abcdfa8c73942c8c72c8cd1b3ea065a97 vhost-scsi: adjust vhost_scsi_get_desc() to log vring descriptors
         99eca95d6f5dc308be3f7c897475861ca8bbbcf4 vhost-scsi: log I/O queue write descriptors
         a2b46518cb707f3a504e35be0f67722ab87f110a vhost-scsi: log control queue write descriptors
         488d89cb50b9bef364f82dca3a11fbbc0e2a6522 vhost-scsi: log event queue write descriptors
         
