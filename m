From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 11 Aug 2025 20:35:03 -0000
Message-Id: <175494450324.3252641.11790800735859485948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5ccbff0898fa4b006cb4b26c9b82cae129aa368f
    new: 013b3431c58d81e9e01dac7e8a5d088e357326a3
    log: |
         bf5ec167b66fc40f7c5f3abca58752fee0d4153b bap: remove bap_update_cigs callback properly whan data is freed
         013b3431c58d81e9e01dac7e8a5d088e357326a3 Fix buffer overflow in sdp_xml_parse_uuid128
         
