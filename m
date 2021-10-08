From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 08 Oct 2021 20:56:46 -0000
Message-Id: <163372660692.11346.14028128956142930681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b353ae3cf21825bdf4be33d2e9386e629b3a12a0
    new: 56c70d431eb448f1a9faaa0bdcf8deff6dc0f3ce
    log: |
         6024de858943249f431a6a909bdca221c3d6a4eb shared/att: Add bt_att_resend
         ebc08d9423d74fc1d1868a411b65f6c51422c338 shared/gatt-client: Make use of bt_att_resend
         ac2c2e10b3adb432a572b618c6f53cabb6b3c80b attrib: Make use of bt_att_resend
         56c70d431eb448f1a9faaa0bdcf8deff6dc0f3ce test-hog: Update pdu sequence
         
