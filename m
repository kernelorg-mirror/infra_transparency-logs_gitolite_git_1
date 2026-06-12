From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Fri, 12 Jun 2026 11:30:45 -0000
Message-Id: <178126384531.2472872.17193758647319828387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/configfs-ns.v6
    old: e4cccc46cdbf299ff7bd8ae494fe07fad550b417
    new: 65843faa046b6a3ff4953aba7319313104638535
    log: |
         3f16aea0a16a7963679e3b3c3446ab7dd87c696b fs/configfs: dynamically allocate super_info
         4623a6dcb42e5f00c038b1d07462010d4155a714 fs/configfs: separate out configfs_{link,unlink}_root()
         dd613aa783f3b5878532610575a7e3237b884932 fs/namespace: implement mnt_clone_direct()
         6c327e2c66e67e1296c6bd57719991db3a0f250c fs/configfs: add superblock as attribute to configfs_pin_fs()
         d42738894def5db0151600809748884de4318663 fs/configfs: add 'fill_subsystem' and 'clear_subsystem' callbacks
         0ed7100a43e013bd4f7041420200bda322309101 fs/configfs: switch to get_tree_keyed()
         65843faa046b6a3ff4953aba7319313104638535 nvmet: make configfs setup namespace aware
         
