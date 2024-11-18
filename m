From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Mon, 18 Nov 2024 13:28:54 -0000
Message-Id: <173193653428.1764761.10418472424440912102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 25bc99be5fe53853053ceeaa328068c49dc1e799
    new: 6cf7b65f7029914dc0cd7db86fac9ee5159008c6
    log: |
         0a0d851ce1bc3f0dc0cdfc429c3b0a9ed6e9272e i3c: dw: Add support for AMDI0015 ACPI ID
         473d0cb485876b29b71da34a0ea4b36e496cb1ea i3c: dw: Add quirk to address OD/PP timing issue on AMD platform
         2b50719dd92f4ba8feccb4542e675060241a4d27 i3c: mipi-i3c-hci: Support SETDASA CCC
         6cf7b65f7029914dc0cd7db86fac9ee5159008c6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
         
