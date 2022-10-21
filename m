From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 21 Oct 2022 20:11:27 -0000
Message-Id: <166638308759.2239.2748537193383342641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: dc8e483f684a24cc06e1d5fa958b54db58855093
    log: |
         2331ce6126be8864b39490e705286b66e2344aac scsi: core: Restrict legal sdev_state transitions via sysfs
         dc8e483f684a24cc06e1d5fa958b54db58855093 scsi: lpfc: Fix memory leak in lpfc_create_port()
         
