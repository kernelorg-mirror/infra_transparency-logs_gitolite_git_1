From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 08 Nov 2024 00:53:01 -0000
Message-Id: <173102718176.1178621.11330514107399945217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: aa8cbc0898902070f1ad093a6e036cf57f0d47bc
    new: 33c7c88cd30fa65f5479722ba7eea300ebf889a5
    log: |
         317e5709fced7c1c8ab75ffbd1e38478ef396e31 dt-bindings: Add SY24655 to ina2xx devicetree bindings
         8fb186818c2fe7be4e2f722c1bc1108ec854d416 hwmon: (ina226) Add support for SY24655
         4273be52bf542a8f3dd511e766e32ddc3c512a04 hwmon: (pmbus) add documentation for existing flags
         f6e9d06599a057d775c21321b6c7be4175741301 hwmon: (pmbus/core) allow drivers to override WRITE_PROTECT
         9b46e4e55e68c0ea37fd4e4fef8c27cf11cd3499 hwmon: (pmbus/core) clear faults after setting smbalert mask
         9590a131b5852b462706281cdb202c472cddf1f4 dt-bindings: hwmon: pmbus: add ti tps25990 support
         33c7c88cd30fa65f5479722ba7eea300ebf889a5 hwmon: (f71882fg) Fix grammar in fan speed trip points explanation
         
