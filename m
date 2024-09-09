From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 09 Sep 2024 16:09:30 -0000
Message-Id: <172589817063.3587489.3674450319785749463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: e8575b6196ab8d457342c2d332bd402f2bedd9f7
    new: 4ecfdef3b52fbd39a5049baa2321942637c2bc0e
    log: |
         5c9431fc2b97b24f8523b3cb9a3df2fedec3000e doc/media: Add Encryption and BCode fields to QoS property
         f72fd8265000bbd5e3bf4b705576cf046ca2c8a5 transport: Make get_bcast_qos return the encryption flag
         a1bde349db6bdb483f0396d1ba79f9078a3df431 gdbus: Add g_dbus_proxy_set_property_dict
         b48d366458edd180679de6c7b21a49feb4a86b1f doc/media: Make QoS property readwrite
         c922cc4a74e25b672b3e8a055f63e5048e8824b6 transport: Add set_bcast_qos method
         8d43c209f084628c0896526174b3061171c9a64b shared/bap: Enable set qos method for BT_BAP_BCAST_SINK stream
         35f2bb95171e595df6ed7495afcf125bc0fee274 client/player: Prompt the user to enter the bcode
         4ecfdef3b52fbd39a5049baa2321942637c2bc0e bap: Refresh qos stored in setup before doing BIG sync
         
