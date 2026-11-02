From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 02 Nov 2026 15:30:33 -0000
Message-Id: <179363343367.708413.15939172796596317544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 362d41a434b6a930bfc956c5d263e265bd00fd73
    new: 50a7e099686508765e8325878ca1f869d7b4b492
    log: |
         d3db4325783f7addafdceedbd0159d3d8b40f49b hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
         50f8bbce6fbd80669de32cf65af1998aac6840a3 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
         50a7e099686508765e8325878ca1f869d7b4b492 hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
         
