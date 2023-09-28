From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Sep 2023 07:50:03 -0000
Message-Id: <169588740301.743.15098668911291842960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: cac405a3bfa21a6e17089ae2f355f34594bfb543
    new: 633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7
    log: |
         a6828214480e2f00a8a7e64c7a55fc42b0f54e1c workqueue: Removed double allocation of wq_update_pod_attrs_buf
         dd64c873ed11cdae340be06dcd2364870fd3e4fc workqueue: Fix missed pwq_release_worker creation in wq_cpu_intensive_thresh_init()
         5a59f2ff30ae27bb5c3c1aa5d9e11d4d9fc003a5 vfio/pds: Add missing PCI_IOV depends
         27004f89b0a2479eceb77885337c2a7b0fdafbc4 vfio/pds: Use proper PF device access helper
         2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
         c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
         0e945134b680040b8613e962f586d91b6d40292d Merge tag 'wq-for-6.6-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
         b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
         633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         
