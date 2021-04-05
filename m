From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 05 Apr 2021 09:50:39 -0000
Message-Id: <161761623972.30357.8251029937589565545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 652d40b2f8bec14957295f999e3d329c3b53390f
    new: 327580f9b8a1b5982069ff3bbbfcd244df19a7fc
    log: |
         408f2c9c15682fc21b645fdec1f726492e235c4b s390/pci: expose UID uniqueness guarantee
         1034c96c5e28b6a27d058a0e00c968695fcf3bf0 s390/cio: use DEFINE_SPINLOCK() for spinlock
         4e774d59e59956c45c02cfcc23f85a26be8d8bea s390/cio: use DECLARE_WAIT_QUEUE_HEAD() for wait_queue
         f38033c8dbc3365da163fece752e903fab7fced3 s390/cio: remove duplicate struct ccw1 declaration
         0cc00c8d40500c4c8fe058dc014bdaf44a82f4f7 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
         3784231b1e091857bd129fd9658a8b3cedbdcd58 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
         048c6ff0a58bc10b89fe35776e97da83fac184c9 s390/smp: remove redundant pcpu::lowcore member
         6a03fa0e0e89211f1f537404e89f60c72b42692a s390: use DEFINE_SPINLOCK for initialization
         327580f9b8a1b5982069ff3bbbfcd244df19a7fc s390/sclp: use LIST_HEAD for Initialization
         
  - ref: refs/heads/fixes
    old: 84d572e634e28827d105746c922d8ada425e2d8b
    new: 85012e764d3a1be02297b23c1aa3467f0df212aa
    log: |
         7a2f91441b2c1d81b77c1cd816a4659f4abc9cbe s390/cpcmd: fix inline assembly register clobbering
         08edb9683e47f5183aed9aa3f926292b54c278c1 s390/unwind: add machine check handler stack
         85012e764d3a1be02297b23c1aa3467f0df212aa s390/irq: fix reading of ext_params2 field from lowcore
         
