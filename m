From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 02 Nov 2026 15:43:03 -0000
Message-Id: <179363418371.720549.8988943442654633094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 50a7e099686508765e8325878ca1f869d7b4b492
    new: 0dd96d0d34d183866ca6daf5af41341abdfc982a
    log: |
         444370bc4bd9f7908a1eb121b83bc8f1bca615b4 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
         0dd96d0d34d183866ca6daf5af41341abdfc982a hwmon: (gigabyte_waterforce) Protect status report data with spinlock
         
