From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 19 Feb 2023 13:42:02 -0000
Message-Id: <167681412255.28279.4995198816358115489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 685c6689bdf8001cd0261b6210063ee0910bf368
    new: e1d447157f232c650e6f32c9fb89ff3d0207c69a
    log: |
         0e68b5517d3767562889f1d83fdb828c26adb24f arm64: efi: Make efi_rt_lock a raw_spinlock
         e1d447157f232c650e6f32c9fb89ff3d0207c69a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
         
  - ref: refs/tags/efi-next-for-v6.3
    old: 0c1ef9d2e647ca244e927992b1996ae59911c677
    new: a5edbf21339ad9532cb771a19ae222127ad209ca
    log: |
         0e68b5517d3767562889f1d83fdb828c26adb24f arm64: efi: Make efi_rt_lock a raw_spinlock
         e1d447157f232c650e6f32c9fb89ff3d0207c69a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
         
