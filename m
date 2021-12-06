From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 06 Dec 2021 21:37:16 -0000
Message-Id: <163882663625.15138.5237829373633364703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: a602f5111fdd3d8a8ea2ac9e61f1c047d9794062
    new: 1f9d44eb946335f16545e68091ef593bd715a8a6
    log: |
         01e16cb67cce68afaeb9c7bed72299036dbb0bc1 platform/x86/intel: hid: add quirk to support Surface Go 3
         a90b38c58667142ecff2521481ed44286d46b140 platform/x86: wmi: Replace read_takes_no_args with a flags field
         9918878676a5f9e99b98679f04b9e6c0f5426b0a platform/x86: wmi: Fix driver->notify() vs ->probe() race
         8c33915d77a565b8b5d44e6368e22b6ea300b7a8 platform/x86: wmi: Add no_notify_data flag to struct wmi_driver
         4709e8b835ec25e8627844e9927804f814b64fd4 platform/x86: lenovo-yogabook-wmi: Add driver for Lenovo Yoga Book
         1f9d44eb946335f16545e68091ef593bd715a8a6 platform/x86: lenovo-yogabook-wmi: Add support for hall sensor on the back
         
