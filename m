From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 30 Jul 2021 15:59:16 -0000
Message-Id: <162766075660.18616.17664929024249021768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 549cd449ebb2d2aa4606c4361f230ee892ab626e
    new: 3c896446918b065216524c8eaf82b1fa971246a3
    log: |
         bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
         5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
         f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
         3c896446918b065216524c8eaf82b1fa971246a3 Merge branch 'fixes' into for-next
         
