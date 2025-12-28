From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 28 Dec 2025 20:50:54 -0000
Message-Id: <176695505410.1893284.5154912053180194112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 3e55b2f086eccbeac40550f3c80f3c7e263e679f
    new: 0f5b941aa5cf8b1b126ff3e4176b1c32b2158289
    log: |
         79f4c2896c2101b1d3be682639dff2abb7b744ac windows: Fix wideness of 16-bit constant VWIN32_DEVICE_ID
         49dc598a81b59fd6132e1c6e59160b27eb176d1c windows: Improve version detection
         bec8e35118c02a0b9fbb913bb32c0d75879ed817 windows: Improve win32_change_error_mode()
         a1f6081f3602e06e71af1cf23170cc023d4eb6ab windows: Improve win32_change_token()
         3b5ea805b8d17edc9b22d13f88fb3e24b5db3050 windows: Simplify win32_find_and_open_process_for_query()
         c92498ba163553a3f56fcbfc7f84573b597431d4 windows: Mark more local win32 helpers functions as static
         0fcdc104a8efdef8699b44251392cdf7fe0862ca libpci: physmem-windows: Fix check for length param of physmem_unmap()
         0f5b941aa5cf8b1b126ff3e4176b1c32b2158289 libpci: win32-cfgmgr32: Fix handling of "\\??\\C:\\..." driver paths
         
