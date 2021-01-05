From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 05 Jan 2021 18:42:05 -0000
Message-Id: <160987212572.16926.11137114536683583091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: da250b902514e5e6de4c4281292fc79196850040
    new: 114ec8c5ba5196cf420c6f20ad08f663f05b3765
    log: |
         3a40bef49305f8327635b81ac8be52a3ca063d5a gatt: Fix potential buffer out-of-bound
         92229cd33a4ba9e30536ea82dc8572abed0c0810 shared/mgmt: Add supports of parsing mgmt tlv list
         a43586fec8c8987dec3fd70faf28ef2564253a5a btmgmt: Add command read-sysconfig
         86ff0aec4ceb57939bbf6a555468dd2b43332584 btmgmt: Add command set-sysconfig
         114ec8c5ba5196cf420c6f20ad08f663f05b3765 shared/mgmt: Fix memory leak in mgmt_tlv_list
         
