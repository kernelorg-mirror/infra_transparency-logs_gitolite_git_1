Content-Type: multipart/mixed; boundary="===============1769522862952343238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 27 Oct 2025 13:40:50 -0000
Message-Id: <176157245097.3668315.16965301343845430905@gitolite.kernel.org>

--===============1769522862952343238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 43aed48c30da96c64ab03d603d5ed675bd7e4647
    new: f80a2a57c910c0530632d2caa2dba559d0f7f63c
    log: revlist-43aed48c30da-f80a2a57c910.txt

--===============1769522862952343238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43aed48c30da-f80a2a57c910.txt

4fe45c54895f44cd734332ad3df3c9701c6f84fd device: Add initial support for setting DEVICE_FLAG_PAST
a5ceeb414c8694b6a7c9dc8b98ee390b57df1ad7 bass: Add support for setting DEVICE_FLAG_PAST
3c67d49258ca60aea6fb2d14932e46efa0f4dba4 shared/bap: Add bt_bap_get_db
603ffaf50af110e184db95dcc39507f2495a8a92 shared/bap: Fix not calling attach callback on bt_bap_attach_broadcast
c560149e1afb362c32dbaa709662e9e6ddabfbaf shared/bap: Fix bt_bap_stream_io_get_qos for broadcast streams
1452790f1489db4f9fb1363dbe8b6fdf3b4d5e6b MediaAssistant: Add Device option to Push
bde3c34fd7ef72ebdacd4b5489fd72cf493a4084 gatt-database: Add btd_gatt_database_get and btd_gatt_database_get_adapter
10b2a2ff312d3208122bbbbfb510d89db0cf6455 bass: Implement Device option for Push
667db9a82a3f8cdc33f50b0301bd2b146ef5cf7f client/assistant: Handle assistant.push to own broadcasts
fdf49338d97d1b75a8f4434ad8bbf5bf7e75e117 client/assistant: Detect if object already contains a valid BCode
e52f05e1d6645ee67e5206cfe6c49a7303200054 client: Add script that setup a broadcast source with 2 BIS
f80a2a57c910c0530632d2caa2dba559d0f7f63c client: Add script for testing Broadcast Delegator

--===============1769522862952343238==--
