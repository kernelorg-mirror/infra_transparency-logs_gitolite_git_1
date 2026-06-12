From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Fri, 12 Jun 2026 07:36:13 -0000
Message-Id: <178124977327.2295470.14442090273809811832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/configfs-ns.v5
    old: 6a13a5d67caca4ca57eb8e916f762a491d8c3120
    new: c30cbbf5a225651bcec95051409f08b2be078aa8
    log: |
         d00b6c964c29ca3fd79ae319812369e5170db2c5 fs/configfs: revert to simple_pin_fs()
         33c41b7ef1d5c8858ad4d523c5553a709cebfa7f fs/configfs: rename configfs_{get,put}_root()
         c30cbbf5a225651bcec95051409f08b2be078aa8 Reshuffle pin_fs and drop global mutex
         
