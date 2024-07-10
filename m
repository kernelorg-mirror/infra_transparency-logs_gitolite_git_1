From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 10 Jul 2024 14:24:21 -0000
Message-Id: <172062146119.27844.10121495401429979738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4ca662fcea1604e937bde1bddd5de2c50bcb6e00
    new: 7a45038dc1e505afbaa49f8dd64fd41dab627f23
    log: |
         e56fc72fc66765f407473e4cb903fdc80784a4ff gatt: add return value check of io_get_fd() to sock_io_send()
         ba70a116d97108f21a853f5549758a720fdbefb3 shared/vcp: add NULL checks to foreach_aics_service()
         12525371ef082483d524447310da7d0f5866bf91 client/player: add error code handling to transport_recv()
         7ffc08dd78d68eff15bb77e43efbc1b606fb4fd8 shared/vcp: prevent dereferencing of NULL pointers
         cf3d80a01f1f21538148cb9a5569b678dad0848b client/player: fix the order of args in cmd_register_endpoint()
         7a45038dc1e505afbaa49f8dd64fd41dab627f23 shared/gatt-client: add NULL check to discover_secondary_cb()
         
