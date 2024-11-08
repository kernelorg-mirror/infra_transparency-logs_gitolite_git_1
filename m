From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 08 Nov 2024 14:32:58 -0000
Message-Id: <173107637864.1878102.2267443484877726493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e7157220f7862d228c6bd6d29664ac615ba508f7
    new: e98d562cd5075710b3b0cfcb8ea146c829041ef0
    log: |
         ab0b5b150fd3a5d4b190615637b8cb0c64addce7 dt-bindings: Add SY24655 to ina2xx devicetree bindings
         be3c016b04d8ff497a6835d57c8064a803b24e5f hwmon: (ina226) Add support for SY24655
         619ce0b0721d1da4eb813a36db6b71d1acb6643f hwmon: (pmbus) add documentation for existing flags
         26ff98884cd22582a6bad88212219ba7e2590436 hwmon: (pmbus/core) allow drivers to override WRITE_PROTECT
         f5a04944e470ff6515e6f8090520f556b8064292 hwmon: (pmbus/core) clear faults after setting smbalert mask
         c897b9c0373ef64e9d21ff54219cfe73cd23bb80 dt-bindings: hwmon: pmbus: add ti tps25990 support
         371db8b22c15df2cc2af8adcad54125cfbf434be hwmon: (f71882fg) Fix grammar in fan speed trip points explanation
         e98d562cd5075710b3b0cfcb8ea146c829041ef0 hwmon: (jc42) Drop of_match_ptr() protection
         
