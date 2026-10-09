From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Fri, 09 Oct 2026 10:58:59 -0000
Message-Id: <179154353991.800178.4816695941797858479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 238af2ecc88b09eb95658badc092e556714481e2
    new: c6d95b5ff9e1f69d18cbb8fb837cd57a4b8fa18d
    log: |
         30cfc341d2c604ce62ca55aaf5b9d9f9b1871c29 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
         abea8cf175b4686427ad542735b9e8536e2c505c smb: smbdirect: release failed pending sockets of a listener
         c6d95b5ff9e1f69d18cbb8fb837cd57a4b8fa18d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
         
