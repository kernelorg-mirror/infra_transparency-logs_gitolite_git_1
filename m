From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Wed, 07 Jan 2026 11:26:25 -0000
Message-Id: <176778518554.493135.11948491302368702954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_mon_kunit
    old: aa87c6b5e8020a853fbc2444ded06a93a7fc1493
    new: 45a96d573274287926f2fd31092f229238476843
    log: |
         efd869334703eed612431ecbc9a5983198425494 fixup rvgen ha
         6c84cac727175d7acb221b2e56ab2640f16532de rv: Add KUnit stub to rv_react() and rv_*_task_monitor_slot()
         3811ed352911e0c0abd40896aab9196851b5128f rv: Add KUnit tests for some DA/HA monitors
         3ede13fa617efc6ab3054f9225c5e85ccaf5d2ae rv: Add kunit stubs for current and smp_processor_id()
         45a96d573274287926f2fd31092f229238476843 rv: Add KUnit tests for some LTL monitors
         
