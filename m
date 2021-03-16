From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 16 Mar 2021 18:06:11 -0000
Message-Id: <161591797111.11054.3521093768805238277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ef2412c14664cc64b3f9f4a502c50f453d3bc16e
    new: acccac28dbb2b9a026756c4f5634a01065cbc784
    log: |
         efe0efc925db278ee61f93a1b59deaea8d442bba shared/timeout: Add timeout_add_seconds abstraction
         c8f2dbad3928cf863a44be86e8d82b48c2d5850e core: Use timeout_add_seconds
         7b18419775a14fa08f42280eb7ce061849fc0c70 plugins: Use timeout_add_seconds
         389bcb2b78a9a1502d70154bbf45bd93c2fec853 profiles: Use timeout_add_seconds
         75fc5363771c88b44190e784d5c4e67c53191db7 shared/gatt-client: fix BT_ATT_OP_HANDLE_NFY_MULT parsing
         acccac28dbb2b9a026756c4f5634a01065cbc784 btmgmt: Fix printing Set PHY Configuration command error
         
