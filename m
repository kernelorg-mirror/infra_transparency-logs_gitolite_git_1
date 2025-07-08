From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 08 Jul 2025 16:14:47 -0000
Message-Id: <175199128789.1333257.6966065273838029624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a7e0747e21de73b604e87f6b26355b0781469eb1
    new: 004518d061d4ecc1efc94a561e4050ac1928957e
    log: |
         0440ca68a8c4ca3a4c26500b521b362693a2e1ae shared/util: Add strtoutf8 function
         89079f2ca635601c1408f8318978c1bc75ca5efd audio/avrcp: Fix crash with invalid UTF-8 item name
         a8f59849253d6ef0900441dd2b0930945672725b audio/mcp: Use strtoutf8 for player name and track title
         a0387d66372beee3940c778031e94940acf10c63 audio/gap: Use strtoutf8 for GAP device name
         218db700f49370bc07ce1e6d609d28d846470d99 eir: Use strtoutf8 for device names
         4cedd8d19ad5e416ca9f537d5129e548709287bc shared/ad: Use strtoutf8 for name
         004518d061d4ecc1efc94a561e4050ac1928957e unit/test-eir: Add name encoding tests
         
