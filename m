From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 20 May 2022 20:57:19 -0000
Message-Id: <165308023905.12819.18266757553980701919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c159d790e8786581cfa5e5a9e7bd71458a343e44
    new: bd6b90595e14eb7dfef29e5c56ee6f55fa37c0a3
    log: |
         02017e320b4d503b2686e08188a41644c87faac0 settings: Add btd_settings_gatt_db_{store,load}
         f66673878a9f3745c9cb3cfaa85b5b8f99a929d6 gatt: Store local GATT database
         0247ed333ea9dc0ac914bae68225d5cb3f288f80 monitor: Move print_hex_field to display.h
         5efc737f49d4cb98c9b1658d68b226ed4f4c74cf monitor: Move ATT decoding function into its own file
         1cf5ceeef363cbbf71b1a6f71ef48e01f171988a monitor: Cache connection information
         0bd5350459c3207260503a24ec3660f83a548d62 monitor/att: Decode attribute type
         bd6b90595e14eb7dfef29e5c56ee6f55fa37c0a3 monitor/att: Add decoding support for CCC
         
