From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 03 Dec 2025 21:25:53 -0000
Message-Id: <176479715315.667543.8064181919420363673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 143037cfe607689103ab75c76dd34326787e7110
    new: e55dd6e089e5c5ea445f3b93ccbdc4c70b4af84c
    log: |
         5806271a69d62e01c4e045346f09ca8f2be134c2 profile: add after_services for ordering profile startup
         37f1d5de78d4aba486e704ff74e307a98b4f30b2 test-profile: add tests for profile sorting
         cdcd845f87ee670715772754f7f7040483baa973 device: use after_services in service autoconnect and sort also GATT
         7f8ac0c1fbcdbd79d4c1c71f329878296b9fa135 service: implement btd_profile::after_services callback
         b78808cfb3b83f208dafd9fc626b64e5d28f4939 bap: have unicast client wait for VCS & TMAS & GMAP
         02e03055052c9fe1443f6b5e8a0dff6e8d78f2d3 shared/vcp: add ready callback to bt_vcp_attach()
         e55dd6e089e5c5ea445f3b93ccbdc4c70b4af84c vcp: wait until client ready before marking profile connected
         
