From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 16 Jun 2025 21:58:08 -0000
Message-Id: <175011108807.2750232.7942450722524397434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6bc584b11b8b10dbd717ca4012a6c09afb18d1c7
    new: dc8db3601001de9a085da063e0c5e456074b8963
    log: |
         3c20aa6c2ff1980f82c9546117be898515088a37 iso-tester: Fix crashing while attemping to access isodata
         be36a9c9d3af691fdddd13d70db6f1e3f9663bef shared/gatt-client: Make bt_gatt_client_read use bt_gatt_client_read_long
         5018c40edbb2c75c23ca54df5b7d907d80450a0a shared/bap: Fix not using metadata set on stream->meta
         dc8db3601001de9a085da063e0c5e456074b8963 client: Add prompt to enter metadata for custom presets
         
