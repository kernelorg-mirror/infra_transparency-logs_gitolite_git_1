Content-Type: multipart/mixed; boundary="===============4159846159041963768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Sat, 11 Mar 2023 00:35:20 -0000
Message-Id: <167849492085.22210.7721930198999113536@gitolite.kernel.org>

--===============4159846159041963768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 57f15616abdef2a7a300018c9d32c723b2f9f743
    new: 815f779aa8e477e399b78f03c0ea0e75f0270c4a
    log: revlist-57f15616abde-815f779aa8e4.txt

--===============4159846159041963768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f15616abde-815f779aa8e4.txt

96ab7296cb92705de8aabcdc14d81386b564d452 shared/att: Always queue BT_ATT_OP_MTU_REQ on the fixed channel
581aae6a2722e69479f4846e7b00c43fdf112b4c device: Fix not always storing device info
3842320f450e0b40b205b8fd0ce13b8821d49b51 gatt: Fix creating duplicated objects
ab3ff0d2cd5aab8bde5a99cf76e4771eefa7f7a0 main: Disable EATT by default
1033a462377d9374e9240878357620a8ad368bbf gatt: Use DEFER_SETUP for EATT channels
4f34eeba1f5d39d1bb5d95f673ff5f02f47b0fce l2cap-tester: Add server tests for Ext-Flowctl
a0847e005d33e40e8032207fd894f8422a943d91 iso-tester: Update High Reliability presets
31ab084f072c335b5fbaab1c44ecaf899f5d5dda client/player: Update High Reliability presets
c1dd94cc7f810e72ded5ef3886208fbe7b35483c shared/crypto: Add bt_crypto_sirk
c2e99aefd33790a1784cb3d9d80fef748961d423 shared/ad: Add RSI data type
6477522e92e33da26d27064970ab0c183ab50166 doc: Add set-api
5bac4cddb191c8ce28ca40747b5d7b0247ae504c device-api: Add Set property
3815ad119dcdc03df2a027f0eda4979d8d601846 core: Add initial implementation of DeviceSet interface
f95ffcc8b1fe67c4b0443747c08f8e9d853025cf core: Check if device has RSI
7111c0039f5c14e46c6d26c60fec2091d69549c6 main.conf: Add CSIP profile configurable options
d297a03b7a6169cb556f7fcdbb1ee81648bb2b5f shared/csip: Add initial code for handling CSIP
9e1eb0a62b3f91d04fed6f79919f51684b4bdf1f profiles: Add initial code for csip plugin
c446a64d461b7597ccb2b6bef0dd858b8ef01fd9 tools: Add support to generate RSI using SIRK
373bafc34ce6ed8a4dbd4276ae0d96d5753147c8 client: Add support for DeviceSet proxy
815f779aa8e477e399b78f03c0ea0e75f0270c4a client: Use AdvertisingFlags when available

--===============4159846159041963768==--
