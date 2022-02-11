From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 11 Feb 2022 16:53:13 -0000
Message-Id: <164459839386.20032.9973260487524543526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/set_fs
    old: ab57084a4c7154726cc1bd9a365bcb63dbd11e99
    new: 756d59fad15b3cdee72557f63836a4c3d38e4f48
    log: |
         a954036380ae20dbfa0c203bf6cafb21d1f3cedd uaccess: generalize access_ok()
         9e71a9658adc04bbda99eecab7caead9e1f80b25 uaccess: remove most CONFIG_SET_FS users
         a39f36ee231d9b732dd9e8b07b3d4f3d7e9569ec sparc64: remove CONFIG_SET_FS support
         756d59fad15b3cdee72557f63836a4c3d38e4f48 sh: remove CONFIG_SET_FS support
         
