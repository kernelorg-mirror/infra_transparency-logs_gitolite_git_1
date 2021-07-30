From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 30 Jul 2021 15:58:28 -0000
Message-Id: <162766070870.18155.4898494153389315278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: d5c8db0e5cd41e92d6f9e715df30bc0ca974da80
    new: f0f82e2476f6adb9c7a0135cfab8091456990c99
    log: |
         bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
         5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
         f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
         
