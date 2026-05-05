From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 05 May 2026 09:03:26 -0000
Message-Id: <177797180607.853350.12047912556312607862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-attr-device_attr-prep
    old: 344a1e4dda5d6c3ab3ba681e55d9f4d317830ff1
    new: b3558d18b9dcb1f6df8edfd0b25069255011cd9d
    log: |
         eeafeb523da656589e2ff5b8d33c55a84a2f22dd driver core: Allow the constification of device attributes
         42a11ac1af755f811ac078446d0ee8ae2dae68c8 driver core: Delete DEVICE_ATTR_PREALLOC()
         3a9182953e1614207d9dc623de44fe4a1e66cb73 driver core: Add low-level macros for device attributes
         1338ad9c86dd201d4280d1e8224aa1c67ebcef16 driver core: Stop using generic sysfs macros for device attributes
         5c1e24e6b0266faa640dfa07e1279039b17582e4 driver core: Allow the constification of device attributes
         b3558d18b9dcb1f6df8edfd0b25069255011cd9d driver core: Constify core device attributes
         
