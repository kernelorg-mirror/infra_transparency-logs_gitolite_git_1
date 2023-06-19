From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 19 Jun 2023 11:41:18 -0000
Message-Id: <168717487821.19467.14179168596527213001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: 4551948e1e187ed65a9845f536a3281e36ae6d2f
    new: db54dfc9f71cd2df7afd1e88535ef6099cb0333e
    log: |
         e325ba2271849e25017743496bcec8d3a83cacb3 KVM: s390: selftests: add selftest for CMMA migration
         246be7d2720ea9a795b576067ecc5e5c7a1e7848 KVM: s390: vsie: fix the length of APCB bitmap
         0bc380beb78aa352eadbc21d934dd9606fcee808 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
         4255ce017723238dddbb63ba06d760d73b57896a s390/uv: Always export uv_info
         ea9d97163523d299022fc78258eccc466d92102a s390/uvdevice: Add info IOCTL
         44567ca21aaf6f60cb5dcde180b1f6aab9da33dd s390/uvdevice: Add 'Add Secret' UVC
         b96b3ce2720145bd981988443288fbc4bdf37854 s390/uvdevice: Add 'List Secrets' UVC
         2d8a26acaf88a9174bcd44b607c5aa2ca9f5718f s390/uvdevice: Add 'Lock Secret Store' UVC
         78d3326e725e8a8b17b8fe1a6beaf8e0ea04de04 s390/uv: replace scnprintf with sysfs_emit
         db54dfc9f71cd2df7afd1e88535ef6099cb0333e s390/uv: Update query for secret-UVCs
         
