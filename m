From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Wed, 30 Aug 2023 20:07:30 -0000
Message-Id: <169342605083.27210.17626444476364641847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/dm-cryptsetup
    old: de894ce31b9c12c347866a3514902ef5df74fbe0
    new: ba712b07255bf426886e1e052ca36791e081feaa
    log: |
         5e7b137f1827967eef09aeb581ae4aced34f30fc usb-storage: remove UNUSUAL_VENDOR_INTF macro
         b6fe02b66a72035baf158fe2a5a0d7b3a51ce257 usb-storage: change USUAL_DEV macro so it can be ignored
         b0efe2770192c9d262daa0de4a08076bd3503c90 usb-storage: do not include unusual UAS in unusual_devs.h
         41ac0d7d2f72af7f76aeb5857db000fcffcbbc27 usb-storage: prepare function to store u64 quirks pointer to array
         415b072d122a619d08596c33407d511e642837d4 usb-storage: make internal quirks flags 64bit
         cab53aa52c1df79b141bf4b6f1fda1afbef444c1 usb-storage: use driver_info as pointer for 64bit flags on 32bit systems.
         ba712b07255bf426886e1e052ca36791e081feaa WIP: OPAL disks - allow to pass through command on USB mass storage.
         
