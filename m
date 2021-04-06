From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ostr/linux
Date: Tue, 06 Apr 2021 14:11:18 -0000
Message-Id: <161771827875.22726.2229579787935569594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ostr/linux
user: ostr
changes:
  - ref: refs/heads/for-linus-5.12b
    old: af44a387e743ab7aa39d3fb5e29c0a973cf91bdc
    new: da3b45cbcb0f98f9756cbba0d000c526d215a636
    log: |
         a846738f8c3788d846ed1f587270d2f2e3d32432 xen-blkback: don't leak persistent grants from xen_blkbk_map()
         da3b45cbcb0f98f9756cbba0d000c526d215a636 xen/evtchn: Change irq_info lock to raw_spinlock_t
         
