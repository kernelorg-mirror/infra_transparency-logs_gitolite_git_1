From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 28 Mar 2021 18:37:36 -0000
Message-Id: <161695665672.30336.3769215503129848526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 84fa3962d5ff8cd23e85bea242cb32f27d879608
    new: 652d40b2f8bec14957295f999e3d329c3b53390f
    log: |
         263df6e485445aff8f6189c1913b916b8c7f4f1d s390/spinlock: remove align attribute from arch_spinlock_t
         652d40b2f8bec14957295f999e3d329c3b53390f s390/pci: fix DMA cleanup on hard deconfigure
         
  - ref: refs/heads/fixes
    old: 5b43bd184530af6b868d8273b0a743a138d37ee8
    new: 84d572e634e28827d105746c922d8ada425e2d8b
    log: |
         84d572e634e28827d105746c922d8ada425e2d8b MAINTAINERS: add backups for s390 vfio drivers
         
