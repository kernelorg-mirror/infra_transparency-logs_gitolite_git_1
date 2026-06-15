From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 15 Jun 2026 15:15:13 -0000
Message-Id: <178153651322.1759009.6048296306334762161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 40f2e34b373944cf8142154881ce69f92c2be68d
    new: 9c36e4189e32f4b8ab1376749dda4b97e71af9af
    log: |
         237d4d5d20a556ea11f6cf5d0013884a0a70962e shared/bap: Transition ASE to QoS Configured on CIS loss
         986e220b77ea7803af0279200db7b011667302d7 unit/bap: Add CIS loss test
         bd9eac15a27ac2eb14f9b2f69d046088d687bfa3 media: use custom DBus timeouts only when remote side is waiting
         9c36e4189e32f4b8ab1376749dda4b97e71af9af gatt-database: Prefer notifications over indications
         
