From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 09 Jul 2024 11:58:19 -0000
Message-Id: <172052629931.9444.4891345375758523842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: b67a93868e50e4d309c9449f013c4092397119dc
    new: eb3eb0edc32fa823fcf82ba3661cdc598f52356d
    log: |
         245f54130664829a473e9a6eb41ed3b2c1bb3e98 rs_set_dev_and_array_sectors() needs this function to calculate device and array size properly in case leg data devices have out-of-place reshape space allocated.
         eb3eb0edc32fa823fcf82ba3661cdc598f52356d Adding stripes to an existing raid4/5/6/10 mapped device grows its capacity though it'll be only made available _after_ the respective reshape finished as of MD kernel reshape semantics.  Such reshaping involves moving a window forward starting at BOD reading content from previous lesser stripes and writing them back in the new layout with more stripes.  Once that process finishes at end of previous data, the grown size may be announced and used.  In order to avoid writing over any existing data in place, out-of-place space is added to the beginning of each data device by lvm2 before starting the reshape process. That reshape space wasn't taken into acount for data device size calculation.
         
