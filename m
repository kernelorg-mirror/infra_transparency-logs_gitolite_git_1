From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 16 Mar 2026 19:57:11 -0000
Message-Id: <177369103151.1514928.5551517262983712498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: ae74ff4cdad55a7acc66dd33894fd85d5a9aa1b1
    new: 506c02824131311302c6926f58f2dd9ef9f8e02d
    log: |
         6ec1f2e822b22fce0358258944d1213737507e70 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
         a480f2bbc7c2b87d480823628766c9210da3ec5c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
         506c02824131311302c6926f58f2dd9ef9f8e02d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
         
