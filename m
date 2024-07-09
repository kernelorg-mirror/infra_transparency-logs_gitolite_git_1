From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 09 Jul 2024 18:55:34 -0000
Message-Id: <172055133463.28749.4614421260262126961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 34aca9a4fbcf3d4da459f97cef4a863d7853f6e4
    new: 4ca662fcea1604e937bde1bddd5de2c50bcb6e00
    log: |
         2748c60a2c6b1b090a7507fdd23865a598129d61 bap: Wait for BIG Info report event before creating streams
         aa6063aa66954ac8321211145d1ae6b434b2555c health: mcap: add checks for NULL mcap_notify_error()
         11dcc9bf0dba61c83269fb3cf234579d6f9ef192 shared: prevent dereferencing of NULL pointers
         755091581336dd6b6a710e599da9e1e52037851a settings: limit string size in load_service()
         4ca662fcea1604e937bde1bddd5de2c50bcb6e00 settings: limit string size in gatt_db_load()
         
