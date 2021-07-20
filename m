From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 20 Jul 2021 19:12:22 -0000
Message-Id: <162680834240.11786.7901429543951735848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.15
    old: d9ed8449eaf375833240d281c881d741a9fd366c
    new: b2d0da233e2198c118e5e2f46ac3786dbd4893f4
    log: |
         ee7076ab9e8c62fe57ebda7a2c710143ad0af68e dm ima: measure data on table load
         41c09b261b7b6de7954f5223693cf66dc1d8bdb9 dm ima: measure data on device resume
         9f982455f6dcfcd292018f6ad6bc6b1f1fb795bd dm ima: measure data on device remove
         6687e8500a5e517d7a550cc67774b9b7ebf58f76 dm ima: measure data on table clear
         aac0d6f47b888a221720009753de2e0568e4fb96 dm ima: measure data on device rename
         cc3d0effe923ca73f733993e2f60e7f6040108c4 dm: update target status functions to support IMA measurement
         b2d0da233e2198c118e5e2f46ac3786dbd4893f4 dm: add documentation for IMA measurement support
         
