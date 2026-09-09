From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 09 Sep 2026 10:51:34 -0000
Message-Id: <178895109435.3472290.11267549634455490422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.4
    old: f091e60fc986eb12ff632f682848b88da824bccb
    new: d82c5cf658c306979c786a6702487cf9fbc2b5de
    log: |
         5d3355c716260edd4f8755610ae17bcd858568c4 ata: pata_parport: pin the protocol module before device_register()
         d82c5cf658c306979c786a6702487cf9fbc2b5de ata: pata_parport: unregister devices on protocol unregister
         
