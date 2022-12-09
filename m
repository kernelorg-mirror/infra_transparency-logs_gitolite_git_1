From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 09 Dec 2022 21:24:52 -0000
Message-Id: <167062109272.15697.11967204729466791983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 758161c422e694d2d76e69a71ddd2ecbafa9bde8
    new: 3d6e4bf14abfe592bb95471eb989a7899febe779
    log: |
         f8670f9aa0a0c60f0d6f246a0eaaa932747140ed shared/att: Fix not requeueing in the same channel
         6b5b5139231246e2ea2b2de1120eabe7de1b7bb8 shared/bap: Log error message if request cannot be sent
         3bdc16d9e59cd3e740ed9f7b422e17ada30cd207 shared/bap: Read PAC Sink/Source if respective location is found
         be9fc9222c033391329e6145ccf4e81dcfcf1934 shared/gatt-db: Allow passing NULL to gatt_db_attribute_write
         253502d311bf1858af2aeb90d5996167f1da9bf3 shared/bap: Make bt_bap_pac_register to be per session
         e07c1e723ee72ca6c14fda5c636a702fcbb82ae8 client/player: Fix not calculating time to wait
         3d6e4bf14abfe592bb95471eb989a7899febe779 isotest: Fix not calculating time to wait
         
