From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 Aug 2025 14:50:43 -0000
Message-Id: <175535584329.1551082.12220336077886673107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 12c9b09e981ab14ebec8e4eefa946cbd26dd306b
    new: ea85f5e2391dd551cea30863d4806d3264a8ec38
    log: |
         f1c675141a5f29f8936ca5f8299511200346831b iio: st_lsm6dsx: Replace scnprintf() with sysfs_emit()
         8ffc13805971d81e9c605abec8f223d704f0a61a iio: dac: ad5791: drop unused member of struct ad5791_state
         783efeb58fefb13911a3f47d6e38a32780359f10 iio: light: acpi-als: Use a structure for layout of data to push to buffer.
         ea85f5e2391dd551cea30863d4806d3264a8ec38 iio: light: acpi-als: Use iio_push_to_buffers_with_ts() to allow runtime source size check
         
