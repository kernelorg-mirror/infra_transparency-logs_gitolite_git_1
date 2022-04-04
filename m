From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 04 Apr 2022 16:52:46 -0000
Message-Id: <164909116649.482.14698281024661028666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 234d60423c3b8186a27b31028d4c0acb847eedb1
    new: 3627eddea13042ffc0848ae37356f30335ce2e4b
    log: |
         0f382885d4a304dd781aa212ca1ee7b19fd46918 tools: Fix g_dbus_setup_private connection check in mpris-proxy
         7fdfb67284a2f93b13c008e69ff04f462e45c791 monitor: Fix out-of-bound read in print_le_states
         d328abaa1715d3d8df05b06a2e09429fcdeebe34 tools: Fix buffer overflow in hciattach_tialt.c
         497a0b220dbdd9b10d0ba797645d327cd6cfb6e5 tools: Fix signed integer overflow in btsnoop.c
         1e664b9838cd84a921360806de084c749a60304b tools: Limit width of fields in sscanf
         4afbef7790ce0b1b30afaade19af17903e05a801 device: Limit width of fields in sscanf
         3627eddea13042ffc0848ae37356f30335ce2e4b gatt: Fix double free and freed memory dereference
         
