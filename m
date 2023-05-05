From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 05 May 2023 18:40:03 -0000
Message-Id: <168331200366.28279.4994436935755733758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3818b99c764efe84cd3455081f6392c256564085
    new: 6bafe1c66515e576362d0f124450a3f6f4c909aa
    log: |
         4e549cf48b712088d22028282baabbfc93e5f033 lib/uuid: Add BASS UUIDs
         d5d921881b7e143f0a879a1b5d5e43ffb1c7c18f shared/att-types: Add BT_ERROR_WRITE_REQUEST_REJECTED error code
         18d49830b3e9ba0e346890bc3c0e9dd500eb0c2f shared/util: Add iovec helpers
         a56c7fd162306460f6f1f0a9a72234cad3308d87 shared/bass: Add initial code for handling BASS
         6bafe1c66515e576362d0f124450a3f6f4c909aa profiles: Add initial code for BASS plugin
         
