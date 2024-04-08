From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 08 Apr 2024 19:26:16 -0000
Message-Id: <171260437677.27130.11046874794438534226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 98bed16d254c3f1b2075290c69e74749d08c39b4
    new: 7604a577c9d7bf15c9144b8154842ce277afec90
    log: |
         ea96d7d18bffb4fefa29828aaadc6b4823869ca7 input/device: Fix not handling IdleTimeout when uhid is in use
         94c4f445af66c553a479742fa0e7f32360ad2ae7 input.conf: Change IdleTimeout unit to be in seconds
         c6dea886985e37e2380166fe8a49494fa695e660 input/device: Add replay support
         7604a577c9d7bf15c9144b8154842ce277afec90 shared/gatt-db: Fix gatt_db_service_insert_characteristic
         
