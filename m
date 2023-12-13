From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 13 Dec 2023 06:58:53 -0000
Message-Id: <170245073339.10126.5909703533796835290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 877ee02cd9627dd520f17adede23a0abb02f4de2
    new: 302393f6def10a5b28157b5d366ac2506578a049
    log: |
         4c9abd78aa0c04809e24120cafcbbd88c0a80a80 Input: use sysfs_emit() instead of scnprintf()
         ceb4c4c14961b584dee3e66637644139cee49460 Input: mouse - use sysfs_emit[_at]() instead of scnprintf()
         5d10c7196b56de296a6be65874064f2f520f45a8 Input: touchscreen - use sysfs_emit[_at]() instead of scnprintf()
         0b0eb62a64c355901c1e40a1790d88921e28f52f Input: synaptics-rmi4 - use sysfs_emit() to instead of scnprintf()
         0d65fb1c70bea66932a77f2b3f18fd6f4a32412d Input: ims-pcu - use sysfs_emit() instead of scnprintf()
         94ca69b75cb3aed0ca3e3132c6b81d948f893dc2 Input: iqs269a - use sysfs_emit() instead of scnprintf()
         302393f6def10a5b28157b5d366ac2506578a049 Input: vivaldi - convert to use sysfs_emit_at() API
         
  - ref: refs/heads/next
    old: 877ee02cd9627dd520f17adede23a0abb02f4de2
    new: 302393f6def10a5b28157b5d366ac2506578a049
    log: |
         4c9abd78aa0c04809e24120cafcbbd88c0a80a80 Input: use sysfs_emit() instead of scnprintf()
         ceb4c4c14961b584dee3e66637644139cee49460 Input: mouse - use sysfs_emit[_at]() instead of scnprintf()
         5d10c7196b56de296a6be65874064f2f520f45a8 Input: touchscreen - use sysfs_emit[_at]() instead of scnprintf()
         0b0eb62a64c355901c1e40a1790d88921e28f52f Input: synaptics-rmi4 - use sysfs_emit() to instead of scnprintf()
         0d65fb1c70bea66932a77f2b3f18fd6f4a32412d Input: ims-pcu - use sysfs_emit() instead of scnprintf()
         94ca69b75cb3aed0ca3e3132c6b81d948f893dc2 Input: iqs269a - use sysfs_emit() instead of scnprintf()
         302393f6def10a5b28157b5d366ac2506578a049 Input: vivaldi - convert to use sysfs_emit_at() API
         
