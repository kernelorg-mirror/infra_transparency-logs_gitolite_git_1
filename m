From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 22 Mar 2025 00:07:40 -0000
Message-Id: <174260206068.237834.2386234833744030484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 73d51cb9396b10f98851c64adb625d0074e24120
    new: 2115cbeec8a3ccc69e3b7ecdf97b4472b0829cfc
    log: |
         a25633a00906a59f6e4323f1b5668771c520c7db dt-bindings: hwmon: Add Microchip emc2305 support
         882bd6de1a5b4488dc0747d74420af34d419fd99 hwmon: emc2305: Add OF support
         2115cbeec8a3ccc69e3b7ecdf97b4472b0829cfc hwmon: emc2305: Use devm_thermal_of_cooling_device_register
         
