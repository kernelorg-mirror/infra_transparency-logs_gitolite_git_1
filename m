From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 15 Dec 2021 21:49:37 -0000
Message-Id: <163960497763.22055.18196654459477028592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: a602f5111fdd3d8a8ea2ac9e61f1c047d9794062
    new: 692562abcc6ecc8c8afe4c5a42ac711515481089
    log: |
         01e16cb67cce68afaeb9c7bed72299036dbb0bc1 platform/x86/intel: hid: add quirk to support Surface Go 3
         a90b38c58667142ecff2521481ed44286d46b140 platform/x86: wmi: Replace read_takes_no_args with a flags field
         9918878676a5f9e99b98679f04b9e6c0f5426b0a platform/x86: wmi: Fix driver->notify() vs ->probe() race
         8c33915d77a565b8b5d44e6368e22b6ea300b7a8 platform/x86: wmi: Add no_notify_data flag to struct wmi_driver
         c0549b72d99df4616632b6b7dd0e82c6bf49b021 platform/x86: lenovo-yogabook-wmi: Add driver for Lenovo Yoga Book
         1c5ec99891bb6a2d5487b9ab7c259698a601b95c platform/x86: lenovo-yogabook-wmi: Add support for hall sensor on the back
         272479928172edf0d2f2259ca0bdb414328e11a4 platform: surface: Propagate ACPI Dependency
         692562abcc6ecc8c8afe4c5a42ac711515481089 platform/x86: hp_accel: Use SIMPLE_DEV_PM_OPS() for PM ops
         
